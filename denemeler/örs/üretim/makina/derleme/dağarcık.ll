; ModuleID = 'örs::derleme::imge::dağarcık'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::dağarcık
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/dağarcık.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st692_1gt3d5t = type {%gt29ft*, i32, i32, %gt3d5t**}
;örs::derleme::imge::k[%st692_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1749

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

%gt423t = type {%st725_1gt3d5t}
;örs::derleme::imge::dağarcık::k[%st725_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:7:18 [132:153]
;siralama : 8, boyut :48, no: 1758

; Tanımlı değerler:
@h.ox332.ox134 = private unnamed_addr constant [8 x i8] c"dx%x\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox332.ox133 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox332.ox134, i64 0, i64 0)
} 
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::dağarcık::Yeni
define external %gt424t* 
@"dağarcık::Yeni_ox14Ci"(%gt29ft* %0, i32 %1)#0       !dbg !1905 {
; Değişken : dönüş
  %3 = alloca %gt424t*, align 8
  store %gt424t* null, %gt424t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %4, metadata !1909, metadata !DIExpression()), !dbg !1913
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1910, metadata !DIExpression()), !dbg !1914
  %6 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !1916; 2:0
  %7 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %6, 
      i64 56, 
      i64 8), !dbg !1917
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt424t*; 1

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %9 = alloca %gt424t*, align 8
  store 
    %gt424t* %8,
    %gt424t** %9,
    align 8, !dbg !1918
  call void @llvm.dbg.declare(metadata %gt424t** %9, metadata !1920, metadata !DIExpression()), !dbg !1921
;;-> (nil) 0
  %10 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !1922; 2:0
  %11 = call %gt3d5t* @"imge::Yeni_ox110i" (
      %gt29ft* %10, 
      i32 342), !dbg !1923

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %11,
    %gt3d5t** %12,
    align 8, !dbg !1924
  call void @llvm.dbg.declare(metadata %gt3d5t** %12, metadata !1926, metadata !DIExpression()), !dbg !1927
; Atama ifadesi
  %13 = load %gt3d5t*, %gt3d5t** %12, align 8, !dbg !1928; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %14 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %13,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %15 = bitcast %gt3d4t* %14 to %gt424t**; 2
  %16 = load %gt424t*, %gt424t** %9, align 8, !dbg !1930; 2:0
;atama:
  store 
    %gt424t* %16,
    %gt424t** %15,
    align 8, !dbg !1931
; Atama ifadesi
  %17 = load %gt3d5t*, %gt3d5t** %12, align 8, !dbg !1932; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %18 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %17,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt5fft, %gt5fft* %18,
    i32 0, i32 6
  %20 = load %gt3d5t*, %gt3d5t** %12, align 8, !dbg !1935; 2:0
;atama:
  store 
    %gt3d5t* %20,
    %gt3d5t** %19,
    align 8, !dbg !1936
; Atama ifadesi
  %21 = load %gt424t*, %gt424t** %9, align 8, !dbg !1937; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %22 = getelementptr inbounds 
    %gt424t, %gt424t* %21,
    i32 0, i32 2
  %23 = load %gt3d5t*, %gt3d5t** %12, align 8, !dbg !1939; 2:0
;atama:
  store 
    %gt3d5t* %23,
    %gt3d5t** %22,
    align 8, !dbg !1940
; Atama ifadesi
  %24 = load %gt424t*, %gt424t** %9, align 8, !dbg !1941; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *t32
  %25 = getelementptr inbounds 
    %gt424t, %gt424t* %24,
    i32 0, i32 0
  %26 = load i32, i32* %5, align 4, !dbg !1943; 1:0
;atama:
  store 
    i32 %26,
    i32* %25,
    align 4, !dbg !1944
  %27 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !1945; 2:0
  %28 = call %metin* (%gt29ft*,i64) @"hafıza::t.Metin_ox108i" (
      %gt29ft* %27, 
      i64 32), !dbg !1946

; pascal 'Metin' örs::üzengi::metin
  %29 = alloca %metin*, align 8
  store 
    %metin* %28,
    %metin** %29,
    align 8, !dbg !1947
  call void @llvm.dbg.declare(metadata %metin** %29, metadata !1949, metadata !DIExpression()), !dbg !1950
  %30 = load %metin*, %metin** %29, align 8, !dbg !1951; 2:0
;;-> (nil) 0
  %31 = load i32, i32* %5, align 4, !dbg !1952; 1:0
  %32 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox332.ox133, i64 0), 
      i32 %31), !dbg !1953
; Atama ifadesi
  %33 = load %gt3d5t*, %gt3d5t** %12, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %34 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %33,
    i32 0, i32 2
  %35 = load %metin*, %metin** %29, align 8, !dbg !1956; 2:0
;atama:
  store 
    %metin* %35,
    %metin** %34,
    align 8, !dbg !1957
  %36 = load %gt424t*, %gt424t** %9, align 8, !dbg !1958; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st692_1gt3d5t]
  %37 = getelementptr inbounds 
    %gt424t, %gt424t* %36,
    i32 0, i32 1
;;-> (nil) 0
  %38 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !1960; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st692_1gt3d5t* %37, 
      %gt29ft* %38, 
      i32 16), !dbg !1961
; Atama ifadesi
  %39 = load %gt424t*, %gt424t** %9, align 8, !dbg !1962; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t]
  %40 = getelementptr inbounds 
    %gt424t, %gt424t* %39,
    i32 0, i32 4
  %41 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !1964; 2:0
  %42 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %41, 
      i64 48, 
      i64 8), !dbg !1965
; Konum çevirisi:
  %43 = bitcast i8* %42 to %st725_1gt3d5t*; 1
;atama:
  store 
    %st725_1gt3d5t* %43,
    %st725_1gt3d5t** %40,
    align 8, !dbg !1966
  %44 = load %gt424t*, %gt424t** %9, align 8, !dbg !1967; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t]
  %45 = getelementptr inbounds 
    %gt424t, %gt424t* %44,
    i32 0, i32 4
  %46 = load %st725_1gt3d5t*, %st725_1gt3d5t** %45, align 8, !dbg !1969; 2:0
;;-> (nil) 0
  %47 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !1970; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14ci" (
      %st725_1gt3d5t* %46, 
      %gt29ft* %47, 
      i32 16), !dbg !1971
  %48 = load %gt424t*, %gt424t** %9, align 8, !dbg !1972; 2:0
; Dönüş :
  ret %gt424t* %48
}

;örs::derleme::imge::dağarcık::YeniSayaçKümesi
define external %gt424t* 
@"dağarcık::YeniSayaçKümesi_ox14Ci"(%gt29ft* %0)#0       !dbg !1973 {
; Değişken : dönüş
  %2 = alloca %gt424t*, align 8
  store %gt424t* null, %gt424t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %3, metadata !1977, metadata !DIExpression()), !dbg !1980
  %4 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !1982; 2:0
  %5 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %4, 
      i64 56, 
      i64 8), !dbg !1983
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt424t*; 1

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %7 = alloca %gt424t*, align 8
  store 
    %gt424t* %6,
    %gt424t** %7,
    align 8, !dbg !1984
  call void @llvm.dbg.declare(metadata %gt424t** %7, metadata !1986, metadata !DIExpression()), !dbg !1987
;;-> (nil) 0
  %8 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !1988; 2:0
  %9 = call %gt3d5t* @"imge::Yeni_ox110i" (
      %gt29ft* %8, 
      i32 277), !dbg !1989

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %9,
    %gt3d5t** %10,
    align 8, !dbg !1990
  call void @llvm.dbg.declare(metadata %gt3d5t** %10, metadata !1992, metadata !DIExpression()), !dbg !1993
; Atama ifadesi
  %11 = load %gt3d5t*, %gt3d5t** %10, align 8, !dbg !1994; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %13 = bitcast %gt3d4t* %12 to %gt424t**; 2
  %14 = load %gt424t*, %gt424t** %7, align 8, !dbg !1996; 2:0
;atama:
  store 
    %gt424t* %14,
    %gt424t** %13,
    align 8, !dbg !1997
; Atama ifadesi
  %15 = load %gt424t*, %gt424t** %7, align 8, !dbg !1998; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt424t, %gt424t* %15,
    i32 0, i32 2
  %17 = load %gt3d5t*, %gt3d5t** %10, align 8, !dbg !2000; 2:0
;atama:
  store 
    %gt3d5t* %17,
    %gt3d5t** %16,
    align 8, !dbg !2001
; Atama ifadesi
  %18 = load %gt424t*, %gt424t** %7, align 8, !dbg !2002; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t]
  %19 = getelementptr inbounds 
    %gt424t, %gt424t* %18,
    i32 0, i32 4
  %20 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2004; 2:0
  %21 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %20, 
      i64 48, 
      i64 8), !dbg !2005
; Konum çevirisi:
  %22 = bitcast i8* %21 to %st725_1gt3d5t*; 1
;atama:
  store 
    %st725_1gt3d5t* %22,
    %st725_1gt3d5t** %19,
    align 8, !dbg !2006
  %23 = load %gt424t*, %gt424t** %7, align 8, !dbg !2007; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t]
  %24 = getelementptr inbounds 
    %gt424t, %gt424t* %23,
    i32 0, i32 4
  %25 = load %st725_1gt3d5t*, %st725_1gt3d5t** %24, align 8, !dbg !2009; 2:0
;;-> (nil) 0
  %26 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2010; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14ci" (
      %st725_1gt3d5t* %25, 
      %gt29ft* %26, 
      i32 16), !dbg !2011
  %27 = load %gt424t*, %gt424t** %7, align 8, !dbg !2012; 2:0
; Dönüş :
  ret %gt424t* %27
}


; Tür işlemi tanımları:

define private dso_local 
void @"dağarcık::dağarcıkSözlüğü.hücreYenile_ox14ci"(%st725_1gt3d5t* %0, %st724_1gt3d5t* %1)
#0       !dbg !2013 {
; Değişken : Sözlük
  %3 = alloca %st725_1gt3d5t*, align 8
  store %st725_1gt3d5t* %0, %st725_1gt3d5t** %3, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt3d5t** %3, metadata !2016, metadata !DIExpression()), !dbg !2021
; Değişken : Hücre
  %4 = alloca %st724_1gt3d5t*, align 8
  store %st724_1gt3d5t* %1, %st724_1gt3d5t** %4, align 8
  call void @llvm.dbg.declare(metadata %st724_1gt3d5t** %4, metadata !2018, metadata !DIExpression()), !dbg !2022
  %5 = load %st725_1gt3d5t*, %st725_1gt3d5t** %3, align 8, !dbg !2024; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : *d32
  %6 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2026; 1:0
  %8 = load %st724_1gt3d5t*, %st724_1gt3d5t** %4, align 8, !dbg !2027; 2:0
; tür konumu *örs::derleme::imge::hücre[%st724_1gt3d5t] : *d32
  %9 = getelementptr inbounds 
    %st724_1gt3d5t, %st724_1gt3d5t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2029; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2030

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2031
; Atama ifadesi
  %13 = load %st724_1gt3d5t*, %st724_1gt3d5t** %4, align 8, !dbg !2032; 2:0
; tür konumu *örs::derleme::imge::hücre[%st724_1gt3d5t] : *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %14 = getelementptr inbounds 
    %st724_1gt3d5t, %st724_1gt3d5t* %13,
    i32 0, i32 0
  %15 = load %st725_1gt3d5t*, %st725_1gt3d5t** %3, align 8, !dbg !2034; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : **örs::derleme::imge::hücre[%st724_1gt3d5t]
  %16 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st724_1gt3d5t**, %st724_1gt3d5t*** %16, align 8, !dbg !2036; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2037; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st724_1gt3d5t*, %st724_1gt3d5t**  %17,
     i64 %19
  %21 = load %st724_1gt3d5t*, %st724_1gt3d5t** %20, align 8, !dbg !2038; 2:0
;atama:
  store 
    %st724_1gt3d5t* %21,
    %st724_1gt3d5t** %14,
    align 8, !dbg !2039
; Atama ifadesi
  %22 = load %st725_1gt3d5t*, %st725_1gt3d5t** %3, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : **örs::derleme::imge::hücre[%st724_1gt3d5t]
  %23 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st724_1gt3d5t**, %st724_1gt3d5t*** %23, align 8, !dbg !2042; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2043; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st724_1gt3d5t*, %st724_1gt3d5t**  %24,
     i64 %26
  %28 = load %st724_1gt3d5t*, %st724_1gt3d5t** %4, align 8, !dbg !2044; 2:0
;atama:
  store 
    %st724_1gt3d5t* %28,
    %st724_1gt3d5t** %27,
    align 8, !dbg !2045
; Tekil :
  %29 = load %st725_1gt3d5t*, %st725_1gt3d5t** %3, align 8, !dbg !2046; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : *d32
  %30 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2048; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2049
  %33 = load i32, i32* %30, align 4, !dbg !2050; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st724_1gt3d5t* @"dağarcık::dağarcıkSözlüğü.yeniHücre_ox14ci"(%st725_1gt3d5t* %0, %metin* %1)
#0       !dbg !2051 {
; Değişken : dönüş
  %3 = alloca %st724_1gt3d5t*, align 8
  store %st724_1gt3d5t* null, %st724_1gt3d5t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st725_1gt3d5t*, align 8
  store %st725_1gt3d5t* %0, %st725_1gt3d5t** %4, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt3d5t** %4, metadata !2055, metadata !DIExpression()), !dbg !2060
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2057, metadata !DIExpression()), !dbg !2061
  %6 = load %st725_1gt3d5t*, %st725_1gt3d5t** %4, align 8, !dbg !2063; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %6,
    i32 0, i32 5
  %8 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !2065; 2:0
  %9 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %8, 
      i64 48, 
      i64 8), !dbg !2066
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st724_1gt3d5t*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %11 = alloca %st724_1gt3d5t*, align 8
  store 
    %st724_1gt3d5t* %10,
    %st724_1gt3d5t** %11,
    align 8, !dbg !2067
; Atama ifadesi
  %12 = load %st724_1gt3d5t*, %st724_1gt3d5t** %11, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::imge::hücre[%st724_1gt3d5t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st724_1gt3d5t, %st724_1gt3d5t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2070; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2071
; Atama ifadesi
  %15 = load %st724_1gt3d5t*, %st724_1gt3d5t** %11, align 8, !dbg !2072; 2:0
; tür konumu *örs::derleme::imge::hücre[%st724_1gt3d5t] : *d32
  %16 = getelementptr inbounds 
    %st724_1gt3d5t, %st724_1gt3d5t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2074; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2075
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2076
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st725_1gt3d5t*, %st725_1gt3d5t** %4, align 8, !dbg !2077; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : *d32
  %20 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2079; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st725_1gt3d5t*, %st725_1gt3d5t** %4, align 8, !dbg !2081; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %23 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %22,
    i32 0, i32 4
  %24 = load %st724_1gt3d5t*, %st724_1gt3d5t** %11, align 8, !dbg !2083; 2:0
;atama:
  store 
    %st724_1gt3d5t* %24,
    %st724_1gt3d5t** %23,
    align 8, !dbg !2084
; Atama ifadesi
  %25 = load %st725_1gt3d5t*, %st725_1gt3d5t** %4, align 8, !dbg !2085; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %26 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %25,
    i32 0, i32 3
  %27 = load %st724_1gt3d5t*, %st724_1gt3d5t** %11, align 8, !dbg !2087; 2:0
;atama:
  store 
    %st724_1gt3d5t* %27,
    %st724_1gt3d5t** %26,
    align 8, !dbg !2088
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st724_1gt3d5t*, %st724_1gt3d5t** %11, align 8, !dbg !2090; 2:0
; tür konumu *örs::derleme::imge::hücre[%st724_1gt3d5t] : *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %29 = getelementptr inbounds 
    %st724_1gt3d5t, %st724_1gt3d5t* %28,
    i32 0, i32 1
  %30 = load %st725_1gt3d5t*, %st725_1gt3d5t** %4, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %31 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %30,
    i32 0, i32 4
  %32 = load %st724_1gt3d5t*, %st724_1gt3d5t** %31, align 8, !dbg !2094; 2:0
;atama:
  store 
    %st724_1gt3d5t* %32,
    %st724_1gt3d5t** %29,
    align 8, !dbg !2095
; Atama ifadesi
  %33 = load %st725_1gt3d5t*, %st725_1gt3d5t** %4, align 8, !dbg !2096; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %34 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %33,
    i32 0, i32 4
  %35 = load %st724_1gt3d5t*, %st724_1gt3d5t** %34, align 8, !dbg !2098; 2:0
; tür konumu *örs::derleme::imge::hücre[%st724_1gt3d5t] : *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %36 = getelementptr inbounds 
    %st724_1gt3d5t, %st724_1gt3d5t* %35,
    i32 0, i32 2
  %37 = load %st724_1gt3d5t*, %st724_1gt3d5t** %11, align 8, !dbg !2100; 2:0
;atama:
  store 
    %st724_1gt3d5t* %37,
    %st724_1gt3d5t** %36,
    align 8, !dbg !2101
; Atama ifadesi
  %38 = load %st725_1gt3d5t*, %st725_1gt3d5t** %4, align 8, !dbg !2102; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %39 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %38,
    i32 0, i32 4
  %40 = load %st724_1gt3d5t*, %st724_1gt3d5t** %11, align 8, !dbg !2104; 2:0
;atama:
  store 
    %st724_1gt3d5t* %40,
    %st724_1gt3d5t** %39,
    align 8, !dbg !2105
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st724_1gt3d5t*, %st724_1gt3d5t** %11, align 8, !dbg !2106; 2:0
; Dönüş :
  ret %st724_1gt3d5t* %41
}

define private dso_local 
void @"dağarcık::dağarcıkSözlüğü._yenile_ox14ci"(%st725_1gt3d5t* %0)
#0       !dbg !2107 {
; Değişken : Sözlük
  %2 = alloca %st725_1gt3d5t*, align 8
  store %st725_1gt3d5t* %0, %st725_1gt3d5t** %2, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt3d5t** %2, metadata !2109, metadata !DIExpression()), !dbg !2112
  %3 = load %st725_1gt3d5t*, %st725_1gt3d5t** %2, align 8, !dbg !2114; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %3,
    i32 0, i32 5
  %5 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2116; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %5,
    %gt29ft** %6,
    align 8, !dbg !2117
  %7 = load %st725_1gt3d5t*, %st725_1gt3d5t** %2, align 8, !dbg !2118; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : **örs::derleme::imge::hücre[%st724_1gt3d5t]
  %8 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %7,
    i32 0, i32 6
  %9 = load %st724_1gt3d5t**, %st724_1gt3d5t*** %8, align 8, !dbg !2120; 3:0
; Konum çevirisi:
  %10 = bitcast %st724_1gt3d5t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2121
  %12 = load %st725_1gt3d5t*, %st725_1gt3d5t** %2, align 8, !dbg !2122; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : *d32
  %13 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2124; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2125
; Atama ifadesi
  %16 = load %st725_1gt3d5t*, %st725_1gt3d5t** %2, align 8, !dbg !2126; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : *d32
  %17 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st725_1gt3d5t*, %st725_1gt3d5t** %2, align 8, !dbg !2128; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : *d32
  %19 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2130; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2131
; Atama ifadesi
  %22 = load %st725_1gt3d5t*, %st725_1gt3d5t** %2, align 8, !dbg !2132; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : **örs::derleme::imge::hücre[%st724_1gt3d5t]
  %23 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %22,
    i32 0, i32 6
  %24 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !2134; 2:0
; Ikiz işlem '*'
  %25 = load %st725_1gt3d5t*, %st725_1gt3d5t** %2, align 8, !dbg !2135; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : *d32
  %26 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2137; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %24, 
      i64 %29), !dbg !2138
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st724_1gt3d5t***; 3
;atama:
  store 
    %st724_1gt3d5t*** %31,
    %st724_1gt3d5t*** %23,
    align 8, !dbg !2139
; Atama ifadesi
  %32 = load %st725_1gt3d5t*, %st725_1gt3d5t** %2, align 8, !dbg !2140; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : *d32
  %33 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2142
  %34 = load %st725_1gt3d5t*, %st725_1gt3d5t** %2, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %35 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %34,
    i32 0, i32 3
  %36 = load %st724_1gt3d5t*, %st724_1gt3d5t** %35, align 8, !dbg !2145; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %37 = alloca %st724_1gt3d5t*, align 8
  store 
    %st724_1gt3d5t* %36,
    %st724_1gt3d5t** %37,
    align 8, !dbg !2146
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st724_1gt3d5t*, %st724_1gt3d5t** %37, align 8, !dbg !2147; 2:0
  %39 = icmp ne %st724_1gt3d5t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st725_1gt3d5t*, %st725_1gt3d5t** %2, align 8, !dbg !2149; 2:0
;;-> (nil) 4
  %41 = load %st724_1gt3d5t*, %st724_1gt3d5t** %37, align 8, !dbg !2150; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.hücreYenile_ox14ci" (
      %st725_1gt3d5t* %40, 
      %st724_1gt3d5t* %41), !dbg !2151
; Atama ifadesi
  %42 = load %st724_1gt3d5t*, %st724_1gt3d5t** %37, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::imge::hücre[%st724_1gt3d5t] : *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %43 = getelementptr inbounds 
    %st724_1gt3d5t, %st724_1gt3d5t* %42,
    i32 0, i32 2
  %44 = load %st724_1gt3d5t*, %st724_1gt3d5t** %43, align 8, !dbg !2154; 2:0
