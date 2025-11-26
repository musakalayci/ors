; ModuleID = 'örs::derleme::bölüm'
; Ürün adı : derleme
; Birim adı : örs::derleme::bölüm
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/bölüm.ll"


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

%gt29ft = type {i32, i32, %gt56dt*, %gt265t*, %gt4ddt*, %gt364t*, i8*, [6 x %gt293t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 671

%gt56dt = type {i32, i32, i32, i32, i32, i32, %gt103t*, %metin*, %gt3c3t*, %gt56dt*, %gt547t*, %gt29ft*, %gt4ddt*, %gt364t*, %gt265t*, %gt551t*, %st555_1gt56dt}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1389

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

%st586_0i32_1gt309t = type {%st586_0i32_1gt309t*, i32, i32, %gt309t*}
;örs::derleme::bölüm::kök[%st586_0i32_1gt309t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 2049

%st555_1st586_0i32_1gt309t = type {i32, i32, %st586_0i32_1gt309t**}
;örs::derleme::bölüm::k[%st555_1st586_0i32_1gt309t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2050

%st587_0i32_1gt309t = type {i32, i32, %st555_1st586_0i32_1gt309t, %st586_0i32_1gt309t**}
;örs::derleme::bölüm::k[%st587_0i32_1gt309t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:14:9 [200:201]
;siralama : 8, boyut :32, no: 2048

%st586_0i32_1i8 = type {%st586_0i32_1i8*, i32, i32, i8*}
;örs::derleme::bölüm::kök[%st586_0i32_1i8]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 2064

%gt30bt = type {%st555_1gt309t}
;örs::derleme::bölüm::k[%st555_1gt309t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:89:16 [1655:1665]
;siralama : 8, boyut :16, no: 1799

; Tanımlı değerler:
@h.ox266.ox1 = private unnamed_addr constant [8 x i8] c"//%p\0A\00\00\00", align 8
;5->1 : 8 : 8
@m.ox266.ox0 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox1, i64 0, i64 0)
} 
@h.ox266.ox2 = private unnamed_addr constant [16 x i8] c"--filetype=obj\00\00", align 8
;14->1 : 8 : 8
@h.ox266.ox3 = private unnamed_addr constant [8 x i8] c"-x=ir\00\00\00", align 8
;5->1 : 8 : 8
@h.ox266.ox4 = private unnamed_addr constant [24 x i8] c"--stack-symbol-ordering\00", align 8
;23->1 : 8 : 8
@h.ox266.ox5 = private unnamed_addr constant [16 x i8] c"--addrsig\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox266.ox6 = private unnamed_addr constant [40 x i8] c"--relocation-model=dynamic-no-pic\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox266.ox7 = private unnamed_addr constant [24 x i8] c"--relocation-model=pic\00\00", align 8
;22->1 : 8 : 8
@h.ox266.ox9 = private unnamed_addr constant [24 x i8] c"\3BModuleID = \27%s\27\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox266.ox8 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox9, i64 0, i64 0)
} 
@h.ox266.ox11 = private unnamed_addr constant [24 x i8] c"\3BBirim:      %s\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox266.ox10 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox11, i64 0, i64 0)
} 
@h.ox266.ox13 = private unnamed_addr constant [24 x i8] c"\3B\C3\9Cr\C3\BCn:     \22%s\22\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox266.ox12 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox13, i64 0, i64 0)
} 
@h.ox266.ox15 = private unnamed_addr constant [32 x i8] c"target datalayout = \22%s\22\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox266.ox14 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox15, i64 0, i64 0)
} 
@h.ox266.ox17 = private unnamed_addr constant [32 x i8] c"target triple     = \22%s\22\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox266.ox16 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox17, i64 0, i64 0)
} 
@h.ox266.ox19 = private unnamed_addr constant [32 x i8] c"source_filename   = \22%s\22\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox266.ox18 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox19, i64 0, i64 0)
} 
@h.ox266.ox21 = private unnamed_addr constant [24 x i8] c"\3B T\C3\BCr bilgileri:\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox266.ox20 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox21, i64 0, i64 0)
} 
@h.ox266.ox23 = private unnamed_addr constant [16 x i8] c"\3B De\C4\9Ferler:\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox266.ox22 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox23, i64 0, i64 0)
} 
@h.ox266.ox25 = private unnamed_addr constant [16 x i8] c"\3B Genel:\0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox266.ox24 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox25, i64 0, i64 0)
} 
@h.ox266.ox27 = private unnamed_addr constant [32 x i8] c"\27%s\27 belgesi a\C3\A7\C4\B1lam\C4\B1yor. %d\00\00", align 8
;30->1 : 8 : 8
@m.ox266.ox26 = private unnamed_addr constant %metin {
  i32 30,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox27, i64 0, i64 0)
} 
@h.ox266.ox28 = private unnamed_addr constant [8 x i8] c"%s_ox%x\00", align 8
;7->1 : 8 : 8
@h.ox266.ox30 = private unnamed_addr constant [8 x i8] c".o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox266.ox29 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox30, i64 0, i64 0)
} 
@h.ox266.ox32 = private unnamed_addr constant [8 x i8] c".ll\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox266.ox31 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox32, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::bölüm::_qs_bol
define private dso_local i32 
@"bölüm::_qs_bol_ox10Ai"(%gt309t** %0, i32 %1, i32 %2)#0       !dbg !1934 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Kök
  %5 = alloca %gt309t**, align 8
  store %gt309t** %0, %gt309t*** %5, align 8
  call void @llvm.dbg.declare(metadata %gt309t*** %5, metadata !1939, metadata !DIExpression()), !dbg !1944
; Değişken : dip
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1940, metadata !DIExpression()), !dbg !1945
; Değişken : tepe
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1941, metadata !DIExpression()), !dbg !1946
; Dizi erişim
; Dizi erişim Kök
  %8 = load i32, i32* %7, align 4, !dbg !1948; 1:0
  %9 = load %gt309t**, %gt309t*** %5, align 8, !dbg !1949; 3:0
  %10 = sext i32 %8 to i64;eie??
;tekil
  %11 = getelementptr inbounds
     %gt309t*, %gt309t**  %9,
     i64 %10
  %12 = load %gt309t*, %gt309t** %11, align 8, !dbg !1950; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %13 = getelementptr inbounds 
    %gt309t, %gt309t* %12,
    i32 0, i32 2
  %14 = load i32, i32* %13, align 4, !dbg !1952; 1:0

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1953
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1954, metadata !DIExpression()), !dbg !1955
; Ikiz işlem '-'
  %16 = load i32, i32* %6, align 4, !dbg !1956; 1:0
  %17 = sub i32 %16, 1

; pascal 'i' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !1957
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1958, metadata !DIExpression()), !dbg !1959
  %19 = load i32, i32* %6, align 4, !dbg !1960; 1:0

; pascal 'j' t32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !1961
  call void @llvm.dbg.declare(metadata i32* %20, metadata !1962, metadata !DIExpression()), !dbg !1963
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %21 = load i32, i32* %20, align 4, !dbg !1964; 1:0
; Ikiz işlem '-'
  %22 = load i32, i32* %7, align 4, !dbg !1965; 1:0
  %23 = sub i32 %22, 1
  %24 = icmp sle i32 %21,  %23 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %26 = load i32, i32* %20, align 4, !dbg !1966; 1:0
  %27 = add i32 %26, 1
  store 
    i32 %27,
    i32* %20,
    align 4, !dbg !1967
  %28 = load i32, i32* %20, align 4, !dbg !1968; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; Dizi erişim
; Dizi erişim Kök
  %29 = load i32, i32* %20, align 4, !dbg !1969; 1:0
  %30 = load %gt309t**, %gt309t*** %5, align 8, !dbg !1970; 3:0
  %31 = sext i32 %29 to i64;eie??
;tekil
  %32 = getelementptr inbounds
     %gt309t*, %gt309t**  %30,
     i64 %31
  %33 = load %gt309t*, %gt309t** %32, align 8, !dbg !1971; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %34 = getelementptr inbounds 
    %gt309t, %gt309t* %33,
    i32 0, i32 2
  %35 = load i32, i32* %34, align 4, !dbg !1973; 1:0
  %36 = load i32, i32* %15, align 4, !dbg !1974; 1:0
  %37 = icmp sgt i32 %35,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Tekil :
  %39 = load i32, i32* %18, align 4, !dbg !1976; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %18,
    align 4, !dbg !1977
  %41 = load i32, i32* %18, align 4, !dbg !1978; 1:0
; Değiştir ''
; Dizi erişim
; Dizi erişim Kök
  %42 = load i32, i32* %18, align 4, !dbg !1979; 1:0
  %43 = load %gt309t**, %gt309t*** %5, align 8, !dbg !1980; 3:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt309t*, %gt309t**  %43,
     i64 %44
  %46 = getelementptr inbounds
    %gt309t*, %gt309t** %45,
    i64 0; konum alınıyor
; Dizi erişim
; Dizi erişim Kök
  %47 = load i32, i32* %20, align 4, !dbg !1981; 1:0
  %48 = load %gt309t**, %gt309t*** %5, align 8, !dbg !1982; 3:0
  %49 = sext i32 %47 to i64;eie??
;tekil
  %50 = getelementptr inbounds
     %gt309t*, %gt309t**  %48,
     i64 %49
  %51 = getelementptr inbounds
    %gt309t*, %gt309t** %50,
    i64 0; konum alınıyor
  %52 = load %gt309t*, %gt309t** %46, align 8, !dbg !1983; 2:0
  %53 = alloca %gt309t*, align 8
  store 
    %gt309t* %52,
    %gt309t** %53,
    align 8, !dbg !1984
  %54 = load %gt309t*, %gt309t** %51, align 8, !dbg !1985; 2:0
  store 
    %gt309t* %54,
    %gt309t** %46,
    align 8, !dbg !1986
  %55 = load %gt309t*, %gt309t** %53, align 8, !dbg !1987; 2:0
  store 
    %gt309t* %55,
    %gt309t** %51,
    align 8, !dbg !1988
  br label %egera.son.ox2
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Değiştir ''
; Dizi erişim
; Dizi erişim Kök
; Ikiz işlem '+'
  %56 = load i32, i32* %18, align 4, !dbg !1989; 1:0
  %57 = add i32 %56, 1
  %58 = load %gt309t**, %gt309t*** %5, align 8, !dbg !1990; 3:0
  %59 = sext i32 %57 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     %gt309t*, %gt309t**  %58,
     i64 %59
  %61 = getelementptr inbounds
    %gt309t*, %gt309t** %60,
    i64 0; konum alınıyor
; Dizi erişim
; Dizi erişim Kök
  %62 = load i32, i32* %7, align 4, !dbg !1991; 1:0
  %63 = load %gt309t**, %gt309t*** %5, align 8, !dbg !1992; 3:0
  %64 = sext i32 %62 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     %gt309t*, %gt309t**  %63,
     i64 %64
  %66 = getelementptr inbounds
    %gt309t*, %gt309t** %65,
    i64 0; konum alınıyor
  %67 = load %gt309t*, %gt309t** %61, align 8, !dbg !1993; 2:0
  %68 = alloca %gt309t*, align 8
  store 
    %gt309t* %67,
    %gt309t** %68,
    align 8, !dbg !1994
  %69 = load %gt309t*, %gt309t** %66, align 8, !dbg !1995; 2:0
  store 
    %gt309t* %69,
    %gt309t** %61,
    align 8, !dbg !1996
  %70 = load %gt309t*, %gt309t** %68, align 8, !dbg !1997; 2:0
  store 
    %gt309t* %70,
    %gt309t** %66,
    align 8, !dbg !1998
; Ikiz işlem '+'
  %71 = load i32, i32* %18, align 4, !dbg !1999; 1:0
  %72 = add i32 %71, 1
; Dönüş :
  ret i32 %72
}

;örs::derleme::bölüm::quickSort
define external void 
@"bölüm::quickSort_ox10Ai"(%gt309t** %0, i32 %1, i32 %2)#0       !dbg !2000 {
; Değişken : Girdi
  %4 = alloca %gt309t**, align 8
  store %gt309t** %0, %gt309t*** %4, align 8
  call void @llvm.dbg.declare(metadata %gt309t*** %4, metadata !2003, metadata !DIExpression()), !dbg !2008
; Değişken : dip
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2004, metadata !DIExpression()), !dbg !2009
; Değişken : tepe
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2005, metadata !DIExpression()), !dbg !2010
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %7 = load i32, i32* %5, align 4, !dbg !2012; 1:0
  %8 = load i32, i32* %6, align 4, !dbg !2013; 1:0
  %9 = icmp slt i32 %7,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %11 = load %gt309t**, %gt309t*** %4, align 8, !dbg !2015; 3:0
;;-> (nil) 0
  %12 = load i32, i32* %5, align 4, !dbg !2016; 1:0
;;-> (nil) 0
  %13 = load i32, i32* %6, align 4, !dbg !2017; 1:0
  %14 = call i32 @"bölüm::_qs_bol_ox10Ai" (
      %gt309t** %11, 
      i32 %12, 
      i32 %13), !dbg !2018

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2019
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2020, metadata !DIExpression()), !dbg !2021
;;-> (nil) 0
  %16 = load %gt309t**, %gt309t*** %4, align 8, !dbg !2022; 3:0
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2023; 1:0
; Ikiz işlem '-'
  %18 = load i32, i32* %15, align 4, !dbg !2024; 1:0
  %19 = sub i32 %18, 1
  call void @"bölüm::quickSort_ox10Ai"(
      %gt309t** %16, 
      i32 %17, 
      i32 %19), !dbg !2025
;;-> (nil) 0
  %20 = load %gt309t**, %gt309t*** %4, align 8, !dbg !2026; 3:0
; Ikiz işlem '+'
  %21 = load i32, i32* %15, align 4, !dbg !2027; 1:0
  %22 = add i32 %21, 1
;;-> (nil) 0
  %23 = load i32, i32* %6, align 4, !dbg !2028; 1:0
  call void @"bölüm::quickSort_ox10Ai"(
      %gt309t** %20, 
      i32 %22, 
      i32 %23), !dbg !2029
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::derleme::bölüm::Yeni
define external %gt309t* 
@"bölüm::Yeni_ox10Ai"(%gt56dt* %0, %gt3c3t* %1)#2       !dbg !2030 {
; Değişken : dönüş
  %3 = alloca %gt309t*, align 8
  store %gt309t* null, %gt309t** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt56dt*, align 8
  store %gt56dt* %0, %gt56dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt56dt** %4, metadata !2035, metadata !DIExpression()), !dbg !2040
; Değişken : Kütüphane
  %5 = alloca %gt3c3t*, align 8
  store %gt3c3t* %1, %gt3c3t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3c3t** %5, metadata !2037, metadata !DIExpression()), !dbg !2041
  %6 = load %gt56dt*, %gt56dt** %4, align 8, !dbg !2043; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt56dt, %gt56dt* %6,
    i32 0, i32 14
  %8 = load %gt265t*, %gt265t** %7, align 8, !dbg !2045; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt265t*, align 8
  store 
    %gt265t* %8,
    %gt265t** %9,
    align 8, !dbg !2046
  call void @llvm.dbg.declare(metadata %gt265t** %9, metadata !2048, metadata !DIExpression()), !dbg !2049
  %10 = mul i64 2, 400
; Temiz i64 2: '%gt309t'
  %11 = call noalias i8*
    @calloc(i64 2, i64 400)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt309t*; 1

; pascal 'Bölüm' örs::derleme::bölüm::t
  %13 = alloca %gt309t*, align 8
  store 
    %gt309t* %12,
    %gt309t** %13,
    align 8, !dbg !2050
  call void @llvm.dbg.declare(metadata %gt309t** %13, metadata !2052, metadata !DIExpression()), !dbg !2053
; Atama ifadesi
  %14 = load %gt309t*, %gt309t** %13, align 8, !dbg !2054; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt309t, %gt309t* %14,
    i32 0, i32 5
  %16 = load %gt56dt*, %gt56dt** %4, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %17 = getelementptr inbounds 
    %gt56dt, %gt56dt* %16,
    i32 0, i32 11
  %18 = load %gt29ft*, %gt29ft** %17, align 8, !dbg !2058; 2:0
;atama:
  store 
    %gt29ft* %18,
    %gt29ft** %15,
    align 8, !dbg !2059
; Atama ifadesi
  %19 = load %gt309t*, %gt309t** %13, align 8, !dbg !2060; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %20 = getelementptr inbounds 
    %gt309t, %gt309t* %19,
    i32 0, i32 0
  %21 = load %gt3c3t*, %gt3c3t** %5, align 8, !dbg !2062; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %22 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %21,
    i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !dbg !2064; 1:0
;atama:
  store 
    i32 %23,
    i32* %20,
    align 4, !dbg !2065
; Atama ifadesi
  %24 = load %gt309t*, %gt309t** %13, align 8, !dbg !2066; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %gt309t, %gt309t* %24,
    i32 0, i32 7
  %26 = load %gt56dt*, %gt56dt** %4, align 8, !dbg !2068; 2:0
;atama:
  store 
    %gt56dt* %26,
    %gt56dt** %25,
    align 8, !dbg !2069
; Atama ifadesi
  %27 = load %gt309t*, %gt309t** %13, align 8, !dbg !2070; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %28 = getelementptr inbounds 
    %gt309t, %gt309t* %27,
    i32 0, i32 11
  %29 = load %gt3c3t*, %gt3c3t** %5, align 8, !dbg !2072; 2:0
;atama:
  store 
    %gt3c3t* %29,
    %gt3c3t** %28,
    align 8, !dbg !2073
; Atama ifadesi
  %30 = load %gt309t*, %gt309t** %13, align 8, !dbg !2074; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %31 = getelementptr inbounds 
    %gt309t, %gt309t* %30,
    i32 0, i32 6
  %32 = load %gt309t*, %gt309t** %13, align 8, !dbg !2076; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %33 = getelementptr inbounds 
    %gt309t, %gt309t* %32,
    i32 0, i32 5
  %34 = load %gt29ft*, %gt29ft** %33, align 8, !dbg !2078; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %35 = getelementptr inbounds 
    %gt29ft, %gt29ft* %34,
    i32 0, i32 5
  %36 = load %gt364t*, %gt364t** %35, align 8, !dbg !2080; 2:0
;atama:
  store 
    %gt364t* %36,
    %gt364t** %31,
    align 8, !dbg !2081
  %37 = load %gt56dt*, %gt56dt** %4, align 8, !dbg !2082; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %38 = getelementptr inbounds 
    %gt56dt, %gt56dt* %37,
    i32 0, i32 11
  %39 = load %gt29ft*, %gt29ft** %38, align 8, !dbg !2084; 2:0
;;-> (nil) 4
  %40 = load %gt309t*, %gt309t** %13, align 8, !dbg !2085; 2:0
; Konum çevirisi:
  %41 = bitcast %gt309t* %40 to i8*; 1
 call void @"hafıza::t.BölümEkle_ox108i" (
      %gt29ft* %39, 
      i8* %41), !dbg !2086
  %42 = load %gt56dt*, %gt56dt** %4, align 8, !dbg !2087; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %43 = getelementptr inbounds 
    %gt56dt, %gt56dt* %42,
    i32 0, i32 11
  %44 = load %gt29ft*, %gt29ft** %43, align 8, !dbg !2089; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %45 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %44,
    %gt29ft** %45,
    align 8, !dbg !2090
  call void @llvm.dbg.declare(metadata %gt29ft** %45, metadata !2092, metadata !DIExpression()), !dbg !2093
; Atama ifadesi
  %46 = load %gt309t*, %gt309t** %13, align 8, !dbg !2094; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st725_1gt468t]
  %47 = getelementptr inbounds 
    %gt309t, %gt309t* %46,
    i32 0, i32 9
  %48 = load %gt29ft*, %gt29ft** %45, align 8, !dbg !2096; 2:0
  %49 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %48, 
      i64 48, 
      i64 8), !dbg !2097
;atama:
  store 
    i8* %49,
    %st725_1gt468t** %47,
    align 8, !dbg !2098
  %50 = load %gt309t*, %gt309t** %13, align 8, !dbg !2099; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st725_1gt468t]
  %51 = getelementptr inbounds 
    %gt309t, %gt309t* %50,
    i32 0, i32 9
  %52 = load %st725_1gt468t*, %st725_1gt468t** %51, align 8, !dbg !2101; 2:0
;;-> (nil) 4
  %53 = load %gt29ft*, %gt29ft** %45, align 8, !dbg !2102; 2:0
 call void @"cins::sözlük.Yapılandır_ox111i" (
      %st725_1gt468t* %52, 
      %gt29ft* %53, 
      i32 16), !dbg !2103
; Atama ifadesi
  %54 = load %gt309t*, %gt309t** %13, align 8, !dbg !2104; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st760_1gt48dt]
  %55 = getelementptr inbounds 
    %gt309t, %gt309t* %54,
    i32 0, i32 10
  %56 = load %gt29ft*, %gt29ft** %45, align 8, !dbg !2106; 2:0
  %57 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %56, 
      i64 48, 
      i64 8), !dbg !2107
;atama:
  store 
    i8* %57,
    %st760_1gt48dt** %55,
    align 8, !dbg !2108
  %58 = load %gt309t*, %gt309t** %13, align 8, !dbg !2109; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st760_1gt48dt]
  %59 = getelementptr inbounds 
    %gt309t, %gt309t* %58,
    i32 0, i32 10
  %60 = load %st760_1gt48dt*, %st760_1gt48dt** %59, align 8, !dbg !2111; 2:0
;;-> (nil) 4
  %61 = load %gt29ft*, %gt29ft** %45, align 8, !dbg !2112; 2:0
 call void @"işlem::çizelge.Yapılandır_ox112i" (
      %st760_1gt48dt* %60, 
      %gt29ft* %61, 
      i32 16), !dbg !2113
; Atama ifadesi
  %62 = load %gt309t*, %gt309t** %13, align 8, !dbg !2114; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st725_1gt3c3t]
  %63 = getelementptr inbounds 
    %gt309t, %gt309t* %62,
    i32 0, i32 12
  %64 = load %gt29ft*, %gt29ft** %45, align 8, !dbg !2116; 2:0
  %65 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %64, 
      i64 48, 
      i64 8), !dbg !2117
;atama:
  store 
    i8* %65,
    %st725_1gt3c3t** %63,
    align 8, !dbg !2118
  %66 = load %gt309t*, %gt309t** %13, align 8, !dbg !2119; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st725_1gt3c3t]
  %67 = getelementptr inbounds 
    %gt309t, %gt309t* %66,
    i32 0, i32 12
  %68 = load %st725_1gt3c3t*, %st725_1gt3c3t** %67, align 8, !dbg !2121; 2:0
;;-> (nil) 4
  %69 = load %gt29ft*, %gt29ft** %45, align 8, !dbg !2122; 2:0
 call void @"kütüphane::sözlük.Yapılandır_ox10fi" (
      %st725_1gt3c3t* %68, 
      %gt29ft* %69, 
      i32 16), !dbg !2123
; Atama ifadesi
  %70 = load %gt309t*, %gt309t** %13, align 8, !dbg !2124; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t]
  %71 = getelementptr inbounds 
    %gt309t, %gt309t* %70,
    i32 0, i32 14
  %72 = load %gt29ft*, %gt29ft** %45, align 8, !dbg !2126; 2:0
  %73 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %72, 
      i64 48, 
      i64 8), !dbg !2127
;atama:
  store 
    i8* %73,
    %st725_1gt3d5t** %71,
    align 8, !dbg !2128
  %74 = load %gt309t*, %gt309t** %13, align 8, !dbg !2129; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t]
  %75 = getelementptr inbounds 
    %gt309t, %gt309t* %74,
    i32 0, i32 14
  %76 = load %st725_1gt3d5t*, %st725_1gt3d5t** %75, align 8, !dbg !2131; 2:0
;;-> (nil) 4
  %77 = load %gt29ft*, %gt29ft** %45, align 8, !dbg !2132; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14ci" (
      %st725_1gt3d5t* %76, 
      %gt29ft* %77, 
      i32 16), !dbg !2133
  %78 = load %gt265t*, %gt265t** %9, align 8, !dbg !2134; 2:0
;;-> (nil) 4
  %79 = load %gt309t*, %gt309t** %13, align 8, !dbg !2135; 2:0
 call void @"derleme::t.BölümEkle_ox107i" (
      %gt265t* %78, 
      %gt309t* %79), !dbg !2136

; pascal 'i' t32
  %80 = alloca i32, align 4
  store 
    i32 0,
    i32* %80,
    align 4, !dbg !2137
  call void @llvm.dbg.declare(metadata i32* %80, metadata !2138, metadata !DIExpression()), !dbg !2139
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %81 = load i32, i32* %80, align 4, !dbg !2140; 1:0
  %82 = icmp slt i32 %81, 4 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %84 = load i32, i32* %80, align 4, !dbg !2141; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85,
    i32* %80,
    align 4, !dbg !2142
  %86 = load i32, i32* %80, align 4, !dbg !2143; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %87 = load %gt29ft*, %gt29ft** %45, align 8, !dbg !2145; 2:0
  %88 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %87, 
      i64 24, 
      i64 8), !dbg !2146
; Konum çevirisi:
  %89 = bitcast i8* %88 to %st692_1gt3d5t*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st692_1gt3d5t]
  %90 = alloca %st692_1gt3d5t*, align 8
  store 
    %st692_1gt3d5t* %89,
    %st692_1gt3d5t** %90,
    align 8, !dbg !2147
  call void @llvm.dbg.declare(metadata %st692_1gt3d5t** %90, metadata !2149, metadata !DIExpression()), !dbg !2150
  %91 = load %st692_1gt3d5t*, %st692_1gt3d5t** %90, align 8, !dbg !2151; 2:0
;;-> (nil) 4
  %92 = load %gt29ft*, %gt29ft** %45, align 8, !dbg !2152; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st692_1gt3d5t* %91, 
      %gt29ft* %92, 
      i32 16), !dbg !2153
; Atama ifadesi
  %93 = load %gt309t*, %gt309t** %13, align 8, !dbg !2154; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %94 = getelementptr inbounds 
    %gt309t, %gt309t* %93,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %95 = load i32, i32* %80, align 4, !dbg !2156; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [5 x %st692_1gt3d5t*], [5 x %st692_1gt3d5t*]*  %94,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_yapılandırma.örs:53:5 [1964:1973]
  %98 = load %st692_1gt3d5t*, %st692_1gt3d5t** %90, align 8, !dbg !2157; 2:0
;atama:
  store 
    %st692_1gt3d5t* %98,
    %st692_1gt3d5t** %97,
    align 8, !dbg !2158
  br label %her.guncelleme.ox0
her.son.ox0:

; pascal 'i' t32
  %99 = alloca i32, align 4
  store 
    i32 0,
    i32* %99,
    align 4, !dbg !2159
  call void @llvm.dbg.declare(metadata i32* %99, metadata !2160, metadata !DIExpression()), !dbg !2161
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %100 = load i32, i32* %99, align 4, !dbg !2162; 1:0
  %101 = icmp slt i32 %100, 5 
  %102 = icmp ne i1 %101, 0
  br i1 %102, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %103 = load i32, i32* %99, align 4, !dbg !2163; 1:0
  %104 = add i32 %103, 1
  store 
    i32 %104,
    i32* %99,
    align 4, !dbg !2164
  %105 = load i32, i32* %99, align 4, !dbg !2165; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %106 = load %gt29ft*, %gt29ft** %45, align 8, !dbg !2167; 2:0
  %107 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %106, 
      i64 24, 
      i64 8), !dbg !2168
; Konum çevirisi:
  %108 = bitcast i8* %107 to %st692_1gt3d5t*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st692_1gt3d5t]
  %109 = alloca %st692_1gt3d5t*, align 8
  store 
    %st692_1gt3d5t* %108,
    %st692_1gt3d5t** %109,
    align 8, !dbg !2169
  call void @llvm.dbg.declare(metadata %st692_1gt3d5t** %109, metadata !2171, metadata !DIExpression()), !dbg !2172
  %110 = load %st692_1gt3d5t*, %st692_1gt3d5t** %109, align 8, !dbg !2173; 2:0
;;-> (nil) 4
  %111 = load %gt29ft*, %gt29ft** %45, align 8, !dbg !2174; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st692_1gt3d5t* %110, 
      %gt29ft* %111, 
      i32 16), !dbg !2175
; Atama ifadesi
  %112 = load %gt309t*, %gt309t** %13, align 8, !dbg !2176; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %113 = getelementptr inbounds 
    %gt309t, %gt309t* %112,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %114 = load i32, i32* %99, align 4, !dbg !2178; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [5 x %st692_1gt3d5t*], [5 x %st692_1gt3d5t*]*  %113,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_yapılandırma.örs:61:5 [2206:2215]
  %117 = load %st692_1gt3d5t*, %st692_1gt3d5t** %109, align 8, !dbg !2179; 2:0
;atama:
  store 
    %st692_1gt3d5t* %117,
    %st692_1gt3d5t** %116,
    align 8, !dbg !2180
  br label %her.guncelleme.ox2
her.son.ox2:
  %118 = load %gt309t*, %gt309t** %13, align 8, !dbg !2181; 2:0
; Dönüş :
  ret %gt309t* %118
}


; Tür işlemi tanımları:

define external 
void @"bölüm::bölümler.Ekle_ox10ai"(%st555_1gt309t* %0, %gt309t* %1)
#0       !dbg !2182 {
; Değişken : öz
  %3 = alloca %st555_1gt309t*, align 8
  store %st555_1gt309t* %0, %st555_1gt309t** %3, align 8
  call void @llvm.dbg.declare(metadata %st555_1gt309t** %3, metadata !2185, metadata !DIExpression()), !dbg !2190
; Değişken : nesne
  %4 = alloca %gt309t*, align 8
  store %gt309t* %1, %gt309t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt309t** %4, metadata !2187, metadata !DIExpression()), !dbg !2191
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st555_1gt309t*, %st555_1gt309t** %3, align 8, !dbg !2193; 2:0
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : *t32
  %6 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2195; 1:0
  %8 = load %st555_1gt309t*, %st555_1gt309t** %3, align 8, !dbg !2196; 2:0
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : *t32
  %9 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2198; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st555_1gt309t*, %st555_1gt309t** %3, align 8, !dbg !2200; 2:0
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : *t32
  %14 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2202; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2203
  %17 = load %st555_1gt309t*, %st555_1gt309t** %3, align 8, !dbg !2204; 2:0
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : **örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt309t**, %gt309t*** %18,
    i64 0; konum alınıyor
  %20 = load %st555_1gt309t*, %st555_1gt309t** %3, align 8, !dbg !2206; 2:0
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : *t32
  %21 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2208; 1:0
  %23 = load %gt309t**, %gt309t*** %19, align 8, !dbg !2209; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt309t** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt309t**; 2
  store 
    %gt309t** %28,
    %gt309t*** %19,
    align 8, !dbg !2210
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st555_1gt309t*, %st555_1gt309t** %3, align 8, !dbg !2211; 2:0
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : **örs::derleme::bölüm::t
  %30 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt309t**, %gt309t*** %30, align 8, !dbg !2213; 3:0
;dizi erişim2 Nesneler
  %32 = load %st555_1gt309t*, %st555_1gt309t** %3, align 8, !dbg !2214; 2:0
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : *t32
  %33 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2216; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt309t*, %gt309t**  %31,
     i64 %35
  %37 = load %gt309t*, %gt309t** %4, align 8, !dbg !2217; 2:0
;atama:
  store 
    %gt309t* %37,
    %gt309t** %36,
    align 8, !dbg !2218
; Tekil :
  %38 = load %st555_1gt309t*, %st555_1gt309t** %3, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : *t32
  %39 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2221; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2222
  %42 = load i32, i32* %39, align 4, !dbg !2223; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::bölümler.Sil_ox10ai"(%st555_1gt309t* %0)
#0       !dbg !2224 {
; Değişken : Dizi
  %2 = alloca %st555_1gt309t*, align 8
  store %st555_1gt309t* %0, %st555_1gt309t** %2, align 8
  call void @llvm.dbg.declare(metadata %st555_1gt309t** %2, metadata !2226, metadata !DIExpression()), !dbg !2229
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st555_1gt309t*, %st555_1gt309t** %2, align 8, !dbg !2231; 2:0
  %4 = icmp ne %st555_1gt309t* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st555_1gt309t*, %st555_1gt309t** %2, align 8, !dbg !2233; 2:0
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : **örs::derleme::bölüm::t
  %6 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %5,
    i32 0, i32 2
  %7 = load %gt309t**, %gt309t*** %6, align 8, !dbg !2235; 3:0
  %8 = icmp ne %gt309t** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st555_1gt309t*, %st555_1gt309t** %2, align 8, !dbg !2236; 2:0
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : **örs::derleme::bölüm::t
  %10 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %9,
    i32 0, i32 2
  %11 = load %gt309t**, %gt309t*** %10, align 8, !dbg !2238; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st555_1gt309t*, %st555_1gt309t** %2, align 8, !dbg !2239; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çizelge.Yapılandır_ox10ai"(%st587_0i32_1gt309t* %0, i32 %1)
#3       !dbg !2240 {
; Değişken : Çizelge
  %3 = alloca %st587_0i32_1gt309t*, align 8
  store %st587_0i32_1gt309t* %0, %st587_0i32_1gt309t** %3, align 8
  call void @llvm.dbg.declare(metadata %st587_0i32_1gt309t** %3, metadata !2243, metadata !DIExpression()), !dbg !2247
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2244, metadata !DIExpression()), !dbg !2248
; Atama ifadesi
  %5 = load %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %3, align 8, !dbg !2250; 2:0
; tür konumu *örs::derleme::bölüm::k[%st587_0i32_1gt309t] : *d32
  %6 = getelementptr inbounds 
    %st587_0i32_1gt309t, %st587_0i32_1gt309t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %4, align 4, !dbg !2252; 1:0
;atama:
  store 
    i32 %7,
    i32* %6,
    align 4, !dbg !2253
; Atama ifadesi
  %8 = load %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %3, align 8, !dbg !2254; 2:0
; tür konumu *örs::derleme::bölüm::k[%st587_0i32_1gt309t] : *t32
  %9 = getelementptr inbounds 
    %st587_0i32_1gt309t, %st587_0i32_1gt309t* %8,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !2256
  %10 = load %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %3, align 8, !dbg !2257; 2:0
; tür konumu *örs::derleme::bölüm::k[%st587_0i32_1gt309t] : *örs::derleme::bölüm::k[%st555_1st586_0i32_1gt309t]
  %11 = getelementptr inbounds 
    %st587_0i32_1gt309t, %st587_0i32_1gt309t* %10,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st555_1st586_0i32_1gt309t]
  %12 = load %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %3, align 8, !dbg !2259; 2:0
; tür konumu *örs::derleme::bölüm::k[%st587_0i32_1gt309t] : *d32
  %13 = getelementptr inbounds 
    %st587_0i32_1gt309t, %st587_0i32_1gt309t* %12,
    i32 0, i32 1
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st555_1st586_0i32_1gt309t] : *t32
  %14 = getelementptr inbounds 
    %st555_1st586_0i32_1gt309t, %st555_1st586_0i32_1gt309t* %11,
    i32 0, i32 1
  %15 = load i32, i32* %13, align 4, !dbg !2264; 1:0
;atama:
  store 
    i32 %15,
    i32* %14,
    align 4, !dbg !2265
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st555_1st586_0i32_1gt309t] : **örs::derleme::bölüm::kök[%st586_0i32_1gt309t]
  %16 = getelementptr inbounds 
    %st555_1st586_0i32_1gt309t, %st555_1st586_0i32_1gt309t* %11,
    i32 0, i32 2
  %17 = load i32, i32* %13, align 4, !dbg !2267; 1:0
  %18 = zext i32 %17 to i64;
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%st586_0i32_1gt309t'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st586_0i32_1gt309t**; 2
;atama:
  store 
    %st586_0i32_1gt309t** %21,
    %st586_0i32_1gt309t*** %16,
    align 8, !dbg !2268
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st555_1st586_0i32_1gt309t] : *t32
  %22 = getelementptr inbounds 
    %st555_1st586_0i32_1gt309t, %st555_1st586_0i32_1gt309t* %11,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !2270
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %23 = load %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %3, align 8, !dbg !2271; 2:0
; tür konumu *örs::derleme::bölüm::k[%st587_0i32_1gt309t] : **örs::derleme::bölüm::kök[%st586_0i32_1gt309t]
  %24 = getelementptr inbounds 
    %st587_0i32_1gt309t, %st587_0i32_1gt309t* %23,
    i32 0, i32 3
  %25 = load i32, i32* %4, align 4, !dbg !2273; 1:0
  %26 = sext i32 %25 to i64;eie??
  %27 = mul i64 %26, 8
; Temiz i64 %26: '%st586_0i32_1gt309t'
  %28 = call noalias i8*
    @calloc(i64 %26, i64 8)
; Konum çevirisi:
  %29 = bitcast i8* %28 to %st586_0i32_1gt309t**; 2
;atama:
  store 
    %st586_0i32_1gt309t** %29,
    %st586_0i32_1gt309t*** %24,
    align 8, !dbg !2274
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çizelge.Temizle_ox10ai"(%st587_0i32_1gt309t* %0)
#0       !dbg !2275 {
; Değişken : Çizelge
  %2 = alloca %st587_0i32_1gt309t*, align 8
  store %st587_0i32_1gt309t* %0, %st587_0i32_1gt309t** %2, align 8
  call void @llvm.dbg.declare(metadata %st587_0i32_1gt309t** %2, metadata !2277, metadata !DIExpression()), !dbg !2280

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2282
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2283; 1:0
  %5 = load %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %2, align 8, !dbg !2284; 2:0
; tür konumu *örs::derleme::bölüm::k[%st587_0i32_1gt309t] : *örs::derleme::bölüm::k[%st555_1st586_0i32_1gt309t]
  %6 = getelementptr inbounds 
    %st587_0i32_1gt309t, %st587_0i32_1gt309t* %5,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st555_1st586_0i32_1gt309t] : *t32
  %7 = getelementptr inbounds 
    %st555_1st586_0i32_1gt309t, %st555_1st586_0i32_1gt309t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2287; 1:0
  %9 = icmp slt i32 %4,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %3, align 4, !dbg !2288; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12,
    i32* %3,
    align 4, !dbg !2289
  %13 = load i32, i32* %3, align 4, !dbg !2290; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = load %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %2, align 8, !dbg !2292; 2:0
; tür konumu *örs::derleme::bölüm::k[%st587_0i32_1gt309t] : *örs::derleme::bölüm::k[%st555_1st586_0i32_1gt309t]
  %15 = getelementptr inbounds 
    %st587_0i32_1gt309t, %st587_0i32_1gt309t* %14,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st555_1st586_0i32_1gt309t] : **örs::derleme::bölüm::kök[%st586_0i32_1gt309t]
  %16 = getelementptr inbounds 
    %st555_1st586_0i32_1gt309t, %st555_1st586_0i32_1gt309t* %15,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %17 = load %st586_0i32_1gt309t**, %st586_0i32_1gt309t*** %16, align 8, !dbg !2295; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4, !dbg !2296; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %st586_0i32_1gt309t*, %st586_0i32_1gt309t**  %17,
     i64 %19
  %21 = load %st586_0i32_1gt309t*, %st586_0i32_1gt309t** %20, align 8, !dbg !2297; 2:0

; pascal 'Kök' örs::derleme::bölüm::kök[%st586_0i32_1gt309t]
  %22 = alloca %st586_0i32_1gt309t*, align 8
  store 
    %st586_0i32_1gt309t* %21,
    %st586_0i32_1gt309t** %22,
    align 8, !dbg !2298
; Sil : 
  %23 = load %st586_0i32_1gt309t*, %st586_0i32_1gt309t** %22, align 8, !dbg !2299; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %2, align 8, !dbg !2300; 2:0
; tür konumu *örs::derleme::bölüm::k[%st587_0i32_1gt309t] : *örs::derleme::bölüm::k[%st555_1st586_0i32_1gt309t]
  %25 = getelementptr inbounds 
    %st587_0i32_1gt309t, %st587_0i32_1gt309t* %24,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st555_1st586_0i32_1gt309t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::bölüm::k[%st555_1st586_0i32_1gt309t] : **örs::derleme::bölüm::kök[%st586_0i32_1gt309t]
  %26 = getelementptr inbounds 
    %st555_1st586_0i32_1gt309t, %st555_1st586_0i32_1gt309t* %25,
    i32 0, i32 2
  %27 = load %st586_0i32_1gt309t**, %st586_0i32_1gt309t*** %26, align 8, !dbg !2305; 3:0
  %28 = icmp ne %st586_0i32_1gt309t** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st555_1st586_0i32_1gt309t] : **örs::derleme::bölüm::kök[%st586_0i32_1gt309t]
  %29 = getelementptr inbounds 
    %st555_1st586_0i32_1gt309t, %st555_1st586_0i32_1gt309t* %25,
    i32 0, i32 2
  %30 = load %st586_0i32_1gt309t**, %st586_0i32_1gt309t*** %29, align 8, !dbg !2307; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %31 = load %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %2, align 8, !dbg !2308; 2:0
; tür konumu *örs::derleme::bölüm::k[%st587_0i32_1gt309t] : **örs::derleme::bölüm::kök[%st586_0i32_1gt309t]
  %32 = getelementptr inbounds 
    %st587_0i32_1gt309t, %st587_0i32_1gt309t* %31,
    i32 0, i32 3
  %33 = getelementptr inbounds
    %st586_0i32_1gt309t**, %st586_0i32_1gt309t*** %32,
    i64 0; konum alınıyor
  %34 = load %st586_0i32_1gt309t**, %st586_0i32_1gt309t*** %33, align 8, !dbg !2310; 3:0
  call void @free(
    ptr %34)
  store ptr null, ptr %33, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"bölüm::çizelge.kökYenile_ox10ai"(%st587_0i32_1gt309t* %0, %st586_0i32_1gt309t* %1)
#0       !dbg !2311 {
; Değişken : Çizelge
  %3 = alloca %st587_0i32_1gt309t*, align 8
  store %st587_0i32_1gt309t* %0, %st587_0i32_1gt309t** %3, align 8
  call void @llvm.dbg.declare(metadata %st587_0i32_1gt309t** %3, metadata !2313, metadata !DIExpression()), !dbg !2318
; Değişken : Kök
  %4 = alloca %st586_0i32_1gt309t*, align 8
  store %st586_0i32_1gt309t* %1, %st586_0i32_1gt309t** %4, align 8
  call void @llvm.dbg.declare(metadata %st586_0i32_1gt309t** %4, metadata !2315, metadata !DIExpression()), !dbg !2319
  %5 = getelementptr inbounds
    %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %3,
    i64 0; konum alınıyor
; Konum çevirisi:
  %6 = bitcast %st587_0i32_1gt309t** %5 to i8*; 1
  %7 = load %st586_0i32_1gt309t*, %st586_0i32_1gt309t** %4, align 8, !dbg !2321; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st586_0i32_1gt309t] : *t32
  %8 = getelementptr inbounds 
    %st586_0i32_1gt309t, %st586_0i32_1gt309t* %7,
    i32 0, i32 2
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !2323; 1:0
  %10 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %6, 
      i32 %9), !dbg !2324

; pascal 'sıra' d32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4, !dbg !2325
; Atama ifadesi
  %12 = load %st586_0i32_1gt309t*, %st586_0i32_1gt309t** %4, align 8, !dbg !2326; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st586_0i32_1gt309t] : *örs::derleme::bölüm::kök[%st586_0i32_1gt309t]
  %13 = getelementptr inbounds 
    %st586_0i32_1gt309t, %st586_0i32_1gt309t* %12,
    i32 0, i32 0
  %14 = load %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %3, align 8, !dbg !2328; 2:0
; tür konumu *örs::derleme::bölüm::k[%st587_0i32_1gt309t] : **örs::derleme::bölüm::kök[%st586_0i32_1gt309t]
  %15 = getelementptr inbounds 
    %st587_0i32_1gt309t, %st587_0i32_1gt309t* %14,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %16 = load %st586_0i32_1gt309t**, %st586_0i32_1gt309t*** %15, align 8, !dbg !2330; 3:0
;dizi erişim2 Nesneler
  %17 = load i32, i32* %11, align 4, !dbg !2331; 1:0
  %18 = zext i32 %17 to i64;
;tekil
  %19 = getelementptr inbounds
     %st586_0i32_1gt309t*, %st586_0i32_1gt309t**  %16,
     i64 %18
  %20 = load %st586_0i32_1gt309t*, %st586_0i32_1gt309t** %19, align 8, !dbg !2332; 2:0
;atama:
  store 
    %st586_0i32_1gt309t* %20,
    %st586_0i32_1gt309t** %13,
    align 8, !dbg !2333
; Atama ifadesi
  %21 = load %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %3, align 8, !dbg !2334; 2:0
; tür konumu *örs::derleme::bölüm::k[%st587_0i32_1gt309t] : **örs::derleme::bölüm::kök[%st586_0i32_1gt309t]
  %22 = getelementptr inbounds 
    %st587_0i32_1gt309t, %st587_0i32_1gt309t* %21,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %23 = load %st586_0i32_1gt309t**, %st586_0i32_1gt309t*** %22, align 8, !dbg !2336; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2337; 1:0
  %25 = zext i32 %24 to i64;
;tekil
  %26 = getelementptr inbounds
     %st586_0i32_1gt309t*, %st586_0i32_1gt309t**  %23,
     i64 %25
  %27 = load %st586_0i32_1gt309t*, %st586_0i32_1gt309t** %4, align 8, !dbg !2338; 2:0
;atama:
  store 
    %st586_0i32_1gt309t* %27,
    %st586_0i32_1gt309t** %26,
    align 8, !dbg !2339
; Tekil :
  %28 = load %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %3, align 8, !dbg !2340; 2:0
; tür konumu *örs::derleme::bölüm::k[%st587_0i32_1gt309t] : *t32
  %29 = getelementptr inbounds 
    %st587_0i32_1gt309t, %st587_0i32_1gt309t* %28,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !2342; 1:0
  %31 = add i32 %30, 1
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !2343
  %32 = load i32, i32* %29, align 4, !dbg !2344; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çizelge.Yenile_ox10ai"(%st587_0i32_1gt309t* %0)
#4       !dbg !2345 {
; Değişken : Çizelge
  %2 = alloca %st587_0i32_1gt309t*, align 8
  store %st587_0i32_1gt309t* %0, %st587_0i32_1gt309t** %2, align 8
  call void @llvm.dbg.declare(metadata %st587_0i32_1gt309t** %2, metadata !2347, metadata !DIExpression()), !dbg !2350
  %3 = load %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %2, align 8, !dbg !2352; 2:0
; tür konumu *örs::derleme::bölüm::k[%st587_0i32_1gt309t] : **örs::derleme::bölüm::kök[%st586_0i32_1gt309t]
  %4 = getelementptr inbounds 
    %st587_0i32_1gt309t, %st587_0i32_1gt309t* %3,
    i32 0, i32 3
  %5 = load %st586_0i32_1gt309t**, %st586_0i32_1gt309t*** %4, align 8, !dbg !2354; 3:0

; pascal 'Eskiler' örs::derleme::bölüm::kök[%st586_0i32_1gt309t]
  %6 = alloca %st586_0i32_1gt309t**, align 8
  store 
    %st586_0i32_1gt309t** %5,
    %st586_0i32_1gt309t*** %6,
    align 8, !dbg !2355
  %7 = load %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %2, align 8, !dbg !2356; 2:0
; tür konumu *örs::derleme::bölüm::k[%st587_0i32_1gt309t] : *d32
  %8 = getelementptr inbounds 
    %st587_0i32_1gt309t, %st587_0i32_1gt309t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %8, align 4, !dbg !2358; 1:0

; pascal 'eskiHacim' d32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4, !dbg !2359
  %11 = load %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %2, align 8, !dbg !2360; 2:0
; tür konumu *örs::derleme::bölüm::k[%st587_0i32_1gt309t] : *d32
  %12 = getelementptr inbounds 
    %st587_0i32_1gt309t, %st587_0i32_1gt309t* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !2362; 1:0
  %14 = mul i32 %13, 2
  store 
    i32 %14,
    i32* %12,
    align 4, !dbg !2363
; Atama ifadesi
  %15 = load %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %2, align 8, !dbg !2364; 2:0
; tür konumu *örs::derleme::bölüm::k[%st587_0i32_1gt309t] : **örs::derleme::bölüm::kök[%st586_0i32_1gt309t]
  %16 = getelementptr inbounds 
    %st587_0i32_1gt309t, %st587_0i32_1gt309t* %15,
    i32 0, i32 3
  %17 = load %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %2, align 8, !dbg !2366; 2:0
; tür konumu *örs::derleme::bölüm::k[%st587_0i32_1gt309t] : *d32
  %18 = getelementptr inbounds 
    %st587_0i32_1gt309t, %st587_0i32_1gt309t* %17,
    i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !dbg !2368; 1:0
  %20 = zext i32 %19 to i64;
  %21 = mul i64 %20, 8
; Temiz i64 %20: '%st586_0i32_1gt309t'
  %22 = call noalias i8*
    @calloc(i64 %20, i64 8)
; Konum çevirisi:
  %23 = bitcast i8* %22 to %st586_0i32_1gt309t**; 2
;atama:
  store 
    %st586_0i32_1gt309t** %23,
    %st586_0i32_1gt309t*** %16,
    align 8, !dbg !2369
; Atama ifadesi
  %24 = load %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %2, align 8, !dbg !2370; 2:0
; tür konumu *örs::derleme::bölüm::k[%st587_0i32_1gt309t] : *t32
  %25 = getelementptr inbounds 
    %st587_0i32_1gt309t, %st587_0i32_1gt309t* %24,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !2372

; pascal 'i' t32
  %26 = alloca i32, align 4
  store 
    i32 0,
    i32* %26,
    align 4, !dbg !2373
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %27 = load i32, i32* %26, align 4, !dbg !2374; 1:0
  %28 = load %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %2, align 8, !dbg !2375; 2:0
; tür konumu *örs::derleme::bölüm::k[%st587_0i32_1gt309t] : *örs::derleme::bölüm::k[%st555_1st586_0i32_1gt309t]
  %29 = getelementptr inbounds 
    %st587_0i32_1gt309t, %st587_0i32_1gt309t* %28,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st555_1st586_0i32_1gt309t] : *t32
  %30 = getelementptr inbounds 
    %st555_1st586_0i32_1gt309t, %st555_1st586_0i32_1gt309t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2378; 1:0
  %32 = icmp slt i32 %27,  %31 
  %33 = icmp ne i1 %32, 0
  br i1 %33, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %34 = load i32, i32* %26, align 4, !dbg !2379; 1:0
  %35 = add i32 %34, 1
  store 
    i32 %35,
    i32* %26,
    align 4, !dbg !2380
  %36 = load i32, i32* %26, align 4, !dbg !2381; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %37 = load %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %2, align 8, !dbg !2383; 2:0
; tür konumu *örs::derleme::bölüm::k[%st587_0i32_1gt309t] : *örs::derleme::bölüm::k[%st555_1st586_0i32_1gt309t]
  %38 = getelementptr inbounds 
    %st587_0i32_1gt309t, %st587_0i32_1gt309t* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st555_1st586_0i32_1gt309t] : **örs::derleme::bölüm::kök[%st586_0i32_1gt309t]
  %39 = getelementptr inbounds 
    %st555_1st586_0i32_1gt309t, %st555_1st586_0i32_1gt309t* %38,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %40 = load %st586_0i32_1gt309t**, %st586_0i32_1gt309t*** %39, align 8, !dbg !2386; 3:0
;dizi erişim2 Nesneler
  %41 = load i32, i32* %26, align 4, !dbg !2387; 1:0
  %42 = sext i32 %41 to i64;eie??
;tekil
  %43 = getelementptr inbounds
     %st586_0i32_1gt309t*, %st586_0i32_1gt309t**  %40,
     i64 %42
  %44 = load %st586_0i32_1gt309t*, %st586_0i32_1gt309t** %43, align 8, !dbg !2388; 2:0

; pascal 'Eleman' örs::derleme::bölüm::kök[%st586_0i32_1gt309t]
  %45 = alloca %st586_0i32_1gt309t*, align 8
  store 
    %st586_0i32_1gt309t* %44,
    %st586_0i32_1gt309t** %45,
    align 8, !dbg !2389
; Atama ifadesi
  %46 = load %st586_0i32_1gt309t*, %st586_0i32_1gt309t** %45, align 8, !dbg !2390; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st586_0i32_1gt309t] : *örs::derleme::bölüm::kök[%st586_0i32_1gt309t]
  %47 = getelementptr inbounds 
    %st586_0i32_1gt309t, %st586_0i32_1gt309t* %46,
    i32 0, i32 0
;atama:
  store %st586_0i32_1gt309t* null, %st586_0i32_1gt309t** %47, align 8
  %48 = load %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %2, align 8, !dbg !2392; 2:0
;;-> (nil) 4
  %49 = load %st586_0i32_1gt309t*, %st586_0i32_1gt309t** %45, align 8, !dbg !2393; 2:0
 call void @"bölüm::çizelge.kökYenile_ox10ai" (
      %st587_0i32_1gt309t* %48, 
      %st586_0i32_1gt309t* %49), !dbg !2394
  br label %her.guncelleme.ox0
her.son.ox0:
; Sil : 
  %50 = load %st586_0i32_1gt309t**, %st586_0i32_1gt309t*** %6, align 8, !dbg !2395; 3:0
  call void @free(
    ptr %50)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}

define external 
i8* @"bölüm::çizelge.Ara_ox10ai"(%st587_0i32_1gt309t* %0, i32 %1)
#0       !dbg !2396 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Çizelge
  %4 = alloca %st587_0i32_1gt309t*, align 8
  store %st587_0i32_1gt309t* %0, %st587_0i32_1gt309t** %4, align 8
  call void @llvm.dbg.declare(metadata %st587_0i32_1gt309t** %4, metadata !2400, metadata !DIExpression()), !dbg !2404
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2401, metadata !DIExpression()), !dbg !2405
  %6 = load %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %4, align 8, !dbg !2407; 2:0
; tür konumu *örs::derleme::bölüm::k[%st587_0i32_1gt309t] : **örs::derleme::bölüm::kök[%st586_0i32_1gt309t]
  %7 = getelementptr inbounds 
    %st587_0i32_1gt309t, %st587_0i32_1gt309t* %6,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %8 = load %st586_0i32_1gt309t**, %st586_0i32_1gt309t*** %7, align 8, !dbg !2409; 3:0
;dizi erişim2 Nesneler
  %9 = getelementptr inbounds
    %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %4,
    i64 0; konum alınıyor
; Konum çevirisi:
  %10 = bitcast %st587_0i32_1gt309t** %9 to i8*; 1
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2410; 1:0
  %12 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %10, 
      i32 %11), !dbg !2411
  %13 = zext i32 %12 to i64;
;tekil
  %14 = getelementptr inbounds
     %st586_0i32_1gt309t*, %st586_0i32_1gt309t**  %8,
     i64 %13
  %15 = load %st586_0i32_1gt309t*, %st586_0i32_1gt309t** %14, align 8, !dbg !2412; 2:0

; pascal 'Kök' örs::derleme::bölüm::kök[%st586_0i32_1gt309t]
  %16 = alloca %st586_0i32_1gt309t*, align 8
  store 
    %st586_0i32_1gt309t* %15,
    %st586_0i32_1gt309t** %16,
    align 8, !dbg !2413
  br label %her.kosul.ox0
her.kosul.ox0:
  %17 = load %st586_0i32_1gt309t*, %st586_0i32_1gt309t** %16, align 8, !dbg !2414; 2:0
  %18 = icmp ne %st586_0i32_1gt309t* %17, null
  br i1 %18, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %19 = load %st586_0i32_1gt309t*, %st586_0i32_1gt309t** %16, align 8, !dbg !2415; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st586_0i32_1gt309t] : *örs::derleme::bölüm::kök[%st586_0i32_1gt309t]
  %20 = getelementptr inbounds 
    %st586_0i32_1gt309t, %st586_0i32_1gt309t* %19,
    i32 0, i32 0
  %21 = load %st586_0i32_1gt309t*, %st586_0i32_1gt309t** %20, align 8, !dbg !2417; 2:0
;atama:
  store 
    %st586_0i32_1gt309t* %21,
    %st586_0i32_1gt309t** %16,
    align 8, !dbg !2418
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %22 = load %st586_0i32_1gt309t*, %st586_0i32_1gt309t** %16, align 8, !dbg !2419; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st586_0i32_1gt309t] : *t32
  %23 = getelementptr inbounds 
    %st586_0i32_1gt309t, %st586_0i32_1gt309t* %22,
    i32 0, i32 2
  %24 = load i32, i32* %23, align 4, !dbg !2421; 1:0
  %25 = load i32, i32* %5, align 4, !dbg !2422; 1:0
  %26 = icmp eq i32 %24,  %25 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %28 = load %st586_0i32_1gt309t*, %st586_0i32_1gt309t** %16, align 8, !dbg !2423; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st586_0i32_1gt309t] : *örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st586_0i32_1gt309t, %st586_0i32_1gt309t* %28,
    i32 0, i32 3
  %30 = load %gt309t*, %gt309t** %29, align 8, !dbg !2425; 2:0
; Dönüş :
  ret %gt309t* %30
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  %31 = load i8*, i8** %3, align 8, !dbg !2426; 2:0
  ret i8* %31
}

define external 
%st586_0i32_1i8* @"bölüm::çizelge.Ekle_ox10ai"(%st587_0i32_1gt309t* %0, i32 %1, %gt309t* %2)
#5       !dbg !2427 {
; Değişken : dönüş
  %4 = alloca %st586_0i32_1i8*, align 8
  store %st586_0i32_1i8* null, %st586_0i32_1i8** %4, align 8
; Değişken : Çizelge
  %5 = alloca %st587_0i32_1gt309t*, align 8
  store %st587_0i32_1gt309t* %0, %st587_0i32_1gt309t** %5, align 8
  call void @llvm.dbg.declare(metadata %st587_0i32_1gt309t** %5, metadata !2431, metadata !DIExpression()), !dbg !2437
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2432, metadata !DIExpression()), !dbg !2438
; Değişken : Ek
  %7 = alloca %gt309t*, align 8
  store %gt309t* %2, %gt309t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt309t** %7, metadata !2434, metadata !DIExpression()), !dbg !2439
  %8 = mul i64 1, 24
;Yeni %st586_0i32_1gt309t
  %9 = call noalias i8*
    @malloc(i64 %8)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st586_0i32_1gt309t*; 1

; pascal 'Kök' örs::derleme::bölüm::kök[%st586_0i32_1gt309t]
  %11 = alloca %st586_0i32_1gt309t*, align 8
  store 
    %st586_0i32_1gt309t* %10,
    %st586_0i32_1gt309t** %11,
    align 8, !dbg !2441
; Atama ifadesi
  %12 = load %st586_0i32_1gt309t*, %st586_0i32_1gt309t** %11, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st586_0i32_1gt309t] : *t32
  %13 = getelementptr inbounds 
    %st586_0i32_1gt309t, %st586_0i32_1gt309t* %12,
    i32 0, i32 2
  %14 = load i32, i32* %6, align 4, !dbg !2444; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2445
; Atama ifadesi
  %15 = load %st586_0i32_1gt309t*, %st586_0i32_1gt309t** %11, align 8, !dbg !2446; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st586_0i32_1gt309t] : *örs::derleme::bölüm::t
  %16 = getelementptr inbounds 
    %st586_0i32_1gt309t, %st586_0i32_1gt309t* %15,
    i32 0, i32 3
  %17 = load %gt309t*, %gt309t** %7, align 8, !dbg !2448; 2:0
;atama:
  store 
    %gt309t* %17,
    %gt309t** %16,
    align 8, !dbg !2449
  %18 = getelementptr inbounds
    %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %5,
    i64 0; konum alınıyor
; Konum çevirisi:
  %19 = bitcast %st587_0i32_1gt309t** %18 to i8*; 1
;;-> (nil) 0
  %20 = load i32, i32* %6, align 4, !dbg !2450; 1:0
  %21 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %19, 
      i32 %20), !dbg !2451

; pascal 'sıra' d32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !2452
; Atama ifadesi
  %23 = load %st586_0i32_1gt309t*, %st586_0i32_1gt309t** %11, align 8, !dbg !2453; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st586_0i32_1gt309t] : *örs::derleme::bölüm::kök[%st586_0i32_1gt309t]
  %24 = getelementptr inbounds 
    %st586_0i32_1gt309t, %st586_0i32_1gt309t* %23,
    i32 0, i32 0
  %25 = load %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %5, align 8, !dbg !2455; 2:0
; tür konumu *örs::derleme::bölüm::k[%st587_0i32_1gt309t] : **örs::derleme::bölüm::kök[%st586_0i32_1gt309t]
  %26 = getelementptr inbounds 
    %st587_0i32_1gt309t, %st587_0i32_1gt309t* %25,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %27 = load %st586_0i32_1gt309t**, %st586_0i32_1gt309t*** %26, align 8, !dbg !2457; 3:0
;dizi erişim2 Nesneler
  %28 = load i32, i32* %22, align 4, !dbg !2458; 1:0
  %29 = zext i32 %28 to i64;
;tekil
  %30 = getelementptr inbounds
     %st586_0i32_1gt309t*, %st586_0i32_1gt309t**  %27,
     i64 %29
  %31 = load %st586_0i32_1gt309t*, %st586_0i32_1gt309t** %30, align 8, !dbg !2459; 2:0
;atama:
  store 
    %st586_0i32_1gt309t* %31,
    %st586_0i32_1gt309t** %24,
    align 8, !dbg !2460
; Atama ifadesi
  %32 = load %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %5, align 8, !dbg !2461; 2:0
; tür konumu *örs::derleme::bölüm::k[%st587_0i32_1gt309t] : **örs::derleme::bölüm::kök[%st586_0i32_1gt309t]
  %33 = getelementptr inbounds 
    %st587_0i32_1gt309t, %st587_0i32_1gt309t* %32,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %34 = load %st586_0i32_1gt309t**, %st586_0i32_1gt309t*** %33, align 8, !dbg !2463; 3:0
;dizi erişim2 Nesneler
  %35 = load i32, i32* %22, align 4, !dbg !2464; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %st586_0i32_1gt309t*, %st586_0i32_1gt309t**  %34,
     i64 %36
  %38 = load %st586_0i32_1gt309t*, %st586_0i32_1gt309t** %11, align 8, !dbg !2465; 2:0
;atama:
  store 
    %st586_0i32_1gt309t* %38,
    %st586_0i32_1gt309t** %37,
    align 8, !dbg !2466
  %39 = load %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %5, align 8, !dbg !2467; 2:0
; tür konumu *örs::derleme::bölüm::k[%st587_0i32_1gt309t] : *örs::derleme::bölüm::k[%st555_1st586_0i32_1gt309t]
  %40 = getelementptr inbounds 
    %st587_0i32_1gt309t, %st587_0i32_1gt309t* %39,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::derleme::bölüm::k[%st555_1st586_0i32_1gt309t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::derleme::bölüm::k[%st555_1st586_0i32_1gt309t] : *t32
  %41 = getelementptr inbounds 
    %st555_1st586_0i32_1gt309t, %st555_1st586_0i32_1gt309t* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !2472; 1:0
; tür konumu *örs::derleme::bölüm::k[%st555_1st586_0i32_1gt309t] : *t32
  %43 = getelementptr inbounds 
    %st555_1st586_0i32_1gt309t, %st555_1st586_0i32_1gt309t* %40,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4, !dbg !2474; 1:0
  %45 = icmp eq i32 %42,  %44 
  %46 = icmp ne i1 %45, 0
  br i1 %46, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::derleme::bölüm::k[%st555_1st586_0i32_1gt309t] : *t32
  %47 = getelementptr inbounds 
    %st555_1st586_0i32_1gt309t, %st555_1st586_0i32_1gt309t* %40,
    i32 0, i32 1
  %48 = load i32, i32* %47, align 4, !dbg !2477; 1:0
  %49 = mul i32 %48, 2
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !2478
; tür konumu *örs::derleme::bölüm::k[%st555_1st586_0i32_1gt309t] : **örs::derleme::bölüm::kök[%st586_0i32_1gt309t]
  %50 = getelementptr inbounds 
    %st555_1st586_0i32_1gt309t, %st555_1st586_0i32_1gt309t* %40,
    i32 0, i32 2
  %51 = getelementptr inbounds
    %st586_0i32_1gt309t**, %st586_0i32_1gt309t*** %50,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::bölüm::k[%st555_1st586_0i32_1gt309t] : *t32
  %52 = getelementptr inbounds 
    %st555_1st586_0i32_1gt309t, %st555_1st586_0i32_1gt309t* %40,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !2481; 1:0
  %54 = load %st586_0i32_1gt309t**, %st586_0i32_1gt309t*** %51, align 8, !dbg !2482; 3:0
  %55 = sext i32 %53 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %56 = bitcast %st586_0i32_1gt309t** %54 to i8*; 1
  %57 = mul i64 %55, 8
  %58 = call noalias i8*
    @realloc(
      i8* %56,
      i64 %57)
; Konum çevirisi:
  %59 = bitcast i8* %58 to %st586_0i32_1gt309t**; 2
  store 
    %st586_0i32_1gt309t** %59,
    %st586_0i32_1gt309t*** %51,
    align 8, !dbg !2483
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st555_1st586_0i32_1gt309t] : **örs::derleme::bölüm::kök[%st586_0i32_1gt309t]
  %60 = getelementptr inbounds 
    %st555_1st586_0i32_1gt309t, %st555_1st586_0i32_1gt309t* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %61 = load %st586_0i32_1gt309t**, %st586_0i32_1gt309t*** %60, align 8, !dbg !2485; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::bölüm::k[%st555_1st586_0i32_1gt309t] : *t32
  %62 = getelementptr inbounds 
    %st555_1st586_0i32_1gt309t, %st555_1st586_0i32_1gt309t* %40,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !2487; 1:0
  %64 = sext i32 %63 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     %st586_0i32_1gt309t*, %st586_0i32_1gt309t**  %61,
     i64 %64
  %66 = load %st586_0i32_1gt309t*, %st586_0i32_1gt309t** %11, align 8, !dbg !2488; 2:0
;atama:
  store 
    %st586_0i32_1gt309t* %66,
    %st586_0i32_1gt309t** %65,
    align 8, !dbg !2489
; Tekil :
; tür konumu *örs::derleme::bölüm::k[%st555_1st586_0i32_1gt309t] : *t32
  %67 = getelementptr inbounds 
    %st555_1st586_0i32_1gt309t, %st555_1st586_0i32_1gt309t* %40,
    i32 0, i32 0
  %68 = load i32, i32* %67, align 4, !dbg !2491; 1:0
  %69 = add i32 %68, 1
  store 
    i32 %69,
    i32* %67,
    align 4, !dbg !2492
  %70 = load i32, i32* %67, align 4, !dbg !2493; 1:0
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Ekle
; Tekil :
  %71 = load %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %5, align 8, !dbg !2494; 2:0
; tür konumu *örs::derleme::bölüm::k[%st587_0i32_1gt309t] : *t32
  %72 = getelementptr inbounds 
    %st587_0i32_1gt309t, %st587_0i32_1gt309t* %71,
    i32 0, i32 0
  %73 = load i32, i32* %72, align 4, !dbg !2496; 1:0
  %74 = add i32 %73, 1
  store 
    i32 %74,
    i32* %72,
    align 4, !dbg !2497
  %75 = load i32, i32* %72, align 4, !dbg !2498; 1:0
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %76 = load %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %5, align 8, !dbg !2499; 2:0
; tür konumu *örs::derleme::bölüm::k[%st587_0i32_1gt309t] : *t32
  %77 = getelementptr inbounds 
    %st587_0i32_1gt309t, %st587_0i32_1gt309t* %76,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4, !dbg !2501; 1:0
; Ikiz işlem '>>'
  %79 = load %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %5, align 8, !dbg !2502; 2:0
; tür konumu *örs::derleme::bölüm::k[%st587_0i32_1gt309t] : *d32
  %80 = getelementptr inbounds 
    %st587_0i32_1gt309t, %st587_0i32_1gt309t* %79,
    i32 0, i32 1
  %81 = load i32, i32* %80, align 4, !dbg !2504; 1:0
  %82 = ashr i32 %81, 1
  %83 = icmp sgt i32 %78,  %82 
  %84 = icmp ne i1 %83, 0
  br i1 %84, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %85 = load %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %5, align 8, !dbg !2505; 2:0
 call void @"bölüm::çizelge.Yenile_ox10ai" (
      %st587_0i32_1gt309t* %85), !dbg !2506
  br label %egera.son.ox4
egera.son.ox4:
  %86 = load %st586_0i32_1gt309t*, %st586_0i32_1gt309t** %11, align 8, !dbg !2507; 2:0
; Dönüş :
  ret %st586_0i32_1gt309t* %86
}

define external 
void @"bölüm::çizelge.Sırala_ox10ai"(%st587_0i32_1gt309t* %0)
#0       !dbg !2508 {
; Değişken : Çizelge
  %2 = alloca %st587_0i32_1gt309t*, align 8
  store %st587_0i32_1gt309t* %0, %st587_0i32_1gt309t** %2, align 8
  call void @llvm.dbg.declare(metadata %st587_0i32_1gt309t** %2, metadata !2510, metadata !DIExpression()), !dbg !2513
  %3 = load %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %2, align 8, !dbg !2515; 2:0
; tür konumu *örs::derleme::bölüm::k[%st587_0i32_1gt309t] : *örs::derleme::bölüm::k[%st555_1st586_0i32_1gt309t]
  %4 = getelementptr inbounds 
    %st587_0i32_1gt309t, %st587_0i32_1gt309t* %3,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st555_1st586_0i32_1gt309t] : **örs::derleme::bölüm::kök[%st586_0i32_1gt309t]
  %5 = getelementptr inbounds 
    %st555_1st586_0i32_1gt309t, %st555_1st586_0i32_1gt309t* %4,
    i32 0, i32 2
;;-> (nil) 14
  %6 = load %st586_0i32_1gt309t**, %st586_0i32_1gt309t*** %5, align 8, !dbg !2518; 3:0
; Ikiz işlem '-'
  %7 = load %st587_0i32_1gt309t*, %st587_0i32_1gt309t** %2, align 8, !dbg !2519; 2:0
; tür konumu *örs::derleme::bölüm::k[%st587_0i32_1gt309t] : *örs::derleme::bölüm::k[%st555_1st586_0i32_1gt309t]
  %8 = getelementptr inbounds 
    %st587_0i32_1gt309t, %st587_0i32_1gt309t* %7,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st555_1st586_0i32_1gt309t] : *t32
  %9 = getelementptr inbounds 
    %st555_1st586_0i32_1gt309t, %st555_1st586_0i32_1gt309t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2522; 1:0
  %11 = sub i32 %10, 1
  call void @"çizelge::quickSort_ox139i"(
      %st586_0i32_1gt309t** %6, 
      i32 0, 
      i32 %11), !dbg !2523
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::bölümler.Sırala_ox10ai"(%st555_1gt309t* %0)
#0       !dbg !2524 {
; Değişken : Bölümler
  %2 = alloca %st555_1gt309t*, align 8
  store %st555_1gt309t* %0, %st555_1gt309t** %2, align 8
  call void @llvm.dbg.declare(metadata %st555_1gt309t** %2, metadata !2526, metadata !DIExpression()), !dbg !2529
  %3 = load %st555_1gt309t*, %st555_1gt309t** %2, align 8, !dbg !2531; 2:0
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : **örs::derleme::bölüm::t
  %4 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %3,
    i32 0, i32 2
;;-> (nil) 14
  %5 = load %gt309t**, %gt309t*** %4, align 8, !dbg !2533; 3:0
; Ikiz işlem '-'
  %6 = load %st555_1gt309t*, %st555_1gt309t** %2, align 8, !dbg !2534; 2:0
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : *t32
  %7 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2536; 1:0
  %9 = sub i32 %8, 1
  call void @"bölüm::quickSort_ox10Ai"(
      %gt309t** %5, 
      i32 0, 
      i32 %9), !dbg !2537
; Iç Dönüş :
  ret void
}

define external 
i32 @"bölüm::t.Derinlik_ox10ai"(%gt309t* %0)
#0       !dbg !2538 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Bölüm
  %3 = alloca %gt309t*, align 8
  store %gt309t* %0, %gt309t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt309t** %3, metadata !2541, metadata !DIExpression()), !dbg !2544
  %4 = load %gt309t*, %gt309t** %3, align 8, !dbg !2546; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %5 = getelementptr inbounds 
    %gt309t, %gt309t* %4,
    i32 0, i32 11
  %6 = load %gt3c3t*, %gt3c3t** %5, align 8, !dbg !2548; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::t
  %7 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %6,
    %gt3c3t** %7,
    align 8, !dbg !2549
  call void @llvm.dbg.declare(metadata %gt3c3t** %7, metadata !2551, metadata !DIExpression()), !dbg !2552

; Değer 'Ürün'
  %8 = alloca %gt309t*, align 8
  %9 = bitcast %gt309t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt309t** %8, metadata !2554, metadata !DIExpression()), !dbg !2555

; pascal 'i' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !2556
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2557, metadata !DIExpression()), !dbg !2558
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt3c3t*, %gt3c3t** %7, align 8, !dbg !2559; 2:0
  %12 = icmp ne %gt3c3t* %11, null
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %gt3c3t*, %gt3c3t** %7, align 8, !dbg !2561; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %14 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %13,
    i32 0, i32 3
  %15 = load %gt3c3t*, %gt3c3t** %14, align 8, !dbg !2563; 2:0
;atama:
  store 
    %gt3c3t* %15,
    %gt3c3t** %7,
    align 8, !dbg !2564
; Tekil :
  %16 = load i32, i32* %10, align 4, !dbg !2565; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %10,
    align 4, !dbg !2566
  %18 = load i32, i32* %10, align 4, !dbg !2567; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %gt309t*, %gt309t** %3, align 8, !dbg !2568; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %20 = getelementptr inbounds 
    %gt309t, %gt309t* %19,
    i32 0, i32 2
  %21 = load i32, i32* %10, align 4, !dbg !2570; 1:0
;atama:
  store 
    i32 %21,
    i32* %20,
    align 4, !dbg !2571
  %22 = load i32, i32* %10, align 4, !dbg !2572; 1:0
; Dönüş :
  ret i32 %22
}

define external 
void @"bölüm::t.AraTemizlik_ox10ai"(%gt309t* %0)
#0       !dbg !2573 {
; Değişken : Bölüm
  %2 = alloca %gt309t*, align 8
  store %gt309t* %0, %gt309t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt309t** %2, metadata !2575, metadata !DIExpression()), !dbg !2578
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %3 = load %gt309t*, %gt309t** %2, align 8, !dbg !2580; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %4 = getelementptr inbounds 
    %gt309t, %gt309t* %3,
    i32 0, i32 4
  %5 = load i64, i64* %4, align 8, !dbg !2582; 1:0
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt309t*, %gt309t** %2, align 8, !dbg !2584; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %9 = getelementptr inbounds 
    %gt309t, %gt309t* %8,
    i32 0, i32 18
 call void @"bölüm::çıktı.Temizle_ox10ai" (
      %gt31ct* %9), !dbg !2586
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.Temizle_ox10ai"(%gt309t* %0)
#0       !dbg !2587 {
; Değişken : Bölüm
  %2 = alloca %gt309t*, align 8
  store %gt309t* %0, %gt309t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt309t** %2, metadata !2589, metadata !DIExpression()), !dbg !2592
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %3 = load %gt309t*, %gt309t** %2, align 8, !dbg !2594; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %4 = getelementptr inbounds 
    %gt309t, %gt309t* %3,
    i32 0, i32 4
  %5 = load i64, i64* %4, align 8, !dbg !2596; 1:0
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt309t*, %gt309t** %2, align 8, !dbg !2598; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %9 = getelementptr inbounds 
    %gt309t, %gt309t* %8,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt307t, %gt307t* %9,
    i32 0, i32 0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st555_0i32]
  %11 = getelementptr inbounds 
    %gt103t, %gt103t* %10,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st555_0i32]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %12 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %11,
    i32 0, i32 2
  %13 = load i32*, i32** %12, align 8, !dbg !2607; 2:0
  %14 = icmp ne i32* %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %15 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %11,
    i32 0, i32 2
  %16 = load i32*, i32** %15, align 8, !dbg !2609; 2:0
  call void @free(
    ptr %16)
  store ptr null, ptr %15, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %17 = getelementptr inbounds 
    %gt103t, %gt103t* %10,
    i32 0, i32 4
  %18 = load i8*, i8** %17, align 8, !dbg !2611; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %19 = load %gt309t*, %gt309t** %2, align 8, !dbg !2612; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %20 = getelementptr inbounds 
    %gt309t, %gt309t* %19,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %21 = getelementptr inbounds 
    %gt307t, %gt307t* %20,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st555_0i32]
  %22 = getelementptr inbounds 
    %gt103t, %gt103t* %21,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st555_0i32]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %23 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %22,
    i32 0, i32 2
  %24 = load i32*, i32** %23, align 8, !dbg !2621; 2:0
  %25 = icmp ne i32* %24, null
  br i1 %25, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %26 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %22,
    i32 0, i32 2
  %27 = load i32*, i32** %26, align 8, !dbg !2623; 2:0
  call void @free(
    ptr %27)
  store ptr null, ptr %26, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %28 = getelementptr inbounds 
    %gt103t, %gt103t* %21,
    i32 0, i32 4
  %29 = load i8*, i8** %28, align 8, !dbg !2625; 2:0
  call void @free(
    ptr %29)
  store ptr null, ptr %28, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.Sil_ox10ai"(%gt309t** %0)
#0       !dbg !2626 {
; Değişken : B
  %2 = alloca %gt309t**, align 8
  store %gt309t** %0, %gt309t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt309t*** %2, metadata !2629, metadata !DIExpression()), !dbg !2632
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt309t**, %gt309t*** %2, align 8, !dbg !2634; 3:0
  %4 = icmp ne %gt309t** %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %5 = load %gt309t**, %gt309t*** %2, align 8, !dbg !2636; 3:0
  %6 = load %gt309t*, %gt309t** %5, align 8, !dbg !2637; 2:0

; pascal 'Bölüm' örs::derleme::bölüm::t
  %7 = alloca %gt309t*, align 8
  store 
    %gt309t* %6,
    %gt309t** %7,
    align 8, !dbg !2638
  call void @llvm.dbg.declare(metadata %gt309t** %7, metadata !2641, metadata !DIExpression()), !dbg !2642
  %8 = load %gt309t*, %gt309t** %7, align 8, !dbg !2643; 2:0
 call void @"bölüm::t.Temizle_ox10ai" (
      %gt309t* %8), !dbg !2644
; Sil : 
  %9 = load %gt309t*, %gt309t** %7, align 8, !dbg !2645; 2:0
  call void @free(
    ptr %9)
  store ptr null, ptr %7, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.birimEkleme_ox10ai"(%gt309t* %0, %gt29ft* %1)
#0       !dbg !2646 {
; Değişken : Bölüm
  %3 = alloca %gt309t*, align 8
  store %gt309t* %0, %gt309t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt309t** %3, metadata !2648, metadata !DIExpression()), !dbg !2653
; Değişken : Hafıza
  %4 = alloca %gt29ft*, align 8
  store %gt29ft* %1, %gt29ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %4, metadata !2650, metadata !DIExpression()), !dbg !2654

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !2656
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2657, metadata !DIExpression()), !dbg !2658
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !2659; 1:0
  %7 = icmp slt i32 %6, 5 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %9 = load i32, i32* %5, align 4, !dbg !2660; 1:0
  %10 = add i32 %9, 1
  store 
    i32 %10,
    i32* %5,
    align 4, !dbg !2661
  %11 = load i32, i32* %5, align 4, !dbg !2662; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %12 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2664; 2:0
  %13 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %12, 
      i64 24, 
      i64 8), !dbg !2665
; Konum çevirisi:
  %14 = bitcast i8* %13 to %st692_1gt3d5t*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st692_1gt3d5t]
  %15 = alloca %st692_1gt3d5t*, align 8
  store 
    %st692_1gt3d5t* %14,
    %st692_1gt3d5t** %15,
    align 8, !dbg !2666
  call void @llvm.dbg.declare(metadata %st692_1gt3d5t** %15, metadata !2668, metadata !DIExpression()), !dbg !2669
  %16 = load %st692_1gt3d5t*, %st692_1gt3d5t** %15, align 8, !dbg !2670; 2:0
;;-> (nil) 0
  %17 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2671; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st692_1gt3d5t* %16, 
      %gt29ft* %17, 
      i32 16), !dbg !2672
; Atama ifadesi
  %18 = load %gt309t*, %gt309t** %3, align 8, !dbg !2673; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %19 = getelementptr inbounds 
    %gt309t, %gt309t* %18,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %20 = load i32, i32* %5, align 4, !dbg !2675; 1:0
  %21 = sext i32 %20 to i64; ?
;diziKonumu
  %22 = getelementptr inbounds
    [5 x %st692_1gt3d5t*], [5 x %st692_1gt3d5t*]*  %19,
    i64 0, i64 %21  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:181:5 [3222:3231]
  %23 = load %st692_1gt3d5t*, %st692_1gt3d5t** %15, align 8, !dbg !2676; 2:0
;atama:
  store 
    %st692_1gt3d5t* %23,
    %st692_1gt3d5t** %22,
    align 8, !dbg !2677
  %24 = load %gt309t*, %gt309t** %3, align 8, !dbg !2678; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %25 = getelementptr inbounds 
    %gt309t, %gt309t* %24,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %26 = load i32, i32* %5, align 4, !dbg !2680; 1:0
  %27 = sext i32 %26 to i64; ?
;diziKonumu
  %28 = getelementptr inbounds
    [5 x %st692_1gt3d5t*], [5 x %st692_1gt3d5t*]*  %25,
    i64 0, i64 %27  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:182:22 [3276:3285]
;;-> (nil) 0
  %29 = load %st692_1gt3d5t*, %st692_1gt3d5t** %28, align 8, !dbg !2681; 2:0
  %30 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox0, i64 0), 
      %st692_1gt3d5t* %29), !dbg !2682
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.DeğerlereEkle_ox10ai"(%gt309t* %0, %gt3d5t* %1)
#0       !dbg !2683 {
; Değişken : Bölüm
  %3 = alloca %gt309t*, align 8
  store %gt309t* %0, %gt309t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt309t** %3, metadata !2685, metadata !DIExpression()), !dbg !2690
; Değişken : İmge
  %4 = alloca %gt3d5t*, align 8
  store %gt3d5t* %1, %gt3d5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3d5t** %4, metadata !2687, metadata !DIExpression()), !dbg !2691
  %5 = load %gt309t*, %gt309t** %3, align 8, !dbg !2693; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t]
  %6 = getelementptr inbounds 
    %gt309t, %gt309t* %5,
    i32 0, i32 14
  %7 = load %st725_1gt3d5t*, %st725_1gt3d5t** %6, align 8, !dbg !2695; 2:0
  %8 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !2696; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %9 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %8,
    i32 0, i32 2
;;-> (nil) 14
  %10 = load %metin*, %metin** %9, align 8, !dbg !2698; 2:0
  %11 = call %gt3d5t* (%st725_1gt3d5t*,%metin*) @"dağarcık::dağarcıkSözlüğü.Ara_ox14ci" (
      %st725_1gt3d5t* %7, 
      %metin* %10), !dbg !2699

; pascal 'Bulunan' örs::derleme::imge::t
  %12 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %11,
    %gt3d5t** %12,
    align 8, !dbg !2700
  call void @llvm.dbg.declare(metadata %gt3d5t** %12, metadata !2702, metadata !DIExpression()), !dbg !2703
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt3d5t*, %gt3d5t** %12, align 8, !dbg !2704; 2:0
  %14 = icmp ne %gt3d5t* %13, null
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %17 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !2705; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %18 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !2707; 1:0
  switch i32 %19, label %durum.son.ox2 [
    i32 293, label %secim.ox2.ox3
    i32 294, label %secim.ox2.ox3
    i32 307, label %secim.ox2.ox3
    i32 306, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
  %20 = load %gt309t*, %gt309t** %3, align 8, !dbg !2709; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st725_1gt3d5t]
  %21 = getelementptr inbounds 
    %gt309t, %gt309t* %20,
    i32 0, i32 14
  %22 = load %st725_1gt3d5t*, %st725_1gt3d5t** %21, align 8, !dbg !2711; 2:0
  %23 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !2712; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %24 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %23,
    i32 0, i32 2
;;-> (nil) 14
  %25 = load %metin*, %metin** %24, align 8, !dbg !2714; 2:0
;;-> (nil) 0
  %26 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !2715; 2:0
  %27 = call %gt3d5t* (%st725_1gt3d5t*,%metin*,%gt3d5t*) @"dağarcık::dağarcıkSözlüğü.Ekle_ox14ci" (
      %st725_1gt3d5t* %22, 
      %metin* %25, 
      %gt3d5t* %26), !dbg !2716
  br label %durum.son.ox2
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3d5t* @"bölüm::t.Nesne_ox10ai"(%gt309t* %0)
#0       !dbg !2717 {
; Değişken : dönüş
  %2 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %2, align 8
; Değişken : Bölüm
  %3 = alloca %gt309t*, align 8
  store %gt309t* %0, %gt309t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt309t** %3, metadata !2722, metadata !DIExpression()), !dbg !2725
  %4 = load %gt309t*, %gt309t** %3, align 8, !dbg !2727; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %5 = getelementptr inbounds 
    %gt309t, %gt309t* %4,
    i32 0, i32 6
  %6 = load %gt364t*, %gt364t** %5, align 8, !dbg !2729; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt364t, %gt364t* %6,
    i32 0, i32 4
  %8 = load %gt265t*, %gt265t** %7, align 8, !dbg !2731; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt265t*, align 8
  store 
    %gt265t* %8,
    %gt265t** %9,
    align 8, !dbg !2732
  call void @llvm.dbg.declare(metadata %gt265t** %9, metadata !2734, metadata !DIExpression()), !dbg !2735

; pascal 'ayıklama' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !2736
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2737, metadata !DIExpression()), !dbg !2738
  %11 = load %gt265t*, %gt265t** %9, align 8, !dbg !2739; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %12 = getelementptr inbounds 
    %gt265t, %gt265t* %11,
    i32 0, i32 12
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt264t, %gt264t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8, !dbg !2742; 2:0

; pascal 'LlcYolu' örs::üzengi::metin
  %15 = alloca %metin*, align 8
  store 
    %metin* %14,
    %metin** %15,
    align 8, !dbg !2743
  call void @llvm.dbg.declare(metadata %metin** %15, metadata !2745, metadata !DIExpression()), !dbg !2746
  %16 = load %gt309t*, %gt309t** %3, align 8, !dbg !2747; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %17 = getelementptr inbounds 
    %gt309t, %gt309t* %16,
    i32 0, i32 8
  %18 = load %gt551t*, %gt551t** %17, align 8, !dbg !2749; 2:0

; pascal 'Ürün' örs::derleme::ürün::t
  %19 = alloca %gt551t*, align 8
  store 
    %gt551t* %18,
    %gt551t** %19,
    align 8, !dbg !2750
  call void @llvm.dbg.declare(metadata %gt551t** %19, metadata !2752, metadata !DIExpression()), !dbg !2753
  %20 = load %gt551t*, %gt551t** %19, align 8, !dbg !2754; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %21 = getelementptr inbounds 
    %gt551t, %gt551t* %20,
    i32 0, i32 16
  %22 = load %metin*, %metin** %15, align 8, !dbg !2756; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !2758; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt550t* %21, 
      i8* %24), !dbg !2759
  %25 = load %gt551t*, %gt551t** %19, align 8, !dbg !2760; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %26 = getelementptr inbounds 
    %gt551t, %gt551t* %25,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt550t* %26, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox2, i64 0, i64 0)), !dbg !2762
  %27 = load %gt551t*, %gt551t** %19, align 8, !dbg !2763; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %28 = getelementptr inbounds 
    %gt551t, %gt551t* %27,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt550t* %28, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox3, i64 0, i64 0)), !dbg !2765
  %29 = load %gt551t*, %gt551t** %19, align 8, !dbg !2766; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %30 = getelementptr inbounds 
    %gt551t, %gt551t* %29,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt550t* %30, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox4, i64 0, i64 0)), !dbg !2768
  %31 = load %gt551t*, %gt551t** %19, align 8, !dbg !2769; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %32 = getelementptr inbounds 
    %gt551t, %gt551t* %31,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt550t* %32, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox5, i64 0, i64 0)), !dbg !2771
; Durum 0
  br label %durum.ox0
durum.ox0:
  %33 = load %gt309t*, %gt309t** %3, align 8, !dbg !2772; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %34 = getelementptr inbounds 
    %gt309t, %gt309t* %33,
    i32 0, i32 8
  %35 = load %gt551t*, %gt551t** %34, align 8, !dbg !2774; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %36 = getelementptr inbounds 
    %gt551t, %gt551t* %35,
    i32 0, i32 3
  %37 = load i32, i32* %36, align 4, !dbg !2776; 1:0
  switch i32 %37, label %durum.son.ox0 [
    i32 2, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox1
    i32 3, label %secim.ox0.ox2
  ]
secim.ox0.ox1:
  %38 = load %gt551t*, %gt551t** %19, align 8, !dbg !2778; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %39 = getelementptr inbounds 
    %gt551t, %gt551t* %38,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt550t* %39, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox266.ox6, i64 0, i64 0)), !dbg !2780
  br label %durum.son.ox0
secim.ox0.ox2:
  %40 = load %gt551t*, %gt551t** %19, align 8, !dbg !2782; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %41 = getelementptr inbounds 
    %gt551t, %gt551t* %40,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt550t* %41, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox7, i64 0, i64 0)), !dbg !2784
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %gt551t*, %gt551t** %19, align 8, !dbg !2785; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %43 = getelementptr inbounds 
    %gt551t, %gt551t* %42,
    i32 0, i32 16
  %44 = load %gt309t*, %gt309t** %3, align 8, !dbg !2787; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %45 = getelementptr inbounds 
    %gt309t, %gt309t* %44,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %46 = getelementptr inbounds 
    %gt307t, %gt307t* %45,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %47 = getelementptr inbounds 
    %gt103t, %gt103t* %46,
    i32 0, i32 4
;;-> (nil) 14
  %48 = load i8*, i8** %47, align 8, !dbg !2791; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt550t* %43, 
      i8* %48), !dbg !2792
  %49 = load %gt551t*, %gt551t** %19, align 8, !dbg !2793; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %50 = getelementptr inbounds 
    %gt551t, %gt551t* %49,
    i32 0, i32 16
  %51 = load %gt309t*, %gt309t** %3, align 8, !dbg !2795; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %52 = getelementptr inbounds 
    %gt309t, %gt309t* %51,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %53 = getelementptr inbounds 
    %gt307t, %gt307t* %52,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %54 = getelementptr inbounds 
    %gt103t, %gt103t* %53,
    i32 0, i32 4
;;-> (nil) 14
  %55 = load i8*, i8** %54, align 8, !dbg !2799; 2:0
 call void @"ürün::argümanlar.Çıktı_ox117i" (
      %gt550t* %50, 
      i8* %55), !dbg !2800
  %56 = load %gt551t*, %gt551t** %19, align 8, !dbg !2801; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %57 = getelementptr inbounds 
    %gt551t, %gt551t* %56,
    i32 0, i32 16
 call void @"ürün::argümanlar.Sonlandır_ox117i" (
      %gt550t* %57), !dbg !2803
  %58 = load %gt551t*, %gt551t** %19, align 8, !dbg !2804; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %59 = getelementptr inbounds 
    %gt551t, %gt551t* %58,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %60 = getelementptr inbounds 
    %gt550t, %gt550t* %59,
    i32 0, i32 0
;;-> (nil) 14
  %61 = load i64, i64* %60, align 8, !dbg !2807; 1:0
  %62 = load %gt551t*, %gt551t** %19, align 8, !dbg !2808; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %63 = getelementptr inbounds 
    %gt551t, %gt551t* %62,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %64 = getelementptr inbounds 
    %gt550t, %gt550t* %63,
    i32 0, i32 1
;dizi erişim2 _dizi
;diziKonumu
  %65 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %64,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_nesne.örs:31:38 [966:974]
  %66 = getelementptr inbounds
    i8*, i8** %65,
    i64 0; konum alınıyor
  %67 = call i32 @"derleme::Emir_ox107i" (
      i64 %61, 
      i8** %66), !dbg !2811
  %68 = load %gt309t*, %gt309t** %3, align 8, !dbg !2812; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %69 = getelementptr inbounds 
    %gt309t, %gt309t* %68,
    i32 0, i32 8
  %70 = load %gt551t*, %gt551t** %69, align 8, !dbg !2814; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %71 = getelementptr inbounds 
    %gt551t, %gt551t* %70,
    i32 0, i32 16
; Tür sanal çağrı Sıfırla-> *örs::derleme::ürün::argümanlar

; pascal 'i' *t64
  %72 = alloca i64, align 8
  store 
    i64 0,
    i64* %72,
    align 8, !dbg !2818
  br label %her.kosul.ox5
her.kosul.ox5:
; Karşılaştırma
  %73 = load i64, i64* %72, align 8, !dbg !2819; 1:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %74 = getelementptr inbounds 
    %gt550t, %gt550t* %71,
    i32 0, i32 0
  %75 = load i64, i64* %74, align 8, !dbg !2821; 1:0
  %76 = icmp slt i64 %73,  %75 
  %77 = icmp ne i1 %76, 0
  br i1 %77, label %her.beden.ox5, label %her.son.ox5
her.guncelleme.ox5:
; Tekil :
  %78 = load i64, i64* %72, align 8, !dbg !2822; 1:0
  %79 = add i64 %78, 1
  store 
    i64 %79,
    i64* %72,
    align 8, !dbg !2823
  %80 = load i64, i64* %72, align 8, !dbg !2824; 1:0
  br label %her.kosul.ox5
her.beden.ox5:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %81 = getelementptr inbounds 
    %gt550t, %gt550t* %71,
    i32 0, i32 1
;dizi erişim2 _dizi
  %82 = load i64, i64* %72, align 8, !dbg !2827; 1:0
;diziKonumu
  %83 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %81,
    i64 0, i64 %82  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:6:5 [89:94]
;atama:
  store i8* null, i8** %83, align 8
  br label %her.guncelleme.ox5
her.son.ox5:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %84 = getelementptr inbounds 
    %gt550t, %gt550t* %71,
    i32 0, i32 0
;atama:
  store 
    i64 0,
    i64* %84,
    align 8, !dbg !2829
  br label %sanal.son.ox4
sanal.son.ox4:
; Sanal bitiş : Sıfırla
; Iç Dönüş :
  %85 = load %gt3d5t*, %gt3d5t** %2, align 8, !dbg !2830; 2:0
  ret %gt3d5t* %85
}

define external 
%gt3d5t* @"bölüm::t.İşlemleriEkle_ox10ai"(%gt309t* %0, %gt265t* %1)
#0       !dbg !2831 {
; Değişken : dönüş
  %3 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %3, align 8
; Değişken : Bölüm
  %4 = alloca %gt309t*, align 8
  store %gt309t* %0, %gt309t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt309t** %4, metadata !2836, metadata !DIExpression()), !dbg !2841
; Değişken : Derleme
  %5 = alloca %gt265t*, align 8
  store %gt265t* %1, %gt265t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %5, metadata !2838, metadata !DIExpression()), !dbg !2842

; Değer 'İmge'
  %6 = alloca %gt3d5t*, align 8
  %7 = bitcast %gt3d5t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3d5t** %6, metadata !2845, metadata !DIExpression()), !dbg !2846

; Değer 'Gelen'
  %8 = alloca %gt3d5t*, align 8
  %9 = bitcast %gt3d5t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3d5t** %8, metadata !2848, metadata !DIExpression()), !dbg !2849

; Değer 'Tür'
  %10 = alloca %gt468t*, align 8
  %11 = bitcast %gt468t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt468t** %10, metadata !2851, metadata !DIExpression()), !dbg !2852

; Değer 'İşlem'
  %12 = alloca %gt48dt*, align 8
  %13 = bitcast %gt48dt** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt48dt** %12, metadata !2854, metadata !DIExpression()), !dbg !2855

; Değer 'boyut'
  %14 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2856, metadata !DIExpression()), !dbg !2857
  %15 = load %gt309t*, %gt309t** %4, align 8, !dbg !2858; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %16 = getelementptr inbounds 
    %gt309t, %gt309t* %15,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %17 = getelementptr inbounds
    [5 x %st692_1gt3d5t*], [5 x %st692_1gt3d5t*]*  %16,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:10:15 [264:273]
  %18 = load %st692_1gt3d5t*, %st692_1gt3d5t** %17, align 8, !dbg !2860; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : **örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %18,
    i32 0, i32 3
  %20 = load %gt3d5t**, %gt3d5t*** %19, align 8, !dbg !2862; 3:0

; pascal 'İşlemler' örs::derleme::imge::t
  %21 = alloca %gt3d5t**, align 8
  store 
    %gt3d5t** %20,
    %gt3d5t*** %21,
    align 8, !dbg !2863
  call void @llvm.dbg.declare(metadata %gt3d5t*** %21, metadata !2866, metadata !DIExpression()), !dbg !2867
; Atama ifadesi
  %22 = load %gt309t*, %gt309t** %4, align 8, !dbg !2868; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %23 = getelementptr inbounds 
    %gt309t, %gt309t* %22,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %24 = getelementptr inbounds
    [5 x %st692_1gt3d5t*], [5 x %st692_1gt3d5t*]*  %23,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:11:14 [339:348]
  %25 = load %st692_1gt3d5t*, %st692_1gt3d5t** %24, align 8, !dbg !2870; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : *t32
  %26 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2872; 1:0
;atama:
  store 
    i32 %27,
    i32* %14,
    align 4, !dbg !2873

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !2874
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2875, metadata !DIExpression()), !dbg !2876
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !2877; 1:0
  %30 = load i32, i32* %14, align 4, !dbg !2878; 1:0
  %31 = icmp slt i32 %29,  %30 
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %33 = load i32, i32* %28, align 4, !dbg !2879; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %28,
    align 4, !dbg !2880
  %35 = load i32, i32* %28, align 4, !dbg !2881; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim İşlemler
  %36 = load i32, i32* %28, align 4, !dbg !2883; 1:0
  %37 = load %gt3d5t**, %gt3d5t*** %21, align 8, !dbg !2884; 3:0
  %38 = sext i32 %36 to i64;eie??
;tekil
  %39 = getelementptr inbounds
     %gt3d5t*, %gt3d5t**  %37,
     i64 %38
  %40 = load %gt3d5t*, %gt3d5t** %39, align 8, !dbg !2885; 2:0
;atama:
  store 
    %gt3d5t* %40,
    %gt3d5t** %6,
    align 8, !dbg !2886
; Durum 2
  br label %durum.ox2
durum.ox2:
  %41 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2887; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %42 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %41,
    i32 0, i32 0
  %43 = load i32, i32* %42, align 4, !dbg !2889; 1:0
  switch i32 %43, label %durum.varsayilan.ox2 [
    i32 268, label %secim.ox2.ox3
    i32 269, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
; Atama ifadesi
  %44 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2891; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %45 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %44,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %46 = bitcast %gt3d4t* %45 to %gt48dt**; 2
  %47 = load %gt48dt*, %gt48dt** %46, align 8, !dbg !2893; 2:0
;;-> (nil) 0
  %48 = load %gt309t*, %gt309t** %4, align 8, !dbg !2894; 2:0
  %49 = call %gt3d5t* (%gt48dt*,%gt309t*) @"işlem::t.TüreEkle_ox112i" (
      %gt48dt* %47, 
      %gt309t* %48), !dbg !2895
;atama:
  store 
    %gt3d5t* %49,
    %gt3d5t** %8,
    align 8, !dbg !2896
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
  %50 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2898; 2:0
;atama:
  store 
    %gt3d5t* %50,
    %gt3d5t** %8,
    align 8, !dbg !2899
  br label %durum.son.ox2
durum.son.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %51 = load %gt3d5t*, %gt3d5t** %8, align 8, !dbg !2900; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %52 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %51,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4, !dbg !2902; 1:0
  switch i32 %53, label %durum.son.ox4 [
    i32 258, label %secim.ox4.ox5
  ]
secim.ox4.ox5:
  %54 = load %gt3d5t*, %gt3d5t** %8, align 8, !dbg !2904; 2:0
; Dönüş :
  ret %gt3d5t* %54
durum.son.ox4:
  br label %her.guncelleme.ox0
her.son.ox0:
  %55 = load %gt265t*, %gt265t** %5, align 8, !dbg !2905; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %56 = getelementptr inbounds 
    %gt265t, %gt265t* %55,
    i32 0, i32 8
  %57 = load %gt266t*, %gt266t** %56, align 8, !dbg !2907; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %gt266t, %gt266t* %57,
    i32 0, i32 0
  %59 = load %gt3d5t*, %gt3d5t** %58, align 8, !dbg !2909; 2:0
; Dönüş :
  ret %gt3d5t* %59
}

define external 
%gt3d5t* @"bölüm::t.ÖnTanım_ox10ai"(%gt309t* %0, %gt265t* %1)
#0       !dbg !2910 {
; Değişken : dönüş
  %3 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %3, align 8
; Değişken : Bölüm
  %4 = alloca %gt309t*, align 8
  store %gt309t* %0, %gt309t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt309t** %4, metadata !2914, metadata !DIExpression()), !dbg !2919
; Değişken : Derleme
  %5 = alloca %gt265t*, align 8
  store %gt265t* %1, %gt265t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %5, metadata !2916, metadata !DIExpression()), !dbg !2920

; Değer 'İmge'
  %6 = alloca %gt3d5t*, align 8
  %7 = bitcast %gt3d5t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3d5t** %6, metadata !2923, metadata !DIExpression()), !dbg !2924

; Değer 'Gelen'
  %8 = alloca %gt3d5t*, align 8
  %9 = bitcast %gt3d5t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3d5t** %8, metadata !2926, metadata !DIExpression()), !dbg !2927

; Değer 'Tür'
  %10 = alloca %gt468t*, align 8
  %11 = bitcast %gt468t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt468t** %10, metadata !2929, metadata !DIExpression()), !dbg !2930

; Değer 'İşlem'
  %12 = alloca %gt48dt*, align 8
  %13 = bitcast %gt48dt** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt48dt** %12, metadata !2932, metadata !DIExpression()), !dbg !2933

; Değer 'boyut'
  %14 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2934, metadata !DIExpression()), !dbg !2935
  %15 = load %gt309t*, %gt309t** %4, align 8, !dbg !2936; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %16 = getelementptr inbounds 
    %gt309t, %gt309t* %15,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %17 = getelementptr inbounds
    [5 x %st692_1gt3d5t*], [5 x %st692_1gt3d5t*]*  %16,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:41:15 [1091:1100]
  %18 = load %st692_1gt3d5t*, %st692_1gt3d5t** %17, align 8, !dbg !2938; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : **örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %18,
    i32 0, i32 3
  %20 = load %gt3d5t**, %gt3d5t*** %19, align 8, !dbg !2940; 3:0

; pascal 'İşlemler' örs::derleme::imge::t
  %21 = alloca %gt3d5t**, align 8
  store 
    %gt3d5t** %20,
    %gt3d5t*** %21,
    align 8, !dbg !2941
  call void @llvm.dbg.declare(metadata %gt3d5t*** %21, metadata !2944, metadata !DIExpression()), !dbg !2945
; Atama ifadesi
  %22 = load %gt309t*, %gt309t** %4, align 8, !dbg !2946; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %23 = getelementptr inbounds 
    %gt309t, %gt309t* %22,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %24 = getelementptr inbounds
    [5 x %st692_1gt3d5t*], [5 x %st692_1gt3d5t*]*  %23,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:42:14 [1166:1175]
  %25 = load %st692_1gt3d5t*, %st692_1gt3d5t** %24, align 8, !dbg !2948; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : *t32
  %26 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2950; 1:0
;atama:
  store 
    i32 %27,
    i32* %14,
    align 4, !dbg !2951

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !2952
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2953, metadata !DIExpression()), !dbg !2954
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !2955; 1:0
  %30 = icmp slt i32 %29, 4 
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %32 = load i32, i32* %28, align 4, !dbg !2956; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %28,
    align 4, !dbg !2957
  %34 = load i32, i32* %28, align 4, !dbg !2958; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %35 = load %gt309t*, %gt309t** %4, align 8, !dbg !2960; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %36 = getelementptr inbounds 
    %gt309t, %gt309t* %35,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %37 = load i32, i32* %28, align 4, !dbg !2962; 1:0
  %38 = sext i32 %37 to i64; ?
;diziKonumu
  %39 = getelementptr inbounds
    [5 x %st692_1gt3d5t*], [5 x %st692_1gt3d5t*]*  %36,
    i64 0, i64 %38  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:48:13 [1290:1299]
  %40 = load %st692_1gt3d5t*, %st692_1gt3d5t** %39, align 8, !dbg !2963; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : *t32
  %41 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !2965; 1:0
;atama:
  store 
    i32 %42,
    i32* %14,
    align 4, !dbg !2966

; pascal 'j' t32
  %43 = alloca i32, align 4
  store 
    i32 0,
    i32* %43,
    align 4, !dbg !2967
  call void @llvm.dbg.declare(metadata i32* %43, metadata !2968, metadata !DIExpression()), !dbg !2969
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %44 = load i32, i32* %43, align 4, !dbg !2970; 1:0
  %45 = load i32, i32* %14, align 4, !dbg !2971; 1:0
  %46 = icmp slt i32 %44,  %45 
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %48 = load i32, i32* %43, align 4, !dbg !2972; 1:0
  %49 = add i32 %48, 1
  store 
    i32 %49,
    i32* %43,
    align 4, !dbg !2973
  %50 = load i32, i32* %43, align 4, !dbg !2974; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %51 = load %gt309t*, %gt309t** %4, align 8, !dbg !2976; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %52 = getelementptr inbounds 
    %gt309t, %gt309t* %51,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %53 = load i32, i32* %28, align 4, !dbg !2978; 1:0
  %54 = sext i32 %53 to i64; ?
;diziKonumu
  %55 = getelementptr inbounds
    [5 x %st692_1gt3d5t*], [5 x %st692_1gt3d5t*]*  %52,
    i64 0, i64 %54  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:51:14 [1377:1386]
  %56 = load %st692_1gt3d5t*, %st692_1gt3d5t** %55, align 8, !dbg !2979; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : **örs::derleme::imge::t
  %57 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %56,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %58 = load %gt3d5t**, %gt3d5t*** %57, align 8, !dbg !2981; 3:0
;dizi erişim2 Nesneler
  %59 = load i32, i32* %43, align 4, !dbg !2982; 1:0
  %60 = sext i32 %59 to i64;eie??
;tekil
  %61 = getelementptr inbounds
     %gt3d5t*, %gt3d5t**  %58,
     i64 %60
  %62 = load %gt3d5t*, %gt3d5t** %61, align 8, !dbg !2983; 2:0
;atama:
  store 
    %gt3d5t* %62,
    %gt3d5t** %6,
    align 8, !dbg !2984
; Durum 4
  br label %durum.ox4
durum.ox4:
  %63 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2985; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %64 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %63,
    i32 0, i32 0
  %65 = load i32, i32* %64, align 4, !dbg !2987; 1:0
  switch i32 %65, label %durum.son.ox4 [
    i32 261, label %secim.ox4.ox5
    i32 276, label %secim.ox4.ox6
    i32 274, label %secim.ox4.ox7
    i32 265, label %secim.ox4.ox8
    i32 267, label %secim.ox4.ox8
    i32 269, label %secim.ox4.ox8
    i32 268, label %secim.ox4.ox8
    i32 264, label %secim.ox4.ox8
  ]
secim.ox4.ox5:
; Atama ifadesi
  %66 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2989; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %67 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %66,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dahil::t (1, 2)
; Konum çevirisi:
  %68 = bitcast %gt3d4t* %67 to %gt430t**; 2
  %69 = load %gt430t*, %gt430t** %68, align 8, !dbg !2991; 2:0
;;-> (nil) 0
  %70 = load %gt265t*, %gt265t** %5, align 8, !dbg !2992; 2:0
;;-> (nil) 0
  %71 = load %gt309t*, %gt309t** %4, align 8, !dbg !2993; 2:0
  %72 = call %gt3d5t* (%gt430t*,%gt265t*,%gt309t*) @"dahil::t.ÖnTanım_ox14ei" (
      %gt430t* %69, 
      %gt265t* %70, 
      %gt309t* %71), !dbg !2994
;atama:
  store 
    %gt3d5t* %72,
    %gt3d5t** %8,
    align 8, !dbg !2995
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %73 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2997; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %74 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %73,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %75 = bitcast %gt3d4t* %74 to %gt468t**; 2
  %76 = load %gt468t*, %gt468t** %75, align 8, !dbg !2999; 2:0
;;-> (nil) 0
  %77 = load %gt265t*, %gt265t** %5, align 8, !dbg !3000; 2:0
;;-> (nil) 0
  %78 = load %gt309t*, %gt309t** %4, align 8, !dbg !3001; 2:0
  %79 = call %gt3d5t* (%gt468t*,%gt265t*,%gt309t*) @"cins::t.SayaçÖnTanımı_ox111i" (
      %gt468t* %76, 
      %gt265t* %77, 
      %gt309t* %78), !dbg !3002
;atama:
  store 
    %gt3d5t* %79,
    %gt3d5t** %8,
    align 8, !dbg !3003
  br label %durum.son.ox4
secim.ox4.ox7:
; Atama ifadesi
  %80 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !3005; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %81 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %80,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %82 = bitcast %gt3d4t* %81 to %gt468t**; 2
  %83 = load %gt468t*, %gt468t** %82, align 8, !dbg !3007; 2:0
;;-> (nil) 0
  %84 = load %gt265t*, %gt265t** %5, align 8, !dbg !3008; 2:0
;;-> (nil) 0
  %85 = load %gt309t*, %gt309t** %4, align 8, !dbg !3009; 2:0
  %86 = call %gt3d5t* (%gt468t*,%gt265t*,%gt309t*) @"cins::t.Tanım_ox111i" (
      %gt468t* %83, 
      %gt265t* %84, 
      %gt309t* %85), !dbg !3010
;atama:
  store 
    %gt3d5t* %86,
    %gt3d5t** %8,
    align 8, !dbg !3011
  br label %durum.son.ox4
secim.ox4.ox8:
; Atama ifadesi
  %87 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !3013; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %88 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %87,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %89 = bitcast %gt3d4t* %88 to %gt48dt**; 2
  %90 = load %gt48dt*, %gt48dt** %89, align 8, !dbg !3015; 2:0
;;-> (nil) 0
  %91 = load %gt265t*, %gt265t** %5, align 8, !dbg !3016; 2:0
;;-> (nil) 0
  %92 = load %gt309t*, %gt309t** %4, align 8, !dbg !3017; 2:0
  %93 = call %gt3d5t* (%gt48dt*,%gt265t*,%gt309t*) @"işlem::t.Tanım_ox112i" (
      %gt48dt* %90, 
      %gt265t* %91, 
      %gt309t* %92), !dbg !3018
;atama:
  store 
    %gt3d5t* %93,
    %gt3d5t** %8,
    align 8, !dbg !3019
  br label %durum.son.ox4
durum.son.ox4:
; Durum 9
  br label %durum.ox9
durum.ox9:
  %94 = load %gt3d5t*, %gt3d5t** %8, align 8, !dbg !3020; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %95 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %94,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !3022; 1:0
  switch i32 %96, label %durum.son.ox9 [
    i32 258, label %secim.ox9.oxa
  ]
secim.ox9.oxa:
; Atama ifadesi
  %97 = load i32, i32* %14, align 4, !dbg !3024; 1:0
;atama:
  store 
    i32 %97,
    i32* %43,
    align 4, !dbg !3025
; Atama ifadesi
;atama:
  store 
    i32 4,
    i32* %28,
    align 4, !dbg !3026
  br label %durum.son.ox9
durum.son.ox9:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
  %98 = load %gt309t*, %gt309t** %4, align 8, !dbg !3027; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %99 = getelementptr inbounds 
    %gt309t, %gt309t* %98,
    i32 0, i32 3
  %100 = load i32, i32* %99, align 4, !dbg !3029; 1:0
  %101 = or i32 %100, 1
  store 
    i32 %101,
    i32* %99,
    align 4, !dbg !3030
  %102 = load %gt265t*, %gt265t** %5, align 8, !dbg !3031; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %103 = getelementptr inbounds 
    %gt265t, %gt265t* %102,
    i32 0, i32 8
  %104 = load %gt266t*, %gt266t** %103, align 8, !dbg !3033; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %105 = getelementptr inbounds 
    %gt266t, %gt266t* %104,
    i32 0, i32 0
  %106 = load %gt3d5t*, %gt3d5t** %105, align 8, !dbg !3035; 2:0
; Dönüş :
  ret %gt3d5t* %106
}

define external 
void @"bölüm::t.ÖnSıralamaEkle_ox10ai"(%gt309t* %0, %gt3d5t* %1)
#0       !dbg !3036 {
; Değişken : Bölüm
  %3 = alloca %gt309t*, align 8
  store %gt309t* %0, %gt309t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt309t** %3, metadata !3039, metadata !DIExpression()), !dbg !3044
; Değişken : İmge
  %4 = alloca %gt3d5t*, align 8
  store %gt3d5t* %1, %gt3d5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3d5t** %4, metadata !3041, metadata !DIExpression()), !dbg !3045
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !3047; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3049; 1:0
  switch i32 %7, label %durum.son.ox0 [
    i32 267, label %secim.ox0.ox1
    i32 268, label %secim.ox0.ox1
    i32 269, label %secim.ox0.ox1
    i32 265, label %secim.ox0.ox1
    i32 264, label %secim.ox0.ox1
    i32 261, label %secim.ox0.ox2
    i32 276, label %secim.ox0.ox3
    i32 274, label %secim.ox0.ox4
  ]
secim.ox0.ox1:
  %8 = load %gt309t*, %gt309t** %3, align 8, !dbg !3051; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %9 = getelementptr inbounds 
    %gt309t, %gt309t* %8,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %10 = getelementptr inbounds
    [5 x %st692_1gt3d5t*], [5 x %st692_1gt3d5t*]*  %9,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:12:7 [374:383]
  %11 = load %st692_1gt3d5t*, %st692_1gt3d5t** %10, align 8, !dbg !3053; 2:0
;;-> (nil) 0
  %12 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !3054; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st692_1gt3d5t* %11, 
      %gt3d5t* %12), !dbg !3055
  br label %durum.son.ox0
secim.ox0.ox2:
  %13 = load %gt309t*, %gt309t** %3, align 8, !dbg !3057; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %14 = getelementptr inbounds 
    %gt309t, %gt309t* %13,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %15 = getelementptr inbounds
    [5 x %st692_1gt3d5t*], [5 x %st692_1gt3d5t*]*  %14,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:15:7 [601:610]
  %16 = load %st692_1gt3d5t*, %st692_1gt3d5t** %15, align 8, !dbg !3059; 2:0
;;-> (nil) 0
  %17 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !3060; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st692_1gt3d5t* %16, 
      %gt3d5t* %17), !dbg !3061
  br label %durum.son.ox0
secim.ox0.ox3:
  %18 = load %gt309t*, %gt309t** %3, align 8, !dbg !3063; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %19 = getelementptr inbounds 
    %gt309t, %gt309t* %18,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %20 = getelementptr inbounds
    [5 x %st692_1gt3d5t*], [5 x %st692_1gt3d5t*]*  %19,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:17:7 [706:715]
  %21 = load %st692_1gt3d5t*, %st692_1gt3d5t** %20, align 8, !dbg !3065; 2:0
;;-> (nil) 0
  %22 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !3066; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st692_1gt3d5t* %21, 
      %gt3d5t* %22), !dbg !3067
  br label %durum.son.ox0
secim.ox0.ox4:
  %23 = load %gt309t*, %gt309t** %3, align 8, !dbg !3069; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %24 = getelementptr inbounds 
    %gt309t, %gt309t* %23,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %25 = getelementptr inbounds
    [5 x %st692_1gt3d5t*], [5 x %st692_1gt3d5t*]*  %24,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:19:7 [809:818]
  %26 = load %st692_1gt3d5t*, %st692_1gt3d5t** %25, align 8, !dbg !3071; 2:0
;;-> (nil) 0
  %27 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !3072; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st692_1gt3d5t* %26, 
      %gt3d5t* %27), !dbg !3073
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.SıralamayaEkle_ox10ai"(%gt309t* %0, %gt3d5t* %1)
#0       !dbg !3074 {
; Değişken : Bölüm
  %3 = alloca %gt309t*, align 8
  store %gt309t* %0, %gt309t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt309t** %3, metadata !3076, metadata !DIExpression()), !dbg !3081
; Değişken : İmge
  %4 = alloca %gt3d5t*, align 8
  store %gt3d5t* %1, %gt3d5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3d5t** %4, metadata !3078, metadata !DIExpression()), !dbg !3082
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !3084; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3086; 1:0
  switch i32 %7, label %durum.son.ox0 [
    i32 294, label %secim.ox0.ox1
    i32 293, label %secim.ox0.ox1
    i32 265, label %secim.ox0.ox2
    i32 267, label %secim.ox0.ox2
    i32 269, label %secim.ox0.ox2
    i32 268, label %secim.ox0.ox2
    i32 264, label %secim.ox0.ox2
    i32 306, label %secim.ox0.ox3
    i32 307, label %secim.ox0.ox3
    i32 324, label %secim.ox0.ox3
    i32 319, label %secim.ox0.ox3
  ]
secim.ox0.ox1:
  %8 = load %gt309t*, %gt309t** %3, align 8, !dbg !3088; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %9 = getelementptr inbounds 
    %gt309t, %gt309t* %8,
    i32 0, i32 15
;dizi erişim2 _sıralama
;diziKonumu
  %10 = getelementptr inbounds
    [5 x %st692_1gt3d5t*], [5 x %st692_1gt3d5t*]*  %9,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:31:7 [1059:1068]
  %11 = load %st692_1gt3d5t*, %st692_1gt3d5t** %10, align 8, !dbg !3090; 2:0
;;-> (nil) 0
  %12 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !3091; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st692_1gt3d5t* %11, 
      %gt3d5t* %12), !dbg !3092
  br label %durum.son.ox0
secim.ox0.ox2:
  %13 = load %gt309t*, %gt309t** %3, align 8, !dbg !3094; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %14 = getelementptr inbounds 
    %gt309t, %gt309t* %13,
    i32 0, i32 15
;dizi erişim2 _sıralama
;diziKonumu
  %15 = getelementptr inbounds
    [5 x %st692_1gt3d5t*], [5 x %st692_1gt3d5t*]*  %14,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:37:7 [1331:1340]
  %16 = load %st692_1gt3d5t*, %st692_1gt3d5t** %15, align 8, !dbg !3096; 2:0
;;-> (nil) 0
  %17 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !3097; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st692_1gt3d5t* %16, 
      %gt3d5t* %17), !dbg !3098
  br label %durum.son.ox0
secim.ox0.ox3:
  %18 = load %gt309t*, %gt309t** %3, align 8, !dbg !3100; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %19 = getelementptr inbounds 
    %gt309t, %gt309t* %18,
    i32 0, i32 15
;dizi erişim2 _sıralama
;diziKonumu
  %20 = getelementptr inbounds
    [5 x %st692_1gt3d5t*], [5 x %st692_1gt3d5t*]*  %19,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:42:7 [1527:1536]
  %21 = load %st692_1gt3d5t*, %st692_1gt3d5t** %20, align 8, !dbg !3102; 2:0
;;-> (nil) 0
  %22 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !3103; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st692_1gt3d5t* %21, 
      %gt3d5t* %22), !dbg !3104
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"bölüm::çıktı.yapılandır_ox10ai"(%gt31ct* %0, %gt309t* %1)
#0       !dbg !3105 {
; Değişken : Çıktı
  %3 = alloca %gt31ct*, align 8
  store %gt31ct* %0, %gt31ct** %3, align 8
  call void @llvm.dbg.declare(metadata %gt31ct** %3, metadata !3107, metadata !DIExpression()), !dbg !3112
; Değişken : Bölüm
  %4 = alloca %gt309t*, align 8
  store %gt309t* %1, %gt309t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt309t** %4, metadata !3109, metadata !DIExpression()), !dbg !3113
  %5 = load %gt309t*, %gt309t** %4, align 8, !dbg !3115; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %6 = getelementptr inbounds 
    %gt309t, %gt309t* %5,
    i32 0, i32 6
  %7 = load %gt364t*, %gt364t** %6, align 8, !dbg !3117; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %8 = getelementptr inbounds 
    %gt364t, %gt364t* %7,
    i32 0, i32 4
  %9 = load %gt265t*, %gt265t** %8, align 8, !dbg !3119; 2:0

; pascal 'Derleme' örs::derleme::t
  %10 = alloca %gt265t*, align 8
  store 
    %gt265t* %9,
    %gt265t** %10,
    align 8, !dbg !3120
  call void @llvm.dbg.declare(metadata %gt265t** %10, metadata !3122, metadata !DIExpression()), !dbg !3123
  %11 = load %gt309t*, %gt309t** %4, align 8, !dbg !3124; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %12 = getelementptr inbounds 
    %gt309t, %gt309t* %11,
    i32 0, i32 6
  %13 = load %gt364t*, %gt364t** %12, align 8, !dbg !3126; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %14 = getelementptr inbounds 
    %gt364t, %gt364t* %13,
    i32 0, i32 9
  %15 = load %gt35et*, %gt35et** %14, align 8, !dbg !3128; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %16 = getelementptr inbounds 
    %gt35et, %gt35et* %15,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %17 = getelementptr inbounds 
    %gt35ct, %gt35ct* %16,
    i32 0, i32 0
  %18 = getelementptr inbounds
    %gtdft, %gtdft* %17,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %19 = alloca %gtdft*, align 4
  store 
    %gtdft* %18,
    %gtdft** %19,
    align 4, !dbg !3131
  call void @llvm.dbg.declare(metadata %gtdft** %19, metadata !3132, metadata !DIExpression()), !dbg !3133
  %20 = load %gtdft*, %gtdft** %19, align 4, !dbg !3134; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %21 = getelementptr inbounds 
    %gtdft, %gtdft* %20,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !3138
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %22 = getelementptr inbounds 
    %gtdft, %gtdft* %20,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %23 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %22,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %23,
    align 1, !dbg !3140
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %24 = load %gt309t*, %gt309t** %4, align 8, !dbg !3141; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ayıklama::t
  %25 = getelementptr inbounds 
    %gt309t, %gt309t* %24,
    i32 0, i32 13
  %26 = load %gt327t*, %gt327t** %25, align 8, !dbg !3143; 2:0
  %27 = icmp ne %gt327t* %26, null
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %28 = load %gt31ct*, %gt31ct** %3, align 8, !dbg !3145; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %29 = getelementptr inbounds 
    %gt31ct, %gt31ct* %28,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %30 = getelementptr inbounds
    [4 x %gtf7t], [4 x %gtf7t]*  %29,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:51:5 [969:979]
 call void @"merkez::metinler.Yapılandır_ox101i" (
      %gtf7t* %30, 
      i64 4096), !dbg !3147
  br label %egera.son.ox2
egera.son.ox2:

; pascal 'i' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !3148
  call void @llvm.dbg.declare(metadata i32* %31, metadata !3149, metadata !DIExpression()), !dbg !3150
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %32 = load i32, i32* %31, align 4, !dbg !3151; 1:0
  %33 = icmp slt i32 %32, 4 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %35 = load i32, i32* %31, align 4, !dbg !3152; 1:0
  %36 = add i32 %35, 1
  store 
    i32 %36,
    i32* %31,
    align 4, !dbg !3153
  %37 = load i32, i32* %31, align 4, !dbg !3154; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
  %38 = load %gt31ct*, %gt31ct** %3, align 8, !dbg !3156; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %39 = getelementptr inbounds 
    %gt31ct, %gt31ct* %38,
    i32 0, i32 1
;dizi erişim2 metinler
  %40 = load i32, i32* %31, align 4, !dbg !3158; 1:0
  %41 = sext i32 %40 to i64; ?
;diziKonumu
  %42 = getelementptr inbounds
    [4 x %gtf7t], [4 x %gtf7t]*  %39,
    i64 0, i64 %41  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:56:5 [1133:1143]
 call void @"merkez::metinler.Yapılandır_ox101i" (
      %gtf7t* %42, 
      i64 4096), !dbg !3159
  br label %her.guncelleme.ox4
her.son.ox4:
  %43 = load %gt31ct*, %gt31ct** %3, align 8, !dbg !3160; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %44 = getelementptr inbounds 
    %gt31ct, %gt31ct* %43,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %45 = getelementptr inbounds
    [4 x %gtf7t], [4 x %gtf7t]*  %44,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:58:13 [1191:1201]
  %46 = getelementptr inbounds
    %gtf7t, %gtf7t* %45,
    i64 0; konum alınıyor

; pascal 'Bilgi' örs::merkez::metinler
  %47 = alloca %gtf7t*, align 8
  store 
    %gtf7t* %46,
    %gtf7t** %47,
    align 8, !dbg !3162
  call void @llvm.dbg.declare(metadata %gtf7t** %47, metadata !3163, metadata !DIExpression()), !dbg !3164
  %48 = load %gt309t*, %gt309t** %4, align 8, !dbg !3165; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %49 = getelementptr inbounds 
    %gt309t, %gt309t* %48,
    i32 0, i32 11
  %50 = load %gt3c3t*, %gt3c3t** %49, align 8, !dbg !3167; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %50,
    i32 0, i32 2
  %52 = load %gt3d5t*, %gt3d5t** %51, align 8, !dbg !3169; 2:0
;;-> (nil) 4
  %53 = load %gtdft*, %gtdft** %19, align 4, !dbg !3170; 2:0
  %54 = call i32 (%gt3d5t*,%gtdft*) @"imge::t.Uzantı_ox110i" (
      %gt3d5t* %52, 
      %gtdft* %53), !dbg !3171
  %55 = load %gtf7t*, %gtf7t** %47, align 8, !dbg !3172; 2:0
  %56 = load %gtdft*, %gtdft** %19, align 4, !dbg !3173; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %57 = getelementptr inbounds 
    %gtdft, %gtdft* %56,
    i32 0, i32 2
;;-> 0x591e20729108 14
  %58 = call %metin* (%gtf7t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf7t* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox8, i64 0), 
      [4096 x i8]* %57), !dbg !3175
  %59 = load %gtf7t*, %gtf7t** %47, align 8, !dbg !3176; 2:0
  %60 = load %gtdft*, %gtdft** %19, align 4, !dbg !3177; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %61 = getelementptr inbounds 
    %gtdft, %gtdft* %60,
    i32 0, i32 2
;;-> 0x591e20729108 14
  %62 = call %metin* (%gtf7t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf7t* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox10, i64 0), 
      [4096 x i8]* %61), !dbg !3179
  %63 = load %gtdft*, %gtdft** %19, align 4, !dbg !3180; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %64 = getelementptr inbounds 
    %gtdft, %gtdft* %63,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %64,
    align 4, !dbg !3184
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %65 = getelementptr inbounds 
    %gtdft, %gtdft* %63,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %66 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %65,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %66,
    align 1, !dbg !3186
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sıfırla
  %67 = load %gt309t*, %gt309t** %4, align 8, !dbg !3187; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %68 = getelementptr inbounds 
    %gt309t, %gt309t* %67,
    i32 0, i32 8
  %69 = load %gt551t*, %gt551t** %68, align 8, !dbg !3189; 2:0
;;-> (nil) 4
  %70 = load %gtdft*, %gtdft** %19, align 4, !dbg !3190; 2:0
 call void @"ürün::t.Uzantı_ox117i" (
      %gt551t* %69, 
      %gtdft* %70), !dbg !3191
  %71 = load %gtf7t*, %gtf7t** %47, align 8, !dbg !3192; 2:0
  %72 = load %gtdft*, %gtdft** %19, align 4, !dbg !3193; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %73 = getelementptr inbounds 
    %gtdft, %gtdft* %72,
    i32 0, i32 2
;;-> 0x591e20729108 14
  %74 = call %metin* (%gtf7t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf7t* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox12, i64 0), 
      [4096 x i8]* %73), !dbg !3195
  %75 = load %gtf7t*, %gtf7t** %47, align 8, !dbg !3196; 2:0
  %76 = load %gt265t*, %gt265t** %10, align 8, !dbg !3197; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %77 = getelementptr inbounds 
    %gt265t, %gt265t* %76,
    i32 0, i32 12
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %78 = getelementptr inbounds 
    %gt264t, %gt264t* %77,
    i32 0, i32 1
  %79 = load %metin*, %metin** %78, align 8, !dbg !3200; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %80 = getelementptr inbounds 
    %metin, %metin* %79,
    i32 0, i32 2
;;-> (nil) 14
  %81 = load i8*, i8** %80, align 8, !dbg !3202; 2:0
  %82 = call %metin* (%gtf7t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf7t* %75, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox14, i64 0), 
      i8* %81), !dbg !3203
  %83 = load %gtf7t*, %gtf7t** %47, align 8, !dbg !3204; 2:0
  %84 = load %gt265t*, %gt265t** %10, align 8, !dbg !3205; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %85 = getelementptr inbounds 
    %gt265t, %gt265t* %84,
    i32 0, i32 12
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %86 = getelementptr inbounds 
    %gt264t, %gt264t* %85,
    i32 0, i32 0
  %87 = load %metin*, %metin** %86, align 8, !dbg !3208; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %88 = getelementptr inbounds 
    %metin, %metin* %87,
    i32 0, i32 2
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8, !dbg !3210; 2:0
  %90 = call %metin* (%gtf7t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf7t* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox16, i64 0), 
      i8* %89), !dbg !3211
  %91 = load %gtf7t*, %gtf7t** %47, align 8, !dbg !3212; 2:0
  %92 = load %gt309t*, %gt309t** %4, align 8, !dbg !3213; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %93 = getelementptr inbounds 
    %gt309t, %gt309t* %92,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %94 = getelementptr inbounds 
    %gt307t, %gt307t* %93,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %95 = getelementptr inbounds 
    %gt103t, %gt103t* %94,
    i32 0, i32 4
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8, !dbg !3217; 2:0
  %97 = call %metin* (%gtf7t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf7t* %91, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox18, i64 0), 
      i8* %96), !dbg !3218
  %98 = load %gt31ct*, %gt31ct** %3, align 8, !dbg !3219; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %99 = getelementptr inbounds 
    %gt31ct, %gt31ct* %98,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %100 = getelementptr inbounds
    [4 x %gtf7t], [4 x %gtf7t]*  %99,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:70:3 [1750:1760]
  %101 = call %metin* (%gtf7t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf7t* %100, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox20, i64 0)), !dbg !3221
  %102 = load %gt31ct*, %gt31ct** %3, align 8, !dbg !3222; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %103 = getelementptr inbounds 
    %gt31ct, %gt31ct* %102,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %104 = getelementptr inbounds
    [4 x %gtf7t], [4 x %gtf7t]*  %103,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:71:3 [1819:1829]
  %105 = call %metin* (%gtf7t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf7t* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox22, i64 0)), !dbg !3224
  %106 = load %gt31ct*, %gt31ct** %3, align 8, !dbg !3225; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %107 = getelementptr inbounds 
    %gt31ct, %gt31ct* %106,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %108 = getelementptr inbounds
    [4 x %gtf7t], [4 x %gtf7t]*  %107,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:72:3 [1884:1894]
  %109 = call %metin* (%gtf7t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf7t* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox24, i64 0)), !dbg !3227
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çıktı.Temizle_ox10ai"(%gt31ct* %0)
#0       !dbg !3228 {
; Değişken : Çıktı
  %2 = alloca %gt31ct*, align 8
  store %gt31ct* %0, %gt31ct** %2, align 8
  call void @llvm.dbg.declare(metadata %gt31ct** %2, metadata !3229, metadata !DIExpression()), !dbg !3232

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !3234
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3235, metadata !DIExpression()), !dbg !3236
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !3237; 1:0
; Ikiz işlem '+'
  %5 = add i32 4, 1
  %6 = icmp slt i32 %4,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %8 = load i32, i32* %3, align 4, !dbg !3238; 1:0
  %9 = add i32 %8, 1
  store 
    i32 %9,
    i32* %3,
    align 4, !dbg !3239
  %10 = load i32, i32* %3, align 4, !dbg !3240; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %11 = load %gt31ct*, %gt31ct** %2, align 8, !dbg !3242; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %12 = getelementptr inbounds 
    %gt31ct, %gt31ct* %11,
    i32 0, i32 1
;dizi erişim2 metinler
  %13 = load i32, i32* %3, align 4, !dbg !3244; 1:0
  %14 = sext i32 %13 to i64; ?
;diziKonumu
  %15 = getelementptr inbounds
    [4 x %gtf7t], [4 x %gtf7t]*  %12,
    i64 0, i64 %14  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:82:5 [2093:2103]
 call void @"merkez::metinler.Temizle_ox101i" (
      %gtf7t* %15), !dbg !3245
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3d5t* @"bölüm::t.Yazdır_ox10ai"(%gt309t* %0)
#0       !dbg !3246 {
; Değişken : dönüş
  %2 = alloca %gt3d5t*, align 8
  store %gt3d5t* null, %gt3d5t** %2, align 8
; Değişken : Bölüm
  %3 = alloca %gt309t*, align 8
  store %gt309t* %0, %gt309t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt309t** %3, metadata !3250, metadata !DIExpression()), !dbg !3253
; Ikiz işlem '|'
; Ikiz işlem '|'
  %4 = or i32 2, 512
  %5 = or i32 64,  %4

; pascal 'mod' t32
  %6 = alloca i32, align 4
  store 
    i32 %5,
    i32* %6,
    align 4, !dbg !3255
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3256, metadata !DIExpression()), !dbg !3257

; pascal 'izin' t32
  %7 = alloca i32, align 4
  store 
    i32 420,
    i32* %7,
    align 4, !dbg !3258
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3259, metadata !DIExpression()), !dbg !3260
  %8 = load %gt309t*, %gt309t** %3, align 8, !dbg !3261; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %9 = getelementptr inbounds 
    %gt309t, %gt309t* %8,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt307t, %gt307t* %9,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %11 = getelementptr inbounds 
    %gt103t, %gt103t* %10,
    i32 0, i32 4
;;-> (nil) 14
  %12 = load i8*, i8** %11, align 8, !dbg !3265; 2:0
;;-> (nil) 4
  %13 = load i32, i32* %6, align 4, !dbg !3266; 1:0
;;-> (nil) 4
  %14 = load i32, i32* %7, align 4, !dbg !3267; 1:0
  %15 = call i32 @open (
      i8* %12, 
      i32 %13, 
      i32 %14), !dbg !3268

; pascal 'belge' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !3269
  call void @llvm.dbg.declare(metadata i32* %16, metadata !3270, metadata !DIExpression()), !dbg !3271
; Eğer ve Değilse:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !3272; 1:0
  %18 = icmp slt i32 %17, 0 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %20 = load %gt309t*, %gt309t** %3, align 8, !dbg !3274; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %21 = getelementptr inbounds 
    %gt309t, %gt309t* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gt56dt*, %gt56dt** %21, align 8, !dbg !3276; 2:0
  %23 = load %gt309t*, %gt309t** %3, align 8, !dbg !3277; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %24 = getelementptr inbounds 
    %gt309t, %gt309t* %23,
    i32 0, i32 11
  %25 = load %gt3c3t*, %gt3c3t** %24, align 8, !dbg !3279; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %25,
    i32 0, i32 2
  %27 = load %gt3d5t*, %gt3d5t** %26, align 8, !dbg !3281; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %27,
    i32 0, i32 1
  %29 = getelementptr inbounds
    %gt50bt, %gt50bt* %28,
    i64 0; konum alınıyor
  %30 = load %gt309t*, %gt309t** %3, align 8, !dbg !3283; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %31 = getelementptr inbounds 
    %gt309t, %gt309t* %30,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %32 = getelementptr inbounds 
    %gt307t, %gt307t* %31,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gt103t, %gt103t* %32,
    i32 0, i32 4
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !3287; 2:0
;;-> (nil) 4
  %35 = load i32, i32* %16, align 4, !dbg !3288; 1:0
  %36 = call %gt3d5t* @"bildiri::Özel_ox116i" (
      %gt56dt* %22, 
      i32 402, 
      %gt50bt* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox26, i64 0), 
      i8* %34, 
      i32 %35), !dbg !3289
; Dönüş :
  ret %gt3d5t* %36
egerv.degilse.ox0:

; pascal 'i' t32
  %37 = alloca i32, align 4
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !3291
  call void @llvm.dbg.declare(metadata i32* %37, metadata !3292, metadata !DIExpression()), !dbg !3293
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %38 = load i32, i32* %37, align 4, !dbg !3294; 1:0
  %39 = icmp slt i32 %38, 4 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %41 = load i32, i32* %37, align 4, !dbg !3295; 1:0
  %42 = add i32 %41, 1
  store 
    i32 %42,
    i32* %37,
    align 4, !dbg !3296
  %43 = load i32, i32* %37, align 4, !dbg !3297; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %44 = load %gt309t*, %gt309t** %3, align 8, !dbg !3299; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %45 = getelementptr inbounds 
    %gt309t, %gt309t* %44,
    i32 0, i32 18
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %46 = getelementptr inbounds 
    %gt31ct, %gt31ct* %45,
    i32 0, i32 1
;dizi erişim2 metinler
  %47 = load i32, i32* %37, align 4, !dbg !3302; 1:0
  %48 = sext i32 %47 to i64; ?
;diziKonumu
  %49 = getelementptr inbounds
    [4 x %gtf7t], [4 x %gtf7t]*  %46,
    i64 0, i64 %48  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:110:7 [2680:2689]
;;-> (nil) 4
  %50 = load i32, i32* %16, align 4, !dbg !3303; 1:0
  %51 = call i32 (%gtf7t*,i32) @"merkez::metinler.Çıktı_ox101i" (
      %gtf7t* %49, 
      i32 %50), !dbg !3304
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %egerv.son.ox0
egerv.son.ox0:
;;-> (nil) 4
  %52 = load i32, i32* %16, align 4, !dbg !3305; 1:0
  %53 = call i32 @close (
      i32 %52), !dbg !3306
; Iç Dönüş :
  %54 = load %gt3d5t*, %gt3d5t** %2, align 8, !dbg !3307; 2:0
  ret %gt3d5t* %54
}

define external 
void @"bölüm::t.AraYapılandırma_ox10ai"(%gt309t* %0)
#0       !dbg !3308 {
; Değişken : Bölüm
  %2 = alloca %gt309t*, align 8
  store %gt309t* %0, %gt309t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt309t** %2, metadata !3310, metadata !DIExpression()), !dbg !3313
  %3 = load %gt309t*, %gt309t** %2, align 8, !dbg !3315; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %4 = getelementptr inbounds 
    %gt309t, %gt309t* %3,
    i32 0, i32 6
  %5 = load %gt364t*, %gt364t** %4, align 8, !dbg !3317; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %6 = getelementptr inbounds 
    %gt364t, %gt364t* %5,
    i32 0, i32 9
  %7 = load %gt35et*, %gt35et** %6, align 8, !dbg !3319; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %8 = getelementptr inbounds 
    %gt35et, %gt35et* %7,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %9 = getelementptr inbounds 
    %gt35ct, %gt35ct* %8,
    i32 0, i32 0
  %10 = getelementptr inbounds
    %gtdft, %gtdft* %9,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %11 = alloca %gtdft*, align 4
  store 
    %gtdft* %10,
    %gtdft** %11,
    align 4, !dbg !3322
  call void @llvm.dbg.declare(metadata %gtdft** %11, metadata !3323, metadata !DIExpression()), !dbg !3324
  %12 = load %gt309t*, %gt309t** %2, align 8, !dbg !3325; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %13 = getelementptr inbounds 
    %gt309t, %gt309t* %12,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt307t, %gt307t* %13,
    i32 0, i32 0
  %15 = load %gt309t*, %gt309t** %2, align 8, !dbg !3328; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %16 = getelementptr inbounds 
    %gt309t, %gt309t* %15,
    i32 0, i32 8
  %17 = load %gt551t*, %gt551t** %16, align 8, !dbg !3330; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %18 = getelementptr inbounds 
    %gt551t, %gt551t* %17,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %19 = getelementptr inbounds 
    %gt54ft, %gt54ft* %18,
    i32 0, i32 1
  %20 = load %gt103t*, %gt103t** %19, align 8, !dbg !3333; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %21 = getelementptr inbounds 
    %gt103t, %gt103t* %20,
    i32 0, i32 4
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !3335; 2:0
  %23 = call %gt103t* (%gt103t*,i8*) @"yol::t.Yapılandır_ox126i" (
      %gt103t* %14, 
      i8* %22), !dbg !3336
  %24 = load %gt309t*, %gt309t** %2, align 8, !dbg !3337; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %25 = getelementptr inbounds 
    %gt309t, %gt309t* %24,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %26 = getelementptr inbounds 
    %gt307t, %gt307t* %25,
    i32 0, i32 1
  %27 = load %gt309t*, %gt309t** %2, align 8, !dbg !3340; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %28 = getelementptr inbounds 
    %gt309t, %gt309t* %27,
    i32 0, i32 8
  %29 = load %gt551t*, %gt551t** %28, align 8, !dbg !3342; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %30 = getelementptr inbounds 
    %gt551t, %gt551t* %29,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %31 = getelementptr inbounds 
    %gt54ft, %gt54ft* %30,
    i32 0, i32 2
  %32 = load %gt103t*, %gt103t** %31, align 8, !dbg !3345; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gt103t, %gt103t* %32,
    i32 0, i32 4
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !3347; 2:0
  %35 = call %gt103t* (%gt103t*,i8*) @"yol::t.Yapılandır_ox126i" (
      %gt103t* %26, 
      i8* %34), !dbg !3348
  %36 = load %gtdft*, %gtdft** %11, align 4, !dbg !3349; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %37 = getelementptr inbounds 
    %gtdft, %gtdft* %36,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !3353
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %38 = getelementptr inbounds 
    %gtdft, %gtdft* %36,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %39 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %38,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %39,
    align 1, !dbg !3355
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %40 = load %gtdft*, %gtdft** %11, align 4, !dbg !3356; 2:0
  %41 = load %gt309t*, %gt309t** %2, align 8, !dbg !3357; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt309t, %gt309t* %41,
    i32 0, i32 11
  %43 = load %gt3c3t*, %gt3c3t** %42, align 8, !dbg !3359; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %43,
    i32 0, i32 2
  %45 = load %gt3d5t*, %gt3d5t** %44, align 8, !dbg !3361; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %46 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %45,
    i32 0, i32 2
  %47 = load %metin*, %metin** %46, align 8, !dbg !3363; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8, !dbg !3365; 2:0
  %50 = load %gt309t*, %gt309t** %2, align 8, !dbg !3366; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %51 = getelementptr inbounds 
    %gt309t, %gt309t* %50,
    i32 0, i32 0
;;-> (nil) 14
  %52 = load i32, i32* %51, align 4, !dbg !3368; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %40, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox28, i64 0, i64 0), 
      i8* %49, 
      i32 %52), !dbg !3369
  %53 = load %gt309t*, %gt309t** %2, align 8, !dbg !3370; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %54 = getelementptr inbounds 
    %gt309t, %gt309t* %53,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %55 = getelementptr inbounds 
    %gt307t, %gt307t* %54,
    i32 0, i32 0
  %56 = load %gtdft*, %gtdft** %11, align 4, !dbg !3373; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %57 = getelementptr inbounds 
    %gtdft, %gtdft* %56,
    i32 0, i32 2
;;-> 0x591e20729108 14
 call void @"yol::t.DalEkle_ox126i" (
      %gt103t* %55, 
      [4096 x i8]* %57), !dbg !3375
  %58 = load %gt309t*, %gt309t** %2, align 8, !dbg !3376; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %59 = getelementptr inbounds 
    %gt309t, %gt309t* %58,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %60 = getelementptr inbounds 
    %gt307t, %gt307t* %59,
    i32 0, i32 0
 call void @"yol::t.UzantıEkle_ox126i" (
      %gt103t* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox29, i64 0)), !dbg !3379
  %61 = load %gt309t*, %gt309t** %2, align 8, !dbg !3380; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %62 = getelementptr inbounds 
    %gt309t, %gt309t* %61,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %63 = getelementptr inbounds 
    %gt307t, %gt307t* %62,
    i32 0, i32 1
  %64 = load %gtdft*, %gtdft** %11, align 4, !dbg !3383; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %65 = getelementptr inbounds 
    %gtdft, %gtdft* %64,
    i32 0, i32 2
;;-> 0x591e20729108 14
 call void @"yol::t.DalEkle_ox126i" (
      %gt103t* %63, 
      [4096 x i8]* %65), !dbg !3385
  %66 = load %gt309t*, %gt309t** %2, align 8, !dbg !3386; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %67 = getelementptr inbounds 
    %gt309t, %gt309t* %66,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %68 = getelementptr inbounds 
    %gt307t, %gt307t* %67,
    i32 0, i32 1
 call void @"yol::t.UzantıEkle_ox126i" (
      %gt103t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox31, i64 0)), !dbg !3389
  %69 = load %gt309t*, %gt309t** %2, align 8, !dbg !3390; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %70 = getelementptr inbounds 
    %gt309t, %gt309t* %69,
    i32 0, i32 18
;;-> (nil) 0
  %71 = load %gt309t*, %gt309t** %2, align 8, !dbg !3392; 2:0
 call void @"bölüm::çıktı.yapılandır_ox10ai" (
      %gt31ct* %70, 
      %gt309t* %71), !dbg !3393
  %72 = load %gt309t*, %gt309t** %2, align 8, !dbg !3394; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %73 = getelementptr inbounds 
    %gt309t, %gt309t* %72,
    i32 0, i32 4
  %74 = load i64, i64* %73, align 8, !dbg !3396; 1:0
  %75 = or i64 %74, 1
  store 
    i64 %75,
    i64* %73,
    align 8, !dbg !3397
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.TürAtfıEkle_ox10ai"(%gt309t* %0, %gt3d5t* %1)
#0       !dbg !3398 {
; Değişken : Bölüm
  %3 = alloca %gt309t*, align 8
  store %gt309t* %0, %gt309t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt309t** %3, metadata !3401, metadata !DIExpression()), !dbg !3406
; Değişken : İmge
  %4 = alloca %gt3d5t*, align 8
  store %gt3d5t* %1, %gt3d5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3d5t** %4, metadata !3403, metadata !DIExpression()), !dbg !3407
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !3409; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3411; 1:0
  switch i32 %7, label %durum.son.ox0 [
    i32 274, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %8 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !3413; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %9 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %8,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %10 = bitcast %gt3d4t* %9 to %gt468t**; 2
  %11 = load %gt468t*, %gt468t** %10, align 8, !dbg !3415; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %12 = alloca %gt468t*, align 8
  store 
    %gt468t* %11,
    %gt468t** %12,
    align 8, !dbg !3416
  call void @llvm.dbg.declare(metadata %gt468t** %12, metadata !3418, metadata !DIExpression()), !dbg !3419
; Durum 2
  br label %durum.ox2
durum.ox2:
  %13 = load %gt468t*, %gt468t** %12, align 8, !dbg !3420; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %14 = getelementptr inbounds 
    %gt468t, %gt468t* %13,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %15 = getelementptr inbounds 
    %gt464t, %gt464t* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !3423; 1:0
  switch i32 %16, label %durum.varsayilan.ox2 [
    i32 9, label %secim.ox2.ox3
    i32 11, label %secim.ox2.ox4
  ]
secim.ox2.ox3:
; Dönüş :
  ret void
secim.ox2.ox4:
  %17 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !3426; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %18 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %17,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %19 = getelementptr inbounds 
    %gt5fft, %gt5fft* %18,
    i32 0, i32 7
  %20 = load %gt477t*, %gt477t** %19, align 8, !dbg !3429; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt477t, %gt477t* %20,
    i32 0, i32 11
  %22 = load %gt3d5t*, %gt3d5t** %21, align 8, !dbg !3431; 2:0

; pascal 'Ast' örs::derleme::imge::t
  %23 = alloca %gt3d5t*, align 8
  store 
    %gt3d5t* %22,
    %gt3d5t** %23,
    align 8, !dbg !3432
  call void @llvm.dbg.declare(metadata %gt3d5t** %23, metadata !3434, metadata !DIExpression()), !dbg !3435
  %24 = load %gt309t*, %gt309t** %3, align 8, !dbg !3436; 2:0
;;-> (nil) 4
  %25 = load %gt3d5t*, %gt3d5t** %23, align 8, !dbg !3437; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10ai" (
      %gt309t* %24, 
      %gt3d5t* %25), !dbg !3438
; Dönüş :
  ret void
durum.varsayilan.ox2:
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %26 = load %gt468t*, %gt468t** %12, align 8, !dbg !3440; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %27 = getelementptr inbounds 
    %gt468t, %gt468t* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4, !dbg !3442; 1:0
  %29 = icmp sge i32 %28, 227 
  %30 = icmp ne i1 %29, 0
  br i1 %30, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %31 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !3444; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %32 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %31,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %33 = getelementptr inbounds 
    %gt5fft, %gt5fft* %32,
    i32 0, i32 3
  %34 = load %metin*, %metin** %33, align 8, !dbg !3447; 2:0

; pascal 'Ad' örs::üzengi::metin
  %35 = alloca %metin*, align 8
  store 
    %metin* %34,
    %metin** %35,
    align 8, !dbg !3448
  call void @llvm.dbg.declare(metadata %metin** %35, metadata !3450, metadata !DIExpression()), !dbg !3451
  %36 = load %gt309t*, %gt309t** %3, align 8, !dbg !3452; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st725_1gt468t]
  %37 = getelementptr inbounds 
    %gt309t, %gt309t* %36,
    i32 0, i32 9
  %38 = load %st725_1gt468t*, %st725_1gt468t** %37, align 8, !dbg !3454; 2:0
;;-> (nil) 4
  %39 = load %metin*, %metin** %35, align 8, !dbg !3455; 2:0
  %40 = call %gt468t* (%st725_1gt468t*,%metin*) @"cins::sözlük.Ara_ox111i" (
      %st725_1gt468t* %38, 
      %metin* %39), !dbg !3456

; pascal 'Bulunan' örs::derleme::imge::cins::t
  %41 = alloca %gt468t*, align 8
  store 
    %gt468t* %40,
    %gt468t** %41,
    align 8, !dbg !3457
  call void @llvm.dbg.declare(metadata %gt468t** %41, metadata !3459, metadata !DIExpression()), !dbg !3460
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
  %42 = load %gt468t*, %gt468t** %41, align 8, !dbg !3461; 2:0
  %43 = icmp ne %gt468t* %42, null
  br i1 %43, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
; Dönüş :
  ret void
egera.son.ox7:
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
; Karşılaştırma
  %44 = load %gt309t*, %gt309t** %3, align 8, !dbg !3462; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %45 = getelementptr inbounds 
    %gt309t, %gt309t* %44,
    i32 0, i32 11
  %46 = load %gt3c3t*, %gt3c3t** %45, align 8, !dbg !3464; 2:0
  %47 = load %gt468t*, %gt468t** %12, align 8, !dbg !3465; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt468t, %gt468t* %47,
    i32 0, i32 6
  %49 = load %gt3d5t*, %gt3d5t** %48, align 8, !dbg !3467; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %50 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %49,
    i32 0, i32 3
  %51 = load %gt3c3t*, %gt3c3t** %50, align 8, !dbg !3469; 2:0
  %52 = icmp ne %gt3c3t* %46,  %51 
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:

; Değer 'Özet'
  %54 = alloca %gt477t*, align 8
  %55 = bitcast %gt477t** %54 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %55, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt477t** %54, metadata !3472, metadata !DIExpression()), !dbg !3473

; pascal 'i' t32
  %56 = alloca i32, align 4
  store 
    i32 0,
    i32* %56,
    align 4, !dbg !3474
  call void @llvm.dbg.declare(metadata i32* %56, metadata !3475, metadata !DIExpression()), !dbg !3476
  br label %her.kosul.oxb
her.kosul.oxb:
; Karşılaştırma
  %57 = load i32, i32* %56, align 4, !dbg !3477; 1:0
  %58 = load %gt468t*, %gt468t** %12, align 8, !dbg !3478; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st692_1gt3d5t]
  %59 = getelementptr inbounds 
    %gt468t, %gt468t* %58,
    i32 0, i32 10
  %60 = load %st692_1gt3d5t*, %st692_1gt3d5t** %59, align 8, !dbg !3480; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : *t32
  %61 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %60,
    i32 0, i32 1
  %62 = load i32, i32* %61, align 4, !dbg !3482; 1:0
  %63 = icmp slt i32 %57,  %62 
  %64 = icmp ne i1 %63, 0
  br i1 %64, label %her.beden.oxb, label %her.son.oxb
her.guncelleme.oxb:
; Tekil :
  %65 = load i32, i32* %56, align 4, !dbg !3483; 1:0
  %66 = add i32 %65, 1
  store 
    i32 %66,
    i32* %56,
    align 4, !dbg !3484
  %67 = load i32, i32* %56, align 4, !dbg !3485; 1:0
  br label %her.kosul.oxb
her.beden.oxb:
; Atama ifadesi
  %68 = load %gt468t*, %gt468t** %12, align 8, !dbg !3487; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st692_1gt3d5t]
  %69 = getelementptr inbounds 
    %gt468t, %gt468t* %68,
    i32 0, i32 10
  %70 = load %st692_1gt3d5t*, %st692_1gt3d5t** %69, align 8, !dbg !3489; 2:0
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : **örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %70,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %72 = load %gt3d5t**, %gt3d5t*** %71, align 8, !dbg !3491; 3:0
;dizi erişim2 Nesneler
  %73 = load i32, i32* %56, align 4, !dbg !3492; 1:0
  %74 = sext i32 %73 to i64;eie??
;tekil
  %75 = getelementptr inbounds
     %gt3d5t*, %gt3d5t**  %72,
     i64 %74
  %76 = load %gt3d5t*, %gt3d5t** %75, align 8, !dbg !3493; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %77 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %76,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %78 = bitcast %gt3d4t* %77 to %gt3f9t**; 2
  %79 = load %gt3f9t*, %gt3f9t** %78, align 8, !dbg !3495; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %80 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %79,
    i32 0, i32 2
  %81 = load %gt477t*, %gt477t** %80, align 8, !dbg !3497; 2:0
;atama:
  store 
    %gt477t* %81,
    %gt477t** %54,
    align 8, !dbg !3498
  %82 = load %gt309t*, %gt309t** %3, align 8, !dbg !3499; 2:0
  %83 = load %gt477t*, %gt477t** %54, align 8, !dbg !3500; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %84 = getelementptr inbounds 
    %gt477t, %gt477t* %83,
    i32 0, i32 11
;;-> (nil) 14
  %85 = load %gt3d5t*, %gt3d5t** %84, align 8, !dbg !3502; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10ai" (
      %gt309t* %82, 
      %gt3d5t* %85), !dbg !3503
  br label %her.guncelleme.oxb
her.son.oxb:
  br label %egera.son.ox9
egera.son.ox9:
  %86 = load %gt309t*, %gt309t** %3, align 8, !dbg !3504; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st725_1gt468t]
  %87 = getelementptr inbounds 
    %gt309t, %gt309t* %86,
    i32 0, i32 9
  %88 = load %st725_1gt468t*, %st725_1gt468t** %87, align 8, !dbg !3506; 2:0
;;-> (nil) 4
  %89 = load %metin*, %metin** %35, align 8, !dbg !3507; 2:0
;;-> (nil) 4
  %90 = load %gt468t*, %gt468t** %12, align 8, !dbg !3508; 2:0
  %91 = call %gt468t* (%st725_1gt468t*,%metin*,%gt468t*) @"cins::sözlük.Ekle_ox111i" (
      %st725_1gt468t* %88, 
      %metin* %89, 
      %gt468t* %90), !dbg !3509
  br label %egera.son.ox5
egera.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.İşlemTanımıEkle_ox10ai"(%gt309t* %0, %gt3d5t* %1)
#0       !dbg !3510 {
; Değişken : Bölüm
  %3 = alloca %gt309t*, align 8
  store %gt309t* %0, %gt309t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt309t** %3, metadata !3512, metadata !DIExpression()), !dbg !3517
; Değişken : İmge
  %4 = alloca %gt3d5t*, align 8
  store %gt3d5t* %1, %gt3d5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3d5t** %4, metadata !3514, metadata !DIExpression()), !dbg !3518
  %5 = load %gt309t*, %gt309t** %3, align 8, !dbg !3520; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st760_1gt48dt]
  %6 = getelementptr inbounds 
    %gt309t, %gt309t* %5,
    i32 0, i32 10
  %7 = load %st760_1gt48dt*, %st760_1gt48dt** %6, align 8, !dbg !3522; 2:0

; pascal 'Tanımlar' örs::derleme::imge::işlem::k[%st760_1gt48dt]
  %8 = alloca %st760_1gt48dt*, align 8
  store 
    %st760_1gt48dt* %7,
    %st760_1gt48dt** %8,
    align 8, !dbg !3523
  call void @llvm.dbg.declare(metadata %st760_1gt48dt** %8, metadata !3525, metadata !DIExpression()), !dbg !3526
; Durum 0
  br label %durum.ox0
durum.ox0:
  %9 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !3527; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %10 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3529; 1:0
  switch i32 %11, label %durum.son.ox0 [
    i32 265, label %secim.ox0.ox1
    i32 268, label %secim.ox0.ox1
    i32 267, label %secim.ox0.ox1
    i32 264, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %12 = load %gt3d5t*, %gt3d5t** %4, align 8, !dbg !3531; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %13 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %12,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %14 = bitcast %gt3d4t* %13 to %gt48dt**; 2
  %15 = load %gt48dt*, %gt48dt** %14, align 8, !dbg !3533; 2:0

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %16 = alloca %gt48dt*, align 8
  store 
    %gt48dt* %15,
    %gt48dt** %16,
    align 8, !dbg !3534
  call void @llvm.dbg.declare(metadata %gt48dt** %16, metadata !3536, metadata !DIExpression()), !dbg !3537
  %17 = load %gt48dt*, %gt48dt** %16, align 8, !dbg !3538; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %18 = getelementptr inbounds 
    %gt48dt, %gt48dt* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !3540; 1:0

; pascal 'no' d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !3541
  call void @llvm.dbg.declare(metadata i32* %20, metadata !3542, metadata !DIExpression()), !dbg !3543
  %21 = load %gt309t*, %gt309t** %3, align 8, !dbg !3544; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st760_1gt48dt]
  %22 = getelementptr inbounds 
    %gt309t, %gt309t* %21,
    i32 0, i32 10
  %23 = load %st760_1gt48dt*, %st760_1gt48dt** %22, align 8, !dbg !3546; 2:0
;;-> (nil) 4
  %24 = load i32, i32* %20, align 4, !dbg !3547; 1:0
  %25 = call %gt48dt* (%st760_1gt48dt*,i32) @"işlem::çizelge.Ara_ox112i" (
      %st760_1gt48dt* %23, 
      i32 %24), !dbg !3548

; pascal 'Arama' örs::derleme::imge::işlem::t
  %26 = alloca %gt48dt*, align 8
  store 
    %gt48dt* %25,
    %gt48dt** %26,
    align 8, !dbg !3549
  call void @llvm.dbg.declare(metadata %gt48dt** %26, metadata !3551, metadata !DIExpression()), !dbg !3552
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %27 = load %gt48dt*, %gt48dt** %26, align 8, !dbg !3553; 2:0
  %28 = icmp ne %gt48dt* %27, null
  %29 = xor i1 %28, true
  %30 = icmp ne i1 %29, 0
  br i1 %30, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %31 = load %st760_1gt48dt*, %st760_1gt48dt** %8, align 8, !dbg !3555; 2:0
;;-> (nil) 4
  %32 = load i32, i32* %20, align 4, !dbg !3556; 1:0
;;-> (nil) 4
  %33 = load %gt48dt*, %gt48dt** %16, align 8, !dbg !3557; 2:0
  %34 = call %gt48dt* (%st760_1gt48dt*,i32,%gt48dt*) @"işlem::çizelge.Ekle_ox112i" (
      %st760_1gt48dt* %31, 
      i32 %32, 
      %gt48dt* %33), !dbg !3558

; Değer 'Özet'
  %35 = alloca %gt477t*, align 8
  %36 = bitcast %gt477t** %35 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %36, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt477t** %35, metadata !3560, metadata !DIExpression()), !dbg !3561
  %37 = load %gt309t*, %gt309t** %3, align 8, !dbg !3562; 2:0
  %38 = load %gt48dt*, %gt48dt** %16, align 8, !dbg !3563; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %39 = getelementptr inbounds 
    %gt48dt, %gt48dt* %38,
    i32 0, i32 4
  %40 = load %gt3f9t*, %gt3f9t** %39, align 8, !dbg !3565; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %41 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %40,
    i32 0, i32 2
  %42 = load %gt477t*, %gt477t** %41, align 8, !dbg !3567; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %43 = getelementptr inbounds 
    %gt477t, %gt477t* %42,
    i32 0, i32 11
;;-> (nil) 14
  %44 = load %gt3d5t*, %gt3d5t** %43, align 8, !dbg !3569; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10ai" (
      %gt309t* %37, 
      %gt3d5t* %44), !dbg !3570

; pascal 'i' t32
  %45 = alloca i32, align 4
  store 
    i32 0,
    i32* %45,
    align 4, !dbg !3571
  call void @llvm.dbg.declare(metadata i32* %45, metadata !3572, metadata !DIExpression()), !dbg !3573
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %46 = load i32, i32* %45, align 4, !dbg !3574; 1:0
  %47 = load %gt48dt*, %gt48dt** %16, align 8, !dbg !3575; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %48 = getelementptr inbounds 
    %gt48dt, %gt48dt* %47,
    i32 0, i32 6
  %49 = load %gt424t*, %gt424t** %48, align 8, !dbg !3577; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st692_1gt3d5t]
  %50 = getelementptr inbounds 
    %gt424t, %gt424t* %49,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : *t32
  %51 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %50,
    i32 0, i32 1
  %52 = load i32, i32* %51, align 4, !dbg !3580; 1:0
  %53 = icmp slt i32 %46,  %52 
  %54 = icmp ne i1 %53, 0
  br i1 %54, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %55 = load i32, i32* %45, align 4, !dbg !3581; 1:0
  %56 = add i32 %55, 1
  store 
    i32 %56,
    i32* %45,
    align 4, !dbg !3582
  %57 = load i32, i32* %45, align 4, !dbg !3583; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %58 = load %gt48dt*, %gt48dt** %16, align 8, !dbg !3585; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %59 = getelementptr inbounds 
    %gt48dt, %gt48dt* %58,
    i32 0, i32 6
  %60 = load %gt424t*, %gt424t** %59, align 8, !dbg !3587; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st692_1gt3d5t]
  %61 = getelementptr inbounds 
    %gt424t, %gt424t* %60,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st692_1gt3d5t] : **örs::derleme::imge::t
  %62 = getelementptr inbounds 
    %st692_1gt3d5t, %st692_1gt3d5t* %61,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %63 = load %gt3d5t**, %gt3d5t*** %62, align 8, !dbg !3590; 3:0
;dizi erişim2 Nesneler
  %64 = load i32, i32* %45, align 4, !dbg !3591; 1:0
  %65 = sext i32 %64 to i64;eie??
;tekil
  %66 = getelementptr inbounds
     %gt3d5t*, %gt3d5t**  %63,
     i64 %65
  %67 = load %gt3d5t*, %gt3d5t** %66, align 8, !dbg !3592; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %68 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %67,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %69 = bitcast %gt3d4t* %68 to %gt3f9t**; 2
  %70 = load %gt3f9t*, %gt3f9t** %69, align 8, !dbg !3594; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %71 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %70,
    i32 0, i32 2
  %72 = load %gt477t*, %gt477t** %71, align 8, !dbg !3596; 2:0
;atama:
  store 
    %gt477t* %72,
    %gt477t** %35,
    align 8, !dbg !3597
  %73 = load %gt309t*, %gt309t** %3, align 8, !dbg !3598; 2:0
  %74 = load %gt477t*, %gt477t** %35, align 8, !dbg !3599; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt477t, %gt477t* %74,
    i32 0, i32 11
;;-> (nil) 14
  %76 = load %gt3d5t*, %gt3d5t** %75, align 8, !dbg !3601; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10ai" (
      %gt309t* %73, 
      %gt3d5t* %76), !dbg !3602
  br label %her.guncelleme.ox4
her.son.ox4:
  br label %egera.son.ox2
egera.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 45
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::hafıza::BölümEkle
  declare void @"hafıza::t.BölümEkle_ox108i"(%gt29ft*, i8*) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29ft*, i64, i64) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::sözlük.Yapılandır_ox111i"(%st725_1gt468t*, %gt29ft*, i32) #0
;örs::derleme::imge::işlem::Yapılandır
  declare void @"işlem::çizelge.Yapılandır_ox112i"(%st760_1gt48dt*, %gt29ft*, i32) #0
;örs::derleme::kütüphane::Yapılandır
  declare void @"kütüphane::sözlük.Yapılandır_ox10fi"(%st725_1gt3c3t*, %gt29ft*, i32) #0
;örs::derleme::imge::dağarcık::Yapılandır
  declare void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14ci"(%st725_1gt3d5t*, %gt29ft*, i32) #0
;örs::derleme::BölümEkle
  declare void @"derleme::t.BölümEkle_ox107i"(%gt265t*, %gt309t*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox110i"(%st692_1gt3d5t*, %gt29ft*, i32) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::küme::çizelge::Sıra
  declare i32 @"çizelge::Sıra_ox139i"(i8*, i32) #0
;::malloc
  declare i8* @malloc(i64) #1
;örs::merkez::küme::çizelge::quickSort
  declare void @"çizelge::quickSort_ox139i"(%st586_0i32_1i8**, i32, i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::imge::dağarcık::Ara
  declare %gt3d5t* @"dağarcık::dağarcıkSözlüğü.Ara_ox14ci"(%st725_1gt3d5t*, %metin*) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt3d5t* @"dağarcık::dağarcıkSözlüğü.Ekle_ox14ci"(%st725_1gt3d5t*, %metin*, %gt3d5t*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::argümanlar.Ekle_ox117i"(%gt550t*, i8*) #0
;örs::derleme::ürün::Çıktı
  declare void @"ürün::argümanlar.Çıktı_ox117i"(%gt550t*, i8*) #0
;örs::derleme::ürün::Sonlandır
  declare void @"ürün::argümanlar.Sonlandır_ox117i"(%gt550t*) #0
;örs::derleme::Emir
  declare i32 @"derleme::Emir_ox107i"(i32, i8**) #0
;örs::derleme::imge::işlem::TüreEkle
  declare %gt3d5t* @"işlem::t.TüreEkle_ox112i"(%gt48dt*, %gt309t*) #0
;örs::derleme::imge::dahil::ÖnTanım
  declare %gt3d5t* @"dahil::t.ÖnTanım_ox14ei"(%gt430t*, %gt265t*, %gt309t*) #0
;örs::derleme::imge::cins::SayaçÖnTanımı
  declare %gt3d5t* @"cins::t.SayaçÖnTanımı_ox111i"(%gt468t*, %gt265t*, %gt309t*) #0
;örs::derleme::imge::cins::Tanım
  declare %gt3d5t* @"cins::t.Tanım_ox111i"(%gt468t*, %gt265t*, %gt309t*) #0
;örs::derleme::imge::işlem::Tanım
  declare %gt3d5t* @"işlem::t.Tanım_ox112i"(%gt48dt*, %gt265t*, %gt309t*) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox110i"(%st692_1gt3d5t*, %gt3d5t*) #0
;örs::merkez::Yapılandır
  declare void @"merkez::metinler.Yapılandır_ox101i"(%gtf7t*, i64) #0
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox110i"(%gt3d5t*, %gtdft*) #7
;örs::merkez::Yaz
  declare %metin* @"merkez::metinler.Yaz_ox101i"(%gtf7t*, %metin*, ...) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox117i"(%gt551t*, %gtdft*) #3
;örs::merkez::Temizle
  declare void @"merkez::metinler.Temizle_ox101i"(%gtf7t*) #0
;örs::merkez::c::sys::open
  declare i32 @open(i8*, i32, ...) #0
;örs::derleme::bildiri::Özel
  declare %gt3d5t* @"bildiri::Özel_ox116i"(%gt56dt*, i32, %gt50bt*, %metin*, ...) #0
;örs::merkez::Çıktı
  declare i32 @"merkez::metinler.Çıktı_ox101i"(%gtf7t*, i32) #0
;örs::merkez::c::unistd::close
  declare i32 @close(i32) #0
;örs::merkez::yol::Yapılandır
  declare %gt103t* @"yol::t.Yapılandır_ox126i"(%gt103t*, i8*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdft*, i8*, ...) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox126i"(%gt103t*, i8*) #0
;örs::merkez::yol::UzantıEkle
  declare void @"yol::t.UzantıEkle_ox126i"(%gt103t*, %metin*) #0
;örs::derleme::imge::cins::Ara
  declare %gt468t* @"cins::sözlük.Ara_ox111i"(%st725_1gt468t*, %metin*) #0
;örs::derleme::imge::cins::Ekle
  declare %gt468t* @"cins::sözlük.Ekle_ox111i"(%st725_1gt468t*, %metin*, %gt468t*) #0
;örs::derleme::imge::işlem::Ara
  declare %gt48dt* @"işlem::çizelge.Ara_ox112i"(%st760_1gt48dt*, i32) #0
;örs::derleme::imge::işlem::Ekle
  declare %gt48dt* @"işlem::çizelge.Ekle_ox112i"(%st760_1gt48dt*, i32, %gt48dt*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; bölüm derlemesi sonu:

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
!38 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
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
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !59,  file: !58, line: 94, baseType: !42, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !59,  file: !58, line: 95, baseType: !42, size: 32, offset: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !59,  file: !58, line: 96, baseType: !42, size: 32, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !59,  file: !58, line: 97, baseType: !42, size: 32, offset: 96)
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
  name: "_d32",  scope: !84,  file: !58, line: 15, baseType: !42, size: 32)
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
  name: "boyut",  scope: !153,  file: !152, line: 15, baseType: !42, size: 32, offset: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !153,  file: !152, line: 16, baseType: !42, size: 32, offset: 96)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !153,  file: !152, line: 17, baseType: !42, size: 32, offset: 128)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !153,  file: !152, line: 18, baseType: !42, size: 32, offset: 160)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !153,  file: !152, line: 19, baseType: !12, size: 32, offset: 192)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !153,  file: !152, line: 20, baseType: !42, size: 32, offset: 224)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !153,  file: !152, line: 21, baseType: !42, size: 32, offset: 256)
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
  name: "ayıklama",  scope: !130,  file: !129, line: 124, baseType: !42, size: 32, offset: 32)
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
  name: "dolama",  scope: !274,  file: !55, line: 0, baseType: !42, size: 32, offset: 320)
!286 = !{!276,!278,!280,!282,!284,!285}
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !55, line: 11,  size: 384, elements: !286)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !270,  file: !55, line: 0, baseType: !42, size: 32)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !270,  file: !55, line: 0, baseType: !42, size: 32, offset: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !270,  file: !55, line: 0, baseType: !42, size: 32, offset: 64)
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
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
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
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !340,  file: !55, line: 0, baseType: !42, size: 32)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !340,  file: !55, line: 0, baseType: !42, size: 32, offset: 32)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !340,  file: !55, line: 0, baseType: !42, size: 32, offset: 64)
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
  name: "özelleştirme",  scope: !359,  file: !55, line: 9, baseType: !42, size: 32, offset: 32)
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
  name: "no",  scope: !408,  file: !407, line: 14, baseType: !42, size: 32)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !408,  file: !407, line: 15, baseType: !42, size: 32, offset: 32)
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
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
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
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
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
  name: "dolama",  scope: !742,  file: !51, line: 0, baseType: !42, size: 32, offset: 320)
!754 = !{!744,!746,!748,!750,!752,!753}
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 11,  size: 384, elements: !754)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !738,  file: !51, line: 0, baseType: !42, size: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !738,  file: !51, line: 0, baseType: !42, size: 32, offset: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !738,  file: !51, line: 0, baseType: !42, size: 32, offset: 64)
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
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!775 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!782 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!794 = !DISubrange(count: 4096)
!793 = !{!794}
!795 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !793)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !790,  file: !19, line: 8, baseType: !12, size: 32)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !790,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !790,  file: !19, line: 10, baseType: !795, size: 32768, offset: 64)
!797 = !{!791,!792,!796}
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !797)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!810 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !831,  file: !810, line: 0, baseType: !832, size: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !831,  file: !810, line: 0, baseType: !834, size: 64, offset: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !831,  file: !810, line: 0, baseType: !836, size: 64, offset: 128)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !831,  file: !810, line: 0, baseType: !838, size: 64, offset: 192)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !831,  file: !810, line: 0, baseType: !42, size: 32, offset: 256)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !831,  file: !810, line: 0, baseType: !42, size: 32, offset: 288)
!842 = !{!833,!835,!837,!839,!840,!841}
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !810, line: 4,  size: 320, elements: !842)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !827,  file: !810, line: 0, baseType: !42, size: 32)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !827,  file: !810, line: 0, baseType: !42, size: 32, offset: 32)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !827,  file: !810, line: 0, baseType: !42, size: 32, offset: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !827,  file: !810, line: 0, baseType: !843, size: 64, offset: 128)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !827,  file: !810, line: 0, baseType: !845, size: 64, offset: 192)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !827,  file: !810, line: 0, baseType: !847, size: 64, offset: 256)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !827,  file: !810, line: 0, baseType: !850, size: 64, offset: 320)
!852 = !{!828,!829,!830,!844,!846,!848,!851}
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !810, line: 14,  size: 384, elements: !852)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !855,  file: !19, line: 0, baseType: !12, size: 32)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !855,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !855,  file: !19, line: 0, baseType: !859, size: 64, offset: 64)
!861 = !{!856,!857,!860}
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !861)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !866,  file: !9, line: 0, baseType: !12, size: 32)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !866,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !866,  file: !9, line: 0, baseType: !870, size: 64, offset: 64)
!872 = !{!867,!868,!871}
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !9, line: 1,  size: 128, elements: !872)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !877,  file: !10, line: 4, baseType: !15, size: 8)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !877,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !877,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !877,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !877,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!883 = !{!878,!879,!880,!881,!882}
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !883)
!886 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !891,  file: !886, line: 5, baseType: !42, size: 32)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !891,  file: !886, line: 6, baseType: !42, size: 32, offset: 32)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !891,  file: !886, line: 7, baseType: !42, size: 32, offset: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !891,  file: !886, line: 8, baseType: !42, size: 32, offset: 96)
!896 = !{!892,!893,!894,!895}
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !886, line: 3,  size: 128, elements: !896)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !915,  file: !886, line: 0, baseType: !916, size: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !915,  file: !886, line: 0, baseType: !918, size: 64, offset: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !915,  file: !886, line: 0, baseType: !920, size: 64, offset: 128)
!922 = !{!917,!919,!921}
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !886, line: 7,  size: 192, elements: !922)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !912,  file: !886, line: 0, baseType: !12, size: 32)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !912,  file: !886, line: 0, baseType: !12, size: 32, offset: 32)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !912,  file: !886, line: 0, baseType: !924, size: 64, offset: 64)
!926 = !{!913,!914,!925}
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !886, line: 1,  size: 128, elements: !926)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !909,  file: !886, line: 0, baseType: !12, size: 32)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !909,  file: !886, line: 0, baseType: !42, size: 32, offset: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !909,  file: !886, line: 0, baseType: !912, size: 128, offset: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !909,  file: !886, line: 0, baseType: !929, size: 64, offset: 192)
!931 = !{!910,!911,!927,!930}
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !886, line: 14,  size: 256, elements: !931)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !908,  file: !886, line: 131, baseType: !909, size: 256)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !908,  file: !886, line: 132, baseType: !933, size: 64, offset: 256)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !908,  file: !886, line: 133, baseType: !935, size: 64, offset: 320)
!937 = !{!932,!934,!936}
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !886, line: 129,  size: 384, elements: !937)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !944,  file: !886, line: 0, baseType: !12, size: 32)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !944,  file: !886, line: 0, baseType: !12, size: 32, offset: 32)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !944,  file: !886, line: 0, baseType: !948, size: 64, offset: 64)
!950 = !{!945,!946,!949}
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !886, line: 1,  size: 128, elements: !950)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !940,  file: !886, line: 98, baseType: !12, size: 32)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !940,  file: !886, line: 99, baseType: !942, size: 64, offset: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !940,  file: !886, line: 100, baseType: !951, size: 64, offset: 128)
!953 = !{!941,!943,!952}
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !886, line: 96,  size: 192, elements: !953)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !956,  file: !886, line: 140, baseType: !12, size: 32)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !956,  file: !886, line: 141, baseType: !944, size: 128, offset: 64)
!959 = !{!957,!958}
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !886, line: 138,  size: 192, elements: !959)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !898,  file: !886, line: 82, baseType: !899, size: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !898,  file: !886, line: 83, baseType: !12, size: 32)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !898,  file: !886, line: 84, baseType: !12, size: 32)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !898,  file: !886, line: 85, baseType: !12, size: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !898,  file: !886, line: 86, baseType: !80, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !898,  file: !886, line: 87, baseType: !106, size: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !898,  file: !886, line: 88, baseType: !906, size: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !898,  file: !886, line: 89, baseType: !938, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !898,  file: !886, line: 90, baseType: !954, size: 64)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !898,  file: !886, line: 91, baseType: !960, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !898,  file: !886, line: 92, baseType: !962, size: 64)
!964 = !{!900,!901,!902,!903,!904,!905,!907,!939,!955,!961,!963}
!898 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !886, line: 0,  size: 64, elements: !964)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !887,  file: !886, line: 118, baseType: !12, size: 32)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !887,  file: !886, line: 119, baseType: !889, size: 64, offset: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !887,  file: !886, line: 120, baseType: !891, size: 128, offset: 128)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !887,  file: !886, line: 121, baseType: !898, size: 64, offset: 256)
!966 = !{!888,!890,!897,!965}
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !886, line: 116,  size: 320, elements: !966)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !885,  file: !10, line: 5, baseType: !967, size: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !885,  file: !10, line: 6, baseType: !969, size: 64, offset: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !885,  file: !10, line: 7, baseType: !887, size: 320, offset: 128)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !885,  file: !10, line: 8, baseType: !887, size: 320, offset: 448)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !885,  file: !10, line: 9, baseType: !887, size: 320, offset: 768)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !885,  file: !10, line: 10, baseType: !887, size: 320, offset: 1088)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !885,  file: !10, line: 11, baseType: !887, size: 320, offset: 1408)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !885,  file: !10, line: 12, baseType: !887, size: 320, offset: 1728)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !885,  file: !10, line: 13, baseType: !887, size: 320, offset: 2048)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !885,  file: !10, line: 14, baseType: !887, size: 320, offset: 2368)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !885,  file: !10, line: 15, baseType: !887, size: 320, offset: 2688)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !885,  file: !10, line: 16, baseType: !887, size: 320, offset: 3008)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !885,  file: !10, line: 17, baseType: !887, size: 320, offset: 3328)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !885,  file: !10, line: 18, baseType: !887, size: 320, offset: 3648)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !885,  file: !10, line: 19, baseType: !887, size: 320, offset: 3968)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !885,  file: !10, line: 20, baseType: !887, size: 320, offset: 4288)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !885,  file: !10, line: 21, baseType: !887, size: 320, offset: 4608)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !885,  file: !10, line: 22, baseType: !887, size: 320, offset: 4928)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !885,  file: !10, line: 23, baseType: !887, size: 320, offset: 5248)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !885,  file: !10, line: 24, baseType: !887, size: 320, offset: 5568)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !885,  file: !10, line: 25, baseType: !887, size: 320, offset: 5888)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !885,  file: !10, line: 26, baseType: !887, size: 320, offset: 6208)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !885,  file: !10, line: 27, baseType: !887, size: 320, offset: 6528)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !885,  file: !10, line: 28, baseType: !944, size: 128, offset: 6848)
!993 = !{!968,!970,!971,!972,!973,!974,!975,!976,!977,!978,!979,!980,!981,!982,!983,!984,!985,!986,!987,!988,!989,!990,!991,!992}
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !993)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !997,  file: !886, line: 0, baseType: !12, size: 32)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !997,  file: !886, line: 0, baseType: !12, size: 32, offset: 32)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !997,  file: !886, line: 0, baseType: !1001, size: 64, offset: 64)
!1003 = !{!998,!999,!1002}
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !886, line: 1,  size: 128, elements: !1003)
!1005 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1006,  file: !1005, line: 4, baseType: !80, size: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1006,  file: !1005, line: 5, baseType: !1008, size: 64, offset: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1006,  file: !1005, line: 6, baseType: !1010, size: 64, offset: 128)
!1012 = !{!1007,!1009,!1011}
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1005, line: 2,  size: 192, elements: !1012)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !875,  file: !10, line: 7, baseType: !12, size: 32)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !875,  file: !10, line: 8, baseType: !877, size: 160, offset: 32)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !875,  file: !10, line: 9, baseType: !885, size: 6976, offset: 192)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !875,  file: !10, line: 10, baseType: !909, size: 256, offset: 7168)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !875,  file: !10, line: 11, baseType: !790, size: 32832, offset: 7424)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !875,  file: !10, line: 12, baseType: !997, size: 128, offset: 40256)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !875,  file: !10, line: 13, baseType: !1013, size: 64, offset: 40384)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !875,  file: !10, line: 14, baseType: !1015, size: 64, offset: 40448)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !875,  file: !10, line: 15, baseType: !1017, size: 64, offset: 40512)
!1019 = !{!876,!884,!994,!995,!996,!1004,!1014,!1016,!1018}
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1019)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1024,  file: !810, line: 34, baseType: !1025, size: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1024,  file: !810, line: 35, baseType: !1027, size: 64, offset: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1024,  file: !810, line: 36, baseType: !1029, size: 64, offset: 128)
!1031 = !{!1026,!1028,!1030}
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !810, line: 32,  size: 192, elements: !1031)
!1036 = !DISubrange(count: 4096)
!1035 = !{!1036}
!1037 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1035)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1033,  file: !810, line: 41, baseType: !80, size: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1033,  file: !810, line: 42, baseType: !1037, size: 262144, offset: 64)
!1039 = !{!1034,!1038}
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !810, line: 39,  size: 262208, elements: !1039)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !814,  file: !810, line: 47, baseType: !42, size: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !814,  file: !810, line: 48, baseType: !12, size: 32, offset: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !814,  file: !810, line: 49, baseType: !12, size: 32, offset: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !814,  file: !810, line: 50, baseType: !12, size: 32, offset: 96)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !814,  file: !810, line: 51, baseType: !12, size: 32, offset: 128)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !814,  file: !810, line: 52, baseType: !12, size: 32, offset: 160)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !814,  file: !810, line: 53, baseType: !821, size: 64, offset: 192)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !814,  file: !810, line: 54, baseType: !823, size: 64, offset: 256)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !814,  file: !810, line: 55, baseType: !825, size: 64, offset: 320)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !814,  file: !810, line: 56, baseType: !853, size: 64, offset: 384)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !814,  file: !810, line: 57, baseType: !862, size: 64, offset: 448)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !814,  file: !810, line: 58, baseType: !864, size: 64, offset: 512)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !814,  file: !810, line: 59, baseType: !873, size: 64, offset: 576)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !814,  file: !810, line: 60, baseType: !1020, size: 64, offset: 640)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !814,  file: !810, line: 61, baseType: !1022, size: 64, offset: 704)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !814,  file: !810, line: 62, baseType: !1024, size: 192, offset: 768)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !814,  file: !810, line: 63, baseType: !1033, size: 262208, offset: 960)
!1041 = !{!815,!816,!817,!818,!819,!820,!822,!824,!826,!854,!863,!865,!874,!1021,!1023,!1032,!1040}
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !810, line: 45,  size: 263168, elements: !1041)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !811,  file: !810, line: 0, baseType: !12, size: 32)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !811,  file: !810, line: 0, baseType: !12, size: 32, offset: 32)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !811,  file: !810, line: 0, baseType: !1043, size: 64, offset: 64)
!1045 = !{!812,!813,!1044}
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !810, line: 1,  size: 128, elements: !1045)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1047,  file: !38, line: 0, baseType: !12, size: 32)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1047,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1047,  file: !38, line: 0, baseType: !1051, size: 64, offset: 64)
!1053 = !{!1048,!1049,!1052}
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !38, line: 1,  size: 128, elements: !1053)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1055,  file: !51, line: 0, baseType: !12, size: 32)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1055,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1055,  file: !51, line: 0, baseType: !1059, size: 64, offset: 64)
!1061 = !{!1056,!1057,!1060}
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !51, line: 1,  size: 128, elements: !1061)
!1063 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1076,  file: !1063, line: 18, baseType: !91, size: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1076,  file: !1063, line: 19, baseType: !91, size: 64, offset: 64)
!1079 = !{!1077,!1078}
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1063, line: 16,  size: 128, elements: !1079)
!1084 = !DISubrange(count: 3)
!1083 = !{!1084}
!1085 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !91, size: 72, elements: !1083)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1064,  file: !1063, line: 25, baseType: !91, size: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1064,  file: !1063, line: 26, baseType: !91, size: 64, offset: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1064,  file: !1063, line: 27, baseType: !91, size: 64, offset: 128)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1064,  file: !1063, line: 28, baseType: !42, size: 32, offset: 192)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1064,  file: !1063, line: 29, baseType: !42, size: 32, offset: 224)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1064,  file: !1063, line: 30, baseType: !42, size: 32, offset: 256)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1064,  file: !1063, line: 31, baseType: !12, size: 32, offset: 288)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1064,  file: !1063, line: 32, baseType: !91, size: 64, offset: 320)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1064,  file: !1063, line: 33, baseType: !91, size: 64, offset: 384)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1064,  file: !1063, line: 34, baseType: !91, size: 64, offset: 448)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1064,  file: !1063, line: 35, baseType: !91, size: 64, offset: 512)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1064,  file: !1063, line: 37, baseType: !1076, size: 128, offset: 576)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1064,  file: !1063, line: 38, baseType: !1076, size: 128, offset: 704)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1064,  file: !1063, line: 39, baseType: !1076, size: 128, offset: 832)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1064,  file: !1063, line: 40, baseType: !1085, size: 192, offset: 960)
!1087 = !{!1065,!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1080,!1081,!1082,!1086}
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1063, line: 23,  size: 1152, elements: !1087)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !802,  file: !38, line: 8, baseType: !42, size: 32)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !802,  file: !38, line: 9, baseType: !804, size: 64, offset: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !802,  file: !38, line: 10, baseType: !806, size: 64, offset: 128)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !802,  file: !38, line: 11, baseType: !808, size: 64, offset: 192)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !802,  file: !38, line: 12, baseType: !811, size: 128, offset: 256)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !802,  file: !38, line: 13, baseType: !1047, size: 128, offset: 384)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !802,  file: !38, line: 14, baseType: !1055, size: 128, offset: 512)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !802,  file: !38, line: 15, baseType: !1064, size: 1152, offset: 640)
!1089 = !{!803,!805,!807,!809,!1046,!1054,!1062,!1088}
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !1089)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!1092 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!1104 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b7t", file: !1063, line: 151, flags: DIFlagFwdDecl)!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1093,  file: !1092, line: 13, baseType: !12, size: 32)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1093,  file: !1092, line: 14, baseType: !12, size: 32, offset: 32)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1093,  file: !1092, line: 15, baseType: !1096, size: 64, offset: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1093,  file: !1092, line: 16, baseType: !1098, size: 64, offset: 128)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1093,  file: !1092, line: 17, baseType: !1100, size: 64, offset: 192)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1093,  file: !1092, line: 18, baseType: !1102, size: 64, offset: 256)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1093,  file: !1092, line: 19, baseType: !1105, size: 64, offset: 320)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1093,  file: !1092, line: 20, baseType: !1107, size: 64, offset: 384)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1093,  file: !1092, line: 21, baseType: !24, size: 128, offset: 448)
!1110 = !{!1094,!1095,!1097,!1099,!1101,!1103,!1106,!1108,!1109}
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1092, line: 11,  size: 576, elements: !1110)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1113,  file: !782, line: 64, baseType: !1114, size: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1113,  file: !782, line: 65, baseType: !1116, size: 64, offset: 64)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1113,  file: !782, line: 66, baseType: !1118, size: 64, offset: 128)
!1120 = !{!1115,!1117,!1119}
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !782, line: 62,  size: 192, elements: !1120)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1127,  file: !810, line: 0, baseType: !1128, size: 64)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1127,  file: !810, line: 0, baseType: !1130, size: 64, offset: 64)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1127,  file: !810, line: 0, baseType: !1132, size: 64, offset: 128)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1127,  file: !810, line: 0, baseType: !1134, size: 64, offset: 192)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1127,  file: !810, line: 0, baseType: !1136, size: 64, offset: 256)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1127,  file: !810, line: 0, baseType: !42, size: 32, offset: 320)
!1139 = !{!1129,!1131,!1133,!1135,!1137,!1138}
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !810, line: 11,  size: 384, elements: !1139)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1123,  file: !810, line: 0, baseType: !42, size: 32)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1123,  file: !810, line: 0, baseType: !42, size: 32, offset: 32)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1123,  file: !810, line: 0, baseType: !42, size: 32, offset: 64)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1123,  file: !810, line: 0, baseType: !1140, size: 64, offset: 128)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1123,  file: !810, line: 0, baseType: !1142, size: 64, offset: 192)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1123,  file: !810, line: 0, baseType: !1144, size: 64, offset: 256)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1123,  file: !810, line: 0, baseType: !1147, size: 64, offset: 320)
!1149 = !{!1124,!1125,!1126,!1141,!1143,!1145,!1148}
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !810, line: 21,  size: 384, elements: !1149)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1154,  file: !407, line: 0, baseType: !1155, size: 64)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1154,  file: !407, line: 0, baseType: !12, size: 32, offset: 64)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1154,  file: !407, line: 0, baseType: !12, size: 32, offset: 96)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1154,  file: !407, line: 0, baseType: !1160, size: 64, offset: 128)
!1162 = !{!1156,!1157,!1158,!1161}
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !407, line: 7,  size: 192, elements: !1162)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1165,  file: !782, line: 25, baseType: !1166, size: 64)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1165,  file: !782, line: 26, baseType: !1168, size: 64, offset: 64)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1165,  file: !782, line: 27, baseType: !1170, size: 64, offset: 128)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1165,  file: !782, line: 28, baseType: !1172, size: 64, offset: 192)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1165,  file: !782, line: 29, baseType: !1174, size: 64, offset: 256)
!1176 = !{!1167,!1169,!1171,!1173,!1175}
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !782, line: 23,  size: 320, elements: !1176)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1182,  file: !152, line: 0, baseType: !12, size: 32)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1182,  file: !152, line: 0, baseType: !12, size: 32, offset: 32)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1182,  file: !152, line: 0, baseType: !1186, size: 64, offset: 64)
!1188 = !{!1183,!1184,!1187}
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !152, line: 1,  size: 128, elements: !1188)
!1191 = !DISubrange(count: 256)
!1190 = !{!1191}
!1192 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !153, size: 72, elements: !1190)
!1195 = !DISubrange(count: 256)
!1194 = !{!1195}
!1196 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !245, size: 72, elements: !1194)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1180,  file: !152, line: 83, baseType: !42, size: 32)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1180,  file: !152, line: 84, baseType: !1182, size: 128, offset: 64)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1180,  file: !152, line: 85, baseType: !1192, size: 16384, offset: 192)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1180,  file: !152, line: 86, baseType: !1196, size: 16384, offset: 16576)
!1198 = !{!1181,!1189,!1193,!1197}
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !152, line: 81,  size: 32960, elements: !1198)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1200,  file: !782, line: 3, baseType: !12, size: 32)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1200,  file: !782, line: 4, baseType: !12, size: 32, offset: 32)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1200,  file: !782, line: 5, baseType: !12, size: 32, offset: 64)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1200,  file: !782, line: 6, baseType: !12, size: 32, offset: 96)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1200,  file: !782, line: 7, baseType: !12, size: 32, offset: 128)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1200,  file: !782, line: 8, baseType: !12, size: 32, offset: 160)
!1207 = !{!1201,!1202,!1203,!1204,!1205,!1206}
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !782, line: 1,  size: 192, elements: !1207)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1209,  file: !51, line: 3, baseType: !1210, size: 64)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1209,  file: !51, line: 4, baseType: !1212, size: 64, offset: 64)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1209,  file: !51, line: 5, baseType: !1214, size: 64, offset: 128)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1209,  file: !51, line: 6, baseType: !1055, size: 128, offset: 192)
!1217 = !{!1211,!1213,!1215,!1216}
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !51, line: 1,  size: 320, elements: !1217)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1219,  file: !34, line: 0, baseType: !12, size: 32)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1219,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1219,  file: !34, line: 0, baseType: !1223, size: 64, offset: 64)
!1225 = !{!1220,!1221,!1224}
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !1225)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1230,  file: !782, line: 5, baseType: !12, size: 32)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1230,  file: !782, line: 6, baseType: !1232, size: 64, offset: 64)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1230,  file: !782, line: 7, baseType: !1235, size: 64, offset: 128)
!1237 = !{!1231,!1233,!1236}
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !782, line: 3,  size: 192, elements: !1237)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1239,  file: !782, line: 3, baseType: !1240, size: 64)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1239,  file: !782, line: 4, baseType: !1242, size: 64, offset: 64)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1239,  file: !782, line: 5, baseType: !1244, size: 64, offset: 128)
!1246 = !{!1241,!1243,!1245}
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !782, line: 1,  size: 192, elements: !1246)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !783,  file: !782, line: 36, baseType: !12, size: 32)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !783,  file: !782, line: 37, baseType: !12, size: 32, offset: 32)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !783,  file: !782, line: 38, baseType: !786, size: 64, offset: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !783,  file: !782, line: 39, baseType: !788, size: 64, offset: 128)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !783,  file: !782, line: 40, baseType: !798, size: 64, offset: 192)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !783,  file: !782, line: 41, baseType: !800, size: 64, offset: 256)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !783,  file: !782, line: 42, baseType: !1090, size: 64, offset: 320)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !783,  file: !782, line: 43, baseType: !1111, size: 64, offset: 384)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !783,  file: !782, line: 44, baseType: !1121, size: 64, offset: 448)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !783,  file: !782, line: 45, baseType: !1150, size: 64, offset: 512)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !783,  file: !782, line: 46, baseType: !1152, size: 64, offset: 576)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !783,  file: !782, line: 47, baseType: !1163, size: 64, offset: 640)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !783,  file: !782, line: 48, baseType: !1165, size: 320, offset: 704)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !783,  file: !782, line: 49, baseType: !866, size: 128, offset: 1024)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !783,  file: !782, line: 50, baseType: !35, size: 1920, offset: 1152)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !783,  file: !782, line: 51, baseType: !1180, size: 32960, offset: 3072)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !783,  file: !782, line: 52, baseType: !1200, size: 192, offset: 36032)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !783,  file: !782, line: 53, baseType: !1209, size: 320, offset: 36224)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !783,  file: !782, line: 54, baseType: !1219, size: 128, offset: 36544)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !783,  file: !782, line: 55, baseType: !811, size: 128, offset: 36672)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !783,  file: !782, line: 56, baseType: !811, size: 128, offset: 36800)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !783,  file: !782, line: 57, baseType: !1047, size: 128, offset: 36928)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !783,  file: !782, line: 58, baseType: !1230, size: 192, offset: 37056)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !783,  file: !782, line: 59, baseType: !1239, size: 192, offset: 37248)
!1248 = !{!784,!785,!787,!789,!799,!801,!1091,!1112,!1122,!1151,!1153,!1164,!1177,!1178,!1179,!1199,!1208,!1218,!1226,!1227,!1228,!1229,!1238,!1247}
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !782, line: 34,  size: 37440, elements: !1248)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!1251 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1255,  file: !1251, line: 32, baseType: !110, size: 64)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1255,  file: !1251, line: 33, baseType: !12, size: 32)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1255,  file: !1251, line: 34, baseType: !12, size: 32)
!1259 = !{!1256,!1257,!1258}
!1255 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1251, line: 0,  size: 64, elements: !1259)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1270,  file: !1251, line: 25, baseType: !1271, size: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1270,  file: !1251, line: 26, baseType: !1273, size: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1270,  file: !1251, line: 27, baseType: !1275, size: 64)
!1277 = !{!1272,!1274,!1276}
!1270 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1251, line: 0,  size: 64, elements: !1277)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1261,  file: !1251, line: 40, baseType: !12, size: 32)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1261,  file: !1251, line: 41, baseType: !12, size: 32, offset: 32)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1261,  file: !1251, line: 42, baseType: !12, size: 32, offset: 64)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1261,  file: !1251, line: 43, baseType: !12, size: 32, offset: 96)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1261,  file: !1251, line: 44, baseType: !12, size: 32, offset: 128)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1261,  file: !1251, line: 45, baseType: !1267, size: 64, offset: 192)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1261,  file: !1251, line: 46, baseType: !130, size: 64, offset: 256)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1261,  file: !1251, line: 47, baseType: !1270, size: 64, offset: 320)
!1279 = !{!1262,!1263,!1264,!1265,!1266,!1268,!1269,!1278}
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1251, line: 38,  size: 384, elements: !1279)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1282,  file: !1251, line: 52, baseType: !12, size: 32)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1282,  file: !1251, line: 53, baseType: !12, size: 32, offset: 32)
!1285 = !{!1283,!1284}
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1251, line: 50,  size: 64, elements: !1285)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1252,  file: !1251, line: 58, baseType: !12, size: 32)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1252,  file: !1251, line: 59, baseType: !12, size: 32, offset: 32)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1252,  file: !1251, line: 60, baseType: !1255, size: 64, offset: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1252,  file: !1251, line: 61, baseType: !1261, size: 384, offset: 128)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1252,  file: !1251, line: 62, baseType: !1261, size: 384, offset: 512)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1252,  file: !1251, line: 63, baseType: !1282, size: 64, offset: 896)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1252,  file: !1251, line: 64, baseType: !1287, size: 64, offset: 960)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1252,  file: !1251, line: 65, baseType: !776, size: 64, offset: 1024)
!1290 = !{!1253,!1254,!1260,!1280,!1281,!1286,!1288,!1289}
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1251, line: 56,  size: 1088, elements: !1290)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!1301 = !DISubrange(count: 32)
!1300 = !{!1301}
!1302 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1300)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1304,  file: !775, line: 27, baseType: !790, size: 32832)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1304,  file: !775, line: 28, baseType: !790, size: 32832, offset: 32832)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1304,  file: !775, line: 29, baseType: !790, size: 32832, offset: 65664)
!1308 = !{!1305,!1306,!1307}
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !775, line: 25,  size: 98496, elements: !1308)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1299,  file: !775, line: 44, baseType: !1302, size: 256)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1299,  file: !775, line: 45, baseType: !1304, size: 98496, offset: 256)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1299,  file: !775, line: 46, baseType: !1304, size: 98496, offset: 98752)
!1311 = !{!1303,!1309,!1310}
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !775, line: 42,  size: 197248, elements: !1311)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1314,  file: !775, line: 58, baseType: !790, size: 32832)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1314,  file: !775, line: 59, baseType: !790, size: 32832, offset: 32832)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1314,  file: !775, line: 60, baseType: !790, size: 32832, offset: 65664)
!1318 = !{!1315,!1316,!1317}
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !775, line: 56,  size: 98496, elements: !1318)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1321,  file: !775, line: 73, baseType: !12, size: 32)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1321,  file: !775, line: 74, baseType: !12, size: 32, offset: 32)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1321,  file: !775, line: 75, baseType: !12, size: 32, offset: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1321,  file: !775, line: 76, baseType: !12, size: 32, offset: 96)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1321,  file: !775, line: 77, baseType: !12, size: 32, offset: 128)
!1327 = !{!1322,!1323,!1324,!1325,!1326}
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !775, line: 71,  size: 160, elements: !1327)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1335,  file: !55, line: 0, baseType: !1336, size: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1335,  file: !55, line: 0, baseType: !1338, size: 64, offset: 64)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1335,  file: !55, line: 0, baseType: !1340, size: 64, offset: 128)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1335,  file: !55, line: 0, baseType: !1342, size: 64, offset: 192)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1335,  file: !55, line: 0, baseType: !42, size: 32, offset: 256)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1335,  file: !55, line: 0, baseType: !42, size: 32, offset: 288)
!1346 = !{!1337,!1339,!1341,!1343,!1344,!1345}
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !55, line: 4,  size: 320, elements: !1346)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1331,  file: !55, line: 0, baseType: !42, size: 32)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1331,  file: !55, line: 0, baseType: !42, size: 32, offset: 32)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1331,  file: !55, line: 0, baseType: !42, size: 32, offset: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1331,  file: !55, line: 0, baseType: !1347, size: 64, offset: 128)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1331,  file: !55, line: 0, baseType: !1349, size: 64, offset: 192)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1331,  file: !55, line: 0, baseType: !1351, size: 64, offset: 256)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1331,  file: !55, line: 0, baseType: !1354, size: 64, offset: 320)
!1356 = !{!1332,!1333,!1334,!1348,!1350,!1352,!1355}
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !55, line: 14,  size: 384, elements: !1356)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1359,  file: !55, line: 0, baseType: !12, size: 32)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1359,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1359,  file: !55, line: 0, baseType: !1363, size: 64, offset: 64)
!1365 = !{!1360,!1361,!1364}
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !55, line: 1,  size: 128, elements: !1365)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1368,  file: !152, line: 0, baseType: !1369, size: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1368,  file: !152, line: 0, baseType: !12, size: 32, offset: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1368,  file: !152, line: 0, baseType: !12, size: 32, offset: 96)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1368,  file: !152, line: 0, baseType: !1374, size: 64, offset: 128)
!1376 = !{!1370,!1371,!1372,!1375}
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !152, line: 7,  size: 192, elements: !1376)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1378,  file: !152, line: 0, baseType: !1379, size: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1378,  file: !152, line: 0, baseType: !12, size: 32, offset: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1378,  file: !152, line: 0, baseType: !12, size: 32, offset: 96)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1378,  file: !152, line: 0, baseType: !1384, size: 64, offset: 128)
!1386 = !{!1380,!1381,!1382,!1385}
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !152, line: 7,  size: 192, elements: !1386)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1389,  file: !129, line: 0, baseType: !1390, size: 64)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1389,  file: !129, line: 0, baseType: !12, size: 32, offset: 64)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1389,  file: !129, line: 0, baseType: !12, size: 32, offset: 96)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1389,  file: !129, line: 0, baseType: !1395, size: 64, offset: 128)
!1397 = !{!1391,!1392,!1393,!1396}
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !129, line: 7,  size: 192, elements: !1397)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1401,  file: !55, line: 0, baseType: !1402, size: 64)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1401,  file: !55, line: 0, baseType: !1404, size: 64, offset: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1401,  file: !55, line: 0, baseType: !1406, size: 64, offset: 128)
!1408 = !{!1403,!1405,!1407}
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !55, line: 3,  size: 192, elements: !1408)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1399,  file: !55, line: 0, baseType: !12, size: 32)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1399,  file: !55, line: 0, baseType: !1409, size: 64, offset: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1399,  file: !55, line: 0, baseType: !1411, size: 64, offset: 128)
!1413 = !{!1400,!1410,!1412}
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 10,  size: 192, elements: !1413)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1415,  file: !55, line: 0, baseType: !12, size: 32)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1415,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1415,  file: !55, line: 0, baseType: !1419, size: 64, offset: 64)
!1421 = !{!1416,!1417,!1420}
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !55, line: 1,  size: 128, elements: !1421)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1427,  file: !55, line: 0, baseType: !12, size: 32)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1427,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1427,  file: !55, line: 0, baseType: !1431, size: 64, offset: 64)
!1433 = !{!1428,!1429,!1432}
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !55, line: 1,  size: 128, elements: !1433)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1329,  file: !775, line: 8, baseType: !130, size: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1329,  file: !775, line: 9, baseType: !1357, size: 64, offset: 64)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1329,  file: !775, line: 10, baseType: !1359, size: 128, offset: 128)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1329,  file: !775, line: 11, baseType: !435, size: 192, offset: 256)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1329,  file: !775, line: 12, baseType: !1368, size: 192, offset: 448)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1329,  file: !775, line: 13, baseType: !1378, size: 192, offset: 640)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1329,  file: !775, line: 14, baseType: !307, size: 192, offset: 832)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1329,  file: !775, line: 15, baseType: !1389, size: 192, offset: 1024)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1329,  file: !775, line: 16, baseType: !1399, size: 192, offset: 1216)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1329,  file: !775, line: 17, baseType: !1415, size: 128, offset: 1408)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1329,  file: !775, line: 18, baseType: !1415, size: 128, offset: 1536)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1329,  file: !775, line: 19, baseType: !1415, size: 128, offset: 1664)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1329,  file: !775, line: 20, baseType: !1415, size: 128, offset: 1792)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1329,  file: !775, line: 21, baseType: !1415, size: 128, offset: 1920)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1329,  file: !775, line: 22, baseType: !1427, size: 128, offset: 2048)
!1435 = !{!1330,!1358,!1366,!1367,!1377,!1387,!1388,!1398,!1414,!1422,!1423,!1424,!1425,!1426,!1434}
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !775, line: 6,  size: 2176, elements: !1435)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !776,  file: !775, line: 92, baseType: !12, size: 32)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !776,  file: !775, line: 93, baseType: !12, size: 32, offset: 32)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !776,  file: !775, line: 94, baseType: !12, size: 32, offset: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !776,  file: !775, line: 95, baseType: !780, size: 64, offset: 128)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !776,  file: !775, line: 96, baseType: !1249, size: 64, offset: 192)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !776,  file: !775, line: 97, baseType: !1291, size: 64, offset: 256)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !776,  file: !775, line: 98, baseType: !1293, size: 64, offset: 320)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !776,  file: !775, line: 99, baseType: !1295, size: 64, offset: 384)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !776,  file: !775, line: 100, baseType: !1297, size: 64, offset: 448)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !776,  file: !775, line: 101, baseType: !1312, size: 64, offset: 512)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !776,  file: !775, line: 102, baseType: !1319, size: 64, offset: 576)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !776,  file: !775, line: 103, baseType: !1321, size: 160, offset: 640)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !776,  file: !775, line: 104, baseType: !1329, size: 2176, offset: 832)
!1437 = !{!777,!778,!779,!781,!1250,!1292,!1294,!1296,!1298,!1313,!1320,!1328,!1436}
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !775, line: 90,  size: 3008, elements: !1437)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1447,  file: !152, line: 0, baseType: !1448, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1447,  file: !152, line: 0, baseType: !1450, size: 64, offset: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1447,  file: !152, line: 0, baseType: !1452, size: 64, offset: 128)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1447,  file: !152, line: 0, baseType: !1454, size: 64, offset: 192)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1447,  file: !152, line: 0, baseType: !1456, size: 64, offset: 256)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1447,  file: !152, line: 0, baseType: !42, size: 32, offset: 320)
!1459 = !{!1449,!1451,!1453,!1455,!1457,!1458}
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !152, line: 11,  size: 384, elements: !1459)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1443,  file: !152, line: 0, baseType: !42, size: 32)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1443,  file: !152, line: 0, baseType: !42, size: 32, offset: 32)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1443,  file: !152, line: 0, baseType: !42, size: 32, offset: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1443,  file: !152, line: 0, baseType: !1460, size: 64, offset: 128)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1443,  file: !152, line: 0, baseType: !1462, size: 64, offset: 192)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1443,  file: !152, line: 0, baseType: !1464, size: 64, offset: 256)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1443,  file: !152, line: 0, baseType: !1467, size: 64, offset: 320)
!1469 = !{!1444,!1445,!1446,!1461,!1463,!1465,!1468}
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !152, line: 21,  size: 384, elements: !1469)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1476,  file: !407, line: 0, baseType: !1477, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1476,  file: !407, line: 0, baseType: !1479, size: 64, offset: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1476,  file: !407, line: 0, baseType: !1481, size: 64, offset: 128)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1476,  file: !407, line: 0, baseType: !1483, size: 64, offset: 192)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1476,  file: !407, line: 0, baseType: !42, size: 32, offset: 256)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1476,  file: !407, line: 0, baseType: !42, size: 32, offset: 288)
!1487 = !{!1478,!1480,!1482,!1484,!1485,!1486}
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !407, line: 4,  size: 320, elements: !1487)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1472,  file: !407, line: 0, baseType: !42, size: 32)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1472,  file: !407, line: 0, baseType: !42, size: 32, offset: 32)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1472,  file: !407, line: 0, baseType: !42, size: 32, offset: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1472,  file: !407, line: 0, baseType: !1488, size: 64, offset: 128)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1472,  file: !407, line: 0, baseType: !1490, size: 64, offset: 192)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1472,  file: !407, line: 0, baseType: !1492, size: 64, offset: 256)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1472,  file: !407, line: 0, baseType: !1495, size: 64, offset: 320)
!1497 = !{!1473,!1474,!1475,!1489,!1491,!1493,!1496}
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !407, line: 14,  size: 384, elements: !1497)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!1504 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1505,  file: !1504, line: 4, baseType: !42, size: 32)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1505,  file: !1504, line: 5, baseType: !42, size: 32, offset: 32)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1505,  file: !1504, line: 6, baseType: !12, size: 32, offset: 64)
!1509 = !{!1506,!1507,!1508}
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1504, line: 2,  size: 96, elements: !1509)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!1515 = !DISubrange(count: 5)
!1514 = !{!1515}
!1516 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !307, size: 72, elements: !1514)
!1519 = !DISubrange(count: 5)
!1518 = !{!1519}
!1520 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !307, size: 72, elements: !1518)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1522,  file: !9, line: 40, baseType: !20, size: 320)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1522,  file: !9, line: 41, baseType: !20, size: 320, offset: 320)
!1525 = !{!1523,!1524}
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !9, line: 38,  size: 640, elements: !1525)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1529,  file: !19, line: 180, baseType: !110, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1529,  file: !19, line: 181, baseType: !110, size: 64, offset: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1529,  file: !19, line: 182, baseType: !855, size: 128, offset: 128)
!1533 = !{!1530,!1531,!1532}
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 178,  size: 256, elements: !1533)
!1535 = !DISubrange(count: 4)
!1534 = !{!1535}
!1536 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1529, size: 72, elements: !1534)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1527,  file: !9, line: 17, baseType: !12, size: 32)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1527,  file: !9, line: 18, baseType: !1536, size: 1024, offset: 64)
!1538 = !{!1528,!1537}
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !9, line: 15,  size: 1088, elements: !1538)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !767,  file: !9, line: 67, baseType: !42, size: 32)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !767,  file: !9, line: 68, baseType: !12, size: 32, offset: 32)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !767,  file: !9, line: 69, baseType: !12, size: 32, offset: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !767,  file: !9, line: 70, baseType: !12, size: 32, offset: 96)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !767,  file: !9, line: 71, baseType: !110, size: 64, offset: 128)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !767,  file: !9, line: 72, baseType: !773, size: 64, offset: 192)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !767,  file: !9, line: 73, baseType: !776, size: 64, offset: 256)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !767,  file: !9, line: 74, baseType: !1439, size: 64, offset: 320)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !767,  file: !9, line: 75, baseType: !1441, size: 64, offset: 384)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !767,  file: !9, line: 76, baseType: !1470, size: 64, offset: 448)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !767,  file: !9, line: 77, baseType: !1498, size: 64, offset: 512)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !767,  file: !9, line: 78, baseType: !1500, size: 64, offset: 576)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !767,  file: !9, line: 79, baseType: !1502, size: 64, offset: 640)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !767,  file: !9, line: 80, baseType: !1510, size: 64, offset: 704)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !767,  file: !9, line: 81, baseType: !1512, size: 64, offset: 768)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !767,  file: !9, line: 82, baseType: !1516, size: 320, offset: 832)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !767,  file: !9, line: 83, baseType: !1520, size: 320, offset: 1152)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !767,  file: !9, line: 84, baseType: !1522, size: 640, offset: 1472)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !767,  file: !9, line: 85, baseType: !1527, size: 1088, offset: 2112)
!1540 = !{!768,!769,!770,!771,!772,!774,!1438,!1440,!1442,!1471,!1499,!1501,!1503,!1511,!1513,!1517,!1521,!1526,!1539}
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 65,  size: 3200, elements: !1540)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !52,  file: !51, line: 19, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !52,  file: !51, line: 20, baseType: !42, size: 32, offset: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !51, line: 21, baseType: !732, size: 64, offset: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !52,  file: !51, line: 22, baseType: !734, size: 64, offset: 128)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !52,  file: !51, line: 23, baseType: !736, size: 64, offset: 192)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !52,  file: !51, line: 24, baseType: !765, size: 64, offset: 256)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !52,  file: !51, line: 27, baseType: !1541, size: 64, offset: 320)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !52,  file: !51, line: 28, baseType: !1543, size: 64, offset: 384)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !52,  file: !51, line: 29, baseType: !1545, size: 64, offset: 448)
!1547 = !{!53,!54,!733,!735,!737,!766,!1542,!1544,!1546}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 17,  size: 512, elements: !1547)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1552,  file: !323, line: 215, baseType: !1553, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1552,  file: !323, line: 216, baseType: !1555, size: 64, offset: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1552,  file: !323, line: 217, baseType: !1557, size: 64, offset: 128)
!1559 = !{!1554,!1556,!1558}
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !323, line: 213,  size: 192, elements: !1559)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1564 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1569 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1593 = !DISubrange(count: 24)
!1592 = !{!1593}
!1594 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1592)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1582,  file: !58, line: 119, baseType: !1583, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1582,  file: !58, line: 120, baseType: !12, size: 32, offset: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1582,  file: !58, line: 121, baseType: !12, size: 32, offset: 96)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1582,  file: !58, line: 122, baseType: !12, size: 32, offset: 128)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1582,  file: !58, line: 123, baseType: !82, size: 256, offset: 160)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1582,  file: !58, line: 124, baseType: !1589, size: 64, offset: 448)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1582,  file: !58, line: 125, baseType: !59, size: 192, offset: 512)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1582,  file: !58, line: 126, baseType: !1594, size: 192, offset: 704)
!1596 = !{!1584,!1585,!1586,!1587,!1588,!1590,!1591,!1595}
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !58, line: 117,  size: 896, elements: !1596)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1579,  file: !58, line: 131, baseType: !12, size: 32)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1579,  file: !58, line: 132, baseType: !12, size: 32, offset: 32)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1579,  file: !58, line: 133, baseType: !1582, size: 896, offset: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1579,  file: !58, line: 134, baseType: !59, size: 192, offset: 960)
!1599 = !{!1580,!1581,!1597,!1598}
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !58, line: 129,  size: 1152, elements: !1599)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1578,  file: !1569, line: 4, baseType: !1579, size: 1152)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1578,  file: !1569, line: 5, baseType: !1579, size: 1152, offset: 1152)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1578,  file: !1569, line: 6, baseType: !1579, size: 1152, offset: 2304)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1578,  file: !1569, line: 7, baseType: !1579, size: 1152, offset: 3456)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1578,  file: !1569, line: 9, baseType: !1579, size: 1152, offset: 4608)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1578,  file: !1569, line: 10, baseType: !1579, size: 1152, offset: 5760)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1578,  file: !1569, line: 11, baseType: !1579, size: 1152, offset: 6912)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1578,  file: !1569, line: 12, baseType: !1579, size: 1152, offset: 8064)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1578,  file: !1569, line: 13, baseType: !1579, size: 1152, offset: 9216)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1578,  file: !1569, line: 14, baseType: !1579, size: 1152, offset: 10368)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1578,  file: !1569, line: 15, baseType: !1579, size: 1152, offset: 11520)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1578,  file: !1569, line: 18, baseType: !1579, size: 1152, offset: 12672)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1578,  file: !1569, line: 19, baseType: !1579, size: 1152, offset: 13824)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1578,  file: !1569, line: 20, baseType: !1579, size: 1152, offset: 14976)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1578,  file: !1569, line: 21, baseType: !1579, size: 1152, offset: 16128)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1578,  file: !1569, line: 22, baseType: !1579, size: 1152, offset: 17280)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1578,  file: !1569, line: 23, baseType: !1579, size: 1152, offset: 18432)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1578,  file: !1569, line: 24, baseType: !1579, size: 1152, offset: 19584)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1578,  file: !1569, line: 25, baseType: !1579, size: 1152, offset: 20736)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1578,  file: !1569, line: 26, baseType: !1579, size: 1152, offset: 21888)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1578,  file: !1569, line: 27, baseType: !1579, size: 1152, offset: 23040)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1578,  file: !1569, line: 28, baseType: !1579, size: 1152, offset: 24192)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1578,  file: !1569, line: 29, baseType: !1579, size: 1152, offset: 25344)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1578,  file: !1569, line: 31, baseType: !1579, size: 1152, offset: 26496)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1578,  file: !1569, line: 32, baseType: !1579, size: 1152, offset: 27648)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1578,  file: !1569, line: 33, baseType: !1579, size: 1152, offset: 28800)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1578,  file: !1569, line: 34, baseType: !1579, size: 1152, offset: 29952)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1578,  file: !1569, line: 35, baseType: !1579, size: 1152, offset: 31104)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1578,  file: !1569, line: 36, baseType: !1579, size: 1152, offset: 32256)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1578,  file: !1569, line: 37, baseType: !1579, size: 1152, offset: 33408)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1578,  file: !1569, line: 38, baseType: !1579, size: 1152, offset: 34560)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1578,  file: !1569, line: 39, baseType: !1579, size: 1152, offset: 35712)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1578,  file: !1569, line: 40, baseType: !1579, size: 1152, offset: 36864)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1578,  file: !1569, line: 41, baseType: !1579, size: 1152, offset: 38016)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1578,  file: !1569, line: 43, baseType: !1579, size: 1152, offset: 39168)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1578,  file: !1569, line: 44, baseType: !1579, size: 1152, offset: 40320)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1578,  file: !1569, line: 45, baseType: !1579, size: 1152, offset: 41472)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1578,  file: !1569, line: 46, baseType: !1579, size: 1152, offset: 42624)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1578,  file: !1569, line: 47, baseType: !1579, size: 1152, offset: 43776)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1578,  file: !1569, line: 48, baseType: !1579, size: 1152, offset: 44928)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1578,  file: !1569, line: 49, baseType: !1579, size: 1152, offset: 46080)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1578,  file: !1569, line: 50, baseType: !1579, size: 1152, offset: 47232)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1578,  file: !1569, line: 51, baseType: !1579, size: 1152, offset: 48384)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1578,  file: !1569, line: 52, baseType: !1579, size: 1152, offset: 49536)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1578,  file: !1569, line: 53, baseType: !1579, size: 1152, offset: 50688)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1578,  file: !1569, line: 54, baseType: !1579, size: 1152, offset: 51840)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1578,  file: !1569, line: 55, baseType: !1579, size: 1152, offset: 52992)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1578,  file: !1569, line: 56, baseType: !1579, size: 1152, offset: 54144)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1578,  file: !1569, line: 57, baseType: !1579, size: 1152, offset: 55296)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1578,  file: !1569, line: 58, baseType: !1579, size: 1152, offset: 56448)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1578,  file: !1569, line: 59, baseType: !1579, size: 1152, offset: 57600)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1578,  file: !1569, line: 60, baseType: !1579, size: 1152, offset: 58752)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1578,  file: !1569, line: 61, baseType: !1579, size: 1152, offset: 59904)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1578,  file: !1569, line: 62, baseType: !1579, size: 1152, offset: 61056)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1578,  file: !1569, line: 63, baseType: !1579, size: 1152, offset: 62208)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1578,  file: !1569, line: 64, baseType: !1579, size: 1152, offset: 63360)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1578,  file: !1569, line: 66, baseType: !1579, size: 1152, offset: 64512)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1578,  file: !1569, line: 67, baseType: !1579, size: 1152, offset: 65664)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1578,  file: !1569, line: 68, baseType: !1579, size: 1152, offset: 66816)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1578,  file: !1569, line: 69, baseType: !1579, size: 1152, offset: 67968)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1578,  file: !1569, line: 70, baseType: !1579, size: 1152, offset: 69120)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1578,  file: !1569, line: 71, baseType: !1579, size: 1152, offset: 70272)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1578,  file: !1569, line: 72, baseType: !1579, size: 1152, offset: 71424)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1578,  file: !1569, line: 74, baseType: !1579, size: 1152, offset: 72576)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1578,  file: !1569, line: 75, baseType: !1579, size: 1152, offset: 73728)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1578,  file: !1569, line: 76, baseType: !1579, size: 1152, offset: 74880)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1578,  file: !1569, line: 77, baseType: !1579, size: 1152, offset: 76032)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1578,  file: !1569, line: 79, baseType: !1579, size: 1152, offset: 77184)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1578,  file: !1569, line: 80, baseType: !1579, size: 1152, offset: 78336)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1578,  file: !1569, line: 81, baseType: !1579, size: 1152, offset: 79488)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1578,  file: !1569, line: 82, baseType: !1579, size: 1152, offset: 80640)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1578,  file: !1569, line: 83, baseType: !1579, size: 1152, offset: 81792)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1578,  file: !1569, line: 84, baseType: !1579, size: 1152, offset: 82944)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1578,  file: !1569, line: 85, baseType: !1579, size: 1152, offset: 84096)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1578,  file: !1569, line: 86, baseType: !1579, size: 1152, offset: 85248)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1578,  file: !1569, line: 89, baseType: !1579, size: 1152, offset: 86400)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1578,  file: !1569, line: 90, baseType: !1579, size: 1152, offset: 87552)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1578,  file: !1569, line: 91, baseType: !1579, size: 1152, offset: 88704)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1578,  file: !1569, line: 92, baseType: !1579, size: 1152, offset: 89856)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1578,  file: !1569, line: 93, baseType: !1579, size: 1152, offset: 91008)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1578,  file: !1569, line: 94, baseType: !1579, size: 1152, offset: 92160)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1578,  file: !1569, line: 95, baseType: !1579, size: 1152, offset: 93312)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1578,  file: !1569, line: 96, baseType: !1579, size: 1152, offset: 94464)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1578,  file: !1569, line: 97, baseType: !1579, size: 1152, offset: 95616)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1578,  file: !1569, line: 98, baseType: !1579, size: 1152, offset: 96768)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1578,  file: !1569, line: 99, baseType: !1579, size: 1152, offset: 97920)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1578,  file: !1569, line: 100, baseType: !1579, size: 1152, offset: 99072)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1578,  file: !1569, line: 101, baseType: !1579, size: 1152, offset: 100224)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1578,  file: !1569, line: 103, baseType: !1579, size: 1152, offset: 101376)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1578,  file: !1569, line: 104, baseType: !1579, size: 1152, offset: 102528)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1578,  file: !1569, line: 105, baseType: !1579, size: 1152, offset: 103680)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1578,  file: !1569, line: 106, baseType: !1579, size: 1152, offset: 104832)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1578,  file: !1569, line: 107, baseType: !1579, size: 1152, offset: 105984)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1578,  file: !1569, line: 108, baseType: !1579, size: 1152, offset: 107136)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1578,  file: !1569, line: 109, baseType: !1579, size: 1152, offset: 108288)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1578,  file: !1569, line: 110, baseType: !1579, size: 1152, offset: 109440)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1578,  file: !1569, line: 112, baseType: !1579, size: 1152, offset: 110592)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1578,  file: !1569, line: 113, baseType: !1579, size: 1152, offset: 111744)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1578,  file: !1569, line: 114, baseType: !1579, size: 1152, offset: 112896)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1578,  file: !1569, line: 116, baseType: !1579, size: 1152, offset: 114048)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1578,  file: !1569, line: 117, baseType: !1579, size: 1152, offset: 115200)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1578,  file: !1569, line: 118, baseType: !1579, size: 1152, offset: 116352)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1578,  file: !1569, line: 119, baseType: !1579, size: 1152, offset: 117504)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1578,  file: !1569, line: 120, baseType: !1579, size: 1152, offset: 118656)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1578,  file: !1569, line: 121, baseType: !1579, size: 1152, offset: 119808)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1578,  file: !1569, line: 122, baseType: !1579, size: 1152, offset: 120960)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1578,  file: !1569, line: 124, baseType: !1579, size: 1152, offset: 122112)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1578,  file: !1569, line: 125, baseType: !1579, size: 1152, offset: 123264)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1578,  file: !1569, line: 127, baseType: !1579, size: 1152, offset: 124416)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1578,  file: !1569, line: 128, baseType: !1579, size: 1152, offset: 125568)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1578,  file: !1569, line: 129, baseType: !1579, size: 1152, offset: 126720)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1578,  file: !1569, line: 130, baseType: !1579, size: 1152, offset: 127872)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1578,  file: !1569, line: 131, baseType: !1579, size: 1152, offset: 129024)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1578,  file: !1569, line: 132, baseType: !1579, size: 1152, offset: 130176)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1578,  file: !1569, line: 134, baseType: !1579, size: 1152, offset: 131328)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1578,  file: !1569, line: 135, baseType: !1579, size: 1152, offset: 132480)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1578,  file: !1569, line: 136, baseType: !1579, size: 1152, offset: 133632)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1578,  file: !1569, line: 137, baseType: !1579, size: 1152, offset: 134784)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1578,  file: !1569, line: 138, baseType: !1579, size: 1152, offset: 135936)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1578,  file: !1569, line: 140, baseType: !1579, size: 1152, offset: 137088)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1578,  file: !1569, line: 141, baseType: !1579, size: 1152, offset: 138240)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1578,  file: !1569, line: 142, baseType: !1579, size: 1152, offset: 139392)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1578,  file: !1569, line: 143, baseType: !1579, size: 1152, offset: 140544)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1578,  file: !1569, line: 145, baseType: !1579, size: 1152, offset: 141696)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1578,  file: !1569, line: 146, baseType: !1579, size: 1152, offset: 142848)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1578,  file: !1569, line: 147, baseType: !1579, size: 1152, offset: 144000)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1578,  file: !1569, line: 149, baseType: !1579, size: 1152, offset: 145152)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1578,  file: !1569, line: 150, baseType: !1579, size: 1152, offset: 146304)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1578,  file: !1569, line: 151, baseType: !1579, size: 1152, offset: 147456)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1578,  file: !1569, line: 152, baseType: !1579, size: 1152, offset: 148608)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1578,  file: !1569, line: 153, baseType: !1579, size: 1152, offset: 149760)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1578,  file: !1569, line: 154, baseType: !1579, size: 1152, offset: 150912)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1578,  file: !1569, line: 155, baseType: !1579, size: 1152, offset: 152064)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1578,  file: !1569, line: 156, baseType: !1579, size: 1152, offset: 153216)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1578,  file: !1569, line: 157, baseType: !1579, size: 1152, offset: 154368)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1578,  file: !1569, line: 158, baseType: !1579, size: 1152, offset: 155520)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1578,  file: !1569, line: 160, baseType: !1579, size: 1152, offset: 156672)
!1737 = !{!1600,!1601,!1602,!1603,!1604,!1605,!1606,!1607,!1608,!1609,!1610,!1611,!1612,!1613,!1614,!1615,!1616,!1617,!1618,!1619,!1620,!1621,!1622,!1623,!1624,!1625,!1626,!1627,!1628,!1629,!1630,!1631,!1632,!1633,!1634,!1635,!1636,!1637,!1638,!1639,!1640,!1641,!1642,!1643,!1644,!1645,!1646,!1647,!1648,!1649,!1650,!1651,!1652,!1653,!1654,!1655,!1656,!1657,!1658,!1659,!1660,!1661,!1662,!1663,!1664,!1665,!1666,!1667,!1668,!1669,!1670,!1671,!1672,!1673,!1674,!1675,!1676,!1677,!1678,!1679,!1680,!1681,!1682,!1683,!1684,!1685,!1686,!1687,!1688,!1689,!1690,!1691,!1692,!1693,!1694,!1695,!1696,!1697,!1698,!1699,!1700,!1701,!1702,!1703,!1704,!1705,!1706,!1707,!1708,!1709,!1710,!1711,!1712,!1713,!1714,!1715,!1716,!1717,!1718,!1719,!1720,!1721,!1722,!1723,!1724,!1725,!1726,!1727,!1728,!1729,!1730,!1731,!1732,!1733,!1734,!1735,!1736}
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1569, line: 2,  size: 157824, elements: !1737)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1766 = !DISubrange(count: 64)
!1765 = !{!1766}
!1767 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1765)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1759,  file: !58, line: 110, baseType: !12, size: 32)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1759,  file: !58, line: 111, baseType: !12, size: 32, offset: 32)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1759,  file: !58, line: 112, baseType: !12, size: 32, offset: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1759,  file: !58, line: 113, baseType: !1763, size: 64, offset: 128)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1759,  file: !58, line: 114, baseType: !1767, size: 512, offset: 192)
!1769 = !{!1760,!1761,!1762,!1764,!1768}
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !58, line: 108,  size: 704, elements: !1769)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1754,  file: !58, line: 0, baseType: !1755, size: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1754,  file: !58, line: 0, baseType: !1757, size: 64, offset: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1754,  file: !58, line: 0, baseType: !1770, size: 64, offset: 128)
!1772 = !{!1756,!1758,!1771}
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !58, line: 7,  size: 192, elements: !1772)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1751,  file: !58, line: 0, baseType: !12, size: 32)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1751,  file: !58, line: 0, baseType: !12, size: 32, offset: 32)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1751,  file: !58, line: 0, baseType: !1774, size: 64, offset: 64)
!1776 = !{!1752,!1753,!1775}
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !58, line: 1,  size: 128, elements: !1776)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1748,  file: !58, line: 0, baseType: !12, size: 32)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1748,  file: !58, line: 0, baseType: !42, size: 32, offset: 32)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1748,  file: !58, line: 0, baseType: !1751, size: 128, offset: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1748,  file: !58, line: 0, baseType: !1779, size: 64, offset: 192)
!1781 = !{!1749,!1750,!1777,!1780}
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !58, line: 14,  size: 256, elements: !1781)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1783,  file: !1569, line: 9, baseType: !86, size: 8)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1783,  file: !1569, line: 10, baseType: !12, size: 32, offset: 32)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1783,  file: !1569, line: 11, baseType: !12, size: 32, offset: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1783,  file: !1569, line: 12, baseType: !42, size: 32, offset: 96)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1783,  file: !1569, line: 13, baseType: !42, size: 32, offset: 128)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1783,  file: !1569, line: 14, baseType: !1789, size: 64, offset: 192)
!1791 = !{!1784,!1785,!1786,!1787,!1788,!1790}
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1569, line: 7,  size: 256, elements: !1791)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1570,  file: !1569, line: 32, baseType: !12, size: 32)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1570,  file: !1569, line: 33, baseType: !12, size: 32, offset: 32)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1570,  file: !1569, line: 34, baseType: !12, size: 32, offset: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1570,  file: !1569, line: 35, baseType: !12, size: 32, offset: 96)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1570,  file: !1569, line: 36, baseType: !12, size: 32, offset: 128)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1570,  file: !1569, line: 37, baseType: !12, size: 32, offset: 160)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1570,  file: !1569, line: 38, baseType: !12, size: 32, offset: 192)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1570,  file: !1569, line: 39, baseType: !1738, size: 64, offset: 256)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1570,  file: !1569, line: 40, baseType: !1740, size: 64, offset: 320)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1570,  file: !1569, line: 41, baseType: !1742, size: 64, offset: 384)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1570,  file: !1569, line: 42, baseType: !1744, size: 64, offset: 448)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1570,  file: !1569, line: 43, baseType: !1746, size: 64, offset: 512)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1570,  file: !1569, line: 44, baseType: !1748, size: 256, offset: 576)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1570,  file: !1569, line: 45, baseType: !1783, size: 256, offset: 832)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1570,  file: !1569, line: 46, baseType: !59, size: 192, offset: 1088)
!1794 = !{!1571,!1572,!1573,!1574,!1575,!1576,!1577,!1739,!1741,!1743,!1745,!1747,!1782,!1792,!1793}
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1569, line: 30,  size: 1280, elements: !1794)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1811,  file: !1564, line: 11, baseType: !42, size: 32)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1811,  file: !1564, line: 12, baseType: !42, size: 32, offset: 32)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1811,  file: !1564, line: 13, baseType: !42, size: 32, offset: 64)
!1815 = !{!1812,!1813,!1814}
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1564, line: 9,  size: 96, elements: !1815)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1817,  file: !1564, line: 20, baseType: !1182, size: 128)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1817,  file: !1564, line: 21, baseType: !1359, size: 128, offset: 128)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1817,  file: !1564, line: 22, baseType: !307, size: 192, offset: 256)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1817,  file: !1564, line: 23, baseType: !1055, size: 128, offset: 448)
!1822 = !{!1818,!1819,!1820,!1821}
!1817 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1564, line: 18,  size: 576, elements: !1822)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1565,  file: !1564, line: 62, baseType: !12, size: 32)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1565,  file: !1564, line: 63, baseType: !12, size: 32, offset: 32)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1565,  file: !1564, line: 64, baseType: !91, size: 64, offset: 64)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1565,  file: !1564, line: 65, baseType: !1795, size: 64, offset: 128)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1565,  file: !1564, line: 66, baseType: !1797, size: 64, offset: 192)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1565,  file: !1564, line: 67, baseType: !1799, size: 64, offset: 256)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1565,  file: !1564, line: 68, baseType: !1801, size: 64, offset: 320)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1565,  file: !1564, line: 69, baseType: !1803, size: 64, offset: 384)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1565,  file: !1564, line: 70, baseType: !1805, size: 64, offset: 448)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1565,  file: !1564, line: 71, baseType: !1807, size: 64, offset: 512)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1565,  file: !1564, line: 72, baseType: !1809, size: 64, offset: 576)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1565,  file: !1564, line: 73, baseType: !1811, size: 96, offset: 640)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1565,  file: !1564, line: 74, baseType: !1817, size: 576, offset: 736)
!1824 = !{!1566,!1567,!1568,!1796,!1798,!1800,!1802,!1804,!1806,!1808,!1810,!1816,!1823}
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1564, line: 60,  size: 1344, elements: !1824)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !39,  file: !38, line: 33, baseType: !12, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !39,  file: !38, line: 34, baseType: !12, size: 32, offset: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !39,  file: !38, line: 35, baseType: !42, size: 32, offset: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !39,  file: !38, line: 36, baseType: !42, size: 32, offset: 96)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !39,  file: !38, line: 37, baseType: !12, size: 32, offset: 128)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !39,  file: !38, line: 38, baseType: !12, size: 32, offset: 160)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !39,  file: !38, line: 39, baseType: !47, size: 64, offset: 192)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !39,  file: !38, line: 40, baseType: !49, size: 64, offset: 256)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 41, baseType: !1548, size: 64, offset: 320)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 42, baseType: !1550, size: 64, offset: 384)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !39,  file: !38, line: 43, baseType: !1560, size: 64, offset: 448)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 44, baseType: !1562, size: 64, offset: 512)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 45, baseType: !1825, size: 64, offset: 576)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !39,  file: !38, line: 46, baseType: !776, size: 64, offset: 640)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 47, baseType: !1828, size: 64, offset: 704)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !39,  file: !38, line: 48, baseType: !1830, size: 64, offset: 768)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 49, baseType: !1047, size: 128, offset: 832)
!1833 = !{!40,!41,!43,!44,!45,!46,!48,!50,!1549,!1551,!1561,!1563,!1826,!1827,!1829,!1831,!1832}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 31,  size: 960, elements: !1833)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1853,  file: !34, line: 4, baseType: !12, size: 32)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1853,  file: !34, line: 5, baseType: !12, size: 32, offset: 32)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1853,  file: !34, line: 6, baseType: !12, size: 32, offset: 64)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1853,  file: !34, line: 7, baseType: !96, size: 16, offset: 96)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1853,  file: !34, line: 8, baseType: !96, size: 16, offset: 112)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1853,  file: !34, line: 9, baseType: !1859, size: 64, offset: 128)
!1861 = !{!1854,!1855,!1856,!1857,!1858,!1860}
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !34, line: 2,  size: 192, elements: !1861)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1870,  file: !34, line: 0, baseType: !1871, size: 64)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1870,  file: !34, line: 0, baseType: !1873, size: 64, offset: 64)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1870,  file: !34, line: 0, baseType: !1875, size: 64, offset: 128)
!1877 = !{!1872,!1874,!1876}
!1870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !34, line: 3,  size: 192, elements: !1877)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1868,  file: !34, line: 0, baseType: !12, size: 32)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1868,  file: !34, line: 0, baseType: !1878, size: 64, offset: 64)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1868,  file: !34, line: 0, baseType: !1880, size: 64, offset: 128)
!1882 = !{!1869,!1879,!1881}
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 10,  size: 192, elements: !1882)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1864,  file: !34, line: 9, baseType: !12, size: 32)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1864,  file: !34, line: 10, baseType: !12, size: 32, offset: 32)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1864,  file: !34, line: 11, baseType: !12, size: 32, offset: 64)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1864,  file: !34, line: 12, baseType: !1868, size: 192, offset: 128)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1864,  file: !34, line: 13, baseType: !1884, size: 64, offset: 320)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1864,  file: !34, line: 14, baseType: !1886, size: 64, offset: 384)
!1888 = !{!1865,!1866,!1867,!1883,!1885,!1887}
!1864 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 7,  size: 448, elements: !1888)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1849,  file: !34, line: 25, baseType: !12, size: 32)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1849,  file: !34, line: 26, baseType: !1851, size: 64, offset: 64)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1849,  file: !34, line: 27, baseType: !1862, size: 64, offset: 128)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1849,  file: !34, line: 28, baseType: !1889, size: 64, offset: 192)
!1891 = !{!1850,!1852,!1863,!1890}
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 23,  size: 256, elements: !1891)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1843,  file: !34, line: 37, baseType: !12, size: 32)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1843,  file: !34, line: 38, baseType: !12, size: 32, offset: 32)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1843,  file: !34, line: 39, baseType: !12, size: 32, offset: 64)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1843,  file: !34, line: 40, baseType: !12, size: 32, offset: 96)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1843,  file: !34, line: 41, baseType: !110, size: 64, offset: 128)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1843,  file: !34, line: 42, baseType: !1849, size: 64, offset: 192)
!1893 = !{!1844,!1845,!1846,!1847,!1848,!1892}
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !34, line: 35,  size: 256, elements: !1893)
!1895 = !DISubrange(count: 6)
!1894 = !{!1895}
!1896 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1843, size: 72, elements: !1894)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !35,  file: !34, line: 7, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 8, baseType: !12, size: 32, offset: 32)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 9, baseType: !1834, size: 64, offset: 64)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !35,  file: !34, line: 10, baseType: !1836, size: 64, offset: 128)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !35,  file: !34, line: 11, baseType: !1838, size: 64, offset: 192)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !35,  file: !34, line: 12, baseType: !776, size: 64, offset: 256)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !35,  file: !34, line: 13, baseType: !1841, size: 64, offset: 320)
!1897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !35,  file: !34, line: 14, baseType: !1896, size: 1536, offset: 384)
!1898 = !{!36,!37,!1835,!1837,!1839,!1840,!1842,!1897}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 5,  size: 1920, elements: !1898)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!1901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1899,  file: !9, line: 0, baseType: !1900, size: 64)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !1899,  file: !9, line: 0, baseType: !42, size: 32, offset: 64)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1899,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !1899,  file: !9, line: 0, baseType: !1904, size: 64, offset: 128)
!1906 = !{!1901,!1902,!1903,!1905}
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 6,  size: 192, elements: !1906)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1907,  file: !9, line: 0, baseType: !12, size: 32)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1907,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1907,  file: !9, line: 0, baseType: !1911, size: 64, offset: 64)
!1913 = !{!1908,!1909,!1912}
!1907 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1913)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1914,  file: !9, line: 0, baseType: !12, size: 32)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1914,  file: !9, line: 0, baseType: !42, size: 32, offset: 32)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1914,  file: !9, line: 0, baseType: !1907, size: 128, offset: 64)
!1920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1914,  file: !9, line: 0, baseType: !1919, size: 64, offset: 192)
!1921 = !{!1915,!1916,!1917,!1920}
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 14,  size: 256, elements: !1921)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1922,  file: !9, line: 0, baseType: !1923, size: 64)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !1922,  file: !9, line: 0, baseType: !42, size: 32, offset: 64)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1922,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !1922,  file: !9, line: 0, baseType: !1927, size: 64, offset: 128)
!1929 = !{!1924,!1925,!1926,!1928}
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 6,  size: 192, elements: !1929)
!1930 = !DINamespace(name:"kök", scope: null)
!1931 = !DINamespace(name:"örs", scope: !1930)
!1932 = !DINamespace(name:"derleme", scope: !1931)
!1933 = !DINamespace(name:"bölüm", scope: !1932)


!1935 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b\C3\B6l\C3\BCm.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1936 = !DILocalVariable(name: "dönüş",
  scope: !1934, file: !1935, line: 15, type: !12)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64)
!1939 = !DILocalVariable(name: "Kök",
  scope: !1934, file: !1935, line: 93, type: !1938, arg: 1)
!1940 = !DILocalVariable(name: "dip",
  scope: !1934, file: !1935, line: 93, type: !12, arg: 2)
!1941 = !DILocalVariable(name: "tepe",
  scope: !1934, file: !1935, line: 93, type: !12, arg: 3)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{null, !1938, !12, !12 }
!1934 = distinct !DISubprogram( name: "bölüm::_qs_bol_ox10Ai",
 scope: !1933,
 file: !1935,
 line: 93,
 type: !1942, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_qs_bol
!1944 = !DILocation(line: 93, column: 12, scope: !1934)
!1945 = !DILocation(line: 93, column: 21, scope: !1934)
!1946 = !DILocation(line: 93, column: 30, scope: !1934)
!1947 = distinct !DILexicalBlock(
        scope: !1934, file: !1935, line: 94, column: 1)
!1948 = !DILocation(line: 95, column: 16, scope: !1947)
!1949 = !DILocation(line: 95, column: 12, scope: !1947)
!1950 = !DILocation(line: 95, column: 12, scope: !1947)
!1951 = !DILocation(line: 95, column: 12, scope: !1947)
!1952 = !DILocation(line: 95, column: 12, scope: !1947)
!1953 = !DILocation(line: 95, column: 3, scope: !1947)
!1954 = !DILocalVariable(name: "kesit",
  scope: !1947, file: !1935, line: 95, type: !12)
!1955 = !DILocation(line: 95, column: 3, scope: !1947)
!1956 = !DILocation(line: 96, column: 12, scope: !1947)
!1957 = !DILocation(line: 96, column: 3, scope: !1947)
!1958 = !DILocalVariable(name: "i",
  scope: !1947, file: !1935, line: 96, type: !12)
!1959 = !DILocation(line: 96, column: 3, scope: !1947)
!1960 = !DILocation(line: 97, column: 12, scope: !1947)
!1961 = !DILocation(line: 97, column: 7, scope: !1947)
!1962 = !DILocalVariable(name: "j",
  scope: !1947, file: !1935, line: 97, type: !12)
!1963 = !DILocation(line: 97, column: 7, scope: !1947)
!1964 = !DILocation(line: 97, column: 17, scope: !1947)
!1965 = !DILocation(line: 97, column: 22, scope: !1947)
!1966 = !DILocation(line: 97, column: 31, scope: !1947)
!1967 = !DILocation(line: 97, column: 31, scope: !1947)
!1968 = !DILocation(line: 97, column: 32, scope: !1947)
!1969 = !DILocation(line: 98, column: 12, scope: !1947)
!1970 = !DILocation(line: 98, column: 8, scope: !1947)
!1971 = !DILocation(line: 98, column: 8, scope: !1947)
!1972 = !DILocation(line: 98, column: 8, scope: !1947)
!1973 = !DILocation(line: 98, column: 8, scope: !1947)
!1974 = !DILocation(line: 98, column: 27, scope: !1947)
!1975 = distinct !DILexicalBlock(
        scope: !1947, file: !1935, line: 99, column: 3)
!1976 = !DILocation(line: 100, column: 5, scope: !1975)
!1977 = !DILocation(line: 100, column: 5, scope: !1975)
!1978 = !DILocation(line: 100, column: 6, scope: !1975)
!1979 = !DILocation(line: 101, column: 10, scope: !1975)
!1980 = !DILocation(line: 101, column: 6, scope: !1975)
!1981 = !DILocation(line: 101, column: 22, scope: !1975)
!1982 = !DILocation(line: 101, column: 18, scope: !1975)
!1983 = !DILocation(line: 101, column: 5, scope: !1975)
!1984 = !DILocation(line: 101, column: 5, scope: !1975)
!1985 = !DILocation(line: 101, column: 17, scope: !1975)
!1986 = !DILocation(line: 101, column: 5, scope: !1975)
!1987 = !DILocation(line: 101, column: 5, scope: !1975)
!1988 = !DILocation(line: 101, column: 17, scope: !1975)
!1989 = !DILocation(line: 103, column: 8, scope: !1947)
!1990 = !DILocation(line: 103, column: 4, scope: !1947)
!1991 = !DILocation(line: 103, column: 22, scope: !1947)
!1992 = !DILocation(line: 103, column: 18, scope: !1947)
!1993 = !DILocation(line: 103, column: 3, scope: !1947)
!1994 = !DILocation(line: 103, column: 3, scope: !1947)
!1995 = !DILocation(line: 103, column: 17, scope: !1947)
!1996 = !DILocation(line: 103, column: 3, scope: !1947)
!1997 = !DILocation(line: 103, column: 3, scope: !1947)
!1998 = !DILocation(line: 103, column: 17, scope: !1947)
!1999 = !DILocation(line: 104, column: 7, scope: !1947)


!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64)
!2003 = !DILocalVariable(name: "Girdi",
  scope: !2000, file: !1935, line: 107, type: !2002, arg: 1)
!2004 = !DILocalVariable(name: "dip",
  scope: !2000, file: !1935, line: 107, type: !12, arg: 2)
!2005 = !DILocalVariable(name: "tepe",
  scope: !2000, file: !1935, line: 107, type: !12, arg: 3)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{null, !2002, !12, !12 }
!2000 = distinct !DISubprogram( name: "bölüm::quickSort_ox10Ai",
 scope: !1933,
 file: !1935,
 line: 107,
 type: !2006, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;quickSort
!2008 = !DILocation(line: 107, column: 22, scope: !2000)
!2009 = !DILocation(line: 107, column: 33, scope: !2000)
!2010 = !DILocation(line: 107, column: 42, scope: !2000)
!2011 = distinct !DILexicalBlock(
        scope: !2000, file: !1935, line: 108, column: 1)
!2012 = !DILocation(line: 109, column: 8, scope: !2011)
!2013 = !DILocation(line: 109, column: 14, scope: !2011)
!2014 = distinct !DILexicalBlock(
        scope: !2011, file: !1935, line: 110, column: 3)
!2015 = !DILocation(line: 111, column: 22, scope: !2014)
!2016 = !DILocation(line: 111, column: 29, scope: !2014)
!2017 = !DILocation(line: 111, column: 34, scope: !2014)
!2018 = !DILocation(line: 111, column: 14, scope: !2014)
!2019 = !DILocation(line: 111, column: 5, scope: !2014)
!2020 = !DILocalVariable(name: "kesit",
  scope: !2014, file: !1935, line: 111, type: !12)
!2021 = !DILocation(line: 111, column: 5, scope: !2014)
!2022 = !DILocation(line: 112, column: 15, scope: !2014)
!2023 = !DILocation(line: 112, column: 22, scope: !2014)
!2024 = !DILocation(line: 112, column: 27, scope: !2014)
!2025 = !DILocation(line: 112, column: 5, scope: !2014)
!2026 = !DILocation(line: 113, column: 15, scope: !2014)
!2027 = !DILocation(line: 113, column: 22, scope: !2014)
!2028 = !DILocation(line: 113, column: 33, scope: !2014)
!2029 = !DILocation(line: 113, column: 5, scope: !2014)


!2031 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_yap\C4\B1land\C4\B1rma.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!2033 = !DILocalVariable(name: "dönüş",
  scope: !2030, file: !2031, line: 15, type: !2032)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2035 = !DILocalVariable(name: "Kaynak",
  scope: !2030, file: !2031, line: 21, type: !2034, arg: 1)
!2037 = !DILocalVariable(name: "Kütüphane",
  scope: !2030, file: !2031, line: 22, type: !2036, arg: 2)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{null, !2034, !2036 }
!2030 = distinct !DISubprogram( name: "bölüm::Yeni_ox10Ai",
 scope: !1933,
 file: !2031,
 line: 20,
 type: !2038, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2040 = !DILocation(line: 21, column: 3, scope: !2030)
!2041 = !DILocation(line: 22, column: 3, scope: !2030)
!2042 = distinct !DILexicalBlock(
        scope: !2030, file: !2031, line: 23, column: 1)
!2043 = !DILocation(line: 24, column: 16, scope: !2042)
!2044 = !DILocation(line: 24, column: 16, scope: !2042)
!2045 = !DILocation(line: 24, column: 16, scope: !2042)
!2046 = !DILocation(line: 24, column: 3, scope: !2042)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!2048 = !DILocalVariable(name: "Derleme",
  scope: !2042, file: !2031, line: 24, type: !2047)
!2049 = !DILocation(line: 24, column: 3, scope: !2042)
!2050 = !DILocation(line: 25, column: 3, scope: !2042)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!2052 = !DILocalVariable(name: "Bölüm",
  scope: !2042, file: !2031, line: 25, type: !2051)
!2053 = !DILocation(line: 25, column: 3, scope: !2042)
!2054 = !DILocation(line: 26, column: 3, scope: !2042)
!2055 = !DILocation(line: 26, column: 3, scope: !2042)
!2056 = !DILocation(line: 26, column: 22, scope: !2042)
!2057 = !DILocation(line: 26, column: 22, scope: !2042)
!2058 = !DILocation(line: 26, column: 22, scope: !2042)
!2059 = !DILocation(line: 26, column: 3, scope: !2042)
!2060 = !DILocation(line: 27, column: 3, scope: !2042)
!2061 = !DILocation(line: 27, column: 3, scope: !2042)
!2062 = !DILocation(line: 27, column: 22, scope: !2042)
!2063 = !DILocation(line: 27, column: 22, scope: !2042)
!2064 = !DILocation(line: 27, column: 22, scope: !2042)
!2065 = !DILocation(line: 27, column: 3, scope: !2042)
!2066 = !DILocation(line: 29, column: 3, scope: !2042)
!2067 = !DILocation(line: 29, column: 3, scope: !2042)
!2068 = !DILocation(line: 29, column: 22, scope: !2042)
!2069 = !DILocation(line: 29, column: 3, scope: !2042)
!2070 = !DILocation(line: 30, column: 3, scope: !2042)
!2071 = !DILocation(line: 30, column: 3, scope: !2042)
!2072 = !DILocation(line: 30, column: 22, scope: !2042)
!2073 = !DILocation(line: 30, column: 3, scope: !2042)
!2074 = !DILocation(line: 31, column: 3, scope: !2042)
!2075 = !DILocation(line: 31, column: 3, scope: !2042)
!2076 = !DILocation(line: 31, column: 22, scope: !2042)
!2077 = !DILocation(line: 31, column: 22, scope: !2042)
!2078 = !DILocation(line: 31, column: 22, scope: !2042)
!2079 = !DILocation(line: 31, column: 22, scope: !2042)
!2080 = !DILocation(line: 31, column: 22, scope: !2042)
!2081 = !DILocation(line: 31, column: 3, scope: !2042)
!2082 = !DILocation(line: 32, column: 3, scope: !2042)
!2083 = !DILocation(line: 32, column: 3, scope: !2042)
!2084 = !DILocation(line: 32, column: 3, scope: !2042)
!2085 = !DILocation(line: 32, column: 29, scope: !2042)
!2086 = !DILocation(line: 32, column: 19, scope: !2042)
!2087 = !DILocation(line: 33, column: 13, scope: !2042)
!2088 = !DILocation(line: 33, column: 13, scope: !2042)
!2089 = !DILocation(line: 33, column: 13, scope: !2042)
!2090 = !DILocation(line: 33, column: 3, scope: !2042)
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2092 = !DILocalVariable(name: "Hafıza",
  scope: !2042, file: !2031, line: 33, type: !2091)
!2093 = !DILocation(line: 33, column: 3, scope: !2042)
!2094 = !DILocation(line: 34, column: 3, scope: !2042)
!2095 = !DILocation(line: 34, column: 3, scope: !2042)
!2096 = !DILocation(line: 34, column: 19, scope: !2042)
!2097 = !DILocation(line: 34, column: 27, scope: !2042)
!2098 = !DILocation(line: 34, column: 3, scope: !2042)
!2099 = !DILocation(line: 36, column: 3, scope: !2042)
!2100 = !DILocation(line: 36, column: 3, scope: !2042)
!2101 = !DILocation(line: 36, column: 3, scope: !2042)
!2102 = !DILocation(line: 36, column: 29, scope: !2042)
!2103 = !DILocation(line: 36, column: 18, scope: !2042)
!2104 = !DILocation(line: 37, column: 3, scope: !2042)
!2105 = !DILocation(line: 37, column: 3, scope: !2042)
!2106 = !DILocation(line: 37, column: 27, scope: !2042)
!2107 = !DILocation(line: 37, column: 35, scope: !2042)
!2108 = !DILocation(line: 37, column: 3, scope: !2042)
!2109 = !DILocation(line: 39, column: 3, scope: !2042)
!2110 = !DILocation(line: 39, column: 3, scope: !2042)
!2111 = !DILocation(line: 39, column: 3, scope: !2042)
!2112 = !DILocation(line: 39, column: 37, scope: !2042)
!2113 = !DILocation(line: 39, column: 26, scope: !2042)
!2114 = !DILocation(line: 40, column: 3, scope: !2042)
!2115 = !DILocation(line: 40, column: 3, scope: !2042)
!2116 = !DILocation(line: 40, column: 25, scope: !2042)
!2117 = !DILocation(line: 40, column: 33, scope: !2042)
!2118 = !DILocation(line: 40, column: 3, scope: !2042)
!2119 = !DILocation(line: 42, column: 3, scope: !2042)
!2120 = !DILocation(line: 42, column: 3, scope: !2042)
!2121 = !DILocation(line: 42, column: 3, scope: !2042)
!2122 = !DILocation(line: 42, column: 35, scope: !2042)
!2123 = !DILocation(line: 42, column: 24, scope: !2042)
!2124 = !DILocation(line: 43, column: 3, scope: !2042)
!2125 = !DILocation(line: 43, column: 3, scope: !2042)
!2126 = !DILocation(line: 43, column: 21, scope: !2042)
!2127 = !DILocation(line: 43, column: 29, scope: !2042)
!2128 = !DILocation(line: 43, column: 3, scope: !2042)
!2129 = !DILocation(line: 45, column: 3, scope: !2042)
!2130 = !DILocation(line: 45, column: 3, scope: !2042)
!2131 = !DILocation(line: 45, column: 3, scope: !2042)
!2132 = !DILocation(line: 45, column: 31, scope: !2042)
!2133 = !DILocation(line: 45, column: 20, scope: !2042)
!2134 = !DILocation(line: 46, column: 3, scope: !2042)
!2135 = !DILocation(line: 46, column: 22, scope: !2042)
!2136 = !DILocation(line: 46, column: 12, scope: !2042)
!2137 = !DILocation(line: 48, column: 7, scope: !2042)
!2138 = !DILocalVariable(name: "i",
  scope: !2042, file: !2031, line: 48, type: !12)
!2139 = !DILocation(line: 48, column: 7, scope: !2042)
!2140 = !DILocation(line: 48, column: 30, scope: !2042)
!2141 = !DILocation(line: 48, column: 52, scope: !2042)
!2142 = !DILocation(line: 48, column: 52, scope: !2042)
!2143 = !DILocation(line: 48, column: 53, scope: !2042)
!2144 = distinct !DILexicalBlock(
        scope: !2042, file: !2031, line: 49, column: 3)
!2145 = !DILocation(line: 50, column: 29, scope: !2144)
!2146 = !DILocation(line: 50, column: 37, scope: !2144)
!2147 = !DILocation(line: 50, column: 5, scope: !2144)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!2149 = !DILocalVariable(name: "Dizi",
  scope: !2144, file: !2031, line: 50, type: !2148)
!2150 = !DILocation(line: 50, column: 5, scope: !2144)
!2151 = !DILocation(line: 51, column: 5, scope: !2144)
!2152 = !DILocation(line: 51, column: 22, scope: !2144)
!2153 = !DILocation(line: 51, column: 11, scope: !2144)
!2154 = !DILocation(line: 53, column: 5, scope: !2144)
!2155 = !DILocation(line: 53, column: 5, scope: !2144)
!2156 = !DILocation(line: 53, column: 25, scope: !2144)
!2157 = !DILocation(line: 53, column: 30, scope: !2144)
!2158 = !DILocation(line: 53, column: 24, scope: !2144)
!2159 = !DILocation(line: 56, column: 7, scope: !2042)
!2160 = !DILocalVariable(name: "i",
  scope: !2042, file: !2031, line: 56, type: !12)
!2161 = !DILocation(line: 56, column: 7, scope: !2042)
!2162 = !DILocation(line: 56, column: 27, scope: !2042)
!2163 = !DILocation(line: 56, column: 46, scope: !2042)
!2164 = !DILocation(line: 56, column: 46, scope: !2042)
!2165 = !DILocation(line: 56, column: 47, scope: !2042)
!2166 = distinct !DILexicalBlock(
        scope: !2042, file: !2031, line: 57, column: 3)
!2167 = !DILocation(line: 58, column: 29, scope: !2166)
!2168 = !DILocation(line: 58, column: 37, scope: !2166)
!2169 = !DILocation(line: 58, column: 5, scope: !2166)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!2171 = !DILocalVariable(name: "Dizi",
  scope: !2166, file: !2031, line: 58, type: !2170)
!2172 = !DILocation(line: 58, column: 5, scope: !2166)
!2173 = !DILocation(line: 59, column: 5, scope: !2166)
!2174 = !DILocation(line: 59, column: 22, scope: !2166)
!2175 = !DILocation(line: 59, column: 11, scope: !2166)
!2176 = !DILocation(line: 61, column: 5, scope: !2166)
!2177 = !DILocation(line: 61, column: 5, scope: !2166)
!2178 = !DILocation(line: 61, column: 22, scope: !2166)
!2179 = !DILocation(line: 61, column: 27, scope: !2166)
!2180 = !DILocation(line: 61, column: 21, scope: !2166)
!2181 = !DILocation(line: 63, column: 7, scope: !2042)


!2183 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!2185 = !DILocalVariable(name: "öz",
  scope: !2182, file: !2183, line: 14, type: !2184, arg: 1)
!2187 = !DILocalVariable(name: "nesne",
  scope: !2182, file: !2183, line: 15, type: !2186, arg: 2)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{null, !2184, !2186 }
!2182 = distinct !DISubprogram( name: "bölüm::bölümler.Ekle_ox10ai",
 scope: !1933,
 file: !2183,
 line: 15,
 type: !2188, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2190 = !DILocation(line: 14, column: 3, scope: !2182)
!2191 = !DILocation(line: 15, column: 25, scope: !2182)
!2192 = distinct !DILexicalBlock(
        scope: !2182, file: !2183, line: 26, column: 3)
!2193 = !DILocation(line: 17, column: 10, scope: !2192)
!2194 = !DILocation(line: 17, column: 10, scope: !2192)
!2195 = !DILocation(line: 17, column: 10, scope: !2192)
!2196 = !DILocation(line: 17, column: 23, scope: !2192)
!2197 = !DILocation(line: 17, column: 23, scope: !2192)
!2198 = !DILocation(line: 17, column: 23, scope: !2192)
!2199 = distinct !DILexicalBlock(
        scope: !2192, file: !2183, line: 18, column: 5)
!2200 = !DILocation(line: 19, column: 7, scope: !2199)
!2201 = !DILocation(line: 19, column: 7, scope: !2199)
!2202 = !DILocation(line: 19, column: 7, scope: !2199)
!2203 = !DILocation(line: 19, column: 7, scope: !2199)
!2204 = !DILocation(line: 20, column: 15, scope: !2199)
!2205 = !DILocation(line: 20, column: 15, scope: !2199)
!2206 = !DILocation(line: 20, column: 29, scope: !2199)
!2207 = !DILocation(line: 20, column: 29, scope: !2199)
!2208 = !DILocation(line: 20, column: 29, scope: !2199)
!2209 = !DILocation(line: 20, column: 14, scope: !2199)
!2210 = !DILocation(line: 20, column: 14, scope: !2199)
!2211 = !DILocation(line: 22, column: 5, scope: !2192)
!2212 = !DILocation(line: 22, column: 5, scope: !2192)
!2213 = !DILocation(line: 22, column: 5, scope: !2192)
!2214 = !DILocation(line: 22, column: 18, scope: !2192)
!2215 = !DILocation(line: 22, column: 18, scope: !2192)
!2216 = !DILocation(line: 22, column: 18, scope: !2192)
!2217 = !DILocation(line: 22, column: 31, scope: !2192)
!2218 = !DILocation(line: 22, column: 17, scope: !2192)
!2219 = !DILocation(line: 23, column: 5, scope: !2192)
!2220 = !DILocation(line: 23, column: 5, scope: !2192)
!2221 = !DILocation(line: 23, column: 5, scope: !2192)
!2222 = !DILocation(line: 23, column: 5, scope: !2192)
!2223 = !DILocation(line: 23, column: 14, scope: !2192)


!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!2226 = !DILocalVariable(name: "Dizi",
  scope: !2224, file: !2183, line: 67, type: !2225, arg: 1)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{null, !2225 }
!2224 = distinct !DISubprogram( name: "bölüm::bölümler.Sil_ox10ai",
 scope: !1933,
 file: !2183,
 line: 68,
 type: !2227, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2229 = !DILocation(line: 67, column: 1, scope: !2224)
!2230 = distinct !DILexicalBlock(
        scope: !2224, file: !2183, line: 0, column: 0)
!2231 = !DILocation(line: 70, column: 8, scope: !2230)
!2232 = distinct !DILexicalBlock(
        scope: !2230, file: !2183, line: 71, column: 3)
!2233 = !DILocation(line: 72, column: 10, scope: !2232)
!2234 = !DILocation(line: 72, column: 10, scope: !2232)
!2235 = !DILocation(line: 72, column: 10, scope: !2232)
!2236 = !DILocation(line: 73, column: 11, scope: !2232)
!2237 = !DILocation(line: 73, column: 11, scope: !2232)
!2238 = !DILocation(line: 73, column: 11, scope: !2232)
!2239 = !DILocation(line: 74, column: 9, scope: !2232)


!2241 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/k\C3\BCme/\C3\A7izelge.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!2243 = !DILocalVariable(name: "Çizelge",
  scope: !2240, file: !2241, line: 27, type: !2242, arg: 1)
!2244 = !DILocalVariable(name: "hacim",
  scope: !2240, file: !2241, line: 29, type: !12, arg: 2)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{null, !2242, !12 }
!2240 = distinct !DISubprogram( name: "bölüm::çizelge.Yapılandır_ox10ai",
 scope: !1933,
 file: !2241,
 line: 29,
 type: !2245, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2247 = !DILocation(line: 27, column: 3, scope: !2240)
!2248 = !DILocation(line: 29, column: 14, scope: !2240)
!2249 = distinct !DILexicalBlock(
        scope: !2240, file: !2241, line: 37, column: 3)
!2250 = !DILocation(line: 31, column: 5, scope: !2249)
!2251 = !DILocation(line: 31, column: 5, scope: !2249)
!2252 = !DILocation(line: 31, column: 22, scope: !2249)
!2253 = !DILocation(line: 31, column: 5, scope: !2249)
!2254 = !DILocation(line: 32, column: 5, scope: !2249)
!2255 = !DILocation(line: 32, column: 5, scope: !2249)
!2256 = !DILocation(line: 32, column: 5, scope: !2249)
!2257 = !DILocation(line: 33, column: 5, scope: !2249)
!2258 = !DILocation(line: 33, column: 5, scope: !2249)
!2259 = !DILocation(line: 33, column: 31, scope: !2249)
!2260 = !DILocation(line: 33, column: 31, scope: !2249)
!2261 = distinct !DILexicalBlock(
        scope: !2249, file: !2241, line: 33, column: 20)
!2262 = distinct !DILexicalBlock(
        scope: !2261, file: !2241, line: 42, column: 3)
!2263 = !DILocation(line: 37, column: 5, scope: !2262)
!2264 = !DILocation(line: 37, column: 20, scope: !2262)
!2265 = !DILocation(line: 37, column: 5, scope: !2262)
!2266 = !DILocation(line: 38, column: 5, scope: !2262)
!2267 = !DILocation(line: 38, column: 41, scope: !2262)
!2268 = !DILocation(line: 38, column: 5, scope: !2262)
!2269 = !DILocation(line: 39, column: 5, scope: !2262)
!2270 = !DILocation(line: 39, column: 5, scope: !2262)
!2271 = !DILocation(line: 34, column: 5, scope: !2249)
!2272 = !DILocation(line: 34, column: 5, scope: !2249)
!2273 = !DILocation(line: 34, column: 51, scope: !2249)
!2274 = !DILocation(line: 34, column: 5, scope: !2249)


!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!2277 = !DILocalVariable(name: "Çizelge",
  scope: !2275, file: !2241, line: 37, type: !2276, arg: 1)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{null, !2276 }
!2275 = distinct !DISubprogram( name: "bölüm::çizelge.Temizle_ox10ai",
 scope: !1933,
 file: !2241,
 line: 39,
 type: !2278, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2280 = !DILocation(line: 37, column: 3, scope: !2275)
!2281 = distinct !DILexicalBlock(
        scope: !2275, file: !2241, line: 50, column: 3)
!2282 = !DILocation(line: 41, column: 9, scope: !2281)
!2283 = !DILocation(line: 41, column: 17, scope: !2281)
!2284 = !DILocation(line: 41, column: 21, scope: !2281)
!2285 = !DILocation(line: 41, column: 21, scope: !2281)
!2286 = !DILocation(line: 41, column: 21, scope: !2281)
!2287 = !DILocation(line: 41, column: 21, scope: !2281)
!2288 = !DILocation(line: 41, column: 43, scope: !2281)
!2289 = !DILocation(line: 41, column: 43, scope: !2281)
!2290 = !DILocation(line: 41, column: 44, scope: !2281)
!2291 = distinct !DILexicalBlock(
        scope: !2281, file: !2241, line: 42, column: 5)
!2292 = !DILocation(line: 43, column: 14, scope: !2291)
!2293 = !DILocation(line: 43, column: 14, scope: !2291)
!2294 = !DILocation(line: 43, column: 14, scope: !2291)
!2295 = !DILocation(line: 43, column: 14, scope: !2291)
!2296 = !DILocation(line: 43, column: 38, scope: !2291)
!2297 = !DILocation(line: 43, column: 37, scope: !2291)
!2298 = !DILocation(line: 43, column: 7, scope: !2291)
!2299 = !DILocation(line: 44, column: 11, scope: !2291)
!2300 = !DILocation(line: 46, column: 5, scope: !2281)
!2301 = !DILocation(line: 46, column: 5, scope: !2281)
!2302 = distinct !DILexicalBlock(
        scope: !2281, file: !2241, line: 46, column: 20)
!2303 = distinct !DILexicalBlock(
        scope: !2302, file: !2241, line: 0, column: 0)
!2304 = !DILocation(line: 64, column: 10, scope: !2303)
!2305 = !DILocation(line: 64, column: 10, scope: !2303)
!2306 = !DILocation(line: 65, column: 11, scope: !2303)
!2307 = !DILocation(line: 65, column: 11, scope: !2303)
!2308 = !DILocation(line: 47, column: 10, scope: !2281)
!2309 = !DILocation(line: 47, column: 10, scope: !2281)
!2310 = !DILocation(line: 47, column: 9, scope: !2281)


!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!2313 = !DILocalVariable(name: "Çizelge",
  scope: !2311, file: !2241, line: 57, type: !2312, arg: 1)
!2315 = !DILocalVariable(name: "Kök",
  scope: !2311, file: !2241, line: 58, type: !2314, arg: 2)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{null, !2312, !2314 }
!2311 = distinct !DISubprogram( name: "bölüm::çizelge.kökYenile_ox10ai",
 scope: !1933,
 file: !2241,
 line: 58,
 type: !2316, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kökYenile
!2318 = !DILocation(line: 57, column: 3, scope: !2311)
!2319 = !DILocation(line: 58, column: 22, scope: !2311)
!2320 = distinct !DILexicalBlock(
        scope: !2311, file: !2241, line: 66, column: 3)
!2321 = !DILocation(line: 60, column: 40, scope: !2320)
!2322 = !DILocation(line: 60, column: 40, scope: !2320)
!2323 = !DILocation(line: 60, column: 40, scope: !2320)
!2324 = !DILocation(line: 60, column: 25, scope: !2320)
!2325 = !DILocation(line: 60, column: 5, scope: !2320)
!2326 = !DILocation(line: 61, column: 5, scope: !2320)
!2327 = !DILocation(line: 61, column: 5, scope: !2320)
!2328 = !DILocation(line: 61, column: 25, scope: !2320)
!2329 = !DILocation(line: 61, column: 25, scope: !2320)
!2330 = !DILocation(line: 61, column: 25, scope: !2320)
!2331 = !DILocation(line: 61, column: 43, scope: !2320)
!2332 = !DILocation(line: 61, column: 42, scope: !2320)
!2333 = !DILocation(line: 61, column: 5, scope: !2320)
!2334 = !DILocation(line: 62, column: 5, scope: !2320)
!2335 = !DILocation(line: 62, column: 5, scope: !2320)
!2336 = !DILocation(line: 62, column: 5, scope: !2320)
!2337 = !DILocation(line: 62, column: 23, scope: !2320)
!2338 = !DILocation(line: 62, column: 31, scope: !2320)
!2339 = !DILocation(line: 62, column: 22, scope: !2320)
!2340 = !DILocation(line: 63, column: 5, scope: !2320)
!2341 = !DILocation(line: 63, column: 5, scope: !2320)
!2342 = !DILocation(line: 63, column: 5, scope: !2320)
!2343 = !DILocation(line: 63, column: 5, scope: !2320)
!2344 = !DILocation(line: 63, column: 19, scope: !2320)


!2346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!2347 = !DILocalVariable(name: "Çizelge",
  scope: !2345, file: !2241, line: 66, type: !2346, arg: 1)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{null, !2346 }
!2345 = distinct !DISubprogram( name: "bölüm::çizelge.Yenile_ox10ai",
 scope: !1933,
 file: !2241,
 line: 67,
 type: !2348, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!2350 = !DILocation(line: 66, column: 3, scope: !2345)
!2351 = distinct !DILexicalBlock(
        scope: !2345, file: !2241, line: 83, column: 3)
!2352 = !DILocation(line: 69, column: 19, scope: !2351)
!2353 = !DILocation(line: 69, column: 19, scope: !2351)
!2354 = !DILocation(line: 69, column: 19, scope: !2351)
!2355 = !DILocation(line: 69, column: 5, scope: !2351)
!2356 = !DILocation(line: 70, column: 19, scope: !2351)
!2357 = !DILocation(line: 70, column: 19, scope: !2351)
!2358 = !DILocation(line: 70, column: 19, scope: !2351)
!2359 = !DILocation(line: 70, column: 5, scope: !2351)
!2360 = !DILocation(line: 71, column: 5, scope: !2351)
!2361 = !DILocation(line: 71, column: 5, scope: !2351)
!2362 = !DILocation(line: 71, column: 5, scope: !2351)
!2363 = !DILocation(line: 71, column: 5, scope: !2351)
!2364 = !DILocation(line: 72, column: 5, scope: !2351)
!2365 = !DILocation(line: 72, column: 5, scope: !2351)
!2366 = !DILocation(line: 72, column: 51, scope: !2351)
!2367 = !DILocation(line: 72, column: 51, scope: !2351)
!2368 = !DILocation(line: 72, column: 51, scope: !2351)
!2369 = !DILocation(line: 72, column: 5, scope: !2351)
!2370 = !DILocation(line: 73, column: 5, scope: !2351)
!2371 = !DILocation(line: 73, column: 5, scope: !2351)
!2372 = !DILocation(line: 73, column: 5, scope: !2351)
!2373 = !DILocation(line: 74, column: 9, scope: !2351)
!2374 = !DILocation(line: 74, column: 17, scope: !2351)
!2375 = !DILocation(line: 74, column: 21, scope: !2351)
!2376 = !DILocation(line: 74, column: 21, scope: !2351)
!2377 = !DILocation(line: 74, column: 21, scope: !2351)
!2378 = !DILocation(line: 74, column: 21, scope: !2351)
!2379 = !DILocation(line: 74, column: 43, scope: !2351)
!2380 = !DILocation(line: 74, column: 43, scope: !2351)
!2381 = !DILocation(line: 74, column: 44, scope: !2351)
!2382 = distinct !DILexicalBlock(
        scope: !2351, file: !2241, line: 75, column: 5)
!2383 = !DILocation(line: 76, column: 26, scope: !2382)
!2384 = !DILocation(line: 76, column: 26, scope: !2382)
!2385 = !DILocation(line: 76, column: 26, scope: !2382)
!2386 = !DILocation(line: 76, column: 26, scope: !2382)
!2387 = !DILocation(line: 76, column: 50, scope: !2382)
!2388 = !DILocation(line: 76, column: 49, scope: !2382)
!2389 = !DILocation(line: 76, column: 7, scope: !2382)
!2390 = !DILocation(line: 77, column: 7, scope: !2382)
!2391 = !DILocation(line: 77, column: 7, scope: !2382)
!2392 = !DILocation(line: 78, column: 7, scope: !2382)
!2393 = !DILocation(line: 78, column: 26, scope: !2382)
!2394 = !DILocation(line: 78, column: 16, scope: !2382)
!2395 = !DILocation(line: 80, column: 9, scope: !2351)


!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2398 = !DILocalVariable(name: "dönüş",
  scope: !2396, file: !2241, line: 15, type: !2397)
!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!2400 = !DILocalVariable(name: "Çizelge",
  scope: !2396, file: !2241, line: 83, type: !2399, arg: 1)
!2401 = !DILocalVariable(name: "no",
  scope: !2396, file: !2241, line: 84, type: !42, arg: 2)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{null, !2399, !42 }
!2396 = distinct !DISubprogram( name: "bölüm::çizelge.Ara_ox10ai",
 scope: !1933,
 file: !2241,
 line: 84,
 type: !2402, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2404 = !DILocation(line: 83, column: 3, scope: !2396)
!2405 = !DILocation(line: 84, column: 24, scope: !2396)
!2406 = distinct !DILexicalBlock(
        scope: !2396, file: !2241, line: 0, column: 0)
!2407 = !DILocation(line: 85, column: 16, scope: !2406)
!2408 = !DILocation(line: 85, column: 16, scope: !2406)
!2409 = !DILocation(line: 85, column: 16, scope: !2406)
!2410 = !DILocation(line: 85, column: 49, scope: !2406)
!2411 = !DILocation(line: 85, column: 34, scope: !2406)
!2412 = !DILocation(line: 85, column: 33, scope: !2406)
!2413 = !DILocation(line: 85, column: 9, scope: !2406)
!2414 = !DILocation(line: 86, column: 9, scope: !2406)
!2415 = !DILocation(line: 87, column: 16, scope: !2406)
!2416 = !DILocation(line: 87, column: 16, scope: !2406)
!2417 = !DILocation(line: 87, column: 16, scope: !2406)
!2418 = !DILocation(line: 87, column: 9, scope: !2406)
!2419 = !DILocation(line: 88, column: 12, scope: !2406)
!2420 = !DILocation(line: 88, column: 12, scope: !2406)
!2421 = !DILocation(line: 88, column: 12, scope: !2406)
!2422 = !DILocation(line: 88, column: 23, scope: !2406)
!2423 = !DILocation(line: 89, column: 14, scope: !2406)
!2424 = !DILocation(line: 89, column: 14, scope: !2406)
!2425 = !DILocation(line: 89, column: 14, scope: !2406)
!2426 = !DILocation(line: 0, column: 0, scope: !2396)


!2428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!2429 = !DILocalVariable(name: "dönüş",
  scope: !2427, file: !2241, line: 15, type: !2428)
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!2431 = !DILocalVariable(name: "Çizelge",
  scope: !2427, file: !2241, line: 99, type: !2430, arg: 1)
!2432 = !DILocalVariable(name: "no",
  scope: !2427, file: !2241, line: 100, type: !42, arg: 2)
!2434 = !DILocalVariable(name: "Ek",
  scope: !2427, file: !2241, line: 100, type: !2433, arg: 3)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{null, !2430, !42, !2433 }
!2427 = distinct !DISubprogram( name: "bölüm::çizelge.Ekle_ox10ai",
 scope: !1933,
 file: !2241,
 line: 100,
 type: !2435, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2437 = !DILocation(line: 99, column: 3, scope: !2427)
!2438 = !DILocation(line: 100, column: 25, scope: !2427)
!2439 = !DILocation(line: 100, column: 33, scope: !2427)
!2440 = distinct !DILexicalBlock(
        scope: !2427, file: !2241, line: 115, column: 3)
!2441 = !DILocation(line: 102, column: 5, scope: !2440)
!2442 = !DILocation(line: 103, column: 5, scope: !2440)
!2443 = !DILocation(line: 103, column: 5, scope: !2440)
!2444 = !DILocation(line: 103, column: 25, scope: !2440)
!2445 = !DILocation(line: 103, column: 5, scope: !2440)
!2446 = !DILocation(line: 104, column: 5, scope: !2440)
!2447 = !DILocation(line: 104, column: 5, scope: !2440)
!2448 = !DILocation(line: 104, column: 25, scope: !2440)
!2449 = !DILocation(line: 104, column: 5, scope: !2440)
!2450 = !DILocation(line: 105, column: 40, scope: !2440)
!2451 = !DILocation(line: 105, column: 25, scope: !2440)
!2452 = !DILocation(line: 105, column: 5, scope: !2440)
!2453 = !DILocation(line: 106, column: 5, scope: !2440)
!2454 = !DILocation(line: 106, column: 5, scope: !2440)
!2455 = !DILocation(line: 106, column: 25, scope: !2440)
!2456 = !DILocation(line: 106, column: 25, scope: !2440)
!2457 = !DILocation(line: 106, column: 25, scope: !2440)
!2458 = !DILocation(line: 106, column: 43, scope: !2440)
!2459 = !DILocation(line: 106, column: 42, scope: !2440)
!2460 = !DILocation(line: 106, column: 5, scope: !2440)
!2461 = !DILocation(line: 107, column: 5, scope: !2440)
!2462 = !DILocation(line: 107, column: 5, scope: !2440)
!2463 = !DILocation(line: 107, column: 5, scope: !2440)
!2464 = !DILocation(line: 107, column: 23, scope: !2440)
!2465 = !DILocation(line: 107, column: 31, scope: !2440)
!2466 = !DILocation(line: 107, column: 22, scope: !2440)
!2467 = !DILocation(line: 108, column: 5, scope: !2440)
!2468 = !DILocation(line: 108, column: 5, scope: !2440)
!2469 = distinct !DILexicalBlock(
        scope: !2440, file: !2241, line: 108, column: 20)
!2470 = distinct !DILexicalBlock(
        scope: !2469, file: !2241, line: 26, column: 3)
!2471 = !DILocation(line: 17, column: 10, scope: !2470)
!2472 = !DILocation(line: 17, column: 10, scope: !2470)
!2473 = !DILocation(line: 17, column: 23, scope: !2470)
!2474 = !DILocation(line: 17, column: 23, scope: !2470)
!2475 = distinct !DILexicalBlock(
        scope: !2470, file: !2241, line: 18, column: 5)
!2476 = !DILocation(line: 19, column: 7, scope: !2475)
!2477 = !DILocation(line: 19, column: 7, scope: !2475)
!2478 = !DILocation(line: 19, column: 7, scope: !2475)
!2479 = !DILocation(line: 20, column: 15, scope: !2475)
!2480 = !DILocation(line: 20, column: 29, scope: !2475)
!2481 = !DILocation(line: 20, column: 29, scope: !2475)
!2482 = !DILocation(line: 20, column: 14, scope: !2475)
!2483 = !DILocation(line: 20, column: 14, scope: !2475)
!2484 = !DILocation(line: 22, column: 5, scope: !2470)
!2485 = !DILocation(line: 22, column: 5, scope: !2470)
!2486 = !DILocation(line: 22, column: 18, scope: !2470)
!2487 = !DILocation(line: 22, column: 18, scope: !2470)
!2488 = !DILocation(line: 22, column: 31, scope: !2470)
!2489 = !DILocation(line: 22, column: 17, scope: !2470)
!2490 = !DILocation(line: 23, column: 5, scope: !2470)
!2491 = !DILocation(line: 23, column: 5, scope: !2470)
!2492 = !DILocation(line: 23, column: 5, scope: !2470)
!2493 = !DILocation(line: 23, column: 14, scope: !2470)
!2494 = !DILocation(line: 109, column: 5, scope: !2440)
!2495 = !DILocation(line: 109, column: 5, scope: !2440)
!2496 = !DILocation(line: 109, column: 5, scope: !2440)
!2497 = !DILocation(line: 109, column: 5, scope: !2440)
!2498 = !DILocation(line: 109, column: 19, scope: !2440)
!2499 = !DILocation(line: 110, column: 10, scope: !2440)
!2500 = !DILocation(line: 110, column: 10, scope: !2440)
!2501 = !DILocation(line: 110, column: 10, scope: !2440)
!2502 = !DILocation(line: 110, column: 28, scope: !2440)
!2503 = !DILocation(line: 110, column: 28, scope: !2440)
!2504 = !DILocation(line: 110, column: 28, scope: !2440)
!2505 = !DILocation(line: 111, column: 7, scope: !2440)
!2506 = !DILocation(line: 111, column: 16, scope: !2440)
!2507 = !DILocation(line: 112, column: 9, scope: !2440)


!2509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!2510 = !DILocalVariable(name: "Çizelge",
  scope: !2508, file: !2241, line: 147, type: !2509, arg: 1)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{null, !2509 }
!2508 = distinct !DISubprogram( name: "bölüm::çizelge.Sırala_ox10ai",
 scope: !1933,
 file: !2241,
 line: 148,
 type: !2511, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sırala
!2513 = !DILocation(line: 147, column: 3, scope: !2508)
!2514 = distinct !DILexicalBlock(
        scope: !2508, file: !2241, line: 154, column: 3)
!2515 = !DILocation(line: 150, column: 15, scope: !2514)
!2516 = !DILocation(line: 150, column: 15, scope: !2514)
!2517 = !DILocation(line: 150, column: 15, scope: !2514)
!2518 = !DILocation(line: 150, column: 15, scope: !2514)
!2519 = !DILocation(line: 150, column: 43, scope: !2514)
!2520 = !DILocation(line: 150, column: 43, scope: !2514)
!2521 = !DILocation(line: 150, column: 43, scope: !2514)
!2522 = !DILocation(line: 150, column: 43, scope: !2514)
!2523 = !DILocation(line: 150, column: 5, scope: !2514)


!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!2526 = !DILocalVariable(name: "Bölümler",
  scope: !2524, file: !1935, line: 117, type: !2525, arg: 1)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{null, !2525 }
!2524 = distinct !DISubprogram( name: "bölüm::bölümler.Sırala_ox10ai",
 scope: !1933,
 file: !1935,
 line: 118,
 type: !2527, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sırala
!2529 = !DILocation(line: 117, column: 1, scope: !2524)
!2530 = distinct !DILexicalBlock(
        scope: !2524, file: !1935, line: 123, column: 1)
!2531 = !DILocation(line: 120, column: 13, scope: !2530)
!2532 = !DILocation(line: 120, column: 13, scope: !2530)
!2533 = !DILocation(line: 120, column: 13, scope: !2530)
!2534 = !DILocation(line: 120, column: 36, scope: !2530)
!2535 = !DILocation(line: 120, column: 36, scope: !2530)
!2536 = !DILocation(line: 120, column: 36, scope: !2530)
!2537 = !DILocation(line: 120, column: 3, scope: !2530)


!2539 = !DILocalVariable(name: "dönüş",
  scope: !2538, file: !1935, line: 15, type: !12)
!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!2541 = !DILocalVariable(name: "Bölüm",
  scope: !2538, file: !1935, line: 123, type: !2540, arg: 1)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{null, !2540 }
!2538 = distinct !DISubprogram( name: "bölüm::t.Derinlik_ox10ai",
 scope: !1933,
 file: !1935,
 line: 124,
 type: !2542, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Derinlik
!2544 = !DILocation(line: 123, column: 1, scope: !2538)
!2545 = distinct !DILexicalBlock(
        scope: !2538, file: !1935, line: 142, column: 1)
!2546 = !DILocation(line: 126, column: 11, scope: !2545)
!2547 = !DILocation(line: 126, column: 11, scope: !2545)
!2548 = !DILocation(line: 126, column: 11, scope: !2545)
!2549 = !DILocation(line: 126, column: 3, scope: !2545)
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2551 = !DILocalVariable(name: "Şuan",
  scope: !2545, file: !1935, line: 126, type: !2550)
!2552 = !DILocation(line: 126, column: 3, scope: !2545)
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!2554 = !DILocalVariable(name: "Ürün",
  scope: !2545, file: !1935, line: 128, type: !2553)
!2555 = !DILocation(line: 128, column: 9, scope: !2545)
!2556 = !DILocation(line: 129, column: 3, scope: !2545)
!2557 = !DILocalVariable(name: "i",
  scope: !2545, file: !1935, line: 129, type: !12)
!2558 = !DILocation(line: 129, column: 3, scope: !2545)
!2559 = !DILocation(line: 130, column: 7, scope: !2545)
!2560 = distinct !DILexicalBlock(
        scope: !2545, file: !1935, line: 131, column: 3)
!2561 = !DILocation(line: 132, column: 12, scope: !2560)
!2562 = !DILocation(line: 132, column: 12, scope: !2560)
!2563 = !DILocation(line: 132, column: 12, scope: !2560)
!2564 = !DILocation(line: 132, column: 5, scope: !2560)
!2565 = !DILocation(line: 133, column: 5, scope: !2560)
!2566 = !DILocation(line: 133, column: 5, scope: !2560)
!2567 = !DILocation(line: 133, column: 6, scope: !2560)
!2568 = !DILocation(line: 135, column: 3, scope: !2545)
!2569 = !DILocation(line: 135, column: 3, scope: !2545)
!2570 = !DILocation(line: 135, column: 21, scope: !2545)
!2571 = !DILocation(line: 135, column: 3, scope: !2545)
!2572 = !DILocation(line: 136, column: 7, scope: !2545)


!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!2575 = !DILocalVariable(name: "Bölüm",
  scope: !2573, file: !1935, line: 142, type: !2574, arg: 1)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{null, !2574 }
!2573 = distinct !DISubprogram( name: "bölüm::t.AraTemizlik_ox10ai",
 scope: !1933,
 file: !1935,
 line: 143,
 type: !2576, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AraTemizlik
!2578 = !DILocation(line: 142, column: 1, scope: !2573)
!2579 = distinct !DILexicalBlock(
        scope: !2573, file: !1935, line: 151, column: 1)
!2580 = !DILocation(line: 145, column: 8, scope: !2579)
!2581 = !DILocation(line: 145, column: 8, scope: !2579)
!2582 = !DILocation(line: 145, column: 8, scope: !2579)
!2583 = distinct !DILexicalBlock(
        scope: !2579, file: !1935, line: 146, column: 3)
!2584 = !DILocation(line: 147, column: 5, scope: !2583)
!2585 = !DILocation(line: 147, column: 5, scope: !2583)
!2586 = !DILocation(line: 147, column: 18, scope: !2583)


!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!2589 = !DILocalVariable(name: "Bölüm",
  scope: !2587, file: !1935, line: 151, type: !2588, arg: 1)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{null, !2588 }
!2587 = distinct !DISubprogram( name: "bölüm::t.Temizle_ox10ai",
 scope: !1933,
 file: !1935,
 line: 152,
 type: !2590, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2592 = !DILocation(line: 151, column: 1, scope: !2587)
!2593 = distinct !DILexicalBlock(
        scope: !2587, file: !1935, line: 162, column: 1)
!2594 = !DILocation(line: 154, column: 8, scope: !2593)
!2595 = !DILocation(line: 154, column: 8, scope: !2593)
!2596 = !DILocation(line: 154, column: 8, scope: !2593)
!2597 = distinct !DILexicalBlock(
        scope: !2593, file: !1935, line: 155, column: 3)
!2598 = !DILocation(line: 157, column: 5, scope: !2597)
!2599 = !DILocation(line: 157, column: 5, scope: !2597)
!2600 = !DILocation(line: 157, column: 5, scope: !2597)
!2601 = distinct !DILexicalBlock(
        scope: !2597, file: !1935, line: 157, column: 25)
!2602 = distinct !DILexicalBlock(
        scope: !2601, file: !1935, line: 109, column: 3)
!2603 = !DILocation(line: 105, column: 5, scope: !2602)
!2604 = distinct !DILexicalBlock(
        scope: !2602, file: !1935, line: 105, column: 18)
!2605 = distinct !DILexicalBlock(
        scope: !2604, file: !1935, line: 0, column: 0)
!2606 = !DILocation(line: 64, column: 10, scope: !2605)
!2607 = !DILocation(line: 64, column: 10, scope: !2605)
!2608 = !DILocation(line: 65, column: 11, scope: !2605)
!2609 = !DILocation(line: 65, column: 11, scope: !2605)
!2610 = !DILocation(line: 106, column: 9, scope: !2602)
!2611 = !DILocation(line: 106, column: 9, scope: !2602)
!2612 = !DILocation(line: 158, column: 5, scope: !2597)
!2613 = !DILocation(line: 158, column: 5, scope: !2597)
!2614 = !DILocation(line: 158, column: 5, scope: !2597)
!2615 = distinct !DILexicalBlock(
        scope: !2597, file: !1935, line: 158, column: 26)
!2616 = distinct !DILexicalBlock(
        scope: !2615, file: !1935, line: 109, column: 3)
!2617 = !DILocation(line: 105, column: 5, scope: !2616)
!2618 = distinct !DILexicalBlock(
        scope: !2616, file: !1935, line: 105, column: 18)
!2619 = distinct !DILexicalBlock(
        scope: !2618, file: !1935, line: 0, column: 0)
!2620 = !DILocation(line: 64, column: 10, scope: !2619)
!2621 = !DILocation(line: 64, column: 10, scope: !2619)
!2622 = !DILocation(line: 65, column: 11, scope: !2619)
!2623 = !DILocation(line: 65, column: 11, scope: !2619)
!2624 = !DILocation(line: 106, column: 9, scope: !2616)
!2625 = !DILocation(line: 106, column: 9, scope: !2616)


!2627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!2628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2627, size: 64)
!2629 = !DILocalVariable(name: "B",
  scope: !2626, file: !1935, line: 162, type: !2628, arg: 1)
!2630 = !DISubroutineType(types: !2631)
!2631 = !{null, !2628 }
!2626 = distinct !DISubprogram( name: "bölüm::t.Sil_ox10ai",
 scope: !1933,
 file: !1935,
 line: 163,
 type: !2630, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2632 = !DILocation(line: 162, column: 1, scope: !2626)
!2633 = distinct !DILexicalBlock(
        scope: !2626, file: !1935, line: 173, column: 1)
!2634 = !DILocation(line: 165, column: 8, scope: !2633)
!2635 = distinct !DILexicalBlock(
        scope: !2633, file: !1935, line: 166, column: 3)
!2636 = !DILocation(line: 167, column: 15, scope: !2635)
!2637 = !DILocation(line: 167, column: 15, scope: !2635)
!2638 = !DILocation(line: 167, column: 5, scope: !2635)
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2639, size: 64)
!2641 = !DILocalVariable(name: "Bölüm",
  scope: !2635, file: !1935, line: 167, type: !2640)
!2642 = !DILocation(line: 167, column: 5, scope: !2635)
!2643 = !DILocation(line: 168, column: 5, scope: !2635)
!2644 = !DILocation(line: 168, column: 12, scope: !2635)
!2645 = !DILocation(line: 169, column: 9, scope: !2635)


!2647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!2649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2648 = !DILocalVariable(name: "Bölüm",
  scope: !2646, file: !1935, line: 173, type: !2647, arg: 1)
!2650 = !DILocalVariable(name: "Hafıza",
  scope: !2646, file: !1935, line: 174, type: !2649, arg: 2)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{null, !2647, !2649 }
!2646 = distinct !DISubprogram( name: "bölüm::t.birimEkleme_ox10ai",
 scope: !1933,
 file: !1935,
 line: 174,
 type: !2651, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;birimEkleme
!2653 = !DILocation(line: 173, column: 1, scope: !2646)
!2654 = !DILocation(line: 174, column: 24, scope: !2646)
!2655 = distinct !DILexicalBlock(
        scope: !2646, file: !1935, line: 186, column: 1)
!2656 = !DILocation(line: 176, column: 7, scope: !2655)
!2657 = !DILocalVariable(name: "i",
  scope: !2655, file: !1935, line: 176, type: !12)
!2658 = !DILocation(line: 176, column: 7, scope: !2655)
!2659 = !DILocation(line: 176, column: 27, scope: !2655)
!2660 = !DILocation(line: 176, column: 46, scope: !2655)
!2661 = !DILocation(line: 176, column: 46, scope: !2655)
!2662 = !DILocation(line: 176, column: 47, scope: !2655)
!2663 = distinct !DILexicalBlock(
        scope: !2655, file: !1935, line: 177, column: 3)
!2664 = !DILocation(line: 178, column: 29, scope: !2663)
!2665 = !DILocation(line: 178, column: 37, scope: !2663)
!2666 = !DILocation(line: 178, column: 5, scope: !2663)
!2667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!2668 = !DILocalVariable(name: "Dizi",
  scope: !2663, file: !1935, line: 178, type: !2667)
!2669 = !DILocation(line: 178, column: 5, scope: !2663)
!2670 = !DILocation(line: 179, column: 5, scope: !2663)
!2671 = !DILocation(line: 179, column: 22, scope: !2663)
!2672 = !DILocation(line: 179, column: 11, scope: !2663)
!2673 = !DILocation(line: 181, column: 5, scope: !2663)
!2674 = !DILocation(line: 181, column: 5, scope: !2663)
!2675 = !DILocation(line: 181, column: 22, scope: !2663)
!2676 = !DILocation(line: 181, column: 27, scope: !2663)
!2677 = !DILocation(line: 181, column: 21, scope: !2663)
!2678 = !DILocation(line: 182, column: 22, scope: !2663)
!2679 = !DILocation(line: 182, column: 22, scope: !2663)
!2680 = !DILocation(line: 182, column: 39, scope: !2663)
!2681 = !DILocation(line: 182, column: 38, scope: !2663)
!2682 = !DILocation(line: 182, column: 8, scope: !2663)


!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2685 = !DILocalVariable(name: "Bölüm",
  scope: !2683, file: !1935, line: 186, type: !2684, arg: 1)
!2687 = !DILocalVariable(name: "İmge",
  scope: !2683, file: !1935, line: 187, type: !2686, arg: 2)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{null, !2684, !2686 }
!2683 = distinct !DISubprogram( name: "bölüm::t.DeğerlereEkle_ox10ai",
 scope: !1933,
 file: !1935,
 line: 187,
 type: !2688, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DeğerlereEkle
!2690 = !DILocation(line: 186, column: 1, scope: !2683)
!2691 = !DILocation(line: 187, column: 26, scope: !2683)
!2692 = distinct !DILexicalBlock(
        scope: !2683, file: !1935, line: 0, column: 0)
!2693 = !DILocation(line: 189, column: 14, scope: !2692)
!2694 = !DILocation(line: 189, column: 14, scope: !2692)
!2695 = !DILocation(line: 189, column: 14, scope: !2692)
!2696 = !DILocation(line: 189, column: 35, scope: !2692)
!2697 = !DILocation(line: 189, column: 35, scope: !2692)
!2698 = !DILocation(line: 189, column: 35, scope: !2692)
!2699 = !DILocation(line: 189, column: 31, scope: !2692)
!2700 = !DILocation(line: 189, column: 3, scope: !2692)
!2701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2702 = !DILocalVariable(name: "Bulunan",
  scope: !2692, file: !1935, line: 189, type: !2701)
!2703 = !DILocation(line: 189, column: 3, scope: !2692)
!2704 = !DILocation(line: 190, column: 9, scope: !2692)
!2705 = !DILocation(line: 191, column: 11, scope: !2692)
!2706 = !DILocation(line: 191, column: 11, scope: !2692)
!2707 = !DILocation(line: 191, column: 11, scope: !2692)
!2708 = distinct !DILexicalBlock(
        scope: !2692, file: !1935, line: 197, column: 9)
!2709 = !DILocation(line: 197, column: 9, scope: !2708)
!2710 = !DILocation(line: 197, column: 9, scope: !2708)
!2711 = !DILocation(line: 197, column: 9, scope: !2708)
!2712 = !DILocation(line: 197, column: 31, scope: !2708)
!2713 = !DILocation(line: 197, column: 31, scope: !2708)
!2714 = !DILocation(line: 197, column: 31, scope: !2708)
!2715 = !DILocation(line: 197, column: 41, scope: !2708)
!2716 = !DILocation(line: 197, column: 26, scope: !2708)


!2718 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_nesne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2720 = !DILocalVariable(name: "dönüş",
  scope: !2717, file: !2718, line: 15, type: !2719)
!2721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!2722 = !DILocalVariable(name: "Bölüm",
  scope: !2717, file: !2718, line: 2, type: !2721, arg: 1)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{null, !2721 }
!2717 = distinct !DISubprogram( name: "bölüm::t.Nesne_ox10ai",
 scope: !1933,
 file: !2718,
 line: 3,
 type: !2723, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Nesne
!2725 = !DILocation(line: 2, column: 1, scope: !2717)
!2726 = distinct !DILexicalBlock(
        scope: !2717, file: !2718, line: 0, column: 0)
!2727 = !DILocation(line: 5, column: 14, scope: !2726)
!2728 = !DILocation(line: 5, column: 14, scope: !2726)
!2729 = !DILocation(line: 5, column: 14, scope: !2726)
!2730 = !DILocation(line: 5, column: 14, scope: !2726)
!2731 = !DILocation(line: 5, column: 14, scope: !2726)
!2732 = !DILocation(line: 5, column: 3, scope: !2726)
!2733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!2734 = !DILocalVariable(name: "Derleme",
  scope: !2726, file: !2718, line: 5, type: !2733)
!2735 = !DILocation(line: 5, column: 3, scope: !2726)
!2736 = !DILocation(line: 6, column: 3, scope: !2726)
!2737 = !DILocalVariable(name: "ayıklama",
  scope: !2726, file: !2718, line: 6, type: !12)
!2738 = !DILocation(line: 6, column: 3, scope: !2726)
!2739 = !DILocation(line: 7, column: 15, scope: !2726)
!2740 = !DILocation(line: 7, column: 15, scope: !2726)
!2741 = !DILocation(line: 7, column: 15, scope: !2726)
!2742 = !DILocation(line: 7, column: 15, scope: !2726)
!2743 = !DILocation(line: 7, column: 3, scope: !2726)
!2744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2745 = !DILocalVariable(name: "LlcYolu",
  scope: !2726, file: !2718, line: 7, type: !2744)
!2746 = !DILocation(line: 7, column: 3, scope: !2726)
!2747 = !DILocation(line: 8, column: 15, scope: !2726)
!2748 = !DILocation(line: 8, column: 15, scope: !2726)
!2749 = !DILocation(line: 8, column: 15, scope: !2726)
!2750 = !DILocation(line: 8, column: 3, scope: !2726)
!2751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!2752 = !DILocalVariable(name: "Ürün",
  scope: !2726, file: !2718, line: 8, type: !2751)
!2753 = !DILocation(line: 8, column: 3, scope: !2726)
!2754 = !DILocation(line: 9, column: 3, scope: !2726)
!2755 = !DILocation(line: 9, column: 3, scope: !2726)
!2756 = !DILocation(line: 9, column: 22, scope: !2726)
!2757 = !DILocation(line: 9, column: 22, scope: !2726)
!2758 = !DILocation(line: 9, column: 22, scope: !2726)
!2759 = !DILocation(line: 9, column: 17, scope: !2726)
!2760 = !DILocation(line: 10, column: 3, scope: !2726)
!2761 = !DILocation(line: 10, column: 3, scope: !2726)
!2762 = !DILocation(line: 10, column: 17, scope: !2726)
!2763 = !DILocation(line: 11, column: 3, scope: !2726)
!2764 = !DILocation(line: 11, column: 3, scope: !2726)
!2765 = !DILocation(line: 11, column: 17, scope: !2726)
!2766 = !DILocation(line: 12, column: 3, scope: !2726)
!2767 = !DILocation(line: 12, column: 3, scope: !2726)
!2768 = !DILocation(line: 12, column: 17, scope: !2726)
!2769 = !DILocation(line: 13, column: 3, scope: !2726)
!2770 = !DILocation(line: 13, column: 3, scope: !2726)
!2771 = !DILocation(line: 13, column: 17, scope: !2726)
!2772 = !DILocation(line: 14, column: 9, scope: !2726)
!2773 = !DILocation(line: 14, column: 9, scope: !2726)
!2774 = !DILocation(line: 14, column: 9, scope: !2726)
!2775 = !DILocation(line: 14, column: 9, scope: !2726)
!2776 = !DILocation(line: 14, column: 9, scope: !2726)
!2777 = distinct !DILexicalBlock(
        scope: !2726, file: !2718, line: 18, column: 7)
!2778 = !DILocation(line: 18, column: 7, scope: !2777)
!2779 = !DILocation(line: 18, column: 7, scope: !2777)
!2780 = !DILocation(line: 18, column: 21, scope: !2777)
!2781 = distinct !DILexicalBlock(
        scope: !2726, file: !2718, line: 20, column: 7)
!2782 = !DILocation(line: 20, column: 7, scope: !2781)
!2783 = !DILocation(line: 20, column: 7, scope: !2781)
!2784 = !DILocation(line: 20, column: 21, scope: !2781)
!2785 = !DILocation(line: 23, column: 3, scope: !2726)
!2786 = !DILocation(line: 23, column: 3, scope: !2726)
!2787 = !DILocation(line: 23, column: 22, scope: !2726)
!2788 = !DILocation(line: 23, column: 22, scope: !2726)
!2789 = !DILocation(line: 23, column: 22, scope: !2726)
!2790 = !DILocation(line: 23, column: 22, scope: !2726)
!2791 = !DILocation(line: 23, column: 22, scope: !2726)
!2792 = !DILocation(line: 23, column: 17, scope: !2726)
!2793 = !DILocation(line: 24, column: 3, scope: !2726)
!2794 = !DILocation(line: 24, column: 3, scope: !2726)
!2795 = !DILocation(line: 24, column: 23, scope: !2726)
!2796 = !DILocation(line: 24, column: 23, scope: !2726)
!2797 = !DILocation(line: 24, column: 23, scope: !2726)
!2798 = !DILocation(line: 24, column: 23, scope: !2726)
!2799 = !DILocation(line: 24, column: 23, scope: !2726)
!2800 = !DILocation(line: 24, column: 17, scope: !2726)
!2801 = !DILocation(line: 25, column: 3, scope: !2726)
!2802 = !DILocation(line: 25, column: 3, scope: !2726)
!2803 = !DILocation(line: 25, column: 17, scope: !2726)
!2804 = !DILocation(line: 31, column: 17, scope: !2726)
!2805 = !DILocation(line: 31, column: 17, scope: !2726)
!2806 = !DILocation(line: 31, column: 17, scope: !2726)
!2807 = !DILocation(line: 31, column: 17, scope: !2726)
!2808 = !DILocation(line: 31, column: 38, scope: !2726)
!2809 = !DILocation(line: 31, column: 38, scope: !2726)
!2810 = !DILocation(line: 31, column: 38, scope: !2726)
!2811 = !DILocation(line: 31, column: 12, scope: !2726)
!2812 = !DILocation(line: 32, column: 3, scope: !2726)
!2813 = !DILocation(line: 32, column: 3, scope: !2726)
!2814 = !DILocation(line: 32, column: 3, scope: !2726)
!2815 = !DILocation(line: 32, column: 3, scope: !2726)
!2816 = distinct !DILexicalBlock(
        scope: !2726, file: !2718, line: 32, column: 24)
!2817 = distinct !DILexicalBlock(
        scope: !2816, file: !2718, line: 11, column: 1)
!2818 = !DILocation(line: 4, column: 7, scope: !2817)
!2819 = !DILocation(line: 4, column: 20, scope: !2817)
!2820 = !DILocation(line: 4, column: 24, scope: !2817)
!2821 = !DILocation(line: 4, column: 24, scope: !2817)
!2822 = !DILocation(line: 4, column: 35, scope: !2817)
!2823 = !DILocation(line: 4, column: 35, scope: !2817)
!2824 = !DILocation(line: 4, column: 36, scope: !2817)
!2825 = distinct !DILexicalBlock(
        scope: !2817, file: !2718, line: 5, column: 3)
!2826 = !DILocation(line: 6, column: 5, scope: !2825)
!2827 = !DILocation(line: 6, column: 16, scope: !2825)
!2828 = !DILocation(line: 8, column: 3, scope: !2817)
!2829 = !DILocation(line: 8, column: 3, scope: !2817)
!2830 = !DILocation(line: 3, column: 20, scope: !2717)


!2832 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/\C3\B6ntan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2834 = !DILocalVariable(name: "dönüş",
  scope: !2831, file: !2832, line: 15, type: !2833)
!2835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!2837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!2836 = !DILocalVariable(name: "Bölüm",
  scope: !2831, file: !2832, line: 1, type: !2835, arg: 1)
!2838 = !DILocalVariable(name: "Derleme",
  scope: !2831, file: !2832, line: 2, type: !2837, arg: 2)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{null, !2835, !2837 }
!2831 = distinct !DISubprogram( name: "bölüm::t.İşlemleriEkle_ox10ai",
 scope: !1933,
 file: !2832,
 line: 2,
 type: !2839, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İşlemleriEkle
!2841 = !DILocation(line: 1, column: 1, scope: !2831)
!2842 = !DILocation(line: 2, column: 26, scope: !2831)
!2843 = distinct !DILexicalBlock(
        scope: !2831, file: !2832, line: 32, column: 1)
!2844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2845 = !DILocalVariable(name: "İmge",
  scope: !2843, file: !2832, line: 4, type: !2844)
!2846 = !DILocation(line: 4, column: 9, scope: !2843)
!2847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2848 = !DILocalVariable(name: "Gelen",
  scope: !2843, file: !2832, line: 5, type: !2847)
!2849 = !DILocation(line: 5, column: 9, scope: !2843)
!2850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2851 = !DILocalVariable(name: "Tür",
  scope: !2843, file: !2832, line: 6, type: !2850)
!2852 = !DILocation(line: 6, column: 9, scope: !2843)
!2853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!2854 = !DILocalVariable(name: "İşlem",
  scope: !2843, file: !2832, line: 7, type: !2853)
!2855 = !DILocation(line: 7, column: 9, scope: !2843)
!2856 = !DILocalVariable(name: "boyut",
  scope: !2843, file: !2832, line: 8, type: !12)
!2857 = !DILocation(line: 8, column: 9, scope: !2843)
!2858 = !DILocation(line: 10, column: 15, scope: !2843)
!2859 = !DILocation(line: 10, column: 15, scope: !2843)
!2860 = !DILocation(line: 10, column: 34, scope: !2843)
!2861 = !DILocation(line: 10, column: 34, scope: !2843)
!2862 = !DILocation(line: 10, column: 34, scope: !2843)
!2863 = !DILocation(line: 10, column: 3, scope: !2843)
!2864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2864, size: 64)
!2866 = !DILocalVariable(name: "İşlemler",
  scope: !2843, file: !2832, line: 10, type: !2865)
!2867 = !DILocation(line: 10, column: 3, scope: !2843)
!2868 = !DILocation(line: 11, column: 14, scope: !2843)
!2869 = !DILocation(line: 11, column: 14, scope: !2843)
!2870 = !DILocation(line: 11, column: 33, scope: !2843)
!2871 = !DILocation(line: 11, column: 33, scope: !2843)
!2872 = !DILocation(line: 11, column: 33, scope: !2843)
!2873 = !DILocation(line: 11, column: 3, scope: !2843)
!2874 = !DILocation(line: 12, column: 7, scope: !2843)
!2875 = !DILocalVariable(name: "i",
  scope: !2843, file: !2832, line: 12, type: !12)
!2876 = !DILocation(line: 12, column: 7, scope: !2843)
!2877 = !DILocation(line: 12, column: 15, scope: !2843)
!2878 = !DILocation(line: 12, column: 19, scope: !2843)
!2879 = !DILocation(line: 12, column: 26, scope: !2843)
!2880 = !DILocation(line: 12, column: 26, scope: !2843)
!2881 = !DILocation(line: 12, column: 27, scope: !2843)
!2882 = distinct !DILexicalBlock(
        scope: !2843, file: !2832, line: 13, column: 3)
!2883 = !DILocation(line: 14, column: 21, scope: !2882)
!2884 = !DILocation(line: 14, column: 12, scope: !2882)
!2885 = !DILocation(line: 14, column: 12, scope: !2882)
!2886 = !DILocation(line: 14, column: 5, scope: !2882)
!2887 = !DILocation(line: 15, column: 11, scope: !2882)
!2888 = !DILocation(line: 15, column: 11, scope: !2882)
!2889 = !DILocation(line: 15, column: 11, scope: !2882)
!2890 = distinct !DILexicalBlock(
        scope: !2882, file: !2832, line: 19, column: 9)
!2891 = !DILocation(line: 19, column: 17, scope: !2890)
!2892 = !DILocation(line: 19, column: 17, scope: !2890)
!2893 = !DILocation(line: 19, column: 17, scope: !2890)
!2894 = !DILocation(line: 19, column: 46, scope: !2890)
!2895 = !DILocation(line: 19, column: 37, scope: !2890)
!2896 = !DILocation(line: 19, column: 9, scope: !2890)
!2897 = distinct !DILexicalBlock(
        scope: !2882, file: !2832, line: 20, column: 7)
!2898 = !DILocation(line: 21, column: 17, scope: !2897)
!2899 = !DILocation(line: 21, column: 9, scope: !2897)
!2900 = !DILocation(line: 23, column: 11, scope: !2882)
!2901 = !DILocation(line: 23, column: 11, scope: !2882)
!2902 = !DILocation(line: 23, column: 11, scope: !2882)
!2903 = distinct !DILexicalBlock(
        scope: !2882, file: !2832, line: 26, column: 9)
!2904 = !DILocation(line: 26, column: 13, scope: !2903)
!2905 = !DILocation(line: 29, column: 7, scope: !2843)
!2906 = !DILocation(line: 29, column: 7, scope: !2843)
!2907 = !DILocation(line: 29, column: 7, scope: !2843)
!2908 = !DILocation(line: 29, column: 7, scope: !2843)
!2909 = !DILocation(line: 29, column: 7, scope: !2843)


!2911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2912 = !DILocalVariable(name: "dönüş",
  scope: !2910, file: !2832, line: 15, type: !2911)
!2913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!2915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!2914 = !DILocalVariable(name: "Bölüm",
  scope: !2910, file: !2832, line: 32, type: !2913, arg: 1)
!2916 = !DILocalVariable(name: "Derleme",
  scope: !2910, file: !2832, line: 33, type: !2915, arg: 2)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{null, !2913, !2915 }
!2910 = distinct !DISubprogram( name: "bölüm::t.ÖnTanım_ox10ai",
 scope: !1933,
 file: !2832,
 line: 33,
 type: !2917, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnTanım
!2919 = !DILocation(line: 32, column: 1, scope: !2910)
!2920 = !DILocation(line: 33, column: 20, scope: !2910)
!2921 = distinct !DILexicalBlock(
        scope: !2910, file: !2832, line: 0, column: 0)
!2922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2923 = !DILocalVariable(name: "İmge",
  scope: !2921, file: !2832, line: 35, type: !2922)
!2924 = !DILocation(line: 35, column: 9, scope: !2921)
!2925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2926 = !DILocalVariable(name: "Gelen",
  scope: !2921, file: !2832, line: 36, type: !2925)
!2927 = !DILocation(line: 36, column: 9, scope: !2921)
!2928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2929 = !DILocalVariable(name: "Tür",
  scope: !2921, file: !2832, line: 37, type: !2928)
!2930 = !DILocation(line: 37, column: 9, scope: !2921)
!2931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!2932 = !DILocalVariable(name: "İşlem",
  scope: !2921, file: !2832, line: 38, type: !2931)
!2933 = !DILocation(line: 38, column: 9, scope: !2921)
!2934 = !DILocalVariable(name: "boyut",
  scope: !2921, file: !2832, line: 39, type: !12)
!2935 = !DILocation(line: 39, column: 9, scope: !2921)
!2936 = !DILocation(line: 41, column: 15, scope: !2921)
!2937 = !DILocation(line: 41, column: 15, scope: !2921)
!2938 = !DILocation(line: 41, column: 34, scope: !2921)
!2939 = !DILocation(line: 41, column: 34, scope: !2921)
!2940 = !DILocation(line: 41, column: 34, scope: !2921)
!2941 = !DILocation(line: 41, column: 3, scope: !2921)
!2942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2942, size: 64)
!2944 = !DILocalVariable(name: "İşlemler",
  scope: !2921, file: !2832, line: 41, type: !2943)
!2945 = !DILocation(line: 41, column: 3, scope: !2921)
!2946 = !DILocation(line: 42, column: 14, scope: !2921)
!2947 = !DILocation(line: 42, column: 14, scope: !2921)
!2948 = !DILocation(line: 42, column: 33, scope: !2921)
!2949 = !DILocation(line: 42, column: 33, scope: !2921)
!2950 = !DILocation(line: 42, column: 33, scope: !2921)
!2951 = !DILocation(line: 42, column: 3, scope: !2921)
!2952 = !DILocation(line: 46, column: 7, scope: !2921)
!2953 = !DILocalVariable(name: "i",
  scope: !2921, file: !2832, line: 46, type: !12)
!2954 = !DILocation(line: 46, column: 7, scope: !2921)
!2955 = !DILocation(line: 46, column: 15, scope: !2921)
!2956 = !DILocation(line: 46, column: 37, scope: !2921)
!2957 = !DILocation(line: 46, column: 37, scope: !2921)
!2958 = !DILocation(line: 46, column: 38, scope: !2921)
!2959 = distinct !DILexicalBlock(
        scope: !2921, file: !2832, line: 47, column: 3)
!2960 = !DILocation(line: 48, column: 13, scope: !2959)
!2961 = !DILocation(line: 48, column: 13, scope: !2959)
!2962 = !DILocation(line: 48, column: 33, scope: !2959)
!2963 = !DILocation(line: 48, column: 32, scope: !2959)
!2964 = !DILocation(line: 48, column: 32, scope: !2959)
!2965 = !DILocation(line: 48, column: 32, scope: !2959)
!2966 = !DILocation(line: 48, column: 5, scope: !2959)
!2967 = !DILocation(line: 49, column: 9, scope: !2959)
!2968 = !DILocalVariable(name: "j",
  scope: !2959, file: !2832, line: 49, type: !12)
!2969 = !DILocation(line: 49, column: 9, scope: !2959)
!2970 = !DILocation(line: 49, column: 17, scope: !2959)
!2971 = !DILocation(line: 49, column: 21, scope: !2959)
!2972 = !DILocation(line: 49, column: 28, scope: !2959)
!2973 = !DILocation(line: 49, column: 28, scope: !2959)
!2974 = !DILocation(line: 49, column: 29, scope: !2959)
!2975 = distinct !DILexicalBlock(
        scope: !2959, file: !2832, line: 50, column: 5)
!2976 = !DILocation(line: 51, column: 14, scope: !2975)
!2977 = !DILocation(line: 51, column: 14, scope: !2975)
!2978 = !DILocation(line: 51, column: 34, scope: !2975)
!2979 = !DILocation(line: 51, column: 33, scope: !2975)
!2980 = !DILocation(line: 51, column: 33, scope: !2975)
!2981 = !DILocation(line: 51, column: 33, scope: !2975)
!2982 = !DILocation(line: 51, column: 47, scope: !2975)
!2983 = !DILocation(line: 51, column: 46, scope: !2975)
!2984 = !DILocation(line: 51, column: 7, scope: !2975)
!2985 = !DILocation(line: 52, column: 13, scope: !2975)
!2986 = !DILocation(line: 52, column: 13, scope: !2975)
!2987 = !DILocation(line: 52, column: 13, scope: !2975)
!2988 = distinct !DILexicalBlock(
        scope: !2975, file: !2832, line: 55, column: 11)
!2989 = !DILocation(line: 55, column: 19, scope: !2988)
!2990 = !DILocation(line: 55, column: 19, scope: !2988)
!2991 = !DILocation(line: 55, column: 19, scope: !2988)
!2992 = !DILocation(line: 55, column: 48, scope: !2988)
!2993 = !DILocation(line: 55, column: 57, scope: !2988)
!2994 = !DILocation(line: 55, column: 40, scope: !2988)
!2995 = !DILocation(line: 55, column: 11, scope: !2988)
!2996 = distinct !DILexicalBlock(
        scope: !2975, file: !2832, line: 57, column: 11)
!2997 = !DILocation(line: 57, column: 19, scope: !2996)
!2998 = !DILocation(line: 57, column: 19, scope: !2996)
!2999 = !DILocation(line: 57, column: 19, scope: !2996)
!3000 = !DILocation(line: 57, column: 51, scope: !2996)
!3001 = !DILocation(line: 57, column: 60, scope: !2996)
!3002 = !DILocation(line: 57, column: 37, scope: !2996)
!3003 = !DILocation(line: 57, column: 11, scope: !2996)
!3004 = distinct !DILexicalBlock(
        scope: !2975, file: !2832, line: 59, column: 11)
!3005 = !DILocation(line: 59, column: 19, scope: !3004)
!3006 = !DILocation(line: 59, column: 19, scope: !3004)
!3007 = !DILocation(line: 59, column: 19, scope: !3004)
!3008 = !DILocation(line: 59, column: 43, scope: !3004)
!3009 = !DILocation(line: 59, column: 52, scope: !3004)
!3010 = !DILocation(line: 59, column: 37, scope: !3004)
!3011 = !DILocation(line: 59, column: 11, scope: !3004)
!3012 = distinct !DILexicalBlock(
        scope: !2975, file: !2832, line: 65, column: 11)
!3013 = !DILocation(line: 65, column: 19, scope: !3012)
!3014 = !DILocation(line: 65, column: 19, scope: !3012)
!3015 = !DILocation(line: 65, column: 19, scope: !3012)
!3016 = !DILocation(line: 65, column: 45, scope: !3012)
!3017 = !DILocation(line: 65, column: 54, scope: !3012)
!3018 = !DILocation(line: 65, column: 39, scope: !3012)
!3019 = !DILocation(line: 65, column: 11, scope: !3012)
!3020 = !DILocation(line: 67, column: 13, scope: !2975)
!3021 = !DILocation(line: 67, column: 13, scope: !2975)
!3022 = !DILocation(line: 67, column: 13, scope: !2975)
!3023 = distinct !DILexicalBlock(
        scope: !2975, file: !2832, line: 70, column: 11)
!3024 = !DILocation(line: 70, column: 15, scope: !3023)
!3025 = !DILocation(line: 70, column: 11, scope: !3023)
!3026 = !DILocation(line: 71, column: 11, scope: !3023)
!3027 = !DILocation(line: 78, column: 3, scope: !2921)
!3028 = !DILocation(line: 78, column: 3, scope: !2921)
!3029 = !DILocation(line: 78, column: 3, scope: !2921)
!3030 = !DILocation(line: 78, column: 3, scope: !2921)
!3031 = !DILocation(line: 79, column: 7, scope: !2921)
!3032 = !DILocation(line: 79, column: 7, scope: !2921)
!3033 = !DILocation(line: 79, column: 7, scope: !2921)
!3034 = !DILocation(line: 79, column: 7, scope: !2921)
!3035 = !DILocation(line: 79, column: 7, scope: !2921)


!3037 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_s\C4\B1ralama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!3040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3039 = !DILocalVariable(name: "Bölüm",
  scope: !3036, file: !3037, line: 1, type: !3038, arg: 1)
!3041 = !DILocalVariable(name: "İmge",
  scope: !3036, file: !3037, line: 2, type: !3040, arg: 2)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{null, !3038, !3040 }
!3036 = distinct !DISubprogram( name: "bölüm::t.ÖnSıralamaEkle_ox10ai",
 scope: !1933,
 file: !3037,
 line: 2,
 type: !3042, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnSıralamaEkle
!3044 = !DILocation(line: 1, column: 1, scope: !3036)
!3045 = !DILocation(line: 2, column: 27, scope: !3036)
!3046 = distinct !DILexicalBlock(
        scope: !3036, file: !3037, line: 24, column: 1)
!3047 = !DILocation(line: 5, column: 9, scope: !3046)
!3048 = !DILocation(line: 5, column: 9, scope: !3046)
!3049 = !DILocation(line: 5, column: 9, scope: !3046)
!3050 = distinct !DILexicalBlock(
        scope: !3046, file: !3037, line: 12, column: 7)
!3051 = !DILocation(line: 12, column: 7, scope: !3050)
!3052 = !DILocation(line: 12, column: 7, scope: !3050)
!3053 = !DILocation(line: 12, column: 26, scope: !3050)
!3054 = !DILocation(line: 12, column: 56, scope: !3050)
!3055 = !DILocation(line: 12, column: 51, scope: !3050)
!3056 = distinct !DILexicalBlock(
        scope: !3046, file: !3037, line: 15, column: 7)
!3057 = !DILocation(line: 15, column: 7, scope: !3056)
!3058 = !DILocation(line: 15, column: 7, scope: !3056)
!3059 = !DILocation(line: 15, column: 26, scope: !3056)
!3060 = !DILocation(line: 15, column: 57, scope: !3056)
!3061 = !DILocation(line: 15, column: 52, scope: !3056)
!3062 = distinct !DILexicalBlock(
        scope: !3046, file: !3037, line: 17, column: 7)
!3063 = !DILocation(line: 17, column: 7, scope: !3062)
!3064 = !DILocation(line: 17, column: 7, scope: !3062)
!3065 = !DILocation(line: 17, column: 26, scope: !3062)
!3066 = !DILocation(line: 17, column: 56, scope: !3062)
!3067 = !DILocation(line: 17, column: 51, scope: !3062)
!3068 = distinct !DILexicalBlock(
        scope: !3046, file: !3037, line: 19, column: 7)
!3069 = !DILocation(line: 19, column: 7, scope: !3068)
!3070 = !DILocation(line: 19, column: 7, scope: !3068)
!3071 = !DILocation(line: 19, column: 26, scope: !3068)
!3072 = !DILocation(line: 19, column: 54, scope: !3068)
!3073 = !DILocation(line: 19, column: 49, scope: !3068)


!3075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!3077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3076 = !DILocalVariable(name: "Bölüm",
  scope: !3074, file: !3037, line: 24, type: !3075, arg: 1)
!3078 = !DILocalVariable(name: "İmge",
  scope: !3074, file: !3037, line: 25, type: !3077, arg: 2)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{null, !3075, !3077 }
!3074 = distinct !DISubprogram( name: "bölüm::t.SıralamayaEkle_ox10ai",
 scope: !1933,
 file: !3037,
 line: 25,
 type: !3079, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıralamayaEkle
!3081 = !DILocation(line: 24, column: 1, scope: !3074)
!3082 = !DILocation(line: 25, column: 27, scope: !3074)
!3083 = distinct !DILexicalBlock(
        scope: !3074, file: !3037, line: 0, column: 0)
!3084 = !DILocation(line: 27, column: 9, scope: !3083)
!3085 = !DILocation(line: 27, column: 9, scope: !3083)
!3086 = !DILocation(line: 27, column: 9, scope: !3083)
!3087 = distinct !DILexicalBlock(
        scope: !3083, file: !3037, line: 31, column: 7)
!3088 = !DILocation(line: 31, column: 7, scope: !3087)
!3089 = !DILocation(line: 31, column: 7, scope: !3087)
!3090 = !DILocation(line: 31, column: 23, scope: !3087)
!3091 = !DILocation(line: 31, column: 50, scope: !3087)
!3092 = !DILocation(line: 31, column: 45, scope: !3087)
!3093 = distinct !DILexicalBlock(
        scope: !3083, file: !3037, line: 37, column: 7)
!3094 = !DILocation(line: 37, column: 7, scope: !3093)
!3095 = !DILocation(line: 37, column: 7, scope: !3093)
!3096 = !DILocation(line: 37, column: 23, scope: !3093)
!3097 = !DILocation(line: 37, column: 47, scope: !3093)
!3098 = !DILocation(line: 37, column: 42, scope: !3093)
!3099 = distinct !DILexicalBlock(
        scope: !3083, file: !3037, line: 42, column: 7)
!3100 = !DILocation(line: 42, column: 7, scope: !3099)
!3101 = !DILocation(line: 42, column: 7, scope: !3099)
!3102 = !DILocation(line: 42, column: 23, scope: !3099)
!3103 = !DILocation(line: 42, column: 50, scope: !3099)
!3104 = !DILocation(line: 42, column: 45, scope: !3099)


!3106 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_\C3\A7\C4\B1kt\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!3107 = !DILocalVariable(name: "Çıktı",
  scope: !3105, file: !3106, line: 43, type: !1527, arg: 1)
!3109 = !DILocalVariable(name: "Bölüm",
  scope: !3105, file: !3106, line: 44, type: !3108, arg: 2)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{null, !1527, !3108 }
!3105 = distinct !DISubprogram( name: "bölüm::çıktı.yapılandır_ox10ai",
 scope: !1933,
 file: !3106,
 line: 44,
 type: !3110, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!3112 = !DILocation(line: 43, column: 1, scope: !3105)
!3113 = !DILocation(line: 44, column: 15, scope: !3105)
!3114 = distinct !DILexicalBlock(
        scope: !3105, file: !3106, line: 77, column: 1)
!3115 = !DILocation(line: 46, column: 14, scope: !3114)
!3116 = !DILocation(line: 46, column: 14, scope: !3114)
!3117 = !DILocation(line: 46, column: 14, scope: !3114)
!3118 = !DILocation(line: 46, column: 14, scope: !3114)
!3119 = !DILocation(line: 46, column: 14, scope: !3114)
!3120 = !DILocation(line: 46, column: 3, scope: !3114)
!3121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!3122 = !DILocalVariable(name: "Derleme",
  scope: !3114, file: !3106, line: 46, type: !3121)
!3123 = !DILocation(line: 46, column: 3, scope: !3114)
!3124 = !DILocation(line: 47, column: 14, scope: !3114)
!3125 = !DILocation(line: 47, column: 14, scope: !3114)
!3126 = !DILocation(line: 47, column: 14, scope: !3114)
!3127 = !DILocation(line: 47, column: 14, scope: !3114)
!3128 = !DILocation(line: 47, column: 14, scope: !3114)
!3129 = !DILocation(line: 47, column: 14, scope: !3114)
!3130 = !DILocation(line: 47, column: 14, scope: !3114)
!3131 = !DILocation(line: 47, column: 3, scope: !3114)
!3132 = !DILocalVariable(name: "Bellek",
  scope: !3114, file: !3106, line: 47, type: !790)
!3133 = !DILocation(line: 47, column: 3, scope: !3114)
!3134 = !DILocation(line: 48, column: 3, scope: !3114)
!3135 = distinct !DILexicalBlock(
        scope: !3114, file: !3106, line: 48, column: 11)
!3136 = distinct !DILexicalBlock(
        scope: !3135, file: !3106, line: 21, column: 3)
!3137 = !DILocation(line: 16, column: 5, scope: !3136)
!3138 = !DILocation(line: 16, column: 5, scope: !3136)
!3139 = !DILocation(line: 17, column: 5, scope: !3136)
!3140 = !DILocation(line: 17, column: 13, scope: !3136)
!3141 = !DILocation(line: 49, column: 8, scope: !3114)
!3142 = !DILocation(line: 49, column: 8, scope: !3114)
!3143 = !DILocation(line: 49, column: 8, scope: !3114)
!3144 = distinct !DILexicalBlock(
        scope: !3114, file: !3106, line: 50, column: 3)
!3145 = !DILocation(line: 51, column: 5, scope: !3144)
!3146 = !DILocation(line: 51, column: 5, scope: !3144)
!3147 = !DILocation(line: 51, column: 38, scope: !3144)
!3148 = !DILocation(line: 54, column: 7, scope: !3114)
!3149 = !DILocalVariable(name: "i",
  scope: !3114, file: !3106, line: 54, type: !12)
!3150 = !DILocation(line: 54, column: 7, scope: !3114)
!3151 = !DILocation(line: 54, column: 15, scope: !3114)
!3152 = !DILocation(line: 54, column: 31, scope: !3114)
!3153 = !DILocation(line: 54, column: 31, scope: !3114)
!3154 = !DILocation(line: 54, column: 32, scope: !3114)
!3155 = distinct !DILexicalBlock(
        scope: !3114, file: !3106, line: 55, column: 3)
!3156 = !DILocation(line: 56, column: 5, scope: !3155)
!3157 = !DILocation(line: 56, column: 5, scope: !3155)
!3158 = !DILocation(line: 56, column: 21, scope: !3155)
!3159 = !DILocation(line: 56, column: 24, scope: !3155)
!3160 = !DILocation(line: 58, column: 13, scope: !3114)
!3161 = !DILocation(line: 58, column: 13, scope: !3114)
!3162 = !DILocation(line: 58, column: 3, scope: !3114)
!3163 = !DILocalVariable(name: "Bilgi",
  scope: !3114, file: !3106, line: 58, type: !1529)
!3164 = !DILocation(line: 58, column: 3, scope: !3114)
!3165 = !DILocation(line: 60, column: 3, scope: !3114)
!3166 = !DILocation(line: 60, column: 3, scope: !3114)
!3167 = !DILocation(line: 60, column: 3, scope: !3114)
!3168 = !DILocation(line: 60, column: 3, scope: !3114)
!3169 = !DILocation(line: 60, column: 3, scope: !3114)
!3170 = !DILocation(line: 60, column: 32, scope: !3114)
!3171 = !DILocation(line: 60, column: 25, scope: !3114)
!3172 = !DILocation(line: 62, column: 3, scope: !3114)
!3173 = !DILocation(line: 62, column: 36, scope: !3114)
!3174 = !DILocation(line: 62, column: 36, scope: !3114)
!3175 = !DILocation(line: 62, column: 10, scope: !3114)
!3176 = !DILocation(line: 63, column: 3, scope: !3114)
!3177 = !DILocation(line: 63, column: 35, scope: !3114)
!3178 = !DILocation(line: 63, column: 35, scope: !3114)
!3179 = !DILocation(line: 63, column: 10, scope: !3114)
!3180 = !DILocation(line: 64, column: 3, scope: !3114)
!3181 = distinct !DILexicalBlock(
        scope: !3114, file: !3106, line: 64, column: 11)
!3182 = distinct !DILexicalBlock(
        scope: !3181, file: !3106, line: 21, column: 3)
!3183 = !DILocation(line: 16, column: 5, scope: !3182)
!3184 = !DILocation(line: 16, column: 5, scope: !3182)
!3185 = !DILocation(line: 17, column: 5, scope: !3182)
!3186 = !DILocation(line: 17, column: 13, scope: !3182)
!3187 = !DILocation(line: 65, column: 3, scope: !3114)
!3188 = !DILocation(line: 65, column: 3, scope: !3114)
!3189 = !DILocation(line: 65, column: 3, scope: !3114)
!3190 = !DILocation(line: 65, column: 23, scope: !3114)
!3191 = !DILocation(line: 65, column: 16, scope: !3114)
!3192 = !DILocation(line: 66, column: 3, scope: !3114)
!3193 = !DILocation(line: 66, column: 39, scope: !3114)
!3194 = !DILocation(line: 66, column: 39, scope: !3114)
!3195 = !DILocation(line: 66, column: 10, scope: !3114)
!3196 = !DILocation(line: 67, column: 3, scope: !3114)
!3197 = !DILocation(line: 67, column: 46, scope: !3114)
!3198 = !DILocation(line: 67, column: 46, scope: !3114)
!3199 = !DILocation(line: 67, column: 46, scope: !3114)
!3200 = !DILocation(line: 67, column: 46, scope: !3114)
!3201 = !DILocation(line: 67, column: 46, scope: !3114)
!3202 = !DILocation(line: 67, column: 46, scope: !3114)
!3203 = !DILocation(line: 67, column: 10, scope: !3114)
!3204 = !DILocation(line: 68, column: 3, scope: !3114)
!3205 = !DILocation(line: 68, column: 46, scope: !3114)
!3206 = !DILocation(line: 68, column: 46, scope: !3114)
!3207 = !DILocation(line: 68, column: 46, scope: !3114)
!3208 = !DILocation(line: 68, column: 46, scope: !3114)
!3209 = !DILocation(line: 68, column: 46, scope: !3114)
!3210 = !DILocation(line: 68, column: 46, scope: !3114)
!3211 = !DILocation(line: 68, column: 10, scope: !3114)
!3212 = !DILocation(line: 69, column: 3, scope: !3114)
!3213 = !DILocation(line: 69, column: 46, scope: !3114)
!3214 = !DILocation(line: 69, column: 46, scope: !3114)
!3215 = !DILocation(line: 69, column: 46, scope: !3114)
!3216 = !DILocation(line: 69, column: 46, scope: !3114)
!3217 = !DILocation(line: 69, column: 46, scope: !3114)
!3218 = !DILocation(line: 69, column: 10, scope: !3114)
!3219 = !DILocation(line: 70, column: 3, scope: !3114)
!3220 = !DILocation(line: 70, column: 3, scope: !3114)
!3221 = !DILocation(line: 70, column: 34, scope: !3114)
!3222 = !DILocation(line: 71, column: 3, scope: !3114)
!3223 = !DILocation(line: 71, column: 3, scope: !3114)
!3224 = !DILocation(line: 71, column: 36, scope: !3114)
!3225 = !DILocation(line: 72, column: 3, scope: !3114)
!3226 = !DILocation(line: 72, column: 3, scope: !3114)
!3227 = !DILocation(line: 72, column: 33, scope: !3114)


!3229 = !DILocalVariable(name: "Çıktı",
  scope: !3228, file: !3106, line: 77, type: !1527, arg: 1)
!3230 = !DISubroutineType(types: !3231)
!3231 = !{null, !1527 }
!3228 = distinct !DISubprogram( name: "bölüm::çıktı.Temizle_ox10ai",
 scope: !1933,
 file: !3106,
 line: 78,
 type: !3230, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3232 = !DILocation(line: 77, column: 1, scope: !3228)
!3233 = distinct !DILexicalBlock(
        scope: !3228, file: !3106, line: 86, column: 1)
!3234 = !DILocation(line: 80, column: 7, scope: !3233)
!3235 = !DILocalVariable(name: "i",
  scope: !3233, file: !3106, line: 80, type: !12)
!3236 = !DILocation(line: 80, column: 7, scope: !3233)
!3237 = !DILocation(line: 80, column: 15, scope: !3233)
!3238 = !DILocation(line: 80, column: 35, scope: !3233)
!3239 = !DILocation(line: 80, column: 35, scope: !3233)
!3240 = !DILocation(line: 80, column: 36, scope: !3233)
!3241 = distinct !DILexicalBlock(
        scope: !3233, file: !3106, line: 81, column: 3)
!3242 = !DILocation(line: 82, column: 5, scope: !3241)
!3243 = !DILocation(line: 82, column: 5, scope: !3241)
!3244 = !DILocation(line: 82, column: 21, scope: !3241)
!3245 = !DILocation(line: 82, column: 24, scope: !3241)


!3247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3248 = !DILocalVariable(name: "dönüş",
  scope: !3246, file: !3106, line: 15, type: !3247)
!3249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!3250 = !DILocalVariable(name: "Bölüm",
  scope: !3246, file: !3106, line: 86, type: !3249, arg: 1)
!3251 = !DISubroutineType(types: !3252)
!3252 = !{null, !3249 }
!3246 = distinct !DISubprogram( name: "bölüm::t.Yazdır_ox10ai",
 scope: !1933,
 file: !3106,
 line: 87,
 type: !3251, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!3253 = !DILocation(line: 86, column: 1, scope: !3246)
!3254 = distinct !DILexicalBlock(
        scope: !3246, file: !3106, line: 0, column: 0)
!3255 = !DILocation(line: 90, column: 3, scope: !3254)
!3256 = !DILocalVariable(name: "mod",
  scope: !3254, file: !3106, line: 90, type: !12)
!3257 = !DILocation(line: 90, column: 3, scope: !3254)
!3258 = !DILocation(line: 91, column: 3, scope: !3254)
!3259 = !DILocalVariable(name: "izin",
  scope: !3254, file: !3106, line: 91, type: !12)
!3260 = !DILocation(line: 91, column: 3, scope: !3254)
!3261 = !DILocation(line: 94, column: 5, scope: !3254)
!3262 = !DILocation(line: 94, column: 5, scope: !3254)
!3263 = !DILocation(line: 94, column: 5, scope: !3254)
!3264 = !DILocation(line: 94, column: 5, scope: !3254)
!3265 = !DILocation(line: 94, column: 5, scope: !3254)
!3266 = !DILocation(line: 95, column: 5, scope: !3254)
!3267 = !DILocation(line: 95, column: 10, scope: !3254)
!3268 = !DILocation(line: 93, column: 17, scope: !3254)
!3269 = !DILocation(line: 93, column: 3, scope: !3254)
!3270 = !DILocalVariable(name: "belge",
  scope: !3254, file: !3106, line: 93, type: !12)
!3271 = !DILocation(line: 93, column: 3, scope: !3254)
!3272 = !DILocation(line: 97, column: 8, scope: !3254)
!3273 = distinct !DILexicalBlock(
        scope: !3254, file: !3106, line: 98, column: 3)
!3274 = !DILocation(line: 100, column: 7, scope: !3273)
!3275 = !DILocation(line: 100, column: 7, scope: !3273)
!3276 = !DILocation(line: 100, column: 7, scope: !3273)
!3277 = !DILocation(line: 102, column: 8, scope: !3273)
!3278 = !DILocation(line: 102, column: 8, scope: !3273)
!3279 = !DILocation(line: 102, column: 8, scope: !3273)
!3280 = !DILocation(line: 102, column: 8, scope: !3273)
!3281 = !DILocation(line: 102, column: 8, scope: !3273)
!3282 = !DILocation(line: 102, column: 8, scope: !3273)
!3283 = !DILocation(line: 104, column: 7, scope: !3273)
!3284 = !DILocation(line: 104, column: 7, scope: !3273)
!3285 = !DILocation(line: 104, column: 7, scope: !3273)
!3286 = !DILocation(line: 104, column: 7, scope: !3273)
!3287 = !DILocation(line: 104, column: 7, scope: !3273)
!3288 = !DILocation(line: 104, column: 35, scope: !3273)
!3289 = !DILocation(line: 99, column: 18, scope: !3273)
!3290 = distinct !DILexicalBlock(
        scope: !3254, file: !3106, line: 107, column: 3)
!3291 = !DILocation(line: 108, column: 9, scope: !3290)
!3292 = !DILocalVariable(name: "i",
  scope: !3290, file: !3106, line: 108, type: !12)
!3293 = !DILocation(line: 108, column: 9, scope: !3290)
!3294 = !DILocation(line: 108, column: 17, scope: !3290)
!3295 = !DILocation(line: 108, column: 33, scope: !3290)
!3296 = !DILocation(line: 108, column: 33, scope: !3290)
!3297 = !DILocation(line: 108, column: 34, scope: !3290)
!3298 = distinct !DILexicalBlock(
        scope: !3290, file: !3106, line: 109, column: 5)
!3299 = !DILocation(line: 110, column: 7, scope: !3298)
!3300 = !DILocation(line: 110, column: 7, scope: !3298)
!3301 = !DILocation(line: 110, column: 7, scope: !3298)
!3302 = !DILocation(line: 110, column: 29, scope: !3298)
!3303 = !DILocation(line: 110, column: 38, scope: !3298)
!3304 = !DILocation(line: 110, column: 32, scope: !3298)
!3305 = !DILocation(line: 114, column: 17, scope: !3254)
!3306 = !DILocation(line: 114, column: 11, scope: !3254)
!3307 = !DILocation(line: 87, column: 21, scope: !3246)


!3309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!3310 = !DILocalVariable(name: "Bölüm",
  scope: !3308, file: !2031, line: 1, type: !3309, arg: 1)
!3311 = !DISubroutineType(types: !3312)
!3312 = !{null, !3309 }
!3308 = distinct !DISubprogram( name: "bölüm::t.AraYapılandırma_ox10ai",
 scope: !1933,
 file: !2031,
 line: 2,
 type: !3311, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AraYapılandırma
!3313 = !DILocation(line: 1, column: 1, scope: !3308)
!3314 = distinct !DILexicalBlock(
        scope: !3308, file: !2031, line: 20, column: 1)
!3315 = !DILocation(line: 4, column: 14, scope: !3314)
!3316 = !DILocation(line: 4, column: 14, scope: !3314)
!3317 = !DILocation(line: 4, column: 14, scope: !3314)
!3318 = !DILocation(line: 4, column: 14, scope: !3314)
!3319 = !DILocation(line: 4, column: 14, scope: !3314)
!3320 = !DILocation(line: 4, column: 14, scope: !3314)
!3321 = !DILocation(line: 4, column: 14, scope: !3314)
!3322 = !DILocation(line: 4, column: 3, scope: !3314)
!3323 = !DILocalVariable(name: "Bellek",
  scope: !3314, file: !2031, line: 4, type: !790)
!3324 = !DILocation(line: 4, column: 3, scope: !3314)
!3325 = !DILocation(line: 5, column: 3, scope: !3314)
!3326 = !DILocation(line: 5, column: 3, scope: !3314)
!3327 = !DILocation(line: 5, column: 3, scope: !3314)
!3328 = !DILocation(line: 5, column: 34, scope: !3314)
!3329 = !DILocation(line: 5, column: 34, scope: !3314)
!3330 = !DILocation(line: 5, column: 34, scope: !3314)
!3331 = !DILocation(line: 5, column: 34, scope: !3314)
!3332 = !DILocation(line: 5, column: 34, scope: !3314)
!3333 = !DILocation(line: 5, column: 34, scope: !3314)
!3334 = !DILocation(line: 5, column: 34, scope: !3314)
!3335 = !DILocation(line: 5, column: 34, scope: !3314)
!3336 = !DILocation(line: 5, column: 23, scope: !3314)
!3337 = !DILocation(line: 6, column: 3, scope: !3314)
!3338 = !DILocation(line: 6, column: 3, scope: !3314)
!3339 = !DILocation(line: 6, column: 3, scope: !3314)
!3340 = !DILocation(line: 6, column: 35, scope: !3314)
!3341 = !DILocation(line: 6, column: 35, scope: !3314)
!3342 = !DILocation(line: 6, column: 35, scope: !3314)
!3343 = !DILocation(line: 6, column: 35, scope: !3314)
!3344 = !DILocation(line: 6, column: 35, scope: !3314)
!3345 = !DILocation(line: 6, column: 35, scope: !3314)
!3346 = !DILocation(line: 6, column: 35, scope: !3314)
!3347 = !DILocation(line: 6, column: 35, scope: !3314)
!3348 = !DILocation(line: 6, column: 24, scope: !3314)
!3349 = !DILocation(line: 8, column: 3, scope: !3314)
!3350 = distinct !DILexicalBlock(
        scope: !3314, file: !2031, line: 8, column: 11)
!3351 = distinct !DILexicalBlock(
        scope: !3350, file: !2031, line: 21, column: 3)
!3352 = !DILocation(line: 16, column: 5, scope: !3351)
!3353 = !DILocation(line: 16, column: 5, scope: !3351)
!3354 = !DILocation(line: 17, column: 5, scope: !3351)
!3355 = !DILocation(line: 17, column: 13, scope: !3351)
!3356 = !DILocation(line: 9, column: 3, scope: !3314)
!3357 = !DILocation(line: 9, column: 26, scope: !3314)
!3358 = !DILocation(line: 9, column: 26, scope: !3314)
!3359 = !DILocation(line: 9, column: 26, scope: !3314)
!3360 = !DILocation(line: 9, column: 26, scope: !3314)
!3361 = !DILocation(line: 9, column: 26, scope: !3314)
!3362 = !DILocation(line: 9, column: 26, scope: !3314)
!3363 = !DILocation(line: 9, column: 26, scope: !3314)
!3364 = !DILocation(line: 9, column: 26, scope: !3314)
!3365 = !DILocation(line: 9, column: 26, scope: !3314)
!3366 = !DILocation(line: 9, column: 62, scope: !3314)
!3367 = !DILocation(line: 9, column: 62, scope: !3314)
!3368 = !DILocation(line: 9, column: 62, scope: !3314)
!3369 = !DILocation(line: 9, column: 11, scope: !3314)
!3370 = !DILocation(line: 10, column: 3, scope: !3314)
!3371 = !DILocation(line: 10, column: 3, scope: !3314)
!3372 = !DILocation(line: 10, column: 3, scope: !3314)
!3373 = !DILocation(line: 10, column: 31, scope: !3314)
!3374 = !DILocation(line: 10, column: 31, scope: !3314)
!3375 = !DILocation(line: 10, column: 23, scope: !3314)
!3376 = !DILocation(line: 11, column: 3, scope: !3314)
!3377 = !DILocation(line: 11, column: 3, scope: !3314)
!3378 = !DILocation(line: 11, column: 3, scope: !3314)
!3379 = !DILocation(line: 11, column: 23, scope: !3314)
!3380 = !DILocation(line: 13, column: 3, scope: !3314)
!3381 = !DILocation(line: 13, column: 3, scope: !3314)
!3382 = !DILocation(line: 13, column: 3, scope: !3314)
!3383 = !DILocation(line: 13, column: 32, scope: !3314)
!3384 = !DILocation(line: 13, column: 32, scope: !3314)
!3385 = !DILocation(line: 13, column: 24, scope: !3314)
!3386 = !DILocation(line: 14, column: 3, scope: !3314)
!3387 = !DILocation(line: 14, column: 3, scope: !3314)
!3388 = !DILocation(line: 14, column: 3, scope: !3314)
!3389 = !DILocation(line: 14, column: 24, scope: !3314)
!3390 = !DILocation(line: 16, column: 3, scope: !3314)
!3391 = !DILocation(line: 16, column: 3, scope: !3314)
!3392 = !DILocation(line: 16, column: 27, scope: !3314)
!3393 = !DILocation(line: 16, column: 16, scope: !3314)
!3394 = !DILocation(line: 17, column: 3, scope: !3314)
!3395 = !DILocation(line: 17, column: 3, scope: !3314)
!3396 = !DILocation(line: 17, column: 3, scope: !3314)
!3397 = !DILocation(line: 17, column: 3, scope: !3314)


!3399 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_at\C4\B1f.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!3402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3401 = !DILocalVariable(name: "Bölüm",
  scope: !3398, file: !3399, line: 3, type: !3400, arg: 1)
!3403 = !DILocalVariable(name: "İmge",
  scope: !3398, file: !3399, line: 4, type: !3402, arg: 2)
!3404 = !DISubroutineType(types: !3405)
!3405 = !{null, !3400, !3402 }
!3398 = distinct !DISubprogram( name: "bölüm::t.TürAtfıEkle_ox10ai",
 scope: !1933,
 file: !3399,
 line: 4,
 type: !3404, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürAtfıEkle
!3406 = !DILocation(line: 3, column: 1, scope: !3398)
!3407 = !DILocation(line: 4, column: 24, scope: !3398)
!3408 = distinct !DILexicalBlock(
        scope: !3398, file: !3399, line: 43, column: 1)
!3409 = !DILocation(line: 6, column: 9, scope: !3408)
!3410 = !DILocation(line: 6, column: 9, scope: !3408)
!3411 = !DILocation(line: 6, column: 9, scope: !3408)
!3412 = distinct !DILexicalBlock(
        scope: !3408, file: !3399, line: 9, column: 7)
!3413 = !DILocation(line: 9, column: 14, scope: !3412)
!3414 = !DILocation(line: 9, column: 14, scope: !3412)
!3415 = !DILocation(line: 9, column: 14, scope: !3412)
!3416 = !DILocation(line: 9, column: 7, scope: !3412)
!3417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3418 = !DILocalVariable(name: "Tür",
  scope: !3412, file: !3399, line: 9, type: !3417)
!3419 = !DILocation(line: 9, column: 7, scope: !3412)
!3420 = !DILocation(line: 10, column: 13, scope: !3412)
!3421 = !DILocation(line: 10, column: 13, scope: !3412)
!3422 = !DILocation(line: 10, column: 13, scope: !3412)
!3423 = !DILocation(line: 10, column: 13, scope: !3412)
!3424 = distinct !DILexicalBlock(
        scope: !3412, file: !3399, line: 13, column: 11)
!3425 = distinct !DILexicalBlock(
        scope: !3412, file: !3399, line: 15, column: 11)
!3426 = !DILocation(line: 15, column: 18, scope: !3425)
!3427 = !DILocation(line: 15, column: 18, scope: !3425)
!3428 = !DILocation(line: 15, column: 18, scope: !3425)
!3429 = !DILocation(line: 15, column: 18, scope: !3425)
!3430 = !DILocation(line: 15, column: 18, scope: !3425)
!3431 = !DILocation(line: 15, column: 18, scope: !3425)
!3432 = !DILocation(line: 15, column: 11, scope: !3425)
!3433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3434 = !DILocalVariable(name: "Ast",
  scope: !3425, file: !3399, line: 15, type: !3433)
!3435 = !DILocation(line: 15, column: 11, scope: !3425)
!3436 = !DILocation(line: 16, column: 11, scope: !3425)
!3437 = !DILocation(line: 16, column: 30, scope: !3425)
!3438 = !DILocation(line: 16, column: 18, scope: !3425)
!3439 = distinct !DILexicalBlock(
        scope: !3412, file: !3399, line: 19, column: 9)
!3440 = !DILocation(line: 20, column: 16, scope: !3439)
!3441 = !DILocation(line: 20, column: 16, scope: !3439)
!3442 = !DILocation(line: 20, column: 16, scope: !3439)
!3443 = distinct !DILexicalBlock(
        scope: !3439, file: !3399, line: 21, column: 11)
!3444 = !DILocation(line: 22, column: 19, scope: !3443)
!3445 = !DILocation(line: 22, column: 19, scope: !3443)
!3446 = !DILocation(line: 22, column: 19, scope: !3443)
!3447 = !DILocation(line: 22, column: 19, scope: !3443)
!3448 = !DILocation(line: 22, column: 13, scope: !3443)
!3449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3450 = !DILocalVariable(name: "Ad",
  scope: !3443, file: !3399, line: 22, type: !3449)
!3451 = !DILocation(line: 22, column: 13, scope: !3443)
!3452 = !DILocation(line: 23, column: 24, scope: !3443)
!3453 = !DILocation(line: 23, column: 24, scope: !3443)
!3454 = !DILocation(line: 23, column: 24, scope: !3443)
!3455 = !DILocation(line: 23, column: 43, scope: !3443)
!3456 = !DILocation(line: 23, column: 39, scope: !3443)
!3457 = !DILocation(line: 23, column: 13, scope: !3443)
!3458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3459 = !DILocalVariable(name: "Bulunan",
  scope: !3443, file: !3399, line: 23, type: !3458)
!3460 = !DILocation(line: 23, column: 13, scope: !3443)
!3461 = !DILocation(line: 24, column: 18, scope: !3443)
!3462 = !DILocation(line: 26, column: 18, scope: !3443)
!3463 = !DILocation(line: 26, column: 18, scope: !3443)
!3464 = !DILocation(line: 26, column: 18, scope: !3443)
!3465 = !DILocation(line: 26, column: 38, scope: !3443)
!3466 = !DILocation(line: 26, column: 38, scope: !3443)
!3467 = !DILocation(line: 26, column: 38, scope: !3443)
!3468 = !DILocation(line: 26, column: 38, scope: !3443)
!3469 = !DILocation(line: 26, column: 38, scope: !3443)
!3470 = distinct !DILexicalBlock(
        scope: !3443, file: !3399, line: 27, column: 13)
!3471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!3472 = !DILocalVariable(name: "Özet",
  scope: !3470, file: !3399, line: 28, type: !3471)
!3473 = !DILocation(line: 28, column: 21, scope: !3470)
!3474 = !DILocation(line: 29, column: 19, scope: !3470)
!3475 = !DILocalVariable(name: "i",
  scope: !3470, file: !3399, line: 29, type: !12)
!3476 = !DILocation(line: 29, column: 19, scope: !3470)
!3477 = !DILocation(line: 29, column: 27, scope: !3470)
!3478 = !DILocation(line: 29, column: 31, scope: !3470)
!3479 = !DILocation(line: 29, column: 31, scope: !3470)
!3480 = !DILocation(line: 29, column: 31, scope: !3470)
!3481 = !DILocation(line: 29, column: 31, scope: !3470)
!3482 = !DILocation(line: 29, column: 31, scope: !3470)
!3483 = !DILocation(line: 29, column: 51, scope: !3470)
!3484 = !DILocation(line: 29, column: 51, scope: !3470)
!3485 = !DILocation(line: 29, column: 52, scope: !3470)
!3486 = distinct !DILexicalBlock(
        scope: !3470, file: !3399, line: 30, column: 15)
!3487 = !DILocation(line: 31, column: 24, scope: !3486)
!3488 = !DILocation(line: 31, column: 24, scope: !3486)
!3489 = !DILocation(line: 31, column: 24, scope: !3486)
!3490 = !DILocation(line: 31, column: 24, scope: !3486)
!3491 = !DILocation(line: 31, column: 24, scope: !3486)
!3492 = !DILocation(line: 31, column: 46, scope: !3486)
!3493 = !DILocation(line: 31, column: 45, scope: !3486)
!3494 = !DILocation(line: 31, column: 45, scope: !3486)
!3495 = !DILocation(line: 31, column: 45, scope: !3486)
!3496 = !DILocation(line: 31, column: 45, scope: !3486)
!3497 = !DILocation(line: 31, column: 45, scope: !3486)
!3498 = !DILocation(line: 31, column: 17, scope: !3486)
!3499 = !DILocation(line: 32, column: 17, scope: !3486)
!3500 = !DILocation(line: 32, column: 36, scope: !3486)
!3501 = !DILocation(line: 32, column: 36, scope: !3486)
!3502 = !DILocation(line: 32, column: 36, scope: !3486)
!3503 = !DILocation(line: 32, column: 24, scope: !3486)
!3504 = !DILocation(line: 35, column: 13, scope: !3443)
!3505 = !DILocation(line: 35, column: 13, scope: !3443)
!3506 = !DILocation(line: 35, column: 13, scope: !3443)
!3507 = !DILocation(line: 35, column: 33, scope: !3443)
!3508 = !DILocation(line: 35, column: 37, scope: !3443)
!3509 = !DILocation(line: 35, column: 28, scope: !3443)


!3511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!3513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3512 = !DILocalVariable(name: "Bölüm",
  scope: !3510, file: !3399, line: 43, type: !3511, arg: 1)
!3514 = !DILocalVariable(name: "İmge",
  scope: !3510, file: !3399, line: 44, type: !3513, arg: 2)
!3515 = !DISubroutineType(types: !3516)
!3516 = !{null, !3511, !3513 }
!3510 = distinct !DISubprogram( name: "bölüm::t.İşlemTanımıEkle_ox10ai",
 scope: !1933,
 file: !3399,
 line: 44,
 type: !3515, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İşlemTanımıEkle
!3517 = !DILocation(line: 43, column: 1, scope: !3510)
!3518 = !DILocation(line: 44, column: 28, scope: !3510)
!3519 = distinct !DILexicalBlock(
        scope: !3510, file: !3399, line: 0, column: 0)
!3520 = !DILocation(line: 46, column: 15, scope: !3519)
!3521 = !DILocation(line: 46, column: 15, scope: !3519)
!3522 = !DILocation(line: 46, column: 15, scope: !3519)
!3523 = !DILocation(line: 46, column: 3, scope: !3519)
!3524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!3525 = !DILocalVariable(name: "Tanımlar",
  scope: !3519, file: !3399, line: 46, type: !3524)
!3526 = !DILocation(line: 46, column: 3, scope: !3519)
!3527 = !DILocation(line: 47, column: 9, scope: !3519)
!3528 = !DILocation(line: 47, column: 9, scope: !3519)
!3529 = !DILocation(line: 47, column: 9, scope: !3519)
!3530 = distinct !DILexicalBlock(
        scope: !3519, file: !3399, line: 52, column: 7)
!3531 = !DILocation(line: 52, column: 16, scope: !3530)
!3532 = !DILocation(line: 52, column: 16, scope: !3530)
!3533 = !DILocation(line: 52, column: 16, scope: !3530)
!3534 = !DILocation(line: 52, column: 7, scope: !3530)
!3535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!3536 = !DILocalVariable(name: "İşlem",
  scope: !3530, file: !3399, line: 52, type: !3535)
!3537 = !DILocation(line: 52, column: 7, scope: !3530)
!3538 = !DILocation(line: 53, column: 13, scope: !3530)
!3539 = !DILocation(line: 53, column: 13, scope: !3530)
!3540 = !DILocation(line: 53, column: 13, scope: !3530)
!3541 = !DILocation(line: 53, column: 7, scope: !3530)
!3542 = !DILocalVariable(name: "no",
  scope: !3530, file: !3399, line: 53, type: !42)
!3543 = !DILocation(line: 53, column: 7, scope: !3530)
!3544 = !DILocation(line: 54, column: 16, scope: !3530)
!3545 = !DILocation(line: 54, column: 16, scope: !3530)
!3546 = !DILocation(line: 54, column: 16, scope: !3530)
!3547 = !DILocation(line: 54, column: 43, scope: !3530)
!3548 = !DILocation(line: 54, column: 39, scope: !3530)
!3549 = !DILocation(line: 54, column: 7, scope: !3530)
!3550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!3551 = !DILocalVariable(name: "Arama",
  scope: !3530, file: !3399, line: 54, type: !3550)
!3552 = !DILocation(line: 54, column: 7, scope: !3530)
!3553 = !DILocation(line: 55, column: 13, scope: !3530)
!3554 = distinct !DILexicalBlock(
        scope: !3530, file: !3399, line: 56, column: 7)
!3555 = !DILocation(line: 57, column: 9, scope: !3554)
!3556 = !DILocation(line: 57, column: 24, scope: !3554)
!3557 = !DILocation(line: 57, column: 28, scope: !3554)
!3558 = !DILocation(line: 57, column: 19, scope: !3554)
!3559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!3560 = !DILocalVariable(name: "Özet",
  scope: !3554, file: !3399, line: 58, type: !3559)
!3561 = !DILocation(line: 58, column: 15, scope: !3554)
!3562 = !DILocation(line: 59, column: 9, scope: !3554)
!3563 = !DILocation(line: 59, column: 28, scope: !3554)
!3564 = !DILocation(line: 59, column: 28, scope: !3554)
!3565 = !DILocation(line: 59, column: 28, scope: !3554)
!3566 = !DILocation(line: 59, column: 28, scope: !3554)
!3567 = !DILocation(line: 59, column: 28, scope: !3554)
!3568 = !DILocation(line: 59, column: 28, scope: !3554)
!3569 = !DILocation(line: 59, column: 28, scope: !3554)
!3570 = !DILocation(line: 59, column: 16, scope: !3554)
!3571 = !DILocation(line: 60, column: 13, scope: !3554)
!3572 = !DILocalVariable(name: "i",
  scope: !3554, file: !3399, line: 60, type: !12)
!3573 = !DILocation(line: 60, column: 13, scope: !3554)
!3574 = !DILocation(line: 60, column: 19, scope: !3554)
!3575 = !DILocation(line: 60, column: 23, scope: !3554)
!3576 = !DILocation(line: 60, column: 23, scope: !3554)
!3577 = !DILocation(line: 60, column: 23, scope: !3554)
!3578 = !DILocation(line: 60, column: 23, scope: !3554)
!3579 = !DILocation(line: 60, column: 23, scope: !3554)
!3580 = !DILocation(line: 60, column: 23, scope: !3554)
!3581 = !DILocation(line: 60, column: 59, scope: !3554)
!3582 = !DILocation(line: 60, column: 59, scope: !3554)
!3583 = !DILocation(line: 60, column: 60, scope: !3554)
!3584 = distinct !DILexicalBlock(
        scope: !3554, file: !3399, line: 61, column: 9)
!3585 = !DILocation(line: 62, column: 18, scope: !3584)
!3586 = !DILocation(line: 62, column: 18, scope: !3584)
!3587 = !DILocation(line: 62, column: 18, scope: !3584)
!3588 = !DILocation(line: 62, column: 18, scope: !3584)
!3589 = !DILocation(line: 62, column: 18, scope: !3584)
!3590 = !DILocation(line: 62, column: 18, scope: !3584)
!3591 = !DILocation(line: 62, column: 56, scope: !3584)
!3592 = !DILocation(line: 62, column: 55, scope: !3584)
!3593 = !DILocation(line: 62, column: 55, scope: !3584)
!3594 = !DILocation(line: 62, column: 55, scope: !3584)
!3595 = !DILocation(line: 62, column: 55, scope: !3584)
!3596 = !DILocation(line: 62, column: 55, scope: !3584)
!3597 = !DILocation(line: 62, column: 11, scope: !3584)
!3598 = !DILocation(line: 63, column: 11, scope: !3584)
!3599 = !DILocation(line: 63, column: 30, scope: !3584)
!3600 = !DILocation(line: 63, column: 30, scope: !3584)
!3601 = !DILocation(line: 63, column: 30, scope: !3584)
!3602 = !DILocation(line: 63, column: 18, scope: !3584)