;atama:
  store 
    %st724_1gt3d5t* %44,
    %st724_1gt3d5t** %37,
    align 8, !dbg !2155
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !2156; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2157; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29ft* %45, 
      i8* %46), !dbg !2158
; Iç Dönüş :
  ret void
}

define external 
%gt3d5t* @"dağarcık::dağarcıkSözlüğü.Ekle_ox14ci"(%st725_1gt3d5t* %0, %metin* %1, %gt3d5t* %2)
#0       !dbg !2159 {
; Değişken : dönüş
  %4 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st725_1gt3d5t*, align 8
  store %st725_1gt3d5t* %0, %st725_1gt3d5t** %5, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt3d5t** %5, metadata !2163, metadata !DIExpression()), !dbg !2170
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2165, metadata !DIExpression()), !dbg !2171
; Değişken : Ek
  %7 = alloca %gt3d5t*, align 8
  store %gt3d5t* %2, %gt3d5t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3d5t** %7, metadata !2167, metadata !DIExpression()), !dbg !2172
  %8 = load %st725_1gt3d5t*, %st725_1gt3d5t** %5, align 8, !dbg !2174; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2175; 2:0
  %10 = call %st724_1gt3d5t* (%st725_1gt3d5t*,%metin*) @"dağarcık::dağarcıkSözlüğü.yeniHücre_ox14ci" (
      %st725_1gt3d5t* %8, 
      %metin* %9), !dbg !2176

; pascal 'Hücre' *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %11 = alloca %st724_1gt3d5t*, align 8
  store 
    %st724_1gt3d5t* %10,
    %st724_1gt3d5t** %11,
    align 8, !dbg !2177
  %12 = load %st725_1gt3d5t*, %st725_1gt3d5t** %5, align 8, !dbg !2178; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : *d32
  %13 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2180; 1:0
  %15 = load %st724_1gt3d5t*, %st724_1gt3d5t** %11, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::imge::hücre[%st724_1gt3d5t] : *d32
  %16 = getelementptr inbounds 
    %st724_1gt3d5t, %st724_1gt3d5t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2183; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2184

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2185
; Atama ifadesi
  %20 = load %st724_1gt3d5t*, %st724_1gt3d5t** %11, align 8, !dbg !2186; 2:0
; tür konumu *örs::derleme::imge::hücre[%st724_1gt3d5t] : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %st724_1gt3d5t, %st724_1gt3d5t* %20,
    i32 0, i32 4
  %22 = load %gt3d5t*, %gt3d5t** %7, align 8, !dbg !2188; 2:0
;atama:
  store 
    %gt3d5t* %22,
    %gt3d5t** %21,
    align 8, !dbg !2189
  %23 = load %st725_1gt3d5t*, %st725_1gt3d5t** %5, align 8, !dbg !2190; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : **örs::derleme::imge::hücre[%st724_1gt3d5t]
  %24 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st724_1gt3d5t**, %st724_1gt3d5t*** %24, align 8, !dbg !2192; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2193; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st724_1gt3d5t*, %st724_1gt3d5t**  %25,
     i64 %27
  %29 = load %st724_1gt3d5t*, %st724_1gt3d5t** %28, align 8, !dbg !2194; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %30 = alloca %st724_1gt3d5t*, align 8
  store 
    %st724_1gt3d5t* %29,
    %st724_1gt3d5t** %30,
    align 8, !dbg !2195
; Atama ifadesi
  %31 = load %st724_1gt3d5t*, %st724_1gt3d5t** %11, align 8, !dbg !2196; 2:0
; tür konumu *örs::derleme::imge::hücre[%st724_1gt3d5t] : *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %32 = getelementptr inbounds 
    %st724_1gt3d5t, %st724_1gt3d5t* %31,
    i32 0, i32 0
  %33 = load %st725_1gt3d5t*, %st725_1gt3d5t** %5, align 8, !dbg !2198; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : **örs::derleme::imge::hücre[%st724_1gt3d5t]
  %34 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st724_1gt3d5t**, %st724_1gt3d5t*** %34, align 8, !dbg !2200; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2201; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st724_1gt3d5t*, %st724_1gt3d5t**  %35,
     i64 %37
  %39 = load %st724_1gt3d5t*, %st724_1gt3d5t** %38, align 8, !dbg !2202; 2:0
;atama:
  store 
    %st724_1gt3d5t* %39,
    %st724_1gt3d5t** %32,
    align 8, !dbg !2203
; Atama ifadesi
  %40 = load %st725_1gt3d5t*, %st725_1gt3d5t** %5, align 8, !dbg !2204; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : **örs::derleme::imge::hücre[%st724_1gt3d5t]
  %41 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st724_1gt3d5t**, %st724_1gt3d5t*** %41, align 8, !dbg !2206; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2207; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st724_1gt3d5t*, %st724_1gt3d5t**  %42,
     i64 %44
  %46 = load %st724_1gt3d5t*, %st724_1gt3d5t** %11, align 8, !dbg !2208; 2:0
;atama:
  store 
    %st724_1gt3d5t* %46,
    %st724_1gt3d5t** %45,
    align 8, !dbg !2209
; Tekil :
  %47 = load %st725_1gt3d5t*, %st725_1gt3d5t** %5, align 8, !dbg !2210; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : *d32
  %48 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2212; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2213
  %51 = load i32, i32* %48, align 4, !dbg !2214; 1:0
; Ikiz işlem '/'
  %52 = load %st725_1gt3d5t*, %st725_1gt3d5t** %5, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : *d32
  %53 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2217; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2218
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st725_1gt3d5t*, %st725_1gt3d5t** %5, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : *d32
  %58 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2221; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2222; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st725_1gt3d5t*, %st725_1gt3d5t** %5, align 8, !dbg !2223; 2:0
 call void @"dağarcık::dağarcıkSözlüğü._yenile_ox14ci" (
      %st725_1gt3d5t* %63), !dbg !2224
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt3d5t*, %gt3d5t** %7, align 8, !dbg !2225; 2:0
; Dönüş :
  ret %gt3d5t* %64
}

define external 
void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14ci"(%st725_1gt3d5t* %0, %gt29ft* %1, i32 %2)
#0       !dbg !2226 {
; Değişken : Sözlük
  %4 = alloca %st725_1gt3d5t*, align 8
  store %st725_1gt3d5t* %0, %st725_1gt3d5t** %4, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt3d5t** %4, metadata !2228, metadata !DIExpression()), !dbg !2234
; Değişken : H
  %5 = alloca %gt29ft*, align 8
  store %gt29ft* %1, %gt29ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %5, metadata !2230, metadata !DIExpression()), !dbg !2235
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2231, metadata !DIExpression()), !dbg !2236
; Atama ifadesi
  %7 = load %st725_1gt3d5t*, %st725_1gt3d5t** %4, align 8, !dbg !2238; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : *d32
  %8 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2240; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2241
; Atama ifadesi
  %10 = load %st725_1gt3d5t*, %st725_1gt3d5t** %4, align 8, !dbg !2242; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : *d32
  %11 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2244
; Atama ifadesi
  %12 = load %st725_1gt3d5t*, %st725_1gt3d5t** %4, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %12,
    i32 0, i32 5
  %14 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2247; 2:0
;atama:
  store 
    %gt29ft* %14,
    %gt29ft** %13,
    align 8, !dbg !2248
; Atama ifadesi
  %15 = load %st725_1gt3d5t*, %st725_1gt3d5t** %4, align 8, !dbg !2249; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : **örs::derleme::imge::hücre[%st724_1gt3d5t]
  %16 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %15,
    i32 0, i32 6
  %17 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2251; 2:0
; Ikiz işlem '*'
  %18 = load %st725_1gt3d5t*, %st725_1gt3d5t** %4, align 8, !dbg !2252; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : *d32
  %19 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2254; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %17, 
      i64 %22), !dbg !2255
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st724_1gt3d5t**; 2
;atama:
  store 
    %st724_1gt3d5t** %24,
    %st724_1gt3d5t*** %16,
    align 8, !dbg !2256
; Iç Dönüş :
  ret void
}

define external 
%gt3d5t* @"dağarcık::dağarcıkSözlüğü.Ara_ox14ci"(%st725_1gt3d5t* %0, %metin* %1)
#0       !dbg !2257 {
; Değişken : dönüş
  %3 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st725_1gt3d5t*, align 8
  store %st725_1gt3d5t* %0, %st725_1gt3d5t** %4, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt3d5t** %4, metadata !2261, metadata !DIExpression()), !dbg !2266
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2263, metadata !DIExpression()), !dbg !2267
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st725_1gt3d5t*, %st725_1gt3d5t** %4, align 8, !dbg !2269; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : *d32
  %7 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2271; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt3d5t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st725_1gt3d5t*, %st725_1gt3d5t** %4, align 8, !dbg !2273; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : *d32
  %14 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2275; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2277; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2278

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2279

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2281, metadata !DIExpression()), !dbg !2282
  %23 = load %st725_1gt3d5t*, %st725_1gt3d5t** %4, align 8, !dbg !2283; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : *d32
  %24 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2285; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2286; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2287

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2288
  %29 = load %st725_1gt3d5t*, %st725_1gt3d5t** %4, align 8, !dbg !2289; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : **örs::derleme::imge::hücre[%st724_1gt3d5t]
  %30 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st724_1gt3d5t**, %st724_1gt3d5t*** %30, align 8, !dbg !2291; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2292; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st724_1gt3d5t*, %st724_1gt3d5t**  %31,
     i64 %33
  %35 = load %st724_1gt3d5t*, %st724_1gt3d5t** %34, align 8, !dbg !2293; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %36 = alloca %st724_1gt3d5t*, align 8
  store 
    %st724_1gt3d5t* %35,
    %st724_1gt3d5t** %36,
    align 8, !dbg !2294
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st724_1gt3d5t*, %st724_1gt3d5t** %36, align 8, !dbg !2295; 2:0
  %38 = icmp ne %st724_1gt3d5t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st724_1gt3d5t*, %st724_1gt3d5t** %36, align 8, !dbg !2296; 2:0
; tür konumu *örs::derleme::imge::hücre[%st724_1gt3d5t] : *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %40 = getelementptr inbounds 
    %st724_1gt3d5t, %st724_1gt3d5t* %39,
    i32 0, i32 0
  %41 = load %st724_1gt3d5t*, %st724_1gt3d5t** %40, align 8, !dbg !2298; 2:0
;atama:
  store 
    %st724_1gt3d5t* %41,
    %st724_1gt3d5t** %36,
    align 8, !dbg !2299
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st724_1gt3d5t*, %st724_1gt3d5t** %36, align 8, !dbg !2301; 2:0
; tür konumu *örs::derleme::imge::hücre[%st724_1gt3d5t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st724_1gt3d5t, %st724_1gt3d5t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2303; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2304; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2305
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st724_1gt3d5t*, %st724_1gt3d5t** %36, align 8, !dbg !2307; 2:0
; tür konumu *örs::derleme::imge::hücre[%st724_1gt3d5t] : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %st724_1gt3d5t, %st724_1gt3d5t* %48,
    i32 0, i32 4
  %50 = load %gt3d5t*, %gt3d5t** %49, align 8, !dbg !2309; 2:0
; Dönüş :
  ret %gt3d5t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt3d5t* null
}

define external 
void @"dağarcık::dağarcıkSözlüğü.Döküm_ox14ci"(%st725_1gt3d5t* %0)
#0       !dbg !2310 {
; Değişken : Sözlük
  %2 = alloca %st725_1gt3d5t*, align 8
  store %st725_1gt3d5t* %0, %st725_1gt3d5t** %2, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt3d5t** %2, metadata !2312, metadata !DIExpression()), !dbg !2315
  %3 = load %st725_1gt3d5t*, %st725_1gt3d5t** %2, align 8, !dbg !2317; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %4 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %3,
    i32 0, i32 3
  %5 = load %st724_1gt3d5t*, %st724_1gt3d5t** %4, align 8, !dbg !2319; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %6 = alloca %st724_1gt3d5t*, align 8
  store 
    %st724_1gt3d5t* %5,
    %st724_1gt3d5t** %6,
    align 8, !dbg !2320
  %7 = load %st725_1gt3d5t*, %st725_1gt3d5t** %2, align 8, !dbg !2321; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : **örs::derleme::imge::hücre[%st724_1gt3d5t]
  %8 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st724_1gt3d5t**, %st724_1gt3d5t*** %8, align 8, !dbg !2323; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st724_1gt3d5t** %9), !dbg !2324

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2325
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2326; 1:0
  %13 = load %st725_1gt3d5t*, %st725_1gt3d5t** %2, align 8, !dbg !2327; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : *d32
  %14 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2329; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2330; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2331
  %20 = load i32, i32* %11, align 4, !dbg !2332; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st725_1gt3d5t*, %st725_1gt3d5t** %2, align 8, !dbg !2334; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t] : **örs::derleme::imge::hücre[%st724_1gt3d5t]
  %22 = getelementptr inbounds 
    %st725_1gt3d5t, %st725_1gt3d5t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st724_1gt3d5t**, %st724_1gt3d5t*** %22, align 8, !dbg !2336; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2337; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st724_1gt3d5t*, %st724_1gt3d5t**  %23,
     i64 %25
  %27 = load %st724_1gt3d5t*, %st724_1gt3d5t** %26, align 8, !dbg !2338; 2:0
;atama:
  store 
    %st724_1gt3d5t* %27,
    %st724_1gt3d5t** %6,
    align 8, !dbg !2339
; Eğer ve Değilse:
  %28 = load %st724_1gt3d5t*, %st724_1gt3d5t** %6, align 8, !dbg !2340; 2:0
  %29 = icmp ne %st724_1gt3d5t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2342; 1:0
;;-> (nil) 4
  %31 = load %st724_1gt3d5t*, %st724_1gt3d5t** %6, align 8, !dbg !2343; 2:0
  %32 = load %st724_1gt3d5t*, %st724_1gt3d5t** %6, align 8, !dbg !2344; 2:0
; tür konumu *örs::derleme::imge::hücre[%st724_1gt3d5t] : *örs::derleme::imge::hücre[%st724_1gt3d5t]
  %33 = getelementptr inbounds 
    %st724_1gt3d5t, %st724_1gt3d5t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st724_1gt3d5t*, %st724_1gt3d5t** %33, align 8, !dbg !2346; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st724_1gt3d5t* %31, 
      %st724_1gt3d5t* %34), !dbg !2347
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2349; 1:0
;;-> (nil) 4
  %37 = load %st724_1gt3d5t*, %st724_1gt3d5t** %6, align 8, !dbg !2350; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st724_1gt3d5t* %37), !dbg !2351
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3d5t* @"dağarcık::t.Ekle_ox14ci"(%gt424t* %0, %gt3d5t* %1)
#0       !dbg !2352 {
; Değişken : dönüş
  %3 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %3, align 8
; Değişken : Dağarcık
  %4 = alloca %gt424t*, align 8
  store %gt424t* %0, %gt424t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt424t** %4, metadata !2356, metadata !DIExpression()), !dbg !2361
; Değişken : Üye
  %5 = alloca %gt3d5t*, align 8
  store %gt3d5t* %1, %gt3d5t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3d5t** %5, metadata !2358, metadata !DIExpression()), !dbg !2362
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt3d5t*, %gt3d5t** %5, align 8, !dbg !2364; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2366; 1:0
  switch i32 %8, label %durum.son.ox0 [
    i32 335, label %secim.ox0.ox1
    i32 336, label %secim.ox0.ox1
    i32 337, label %secim.ox0.ox2
    i32 338, label %secim.ox0.ox2
    i32 339, label %secim.ox0.ox2
    i32 340, label %secim.ox0.ox2
    i32 309, label %secim.ox0.ox2
  ]
secim.ox0.ox1:
; Atama ifadesi
  %9 = load %gt3d5t*, %gt3d5t** %5, align 8, !dbg !2368; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt3d4t* %10 to %gt3f9t**; 2
  %12 = load %gt3f9t*, %gt3f9t** %11, align 8, !dbg !2370; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %13 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %12,
    i32 0, i32 0
  %14 = load %gt424t*, %gt424t** %4, align 8, !dbg !2372; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st692_1gt3d5t]
  %15 = getelementptr inbounds 
    %gt424t, %gt424t* %14,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : *t32
  %16 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !2375; 1:0
;atama:
  store 
    i32 %17,
    i32* %13,
    align 4, !dbg !2376
  br label %secim.ox0.ox2
secim.ox0.ox2:
  %18 = load %gt424t*, %gt424t** %4, align 8, !dbg !2378; 2:0
; Tür sanal çağrı Ara-> *örs::derleme::imge::dağarcık::t
  %19 = load %gt3d5t*, %gt3d5t** %5, align 8, !dbg !2379; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %19,
    i32 0, i32 2
; Değişken : dönüş
  %21 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %21, align 8
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t]
  %22 = getelementptr inbounds 
    %gt424t, %gt424t* %18,
    i32 0, i32 4
  %23 = load %st725_1gt3d5t*, %st725_1gt3d5t** %22, align 8, !dbg !2384; 2:0
;;-> (nil) 14
  %24 = load %metin*, %metin** %20, align 8, !dbg !2385; 2:0
  %25 = call %gt3d5t* (%st725_1gt3d5t*,%metin*) @"dağarcık::dağarcıkSözlüğü.Ara_ox14ci" (
      %st725_1gt3d5t* %23, 
      %metin* %24), !dbg !2386

; pascal 'Bulunan' örs::derleme::imge::t
  %26 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %25,
    %gt3d5t** %26,
    align 8, !dbg !2387
; Sanal Donus : Ara
  %27 = load %gt3d5t*, %gt3d5t** %26, align 8, !dbg !2388; 2:0
  store 
    %gt3d5t* %27,
    %gt3d5t** %21,
    align 8, !dbg !2389
  br label %sanal.son.ox4
sanal.son.ox4:
  %28 = load %gt3d5t*, %gt3d5t** %21, align 8, !dbg !2390; 2:0
; Sanal bitiş : Ara

; pascal 'Arama' örs::derleme::imge::t
  %29 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %28,
    %gt3d5t** %29,
    align 8, !dbg !2391
  call void @llvm.dbg.declare(metadata %gt3d5t** %29, metadata !2393, metadata !DIExpression()), !dbg !2394
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
  %30 = load %gt3d5t*, %gt3d5t** %29, align 8, !dbg !2395; 2:0
  %31 = icmp ne %gt3d5t* %30, null
  br i1 %31, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %32 = load %gt3d5t*, %gt3d5t** %29, align 8, !dbg !2397; 2:0
; Dönüş :
  ret %gt3d5t* %32
egera.son.ox5:
  %33 = load %gt424t*, %gt424t** %4, align 8, !dbg !2398; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t]
  %34 = getelementptr inbounds 
    %gt424t, %gt424t* %33,
    i32 0, i32 4
  %35 = load %st725_1gt3d5t*, %st725_1gt3d5t** %34, align 8, !dbg !2400; 2:0
  %36 = load %gt3d5t*, %gt3d5t** %5, align 8, !dbg !2401; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %37 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %36,
    i32 0, i32 2
;;-> (nil) 14
  %38 = load %metin*, %metin** %37, align 8, !dbg !2403; 2:0
;;-> (nil) 0
  %39 = load %gt3d5t*, %gt3d5t** %5, align 8, !dbg !2404; 2:0
  %40 = call %gt3d5t* (%st725_1gt3d5t*,%metin*,%gt3d5t*) @"dağarcık::dağarcıkSözlüğü.Ekle_ox14ci" (
      %st725_1gt3d5t* %35, 
      %metin* %38, 
      %gt3d5t* %39), !dbg !2405
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %gt424t*, %gt424t** %4, align 8, !dbg !2406; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st692_1gt3d5t]
  %42 = getelementptr inbounds 
    %gt424t, %gt424t* %41,
    i32 0, i32 1
;;-> (nil) 0
  %43 = load %gt3d5t*, %gt3d5t** %5, align 8, !dbg !2408; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st692_1gt3d5t* %42, 
      %gt3d5t* %43), !dbg !2409
; Dönüş :
  ret %gt3d5t* null
}


; İşlem atıfları: 13
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29ft*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt3d5t* @"imge::Yeni_ox110i"(%gt29ft*, i32) #0
;örs::derleme::hafıza::Metin
  declare %metin* @"hafıza::t.Metin_ox108i"(%gt29ft*, i64) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox101i"(%metin*, %metin*, ...) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox110i"(%st692_1gt3d5t*, %gt29ft*, i32) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt29ft*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt29ft*, i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox110i"(%st692_1gt3d5t*, %gt3d5t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; dağarcık derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/da\C4\9Farc\C4\B1k.\C3\B6rs",
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
!21 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!25 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!29 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !39,  file: !34, line: 0, baseType: !12, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !39,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !39,  file: !34, line: 0, baseType: !42, size: 64, offset: 64)
!44 = !{!40,!41,!43}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !44)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !35,  file: !34, line: 22, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !35,  file: !34, line: 23, baseType: !12, size: 32, offset: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !35,  file: !34, line: 24, baseType: !12, size: 32, offset: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !35,  file: !34, line: 25, baseType: !39, size: 128, offset: 128)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !35,  file: !34, line: 26, baseType: !46, size: 64, offset: 256)
!48 = !{!36,!37,!38,!45,!47}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 20,  size: 320, elements: !48)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!53 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!59 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !60,  file: !59, line: 94, baseType: !29, size: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !60,  file: !59, line: 95, baseType: !29, size: 32, offset: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !60,  file: !59, line: 96, baseType: !29, size: 32, offset: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !60,  file: !59, line: 97, baseType: !29, size: 32, offset: 96)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !60,  file: !59, line: 98, baseType: !65, size: 64, offset: 128)
!67 = !{!61,!62,!63,!64,!66}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !59, line: 92,  size: 192, elements: !67)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
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
  name: "_d32",  scope: !85,  file: !59, line: 15, baseType: !29, size: 32)
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
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
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
  name: "boyut",  scope: !154,  file: !153, line: 15, baseType: !29, size: 32, offset: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !154,  file: !153, line: 16, baseType: !29, size: 32, offset: 96)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !154,  file: !153, line: 17, baseType: !29, size: 32, offset: 128)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !154,  file: !153, line: 18, baseType: !29, size: 32, offset: 160)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !154,  file: !153, line: 19, baseType: !12, size: 32, offset: 192)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !154,  file: !153, line: 20, baseType: !29, size: 32, offset: 224)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !154,  file: !153, line: 21, baseType: !29, size: 32, offset: 256)
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
  name: "ayıklama",  scope: !131,  file: !130, line: 124, baseType: !29, size: 32, offset: 32)
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
  name: "Öz",  scope: !220,  file: !19, line: 0, baseType: !221, size: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !220,  file: !19, line: 0, baseType: !223, size: 64, offset: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !220,  file: !19, line: 0, baseType: !225, size: 64, offset: 128)
!227 = !{!222,!224,!226}
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !227)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !218,  file: !19, line: 0, baseType: !12, size: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !218,  file: !19, line: 0, baseType: !228, size: 64, offset: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !218,  file: !19, line: 0, baseType: !230, size: 64, offset: 128)
!232 = !{!219,!229,!231}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !19, line: 10,  size: 192, elements: !232)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !195,  file: !19, line: 12, baseType: !12, size: 32)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !195,  file: !19, line: 13, baseType: !12, size: 32, offset: 32)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !195,  file: !19, line: 14, baseType: !198, size: 64, offset: 64)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !195,  file: !19, line: 15, baseType: !200, size: 64, offset: 128)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !195,  file: !19, line: 16, baseType: !202, size: 64, offset: 192)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !195,  file: !19, line: 17, baseType: !204, size: 64, offset: 256)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !195,  file: !19, line: 18, baseType: !206, size: 64, offset: 320)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !195,  file: !19, line: 19, baseType: !208, size: 64, offset: 384)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !195,  file: !19, line: 20, baseType: !210, size: 64, offset: 448)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !195,  file: !19, line: 22, baseType: !212, size: 64, offset: 512)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !195,  file: !19, line: 23, baseType: !214, size: 64, offset: 576)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !195,  file: !19, line: 25, baseType: !216, size: 64, offset: 640)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !195,  file: !19, line: 26, baseType: !233, size: 64, offset: 704)
!235 = !{!196,!197,!199,!201,!203,!205,!207,!209,!211,!213,!215,!217,!234}
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 10,  size: 768, elements: !235)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !186,  file: !19, line: 273, baseType: !187, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !186,  file: !19, line: 274, baseType: !189, size: 64, offset: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !186,  file: !19, line: 275, baseType: !191, size: 64, offset: 128)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !186,  file: !19, line: 276, baseType: !193, size: 64, offset: 192)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !186,  file: !19, line: 277, baseType: !236, size: 64, offset: 256)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !186,  file: !19, line: 278, baseType: !238, size: 64, offset: 320)
!240 = !{!188,!190,!192,!194,!237,!239}
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !19, line: 271,  size: 384, elements: !240)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !123,  file: !19, line: 10, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !123,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !123,  file: !19, line: 12, baseType: !126, size: 64, offset: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !123,  file: !19, line: 13, baseType: !128, size: 64, offset: 128)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !123,  file: !19, line: 14, baseType: !184, size: 64, offset: 192)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !123,  file: !19, line: 15, baseType: !241, size: 64, offset: 256)
!243 = !{!124,!125,!127,!129,!185,!242}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 320, elements: !243)
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
  name: "Sıradaki",  scope: !275,  file: !19, line: 0, baseType: !276, size: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !275,  file: !19, line: 0, baseType: !278, size: 64, offset: 64)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !275,  file: !19, line: 0, baseType: !280, size: 64, offset: 128)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !275,  file: !19, line: 0, baseType: !282, size: 64, offset: 192)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !275,  file: !19, line: 0, baseType: !284, size: 64, offset: 256)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !275,  file: !19, line: 0, baseType: !29, size: 32, offset: 320)
!287 = !{!277,!279,!281,!283,!285,!286}
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !287)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !271,  file: !19, line: 0, baseType: !29, size: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !271,  file: !19, line: 0, baseType: !29, size: 32, offset: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !271,  file: !19, line: 0, baseType: !29, size: 32, offset: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !271,  file: !19, line: 0, baseType: !288, size: 64, offset: 128)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !271,  file: !19, line: 0, baseType: !290, size: 64, offset: 192)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !271,  file: !19, line: 0, baseType: !292, size: 64, offset: 256)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !271,  file: !19, line: 0, baseType: !295, size: 64, offset: 320)
!297 = !{!272,!273,!274,!289,!291,!293,!296}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !297)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !300,  file: !153, line: 51, baseType: !301, size: 64)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !300,  file: !153, line: 52, baseType: !303, size: 64, offset: 64)
!305 = !{!302,!304}
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !153, line: 49,  size: 128, elements: !305)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
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
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !246,  file: !153, line: 65, baseType: !298, size: 64, offset: 384)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !246,  file: !153, line: 66, baseType: !306, size: 64, offset: 448)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !246,  file: !153, line: 70, baseType: !308, size: 64, offset: 512)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !246,  file: !153, line: 71, baseType: !310, size: 64, offset: 576)
!312 = !{!247,!248,!249,!250,!251,!256,!258,!270,!299,!307,!309,!311}
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !153, line: 55,  size: 640, elements: !312)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!315 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !316,  file: !315, line: 14, baseType: !12, size: 32)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !316,  file: !315, line: 15, baseType: !318, size: 64, offset: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !316,  file: !315, line: 16, baseType: !320, size: 64, offset: 128)
!322 = !{!317,!319,!321}
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !315, line: 12,  size: 192, elements: !322)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !332,  file: !19, line: 0, baseType: !29, size: 32)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !332,  file: !19, line: 0, baseType: !29, size: 32, offset: 32)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !332,  file: !19, line: 0, baseType: !29, size: 32, offset: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !332,  file: !19, line: 0, baseType: !336, size: 64, offset: 128)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !332,  file: !19, line: 0, baseType: !338, size: 64, offset: 192)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !332,  file: !19, line: 0, baseType: !340, size: 64, offset: 256)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !332,  file: !19, line: 0, baseType: !343, size: 64, offset: 320)
!345 = !{!333,!334,!335,!337,!339,!341,!344}
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !345)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !325,  file: !19, line: 10, baseType: !12, size: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !325,  file: !19, line: 11, baseType: !20, size: 192, offset: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !325,  file: !19, line: 12, baseType: !328, size: 64, offset: 256)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !325,  file: !19, line: 13, baseType: !330, size: 64, offset: 320)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !325,  file: !19, line: 14, baseType: !346, size: 64, offset: 384)
!348 = !{!326,!327,!329,!331,!347}
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !348)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !351,  file: !19, line: 8, baseType: !12, size: 32)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !351,  file: !19, line: 9, baseType: !29, size: 32, offset: 32)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !351,  file: !19, line: 10, baseType: !354, size: 64, offset: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !351,  file: !19, line: 11, baseType: !356, size: 64, offset: 128)
!358 = !{!352,!353,!355,!357}
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !358)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !363,  file: !19, line: 8, baseType: !12, size: 32)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !363,  file: !19, line: 9, baseType: !365, size: 64, offset: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !363,  file: !19, line: 10, baseType: !367, size: 64, offset: 128)
!369 = !{!364,!366,!368}
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !369)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !372,  file: !19, line: 35, baseType: !12, size: 32)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !372,  file: !19, line: 36, baseType: !374, size: 64, offset: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !372,  file: !19, line: 37, baseType: !376, size: 64, offset: 128)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !372,  file: !19, line: 38, baseType: !378, size: 64, offset: 192)
!380 = !{!373,!375,!377,!379}
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 33,  size: 256, elements: !380)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!389 = !DISubrange(count: 16)
!388 = !{!389}
!390 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !388)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !385,  file: !19, line: 7, baseType: !81, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !385,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !385,  file: !19, line: 9, baseType: !390, size: 1024, offset: 128)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !385,  file: !19, line: 10, baseType: !392, size: 64, offset: 1152)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !385,  file: !19, line: 11, baseType: !394, size: 64, offset: 1216)
!396 = !{!386,!387,!391,!393,!395}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !396)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!399 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !400,  file: !399, line: 14, baseType: !29, size: 32)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !400,  file: !399, line: 15, baseType: !29, size: 32, offset: 32)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !400,  file: !399, line: 16, baseType: !92, size: 64, offset: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !400,  file: !399, line: 17, baseType: !404, size: 64, offset: 128)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !400,  file: !399, line: 18, baseType: !406, size: 64, offset: 192)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !400,  file: !399, line: 19, baseType: !408, size: 64, offset: 256)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !400,  file: !399, line: 20, baseType: !410, size: 64, offset: 320)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !400,  file: !399, line: 21, baseType: !412, size: 64, offset: 384)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !400,  file: !399, line: 22, baseType: !414, size: 64, offset: 448)
!416 = !{!401,!402,!403,!405,!407,!409,!411,!413,!415}
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !399, line: 12,  size: 512, elements: !416)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !427,  file: !153, line: 0, baseType: !428, size: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !427,  file: !153, line: 0, baseType: !12, size: 32, offset: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !427,  file: !153, line: 0, baseType: !12, size: 32, offset: 96)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !427,  file: !153, line: 0, baseType: !433, size: 64, offset: 128)
!435 = !{!429,!430,!431,!434}
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !153, line: 7,  size: 192, elements: !435)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !419,  file: !399, line: 30, baseType: !111, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !419,  file: !399, line: 31, baseType: !421, size: 64, offset: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !419,  file: !399, line: 32, baseType: !423, size: 64, offset: 128)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !419,  file: !399, line: 33, baseType: !425, size: 64, offset: 192)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !419,  file: !399, line: 34, baseType: !427, size: 192, offset: 256)
!437 = !{!420,!422,!424,!426,!436}
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !399, line: 28,  size: 448, elements: !437)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !442,  file: !19, line: 14, baseType: !443, size: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !442,  file: !19, line: 15, baseType: !445, size: 64, offset: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !442,  file: !19, line: 16, baseType: !447, size: 64, offset: 128)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !442,  file: !19, line: 17, baseType: !449, size: 64, offset: 192)
!451 = !{!444,!446,!448,!450}
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 256, elements: !451)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !454,  file: !19, line: 6, baseType: !455, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !454,  file: !19, line: 7, baseType: !457, size: 64, offset: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !454,  file: !19, line: 8, baseType: !459, size: 64, offset: 128)
!461 = !{!456,!458,!460}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !461)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !464,  file: !19, line: 6, baseType: !465, size: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !464,  file: !19, line: 7, baseType: !467, size: 64, offset: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !464,  file: !19, line: 8, baseType: !469, size: 64, offset: 128)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !464,  file: !19, line: 9, baseType: !111, size: 64, offset: 192)
!472 = !{!466,!468,!470,!471}
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !472)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!484 = !DISubrange(count: 16)
!483 = !{!484}
!485 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !131, size: 72, elements: !483)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !480,  file: !130, line: 244, baseType: !12, size: 32)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !480,  file: !130, line: 245, baseType: !12, size: 32, offset: 32)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !480,  file: !130, line: 246, baseType: !485, size: 1024, offset: 64)
!487 = !{!481,!482,!486}
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !130, line: 242,  size: 1088, elements: !487)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !475,  file: !19, line: 15, baseType: !476, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !475,  file: !19, line: 16, baseType: !478, size: 64, offset: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !475,  file: !19, line: 17, baseType: !480, size: 1088, offset: 128)
!489 = !{!477,!479,!488}
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 13,  size: 1216, elements: !489)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !492,  file: !19, line: 8, baseType: !493, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !492,  file: !19, line: 9, baseType: !495, size: 64, offset: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !492,  file: !19, line: 10, baseType: !497, size: 64, offset: 128)
!499 = !{!494,!496,!498}
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !499)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !506,  file: !19, line: 8, baseType: !507, size: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !506,  file: !19, line: 9, baseType: !111, size: 64, offset: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !506,  file: !19, line: 10, baseType: !510, size: 64, offset: 128)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !506,  file: !19, line: 11, baseType: !512, size: 64, offset: 192)
!514 = !{!508,!509,!511,!513}
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !514)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !516,  file: !19, line: 15, baseType: !517, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !516,  file: !19, line: 16, baseType: !519, size: 64, offset: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !516,  file: !19, line: 17, baseType: !521, size: 64, offset: 128)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !516,  file: !19, line: 18, baseType: !523, size: 64, offset: 192)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !516,  file: !19, line: 19, baseType: !525, size: 64, offset: 256)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !516,  file: !19, line: 20, baseType: !527, size: 64, offset: 320)
!529 = !{!518,!520,!522,!524,!526,!528}
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !529)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !545,  file: !19, line: 0, baseType: !546, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !545,  file: !19, line: 0, baseType: !548, size: 64, offset: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !545,  file: !19, line: 0, baseType: !550, size: 64, offset: 128)
!552 = !{!547,!549,!551}
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !552)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !541,  file: !19, line: 0, baseType: !12, size: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !541,  file: !19, line: 0, baseType: !543, size: 64, offset: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !541,  file: !19, line: 0, baseType: !553, size: 64, offset: 128)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !541,  file: !19, line: 0, baseType: !555, size: 64, offset: 192)
!557 = !{!542,!544,!554,!556}
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !557)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !532,  file: !19, line: 25, baseType: !533, size: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !532,  file: !19, line: 26, baseType: !535, size: 64, offset: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !532,  file: !19, line: 27, baseType: !537, size: 64, offset: 128)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !532,  file: !19, line: 28, baseType: !539, size: 64, offset: 192)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !532,  file: !19, line: 29, baseType: !541, size: 256, offset: 256)
!559 = !{!534,!536,!538,!540,!558}
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !559)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !562,  file: !19, line: 7, baseType: !563, size: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !562,  file: !19, line: 8, baseType: !565, size: 64, offset: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !562,  file: !19, line: 9, baseType: !567, size: 64, offset: 128)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !562,  file: !19, line: 10, baseType: !569, size: 64, offset: 192)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !562,  file: !19, line: 11, baseType: !541, size: 256, offset: 256)
!572 = !{!564,!566,!568,!570,!571}
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !572)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !575,  file: !19, line: 16, baseType: !576, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !575,  file: !19, line: 17, baseType: !578, size: 64, offset: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !575,  file: !19, line: 18, baseType: !580, size: 64, offset: 128)
!582 = !{!577,!579,!581}
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !582)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !585,  file: !19, line: 34, baseType: !586, size: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !585,  file: !19, line: 35, baseType: !588, size: 64, offset: 64)
!590 = !{!587,!589}
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !590)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !593,  file: !19, line: 7, baseType: !594, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !593,  file: !19, line: 8, baseType: !596, size: 64, offset: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !593,  file: !19, line: 9, baseType: !598, size: 64, offset: 128)
!600 = !{!595,!597,!599}
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !600)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!606 = !DISubrange(count: 3)
!605 = !{!606}
!607 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !605)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !603,  file: !19, line: 6, baseType: !12, size: 32)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !603,  file: !19, line: 7, baseType: !607, size: 192, offset: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !603,  file: !19, line: 8, baseType: !609, size: 64, offset: 256)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !603,  file: !19, line: 9, baseType: !611, size: 64, offset: 320)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !603,  file: !19, line: 10, baseType: !613, size: 64, offset: 384)
!615 = !{!604,!608,!610,!612,!614}
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !615)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !618,  file: !19, line: 6, baseType: !619, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !618,  file: !19, line: 7, baseType: !621, size: 64, offset: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !618,  file: !19, line: 8, baseType: !623, size: 64, offset: 128)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !618,  file: !19, line: 9, baseType: !625, size: 64, offset: 192)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !618,  file: !19, line: 10, baseType: !541, size: 256, offset: 256)
!628 = !{!620,!622,!624,!626,!627}
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !628)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !633,  file: !19, line: 58, baseType: !634, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !633,  file: !19, line: 59, baseType: !636, size: 64, offset: 64)
!638 = !{!635,!637}
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 56,  size: 128, elements: !638)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !647,  file: !19, line: 85, baseType: !648, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !647,  file: !19, line: 86, baseType: !650, size: 64, offset: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !647,  file: !19, line: 87, baseType: !652, size: 64, offset: 128)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !647,  file: !19, line: 88, baseType: !654, size: 64, offset: 192)
!656 = !{!649,!651,!653,!655}
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 83,  size: 256, elements: !656)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !659,  file: !19, line: 40, baseType: !660, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !659,  file: !19, line: 41, baseType: !662, size: 64, offset: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !659,  file: !19, line: 42, baseType: !664, size: 64, offset: 128)
!666 = !{!661,!663,!665}
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 38,  size: 192, elements: !666)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !675,  file: !19, line: 72, baseType: !676, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !675,  file: !19, line: 73, baseType: !678, size: 64, offset: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !675,  file: !19, line: 74, baseType: !680, size: 64, offset: 128)
!682 = !{!677,!679,!681}
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 70,  size: 192, elements: !682)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !687,  file: !19, line: 79, baseType: !688, size: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !687,  file: !19, line: 80, baseType: !690, size: 64, offset: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !687,  file: !19, line: 81, baseType: !692, size: 64, offset: 128)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !687,  file: !19, line: 82, baseType: !694, size: 64, offset: 192)
!696 = !{!689,!691,!693,!695}
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !19, line: 77,  size: 256, elements: !696)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !707,  file: !399, line: 11, baseType: !12, size: 32)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !707,  file: !399, line: 12, baseType: !12, size: 32, offset: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !707,  file: !399, line: 13, baseType: !12, size: 32, offset: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !707,  file: !399, line: 14, baseType: !711, size: 64, offset: 128)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !707,  file: !399, line: 15, baseType: !713, size: 64, offset: 192)
!715 = !{!708,!709,!710,!712,!714}
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !399, line: 9,  size: 256, elements: !715)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !76,  file: !19, line: 197, baseType: !77, size: 64)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !76,  file: !19, line: 198, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !76,  file: !19, line: 199, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !76,  file: !19, line: 200, baseType: !81, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !76,  file: !19, line: 201, baseType: !83, size: 256)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !76,  file: !19, line: 202, baseType: !121, size: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !76,  file: !19, line: 203, baseType: !244, size: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !76,  file: !19, line: 205, baseType: !313, size: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !76,  file: !19, line: 206, baseType: !323, size: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !76,  file: !19, line: 207, baseType: !349, size: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !76,  file: !19, line: 208, baseType: !359, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !76,  file: !19, line: 209, baseType: !361, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !76,  file: !19, line: 210, baseType: !370, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !76,  file: !19, line: 211, baseType: !381, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !76,  file: !19, line: 212, baseType: !383, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !76,  file: !19, line: 213, baseType: !397, size: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !76,  file: !19, line: 215, baseType: !417, size: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !76,  file: !19, line: 216, baseType: !438, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !76,  file: !19, line: 217, baseType: !440, size: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !76,  file: !19, line: 218, baseType: !452, size: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !76,  file: !19, line: 219, baseType: !462, size: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !76,  file: !19, line: 220, baseType: !473, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !76,  file: !19, line: 222, baseType: !490, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !76,  file: !19, line: 223, baseType: !500, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !76,  file: !19, line: 224, baseType: !502, size: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !76,  file: !19, line: 225, baseType: !504, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !76,  file: !19, line: 226, baseType: !506, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !76,  file: !19, line: 227, baseType: !530, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !76,  file: !19, line: 228, baseType: !560, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !76,  file: !19, line: 230, baseType: !573, size: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !76,  file: !19, line: 231, baseType: !583, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !76,  file: !19, line: 232, baseType: !591, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !76,  file: !19, line: 233, baseType: !601, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !76,  file: !19, line: 234, baseType: !616, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !76,  file: !19, line: 235, baseType: !629, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !76,  file: !19, line: 236, baseType: !631, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !76,  file: !19, line: 237, baseType: !639, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !76,  file: !19, line: 238, baseType: !641, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !76,  file: !19, line: 239, baseType: !643, size: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !76,  file: !19, line: 240, baseType: !645, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !76,  file: !19, line: 241, baseType: !657, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !76,  file: !19, line: 242, baseType: !667, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !76,  file: !19, line: 244, baseType: !669, size: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !76,  file: !19, line: 245, baseType: !671, size: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !76,  file: !19, line: 246, baseType: !673, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !76,  file: !19, line: 247, baseType: !683, size: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !76,  file: !19, line: 248, baseType: !685, size: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !76,  file: !19, line: 249, baseType: !697, size: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !76,  file: !19, line: 250, baseType: !699, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !76,  file: !19, line: 251, baseType: !701, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !76,  file: !19, line: 252, baseType: !703, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !76,  file: !19, line: 253, baseType: !705, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !76,  file: !19, line: 254, baseType: !716, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !76,  file: !19, line: 256, baseType: !718, size: 64)
!720 = !{!78,!79,!80,!82,!120,!122,!245,!314,!324,!350,!360,!362,!371,!382,!384,!398,!418,!439,!441,!453,!463,!474,!491,!501,!503,!505,!515,!531,!561,!574,!584,!592,!602,!617,!630,!632,!640,!642,!644,!646,!658,!668,!670,!672,!674,!684,!686,!698,!700,!702,!704,!706,!717,!719}
!76 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !720)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !57,  file: !19, line: 262, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !57,  file: !19, line: 263, baseType: !60, size: 192, offset: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !57,  file: !19, line: 264, baseType: !69, size: 64, offset: 256)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !57,  file: !19, line: 265, baseType: !71, size: 64, offset: 320)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !57,  file: !19, line: 266, baseType: !74, size: 64, offset: 384)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !57,  file: !19, line: 267, baseType: !76, size: 256, offset: 448)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !57,  file: !19, line: 268, baseType: !131, size: 448, offset: 704)
!723 = !{!58,!68,!70,!72,!75,!721,!722}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 260,  size: 1152, elements: !723)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !734,  file: !53, line: 0, baseType: !735, size: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !734,  file: !53, line: 0, baseType: !737, size: 64, offset: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !734,  file: !53, line: 0, baseType: !739, size: 64, offset: 128)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !734,  file: !53, line: 0, baseType: !741, size: 64, offset: 192)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !734,  file: !53, line: 0, baseType: !743, size: 64, offset: 256)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !734,  file: !53, line: 0, baseType: !29, size: 32, offset: 320)
!746 = !{!736,!738,!740,!742,!744,!745}
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !53, line: 11,  size: 384, elements: !746)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !730,  file: !53, line: 0, baseType: !29, size: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !730,  file: !53, line: 0, baseType: !29, size: 32, offset: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !730,  file: !53, line: 0, baseType: !29, size: 32, offset: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !730,  file: !53, line: 0, baseType: !747, size: 64, offset: 128)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !730,  file: !53, line: 0, baseType: !749, size: 64, offset: 192)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !730,  file: !53, line: 0, baseType: !751, size: 64, offset: 256)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !730,  file: !53, line: 0, baseType: !754, size: 64, offset: 320)
!756 = !{!731,!732,!733,!748,!750,!752,!755}
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !53, line: 21,  size: 384, elements: !756)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!759 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!768 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!775 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!787 = !DISubrange(count: 4096)
!786 = !{!787}
!788 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !786)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !783,  file: !34, line: 8, baseType: !12, size: 32)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !783,  file: !34, line: 9, baseType: !12, size: 32, offset: 32)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !783,  file: !34, line: 10, baseType: !788, size: 32768, offset: 64)
!790 = !{!784,!785,!789}
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 6,  size: 32832, elements: !790)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!803 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !824,  file: !803, line: 0, baseType: !825, size: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !824,  file: !803, line: 0, baseType: !827, size: 64, offset: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !824,  file: !803, line: 0, baseType: !829, size: 64, offset: 128)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !824,  file: !803, line: 0, baseType: !831, size: 64, offset: 192)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !824,  file: !803, line: 0, baseType: !29, size: 32, offset: 256)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !824,  file: !803, line: 0, baseType: !29, size: 32, offset: 288)
!835 = !{!826,!828,!830,!832,!833,!834}
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !803, line: 4,  size: 320, elements: !835)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !820,  file: !803, line: 0, baseType: !29, size: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !820,  file: !803, line: 0, baseType: !29, size: 32, offset: 32)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !820,  file: !803, line: 0, baseType: !29, size: 32, offset: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !820,  file: !803, line: 0, baseType: !836, size: 64, offset: 128)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !820,  file: !803, line: 0, baseType: !838, size: 64, offset: 192)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !820,  file: !803, line: 0, baseType: !840, size: 64, offset: 256)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !820,  file: !803, line: 0, baseType: !843, size: 64, offset: 320)
!845 = !{!821,!822,!823,!837,!839,!841,!844}
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !803, line: 14,  size: 384, elements: !845)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !848,  file: !34, line: 0, baseType: !12, size: 32)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !848,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !848,  file: !34, line: 0, baseType: !852, size: 64, offset: 64)
!854 = !{!849,!850,!853}
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !34, line: 1,  size: 128, elements: !854)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !859,  file: !759, line: 0, baseType: !12, size: 32)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !859,  file: !759, line: 0, baseType: !12, size: 32, offset: 32)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !859,  file: !759, line: 0, baseType: !863, size: 64, offset: 64)
!865 = !{!860,!861,!864}
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !759, line: 1,  size: 128, elements: !865)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !870,  file: !10, line: 4, baseType: !15, size: 8)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !870,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !870,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !870,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !870,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!876 = !{!871,!872,!873,!874,!875}
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !876)
!879 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !884,  file: !879, line: 5, baseType: !29, size: 32)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !884,  file: !879, line: 6, baseType: !29, size: 32, offset: 32)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !884,  file: !879, line: 7, baseType: !29, size: 32, offset: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !884,  file: !879, line: 8, baseType: !29, size: 32, offset: 96)
!889 = !{!885,!886,!887,!888}
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !879, line: 3,  size: 128, elements: !889)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !908,  file: !879, line: 0, baseType: !909, size: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !908,  file: !879, line: 0, baseType: !911, size: 64, offset: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !908,  file: !879, line: 0, baseType: !913, size: 64, offset: 128)
!915 = !{!910,!912,!914}
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !879, line: 7,  size: 192, elements: !915)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !905,  file: !879, line: 0, baseType: !12, size: 32)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !905,  file: !879, line: 0, baseType: !12, size: 32, offset: 32)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !905,  file: !879, line: 0, baseType: !917, size: 64, offset: 64)
!919 = !{!906,!907,!918}
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !879, line: 1,  size: 128, elements: !919)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !902,  file: !879, line: 0, baseType: !12, size: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !902,  file: !879, line: 0, baseType: !29, size: 32, offset: 32)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !902,  file: !879, line: 0, baseType: !905, size: 128, offset: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !902,  file: !879, line: 0, baseType: !922, size: 64, offset: 192)
!924 = !{!903,!904,!920,!923}
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !879, line: 14,  size: 256, elements: !924)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !901,  file: !879, line: 131, baseType: !902, size: 256)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !901,  file: !879, line: 132, baseType: !926, size: 64, offset: 256)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !901,  file: !879, line: 133, baseType: !928, size: 64, offset: 320)
!930 = !{!925,!927,!929}
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !879, line: 129,  size: 384, elements: !930)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !937,  file: !879, line: 0, baseType: !12, size: 32)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !937,  file: !879, line: 0, baseType: !12, size: 32, offset: 32)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !937,  file: !879, line: 0, baseType: !941, size: 64, offset: 64)
!943 = !{!938,!939,!942}
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !879, line: 1,  size: 128, elements: !943)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !933,  file: !879, line: 98, baseType: !12, size: 32)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !933,  file: !879, line: 99, baseType: !935, size: 64, offset: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !933,  file: !879, line: 100, baseType: !944, size: 64, offset: 128)
!946 = !{!934,!936,!945}
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !879, line: 96,  size: 192, elements: !946)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !949,  file: !879, line: 140, baseType: !12, size: 32)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !949,  file: !879, line: 141, baseType: !937, size: 128, offset: 64)
!952 = !{!950,!951}
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !879, line: 138,  size: 192, elements: !952)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !891,  file: !879, line: 82, baseType: !892, size: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !891,  file: !879, line: 83, baseType: !12, size: 32)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !891,  file: !879, line: 84, baseType: !12, size: 32)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !891,  file: !879, line: 85, baseType: !12, size: 32)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !891,  file: !879, line: 86, baseType: !81, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !891,  file: !879, line: 87, baseType: !107, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !891,  file: !879, line: 88, baseType: !899, size: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !891,  file: !879, line: 89, baseType: !931, size: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !891,  file: !879, line: 90, baseType: !947, size: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !891,  file: !879, line: 91, baseType: !953, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !891,  file: !879, line: 92, baseType: !955, size: 64)
!957 = !{!893,!894,!895,!896,!897,!898,!900,!932,!948,!954,!956}
!891 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !879, line: 0,  size: 64, elements: !957)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !880,  file: !879, line: 118, baseType: !12, size: 32)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !880,  file: !879, line: 119, baseType: !882, size: 64, offset: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !880,  file: !879, line: 120, baseType: !884, size: 128, offset: 128)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !880,  file: !879, line: 121, baseType: !891, size: 64, offset: 256)
!959 = !{!881,!883,!890,!958}
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !879, line: 116,  size: 320, elements: !959)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !878,  file: !10, line: 5, baseType: !960, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !878,  file: !10, line: 6, baseType: !962, size: 64, offset: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !878,  file: !10, line: 7, baseType: !880, size: 320, offset: 128)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !878,  file: !10, line: 8, baseType: !880, size: 320, offset: 448)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !878,  file: !10, line: 9, baseType: !880, size: 320, offset: 768)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !878,  file: !10, line: 10, baseType: !880, size: 320, offset: 1088)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !878,  file: !10, line: 11, baseType: !880, size: 320, offset: 1408)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !878,  file: !10, line: 12, baseType: !880, size: 320, offset: 1728)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !878,  file: !10, line: 13, baseType: !880, size: 320, offset: 2048)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !878,  file: !10, line: 14, baseType: !880, size: 320, offset: 2368)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !878,  file: !10, line: 15, baseType: !880, size: 320, offset: 2688)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !878,  file: !10, line: 16, baseType: !880, size: 320, offset: 3008)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !878,  file: !10, line: 17, baseType: !880, size: 320, offset: 3328)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !878,  file: !10, line: 18, baseType: !880, size: 320, offset: 3648)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !878,  file: !10, line: 19, baseType: !880, size: 320, offset: 3968)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !878,  file: !10, line: 20, baseType: !880, size: 320, offset: 4288)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !878,  file: !10, line: 21, baseType: !880, size: 320, offset: 4608)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !878,  file: !10, line: 22, baseType: !880, size: 320, offset: 4928)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !878,  file: !10, line: 23, baseType: !880, size: 320, offset: 5248)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !878,  file: !10, line: 24, baseType: !880, size: 320, offset: 5568)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !878,  file: !10, line: 25, baseType: !880, size: 320, offset: 5888)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !878,  file: !10, line: 26, baseType: !880, size: 320, offset: 6208)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !878,  file: !10, line: 27, baseType: !880, size: 320, offset: 6528)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !878,  file: !10, line: 28, baseType: !937, size: 128, offset: 6848)
!986 = !{!961,!963,!964,!965,!966,!967,!968,!969,!970,!971,!972,!973,!974,!975,!976,!977,!978,!979,!980,!981,!982,!983,!984,!985}
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !986)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !990,  file: !879, line: 0, baseType: !12, size: 32)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !990,  file: !879, line: 0, baseType: !12, size: 32, offset: 32)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !990,  file: !879, line: 0, baseType: !994, size: 64, offset: 64)
!996 = !{!991,!992,!995}
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !879, line: 1,  size: 128, elements: !996)
!998 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !999,  file: !998, line: 4, baseType: !81, size: 64)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !999,  file: !998, line: 5, baseType: !1001, size: 64, offset: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !999,  file: !998, line: 6, baseType: !1003, size: 64, offset: 128)
!1005 = !{!1000,!1002,!1004}
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !998, line: 2,  size: 192, elements: !1005)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !868,  file: !10, line: 7, baseType: !12, size: 32)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !868,  file: !10, line: 8, baseType: !870, size: 160, offset: 32)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !868,  file: !10, line: 9, baseType: !878, size: 6976, offset: 192)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !868,  file: !10, line: 10, baseType: !902, size: 256, offset: 7168)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !868,  file: !10, line: 11, baseType: !783, size: 32832, offset: 7424)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !868,  file: !10, line: 12, baseType: !990, size: 128, offset: 40256)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !868,  file: !10, line: 13, baseType: !1006, size: 64, offset: 40384)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !868,  file: !10, line: 14, baseType: !1008, size: 64, offset: 40448)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !868,  file: !10, line: 15, baseType: !1010, size: 64, offset: 40512)
!1012 = !{!869,!877,!987,!988,!989,!997,!1007,!1009,!1011}
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1012)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1017,  file: !803, line: 34, baseType: !1018, size: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1017,  file: !803, line: 35, baseType: !1020, size: 64, offset: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1017,  file: !803, line: 36, baseType: !1022, size: 64, offset: 128)
!1024 = !{!1019,!1021,!1023}
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !803, line: 32,  size: 192, elements: !1024)
!1029 = !DISubrange(count: 4096)
!1028 = !{!1029}
!1030 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1028)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1026,  file: !803, line: 41, baseType: !81, size: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1026,  file: !803, line: 42, baseType: !1030, size: 262144, offset: 64)
!1032 = !{!1027,!1031}
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !803, line: 39,  size: 262208, elements: !1032)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !807,  file: !803, line: 47, baseType: !29, size: 32)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !807,  file: !803, line: 48, baseType: !12, size: 32, offset: 32)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !807,  file: !803, line: 49, baseType: !12, size: 32, offset: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !807,  file: !803, line: 50, baseType: !12, size: 32, offset: 96)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !807,  file: !803, line: 51, baseType: !12, size: 32, offset: 128)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !807,  file: !803, line: 52, baseType: !12, size: 32, offset: 160)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !807,  file: !803, line: 53, baseType: !814, size: 64, offset: 192)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !807,  file: !803, line: 54, baseType: !816, size: 64, offset: 256)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !807,  file: !803, line: 55, baseType: !818, size: 64, offset: 320)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !807,  file: !803, line: 56, baseType: !846, size: 64, offset: 384)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !807,  file: !803, line: 57, baseType: !855, size: 64, offset: 448)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !807,  file: !803, line: 58, baseType: !857, size: 64, offset: 512)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !807,  file: !803, line: 59, baseType: !866, size: 64, offset: 576)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !807,  file: !803, line: 60, baseType: !1013, size: 64, offset: 640)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !807,  file: !803, line: 61, baseType: !1015, size: 64, offset: 704)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !807,  file: !803, line: 62, baseType: !1017, size: 192, offset: 768)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !807,  file: !803, line: 63, baseType: !1026, size: 262208, offset: 960)
!1034 = !{!808,!809,!810,!811,!812,!813,!815,!817,!819,!847,!856,!858,!867,!1014,!1016,!1025,!1033}
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !803, line: 45,  size: 263168, elements: !1034)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !804,  file: !803, line: 0, baseType: !12, size: 32)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !804,  file: !803, line: 0, baseType: !12, size: 32, offset: 32)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !804,  file: !803, line: 0, baseType: !1036, size: 64, offset: 64)
!1038 = !{!805,!806,!1037}
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !803, line: 1,  size: 128, elements: !1038)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1040,  file: !25, line: 0, baseType: !12, size: 32)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1040,  file: !25, line: 0, baseType: !12, size: 32, offset: 32)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1040,  file: !25, line: 0, baseType: !1044, size: 64, offset: 64)
!1046 = !{!1041,!1042,!1045}
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !25, line: 1,  size: 128, elements: !1046)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1048,  file: !53, line: 0, baseType: !12, size: 32)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1048,  file: !53, line: 0, baseType: !12, size: 32, offset: 32)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1048,  file: !53, line: 0, baseType: !1052, size: 64, offset: 64)
!1054 = !{!1049,!1050,!1053}
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !53, line: 1,  size: 128, elements: !1054)
!1056 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1069,  file: !1056, line: 18, baseType: !92, size: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1069,  file: !1056, line: 19, baseType: !92, size: 64, offset: 64)
!1072 = !{!1070,!1071}
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1056, line: 16,  size: 128, elements: !1072)
!1077 = !DISubrange(count: 3)
!1076 = !{!1077}
!1078 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !92, size: 72, elements: !1076)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1057,  file: !1056, line: 25, baseType: !92, size: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1057,  file: !1056, line: 26, baseType: !92, size: 64, offset: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1057,  file: !1056, line: 27, baseType: !92, size: 64, offset: 128)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1057,  file: !1056, line: 28, baseType: !29, size: 32, offset: 192)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1057,  file: !1056, line: 29, baseType: !29, size: 32, offset: 224)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1057,  file: !1056, line: 30, baseType: !29, size: 32, offset: 256)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1057,  file: !1056, line: 31, baseType: !12, size: 32, offset: 288)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1057,  file: !1056, line: 32, baseType: !92, size: 64, offset: 320)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1057,  file: !1056, line: 33, baseType: !92, size: 64, offset: 384)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1057,  file: !1056, line: 34, baseType: !92, size: 64, offset: 448)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1057,  file: !1056, line: 35, baseType: !92, size: 64, offset: 512)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1057,  file: !1056, line: 37, baseType: !1069, size: 128, offset: 576)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1057,  file: !1056, line: 38, baseType: !1069, size: 128, offset: 704)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1057,  file: !1056, line: 39, baseType: !1069, size: 128, offset: 832)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1057,  file: !1056, line: 40, baseType: !1078, size: 192, offset: 960)
!1080 = !{!1058,!1059,!1060,!1061,!1062,!1063,!1064,!1065,!1066,!1067,!1068,!1073,!1074,!1075,!1079}
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1056, line: 23,  size: 1152, elements: !1080)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !795,  file: !25, line: 8, baseType: !29, size: 32)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !795,  file: !25, line: 9, baseType: !797, size: 64, offset: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !795,  file: !25, line: 10, baseType: !799, size: 64, offset: 128)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !795,  file: !25, line: 11, baseType: !801, size: 64, offset: 192)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !795,  file: !25, line: 12, baseType: !804, size: 128, offset: 256)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !795,  file: !25, line: 13, baseType: !1040, size: 128, offset: 384)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !795,  file: !25, line: 14, baseType: !1048, size: 128, offset: 512)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !795,  file: !25, line: 15, baseType: !1057, size: 1152, offset: 640)
!1082 = !{!796,!798,!800,!802,!1039,!1047,!1055,!1081}
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !25, line: 6,  size: 1792, elements: !1082)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!1085 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!1097 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b7t", file: !1056, line: 151, flags: DIFlagFwdDecl)!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1086,  file: !1085, line: 13, baseType: !12, size: 32)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1086,  file: !1085, line: 14, baseType: !12, size: 32, offset: 32)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1086,  file: !1085, line: 15, baseType: !1089, size: 64, offset: 64)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1086,  file: !1085, line: 16, baseType: !1091, size: 64, offset: 128)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1086,  file: !1085, line: 17, baseType: !1093, size: 64, offset: 192)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1086,  file: !1085, line: 18, baseType: !1095, size: 64, offset: 256)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1086,  file: !1085, line: 19, baseType: !1098, size: 64, offset: 320)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1086,  file: !1085, line: 20, baseType: !1100, size: 64, offset: 384)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1086,  file: !1085, line: 21, baseType: !39, size: 128, offset: 448)
!1103 = !{!1087,!1088,!1090,!1092,!1094,!1096,!1099,!1101,!1102}
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1085, line: 11,  size: 576, elements: !1103)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1106,  file: !775, line: 64, baseType: !1107, size: 64)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1106,  file: !775, line: 65, baseType: !1109, size: 64, offset: 64)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1106,  file: !775, line: 66, baseType: !1111, size: 64, offset: 128)
!1113 = !{!1108,!1110,!1112}
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !775, line: 62,  size: 192, elements: !1113)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1120,  file: !803, line: 0, baseType: !1121, size: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1120,  file: !803, line: 0, baseType: !1123, size: 64, offset: 64)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1120,  file: !803, line: 0, baseType: !1125, size: 64, offset: 128)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1120,  file: !803, line: 0, baseType: !1127, size: 64, offset: 192)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1120,  file: !803, line: 0, baseType: !1129, size: 64, offset: 256)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1120,  file: !803, line: 0, baseType: !29, size: 32, offset: 320)
!1132 = !{!1122,!1124,!1126,!1128,!1130,!1131}
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !803, line: 11,  size: 384, elements: !1132)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1116,  file: !803, line: 0, baseType: !29, size: 32)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1116,  file: !803, line: 0, baseType: !29, size: 32, offset: 32)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1116,  file: !803, line: 0, baseType: !29, size: 32, offset: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1116,  file: !803, line: 0, baseType: !1133, size: 64, offset: 128)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1116,  file: !803, line: 0, baseType: !1135, size: 64, offset: 192)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1116,  file: !803, line: 0, baseType: !1137, size: 64, offset: 256)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1116,  file: !803, line: 0, baseType: !1140, size: 64, offset: 320)
!1142 = !{!1117,!1118,!1119,!1134,!1136,!1138,!1141}
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !803, line: 21,  size: 384, elements: !1142)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1147,  file: !399, line: 0, baseType: !1148, size: 64)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1147,  file: !399, line: 0, baseType: !12, size: 32, offset: 64)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1147,  file: !399, line: 0, baseType: !12, size: 32, offset: 96)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1147,  file: !399, line: 0, baseType: !1153, size: 64, offset: 128)
!1155 = !{!1149,!1150,!1151,!1154}
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !399, line: 7,  size: 192, elements: !1155)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1158,  file: !775, line: 25, baseType: !1159, size: 64)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1158,  file: !775, line: 26, baseType: !1161, size: 64, offset: 64)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1158,  file: !775, line: 27, baseType: !1163, size: 64, offset: 128)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1158,  file: !775, line: 28, baseType: !1165, size: 64, offset: 192)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1158,  file: !775, line: 29, baseType: !1167, size: 64, offset: 256)
!1169 = !{!1160,!1162,!1164,!1166,!1168}
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !775, line: 23,  size: 320, elements: !1169)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1175,  file: !153, line: 0, baseType: !12, size: 32)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1175,  file: !153, line: 0, baseType: !12, size: 32, offset: 32)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1175,  file: !153, line: 0, baseType: !1179, size: 64, offset: 64)
!1181 = !{!1176,!1177,!1180}
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !153, line: 1,  size: 128, elements: !1181)
!1184 = !DISubrange(count: 256)
!1183 = !{!1184}
!1185 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !154, size: 72, elements: !1183)
!1188 = !DISubrange(count: 256)
!1187 = !{!1188}
!1189 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !246, size: 72, elements: !1187)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1173,  file: !153, line: 83, baseType: !29, size: 32)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1173,  file: !153, line: 84, baseType: !1175, size: 128, offset: 64)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1173,  file: !153, line: 85, baseType: !1185, size: 16384, offset: 192)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1173,  file: !153, line: 86, baseType: !1189, size: 16384, offset: 16576)
!1191 = !{!1174,!1182,!1186,!1190}
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !153, line: 81,  size: 32960, elements: !1191)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1193,  file: !775, line: 3, baseType: !12, size: 32)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1193,  file: !775, line: 4, baseType: !12, size: 32, offset: 32)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1193,  file: !775, line: 5, baseType: !12, size: 32, offset: 64)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1193,  file: !775, line: 6, baseType: !12, size: 32, offset: 96)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1193,  file: !775, line: 7, baseType: !12, size: 32, offset: 128)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1193,  file: !775, line: 8, baseType: !12, size: 32, offset: 160)
!1200 = !{!1194,!1195,!1196,!1197,!1198,!1199}
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !775, line: 1,  size: 192, elements: !1200)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1202,  file: !53, line: 3, baseType: !1203, size: 64)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1202,  file: !53, line: 4, baseType: !1205, size: 64, offset: 64)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1202,  file: !53, line: 5, baseType: !1207, size: 64, offset: 128)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1202,  file: !53, line: 6, baseType: !1048, size: 128, offset: 192)
!1210 = !{!1204,!1206,!1208,!1209}
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !53, line: 1,  size: 320, elements: !1210)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1212,  file: !21, line: 0, baseType: !12, size: 32)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1212,  file: !21, line: 0, baseType: !12, size: 32, offset: 32)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1212,  file: !21, line: 0, baseType: !1216, size: 64, offset: 64)
!1218 = !{!1213,!1214,!1217}
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !21, line: 1,  size: 128, elements: !1218)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1223,  file: !775, line: 5, baseType: !12, size: 32)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1223,  file: !775, line: 6, baseType: !1225, size: 64, offset: 64)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1223,  file: !775, line: 7, baseType: !1228, size: 64, offset: 128)
!1230 = !{!1224,!1226,!1229}
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !775, line: 3,  size: 192, elements: !1230)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1232,  file: !775, line: 3, baseType: !1233, size: 64)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1232,  file: !775, line: 4, baseType: !1235, size: 64, offset: 64)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1232,  file: !775, line: 5, baseType: !1237, size: 64, offset: 128)
!1239 = !{!1234,!1236,!1238}
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !775, line: 1,  size: 192, elements: !1239)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !776,  file: !775, line: 36, baseType: !12, size: 32)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !776,  file: !775, line: 37, baseType: !12, size: 32, offset: 32)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !776,  file: !775, line: 38, baseType: !779, size: 64, offset: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !776,  file: !775, line: 39, baseType: !781, size: 64, offset: 128)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !776,  file: !775, line: 40, baseType: !791, size: 64, offset: 192)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !776,  file: !775, line: 41, baseType: !793, size: 64, offset: 256)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !776,  file: !775, line: 42, baseType: !1083, size: 64, offset: 320)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !776,  file: !775, line: 43, baseType: !1104, size: 64, offset: 384)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !776,  file: !775, line: 44, baseType: !1114, size: 64, offset: 448)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !776,  file: !775, line: 45, baseType: !1143, size: 64, offset: 512)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !776,  file: !775, line: 46, baseType: !1145, size: 64, offset: 576)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !776,  file: !775, line: 47, baseType: !1156, size: 64, offset: 640)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !776,  file: !775, line: 48, baseType: !1158, size: 320, offset: 704)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !776,  file: !775, line: 49, baseType: !859, size: 128, offset: 1024)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !776,  file: !775, line: 50, baseType: !22, size: 1920, offset: 1152)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !776,  file: !775, line: 51, baseType: !1173, size: 32960, offset: 3072)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !776,  file: !775, line: 52, baseType: !1193, size: 192, offset: 36032)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !776,  file: !775, line: 53, baseType: !1202, size: 320, offset: 36224)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !776,  file: !775, line: 54, baseType: !1212, size: 128, offset: 36544)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !776,  file: !775, line: 55, baseType: !804, size: 128, offset: 36672)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !776,  file: !775, line: 56, baseType: !804, size: 128, offset: 36800)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !776,  file: !775, line: 57, baseType: !1040, size: 128, offset: 36928)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !776,  file: !775, line: 58, baseType: !1223, size: 192, offset: 37056)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !776,  file: !775, line: 59, baseType: !1232, size: 192, offset: 37248)
!1241 = !{!777,!778,!780,!782,!792,!794,!1084,!1105,!1115,!1144,!1146,!1157,!1170,!1171,!1172,!1192,!1201,!1211,!1219,!1220,!1221,!1222,!1231,!1240}
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !775, line: 34,  size: 37440, elements: !1241)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!1244 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1248,  file: !1244, line: 32, baseType: !111, size: 64)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1248,  file: !1244, line: 33, baseType: !12, size: 32)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1248,  file: !1244, line: 34, baseType: !12, size: 32)
!1252 = !{!1249,!1250,!1251}
!1248 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1244, line: 0,  size: 64, elements: !1252)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1263,  file: !1244, line: 25, baseType: !1264, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1263,  file: !1244, line: 26, baseType: !1266, size: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1263,  file: !1244, line: 27, baseType: !1268, size: 64)
!1270 = !{!1265,!1267,!1269}
!1263 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1244, line: 0,  size: 64, elements: !1270)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1254,  file: !1244, line: 40, baseType: !12, size: 32)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1254,  file: !1244, line: 41, baseType: !12, size: 32, offset: 32)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1254,  file: !1244, line: 42, baseType: !12, size: 32, offset: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1254,  file: !1244, line: 43, baseType: !12, size: 32, offset: 96)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1254,  file: !1244, line: 44, baseType: !12, size: 32, offset: 128)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1254,  file: !1244, line: 45, baseType: !1260, size: 64, offset: 192)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1254,  file: !1244, line: 46, baseType: !131, size: 64, offset: 256)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1254,  file: !1244, line: 47, baseType: !1263, size: 64, offset: 320)
!1272 = !{!1255,!1256,!1257,!1258,!1259,!1261,!1262,!1271}
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1244, line: 38,  size: 384, elements: !1272)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1275,  file: !1244, line: 52, baseType: !12, size: 32)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1275,  file: !1244, line: 53, baseType: !12, size: 32, offset: 32)
!1278 = !{!1276,!1277}
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1244, line: 50,  size: 64, elements: !1278)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1245,  file: !1244, line: 58, baseType: !12, size: 32)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1245,  file: !1244, line: 59, baseType: !12, size: 32, offset: 32)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1245,  file: !1244, line: 60, baseType: !1248, size: 64, offset: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1245,  file: !1244, line: 61, baseType: !1254, size: 384, offset: 128)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1245,  file: !1244, line: 62, baseType: !1254, size: 384, offset: 512)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1245,  file: !1244, line: 63, baseType: !1275, size: 64, offset: 896)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1245,  file: !1244, line: 64, baseType: !1280, size: 64, offset: 960)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1245,  file: !1244, line: 65, baseType: !769, size: 64, offset: 1024)
!1283 = !{!1246,!1247,!1253,!1273,!1274,!1279,!1281,!1282}
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1244, line: 56,  size: 1088, elements: !1283)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!1294 = !DISubrange(count: 32)
!1293 = !{!1294}
!1295 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1293)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1297,  file: !768, line: 27, baseType: !783, size: 32832)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1297,  file: !768, line: 28, baseType: !783, size: 32832, offset: 32832)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1297,  file: !768, line: 29, baseType: !783, size: 32832, offset: 65664)
!1301 = !{!1298,!1299,!1300}
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !768, line: 25,  size: 98496, elements: !1301)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1292,  file: !768, line: 44, baseType: !1295, size: 256)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1292,  file: !768, line: 45, baseType: !1297, size: 98496, offset: 256)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1292,  file: !768, line: 46, baseType: !1297, size: 98496, offset: 98752)
!1304 = !{!1296,!1302,!1303}
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !768, line: 42,  size: 197248, elements: !1304)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1307,  file: !768, line: 58, baseType: !783, size: 32832)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1307,  file: !768, line: 59, baseType: !783, size: 32832, offset: 32832)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1307,  file: !768, line: 60, baseType: !783, size: 32832, offset: 65664)
!1311 = !{!1308,!1309,!1310}
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !768, line: 56,  size: 98496, elements: !1311)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1314,  file: !768, line: 73, baseType: !12, size: 32)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1314,  file: !768, line: 74, baseType: !12, size: 32, offset: 32)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1314,  file: !768, line: 75, baseType: !12, size: 32, offset: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1314,  file: !768, line: 76, baseType: !12, size: 32, offset: 96)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1314,  file: !768, line: 77, baseType: !12, size: 32, offset: 128)
!1320 = !{!1315,!1316,!1317,!1318,!1319}
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !768, line: 71,  size: 160, elements: !1320)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1328,  file: !19, line: 0, baseType: !1329, size: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1328,  file: !19, line: 0, baseType: !1331, size: 64, offset: 64)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1328,  file: !19, line: 0, baseType: !1333, size: 64, offset: 128)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1328,  file: !19, line: 0, baseType: !1335, size: 64, offset: 192)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1328,  file: !19, line: 0, baseType: !29, size: 32, offset: 256)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1328,  file: !19, line: 0, baseType: !29, size: 32, offset: 288)
!1339 = !{!1330,!1332,!1334,!1336,!1337,!1338}
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !1339)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1324,  file: !19, line: 0, baseType: !29, size: 32)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1324,  file: !19, line: 0, baseType: !29, size: 32, offset: 32)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1324,  file: !19, line: 0, baseType: !29, size: 32, offset: 64)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1324,  file: !19, line: 0, baseType: !1340, size: 64, offset: 128)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1324,  file: !19, line: 0, baseType: !1342, size: 64, offset: 192)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1324,  file: !19, line: 0, baseType: !1344, size: 64, offset: 256)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1324,  file: !19, line: 0, baseType: !1347, size: 64, offset: 320)
!1349 = !{!1325,!1326,!1327,!1341,!1343,!1345,!1348}
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !1349)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1352,  file: !19, line: 0, baseType: !12, size: 32)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1352,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1352,  file: !19, line: 0, baseType: !1356, size: 64, offset: 64)
!1358 = !{!1353,!1354,!1357}
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !1358)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1361,  file: !153, line: 0, baseType: !1362, size: 64)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1361,  file: !153, line: 0, baseType: !12, size: 32, offset: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1361,  file: !153, line: 0, baseType: !12, size: 32, offset: 96)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1361,  file: !153, line: 0, baseType: !1367, size: 64, offset: 128)
!1369 = !{!1363,!1364,!1365,!1368}
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !153, line: 7,  size: 192, elements: !1369)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1371,  file: !153, line: 0, baseType: !1372, size: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1371,  file: !153, line: 0, baseType: !12, size: 32, offset: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1371,  file: !153, line: 0, baseType: !12, size: 32, offset: 96)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1371,  file: !153, line: 0, baseType: !1377, size: 64, offset: 128)
!1379 = !{!1373,!1374,!1375,!1378}
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !153, line: 7,  size: 192, elements: !1379)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1382,  file: !130, line: 0, baseType: !1383, size: 64)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1382,  file: !130, line: 0, baseType: !12, size: 32, offset: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1382,  file: !130, line: 0, baseType: !12, size: 32, offset: 96)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1382,  file: !130, line: 0, baseType: !1388, size: 64, offset: 128)
!1390 = !{!1384,!1385,!1386,!1389}
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !130, line: 7,  size: 192, elements: !1390)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1394,  file: !19, line: 0, baseType: !1395, size: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1394,  file: !19, line: 0, baseType: !1397, size: 64, offset: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1394,  file: !19, line: 0, baseType: !1399, size: 64, offset: 128)
!1401 = !{!1396,!1398,!1400}
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !1401)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1392,  file: !19, line: 0, baseType: !12, size: 32)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1392,  file: !19, line: 0, baseType: !1402, size: 64, offset: 64)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1392,  file: !19, line: 0, baseType: !1404, size: 64, offset: 128)
!1406 = !{!1393,!1403,!1405}
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !1406)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1408,  file: !19, line: 0, baseType: !12, size: 32)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1408,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1408,  file: !19, line: 0, baseType: !1412, size: 64, offset: 64)
!1414 = !{!1409,!1410,!1413}
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !1414)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1420,  file: !19, line: 0, baseType: !12, size: 32)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1420,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1420,  file: !19, line: 0, baseType: !1424, size: 64, offset: 64)
!1426 = !{!1421,!1422,!1425}
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !19, line: 1,  size: 128, elements: !1426)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1322,  file: !768, line: 8, baseType: !131, size: 64)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1322,  file: !768, line: 9, baseType: !1350, size: 64, offset: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1322,  file: !768, line: 10, baseType: !1352, size: 128, offset: 128)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1322,  file: !768, line: 11, baseType: !427, size: 192, offset: 256)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1322,  file: !768, line: 12, baseType: !1361, size: 192, offset: 448)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1322,  file: !768, line: 13, baseType: !1371, size: 192, offset: 640)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1322,  file: !768, line: 14, baseType: !20, size: 192, offset: 832)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1322,  file: !768, line: 15, baseType: !1382, size: 192, offset: 1024)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1322,  file: !768, line: 16, baseType: !1392, size: 192, offset: 1216)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1322,  file: !768, line: 17, baseType: !1408, size: 128, offset: 1408)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1322,  file: !768, line: 18, baseType: !1408, size: 128, offset: 1536)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1322,  file: !768, line: 19, baseType: !1408, size: 128, offset: 1664)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1322,  file: !768, line: 20, baseType: !1408, size: 128, offset: 1792)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1322,  file: !768, line: 21, baseType: !1408, size: 128, offset: 1920)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1322,  file: !768, line: 22, baseType: !1420, size: 128, offset: 2048)
!1428 = !{!1323,!1351,!1359,!1360,!1370,!1380,!1381,!1391,!1407,!1415,!1416,!1417,!1418,!1419,!1427}
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !768, line: 6,  size: 2176, elements: !1428)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !769,  file: !768, line: 92, baseType: !12, size: 32)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !769,  file: !768, line: 93, baseType: !12, size: 32, offset: 32)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !769,  file: !768, line: 94, baseType: !12, size: 32, offset: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !769,  file: !768, line: 95, baseType: !773, size: 64, offset: 128)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !769,  file: !768, line: 96, baseType: !1242, size: 64, offset: 192)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !769,  file: !768, line: 97, baseType: !1284, size: 64, offset: 256)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !769,  file: !768, line: 98, baseType: !1286, size: 64, offset: 320)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !769,  file: !768, line: 99, baseType: !1288, size: 64, offset: 384)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !769,  file: !768, line: 100, baseType: !1290, size: 64, offset: 448)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !769,  file: !768, line: 101, baseType: !1305, size: 64, offset: 512)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !769,  file: !768, line: 102, baseType: !1312, size: 64, offset: 576)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !769,  file: !768, line: 103, baseType: !1314, size: 160, offset: 640)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !769,  file: !768, line: 104, baseType: !1322, size: 2176, offset: 832)
!1430 = !{!770,!771,!772,!774,!1243,!1285,!1287,!1289,!1291,!1306,!1313,!1321,!1429}
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !768, line: 90,  size: 3008, elements: !1430)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1440,  file: !153, line: 0, baseType: !1441, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1440,  file: !153, line: 0, baseType: !1443, size: 64, offset: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1440,  file: !153, line: 0, baseType: !1445, size: 64, offset: 128)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1440,  file: !153, line: 0, baseType: !1447, size: 64, offset: 192)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1440,  file: !153, line: 0, baseType: !1449, size: 64, offset: 256)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1440,  file: !153, line: 0, baseType: !29, size: 32, offset: 320)
!1452 = !{!1442,!1444,!1446,!1448,!1450,!1451}
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !153, line: 11,  size: 384, elements: !1452)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1436,  file: !153, line: 0, baseType: !29, size: 32)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1436,  file: !153, line: 0, baseType: !29, size: 32, offset: 32)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1436,  file: !153, line: 0, baseType: !29, size: 32, offset: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1436,  file: !153, line: 0, baseType: !1453, size: 64, offset: 128)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1436,  file: !153, line: 0, baseType: !1455, size: 64, offset: 192)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1436,  file: !153, line: 0, baseType: !1457, size: 64, offset: 256)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1436,  file: !153, line: 0, baseType: !1460, size: 64, offset: 320)
!1462 = !{!1437,!1438,!1439,!1454,!1456,!1458,!1461}
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !153, line: 21,  size: 384, elements: !1462)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1469,  file: !399, line: 0, baseType: !1470, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1469,  file: !399, line: 0, baseType: !1472, size: 64, offset: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1469,  file: !399, line: 0, baseType: !1474, size: 64, offset: 128)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1469,  file: !399, line: 0, baseType: !1476, size: 64, offset: 192)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1469,  file: !399, line: 0, baseType: !29, size: 32, offset: 256)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1469,  file: !399, line: 0, baseType: !29, size: 32, offset: 288)
!1480 = !{!1471,!1473,!1475,!1477,!1478,!1479}
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !399, line: 4,  size: 320, elements: !1480)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1465,  file: !399, line: 0, baseType: !29, size: 32)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1465,  file: !399, line: 0, baseType: !29, size: 32, offset: 32)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1465,  file: !399, line: 0, baseType: !29, size: 32, offset: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1465,  file: !399, line: 0, baseType: !1481, size: 64, offset: 128)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1465,  file: !399, line: 0, baseType: !1483, size: 64, offset: 192)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1465,  file: !399, line: 0, baseType: !1485, size: 64, offset: 256)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1465,  file: !399, line: 0, baseType: !1488, size: 64, offset: 320)
!1490 = !{!1466,!1467,!1468,!1482,!1484,!1486,!1489}
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !399, line: 14,  size: 384, elements: !1490)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!1497 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1498,  file: !1497, line: 4, baseType: !29, size: 32)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1498,  file: !1497, line: 5, baseType: !29, size: 32, offset: 32)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1498,  file: !1497, line: 6, baseType: !12, size: 32, offset: 64)
!1502 = !{!1499,!1500,!1501}
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1497, line: 2,  size: 96, elements: !1502)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!1508 = !DISubrange(count: 5)
!1507 = !{!1508}
!1509 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1507)
!1512 = !DISubrange(count: 5)
!1511 = !{!1512}
!1513 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1511)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1515,  file: !759, line: 40, baseType: !35, size: 320)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1515,  file: !759, line: 41, baseType: !35, size: 320, offset: 320)
!1518 = !{!1516,!1517}
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !759, line: 38,  size: 640, elements: !1518)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1522,  file: !34, line: 180, baseType: !111, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1522,  file: !34, line: 181, baseType: !111, size: 64, offset: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1522,  file: !34, line: 182, baseType: !848, size: 128, offset: 128)
!1526 = !{!1523,!1524,!1525}
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !34, line: 178,  size: 256, elements: !1526)
!1528 = !DISubrange(count: 4)
!1527 = !{!1528}
!1529 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1522, size: 72, elements: !1527)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1520,  file: !759, line: 17, baseType: !12, size: 32)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1520,  file: !759, line: 18, baseType: !1529, size: 1024, offset: 64)
!1531 = !{!1521,!1530}
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !759, line: 15,  size: 1088, elements: !1531)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !760,  file: !759, line: 67, baseType: !29, size: 32)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !760,  file: !759, line: 68, baseType: !12, size: 32, offset: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !760,  file: !759, line: 69, baseType: !12, size: 32, offset: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !760,  file: !759, line: 70, baseType: !12, size: 32, offset: 96)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !760,  file: !759, line: 71, baseType: !111, size: 64, offset: 128)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !760,  file: !759, line: 72, baseType: !766, size: 64, offset: 192)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !760,  file: !759, line: 73, baseType: !769, size: 64, offset: 256)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !760,  file: !759, line: 74, baseType: !1432, size: 64, offset: 320)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !760,  file: !759, line: 75, baseType: !1434, size: 64, offset: 384)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !760,  file: !759, line: 76, baseType: !1463, size: 64, offset: 448)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !760,  file: !759, line: 77, baseType: !1491, size: 64, offset: 512)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !760,  file: !759, line: 78, baseType: !1493, size: 64, offset: 576)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !760,  file: !759, line: 79, baseType: !1495, size: 64, offset: 640)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !760,  file: !759, line: 80, baseType: !1503, size: 64, offset: 704)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !760,  file: !759, line: 81, baseType: !1505, size: 64, offset: 768)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !760,  file: !759, line: 82, baseType: !1509, size: 320, offset: 832)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !760,  file: !759, line: 83, baseType: !1513, size: 320, offset: 1152)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !760,  file: !759, line: 84, baseType: !1515, size: 640, offset: 1472)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !760,  file: !759, line: 85, baseType: !1520, size: 1088, offset: 2112)
!1533 = !{!761,!762,!763,!764,!765,!767,!1431,!1433,!1435,!1464,!1492,!1494,!1496,!1504,!1506,!1510,!1514,!1519,!1532}
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !759, line: 65,  size: 3200, elements: !1533)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !54,  file: !53, line: 19, baseType: !12, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !54,  file: !53, line: 20, baseType: !29, size: 32, offset: 32)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !54,  file: !53, line: 21, baseType: !724, size: 64, offset: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !54,  file: !53, line: 22, baseType: !726, size: 64, offset: 128)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !54,  file: !53, line: 23, baseType: !728, size: 64, offset: 192)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !54,  file: !53, line: 24, baseType: !757, size: 64, offset: 256)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !54,  file: !53, line: 27, baseType: !1534, size: 64, offset: 320)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !54,  file: !53, line: 28, baseType: !1536, size: 64, offset: 384)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !54,  file: !53, line: 29, baseType: !1538, size: 64, offset: 448)
!1540 = !{!55,!56,!725,!727,!729,!758,!1535,!1537,!1539}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !53, line: 17,  size: 512, elements: !1540)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1545,  file: !315, line: 215, baseType: !1546, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1545,  file: !315, line: 216, baseType: !1548, size: 64, offset: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1545,  file: !315, line: 217, baseType: !1550, size: 64, offset: 128)
!1552 = !{!1547,!1549,!1551}
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !315, line: 213,  size: 192, elements: !1552)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1557 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1562 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1586 = !DISubrange(count: 24)
!1585 = !{!1586}
!1587 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1585)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1575,  file: !59, line: 119, baseType: !1576, size: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1575,  file: !59, line: 120, baseType: !12, size: 32, offset: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1575,  file: !59, line: 121, baseType: !12, size: 32, offset: 96)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1575,  file: !59, line: 122, baseType: !12, size: 32, offset: 128)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1575,  file: !59, line: 123, baseType: !83, size: 256, offset: 160)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1575,  file: !59, line: 124, baseType: !1582, size: 64, offset: 448)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1575,  file: !59, line: 125, baseType: !60, size: 192, offset: 512)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1575,  file: !59, line: 126, baseType: !1587, size: 192, offset: 704)
!1589 = !{!1577,!1578,!1579,!1580,!1581,!1583,!1584,!1588}
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !59, line: 117,  size: 896, elements: !1589)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1572,  file: !59, line: 131, baseType: !12, size: 32)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1572,  file: !59, line: 132, baseType: !12, size: 32, offset: 32)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1572,  file: !59, line: 133, baseType: !1575, size: 896, offset: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1572,  file: !59, line: 134, baseType: !60, size: 192, offset: 960)
!1592 = !{!1573,!1574,!1590,!1591}
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 129,  size: 1152, elements: !1592)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1571,  file: !1562, line: 4, baseType: !1572, size: 1152)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1571,  file: !1562, line: 5, baseType: !1572, size: 1152, offset: 1152)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1571,  file: !1562, line: 6, baseType: !1572, size: 1152, offset: 2304)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1571,  file: !1562, line: 7, baseType: !1572, size: 1152, offset: 3456)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1571,  file: !1562, line: 9, baseType: !1572, size: 1152, offset: 4608)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1571,  file: !1562, line: 10, baseType: !1572, size: 1152, offset: 5760)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1571,  file: !1562, line: 11, baseType: !1572, size: 1152, offset: 6912)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1571,  file: !1562, line: 12, baseType: !1572, size: 1152, offset: 8064)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1571,  file: !1562, line: 13, baseType: !1572, size: 1152, offset: 9216)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1571,  file: !1562, line: 14, baseType: !1572, size: 1152, offset: 10368)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1571,  file: !1562, line: 15, baseType: !1572, size: 1152, offset: 11520)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1571,  file: !1562, line: 18, baseType: !1572, size: 1152, offset: 12672)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1571,  file: !1562, line: 19, baseType: !1572, size: 1152, offset: 13824)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1571,  file: !1562, line: 20, baseType: !1572, size: 1152, offset: 14976)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1571,  file: !1562, line: 21, baseType: !1572, size: 1152, offset: 16128)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1571,  file: !1562, line: 22, baseType: !1572, size: 1152, offset: 17280)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1571,  file: !1562, line: 23, baseType: !1572, size: 1152, offset: 18432)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1571,  file: !1562, line: 24, baseType: !1572, size: 1152, offset: 19584)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1571,  file: !1562, line: 25, baseType: !1572, size: 1152, offset: 20736)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1571,  file: !1562, line: 26, baseType: !1572, size: 1152, offset: 21888)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1571,  file: !1562, line: 27, baseType: !1572, size: 1152, offset: 23040)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1571,  file: !1562, line: 28, baseType: !1572, size: 1152, offset: 24192)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1571,  file: !1562, line: 29, baseType: !1572, size: 1152, offset: 25344)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1571,  file: !1562, line: 31, baseType: !1572, size: 1152, offset: 26496)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1571,  file: !1562, line: 32, baseType: !1572, size: 1152, offset: 27648)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1571,  file: !1562, line: 33, baseType: !1572, size: 1152, offset: 28800)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1571,  file: !1562, line: 34, baseType: !1572, size: 1152, offset: 29952)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1571,  file: !1562, line: 35, baseType: !1572, size: 1152, offset: 31104)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1571,  file: !1562, line: 36, baseType: !1572, size: 1152, offset: 32256)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1571,  file: !1562, line: 37, baseType: !1572, size: 1152, offset: 33408)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1571,  file: !1562, line: 38, baseType: !1572, size: 1152, offset: 34560)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1571,  file: !1562, line: 39, baseType: !1572, size: 1152, offset: 35712)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1571,  file: !1562, line: 40, baseType: !1572, size: 1152, offset: 36864)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1571,  file: !1562, line: 41, baseType: !1572, size: 1152, offset: 38016)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1571,  file: !1562, line: 43, baseType: !1572, size: 1152, offset: 39168)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1571,  file: !1562, line: 44, baseType: !1572, size: 1152, offset: 40320)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1571,  file: !1562, line: 45, baseType: !1572, size: 1152, offset: 41472)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1571,  file: !1562, line: 46, baseType: !1572, size: 1152, offset: 42624)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1571,  file: !1562, line: 47, baseType: !1572, size: 1152, offset: 43776)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1571,  file: !1562, line: 48, baseType: !1572, size: 1152, offset: 44928)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1571,  file: !1562, line: 49, baseType: !1572, size: 1152, offset: 46080)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1571,  file: !1562, line: 50, baseType: !1572, size: 1152, offset: 47232)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1571,  file: !1562, line: 51, baseType: !1572, size: 1152, offset: 48384)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1571,  file: !1562, line: 52, baseType: !1572, size: 1152, offset: 49536)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1571,  file: !1562, line: 53, baseType: !1572, size: 1152, offset: 50688)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1571,  file: !1562, line: 54, baseType: !1572, size: 1152, offset: 51840)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1571,  file: !1562, line: 55, baseType: !1572, size: 1152, offset: 52992)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1571,  file: !1562, line: 56, baseType: !1572, size: 1152, offset: 54144)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1571,  file: !1562, line: 57, baseType: !1572, size: 1152, offset: 55296)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1571,  file: !1562, line: 58, baseType: !1572, size: 1152, offset: 56448)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1571,  file: !1562, line: 59, baseType: !1572, size: 1152, offset: 57600)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1571,  file: !1562, line: 60, baseType: !1572, size: 1152, offset: 58752)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1571,  file: !1562, line: 61, baseType: !1572, size: 1152, offset: 59904)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1571,  file: !1562, line: 62, baseType: !1572, size: 1152, offset: 61056)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1571,  file: !1562, line: 63, baseType: !1572, size: 1152, offset: 62208)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1571,  file: !1562, line: 64, baseType: !1572, size: 1152, offset: 63360)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1571,  file: !1562, line: 66, baseType: !1572, size: 1152, offset: 64512)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1571,  file: !1562, line: 67, baseType: !1572, size: 1152, offset: 65664)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1571,  file: !1562, line: 68, baseType: !1572, size: 1152, offset: 66816)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1571,  file: !1562, line: 69, baseType: !1572, size: 1152, offset: 67968)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1571,  file: !1562, line: 70, baseType: !1572, size: 1152, offset: 69120)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1571,  file: !1562, line: 71, baseType: !1572, size: 1152, offset: 70272)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1571,  file: !1562, line: 72, baseType: !1572, size: 1152, offset: 71424)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1571,  file: !1562, line: 74, baseType: !1572, size: 1152, offset: 72576)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1571,  file: !1562, line: 75, baseType: !1572, size: 1152, offset: 73728)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1571,  file: !1562, line: 76, baseType: !1572, size: 1152, offset: 74880)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1571,  file: !1562, line: 77, baseType: !1572, size: 1152, offset: 76032)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1571,  file: !1562, line: 79, baseType: !1572, size: 1152, offset: 77184)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1571,  file: !1562, line: 80, baseType: !1572, size: 1152, offset: 78336)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1571,  file: !1562, line: 81, baseType: !1572, size: 1152, offset: 79488)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1571,  file: !1562, line: 82, baseType: !1572, size: 1152, offset: 80640)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1571,  file: !1562, line: 83, baseType: !1572, size: 1152, offset: 81792)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1571,  file: !1562, line: 84, baseType: !1572, size: 1152, offset: 82944)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1571,  file: !1562, line: 85, baseType: !1572, size: 1152, offset: 84096)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1571,  file: !1562, line: 86, baseType: !1572, size: 1152, offset: 85248)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1571,  file: !1562, line: 89, baseType: !1572, size: 1152, offset: 86400)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1571,  file: !1562, line: 90, baseType: !1572, size: 1152, offset: 87552)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1571,  file: !1562, line: 91, baseType: !1572, size: 1152, offset: 88704)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1571,  file: !1562, line: 92, baseType: !1572, size: 1152, offset: 89856)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1571,  file: !1562, line: 93, baseType: !1572, size: 1152, offset: 91008)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1571,  file: !1562, line: 94, baseType: !1572, size: 1152, offset: 92160)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1571,  file: !1562, line: 95, baseType: !1572, size: 1152, offset: 93312)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1571,  file: !1562, line: 96, baseType: !1572, size: 1152, offset: 94464)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1571,  file: !1562, line: 97, baseType: !1572, size: 1152, offset: 95616)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1571,  file: !1562, line: 98, baseType: !1572, size: 1152, offset: 96768)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1571,  file: !1562, line: 99, baseType: !1572, size: 1152, offset: 97920)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1571,  file: !1562, line: 100, baseType: !1572, size: 1152, offset: 99072)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1571,  file: !1562, line: 101, baseType: !1572, size: 1152, offset: 100224)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1571,  file: !1562, line: 103, baseType: !1572, size: 1152, offset: 101376)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1571,  file: !1562, line: 104, baseType: !1572, size: 1152, offset: 102528)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1571,  file: !1562, line: 105, baseType: !1572, size: 1152, offset: 103680)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1571,  file: !1562, line: 106, baseType: !1572, size: 1152, offset: 104832)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1571,  file: !1562, line: 107, baseType: !1572, size: 1152, offset: 105984)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1571,  file: !1562, line: 108, baseType: !1572, size: 1152, offset: 107136)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1571,  file: !1562, line: 109, baseType: !1572, size: 1152, offset: 108288)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1571,  file: !1562, line: 110, baseType: !1572, size: 1152, offset: 109440)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1571,  file: !1562, line: 112, baseType: !1572, size: 1152, offset: 110592)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1571,  file: !1562, line: 113, baseType: !1572, size: 1152, offset: 111744)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1571,  file: !1562, line: 114, baseType: !1572, size: 1152, offset: 112896)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1571,  file: !1562, line: 116, baseType: !1572, size: 1152, offset: 114048)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1571,  file: !1562, line: 117, baseType: !1572, size: 1152, offset: 115200)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1571,  file: !1562, line: 118, baseType: !1572, size: 1152, offset: 116352)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1571,  file: !1562, line: 119, baseType: !1572, size: 1152, offset: 117504)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1571,  file: !1562, line: 120, baseType: !1572, size: 1152, offset: 118656)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1571,  file: !1562, line: 121, baseType: !1572, size: 1152, offset: 119808)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1571,  file: !1562, line: 122, baseType: !1572, size: 1152, offset: 120960)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1571,  file: !1562, line: 124, baseType: !1572, size: 1152, offset: 122112)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1571,  file: !1562, line: 125, baseType: !1572, size: 1152, offset: 123264)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1571,  file: !1562, line: 127, baseType: !1572, size: 1152, offset: 124416)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1571,  file: !1562, line: 128, baseType: !1572, size: 1152, offset: 125568)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1571,  file: !1562, line: 129, baseType: !1572, size: 1152, offset: 126720)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1571,  file: !1562, line: 130, baseType: !1572, size: 1152, offset: 127872)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1571,  file: !1562, line: 131, baseType: !1572, size: 1152, offset: 129024)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1571,  file: !1562, line: 132, baseType: !1572, size: 1152, offset: 130176)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1571,  file: !1562, line: 134, baseType: !1572, size: 1152, offset: 131328)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1571,  file: !1562, line: 135, baseType: !1572, size: 1152, offset: 132480)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1571,  file: !1562, line: 136, baseType: !1572, size: 1152, offset: 133632)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1571,  file: !1562, line: 137, baseType: !1572, size: 1152, offset: 134784)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1571,  file: !1562, line: 138, baseType: !1572, size: 1152, offset: 135936)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1571,  file: !1562, line: 140, baseType: !1572, size: 1152, offset: 137088)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1571,  file: !1562, line: 141, baseType: !1572, size: 1152, offset: 138240)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1571,  file: !1562, line: 142, baseType: !1572, size: 1152, offset: 139392)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1571,  file: !1562, line: 143, baseType: !1572, size: 1152, offset: 140544)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1571,  file: !1562, line: 145, baseType: !1572, size: 1152, offset: 141696)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1571,  file: !1562, line: 146, baseType: !1572, size: 1152, offset: 142848)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1571,  file: !1562, line: 147, baseType: !1572, size: 1152, offset: 144000)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1571,  file: !1562, line: 149, baseType: !1572, size: 1152, offset: 145152)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1571,  file: !1562, line: 150, baseType: !1572, size: 1152, offset: 146304)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1571,  file: !1562, line: 151, baseType: !1572, size: 1152, offset: 147456)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1571,  file: !1562, line: 152, baseType: !1572, size: 1152, offset: 148608)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1571,  file: !1562, line: 153, baseType: !1572, size: 1152, offset: 149760)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1571,  file: !1562, line: 154, baseType: !1572, size: 1152, offset: 150912)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1571,  file: !1562, line: 155, baseType: !1572, size: 1152, offset: 152064)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1571,  file: !1562, line: 156, baseType: !1572, size: 1152, offset: 153216)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1571,  file: !1562, line: 157, baseType: !1572, size: 1152, offset: 154368)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1571,  file: !1562, line: 158, baseType: !1572, size: 1152, offset: 155520)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1571,  file: !1562, line: 160, baseType: !1572, size: 1152, offset: 156672)
!1730 = !{!1593,!1594,!1595,!1596,!1597,!1598,!1599,!1600,!1601,!1602,!1603,!1604,!1605,!1606,!1607,!1608,!1609,!1610,!1611,!1612,!1613,!1614,!1615,!1616,!1617,!1618,!1619,!1620,!1621,!1622,!1623,!1624,!1625,!1626,!1627,!1628,!1629,!1630,!1631,!1632,!1633,!1634,!1635,!1636,!1637,!1638,!1639,!1640,!1641,!1642,!1643,!1644,!1645,!1646,!1647,!1648,!1649,!1650,!1651,!1652,!1653,!1654,!1655,!1656,!1657,!1658,!1659,!1660,!1661,!1662,!1663,!1664,!1665,!1666,!1667,!1668,!1669,!1670,!1671,!1672,!1673,!1674,!1675,!1676,!1677,!1678,!1679,!1680,!1681,!1682,!1683,!1684,!1685,!1686,!1687,!1688,!1689,!1690,!1691,!1692,!1693,!1694,!1695,!1696,!1697,!1698,!1699,!1700,!1701,!1702,!1703,!1704,!1705,!1706,!1707,!1708,!1709,!1710,!1711,!1712,!1713,!1714,!1715,!1716,!1717,!1718,!1719,!1720,!1721,!1722,!1723,!1724,!1725,!1726,!1727,!1728,!1729}
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1562, line: 2,  size: 157824, elements: !1730)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1759 = !DISubrange(count: 64)
!1758 = !{!1759}
!1760 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1758)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1752,  file: !59, line: 110, baseType: !12, size: 32)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1752,  file: !59, line: 111, baseType: !12, size: 32, offset: 32)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1752,  file: !59, line: 112, baseType: !12, size: 32, offset: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1752,  file: !59, line: 113, baseType: !1756, size: 64, offset: 128)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1752,  file: !59, line: 114, baseType: !1760, size: 512, offset: 192)
!1762 = !{!1753,!1754,!1755,!1757,!1761}
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !59, line: 108,  size: 704, elements: !1762)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1747,  file: !59, line: 0, baseType: !1748, size: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1747,  file: !59, line: 0, baseType: !1750, size: 64, offset: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1747,  file: !59, line: 0, baseType: !1763, size: 64, offset: 128)
!1765 = !{!1749,!1751,!1764}
!1747 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !59, line: 7,  size: 192, elements: !1765)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1744,  file: !59, line: 0, baseType: !12, size: 32)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1744,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1744,  file: !59, line: 0, baseType: !1767, size: 64, offset: 64)
!1769 = !{!1745,!1746,!1768}
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !59, line: 1,  size: 128, elements: !1769)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1741,  file: !59, line: 0, baseType: !12, size: 32)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1741,  file: !59, line: 0, baseType: !29, size: 32, offset: 32)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1741,  file: !59, line: 0, baseType: !1744, size: 128, offset: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1741,  file: !59, line: 0, baseType: !1772, size: 64, offset: 192)
!1774 = !{!1742,!1743,!1770,!1773}
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !59, line: 14,  size: 256, elements: !1774)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1776,  file: !1562, line: 9, baseType: !87, size: 8)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1776,  file: !1562, line: 10, baseType: !12, size: 32, offset: 32)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1776,  file: !1562, line: 11, baseType: !12, size: 32, offset: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1776,  file: !1562, line: 12, baseType: !29, size: 32, offset: 96)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1776,  file: !1562, line: 13, baseType: !29, size: 32, offset: 128)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1776,  file: !1562, line: 14, baseType: !1782, size: 64, offset: 192)
!1784 = !{!1777,!1778,!1779,!1780,!1781,!1783}
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1562, line: 7,  size: 256, elements: !1784)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1563,  file: !1562, line: 32, baseType: !12, size: 32)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1563,  file: !1562, line: 33, baseType: !12, size: 32, offset: 32)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1563,  file: !1562, line: 34, baseType: !12, size: 32, offset: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1563,  file: !1562, line: 35, baseType: !12, size: 32, offset: 96)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1563,  file: !1562, line: 36, baseType: !12, size: 32, offset: 128)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1563,  file: !1562, line: 37, baseType: !12, size: 32, offset: 160)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1563,  file: !1562, line: 38, baseType: !12, size: 32, offset: 192)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1563,  file: !1562, line: 39, baseType: !1731, size: 64, offset: 256)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1563,  file: !1562, line: 40, baseType: !1733, size: 64, offset: 320)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1563,  file: !1562, line: 41, baseType: !1735, size: 64, offset: 384)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1563,  file: !1562, line: 42, baseType: !1737, size: 64, offset: 448)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1563,  file: !1562, line: 43, baseType: !1739, size: 64, offset: 512)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1563,  file: !1562, line: 44, baseType: !1741, size: 256, offset: 576)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1563,  file: !1562, line: 45, baseType: !1776, size: 256, offset: 832)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1563,  file: !1562, line: 46, baseType: !60, size: 192, offset: 1088)
!1787 = !{!1564,!1565,!1566,!1567,!1568,!1569,!1570,!1732,!1734,!1736,!1738,!1740,!1775,!1785,!1786}
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1562, line: 30,  size: 1280, elements: !1787)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1804,  file: !1557, line: 11, baseType: !29, size: 32)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1804,  file: !1557, line: 12, baseType: !29, size: 32, offset: 32)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1804,  file: !1557, line: 13, baseType: !29, size: 32, offset: 64)
!1808 = !{!1805,!1806,!1807}
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1557, line: 9,  size: 96, elements: !1808)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1810,  file: !1557, line: 20, baseType: !1175, size: 128)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1810,  file: !1557, line: 21, baseType: !1352, size: 128, offset: 128)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1810,  file: !1557, line: 22, baseType: !20, size: 192, offset: 256)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1810,  file: !1557, line: 23, baseType: !1048, size: 128, offset: 448)
!1815 = !{!1811,!1812,!1813,!1814}
!1810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1557, line: 18,  size: 576, elements: !1815)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1558,  file: !1557, line: 62, baseType: !12, size: 32)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1558,  file: !1557, line: 63, baseType: !12, size: 32, offset: 32)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1558,  file: !1557, line: 64, baseType: !92, size: 64, offset: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1558,  file: !1557, line: 65, baseType: !1788, size: 64, offset: 128)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1558,  file: !1557, line: 66, baseType: !1790, size: 64, offset: 192)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1558,  file: !1557, line: 67, baseType: !1792, size: 64, offset: 256)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1558,  file: !1557, line: 68, baseType: !1794, size: 64, offset: 320)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1558,  file: !1557, line: 69, baseType: !1796, size: 64, offset: 384)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1558,  file: !1557, line: 70, baseType: !1798, size: 64, offset: 448)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1558,  file: !1557, line: 71, baseType: !1800, size: 64, offset: 512)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1558,  file: !1557, line: 72, baseType: !1802, size: 64, offset: 576)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1558,  file: !1557, line: 73, baseType: !1804, size: 96, offset: 640)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1558,  file: !1557, line: 74, baseType: !1810, size: 576, offset: 736)
!1817 = !{!1559,!1560,!1561,!1789,!1791,!1793,!1795,!1797,!1799,!1801,!1803,!1809,!1816}
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1557, line: 60,  size: 1344, elements: !1817)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !26,  file: !25, line: 33, baseType: !12, size: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !26,  file: !25, line: 34, baseType: !12, size: 32, offset: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !26,  file: !25, line: 35, baseType: !29, size: 32, offset: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !26,  file: !25, line: 36, baseType: !29, size: 32, offset: 96)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !26,  file: !25, line: 37, baseType: !12, size: 32, offset: 128)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !26,  file: !25, line: 38, baseType: !12, size: 32, offset: 160)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !26,  file: !25, line: 39, baseType: !49, size: 64, offset: 192)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !26,  file: !25, line: 40, baseType: !51, size: 64, offset: 256)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !26,  file: !25, line: 41, baseType: !1541, size: 64, offset: 320)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !26,  file: !25, line: 42, baseType: !1543, size: 64, offset: 384)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !26,  file: !25, line: 43, baseType: !1553, size: 64, offset: 448)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !26,  file: !25, line: 44, baseType: !1555, size: 64, offset: 512)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !26,  file: !25, line: 45, baseType: !1818, size: 64, offset: 576)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !26,  file: !25, line: 46, baseType: !769, size: 64, offset: 640)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !26,  file: !25, line: 47, baseType: !1821, size: 64, offset: 704)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !26,  file: !25, line: 48, baseType: !1823, size: 64, offset: 768)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !26,  file: !25, line: 49, baseType: !1040, size: 128, offset: 832)
!1826 = !{!27,!28,!30,!31,!32,!33,!50,!52,!1542,!1544,!1554,!1556,!1819,!1820,!1822,!1824,!1825}
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !25, line: 31,  size: 960, elements: !1826)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1846,  file: !21, line: 4, baseType: !12, size: 32)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1846,  file: !21, line: 5, baseType: !12, size: 32, offset: 32)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1846,  file: !21, line: 6, baseType: !12, size: 32, offset: 64)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1846,  file: !21, line: 7, baseType: !97, size: 16, offset: 96)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1846,  file: !21, line: 8, baseType: !97, size: 16, offset: 112)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1846,  file: !21, line: 9, baseType: !1852, size: 64, offset: 128)
!1854 = !{!1847,!1848,!1849,!1850,!1851,!1853}
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !21, line: 2,  size: 192, elements: !1854)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1863,  file: !21, line: 0, baseType: !1864, size: 64)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1863,  file: !21, line: 0, baseType: !1866, size: 64, offset: 64)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1863,  file: !21, line: 0, baseType: !1868, size: 64, offset: 128)
!1870 = !{!1865,!1867,!1869}
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !21, line: 3,  size: 192, elements: !1870)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1861,  file: !21, line: 0, baseType: !12, size: 32)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1861,  file: !21, line: 0, baseType: !1871, size: 64, offset: 64)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1861,  file: !21, line: 0, baseType: !1873, size: 64, offset: 128)
!1875 = !{!1862,!1872,!1874}
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !21, line: 10,  size: 192, elements: !1875)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1857,  file: !21, line: 9, baseType: !12, size: 32)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1857,  file: !21, line: 10, baseType: !12, size: 32, offset: 32)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1857,  file: !21, line: 11, baseType: !12, size: 32, offset: 64)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1857,  file: !21, line: 12, baseType: !1861, size: 192, offset: 128)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1857,  file: !21, line: 13, baseType: !1877, size: 64, offset: 320)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1857,  file: !21, line: 14, baseType: !1879, size: 64, offset: 384)
!1881 = !{!1858,!1859,!1860,!1876,!1878,!1880}
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !21, line: 7,  size: 448, elements: !1881)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1842,  file: !21, line: 25, baseType: !12, size: 32)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1842,  file: !21, line: 26, baseType: !1844, size: 64, offset: 64)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1842,  file: !21, line: 27, baseType: !1855, size: 64, offset: 128)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1842,  file: !21, line: 28, baseType: !1882, size: 64, offset: 192)
!1884 = !{!1843,!1845,!1856,!1883}
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !21, line: 23,  size: 256, elements: !1884)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1836,  file: !21, line: 37, baseType: !12, size: 32)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1836,  file: !21, line: 38, baseType: !12, size: 32, offset: 32)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1836,  file: !21, line: 39, baseType: !12, size: 32, offset: 64)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1836,  file: !21, line: 40, baseType: !12, size: 32, offset: 96)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1836,  file: !21, line: 41, baseType: !111, size: 64, offset: 128)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1836,  file: !21, line: 42, baseType: !1842, size: 64, offset: 192)
!1886 = !{!1837,!1838,!1839,!1840,!1841,!1885}
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !21, line: 35,  size: 256, elements: !1886)
!1888 = !DISubrange(count: 6)
!1887 = !{!1888}
!1889 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1836, size: 72, elements: !1887)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !22,  file: !21, line: 7, baseType: !12, size: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !22,  file: !21, line: 8, baseType: !12, size: 32, offset: 32)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !22,  file: !21, line: 9, baseType: !1827, size: 64, offset: 64)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !22,  file: !21, line: 10, baseType: !1829, size: 64, offset: 128)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !22,  file: !21, line: 11, baseType: !1831, size: 64, offset: 192)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !22,  file: !21, line: 12, baseType: !769, size: 64, offset: 256)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !22,  file: !21, line: 13, baseType: !1834, size: 64, offset: 320)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !22,  file: !21, line: 14, baseType: !1889, size: 1536, offset: 384)
!1891 = !{!23,!24,!1828,!1830,!1832,!1833,!1835,!1890}
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !21, line: 5,  size: 1920, elements: !1891)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64)
!1893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 0, baseType: !1892, size: 64)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !20,  file: !19, line: 0, baseType: !1897, size: 64, offset: 128)
!1899 = !{!1893,!1894,!1895,!1898}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !1899)
!1900 = !DINamespace(name:"kök", scope: null)
!1901 = !DINamespace(name:"örs", scope: !1900)
!1902 = !DINamespace(name:"derleme", scope: !1901)
!1903 = !DINamespace(name:"imge", scope: !1902)
!1904 = !DINamespace(name:"dağarcık", scope: !1903)


!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1907 = !DILocalVariable(name: "dönüş",
  scope: !1905, file: !9, line: 15, type: !1906)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1909 = !DILocalVariable(name: "Hafıza",
  scope: !1905, file: !9, line: 19, type: !1908, arg: 1)
!1910 = !DILocalVariable(name: "no",
  scope: !1905, file: !9, line: 19, type: !29, arg: 2)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{null, !1908, !29 }
!1905 = distinct !DISubprogram( name: "dağarcık::Yeni_ox14Ci",
 scope: !1904,
 file: !9,
 line: 19,
 type: !1911, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1913 = !DILocation(line: 19, column: 19, scope: !1905)
!1914 = !DILocation(line: 19, column: 38, scope: !1905)
!1915 = distinct !DILexicalBlock(
        scope: !1905, file: !9, line: 20, column: 3)
!1916 = !DILocation(line: 21, column: 21, scope: !1915)
!1917 = !DILocation(line: 21, column: 29, scope: !1915)
!1918 = !DILocation(line: 21, column: 5, scope: !1915)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1920 = !DILocalVariable(name: "Dağarcık",
  scope: !1915, file: !9, line: 21, type: !1919)
!1921 = !DILocation(line: 21, column: 5, scope: !1915)
!1922 = !DILocation(line: 22, column: 28, scope: !1915)
!1923 = !DILocation(line: 22, column: 23, scope: !1915)
!1924 = !DILocation(line: 22, column: 5, scope: !1915)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1926 = !DILocalVariable(name: "İmge",
  scope: !1915, file: !9, line: 22, type: !1925)
!1927 = !DILocation(line: 22, column: 5, scope: !1915)
!1928 = !DILocation(line: 23, column: 5, scope: !1915)
!1929 = !DILocation(line: 23, column: 5, scope: !1915)
!1930 = !DILocation(line: 23, column: 29, scope: !1915)
!1931 = !DILocation(line: 23, column: 5, scope: !1915)
!1932 = !DILocation(line: 24, column: 5, scope: !1915)
!1933 = !DILocation(line: 24, column: 5, scope: !1915)
!1934 = !DILocation(line: 24, column: 5, scope: !1915)
!1935 = !DILocation(line: 24, column: 24, scope: !1915)
!1936 = !DILocation(line: 24, column: 5, scope: !1915)
!1937 = !DILocation(line: 25, column: 5, scope: !1915)
!1938 = !DILocation(line: 25, column: 5, scope: !1915)
!1939 = !DILocation(line: 25, column: 29, scope: !1915)
!1940 = !DILocation(line: 25, column: 5, scope: !1915)
!1941 = !DILocation(line: 26, column: 5, scope: !1915)
!1942 = !DILocation(line: 26, column: 5, scope: !1915)
!1943 = !DILocation(line: 26, column: 29, scope: !1915)
!1944 = !DILocation(line: 26, column: 5, scope: !1915)
!1945 = !DILocation(line: 27, column: 14, scope: !1915)
!1946 = !DILocation(line: 27, column: 22, scope: !1915)
!1947 = !DILocation(line: 27, column: 5, scope: !1915)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1949 = !DILocalVariable(name: "Metin",
  scope: !1915, file: !9, line: 27, type: !1948)
!1950 = !DILocation(line: 27, column: 5, scope: !1915)
!1951 = !DILocation(line: 28, column: 5, scope: !1915)
!1952 = !DILocation(line: 28, column: 24, scope: !1915)
!1953 = !DILocation(line: 28, column: 12, scope: !1915)
!1954 = !DILocation(line: 29, column: 5, scope: !1915)
!1955 = !DILocation(line: 29, column: 5, scope: !1915)
!1956 = !DILocation(line: 29, column: 16, scope: !1915)
!1957 = !DILocation(line: 29, column: 5, scope: !1915)
!1958 = !DILocation(line: 30, column: 5, scope: !1915)
!1959 = !DILocation(line: 30, column: 5, scope: !1915)
!1960 = !DILocation(line: 30, column: 35, scope: !1915)
!1961 = !DILocation(line: 30, column: 24, scope: !1915)
!1962 = !DILocation(line: 31, column: 5, scope: !1915)
!1963 = !DILocation(line: 31, column: 5, scope: !1915)
!1964 = !DILocation(line: 31, column: 42, scope: !1915)
!1965 = !DILocation(line: 31, column: 50, scope: !1915)
!1966 = !DILocation(line: 31, column: 5, scope: !1915)
!1967 = !DILocation(line: 32, column: 5, scope: !1915)
!1968 = !DILocation(line: 32, column: 5, scope: !1915)
!1969 = !DILocation(line: 32, column: 5, scope: !1915)
!1970 = !DILocation(line: 32, column: 34, scope: !1915)
!1971 = !DILocation(line: 32, column: 23, scope: !1915)
!1972 = !DILocation(line: 33, column: 9, scope: !1915)


!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1975 = !DILocalVariable(name: "dönüş",
  scope: !1973, file: !9, line: 15, type: !1974)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1977 = !DILocalVariable(name: "Hafıza",
  scope: !1973, file: !9, line: 36, type: !1976, arg: 1)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{null, !1976 }
!1973 = distinct !DISubprogram( name: "dağarcık::YeniSayaçKümesi_ox14Ci",
 scope: !1904,
 file: !9,
 line: 36,
 type: !1978, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniSayaçKümesi
!1980 = !DILocation(line: 36, column: 30, scope: !1973)
!1981 = distinct !DILexicalBlock(
        scope: !1973, file: !9, line: 37, column: 3)
!1982 = !DILocation(line: 38, column: 21, scope: !1981)
!1983 = !DILocation(line: 38, column: 29, scope: !1981)
!1984 = !DILocation(line: 38, column: 5, scope: !1981)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1986 = !DILocalVariable(name: "Dağarcık",
  scope: !1981, file: !9, line: 38, type: !1985)
!1987 = !DILocation(line: 38, column: 5, scope: !1981)
!1988 = !DILocation(line: 39, column: 28, scope: !1981)
!1989 = !DILocation(line: 39, column: 23, scope: !1981)
!1990 = !DILocation(line: 39, column: 5, scope: !1981)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1992 = !DILocalVariable(name: "İmge",
  scope: !1981, file: !9, line: 39, type: !1991)
!1993 = !DILocation(line: 39, column: 5, scope: !1981)
!1994 = !DILocation(line: 40, column: 5, scope: !1981)
!1995 = !DILocation(line: 40, column: 5, scope: !1981)
!1996 = !DILocation(line: 40, column: 29, scope: !1981)
!1997 = !DILocation(line: 40, column: 5, scope: !1981)
!1998 = !DILocation(line: 41, column: 5, scope: !1981)
!1999 = !DILocation(line: 41, column: 5, scope: !1981)
!2000 = !DILocation(line: 41, column: 29, scope: !1981)
!2001 = !DILocation(line: 41, column: 5, scope: !1981)
!2002 = !DILocation(line: 42, column: 5, scope: !1981)
!2003 = !DILocation(line: 42, column: 5, scope: !1981)
!2004 = !DILocation(line: 42, column: 42, scope: !1981)
!2005 = !DILocation(line: 42, column: 50, scope: !1981)
!2006 = !DILocation(line: 42, column: 5, scope: !1981)
!2007 = !DILocation(line: 43, column: 5, scope: !1981)
!2008 = !DILocation(line: 43, column: 5, scope: !1981)
!2009 = !DILocation(line: 43, column: 5, scope: !1981)
!2010 = !DILocation(line: 43, column: 34, scope: !1981)
!2011 = !DILocation(line: 43, column: 23, scope: !1981)
!2012 = !DILocation(line: 44, column: 9, scope: !1981)


!2014 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!2016 = !DILocalVariable(name: "Sözlük",
  scope: !2013, file: !2014, line: 47, type: !2015, arg: 1)
!2018 = !DILocalVariable(name: "Hücre",
  scope: !2013, file: !2014, line: 48, type: !2017, arg: 2)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{null, !2015, !2017 }
!2013 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.hücreYenile_ox14ci",
 scope: !1904,
 file: !2014,
 line: 48,
 type: !2019, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2021 = !DILocation(line: 47, column: 3, scope: !2013)
!2022 = !DILocation(line: 48, column: 24, scope: !2013)
!2023 = distinct !DILexicalBlock(
        scope: !2013, file: !2014, line: 56, column: 3)
!2024 = !DILocation(line: 50, column: 24, scope: !2023)
!2025 = !DILocation(line: 50, column: 24, scope: !2023)
!2026 = !DILocation(line: 50, column: 24, scope: !2023)
!2027 = !DILocation(line: 50, column: 39, scope: !2023)
!2028 = !DILocation(line: 50, column: 39, scope: !2023)
!2029 = !DILocation(line: 50, column: 39, scope: !2023)
!2030 = !DILocation(line: 50, column: 13, scope: !2023)
!2031 = !DILocation(line: 50, column: 5, scope: !2023)
!2032 = !DILocation(line: 51, column: 5, scope: !2023)
!2033 = !DILocation(line: 51, column: 5, scope: !2023)
!2034 = !DILocation(line: 51, column: 23, scope: !2023)
!2035 = !DILocation(line: 51, column: 23, scope: !2023)
!2036 = !DILocation(line: 51, column: 23, scope: !2023)
!2037 = !DILocation(line: 51, column: 40, scope: !2023)
!2038 = !DILocation(line: 51, column: 39, scope: !2023)
!2039 = !DILocation(line: 51, column: 5, scope: !2023)
!2040 = !DILocation(line: 52, column: 5, scope: !2023)
!2041 = !DILocation(line: 52, column: 5, scope: !2023)
!2042 = !DILocation(line: 52, column: 5, scope: !2023)
!2043 = !DILocation(line: 52, column: 22, scope: !2023)
!2044 = !DILocation(line: 52, column: 30, scope: !2023)
!2045 = !DILocation(line: 52, column: 21, scope: !2023)
!2046 = !DILocation(line: 53, column: 5, scope: !2023)
!2047 = !DILocation(line: 53, column: 5, scope: !2023)
!2048 = !DILocation(line: 53, column: 5, scope: !2023)
!2049 = !DILocation(line: 53, column: 5, scope: !2023)
!2050 = !DILocation(line: 53, column: 17, scope: !2023)


!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!2053 = !DILocalVariable(name: "dönüş",
  scope: !2051, file: !2014, line: 15, type: !2052)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2055 = !DILocalVariable(name: "Sözlük",
  scope: !2051, file: !2014, line: 67, type: !2054, arg: 1)
!2057 = !DILocalVariable(name: "Ad",
  scope: !2051, file: !2014, line: 68, type: !2056, arg: 2)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{null, !2054, !2056 }
!2051 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.yeniHücre_ox14ci",
 scope: !1904,
 file: !2014,
 line: 68,
 type: !2058, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2060 = !DILocation(line: 67, column: 3, scope: !2051)
!2061 = !DILocation(line: 68, column: 22, scope: !2051)
!2062 = distinct !DILexicalBlock(
        scope: !2051, file: !2014, line: 86, column: 3)
!2063 = !DILocation(line: 70, column: 29, scope: !2062)
!2064 = !DILocation(line: 70, column: 29, scope: !2062)
!2065 = !DILocation(line: 70, column: 29, scope: !2062)
!2066 = !DILocation(line: 70, column: 45, scope: !2062)
!2067 = !DILocation(line: 70, column: 5, scope: !2062)
!2068 = !DILocation(line: 71, column: 5, scope: !2062)
!2069 = !DILocation(line: 71, column: 5, scope: !2062)
!2070 = !DILocation(line: 71, column: 17, scope: !2062)
!2071 = !DILocation(line: 71, column: 5, scope: !2062)
!2072 = !DILocation(line: 72, column: 5, scope: !2062)
!2073 = !DILocation(line: 72, column: 5, scope: !2062)
!2074 = !DILocation(line: 72, column: 30, scope: !2062)
!2075 = !DILocation(line: 72, column: 21, scope: !2062)
!2076 = !DILocation(line: 72, column: 5, scope: !2062)
!2077 = !DILocation(line: 73, column: 11, scope: !2062)
!2078 = !DILocation(line: 73, column: 11, scope: !2062)
!2079 = !DILocation(line: 73, column: 11, scope: !2062)
!2080 = distinct !DILexicalBlock(
        scope: !2062, file: !2014, line: 76, column: 9)
!2081 = !DILocation(line: 76, column: 9, scope: !2080)
!2082 = !DILocation(line: 76, column: 9, scope: !2080)
!2083 = !DILocation(line: 76, column: 23, scope: !2080)
!2084 = !DILocation(line: 76, column: 9, scope: !2080)
!2085 = !DILocation(line: 77, column: 9, scope: !2080)
!2086 = !DILocation(line: 77, column: 9, scope: !2080)
!2087 = !DILocation(line: 77, column: 23, scope: !2080)
!2088 = !DILocation(line: 77, column: 9, scope: !2080)
!2089 = distinct !DILexicalBlock(
        scope: !2062, file: !2014, line: 78, column: 7)
!2090 = !DILocation(line: 79, column: 9, scope: !2089)
!2091 = !DILocation(line: 79, column: 9, scope: !2089)
!2092 = !DILocation(line: 79, column: 32, scope: !2089)
!2093 = !DILocation(line: 79, column: 32, scope: !2089)
!2094 = !DILocation(line: 79, column: 32, scope: !2089)
!2095 = !DILocation(line: 79, column: 9, scope: !2089)
!2096 = !DILocation(line: 80, column: 9, scope: !2089)
!2097 = !DILocation(line: 80, column: 9, scope: !2089)
!2098 = !DILocation(line: 80, column: 9, scope: !2089)
!2099 = !DILocation(line: 80, column: 9, scope: !2089)
!2100 = !DILocation(line: 80, column: 32, scope: !2089)
!2101 = !DILocation(line: 80, column: 9, scope: !2089)
!2102 = !DILocation(line: 81, column: 9, scope: !2089)
!2103 = !DILocation(line: 81, column: 9, scope: !2089)
!2104 = !DILocation(line: 81, column: 32, scope: !2089)
!2105 = !DILocation(line: 81, column: 9, scope: !2089)
!2106 = !DILocation(line: 83, column: 9, scope: !2062)


!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!2109 = !DILocalVariable(name: "Sözlük",
  scope: !2107, file: !2014, line: 86, type: !2108, arg: 1)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{null, !2108 }
!2107 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü._yenile_ox14ci",
 scope: !1904,
 file: !2014,
 line: 87,
 type: !2110, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2112 = !DILocation(line: 86, column: 3, scope: !2107)
!2113 = distinct !DILexicalBlock(
        scope: !2107, file: !2014, line: 107, column: 3)
!2114 = !DILocation(line: 89, column: 15, scope: !2113)
!2115 = !DILocation(line: 89, column: 15, scope: !2113)
!2116 = !DILocation(line: 89, column: 15, scope: !2113)
!2117 = !DILocation(line: 89, column: 5, scope: !2113)
!2118 = !DILocation(line: 90, column: 21, scope: !2113)
!2119 = !DILocation(line: 90, column: 21, scope: !2113)
!2120 = !DILocation(line: 90, column: 21, scope: !2113)
!2121 = !DILocation(line: 90, column: 5, scope: !2113)
!2122 = !DILocation(line: 91, column: 13, scope: !2113)
!2123 = !DILocation(line: 91, column: 13, scope: !2113)
!2124 = !DILocation(line: 91, column: 13, scope: !2113)
!2125 = !DILocation(line: 91, column: 5, scope: !2113)
!2126 = !DILocation(line: 92, column: 5, scope: !2113)
!2127 = !DILocation(line: 92, column: 5, scope: !2113)
!2128 = !DILocation(line: 92, column: 21, scope: !2113)
!2129 = !DILocation(line: 92, column: 21, scope: !2113)
!2130 = !DILocation(line: 92, column: 21, scope: !2113)
!2131 = !DILocation(line: 92, column: 5, scope: !2113)
!2132 = !DILocation(line: 94, column: 5, scope: !2113)
!2133 = !DILocation(line: 94, column: 5, scope: !2113)
!2134 = !DILocation(line: 94, column: 43, scope: !2113)
!2135 = !DILocation(line: 94, column: 61, scope: !2113)
!2136 = !DILocation(line: 94, column: 61, scope: !2113)
!2137 = !DILocation(line: 94, column: 61, scope: !2113)
!2138 = !DILocation(line: 94, column: 51, scope: !2113)
!2139 = !DILocation(line: 94, column: 5, scope: !2113)
!2140 = !DILocation(line: 95, column: 5, scope: !2113)
!2141 = !DILocation(line: 95, column: 5, scope: !2113)
!2142 = !DILocation(line: 95, column: 5, scope: !2113)
!2143 = !DILocation(line: 96, column: 12, scope: !2113)
!2144 = !DILocation(line: 96, column: 12, scope: !2113)
!2145 = !DILocation(line: 96, column: 12, scope: !2113)
!2146 = !DILocation(line: 96, column: 5, scope: !2113)
!2147 = !DILocation(line: 97, column: 9, scope: !2113)
!2148 = distinct !DILexicalBlock(
        scope: !2113, file: !2014, line: 98, column: 5)
!2149 = !DILocation(line: 99, column: 7, scope: !2148)
!2150 = !DILocation(line: 99, column: 27, scope: !2148)
!2151 = !DILocation(line: 99, column: 15, scope: !2148)
!2152 = !DILocation(line: 100, column: 13, scope: !2148)
!2153 = !DILocation(line: 100, column: 13, scope: !2148)
!2154 = !DILocation(line: 100, column: 13, scope: !2148)
!2155 = !DILocation(line: 100, column: 7, scope: !2148)
!2156 = !DILocation(line: 102, column: 5, scope: !2113)
!2157 = !DILocation(line: 102, column: 19, scope: !2113)
!2158 = !DILocation(line: 102, column: 13, scope: !2113)


!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2161 = !DILocalVariable(name: "dönüş",
  scope: !2159, file: !2014, line: 15, type: !2160)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2163 = !DILocalVariable(name: "Sözlük",
  scope: !2159, file: !2014, line: 107, type: !2162, arg: 1)
!2165 = !DILocalVariable(name: "Ad",
  scope: !2159, file: !2014, line: 108, type: !2164, arg: 2)
!2167 = !DILocalVariable(name: "Ek",
  scope: !2159, file: !2014, line: 108, type: !2166, arg: 3)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !2162, !2164, !2166 }
!2159 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Ekle_ox14ci",
 scope: !1904,
 file: !2014,
 line: 108,
 type: !2168, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2170 = !DILocation(line: 107, column: 3, scope: !2159)
!2171 = !DILocation(line: 108, column: 25, scope: !2159)
!2172 = !DILocation(line: 108, column: 36, scope: !2159)
!2173 = distinct !DILexicalBlock(
        scope: !2159, file: !2014, line: 125, column: 3)
!2174 = !DILocation(line: 110, column: 17, scope: !2173)
!2175 = !DILocation(line: 110, column: 35, scope: !2173)
!2176 = !DILocation(line: 110, column: 25, scope: !2173)
!2177 = !DILocation(line: 110, column: 5, scope: !2173)
!2178 = !DILocation(line: 111, column: 28, scope: !2173)
!2179 = !DILocation(line: 111, column: 28, scope: !2173)
!2180 = !DILocation(line: 111, column: 28, scope: !2173)
!2181 = !DILocation(line: 111, column: 43, scope: !2173)
!2182 = !DILocation(line: 111, column: 43, scope: !2173)
!2183 = !DILocation(line: 111, column: 43, scope: !2173)
!2184 = !DILocation(line: 111, column: 17, scope: !2173)
!2185 = !DILocation(line: 111, column: 5, scope: !2173)
!2186 = !DILocation(line: 113, column: 5, scope: !2173)
!2187 = !DILocation(line: 113, column: 5, scope: !2173)
!2188 = !DILocation(line: 113, column: 17, scope: !2173)
!2189 = !DILocation(line: 113, column: 5, scope: !2173)
!2190 = !DILocation(line: 114, column: 11, scope: !2173)
!2191 = !DILocation(line: 114, column: 11, scope: !2173)
!2192 = !DILocation(line: 114, column: 11, scope: !2173)
!2193 = !DILocation(line: 114, column: 28, scope: !2173)
!2194 = !DILocation(line: 114, column: 27, scope: !2173)
!2195 = !DILocation(line: 114, column: 5, scope: !2173)
!2196 = !DILocation(line: 115, column: 5, scope: !2173)
!2197 = !DILocation(line: 115, column: 5, scope: !2173)
!2198 = !DILocation(line: 115, column: 23, scope: !2173)
!2199 = !DILocation(line: 115, column: 23, scope: !2173)
!2200 = !DILocation(line: 115, column: 23, scope: !2173)
!2201 = !DILocation(line: 115, column: 40, scope: !2173)
!2202 = !DILocation(line: 115, column: 39, scope: !2173)
!2203 = !DILocation(line: 115, column: 5, scope: !2173)
!2204 = !DILocation(line: 116, column: 5, scope: !2173)
!2205 = !DILocation(line: 116, column: 5, scope: !2173)
!2206 = !DILocation(line: 116, column: 5, scope: !2173)
!2207 = !DILocation(line: 116, column: 22, scope: !2173)
!2208 = !DILocation(line: 116, column: 30, scope: !2173)
!2209 = !DILocation(line: 116, column: 21, scope: !2173)
!2210 = !DILocation(line: 117, column: 5, scope: !2173)
!2211 = !DILocation(line: 117, column: 5, scope: !2173)
!2212 = !DILocation(line: 117, column: 5, scope: !2173)
!2213 = !DILocation(line: 117, column: 5, scope: !2173)
!2214 = !DILocation(line: 117, column: 17, scope: !2173)
!2215 = !DILocation(line: 118, column: 13, scope: !2173)
!2216 = !DILocation(line: 118, column: 13, scope: !2173)
!2217 = !DILocation(line: 118, column: 13, scope: !2173)
!2218 = !DILocation(line: 118, column: 5, scope: !2173)
!2219 = !DILocation(line: 119, column: 10, scope: !2173)
!2220 = !DILocation(line: 119, column: 10, scope: !2173)
!2221 = !DILocation(line: 119, column: 10, scope: !2173)
!2222 = !DILocation(line: 119, column: 25, scope: !2173)
!2223 = !DILocation(line: 120, column: 7, scope: !2173)
!2224 = !DILocation(line: 120, column: 15, scope: !2173)
!2225 = !DILocation(line: 121, column: 9, scope: !2173)


!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!2228 = !DILocalVariable(name: "Sözlük",
  scope: !2226, file: !2014, line: 125, type: !2227, arg: 1)
!2230 = !DILocalVariable(name: "H",
  scope: !2226, file: !2014, line: 126, type: !2229, arg: 2)
!2231 = !DILocalVariable(name: "hacim",
  scope: !2226, file: !2014, line: 126, type: !29, arg: 3)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{null, !2227, !2229, !29 }
!2226 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Yapılandır_ox14ci",
 scope: !1904,
 file: !2014,
 line: 126,
 type: !2232, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2234 = !DILocation(line: 125, column: 3, scope: !2226)
!2235 = !DILocation(line: 126, column: 31, scope: !2226)
!2236 = !DILocation(line: 126, column: 45, scope: !2226)
!2237 = distinct !DILexicalBlock(
        scope: !2226, file: !2014, line: 136, column: 1)
!2238 = !DILocation(line: 128, column: 5, scope: !2237)
!2239 = !DILocation(line: 128, column: 5, scope: !2237)
!2240 = !DILocation(line: 128, column: 21, scope: !2237)
!2241 = !DILocation(line: 128, column: 5, scope: !2237)
!2242 = !DILocation(line: 129, column: 5, scope: !2237)
!2243 = !DILocation(line: 129, column: 5, scope: !2237)
!2244 = !DILocation(line: 129, column: 5, scope: !2237)
!2245 = !DILocation(line: 130, column: 5, scope: !2237)
!2246 = !DILocation(line: 130, column: 5, scope: !2237)
!2247 = !DILocation(line: 130, column: 22, scope: !2237)
!2248 = !DILocation(line: 130, column: 5, scope: !2237)
!2249 = !DILocation(line: 133, column: 5, scope: !2237)
!2250 = !DILocation(line: 133, column: 5, scope: !2237)
!2251 = !DILocation(line: 133, column: 45, scope: !2237)
!2252 = !DILocation(line: 133, column: 58, scope: !2237)
!2253 = !DILocation(line: 133, column: 58, scope: !2237)
!2254 = !DILocation(line: 133, column: 58, scope: !2237)
!2255 = !DILocation(line: 133, column: 48, scope: !2237)
!2256 = !DILocation(line: 133, column: 5, scope: !2237)


!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2259 = !DILocalVariable(name: "dönüş",
  scope: !2257, file: !2014, line: 15, type: !2258)
!2260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2261 = !DILocalVariable(name: "Sözlük",
  scope: !2257, file: !2014, line: 175, type: !2260, arg: 1)
!2263 = !DILocalVariable(name: "Girdi",
  scope: !2257, file: !2014, line: 176, type: !2262, arg: 2)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{null, !2260, !2262 }
!2257 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Ara_ox14ci",
 scope: !1904,
 file: !2014,
 line: 176,
 type: !2264, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2266 = !DILocation(line: 175, column: 3, scope: !2257)
!2267 = !DILocation(line: 176, column: 24, scope: !2257)
!2268 = distinct !DILexicalBlock(
        scope: !2257, file: !2014, line: 216, column: 3)
!2269 = !DILocation(line: 178, column: 11, scope: !2268)
!2270 = !DILocation(line: 178, column: 11, scope: !2268)
!2271 = !DILocation(line: 178, column: 11, scope: !2268)
!2272 = distinct !DILexicalBlock(
        scope: !2268, file: !2014, line: 179, column: 5)
!2273 = !DILocation(line: 182, column: 10, scope: !2268)
!2274 = !DILocation(line: 182, column: 10, scope: !2268)
!2275 = !DILocation(line: 182, column: 10, scope: !2268)
!2276 = distinct !DILexicalBlock(
        scope: !2268, file: !2014, line: 183, column: 5)
!2277 = !DILocation(line: 197, column: 24, scope: !2268)
!2278 = !DILocation(line: 197, column: 15, scope: !2268)
!2279 = !DILocation(line: 197, column: 5, scope: !2268)
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2281 = !DILocalVariable(name: "Ad",
  scope: !2268, file: !2014, line: 198, type: !2280)
!2282 = !DILocation(line: 198, column: 11, scope: !2268)
!2283 = !DILocation(line: 199, column: 24, scope: !2268)
!2284 = !DILocation(line: 199, column: 24, scope: !2268)
!2285 = !DILocation(line: 199, column: 24, scope: !2268)
!2286 = !DILocation(line: 199, column: 39, scope: !2268)
!2287 = !DILocation(line: 199, column: 13, scope: !2268)
!2288 = !DILocation(line: 199, column: 5, scope: !2268)
!2289 = !DILocation(line: 200, column: 18, scope: !2268)
!2290 = !DILocation(line: 200, column: 18, scope: !2268)
!2291 = !DILocation(line: 200, column: 18, scope: !2268)
!2292 = !DILocation(line: 200, column: 35, scope: !2268)
!2293 = !DILocation(line: 200, column: 34, scope: !2268)
!2294 = !DILocation(line: 200, column: 9, scope: !2268)
!2295 = !DILocation(line: 201, column: 9, scope: !2268)
!2296 = !DILocation(line: 202, column: 17, scope: !2268)
!2297 = !DILocation(line: 202, column: 17, scope: !2268)
!2298 = !DILocation(line: 202, column: 17, scope: !2268)
!2299 = !DILocation(line: 202, column: 9, scope: !2268)
!2300 = distinct !DILexicalBlock(
        scope: !2268, file: !2014, line: 203, column: 5)
!2301 = !DILocation(line: 205, column: 12, scope: !2300)
!2302 = !DILocation(line: 205, column: 12, scope: !2300)
!2303 = !DILocation(line: 205, column: 12, scope: !2300)
!2304 = !DILocation(line: 205, column: 28, scope: !2300)
!2305 = !DILocation(line: 205, column: 23, scope: !2300)
!2306 = distinct !DILexicalBlock(
        scope: !2300, file: !2014, line: 206, column: 7)
!2307 = !DILocation(line: 208, column: 13, scope: !2306)
!2308 = !DILocation(line: 208, column: 13, scope: !2306)
!2309 = !DILocation(line: 208, column: 13, scope: !2306)


!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!2312 = !DILocalVariable(name: "Sözlük",
  scope: !2310, file: !2014, line: 216, type: !2311, arg: 1)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{null, !2311 }
!2310 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Döküm_ox14ci",
 scope: !1904,
 file: !2014,
 line: 217,
 type: !2313, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2315 = !DILocation(line: 216, column: 3, scope: !2310)
!2316 = distinct !DILexicalBlock(
        scope: !2310, file: !2014, line: 236, column: 3)
!2317 = !DILocation(line: 219, column: 12, scope: !2316)
!2318 = !DILocation(line: 219, column: 12, scope: !2316)
!2319 = !DILocation(line: 219, column: 12, scope: !2316)
!2320 = !DILocation(line: 219, column: 5, scope: !2316)
!2321 = !DILocation(line: 220, column: 36, scope: !2316)
!2322 = !DILocation(line: 220, column: 36, scope: !2316)
!2323 = !DILocation(line: 220, column: 36, scope: !2316)
!2324 = !DILocation(line: 220, column: 12, scope: !2316)
!2325 = !DILocation(line: 221, column: 9, scope: !2316)
!2326 = !DILocation(line: 221, column: 17, scope: !2316)
!2327 = !DILocation(line: 221, column: 21, scope: !2316)
!2328 = !DILocation(line: 221, column: 21, scope: !2316)
!2329 = !DILocation(line: 221, column: 21, scope: !2316)
!2330 = !DILocation(line: 221, column: 36, scope: !2316)
!2331 = !DILocation(line: 221, column: 36, scope: !2316)
!2332 = !DILocation(line: 221, column: 37, scope: !2316)
!2333 = distinct !DILexicalBlock(
        scope: !2316, file: !2014, line: 222, column: 5)
!2334 = !DILocation(line: 223, column: 13, scope: !2333)
!2335 = !DILocation(line: 223, column: 13, scope: !2333)
!2336 = !DILocation(line: 223, column: 13, scope: !2333)
!2337 = !DILocation(line: 223, column: 30, scope: !2333)
!2338 = !DILocation(line: 223, column: 29, scope: !2333)
!2339 = !DILocation(line: 223, column: 7, scope: !2333)
!2340 = !DILocation(line: 224, column: 12, scope: !2333)
!2341 = distinct !DILexicalBlock(
        scope: !2333, file: !2014, line: 225, column: 7)
!2342 = !DILocation(line: 226, column: 42, scope: !2341)
!2343 = !DILocation(line: 226, column: 45, scope: !2341)
!2344 = !DILocation(line: 226, column: 50, scope: !2341)
!2345 = !DILocation(line: 226, column: 50, scope: !2341)
!2346 = !DILocation(line: 226, column: 50, scope: !2341)
!2347 = !DILocation(line: 226, column: 16, scope: !2341)
!2348 = distinct !DILexicalBlock(
        scope: !2333, file: !2014, line: 229, column: 7)
!2349 = !DILocation(line: 230, column: 45, scope: !2348)
!2350 = !DILocation(line: 230, column: 48, scope: !2348)
!2351 = !DILocation(line: 230, column: 16, scope: !2348)


!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2354 = !DILocalVariable(name: "dönüş",
  scope: !2352, file: !9, line: 15, type: !2353)
!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2356 = !DILocalVariable(name: "Dağarcık",
  scope: !2352, file: !9, line: 54, type: !2355, arg: 1)
!2358 = !DILocalVariable(name: "Üye",
  scope: !2352, file: !9, line: 55, type: !2357, arg: 2)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{null, !2355, !2357 }
!2352 = distinct !DISubprogram( name: "dağarcık::t.Ekle_ox14ci",
 scope: !1904,
 file: !9,
 line: 55,
 type: !2359, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2361 = !DILocation(line: 54, column: 3, scope: !2352)
!2362 = !DILocation(line: 55, column: 19, scope: !2352)
!2363 = distinct !DILexicalBlock(
        scope: !2352, file: !9, line: 85, column: 1)
!2364 = !DILocation(line: 63, column: 11, scope: !2363)
!2365 = !DILocation(line: 63, column: 11, scope: !2363)
!2366 = !DILocation(line: 63, column: 11, scope: !2363)
!2367 = distinct !DILexicalBlock(
        scope: !2363, file: !9, line: 67, column: 9)
!2368 = !DILocation(line: 67, column: 9, scope: !2367)
!2369 = !DILocation(line: 67, column: 9, scope: !2367)
!2370 = !DILocation(line: 67, column: 9, scope: !2367)
!2371 = !DILocation(line: 67, column: 9, scope: !2367)
!2372 = !DILocation(line: 67, column: 38, scope: !2367)
!2373 = !DILocation(line: 67, column: 38, scope: !2367)
!2374 = !DILocation(line: 67, column: 38, scope: !2367)
!2375 = !DILocation(line: 67, column: 38, scope: !2367)
!2376 = !DILocation(line: 67, column: 9, scope: !2367)
!2377 = distinct !DILexicalBlock(
        scope: !2363, file: !9, line: 74, column: 9)
!2378 = !DILocation(line: 74, column: 18, scope: !2377)
!2379 = !DILocation(line: 74, column: 32, scope: !2377)
!2380 = !DILocation(line: 74, column: 32, scope: !2377)
!2381 = distinct !DILexicalBlock(
        scope: !2377, file: !9, line: 74, column: 28)
!2382 = distinct !DILexicalBlock(
        scope: !2381, file: !9, line: 54, column: 3)
!2383 = !DILocation(line: 50, column: 16, scope: !2382)
!2384 = !DILocation(line: 50, column: 16, scope: !2382)
!2385 = !DILocation(line: 50, column: 38, scope: !2382)
!2386 = !DILocation(line: 50, column: 34, scope: !2382)
!2387 = !DILocation(line: 50, column: 5, scope: !2382)
!2388 = !DILocation(line: 51, column: 9, scope: !2382)
!2389 = !DILocation(line: 48, column: 35, scope: !2382)
!2390 = !DILocation(line: 74, column: 28, scope: !2381)
!2391 = !DILocation(line: 74, column: 9, scope: !2377)
!2392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2393 = !DILocalVariable(name: "Arama",
  scope: !2377, file: !9, line: 74, type: !2392)
!2394 = !DILocation(line: 74, column: 9, scope: !2377)
!2395 = !DILocation(line: 75, column: 14, scope: !2377)
!2396 = distinct !DILexicalBlock(
        scope: !2377, file: !9, line: 76, column: 9)
!2397 = !DILocation(line: 77, column: 15, scope: !2396)
!2398 = !DILocation(line: 79, column: 9, scope: !2377)
!2399 = !DILocation(line: 79, column: 9, scope: !2377)
!2400 = !DILocation(line: 79, column: 9, scope: !2377)
!2401 = !DILocation(line: 79, column: 32, scope: !2377)
!2402 = !DILocation(line: 79, column: 32, scope: !2377)
!2403 = !DILocation(line: 79, column: 32, scope: !2377)
!2404 = !DILocation(line: 79, column: 41, scope: !2377)
!2405 = !DILocation(line: 79, column: 27, scope: !2377)
!2406 = !DILocation(line: 81, column: 5, scope: !2363)
!2407 = !DILocation(line: 81, column: 5, scope: !2363)
!2408 = !DILocation(line: 81, column: 29, scope: !2363)
!2409 = !DILocation(line: 81, column: 24, scope: !2363)
