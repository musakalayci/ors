; ModuleID = 'örs::derleme::ürün'
; Ürün adı : derleme
; Birim adı : örs::derleme::ürün
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/ürün.ll"


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

%st555_1gt309t = type {i32, i32, %gt309t**}
;örs::derleme::bölüm::k[%st555_1gt309t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1799

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

%st555_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st555_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1656

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

%gtf6t = type {%st555_1metin}
;örs::merkez::k[%st555_1metin]
; ./denemeler/örs/kaynak/merkez/metin.ors:176:16 [3752:3763]
;siralama : 8, boyut :16, no: 1656

%gt552t = type {%st555_1gt551t}
;örs::derleme::ürün::k[%st555_1gt551t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:67:16 [1237:1246]
;siralama : 8, boyut :16, no: 1969

; Tanımlı değerler:
@h.ox279.ox11 = private unnamed_addr constant [24 x i8] c"\27%s\27 belgesi yok.\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox279.ox10 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox11, i64 0, i64 0)
} 
@h.ox279.ox12 = private unnamed_addr constant [32 x i8] c"\C3\B6zelle\C5\9Ftirme.\C3\BCr\C3\BCn_t\C3\BCr\C3\BC\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox279.ox14 = private unnamed_addr constant [56 x i8] c"\27\C3\B6zelle\C5\9Ftirme.\C3\BCr\C3\BCn_t\C3\BCr\C3\BC\27 bilgisi al\C4\B1nam\C4\B1yor.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox279.ox13 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox279.ox14, i64 0, i64 0)
} 
@h.ox279.ox15 = private unnamed_addr constant [24 x i8] c"\C3\B6zelle\C5\9Ftirme.hedef\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox279.ox17 = private unnamed_addr constant [48 x i8] c"\27\C3\B6zelle\C5\9Ftirme.hedef\27 varsay\C4\B1lan yap\C4\B1l\C4\B1yor.\00", align 8
;47->1 : 8 : 8
@m.ox279.ox16 = private unnamed_addr constant %metin {
  i32 47,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox279.ox17, i64 0, i64 0)
} 
@h.ox279.ox18 = private unnamed_addr constant [32 x i8] c"\C3\B6zelle\C5\9Ftirme.makina_dili\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox279.ox19 = private unnamed_addr constant [32 x i8] c"\C3\B6zelle\C5\9Ftirme.hata_ay\C4\B1klama\00\00\00", align 8
;29->1 : 8 : 8
@h.ox279.ox20 = private unnamed_addr constant [40 x i8] c"\C3\B6zelle\C5\9Ftirme.iyile\C5\9Ftirme_seviyesi\00\00\00\00", align 8
;36->1 : 8 : 8
@h.ox279.ox21 = private unnamed_addr constant [32 x i8] c"\C3\B6zelle\C5\9Ftirme.dahililer\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox279.ox23 = private unnamed_addr constant [8 x i8] c".o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox279.ox22 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox23, i64 0, i64 0)
} 
@h.ox279.ox25 = private unnamed_addr constant [8 x i8] c".t\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox279.ox24 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox25, i64 0, i64 0)
} 
@h.ox279.ox27 = private unnamed_addr constant [8 x i8] c".a\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox279.ox26 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox27, i64 0, i64 0)
} 
@h.ox279.ox29 = private unnamed_addr constant [8 x i8] c".so\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox279.ox28 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox29, i64 0, i64 0)
} 
@h.ox279.ox31 = private unnamed_addr constant [8 x i8] c".ll\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox279.ox30 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox31, i64 0, i64 0)
} 
@h.ox279.ox33 = private unnamed_addr constant [8 x i8] c".\C3\BCzn\00\00\00", align 8
;5->1 : 8 : 8
@m.ox279.ox32 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox33, i64 0, i64 0)
} 
@h.ox279.ox35 = private unnamed_addr constant [8 x i8] c".bc\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox279.ox34 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox35, i64 0, i64 0)
} 
@h.ox279.ox37 = private unnamed_addr constant [8 x i8] c".o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox279.ox36 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox37, i64 0, i64 0)
} 
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox279.ox0 = private unnamed_addr constant [8 x i8] c"nesne\00\00\00", align 8
;5->1 : 8 : 8
@h.ox279.ox1 = private unnamed_addr constant [8 x i8] c"makina\00\00", align 8
;6->1 : 8 : 8
@h.ox279.ox3 = private unnamed_addr constant [56 x i8] c"\27%s\27 \C3\BCr\C3\BCn\C3\BC nesne yollar\C4\B1 yap\C4\B1land\C4\B1r\C4\B1lam\C4\B1yor.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox279.ox2 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox279.ox3, i64 0, i64 0)
} 
@h.ox279.ox5 = private unnamed_addr constant [64 x i8] c"\27%s\27 \C3\BCr\C3\BCn\C3\BC makina dili yollar\C4\B1 yap\C4\B1land\C4\B1r\C4\B1lam\C4\B1yor.\00\00\00\00\00\00", align 8
;58->1 : 8 : 8
@m.ox279.ox4 = private unnamed_addr constant %metin {
  i32 58,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox279.ox5, i64 0, i64 0)
} 
@h.ox279.ox6 = private unnamed_addr constant [24 x i8] c"\C3\B6zelle\C5\9Ftirme.ad\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox279.ox8 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox279.ox9 = private unnamed_addr constant [8 x i8] c"/\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox279.ox7 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox279.ox38 = private unnamed_addr constant [8 x i8] c"-rpath\00\00", align 8
;6->1 : 8 : 8
@h.ox279.ox39 = private unnamed_addr constant [8 x i8] c"-l\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox279.ox41 = private unnamed_addr constant [16 x i8] c"-> i[%d]: %s\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox279.ox40 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox279.ox41, i64 0, i64 0)
} 
@h.ox279.ox42 = private unnamed_addr constant [8 x i8] c"-o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox279.ox43 = private unnamed_addr constant [8 x i8] c"-g\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox279.ox45 = private unnamed_addr constant [24 x i8] c"\C3\BCr\C3\BCn t\C3\BCr\C3\BC : %d\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox279.ox44 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox45, i64 0, i64 0)
} 
@h.ox279.ox47 = private unnamed_addr constant [32 x i8] c"harici \C3\BCr\C3\BCn t\C3\BCr\C3\BC : %d\0A\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@m.ox279.ox46 = private unnamed_addr constant %metin {
  i32 26,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox47, i64 0, i64 0)
} 
@h.ox279.ox48 = private unnamed_addr constant [8 x i8] c"-shared\00", align 8
;7->1 : 8 : 8
@h.ox279.ox50 = private unnamed_addr constant [72 x i8] c"\27%s\27 \C3\BCr\C3\BCn\C3\BC i\C3\A7in dahil edilecek \27%s\27 k\C3\BCt\C3\BCphanesi bulunamad\C4\B1.\00\00\00\00\00\00", align 8
;66->1 : 8 : 8
@m.ox279.ox49 = private unnamed_addr constant %metin {
  i32 66,
  i32 72,
  i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox279.ox50, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::ürün::Yeni
define external %gt551t* 
@"ürün::Yeni_ox117i"(%gt56dt* %0, %gt574t* %1)#2       !dbg !1898 {
; Değişken : dönüş
  %3 = alloca %gt551t*, align 8
  store %gt551t* null, %gt551t** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt56dt*, align 8
  store %gt56dt* %0, %gt56dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt56dt** %4, metadata !1903, metadata !DIExpression()), !dbg !1908
; Değişken : Gezme
  %5 = alloca %gt574t*, align 8
  store %gt574t* %1, %gt574t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt574t** %5, metadata !1905, metadata !DIExpression()), !dbg !1909
  %6 = load %gt56dt*, %gt56dt** %4, align 8, !dbg !1911; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt56dt, %gt56dt* %6,
    i32 0, i32 14
  %8 = load %gt265t*, %gt265t** %7, align 8, !dbg !1913; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt265t*, align 8
  store 
    %gt265t* %8,
    %gt265t** %9,
    align 8, !dbg !1914
  call void @llvm.dbg.declare(metadata %gt265t** %9, metadata !1916, metadata !DIExpression()), !dbg !1917

; Değer 'belge'
  %10 = alloca %gt213t, align 8
  %11 = bitcast %gt213t* %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 24, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt213t* %10, metadata !1918, metadata !DIExpression()), !dbg !1919
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %12 = load %gt574t*, %gt574t** %5, align 8, !dbg !1920; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %13 = getelementptr inbounds 
    %gt574t, %gt574t* %12,
    i32 0, i32 2
  %14 = load %gt103t*, %gt103t** %13, align 8, !dbg !1922; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %15 = getelementptr inbounds 
    %gt103t, %gt103t* %14,
    i32 0, i32 4
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !1924; 2:0
  %17 = call i32 (%gt213t*,i8*) @"belge::baytlar.Yapılandır_ox103i" (
      %gt213t* %10, 
      i8* %16), !dbg !1925
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %19 = load %gt56dt*, %gt56dt** %4, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %20 = getelementptr inbounds 
    %gt56dt, %gt56dt* %19,
    i32 0, i32 14
  %21 = load %gt265t*, %gt265t** %20, align 8, !dbg !1929; 2:0
  %22 = load %gt574t*, %gt574t** %5, align 8, !dbg !1930; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %23 = getelementptr inbounds 
    %gt574t, %gt574t* %22,
    i32 0, i32 2
  %24 = load %gt103t*, %gt103t** %23, align 8, !dbg !1932; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %25 = getelementptr inbounds 
    %gt103t, %gt103t* %24,
    i32 0, i32 4
;;-> (nil) 14
  %26 = load i8*, i8** %25, align 8, !dbg !1934; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt265t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox10, i64 0), 
      i8* %26), !dbg !1935
; Dönüş :
  ret %gt551t* null
egera.son.ox0:
  %27 = mul i64 2, 5072
; Temiz i64 2: '%gt62dt'
  %28 = call noalias i8*
    @calloc(i64 2, i64 5072)
; Konum çevirisi:
  %29 = bitcast i8* %28 to %gt62dt*; 1

; pascal 'Üzengi' örs::üzengi::t
  %30 = alloca %gt62dt*, align 8
  store 
    %gt62dt* %29,
    %gt62dt** %30,
    align 8, !dbg !1936
  call void @llvm.dbg.declare(metadata %gt62dt** %30, metadata !1938, metadata !DIExpression()), !dbg !1939
  %31 = load %gt62dt*, %gt62dt** %30, align 8, !dbg !1940; 2:0
  %32 = getelementptr inbounds
    %gt213t, %gt213t* %10,
    i64 0; konum alınıyor
 call void @"üzengi::t.Yapılandır_ox11ei" (
      %gt62dt* %31, 
      %gt213t* %32), !dbg !1941
  %33 = load %gt62dt*, %gt62dt** %30, align 8, !dbg !1942; 2:0
  %34 = call %gt648t* (%gt62dt*) @"üzengi::t.Çözümle_ox11ei" (
      %gt62dt* %33), !dbg !1943
  %35 = load %gt265t*, %gt265t** %9, align 8, !dbg !1944; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %36 = getelementptr inbounds 
    %gt265t, %gt265t* %35,
    i32 0, i32 14
  %37 = getelementptr inbounds
    %gt29ft, %gt29ft* %36,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %38 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %37,
    %gt29ft** %38,
    align 8, !dbg !1946
  call void @llvm.dbg.declare(metadata %gt29ft** %38, metadata !1947, metadata !DIExpression()), !dbg !1948
  %39 = mul i64 2, 32896
; Temiz i64 2: '%gt551t'
  %40 = call noalias i8*
    @calloc(i64 2, i64 32896)
; Konum çevirisi:
  %41 = bitcast i8* %40 to %gt551t*; 1

; pascal 'Ürün' örs::derleme::ürün::t
  %42 = alloca %gt551t*, align 8
  store 
    %gt551t* %41,
    %gt551t** %42,
    align 8, !dbg !1949
  call void @llvm.dbg.declare(metadata %gt551t** %42, metadata !1951, metadata !DIExpression()), !dbg !1952
; Atama ifadesi
  %43 = load %gt551t*, %gt551t** %42, align 8, !dbg !1953; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st760_1gt551t]
  %44 = getelementptr inbounds 
    %gt551t, %gt551t* %43,
    i32 0, i32 9
  %45 = load %gt29ft*, %gt29ft** %38, align 8, !dbg !1955; 2:0
  %46 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %45, 
      i64 48, 
      i64 8), !dbg !1956
;atama:
  store 
    i8* %46,
    %st760_1gt551t** %44,
    align 8, !dbg !1957
  %47 = load %gt551t*, %gt551t** %42, align 8, !dbg !1958; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st760_1gt551t]
  %48 = getelementptr inbounds 
    %gt551t, %gt551t* %47,
    i32 0, i32 9
  %49 = load %st760_1gt551t*, %st760_1gt551t** %48, align 8, !dbg !1960; 2:0
;;-> (nil) 4
  %50 = load %gt29ft*, %gt29ft** %38, align 8, !dbg !1961; 2:0
 call void @"ürün::bağlar.Yapılandır_ox117i" (
      %st760_1gt551t* %49, 
      %gt29ft* %50, 
      i32 16), !dbg !1962
; Atama ifadesi
  %51 = load %gt551t*, %gt551t** %42, align 8, !dbg !1963; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %52 = getelementptr inbounds 
    %gt551t, %gt551t* %51,
    i32 0, i32 11
  %53 = load %gt56dt*, %gt56dt** %4, align 8, !dbg !1965; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %54 = getelementptr inbounds 
    %gt56dt, %gt56dt* %53,
    i32 0, i32 8
  %55 = load %gt3c3t*, %gt3c3t** %54, align 8, !dbg !1967; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %56 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %55,
    i32 0, i32 6
  %57 = load %gt309t*, %gt309t** %56, align 8, !dbg !1969; 2:0
;atama:
  store 
    %gt309t* %57,
    %gt309t** %52,
    align 8, !dbg !1970
; Atama ifadesi
  %58 = load %gt551t*, %gt551t** %42, align 8, !dbg !1971; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st555_1gt309t]
  %59 = getelementptr inbounds 
    %gt551t, %gt551t* %58,
    i32 0, i32 12
  %60 = mul i64 2, 16
; Temiz i64 2: '%st555_1gt309t'
  %61 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %62 = bitcast i8* %61 to %st555_1gt309t*; 1
;atama:
  store 
    %st555_1gt309t* %62,
    %st555_1gt309t** %59,
    align 8, !dbg !1973
; Atama ifadesi
  %63 = load %gt551t*, %gt551t** %42, align 8, !dbg !1974; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %64 = getelementptr inbounds 
    %gt551t, %gt551t* %63,
    i32 0, i32 14
  %65 = load %gt56dt*, %gt56dt** %4, align 8, !dbg !1976; 2:0
;atama:
  store 
    %gt56dt* %65,
    %gt56dt** %64,
    align 8, !dbg !1977
; Atama ifadesi
  %66 = load %gt551t*, %gt551t** %42, align 8, !dbg !1978; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %67 = getelementptr inbounds 
    %gt551t, %gt551t* %66,
    i32 0, i32 0
  %68 = load %gt265t*, %gt265t** %9, align 8, !dbg !1980; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %69 = getelementptr inbounds 
    %gt265t, %gt265t* %68,
    i32 0, i32 16
  %70 = call i32 (%gt279t*) @"derleme::sayaçlar.Ürün_ox107i" (
      %gt279t* %69), !dbg !1982
;atama:
  store 
    i32 %70,
    i32* %67,
    align 4, !dbg !1983
; Atama ifadesi
  %71 = load %gt551t*, %gt551t** %42, align 8, !dbg !1984; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %72 = getelementptr inbounds 
    %gt551t, %gt551t* %71,
    i32 0, i32 6
  %73 = load %gt56dt*, %gt56dt** %4, align 8, !dbg !1986; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %74 = getelementptr inbounds 
    %gt56dt, %gt56dt* %73,
    i32 0, i32 7
  %75 = load %metin*, %metin** %74, align 8, !dbg !1988; 2:0
;atama:
  store 
    %metin* %75,
    %metin** %72,
    align 8, !dbg !1989
; Atama ifadesi
  %76 = load %gt551t*, %gt551t** %42, align 8, !dbg !1990; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %77 = getelementptr inbounds 
    %gt551t, %gt551t* %76,
    i32 0, i32 13
  %78 = load %gt62dt*, %gt62dt** %30, align 8, !dbg !1992; 2:0
;atama:
  store 
    %gt62dt* %78,
    %gt62dt** %77,
    align 8, !dbg !1993
  %79 = load %gt551t*, %gt551t** %42, align 8, !dbg !1994; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st555_1gt309t]
  %80 = getelementptr inbounds 
    %gt551t, %gt551t* %79,
    i32 0, i32 12
  %81 = load %st555_1gt309t*, %st555_1gt309t** %80, align 8, !dbg !1996; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st555_1gt309t]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : *t32
  %82 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %81,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %82,
    align 4, !dbg !2000
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : **örs::derleme::bölüm::t
  %83 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %81,
    i32 0, i32 2
  %84 = sext i32 16 to i64;eie??
  %85 = mul i64 %84, 8
; Temiz i64 %84: '%gt309t'
  %86 = call noalias i8*
    @calloc(i64 %84, i64 8)
; Konum çevirisi:
  %87 = bitcast i8* %86 to %gt309t**; 2
;atama:
  store 
    %gt309t** %87,
    %gt309t*** %83,
    align 8, !dbg !2002
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : *t32
  %88 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %81,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %88,
    align 4, !dbg !2004
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %89 = load %gt265t*, %gt265t** %9, align 8, !dbg !2005; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st725_1gt551t]
  %90 = getelementptr inbounds 
    %gt265t, %gt265t* %89,
    i32 0, i32 9
  %91 = load %st725_1gt551t*, %st725_1gt551t** %90, align 8, !dbg !2007; 2:0
  %92 = load %gt551t*, %gt551t** %42, align 8, !dbg !2008; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %93 = getelementptr inbounds 
    %gt551t, %gt551t* %92,
    i32 0, i32 6
;;-> (nil) 14
  %94 = load %metin*, %metin** %93, align 8, !dbg !2010; 2:0
;;-> (nil) 4
  %95 = load %gt551t*, %gt551t** %42, align 8, !dbg !2011; 2:0
  %96 = call %gt551t* (%st725_1gt551t*,%metin*,%gt551t*) @"ürün::sözlük.Ekle_ox117i" (
      %st725_1gt551t* %91, 
      %metin* %94, 
      %gt551t* %95), !dbg !2012
  %97 = load %gt62dt*, %gt62dt** %30, align 8, !dbg !2013; 2:0
  %98 = call %gt648t* (%gt62dt*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt62dt* %97, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox12, i64 0, i64 0)), !dbg !2014

; pascal 'Bulunan' örs::üzengi::imge::t
  %99 = alloca %gt648t*, align 8
  store 
    %gt648t* %98,
    %gt648t** %99,
    align 8, !dbg !2015
  call void @llvm.dbg.declare(metadata %gt648t** %99, metadata !2017, metadata !DIExpression()), !dbg !2018
; Eğer ve Değilse:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
  %100 = load %gt648t*, %gt648t** %99, align 8, !dbg !2019; 2:0
  %101 = icmp ne %gt648t* %100, null
  br i1 %101, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
  %102 = load %gt648t*, %gt648t** %99, align 8, !dbg !2020; 2:0
  %103 = call i1 (%gt648t*) @"imge::t.SayıMı_ox11fi" (
      %gt648t* %102), !dbg !2021
  %104 = icmp ne i1 %103, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %105 = phi i1 [false, %mantiksal.sol.ox5], [%104, %mantiksal.sag.ox5]
  %106 = icmp ne i1 %105, 0
  br i1 %106, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
  %107 = load %gt551t*, %gt551t** %42, align 8, !dbg !2022; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %108 = getelementptr inbounds 
    %gt551t, %gt551t* %107,
    i32 0, i32 3
  %109 = load %gt648t*, %gt648t** %99, align 8, !dbg !2024; 2:0
  %110 = call i64 (%gt648t*) @"imge::t.Sayı_ox11fi" (
      %gt648t* %109), !dbg !2025
  %111 = trunc i64 %110 to i32
;atama:
  store 
    i32 %111,
    i32* %108,
    align 4, !dbg !2026
  br label %egerv.son.ox4
egerv.degilse.ox4:
;;-> (nil) 0
  %112 = load %gt56dt*, %gt56dt** %4, align 8, !dbg !2028; 2:0
  %113 = call %gt3d5t* @"bildiri::Genel_ox116i" (
      %gt56dt* %112, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox13, i64 0)), !dbg !2029
  br label %egerv.son.ox4
egerv.son.ox4:
; Atama ifadesi
  %114 = load %gt62dt*, %gt62dt** %30, align 8, !dbg !2030; 2:0
  %115 = call %gt648t* (%gt62dt*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt62dt* %114, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox15, i64 0, i64 0)), !dbg !2031
;atama:
  store 
    %gt648t* %115,
    %gt648t** %99,
    align 8, !dbg !2032
; Eğer ve Değilse:
  br label %mantiksal.sol.oxc
mantiksal.sol.oxc:
  %116 = load %gt648t*, %gt648t** %99, align 8, !dbg !2033; 2:0
  %117 = icmp ne %gt648t* %116, null
  br i1 %117, label %mantiksal.sag.oxc, label %mantiksal.son.oxc
mantiksal.sag.oxc:
  %118 = load %gt648t*, %gt648t** %99, align 8, !dbg !2034; 2:0
  %119 = call i1 (%gt648t*) @"imge::t.MetinMi_ox11fi" (
      %gt648t* %118), !dbg !2035
  %120 = icmp ne i1 %119, 0
  br label %mantiksal.son.oxc
mantiksal.son.oxc:
  %121 = phi i1 [false, %mantiksal.sol.oxc], [%120, %mantiksal.sag.oxc]
  %122 = icmp ne i1 %121, 0
  br i1 %122, label %egerv.beden.oxb, label %egerv.degilse.oxb
egerv.beden.oxb:
; Atama ifadesi
  %123 = load %gt551t*, %gt551t** %42, align 8, !dbg !2036; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %124 = getelementptr inbounds 
    %gt551t, %gt551t* %123,
    i32 0, i32 7
  %125 = load %gt648t*, %gt648t** %99, align 8, !dbg !2038; 2:0
  %126 = call %metin* (%gt648t*) @"imge::t.Metin_ox11fi" (
      %gt648t* %125), !dbg !2039
;atama:
  store 
    %metin* %126,
    %metin** %124,
    align 8, !dbg !2040
  br label %egerv.son.oxb
egerv.degilse.oxb:
;;-> (nil) 0
  %127 = load %gt56dt*, %gt56dt** %4, align 8, !dbg !2042; 2:0
  %128 = call %gt3d5t* @"bildiri::Genel_ox116i" (
      %gt56dt* %127, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox16, i64 0)), !dbg !2043
  br label %egerv.son.oxb
egerv.son.oxb:
; Atama ifadesi
  %129 = load %gt62dt*, %gt62dt** %30, align 8, !dbg !2044; 2:0
  %130 = call %gt648t* (%gt62dt*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt62dt* %129, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox18, i64 0, i64 0)), !dbg !2045
;atama:
  store 
    %gt648t* %130,
    %gt648t** %99,
    align 8, !dbg !2046
; Eğer ve Değilse:
  br label %mantiksal.sol.ox13
mantiksal.sol.ox13:
  %131 = load %gt648t*, %gt648t** %99, align 8, !dbg !2047; 2:0
  %132 = icmp ne %gt648t* %131, null
  br i1 %132, label %mantiksal.sag.ox13, label %mantiksal.son.ox13
mantiksal.sag.ox13:
  %133 = load %gt648t*, %gt648t** %99, align 8, !dbg !2048; 2:0
  %134 = call i1 (%gt648t*) @"imge::t.SayıMı_ox11fi" (
      %gt648t* %133), !dbg !2049
  %135 = icmp ne i1 %134, 0
  br label %mantiksal.son.ox13
mantiksal.son.ox13:
  %136 = phi i1 [false, %mantiksal.sol.ox13], [%135, %mantiksal.sag.ox13]
  %137 = icmp ne i1 %136, 0
  br i1 %137, label %egerv.beden.ox12, label %egerv.degilse.ox12
egerv.beden.ox12:
; Atama ifadesi
  %138 = load %gt551t*, %gt551t** %42, align 8, !dbg !2050; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %139 = getelementptr inbounds 
    %gt551t, %gt551t* %138,
    i32 0, i32 4
  %140 = load %gt648t*, %gt648t** %99, align 8, !dbg !2052; 2:0
  %141 = call i64 (%gt648t*) @"imge::t.Sayı_ox11fi" (
      %gt648t* %140), !dbg !2053
  %142 = trunc i64 %141 to i32
;atama:
  store 
    i32 %142,
    i32* %139,
    align 4, !dbg !2054
  br label %egerv.son.ox12
egerv.degilse.ox12:
; Atama ifadesi
  %143 = load %gt551t*, %gt551t** %42, align 8, !dbg !2055; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %144 = getelementptr inbounds 
    %gt551t, %gt551t* %143,
    i32 0, i32 4
;atama:
  store 
    i32 1,
    i32* %144,
    align 4, !dbg !2057
  br label %egerv.son.ox12
egerv.son.ox12:
; Atama ifadesi
  %145 = load %gt62dt*, %gt62dt** %30, align 8, !dbg !2058; 2:0
  %146 = call %gt648t* (%gt62dt*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt62dt* %145, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox19, i64 0, i64 0)), !dbg !2059
;atama:
  store 
    %gt648t* %146,
    %gt648t** %99,
    align 8, !dbg !2060
; Eğer ve Değilse:
  br label %mantiksal.sol.ox1a
mantiksal.sol.ox1a:
  %147 = load %gt648t*, %gt648t** %99, align 8, !dbg !2061; 2:0
  %148 = icmp ne %gt648t* %147, null
  br i1 %148, label %mantiksal.sag.ox1a, label %mantiksal.son.ox1a
mantiksal.sag.ox1a:
  %149 = load %gt648t*, %gt648t** %99, align 8, !dbg !2062; 2:0
  %150 = call i1 (%gt648t*) @"imge::t.SayıMı_ox11fi" (
      %gt648t* %149), !dbg !2063
  %151 = icmp ne i1 %150, 0
  br label %mantiksal.son.ox1a
mantiksal.son.ox1a:
  %152 = phi i1 [false, %mantiksal.sol.ox1a], [%151, %mantiksal.sag.ox1a]
  %153 = icmp ne i1 %152, 0
  br i1 %153, label %egerv.beden.ox19, label %egerv.degilse.ox19
egerv.beden.ox19:
; Atama ifadesi
  %154 = load %gt551t*, %gt551t** %42, align 8, !dbg !2064; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %155 = getelementptr inbounds 
    %gt551t, %gt551t* %154,
    i32 0, i32 5
  %156 = load %gt648t*, %gt648t** %99, align 8, !dbg !2066; 2:0
  %157 = call i64 (%gt648t*) @"imge::t.Sayı_ox11fi" (
      %gt648t* %156), !dbg !2067
  %158 = trunc i64 %157 to i32
;atama:
  store 
    i32 %158,
    i32* %155,
    align 4, !dbg !2068
  br label %egerv.son.ox19
egerv.degilse.ox19:
; Atama ifadesi
  %159 = load %gt551t*, %gt551t** %42, align 8, !dbg !2069; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %160 = getelementptr inbounds 
    %gt551t, %gt551t* %159,
    i32 0, i32 5
;atama:
  store 
    i32 0,
    i32* %160,
    align 4, !dbg !2071
  br label %egerv.son.ox19
egerv.son.ox19:
; Atama ifadesi
  %161 = load %gt62dt*, %gt62dt** %30, align 8, !dbg !2072; 2:0
  %162 = call %gt648t* (%gt62dt*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt62dt* %161, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox279.ox20, i64 0, i64 0)), !dbg !2073
;atama:
  store 
    %gt648t* %162,
    %gt648t** %99,
    align 8, !dbg !2074
; Eğer ve Değilse:
  br label %mantiksal.sol.ox21
mantiksal.sol.ox21:
  %163 = load %gt648t*, %gt648t** %99, align 8, !dbg !2075; 2:0
  %164 = icmp ne %gt648t* %163, null
  br i1 %164, label %mantiksal.sag.ox21, label %mantiksal.son.ox21
mantiksal.sag.ox21:
  %165 = load %gt648t*, %gt648t** %99, align 8, !dbg !2076; 2:0
  %166 = call i1 (%gt648t*) @"imge::t.SayıMı_ox11fi" (
      %gt648t* %165), !dbg !2077
  %167 = icmp ne i1 %166, 0
  br label %mantiksal.son.ox21
mantiksal.son.ox21:
  %168 = phi i1 [false, %mantiksal.sol.ox21], [%167, %mantiksal.sag.ox21]
  %169 = icmp ne i1 %168, 0
  br i1 %169, label %egerv.beden.ox20, label %egerv.degilse.ox20
egerv.beden.ox20:
; Atama ifadesi
  %170 = load %gt551t*, %gt551t** %42, align 8, !dbg !2078; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %171 = getelementptr inbounds 
    %gt551t, %gt551t* %170,
    i32 0, i32 2
  %172 = load %gt648t*, %gt648t** %99, align 8, !dbg !2080; 2:0
  %173 = call i64 (%gt648t*) @"imge::t.Sayı_ox11fi" (
      %gt648t* %172), !dbg !2081
  %174 = trunc i64 %173 to i32
;atama:
  store 
    i32 %174,
    i32* %171,
    align 4, !dbg !2082
  br label %egerv.son.ox20
egerv.degilse.ox20:
; Atama ifadesi
  %175 = load %gt551t*, %gt551t** %42, align 8, !dbg !2083; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %176 = getelementptr inbounds 
    %gt551t, %gt551t* %175,
    i32 0, i32 2
;atama:
  store 
    i32 1,
    i32* %176,
    align 4, !dbg !2085
  br label %egerv.son.ox20
egerv.son.ox20:
; Atama ifadesi
  %177 = load %gt62dt*, %gt62dt** %30, align 8, !dbg !2086; 2:0
  %178 = call %gt648t* (%gt62dt*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt62dt* %177, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox21, i64 0, i64 0)), !dbg !2087
;atama:
  store 
    %gt648t* %178,
    %gt648t** %99,
    align 8, !dbg !2088
; Eğer ardılsız:
  br label %egera.ox27
egera.ox27:
  br label %mantiksal.sol.ox28
mantiksal.sol.ox28:
  %179 = load %gt648t*, %gt648t** %99, align 8, !dbg !2089; 2:0
  %180 = icmp ne %gt648t* %179, null
  br i1 %180, label %mantiksal.sag.ox28, label %mantiksal.son.ox28
mantiksal.sag.ox28:
  %181 = load %gt648t*, %gt648t** %99, align 8, !dbg !2090; 2:0
  %182 = call i1 (%gt648t*) @"imge::t.MetinDizisiMi_ox11fi" (
      %gt648t* %181), !dbg !2091
  %183 = icmp ne i1 %182, 0
  br label %mantiksal.son.ox28
mantiksal.son.ox28:
  %184 = phi i1 [false, %mantiksal.sol.ox28], [%183, %mantiksal.sag.ox28]
  %185 = icmp ne i1 %184, 0
  br i1 %185, label %egera.beden.ox27, label %egera.son.ox27
egera.beden.ox27:

; Değer 'Metin'
  %186 = alloca %metin*, align 8
  %187 = bitcast %metin** %186 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %187, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %186, metadata !2094, metadata !DIExpression()), !dbg !2095
; Atama ifadesi
  %188 = load %gt551t*, %gt551t** %42, align 8, !dbg !2096; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st555_1metin]
  %189 = getelementptr inbounds 
    %gt551t, %gt551t* %188,
    i32 0, i32 10
  %190 = mul i64 2, 16
; Temiz i64 2: '%st555_1metin'
  %191 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %192 = bitcast i8* %191 to %st555_1metin*; 1
;atama:
  store 
    %st555_1metin* %192,
    %st555_1metin** %189,
    align 8, !dbg !2098
  %193 = load %gt551t*, %gt551t** %42, align 8, !dbg !2099; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st555_1metin]
  %194 = getelementptr inbounds 
    %gt551t, %gt551t* %193,
    i32 0, i32 10
  %195 = load %st555_1metin*, %st555_1metin** %194, align 8, !dbg !2101; 2:0
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st555_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st555_1metin] : *t32
  %196 = getelementptr inbounds 
    %st555_1metin, %st555_1metin* %195,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %196,
    align 4, !dbg !2105
; Atama ifadesi
; tür konumu *örs::merkez::k[%st555_1metin] : **örs::üzengi::metin
  %197 = getelementptr inbounds 
    %st555_1metin, %st555_1metin* %195,
    i32 0, i32 2
  %198 = sext i32 16 to i64;eie??
  %199 = mul i64 %198, 8
; Temiz i64 %198: '%metin'
  %200 = call noalias i8*
    @calloc(i64 %198, i64 8)
; Konum çevirisi:
  %201 = bitcast i8* %200 to %metin**; 2
;atama:
  store 
    %metin** %201,
    %metin*** %197,
    align 8, !dbg !2107
; Atama ifadesi
; tür konumu *örs::merkez::k[%st555_1metin] : *t32
  %202 = getelementptr inbounds 
    %st555_1metin, %st555_1metin* %195,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %202,
    align 4, !dbg !2109
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Yapılandır

; Değer 'Gelen'
  %203 = alloca %gt645t*, align 8
  call void @llvm.dbg.declare(metadata %gt645t** %203, metadata !2111, metadata !DIExpression()), !dbg !2112

; pascal 'i' t32
  %204 = alloca i32, align 4
  store 
    i32 0,
    i32* %204,
    align 4, !dbg !2113
  call void @llvm.dbg.declare(metadata i32* %204, metadata !2114, metadata !DIExpression()), !dbg !2115
  br label %her.kosul.ox30
her.kosul.ox30:
; Karşılaştırma
  %205 = load i32, i32* %204, align 4, !dbg !2116; 1:0
  %206 = icmp slt i32 %205, 256 
  %207 = icmp ne i1 %206, 0
  br i1 %207, label %her.beden.ox30, label %her.son.ox30
her.guncelleme.ox30:
; Tekil :
  %208 = load i32, i32* %204, align 4, !dbg !2117; 1:0
  %209 = add i32 %208, 1
  store 
    i32 %209,
    i32* %204,
    align 4, !dbg !2118
  %210 = load i32, i32* %204, align 4, !dbg !2119; 1:0
  br label %her.kosul.ox30
her.beden.ox30:
; Atama ifadesi
  %211 = load %gt648t*, %gt648t** %99, align 8, !dbg !2121; 2:0
;;-> (nil) 4
  %212 = load i32, i32* %204, align 4, !dbg !2122; 1:0
  %213 = call %gt645t* (%gt648t*,i32) @"imge::t.DiziGez_ox11fi" (
      %gt648t* %211, 
      i32 %212), !dbg !2123
;atama:
  store 
    %gt645t* %213,
    %gt645t** %203,
    align 8, !dbg !2124
; Eğer ve Değilse:
  %214 = load %gt645t*, %gt645t** %203, align 8, !dbg !2125; 2:0
  %215 = icmp ne %gt645t* %214, null
  br i1 %215, label %egerv.beden.ox32, label %egerv.degilse.ox32
egerv.beden.ox32:
; Atama ifadesi
  %216 = load %gt645t*, %gt645t** %203, align 8, !dbg !2127; 2:0

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %217 = bitcast %gt645t* %216 to %metin**; 2
;;-> (nil) 17
  %218 = load %metin*, %metin** %217, align 8, !dbg !2128; 2:0
  %219 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* %218), !dbg !2129
;atama:
  store 
    %metin* %219,
    %metin** %186,
    align 8, !dbg !2130
  %220 = load %gt551t*, %gt551t** %42, align 8, !dbg !2131; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st555_1metin]
  %221 = getelementptr inbounds 
    %gt551t, %gt551t* %220,
    i32 0, i32 10
  %222 = load %st555_1metin*, %st555_1metin** %221, align 8, !dbg !2133; 2:0
;;-> (nil) 3
  %223 = load %metin*, %metin** %186, align 8, !dbg !2134; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st555_1metin* %222, 
      %metin* %223), !dbg !2135
  br label %egerv.son.ox32
egerv.degilse.ox32:
  br label %her.son.ox30
egerv.son.ox32:
  br label %her.guncelleme.ox30
her.son.ox30:
  br label %egera.son.ox27
egera.son.ox27:
  %224 = load %gt551t*, %gt551t** %42, align 8, !dbg !2136; 2:0
  %225 = load %gt56dt*, %gt56dt** %4, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %226 = getelementptr inbounds 
    %gt56dt, %gt56dt* %225,
    i32 0, i32 14
  %227 = load %gt265t*, %gt265t** %226, align 8, !dbg !2139; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %228 = getelementptr inbounds 
    %gt265t, %gt265t* %227,
    i32 0, i32 23
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %229 = getelementptr inbounds 
    %gt285t, %gt285t* %228,
    i32 0, i32 2
  %230 = load %gt103t*, %gt103t** %229, align 8, !dbg !2142; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %231 = getelementptr inbounds 
    %gt103t, %gt103t* %230,
    i32 0, i32 4
;;-> (nil) 14
  %232 = load i8*, i8** %231, align 8, !dbg !2144; 2:0
 call void @"ürün::t._yollar_ox117i" (
      %gt551t* %224, 
      i8* %232), !dbg !2145
  %233 = load %gt551t*, %gt551t** %42, align 8, !dbg !2146; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %234 = getelementptr inbounds 
    %gt551t, %gt551t* %233,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %235 = getelementptr inbounds 
    %gt54ft, %gt54ft* %234,
    i32 0, i32 0
  %236 = load %gt103t*, %gt103t** %235, align 8, !dbg !2149; 2:0
; Seç
  %237 = alloca %metin*, align 8
  br label %sec.ox34
sec.ox34:
  %238 = load %gt551t*, %gt551t** %42, align 8, !dbg !2150; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %239 = getelementptr inbounds 
    %gt551t, %gt551t* %238,
    i32 0, i32 3
  %240 = load i32, i32* %239, align 4, !dbg !2152; 1:0
  switch i32 %240, label %sec.varsayilan.ox34 [
    i32 0, label %secim.ox34.ox35
    i32 1, label %secim.ox34.ox36
    i32 2, label %secim.ox34.ox37
    i32 3, label %secim.ox34.ox38
    i32 4, label %secim.ox34.ox39
    i32 5, label %secim.ox34.ox3a
    i32 6, label %secim.ox34.ox3b
  ]
  br label %secim.ox34.ox35
secim.ox34.ox35:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox22, i64 0),
    %metin** %237,
    align 8, !dbg !2153
  br label %sec.son.ox34
secim.ox34.ox36:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox24, i64 0),
    %metin** %237,
    align 8, !dbg !2154
  br label %sec.son.ox34
secim.ox34.ox37:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox26, i64 0),
    %metin** %237,
    align 8, !dbg !2155
  br label %sec.son.ox34
secim.ox34.ox38:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox28, i64 0),
    %metin** %237,
    align 8, !dbg !2156
  br label %sec.son.ox34
secim.ox34.ox39:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox30, i64 0),
    %metin** %237,
    align 8, !dbg !2157
  br label %sec.son.ox34
secim.ox34.ox3a:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox32, i64 0),
    %metin** %237,
    align 8, !dbg !2158
  br label %sec.son.ox34
secim.ox34.ox3b:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox34, i64 0),
    %metin** %237,
    align 8, !dbg !2159
  br label %sec.son.ox34
sec.varsayilan.ox34:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox36, i64 0),
    %metin** %237,
    align 8, !dbg !2160
  br label %sec.son.ox34
sec.son.ox34:
;;-> (nil) 4
  %242 = load %metin*, %metin** %237, align 8, !dbg !2161; 2:0
 call void @"yol::t.UzantıEkle_ox126i" (
      %gt103t* %236, 
      %metin* %242), !dbg !2162
  %243 = call i32 (%gt213t*) @"belge::baytlar.Temizle_ox103i" (
      %gt213t* %10), !dbg !2163
  %244 = load %gt551t*, %gt551t** %42, align 8, !dbg !2164; 2:0
; Dönüş :
  ret %gt551t* %244
}

;örs::derleme::ürün::Bul
define external %gt551t* 
@"ürün::Bul_ox117i"(%gt3c3t* %0)#0       !dbg !2165 {
; Değişken : dönüş
  %2 = alloca %gt551t*, align 8
  store %gt551t* null, %gt551t** %2, align 8
; Değişken : Kütüphane
  %3 = alloca %gt3c3t*, align 8
  store %gt3c3t* %0, %gt3c3t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3c3t** %3, metadata !2169, metadata !DIExpression()), !dbg !2172
  %4 = load %gt3c3t*, %gt3c3t** %3, align 8, !dbg !2174; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::t
  %5 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %4,
    %gt3c3t** %5,
    align 8, !dbg !2175
  call void @llvm.dbg.declare(metadata %gt3c3t** %5, metadata !2177, metadata !DIExpression()), !dbg !2178
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt3c3t*, %gt3c3t** %3, align 8, !dbg !2179; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %7 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %6,
    i32 0, i32 6
  %8 = load %gt309t*, %gt309t** %7, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %9 = getelementptr inbounds 
    %gt309t, %gt309t* %8,
    i32 0, i32 8
  %10 = load %gt551t*, %gt551t** %9, align 8, !dbg !2183; 2:0
  %11 = icmp ne %gt551t* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load %gt3c3t*, %gt3c3t** %3, align 8, !dbg !2184; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %13 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %12,
    i32 0, i32 6
  %14 = load %gt309t*, %gt309t** %13, align 8, !dbg !2186; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %15 = getelementptr inbounds 
    %gt309t, %gt309t* %14,
    i32 0, i32 8
  %16 = load %gt551t*, %gt551t** %15, align 8, !dbg !2188; 2:0
; Dönüş :
  ret %gt551t* %16
egera.son.ox0:

; Değer 'Ürün'
  %17 = alloca %gt551t*, align 8
  %18 = bitcast %gt551t** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt551t** %17, metadata !2190, metadata !DIExpression()), !dbg !2191
  br label %her.kosul.ox2
her.kosul.ox2:
  %19 = load %gt3c3t*, %gt3c3t** %5, align 8, !dbg !2192; 2:0
  %20 = icmp ne %gt3c3t* %19, null
  br i1 %20, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %21 = load %gt3c3t*, %gt3c3t** %5, align 8, !dbg !2194; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %22 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %21,
    i32 0, i32 8
  %23 = load %gt56dt*, %gt56dt** %22, align 8, !dbg !2196; 2:0
  %24 = icmp ne %gt56dt* %23, null
  br i1 %24, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %25 = load %gt3c3t*, %gt3c3t** %5, align 8, !dbg !2198; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %26 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %25,
    i32 0, i32 8
  %27 = load %gt56dt*, %gt56dt** %26, align 8, !dbg !2200; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %28 = getelementptr inbounds 
    %gt56dt, %gt56dt* %27,
    i32 0, i32 15
  %29 = load %gt551t*, %gt551t** %28, align 8, !dbg !2202; 2:0
;atama:
  store 
    %gt551t* %29,
    %gt551t** %17,
    align 8, !dbg !2203
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %30 = load %gt551t*, %gt551t** %17, align 8, !dbg !2204; 2:0
  %31 = icmp ne %gt551t* %30, null
  br i1 %31, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %32 = load %gt551t*, %gt551t** %17, align 8, !dbg !2205; 2:0
; Dönüş :
  ret %gt551t* %32
egera.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
; Atama ifadesi
  %33 = load %gt3c3t*, %gt3c3t** %5, align 8, !dbg !2206; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %34 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %33,
    i32 0, i32 3
  %35 = load %gt3c3t*, %gt3c3t** %34, align 8, !dbg !2208; 2:0
;atama:
  store 
    %gt3c3t* %35,
    %gt3c3t** %5,
    align 8, !dbg !2209
  br label %her.kosul.ox2
her.son.ox2:
; Dönüş :
  ret %gt551t* null
}


; Tür işlemi tanımları:

define private dso_local 
void @"ürün::bağlar.hücreYenile_ox117i"(%st760_1gt551t* %0, %st759_1gt551t* %1)
#0       !dbg !2210 {
; Değişken : Sözlük
  %3 = alloca %st760_1gt551t*, align 8
  store %st760_1gt551t* %0, %st760_1gt551t** %3, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt551t** %3, metadata !2213, metadata !DIExpression()), !dbg !2218
; Değişken : Hücre
  %4 = alloca %st759_1gt551t*, align 8
  store %st759_1gt551t* %1, %st759_1gt551t** %4, align 8
  call void @llvm.dbg.declare(metadata %st759_1gt551t** %4, metadata !2215, metadata !DIExpression()), !dbg !2219
  %5 = load %st760_1gt551t*, %st760_1gt551t** %3, align 8, !dbg !2221; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *d32
  %6 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2223; 1:0
  %8 = load %st759_1gt551t*, %st759_1gt551t** %4, align 8, !dbg !2224; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt551t] : *d32
  %9 = getelementptr inbounds 
    %st759_1gt551t, %st759_1gt551t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2226; 1:0
  %11 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %7, 
      i32 %10), !dbg !2227

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2228
; Atama ifadesi
  %13 = load %st759_1gt551t*, %st759_1gt551t** %4, align 8, !dbg !2229; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %14 = getelementptr inbounds 
    %st759_1gt551t, %st759_1gt551t* %13,
    i32 0, i32 0
  %15 = load %st760_1gt551t*, %st760_1gt551t** %3, align 8, !dbg !2231; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : **örs::derleme::ürün::hücre[%st759_1gt551t]
  %16 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st759_1gt551t**, %st759_1gt551t*** %16, align 8, !dbg !2233; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2234; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st759_1gt551t*, %st759_1gt551t**  %17,
     i64 %19
  %21 = load %st759_1gt551t*, %st759_1gt551t** %20, align 8, !dbg !2235; 2:0
;atama:
  store 
    %st759_1gt551t* %21,
    %st759_1gt551t** %14,
    align 8, !dbg !2236
; Atama ifadesi
  %22 = load %st760_1gt551t*, %st760_1gt551t** %3, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : **örs::derleme::ürün::hücre[%st759_1gt551t]
  %23 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st759_1gt551t**, %st759_1gt551t*** %23, align 8, !dbg !2239; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2240; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st759_1gt551t*, %st759_1gt551t**  %24,
     i64 %26
  %28 = load %st759_1gt551t*, %st759_1gt551t** %4, align 8, !dbg !2241; 2:0
;atama:
  store 
    %st759_1gt551t* %28,
    %st759_1gt551t** %27,
    align 8, !dbg !2242
; Tekil :
  %29 = load %st760_1gt551t*, %st760_1gt551t** %3, align 8, !dbg !2243; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *d32
  %30 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2245; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2246
  %33 = load i32, i32* %30, align 4, !dbg !2247; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st759_1gt551t* @"ürün::bağlar.yeniHücre_ox117i"(%st760_1gt551t* %0, i32 %1)
#0       !dbg !2248 {
; Değişken : dönüş
  %3 = alloca %st759_1gt551t*, align 8
  store %st759_1gt551t* null, %st759_1gt551t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st760_1gt551t*, align 8
  store %st760_1gt551t* %0, %st760_1gt551t** %4, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt551t** %4, metadata !2252, metadata !DIExpression()), !dbg !2256
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2253, metadata !DIExpression()), !dbg !2257
  %6 = load %st760_1gt551t*, %st760_1gt551t** %4, align 8, !dbg !2259; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %6,
    i32 0, i32 5
  %8 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !2261; 2:0
  %9 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %8, 
      i64 40), !dbg !2262
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st759_1gt551t*; 1

; pascal 'Hücre' örs::derleme::ürün::hücre[%st759_1gt551t]
  %11 = alloca %st759_1gt551t*, align 8
  store 
    %st759_1gt551t* %10,
    %st759_1gt551t** %11,
    align 8, !dbg !2263
; Atama ifadesi
  %12 = load %st759_1gt551t*, %st759_1gt551t** %11, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt551t] : *d32
  %13 = getelementptr inbounds 
    %st759_1gt551t, %st759_1gt551t* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !2266; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2267
; Atama ifadesi
  %15 = load %st759_1gt551t*, %st759_1gt551t** %11, align 8, !dbg !2268; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt551t] : *d32
  %16 = getelementptr inbounds 
    %st759_1gt551t, %st759_1gt551t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2270; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %17), !dbg !2271
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2272
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st760_1gt551t*, %st760_1gt551t** %4, align 8, !dbg !2273; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *d32
  %20 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2275; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st760_1gt551t*, %st760_1gt551t** %4, align 8, !dbg !2277; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %23 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %22,
    i32 0, i32 4
  %24 = load %st759_1gt551t*, %st759_1gt551t** %11, align 8, !dbg !2279; 2:0
;atama:
  store 
    %st759_1gt551t* %24,
    %st759_1gt551t** %23,
    align 8, !dbg !2280
; Atama ifadesi
  %25 = load %st760_1gt551t*, %st760_1gt551t** %4, align 8, !dbg !2281; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %26 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %25,
    i32 0, i32 3
  %27 = load %st759_1gt551t*, %st759_1gt551t** %11, align 8, !dbg !2283; 2:0
;atama:
  store 
    %st759_1gt551t* %27,
    %st759_1gt551t** %26,
    align 8, !dbg !2284
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st759_1gt551t*, %st759_1gt551t** %11, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %29 = getelementptr inbounds 
    %st759_1gt551t, %st759_1gt551t* %28,
    i32 0, i32 1
  %30 = load %st760_1gt551t*, %st760_1gt551t** %4, align 8, !dbg !2288; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %31 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %30,
    i32 0, i32 4
  %32 = load %st759_1gt551t*, %st759_1gt551t** %31, align 8, !dbg !2290; 2:0
;atama:
  store 
    %st759_1gt551t* %32,
    %st759_1gt551t** %29,
    align 8, !dbg !2291
; Atama ifadesi
  %33 = load %st760_1gt551t*, %st760_1gt551t** %4, align 8, !dbg !2292; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %34 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %33,
    i32 0, i32 4
  %35 = load %st759_1gt551t*, %st759_1gt551t** %34, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %36 = getelementptr inbounds 
    %st759_1gt551t, %st759_1gt551t* %35,
    i32 0, i32 2
  %37 = load %st759_1gt551t*, %st759_1gt551t** %11, align 8, !dbg !2296; 2:0
;atama:
  store 
    %st759_1gt551t* %37,
    %st759_1gt551t** %36,
    align 8, !dbg !2297
; Atama ifadesi
  %38 = load %st760_1gt551t*, %st760_1gt551t** %4, align 8, !dbg !2298; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %39 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %38,
    i32 0, i32 4
  %40 = load %st759_1gt551t*, %st759_1gt551t** %11, align 8, !dbg !2300; 2:0
;atama:
  store 
    %st759_1gt551t* %40,
    %st759_1gt551t** %39,
    align 8, !dbg !2301
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st759_1gt551t*, %st759_1gt551t** %11, align 8, !dbg !2302; 2:0
; Dönüş :
  ret %st759_1gt551t* %41
}

define private dso_local 
void @"ürün::bağlar._yenile_ox117i"(%st760_1gt551t* %0)
#0       !dbg !2303 {
; Değişken : Sözlük
  %2 = alloca %st760_1gt551t*, align 8
  store %st760_1gt551t* %0, %st760_1gt551t** %2, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt551t** %2, metadata !2305, metadata !DIExpression()), !dbg !2308
  %3 = load %st760_1gt551t*, %st760_1gt551t** %2, align 8, !dbg !2310; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %3,
    i32 0, i32 5
  %5 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2312; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %5,
    %gt29ft** %6,
    align 8, !dbg !2313
  %7 = load %st760_1gt551t*, %st760_1gt551t** %2, align 8, !dbg !2314; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : **örs::derleme::ürün::hücre[%st759_1gt551t]
  %8 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %7,
    i32 0, i32 6
  %9 = load %st759_1gt551t**, %st759_1gt551t*** %8, align 8, !dbg !2316; 3:0
; Konum çevirisi:
  %10 = bitcast %st759_1gt551t** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2317
  %12 = load %st760_1gt551t*, %st760_1gt551t** %2, align 8, !dbg !2318; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *d32
  %13 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2320; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2321
; Atama ifadesi
  %16 = load %st760_1gt551t*, %st760_1gt551t** %2, align 8, !dbg !2322; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *d32
  %17 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st760_1gt551t*, %st760_1gt551t** %2, align 8, !dbg !2324; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *d32
  %19 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2326; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2327
; Atama ifadesi
  %22 = load %st760_1gt551t*, %st760_1gt551t** %2, align 8, !dbg !2328; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : **örs::derleme::ürün::hücre[%st759_1gt551t]
  %23 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %22,
    i32 0, i32 6
  %24 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !2330; 2:0
; Ikiz işlem '*'
  %25 = load %st760_1gt551t*, %st760_1gt551t** %2, align 8, !dbg !2331; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *d32
  %26 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2333; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %24, 
      i64 %29), !dbg !2334
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st759_1gt551t***; 3
;atama:
  store 
    %st759_1gt551t*** %31,
    %st759_1gt551t*** %23,
    align 8, !dbg !2335
; Atama ifadesi
  %32 = load %st760_1gt551t*, %st760_1gt551t** %2, align 8, !dbg !2336; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *d32
  %33 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2338
  %34 = load %st760_1gt551t*, %st760_1gt551t** %2, align 8, !dbg !2339; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %35 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %34,
    i32 0, i32 3
  %36 = load %st759_1gt551t*, %st759_1gt551t** %35, align 8, !dbg !2341; 2:0

; pascal 'Ast' örs::derleme::ürün::hücre[%st759_1gt551t]
  %37 = alloca %st759_1gt551t*, align 8
  store 
    %st759_1gt551t* %36,
    %st759_1gt551t** %37,
    align 8, !dbg !2342
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st759_1gt551t*, %st759_1gt551t** %37, align 8, !dbg !2343; 2:0
  %39 = icmp ne %st759_1gt551t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st760_1gt551t*, %st760_1gt551t** %2, align 8, !dbg !2345; 2:0
;;-> (nil) 4
  %41 = load %st759_1gt551t*, %st759_1gt551t** %37, align 8, !dbg !2346; 2:0
 call void @"ürün::bağlar.hücreYenile_ox117i" (
      %st760_1gt551t* %40, 
      %st759_1gt551t* %41), !dbg !2347
; Atama ifadesi
  %42 = load %st759_1gt551t*, %st759_1gt551t** %37, align 8, !dbg !2348; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %43 = getelementptr inbounds 
    %st759_1gt551t, %st759_1gt551t* %42,
    i32 0, i32 2
  %44 = load %st759_1gt551t*, %st759_1gt551t** %43, align 8, !dbg !2350; 2:0
;atama:
  store 
    %st759_1gt551t* %44,
    %st759_1gt551t** %37,
    align 8, !dbg !2351
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !2352; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2353; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29ft* %45, 
      i8* %46), !dbg !2354
; Iç Dönüş :
  ret void
}

define external 
%gt551t* @"ürün::bağlar.Ekle_ox117i"(%st760_1gt551t* %0, i32 %1, %gt551t* %2)
#0       !dbg !2355 {
; Değişken : dönüş
  %4 = alloca %gt551t*, align 8
  store %gt551t* null, %gt551t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st760_1gt551t*, align 8
  store %st760_1gt551t* %0, %st760_1gt551t** %5, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt551t** %5, metadata !2359, metadata !DIExpression()), !dbg !2365
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2360, metadata !DIExpression()), !dbg !2366
; Değişken : Ek
  %7 = alloca %gt551t*, align 8
  store %gt551t* %2, %gt551t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt551t** %7, metadata !2362, metadata !DIExpression()), !dbg !2367
  %8 = load %st760_1gt551t*, %st760_1gt551t** %5, align 8, !dbg !2369; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2370; 1:0
  %10 = call %st759_1gt551t* (%st760_1gt551t*,i32) @"ürün::bağlar.yeniHücre_ox117i" (
      %st760_1gt551t* %8, 
      i32 %9), !dbg !2371

; pascal 'Hücre' örs::derleme::ürün::hücre[%st759_1gt551t]
  %11 = alloca %st759_1gt551t*, align 8
  store 
    %st759_1gt551t* %10,
    %st759_1gt551t** %11,
    align 8, !dbg !2372
  %12 = load %st760_1gt551t*, %st760_1gt551t** %5, align 8, !dbg !2373; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *d32
  %13 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2375; 1:0
  %15 = load %st759_1gt551t*, %st759_1gt551t** %11, align 8, !dbg !2376; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt551t] : *d32
  %16 = getelementptr inbounds 
    %st759_1gt551t, %st759_1gt551t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2378; 1:0
  %18 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %14, 
      i32 %17), !dbg !2379

; pascal 'sıra' d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2380
; Atama ifadesi
  %20 = load %st759_1gt551t*, %st759_1gt551t** %11, align 8, !dbg !2381; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt551t] : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %st759_1gt551t, %st759_1gt551t* %20,
    i32 0, i32 3
  %22 = load %gt551t*, %gt551t** %7, align 8, !dbg !2383; 2:0
;atama:
  store 
    %gt551t* %22,
    %gt551t** %21,
    align 8, !dbg !2384
  %23 = load %st760_1gt551t*, %st760_1gt551t** %5, align 8, !dbg !2385; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : **örs::derleme::ürün::hücre[%st759_1gt551t]
  %24 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st759_1gt551t**, %st759_1gt551t*** %24, align 8, !dbg !2387; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2388; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st759_1gt551t*, %st759_1gt551t**  %25,
     i64 %27
  %29 = load %st759_1gt551t*, %st759_1gt551t** %28, align 8, !dbg !2389; 2:0

; pascal 'KK' örs::derleme::ürün::hücre[%st759_1gt551t]
  %30 = alloca %st759_1gt551t*, align 8
  store 
    %st759_1gt551t* %29,
    %st759_1gt551t** %30,
    align 8, !dbg !2390
; Atama ifadesi
  %31 = load %st759_1gt551t*, %st759_1gt551t** %11, align 8, !dbg !2391; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %32 = getelementptr inbounds 
    %st759_1gt551t, %st759_1gt551t* %31,
    i32 0, i32 0
  %33 = load %st760_1gt551t*, %st760_1gt551t** %5, align 8, !dbg !2393; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : **örs::derleme::ürün::hücre[%st759_1gt551t]
  %34 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st759_1gt551t**, %st759_1gt551t*** %34, align 8, !dbg !2395; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2396; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st759_1gt551t*, %st759_1gt551t**  %35,
     i64 %37
  %39 = load %st759_1gt551t*, %st759_1gt551t** %38, align 8, !dbg !2397; 2:0
;atama:
  store 
    %st759_1gt551t* %39,
    %st759_1gt551t** %32,
    align 8, !dbg !2398
; Atama ifadesi
  %40 = load %st760_1gt551t*, %st760_1gt551t** %5, align 8, !dbg !2399; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : **örs::derleme::ürün::hücre[%st759_1gt551t]
  %41 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st759_1gt551t**, %st759_1gt551t*** %41, align 8, !dbg !2401; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2402; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st759_1gt551t*, %st759_1gt551t**  %42,
     i64 %44
  %46 = load %st759_1gt551t*, %st759_1gt551t** %11, align 8, !dbg !2403; 2:0
;atama:
  store 
    %st759_1gt551t* %46,
    %st759_1gt551t** %45,
    align 8, !dbg !2404
; Tekil :
  %47 = load %st760_1gt551t*, %st760_1gt551t** %5, align 8, !dbg !2405; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *d32
  %48 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2407; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2408
  %51 = load i32, i32* %48, align 4, !dbg !2409; 1:0
; Ikiz işlem '/'
  %52 = load %st760_1gt551t*, %st760_1gt551t** %5, align 8, !dbg !2410; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *d32
  %53 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2412; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2413
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st760_1gt551t*, %st760_1gt551t** %5, align 8, !dbg !2414; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *d32
  %58 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2416; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2417; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st760_1gt551t*, %st760_1gt551t** %5, align 8, !dbg !2418; 2:0
 call void @"ürün::bağlar._yenile_ox117i" (
      %st760_1gt551t* %63), !dbg !2419
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt551t*, %gt551t** %7, align 8, !dbg !2420; 2:0
; Dönüş :
  ret %gt551t* %64
}

define external 
void @"ürün::bağlar.Yapılandır_ox117i"(%st760_1gt551t* %0, %gt29ft* %1, i32 %2)
#0       !dbg !2421 {
; Değişken : Sözlük
  %4 = alloca %st760_1gt551t*, align 8
  store %st760_1gt551t* %0, %st760_1gt551t** %4, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt551t** %4, metadata !2423, metadata !DIExpression()), !dbg !2429
; Değişken : H
  %5 = alloca %gt29ft*, align 8
  store %gt29ft* %1, %gt29ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %5, metadata !2425, metadata !DIExpression()), !dbg !2430
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2426, metadata !DIExpression()), !dbg !2431
; Atama ifadesi
  %7 = load %st760_1gt551t*, %st760_1gt551t** %4, align 8, !dbg !2433; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *d32
  %8 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2435; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2436
; Atama ifadesi
  %10 = load %st760_1gt551t*, %st760_1gt551t** %4, align 8, !dbg !2437; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *d32
  %11 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2439
; Atama ifadesi
  %12 = load %st760_1gt551t*, %st760_1gt551t** %4, align 8, !dbg !2440; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %12,
    i32 0, i32 5
  %14 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2442; 2:0
;atama:
  store 
    %gt29ft* %14,
    %gt29ft** %13,
    align 8, !dbg !2443
; Atama ifadesi
  %15 = load %st760_1gt551t*, %st760_1gt551t** %4, align 8, !dbg !2444; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : **örs::derleme::ürün::hücre[%st759_1gt551t]
  %16 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %15,
    i32 0, i32 6
  %17 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2446; 2:0
; Ikiz işlem '*'
  %18 = load %st760_1gt551t*, %st760_1gt551t** %4, align 8, !dbg !2447; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *d32
  %19 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2449; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %17, 
      i64 %22), !dbg !2450
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st759_1gt551t**; 2
;atama:
  store 
    %st759_1gt551t** %24,
    %st759_1gt551t*** %16,
    align 8, !dbg !2451
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::bağlar.Çıkar_ox117i"(%st760_1gt551t* %0, i32 %1)
#0       !dbg !2452 {
; Değişken : Sözlük
  %3 = alloca %st760_1gt551t*, align 8
  store %st760_1gt551t* %0, %st760_1gt551t** %3, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt551t** %3, metadata !2454, metadata !DIExpression()), !dbg !2458
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2455, metadata !DIExpression()), !dbg !2459
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st760_1gt551t*, %st760_1gt551t** %3, align 8, !dbg !2461; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *d32
  %6 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2463; 1:0
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
  %10 = load %st760_1gt551t*, %st760_1gt551t** %3, align 8, !dbg !2464; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *d32
  %11 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2466; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st760_1gt551t*, %st760_1gt551t** %3, align 8, !dbg !2468; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %16 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %15,
    i32 0, i32 3
  %17 = load %st759_1gt551t*, %st759_1gt551t** %16, align 8, !dbg !2470; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt551t] : *d32
  %18 = getelementptr inbounds 
    %st759_1gt551t, %st759_1gt551t* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2472; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !2473; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %23 = load %st760_1gt551t*, %st760_1gt551t** %3, align 8, !dbg !2475; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %23,
    i32 0, i32 5
  %25 = load %gt29ft*, %gt29ft** %24, align 8, !dbg !2477; 2:0
  %26 = load %st760_1gt551t*, %st760_1gt551t** %3, align 8, !dbg !2478; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %27 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load %st759_1gt551t*, %st759_1gt551t** %27, align 8, !dbg !2480; 2:0
; Konum çevirisi:
  %29 = bitcast %st759_1gt551t* %28 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29ft* %25, 
      i8* %29), !dbg !2481
; Tekil :
  %30 = load %st760_1gt551t*, %st760_1gt551t** %3, align 8, !dbg !2482; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *d32
  %31 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2484; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2485
  %34 = load i32, i32* %31, align 4, !dbg !2486; 1:0
; Atama ifadesi
  %35 = load %st760_1gt551t*, %st760_1gt551t** %3, align 8, !dbg !2487; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %36 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %35,
    i32 0, i32 3
;atama:
  store %st759_1gt551t* null, %st759_1gt551t** %36, align 8
; Atama ifadesi
  %37 = load %st760_1gt551t*, %st760_1gt551t** %3, align 8, !dbg !2489; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %38 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %37,
    i32 0, i32 4
;atama:
  store %st759_1gt551t* null, %st759_1gt551t** %38, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %39 = load i32, i32* %4, align 4, !dbg !2491; 1:0
  %40 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %39), !dbg !2492

; pascal 'dolama' d32
  %41 = alloca i32, align 4
  store 
    i32 %40,
    i32* %41,
    align 4, !dbg !2493

; Değer 'Ad'
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %42, metadata !2495, metadata !DIExpression()), !dbg !2496
  %44 = load %st760_1gt551t*, %st760_1gt551t** %3, align 8, !dbg !2497; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *d32
  %45 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %44,
    i32 0, i32 1
;;-> (nil) 14
  %46 = load i32, i32* %45, align 4, !dbg !2499; 1:0
;;-> (nil) 4
  %47 = load i32, i32* %41, align 4, !dbg !2500; 1:0
  %48 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %46, 
      i32 %47), !dbg !2501

; pascal 'sıra' d32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4, !dbg !2502
  %50 = load %st760_1gt551t*, %st760_1gt551t** %3, align 8, !dbg !2503; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : **örs::derleme::ürün::hücre[%st759_1gt551t]
  %51 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %50,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %52 = load %st759_1gt551t**, %st759_1gt551t*** %51, align 8, !dbg !2505; 3:0
;dizi erişim2 Nesneler
  %53 = load i32, i32* %49, align 4, !dbg !2506; 1:0
  %54 = zext i32 %53 to i64;
;tekil
  %55 = getelementptr inbounds
     %st759_1gt551t*, %st759_1gt551t**  %52,
     i64 %54
  %56 = load %st759_1gt551t*, %st759_1gt551t** %55, align 8, !dbg !2507; 2:0

; pascal 'Önceki' örs::derleme::ürün::hücre[%st759_1gt551t]
  %57 = alloca %st759_1gt551t*, align 8
  store 
    %st759_1gt551t* %56,
    %st759_1gt551t** %57,
    align 8, !dbg !2508
; Atama ifadesi
;atama:
  store %st759_1gt551t** null, %st759_1gt551t** %57, align 8
  %58 = load %st760_1gt551t*, %st760_1gt551t** %3, align 8, !dbg !2509; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : **örs::derleme::ürün::hücre[%st759_1gt551t]
  %59 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %58,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %60 = load %st759_1gt551t**, %st759_1gt551t*** %59, align 8, !dbg !2511; 3:0
;dizi erişim2 Nesneler
  %61 = load i32, i32* %49, align 4, !dbg !2512; 1:0
  %62 = zext i32 %61 to i64;
;tekil
  %63 = getelementptr inbounds
     %st759_1gt551t*, %st759_1gt551t**  %60,
     i64 %62
  %64 = load %st759_1gt551t*, %st759_1gt551t** %63, align 8, !dbg !2513; 2:0

; pascal 'Hücre' örs::derleme::ürün::hücre[%st759_1gt551t]
  %65 = alloca %st759_1gt551t*, align 8
  store 
    %st759_1gt551t* %64,
    %st759_1gt551t** %65,
    align 8, !dbg !2514
  br label %her.kosul.ox6
her.kosul.ox6:
  %66 = load %st759_1gt551t*, %st759_1gt551t** %65, align 8, !dbg !2515; 2:0
  %67 = icmp ne %st759_1gt551t* %66, null
  br i1 %67, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %68 = load %st759_1gt551t*, %st759_1gt551t** %65, align 8, !dbg !2516; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %69 = getelementptr inbounds 
    %st759_1gt551t, %st759_1gt551t* %68,
    i32 0, i32 0
  %70 = load %st759_1gt551t*, %st759_1gt551t** %69, align 8, !dbg !2518; 2:0
;atama:
  store 
    %st759_1gt551t* %70,
    %st759_1gt551t** %65,
    align 8, !dbg !2519
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %71 = load %st759_1gt551t*, %st759_1gt551t** %65, align 8, !dbg !2521; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt551t] : *d32
  %72 = getelementptr inbounds 
    %st759_1gt551t, %st759_1gt551t* %71,
    i32 0, i32 4
  %73 = load i32, i32* %72, align 4, !dbg !2523; 1:0
  %74 = load i32, i32* %4, align 4, !dbg !2524; 1:0
  %75 = icmp eq i32 %73,  %74 
  %76 = icmp ne i1 %75, 0
  br i1 %76, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %77 = load %st759_1gt551t*, %st759_1gt551t** %57, align 8, !dbg !2526; 2:0
  %78 = icmp ne %st759_1gt551t* %77, null
  br i1 %78, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %79 = load %st759_1gt551t*, %st759_1gt551t** %57, align 8, !dbg !2528; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %80 = getelementptr inbounds 
    %st759_1gt551t, %st759_1gt551t* %79,
    i32 0, i32 0
  %81 = load %st759_1gt551t*, %st759_1gt551t** %65, align 8, !dbg !2530; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %82 = getelementptr inbounds 
    %st759_1gt551t, %st759_1gt551t* %81,
    i32 0, i32 0
  %83 = load %st759_1gt551t*, %st759_1gt551t** %82, align 8, !dbg !2532; 2:0
;atama:
  store 
    %st759_1gt551t* %83,
    %st759_1gt551t** %80,
    align 8, !dbg !2533
  br label %egera.son.oxa
egera.son.oxa:
  %84 = load %st759_1gt551t*, %st759_1gt551t** %65, align 8, !dbg !2534; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %85 = getelementptr inbounds 
    %st759_1gt551t, %st759_1gt551t* %84,
    i32 0, i32 1
  %86 = load %st759_1gt551t*, %st759_1gt551t** %85, align 8, !dbg !2536; 2:0

; pascal 'HÖnceki' örs::derleme::ürün::hücre[%st759_1gt551t]
  %87 = alloca %st759_1gt551t*, align 8
  store 
    %st759_1gt551t* %86,
    %st759_1gt551t** %87,
    align 8, !dbg !2537
  %88 = load %st759_1gt551t*, %st759_1gt551t** %65, align 8, !dbg !2538; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %89 = getelementptr inbounds 
    %st759_1gt551t, %st759_1gt551t* %88,
    i32 0, i32 2
  %90 = load %st759_1gt551t*, %st759_1gt551t** %89, align 8, !dbg !2540; 2:0

; pascal 'HSonraki' örs::derleme::ürün::hücre[%st759_1gt551t]
  %91 = alloca %st759_1gt551t*, align 8
  store 
    %st759_1gt551t* %90,
    %st759_1gt551t** %91,
    align 8, !dbg !2541
; Karşılaştırma
  %92 = load %st760_1gt551t*, %st760_1gt551t** %3, align 8, !dbg !2542; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %93 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %92,
    i32 0, i32 3
  %94 = load %st759_1gt551t*, %st759_1gt551t** %93, align 8, !dbg !2544; 2:0
  %95 = load %st759_1gt551t*, %st759_1gt551t** %65, align 8, !dbg !2545; 2:0
  %96 = icmp eq %st759_1gt551t* %94,  %95 
  %97 = icmp ne i1 %96, 0
  br i1 %97, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
  %98 = load %st759_1gt551t*, %st759_1gt551t** %91, align 8, !dbg !2547; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %99 = getelementptr inbounds 
    %st759_1gt551t, %st759_1gt551t* %98,
    i32 0, i32 1
;atama:
  store %st759_1gt551t* null, %st759_1gt551t** %99, align 8
; Atama ifadesi
  %100 = load %st760_1gt551t*, %st760_1gt551t** %3, align 8, !dbg !2549; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %101 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %100,
    i32 0, i32 3
  %102 = load %st759_1gt551t*, %st759_1gt551t** %65, align 8, !dbg !2551; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %103 = getelementptr inbounds 
    %st759_1gt551t, %st759_1gt551t* %102,
    i32 0, i32 2
  %104 = load %st759_1gt551t*, %st759_1gt551t** %103, align 8, !dbg !2553; 2:0
;atama:
  store 
    %st759_1gt551t* %104,
    %st759_1gt551t** %101,
    align 8, !dbg !2554
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %105 = load %st760_1gt551t*, %st760_1gt551t** %3, align 8, !dbg !2555; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %106 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %105,
    i32 0, i32 4
  %107 = load %st759_1gt551t*, %st759_1gt551t** %106, align 8, !dbg !2557; 2:0
  %108 = load %st759_1gt551t*, %st759_1gt551t** %65, align 8, !dbg !2558; 2:0
  %109 = icmp eq %st759_1gt551t* %107,  %108 
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Atama ifadesi
  %111 = load %st759_1gt551t*, %st759_1gt551t** %87, align 8, !dbg !2560; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %112 = getelementptr inbounds 
    %st759_1gt551t, %st759_1gt551t* %111,
    i32 0, i32 2
;atama:
  store %st759_1gt551t* null, %st759_1gt551t** %112, align 8
; Atama ifadesi
  %113 = load %st760_1gt551t*, %st760_1gt551t** %3, align 8, !dbg !2562; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %114 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %113,
    i32 0, i32 4
  %115 = load %st759_1gt551t*, %st759_1gt551t** %65, align 8, !dbg !2564; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %116 = getelementptr inbounds 
    %st759_1gt551t, %st759_1gt551t* %115,
    i32 0, i32 1
  %117 = load %st759_1gt551t*, %st759_1gt551t** %116, align 8, !dbg !2566; 2:0
;atama:
  store 
    %st759_1gt551t* %117,
    %st759_1gt551t** %114,
    align 8, !dbg !2567
  br label %eger.son.ox0
degilse.beden.ox0:
; Atama ifadesi
  %118 = load %st759_1gt551t*, %st759_1gt551t** %87, align 8, !dbg !2569; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %119 = getelementptr inbounds 
    %st759_1gt551t, %st759_1gt551t* %118,
    i32 0, i32 2
  %120 = load %st759_1gt551t*, %st759_1gt551t** %91, align 8, !dbg !2571; 2:0
;atama:
  store 
    %st759_1gt551t* %120,
    %st759_1gt551t** %119,
    align 8, !dbg !2572
; Atama ifadesi
  %121 = load %st759_1gt551t*, %st759_1gt551t** %91, align 8, !dbg !2573; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %122 = getelementptr inbounds 
    %st759_1gt551t, %st759_1gt551t* %121,
    i32 0, i32 1
  %123 = load %st759_1gt551t*, %st759_1gt551t** %87, align 8, !dbg !2575; 2:0
;atama:
  store 
    %st759_1gt551t* %123,
    %st759_1gt551t** %122,
    align 8, !dbg !2576
  br label %eger.son.ox0
eger.son.ox0:
  %124 = load %st760_1gt551t*, %st760_1gt551t** %3, align 8, !dbg !2577; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *örs::derleme::hafıza::t
  %125 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %124,
    i32 0, i32 5
  %126 = load %gt29ft*, %gt29ft** %125, align 8, !dbg !2579; 2:0
;;-> (nil) 4
  %127 = load %st759_1gt551t*, %st759_1gt551t** %65, align 8, !dbg !2580; 2:0
; Konum çevirisi:
  %128 = bitcast %st759_1gt551t* %127 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29ft* %126, 
      i8* %128), !dbg !2581
; Tekil :
  %129 = load %st760_1gt551t*, %st760_1gt551t** %3, align 8, !dbg !2582; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *d32
  %130 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %129,
    i32 0, i32 0
  %131 = load i32, i32* %130, align 4, !dbg !2584; 1:0
  %132 = sub i32 %131, 1
  store 
    i32 %132,
    i32* %130,
    align 4, !dbg !2585
  %133 = load i32, i32* %130, align 4, !dbg !2586; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %134 = load %st759_1gt551t*, %st759_1gt551t** %65, align 8, !dbg !2587; 2:0
;atama:
  store 
    %st759_1gt551t* %134,
    %st759_1gt551t** %57,
    align 8, !dbg !2588
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
%gt551t* @"ürün::bağlar.Ara_ox117i"(%st760_1gt551t* %0, i32 %1)
#0       !dbg !2589 {
; Değişken : dönüş
  %3 = alloca %gt551t*, align 8
  store %gt551t* null, %gt551t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st760_1gt551t*, align 8
  store %st760_1gt551t* %0, %st760_1gt551t** %4, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt551t** %4, metadata !2593, metadata !DIExpression()), !dbg !2597
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2594, metadata !DIExpression()), !dbg !2598
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st760_1gt551t*, %st760_1gt551t** %4, align 8, !dbg !2600; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *d32
  %7 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2602; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt551t* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2603; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %11), !dbg !2604

; pascal 'dolama' d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2605

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2607, metadata !DIExpression()), !dbg !2608
  %16 = load %st760_1gt551t*, %st760_1gt551t** %4, align 8, !dbg !2609; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *d32
  %17 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2611; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !2612; 1:0
  %20 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %18, 
      i32 %19), !dbg !2613

; pascal 'sıra' d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !2614
  %22 = load %st760_1gt551t*, %st760_1gt551t** %4, align 8, !dbg !2615; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : **örs::derleme::ürün::hücre[%st759_1gt551t]
  %23 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st759_1gt551t**, %st759_1gt551t*** %23, align 8, !dbg !2617; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !2618; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st759_1gt551t*, %st759_1gt551t**  %24,
     i64 %26
  %28 = load %st759_1gt551t*, %st759_1gt551t** %27, align 8, !dbg !2619; 2:0

; pascal 'Hücre' örs::derleme::ürün::hücre[%st759_1gt551t]
  %29 = alloca %st759_1gt551t*, align 8
  store 
    %st759_1gt551t* %28,
    %st759_1gt551t** %29,
    align 8, !dbg !2620
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st759_1gt551t*, %st759_1gt551t** %29, align 8, !dbg !2621; 2:0
  %31 = icmp ne %st759_1gt551t* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st759_1gt551t*, %st759_1gt551t** %29, align 8, !dbg !2622; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %33 = getelementptr inbounds 
    %st759_1gt551t, %st759_1gt551t* %32,
    i32 0, i32 0
  %34 = load %st759_1gt551t*, %st759_1gt551t** %33, align 8, !dbg !2624; 2:0
;atama:
  store 
    %st759_1gt551t* %34,
    %st759_1gt551t** %29,
    align 8, !dbg !2625
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load %st759_1gt551t*, %st759_1gt551t** %29, align 8, !dbg !2627; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt551t] : *d32
  %36 = getelementptr inbounds 
    %st759_1gt551t, %st759_1gt551t* %35,
    i32 0, i32 4
  %37 = load i32, i32* %36, align 4, !dbg !2629; 1:0
  %38 = load i32, i32* %5, align 4, !dbg !2630; 1:0
  %39 = icmp eq i32 %37,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %st759_1gt551t*, %st759_1gt551t** %29, align 8, !dbg !2632; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt551t] : *örs::derleme::ürün::t
  %42 = getelementptr inbounds 
    %st759_1gt551t, %st759_1gt551t* %41,
    i32 0, i32 3
  %43 = load %gt551t*, %gt551t** %42, align 8, !dbg !2634; 2:0
; Dönüş :
  ret %gt551t* %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load %gt551t*, %gt551t** %3, align 8, !dbg !2635; 2:0
  ret %gt551t* %44
}

define external 
void @"ürün::ürünler.Ekle_ox117i"(%st555_1gt551t* %0, %gt551t* %1)
#0       !dbg !2636 {
; Değişken : öz
  %3 = alloca %st555_1gt551t*, align 8
  store %st555_1gt551t* %0, %st555_1gt551t** %3, align 8
  call void @llvm.dbg.declare(metadata %st555_1gt551t** %3, metadata !2639, metadata !DIExpression()), !dbg !2644
; Değişken : nesne
  %4 = alloca %gt551t*, align 8
  store %gt551t* %1, %gt551t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt551t** %4, metadata !2641, metadata !DIExpression()), !dbg !2645
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st555_1gt551t*, %st555_1gt551t** %3, align 8, !dbg !2647; 2:0
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : *t32
  %6 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2649; 1:0
  %8 = load %st555_1gt551t*, %st555_1gt551t** %3, align 8, !dbg !2650; 2:0
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : *t32
  %9 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2652; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st555_1gt551t*, %st555_1gt551t** %3, align 8, !dbg !2654; 2:0
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : *t32
  %14 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2656; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2657
  %17 = load %st555_1gt551t*, %st555_1gt551t** %3, align 8, !dbg !2658; 2:0
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : **örs::derleme::ürün::t
  %18 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt551t**, %gt551t*** %18,
    i64 0; konum alınıyor
  %20 = load %st555_1gt551t*, %st555_1gt551t** %3, align 8, !dbg !2660; 2:0
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : *t32
  %21 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2662; 1:0
  %23 = load %gt551t**, %gt551t*** %19, align 8, !dbg !2663; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt551t** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt551t**; 2
  store 
    %gt551t** %28,
    %gt551t*** %19,
    align 8, !dbg !2664
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st555_1gt551t*, %st555_1gt551t** %3, align 8, !dbg !2665; 2:0
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : **örs::derleme::ürün::t
  %30 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt551t**, %gt551t*** %30, align 8, !dbg !2667; 3:0
;dizi erişim2 Nesneler
  %32 = load %st555_1gt551t*, %st555_1gt551t** %3, align 8, !dbg !2668; 2:0
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : *t32
  %33 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2670; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt551t*, %gt551t**  %31,
     i64 %35
  %37 = load %gt551t*, %gt551t** %4, align 8, !dbg !2671; 2:0
;atama:
  store 
    %gt551t* %37,
    %gt551t** %36,
    align 8, !dbg !2672
; Tekil :
  %38 = load %st555_1gt551t*, %st555_1gt551t** %3, align 8, !dbg !2673; 2:0
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : *t32
  %39 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2675; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2676
  %42 = load i32, i32* %39, align 4, !dbg !2677; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::ürünler.Sil_ox117i"(%st555_1gt551t* %0)
#0       !dbg !2678 {
; Değişken : Dizi
  %2 = alloca %st555_1gt551t*, align 8
  store %st555_1gt551t* %0, %st555_1gt551t** %2, align 8
  call void @llvm.dbg.declare(metadata %st555_1gt551t** %2, metadata !2680, metadata !DIExpression()), !dbg !2683
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st555_1gt551t*, %st555_1gt551t** %2, align 8, !dbg !2685; 2:0
  %4 = icmp ne %st555_1gt551t* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st555_1gt551t*, %st555_1gt551t** %2, align 8, !dbg !2687; 2:0
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : **örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %5,
    i32 0, i32 2
  %7 = load %gt551t**, %gt551t*** %6, align 8, !dbg !2689; 3:0
  %8 = icmp ne %gt551t** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st555_1gt551t*, %st555_1gt551t** %2, align 8, !dbg !2690; 2:0
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : **örs::derleme::ürün::t
  %10 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %9,
    i32 0, i32 2
  %11 = load %gt551t**, %gt551t*** %10, align 8, !dbg !2692; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st555_1gt551t*, %st555_1gt551t** %2, align 8, !dbg !2693; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::sözlük.hücreYenile_ox117i"(%st725_1gt551t* %0, %st724_1gt551t* %1)
#0       !dbg !2694 {
; Değişken : Sözlük
  %3 = alloca %st725_1gt551t*, align 8
  store %st725_1gt551t* %0, %st725_1gt551t** %3, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt551t** %3, metadata !2697, metadata !DIExpression()), !dbg !2702
; Değişken : Hücre
  %4 = alloca %st724_1gt551t*, align 8
  store %st724_1gt551t* %1, %st724_1gt551t** %4, align 8
  call void @llvm.dbg.declare(metadata %st724_1gt551t** %4, metadata !2699, metadata !DIExpression()), !dbg !2703
  %5 = load %st725_1gt551t*, %st725_1gt551t** %3, align 8, !dbg !2705; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : *d32
  %6 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2707; 1:0
  %8 = load %st724_1gt551t*, %st724_1gt551t** %4, align 8, !dbg !2708; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st724_1gt551t] : *d32
  %9 = getelementptr inbounds 
    %st724_1gt551t, %st724_1gt551t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2710; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2711

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2712
; Atama ifadesi
  %13 = load %st724_1gt551t*, %st724_1gt551t** %4, align 8, !dbg !2713; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st724_1gt551t] : *örs::derleme::ürün::hücre[%st724_1gt551t]
  %14 = getelementptr inbounds 
    %st724_1gt551t, %st724_1gt551t* %13,
    i32 0, i32 0
  %15 = load %st725_1gt551t*, %st725_1gt551t** %3, align 8, !dbg !2715; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : **örs::derleme::ürün::hücre[%st724_1gt551t]
  %16 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st724_1gt551t**, %st724_1gt551t*** %16, align 8, !dbg !2717; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2718; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st724_1gt551t*, %st724_1gt551t**  %17,
     i64 %19
  %21 = load %st724_1gt551t*, %st724_1gt551t** %20, align 8, !dbg !2719; 2:0
;atama:
  store 
    %st724_1gt551t* %21,
    %st724_1gt551t** %14,
    align 8, !dbg !2720
; Atama ifadesi
  %22 = load %st725_1gt551t*, %st725_1gt551t** %3, align 8, !dbg !2721; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : **örs::derleme::ürün::hücre[%st724_1gt551t]
  %23 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st724_1gt551t**, %st724_1gt551t*** %23, align 8, !dbg !2723; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2724; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st724_1gt551t*, %st724_1gt551t**  %24,
     i64 %26
  %28 = load %st724_1gt551t*, %st724_1gt551t** %4, align 8, !dbg !2725; 2:0
;atama:
  store 
    %st724_1gt551t* %28,
    %st724_1gt551t** %27,
    align 8, !dbg !2726
; Tekil :
  %29 = load %st725_1gt551t*, %st725_1gt551t** %3, align 8, !dbg !2727; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : *d32
  %30 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2729; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2730
  %33 = load i32, i32* %30, align 4, !dbg !2731; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st724_1gt551t* @"ürün::sözlük.yeniHücre_ox117i"(%st725_1gt551t* %0, %metin* %1)
#0       !dbg !2732 {
; Değişken : dönüş
  %3 = alloca %st724_1gt551t*, align 8
  store %st724_1gt551t* null, %st724_1gt551t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st725_1gt551t*, align 8
  store %st725_1gt551t* %0, %st725_1gt551t** %4, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt551t** %4, metadata !2736, metadata !DIExpression()), !dbg !2741
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2738, metadata !DIExpression()), !dbg !2742
  %6 = load %st725_1gt551t*, %st725_1gt551t** %4, align 8, !dbg !2744; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %6,
    i32 0, i32 5
  %8 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !2746; 2:0
  %9 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %8, 
      i64 48, 
      i64 8), !dbg !2747
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st724_1gt551t*; 1

; pascal 'Hücre' örs::derleme::ürün::hücre[%st724_1gt551t]
  %11 = alloca %st724_1gt551t*, align 8
  store 
    %st724_1gt551t* %10,
    %st724_1gt551t** %11,
    align 8, !dbg !2748
; Atama ifadesi
  %12 = load %st724_1gt551t*, %st724_1gt551t** %11, align 8, !dbg !2749; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st724_1gt551t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st724_1gt551t, %st724_1gt551t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2751; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2752
; Atama ifadesi
  %15 = load %st724_1gt551t*, %st724_1gt551t** %11, align 8, !dbg !2753; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st724_1gt551t] : *d32
  %16 = getelementptr inbounds 
    %st724_1gt551t, %st724_1gt551t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2755; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2756
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2757
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st725_1gt551t*, %st725_1gt551t** %4, align 8, !dbg !2758; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : *d32
  %20 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2760; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st725_1gt551t*, %st725_1gt551t** %4, align 8, !dbg !2762; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : *örs::derleme::ürün::hücre[%st724_1gt551t]
  %23 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %22,
    i32 0, i32 4
  %24 = load %st724_1gt551t*, %st724_1gt551t** %11, align 8, !dbg !2764; 2:0
;atama:
  store 
    %st724_1gt551t* %24,
    %st724_1gt551t** %23,
    align 8, !dbg !2765
; Atama ifadesi
  %25 = load %st725_1gt551t*, %st725_1gt551t** %4, align 8, !dbg !2766; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : *örs::derleme::ürün::hücre[%st724_1gt551t]
  %26 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %25,
    i32 0, i32 3
  %27 = load %st724_1gt551t*, %st724_1gt551t** %11, align 8, !dbg !2768; 2:0
;atama:
  store 
    %st724_1gt551t* %27,
    %st724_1gt551t** %26,
    align 8, !dbg !2769
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st724_1gt551t*, %st724_1gt551t** %11, align 8, !dbg !2771; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st724_1gt551t] : *örs::derleme::ürün::hücre[%st724_1gt551t]
  %29 = getelementptr inbounds 
    %st724_1gt551t, %st724_1gt551t* %28,
    i32 0, i32 1
  %30 = load %st725_1gt551t*, %st725_1gt551t** %4, align 8, !dbg !2773; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : *örs::derleme::ürün::hücre[%st724_1gt551t]
  %31 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %30,
    i32 0, i32 4
  %32 = load %st724_1gt551t*, %st724_1gt551t** %31, align 8, !dbg !2775; 2:0
;atama:
  store 
    %st724_1gt551t* %32,
    %st724_1gt551t** %29,
    align 8, !dbg !2776
; Atama ifadesi
  %33 = load %st725_1gt551t*, %st725_1gt551t** %4, align 8, !dbg !2777; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : *örs::derleme::ürün::hücre[%st724_1gt551t]
  %34 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %33,
    i32 0, i32 4
  %35 = load %st724_1gt551t*, %st724_1gt551t** %34, align 8, !dbg !2779; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st724_1gt551t] : *örs::derleme::ürün::hücre[%st724_1gt551t]
  %36 = getelementptr inbounds 
    %st724_1gt551t, %st724_1gt551t* %35,
    i32 0, i32 2
  %37 = load %st724_1gt551t*, %st724_1gt551t** %11, align 8, !dbg !2781; 2:0
;atama:
  store 
    %st724_1gt551t* %37,
    %st724_1gt551t** %36,
    align 8, !dbg !2782
; Atama ifadesi
  %38 = load %st725_1gt551t*, %st725_1gt551t** %4, align 8, !dbg !2783; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : *örs::derleme::ürün::hücre[%st724_1gt551t]
  %39 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %38,
    i32 0, i32 4
  %40 = load %st724_1gt551t*, %st724_1gt551t** %11, align 8, !dbg !2785; 2:0
;atama:
  store 
    %st724_1gt551t* %40,
    %st724_1gt551t** %39,
    align 8, !dbg !2786
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st724_1gt551t*, %st724_1gt551t** %11, align 8, !dbg !2787; 2:0
; Dönüş :
  ret %st724_1gt551t* %41
}

define private dso_local 
void @"ürün::sözlük._yenile_ox117i"(%st725_1gt551t* %0)
#0       !dbg !2788 {
; Değişken : Sözlük
  %2 = alloca %st725_1gt551t*, align 8
  store %st725_1gt551t* %0, %st725_1gt551t** %2, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt551t** %2, metadata !2790, metadata !DIExpression()), !dbg !2793
  %3 = load %st725_1gt551t*, %st725_1gt551t** %2, align 8, !dbg !2795; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %3,
    i32 0, i32 5
  %5 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2797; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %5,
    %gt29ft** %6,
    align 8, !dbg !2798
  %7 = load %st725_1gt551t*, %st725_1gt551t** %2, align 8, !dbg !2799; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : **örs::derleme::ürün::hücre[%st724_1gt551t]
  %8 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %7,
    i32 0, i32 6
  %9 = load %st724_1gt551t**, %st724_1gt551t*** %8, align 8, !dbg !2801; 3:0
; Konum çevirisi:
  %10 = bitcast %st724_1gt551t** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2802
  %12 = load %st725_1gt551t*, %st725_1gt551t** %2, align 8, !dbg !2803; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : *d32
  %13 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2805; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2806
; Atama ifadesi
  %16 = load %st725_1gt551t*, %st725_1gt551t** %2, align 8, !dbg !2807; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : *d32
  %17 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st725_1gt551t*, %st725_1gt551t** %2, align 8, !dbg !2809; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : *d32
  %19 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2811; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2812
; Atama ifadesi
  %22 = load %st725_1gt551t*, %st725_1gt551t** %2, align 8, !dbg !2813; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : **örs::derleme::ürün::hücre[%st724_1gt551t]
  %23 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %22,
    i32 0, i32 6
  %24 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !2815; 2:0
; Ikiz işlem '*'
  %25 = load %st725_1gt551t*, %st725_1gt551t** %2, align 8, !dbg !2816; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : *d32
  %26 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2818; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %24, 
      i64 %29), !dbg !2819
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st724_1gt551t***; 3
;atama:
  store 
    %st724_1gt551t*** %31,
    %st724_1gt551t*** %23,
    align 8, !dbg !2820
; Atama ifadesi
  %32 = load %st725_1gt551t*, %st725_1gt551t** %2, align 8, !dbg !2821; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : *d32
  %33 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2823
  %34 = load %st725_1gt551t*, %st725_1gt551t** %2, align 8, !dbg !2824; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : *örs::derleme::ürün::hücre[%st724_1gt551t]
  %35 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %34,
    i32 0, i32 3
  %36 = load %st724_1gt551t*, %st724_1gt551t** %35, align 8, !dbg !2826; 2:0

; pascal 'Ast' örs::derleme::ürün::hücre[%st724_1gt551t]
  %37 = alloca %st724_1gt551t*, align 8
  store 
    %st724_1gt551t* %36,
    %st724_1gt551t** %37,
    align 8, !dbg !2827
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st724_1gt551t*, %st724_1gt551t** %37, align 8, !dbg !2828; 2:0
  %39 = icmp ne %st724_1gt551t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st725_1gt551t*, %st725_1gt551t** %2, align 8, !dbg !2830; 2:0
;;-> (nil) 4
  %41 = load %st724_1gt551t*, %st724_1gt551t** %37, align 8, !dbg !2831; 2:0
 call void @"ürün::sözlük.hücreYenile_ox117i" (
      %st725_1gt551t* %40, 
      %st724_1gt551t* %41), !dbg !2832
; Atama ifadesi
  %42 = load %st724_1gt551t*, %st724_1gt551t** %37, align 8, !dbg !2833; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st724_1gt551t] : *örs::derleme::ürün::hücre[%st724_1gt551t]
  %43 = getelementptr inbounds 
    %st724_1gt551t, %st724_1gt551t* %42,
    i32 0, i32 2
  %44 = load %st724_1gt551t*, %st724_1gt551t** %43, align 8, !dbg !2835; 2:0
;atama:
  store 
    %st724_1gt551t* %44,
    %st724_1gt551t** %37,
    align 8, !dbg !2836
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !2837; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2838; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29ft* %45, 
      i8* %46), !dbg !2839
; Iç Dönüş :
  ret void
}

define external 
%gt551t* @"ürün::sözlük.Ekle_ox117i"(%st725_1gt551t* %0, %metin* %1, %gt551t* %2)
#0       !dbg !2840 {
; Değişken : dönüş
  %4 = alloca %gt551t*, align 8
  store %gt551t* null, %gt551t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st725_1gt551t*, align 8
  store %st725_1gt551t* %0, %st725_1gt551t** %5, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt551t** %5, metadata !2844, metadata !DIExpression()), !dbg !2851
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2846, metadata !DIExpression()), !dbg !2852
; Değişken : Ek
  %7 = alloca %gt551t*, align 8
  store %gt551t* %2, %gt551t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt551t** %7, metadata !2848, metadata !DIExpression()), !dbg !2853
  %8 = load %st725_1gt551t*, %st725_1gt551t** %5, align 8, !dbg !2855; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2856; 2:0
  %10 = call %st724_1gt551t* (%st725_1gt551t*,%metin*) @"ürün::sözlük.yeniHücre_ox117i" (
      %st725_1gt551t* %8, 
      %metin* %9), !dbg !2857

; pascal 'Hücre' örs::derleme::ürün::hücre[%st724_1gt551t]
  %11 = alloca %st724_1gt551t*, align 8
  store 
    %st724_1gt551t* %10,
    %st724_1gt551t** %11,
    align 8, !dbg !2858
  %12 = load %st725_1gt551t*, %st725_1gt551t** %5, align 8, !dbg !2859; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : *d32
  %13 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2861; 1:0
  %15 = load %st724_1gt551t*, %st724_1gt551t** %11, align 8, !dbg !2862; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st724_1gt551t] : *d32
  %16 = getelementptr inbounds 
    %st724_1gt551t, %st724_1gt551t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2864; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2865

; pascal 'sıra' d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2866
; Atama ifadesi
  %20 = load %st724_1gt551t*, %st724_1gt551t** %11, align 8, !dbg !2867; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st724_1gt551t] : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %st724_1gt551t, %st724_1gt551t* %20,
    i32 0, i32 4
  %22 = load %gt551t*, %gt551t** %7, align 8, !dbg !2869; 2:0
;atama:
  store 
    %gt551t* %22,
    %gt551t** %21,
    align 8, !dbg !2870
  %23 = load %st725_1gt551t*, %st725_1gt551t** %5, align 8, !dbg !2871; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : **örs::derleme::ürün::hücre[%st724_1gt551t]
  %24 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st724_1gt551t**, %st724_1gt551t*** %24, align 8, !dbg !2873; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2874; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st724_1gt551t*, %st724_1gt551t**  %25,
     i64 %27
  %29 = load %st724_1gt551t*, %st724_1gt551t** %28, align 8, !dbg !2875; 2:0

; pascal 'KK' örs::derleme::ürün::hücre[%st724_1gt551t]
  %30 = alloca %st724_1gt551t*, align 8
  store 
    %st724_1gt551t* %29,
    %st724_1gt551t** %30,
    align 8, !dbg !2876
; Atama ifadesi
  %31 = load %st724_1gt551t*, %st724_1gt551t** %11, align 8, !dbg !2877; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st724_1gt551t] : *örs::derleme::ürün::hücre[%st724_1gt551t]
  %32 = getelementptr inbounds 
    %st724_1gt551t, %st724_1gt551t* %31,
    i32 0, i32 0
  %33 = load %st725_1gt551t*, %st725_1gt551t** %5, align 8, !dbg !2879; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : **örs::derleme::ürün::hücre[%st724_1gt551t]
  %34 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st724_1gt551t**, %st724_1gt551t*** %34, align 8, !dbg !2881; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2882; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st724_1gt551t*, %st724_1gt551t**  %35,
     i64 %37
  %39 = load %st724_1gt551t*, %st724_1gt551t** %38, align 8, !dbg !2883; 2:0
;atama:
  store 
    %st724_1gt551t* %39,
    %st724_1gt551t** %32,
    align 8, !dbg !2884
; Atama ifadesi
  %40 = load %st725_1gt551t*, %st725_1gt551t** %5, align 8, !dbg !2885; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : **örs::derleme::ürün::hücre[%st724_1gt551t]
  %41 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st724_1gt551t**, %st724_1gt551t*** %41, align 8, !dbg !2887; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2888; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st724_1gt551t*, %st724_1gt551t**  %42,
     i64 %44
  %46 = load %st724_1gt551t*, %st724_1gt551t** %11, align 8, !dbg !2889; 2:0
;atama:
  store 
    %st724_1gt551t* %46,
    %st724_1gt551t** %45,
    align 8, !dbg !2890
; Tekil :
  %47 = load %st725_1gt551t*, %st725_1gt551t** %5, align 8, !dbg !2891; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : *d32
  %48 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2893; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2894
  %51 = load i32, i32* %48, align 4, !dbg !2895; 1:0
; Ikiz işlem '/'
  %52 = load %st725_1gt551t*, %st725_1gt551t** %5, align 8, !dbg !2896; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : *d32
  %53 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2898; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2899
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st725_1gt551t*, %st725_1gt551t** %5, align 8, !dbg !2900; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : *d32
  %58 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2902; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2903; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st725_1gt551t*, %st725_1gt551t** %5, align 8, !dbg !2904; 2:0
 call void @"ürün::sözlük._yenile_ox117i" (
      %st725_1gt551t* %63), !dbg !2905
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt551t*, %gt551t** %7, align 8, !dbg !2906; 2:0
; Dönüş :
  ret %gt551t* %64
}

define external 
void @"ürün::sözlük.Yapılandır_ox117i"(%st725_1gt551t* %0, %gt29ft* %1, i32 %2)
#0       !dbg !2907 {
; Değişken : Sözlük
  %4 = alloca %st725_1gt551t*, align 8
  store %st725_1gt551t* %0, %st725_1gt551t** %4, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt551t** %4, metadata !2909, metadata !DIExpression()), !dbg !2915
; Değişken : H
  %5 = alloca %gt29ft*, align 8
  store %gt29ft* %1, %gt29ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %5, metadata !2911, metadata !DIExpression()), !dbg !2916
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2912, metadata !DIExpression()), !dbg !2917
; Atama ifadesi
  %7 = load %st725_1gt551t*, %st725_1gt551t** %4, align 8, !dbg !2919; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : *d32
  %8 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2921; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2922
; Atama ifadesi
  %10 = load %st725_1gt551t*, %st725_1gt551t** %4, align 8, !dbg !2923; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : *d32
  %11 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2925
; Atama ifadesi
  %12 = load %st725_1gt551t*, %st725_1gt551t** %4, align 8, !dbg !2926; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %12,
    i32 0, i32 5
  %14 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2928; 2:0
;atama:
  store 
    %gt29ft* %14,
    %gt29ft** %13,
    align 8, !dbg !2929
; Atama ifadesi
  %15 = load %st725_1gt551t*, %st725_1gt551t** %4, align 8, !dbg !2930; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : **örs::derleme::ürün::hücre[%st724_1gt551t]
  %16 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %15,
    i32 0, i32 6
  %17 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2932; 2:0
; Ikiz işlem '*'
  %18 = load %st725_1gt551t*, %st725_1gt551t** %4, align 8, !dbg !2933; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : *d32
  %19 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2935; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %17, 
      i64 %22), !dbg !2936
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st724_1gt551t**; 2
;atama:
  store 
    %st724_1gt551t** %24,
    %st724_1gt551t*** %16,
    align 8, !dbg !2937
; Iç Dönüş :
  ret void
}

define external 
%gt551t* @"ürün::sözlük.Ara_ox117i"(%st725_1gt551t* %0, %metin* %1)
#0       !dbg !2938 {
; Değişken : dönüş
  %3 = alloca %gt551t*, align 8
  store %gt551t* null, %gt551t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st725_1gt551t*, align 8
  store %st725_1gt551t* %0, %st725_1gt551t** %4, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt551t** %4, metadata !2942, metadata !DIExpression()), !dbg !2947
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2944, metadata !DIExpression()), !dbg !2948
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st725_1gt551t*, %st725_1gt551t** %4, align 8, !dbg !2950; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : *d32
  %7 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2952; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt551t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st725_1gt551t*, %st725_1gt551t** %4, align 8, !dbg !2954; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : *d32
  %14 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2956; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2958; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2959

; pascal 'dolama' d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2960

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2962, metadata !DIExpression()), !dbg !2963
  %23 = load %st725_1gt551t*, %st725_1gt551t** %4, align 8, !dbg !2964; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : *d32
  %24 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2966; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2967; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2968

; pascal 'sıra' d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2969
  %29 = load %st725_1gt551t*, %st725_1gt551t** %4, align 8, !dbg !2970; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : **örs::derleme::ürün::hücre[%st724_1gt551t]
  %30 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st724_1gt551t**, %st724_1gt551t*** %30, align 8, !dbg !2972; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2973; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st724_1gt551t*, %st724_1gt551t**  %31,
     i64 %33
  %35 = load %st724_1gt551t*, %st724_1gt551t** %34, align 8, !dbg !2974; 2:0

; pascal 'Hücre' örs::derleme::ürün::hücre[%st724_1gt551t]
  %36 = alloca %st724_1gt551t*, align 8
  store 
    %st724_1gt551t* %35,
    %st724_1gt551t** %36,
    align 8, !dbg !2975
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st724_1gt551t*, %st724_1gt551t** %36, align 8, !dbg !2976; 2:0
  %38 = icmp ne %st724_1gt551t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st724_1gt551t*, %st724_1gt551t** %36, align 8, !dbg !2977; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st724_1gt551t] : *örs::derleme::ürün::hücre[%st724_1gt551t]
  %40 = getelementptr inbounds 
    %st724_1gt551t, %st724_1gt551t* %39,
    i32 0, i32 0
  %41 = load %st724_1gt551t*, %st724_1gt551t** %40, align 8, !dbg !2979; 2:0
;atama:
  store 
    %st724_1gt551t* %41,
    %st724_1gt551t** %36,
    align 8, !dbg !2980
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st724_1gt551t*, %st724_1gt551t** %36, align 8, !dbg !2982; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st724_1gt551t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st724_1gt551t, %st724_1gt551t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2984; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2985; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2986
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st724_1gt551t*, %st724_1gt551t** %36, align 8, !dbg !2988; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st724_1gt551t] : *örs::derleme::ürün::t
  %49 = getelementptr inbounds 
    %st724_1gt551t, %st724_1gt551t* %48,
    i32 0, i32 4
  %50 = load %gt551t*, %gt551t** %49, align 8, !dbg !2990; 2:0
; Dönüş :
  ret %gt551t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt551t* null
}

define external 
void @"ürün::sözlük.Döküm_ox117i"(%st725_1gt551t* %0)
#0       !dbg !2991 {
; Değişken : Sözlük
  %2 = alloca %st725_1gt551t*, align 8
  store %st725_1gt551t* %0, %st725_1gt551t** %2, align 8
  call void @llvm.dbg.declare(metadata %st725_1gt551t** %2, metadata !2993, metadata !DIExpression()), !dbg !2996
  %3 = load %st725_1gt551t*, %st725_1gt551t** %2, align 8, !dbg !2998; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : *örs::derleme::ürün::hücre[%st724_1gt551t]
  %4 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %3,
    i32 0, i32 3
  %5 = load %st724_1gt551t*, %st724_1gt551t** %4, align 8, !dbg !3000; 2:0

; pascal 'Ast' örs::derleme::ürün::hücre[%st724_1gt551t]
  %6 = alloca %st724_1gt551t*, align 8
  store 
    %st724_1gt551t* %5,
    %st724_1gt551t** %6,
    align 8, !dbg !3001
  %7 = load %st725_1gt551t*, %st725_1gt551t** %2, align 8, !dbg !3002; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : **örs::derleme::ürün::hücre[%st724_1gt551t]
  %8 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st724_1gt551t**, %st724_1gt551t*** %8, align 8, !dbg !3004; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st724_1gt551t** %9), !dbg !3005

; pascal 'i' t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !3006
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !3007; 1:0
  %13 = load %st725_1gt551t*, %st725_1gt551t** %2, align 8, !dbg !3008; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : *d32
  %14 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !3010; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !3011; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !3012
  %20 = load i32, i32* %11, align 4, !dbg !3013; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st725_1gt551t*, %st725_1gt551t** %2, align 8, !dbg !3015; 2:0
; tür konumu *örs::derleme::ürün::k[%st725_1gt551t] : **örs::derleme::ürün::hücre[%st724_1gt551t]
  %22 = getelementptr inbounds 
    %st725_1gt551t, %st725_1gt551t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st724_1gt551t**, %st724_1gt551t*** %22, align 8, !dbg !3017; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !3018; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st724_1gt551t*, %st724_1gt551t**  %23,
     i64 %25
  %27 = load %st724_1gt551t*, %st724_1gt551t** %26, align 8, !dbg !3019; 2:0
;atama:
  store 
    %st724_1gt551t* %27,
    %st724_1gt551t** %6,
    align 8, !dbg !3020
; Eğer ve Değilse:
  %28 = load %st724_1gt551t*, %st724_1gt551t** %6, align 8, !dbg !3021; 2:0
  %29 = icmp ne %st724_1gt551t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !3023; 1:0
;;-> (nil) 4
  %31 = load %st724_1gt551t*, %st724_1gt551t** %6, align 8, !dbg !3024; 2:0
  %32 = load %st724_1gt551t*, %st724_1gt551t** %6, align 8, !dbg !3025; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st724_1gt551t] : *örs::derleme::ürün::hücre[%st724_1gt551t]
  %33 = getelementptr inbounds 
    %st724_1gt551t, %st724_1gt551t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st724_1gt551t*, %st724_1gt551t** %33, align 8, !dbg !3027; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st724_1gt551t* %31, 
      %st724_1gt551t* %34), !dbg !3028
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !3030; 1:0
;;-> (nil) 4
  %37 = load %st724_1gt551t*, %st724_1gt551t** %6, align 8, !dbg !3031; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st724_1gt551t* %37), !dbg !3032
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t._yollar_ox117i"(%gt551t* %0, i8* %1)
#0       !dbg !3033 {
; Değişken : Ürün
  %3 = alloca %gt551t*, align 8
  store %gt551t* %0, %gt551t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt551t** %3, metadata !3035, metadata !DIExpression()), !dbg !3040
; Değişken : _üretimYolu
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3037, metadata !DIExpression()), !dbg !3041
  %5 = load %gt551t*, %gt551t** %3, align 8, !dbg !3043; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %6 = getelementptr inbounds 
    %gt551t, %gt551t* %5,
    i32 0, i32 15
  %7 = getelementptr inbounds
    %gt54ft, %gt54ft* %6,
    i64 0; konum alınıyor

; pascal 'Yollar' örs::derleme::ürün::yollar
  %8 = alloca %gt54ft*, align 8
  store 
    %gt54ft* %7,
    %gt54ft** %8,
    align 8, !dbg !3045
  call void @llvm.dbg.declare(metadata %gt54ft** %8, metadata !3046, metadata !DIExpression()), !dbg !3047
; Atama ifadesi
  %9 = load %gt54ft*, %gt54ft** %8, align 8, !dbg !3048; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt54ft, %gt54ft* %9,
    i32 0, i32 0
;;-> (nil) 0
  %11 = load i8*, i8** %4, align 8, !dbg !3050; 2:0
  %12 = call %gt103t* @"yol::Yeni_ox126i" (
      i8* %11), !dbg !3051
;atama:
  store 
    %gt103t* %12,
    %gt103t** %10,
    align 8, !dbg !3052
  %13 = load %gt54ft*, %gt54ft** %8, align 8, !dbg !3053; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt54ft, %gt54ft* %13,
    i32 0, i32 0
  %15 = load %gt103t*, %gt103t** %14, align 8, !dbg !3055; 2:0
  %16 = load %gt551t*, %gt551t** %3, align 8, !dbg !3056; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %17 = getelementptr inbounds 
    %gt551t, %gt551t* %16,
    i32 0, i32 6
  %18 = load %metin*, %metin** %17, align 8, !dbg !3058; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 2
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !3060; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gt103t* %15, 
      i8* %20), !dbg !3061
; Atama ifadesi
  %21 = load %gt54ft*, %gt54ft** %8, align 8, !dbg !3062; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %22 = getelementptr inbounds 
    %gt54ft, %gt54ft* %21,
    i32 0, i32 1
;;-> (nil) 0
  %23 = load i8*, i8** %4, align 8, !dbg !3064; 2:0
  %24 = call %gt103t* @"yol::Yeni_ox126i" (
      i8* %23), !dbg !3065
;atama:
  store 
    %gt103t* %24,
    %gt103t** %22,
    align 8, !dbg !3066
  %25 = load %gt54ft*, %gt54ft** %8, align 8, !dbg !3067; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %26 = getelementptr inbounds 
    %gt54ft, %gt54ft* %25,
    i32 0, i32 1
  %27 = load %gt103t*, %gt103t** %26, align 8, !dbg !3069; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gt103t* %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox0, i64 0, i64 0)), !dbg !3070
  %28 = load %gt54ft*, %gt54ft** %8, align 8, !dbg !3071; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %29 = getelementptr inbounds 
    %gt54ft, %gt54ft* %28,
    i32 0, i32 1
  %30 = load %gt103t*, %gt103t** %29, align 8, !dbg !3073; 2:0
  %31 = load %gt551t*, %gt551t** %3, align 8, !dbg !3074; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %32 = getelementptr inbounds 
    %gt551t, %gt551t* %31,
    i32 0, i32 6
  %33 = load %metin*, %metin** %32, align 8, !dbg !3076; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %34 = getelementptr inbounds 
    %metin, %metin* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load i8*, i8** %34, align 8, !dbg !3078; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gt103t* %30, 
      i8* %35), !dbg !3079
  %36 = load %gt54ft*, %gt54ft** %8, align 8, !dbg !3080; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %37 = getelementptr inbounds 
    %gt54ft, %gt54ft* %36,
    i32 0, i32 1
  %38 = load %gt103t*, %gt103t** %37, align 8, !dbg !3082; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %39 = getelementptr inbounds 
    %gt103t, %gt103t* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !3086; 1:0
  %41 = sub i32 %40, 1

; pascal 'i' t32
  %42 = alloca i32, align 4
  store 
    i32 %41,
    i32* %42,
    align 4, !dbg !3087
; Durum 2
  br label %durum.ox2
durum.ox2:
; tür konumu *örs::merkez::yol::t : *t8
  %43 = getelementptr inbounds 
    %gt103t, %gt103t* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %44 = load i8*, i8** %43, align 8, !dbg !3089; 2:0
;dizi erişim2 _dizi
  %45 = load i32, i32* %42, align 4, !dbg !3090; 1:0
  %46 = sext i32 %45 to i64;eie??
;tekil
  %47 = getelementptr inbounds
     i8, i8*  %44,
     i64 %46
  %48 = load i8, i8* %47, align 1, !dbg !3091; 1:0
  switch i8 %48, label %durum.varsayilan.ox2 [
    i8 47, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %49 = getelementptr inbounds 
    %gt103t, %gt103t* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %50 = load i8*, i8** %49, align 8, !dbg !3096; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %51 = getelementptr inbounds 
    %gt103t, %gt103t* %38,
    i32 0, i32 1
  %52 = load i32, i32* %51, align 4, !dbg !3098; 1:0
  %53 = sext i32 %52 to i64;eie??
;tekil
  %54 = getelementptr inbounds
     i8, i8*  %50,
     i64 %53
; Konum çevirisi:
  %55 = inttoptr i32 47 to i8*; 1
;atama:
  store 
    i8* %55,
    i8* %54,
    align 8, !dbg !3099
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st555_0i32]
  %56 = getelementptr inbounds 
    %gt103t, %gt103t* %38,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st555_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %57 = getelementptr inbounds 
    %gt103t, %gt103t* %38,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %58 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %56,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !3105; 1:0
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %60 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %56,
    i32 0, i32 1
  %61 = load i32, i32* %60, align 4, !dbg !3107; 1:0
  %62 = icmp eq i32 %59,  %61 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %64 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %56,
    i32 0, i32 1
  %65 = load i32, i32* %64, align 4, !dbg !3110; 1:0
  %66 = mul i32 %65, 2
  store 
    i32 %66,
    i32* %64,
    align 4, !dbg !3111
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %67 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %56,
    i32 0, i32 2
  %68 = getelementptr inbounds
    i32*, i32** %67,
    i64 0; konum alınıyor
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %69 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %56,
    i32 0, i32 1
  %70 = load i32, i32* %69, align 4, !dbg !3114; 1:0
  %71 = load i32*, i32** %68, align 8, !dbg !3115; 2:0
  %72 = sext i32 %70 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %73 = bitcast i32* %71 to i8*; 1
  %74 = mul i64 %72, 8
  %75 = call noalias i8*
    @realloc(
      i8* %73,
      i64 %74)
; Konum çevirisi:
  %76 = bitcast i8* %75 to i32*; 1
  store 
    i32* %76,
    i32** %68,
    align 8, !dbg !3116
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %77 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %56,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %78 = load i32*, i32** %77, align 8, !dbg !3118; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %79 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %56,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4, !dbg !3120; 1:0
  %81 = sext i32 %80 to i64;eie??
;tekil
  %82 = getelementptr inbounds
     i32, i32*  %78,
     i64 %81
  %83 = load i32, i32* %57, align 4, !dbg !3121; 1:0
; Konum çevirisi:
  %84 = inttoptr i32 %83 to i32*; 1
;atama:
  store 
    i32* %84,
    i32* %82,
    align 8, !dbg !3122
; Tekil :
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %85 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %56,
    i32 0, i32 0
  %86 = load i32, i32* %85, align 4, !dbg !3124; 1:0
  %87 = add i32 %86, 1
  store 
    i32 %87,
    i32* %85,
    align 4, !dbg !3125
  %88 = load i32, i32* %85, align 4, !dbg !3126; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %89 = getelementptr inbounds 
    %gt103t, %gt103t* %38,
    i32 0, i32 1
  %90 = load i32, i32* %89, align 4, !dbg !3128; 1:0
  %91 = add i32 %90, 1
  store 
    i32 %91,
    i32* %89,
    align 4, !dbg !3129
  %92 = load i32, i32* %89, align 4, !dbg !3130; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %93 = getelementptr inbounds 
    %gt103t, %gt103t* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %94 = load i8*, i8** %93, align 8, !dbg !3132; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %95 = getelementptr inbounds 
    %gt103t, %gt103t* %38,
    i32 0, i32 1
  %96 = load i32, i32* %95, align 4, !dbg !3134; 1:0
  %97 = sext i32 %96 to i64;eie??
;tekil
  %98 = getelementptr inbounds
     i8, i8*  %94,
     i64 %97
; Konum çevirisi:
  %99 = inttoptr i8 0 to i8*; 1
;atama:
  store 
    i8* %99,
    i8* %98,
    align 8, !dbg !3135
  br label %durum.son.ox2
durum.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : AyraçEkle
; Atama ifadesi
  %100 = load %gt54ft*, %gt54ft** %8, align 8, !dbg !3136; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %101 = getelementptr inbounds 
    %gt54ft, %gt54ft* %100,
    i32 0, i32 2
;;-> (nil) 0
  %102 = load i8*, i8** %4, align 8, !dbg !3138; 2:0
  %103 = call %gt103t* @"yol::Yeni_ox126i" (
      i8* %102), !dbg !3139
;atama:
  store 
    %gt103t* %103,
    %gt103t** %101,
    align 8, !dbg !3140
  %104 = load %gt54ft*, %gt54ft** %8, align 8, !dbg !3141; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %105 = getelementptr inbounds 
    %gt54ft, %gt54ft* %104,
    i32 0, i32 2
  %106 = load %gt103t*, %gt103t** %105, align 8, !dbg !3143; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gt103t* %106, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox1, i64 0, i64 0)), !dbg !3144
  %107 = load %gt54ft*, %gt54ft** %8, align 8, !dbg !3145; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %108 = getelementptr inbounds 
    %gt54ft, %gt54ft* %107,
    i32 0, i32 2
  %109 = load %gt103t*, %gt103t** %108, align 8, !dbg !3147; 2:0
  %110 = load %gt551t*, %gt551t** %3, align 8, !dbg !3148; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %111 = getelementptr inbounds 
    %gt551t, %gt551t* %110,
    i32 0, i32 6
  %112 = load %metin*, %metin** %111, align 8, !dbg !3150; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %113 = getelementptr inbounds 
    %metin, %metin* %112,
    i32 0, i32 2
;;-> (nil) 14
  %114 = load i8*, i8** %113, align 8, !dbg !3152; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gt103t* %109, 
      i8* %114), !dbg !3153
  %115 = load %gt54ft*, %gt54ft** %8, align 8, !dbg !3154; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %116 = getelementptr inbounds 
    %gt54ft, %gt54ft* %115,
    i32 0, i32 2
  %117 = load %gt103t*, %gt103t** %116, align 8, !dbg !3156; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %118 = getelementptr inbounds 
    %gt103t, %gt103t* %117,
    i32 0, i32 1
  %119 = load i32, i32* %118, align 4, !dbg !3160; 1:0
  %120 = sub i32 %119, 1

; pascal 'i' *t32
  %121 = alloca i32, align 4
  store 
    i32 %120,
    i32* %121,
    align 4, !dbg !3161
; Durum 10
  br label %durum.oxa
durum.oxa:
; tür konumu *örs::merkez::yol::t : *t8
  %122 = getelementptr inbounds 
    %gt103t, %gt103t* %117,
    i32 0, i32 4
;dizi erişim2 _dizi
  %123 = load i8*, i8** %122, align 8, !dbg !3163; 2:0
;dizi erişim2 _dizi
  %124 = load i32, i32* %121, align 4, !dbg !3164; 1:0
  %125 = sext i32 %124 to i64;eie??
;tekil
  %126 = getelementptr inbounds
     i8, i8*  %123,
     i64 %125
  %127 = load i8, i8* %126, align 1, !dbg !3165; 1:0
  switch i8 %127, label %durum.varsayilan.oxa [
    i8 47, label %secim.oxa.oxb
  ]
secim.oxa.oxb:
  br label %durum.son.oxa
durum.varsayilan.oxa:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %128 = getelementptr inbounds 
    %gt103t, %gt103t* %117,
    i32 0, i32 4
;dizi erişim2 _dizi
  %129 = load i8*, i8** %128, align 8, !dbg !3170; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %130 = getelementptr inbounds 
    %gt103t, %gt103t* %117,
    i32 0, i32 1
  %131 = load i32, i32* %130, align 4, !dbg !3172; 1:0
  %132 = sext i32 %131 to i64;eie??
;tekil
  %133 = getelementptr inbounds
     i8, i8*  %129,
     i64 %132
; Konum çevirisi:
  %134 = inttoptr i32 47 to i8*; 1
;atama:
  store 
    i8* %134,
    i8* %133,
    align 8, !dbg !3173
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st555_0i32]
  %135 = getelementptr inbounds 
    %gt103t, %gt103t* %117,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st555_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %136 = getelementptr inbounds 
    %gt103t, %gt103t* %117,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %137 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %135,
    i32 0, i32 0
  %138 = load i32, i32* %137, align 4, !dbg !3179; 1:0
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %139 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %135,
    i32 0, i32 1
  %140 = load i32, i32* %139, align 4, !dbg !3181; 1:0
  %141 = icmp eq i32 %138,  %140 
  %142 = icmp ne i1 %141, 0
  br i1 %142, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %143 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %135,
    i32 0, i32 1
  %144 = load i32, i32* %143, align 4, !dbg !3184; 1:0
  %145 = mul i32 %144, 2
  store 
    i32 %145,
    i32* %143,
    align 4, !dbg !3185
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %146 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %135,
    i32 0, i32 2
  %147 = getelementptr inbounds
    i32*, i32** %146,
    i64 0; konum alınıyor
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %148 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %135,
    i32 0, i32 1
  %149 = load i32, i32* %148, align 4, !dbg !3188; 1:0
  %150 = load i32*, i32** %147, align 8, !dbg !3189; 2:0
  %151 = sext i32 %149 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %152 = bitcast i32* %150 to i8*; 1
  %153 = mul i64 %151, 8
  %154 = call noalias i8*
    @realloc(
      i8* %152,
      i64 %153)
; Konum çevirisi:
  %155 = bitcast i8* %154 to i32*; 1
  store 
    i32* %155,
    i32** %147,
    align 8, !dbg !3190
  br label %egera.son.oxe
egera.son.oxe:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %156 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %135,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %157 = load i32*, i32** %156, align 8, !dbg !3192; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %158 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %135,
    i32 0, i32 0
  %159 = load i32, i32* %158, align 4, !dbg !3194; 1:0
  %160 = sext i32 %159 to i64;eie??
;tekil
  %161 = getelementptr inbounds
     i32, i32*  %157,
     i64 %160
  %162 = load i32, i32* %136, align 4, !dbg !3195; 1:0
; Konum çevirisi:
  %163 = inttoptr i32 %162 to i32*; 1
;atama:
  store 
    i32* %163,
    i32* %161,
    align 8, !dbg !3196
; Tekil :
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %164 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %135,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !dbg !3198; 1:0
  %166 = add i32 %165, 1
  store 
    i32 %166,
    i32* %164,
    align 4, !dbg !3199
  %167 = load i32, i32* %164, align 4, !dbg !3200; 1:0
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %168 = getelementptr inbounds 
    %gt103t, %gt103t* %117,
    i32 0, i32 1
  %169 = load i32, i32* %168, align 4, !dbg !3202; 1:0
  %170 = add i32 %169, 1
  store 
    i32 %170,
    i32* %168,
    align 4, !dbg !3203
  %171 = load i32, i32* %168, align 4, !dbg !3204; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %172 = getelementptr inbounds 
    %gt103t, %gt103t* %117,
    i32 0, i32 4
;dizi erişim2 _dizi
  %173 = load i8*, i8** %172, align 8, !dbg !3206; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %174 = getelementptr inbounds 
    %gt103t, %gt103t* %117,
    i32 0, i32 1
  %175 = load i32, i32* %174, align 4, !dbg !3208; 1:0
  %176 = sext i32 %175 to i64;eie??
;tekil
  %177 = getelementptr inbounds
     i8, i8*  %173,
     i64 %176
; Konum çevirisi:
  %178 = inttoptr i8 0 to i8*; 1
;atama:
  store 
    i8* %178,
    i8* %177,
    align 8, !dbg !3209
  br label %durum.son.oxa
durum.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : AyraçEkle
  %179 = load %gt54ft*, %gt54ft** %8, align 8, !dbg !3210; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %180 = getelementptr inbounds 
    %gt54ft, %gt54ft* %179,
    i32 0, i32 1
  %181 = load %gt103t*, %gt103t** %180, align 8, !dbg !3212; 2:0
  %182 = call i32 (%gt103t*) @"yol::t.DosyaYarat_ox126i" (
      %gt103t* %181), !dbg !3213

; pascal 'gelen' t32
  %183 = alloca i32, align 4
  store 
    i32 %182,
    i32* %183,
    align 4, !dbg !3214
  call void @llvm.dbg.declare(metadata i32* %183, metadata !3215, metadata !DIExpression()), !dbg !3216
; Durum 16
  br label %durum.ox10
durum.ox10:
  %184 = load i32, i32* %183, align 4, !dbg !3217; 1:0
  switch i32 %184, label %durum.varsayilan.ox10 [
    i32 2, label %secim.ox10.ox11
    i32 0, label %secim.ox10.ox11
  ]
secim.ox10.ox11:
  br label %durum.son.ox10
durum.varsayilan.ox10:
  %185 = load %gt551t*, %gt551t** %3, align 8, !dbg !3220; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %186 = getelementptr inbounds 
    %gt551t, %gt551t* %185,
    i32 0, i32 14
;;-> (nil) 14
  %187 = load %gt56dt*, %gt56dt** %186, align 8, !dbg !3222; 2:0
  %188 = load %gt551t*, %gt551t** %3, align 8, !dbg !3223; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %189 = getelementptr inbounds 
    %gt551t, %gt551t* %188,
    i32 0, i32 6
  %190 = load %metin*, %metin** %189, align 8, !dbg !3225; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %191 = getelementptr inbounds 
    %metin, %metin* %190,
    i32 0, i32 2
;;-> (nil) 14
  %192 = load i8*, i8** %191, align 8, !dbg !3227; 2:0
  %193 = call %gt3d5t* @"bildiri::Genel_ox116i" (
      %gt56dt* %187, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox2, i64 0), 
      i8* %192), !dbg !3228
  br label %durum.son.ox10
durum.son.ox10:
; Atama ifadesi
  %194 = load %gt54ft*, %gt54ft** %8, align 8, !dbg !3229; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %195 = getelementptr inbounds 
    %gt54ft, %gt54ft* %194,
    i32 0, i32 2
  %196 = load %gt103t*, %gt103t** %195, align 8, !dbg !3231; 2:0
  %197 = call i32 (%gt103t*) @"yol::t.DosyaYarat_ox126i" (
      %gt103t* %196), !dbg !3232
;atama:
  store 
    i32 %197,
    i32* %183,
    align 4, !dbg !3233
; Durum 18
  br label %durum.ox12
durum.ox12:
  %198 = load i32, i32* %183, align 4, !dbg !3234; 1:0
  switch i32 %198, label %durum.varsayilan.ox12 [
    i32 2, label %secim.ox12.ox13
    i32 0, label %secim.ox12.ox13
  ]
secim.ox12.ox13:
  br label %durum.son.ox12
durum.varsayilan.ox12:
  %199 = load %gt551t*, %gt551t** %3, align 8, !dbg !3237; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %200 = getelementptr inbounds 
    %gt551t, %gt551t* %199,
    i32 0, i32 14
;;-> (nil) 14
  %201 = load %gt56dt*, %gt56dt** %200, align 8, !dbg !3239; 2:0
  %202 = load %gt551t*, %gt551t** %3, align 8, !dbg !3240; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %203 = getelementptr inbounds 
    %gt551t, %gt551t* %202,
    i32 0, i32 6
  %204 = load %metin*, %metin** %203, align 8, !dbg !3242; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %205 = getelementptr inbounds 
    %metin, %metin* %204,
    i32 0, i32 2
;;-> (nil) 14
  %206 = load i8*, i8** %205, align 8, !dbg !3244; 2:0
  %207 = call %gt3d5t* @"bildiri::Genel_ox116i" (
      %gt56dt* %201, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox4, i64 0), 
      i8* %206), !dbg !3245
  br label %durum.son.ox12
durum.son.ox12:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t.özelleştir_ox117i"(%gt551t* %0, %gt56dt* %1)
#0       !dbg !3246 {
; Değişken : Ürün
  %3 = alloca %gt551t*, align 8
  store %gt551t* %0, %gt551t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt551t** %3, metadata !3248, metadata !DIExpression()), !dbg !3253
; Değişken : Kaynak
  %4 = alloca %gt56dt*, align 8
  store %gt56dt* %1, %gt56dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt56dt** %4, metadata !3250, metadata !DIExpression()), !dbg !3254
  %5 = load %gt551t*, %gt551t** %3, align 8, !dbg !3256; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %6 = getelementptr inbounds 
    %gt551t, %gt551t* %5,
    i32 0, i32 13
  %7 = load %gt62dt*, %gt62dt** %6, align 8, !dbg !3258; 2:0

; pascal 'Üzengi' örs::üzengi::t
  %8 = alloca %gt62dt*, align 8
  store 
    %gt62dt* %7,
    %gt62dt** %8,
    align 8, !dbg !3259
  call void @llvm.dbg.declare(metadata %gt62dt** %8, metadata !3261, metadata !DIExpression()), !dbg !3262
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %9 = load %gt62dt*, %gt62dt** %8, align 8, !dbg !3263; 2:0
  %10 = icmp ne %gt62dt* %9, null
  %11 = xor i1 %10, true
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret void
egera.son.ox0:
  %13 = load %gt62dt*, %gt62dt** %8, align 8, !dbg !3264; 2:0
  %14 = call %gt648t* (%gt62dt*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt62dt* %13, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox6, i64 0, i64 0)), !dbg !3265

; pascal 'Bulunan' örs::üzengi::imge::t
  %15 = alloca %gt648t*, align 8
  store 
    %gt648t* %14,
    %gt648t** %15,
    align 8, !dbg !3266
  call void @llvm.dbg.declare(metadata %gt648t** %15, metadata !3268, metadata !DIExpression()), !dbg !3269
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  br label %mantiksal.sol.ox3
mantiksal.sol.ox3:
  %16 = load %gt648t*, %gt648t** %15, align 8, !dbg !3270; 2:0
  %17 = icmp ne %gt648t* %16, null
  br i1 %17, label %mantiksal.sag.ox3, label %mantiksal.son.ox3
mantiksal.sag.ox3:
  %18 = load %gt648t*, %gt648t** %15, align 8, !dbg !3271; 2:0
  %19 = call i1 (%gt648t*) @"imge::t.MetinMi_ox11fi" (
      %gt648t* %18), !dbg !3272
  %20 = icmp ne i1 %19, 0
  br label %mantiksal.son.ox3
mantiksal.son.ox3:
  %21 = phi i1 [false, %mantiksal.sol.ox3], [%20, %mantiksal.sag.ox3]
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %23 = load %gt648t*, %gt648t** %15, align 8, !dbg !3273; 2:0
;;-> (nil) 4
  %24 = load %gt62dt*, %gt62dt** %8, align 8, !dbg !3274; 2:0
 call void @"imge::t.Bilgi_ox11fi" (
      %gt648t* %23, 
      %gt62dt* %24, 
      i32 0), !dbg !3275
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Temizle_ox117i"(%gt551t* %0)
#0       !dbg !3276 {
; Değişken : Ürün
  %2 = alloca %gt551t*, align 8
  store %gt551t* %0, %gt551t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt551t** %2, metadata !3278, metadata !DIExpression()), !dbg !3281
  %3 = load %gt551t*, %gt551t** %2, align 8, !dbg !3283; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %4 = getelementptr inbounds 
    %gt551t, %gt551t* %3,
    i32 0, i32 13
  %5 = load %gt62dt*, %gt62dt** %4, align 8, !dbg !3285; 2:0

; pascal 'Üzengi' örs::üzengi::t
  %6 = alloca %gt62dt*, align 8
  store 
    %gt62dt* %5,
    %gt62dt** %6,
    align 8, !dbg !3286
  call void @llvm.dbg.declare(metadata %gt62dt** %6, metadata !3288, metadata !DIExpression()), !dbg !3289
  %7 = load %gt62dt*, %gt62dt** %6, align 8, !dbg !3290; 2:0
 call void @"üzengi::t.Temizle_ox11ei" (
      %gt62dt* %7), !dbg !3291
  %8 = load %gt551t*, %gt551t** %2, align 8, !dbg !3292; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st555_1gt309t]
  %9 = getelementptr inbounds 
    %gt551t, %gt551t* %8,
    i32 0, i32 12
  %10 = load %st555_1gt309t*, %st555_1gt309t** %9, align 8, !dbg !3294; 2:0
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st555_1gt309t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : **örs::derleme::bölüm::t
  %11 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %10,
    i32 0, i32 2
  %12 = load %gt309t**, %gt309t*** %11, align 8, !dbg !3298; 3:0
  %13 = icmp ne %gt309t** %12, null
  br i1 %13, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : **örs::derleme::bölüm::t
  %14 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %10,
    i32 0, i32 2
  %15 = load %gt309t**, %gt309t*** %14, align 8, !dbg !3300; 3:0
  call void @free(
    ptr %15)
  store ptr null, ptr %14, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Sil : 
  %16 = load %gt551t*, %gt551t** %2, align 8, !dbg !3301; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st555_1gt309t]
  %17 = getelementptr inbounds 
    %gt551t, %gt551t* %16,
    i32 0, i32 12
  %18 = load %st555_1gt309t*, %st555_1gt309t** %17, align 8, !dbg !3303; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
; Sil : 
  %19 = load %gt62dt*, %gt62dt** %6, align 8, !dbg !3304; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %6, align 8
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %20 = load %gt551t*, %gt551t** %2, align 8, !dbg !3305; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st555_1metin]
  %21 = getelementptr inbounds 
    %gt551t, %gt551t* %20,
    i32 0, i32 10
  %22 = load %st555_1metin*, %st555_1metin** %21, align 8, !dbg !3307; 2:0
  %23 = icmp ne %st555_1metin* %22, null
  br i1 %23, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:

; Değer 'Metin'
  %24 = alloca %metin*, align 8
  %25 = bitcast %metin** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %25, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %24, metadata !3310, metadata !DIExpression()), !dbg !3311

; pascal 'i' t32
  %26 = alloca i32, align 4
  store 
    i32 0,
    i32* %26,
    align 4, !dbg !3312
  call void @llvm.dbg.declare(metadata i32* %26, metadata !3313, metadata !DIExpression()), !dbg !3314
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %27 = load i32, i32* %26, align 4, !dbg !3315; 1:0
  %28 = load %gt551t*, %gt551t** %2, align 8, !dbg !3316; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st555_1metin]
  %29 = getelementptr inbounds 
    %gt551t, %gt551t* %28,
    i32 0, i32 10
  %30 = load %st555_1metin*, %st555_1metin** %29, align 8, !dbg !3318; 2:0
; tür konumu *örs::merkez::k[%st555_1metin] : *t32
  %31 = getelementptr inbounds 
    %st555_1metin, %st555_1metin* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !3320; 1:0
  %33 = icmp slt i32 %27,  %32 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %35 = load i32, i32* %26, align 4, !dbg !3321; 1:0
  %36 = add i32 %35, 1
  store 
    i32 %36,
    i32* %26,
    align 4, !dbg !3322
  %37 = load i32, i32* %26, align 4, !dbg !3323; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %38 = load %gt551t*, %gt551t** %2, align 8, !dbg !3325; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st555_1metin]
  %39 = getelementptr inbounds 
    %gt551t, %gt551t* %38,
    i32 0, i32 10
  %40 = load %st555_1metin*, %st555_1metin** %39, align 8, !dbg !3327; 2:0
; tür konumu *örs::merkez::k[%st555_1metin] : **örs::üzengi::metin
  %41 = getelementptr inbounds 
    %st555_1metin, %st555_1metin* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %42 = load %metin**, %metin*** %41, align 8, !dbg !3329; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %26, align 4, !dbg !3330; 1:0
  %44 = sext i32 %43 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %metin*, %metin**  %42,
     i64 %44
  %46 = load %metin*, %metin** %45, align 8, !dbg !3331; 2:0
;atama:
  store 
    %metin* %46,
    %metin** %24,
    align 8, !dbg !3332
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %47 = load %metin*, %metin** %24, align 8, !dbg !3333; 2:0
  %48 = icmp ne %metin* %47, null
  br i1 %48, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Sil : 
  %49 = load %metin*, %metin** %24, align 8, !dbg !3334; 2:0
  call void @free(
    ptr %49)
  store ptr null, ptr %24, align 8
  br label %egera.son.ox8
egera.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  %50 = load %gt551t*, %gt551t** %2, align 8, !dbg !3335; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st555_1metin]
  %51 = getelementptr inbounds 
    %gt551t, %gt551t* %50,
    i32 0, i32 10
  %52 = load %st555_1metin*, %st555_1metin** %51, align 8, !dbg !3337; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st555_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st555_1metin] : **örs::üzengi::metin
  %53 = getelementptr inbounds 
    %st555_1metin, %st555_1metin* %52,
    i32 0, i32 2
  %54 = load %metin**, %metin*** %53, align 8, !dbg !3341; 3:0
  %55 = icmp ne %metin** %54, null
  br i1 %55, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st555_1metin] : **örs::üzengi::metin
  %56 = getelementptr inbounds 
    %st555_1metin, %st555_1metin* %52,
    i32 0, i32 2
  %57 = load %metin**, %metin*** %56, align 8, !dbg !3343; 3:0
  call void @free(
    ptr %57)
  store ptr null, ptr %56, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %58 = load %gt551t*, %gt551t** %2, align 8, !dbg !3344; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st555_1metin]
  %59 = getelementptr inbounds 
    %gt551t, %gt551t* %58,
    i32 0, i32 10
  %60 = load %st555_1metin*, %st555_1metin** %59, align 8, !dbg !3346; 2:0
  call void @free(
    ptr %60)
  store ptr null, ptr %59, align 8
  br label %egera.son.ox4
egera.son.ox4:
  %61 = load %gt551t*, %gt551t** %2, align 8, !dbg !3347; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %62 = getelementptr inbounds 
    %gt551t, %gt551t* %61,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %63 = getelementptr inbounds 
    %gt54ft, %gt54ft* %62,
    i32 0, i32 0
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %64 = load %gt103t*, %gt103t** %63, align 8, !dbg !3352; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st555_0i32]
  %65 = getelementptr inbounds 
    %gt103t, %gt103t* %64,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st555_0i32]
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %66 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %65,
    i32 0, i32 2
  %67 = load i32*, i32** %66, align 8, !dbg !3359; 2:0
  %68 = icmp ne i32* %67, null
  br i1 %68, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %69 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %65,
    i32 0, i32 2
  %70 = load i32*, i32** %69, align 8, !dbg !3361; 2:0
  call void @free(
    ptr %70)
  store ptr null, ptr %69, align 8
  br label %egera.son.ox14
egera.son.ox14:
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %71 = getelementptr inbounds 
    %gt103t, %gt103t* %64,
    i32 0, i32 4
  %72 = load i8*, i8** %71, align 8, !dbg !3363; 2:0
  call void @free(
    ptr %72)
  store ptr null, ptr %71, align 8
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Temizle
; Sil : 
  %73 = load %gt103t*, %gt103t** %63, align 8, !dbg !3364; 2:0
  call void @free(
    ptr %73)
  store ptr null, ptr %63, align 8
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Sil
  %74 = load %gt551t*, %gt551t** %2, align 8, !dbg !3365; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %75 = getelementptr inbounds 
    %gt551t, %gt551t* %74,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %76 = getelementptr inbounds 
    %gt54ft, %gt54ft* %75,
    i32 0, i32 1
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %77 = load %gt103t*, %gt103t** %76, align 8, !dbg !3370; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st555_0i32]
  %78 = getelementptr inbounds 
    %gt103t, %gt103t* %77,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st555_0i32]
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %79 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %78,
    i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !dbg !3377; 2:0
  %81 = icmp ne i32* %80, null
  br i1 %81, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %82 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %78,
    i32 0, i32 2
  %83 = load i32*, i32** %82, align 8, !dbg !3379; 2:0
  call void @free(
    ptr %83)
  store ptr null, ptr %82, align 8
  br label %egera.son.ox1c
egera.son.ox1c:
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %84 = getelementptr inbounds 
    %gt103t, %gt103t* %77,
    i32 0, i32 4
  %85 = load i8*, i8** %84, align 8, !dbg !3381; 2:0
  call void @free(
    ptr %85)
  store ptr null, ptr %84, align 8
  br label %sanal.son.ox19
sanal.son.ox19:
; Sanal bitiş : Temizle
; Sil : 
  %86 = load %gt103t*, %gt103t** %76, align 8, !dbg !3382; 2:0
  call void @free(
    ptr %86)
  store ptr null, ptr %76, align 8
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Sil
  %87 = load %gt551t*, %gt551t** %2, align 8, !dbg !3383; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %88 = getelementptr inbounds 
    %gt551t, %gt551t* %87,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %89 = getelementptr inbounds 
    %gt54ft, %gt54ft* %88,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %90 = load %gt103t*, %gt103t** %89, align 8, !dbg !3388; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st555_0i32]
  %91 = getelementptr inbounds 
    %gt103t, %gt103t* %90,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st555_0i32]
; Eğer ardılsız:
  br label %egera.ox24
egera.ox24:
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %92 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %91,
    i32 0, i32 2
  %93 = load i32*, i32** %92, align 8, !dbg !3395; 2:0
  %94 = icmp ne i32* %93, null
  br i1 %94, label %egera.beden.ox24, label %egera.son.ox24
egera.beden.ox24:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st555_0i32] : *t32
  %95 = getelementptr inbounds 
    %st555_0i32, %st555_0i32* %91,
    i32 0, i32 2
  %96 = load i32*, i32** %95, align 8, !dbg !3397; 2:0
  call void @free(
    ptr %96)
  store ptr null, ptr %95, align 8
  br label %egera.son.ox24
egera.son.ox24:
  br label %sanal.son.ox23
sanal.son.ox23:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %97 = getelementptr inbounds 
    %gt103t, %gt103t* %90,
    i32 0, i32 4
  %98 = load i8*, i8** %97, align 8, !dbg !3399; 2:0
  call void @free(
    ptr %98)
  store ptr null, ptr %97, align 8
  br label %sanal.son.ox21
sanal.son.ox21:
; Sanal bitiş : Temizle
; Sil : 
  %99 = load %gt103t*, %gt103t** %89, align 8, !dbg !3400; 2:0
  call void @free(
    ptr %99)
  store ptr null, ptr %89, align 8
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Ekle_ox117i"(%gt551t* %0, %gt309t* %1)
#0       !dbg !3401 {
; Değişken : Ürün
  %3 = alloca %gt551t*, align 8
  store %gt551t* %0, %gt551t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt551t** %3, metadata !3403, metadata !DIExpression()), !dbg !3408
; Değişken : Bölüm
  %4 = alloca %gt309t*, align 8
  store %gt309t* %1, %gt309t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt309t** %4, metadata !3405, metadata !DIExpression()), !dbg !3409
  %5 = load %gt551t*, %gt551t** %3, align 8, !dbg !3411; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st555_1gt309t]
  %6 = getelementptr inbounds 
    %gt551t, %gt551t* %5,
    i32 0, i32 12
  %7 = load %st555_1gt309t*, %st555_1gt309t** %6, align 8, !dbg !3413; 2:0
;;-> (nil) 0
  %8 = load %gt309t*, %gt309t** %4, align 8, !dbg !3414; 2:0
 call void @"bölüm::bölümler.Ekle_ox10ai" (
      %st555_1gt309t* %7, 
      %gt309t* %8), !dbg !3415
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Bağla_ox117i"(%gt551t* %0, %gt551t* %1)
#0       !dbg !3416 {
; Değişken : Ürün
  %3 = alloca %gt551t*, align 8
  store %gt551t* %0, %gt551t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt551t** %3, metadata !3418, metadata !DIExpression()), !dbg !3423
; Değişken : Atıf
  %4 = alloca %gt551t*, align 8
  store %gt551t* %1, %gt551t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt551t** %4, metadata !3420, metadata !DIExpression()), !dbg !3424
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt551t*, %gt551t** %3, align 8, !dbg !3426; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %6 = getelementptr inbounds 
    %gt551t, %gt551t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3428; 1:0
  %8 = load %gt551t*, %gt551t** %4, align 8, !dbg !3429; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %9 = getelementptr inbounds 
    %gt551t, %gt551t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !3431; 1:0
  %11 = icmp ne i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %gt551t*, %gt551t** %3, align 8, !dbg !3433; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st760_1gt551t]
  %14 = getelementptr inbounds 
    %gt551t, %gt551t* %13,
    i32 0, i32 9
  %15 = load %st760_1gt551t*, %st760_1gt551t** %14, align 8, !dbg !3435; 2:0
  %16 = load %gt551t*, %gt551t** %4, align 8, !dbg !3436; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %17 = getelementptr inbounds 
    %gt551t, %gt551t* %16,
    i32 0, i32 0
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !3438; 1:0
  %19 = call %gt551t* (%st760_1gt551t*,i32) @"ürün::bağlar.Ara_ox117i" (
      %st760_1gt551t* %15, 
      i32 %18), !dbg !3439

; pascal 'Bulunan' örs::derleme::ürün::t
  %20 = alloca %gt551t*, align 8
  store 
    %gt551t* %19,
    %gt551t** %20,
    align 8, !dbg !3440
  call void @llvm.dbg.declare(metadata %gt551t** %20, metadata !3442, metadata !DIExpression()), !dbg !3443
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %21 = load %gt551t*, %gt551t** %20, align 8, !dbg !3444; 2:0
  %22 = icmp ne %gt551t* %21, null
  %23 = xor i1 %22, true
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %25 = load %gt551t*, %gt551t** %3, align 8, !dbg !3445; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st760_1gt551t]
  %26 = getelementptr inbounds 
    %gt551t, %gt551t* %25,
    i32 0, i32 9
  %27 = load %st760_1gt551t*, %st760_1gt551t** %26, align 8, !dbg !3447; 2:0
  %28 = load %gt551t*, %gt551t** %4, align 8, !dbg !3448; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %29 = getelementptr inbounds 
    %gt551t, %gt551t* %28,
    i32 0, i32 0
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !3450; 1:0
;;-> (nil) 0
  %31 = load %gt551t*, %gt551t** %4, align 8, !dbg !3451; 2:0
  %32 = call %gt551t* (%st760_1gt551t*,i32,%gt551t*) @"ürün::bağlar.Ekle_ox117i" (
      %st760_1gt551t* %27, 
      i32 %30, 
      %gt551t* %31), !dbg !3452
  br label %egera.son.ox2
egera.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Uzantı_ox117i"(%gt551t* %0, %gtdft* %1)
#3       !dbg !3453 {
; Değişken : Ürün
  %3 = alloca %gt551t*, align 8
  store %gt551t* %0, %gt551t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt551t** %3, metadata !3455, metadata !DIExpression()), !dbg !3460
; Değişken : Bellek
  %4 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %4, metadata !3457, metadata !DIExpression()), !dbg !3461
  %5 = load %gtdft*, %gtdft** %4, align 8, !dbg !3463; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gtdft, %gtdft* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !3467
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %7 = getelementptr inbounds 
    %gtdft, %gtdft* %5,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %8 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %7,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %8,
    align 1, !dbg !3469
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; Değer 'ürünler'
  %9 = alloca %st555_1gt551t, align 8
  %10 = bitcast %st555_1gt551t* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st555_1gt551t* %9, metadata !3470, metadata !DIExpression()), !dbg !3471
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st555_1gt551t]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : *t32
  %11 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %9,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %11,
    align 4, !dbg !3475
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : **örs::derleme::ürün::t
  %12 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %9,
    i32 0, i32 2
  %13 = sext i32 16 to i64;eie??
  %14 = mul i64 %13, 8
; Temiz i64 %13: '%gt551t'
  %15 = call noalias i8*
    @calloc(i64 %13, i64 8)
; Konum çevirisi:
  %16 = bitcast i8* %15 to %gt551t**; 2
;atama:
  store 
    %gt551t** %16,
    %gt551t*** %12,
    align 8, !dbg !3477
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : *t32
  %17 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %17,
    align 4, !dbg !3479
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır

; Değer 'Şuan'
  %18 = alloca %gt551t*, align 8
  %19 = load %gt551t*, %gt551t** %3, align 8, !dbg !3480; 2:0
  store 
    %gt551t* %19,
    %gt551t** %18,
    align 8, !dbg !3481
  call void @llvm.dbg.declare(metadata %gt551t** %18, metadata !3483, metadata !DIExpression()), !dbg !3484
  br label %her.kosul.ox4
her.kosul.ox4:
  %20 = load %gt551t*, %gt551t** %18, align 8, !dbg !3485; 2:0
  %21 = icmp ne %gt551t* %20, null
  br i1 %21, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
;;-> (nil) 4
  %22 = load %gt551t*, %gt551t** %18, align 8, !dbg !3487; 2:0
 call void @"ürün::ürünler.Ekle_ox117i" (
      %st555_1gt551t* %9, 
      %gt551t* %22), !dbg !3488
; Atama ifadesi
  %23 = load %gt551t*, %gt551t** %18, align 8, !dbg !3489; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %24 = getelementptr inbounds 
    %gt551t, %gt551t* %23,
    i32 0, i32 8
  %25 = load %gt551t*, %gt551t** %24, align 8, !dbg !3491; 2:0
;atama:
  store 
    %gt551t* %25,
    %gt551t** %18,
    align 8, !dbg !3492
  br label %her.kosul.ox4
her.son.ox4:
; Ikiz işlem '-'
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : *t32
  %26 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %9,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4, !dbg !3494; 1:0
  %28 = sub i32 %27, 1

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 %28,
    i32* %29,
    align 4, !dbg !3495
  call void @llvm.dbg.declare(metadata i32* %29, metadata !3496, metadata !DIExpression()), !dbg !3497
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %30 = load i32, i32* %29, align 4, !dbg !3498; 1:0
  %31 = icmp sge i32 %30, 0 
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %33 = load i32, i32* %29, align 4, !dbg !3499; 1:0
  %34 = sub i32 %33, 1
  store 
    i32 %34,
    i32* %29,
    align 4, !dbg !3500
  %35 = load i32, i32* %29, align 4, !dbg !3501; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : **örs::derleme::ürün::t
  %36 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %9,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %37 = load %gt551t**, %gt551t*** %36, align 8, !dbg !3504; 3:0
;dizi erişim2 Nesneler
  %38 = load i32, i32* %29, align 4, !dbg !3505; 1:0
  %39 = sext i32 %38 to i64;eie??
;tekil
  %40 = getelementptr inbounds
     %gt551t*, %gt551t**  %37,
     i64 %39
  %41 = load %gt551t*, %gt551t** %40, align 8, !dbg !3506; 2:0
;atama:
  store 
    %gt551t* %41,
    %gt551t** %18,
    align 8, !dbg !3507
  %42 = load %gtdft*, %gtdft** %4, align 8, !dbg !3508; 2:0
  %43 = load %gt551t*, %gt551t** %18, align 8, !dbg !3509; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %44 = getelementptr inbounds 
    %gt551t, %gt551t* %43,
    i32 0, i32 6
  %45 = load %metin*, %metin** %44, align 8, !dbg !3511; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %46 = getelementptr inbounds 
    %metin, %metin* %45,
    i32 0, i32 2
;;-> (nil) 14
  %47 = load i8*, i8** %46, align 8, !dbg !3513; 2:0
; Seç
  %48 = alloca i8*, align 8
  br label %sec.ox8
sec.ox8:
  %49 = load i32, i32* %29, align 4, !dbg !3514; 1:0
  switch i32 %49, label %sec.varsayilan.ox8 [
    i32 0, label %secim.ox8.ox9
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox8, i64 0, i64 0),
    i8** %48,
    align 8, !dbg !3515
  br label %sec.son.ox8
sec.varsayilan.ox8:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox9, i64 0, i64 0),
    i8** %48,
    align 8, !dbg !3516
  br label %sec.son.ox8
sec.son.ox8:
;;-> (nil) 4
  %51 = load i8*, i8** %48, align 8, !dbg !3517; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdft* %42, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox7, i64 0, i64 0), 
      i8* %47, 
      i8* %51), !dbg !3518
  br label %her.guncelleme.ox6
her.son.ox6:
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st555_1gt551t]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : **örs::derleme::ürün::t
  %52 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %9,
    i32 0, i32 2
  %53 = load %gt551t**, %gt551t*** %52, align 8, !dbg !3522; 3:0
  %54 = icmp ne %gt551t** %53, null
  br i1 %54, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st555_1gt551t] : **örs::derleme::ürün::t
  %55 = getelementptr inbounds 
    %st555_1gt551t, %st555_1gt551t* %9,
    i32 0, i32 2
  %56 = load %gt551t**, %gt551t*** %55, align 8, !dbg !3524; 3:0
  call void @free(
    ptr %56)
  store ptr null, ptr %55, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Ekle_ox117i"(%gt550t* %0, i8* %1)
#0       !dbg !3525 {
; Değişken : Arg
  %3 = alloca %gt550t*, align 8
  store %gt550t* %0, %gt550t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt550t** %3, metadata !3528, metadata !DIExpression()), !dbg !3533
; Değişken : _argüman
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3530, metadata !DIExpression()), !dbg !3534
; Atama ifadesi
  %5 = load %gt550t*, %gt550t** %3, align 8, !dbg !3536; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %6 = getelementptr inbounds 
    %gt550t, %gt550t* %5,
    i32 0, i32 1
;dizi erişim2 _dizi
  %7 = load %gt550t*, %gt550t** %3, align 8, !dbg !3538; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %8 = getelementptr inbounds 
    %gt550t, %gt550t* %7,
    i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !dbg !3540; 1:0
;diziKonumu
  %10 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %6,
    i64 0, i64 %9  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:14:3 [190:195]
  %11 = load i8*, i8** %4, align 8, !dbg !3541; 2:0
;atama:
  store 
    i8* %11,
    i8** %10,
    align 8, !dbg !3542
; Tekil :
  %12 = load %gt550t*, %gt550t** %3, align 8, !dbg !3543; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %13 = getelementptr inbounds 
    %gt550t, %gt550t* %12,
    i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !dbg !3545; 1:0
  %15 = add i64 %14, 1
  store 
    i64 %15,
    i64* %13,
    align 8, !dbg !3546
  %16 = load i64, i64* %13, align 8, !dbg !3547; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Sonlandır_ox117i"(%gt550t* %0)
#0       !dbg !3548 {
; Değişken : Arg
  %2 = alloca %gt550t*, align 8
  store %gt550t* %0, %gt550t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt550t** %2, metadata !3550, metadata !DIExpression()), !dbg !3553
; Atama ifadesi
  %3 = load %gt550t*, %gt550t** %2, align 8, !dbg !3555; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %4 = getelementptr inbounds 
    %gt550t, %gt550t* %3,
    i32 0, i32 1
;dizi erişim2 _dizi
  %5 = load %gt550t*, %gt550t** %2, align 8, !dbg !3557; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %6 = getelementptr inbounds 
    %gt550t, %gt550t* %5,
    i32 0, i32 0
  %7 = load i64, i64* %6, align 8, !dbg !3559; 1:0
;diziKonumu
  %8 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %4,
    i64 0, i64 %7  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:21:3 [293:298]
;atama:
  store i8* null, i8** %8, align 8
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Bağ_ox117i"(%gt550t* %0, %gt551t* %1)
#0       !dbg !3560 {
; Değişken : Arg
  %3 = alloca %gt550t*, align 8
  store %gt550t* %0, %gt550t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt550t** %3, metadata !3562, metadata !DIExpression()), !dbg !3567
; Değişken : Ürün
  %4 = alloca %gt551t*, align 8
  store %gt551t* %1, %gt551t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt551t** %4, metadata !3564, metadata !DIExpression()), !dbg !3568
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt551t*, %gt551t** %4, align 8, !dbg !3570; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st760_1gt551t]
  %6 = getelementptr inbounds 
    %gt551t, %gt551t* %5,
    i32 0, i32 9
  %7 = load %st760_1gt551t*, %st760_1gt551t** %6, align 8, !dbg !3572; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %8 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %7,
    i32 0, i32 3
  %9 = load %st759_1gt551t*, %st759_1gt551t** %8, align 8, !dbg !3574; 2:0
  %10 = icmp ne %st759_1gt551t* %9, null
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:

; Değer 'Bağ'
  %11 = alloca %gt551t*, align 8
  %12 = bitcast %gt551t** %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt551t** %11, metadata !3577, metadata !DIExpression()), !dbg !3578
  %13 = load %gt551t*, %gt551t** %4, align 8, !dbg !3579; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %14 = getelementptr inbounds 
    %gt551t, %gt551t* %13,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt550t* %14, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox38, i64 0, i64 0)), !dbg !3581
  %15 = load %gt551t*, %gt551t** %4, align 8, !dbg !3582; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %16 = getelementptr inbounds 
    %gt551t, %gt551t* %15,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt550t* %16, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox39, i64 0, i64 0)), !dbg !3584
  %17 = load %gt551t*, %gt551t** %4, align 8, !dbg !3585; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st760_1gt551t]
  %18 = getelementptr inbounds 
    %gt551t, %gt551t* %17,
    i32 0, i32 9
  %19 = load %st760_1gt551t*, %st760_1gt551t** %18, align 8, !dbg !3587; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %20 = getelementptr inbounds 
    %st760_1gt551t, %st760_1gt551t* %19,
    i32 0, i32 3
  %21 = load %st759_1gt551t*, %st759_1gt551t** %20, align 8, !dbg !3589; 2:0

; pascal 'Baş' örs::derleme::ürün::hücre[%st759_1gt551t]
  %22 = alloca %st759_1gt551t*, align 8
  store 
    %st759_1gt551t* %21,
    %st759_1gt551t** %22,
    align 8, !dbg !3590
  call void @llvm.dbg.declare(metadata %st759_1gt551t** %22, metadata !3592, metadata !DIExpression()), !dbg !3593
  br label %her.kosul.ox2
her.kosul.ox2:
  %23 = load %st759_1gt551t*, %st759_1gt551t** %22, align 8, !dbg !3594; 2:0
  %24 = icmp ne %st759_1gt551t* %23, null
  br i1 %24, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %25 = load %st759_1gt551t*, %st759_1gt551t** %22, align 8, !dbg !3596; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt551t] : *örs::derleme::ürün::t
  %26 = getelementptr inbounds 
    %st759_1gt551t, %st759_1gt551t* %25,
    i32 0, i32 3
  %27 = load %gt551t*, %gt551t** %26, align 8, !dbg !3598; 2:0
;atama:
  store 
    %gt551t* %27,
    %gt551t** %11,
    align 8, !dbg !3599
  %28 = load %gt551t*, %gt551t** %4, align 8, !dbg !3600; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %29 = getelementptr inbounds 
    %gt551t, %gt551t* %28,
    i32 0, i32 16
  %30 = load %gt551t*, %gt551t** %11, align 8, !dbg !3602; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %31 = getelementptr inbounds 
    %gt551t, %gt551t* %30,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %32 = getelementptr inbounds 
    %gt54ft, %gt54ft* %31,
    i32 0, i32 0
  %33 = load %gt103t*, %gt103t** %32, align 8, !dbg !3605; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %34 = getelementptr inbounds 
    %gt103t, %gt103t* %33,
    i32 0, i32 4
;;-> (nil) 14
  %35 = load i8*, i8** %34, align 8, !dbg !3607; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt550t* %29, 
      i8* %35), !dbg !3608
; Atama ifadesi
  %36 = load %st759_1gt551t*, %st759_1gt551t** %22, align 8, !dbg !3609; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt551t] : *örs::derleme::ürün::hücre[%st759_1gt551t]
  %37 = getelementptr inbounds 
    %st759_1gt551t, %st759_1gt551t* %36,
    i32 0, i32 2
  %38 = load %st759_1gt551t*, %st759_1gt551t** %37, align 8, !dbg !3611; 2:0
;atama:
  store 
    %st759_1gt551t* %38,
    %st759_1gt551t** %22,
    align 8, !dbg !3612
; Atama ifadesi
;atama:
  store %gt551t* null, %gt551t** %11, align 8
  br label %her.kosul.ox2
her.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Bölüm_ox117i"(%gt550t* %0, %gt551t* %1)
#0       !dbg !3613 {
; Değişken : Arg
  %3 = alloca %gt550t*, align 8
  store %gt550t* %0, %gt550t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt550t** %3, metadata !3615, metadata !DIExpression()), !dbg !3620
; Değişken : Ürün
  %4 = alloca %gt551t*, align 8
  store %gt551t* %1, %gt551t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt551t** %4, metadata !3617, metadata !DIExpression()), !dbg !3621

; Değer 'Bölüm'
  %5 = alloca %gt309t*, align 8
  %6 = bitcast %gt309t** %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt309t** %5, metadata !3624, metadata !DIExpression()), !dbg !3625

; pascal 'j' t32
  %7 = alloca i32, align 4
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !3626
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3627, metadata !DIExpression()), !dbg !3628
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %8 = load i32, i32* %7, align 4, !dbg !3629; 1:0
  %9 = load %gt551t*, %gt551t** %4, align 8, !dbg !3630; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st555_1gt309t]
  %10 = getelementptr inbounds 
    %gt551t, %gt551t* %9,
    i32 0, i32 12
  %11 = load %st555_1gt309t*, %st555_1gt309t** %10, align 8, !dbg !3632; 2:0
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : *t32
  %12 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !3634; 1:0
  %14 = icmp slt i32 %8,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %16 = load i32, i32* %7, align 4, !dbg !3635; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %7,
    align 4, !dbg !3636
  %18 = load i32, i32* %7, align 4, !dbg !3637; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %19 = load %gt551t*, %gt551t** %4, align 8, !dbg !3639; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st555_1gt309t]
  %20 = getelementptr inbounds 
    %gt551t, %gt551t* %19,
    i32 0, i32 12
  %21 = load %st555_1gt309t*, %st555_1gt309t** %20, align 8, !dbg !3641; 2:0
; tür konumu *örs::derleme::bölüm::k[%st555_1gt309t] : **örs::derleme::bölüm::t
  %22 = getelementptr inbounds 
    %st555_1gt309t, %st555_1gt309t* %21,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %23 = load %gt309t**, %gt309t*** %22, align 8, !dbg !3643; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %7, align 4, !dbg !3644; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %gt309t*, %gt309t**  %23,
     i64 %25
  %27 = load %gt309t*, %gt309t** %26, align 8, !dbg !3645; 2:0
;atama:
  store 
    %gt309t* %27,
    %gt309t** %5,
    align 8, !dbg !3646
  %28 = load %gt551t*, %gt551t** %4, align 8, !dbg !3647; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %29 = getelementptr inbounds 
    %gt551t, %gt551t* %28,
    i32 0, i32 16
  %30 = load %gt309t*, %gt309t** %5, align 8, !dbg !3649; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %31 = getelementptr inbounds 
    %gt309t, %gt309t* %30,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %32 = getelementptr inbounds 
    %gt307t, %gt307t* %31,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gt103t, %gt103t* %32,
    i32 0, i32 4
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !3653; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt550t* %29, 
      i8* %34), !dbg !3654
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Yaz_ox117i"(%gt550t* %0)
#0       !dbg !3655 {
; Değişken : Arg
  %2 = alloca %gt550t*, align 8
  store %gt550t* %0, %gt550t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt550t** %2, metadata !3657, metadata !DIExpression()), !dbg !3660

; pascal 'j' t64
  %3 = alloca i64, align 8
  store 
    i64 0,
    i64* %3,
    align 8, !dbg !3662
  call void @llvm.dbg.declare(metadata i64* %3, metadata !3663, metadata !DIExpression()), !dbg !3664
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i64, i64* %3, align 8, !dbg !3665; 1:0
  %5 = load %gt550t*, %gt550t** %2, align 8, !dbg !3666; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %6 = getelementptr inbounds 
    %gt550t, %gt550t* %5,
    i32 0, i32 0
  %7 = load i64, i64* %6, align 8, !dbg !3668; 1:0
  %8 = icmp slt i64 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i64, i64* %3, align 8, !dbg !3669; 1:0
  %11 = add i64 %10, 1
  store 
    i64 %11,
    i64* %3,
    align 8, !dbg !3670
  %12 = load i64, i64* %3, align 8, !dbg !3671; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
;;-> (nil) 4
  %13 = load i64, i64* %3, align 8, !dbg !3673; 1:0
  %14 = load %gt550t*, %gt550t** %2, align 8, !dbg !3674; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %15 = getelementptr inbounds 
    %gt550t, %gt550t* %14,
    i32 0, i32 1
;dizi erişim2 _dizi
  %16 = load i64, i64* %3, align 8, !dbg !3676; 1:0
;diziKonumu
  %17 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %15,
    i64 0, i64 %16  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:60:10 [1083:1088]
;;-> (nil) 0
  %18 = load i8*, i8** %17, align 8, !dbg !3677; 2:0
  %19 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox40, i64 0), 
      i64 %13, 
      i8* %18), !dbg !3678
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Çıktı_ox117i"(%gt550t* %0, i8* %1)
#0       !dbg !3679 {
; Değişken : Arg
  %3 = alloca %gt550t*, align 8
  store %gt550t* %0, %gt550t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt550t** %3, metadata !3681, metadata !DIExpression()), !dbg !3686
; Değişken : _dizi
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3683, metadata !DIExpression()), !dbg !3687
  %5 = load %gt550t*, %gt550t** %3, align 8, !dbg !3689; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt550t* %5, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox42, i64 0, i64 0)), !dbg !3690
  %6 = load %gt550t*, %gt550t** %3, align 8, !dbg !3691; 2:0
;;-> (nil) 0
  %7 = load i8*, i8** %4, align 8, !dbg !3692; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt550t* %6, 
      i8* %7), !dbg !3693
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Ayıklama_ox117i"(%gt550t* %0, %gt551t* %1)
#0       !dbg !3694 {
; Değişken : Arg
  %3 = alloca %gt550t*, align 8
  store %gt550t* %0, %gt550t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt550t** %3, metadata !3696, metadata !DIExpression()), !dbg !3701
; Değişken : Ürün
  %4 = alloca %gt551t*, align 8
  store %gt551t* %1, %gt551t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt551t** %4, metadata !3698, metadata !DIExpression()), !dbg !3702
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt551t*, %gt551t** %4, align 8, !dbg !3704; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %6 = getelementptr inbounds 
    %gt551t, %gt551t* %5,
    i32 0, i32 5
  %7 = load i32, i32* %6, align 4, !dbg !3706; 1:0
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt550t*, %gt550t** %3, align 8, !dbg !3708; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt550t* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox43, i64 0, i64 0)), !dbg !3709
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Üret_ox117i"(%gt551t* %0)
#0       !dbg !3710 {
; Değişken : Ürün
  %2 = alloca %gt551t*, align 8
  store %gt551t* %0, %gt551t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt551t** %2, metadata !3713, metadata !DIExpression()), !dbg !3716
; Durum 0
  br label %durum.ox0
durum.ox0:
  %3 = load %gt551t*, %gt551t** %2, align 8, !dbg !3718; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %4 = getelementptr inbounds 
    %gt551t, %gt551t* %3,
    i32 0, i32 3
  %5 = load i32, i32* %4, align 4, !dbg !3720; 1:0
  switch i32 %5, label %durum.son.ox0 [
    i32 1, label %secim.ox0.ox1
    i32 3, label %secim.ox0.ox2
  ]
secim.ox0.ox1:
  %6 = load %gt551t*, %gt551t** %2, align 8, !dbg !3722; 2:0
 call void @"ürün::t.tetik_ox117i" (
      %gt551t* %6), !dbg !3723
  br label %durum.son.ox0
secim.ox0.ox2:
  %7 = load %gt551t*, %gt551t** %2, align 8, !dbg !3725; 2:0
 call void @"ürün::t._harici_ox117i" (
      %gt551t* %7), !dbg !3726
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t.tetik_ox117i"(%gt551t* %0)
#0       !dbg !3727 {
; Değişken : Ürün
  %2 = alloca %gt551t*, align 8
  store %gt551t* %0, %gt551t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt551t** %2, metadata !3730, metadata !DIExpression()), !dbg !3733
  %3 = load %gt551t*, %gt551t** %2, align 8, !dbg !3735; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %4 = getelementptr inbounds 
    %gt551t, %gt551t* %3,
    i32 0, i32 3
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !3737; 1:0
  %6 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox44, i64 0), 
      i32 %5), !dbg !3738

; Değer 'Bölüm'
  %7 = alloca %gt309t*, align 8
  %8 = bitcast %gt309t** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt309t** %7, metadata !3740, metadata !DIExpression()), !dbg !3741
  %9 = load %gt551t*, %gt551t** %2, align 8, !dbg !3742; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %10 = getelementptr inbounds 
    %gt551t, %gt551t* %9,
    i32 0, i32 11
  %11 = load %gt309t*, %gt309t** %10, align 8, !dbg !3744; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %12 = getelementptr inbounds 
    %gt309t, %gt309t* %11,
    i32 0, i32 6
  %13 = load %gt364t*, %gt364t** %12, align 8, !dbg !3746; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %14 = getelementptr inbounds 
    %gt364t, %gt364t* %13,
    i32 0, i32 4
  %15 = load %gt265t*, %gt265t** %14, align 8, !dbg !3748; 2:0

; pascal 'Derleme' örs::derleme::t
  %16 = alloca %gt265t*, align 8
  store 
    %gt265t* %15,
    %gt265t** %16,
    align 8, !dbg !3749
  call void @llvm.dbg.declare(metadata %gt265t** %16, metadata !3751, metadata !DIExpression()), !dbg !3752
  %17 = load %gt551t*, %gt551t** %2, align 8, !dbg !3753; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %18 = getelementptr inbounds 
    %gt551t, %gt551t* %17,
    i32 0, i32 16
  %19 = load %gt265t*, %gt265t** %16, align 8, !dbg !3755; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %20 = getelementptr inbounds 
    %gt265t, %gt265t* %19,
    i32 0, i32 12
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %21 = getelementptr inbounds 
    %gt264t, %gt264t* %20,
    i32 0, i32 3
  %22 = load %metin*, %metin** %21, align 8, !dbg !3758; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !3760; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt550t* %18, 
      i8* %24), !dbg !3761
  %25 = load %gt551t*, %gt551t** %2, align 8, !dbg !3762; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %26 = getelementptr inbounds 
    %gt551t, %gt551t* %25,
    i32 0, i32 16
;;-> (nil) 0
  %27 = load %gt551t*, %gt551t** %2, align 8, !dbg !3764; 2:0
 call void @"ürün::argümanlar.Ayıklama_ox117i" (
      %gt550t* %26, 
      %gt551t* %27), !dbg !3765
  %28 = load %gt551t*, %gt551t** %2, align 8, !dbg !3766; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %29 = getelementptr inbounds 
    %gt551t, %gt551t* %28,
    i32 0, i32 16
;;-> (nil) 0
  %30 = load %gt551t*, %gt551t** %2, align 8, !dbg !3768; 2:0
 call void @"ürün::argümanlar.Bölüm_ox117i" (
      %gt550t* %29, 
      %gt551t* %30), !dbg !3769
  %31 = load %gt551t*, %gt551t** %2, align 8, !dbg !3770; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %32 = getelementptr inbounds 
    %gt551t, %gt551t* %31,
    i32 0, i32 16
;;-> (nil) 0
  %33 = load %gt551t*, %gt551t** %2, align 8, !dbg !3772; 2:0
 call void @"ürün::argümanlar.Bağ_ox117i" (
      %gt550t* %32, 
      %gt551t* %33), !dbg !3773
  %34 = load %gt551t*, %gt551t** %2, align 8, !dbg !3774; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %35 = getelementptr inbounds 
    %gt551t, %gt551t* %34,
    i32 0, i32 16
  %36 = load %gt551t*, %gt551t** %2, align 8, !dbg !3776; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %37 = getelementptr inbounds 
    %gt551t, %gt551t* %36,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %38 = getelementptr inbounds 
    %gt54ft, %gt54ft* %37,
    i32 0, i32 0
  %39 = load %gt103t*, %gt103t** %38, align 8, !dbg !3779; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %40 = getelementptr inbounds 
    %gt103t, %gt103t* %39,
    i32 0, i32 4
;;-> (nil) 14
  %41 = load i8*, i8** %40, align 8, !dbg !3781; 2:0
 call void @"ürün::argümanlar.Çıktı_ox117i" (
      %gt550t* %35, 
      i8* %41), !dbg !3782
  %42 = load %gt551t*, %gt551t** %2, align 8, !dbg !3783; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %43 = getelementptr inbounds 
    %gt551t, %gt551t* %42,
    i32 0, i32 16
 call void @"ürün::argümanlar.Yaz_ox117i" (
      %gt550t* %43), !dbg !3785
  %44 = load %gt551t*, %gt551t** %2, align 8, !dbg !3786; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %45 = getelementptr inbounds 
    %gt551t, %gt551t* %44,
    i32 0, i32 16
 call void @"ürün::argümanlar.Sonlandır_ox117i" (
      %gt550t* %45), !dbg !3788
  %46 = load %gt551t*, %gt551t** %2, align 8, !dbg !3789; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %47 = getelementptr inbounds 
    %gt551t, %gt551t* %46,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %48 = getelementptr inbounds 
    %gt550t, %gt550t* %47,
    i32 0, i32 0
;;-> (nil) 14
  %49 = load i64, i64* %48, align 8, !dbg !3792; 1:0
  %50 = load %gt551t*, %gt551t** %2, align 8, !dbg !3793; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %51 = getelementptr inbounds 
    %gt551t, %gt551t* %50,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %52 = getelementptr inbounds 
    %gt550t, %gt550t* %51,
    i32 0, i32 1
;dizi erişim2 _dizi
;diziKonumu
  %53 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %52,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_tetik.örs:18:38 [511:519]
  %54 = getelementptr inbounds
    i8*, i8** %53,
    i64 0; konum alınıyor
  %55 = call i32 @"derleme::Emir_ox107i" (
      i64 %49, 
      i8** %54), !dbg !3796
  %56 = load %gt551t*, %gt551t** %2, align 8, !dbg !3797; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %57 = getelementptr inbounds 
    %gt551t, %gt551t* %56,
    i32 0, i32 16
; Tür sanal çağrı Sıfırla-> *örs::derleme::ürün::argümanlar

; pascal 'i' t64
  %58 = alloca i64, align 8
  store 
    i64 0,
    i64* %58,
    align 8, !dbg !3801
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %59 = load i64, i64* %58, align 8, !dbg !3802; 1:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %60 = getelementptr inbounds 
    %gt550t, %gt550t* %57,
    i32 0, i32 0
  %61 = load i64, i64* %60, align 8, !dbg !3804; 1:0
  %62 = icmp slt i64 %59,  %61 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %64 = load i64, i64* %58, align 8, !dbg !3805; 1:0
  %65 = add i64 %64, 1
  store 
    i64 %65,
    i64* %58,
    align 8, !dbg !3806
  %66 = load i64, i64* %58, align 8, !dbg !3807; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %67 = getelementptr inbounds 
    %gt550t, %gt550t* %57,
    i32 0, i32 1
;dizi erişim2 _dizi
  %68 = load i64, i64* %58, align 8, !dbg !3810; 1:0
;diziKonumu
  %69 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %67,
    i64 0, i64 %68  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:6:5 [89:94]
;atama:
  store i8* null, i8** %69, align 8
  br label %her.guncelleme.ox2
her.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %70 = getelementptr inbounds 
    %gt550t, %gt550t* %57,
    i32 0, i32 0
;atama:
  store 
    i64 0,
    i64* %70,
    align 8, !dbg !3812
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t._harici_ox117i"(%gt551t* %0)
#0       !dbg !3813 {
; Değişken : Ürün
  %2 = alloca %gt551t*, align 8
  store %gt551t* %0, %gt551t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt551t** %2, metadata !3816, metadata !DIExpression()), !dbg !3819
  %3 = load %gt551t*, %gt551t** %2, align 8, !dbg !3821; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %4 = getelementptr inbounds 
    %gt551t, %gt551t* %3,
    i32 0, i32 3
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !3823; 1:0
  %6 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox46, i64 0), 
      i32 %5), !dbg !3824

; Değer 'Bağ'
  %7 = alloca %gt551t*, align 8
  %8 = bitcast %gt551t** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt551t** %7, metadata !3826, metadata !DIExpression()), !dbg !3827
  %9 = load %gt551t*, %gt551t** %2, align 8, !dbg !3828; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %10 = getelementptr inbounds 
    %gt551t, %gt551t* %9,
    i32 0, i32 11
  %11 = load %gt309t*, %gt309t** %10, align 8, !dbg !3830; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %12 = getelementptr inbounds 
    %gt309t, %gt309t* %11,
    i32 0, i32 6
  %13 = load %gt364t*, %gt364t** %12, align 8, !dbg !3832; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %14 = getelementptr inbounds 
    %gt364t, %gt364t* %13,
    i32 0, i32 4
  %15 = load %gt265t*, %gt265t** %14, align 8, !dbg !3834; 2:0

; pascal 'Derleme' örs::derleme::t
  %16 = alloca %gt265t*, align 8
  store 
    %gt265t* %15,
    %gt265t** %16,
    align 8, !dbg !3835
  call void @llvm.dbg.declare(metadata %gt265t** %16, metadata !3837, metadata !DIExpression()), !dbg !3838
  %17 = load %gt551t*, %gt551t** %2, align 8, !dbg !3839; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %18 = getelementptr inbounds 
    %gt551t, %gt551t* %17,
    i32 0, i32 16
  %19 = load %gt265t*, %gt265t** %16, align 8, !dbg !3841; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %20 = getelementptr inbounds 
    %gt265t, %gt265t* %19,
    i32 0, i32 12
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %21 = getelementptr inbounds 
    %gt264t, %gt264t* %20,
    i32 0, i32 3
  %22 = load %metin*, %metin** %21, align 8, !dbg !3844; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !3846; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt550t* %18, 
      i8* %24), !dbg !3847
  %25 = load %gt551t*, %gt551t** %2, align 8, !dbg !3848; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %26 = getelementptr inbounds 
    %gt551t, %gt551t* %25,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt550t* %26, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox48, i64 0, i64 0)), !dbg !3850
  %27 = load %gt551t*, %gt551t** %2, align 8, !dbg !3851; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %28 = getelementptr inbounds 
    %gt551t, %gt551t* %27,
    i32 0, i32 16
;;-> (nil) 0
  %29 = load %gt551t*, %gt551t** %2, align 8, !dbg !3853; 2:0
 call void @"ürün::argümanlar.Ayıklama_ox117i" (
      %gt550t* %28, 
      %gt551t* %29), !dbg !3854
  %30 = load %gt551t*, %gt551t** %2, align 8, !dbg !3855; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %31 = getelementptr inbounds 
    %gt551t, %gt551t* %30,
    i32 0, i32 16
;;-> (nil) 0
  %32 = load %gt551t*, %gt551t** %2, align 8, !dbg !3857; 2:0
 call void @"ürün::argümanlar.Bölüm_ox117i" (
      %gt550t* %31, 
      %gt551t* %32), !dbg !3858
  %33 = load %gt551t*, %gt551t** %2, align 8, !dbg !3859; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %34 = getelementptr inbounds 
    %gt551t, %gt551t* %33,
    i32 0, i32 16
;;-> (nil) 0
  %35 = load %gt551t*, %gt551t** %2, align 8, !dbg !3861; 2:0
 call void @"ürün::argümanlar.Bağ_ox117i" (
      %gt550t* %34, 
      %gt551t* %35), !dbg !3862
  %36 = load %gt551t*, %gt551t** %2, align 8, !dbg !3863; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %37 = getelementptr inbounds 
    %gt551t, %gt551t* %36,
    i32 0, i32 16
  %38 = load %gt551t*, %gt551t** %2, align 8, !dbg !3865; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %39 = getelementptr inbounds 
    %gt551t, %gt551t* %38,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %40 = getelementptr inbounds 
    %gt54ft, %gt54ft* %39,
    i32 0, i32 0
  %41 = load %gt103t*, %gt103t** %40, align 8, !dbg !3868; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %42 = getelementptr inbounds 
    %gt103t, %gt103t* %41,
    i32 0, i32 4
;;-> (nil) 14
  %43 = load i8*, i8** %42, align 8, !dbg !3870; 2:0
 call void @"ürün::argümanlar.Çıktı_ox117i" (
      %gt550t* %37, 
      i8* %43), !dbg !3871
  %44 = load %gt551t*, %gt551t** %2, align 8, !dbg !3872; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %45 = getelementptr inbounds 
    %gt551t, %gt551t* %44,
    i32 0, i32 16
 call void @"ürün::argümanlar.Sonlandır_ox117i" (
      %gt550t* %45), !dbg !3874
  %46 = load %gt551t*, %gt551t** %2, align 8, !dbg !3875; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %47 = getelementptr inbounds 
    %gt551t, %gt551t* %46,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %48 = getelementptr inbounds 
    %gt550t, %gt550t* %47,
    i32 0, i32 0
;;-> (nil) 14
  %49 = load i64, i64* %48, align 8, !dbg !3878; 1:0
  %50 = load %gt551t*, %gt551t** %2, align 8, !dbg !3879; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %51 = getelementptr inbounds 
    %gt551t, %gt551t* %50,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %52 = getelementptr inbounds 
    %gt550t, %gt550t* %51,
    i32 0, i32 1
;dizi erişim2 _dizi
;diziKonumu
  %53 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %52,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_harici.örs:24:38 [567:575]
  %54 = getelementptr inbounds
    i8*, i8** %53,
    i64 0; konum alınıyor
  %55 = call i32 @"derleme::Emir_ox107i" (
      i64 %49, 
      i8** %54), !dbg !3882
  %56 = load %gt551t*, %gt551t** %2, align 8, !dbg !3883; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %57 = getelementptr inbounds 
    %gt551t, %gt551t* %56,
    i32 0, i32 16
; Tür sanal çağrı Sıfırla-> *örs::derleme::ürün::argümanlar

; pascal 'i' *t64
  %58 = alloca i64, align 8
  store 
    i64 0,
    i64* %58,
    align 8, !dbg !3887
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %59 = load i64, i64* %58, align 8, !dbg !3888; 1:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %60 = getelementptr inbounds 
    %gt550t, %gt550t* %57,
    i32 0, i32 0
  %61 = load i64, i64* %60, align 8, !dbg !3890; 1:0
  %62 = icmp slt i64 %59,  %61 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %64 = load i64, i64* %58, align 8, !dbg !3891; 1:0
  %65 = add i64 %64, 1
  store 
    i64 %65,
    i64* %58,
    align 8, !dbg !3892
  %66 = load i64, i64* %58, align 8, !dbg !3893; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %67 = getelementptr inbounds 
    %gt550t, %gt550t* %57,
    i32 0, i32 1
;dizi erişim2 _dizi
  %68 = load i64, i64* %58, align 8, !dbg !3896; 1:0
;diziKonumu
  %69 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %67,
    i64 0, i64 %68  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:6:5 [89:94]
;atama:
  store i8* null, i8** %69, align 8
  br label %her.guncelleme.ox2
her.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %70 = getelementptr inbounds 
    %gt550t, %gt550t* %57,
    i32 0, i32 0
;atama:
  store 
    i64 0,
    i64* %70,
    align 8, !dbg !3898
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Iç Dönüş :
  ret void
}

define external 
%gt551t* @"ürün::t.AtıfAra_ox117i"(%gt551t* %0, %metin* %1)
#0       !dbg !3899 {
; Değişken : dönüş
  %3 = alloca %gt551t*, align 8
  store %gt551t* null, %gt551t** %3, align 8
; Değişken : Ürün
  %4 = alloca %gt551t*, align 8
  store %gt551t* %0, %gt551t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt551t** %4, metadata !3904, metadata !DIExpression()), !dbg !3909
; Değişken : Atıf
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3906, metadata !DIExpression()), !dbg !3910
  %6 = load %gt551t*, %gt551t** %4, align 8, !dbg !3912; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %gt551t, %gt551t* %6,
    i32 0, i32 14
  %8 = load %gt56dt*, %gt56dt** %7, align 8, !dbg !3914; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt56dt, %gt56dt* %8,
    i32 0, i32 14
  %10 = load %gt265t*, %gt265t** %9, align 8, !dbg !3916; 2:0

; pascal 'Derleme' örs::derleme::t
  %11 = alloca %gt265t*, align 8
  store 
    %gt265t* %10,
    %gt265t** %11,
    align 8, !dbg !3917
  call void @llvm.dbg.declare(metadata %gt265t** %11, metadata !3919, metadata !DIExpression()), !dbg !3920
  %12 = load %gt265t*, %gt265t** %11, align 8, !dbg !3921; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st725_1gt551t]
  %13 = getelementptr inbounds 
    %gt265t, %gt265t* %12,
    i32 0, i32 9
  %14 = load %st725_1gt551t*, %st725_1gt551t** %13, align 8, !dbg !3923; 2:0
;;-> (nil) 0
  %15 = load %metin*, %metin** %5, align 8, !dbg !3924; 2:0
  %16 = call %gt551t* (%st725_1gt551t*,%metin*) @"ürün::sözlük.Ara_ox117i" (
      %st725_1gt551t* %14, 
      %metin* %15), !dbg !3925

; pascal 'Bulunan' örs::derleme::ürün::t
  %17 = alloca %gt551t*, align 8
  store 
    %gt551t* %16,
    %gt551t** %17,
    align 8, !dbg !3926
  call void @llvm.dbg.declare(metadata %gt551t** %17, metadata !3928, metadata !DIExpression()), !dbg !3929
; Eğer ve Değilse:
  %18 = load %gt551t*, %gt551t** %17, align 8, !dbg !3930; 2:0
  %19 = icmp ne %gt551t* %18, null
  br i1 %19, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %20 = load %gt551t*, %gt551t** %17, align 8, !dbg !3932; 2:0
; Dönüş :
  ret %gt551t* %20
egerv.degilse.ox0:
  %21 = load %gt551t*, %gt551t** %4, align 8, !dbg !3933; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %22 = getelementptr inbounds 
    %gt551t, %gt551t* %21,
    i32 0, i32 14
;;-> (nil) 14
  %23 = load %gt56dt*, %gt56dt** %22, align 8, !dbg !3935; 2:0
  %24 = load %gt551t*, %gt551t** %4, align 8, !dbg !3936; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %25 = getelementptr inbounds 
    %gt551t, %gt551t* %24,
    i32 0, i32 6
  %26 = load %metin*, %metin** %25, align 8, !dbg !3938; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %27 = getelementptr inbounds 
    %metin, %metin* %26,
    i32 0, i32 2
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8, !dbg !3940; 2:0
  %29 = load %metin*, %metin** %5, align 8, !dbg !3941; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 2
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !3943; 2:0
  %32 = call %gt3d5t* @"bildiri::Genel_ox116i" (
      %gt56dt* %23, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox49, i64 0), 
      i8* %28, 
      i8* %31), !dbg !3944
  br label %egerv.son.ox0
egerv.son.ox0:
; Dönüş :
  ret %gt551t* null
}

define external 
void @"ürün::t.BağEkle_ox117i"(%gt551t* %0, %gt551t* %1)
#0       !dbg !3945 {
; Değişken : Ürün
  %3 = alloca %gt551t*, align 8
  store %gt551t* %0, %gt551t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt551t** %3, metadata !3947, metadata !DIExpression()), !dbg !3952
; Değişken : Atıf
  %4 = alloca %gt551t*, align 8
  store %gt551t* %1, %gt551t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt551t** %4, metadata !3949, metadata !DIExpression()), !dbg !3953
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt551t*, %gt551t** %3, align 8, !dbg !3955; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %6 = getelementptr inbounds 
    %gt551t, %gt551t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3957; 1:0
  %8 = load %gt551t*, %gt551t** %4, align 8, !dbg !3958; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %9 = getelementptr inbounds 
    %gt551t, %gt551t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !3960; 1:0
  %11 = icmp ne i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %gt551t*, %gt551t** %3, align 8, !dbg !3962; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st760_1gt551t]
  %14 = getelementptr inbounds 
    %gt551t, %gt551t* %13,
    i32 0, i32 9
  %15 = load %st760_1gt551t*, %st760_1gt551t** %14, align 8, !dbg !3964; 2:0
  %16 = load %gt551t*, %gt551t** %4, align 8, !dbg !3965; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %17 = getelementptr inbounds 
    %gt551t, %gt551t* %16,
    i32 0, i32 0
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !3967; 1:0
  %19 = call %gt551t* (%st760_1gt551t*,i32) @"ürün::bağlar.Ara_ox117i" (
      %st760_1gt551t* %15, 
      i32 %18), !dbg !3968

; pascal 'Bulunan' örs::derleme::ürün::t
  %20 = alloca %gt551t*, align 8
  store 
    %gt551t* %19,
    %gt551t** %20,
    align 8, !dbg !3969
  call void @llvm.dbg.declare(metadata %gt551t** %20, metadata !3971, metadata !DIExpression()), !dbg !3972
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %21 = load %gt551t*, %gt551t** %20, align 8, !dbg !3973; 2:0
  %22 = icmp ne %gt551t* %21, null
  %23 = xor i1 %22, true
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %25 = load %gt551t*, %gt551t** %3, align 8, !dbg !3975; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st760_1gt551t]
  %26 = getelementptr inbounds 
    %gt551t, %gt551t* %25,
    i32 0, i32 9
  %27 = load %st760_1gt551t*, %st760_1gt551t** %26, align 8, !dbg !3977; 2:0
  %28 = load %gt551t*, %gt551t** %4, align 8, !dbg !3978; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %29 = getelementptr inbounds 
    %gt551t, %gt551t* %28,
    i32 0, i32 0
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !3980; 1:0
;;-> (nil) 0
  %31 = load %gt551t*, %gt551t** %4, align 8, !dbg !3981; 2:0
  %32 = call %gt551t* (%st760_1gt551t*,i32,%gt551t*) @"ürün::bağlar.Ekle_ox117i" (
      %st760_1gt551t* %27, 
      i32 %30, 
      %gt551t* %31), !dbg !3982
  br label %egera.son.ox2
egera.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Yapılandır_ox117i"(%gt551t* %0, %gt265t* %1)
#0       !dbg !3983 {
; Değişken : Ürün
  %3 = alloca %gt551t*, align 8
  store %gt551t* %0, %gt551t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt551t** %3, metadata !3985, metadata !DIExpression()), !dbg !3990
; Değişken : Derleme
  %4 = alloca %gt265t*, align 8
  store %gt265t* %1, %gt265t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt265t** %4, metadata !3987, metadata !DIExpression()), !dbg !3991

; Değer 'Gelen'
  %5 = alloca %gt551t*, align 8
  %6 = bitcast %gt551t** %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt551t** %5, metadata !3994, metadata !DIExpression()), !dbg !3995

; Değer 'Kaynak'
  %7 = alloca %gt56dt*, align 8
  %8 = bitcast %gt56dt** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt56dt** %7, metadata !3997, metadata !DIExpression()), !dbg !3998
; Atama ifadesi
  %9 = load %gt551t*, %gt551t** %3, align 8, !dbg !3999; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %gt551t, %gt551t* %9,
    i32 0, i32 14
  %11 = load %gt56dt*, %gt56dt** %10, align 8, !dbg !4001; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %gt56dt, %gt56dt* %11,
    i32 0, i32 9
  %13 = load %gt56dt*, %gt56dt** %12, align 8, !dbg !4003; 2:0
;atama:
  store 
    %gt56dt* %13,
    %gt56dt** %7,
    align 8, !dbg !4004
  br label %her.kosul.ox0
her.kosul.ox0:
  %14 = load %gt56dt*, %gt56dt** %7, align 8, !dbg !4005; 2:0
  %15 = icmp ne %gt56dt* %14, null
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %16 = load %gt56dt*, %gt56dt** %7, align 8, !dbg !4007; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %17 = getelementptr inbounds 
    %gt56dt, %gt56dt* %16,
    i32 0, i32 15
  %18 = load %gt551t*, %gt551t** %17, align 8, !dbg !4009; 2:0
  %19 = icmp ne %gt551t* %18, null
  br i1 %19, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
  %20 = load %gt551t*, %gt551t** %3, align 8, !dbg !4011; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %gt551t, %gt551t* %20,
    i32 0, i32 8
  %22 = load %gt56dt*, %gt56dt** %7, align 8, !dbg !4013; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %23 = getelementptr inbounds 
    %gt56dt, %gt56dt* %22,
    i32 0, i32 15
  %24 = load %gt551t*, %gt551t** %23, align 8, !dbg !4015; 2:0
;atama:
  store 
    %gt551t* %24,
    %gt551t** %21,
    align 8, !dbg !4016
  br label %her.son.ox0
egera.son.ox2:
; Atama ifadesi
  %25 = load %gt56dt*, %gt56dt** %7, align 8, !dbg !4017; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %26 = getelementptr inbounds 
    %gt56dt, %gt56dt* %25,
    i32 0, i32 9
  %27 = load %gt56dt*, %gt56dt** %26, align 8, !dbg !4019; 2:0
;atama:
  store 
    %gt56dt* %27,
    %gt56dt** %7,
    align 8, !dbg !4020
  br label %her.kosul.ox0
her.son.ox0:

; Değer 'Bölüm'
  %28 = alloca %gt309t*, align 8
  %29 = load %gt551t*, %gt551t** %3, align 8, !dbg !4021; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %30 = getelementptr inbounds 
    %gt551t, %gt551t* %29,
    i32 0, i32 11
  %31 = load %gt309t*, %gt309t** %30, align 8, !dbg !4023; 2:0
  store 
    %gt309t* %31,
    %gt309t** %28,
    align 8, !dbg !4024
  call void @llvm.dbg.declare(metadata %gt309t** %28, metadata !4026, metadata !DIExpression()), !dbg !4027

; Değer 'Atıf'
  %32 = alloca %gt309t*, align 8
  %33 = bitcast %gt309t** %32 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %33, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt309t** %32, metadata !4029, metadata !DIExpression()), !dbg !4030
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %34 = load %gt551t*, %gt551t** %3, align 8, !dbg !4031; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st555_1metin]
  %35 = getelementptr inbounds 
    %gt551t, %gt551t* %34,
    i32 0, i32 10
  %36 = load %st555_1metin*, %st555_1metin** %35, align 8, !dbg !4033; 2:0
  %37 = icmp ne %st555_1metin* %36, null
  br i1 %37, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:

; Değer 'Metin'
  %38 = alloca %metin*, align 8
  %39 = bitcast %metin** %38 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %39, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %38, metadata !4036, metadata !DIExpression()), !dbg !4037

; pascal 'i' t32
  %40 = alloca i32, align 4
  store 
    i32 0,
    i32* %40,
    align 4, !dbg !4038
  call void @llvm.dbg.declare(metadata i32* %40, metadata !4039, metadata !DIExpression()), !dbg !4040
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %41 = load i32, i32* %40, align 4, !dbg !4041; 1:0
  %42 = load %gt551t*, %gt551t** %3, align 8, !dbg !4042; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st555_1metin]
  %43 = getelementptr inbounds 
    %gt551t, %gt551t* %42,
    i32 0, i32 10
  %44 = load %st555_1metin*, %st555_1metin** %43, align 8, !dbg !4044; 2:0
; tür konumu *örs::merkez::k[%st555_1metin] : *t32
  %45 = getelementptr inbounds 
    %st555_1metin, %st555_1metin* %44,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !dbg !4046; 1:0
  %47 = icmp slt i32 %41,  %46 
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %49 = load i32, i32* %40, align 4, !dbg !4047; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %40,
    align 4, !dbg !4048
  %51 = load i32, i32* %40, align 4, !dbg !4049; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %52 = load %gt551t*, %gt551t** %3, align 8, !dbg !4051; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st555_1metin]
  %53 = getelementptr inbounds 
    %gt551t, %gt551t* %52,
    i32 0, i32 10
  %54 = load %st555_1metin*, %st555_1metin** %53, align 8, !dbg !4053; 2:0
; tür konumu *örs::merkez::k[%st555_1metin] : **örs::üzengi::metin
  %55 = getelementptr inbounds 
    %st555_1metin, %st555_1metin* %54,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %56 = load %metin**, %metin*** %55, align 8, !dbg !4055; 3:0
;dizi erişim2 Nesneler
  %57 = load i32, i32* %40, align 4, !dbg !4056; 1:0
  %58 = sext i32 %57 to i64;eie??
;tekil
  %59 = getelementptr inbounds
     %metin*, %metin**  %56,
     i64 %58
  %60 = load %metin*, %metin** %59, align 8, !dbg !4057; 2:0
;atama:
  store 
    %metin* %60,
    %metin** %38,
    align 8, !dbg !4058
; Atama ifadesi
  %61 = load %gt551t*, %gt551t** %3, align 8, !dbg !4059; 2:0
;;-> (nil) 3
  %62 = load %metin*, %metin** %38, align 8, !dbg !4060; 2:0
  %63 = call %gt551t* (%gt551t*,%metin*) @"ürün::t.AtıfAra_ox117i" (
      %gt551t* %61, 
      %metin* %62), !dbg !4061
;atama:
  store 
    %gt551t* %63,
    %gt551t** %5,
    align 8, !dbg !4062
; Eğer ve Değilse:
  %64 = load %gt551t*, %gt551t** %5, align 8, !dbg !4063; 2:0
  %65 = icmp ne %gt551t* %64, null
  br i1 %65, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Atama ifadesi
  %66 = load %gt551t*, %gt551t** %5, align 8, !dbg !4065; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %67 = getelementptr inbounds 
    %gt551t, %gt551t* %66,
    i32 0, i32 11
  %68 = load %gt309t*, %gt309t** %67, align 8, !dbg !4067; 2:0
;atama:
  store 
    %gt309t* %68,
    %gt309t** %32,
    align 8, !dbg !4068
  %69 = load %gt309t*, %gt309t** %28, align 8, !dbg !4069; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st725_1gt3c3t]
  %70 = getelementptr inbounds 
    %gt309t, %gt309t* %69,
    i32 0, i32 12
  %71 = load %st725_1gt3c3t*, %st725_1gt3c3t** %70, align 8, !dbg !4071; 2:0
  %72 = load %gt309t*, %gt309t** %32, align 8, !dbg !4072; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %73 = getelementptr inbounds 
    %gt309t, %gt309t* %72,
    i32 0, i32 11
  %74 = load %gt3c3t*, %gt3c3t** %73, align 8, !dbg !4074; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %74,
    i32 0, i32 2
  %76 = load %gt3d5t*, %gt3d5t** %75, align 8, !dbg !4076; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %77 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %76,
    i32 0, i32 2
;;-> (nil) 14
  %78 = load %metin*, %metin** %77, align 8, !dbg !4078; 2:0
  %79 = load %gt309t*, %gt309t** %32, align 8, !dbg !4079; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %80 = getelementptr inbounds 
    %gt309t, %gt309t* %79,
    i32 0, i32 11
;;-> (nil) 14
  %81 = load %gt3c3t*, %gt3c3t** %80, align 8, !dbg !4081; 2:0
  %82 = call %gt3c3t* (%st725_1gt3c3t*,%metin*,%gt3c3t*) @"kütüphane::sözlük.Ekle_ox10fi" (
      %st725_1gt3c3t* %71, 
      %metin* %78, 
      %gt3c3t* %81), !dbg !4082
  br label %egerv.son.ox8
egerv.degilse.ox8:
; Dönüş :
  ret void
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  %83 = load %gt551t*, %gt551t** %3, align 8, !dbg !4083; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st555_1gt309t]
  %84 = getelementptr inbounds 
    %gt551t, %gt551t* %83,
    i32 0, i32 12
  %85 = load %st555_1gt309t*, %st555_1gt309t** %84, align 8, !dbg !4085; 2:0
 call void @"bölüm::bölümler.Sırala_ox10ai" (
      %st555_1gt309t* %85), !dbg !4086
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 41
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::belge::Yapılandır
  declare i32 @"belge::baytlar.Yapılandır_ox103i"(%gt213t*, i8*) #0
;örs::derleme::HatalıÇıkış
  declare void @"derleme::t.HatalıÇıkış_ox107i"(%gt265t*, %metin*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::üzengi::Yapılandır
  declare void @"üzengi::t.Yapılandır_ox11ei"(%gt62dt*, %gt213t*) #4
;örs::üzengi::Çözümle
  declare %gt648t* @"üzengi::t.Çözümle_ox11ei"(%gt62dt*) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29ft*, i64, i64) #0
;örs::derleme::Ürün
  declare i32 @"derleme::sayaçlar.Ürün_ox107i"(%gt279t*) #0
;örs::üzengi::Ara
  declare %gt648t* @"üzengi::t.Ara_ox11ei"(%gt62dt*, i8*) #0
;örs::üzengi::imge::SayıMı
  declare i1 @"imge::t.SayıMı_ox11fi"(%gt648t*) #0
;örs::üzengi::imge::Sayı
  declare i64 @"imge::t.Sayı_ox11fi"(%gt648t*) #0
;örs::derleme::bildiri::Genel
  declare %gt3d5t* @"bildiri::Genel_ox116i"(%gt56dt*, i32, %metin*, ...) #0
;örs::üzengi::imge::MetinMi
  declare i1 @"imge::t.MetinMi_ox11fi"(%gt648t*) #0
;örs::üzengi::imge::Metin
  declare %metin* @"imge::t.Metin_ox11fi"(%gt648t*) #0
;örs::üzengi::imge::MetinDizisiMi
  declare i1 @"imge::t.MetinDizisiMi_ox11fi"(%gt648t*) #0
;örs::üzengi::imge::DiziGez
  declare %gt645t* @"imge::t.DiziGez_ox11fi"(%gt648t*, i32) #0
;örs::merkez::Metinden
  declare %metin* @"merkez::metin.Metinden_ox101i"(%metin*) #0
;örs::merkez::Ekle
  declare void @"merkez::metinDizisi.Ekle_ox101i"(%st555_1metin*, %metin*) #0
;örs::merkez::yol::UzantıEkle
  declare void @"yol::t.UzantıEkle_ox126i"(%gt103t*, %metin*) #0
;örs::merkez::belge::Temizle
  declare i32 @"belge::baytlar.Temizle_ox103i"(%gt213t*) #0
;örs::derleme::hafıza::küme::çizelge::DiziSırası
  declare i32 @"çizelge::DiziSırası_ox13Ei"(i32, i32) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt29ft*, i64) #0
;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox13Ei"(i32) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt29ft*, i8*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::yol::Yeni
  declare %gt103t* @"yol::Yeni_ox126i"(i8*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox126i"(%gt103t*, i8*) #0
;örs::merkez::yol::DosyaYarat
  declare i32 @"yol::t.DosyaYarat_ox126i"(%gt103t*) #0
;örs::üzengi::imge::Bilgi
  declare void @"imge::t.Bilgi_ox11fi"(%gt648t*, %gt62dt*, i32) #0
;örs::üzengi::Temizle
  declare void @"üzengi::t.Temizle_ox11ei"(%gt62dt*) #0
;örs::derleme::bölüm::Ekle
  declare void @"bölüm::bölümler.Ekle_ox10ai"(%st555_1gt309t*, %gt309t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdft*, i8*, ...) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::Emir
  declare i32 @"derleme::Emir_ox107i"(i32, i8**) #0
;örs::derleme::kütüphane::Ekle
  declare %gt3c3t* @"kütüphane::sözlük.Ekle_ox10fi"(%st725_1gt3c3t*, %metin*, %gt3c3t*) #0
;örs::derleme::bölüm::Sırala
  declare void @"bölüm::bölümler.Sırala_ox10ai"(%st555_1gt309t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; ürün derlemesi sonu:

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
!35 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !52,  file: !9, line: 0, baseType: !53, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !52,  file: !9, line: 0, baseType: !55, size: 64, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !52,  file: !9, line: 0, baseType: !57, size: 64, offset: 128)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !9, line: 0, baseType: !59, size: 64, offset: 192)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !52,  file: !9, line: 0, baseType: !35, size: 32, offset: 256)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !52,  file: !9, line: 0, baseType: !35, size: 32, offset: 288)
!63 = !{!54,!56,!58,!60,!61,!62}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 4,  size: 320, elements: !63)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!68 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!72 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!84 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!88 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!91 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !92,  file: !91, line: 94, baseType: !35, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !92,  file: !91, line: 95, baseType: !35, size: 32, offset: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !92,  file: !91, line: 96, baseType: !35, size: 32, offset: 64)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !92,  file: !91, line: 97, baseType: !35, size: 32, offset: 96)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !92,  file: !91, line: 98, baseType: !97, size: 64, offset: 128)
!99 = !{!93,!94,!95,!96,!98}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !91, line: 92,  size: 192, elements: !99)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!105 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!113 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!119 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!121 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!124 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!126 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!129 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!133 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!135 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!137 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!139 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!141 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!143 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!146 = !DISubrange(count: 16)
!145 = !{!146}
!147 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !145)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !117,  file: !91, line: 12, baseType: !12, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !117,  file: !91, line: 13, baseType: !119, size: 8)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !117,  file: !91, line: 14, baseType: !121, size: 16)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !117,  file: !91, line: 15, baseType: !35, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !117,  file: !91, line: 16, baseType: !124, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !117,  file: !91, line: 17, baseType: !126, size: 128)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !117,  file: !91, line: 19, baseType: !15, size: 8)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !117,  file: !91, line: 20, baseType: !129, size: 16)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !117,  file: !91, line: 21, baseType: !12, size: 32)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !117,  file: !91, line: 22, baseType: !113, size: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !117,  file: !91, line: 23, baseType: !133, size: 128)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !117,  file: !91, line: 25, baseType: !135, size: 16)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !117,  file: !91, line: 26, baseType: !137, size: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !117,  file: !91, line: 27, baseType: !139, size: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !117,  file: !91, line: 28, baseType: !141, size: 128)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !117,  file: !91, line: 29, baseType: !143, size: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !117,  file: !91, line: 30, baseType: !147, size: 128)
!149 = !{!118,!120,!122,!123,!125,!127,!128,!130,!131,!132,!134,!136,!138,!140,!142,!144,!148}
!117 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !91, line: 0,  size: 128, elements: !149)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !115,  file: !91, line: 36, baseType: !12, size: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !115,  file: !91, line: 37, baseType: !117, size: 128, offset: 128)
!151 = !{!116,!150}
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !91, line: 34,  size: 256, elements: !151)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!162 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !166,  file: !162, line: 109, baseType: !15, size: 8)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !166,  file: !162, line: 110, baseType: !15, size: 8, offset: 8)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !166,  file: !162, line: 111, baseType: !15, size: 8, offset: 16)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !166,  file: !162, line: 112, baseType: !15, size: 8, offset: 24)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !166,  file: !162, line: 113, baseType: !15, size: 8, offset: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !166,  file: !162, line: 114, baseType: !15, size: 8, offset: 40)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !166,  file: !162, line: 115, baseType: !15, size: 8, offset: 48)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !166,  file: !162, line: 116, baseType: !15, size: 8, offset: 56)
!175 = !{!167,!168,!169,!170,!171,!172,!173,!174}
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !162, line: 107,  size: 64, elements: !175)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!184 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!201 = !DISubrange(count: 2)
!200 = !{!201}
!202 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !185, size: 72, elements: !200)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !198,  file: !184, line: 6, baseType: !12, size: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !198,  file: !184, line: 7, baseType: !202, size: 128, offset: 64)
!204 = !{!199,!203}
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !184, line: 4,  size: 192, elements: !204)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !185,  file: !184, line: 14, baseType: !124, size: 64)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !185,  file: !184, line: 15, baseType: !35, size: 32, offset: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !185,  file: !184, line: 16, baseType: !35, size: 32, offset: 96)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !185,  file: !184, line: 17, baseType: !35, size: 32, offset: 128)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !185,  file: !184, line: 18, baseType: !35, size: 32, offset: 160)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !185,  file: !184, line: 19, baseType: !12, size: 32, offset: 192)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !185,  file: !184, line: 20, baseType: !35, size: 32, offset: 224)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !185,  file: !184, line: 21, baseType: !35, size: 32, offset: 256)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !185,  file: !184, line: 22, baseType: !194, size: 64, offset: 320)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !185,  file: !184, line: 23, baseType: !196, size: 64, offset: 384)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !185,  file: !184, line: 24, baseType: !205, size: 64, offset: 448)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !185,  file: !184, line: 25, baseType: !207, size: 64, offset: 512)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !185,  file: !184, line: 26, baseType: !209, size: 64, offset: 576)
!211 = !{!186,!187,!188,!189,!190,!191,!192,!193,!195,!197,!206,!208,!210}
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !184, line: 12,  size: 640, elements: !211)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !163,  file: !162, line: 123, baseType: !12, size: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !163,  file: !162, line: 124, baseType: !35, size: 32, offset: 32)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !163,  file: !162, line: 125, baseType: !166, size: 64, offset: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !163,  file: !162, line: 126, baseType: !177, size: 64, offset: 128)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !163,  file: !162, line: 127, baseType: !163, size: 64, offset: 192)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !163,  file: !162, line: 128, baseType: !180, size: 64, offset: 256)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !163,  file: !162, line: 129, baseType: !182, size: 64, offset: 320)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !163,  file: !162, line: 130, baseType: !212, size: 64, offset: 384)
!214 = !{!164,!165,!176,!178,!179,!181,!183,!213}
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !162, line: 121,  size: 448, elements: !214)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !250,  file: !88, line: 0, baseType: !251, size: 64)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !250,  file: !88, line: 0, baseType: !253, size: 64, offset: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !250,  file: !88, line: 0, baseType: !255, size: 64, offset: 128)
!257 = !{!252,!254,!256}
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !88, line: 3,  size: 192, elements: !257)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !248,  file: !88, line: 0, baseType: !12, size: 32)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !248,  file: !88, line: 0, baseType: !258, size: 64, offset: 64)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !248,  file: !88, line: 0, baseType: !260, size: 64, offset: 128)
!262 = !{!249,!259,!261}
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !88, line: 10,  size: 192, elements: !262)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !225,  file: !88, line: 12, baseType: !12, size: 32)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !225,  file: !88, line: 13, baseType: !12, size: 32, offset: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !225,  file: !88, line: 14, baseType: !228, size: 64, offset: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !225,  file: !88, line: 15, baseType: !230, size: 64, offset: 128)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !225,  file: !88, line: 16, baseType: !232, size: 64, offset: 192)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !225,  file: !88, line: 17, baseType: !234, size: 64, offset: 256)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !225,  file: !88, line: 18, baseType: !236, size: 64, offset: 320)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !225,  file: !88, line: 19, baseType: !238, size: 64, offset: 384)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !225,  file: !88, line: 20, baseType: !240, size: 64, offset: 448)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !225,  file: !88, line: 22, baseType: !242, size: 64, offset: 512)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !225,  file: !88, line: 23, baseType: !244, size: 64, offset: 576)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !225,  file: !88, line: 25, baseType: !246, size: 64, offset: 640)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !225,  file: !88, line: 26, baseType: !263, size: 64, offset: 704)
!265 = !{!226,!227,!229,!231,!233,!235,!237,!239,!241,!243,!245,!247,!264}
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 10,  size: 768, elements: !265)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !216,  file: !88, line: 273, baseType: !217, size: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !216,  file: !88, line: 274, baseType: !219, size: 64, offset: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !216,  file: !88, line: 275, baseType: !221, size: 64, offset: 128)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !216,  file: !88, line: 276, baseType: !223, size: 64, offset: 192)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !216,  file: !88, line: 277, baseType: !266, size: 64, offset: 256)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !216,  file: !88, line: 278, baseType: !163, size: 64, offset: 320)
!269 = !{!218,!220,!222,!224,!267,!268}
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !88, line: 271,  size: 384, elements: !269)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !155,  file: !88, line: 10, baseType: !12, size: 32)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !155,  file: !88, line: 11, baseType: !12, size: 32, offset: 32)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !155,  file: !88, line: 12, baseType: !158, size: 64, offset: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !155,  file: !88, line: 13, baseType: !160, size: 64, offset: 128)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !155,  file: !88, line: 14, baseType: !163, size: 64, offset: 192)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !155,  file: !88, line: 15, baseType: !270, size: 64, offset: 256)
!272 = !{!156,!157,!159,!161,!215,!271}
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 8,  size: 320, elements: !272)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !281,  file: !184, line: 12, baseType: !12, size: 32)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !281,  file: !184, line: 13, baseType: !12, size: 32, offset: 32)
!284 = !{!282,!283}
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !184, line: 10,  size: 64, elements: !284)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!294 = !DISubrange(count: 2)
!293 = !{!294}
!295 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !89, size: 72, elements: !293)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !288,  file: !184, line: 43, baseType: !12, size: 32)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !288,  file: !184, line: 44, baseType: !12, size: 32, offset: 32)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !288,  file: !184, line: 45, baseType: !291, size: 64, offset: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !288,  file: !184, line: 46, baseType: !295, size: 128, offset: 128)
!297 = !{!289,!290,!292,!296}
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !184, line: 41,  size: 256, elements: !297)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !304,  file: !88, line: 0, baseType: !305, size: 64)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !304,  file: !88, line: 0, baseType: !307, size: 64, offset: 64)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !304,  file: !88, line: 0, baseType: !309, size: 64, offset: 128)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !304,  file: !88, line: 0, baseType: !311, size: 64, offset: 192)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !304,  file: !88, line: 0, baseType: !313, size: 64, offset: 256)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !304,  file: !88, line: 0, baseType: !35, size: 32, offset: 320)
!316 = !{!306,!308,!310,!312,!314,!315}
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !88, line: 11,  size: 384, elements: !316)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !300,  file: !88, line: 0, baseType: !35, size: 32)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !300,  file: !88, line: 0, baseType: !35, size: 32, offset: 32)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !300,  file: !88, line: 0, baseType: !35, size: 32, offset: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !300,  file: !88, line: 0, baseType: !317, size: 64, offset: 128)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !300,  file: !88, line: 0, baseType: !319, size: 64, offset: 192)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !300,  file: !88, line: 0, baseType: !321, size: 64, offset: 256)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !300,  file: !88, line: 0, baseType: !324, size: 64, offset: 320)
!326 = !{!301,!302,!303,!318,!320,!322,!325}
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !88, line: 21,  size: 384, elements: !326)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !329,  file: !184, line: 51, baseType: !330, size: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !329,  file: !184, line: 52, baseType: !332, size: 64, offset: 64)
!334 = !{!331,!333}
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !184, line: 49,  size: 128, elements: !334)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !337,  file: !88, line: 0, baseType: !338, size: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !337,  file: !88, line: 0, baseType: !12, size: 32, offset: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !337,  file: !88, line: 0, baseType: !12, size: 32, offset: 96)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !337,  file: !88, line: 0, baseType: !343, size: 64, offset: 128)
!345 = !{!339,!340,!341,!344}
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !88, line: 7,  size: 192, elements: !345)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !275,  file: !184, line: 57, baseType: !12, size: 32)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !275,  file: !184, line: 58, baseType: !12, size: 32, offset: 32)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !275,  file: !184, line: 59, baseType: !12, size: 32, offset: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !275,  file: !184, line: 60, baseType: !12, size: 32, offset: 96)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !275,  file: !184, line: 61, baseType: !124, size: 64, offset: 128)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !275,  file: !184, line: 62, baseType: !281, size: 64, offset: 192)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !275,  file: !184, line: 63, baseType: !286, size: 64, offset: 256)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !275,  file: !184, line: 64, baseType: !298, size: 64, offset: 320)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !275,  file: !184, line: 65, baseType: !327, size: 64, offset: 384)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !275,  file: !184, line: 66, baseType: !335, size: 64, offset: 448)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !275,  file: !184, line: 70, baseType: !346, size: 64, offset: 512)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !275,  file: !184, line: 71, baseType: !348, size: 64, offset: 576)
!350 = !{!276,!277,!278,!279,!280,!285,!287,!299,!328,!336,!347,!349}
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !184, line: 55,  size: 640, elements: !350)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!353 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !354,  file: !353, line: 14, baseType: !12, size: 32)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !354,  file: !353, line: 15, baseType: !356, size: 64, offset: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !354,  file: !353, line: 16, baseType: !358, size: 64, offset: 128)
!360 = !{!355,!357,!359}
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !353, line: 12,  size: 192, elements: !360)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !370,  file: !88, line: 0, baseType: !35, size: 32)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !370,  file: !88, line: 0, baseType: !35, size: 32, offset: 32)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !370,  file: !88, line: 0, baseType: !35, size: 32, offset: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !370,  file: !88, line: 0, baseType: !374, size: 64, offset: 128)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !370,  file: !88, line: 0, baseType: !376, size: 64, offset: 192)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !370,  file: !88, line: 0, baseType: !378, size: 64, offset: 256)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !370,  file: !88, line: 0, baseType: !381, size: 64, offset: 320)
!383 = !{!371,!372,!373,!375,!377,!379,!382}
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !88, line: 21,  size: 384, elements: !383)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !363,  file: !88, line: 10, baseType: !12, size: 32)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !363,  file: !88, line: 11, baseType: !337, size: 192, offset: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !363,  file: !88, line: 12, baseType: !366, size: 64, offset: 256)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !363,  file: !88, line: 13, baseType: !368, size: 64, offset: 320)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !363,  file: !88, line: 14, baseType: !384, size: 64, offset: 384)
!386 = !{!364,!365,!367,!369,!385}
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 8,  size: 448, elements: !386)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !389,  file: !88, line: 8, baseType: !12, size: 32)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !389,  file: !88, line: 9, baseType: !35, size: 32, offset: 32)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !389,  file: !88, line: 10, baseType: !392, size: 64, offset: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !389,  file: !88, line: 11, baseType: !394, size: 64, offset: 128)
!396 = !{!390,!391,!393,!395}
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 6,  size: 192, elements: !396)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !401,  file: !88, line: 8, baseType: !12, size: 32)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !401,  file: !88, line: 9, baseType: !403, size: 64, offset: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !401,  file: !88, line: 10, baseType: !405, size: 64, offset: 128)
!407 = !{!402,!404,!406}
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 6,  size: 192, elements: !407)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !410,  file: !88, line: 35, baseType: !12, size: 32)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !410,  file: !88, line: 36, baseType: !412, size: 64, offset: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !410,  file: !88, line: 37, baseType: !414, size: 64, offset: 128)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !410,  file: !88, line: 38, baseType: !416, size: 64, offset: 192)
!418 = !{!411,!413,!415,!417}
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 33,  size: 256, elements: !418)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!427 = !DISubrange(count: 16)
!426 = !{!427}
!428 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !89, size: 72, elements: !426)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !423,  file: !88, line: 7, baseType: !113, size: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !423,  file: !88, line: 8, baseType: !12, size: 32, offset: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !423,  file: !88, line: 9, baseType: !428, size: 1024, offset: 128)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !423,  file: !88, line: 10, baseType: !430, size: 64, offset: 1152)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !423,  file: !88, line: 11, baseType: !432, size: 64, offset: 1216)
!434 = !{!424,!425,!429,!431,!433}
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !88, line: 5,  size: 1280, elements: !434)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!437 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !438,  file: !437, line: 14, baseType: !35, size: 32)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !438,  file: !437, line: 15, baseType: !35, size: 32, offset: 32)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !438,  file: !437, line: 16, baseType: !124, size: 64, offset: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !438,  file: !437, line: 17, baseType: !442, size: 64, offset: 128)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !438,  file: !437, line: 18, baseType: !444, size: 64, offset: 192)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !438,  file: !437, line: 19, baseType: !446, size: 64, offset: 256)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !438,  file: !437, line: 20, baseType: !448, size: 64, offset: 320)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !438,  file: !437, line: 21, baseType: !450, size: 64, offset: 384)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !438,  file: !437, line: 22, baseType: !452, size: 64, offset: 448)
!454 = !{!439,!440,!441,!443,!445,!447,!449,!451,!453}
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !437, line: 12,  size: 512, elements: !454)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !465,  file: !184, line: 0, baseType: !466, size: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !465,  file: !184, line: 0, baseType: !12, size: 32, offset: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !465,  file: !184, line: 0, baseType: !12, size: 32, offset: 96)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !465,  file: !184, line: 0, baseType: !471, size: 64, offset: 128)
!473 = !{!467,!468,!469,!472}
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !184, line: 7,  size: 192, elements: !473)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !457,  file: !437, line: 30, baseType: !143, size: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !457,  file: !437, line: 31, baseType: !459, size: 64, offset: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !457,  file: !437, line: 32, baseType: !461, size: 64, offset: 128)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !457,  file: !437, line: 33, baseType: !463, size: 64, offset: 192)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !457,  file: !437, line: 34, baseType: !465, size: 192, offset: 256)
!475 = !{!458,!460,!462,!464,!474}
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !437, line: 28,  size: 448, elements: !475)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !480,  file: !88, line: 14, baseType: !481, size: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !480,  file: !88, line: 15, baseType: !483, size: 64, offset: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !480,  file: !88, line: 16, baseType: !485, size: 64, offset: 128)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !480,  file: !88, line: 17, baseType: !487, size: 64, offset: 192)
!489 = !{!482,!484,!486,!488}
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 12,  size: 256, elements: !489)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !492,  file: !88, line: 6, baseType: !493, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !492,  file: !88, line: 7, baseType: !495, size: 64, offset: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !492,  file: !88, line: 8, baseType: !497, size: 64, offset: 128)
!499 = !{!494,!496,!498}
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 4,  size: 192, elements: !499)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !502,  file: !88, line: 6, baseType: !503, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !502,  file: !88, line: 7, baseType: !505, size: 64, offset: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !502,  file: !88, line: 8, baseType: !507, size: 64, offset: 128)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !502,  file: !88, line: 9, baseType: !143, size: 64, offset: 192)
!510 = !{!504,!506,!508,!509}
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 4,  size: 256, elements: !510)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!522 = !DISubrange(count: 16)
!521 = !{!522}
!523 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !163, size: 72, elements: !521)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !518,  file: !162, line: 244, baseType: !12, size: 32)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !518,  file: !162, line: 245, baseType: !12, size: 32, offset: 32)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !518,  file: !162, line: 246, baseType: !523, size: 1024, offset: 64)
!525 = !{!519,!520,!524}
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !162, line: 242,  size: 1088, elements: !525)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !513,  file: !88, line: 15, baseType: !514, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !513,  file: !88, line: 16, baseType: !516, size: 64, offset: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !513,  file: !88, line: 17, baseType: !518, size: 1088, offset: 128)
!527 = !{!515,!517,!526}
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !88, line: 13,  size: 1216, elements: !527)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !530,  file: !88, line: 8, baseType: !531, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !530,  file: !88, line: 9, baseType: !533, size: 64, offset: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !530,  file: !88, line: 10, baseType: !535, size: 64, offset: 128)
!537 = !{!532,!534,!536}
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 6,  size: 192, elements: !537)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !544,  file: !88, line: 8, baseType: !545, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !544,  file: !88, line: 9, baseType: !143, size: 64, offset: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !544,  file: !88, line: 10, baseType: !548, size: 64, offset: 128)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !544,  file: !88, line: 11, baseType: !550, size: 64, offset: 192)
!552 = !{!546,!547,!549,!551}
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 6,  size: 256, elements: !552)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !554,  file: !88, line: 15, baseType: !555, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !554,  file: !88, line: 16, baseType: !557, size: 64, offset: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !554,  file: !88, line: 17, baseType: !559, size: 64, offset: 128)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !554,  file: !88, line: 18, baseType: !561, size: 64, offset: 192)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !554,  file: !88, line: 19, baseType: !563, size: 64, offset: 256)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !554,  file: !88, line: 20, baseType: !565, size: 64, offset: 320)
!567 = !{!556,!558,!560,!562,!564,!566}
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 13,  size: 384, elements: !567)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !583,  file: !88, line: 0, baseType: !584, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !583,  file: !88, line: 0, baseType: !586, size: 64, offset: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !583,  file: !88, line: 0, baseType: !588, size: 64, offset: 128)
!590 = !{!585,!587,!589}
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !88, line: 9,  size: 192, elements: !590)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !579,  file: !88, line: 0, baseType: !12, size: 32)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !579,  file: !88, line: 0, baseType: !581, size: 64, offset: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !579,  file: !88, line: 0, baseType: !591, size: 64, offset: 128)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !579,  file: !88, line: 0, baseType: !593, size: 64, offset: 192)
!595 = !{!580,!582,!592,!594}
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !88, line: 16,  size: 256, elements: !595)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !570,  file: !88, line: 25, baseType: !571, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !570,  file: !88, line: 26, baseType: !573, size: 64, offset: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !570,  file: !88, line: 27, baseType: !575, size: 64, offset: 128)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !570,  file: !88, line: 28, baseType: !577, size: 64, offset: 192)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !570,  file: !88, line: 29, baseType: !579, size: 256, offset: 256)
!597 = !{!572,!574,!576,!578,!596}
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !88, line: 23,  size: 512, elements: !597)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !600,  file: !88, line: 7, baseType: !601, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !600,  file: !88, line: 8, baseType: !603, size: 64, offset: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !600,  file: !88, line: 9, baseType: !605, size: 64, offset: 128)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !600,  file: !88, line: 10, baseType: !607, size: 64, offset: 192)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !600,  file: !88, line: 11, baseType: !579, size: 256, offset: 256)
!610 = !{!602,!604,!606,!608,!609}
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 5,  size: 512, elements: !610)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !613,  file: !88, line: 16, baseType: !614, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !613,  file: !88, line: 17, baseType: !616, size: 64, offset: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !613,  file: !88, line: 18, baseType: !618, size: 64, offset: 128)
!620 = !{!615,!617,!619}
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !88, line: 14,  size: 192, elements: !620)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !623,  file: !88, line: 34, baseType: !624, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !623,  file: !88, line: 35, baseType: !626, size: 64, offset: 64)
!628 = !{!625,!627}
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !88, line: 32,  size: 128, elements: !628)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !631,  file: !88, line: 7, baseType: !632, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !631,  file: !88, line: 8, baseType: !634, size: 64, offset: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !631,  file: !88, line: 9, baseType: !636, size: 64, offset: 128)
!638 = !{!633,!635,!637}
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 5,  size: 192, elements: !638)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!644 = !DISubrange(count: 3)
!643 = !{!644}
!645 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !89, size: 72, elements: !643)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !641,  file: !88, line: 6, baseType: !12, size: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !641,  file: !88, line: 7, baseType: !645, size: 192, offset: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !641,  file: !88, line: 8, baseType: !647, size: 64, offset: 256)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !641,  file: !88, line: 9, baseType: !649, size: 64, offset: 320)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !641,  file: !88, line: 10, baseType: !651, size: 64, offset: 384)
!653 = !{!642,!646,!648,!650,!652}
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 4,  size: 448, elements: !653)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !656,  file: !88, line: 6, baseType: !657, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !656,  file: !88, line: 7, baseType: !659, size: 64, offset: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !656,  file: !88, line: 8, baseType: !661, size: 64, offset: 128)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !656,  file: !88, line: 9, baseType: !663, size: 64, offset: 192)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !656,  file: !88, line: 10, baseType: !579, size: 256, offset: 256)
!666 = !{!658,!660,!662,!664,!665}
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !88, line: 4,  size: 512, elements: !666)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !671,  file: !88, line: 58, baseType: !672, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !671,  file: !88, line: 59, baseType: !674, size: 64, offset: 64)
!676 = !{!673,!675}
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !88, line: 56,  size: 128, elements: !676)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !685,  file: !88, line: 85, baseType: !686, size: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !685,  file: !88, line: 86, baseType: !688, size: 64, offset: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !685,  file: !88, line: 87, baseType: !690, size: 64, offset: 128)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !685,  file: !88, line: 88, baseType: !692, size: 64, offset: 192)
!694 = !{!687,!689,!691,!693}
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !88, line: 83,  size: 256, elements: !694)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !697,  file: !88, line: 40, baseType: !698, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !697,  file: !88, line: 41, baseType: !700, size: 64, offset: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !697,  file: !88, line: 42, baseType: !702, size: 64, offset: 128)
!704 = !{!699,!701,!703}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !88, line: 38,  size: 192, elements: !704)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !713,  file: !88, line: 72, baseType: !714, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !713,  file: !88, line: 73, baseType: !716, size: 64, offset: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !713,  file: !88, line: 74, baseType: !718, size: 64, offset: 128)
!720 = !{!715,!717,!719}
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !88, line: 70,  size: 192, elements: !720)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !725,  file: !88, line: 79, baseType: !726, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !725,  file: !88, line: 80, baseType: !728, size: 64, offset: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !725,  file: !88, line: 81, baseType: !730, size: 64, offset: 128)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !725,  file: !88, line: 82, baseType: !732, size: 64, offset: 192)
!734 = !{!727,!729,!731,!733}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !88, line: 77,  size: 256, elements: !734)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !745,  file: !437, line: 11, baseType: !12, size: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !745,  file: !437, line: 12, baseType: !12, size: 32, offset: 32)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !745,  file: !437, line: 13, baseType: !12, size: 32, offset: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !745,  file: !437, line: 14, baseType: !749, size: 64, offset: 128)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !745,  file: !437, line: 15, baseType: !751, size: 64, offset: 192)
!753 = !{!746,!747,!748,!750,!752}
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !437, line: 9,  size: 256, elements: !753)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !108,  file: !88, line: 197, baseType: !109, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !108,  file: !88, line: 198, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !108,  file: !88, line: 199, baseType: !12, size: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !108,  file: !88, line: 200, baseType: !113, size: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !108,  file: !88, line: 201, baseType: !115, size: 256)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !108,  file: !88, line: 202, baseType: !153, size: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !108,  file: !88, line: 203, baseType: !273, size: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !108,  file: !88, line: 205, baseType: !351, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !108,  file: !88, line: 206, baseType: !361, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !108,  file: !88, line: 207, baseType: !387, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !108,  file: !88, line: 208, baseType: !397, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !108,  file: !88, line: 209, baseType: !399, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !108,  file: !88, line: 210, baseType: !408, size: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !108,  file: !88, line: 211, baseType: !419, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !108,  file: !88, line: 212, baseType: !421, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !108,  file: !88, line: 213, baseType: !435, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !108,  file: !88, line: 215, baseType: !455, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !108,  file: !88, line: 216, baseType: !476, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !108,  file: !88, line: 217, baseType: !478, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !108,  file: !88, line: 218, baseType: !490, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !108,  file: !88, line: 219, baseType: !500, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !108,  file: !88, line: 220, baseType: !511, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !108,  file: !88, line: 222, baseType: !528, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !108,  file: !88, line: 223, baseType: !538, size: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !108,  file: !88, line: 224, baseType: !540, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !108,  file: !88, line: 225, baseType: !542, size: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !108,  file: !88, line: 226, baseType: !544, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !108,  file: !88, line: 227, baseType: !568, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !108,  file: !88, line: 228, baseType: !598, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !108,  file: !88, line: 230, baseType: !611, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !108,  file: !88, line: 231, baseType: !621, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !108,  file: !88, line: 232, baseType: !629, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !108,  file: !88, line: 233, baseType: !639, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !108,  file: !88, line: 234, baseType: !654, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !108,  file: !88, line: 235, baseType: !667, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !108,  file: !88, line: 236, baseType: !669, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !108,  file: !88, line: 237, baseType: !677, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !108,  file: !88, line: 238, baseType: !679, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !108,  file: !88, line: 239, baseType: !681, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !108,  file: !88, line: 240, baseType: !683, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !108,  file: !88, line: 241, baseType: !695, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !108,  file: !88, line: 242, baseType: !705, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !108,  file: !88, line: 244, baseType: !707, size: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !108,  file: !88, line: 245, baseType: !709, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !108,  file: !88, line: 246, baseType: !711, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !108,  file: !88, line: 247, baseType: !721, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !108,  file: !88, line: 248, baseType: !723, size: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !108,  file: !88, line: 249, baseType: !735, size: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !108,  file: !88, line: 250, baseType: !737, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !108,  file: !88, line: 251, baseType: !739, size: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !108,  file: !88, line: 252, baseType: !741, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !108,  file: !88, line: 253, baseType: !743, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !108,  file: !88, line: 254, baseType: !754, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !108,  file: !88, line: 256, baseType: !756, size: 64)
!758 = !{!110,!111,!112,!114,!152,!154,!274,!352,!362,!388,!398,!400,!409,!420,!422,!436,!456,!477,!479,!491,!501,!512,!529,!539,!541,!543,!553,!569,!599,!612,!622,!630,!640,!655,!668,!670,!678,!680,!682,!684,!696,!706,!708,!710,!712,!722,!724,!736,!738,!740,!742,!744,!755,!757}
!108 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !88, line: 0,  size: 256, elements: !758)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !89,  file: !88, line: 262, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !89,  file: !88, line: 263, baseType: !92, size: 192, offset: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !89,  file: !88, line: 264, baseType: !101, size: 64, offset: 256)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !89,  file: !88, line: 265, baseType: !103, size: 64, offset: 320)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !89,  file: !88, line: 266, baseType: !106, size: 64, offset: 384)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !89,  file: !88, line: 267, baseType: !108, size: 256, offset: 448)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !89,  file: !88, line: 268, baseType: !163, size: 448, offset: 704)
!761 = !{!90,!100,!102,!104,!107,!759,!760}
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 260,  size: 1152, elements: !761)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !772,  file: !84, line: 0, baseType: !773, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !772,  file: !84, line: 0, baseType: !775, size: 64, offset: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !772,  file: !84, line: 0, baseType: !777, size: 64, offset: 128)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !772,  file: !84, line: 0, baseType: !779, size: 64, offset: 192)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !772,  file: !84, line: 0, baseType: !781, size: 64, offset: 256)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !772,  file: !84, line: 0, baseType: !35, size: 32, offset: 320)
!784 = !{!774,!776,!778,!780,!782,!783}
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !84, line: 11,  size: 384, elements: !784)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !768,  file: !84, line: 0, baseType: !35, size: 32)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !768,  file: !84, line: 0, baseType: !35, size: 32, offset: 32)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !768,  file: !84, line: 0, baseType: !35, size: 32, offset: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !768,  file: !84, line: 0, baseType: !785, size: 64, offset: 128)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !768,  file: !84, line: 0, baseType: !787, size: 64, offset: 192)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !768,  file: !84, line: 0, baseType: !789, size: 64, offset: 256)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !768,  file: !84, line: 0, baseType: !792, size: 64, offset: 320)
!794 = !{!769,!770,!771,!786,!788,!790,!793}
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !84, line: 21,  size: 384, elements: !794)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!797 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!806 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!813 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!825 = !DISubrange(count: 4096)
!824 = !{!825}
!826 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !824)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !821,  file: !19, line: 8, baseType: !12, size: 32)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !821,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !821,  file: !19, line: 10, baseType: !826, size: 32768, offset: 64)
!828 = !{!822,!823,!827}
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !828)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !841,  file: !9, line: 0, baseType: !12, size: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !841,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !841,  file: !9, line: 0, baseType: !845, size: 64, offset: 64)
!847 = !{!842,!843,!846}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !9, line: 1,  size: 128, elements: !847)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !849,  file: !72, line: 0, baseType: !12, size: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !849,  file: !72, line: 0, baseType: !12, size: 32, offset: 32)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !849,  file: !72, line: 0, baseType: !853, size: 64, offset: 64)
!855 = !{!850,!851,!854}
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !72, line: 1,  size: 128, elements: !855)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !857,  file: !84, line: 0, baseType: !12, size: 32)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !857,  file: !84, line: 0, baseType: !12, size: 32, offset: 32)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !857,  file: !84, line: 0, baseType: !861, size: 64, offset: 64)
!863 = !{!858,!859,!862}
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !84, line: 1,  size: 128, elements: !863)
!865 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !878,  file: !865, line: 18, baseType: !124, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !878,  file: !865, line: 19, baseType: !124, size: 64, offset: 64)
!881 = !{!879,!880}
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !865, line: 16,  size: 128, elements: !881)
!886 = !DISubrange(count: 3)
!885 = !{!886}
!887 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !124, size: 72, elements: !885)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !866,  file: !865, line: 25, baseType: !124, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !866,  file: !865, line: 26, baseType: !124, size: 64, offset: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !866,  file: !865, line: 27, baseType: !124, size: 64, offset: 128)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !866,  file: !865, line: 28, baseType: !35, size: 32, offset: 192)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !866,  file: !865, line: 29, baseType: !35, size: 32, offset: 224)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !866,  file: !865, line: 30, baseType: !35, size: 32, offset: 256)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !866,  file: !865, line: 31, baseType: !12, size: 32, offset: 288)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !866,  file: !865, line: 32, baseType: !124, size: 64, offset: 320)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !866,  file: !865, line: 33, baseType: !124, size: 64, offset: 384)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !866,  file: !865, line: 34, baseType: !124, size: 64, offset: 448)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !866,  file: !865, line: 35, baseType: !124, size: 64, offset: 512)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !866,  file: !865, line: 37, baseType: !878, size: 128, offset: 576)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !866,  file: !865, line: 38, baseType: !878, size: 128, offset: 704)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !866,  file: !865, line: 39, baseType: !878, size: 128, offset: 832)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !866,  file: !865, line: 40, baseType: !887, size: 192, offset: 960)
!889 = !{!867,!868,!869,!870,!871,!872,!873,!874,!875,!876,!877,!882,!883,!884,!888}
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !865, line: 23,  size: 1152, elements: !889)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !833,  file: !72, line: 8, baseType: !35, size: 32)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !833,  file: !72, line: 9, baseType: !835, size: 64, offset: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !833,  file: !72, line: 10, baseType: !837, size: 64, offset: 128)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !833,  file: !72, line: 11, baseType: !839, size: 64, offset: 192)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !833,  file: !72, line: 12, baseType: !841, size: 128, offset: 256)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !833,  file: !72, line: 13, baseType: !849, size: 128, offset: 384)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !833,  file: !72, line: 14, baseType: !857, size: 128, offset: 512)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !833,  file: !72, line: 15, baseType: !866, size: 1152, offset: 640)
!891 = !{!834,!836,!838,!840,!848,!856,!864,!890}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !72, line: 6,  size: 1792, elements: !891)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!894 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!906 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b7t", file: !865, line: 151, flags: DIFlagFwdDecl)!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !895,  file: !894, line: 13, baseType: !12, size: 32)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !895,  file: !894, line: 14, baseType: !12, size: 32, offset: 32)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !895,  file: !894, line: 15, baseType: !898, size: 64, offset: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !895,  file: !894, line: 16, baseType: !900, size: 64, offset: 128)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !895,  file: !894, line: 17, baseType: !902, size: 64, offset: 192)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !895,  file: !894, line: 18, baseType: !904, size: 64, offset: 256)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !895,  file: !894, line: 19, baseType: !907, size: 64, offset: 320)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !895,  file: !894, line: 20, baseType: !909, size: 64, offset: 384)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !895,  file: !894, line: 21, baseType: !24, size: 128, offset: 448)
!912 = !{!896,!897,!899,!901,!903,!905,!908,!910,!911}
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !894, line: 11,  size: 576, elements: !912)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !915,  file: !813, line: 64, baseType: !916, size: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !915,  file: !813, line: 65, baseType: !918, size: 64, offset: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !915,  file: !813, line: 66, baseType: !920, size: 64, offset: 128)
!922 = !{!917,!919,!921}
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !813, line: 62,  size: 192, elements: !922)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !929,  file: !9, line: 0, baseType: !930, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !929,  file: !9, line: 0, baseType: !932, size: 64, offset: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !929,  file: !9, line: 0, baseType: !934, size: 64, offset: 128)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !929,  file: !9, line: 0, baseType: !936, size: 64, offset: 192)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !929,  file: !9, line: 0, baseType: !938, size: 64, offset: 256)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !929,  file: !9, line: 0, baseType: !35, size: 32, offset: 320)
!941 = !{!931,!933,!935,!937,!939,!940}
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !941)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !925,  file: !9, line: 0, baseType: !35, size: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !925,  file: !9, line: 0, baseType: !35, size: 32, offset: 32)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !925,  file: !9, line: 0, baseType: !35, size: 32, offset: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !925,  file: !9, line: 0, baseType: !942, size: 64, offset: 128)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !925,  file: !9, line: 0, baseType: !944, size: 64, offset: 192)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !925,  file: !9, line: 0, baseType: !946, size: 64, offset: 256)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !925,  file: !9, line: 0, baseType: !949, size: 64, offset: 320)
!951 = !{!926,!927,!928,!943,!945,!947,!950}
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !951)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !956,  file: !437, line: 0, baseType: !957, size: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !956,  file: !437, line: 0, baseType: !12, size: 32, offset: 64)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !956,  file: !437, line: 0, baseType: !12, size: 32, offset: 96)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !956,  file: !437, line: 0, baseType: !962, size: 64, offset: 128)
!964 = !{!958,!959,!960,!963}
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !437, line: 7,  size: 192, elements: !964)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !967,  file: !813, line: 25, baseType: !968, size: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !967,  file: !813, line: 26, baseType: !970, size: 64, offset: 64)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !967,  file: !813, line: 27, baseType: !972, size: 64, offset: 128)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !967,  file: !813, line: 28, baseType: !974, size: 64, offset: 192)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !967,  file: !813, line: 29, baseType: !976, size: 64, offset: 256)
!978 = !{!969,!971,!973,!975,!977}
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !813, line: 23,  size: 320, elements: !978)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !980,  file: !797, line: 0, baseType: !12, size: 32)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !980,  file: !797, line: 0, baseType: !12, size: 32, offset: 32)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !980,  file: !797, line: 0, baseType: !984, size: 64, offset: 64)
!986 = !{!981,!982,!985}
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !797, line: 1,  size: 128, elements: !986)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !991,  file: !184, line: 0, baseType: !12, size: 32)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !991,  file: !184, line: 0, baseType: !12, size: 32, offset: 32)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !991,  file: !184, line: 0, baseType: !995, size: 64, offset: 64)
!997 = !{!992,!993,!996}
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !184, line: 1,  size: 128, elements: !997)
!1000 = !DISubrange(count: 256)
!999 = !{!1000}
!1001 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !185, size: 72, elements: !999)
!1004 = !DISubrange(count: 256)
!1003 = !{!1004}
!1005 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !275, size: 72, elements: !1003)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !989,  file: !184, line: 83, baseType: !35, size: 32)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !989,  file: !184, line: 84, baseType: !991, size: 128, offset: 64)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !989,  file: !184, line: 85, baseType: !1001, size: 16384, offset: 192)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !989,  file: !184, line: 86, baseType: !1005, size: 16384, offset: 16576)
!1007 = !{!990,!998,!1002,!1006}
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !184, line: 81,  size: 32960, elements: !1007)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1009,  file: !813, line: 3, baseType: !12, size: 32)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1009,  file: !813, line: 4, baseType: !12, size: 32, offset: 32)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1009,  file: !813, line: 5, baseType: !12, size: 32, offset: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1009,  file: !813, line: 6, baseType: !12, size: 32, offset: 96)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1009,  file: !813, line: 7, baseType: !12, size: 32, offset: 128)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1009,  file: !813, line: 8, baseType: !12, size: 32, offset: 160)
!1016 = !{!1010,!1011,!1012,!1013,!1014,!1015}
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !813, line: 1,  size: 192, elements: !1016)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1018,  file: !84, line: 3, baseType: !1019, size: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1018,  file: !84, line: 4, baseType: !1021, size: 64, offset: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1018,  file: !84, line: 5, baseType: !1023, size: 64, offset: 128)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1018,  file: !84, line: 6, baseType: !857, size: 128, offset: 192)
!1026 = !{!1020,!1022,!1024,!1025}
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !84, line: 1,  size: 320, elements: !1026)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1028,  file: !68, line: 0, baseType: !12, size: 32)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1028,  file: !68, line: 0, baseType: !12, size: 32, offset: 32)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1028,  file: !68, line: 0, baseType: !1032, size: 64, offset: 64)
!1034 = !{!1029,!1030,!1033}
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 1,  size: 128, elements: !1034)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1039,  file: !813, line: 5, baseType: !12, size: 32)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1039,  file: !813, line: 6, baseType: !1041, size: 64, offset: 64)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1039,  file: !813, line: 7, baseType: !1044, size: 64, offset: 128)
!1046 = !{!1040,!1042,!1045}
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !813, line: 3,  size: 192, elements: !1046)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1048,  file: !813, line: 3, baseType: !1049, size: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1048,  file: !813, line: 4, baseType: !1051, size: 64, offset: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1048,  file: !813, line: 5, baseType: !1053, size: 64, offset: 128)
!1055 = !{!1050,!1052,!1054}
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !813, line: 1,  size: 192, elements: !1055)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !814,  file: !813, line: 36, baseType: !12, size: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !814,  file: !813, line: 37, baseType: !12, size: 32, offset: 32)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !814,  file: !813, line: 38, baseType: !817, size: 64, offset: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !814,  file: !813, line: 39, baseType: !819, size: 64, offset: 128)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !814,  file: !813, line: 40, baseType: !829, size: 64, offset: 192)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !814,  file: !813, line: 41, baseType: !831, size: 64, offset: 256)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !814,  file: !813, line: 42, baseType: !892, size: 64, offset: 320)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !814,  file: !813, line: 43, baseType: !913, size: 64, offset: 384)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !814,  file: !813, line: 44, baseType: !923, size: 64, offset: 448)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !814,  file: !813, line: 45, baseType: !952, size: 64, offset: 512)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !814,  file: !813, line: 46, baseType: !954, size: 64, offset: 576)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !814,  file: !813, line: 47, baseType: !965, size: 64, offset: 640)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !814,  file: !813, line: 48, baseType: !967, size: 320, offset: 704)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !814,  file: !813, line: 49, baseType: !980, size: 128, offset: 1024)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !814,  file: !813, line: 50, baseType: !69, size: 1920, offset: 1152)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !814,  file: !813, line: 51, baseType: !989, size: 32960, offset: 3072)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !814,  file: !813, line: 52, baseType: !1009, size: 192, offset: 36032)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !814,  file: !813, line: 53, baseType: !1018, size: 320, offset: 36224)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !814,  file: !813, line: 54, baseType: !1028, size: 128, offset: 36544)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !814,  file: !813, line: 55, baseType: !841, size: 128, offset: 36672)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !814,  file: !813, line: 56, baseType: !841, size: 128, offset: 36800)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !814,  file: !813, line: 57, baseType: !849, size: 128, offset: 36928)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !814,  file: !813, line: 58, baseType: !1039, size: 192, offset: 37056)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !814,  file: !813, line: 59, baseType: !1048, size: 192, offset: 37248)
!1057 = !{!815,!816,!818,!820,!830,!832,!893,!914,!924,!953,!955,!966,!979,!987,!988,!1008,!1017,!1027,!1035,!1036,!1037,!1038,!1047,!1056}
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !813, line: 34,  size: 37440, elements: !1057)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!1060 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1064,  file: !1060, line: 32, baseType: !143, size: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1064,  file: !1060, line: 33, baseType: !12, size: 32)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1064,  file: !1060, line: 34, baseType: !12, size: 32)
!1068 = !{!1065,!1066,!1067}
!1064 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1060, line: 0,  size: 64, elements: !1068)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1079,  file: !1060, line: 25, baseType: !1080, size: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1079,  file: !1060, line: 26, baseType: !1082, size: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1079,  file: !1060, line: 27, baseType: !1084, size: 64)
!1086 = !{!1081,!1083,!1085}
!1079 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1060, line: 0,  size: 64, elements: !1086)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1070,  file: !1060, line: 40, baseType: !12, size: 32)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1070,  file: !1060, line: 41, baseType: !12, size: 32, offset: 32)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1070,  file: !1060, line: 42, baseType: !12, size: 32, offset: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1070,  file: !1060, line: 43, baseType: !12, size: 32, offset: 96)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1070,  file: !1060, line: 44, baseType: !12, size: 32, offset: 128)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1070,  file: !1060, line: 45, baseType: !1076, size: 64, offset: 192)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1070,  file: !1060, line: 46, baseType: !163, size: 64, offset: 256)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1070,  file: !1060, line: 47, baseType: !1079, size: 64, offset: 320)
!1088 = !{!1071,!1072,!1073,!1074,!1075,!1077,!1078,!1087}
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1060, line: 38,  size: 384, elements: !1088)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1091,  file: !1060, line: 52, baseType: !12, size: 32)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1091,  file: !1060, line: 53, baseType: !12, size: 32, offset: 32)
!1094 = !{!1092,!1093}
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1060, line: 50,  size: 64, elements: !1094)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1061,  file: !1060, line: 58, baseType: !12, size: 32)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1061,  file: !1060, line: 59, baseType: !12, size: 32, offset: 32)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1061,  file: !1060, line: 60, baseType: !1064, size: 64, offset: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1061,  file: !1060, line: 61, baseType: !1070, size: 384, offset: 128)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1061,  file: !1060, line: 62, baseType: !1070, size: 384, offset: 512)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1061,  file: !1060, line: 63, baseType: !1091, size: 64, offset: 896)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1061,  file: !1060, line: 64, baseType: !1096, size: 64, offset: 960)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1061,  file: !1060, line: 65, baseType: !807, size: 64, offset: 1024)
!1099 = !{!1062,!1063,!1069,!1089,!1090,!1095,!1097,!1098}
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1060, line: 56,  size: 1088, elements: !1099)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!1110 = !DISubrange(count: 32)
!1109 = !{!1110}
!1111 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1109)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1113,  file: !806, line: 27, baseType: !821, size: 32832)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1113,  file: !806, line: 28, baseType: !821, size: 32832, offset: 32832)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1113,  file: !806, line: 29, baseType: !821, size: 32832, offset: 65664)
!1117 = !{!1114,!1115,!1116}
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !806, line: 25,  size: 98496, elements: !1117)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1108,  file: !806, line: 44, baseType: !1111, size: 256)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1108,  file: !806, line: 45, baseType: !1113, size: 98496, offset: 256)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1108,  file: !806, line: 46, baseType: !1113, size: 98496, offset: 98752)
!1120 = !{!1112,!1118,!1119}
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !806, line: 42,  size: 197248, elements: !1120)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1123,  file: !806, line: 58, baseType: !821, size: 32832)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1123,  file: !806, line: 59, baseType: !821, size: 32832, offset: 32832)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1123,  file: !806, line: 60, baseType: !821, size: 32832, offset: 65664)
!1127 = !{!1124,!1125,!1126}
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !806, line: 56,  size: 98496, elements: !1127)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1130,  file: !806, line: 73, baseType: !12, size: 32)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1130,  file: !806, line: 74, baseType: !12, size: 32, offset: 32)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1130,  file: !806, line: 75, baseType: !12, size: 32, offset: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1130,  file: !806, line: 76, baseType: !12, size: 32, offset: 96)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1130,  file: !806, line: 77, baseType: !12, size: 32, offset: 128)
!1136 = !{!1131,!1132,!1133,!1134,!1135}
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !806, line: 71,  size: 160, elements: !1136)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1144,  file: !88, line: 0, baseType: !1145, size: 64)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1144,  file: !88, line: 0, baseType: !1147, size: 64, offset: 64)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1144,  file: !88, line: 0, baseType: !1149, size: 64, offset: 128)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1144,  file: !88, line: 0, baseType: !1151, size: 64, offset: 192)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1144,  file: !88, line: 0, baseType: !35, size: 32, offset: 256)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1144,  file: !88, line: 0, baseType: !35, size: 32, offset: 288)
!1155 = !{!1146,!1148,!1150,!1152,!1153,!1154}
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !88, line: 4,  size: 320, elements: !1155)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1140,  file: !88, line: 0, baseType: !35, size: 32)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1140,  file: !88, line: 0, baseType: !35, size: 32, offset: 32)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1140,  file: !88, line: 0, baseType: !35, size: 32, offset: 64)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1140,  file: !88, line: 0, baseType: !1156, size: 64, offset: 128)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1140,  file: !88, line: 0, baseType: !1158, size: 64, offset: 192)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1140,  file: !88, line: 0, baseType: !1160, size: 64, offset: 256)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1140,  file: !88, line: 0, baseType: !1163, size: 64, offset: 320)
!1165 = !{!1141,!1142,!1143,!1157,!1159,!1161,!1164}
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !88, line: 14,  size: 384, elements: !1165)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1168,  file: !88, line: 0, baseType: !12, size: 32)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1168,  file: !88, line: 0, baseType: !12, size: 32, offset: 32)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1168,  file: !88, line: 0, baseType: !1172, size: 64, offset: 64)
!1174 = !{!1169,!1170,!1173}
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !88, line: 1,  size: 128, elements: !1174)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1177,  file: !184, line: 0, baseType: !1178, size: 64)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1177,  file: !184, line: 0, baseType: !12, size: 32, offset: 64)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1177,  file: !184, line: 0, baseType: !12, size: 32, offset: 96)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1177,  file: !184, line: 0, baseType: !1183, size: 64, offset: 128)
!1185 = !{!1179,!1180,!1181,!1184}
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !184, line: 7,  size: 192, elements: !1185)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1187,  file: !184, line: 0, baseType: !1188, size: 64)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1187,  file: !184, line: 0, baseType: !12, size: 32, offset: 64)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1187,  file: !184, line: 0, baseType: !12, size: 32, offset: 96)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1187,  file: !184, line: 0, baseType: !1193, size: 64, offset: 128)
!1195 = !{!1189,!1190,!1191,!1194}
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !184, line: 7,  size: 192, elements: !1195)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1198,  file: !162, line: 0, baseType: !1199, size: 64)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1198,  file: !162, line: 0, baseType: !12, size: 32, offset: 64)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1198,  file: !162, line: 0, baseType: !12, size: 32, offset: 96)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1198,  file: !162, line: 0, baseType: !1204, size: 64, offset: 128)
!1206 = !{!1200,!1201,!1202,!1205}
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !162, line: 7,  size: 192, elements: !1206)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1210,  file: !88, line: 0, baseType: !1211, size: 64)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1210,  file: !88, line: 0, baseType: !1213, size: 64, offset: 64)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1210,  file: !88, line: 0, baseType: !1215, size: 64, offset: 128)
!1217 = !{!1212,!1214,!1216}
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !88, line: 3,  size: 192, elements: !1217)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1208,  file: !88, line: 0, baseType: !12, size: 32)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1208,  file: !88, line: 0, baseType: !1218, size: 64, offset: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1208,  file: !88, line: 0, baseType: !1220, size: 64, offset: 128)
!1222 = !{!1209,!1219,!1221}
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !88, line: 10,  size: 192, elements: !1222)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1224,  file: !88, line: 0, baseType: !12, size: 32)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1224,  file: !88, line: 0, baseType: !12, size: 32, offset: 32)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1224,  file: !88, line: 0, baseType: !1228, size: 64, offset: 64)
!1230 = !{!1225,!1226,!1229}
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !88, line: 1,  size: 128, elements: !1230)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1236,  file: !88, line: 0, baseType: !12, size: 32)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1236,  file: !88, line: 0, baseType: !12, size: 32, offset: 32)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1236,  file: !88, line: 0, baseType: !1240, size: 64, offset: 64)
!1242 = !{!1237,!1238,!1241}
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !88, line: 1,  size: 128, elements: !1242)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1138,  file: !806, line: 8, baseType: !163, size: 64)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1138,  file: !806, line: 9, baseType: !1166, size: 64, offset: 64)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1138,  file: !806, line: 10, baseType: !1168, size: 128, offset: 128)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1138,  file: !806, line: 11, baseType: !465, size: 192, offset: 256)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1138,  file: !806, line: 12, baseType: !1177, size: 192, offset: 448)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1138,  file: !806, line: 13, baseType: !1187, size: 192, offset: 640)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1138,  file: !806, line: 14, baseType: !337, size: 192, offset: 832)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1138,  file: !806, line: 15, baseType: !1198, size: 192, offset: 1024)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1138,  file: !806, line: 16, baseType: !1208, size: 192, offset: 1216)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1138,  file: !806, line: 17, baseType: !1224, size: 128, offset: 1408)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1138,  file: !806, line: 18, baseType: !1224, size: 128, offset: 1536)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1138,  file: !806, line: 19, baseType: !1224, size: 128, offset: 1664)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1138,  file: !806, line: 20, baseType: !1224, size: 128, offset: 1792)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1138,  file: !806, line: 21, baseType: !1224, size: 128, offset: 1920)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1138,  file: !806, line: 22, baseType: !1236, size: 128, offset: 2048)
!1244 = !{!1139,!1167,!1175,!1176,!1186,!1196,!1197,!1207,!1223,!1231,!1232,!1233,!1234,!1235,!1243}
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !806, line: 6,  size: 2176, elements: !1244)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !807,  file: !806, line: 92, baseType: !12, size: 32)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !807,  file: !806, line: 93, baseType: !12, size: 32, offset: 32)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !807,  file: !806, line: 94, baseType: !12, size: 32, offset: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !807,  file: !806, line: 95, baseType: !811, size: 64, offset: 128)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !807,  file: !806, line: 96, baseType: !1058, size: 64, offset: 192)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !807,  file: !806, line: 97, baseType: !1100, size: 64, offset: 256)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !807,  file: !806, line: 98, baseType: !1102, size: 64, offset: 320)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !807,  file: !806, line: 99, baseType: !1104, size: 64, offset: 384)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !807,  file: !806, line: 100, baseType: !1106, size: 64, offset: 448)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !807,  file: !806, line: 101, baseType: !1121, size: 64, offset: 512)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !807,  file: !806, line: 102, baseType: !1128, size: 64, offset: 576)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !807,  file: !806, line: 103, baseType: !1130, size: 160, offset: 640)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !807,  file: !806, line: 104, baseType: !1138, size: 2176, offset: 832)
!1246 = !{!808,!809,!810,!812,!1059,!1101,!1103,!1105,!1107,!1122,!1129,!1137,!1245}
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !806, line: 90,  size: 3008, elements: !1246)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1256,  file: !184, line: 0, baseType: !1257, size: 64)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1256,  file: !184, line: 0, baseType: !1259, size: 64, offset: 64)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1256,  file: !184, line: 0, baseType: !1261, size: 64, offset: 128)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1256,  file: !184, line: 0, baseType: !1263, size: 64, offset: 192)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1256,  file: !184, line: 0, baseType: !1265, size: 64, offset: 256)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1256,  file: !184, line: 0, baseType: !35, size: 32, offset: 320)
!1268 = !{!1258,!1260,!1262,!1264,!1266,!1267}
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !184, line: 11,  size: 384, elements: !1268)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1252,  file: !184, line: 0, baseType: !35, size: 32)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1252,  file: !184, line: 0, baseType: !35, size: 32, offset: 32)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1252,  file: !184, line: 0, baseType: !35, size: 32, offset: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1252,  file: !184, line: 0, baseType: !1269, size: 64, offset: 128)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1252,  file: !184, line: 0, baseType: !1271, size: 64, offset: 192)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1252,  file: !184, line: 0, baseType: !1273, size: 64, offset: 256)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1252,  file: !184, line: 0, baseType: !1276, size: 64, offset: 320)
!1278 = !{!1253,!1254,!1255,!1270,!1272,!1274,!1277}
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !184, line: 21,  size: 384, elements: !1278)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1285,  file: !437, line: 0, baseType: !1286, size: 64)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1285,  file: !437, line: 0, baseType: !1288, size: 64, offset: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1285,  file: !437, line: 0, baseType: !1290, size: 64, offset: 128)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1285,  file: !437, line: 0, baseType: !1292, size: 64, offset: 192)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1285,  file: !437, line: 0, baseType: !35, size: 32, offset: 256)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1285,  file: !437, line: 0, baseType: !35, size: 32, offset: 288)
!1296 = !{!1287,!1289,!1291,!1293,!1294,!1295}
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !437, line: 4,  size: 320, elements: !1296)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1281,  file: !437, line: 0, baseType: !35, size: 32)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1281,  file: !437, line: 0, baseType: !35, size: 32, offset: 32)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1281,  file: !437, line: 0, baseType: !35, size: 32, offset: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1281,  file: !437, line: 0, baseType: !1297, size: 64, offset: 128)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1281,  file: !437, line: 0, baseType: !1299, size: 64, offset: 192)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1281,  file: !437, line: 0, baseType: !1301, size: 64, offset: 256)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1281,  file: !437, line: 0, baseType: !1304, size: 64, offset: 320)
!1306 = !{!1282,!1283,!1284,!1298,!1300,!1302,!1305}
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !437, line: 14,  size: 384, elements: !1306)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!1313 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1314,  file: !1313, line: 4, baseType: !35, size: 32)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1314,  file: !1313, line: 5, baseType: !35, size: 32, offset: 32)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1314,  file: !1313, line: 6, baseType: !12, size: 32, offset: 64)
!1318 = !{!1315,!1316,!1317}
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1313, line: 2,  size: 96, elements: !1318)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!1324 = !DISubrange(count: 5)
!1323 = !{!1324}
!1325 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !337, size: 72, elements: !1323)
!1328 = !DISubrange(count: 5)
!1327 = !{!1328}
!1329 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !337, size: 72, elements: !1327)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1331,  file: !797, line: 40, baseType: !20, size: 320)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1331,  file: !797, line: 41, baseType: !20, size: 320, offset: 320)
!1334 = !{!1332,!1333}
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !797, line: 38,  size: 640, elements: !1334)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1341,  file: !19, line: 0, baseType: !12, size: 32)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1341,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1341,  file: !19, line: 0, baseType: !1345, size: 64, offset: 64)
!1347 = !{!1342,!1343,!1346}
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !1347)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1338,  file: !19, line: 180, baseType: !143, size: 64)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1338,  file: !19, line: 181, baseType: !143, size: 64, offset: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1338,  file: !19, line: 182, baseType: !1341, size: 128, offset: 128)
!1349 = !{!1339,!1340,!1348}
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 178,  size: 256, elements: !1349)
!1351 = !DISubrange(count: 4)
!1350 = !{!1351}
!1352 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1338, size: 72, elements: !1350)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1336,  file: !797, line: 17, baseType: !12, size: 32)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1336,  file: !797, line: 18, baseType: !1352, size: 1024, offset: 64)
!1354 = !{!1337,!1353}
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !797, line: 15,  size: 1088, elements: !1354)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !798,  file: !797, line: 67, baseType: !35, size: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !798,  file: !797, line: 68, baseType: !12, size: 32, offset: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !798,  file: !797, line: 69, baseType: !12, size: 32, offset: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !798,  file: !797, line: 70, baseType: !12, size: 32, offset: 96)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !798,  file: !797, line: 71, baseType: !143, size: 64, offset: 128)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !798,  file: !797, line: 72, baseType: !804, size: 64, offset: 192)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !798,  file: !797, line: 73, baseType: !807, size: 64, offset: 256)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !798,  file: !797, line: 74, baseType: !1248, size: 64, offset: 320)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !798,  file: !797, line: 75, baseType: !1250, size: 64, offset: 384)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !798,  file: !797, line: 76, baseType: !1279, size: 64, offset: 448)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !798,  file: !797, line: 77, baseType: !1307, size: 64, offset: 512)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !798,  file: !797, line: 78, baseType: !1309, size: 64, offset: 576)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !798,  file: !797, line: 79, baseType: !1311, size: 64, offset: 640)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !798,  file: !797, line: 80, baseType: !1319, size: 64, offset: 704)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !798,  file: !797, line: 81, baseType: !1321, size: 64, offset: 768)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !798,  file: !797, line: 82, baseType: !1325, size: 320, offset: 832)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !798,  file: !797, line: 83, baseType: !1329, size: 320, offset: 1152)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !798,  file: !797, line: 84, baseType: !1331, size: 640, offset: 1472)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !798,  file: !797, line: 85, baseType: !1336, size: 1088, offset: 2112)
!1356 = !{!799,!800,!801,!802,!803,!805,!1247,!1249,!1251,!1280,!1308,!1310,!1312,!1320,!1322,!1326,!1330,!1335,!1355}
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !797, line: 65,  size: 3200, elements: !1356)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !85,  file: !84, line: 19, baseType: !12, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !85,  file: !84, line: 20, baseType: !35, size: 32, offset: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !85,  file: !84, line: 21, baseType: !762, size: 64, offset: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !85,  file: !84, line: 22, baseType: !764, size: 64, offset: 128)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !85,  file: !84, line: 23, baseType: !766, size: 64, offset: 192)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !85,  file: !84, line: 24, baseType: !795, size: 64, offset: 256)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !85,  file: !84, line: 27, baseType: !1357, size: 64, offset: 320)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !85,  file: !84, line: 28, baseType: !1359, size: 64, offset: 384)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !85,  file: !84, line: 29, baseType: !1361, size: 64, offset: 448)
!1363 = !{!86,!87,!763,!765,!767,!796,!1358,!1360,!1362}
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 17,  size: 512, elements: !1363)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1368,  file: !353, line: 215, baseType: !1369, size: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1368,  file: !353, line: 216, baseType: !1371, size: 64, offset: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1368,  file: !353, line: 217, baseType: !1373, size: 64, offset: 128)
!1375 = !{!1370,!1372,!1374}
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !353, line: 213,  size: 192, elements: !1375)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1380 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1385 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1409 = !DISubrange(count: 24)
!1408 = !{!1409}
!1410 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1408)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1398,  file: !91, line: 119, baseType: !1399, size: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1398,  file: !91, line: 120, baseType: !12, size: 32, offset: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1398,  file: !91, line: 121, baseType: !12, size: 32, offset: 96)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1398,  file: !91, line: 122, baseType: !12, size: 32, offset: 128)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1398,  file: !91, line: 123, baseType: !115, size: 256, offset: 160)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1398,  file: !91, line: 124, baseType: !1405, size: 64, offset: 448)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1398,  file: !91, line: 125, baseType: !92, size: 192, offset: 512)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1398,  file: !91, line: 126, baseType: !1410, size: 192, offset: 704)
!1412 = !{!1400,!1401,!1402,!1403,!1404,!1406,!1407,!1411}
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !91, line: 117,  size: 896, elements: !1412)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1395,  file: !91, line: 131, baseType: !12, size: 32)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1395,  file: !91, line: 132, baseType: !12, size: 32, offset: 32)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1395,  file: !91, line: 133, baseType: !1398, size: 896, offset: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1395,  file: !91, line: 134, baseType: !92, size: 192, offset: 960)
!1415 = !{!1396,!1397,!1413,!1414}
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 129,  size: 1152, elements: !1415)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1394,  file: !1385, line: 4, baseType: !1395, size: 1152)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1394,  file: !1385, line: 5, baseType: !1395, size: 1152, offset: 1152)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1394,  file: !1385, line: 6, baseType: !1395, size: 1152, offset: 2304)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1394,  file: !1385, line: 7, baseType: !1395, size: 1152, offset: 3456)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1394,  file: !1385, line: 9, baseType: !1395, size: 1152, offset: 4608)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1394,  file: !1385, line: 10, baseType: !1395, size: 1152, offset: 5760)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1394,  file: !1385, line: 11, baseType: !1395, size: 1152, offset: 6912)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1394,  file: !1385, line: 12, baseType: !1395, size: 1152, offset: 8064)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1394,  file: !1385, line: 13, baseType: !1395, size: 1152, offset: 9216)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1394,  file: !1385, line: 14, baseType: !1395, size: 1152, offset: 10368)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1394,  file: !1385, line: 15, baseType: !1395, size: 1152, offset: 11520)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1394,  file: !1385, line: 18, baseType: !1395, size: 1152, offset: 12672)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1394,  file: !1385, line: 19, baseType: !1395, size: 1152, offset: 13824)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1394,  file: !1385, line: 20, baseType: !1395, size: 1152, offset: 14976)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1394,  file: !1385, line: 21, baseType: !1395, size: 1152, offset: 16128)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1394,  file: !1385, line: 22, baseType: !1395, size: 1152, offset: 17280)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1394,  file: !1385, line: 23, baseType: !1395, size: 1152, offset: 18432)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1394,  file: !1385, line: 24, baseType: !1395, size: 1152, offset: 19584)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1394,  file: !1385, line: 25, baseType: !1395, size: 1152, offset: 20736)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1394,  file: !1385, line: 26, baseType: !1395, size: 1152, offset: 21888)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1394,  file: !1385, line: 27, baseType: !1395, size: 1152, offset: 23040)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1394,  file: !1385, line: 28, baseType: !1395, size: 1152, offset: 24192)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1394,  file: !1385, line: 29, baseType: !1395, size: 1152, offset: 25344)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1394,  file: !1385, line: 31, baseType: !1395, size: 1152, offset: 26496)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1394,  file: !1385, line: 32, baseType: !1395, size: 1152, offset: 27648)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1394,  file: !1385, line: 33, baseType: !1395, size: 1152, offset: 28800)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1394,  file: !1385, line: 34, baseType: !1395, size: 1152, offset: 29952)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1394,  file: !1385, line: 35, baseType: !1395, size: 1152, offset: 31104)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1394,  file: !1385, line: 36, baseType: !1395, size: 1152, offset: 32256)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1394,  file: !1385, line: 37, baseType: !1395, size: 1152, offset: 33408)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1394,  file: !1385, line: 38, baseType: !1395, size: 1152, offset: 34560)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1394,  file: !1385, line: 39, baseType: !1395, size: 1152, offset: 35712)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1394,  file: !1385, line: 40, baseType: !1395, size: 1152, offset: 36864)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1394,  file: !1385, line: 41, baseType: !1395, size: 1152, offset: 38016)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1394,  file: !1385, line: 43, baseType: !1395, size: 1152, offset: 39168)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1394,  file: !1385, line: 44, baseType: !1395, size: 1152, offset: 40320)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1394,  file: !1385, line: 45, baseType: !1395, size: 1152, offset: 41472)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1394,  file: !1385, line: 46, baseType: !1395, size: 1152, offset: 42624)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1394,  file: !1385, line: 47, baseType: !1395, size: 1152, offset: 43776)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1394,  file: !1385, line: 48, baseType: !1395, size: 1152, offset: 44928)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1394,  file: !1385, line: 49, baseType: !1395, size: 1152, offset: 46080)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1394,  file: !1385, line: 50, baseType: !1395, size: 1152, offset: 47232)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1394,  file: !1385, line: 51, baseType: !1395, size: 1152, offset: 48384)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1394,  file: !1385, line: 52, baseType: !1395, size: 1152, offset: 49536)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1394,  file: !1385, line: 53, baseType: !1395, size: 1152, offset: 50688)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1394,  file: !1385, line: 54, baseType: !1395, size: 1152, offset: 51840)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1394,  file: !1385, line: 55, baseType: !1395, size: 1152, offset: 52992)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1394,  file: !1385, line: 56, baseType: !1395, size: 1152, offset: 54144)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1394,  file: !1385, line: 57, baseType: !1395, size: 1152, offset: 55296)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1394,  file: !1385, line: 58, baseType: !1395, size: 1152, offset: 56448)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1394,  file: !1385, line: 59, baseType: !1395, size: 1152, offset: 57600)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1394,  file: !1385, line: 60, baseType: !1395, size: 1152, offset: 58752)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1394,  file: !1385, line: 61, baseType: !1395, size: 1152, offset: 59904)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1394,  file: !1385, line: 62, baseType: !1395, size: 1152, offset: 61056)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1394,  file: !1385, line: 63, baseType: !1395, size: 1152, offset: 62208)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1394,  file: !1385, line: 64, baseType: !1395, size: 1152, offset: 63360)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1394,  file: !1385, line: 66, baseType: !1395, size: 1152, offset: 64512)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1394,  file: !1385, line: 67, baseType: !1395, size: 1152, offset: 65664)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1394,  file: !1385, line: 68, baseType: !1395, size: 1152, offset: 66816)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1394,  file: !1385, line: 69, baseType: !1395, size: 1152, offset: 67968)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1394,  file: !1385, line: 70, baseType: !1395, size: 1152, offset: 69120)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1394,  file: !1385, line: 71, baseType: !1395, size: 1152, offset: 70272)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1394,  file: !1385, line: 72, baseType: !1395, size: 1152, offset: 71424)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1394,  file: !1385, line: 74, baseType: !1395, size: 1152, offset: 72576)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1394,  file: !1385, line: 75, baseType: !1395, size: 1152, offset: 73728)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1394,  file: !1385, line: 76, baseType: !1395, size: 1152, offset: 74880)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1394,  file: !1385, line: 77, baseType: !1395, size: 1152, offset: 76032)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1394,  file: !1385, line: 79, baseType: !1395, size: 1152, offset: 77184)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1394,  file: !1385, line: 80, baseType: !1395, size: 1152, offset: 78336)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1394,  file: !1385, line: 81, baseType: !1395, size: 1152, offset: 79488)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1394,  file: !1385, line: 82, baseType: !1395, size: 1152, offset: 80640)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1394,  file: !1385, line: 83, baseType: !1395, size: 1152, offset: 81792)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1394,  file: !1385, line: 84, baseType: !1395, size: 1152, offset: 82944)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1394,  file: !1385, line: 85, baseType: !1395, size: 1152, offset: 84096)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1394,  file: !1385, line: 86, baseType: !1395, size: 1152, offset: 85248)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1394,  file: !1385, line: 89, baseType: !1395, size: 1152, offset: 86400)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1394,  file: !1385, line: 90, baseType: !1395, size: 1152, offset: 87552)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1394,  file: !1385, line: 91, baseType: !1395, size: 1152, offset: 88704)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1394,  file: !1385, line: 92, baseType: !1395, size: 1152, offset: 89856)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1394,  file: !1385, line: 93, baseType: !1395, size: 1152, offset: 91008)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1394,  file: !1385, line: 94, baseType: !1395, size: 1152, offset: 92160)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1394,  file: !1385, line: 95, baseType: !1395, size: 1152, offset: 93312)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1394,  file: !1385, line: 96, baseType: !1395, size: 1152, offset: 94464)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1394,  file: !1385, line: 97, baseType: !1395, size: 1152, offset: 95616)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1394,  file: !1385, line: 98, baseType: !1395, size: 1152, offset: 96768)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1394,  file: !1385, line: 99, baseType: !1395, size: 1152, offset: 97920)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1394,  file: !1385, line: 100, baseType: !1395, size: 1152, offset: 99072)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1394,  file: !1385, line: 101, baseType: !1395, size: 1152, offset: 100224)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1394,  file: !1385, line: 103, baseType: !1395, size: 1152, offset: 101376)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1394,  file: !1385, line: 104, baseType: !1395, size: 1152, offset: 102528)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1394,  file: !1385, line: 105, baseType: !1395, size: 1152, offset: 103680)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1394,  file: !1385, line: 106, baseType: !1395, size: 1152, offset: 104832)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1394,  file: !1385, line: 107, baseType: !1395, size: 1152, offset: 105984)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1394,  file: !1385, line: 108, baseType: !1395, size: 1152, offset: 107136)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1394,  file: !1385, line: 109, baseType: !1395, size: 1152, offset: 108288)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1394,  file: !1385, line: 110, baseType: !1395, size: 1152, offset: 109440)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1394,  file: !1385, line: 112, baseType: !1395, size: 1152, offset: 110592)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1394,  file: !1385, line: 113, baseType: !1395, size: 1152, offset: 111744)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1394,  file: !1385, line: 114, baseType: !1395, size: 1152, offset: 112896)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1394,  file: !1385, line: 116, baseType: !1395, size: 1152, offset: 114048)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1394,  file: !1385, line: 117, baseType: !1395, size: 1152, offset: 115200)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1394,  file: !1385, line: 118, baseType: !1395, size: 1152, offset: 116352)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1394,  file: !1385, line: 119, baseType: !1395, size: 1152, offset: 117504)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1394,  file: !1385, line: 120, baseType: !1395, size: 1152, offset: 118656)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1394,  file: !1385, line: 121, baseType: !1395, size: 1152, offset: 119808)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1394,  file: !1385, line: 122, baseType: !1395, size: 1152, offset: 120960)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1394,  file: !1385, line: 124, baseType: !1395, size: 1152, offset: 122112)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1394,  file: !1385, line: 125, baseType: !1395, size: 1152, offset: 123264)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1394,  file: !1385, line: 127, baseType: !1395, size: 1152, offset: 124416)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1394,  file: !1385, line: 128, baseType: !1395, size: 1152, offset: 125568)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1394,  file: !1385, line: 129, baseType: !1395, size: 1152, offset: 126720)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1394,  file: !1385, line: 130, baseType: !1395, size: 1152, offset: 127872)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1394,  file: !1385, line: 131, baseType: !1395, size: 1152, offset: 129024)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1394,  file: !1385, line: 132, baseType: !1395, size: 1152, offset: 130176)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1394,  file: !1385, line: 134, baseType: !1395, size: 1152, offset: 131328)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1394,  file: !1385, line: 135, baseType: !1395, size: 1152, offset: 132480)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1394,  file: !1385, line: 136, baseType: !1395, size: 1152, offset: 133632)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1394,  file: !1385, line: 137, baseType: !1395, size: 1152, offset: 134784)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1394,  file: !1385, line: 138, baseType: !1395, size: 1152, offset: 135936)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1394,  file: !1385, line: 140, baseType: !1395, size: 1152, offset: 137088)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1394,  file: !1385, line: 141, baseType: !1395, size: 1152, offset: 138240)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1394,  file: !1385, line: 142, baseType: !1395, size: 1152, offset: 139392)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1394,  file: !1385, line: 143, baseType: !1395, size: 1152, offset: 140544)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1394,  file: !1385, line: 145, baseType: !1395, size: 1152, offset: 141696)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1394,  file: !1385, line: 146, baseType: !1395, size: 1152, offset: 142848)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1394,  file: !1385, line: 147, baseType: !1395, size: 1152, offset: 144000)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1394,  file: !1385, line: 149, baseType: !1395, size: 1152, offset: 145152)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1394,  file: !1385, line: 150, baseType: !1395, size: 1152, offset: 146304)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1394,  file: !1385, line: 151, baseType: !1395, size: 1152, offset: 147456)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1394,  file: !1385, line: 152, baseType: !1395, size: 1152, offset: 148608)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1394,  file: !1385, line: 153, baseType: !1395, size: 1152, offset: 149760)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1394,  file: !1385, line: 154, baseType: !1395, size: 1152, offset: 150912)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1394,  file: !1385, line: 155, baseType: !1395, size: 1152, offset: 152064)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1394,  file: !1385, line: 156, baseType: !1395, size: 1152, offset: 153216)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1394,  file: !1385, line: 157, baseType: !1395, size: 1152, offset: 154368)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1394,  file: !1385, line: 158, baseType: !1395, size: 1152, offset: 155520)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1394,  file: !1385, line: 160, baseType: !1395, size: 1152, offset: 156672)
!1553 = !{!1416,!1417,!1418,!1419,!1420,!1421,!1422,!1423,!1424,!1425,!1426,!1427,!1428,!1429,!1430,!1431,!1432,!1433,!1434,!1435,!1436,!1437,!1438,!1439,!1440,!1441,!1442,!1443,!1444,!1445,!1446,!1447,!1448,!1449,!1450,!1451,!1452,!1453,!1454,!1455,!1456,!1457,!1458,!1459,!1460,!1461,!1462,!1463,!1464,!1465,!1466,!1467,!1468,!1469,!1470,!1471,!1472,!1473,!1474,!1475,!1476,!1477,!1478,!1479,!1480,!1481,!1482,!1483,!1484,!1485,!1486,!1487,!1488,!1489,!1490,!1491,!1492,!1493,!1494,!1495,!1496,!1497,!1498,!1499,!1500,!1501,!1502,!1503,!1504,!1505,!1506,!1507,!1508,!1509,!1510,!1511,!1512,!1513,!1514,!1515,!1516,!1517,!1518,!1519,!1520,!1521,!1522,!1523,!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552}
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1385, line: 2,  size: 157824, elements: !1553)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1582 = !DISubrange(count: 64)
!1581 = !{!1582}
!1583 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1581)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1575,  file: !91, line: 110, baseType: !12, size: 32)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1575,  file: !91, line: 111, baseType: !12, size: 32, offset: 32)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1575,  file: !91, line: 112, baseType: !12, size: 32, offset: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1575,  file: !91, line: 113, baseType: !1579, size: 64, offset: 128)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1575,  file: !91, line: 114, baseType: !1583, size: 512, offset: 192)
!1585 = !{!1576,!1577,!1578,!1580,!1584}
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !91, line: 108,  size: 704, elements: !1585)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1570,  file: !91, line: 0, baseType: !1571, size: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1570,  file: !91, line: 0, baseType: !1573, size: 64, offset: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1570,  file: !91, line: 0, baseType: !1586, size: 64, offset: 128)
!1588 = !{!1572,!1574,!1587}
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !91, line: 7,  size: 192, elements: !1588)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1567,  file: !91, line: 0, baseType: !12, size: 32)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1567,  file: !91, line: 0, baseType: !12, size: 32, offset: 32)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1567,  file: !91, line: 0, baseType: !1590, size: 64, offset: 64)
!1592 = !{!1568,!1569,!1591}
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !91, line: 1,  size: 128, elements: !1592)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1564,  file: !91, line: 0, baseType: !12, size: 32)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1564,  file: !91, line: 0, baseType: !35, size: 32, offset: 32)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1564,  file: !91, line: 0, baseType: !1567, size: 128, offset: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1564,  file: !91, line: 0, baseType: !1595, size: 64, offset: 192)
!1597 = !{!1565,!1566,!1593,!1596}
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !91, line: 14,  size: 256, elements: !1597)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1599,  file: !1385, line: 9, baseType: !119, size: 8)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1599,  file: !1385, line: 10, baseType: !12, size: 32, offset: 32)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1599,  file: !1385, line: 11, baseType: !12, size: 32, offset: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1599,  file: !1385, line: 12, baseType: !35, size: 32, offset: 96)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1599,  file: !1385, line: 13, baseType: !35, size: 32, offset: 128)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1599,  file: !1385, line: 14, baseType: !1605, size: 64, offset: 192)
!1607 = !{!1600,!1601,!1602,!1603,!1604,!1606}
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1385, line: 7,  size: 256, elements: !1607)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1386,  file: !1385, line: 32, baseType: !12, size: 32)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1386,  file: !1385, line: 33, baseType: !12, size: 32, offset: 32)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1386,  file: !1385, line: 34, baseType: !12, size: 32, offset: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1386,  file: !1385, line: 35, baseType: !12, size: 32, offset: 96)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1386,  file: !1385, line: 36, baseType: !12, size: 32, offset: 128)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1386,  file: !1385, line: 37, baseType: !12, size: 32, offset: 160)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1386,  file: !1385, line: 38, baseType: !12, size: 32, offset: 192)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1386,  file: !1385, line: 39, baseType: !1554, size: 64, offset: 256)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1386,  file: !1385, line: 40, baseType: !1556, size: 64, offset: 320)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1386,  file: !1385, line: 41, baseType: !1558, size: 64, offset: 384)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1386,  file: !1385, line: 42, baseType: !1560, size: 64, offset: 448)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1386,  file: !1385, line: 43, baseType: !1562, size: 64, offset: 512)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1386,  file: !1385, line: 44, baseType: !1564, size: 256, offset: 576)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1386,  file: !1385, line: 45, baseType: !1599, size: 256, offset: 832)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1386,  file: !1385, line: 46, baseType: !92, size: 192, offset: 1088)
!1610 = !{!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1555,!1557,!1559,!1561,!1563,!1598,!1608,!1609}
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1385, line: 30,  size: 1280, elements: !1610)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1627,  file: !1380, line: 11, baseType: !35, size: 32)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1627,  file: !1380, line: 12, baseType: !35, size: 32, offset: 32)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1627,  file: !1380, line: 13, baseType: !35, size: 32, offset: 64)
!1631 = !{!1628,!1629,!1630}
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1380, line: 9,  size: 96, elements: !1631)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1633,  file: !1380, line: 20, baseType: !991, size: 128)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1633,  file: !1380, line: 21, baseType: !1168, size: 128, offset: 128)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1633,  file: !1380, line: 22, baseType: !337, size: 192, offset: 256)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1633,  file: !1380, line: 23, baseType: !857, size: 128, offset: 448)
!1638 = !{!1634,!1635,!1636,!1637}
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1380, line: 18,  size: 576, elements: !1638)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1381,  file: !1380, line: 62, baseType: !12, size: 32)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1381,  file: !1380, line: 63, baseType: !12, size: 32, offset: 32)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1381,  file: !1380, line: 64, baseType: !124, size: 64, offset: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1381,  file: !1380, line: 65, baseType: !1611, size: 64, offset: 128)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1381,  file: !1380, line: 66, baseType: !1613, size: 64, offset: 192)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1381,  file: !1380, line: 67, baseType: !1615, size: 64, offset: 256)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1381,  file: !1380, line: 68, baseType: !1617, size: 64, offset: 320)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1381,  file: !1380, line: 69, baseType: !1619, size: 64, offset: 384)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1381,  file: !1380, line: 70, baseType: !1621, size: 64, offset: 448)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1381,  file: !1380, line: 71, baseType: !1623, size: 64, offset: 512)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1381,  file: !1380, line: 72, baseType: !1625, size: 64, offset: 576)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1381,  file: !1380, line: 73, baseType: !1627, size: 96, offset: 640)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1381,  file: !1380, line: 74, baseType: !1633, size: 576, offset: 736)
!1640 = !{!1382,!1383,!1384,!1612,!1614,!1616,!1618,!1620,!1622,!1624,!1626,!1632,!1639}
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1380, line: 60,  size: 1344, elements: !1640)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !73,  file: !72, line: 33, baseType: !12, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !73,  file: !72, line: 34, baseType: !12, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !73,  file: !72, line: 35, baseType: !35, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !73,  file: !72, line: 36, baseType: !35, size: 32, offset: 96)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !73,  file: !72, line: 37, baseType: !12, size: 32, offset: 128)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !73,  file: !72, line: 38, baseType: !12, size: 32, offset: 160)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !73,  file: !72, line: 39, baseType: !80, size: 64, offset: 192)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !73,  file: !72, line: 40, baseType: !82, size: 64, offset: 256)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !73,  file: !72, line: 41, baseType: !1364, size: 64, offset: 320)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !73,  file: !72, line: 42, baseType: !1366, size: 64, offset: 384)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !73,  file: !72, line: 43, baseType: !1376, size: 64, offset: 448)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !73,  file: !72, line: 44, baseType: !1378, size: 64, offset: 512)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !73,  file: !72, line: 45, baseType: !1641, size: 64, offset: 576)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !73,  file: !72, line: 46, baseType: !807, size: 64, offset: 640)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !73,  file: !72, line: 47, baseType: !1644, size: 64, offset: 704)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !73,  file: !72, line: 48, baseType: !1646, size: 64, offset: 768)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !73,  file: !72, line: 49, baseType: !849, size: 128, offset: 832)
!1649 = !{!74,!75,!76,!77,!78,!79,!81,!83,!1365,!1367,!1377,!1379,!1642,!1643,!1645,!1647,!1648}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !72, line: 31,  size: 960, elements: !1649)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1669,  file: !68, line: 4, baseType: !12, size: 32)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1669,  file: !68, line: 5, baseType: !12, size: 32, offset: 32)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1669,  file: !68, line: 6, baseType: !12, size: 32, offset: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1669,  file: !68, line: 7, baseType: !129, size: 16, offset: 96)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1669,  file: !68, line: 8, baseType: !129, size: 16, offset: 112)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1669,  file: !68, line: 9, baseType: !1675, size: 64, offset: 128)
!1677 = !{!1670,!1671,!1672,!1673,!1674,!1676}
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !68, line: 2,  size: 192, elements: !1677)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1686,  file: !68, line: 0, baseType: !1687, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1686,  file: !68, line: 0, baseType: !1689, size: 64, offset: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1686,  file: !68, line: 0, baseType: !1691, size: 64, offset: 128)
!1693 = !{!1688,!1690,!1692}
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !68, line: 3,  size: 192, elements: !1693)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1684,  file: !68, line: 0, baseType: !12, size: 32)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1684,  file: !68, line: 0, baseType: !1694, size: 64, offset: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1684,  file: !68, line: 0, baseType: !1696, size: 64, offset: 128)
!1698 = !{!1685,!1695,!1697}
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 10,  size: 192, elements: !1698)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1680,  file: !68, line: 9, baseType: !12, size: 32)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1680,  file: !68, line: 10, baseType: !12, size: 32, offset: 32)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1680,  file: !68, line: 11, baseType: !12, size: 32, offset: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1680,  file: !68, line: 12, baseType: !1684, size: 192, offset: 128)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1680,  file: !68, line: 13, baseType: !1700, size: 64, offset: 320)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1680,  file: !68, line: 14, baseType: !1702, size: 64, offset: 384)
!1704 = !{!1681,!1682,!1683,!1699,!1701,!1703}
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !68, line: 7,  size: 448, elements: !1704)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1665,  file: !68, line: 25, baseType: !12, size: 32)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1665,  file: !68, line: 26, baseType: !1667, size: 64, offset: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1665,  file: !68, line: 27, baseType: !1678, size: 64, offset: 128)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1665,  file: !68, line: 28, baseType: !1705, size: 64, offset: 192)
!1707 = !{!1666,!1668,!1679,!1706}
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 23,  size: 256, elements: !1707)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1659,  file: !68, line: 37, baseType: !12, size: 32)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1659,  file: !68, line: 38, baseType: !12, size: 32, offset: 32)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1659,  file: !68, line: 39, baseType: !12, size: 32, offset: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1659,  file: !68, line: 40, baseType: !12, size: 32, offset: 96)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1659,  file: !68, line: 41, baseType: !143, size: 64, offset: 128)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1659,  file: !68, line: 42, baseType: !1665, size: 64, offset: 192)
!1709 = !{!1660,!1661,!1662,!1663,!1664,!1708}
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !68, line: 35,  size: 256, elements: !1709)
!1711 = !DISubrange(count: 6)
!1710 = !{!1711}
!1712 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1659, size: 72, elements: !1710)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !69,  file: !68, line: 7, baseType: !12, size: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !69,  file: !68, line: 8, baseType: !12, size: 32, offset: 32)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !69,  file: !68, line: 9, baseType: !1650, size: 64, offset: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !69,  file: !68, line: 10, baseType: !1652, size: 64, offset: 128)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !69,  file: !68, line: 11, baseType: !1654, size: 64, offset: 192)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !69,  file: !68, line: 12, baseType: !807, size: 64, offset: 256)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !69,  file: !68, line: 13, baseType: !1657, size: 64, offset: 320)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !69,  file: !68, line: 14, baseType: !1712, size: 1536, offset: 384)
!1714 = !{!70,!71,!1651,!1653,!1655,!1656,!1658,!1713}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 5,  size: 1920, elements: !1714)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !48,  file: !9, line: 0, baseType: !35, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !48,  file: !9, line: 0, baseType: !35, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !48,  file: !9, line: 0, baseType: !35, size: 32, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !48,  file: !9, line: 0, baseType: !64, size: 64, offset: 128)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !48,  file: !9, line: 0, baseType: !66, size: 64, offset: 192)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !9, line: 0, baseType: !1715, size: 64, offset: 256)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !48,  file: !9, line: 0, baseType: !1718, size: 64, offset: 320)
!1720 = !{!49,!50,!51,!65,!67,!1716,!1719}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !9, line: 14,  size: 384, elements: !1720)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !1730,  file: !10, line: 4, baseType: !15, size: 8)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1730,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1730,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1730,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1730,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!1736 = !{!1731,!1732,!1733,!1734,!1735}
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !1736)
!1739 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1744,  file: !1739, line: 5, baseType: !35, size: 32)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1744,  file: !1739, line: 6, baseType: !35, size: 32, offset: 32)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1744,  file: !1739, line: 7, baseType: !35, size: 32, offset: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1744,  file: !1739, line: 8, baseType: !35, size: 32, offset: 96)
!1749 = !{!1745,!1746,!1747,!1748}
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !1739, line: 3,  size: 128, elements: !1749)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1768,  file: !1739, line: 0, baseType: !1769, size: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1768,  file: !1739, line: 0, baseType: !1771, size: 64, offset: 64)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1768,  file: !1739, line: 0, baseType: !1773, size: 64, offset: 128)
!1775 = !{!1770,!1772,!1774}
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !1739, line: 7,  size: 192, elements: !1775)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1765,  file: !1739, line: 0, baseType: !12, size: 32)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1765,  file: !1739, line: 0, baseType: !12, size: 32, offset: 32)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1765,  file: !1739, line: 0, baseType: !1777, size: 64, offset: 64)
!1779 = !{!1766,!1767,!1778}
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !1739, line: 1,  size: 128, elements: !1779)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1762,  file: !1739, line: 0, baseType: !12, size: 32)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1762,  file: !1739, line: 0, baseType: !35, size: 32, offset: 32)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1762,  file: !1739, line: 0, baseType: !1765, size: 128, offset: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1762,  file: !1739, line: 0, baseType: !1782, size: 64, offset: 192)
!1784 = !{!1763,!1764,!1780,!1783}
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !1739, line: 14,  size: 256, elements: !1784)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !1761,  file: !1739, line: 131, baseType: !1762, size: 256)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1761,  file: !1739, line: 132, baseType: !1786, size: 64, offset: 256)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !1761,  file: !1739, line: 133, baseType: !1788, size: 64, offset: 320)
!1790 = !{!1785,!1787,!1789}
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1739, line: 129,  size: 384, elements: !1790)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1797,  file: !1739, line: 0, baseType: !12, size: 32)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1797,  file: !1739, line: 0, baseType: !12, size: 32, offset: 32)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1797,  file: !1739, line: 0, baseType: !1800, size: 64, offset: 64)
!1802 = !{!1798,!1799,!1801}
!1797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !1739, line: 1,  size: 128, elements: !1802)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1793,  file: !1739, line: 98, baseType: !12, size: 32)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !1793,  file: !1739, line: 99, baseType: !1795, size: 64, offset: 64)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1793,  file: !1739, line: 100, baseType: !1803, size: 64, offset: 128)
!1805 = !{!1794,!1796,!1804}
!1793 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !1739, line: 96,  size: 192, elements: !1805)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1808,  file: !1739, line: 140, baseType: !12, size: 32)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1808,  file: !1739, line: 141, baseType: !1797, size: 128, offset: 64)
!1811 = !{!1809,!1810}
!1808 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !1739, line: 138,  size: 192, elements: !1811)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1751,  file: !1739, line: 82, baseType: !1752, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !1751,  file: !1739, line: 83, baseType: !12, size: 32)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1751,  file: !1739, line: 84, baseType: !12, size: 32)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1751,  file: !1739, line: 85, baseType: !12, size: 32)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1751,  file: !1739, line: 86, baseType: !113, size: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !1751,  file: !1739, line: 87, baseType: !139, size: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1751,  file: !1739, line: 88, baseType: !1759, size: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !1751,  file: !1739, line: 89, baseType: !1791, size: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !1751,  file: !1739, line: 90, baseType: !1806, size: 64)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1751,  file: !1739, line: 91, baseType: !1812, size: 64)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !1751,  file: !1739, line: 92, baseType: !1814, size: 64)
!1816 = !{!1753,!1754,!1755,!1756,!1757,!1758,!1760,!1792,!1807,!1813,!1815}
!1751 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !1739, line: 0,  size: 64, elements: !1816)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1740,  file: !1739, line: 118, baseType: !12, size: 32)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1740,  file: !1739, line: 119, baseType: !1742, size: 64, offset: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1740,  file: !1739, line: 120, baseType: !1744, size: 128, offset: 128)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1740,  file: !1739, line: 121, baseType: !1751, size: 64, offset: 256)
!1818 = !{!1741,!1743,!1750,!1817}
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1739, line: 116,  size: 320, elements: !1818)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1738,  file: !10, line: 5, baseType: !1819, size: 64)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1738,  file: !10, line: 6, baseType: !1821, size: 64, offset: 64)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1738,  file: !10, line: 7, baseType: !1740, size: 320, offset: 128)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1738,  file: !10, line: 8, baseType: !1740, size: 320, offset: 448)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1738,  file: !10, line: 9, baseType: !1740, size: 320, offset: 768)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1738,  file: !10, line: 10, baseType: !1740, size: 320, offset: 1088)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1738,  file: !10, line: 11, baseType: !1740, size: 320, offset: 1408)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1738,  file: !10, line: 12, baseType: !1740, size: 320, offset: 1728)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1738,  file: !10, line: 13, baseType: !1740, size: 320, offset: 2048)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1738,  file: !10, line: 14, baseType: !1740, size: 320, offset: 2368)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !1738,  file: !10, line: 15, baseType: !1740, size: 320, offset: 2688)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1738,  file: !10, line: 16, baseType: !1740, size: 320, offset: 3008)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1738,  file: !10, line: 17, baseType: !1740, size: 320, offset: 3328)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1738,  file: !10, line: 18, baseType: !1740, size: 320, offset: 3648)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1738,  file: !10, line: 19, baseType: !1740, size: 320, offset: 3968)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1738,  file: !10, line: 20, baseType: !1740, size: 320, offset: 4288)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1738,  file: !10, line: 21, baseType: !1740, size: 320, offset: 4608)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1738,  file: !10, line: 22, baseType: !1740, size: 320, offset: 4928)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1738,  file: !10, line: 23, baseType: !1740, size: 320, offset: 5248)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1738,  file: !10, line: 24, baseType: !1740, size: 320, offset: 5568)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1738,  file: !10, line: 25, baseType: !1740, size: 320, offset: 5888)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1738,  file: !10, line: 26, baseType: !1740, size: 320, offset: 6208)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !1738,  file: !10, line: 27, baseType: !1740, size: 320, offset: 6528)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1738,  file: !10, line: 28, baseType: !1797, size: 128, offset: 6848)
!1845 = !{!1820,!1822,!1823,!1824,!1825,!1826,!1827,!1828,!1829,!1830,!1831,!1832,!1833,!1834,!1835,!1836,!1837,!1838,!1839,!1840,!1841,!1842,!1843,!1844}
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1845)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1849,  file: !1739, line: 0, baseType: !12, size: 32)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1849,  file: !1739, line: 0, baseType: !12, size: 32, offset: 32)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1849,  file: !1739, line: 0, baseType: !1853, size: 64, offset: 64)
!1855 = !{!1850,!1851,!1854}
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !1739, line: 1,  size: 128, elements: !1855)
!1857 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1858,  file: !1857, line: 4, baseType: !113, size: 64)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1858,  file: !1857, line: 5, baseType: !1860, size: 64, offset: 64)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1858,  file: !1857, line: 6, baseType: !1862, size: 64, offset: 128)
!1864 = !{!1859,!1861,!1863}
!1858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1857, line: 2,  size: 192, elements: !1864)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !1728,  file: !10, line: 7, baseType: !12, size: 32)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1728,  file: !10, line: 8, baseType: !1730, size: 160, offset: 32)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !1728,  file: !10, line: 9, baseType: !1738, size: 6976, offset: 192)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1728,  file: !10, line: 10, baseType: !1762, size: 256, offset: 7168)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !1728,  file: !10, line: 11, baseType: !821, size: 32832, offset: 7424)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !1728,  file: !10, line: 12, baseType: !1849, size: 128, offset: 40256)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !1728,  file: !10, line: 13, baseType: !1865, size: 64, offset: 40384)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1728,  file: !10, line: 14, baseType: !1867, size: 64, offset: 40448)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1728,  file: !10, line: 15, baseType: !1869, size: 64, offset: 40512)
!1871 = !{!1729,!1737,!1846,!1847,!1848,!1856,!1866,!1868,!1870}
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1871)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1876,  file: !9, line: 34, baseType: !1877, size: 64)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1876,  file: !9, line: 35, baseType: !1879, size: 64, offset: 64)
!1882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1876,  file: !9, line: 36, baseType: !1881, size: 64, offset: 128)
!1883 = !{!1878,!1880,!1882}
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !9, line: 32,  size: 192, elements: !1883)
!1888 = !DISubrange(count: 4096)
!1887 = !{!1888}
!1889 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1887)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1885,  file: !9, line: 41, baseType: !113, size: 64)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1885,  file: !9, line: 42, baseType: !1889, size: 262144, offset: 64)
!1891 = !{!1886,!1890}
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !9, line: 39,  size: 262208, elements: !1891)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !34,  file: !9, line: 47, baseType: !35, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !34,  file: !9, line: 48, baseType: !12, size: 32, offset: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !34,  file: !9, line: 49, baseType: !12, size: 32, offset: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !34,  file: !9, line: 50, baseType: !12, size: 32, offset: 96)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !34,  file: !9, line: 51, baseType: !12, size: 32, offset: 128)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !34,  file: !9, line: 52, baseType: !12, size: 32, offset: 160)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !34,  file: !9, line: 53, baseType: !42, size: 64, offset: 192)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !34,  file: !9, line: 54, baseType: !44, size: 64, offset: 256)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !34,  file: !9, line: 55, baseType: !46, size: 64, offset: 320)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !34,  file: !9, line: 56, baseType: !1721, size: 64, offset: 384)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !34,  file: !9, line: 57, baseType: !1341, size: 64, offset: 448)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !34,  file: !9, line: 58, baseType: !1724, size: 64, offset: 512)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !34,  file: !9, line: 59, baseType: !1726, size: 64, offset: 576)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !34,  file: !9, line: 60, baseType: !1872, size: 64, offset: 640)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !34,  file: !9, line: 61, baseType: !1874, size: 64, offset: 704)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !34,  file: !9, line: 62, baseType: !1876, size: 192, offset: 768)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !34,  file: !9, line: 63, baseType: !1885, size: 262208, offset: 960)
!1893 = !{!36,!37,!38,!39,!40,!41,!43,!45,!47,!1722,!1723,!1725,!1727,!1873,!1875,!1884,!1892}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 45,  size: 263168, elements: !1893)
!1894 = !DINamespace(name:"kök", scope: null)
!1895 = !DINamespace(name:"örs", scope: !1894)
!1896 = !DINamespace(name:"derleme", scope: !1895)
!1897 = !DINamespace(name:"ürün", scope: !1896)


!1899 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr\C3\BCn.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1901 = !DILocalVariable(name: "dönüş",
  scope: !1898, file: !1899, line: 15, type: !1900)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!1903 = !DILocalVariable(name: "Kaynak",
  scope: !1898, file: !1899, line: 199, type: !1902, arg: 1)
!1905 = !DILocalVariable(name: "Gezme",
  scope: !1898, file: !1899, line: 200, type: !1904, arg: 2)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !1902, !1904 }
!1898 = distinct !DISubprogram( name: "ürün::Yeni_ox117i",
 scope: !1897,
 file: !1899,
 line: 198,
 type: !1906, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1908 = !DILocation(line: 199, column: 3, scope: !1898)
!1909 = !DILocation(line: 200, column: 3, scope: !1898)
!1910 = distinct !DILexicalBlock(
        scope: !1898, file: !1899, line: 201, column: 1)
!1911 = !DILocation(line: 202, column: 14, scope: !1910)
!1912 = !DILocation(line: 202, column: 14, scope: !1910)
!1913 = !DILocation(line: 202, column: 14, scope: !1910)
!1914 = !DILocation(line: 202, column: 3, scope: !1910)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!1916 = !DILocalVariable(name: "Derleme",
  scope: !1910, file: !1899, line: 202, type: !1915)
!1917 = !DILocation(line: 202, column: 3, scope: !1910)
!1918 = !DILocalVariable(name: "belge",
  scope: !1910, file: !1899, line: 203, type: !1858)
!1919 = !DILocation(line: 203, column: 9, scope: !1910)
!1920 = !DILocation(line: 204, column: 25, scope: !1910)
!1921 = !DILocation(line: 204, column: 25, scope: !1910)
!1922 = !DILocation(line: 204, column: 25, scope: !1910)
!1923 = !DILocation(line: 204, column: 25, scope: !1910)
!1924 = !DILocation(line: 204, column: 25, scope: !1910)
!1925 = !DILocation(line: 204, column: 14, scope: !1910)
!1926 = distinct !DILexicalBlock(
        scope: !1910, file: !1899, line: 205, column: 3)
!1927 = !DILocation(line: 206, column: 5, scope: !1926)
!1928 = !DILocation(line: 206, column: 5, scope: !1926)
!1929 = !DILocation(line: 206, column: 5, scope: !1926)
!1930 = !DILocation(line: 207, column: 7, scope: !1926)
!1931 = !DILocation(line: 207, column: 7, scope: !1926)
!1932 = !DILocation(line: 207, column: 7, scope: !1926)
!1933 = !DILocation(line: 207, column: 7, scope: !1926)
!1934 = !DILocation(line: 207, column: 7, scope: !1926)
!1935 = !DILocation(line: 206, column: 22, scope: !1926)
!1936 = !DILocation(line: 210, column: 3, scope: !1910)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1938 = !DILocalVariable(name: "Üzengi",
  scope: !1910, file: !1899, line: 210, type: !1937)
!1939 = !DILocation(line: 210, column: 3, scope: !1910)
!1940 = !DILocation(line: 211, column: 3, scope: !1910)
!1941 = !DILocation(line: 211, column: 11, scope: !1910)
!1942 = !DILocation(line: 212, column: 3, scope: !1910)
!1943 = !DILocation(line: 212, column: 11, scope: !1910)
!1944 = !DILocation(line: 215, column: 14, scope: !1910)
!1945 = !DILocation(line: 215, column: 14, scope: !1910)
!1946 = !DILocation(line: 215, column: 3, scope: !1910)
!1947 = !DILocalVariable(name: "Hafıza",
  scope: !1910, file: !1899, line: 215, type: !69)
!1948 = !DILocation(line: 215, column: 3, scope: !1910)
!1949 = !DILocation(line: 216, column: 3, scope: !1910)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1951 = !DILocalVariable(name: "Ürün",
  scope: !1910, file: !1899, line: 216, type: !1950)
!1952 = !DILocation(line: 216, column: 3, scope: !1910)
!1953 = !DILocation(line: 217, column: 3, scope: !1910)
!1954 = !DILocation(line: 217, column: 3, scope: !1910)
!1955 = !DILocation(line: 217, column: 24, scope: !1910)
!1956 = !DILocation(line: 217, column: 32, scope: !1910)
!1957 = !DILocation(line: 217, column: 3, scope: !1910)
!1958 = !DILocation(line: 219, column: 3, scope: !1910)
!1959 = !DILocation(line: 219, column: 3, scope: !1910)
!1960 = !DILocation(line: 219, column: 3, scope: !1910)
!1961 = !DILocation(line: 219, column: 28, scope: !1910)
!1962 = !DILocation(line: 219, column: 17, scope: !1910)
!1963 = !DILocation(line: 220, column: 3, scope: !1910)
!1964 = !DILocation(line: 220, column: 3, scope: !1910)
!1965 = !DILocation(line: 220, column: 24, scope: !1910)
!1966 = !DILocation(line: 220, column: 24, scope: !1910)
!1967 = !DILocation(line: 220, column: 24, scope: !1910)
!1968 = !DILocation(line: 220, column: 24, scope: !1910)
!1969 = !DILocation(line: 220, column: 24, scope: !1910)
!1970 = !DILocation(line: 220, column: 3, scope: !1910)
!1971 = !DILocation(line: 221, column: 3, scope: !1910)
!1972 = !DILocation(line: 221, column: 3, scope: !1910)
!1973 = !DILocation(line: 221, column: 3, scope: !1910)
!1974 = !DILocation(line: 222, column: 3, scope: !1910)
!1975 = !DILocation(line: 222, column: 3, scope: !1910)
!1976 = !DILocation(line: 222, column: 24, scope: !1910)
!1977 = !DILocation(line: 222, column: 3, scope: !1910)
!1978 = !DILocation(line: 223, column: 3, scope: !1910)
!1979 = !DILocation(line: 223, column: 3, scope: !1910)
!1980 = !DILocation(line: 223, column: 24, scope: !1910)
!1981 = !DILocation(line: 223, column: 24, scope: !1910)
!1982 = !DILocation(line: 223, column: 42, scope: !1910)
!1983 = !DILocation(line: 223, column: 3, scope: !1910)
!1984 = !DILocation(line: 224, column: 3, scope: !1910)
!1985 = !DILocation(line: 224, column: 3, scope: !1910)
!1986 = !DILocation(line: 224, column: 24, scope: !1910)
!1987 = !DILocation(line: 224, column: 24, scope: !1910)
!1988 = !DILocation(line: 224, column: 24, scope: !1910)
!1989 = !DILocation(line: 224, column: 3, scope: !1910)
!1990 = !DILocation(line: 225, column: 3, scope: !1910)
!1991 = !DILocation(line: 225, column: 3, scope: !1910)
!1992 = !DILocation(line: 225, column: 24, scope: !1910)
!1993 = !DILocation(line: 225, column: 3, scope: !1910)
!1994 = !DILocation(line: 226, column: 3, scope: !1910)
!1995 = !DILocation(line: 226, column: 3, scope: !1910)
!1996 = !DILocation(line: 226, column: 3, scope: !1910)
!1997 = distinct !DILexicalBlock(
        scope: !1910, file: !1899, line: 226, column: 19)
!1998 = distinct !DILexicalBlock(
        scope: !1997, file: !1899, line: 42, column: 3)
!1999 = !DILocation(line: 37, column: 5, scope: !1998)
!2000 = !DILocation(line: 37, column: 5, scope: !1998)
!2001 = !DILocation(line: 38, column: 5, scope: !1998)
!2002 = !DILocation(line: 38, column: 5, scope: !1998)
!2003 = !DILocation(line: 39, column: 5, scope: !1998)
!2004 = !DILocation(line: 39, column: 5, scope: !1998)
!2005 = !DILocation(line: 227, column: 3, scope: !1910)
!2006 = !DILocation(line: 227, column: 3, scope: !1910)
!2007 = !DILocation(line: 227, column: 3, scope: !1910)
!2008 = !DILocation(line: 227, column: 30, scope: !1910)
!2009 = !DILocation(line: 227, column: 30, scope: !1910)
!2010 = !DILocation(line: 227, column: 30, scope: !1910)
!2011 = !DILocation(line: 227, column: 40, scope: !1910)
!2012 = !DILocation(line: 227, column: 25, scope: !1910)
!2013 = !DILocation(line: 229, column: 14, scope: !1910)
!2014 = !DILocation(line: 229, column: 22, scope: !1910)
!2015 = !DILocation(line: 229, column: 3, scope: !1910)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!2017 = !DILocalVariable(name: "Bulunan",
  scope: !1910, file: !1899, line: 229, type: !2016)
!2018 = !DILocation(line: 229, column: 3, scope: !1910)
!2019 = !DILocation(line: 230, column: 8, scope: !1910)
!2020 = !DILocation(line: 230, column: 19, scope: !1910)
!2021 = !DILocation(line: 230, column: 28, scope: !1910)
!2022 = !DILocation(line: 231, column: 5, scope: !1910)
!2023 = !DILocation(line: 231, column: 5, scope: !1910)
!2024 = !DILocation(line: 231, column: 18, scope: !1910)
!2025 = !DILocation(line: 231, column: 27, scope: !1910)
!2026 = !DILocation(line: 231, column: 5, scope: !1910)
!2027 = distinct !DILexicalBlock(
        scope: !1910, file: !1899, line: 233, column: 3)
!2028 = !DILocation(line: 234, column: 20, scope: !2027)
!2029 = !DILocation(line: 234, column: 14, scope: !2027)
!2030 = !DILocation(line: 239, column: 13, scope: !1910)
!2031 = !DILocation(line: 239, column: 21, scope: !1910)
!2032 = !DILocation(line: 239, column: 3, scope: !1910)
!2033 = !DILocation(line: 240, column: 8, scope: !1910)
!2034 = !DILocation(line: 240, column: 19, scope: !1910)
!2035 = !DILocation(line: 240, column: 28, scope: !1910)
!2036 = !DILocation(line: 241, column: 5, scope: !1910)
!2037 = !DILocation(line: 241, column: 5, scope: !1910)
!2038 = !DILocation(line: 241, column: 19, scope: !1910)
!2039 = !DILocation(line: 241, column: 28, scope: !1910)
!2040 = !DILocation(line: 241, column: 5, scope: !1910)
!2041 = distinct !DILexicalBlock(
        scope: !1910, file: !1899, line: 243, column: 3)
!2042 = !DILocation(line: 244, column: 20, scope: !2041)
!2043 = !DILocation(line: 244, column: 14, scope: !2041)
!2044 = !DILocation(line: 249, column: 13, scope: !1910)
!2045 = !DILocation(line: 249, column: 21, scope: !1910)
!2046 = !DILocation(line: 249, column: 3, scope: !1910)
!2047 = !DILocation(line: 250, column: 8, scope: !1910)
!2048 = !DILocation(line: 250, column: 19, scope: !1910)
!2049 = !DILocation(line: 250, column: 28, scope: !1910)
!2050 = !DILocation(line: 251, column: 5, scope: !1910)
!2051 = !DILocation(line: 251, column: 5, scope: !1910)
!2052 = !DILocation(line: 251, column: 24, scope: !1910)
!2053 = !DILocation(line: 251, column: 33, scope: !1910)
!2054 = !DILocation(line: 251, column: 5, scope: !1910)
!2055 = !DILocation(line: 253, column: 5, scope: !1910)
!2056 = !DILocation(line: 253, column: 5, scope: !1910)
!2057 = !DILocation(line: 253, column: 5, scope: !1910)
!2058 = !DILocation(line: 255, column: 13, scope: !1910)
!2059 = !DILocation(line: 255, column: 21, scope: !1910)
!2060 = !DILocation(line: 255, column: 3, scope: !1910)
!2061 = !DILocation(line: 256, column: 8, scope: !1910)
!2062 = !DILocation(line: 256, column: 19, scope: !1910)
!2063 = !DILocation(line: 256, column: 28, scope: !1910)
!2064 = !DILocation(line: 257, column: 5, scope: !1910)
!2065 = !DILocation(line: 257, column: 5, scope: !1910)
!2066 = !DILocation(line: 257, column: 22, scope: !1910)
!2067 = !DILocation(line: 257, column: 31, scope: !1910)
!2068 = !DILocation(line: 257, column: 5, scope: !1910)
!2069 = !DILocation(line: 259, column: 5, scope: !1910)
!2070 = !DILocation(line: 259, column: 5, scope: !1910)
!2071 = !DILocation(line: 259, column: 5, scope: !1910)
!2072 = !DILocation(line: 261, column: 13, scope: !1910)
!2073 = !DILocation(line: 261, column: 21, scope: !1910)
!2074 = !DILocation(line: 261, column: 3, scope: !1910)
!2075 = !DILocation(line: 262, column: 8, scope: !1910)
!2076 = !DILocation(line: 262, column: 19, scope: !1910)
!2077 = !DILocation(line: 262, column: 28, scope: !1910)
!2078 = !DILocation(line: 263, column: 5, scope: !1910)
!2079 = !DILocation(line: 263, column: 5, scope: !1910)
!2080 = !DILocation(line: 263, column: 33, scope: !1910)
!2081 = !DILocation(line: 263, column: 42, scope: !1910)
!2082 = !DILocation(line: 263, column: 5, scope: !1910)
!2083 = !DILocation(line: 265, column: 5, scope: !1910)
!2084 = !DILocation(line: 265, column: 5, scope: !1910)
!2085 = !DILocation(line: 265, column: 5, scope: !1910)
!2086 = !DILocation(line: 267, column: 13, scope: !1910)
!2087 = !DILocation(line: 267, column: 21, scope: !1910)
!2088 = !DILocation(line: 267, column: 3, scope: !1910)
!2089 = !DILocation(line: 268, column: 8, scope: !1910)
!2090 = !DILocation(line: 268, column: 19, scope: !1910)
!2091 = !DILocation(line: 268, column: 28, scope: !1910)
!2092 = distinct !DILexicalBlock(
        scope: !1910, file: !1899, line: 269, column: 3)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2094 = !DILocalVariable(name: "Metin",
  scope: !2092, file: !1899, line: 270, type: !2093)
!2095 = !DILocation(line: 270, column: 11, scope: !2092)
!2096 = !DILocation(line: 271, column: 5, scope: !2092)
!2097 = !DILocation(line: 271, column: 5, scope: !2092)
!2098 = !DILocation(line: 271, column: 5, scope: !2092)
!2099 = !DILocation(line: 272, column: 5, scope: !2092)
!2100 = !DILocation(line: 272, column: 5, scope: !2092)
!2101 = !DILocation(line: 272, column: 5, scope: !2092)
!2102 = distinct !DILexicalBlock(
        scope: !2092, file: !1899, line: 272, column: 22)
!2103 = distinct !DILexicalBlock(
        scope: !2102, file: !1899, line: 42, column: 3)
!2104 = !DILocation(line: 37, column: 5, scope: !2103)
!2105 = !DILocation(line: 37, column: 5, scope: !2103)
!2106 = !DILocation(line: 38, column: 5, scope: !2103)
!2107 = !DILocation(line: 38, column: 5, scope: !2103)
!2108 = !DILocation(line: 39, column: 5, scope: !2103)
!2109 = !DILocation(line: 39, column: 5, scope: !2103)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!2111 = !DILocalVariable(name: "Gelen",
  scope: !2092, file: !1899, line: 274, type: !2110)
!2112 = !DILocation(line: 274, column: 11, scope: !2092)
!2113 = !DILocation(line: 275, column: 9, scope: !2092)
!2114 = !DILocalVariable(name: "i",
  scope: !2092, file: !1899, line: 275, type: !12)
!2115 = !DILocation(line: 275, column: 9, scope: !2092)
!2116 = !DILocation(line: 275, column: 17, scope: !2092)
!2117 = !DILocation(line: 275, column: 26, scope: !2092)
!2118 = !DILocation(line: 275, column: 26, scope: !2092)
!2119 = !DILocation(line: 275, column: 27, scope: !2092)
!2120 = distinct !DILexicalBlock(
        scope: !2092, file: !1899, line: 276, column: 5)
!2121 = !DILocation(line: 277, column: 15, scope: !2120)
!2122 = !DILocation(line: 277, column: 32, scope: !2120)
!2123 = !DILocation(line: 277, column: 24, scope: !2120)
!2124 = !DILocation(line: 277, column: 7, scope: !2120)
!2125 = !DILocation(line: 278, column: 12, scope: !2120)
!2126 = distinct !DILexicalBlock(
        scope: !2120, file: !1899, line: 279, column: 7)
!2127 = !DILocation(line: 281, column: 33, scope: !2126)
!2128 = !DILocation(line: 281, column: 33, scope: !2126)
!2129 = !DILocation(line: 281, column: 24, scope: !2126)
!2130 = !DILocation(line: 281, column: 9, scope: !2126)
!2131 = !DILocation(line: 282, column: 9, scope: !2126)
!2132 = !DILocation(line: 282, column: 9, scope: !2126)
!2133 = !DILocation(line: 282, column: 9, scope: !2126)
!2134 = !DILocation(line: 282, column: 31, scope: !2126)
!2135 = !DILocation(line: 282, column: 26, scope: !2126)
!2136 = !DILocation(line: 289, column: 3, scope: !1910)
!2137 = !DILocation(line: 289, column: 17, scope: !1910)
!2138 = !DILocation(line: 289, column: 17, scope: !1910)
!2139 = !DILocation(line: 289, column: 17, scope: !1910)
!2140 = !DILocation(line: 289, column: 17, scope: !1910)
!2141 = !DILocation(line: 289, column: 17, scope: !1910)
!2142 = !DILocation(line: 289, column: 17, scope: !1910)
!2143 = !DILocation(line: 289, column: 17, scope: !1910)
!2144 = !DILocation(line: 289, column: 17, scope: !1910)
!2145 = !DILocation(line: 289, column: 9, scope: !1910)
!2146 = !DILocation(line: 290, column: 3, scope: !1910)
!2147 = !DILocation(line: 290, column: 3, scope: !1910)
!2148 = !DILocation(line: 290, column: 3, scope: !1910)
!2149 = !DILocation(line: 290, column: 3, scope: !1910)
!2150 = !DILocation(line: 290, column: 39, scope: !1910)
!2151 = !DILocation(line: 290, column: 39, scope: !1910)
!2152 = !DILocation(line: 290, column: 39, scope: !1910)
!2153 = !DILocation(line: 290, column: 34, scope: !1910)
!2154 = !DILocation(line: 290, column: 34, scope: !1910)
!2155 = !DILocation(line: 290, column: 34, scope: !1910)
!2156 = !DILocation(line: 290, column: 34, scope: !1910)
!2157 = !DILocation(line: 290, column: 34, scope: !1910)
!2158 = !DILocation(line: 290, column: 34, scope: !1910)
!2159 = !DILocation(line: 290, column: 34, scope: !1910)
!2160 = !DILocation(line: 290, column: 34, scope: !1910)
!2161 = !DILocation(line: 290, column: 34, scope: !1910)
!2162 = !DILocation(line: 290, column: 23, scope: !1910)
!2163 = !DILocation(line: 300, column: 9, scope: !1910)
!2164 = !DILocation(line: 301, column: 7, scope: !1910)


!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2167 = !DILocalVariable(name: "dönüş",
  scope: !2165, file: !1899, line: 15, type: !2166)
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!2169 = !DILocalVariable(name: "Kütüphane",
  scope: !2165, file: !1899, line: 304, type: !2168, arg: 1)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{null, !2168 }
!2165 = distinct !DISubprogram( name: "ürün::Bul_ox117i",
 scope: !1897,
 file: !1899,
 line: 304,
 type: !2170, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bul
!2172 = !DILocation(line: 304, column: 16, scope: !2165)
!2173 = distinct !DILexicalBlock(
        scope: !2165, file: !1899, line: 305, column: 1)
!2174 = !DILocation(line: 306, column: 11, scope: !2173)
!2175 = !DILocation(line: 306, column: 3, scope: !2173)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!2177 = !DILocalVariable(name: "Şuan",
  scope: !2173, file: !1899, line: 306, type: !2176)
!2178 = !DILocation(line: 306, column: 3, scope: !2173)
!2179 = !DILocation(line: 307, column: 8, scope: !2173)
!2180 = !DILocation(line: 307, column: 8, scope: !2173)
!2181 = !DILocation(line: 307, column: 8, scope: !2173)
!2182 = !DILocation(line: 307, column: 8, scope: !2173)
!2183 = !DILocation(line: 307, column: 8, scope: !2173)
!2184 = !DILocation(line: 308, column: 9, scope: !2173)
!2185 = !DILocation(line: 308, column: 9, scope: !2173)
!2186 = !DILocation(line: 308, column: 9, scope: !2173)
!2187 = !DILocation(line: 308, column: 9, scope: !2173)
!2188 = !DILocation(line: 308, column: 9, scope: !2173)
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2190 = !DILocalVariable(name: "Ürün",
  scope: !2173, file: !1899, line: 309, type: !2189)
!2191 = !DILocation(line: 309, column: 9, scope: !2173)
!2192 = !DILocation(line: 310, column: 7, scope: !2173)
!2193 = distinct !DILexicalBlock(
        scope: !2173, file: !1899, line: 311, column: 3)
!2194 = !DILocation(line: 312, column: 10, scope: !2193)
!2195 = !DILocation(line: 312, column: 10, scope: !2193)
!2196 = !DILocation(line: 312, column: 10, scope: !2193)
!2197 = distinct !DILexicalBlock(
        scope: !2193, file: !1899, line: 313, column: 5)
!2198 = !DILocation(line: 314, column: 14, scope: !2197)
!2199 = !DILocation(line: 314, column: 14, scope: !2197)
!2200 = !DILocation(line: 314, column: 14, scope: !2197)
!2201 = !DILocation(line: 314, column: 14, scope: !2197)
!2202 = !DILocation(line: 314, column: 14, scope: !2197)
!2203 = !DILocation(line: 314, column: 7, scope: !2197)
!2204 = !DILocation(line: 315, column: 12, scope: !2197)
!2205 = !DILocation(line: 316, column: 13, scope: !2197)
!2206 = !DILocation(line: 318, column: 12, scope: !2193)
!2207 = !DILocation(line: 318, column: 12, scope: !2193)
!2208 = !DILocation(line: 318, column: 12, scope: !2193)
!2209 = !DILocation(line: 318, column: 5, scope: !2193)


!2211 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2213 = !DILocalVariable(name: "Sözlük",
  scope: !2210, file: !2211, line: 57, type: !2212, arg: 1)
!2215 = !DILocalVariable(name: "Hücre",
  scope: !2210, file: !2211, line: 58, type: !2214, arg: 2)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{null, !2212, !2214 }
!2210 = distinct !DISubprogram( name: "ürün::bağlar.hücreYenile_ox117i",
 scope: !1897,
 file: !2211,
 line: 58,
 type: !2216, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2218 = !DILocation(line: 57, column: 3, scope: !2210)
!2219 = !DILocation(line: 58, column: 24, scope: !2210)
!2220 = distinct !DILexicalBlock(
        scope: !2210, file: !2211, line: 66, column: 3)
!2221 = !DILocation(line: 60, column: 24, scope: !2220)
!2222 = !DILocation(line: 60, column: 24, scope: !2220)
!2223 = !DILocation(line: 60, column: 24, scope: !2220)
!2224 = !DILocation(line: 60, column: 39, scope: !2220)
!2225 = !DILocation(line: 60, column: 39, scope: !2220)
!2226 = !DILocation(line: 60, column: 39, scope: !2220)
!2227 = !DILocation(line: 60, column: 13, scope: !2220)
!2228 = !DILocation(line: 60, column: 5, scope: !2220)
!2229 = !DILocation(line: 61, column: 5, scope: !2220)
!2230 = !DILocation(line: 61, column: 5, scope: !2220)
!2231 = !DILocation(line: 61, column: 23, scope: !2220)
!2232 = !DILocation(line: 61, column: 23, scope: !2220)
!2233 = !DILocation(line: 61, column: 23, scope: !2220)
!2234 = !DILocation(line: 61, column: 40, scope: !2220)
!2235 = !DILocation(line: 61, column: 39, scope: !2220)
!2236 = !DILocation(line: 61, column: 5, scope: !2220)
!2237 = !DILocation(line: 62, column: 5, scope: !2220)
!2238 = !DILocation(line: 62, column: 5, scope: !2220)
!2239 = !DILocation(line: 62, column: 5, scope: !2220)
!2240 = !DILocation(line: 62, column: 22, scope: !2220)
!2241 = !DILocation(line: 62, column: 30, scope: !2220)
!2242 = !DILocation(line: 62, column: 21, scope: !2220)
!2243 = !DILocation(line: 63, column: 5, scope: !2220)
!2244 = !DILocation(line: 63, column: 5, scope: !2220)
!2245 = !DILocation(line: 63, column: 5, scope: !2220)
!2246 = !DILocation(line: 63, column: 5, scope: !2220)
!2247 = !DILocation(line: 63, column: 17, scope: !2220)


!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2250 = !DILocalVariable(name: "dönüş",
  scope: !2248, file: !2211, line: 15, type: !2249)
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2252 = !DILocalVariable(name: "Sözlük",
  scope: !2248, file: !2211, line: 66, type: !2251, arg: 1)
!2253 = !DILocalVariable(name: "no",
  scope: !2248, file: !2211, line: 67, type: !35, arg: 2)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{null, !2251, !35 }
!2248 = distinct !DISubprogram( name: "ürün::bağlar.yeniHücre_ox117i",
 scope: !1897,
 file: !2211,
 line: 67,
 type: !2254, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2256 = !DILocation(line: 66, column: 3, scope: !2248)
!2257 = !DILocation(line: 67, column: 22, scope: !2248)
!2258 = distinct !DILexicalBlock(
        scope: !2248, file: !2211, line: 85, column: 3)
!2259 = !DILocation(line: 69, column: 29, scope: !2258)
!2260 = !DILocation(line: 69, column: 29, scope: !2258)
!2261 = !DILocation(line: 69, column: 29, scope: !2258)
!2262 = !DILocation(line: 69, column: 45, scope: !2258)
!2263 = !DILocation(line: 69, column: 5, scope: !2258)
!2264 = !DILocation(line: 70, column: 5, scope: !2258)
!2265 = !DILocation(line: 70, column: 5, scope: !2258)
!2266 = !DILocation(line: 70, column: 17, scope: !2258)
!2267 = !DILocation(line: 70, column: 5, scope: !2258)
!2268 = !DILocation(line: 71, column: 5, scope: !2258)
!2269 = !DILocation(line: 71, column: 5, scope: !2258)
!2270 = !DILocation(line: 71, column: 30, scope: !2258)
!2271 = !DILocation(line: 71, column: 21, scope: !2258)
!2272 = !DILocation(line: 71, column: 5, scope: !2258)
!2273 = !DILocation(line: 72, column: 11, scope: !2258)
!2274 = !DILocation(line: 72, column: 11, scope: !2258)
!2275 = !DILocation(line: 72, column: 11, scope: !2258)
!2276 = distinct !DILexicalBlock(
        scope: !2258, file: !2211, line: 75, column: 9)
!2277 = !DILocation(line: 75, column: 9, scope: !2276)
!2278 = !DILocation(line: 75, column: 9, scope: !2276)
!2279 = !DILocation(line: 75, column: 23, scope: !2276)
!2280 = !DILocation(line: 75, column: 9, scope: !2276)
!2281 = !DILocation(line: 76, column: 9, scope: !2276)
!2282 = !DILocation(line: 76, column: 9, scope: !2276)
!2283 = !DILocation(line: 76, column: 23, scope: !2276)
!2284 = !DILocation(line: 76, column: 9, scope: !2276)
!2285 = distinct !DILexicalBlock(
        scope: !2258, file: !2211, line: 77, column: 7)
!2286 = !DILocation(line: 78, column: 9, scope: !2285)
!2287 = !DILocation(line: 78, column: 9, scope: !2285)
!2288 = !DILocation(line: 78, column: 32, scope: !2285)
!2289 = !DILocation(line: 78, column: 32, scope: !2285)
!2290 = !DILocation(line: 78, column: 32, scope: !2285)
!2291 = !DILocation(line: 78, column: 9, scope: !2285)
!2292 = !DILocation(line: 79, column: 9, scope: !2285)
!2293 = !DILocation(line: 79, column: 9, scope: !2285)
!2294 = !DILocation(line: 79, column: 9, scope: !2285)
!2295 = !DILocation(line: 79, column: 9, scope: !2285)
!2296 = !DILocation(line: 79, column: 32, scope: !2285)
!2297 = !DILocation(line: 79, column: 9, scope: !2285)
!2298 = !DILocation(line: 80, column: 9, scope: !2285)
!2299 = !DILocation(line: 80, column: 9, scope: !2285)
!2300 = !DILocation(line: 80, column: 32, scope: !2285)
!2301 = !DILocation(line: 80, column: 9, scope: !2285)
!2302 = !DILocation(line: 82, column: 9, scope: !2258)


!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2305 = !DILocalVariable(name: "Sözlük",
  scope: !2303, file: !2211, line: 85, type: !2304, arg: 1)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{null, !2304 }
!2303 = distinct !DISubprogram( name: "ürün::bağlar._yenile_ox117i",
 scope: !1897,
 file: !2211,
 line: 86,
 type: !2306, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2308 = !DILocation(line: 85, column: 3, scope: !2303)
!2309 = distinct !DILexicalBlock(
        scope: !2303, file: !2211, line: 104, column: 3)
!2310 = !DILocation(line: 88, column: 15, scope: !2309)
!2311 = !DILocation(line: 88, column: 15, scope: !2309)
!2312 = !DILocation(line: 88, column: 15, scope: !2309)
!2313 = !DILocation(line: 88, column: 5, scope: !2309)
!2314 = !DILocation(line: 89, column: 21, scope: !2309)
!2315 = !DILocation(line: 89, column: 21, scope: !2309)
!2316 = !DILocation(line: 89, column: 21, scope: !2309)
!2317 = !DILocation(line: 89, column: 5, scope: !2309)
!2318 = !DILocation(line: 90, column: 13, scope: !2309)
!2319 = !DILocation(line: 90, column: 13, scope: !2309)
!2320 = !DILocation(line: 90, column: 13, scope: !2309)
!2321 = !DILocation(line: 90, column: 5, scope: !2309)
!2322 = !DILocation(line: 91, column: 5, scope: !2309)
!2323 = !DILocation(line: 91, column: 5, scope: !2309)
!2324 = !DILocation(line: 91, column: 21, scope: !2309)
!2325 = !DILocation(line: 91, column: 21, scope: !2309)
!2326 = !DILocation(line: 91, column: 21, scope: !2309)
!2327 = !DILocation(line: 91, column: 5, scope: !2309)
!2328 = !DILocation(line: 93, column: 5, scope: !2309)
!2329 = !DILocation(line: 93, column: 5, scope: !2309)
!2330 = !DILocation(line: 93, column: 43, scope: !2309)
!2331 = !DILocation(line: 93, column: 61, scope: !2309)
!2332 = !DILocation(line: 93, column: 61, scope: !2309)
!2333 = !DILocation(line: 93, column: 61, scope: !2309)
!2334 = !DILocation(line: 93, column: 51, scope: !2309)
!2335 = !DILocation(line: 93, column: 5, scope: !2309)
!2336 = !DILocation(line: 94, column: 5, scope: !2309)
!2337 = !DILocation(line: 94, column: 5, scope: !2309)
!2338 = !DILocation(line: 94, column: 5, scope: !2309)
!2339 = !DILocation(line: 95, column: 12, scope: !2309)
!2340 = !DILocation(line: 95, column: 12, scope: !2309)
!2341 = !DILocation(line: 95, column: 12, scope: !2309)
!2342 = !DILocation(line: 95, column: 5, scope: !2309)
!2343 = !DILocation(line: 96, column: 9, scope: !2309)
!2344 = distinct !DILexicalBlock(
        scope: !2309, file: !2211, line: 97, column: 5)
!2345 = !DILocation(line: 98, column: 7, scope: !2344)
!2346 = !DILocation(line: 98, column: 27, scope: !2344)
!2347 = !DILocation(line: 98, column: 15, scope: !2344)
!2348 = !DILocation(line: 99, column: 13, scope: !2344)
!2349 = !DILocation(line: 99, column: 13, scope: !2344)
!2350 = !DILocation(line: 99, column: 13, scope: !2344)
!2351 = !DILocation(line: 99, column: 7, scope: !2344)
!2352 = !DILocation(line: 101, column: 5, scope: !2309)
!2353 = !DILocation(line: 101, column: 19, scope: !2309)
!2354 = !DILocation(line: 101, column: 13, scope: !2309)


!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2357 = !DILocalVariable(name: "dönüş",
  scope: !2355, file: !2211, line: 15, type: !2356)
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2359 = !DILocalVariable(name: "Sözlük",
  scope: !2355, file: !2211, line: 104, type: !2358, arg: 1)
!2360 = !DILocalVariable(name: "no",
  scope: !2355, file: !2211, line: 105, type: !35, arg: 2)
!2362 = !DILocalVariable(name: "Ek",
  scope: !2355, file: !2211, line: 105, type: !2361, arg: 3)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{null, !2358, !35, !2361 }
!2355 = distinct !DISubprogram( name: "ürün::bağlar.Ekle_ox117i",
 scope: !1897,
 file: !2211,
 line: 105,
 type: !2363, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2365 = !DILocation(line: 104, column: 3, scope: !2355)
!2366 = !DILocation(line: 105, column: 25, scope: !2355)
!2367 = !DILocation(line: 105, column: 33, scope: !2355)
!2368 = distinct !DILexicalBlock(
        scope: !2355, file: !2211, line: 121, column: 3)
!2369 = !DILocation(line: 107, column: 17, scope: !2368)
!2370 = !DILocation(line: 107, column: 35, scope: !2368)
!2371 = !DILocation(line: 107, column: 25, scope: !2368)
!2372 = !DILocation(line: 107, column: 5, scope: !2368)
!2373 = !DILocation(line: 108, column: 28, scope: !2368)
!2374 = !DILocation(line: 108, column: 28, scope: !2368)
!2375 = !DILocation(line: 108, column: 28, scope: !2368)
!2376 = !DILocation(line: 108, column: 43, scope: !2368)
!2377 = !DILocation(line: 108, column: 43, scope: !2368)
!2378 = !DILocation(line: 108, column: 43, scope: !2368)
!2379 = !DILocation(line: 108, column: 17, scope: !2368)
!2380 = !DILocation(line: 108, column: 5, scope: !2368)
!2381 = !DILocation(line: 110, column: 5, scope: !2368)
!2382 = !DILocation(line: 110, column: 5, scope: !2368)
!2383 = !DILocation(line: 110, column: 17, scope: !2368)
!2384 = !DILocation(line: 110, column: 5, scope: !2368)
!2385 = !DILocation(line: 111, column: 11, scope: !2368)
!2386 = !DILocation(line: 111, column: 11, scope: !2368)
!2387 = !DILocation(line: 111, column: 11, scope: !2368)
!2388 = !DILocation(line: 111, column: 28, scope: !2368)
!2389 = !DILocation(line: 111, column: 27, scope: !2368)
!2390 = !DILocation(line: 111, column: 5, scope: !2368)
!2391 = !DILocation(line: 112, column: 5, scope: !2368)
!2392 = !DILocation(line: 112, column: 5, scope: !2368)
!2393 = !DILocation(line: 112, column: 23, scope: !2368)
!2394 = !DILocation(line: 112, column: 23, scope: !2368)
!2395 = !DILocation(line: 112, column: 23, scope: !2368)
!2396 = !DILocation(line: 112, column: 40, scope: !2368)
!2397 = !DILocation(line: 112, column: 39, scope: !2368)
!2398 = !DILocation(line: 112, column: 5, scope: !2368)
!2399 = !DILocation(line: 113, column: 5, scope: !2368)
!2400 = !DILocation(line: 113, column: 5, scope: !2368)
!2401 = !DILocation(line: 113, column: 5, scope: !2368)
!2402 = !DILocation(line: 113, column: 22, scope: !2368)
!2403 = !DILocation(line: 113, column: 30, scope: !2368)
!2404 = !DILocation(line: 113, column: 21, scope: !2368)
!2405 = !DILocation(line: 114, column: 5, scope: !2368)
!2406 = !DILocation(line: 114, column: 5, scope: !2368)
!2407 = !DILocation(line: 114, column: 5, scope: !2368)
!2408 = !DILocation(line: 114, column: 5, scope: !2368)
!2409 = !DILocation(line: 114, column: 17, scope: !2368)
!2410 = !DILocation(line: 115, column: 13, scope: !2368)
!2411 = !DILocation(line: 115, column: 13, scope: !2368)
!2412 = !DILocation(line: 115, column: 13, scope: !2368)
!2413 = !DILocation(line: 115, column: 5, scope: !2368)
!2414 = !DILocation(line: 116, column: 10, scope: !2368)
!2415 = !DILocation(line: 116, column: 10, scope: !2368)
!2416 = !DILocation(line: 116, column: 10, scope: !2368)
!2417 = !DILocation(line: 116, column: 25, scope: !2368)
!2418 = !DILocation(line: 117, column: 7, scope: !2368)
!2419 = !DILocation(line: 117, column: 15, scope: !2368)
!2420 = !DILocation(line: 118, column: 9, scope: !2368)


!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!2423 = !DILocalVariable(name: "Sözlük",
  scope: !2421, file: !2211, line: 121, type: !2422, arg: 1)
!2425 = !DILocalVariable(name: "H",
  scope: !2421, file: !2211, line: 122, type: !2424, arg: 2)
!2426 = !DILocalVariable(name: "hacim",
  scope: !2421, file: !2211, line: 122, type: !35, arg: 3)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{null, !2422, !2424, !35 }
!2421 = distinct !DISubprogram( name: "ürün::bağlar.Yapılandır_ox117i",
 scope: !1897,
 file: !2211,
 line: 122,
 type: !2427, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2429 = !DILocation(line: 121, column: 3, scope: !2421)
!2430 = !DILocation(line: 122, column: 31, scope: !2421)
!2431 = !DILocation(line: 122, column: 45, scope: !2421)
!2432 = distinct !DILexicalBlock(
        scope: !2421, file: !2211, line: 133, column: 3)
!2433 = !DILocation(line: 124, column: 5, scope: !2432)
!2434 = !DILocation(line: 124, column: 5, scope: !2432)
!2435 = !DILocation(line: 124, column: 21, scope: !2432)
!2436 = !DILocation(line: 124, column: 5, scope: !2432)
!2437 = !DILocation(line: 125, column: 5, scope: !2432)
!2438 = !DILocation(line: 125, column: 5, scope: !2432)
!2439 = !DILocation(line: 125, column: 5, scope: !2432)
!2440 = !DILocation(line: 126, column: 5, scope: !2432)
!2441 = !DILocation(line: 126, column: 5, scope: !2432)
!2442 = !DILocation(line: 126, column: 22, scope: !2432)
!2443 = !DILocation(line: 126, column: 5, scope: !2432)
!2444 = !DILocation(line: 129, column: 5, scope: !2432)
!2445 = !DILocation(line: 129, column: 5, scope: !2432)
!2446 = !DILocation(line: 129, column: 45, scope: !2432)
!2447 = !DILocation(line: 129, column: 58, scope: !2432)
!2448 = !DILocation(line: 129, column: 58, scope: !2432)
!2449 = !DILocation(line: 129, column: 58, scope: !2432)
!2450 = !DILocation(line: 129, column: 48, scope: !2432)
!2451 = !DILocation(line: 129, column: 5, scope: !2432)


!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2454 = !DILocalVariable(name: "Sözlük",
  scope: !2452, file: !2211, line: 133, type: !2453, arg: 1)
!2455 = !DILocalVariable(name: "no",
  scope: !2452, file: !2211, line: 134, type: !35, arg: 2)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{null, !2453, !35 }
!2452 = distinct !DISubprogram( name: "ürün::bağlar.Çıkar_ox117i",
 scope: !1897,
 file: !2211,
 line: 134,
 type: !2456, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2458 = !DILocation(line: 133, column: 3, scope: !2452)
!2459 = !DILocation(line: 134, column: 26, scope: !2452)
!2460 = distinct !DILexicalBlock(
        scope: !2452, file: !2211, line: 191, column: 3)
!2461 = !DILocation(line: 136, column: 10, scope: !2460)
!2462 = !DILocation(line: 136, column: 10, scope: !2460)
!2463 = !DILocation(line: 136, column: 10, scope: !2460)
!2464 = !DILocation(line: 138, column: 10, scope: !2460)
!2465 = !DILocation(line: 138, column: 10, scope: !2460)
!2466 = !DILocation(line: 138, column: 10, scope: !2460)
!2467 = distinct !DILexicalBlock(
        scope: !2460, file: !2211, line: 139, column: 5)
!2468 = !DILocation(line: 140, column: 12, scope: !2467)
!2469 = !DILocation(line: 140, column: 12, scope: !2467)
!2470 = !DILocation(line: 140, column: 12, scope: !2467)
!2471 = !DILocation(line: 140, column: 12, scope: !2467)
!2472 = !DILocation(line: 140, column: 12, scope: !2467)
!2473 = !DILocation(line: 140, column: 31, scope: !2467)
!2474 = distinct !DILexicalBlock(
        scope: !2467, file: !2211, line: 141, column: 7)
!2475 = !DILocation(line: 142, column: 9, scope: !2474)
!2476 = !DILocation(line: 142, column: 9, scope: !2474)
!2477 = !DILocation(line: 142, column: 9, scope: !2474)
!2478 = !DILocation(line: 142, column: 31, scope: !2474)
!2479 = !DILocation(line: 142, column: 31, scope: !2474)
!2480 = !DILocation(line: 142, column: 31, scope: !2474)
!2481 = !DILocation(line: 142, column: 25, scope: !2474)
!2482 = !DILocation(line: 143, column: 9, scope: !2474)
!2483 = !DILocation(line: 143, column: 9, scope: !2474)
!2484 = !DILocation(line: 143, column: 9, scope: !2474)
!2485 = !DILocation(line: 143, column: 9, scope: !2474)
!2486 = !DILocation(line: 143, column: 21, scope: !2474)
!2487 = !DILocation(line: 144, column: 9, scope: !2474)
!2488 = !DILocation(line: 144, column: 9, scope: !2474)
!2489 = !DILocation(line: 145, column: 9, scope: !2474)
!2490 = !DILocation(line: 145, column: 9, scope: !2474)
!2491 = !DILocation(line: 149, column: 24, scope: !2460)
!2492 = !DILocation(line: 149, column: 15, scope: !2460)
!2493 = !DILocation(line: 149, column: 5, scope: !2460)
!2494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2495 = !DILocalVariable(name: "Ad",
  scope: !2460, file: !2211, line: 150, type: !2494)
!2496 = !DILocation(line: 150, column: 11, scope: !2460)
!2497 = !DILocation(line: 151, column: 24, scope: !2460)
!2498 = !DILocation(line: 151, column: 24, scope: !2460)
!2499 = !DILocation(line: 151, column: 24, scope: !2460)
!2500 = !DILocation(line: 151, column: 39, scope: !2460)
!2501 = !DILocation(line: 151, column: 13, scope: !2460)
!2502 = !DILocation(line: 151, column: 5, scope: !2460)
!2503 = !DILocation(line: 152, column: 15, scope: !2460)
!2504 = !DILocation(line: 152, column: 15, scope: !2460)
!2505 = !DILocation(line: 152, column: 15, scope: !2460)
!2506 = !DILocation(line: 152, column: 32, scope: !2460)
!2507 = !DILocation(line: 152, column: 31, scope: !2460)
!2508 = !DILocation(line: 152, column: 5, scope: !2460)
!2509 = !DILocation(line: 154, column: 18, scope: !2460)
!2510 = !DILocation(line: 154, column: 18, scope: !2460)
!2511 = !DILocation(line: 154, column: 18, scope: !2460)
!2512 = !DILocation(line: 154, column: 35, scope: !2460)
!2513 = !DILocation(line: 154, column: 34, scope: !2460)
!2514 = !DILocation(line: 154, column: 9, scope: !2460)
!2515 = !DILocation(line: 155, column: 9, scope: !2460)
!2516 = !DILocation(line: 156, column: 17, scope: !2460)
!2517 = !DILocation(line: 156, column: 17, scope: !2460)
!2518 = !DILocation(line: 156, column: 17, scope: !2460)
!2519 = !DILocation(line: 156, column: 9, scope: !2460)
!2520 = distinct !DILexicalBlock(
        scope: !2460, file: !2211, line: 157, column: 5)
!2521 = !DILocation(line: 159, column: 12, scope: !2520)
!2522 = !DILocation(line: 159, column: 12, scope: !2520)
!2523 = !DILocation(line: 159, column: 12, scope: !2520)
!2524 = !DILocation(line: 159, column: 25, scope: !2520)
!2525 = distinct !DILexicalBlock(
        scope: !2520, file: !2211, line: 160, column: 7)
!2526 = !DILocation(line: 161, column: 14, scope: !2525)
!2527 = distinct !DILexicalBlock(
        scope: !2525, file: !2211, line: 162, column: 9)
!2528 = !DILocation(line: 163, column: 11, scope: !2527)
!2529 = !DILocation(line: 163, column: 11, scope: !2527)
!2530 = !DILocation(line: 163, column: 30, scope: !2527)
!2531 = !DILocation(line: 163, column: 30, scope: !2527)
!2532 = !DILocation(line: 163, column: 30, scope: !2527)
!2533 = !DILocation(line: 163, column: 11, scope: !2527)
!2534 = !DILocation(line: 165, column: 20, scope: !2525)
!2535 = !DILocation(line: 165, column: 20, scope: !2525)
!2536 = !DILocation(line: 165, column: 20, scope: !2525)
!2537 = !DILocation(line: 165, column: 9, scope: !2525)
!2538 = !DILocation(line: 166, column: 21, scope: !2525)
!2539 = !DILocation(line: 166, column: 21, scope: !2525)
!2540 = !DILocation(line: 166, column: 21, scope: !2525)
!2541 = !DILocation(line: 166, column: 9, scope: !2525)
!2542 = !DILocation(line: 168, column: 14, scope: !2525)
!2543 = !DILocation(line: 168, column: 14, scope: !2525)
!2544 = !DILocation(line: 168, column: 14, scope: !2525)
!2545 = !DILocation(line: 168, column: 29, scope: !2525)
!2546 = distinct !DILexicalBlock(
        scope: !2525, file: !2211, line: 169, column: 9)
!2547 = !DILocation(line: 170, column: 11, scope: !2546)
!2548 = !DILocation(line: 170, column: 11, scope: !2546)
!2549 = !DILocation(line: 171, column: 11, scope: !2546)
!2550 = !DILocation(line: 171, column: 11, scope: !2546)
!2551 = !DILocation(line: 171, column: 30, scope: !2546)
!2552 = !DILocation(line: 171, column: 30, scope: !2546)
!2553 = !DILocation(line: 171, column: 30, scope: !2546)
!2554 = !DILocation(line: 171, column: 11, scope: !2546)
!2555 = !DILocation(line: 173, column: 17, scope: !2525)
!2556 = !DILocation(line: 173, column: 17, scope: !2525)
!2557 = !DILocation(line: 173, column: 17, scope: !2525)
!2558 = !DILocation(line: 173, column: 32, scope: !2525)
!2559 = distinct !DILexicalBlock(
        scope: !2525, file: !2211, line: 174, column: 9)
!2560 = !DILocation(line: 175, column: 11, scope: !2559)
!2561 = !DILocation(line: 175, column: 11, scope: !2559)
!2562 = !DILocation(line: 176, column: 11, scope: !2559)
!2563 = !DILocation(line: 176, column: 11, scope: !2559)
!2564 = !DILocation(line: 176, column: 30, scope: !2559)
!2565 = !DILocation(line: 176, column: 30, scope: !2559)
!2566 = !DILocation(line: 176, column: 30, scope: !2559)
!2567 = !DILocation(line: 176, column: 11, scope: !2559)
!2568 = distinct !DILexicalBlock(
        scope: !2525, file: !2211, line: 179, column: 9)
!2569 = !DILocation(line: 180, column: 11, scope: !2568)
!2570 = !DILocation(line: 180, column: 11, scope: !2568)
!2571 = !DILocation(line: 180, column: 30, scope: !2568)
!2572 = !DILocation(line: 180, column: 11, scope: !2568)
!2573 = !DILocation(line: 181, column: 11, scope: !2568)
!2574 = !DILocation(line: 181, column: 11, scope: !2568)
!2575 = !DILocation(line: 181, column: 30, scope: !2568)
!2576 = !DILocation(line: 181, column: 11, scope: !2568)
!2577 = !DILocation(line: 183, column: 9, scope: !2525)
!2578 = !DILocation(line: 183, column: 9, scope: !2525)
!2579 = !DILocation(line: 183, column: 9, scope: !2525)
!2580 = !DILocation(line: 183, column: 31, scope: !2525)
!2581 = !DILocation(line: 183, column: 25, scope: !2525)
!2582 = !DILocation(line: 184, column: 9, scope: !2525)
!2583 = !DILocation(line: 184, column: 9, scope: !2525)
!2584 = !DILocation(line: 184, column: 9, scope: !2525)
!2585 = !DILocation(line: 184, column: 9, scope: !2525)
!2586 = !DILocation(line: 184, column: 21, scope: !2525)
!2587 = !DILocation(line: 187, column: 16, scope: !2520)
!2588 = !DILocation(line: 187, column: 7, scope: !2520)


!2590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2591 = !DILocalVariable(name: "dönüş",
  scope: !2589, file: !2211, line: 15, type: !2590)
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2593 = !DILocalVariable(name: "Sözlük",
  scope: !2589, file: !2211, line: 191, type: !2592, arg: 1)
!2594 = !DILocalVariable(name: "no",
  scope: !2589, file: !2211, line: 192, type: !35, arg: 2)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{null, !2592, !35 }
!2589 = distinct !DISubprogram( name: "ürün::bağlar.Ara_ox117i",
 scope: !1897,
 file: !2211,
 line: 192,
 type: !2595, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2597 = !DILocation(line: 191, column: 3, scope: !2589)
!2598 = !DILocation(line: 192, column: 24, scope: !2589)
!2599 = distinct !DILexicalBlock(
        scope: !2589, file: !2211, line: 212, column: 1)
!2600 = !DILocation(line: 194, column: 10, scope: !2599)
!2601 = !DILocation(line: 194, column: 10, scope: !2599)
!2602 = !DILocation(line: 194, column: 10, scope: !2599)
!2603 = !DILocation(line: 196, column: 24, scope: !2599)
!2604 = !DILocation(line: 196, column: 15, scope: !2599)
!2605 = !DILocation(line: 196, column: 5, scope: !2599)
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2607 = !DILocalVariable(name: "Ad",
  scope: !2599, file: !2211, line: 197, type: !2606)
!2608 = !DILocation(line: 197, column: 11, scope: !2599)
!2609 = !DILocation(line: 198, column: 24, scope: !2599)
!2610 = !DILocation(line: 198, column: 24, scope: !2599)
!2611 = !DILocation(line: 198, column: 24, scope: !2599)
!2612 = !DILocation(line: 198, column: 39, scope: !2599)
!2613 = !DILocation(line: 198, column: 13, scope: !2599)
!2614 = !DILocation(line: 198, column: 5, scope: !2599)
!2615 = !DILocation(line: 199, column: 18, scope: !2599)
!2616 = !DILocation(line: 199, column: 18, scope: !2599)
!2617 = !DILocation(line: 199, column: 18, scope: !2599)
!2618 = !DILocation(line: 199, column: 35, scope: !2599)
!2619 = !DILocation(line: 199, column: 34, scope: !2599)
!2620 = !DILocation(line: 199, column: 9, scope: !2599)
!2621 = !DILocation(line: 200, column: 9, scope: !2599)
!2622 = !DILocation(line: 201, column: 17, scope: !2599)
!2623 = !DILocation(line: 201, column: 17, scope: !2599)
!2624 = !DILocation(line: 201, column: 17, scope: !2599)
!2625 = !DILocation(line: 201, column: 9, scope: !2599)
!2626 = distinct !DILexicalBlock(
        scope: !2599, file: !2211, line: 202, column: 5)
!2627 = !DILocation(line: 204, column: 12, scope: !2626)
!2628 = !DILocation(line: 204, column: 12, scope: !2626)
!2629 = !DILocation(line: 204, column: 12, scope: !2626)
!2630 = !DILocation(line: 204, column: 25, scope: !2626)
!2631 = distinct !DILexicalBlock(
        scope: !2626, file: !2211, line: 205, column: 7)
!2632 = !DILocation(line: 207, column: 13, scope: !2631)
!2633 = !DILocation(line: 207, column: 13, scope: !2631)
!2634 = !DILocation(line: 207, column: 13, scope: !2631)
!2635 = !DILocation(line: 0, column: 0, scope: !2589)


!2637 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2639 = !DILocalVariable(name: "öz",
  scope: !2636, file: !2637, line: 14, type: !2638, arg: 1)
!2641 = !DILocalVariable(name: "nesne",
  scope: !2636, file: !2637, line: 15, type: !2640, arg: 2)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{null, !2638, !2640 }
!2636 = distinct !DISubprogram( name: "ürün::ürünler.Ekle_ox117i",
 scope: !1897,
 file: !2637,
 line: 15,
 type: !2642, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2644 = !DILocation(line: 14, column: 3, scope: !2636)
!2645 = !DILocation(line: 15, column: 25, scope: !2636)
!2646 = distinct !DILexicalBlock(
        scope: !2636, file: !2637, line: 26, column: 3)
!2647 = !DILocation(line: 17, column: 10, scope: !2646)
!2648 = !DILocation(line: 17, column: 10, scope: !2646)
!2649 = !DILocation(line: 17, column: 10, scope: !2646)
!2650 = !DILocation(line: 17, column: 23, scope: !2646)
!2651 = !DILocation(line: 17, column: 23, scope: !2646)
!2652 = !DILocation(line: 17, column: 23, scope: !2646)
!2653 = distinct !DILexicalBlock(
        scope: !2646, file: !2637, line: 18, column: 5)
!2654 = !DILocation(line: 19, column: 7, scope: !2653)
!2655 = !DILocation(line: 19, column: 7, scope: !2653)
!2656 = !DILocation(line: 19, column: 7, scope: !2653)
!2657 = !DILocation(line: 19, column: 7, scope: !2653)
!2658 = !DILocation(line: 20, column: 15, scope: !2653)
!2659 = !DILocation(line: 20, column: 15, scope: !2653)
!2660 = !DILocation(line: 20, column: 29, scope: !2653)
!2661 = !DILocation(line: 20, column: 29, scope: !2653)
!2662 = !DILocation(line: 20, column: 29, scope: !2653)
!2663 = !DILocation(line: 20, column: 14, scope: !2653)
!2664 = !DILocation(line: 20, column: 14, scope: !2653)
!2665 = !DILocation(line: 22, column: 5, scope: !2646)
!2666 = !DILocation(line: 22, column: 5, scope: !2646)
!2667 = !DILocation(line: 22, column: 5, scope: !2646)
!2668 = !DILocation(line: 22, column: 18, scope: !2646)
!2669 = !DILocation(line: 22, column: 18, scope: !2646)
!2670 = !DILocation(line: 22, column: 18, scope: !2646)
!2671 = !DILocation(line: 22, column: 31, scope: !2646)
!2672 = !DILocation(line: 22, column: 17, scope: !2646)
!2673 = !DILocation(line: 23, column: 5, scope: !2646)
!2674 = !DILocation(line: 23, column: 5, scope: !2646)
!2675 = !DILocation(line: 23, column: 5, scope: !2646)
!2676 = !DILocation(line: 23, column: 5, scope: !2646)
!2677 = !DILocation(line: 23, column: 14, scope: !2646)


!2679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!2680 = !DILocalVariable(name: "Dizi",
  scope: !2678, file: !2637, line: 67, type: !2679, arg: 1)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{null, !2679 }
!2678 = distinct !DISubprogram( name: "ürün::ürünler.Sil_ox117i",
 scope: !1897,
 file: !2637,
 line: 68,
 type: !2681, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2683 = !DILocation(line: 67, column: 1, scope: !2678)
!2684 = distinct !DILexicalBlock(
        scope: !2678, file: !2637, line: 0, column: 0)
!2685 = !DILocation(line: 70, column: 8, scope: !2684)
!2686 = distinct !DILexicalBlock(
        scope: !2684, file: !2637, line: 71, column: 3)
!2687 = !DILocation(line: 72, column: 10, scope: !2686)
!2688 = !DILocation(line: 72, column: 10, scope: !2686)
!2689 = !DILocation(line: 72, column: 10, scope: !2686)
!2690 = !DILocation(line: 73, column: 11, scope: !2686)
!2691 = !DILocation(line: 73, column: 11, scope: !2686)
!2692 = !DILocation(line: 73, column: 11, scope: !2686)
!2693 = !DILocation(line: 74, column: 9, scope: !2686)


!2695 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!2698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!2697 = !DILocalVariable(name: "Sözlük",
  scope: !2694, file: !2695, line: 47, type: !2696, arg: 1)
!2699 = !DILocalVariable(name: "Hücre",
  scope: !2694, file: !2695, line: 48, type: !2698, arg: 2)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{null, !2696, !2698 }
!2694 = distinct !DISubprogram( name: "ürün::sözlük.hücreYenile_ox117i",
 scope: !1897,
 file: !2695,
 line: 48,
 type: !2700, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2702 = !DILocation(line: 47, column: 3, scope: !2694)
!2703 = !DILocation(line: 48, column: 24, scope: !2694)
!2704 = distinct !DILexicalBlock(
        scope: !2694, file: !2695, line: 56, column: 3)
!2705 = !DILocation(line: 50, column: 24, scope: !2704)
!2706 = !DILocation(line: 50, column: 24, scope: !2704)
!2707 = !DILocation(line: 50, column: 24, scope: !2704)
!2708 = !DILocation(line: 50, column: 39, scope: !2704)
!2709 = !DILocation(line: 50, column: 39, scope: !2704)
!2710 = !DILocation(line: 50, column: 39, scope: !2704)
!2711 = !DILocation(line: 50, column: 13, scope: !2704)
!2712 = !DILocation(line: 50, column: 5, scope: !2704)
!2713 = !DILocation(line: 51, column: 5, scope: !2704)
!2714 = !DILocation(line: 51, column: 5, scope: !2704)
!2715 = !DILocation(line: 51, column: 23, scope: !2704)
!2716 = !DILocation(line: 51, column: 23, scope: !2704)
!2717 = !DILocation(line: 51, column: 23, scope: !2704)
!2718 = !DILocation(line: 51, column: 40, scope: !2704)
!2719 = !DILocation(line: 51, column: 39, scope: !2704)
!2720 = !DILocation(line: 51, column: 5, scope: !2704)
!2721 = !DILocation(line: 52, column: 5, scope: !2704)
!2722 = !DILocation(line: 52, column: 5, scope: !2704)
!2723 = !DILocation(line: 52, column: 5, scope: !2704)
!2724 = !DILocation(line: 52, column: 22, scope: !2704)
!2725 = !DILocation(line: 52, column: 30, scope: !2704)
!2726 = !DILocation(line: 52, column: 21, scope: !2704)
!2727 = !DILocation(line: 53, column: 5, scope: !2704)
!2728 = !DILocation(line: 53, column: 5, scope: !2704)
!2729 = !DILocation(line: 53, column: 5, scope: !2704)
!2730 = !DILocation(line: 53, column: 5, scope: !2704)
!2731 = !DILocation(line: 53, column: 17, scope: !2704)


!2733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!2734 = !DILocalVariable(name: "dönüş",
  scope: !2732, file: !2695, line: 15, type: !2733)
!2735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!2737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2736 = !DILocalVariable(name: "Sözlük",
  scope: !2732, file: !2695, line: 67, type: !2735, arg: 1)
!2738 = !DILocalVariable(name: "Ad",
  scope: !2732, file: !2695, line: 68, type: !2737, arg: 2)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{null, !2735, !2737 }
!2732 = distinct !DISubprogram( name: "ürün::sözlük.yeniHücre_ox117i",
 scope: !1897,
 file: !2695,
 line: 68,
 type: !2739, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2741 = !DILocation(line: 67, column: 3, scope: !2732)
!2742 = !DILocation(line: 68, column: 22, scope: !2732)
!2743 = distinct !DILexicalBlock(
        scope: !2732, file: !2695, line: 86, column: 3)
!2744 = !DILocation(line: 70, column: 29, scope: !2743)
!2745 = !DILocation(line: 70, column: 29, scope: !2743)
!2746 = !DILocation(line: 70, column: 29, scope: !2743)
!2747 = !DILocation(line: 70, column: 45, scope: !2743)
!2748 = !DILocation(line: 70, column: 5, scope: !2743)
!2749 = !DILocation(line: 71, column: 5, scope: !2743)
!2750 = !DILocation(line: 71, column: 5, scope: !2743)
!2751 = !DILocation(line: 71, column: 17, scope: !2743)
!2752 = !DILocation(line: 71, column: 5, scope: !2743)
!2753 = !DILocation(line: 72, column: 5, scope: !2743)
!2754 = !DILocation(line: 72, column: 5, scope: !2743)
!2755 = !DILocation(line: 72, column: 30, scope: !2743)
!2756 = !DILocation(line: 72, column: 21, scope: !2743)
!2757 = !DILocation(line: 72, column: 5, scope: !2743)
!2758 = !DILocation(line: 73, column: 11, scope: !2743)
!2759 = !DILocation(line: 73, column: 11, scope: !2743)
!2760 = !DILocation(line: 73, column: 11, scope: !2743)
!2761 = distinct !DILexicalBlock(
        scope: !2743, file: !2695, line: 76, column: 9)
!2762 = !DILocation(line: 76, column: 9, scope: !2761)
!2763 = !DILocation(line: 76, column: 9, scope: !2761)
!2764 = !DILocation(line: 76, column: 23, scope: !2761)
!2765 = !DILocation(line: 76, column: 9, scope: !2761)
!2766 = !DILocation(line: 77, column: 9, scope: !2761)
!2767 = !DILocation(line: 77, column: 9, scope: !2761)
!2768 = !DILocation(line: 77, column: 23, scope: !2761)
!2769 = !DILocation(line: 77, column: 9, scope: !2761)
!2770 = distinct !DILexicalBlock(
        scope: !2743, file: !2695, line: 78, column: 7)
!2771 = !DILocation(line: 79, column: 9, scope: !2770)
!2772 = !DILocation(line: 79, column: 9, scope: !2770)
!2773 = !DILocation(line: 79, column: 32, scope: !2770)
!2774 = !DILocation(line: 79, column: 32, scope: !2770)
!2775 = !DILocation(line: 79, column: 32, scope: !2770)
!2776 = !DILocation(line: 79, column: 9, scope: !2770)
!2777 = !DILocation(line: 80, column: 9, scope: !2770)
!2778 = !DILocation(line: 80, column: 9, scope: !2770)
!2779 = !DILocation(line: 80, column: 9, scope: !2770)
!2780 = !DILocation(line: 80, column: 9, scope: !2770)
!2781 = !DILocation(line: 80, column: 32, scope: !2770)
!2782 = !DILocation(line: 80, column: 9, scope: !2770)
!2783 = !DILocation(line: 81, column: 9, scope: !2770)
!2784 = !DILocation(line: 81, column: 9, scope: !2770)
!2785 = !DILocation(line: 81, column: 32, scope: !2770)
!2786 = !DILocation(line: 81, column: 9, scope: !2770)
!2787 = !DILocation(line: 83, column: 9, scope: !2743)


!2789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!2790 = !DILocalVariable(name: "Sözlük",
  scope: !2788, file: !2695, line: 86, type: !2789, arg: 1)
!2791 = !DISubroutineType(types: !2792)
!2792 = !{null, !2789 }
!2788 = distinct !DISubprogram( name: "ürün::sözlük._yenile_ox117i",
 scope: !1897,
 file: !2695,
 line: 87,
 type: !2791, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2793 = !DILocation(line: 86, column: 3, scope: !2788)
!2794 = distinct !DILexicalBlock(
        scope: !2788, file: !2695, line: 107, column: 3)
!2795 = !DILocation(line: 89, column: 15, scope: !2794)
!2796 = !DILocation(line: 89, column: 15, scope: !2794)
!2797 = !DILocation(line: 89, column: 15, scope: !2794)
!2798 = !DILocation(line: 89, column: 5, scope: !2794)
!2799 = !DILocation(line: 90, column: 21, scope: !2794)
!2800 = !DILocation(line: 90, column: 21, scope: !2794)
!2801 = !DILocation(line: 90, column: 21, scope: !2794)
!2802 = !DILocation(line: 90, column: 5, scope: !2794)
!2803 = !DILocation(line: 91, column: 13, scope: !2794)
!2804 = !DILocation(line: 91, column: 13, scope: !2794)
!2805 = !DILocation(line: 91, column: 13, scope: !2794)
!2806 = !DILocation(line: 91, column: 5, scope: !2794)
!2807 = !DILocation(line: 92, column: 5, scope: !2794)
!2808 = !DILocation(line: 92, column: 5, scope: !2794)
!2809 = !DILocation(line: 92, column: 21, scope: !2794)
!2810 = !DILocation(line: 92, column: 21, scope: !2794)
!2811 = !DILocation(line: 92, column: 21, scope: !2794)
!2812 = !DILocation(line: 92, column: 5, scope: !2794)
!2813 = !DILocation(line: 94, column: 5, scope: !2794)
!2814 = !DILocation(line: 94, column: 5, scope: !2794)
!2815 = !DILocation(line: 94, column: 43, scope: !2794)
!2816 = !DILocation(line: 94, column: 61, scope: !2794)
!2817 = !DILocation(line: 94, column: 61, scope: !2794)
!2818 = !DILocation(line: 94, column: 61, scope: !2794)
!2819 = !DILocation(line: 94, column: 51, scope: !2794)
!2820 = !DILocation(line: 94, column: 5, scope: !2794)
!2821 = !DILocation(line: 95, column: 5, scope: !2794)
!2822 = !DILocation(line: 95, column: 5, scope: !2794)
!2823 = !DILocation(line: 95, column: 5, scope: !2794)
!2824 = !DILocation(line: 96, column: 12, scope: !2794)
!2825 = !DILocation(line: 96, column: 12, scope: !2794)
!2826 = !DILocation(line: 96, column: 12, scope: !2794)
!2827 = !DILocation(line: 96, column: 5, scope: !2794)
!2828 = !DILocation(line: 97, column: 9, scope: !2794)
!2829 = distinct !DILexicalBlock(
        scope: !2794, file: !2695, line: 98, column: 5)
!2830 = !DILocation(line: 99, column: 7, scope: !2829)
!2831 = !DILocation(line: 99, column: 27, scope: !2829)
!2832 = !DILocation(line: 99, column: 15, scope: !2829)
!2833 = !DILocation(line: 100, column: 13, scope: !2829)
!2834 = !DILocation(line: 100, column: 13, scope: !2829)
!2835 = !DILocation(line: 100, column: 13, scope: !2829)
!2836 = !DILocation(line: 100, column: 7, scope: !2829)
!2837 = !DILocation(line: 102, column: 5, scope: !2794)
!2838 = !DILocation(line: 102, column: 19, scope: !2794)
!2839 = !DILocation(line: 102, column: 13, scope: !2794)


!2841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2842 = !DILocalVariable(name: "dönüş",
  scope: !2840, file: !2695, line: 15, type: !2841)
!2843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!2845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2844 = !DILocalVariable(name: "Sözlük",
  scope: !2840, file: !2695, line: 107, type: !2843, arg: 1)
!2846 = !DILocalVariable(name: "Ad",
  scope: !2840, file: !2695, line: 108, type: !2845, arg: 2)
!2848 = !DILocalVariable(name: "Ek",
  scope: !2840, file: !2695, line: 108, type: !2847, arg: 3)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{null, !2843, !2845, !2847 }
!2840 = distinct !DISubprogram( name: "ürün::sözlük.Ekle_ox117i",
 scope: !1897,
 file: !2695,
 line: 108,
 type: !2849, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2851 = !DILocation(line: 107, column: 3, scope: !2840)
!2852 = !DILocation(line: 108, column: 25, scope: !2840)
!2853 = !DILocation(line: 108, column: 36, scope: !2840)
!2854 = distinct !DILexicalBlock(
        scope: !2840, file: !2695, line: 125, column: 3)
!2855 = !DILocation(line: 110, column: 17, scope: !2854)
!2856 = !DILocation(line: 110, column: 35, scope: !2854)
!2857 = !DILocation(line: 110, column: 25, scope: !2854)
!2858 = !DILocation(line: 110, column: 5, scope: !2854)
!2859 = !DILocation(line: 111, column: 28, scope: !2854)
!2860 = !DILocation(line: 111, column: 28, scope: !2854)
!2861 = !DILocation(line: 111, column: 28, scope: !2854)
!2862 = !DILocation(line: 111, column: 43, scope: !2854)
!2863 = !DILocation(line: 111, column: 43, scope: !2854)
!2864 = !DILocation(line: 111, column: 43, scope: !2854)
!2865 = !DILocation(line: 111, column: 17, scope: !2854)
!2866 = !DILocation(line: 111, column: 5, scope: !2854)
!2867 = !DILocation(line: 113, column: 5, scope: !2854)
!2868 = !DILocation(line: 113, column: 5, scope: !2854)
!2869 = !DILocation(line: 113, column: 17, scope: !2854)
!2870 = !DILocation(line: 113, column: 5, scope: !2854)
!2871 = !DILocation(line: 114, column: 11, scope: !2854)
!2872 = !DILocation(line: 114, column: 11, scope: !2854)
!2873 = !DILocation(line: 114, column: 11, scope: !2854)
!2874 = !DILocation(line: 114, column: 28, scope: !2854)
!2875 = !DILocation(line: 114, column: 27, scope: !2854)
!2876 = !DILocation(line: 114, column: 5, scope: !2854)
!2877 = !DILocation(line: 115, column: 5, scope: !2854)
!2878 = !DILocation(line: 115, column: 5, scope: !2854)
!2879 = !DILocation(line: 115, column: 23, scope: !2854)
!2880 = !DILocation(line: 115, column: 23, scope: !2854)
!2881 = !DILocation(line: 115, column: 23, scope: !2854)
!2882 = !DILocation(line: 115, column: 40, scope: !2854)
!2883 = !DILocation(line: 115, column: 39, scope: !2854)
!2884 = !DILocation(line: 115, column: 5, scope: !2854)
!2885 = !DILocation(line: 116, column: 5, scope: !2854)
!2886 = !DILocation(line: 116, column: 5, scope: !2854)
!2887 = !DILocation(line: 116, column: 5, scope: !2854)
!2888 = !DILocation(line: 116, column: 22, scope: !2854)
!2889 = !DILocation(line: 116, column: 30, scope: !2854)
!2890 = !DILocation(line: 116, column: 21, scope: !2854)
!2891 = !DILocation(line: 117, column: 5, scope: !2854)
!2892 = !DILocation(line: 117, column: 5, scope: !2854)
!2893 = !DILocation(line: 117, column: 5, scope: !2854)
!2894 = !DILocation(line: 117, column: 5, scope: !2854)
!2895 = !DILocation(line: 117, column: 17, scope: !2854)
!2896 = !DILocation(line: 118, column: 13, scope: !2854)
!2897 = !DILocation(line: 118, column: 13, scope: !2854)
!2898 = !DILocation(line: 118, column: 13, scope: !2854)
!2899 = !DILocation(line: 118, column: 5, scope: !2854)
!2900 = !DILocation(line: 119, column: 10, scope: !2854)
!2901 = !DILocation(line: 119, column: 10, scope: !2854)
!2902 = !DILocation(line: 119, column: 10, scope: !2854)
!2903 = !DILocation(line: 119, column: 25, scope: !2854)
!2904 = !DILocation(line: 120, column: 7, scope: !2854)
!2905 = !DILocation(line: 120, column: 15, scope: !2854)
!2906 = !DILocation(line: 121, column: 9, scope: !2854)


!2908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!2910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!2909 = !DILocalVariable(name: "Sözlük",
  scope: !2907, file: !2695, line: 125, type: !2908, arg: 1)
!2911 = !DILocalVariable(name: "H",
  scope: !2907, file: !2695, line: 126, type: !2910, arg: 2)
!2912 = !DILocalVariable(name: "hacim",
  scope: !2907, file: !2695, line: 126, type: !35, arg: 3)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{null, !2908, !2910, !35 }
!2907 = distinct !DISubprogram( name: "ürün::sözlük.Yapılandır_ox117i",
 scope: !1897,
 file: !2695,
 line: 126,
 type: !2913, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2915 = !DILocation(line: 125, column: 3, scope: !2907)
!2916 = !DILocation(line: 126, column: 31, scope: !2907)
!2917 = !DILocation(line: 126, column: 45, scope: !2907)
!2918 = distinct !DILexicalBlock(
        scope: !2907, file: !2695, line: 136, column: 1)
!2919 = !DILocation(line: 128, column: 5, scope: !2918)
!2920 = !DILocation(line: 128, column: 5, scope: !2918)
!2921 = !DILocation(line: 128, column: 21, scope: !2918)
!2922 = !DILocation(line: 128, column: 5, scope: !2918)
!2923 = !DILocation(line: 129, column: 5, scope: !2918)
!2924 = !DILocation(line: 129, column: 5, scope: !2918)
!2925 = !DILocation(line: 129, column: 5, scope: !2918)
!2926 = !DILocation(line: 130, column: 5, scope: !2918)
!2927 = !DILocation(line: 130, column: 5, scope: !2918)
!2928 = !DILocation(line: 130, column: 22, scope: !2918)
!2929 = !DILocation(line: 130, column: 5, scope: !2918)
!2930 = !DILocation(line: 133, column: 5, scope: !2918)
!2931 = !DILocation(line: 133, column: 5, scope: !2918)
!2932 = !DILocation(line: 133, column: 45, scope: !2918)
!2933 = !DILocation(line: 133, column: 58, scope: !2918)
!2934 = !DILocation(line: 133, column: 58, scope: !2918)
!2935 = !DILocation(line: 133, column: 58, scope: !2918)
!2936 = !DILocation(line: 133, column: 48, scope: !2918)
!2937 = !DILocation(line: 133, column: 5, scope: !2918)


!2939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2940 = !DILocalVariable(name: "dönüş",
  scope: !2938, file: !2695, line: 15, type: !2939)
!2941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!2943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2942 = !DILocalVariable(name: "Sözlük",
  scope: !2938, file: !2695, line: 175, type: !2941, arg: 1)
!2944 = !DILocalVariable(name: "Girdi",
  scope: !2938, file: !2695, line: 176, type: !2943, arg: 2)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{null, !2941, !2943 }
!2938 = distinct !DISubprogram( name: "ürün::sözlük.Ara_ox117i",
 scope: !1897,
 file: !2695,
 line: 176,
 type: !2945, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2947 = !DILocation(line: 175, column: 3, scope: !2938)
!2948 = !DILocation(line: 176, column: 24, scope: !2938)
!2949 = distinct !DILexicalBlock(
        scope: !2938, file: !2695, line: 216, column: 3)
!2950 = !DILocation(line: 178, column: 11, scope: !2949)
!2951 = !DILocation(line: 178, column: 11, scope: !2949)
!2952 = !DILocation(line: 178, column: 11, scope: !2949)
!2953 = distinct !DILexicalBlock(
        scope: !2949, file: !2695, line: 179, column: 5)
!2954 = !DILocation(line: 182, column: 10, scope: !2949)
!2955 = !DILocation(line: 182, column: 10, scope: !2949)
!2956 = !DILocation(line: 182, column: 10, scope: !2949)
!2957 = distinct !DILexicalBlock(
        scope: !2949, file: !2695, line: 183, column: 5)
!2958 = !DILocation(line: 197, column: 24, scope: !2949)
!2959 = !DILocation(line: 197, column: 15, scope: !2949)
!2960 = !DILocation(line: 197, column: 5, scope: !2949)
!2961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2962 = !DILocalVariable(name: "Ad",
  scope: !2949, file: !2695, line: 198, type: !2961)
!2963 = !DILocation(line: 198, column: 11, scope: !2949)
!2964 = !DILocation(line: 199, column: 24, scope: !2949)
!2965 = !DILocation(line: 199, column: 24, scope: !2949)
!2966 = !DILocation(line: 199, column: 24, scope: !2949)
!2967 = !DILocation(line: 199, column: 39, scope: !2949)
!2968 = !DILocation(line: 199, column: 13, scope: !2949)
!2969 = !DILocation(line: 199, column: 5, scope: !2949)
!2970 = !DILocation(line: 200, column: 18, scope: !2949)
!2971 = !DILocation(line: 200, column: 18, scope: !2949)
!2972 = !DILocation(line: 200, column: 18, scope: !2949)
!2973 = !DILocation(line: 200, column: 35, scope: !2949)
!2974 = !DILocation(line: 200, column: 34, scope: !2949)
!2975 = !DILocation(line: 200, column: 9, scope: !2949)
!2976 = !DILocation(line: 201, column: 9, scope: !2949)
!2977 = !DILocation(line: 202, column: 17, scope: !2949)
!2978 = !DILocation(line: 202, column: 17, scope: !2949)
!2979 = !DILocation(line: 202, column: 17, scope: !2949)
!2980 = !DILocation(line: 202, column: 9, scope: !2949)
!2981 = distinct !DILexicalBlock(
        scope: !2949, file: !2695, line: 203, column: 5)
!2982 = !DILocation(line: 205, column: 12, scope: !2981)
!2983 = !DILocation(line: 205, column: 12, scope: !2981)
!2984 = !DILocation(line: 205, column: 12, scope: !2981)
!2985 = !DILocation(line: 205, column: 28, scope: !2981)
!2986 = !DILocation(line: 205, column: 23, scope: !2981)
!2987 = distinct !DILexicalBlock(
        scope: !2981, file: !2695, line: 206, column: 7)
!2988 = !DILocation(line: 208, column: 13, scope: !2987)
!2989 = !DILocation(line: 208, column: 13, scope: !2987)
!2990 = !DILocation(line: 208, column: 13, scope: !2987)


!2992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!2993 = !DILocalVariable(name: "Sözlük",
  scope: !2991, file: !2695, line: 216, type: !2992, arg: 1)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{null, !2992 }
!2991 = distinct !DISubprogram( name: "ürün::sözlük.Döküm_ox117i",
 scope: !1897,
 file: !2695,
 line: 217,
 type: !2994, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2996 = !DILocation(line: 216, column: 3, scope: !2991)
!2997 = distinct !DILexicalBlock(
        scope: !2991, file: !2695, line: 236, column: 3)
!2998 = !DILocation(line: 219, column: 12, scope: !2997)
!2999 = !DILocation(line: 219, column: 12, scope: !2997)
!3000 = !DILocation(line: 219, column: 12, scope: !2997)
!3001 = !DILocation(line: 219, column: 5, scope: !2997)
!3002 = !DILocation(line: 220, column: 36, scope: !2997)
!3003 = !DILocation(line: 220, column: 36, scope: !2997)
!3004 = !DILocation(line: 220, column: 36, scope: !2997)
!3005 = !DILocation(line: 220, column: 12, scope: !2997)
!3006 = !DILocation(line: 221, column: 9, scope: !2997)
!3007 = !DILocation(line: 221, column: 17, scope: !2997)
!3008 = !DILocation(line: 221, column: 21, scope: !2997)
!3009 = !DILocation(line: 221, column: 21, scope: !2997)
!3010 = !DILocation(line: 221, column: 21, scope: !2997)
!3011 = !DILocation(line: 221, column: 36, scope: !2997)
!3012 = !DILocation(line: 221, column: 36, scope: !2997)
!3013 = !DILocation(line: 221, column: 37, scope: !2997)
!3014 = distinct !DILexicalBlock(
        scope: !2997, file: !2695, line: 222, column: 5)
!3015 = !DILocation(line: 223, column: 13, scope: !3014)
!3016 = !DILocation(line: 223, column: 13, scope: !3014)
!3017 = !DILocation(line: 223, column: 13, scope: !3014)
!3018 = !DILocation(line: 223, column: 30, scope: !3014)
!3019 = !DILocation(line: 223, column: 29, scope: !3014)
!3020 = !DILocation(line: 223, column: 7, scope: !3014)
!3021 = !DILocation(line: 224, column: 12, scope: !3014)
!3022 = distinct !DILexicalBlock(
        scope: !3014, file: !2695, line: 225, column: 7)
!3023 = !DILocation(line: 226, column: 42, scope: !3022)
!3024 = !DILocation(line: 226, column: 45, scope: !3022)
!3025 = !DILocation(line: 226, column: 50, scope: !3022)
!3026 = !DILocation(line: 226, column: 50, scope: !3022)
!3027 = !DILocation(line: 226, column: 50, scope: !3022)
!3028 = !DILocation(line: 226, column: 16, scope: !3022)
!3029 = distinct !DILexicalBlock(
        scope: !3014, file: !2695, line: 229, column: 7)
!3030 = !DILocation(line: 230, column: 45, scope: !3029)
!3031 = !DILocation(line: 230, column: 48, scope: !3029)
!3032 = !DILocation(line: 230, column: 16, scope: !3029)


!3034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3035 = !DILocalVariable(name: "Ürün",
  scope: !3033, file: !1899, line: 72, type: !3034, arg: 1)
!3037 = !DILocalVariable(name: "_üretimYolu",
  scope: !3033, file: !1899, line: 73, type: !3036, arg: 2)
!3038 = !DISubroutineType(types: !3039)
!3039 = !{null, !3034, !3036 }
!3033 = distinct !DISubprogram( name: "ürün::t._yollar_ox117i",
 scope: !1897,
 file: !1899,
 line: 73,
 type: !3038, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yollar
!3040 = !DILocation(line: 72, column: 1, scope: !3033)
!3041 = !DILocation(line: 73, column: 12, scope: !3033)
!3042 = distinct !DILexicalBlock(
        scope: !3033, file: !1899, line: 115, column: 1)
!3043 = !DILocation(line: 75, column: 14, scope: !3042)
!3044 = !DILocation(line: 75, column: 14, scope: !3042)
!3045 = !DILocation(line: 75, column: 3, scope: !3042)
!3046 = !DILocalVariable(name: "Yollar",
  scope: !3042, file: !1899, line: 75, type: !1876)
!3047 = !DILocation(line: 75, column: 3, scope: !3042)
!3048 = !DILocation(line: 76, column: 3, scope: !3042)
!3049 = !DILocation(line: 76, column: 3, scope: !3042)
!3050 = !DILocation(line: 76, column: 29, scope: !3042)
!3051 = !DILocation(line: 76, column: 24, scope: !3042)
!3052 = !DILocation(line: 76, column: 3, scope: !3042)
!3053 = !DILocation(line: 77, column: 3, scope: !3042)
!3054 = !DILocation(line: 77, column: 3, scope: !3042)
!3055 = !DILocation(line: 77, column: 3, scope: !3042)
!3056 = !DILocation(line: 77, column: 26, scope: !3042)
!3057 = !DILocation(line: 77, column: 26, scope: !3042)
!3058 = !DILocation(line: 77, column: 26, scope: !3042)
!3059 = !DILocation(line: 77, column: 26, scope: !3042)
!3060 = !DILocation(line: 77, column: 26, scope: !3042)
!3061 = !DILocation(line: 77, column: 18, scope: !3042)
!3062 = !DILocation(line: 79, column: 3, scope: !3042)
!3063 = !DILocation(line: 79, column: 3, scope: !3042)
!3064 = !DILocation(line: 79, column: 29, scope: !3042)
!3065 = !DILocation(line: 79, column: 24, scope: !3042)
!3066 = !DILocation(line: 79, column: 3, scope: !3042)
!3067 = !DILocation(line: 80, column: 3, scope: !3042)
!3068 = !DILocation(line: 80, column: 3, scope: !3042)
!3069 = !DILocation(line: 80, column: 3, scope: !3042)
!3070 = !DILocation(line: 80, column: 18, scope: !3042)
!3071 = !DILocation(line: 81, column: 3, scope: !3042)
!3072 = !DILocation(line: 81, column: 3, scope: !3042)
!3073 = !DILocation(line: 81, column: 3, scope: !3042)
!3074 = !DILocation(line: 81, column: 26, scope: !3042)
!3075 = !DILocation(line: 81, column: 26, scope: !3042)
!3076 = !DILocation(line: 81, column: 26, scope: !3042)
!3077 = !DILocation(line: 81, column: 26, scope: !3042)
!3078 = !DILocation(line: 81, column: 26, scope: !3042)
!3079 = !DILocation(line: 81, column: 18, scope: !3042)
!3080 = !DILocation(line: 82, column: 3, scope: !3042)
!3081 = !DILocation(line: 82, column: 3, scope: !3042)
!3082 = !DILocation(line: 82, column: 3, scope: !3042)
!3083 = distinct !DILexicalBlock(
        scope: !3042, file: !1899, line: 82, column: 18)
!3084 = distinct !DILexicalBlock(
        scope: !3083, file: !1899, line: 52, column: 3)
!3085 = !DILocation(line: 39, column: 10, scope: !3084)
!3086 = !DILocation(line: 39, column: 10, scope: !3084)
!3087 = !DILocation(line: 39, column: 5, scope: !3084)
!3088 = !DILocation(line: 40, column: 11, scope: !3084)
!3089 = !DILocation(line: 40, column: 11, scope: !3084)
!3090 = !DILocation(line: 40, column: 21, scope: !3084)
!3091 = !DILocation(line: 40, column: 20, scope: !3084)
!3092 = distinct !DILexicalBlock(
        scope: !3084, file: !1899, line: 42, column: 26)
!3093 = distinct !DILexicalBlock(
        scope: !3092, file: !1899, line: 42, column: 26)
!3094 = distinct !DILexicalBlock(
        scope: !3084, file: !1899, line: 43, column: 7)
!3095 = !DILocation(line: 44, column: 9, scope: !3094)
!3096 = !DILocation(line: 44, column: 9, scope: !3094)
!3097 = !DILocation(line: 44, column: 19, scope: !3094)
!3098 = !DILocation(line: 44, column: 19, scope: !3094)
!3099 = !DILocation(line: 44, column: 18, scope: !3094)
!3100 = !DILocation(line: 45, column: 9, scope: !3094)
!3101 = !DILocation(line: 45, column: 27, scope: !3094)
!3102 = distinct !DILexicalBlock(
        scope: !3094, file: !1899, line: 45, column: 22)
!3103 = distinct !DILexicalBlock(
        scope: !3102, file: !1899, line: 26, column: 3)
!3104 = !DILocation(line: 17, column: 10, scope: !3103)
!3105 = !DILocation(line: 17, column: 10, scope: !3103)
!3106 = !DILocation(line: 17, column: 23, scope: !3103)
!3107 = !DILocation(line: 17, column: 23, scope: !3103)
!3108 = distinct !DILexicalBlock(
        scope: !3103, file: !1899, line: 18, column: 5)
!3109 = !DILocation(line: 19, column: 7, scope: !3108)
!3110 = !DILocation(line: 19, column: 7, scope: !3108)
!3111 = !DILocation(line: 19, column: 7, scope: !3108)
!3112 = !DILocation(line: 20, column: 15, scope: !3108)
!3113 = !DILocation(line: 20, column: 29, scope: !3108)
!3114 = !DILocation(line: 20, column: 29, scope: !3108)
!3115 = !DILocation(line: 20, column: 14, scope: !3108)
!3116 = !DILocation(line: 20, column: 14, scope: !3108)
!3117 = !DILocation(line: 22, column: 5, scope: !3103)
!3118 = !DILocation(line: 22, column: 5, scope: !3103)
!3119 = !DILocation(line: 22, column: 18, scope: !3103)
!3120 = !DILocation(line: 22, column: 18, scope: !3103)
!3121 = !DILocation(line: 22, column: 31, scope: !3103)
!3122 = !DILocation(line: 22, column: 17, scope: !3103)
!3123 = !DILocation(line: 23, column: 5, scope: !3103)
!3124 = !DILocation(line: 23, column: 5, scope: !3103)
!3125 = !DILocation(line: 23, column: 5, scope: !3103)
!3126 = !DILocation(line: 23, column: 14, scope: !3103)
!3127 = !DILocation(line: 46, column: 9, scope: !3094)
!3128 = !DILocation(line: 46, column: 9, scope: !3094)
!3129 = !DILocation(line: 46, column: 9, scope: !3094)
!3130 = !DILocation(line: 46, column: 18, scope: !3094)
!3131 = !DILocation(line: 47, column: 9, scope: !3094)
!3132 = !DILocation(line: 47, column: 9, scope: !3094)
!3133 = !DILocation(line: 47, column: 19, scope: !3094)
!3134 = !DILocation(line: 47, column: 19, scope: !3094)
!3135 = !DILocation(line: 47, column: 18, scope: !3094)
!3136 = !DILocation(line: 84, column: 3, scope: !3042)
!3137 = !DILocation(line: 84, column: 3, scope: !3042)
!3138 = !DILocation(line: 84, column: 30, scope: !3042)
!3139 = !DILocation(line: 84, column: 25, scope: !3042)
!3140 = !DILocation(line: 84, column: 3, scope: !3042)
!3141 = !DILocation(line: 85, column: 3, scope: !3042)
!3142 = !DILocation(line: 85, column: 3, scope: !3042)
!3143 = !DILocation(line: 85, column: 3, scope: !3042)
!3144 = !DILocation(line: 85, column: 19, scope: !3042)
!3145 = !DILocation(line: 86, column: 3, scope: !3042)
!3146 = !DILocation(line: 86, column: 3, scope: !3042)
!3147 = !DILocation(line: 86, column: 3, scope: !3042)
!3148 = !DILocation(line: 86, column: 27, scope: !3042)
!3149 = !DILocation(line: 86, column: 27, scope: !3042)
!3150 = !DILocation(line: 86, column: 27, scope: !3042)
!3151 = !DILocation(line: 86, column: 27, scope: !3042)
!3152 = !DILocation(line: 86, column: 27, scope: !3042)
!3153 = !DILocation(line: 86, column: 19, scope: !3042)
!3154 = !DILocation(line: 87, column: 3, scope: !3042)
!3155 = !DILocation(line: 87, column: 3, scope: !3042)
!3156 = !DILocation(line: 87, column: 3, scope: !3042)
!3157 = distinct !DILexicalBlock(
        scope: !3042, file: !1899, line: 87, column: 19)
!3158 = distinct !DILexicalBlock(
        scope: !3157, file: !1899, line: 52, column: 3)
!3159 = !DILocation(line: 39, column: 10, scope: !3158)
!3160 = !DILocation(line: 39, column: 10, scope: !3158)
!3161 = !DILocation(line: 39, column: 5, scope: !3158)
!3162 = !DILocation(line: 40, column: 11, scope: !3158)
!3163 = !DILocation(line: 40, column: 11, scope: !3158)
!3164 = !DILocation(line: 40, column: 21, scope: !3158)
!3165 = !DILocation(line: 40, column: 20, scope: !3158)
!3166 = distinct !DILexicalBlock(
        scope: !3158, file: !1899, line: 42, column: 26)
!3167 = distinct !DILexicalBlock(
        scope: !3166, file: !1899, line: 42, column: 26)
!3168 = distinct !DILexicalBlock(
        scope: !3158, file: !1899, line: 43, column: 7)
!3169 = !DILocation(line: 44, column: 9, scope: !3168)
!3170 = !DILocation(line: 44, column: 9, scope: !3168)
!3171 = !DILocation(line: 44, column: 19, scope: !3168)
!3172 = !DILocation(line: 44, column: 19, scope: !3168)
!3173 = !DILocation(line: 44, column: 18, scope: !3168)
!3174 = !DILocation(line: 45, column: 9, scope: !3168)
!3175 = !DILocation(line: 45, column: 27, scope: !3168)
!3176 = distinct !DILexicalBlock(
        scope: !3168, file: !1899, line: 45, column: 22)
!3177 = distinct !DILexicalBlock(
        scope: !3176, file: !1899, line: 26, column: 3)
!3178 = !DILocation(line: 17, column: 10, scope: !3177)
!3179 = !DILocation(line: 17, column: 10, scope: !3177)
!3180 = !DILocation(line: 17, column: 23, scope: !3177)
!3181 = !DILocation(line: 17, column: 23, scope: !3177)
!3182 = distinct !DILexicalBlock(
        scope: !3177, file: !1899, line: 18, column: 5)
!3183 = !DILocation(line: 19, column: 7, scope: !3182)
!3184 = !DILocation(line: 19, column: 7, scope: !3182)
!3185 = !DILocation(line: 19, column: 7, scope: !3182)
!3186 = !DILocation(line: 20, column: 15, scope: !3182)
!3187 = !DILocation(line: 20, column: 29, scope: !3182)
!3188 = !DILocation(line: 20, column: 29, scope: !3182)
!3189 = !DILocation(line: 20, column: 14, scope: !3182)
!3190 = !DILocation(line: 20, column: 14, scope: !3182)
!3191 = !DILocation(line: 22, column: 5, scope: !3177)
!3192 = !DILocation(line: 22, column: 5, scope: !3177)
!3193 = !DILocation(line: 22, column: 18, scope: !3177)
!3194 = !DILocation(line: 22, column: 18, scope: !3177)
!3195 = !DILocation(line: 22, column: 31, scope: !3177)
!3196 = !DILocation(line: 22, column: 17, scope: !3177)
!3197 = !DILocation(line: 23, column: 5, scope: !3177)
!3198 = !DILocation(line: 23, column: 5, scope: !3177)
!3199 = !DILocation(line: 23, column: 5, scope: !3177)
!3200 = !DILocation(line: 23, column: 14, scope: !3177)
!3201 = !DILocation(line: 46, column: 9, scope: !3168)
!3202 = !DILocation(line: 46, column: 9, scope: !3168)
!3203 = !DILocation(line: 46, column: 9, scope: !3168)
!3204 = !DILocation(line: 46, column: 18, scope: !3168)
!3205 = !DILocation(line: 47, column: 9, scope: !3168)
!3206 = !DILocation(line: 47, column: 9, scope: !3168)
!3207 = !DILocation(line: 47, column: 19, scope: !3168)
!3208 = !DILocation(line: 47, column: 19, scope: !3168)
!3209 = !DILocation(line: 47, column: 18, scope: !3168)
!3210 = !DILocation(line: 89, column: 12, scope: !3042)
!3211 = !DILocation(line: 89, column: 12, scope: !3042)
!3212 = !DILocation(line: 89, column: 12, scope: !3042)
!3213 = !DILocation(line: 89, column: 27, scope: !3042)
!3214 = !DILocation(line: 89, column: 3, scope: !3042)
!3215 = !DILocalVariable(name: "gelen",
  scope: !3042, file: !1899, line: 89, type: !12)
!3216 = !DILocation(line: 89, column: 3, scope: !3042)
!3217 = !DILocation(line: 90, column: 9, scope: !3042)
!3218 = distinct !DILexicalBlock(
        scope: !3042, file: !1899, line: 94, column: 5)
!3219 = distinct !DILexicalBlock(
        scope: !3042, file: !1899, line: 94, column: 5)
!3220 = !DILocation(line: 95, column: 22, scope: !3219)
!3221 = !DILocation(line: 95, column: 22, scope: !3219)
!3222 = !DILocation(line: 95, column: 22, scope: !3219)
!3223 = !DILocation(line: 98, column: 9, scope: !3219)
!3224 = !DILocation(line: 98, column: 9, scope: !3219)
!3225 = !DILocation(line: 98, column: 9, scope: !3219)
!3226 = !DILocation(line: 98, column: 9, scope: !3219)
!3227 = !DILocation(line: 98, column: 9, scope: !3219)
!3228 = !DILocation(line: 95, column: 16, scope: !3219)
!3229 = !DILocation(line: 100, column: 11, scope: !3042)
!3230 = !DILocation(line: 100, column: 11, scope: !3042)
!3231 = !DILocation(line: 100, column: 11, scope: !3042)
!3232 = !DILocation(line: 100, column: 27, scope: !3042)
!3233 = !DILocation(line: 100, column: 3, scope: !3042)
!3234 = !DILocation(line: 101, column: 9, scope: !3042)
!3235 = distinct !DILexicalBlock(
        scope: !3042, file: !1899, line: 105, column: 5)
!3236 = distinct !DILexicalBlock(
        scope: !3042, file: !1899, line: 105, column: 5)
!3237 = !DILocation(line: 106, column: 22, scope: !3236)
!3238 = !DILocation(line: 106, column: 22, scope: !3236)
!3239 = !DILocation(line: 106, column: 22, scope: !3236)
!3240 = !DILocation(line: 109, column: 9, scope: !3236)
!3241 = !DILocation(line: 109, column: 9, scope: !3236)
!3242 = !DILocation(line: 109, column: 9, scope: !3236)
!3243 = !DILocation(line: 109, column: 9, scope: !3236)
!3244 = !DILocation(line: 109, column: 9, scope: !3236)
!3245 = !DILocation(line: 106, column: 16, scope: !3236)


!3247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!3248 = !DILocalVariable(name: "Ürün",
  scope: !3246, file: !1899, line: 115, type: !3247, arg: 1)
!3250 = !DILocalVariable(name: "Kaynak",
  scope: !3246, file: !1899, line: 116, type: !3249, arg: 2)
!3251 = !DISubroutineType(types: !3252)
!3252 = !{null, !3247, !3249 }
!3246 = distinct !DISubprogram( name: "ürün::t.özelleştir_ox117i",
 scope: !1897,
 file: !1899,
 line: 116,
 type: !3251, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özelleştir
!3253 = !DILocation(line: 115, column: 1, scope: !3246)
!3254 = !DILocation(line: 116, column: 15, scope: !3246)
!3255 = distinct !DILexicalBlock(
        scope: !3246, file: !1899, line: 127, column: 1)
!3256 = !DILocation(line: 118, column: 13, scope: !3255)
!3257 = !DILocation(line: 118, column: 13, scope: !3255)
!3258 = !DILocation(line: 118, column: 13, scope: !3255)
!3259 = !DILocation(line: 118, column: 3, scope: !3255)
!3260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!3261 = !DILocalVariable(name: "Üzengi",
  scope: !3255, file: !1899, line: 118, type: !3260)
!3262 = !DILocation(line: 118, column: 3, scope: !3255)
!3263 = !DILocation(line: 119, column: 9, scope: !3255)
!3264 = !DILocation(line: 121, column: 14, scope: !3255)
!3265 = !DILocation(line: 121, column: 22, scope: !3255)
!3266 = !DILocation(line: 121, column: 3, scope: !3255)
!3267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!3268 = !DILocalVariable(name: "Bulunan",
  scope: !3255, file: !1899, line: 121, type: !3267)
!3269 = !DILocation(line: 121, column: 3, scope: !3255)
!3270 = !DILocation(line: 122, column: 8, scope: !3255)
!3271 = !DILocation(line: 122, column: 19, scope: !3255)
!3272 = !DILocation(line: 122, column: 28, scope: !3255)
!3273 = !DILocation(line: 123, column: 5, scope: !3255)
!3274 = !DILocation(line: 123, column: 20, scope: !3255)
!3275 = !DILocation(line: 123, column: 14, scope: !3255)


!3277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3278 = !DILocalVariable(name: "Ürün",
  scope: !3276, file: !1899, line: 127, type: !3277, arg: 1)
!3279 = !DISubroutineType(types: !3280)
!3280 = !{null, !3277 }
!3276 = distinct !DISubprogram( name: "ürün::t.Temizle_ox117i",
 scope: !1897,
 file: !1899,
 line: 128,
 type: !3279, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3281 = !DILocation(line: 127, column: 1, scope: !3276)
!3282 = distinct !DILexicalBlock(
        scope: !3276, file: !1899, line: 153, column: 1)
!3283 = !DILocation(line: 130, column: 13, scope: !3282)
!3284 = !DILocation(line: 130, column: 13, scope: !3282)
!3285 = !DILocation(line: 130, column: 13, scope: !3282)
!3286 = !DILocation(line: 130, column: 3, scope: !3282)
!3287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!3288 = !DILocalVariable(name: "Üzengi",
  scope: !3282, file: !1899, line: 130, type: !3287)
!3289 = !DILocation(line: 130, column: 3, scope: !3282)
!3290 = !DILocation(line: 131, column: 3, scope: !3282)
!3291 = !DILocation(line: 131, column: 11, scope: !3282)
!3292 = !DILocation(line: 132, column: 3, scope: !3282)
!3293 = !DILocation(line: 132, column: 3, scope: !3282)
!3294 = !DILocation(line: 132, column: 3, scope: !3282)
!3295 = distinct !DILexicalBlock(
        scope: !3282, file: !1899, line: 132, column: 19)
!3296 = distinct !DILexicalBlock(
        scope: !3295, file: !1899, line: 0, column: 0)
!3297 = !DILocation(line: 64, column: 10, scope: !3296)
!3298 = !DILocation(line: 64, column: 10, scope: !3296)
!3299 = !DILocation(line: 65, column: 11, scope: !3296)
!3300 = !DILocation(line: 65, column: 11, scope: !3296)
!3301 = !DILocation(line: 133, column: 7, scope: !3282)
!3302 = !DILocation(line: 133, column: 7, scope: !3282)
!3303 = !DILocation(line: 133, column: 7, scope: !3282)
!3304 = !DILocation(line: 134, column: 7, scope: !3282)
!3305 = !DILocation(line: 135, column: 8, scope: !3282)
!3306 = !DILocation(line: 135, column: 8, scope: !3282)
!3307 = !DILocation(line: 135, column: 8, scope: !3282)
!3308 = distinct !DILexicalBlock(
        scope: !3282, file: !1899, line: 136, column: 3)
!3309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3310 = !DILocalVariable(name: "Metin",
  scope: !3308, file: !1899, line: 137, type: !3309)
!3311 = !DILocation(line: 137, column: 11, scope: !3308)
!3312 = !DILocation(line: 138, column: 9, scope: !3308)
!3313 = !DILocalVariable(name: "i",
  scope: !3308, file: !1899, line: 138, type: !12)
!3314 = !DILocation(line: 138, column: 9, scope: !3308)
!3315 = !DILocation(line: 138, column: 17, scope: !3308)
!3316 = !DILocation(line: 138, column: 21, scope: !3308)
!3317 = !DILocation(line: 138, column: 21, scope: !3308)
!3318 = !DILocation(line: 138, column: 21, scope: !3308)
!3319 = !DILocation(line: 138, column: 21, scope: !3308)
!3320 = !DILocation(line: 138, column: 21, scope: !3308)
!3321 = !DILocation(line: 138, column: 45, scope: !3308)
!3322 = !DILocation(line: 138, column: 45, scope: !3308)
!3323 = !DILocation(line: 138, column: 47, scope: !3308)
!3324 = distinct !DILexicalBlock(
        scope: !3308, file: !1899, line: 139, column: 5)
!3325 = !DILocation(line: 140, column: 15, scope: !3324)
!3326 = !DILocation(line: 140, column: 15, scope: !3324)
!3327 = !DILocation(line: 140, column: 15, scope: !3324)
!3328 = !DILocation(line: 140, column: 15, scope: !3324)
!3329 = !DILocation(line: 140, column: 15, scope: !3324)
!3330 = !DILocation(line: 140, column: 41, scope: !3324)
!3331 = !DILocation(line: 140, column: 40, scope: !3324)
!3332 = !DILocation(line: 140, column: 7, scope: !3324)
!3333 = !DILocation(line: 141, column: 12, scope: !3324)
!3334 = !DILocation(line: 142, column: 13, scope: !3324)
!3335 = !DILocation(line: 144, column: 5, scope: !3308)
!3336 = !DILocation(line: 144, column: 5, scope: !3308)
!3337 = !DILocation(line: 144, column: 5, scope: !3308)
!3338 = distinct !DILexicalBlock(
        scope: !3308, file: !1899, line: 144, column: 22)
!3339 = distinct !DILexicalBlock(
        scope: !3338, file: !1899, line: 0, column: 0)
!3340 = !DILocation(line: 64, column: 10, scope: !3339)
!3341 = !DILocation(line: 64, column: 10, scope: !3339)
!3342 = !DILocation(line: 65, column: 11, scope: !3339)
!3343 = !DILocation(line: 65, column: 11, scope: !3339)
!3344 = !DILocation(line: 145, column: 9, scope: !3308)
!3345 = !DILocation(line: 145, column: 9, scope: !3308)
!3346 = !DILocation(line: 145, column: 9, scope: !3308)
!3347 = !DILocation(line: 148, column: 3, scope: !3282)
!3348 = !DILocation(line: 148, column: 3, scope: !3282)
!3349 = !DILocation(line: 148, column: 3, scope: !3282)
!3350 = distinct !DILexicalBlock(
        scope: !3282, file: !1899, line: 148, column: 22)
!3351 = distinct !DILexicalBlock(
        scope: !3350, file: !1899, line: 116, column: 3)
!3352 = !DILocation(line: 112, column: 5, scope: !3351)
!3353 = distinct !DILexicalBlock(
        scope: !3351, file: !1899, line: 112, column: 10)
!3354 = distinct !DILexicalBlock(
        scope: !3353, file: !1899, line: 109, column: 3)
!3355 = !DILocation(line: 105, column: 5, scope: !3354)
!3356 = distinct !DILexicalBlock(
        scope: !3354, file: !1899, line: 105, column: 18)
!3357 = distinct !DILexicalBlock(
        scope: !3356, file: !1899, line: 0, column: 0)
!3358 = !DILocation(line: 64, column: 10, scope: !3357)
!3359 = !DILocation(line: 64, column: 10, scope: !3357)
!3360 = !DILocation(line: 65, column: 11, scope: !3357)
!3361 = !DILocation(line: 65, column: 11, scope: !3357)
!3362 = !DILocation(line: 106, column: 9, scope: !3354)
!3363 = !DILocation(line: 106, column: 9, scope: !3354)
!3364 = !DILocation(line: 113, column: 9, scope: !3351)
!3365 = !DILocation(line: 149, column: 3, scope: !3282)
!3366 = !DILocation(line: 149, column: 3, scope: !3282)
!3367 = !DILocation(line: 149, column: 3, scope: !3282)
!3368 = distinct !DILexicalBlock(
        scope: !3282, file: !1899, line: 149, column: 22)
!3369 = distinct !DILexicalBlock(
        scope: !3368, file: !1899, line: 116, column: 3)
!3370 = !DILocation(line: 112, column: 5, scope: !3369)
!3371 = distinct !DILexicalBlock(
        scope: !3369, file: !1899, line: 112, column: 10)
!3372 = distinct !DILexicalBlock(
        scope: !3371, file: !1899, line: 109, column: 3)
!3373 = !DILocation(line: 105, column: 5, scope: !3372)
!3374 = distinct !DILexicalBlock(
        scope: !3372, file: !1899, line: 105, column: 18)
!3375 = distinct !DILexicalBlock(
        scope: !3374, file: !1899, line: 0, column: 0)
!3376 = !DILocation(line: 64, column: 10, scope: !3375)
!3377 = !DILocation(line: 64, column: 10, scope: !3375)
!3378 = !DILocation(line: 65, column: 11, scope: !3375)
!3379 = !DILocation(line: 65, column: 11, scope: !3375)
!3380 = !DILocation(line: 106, column: 9, scope: !3372)
!3381 = !DILocation(line: 106, column: 9, scope: !3372)
!3382 = !DILocation(line: 113, column: 9, scope: !3369)
!3383 = !DILocation(line: 150, column: 3, scope: !3282)
!3384 = !DILocation(line: 150, column: 3, scope: !3282)
!3385 = !DILocation(line: 150, column: 3, scope: !3282)
!3386 = distinct !DILexicalBlock(
        scope: !3282, file: !1899, line: 150, column: 23)
!3387 = distinct !DILexicalBlock(
        scope: !3386, file: !1899, line: 116, column: 3)
!3388 = !DILocation(line: 112, column: 5, scope: !3387)
!3389 = distinct !DILexicalBlock(
        scope: !3387, file: !1899, line: 112, column: 10)
!3390 = distinct !DILexicalBlock(
        scope: !3389, file: !1899, line: 109, column: 3)
!3391 = !DILocation(line: 105, column: 5, scope: !3390)
!3392 = distinct !DILexicalBlock(
        scope: !3390, file: !1899, line: 105, column: 18)
!3393 = distinct !DILexicalBlock(
        scope: !3392, file: !1899, line: 0, column: 0)
!3394 = !DILocation(line: 64, column: 10, scope: !3393)
!3395 = !DILocation(line: 64, column: 10, scope: !3393)
!3396 = !DILocation(line: 65, column: 11, scope: !3393)
!3397 = !DILocation(line: 65, column: 11, scope: !3393)
!3398 = !DILocation(line: 106, column: 9, scope: !3390)
!3399 = !DILocation(line: 106, column: 9, scope: !3390)
!3400 = !DILocation(line: 113, column: 9, scope: !3387)


!3402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!3403 = !DILocalVariable(name: "Ürün",
  scope: !3401, file: !1899, line: 153, type: !3402, arg: 1)
!3405 = !DILocalVariable(name: "Bölüm",
  scope: !3401, file: !1899, line: 154, type: !3404, arg: 2)
!3406 = !DISubroutineType(types: !3407)
!3407 = !{null, !3402, !3404 }
!3401 = distinct !DISubprogram( name: "ürün::t.Ekle_ox117i",
 scope: !1897,
 file: !1899,
 line: 154,
 type: !3406, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3408 = !DILocation(line: 153, column: 1, scope: !3401)
!3409 = !DILocation(line: 154, column: 17, scope: !3401)
!3410 = distinct !DILexicalBlock(
        scope: !3401, file: !1899, line: 159, column: 1)
!3411 = !DILocation(line: 156, column: 3, scope: !3410)
!3412 = !DILocation(line: 156, column: 3, scope: !3410)
!3413 = !DILocation(line: 156, column: 3, scope: !3410)
!3414 = !DILocation(line: 156, column: 24, scope: !3410)
!3415 = !DILocation(line: 156, column: 19, scope: !3410)


!3417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3418 = !DILocalVariable(name: "Ürün",
  scope: !3416, file: !1899, line: 159, type: !3417, arg: 1)
!3420 = !DILocalVariable(name: "Atıf",
  scope: !3416, file: !1899, line: 161, type: !3419, arg: 2)
!3421 = !DISubroutineType(types: !3422)
!3422 = !{null, !3417, !3419 }
!3416 = distinct !DISubprogram( name: "ürün::t.Bağla_ox117i",
 scope: !1897,
 file: !1899,
 line: 160,
 type: !3421, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bağla
!3423 = !DILocation(line: 159, column: 1, scope: !3416)
!3424 = !DILocation(line: 161, column: 1, scope: !3416)
!3425 = distinct !DILexicalBlock(
        scope: !3416, file: !1899, line: 172, column: 1)
!3426 = !DILocation(line: 164, column: 8, scope: !3425)
!3427 = !DILocation(line: 164, column: 8, scope: !3425)
!3428 = !DILocation(line: 164, column: 8, scope: !3425)
!3429 = !DILocation(line: 164, column: 20, scope: !3425)
!3430 = !DILocation(line: 164, column: 20, scope: !3425)
!3431 = !DILocation(line: 164, column: 20, scope: !3425)
!3432 = distinct !DILexicalBlock(
        scope: !3425, file: !1899, line: 165, column: 3)
!3433 = !DILocation(line: 166, column: 16, scope: !3432)
!3434 = !DILocation(line: 166, column: 16, scope: !3432)
!3435 = !DILocation(line: 166, column: 16, scope: !3432)
!3436 = !DILocation(line: 166, column: 34, scope: !3432)
!3437 = !DILocation(line: 166, column: 34, scope: !3432)
!3438 = !DILocation(line: 166, column: 34, scope: !3432)
!3439 = !DILocation(line: 166, column: 30, scope: !3432)
!3440 = !DILocation(line: 166, column: 5, scope: !3432)
!3441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3442 = !DILocalVariable(name: "Bulunan",
  scope: !3432, file: !1899, line: 166, type: !3441)
!3443 = !DILocation(line: 166, column: 5, scope: !3432)
!3444 = !DILocation(line: 167, column: 11, scope: !3432)
!3445 = !DILocation(line: 168, column: 7, scope: !3432)
!3446 = !DILocation(line: 168, column: 7, scope: !3432)
!3447 = !DILocation(line: 168, column: 7, scope: !3432)
!3448 = !DILocation(line: 168, column: 26, scope: !3432)
!3449 = !DILocation(line: 168, column: 26, scope: !3432)
!3450 = !DILocation(line: 168, column: 26, scope: !3432)
!3451 = !DILocation(line: 168, column: 36, scope: !3432)
!3452 = !DILocation(line: 168, column: 21, scope: !3432)


!3454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!3455 = !DILocalVariable(name: "Ürün",
  scope: !3453, file: !1899, line: 172, type: !3454, arg: 1)
!3457 = !DILocalVariable(name: "Bellek",
  scope: !3453, file: !1899, line: 173, type: !3456, arg: 2)
!3458 = !DISubroutineType(types: !3459)
!3459 = !{null, !3454, !3456 }
!3453 = distinct !DISubprogram( name: "ürün::t.Uzantı_ox117i",
 scope: !1897,
 file: !1899,
 line: 173,
 type: !3458, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!3460 = !DILocation(line: 172, column: 1, scope: !3453)
!3461 = !DILocation(line: 173, column: 19, scope: !3453)
!3462 = distinct !DILexicalBlock(
        scope: !3453, file: !1899, line: 198, column: 1)
!3463 = !DILocation(line: 175, column: 3, scope: !3462)
!3464 = distinct !DILexicalBlock(
        scope: !3462, file: !1899, line: 175, column: 11)
!3465 = distinct !DILexicalBlock(
        scope: !3464, file: !1899, line: 21, column: 3)
!3466 = !DILocation(line: 16, column: 5, scope: !3465)
!3467 = !DILocation(line: 16, column: 5, scope: !3465)
!3468 = !DILocation(line: 17, column: 5, scope: !3465)
!3469 = !DILocation(line: 17, column: 13, scope: !3465)
!3470 = !DILocalVariable(name: "ürünler",
  scope: !3462, file: !1899, line: 176, type: !841)
!3471 = !DILocation(line: 176, column: 9, scope: !3462)
!3472 = distinct !DILexicalBlock(
        scope: !3462, file: !1899, line: 177, column: 11)
!3473 = distinct !DILexicalBlock(
        scope: !3472, file: !1899, line: 42, column: 3)
!3474 = !DILocation(line: 37, column: 5, scope: !3473)
!3475 = !DILocation(line: 37, column: 5, scope: !3473)
!3476 = !DILocation(line: 38, column: 5, scope: !3473)
!3477 = !DILocation(line: 38, column: 5, scope: !3473)
!3478 = !DILocation(line: 39, column: 5, scope: !3473)
!3479 = !DILocation(line: 39, column: 5, scope: !3473)
!3480 = !DILocation(line: 178, column: 19, scope: !3462)
!3481 = !DILocation(line: 178, column: 9, scope: !3462)
!3482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3483 = !DILocalVariable(name: "Şuan",
  scope: !3462, file: !1899, line: 178, type: !3482)
!3484 = !DILocation(line: 178, column: 9, scope: !3462)
!3485 = !DILocation(line: 179, column: 7, scope: !3462)
!3486 = distinct !DILexicalBlock(
        scope: !3462, file: !1899, line: 180, column: 3)
!3487 = !DILocation(line: 181, column: 18, scope: !3486)
!3488 = !DILocation(line: 181, column: 13, scope: !3486)
!3489 = !DILocation(line: 182, column: 12, scope: !3486)
!3490 = !DILocation(line: 182, column: 12, scope: !3486)
!3491 = !DILocation(line: 182, column: 12, scope: !3486)
!3492 = !DILocation(line: 182, column: 5, scope: !3486)
!3493 = !DILocation(line: 184, column: 13, scope: !3462)
!3494 = !DILocation(line: 184, column: 13, scope: !3462)
!3495 = !DILocation(line: 184, column: 7, scope: !3462)
!3496 = !DILocalVariable(name: "i",
  scope: !3462, file: !1899, line: 184, type: !12)
!3497 = !DILocation(line: 184, column: 7, scope: !3462)
!3498 = !DILocation(line: 184, column: 32, scope: !3462)
!3499 = !DILocation(line: 184, column: 40, scope: !3462)
!3500 = !DILocation(line: 184, column: 40, scope: !3462)
!3501 = !DILocation(line: 184, column: 41, scope: !3462)
!3502 = distinct !DILexicalBlock(
        scope: !3462, file: !1899, line: 185, column: 3)
!3503 = !DILocation(line: 186, column: 12, scope: !3502)
!3504 = !DILocation(line: 186, column: 12, scope: !3502)
!3505 = !DILocation(line: 186, column: 29, scope: !3502)
!3506 = !DILocation(line: 186, column: 28, scope: !3502)
!3507 = !DILocation(line: 186, column: 5, scope: !3502)
!3508 = !DILocation(line: 187, column: 5, scope: !3502)
!3509 = !DILocation(line: 188, column: 7, scope: !3502)
!3510 = !DILocation(line: 188, column: 7, scope: !3502)
!3511 = !DILocation(line: 188, column: 7, scope: !3502)
!3512 = !DILocation(line: 188, column: 7, scope: !3502)
!3513 = !DILocation(line: 188, column: 7, scope: !3502)
!3514 = !DILocation(line: 189, column: 12, scope: !3502)
!3515 = !DILocation(line: 189, column: 7, scope: !3502)
!3516 = !DILocation(line: 189, column: 7, scope: !3502)
!3517 = !DILocation(line: 189, column: 7, scope: !3502)
!3518 = !DILocation(line: 187, column: 13, scope: !3502)
!3519 = distinct !DILexicalBlock(
        scope: !3462, file: !1899, line: 193, column: 11)
!3520 = distinct !DILexicalBlock(
        scope: !3519, file: !1899, line: 0, column: 0)
!3521 = !DILocation(line: 64, column: 10, scope: !3520)
!3522 = !DILocation(line: 64, column: 10, scope: !3520)
!3523 = !DILocation(line: 65, column: 11, scope: !3520)
!3524 = !DILocation(line: 65, column: 11, scope: !3520)


!3526 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_arg\C3\BCmanlar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!3529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3528 = !DILocalVariable(name: "Arg",
  scope: !3525, file: !3526, line: 11, type: !3527, arg: 1)
!3530 = !DILocalVariable(name: "_argüman",
  scope: !3525, file: !3526, line: 12, type: !3529, arg: 2)
!3531 = !DISubroutineType(types: !3532)
!3532 = !{null, !3527, !3529 }
!3525 = distinct !DISubprogram( name: "ürün::argümanlar.Ekle_ox117i",
 scope: !1897,
 file: !3526,
 line: 12,
 type: !3531, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3533 = !DILocation(line: 11, column: 1, scope: !3525)
!3534 = !DILocation(line: 12, column: 17, scope: !3525)
!3535 = distinct !DILexicalBlock(
        scope: !3525, file: !3526, line: 18, column: 1)
!3536 = !DILocation(line: 14, column: 3, scope: !3535)
!3537 = !DILocation(line: 14, column: 3, scope: !3535)
!3538 = !DILocation(line: 14, column: 14, scope: !3535)
!3539 = !DILocation(line: 14, column: 14, scope: !3535)
!3540 = !DILocation(line: 14, column: 14, scope: !3535)
!3541 = !DILocation(line: 14, column: 27, scope: !3535)
!3542 = !DILocation(line: 14, column: 13, scope: !3535)
!3543 = !DILocation(line: 15, column: 3, scope: !3535)
!3544 = !DILocation(line: 15, column: 3, scope: !3535)
!3545 = !DILocation(line: 15, column: 3, scope: !3535)
!3546 = !DILocation(line: 15, column: 3, scope: !3535)
!3547 = !DILocation(line: 15, column: 12, scope: !3535)


!3549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!3550 = !DILocalVariable(name: "Arg",
  scope: !3548, file: !3526, line: 18, type: !3549, arg: 1)
!3551 = !DISubroutineType(types: !3552)
!3552 = !{null, !3549 }
!3548 = distinct !DISubprogram( name: "ürün::argümanlar.Sonlandır_ox117i",
 scope: !1897,
 file: !3526,
 line: 19,
 type: !3551, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sonlandır
!3553 = !DILocation(line: 18, column: 1, scope: !3548)
!3554 = distinct !DILexicalBlock(
        scope: !3548, file: !3526, line: 24, column: 1)
!3555 = !DILocation(line: 21, column: 3, scope: !3554)
!3556 = !DILocation(line: 21, column: 3, scope: !3554)
!3557 = !DILocation(line: 21, column: 14, scope: !3554)
!3558 = !DILocation(line: 21, column: 14, scope: !3554)
!3559 = !DILocation(line: 21, column: 14, scope: !3554)


!3561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!3563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3562 = !DILocalVariable(name: "Arg",
  scope: !3560, file: !3526, line: 24, type: !3561, arg: 1)
!3564 = !DILocalVariable(name: "Ürün",
  scope: !3560, file: !3526, line: 25, type: !3563, arg: 2)
!3565 = !DISubroutineType(types: !3566)
!3566 = !{null, !3561, !3563 }
!3560 = distinct !DISubprogram( name: "ürün::argümanlar.Bağ_ox117i",
 scope: !1897,
 file: !3526,
 line: 25,
 type: !3565, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bağ
!3567 = !DILocation(line: 24, column: 1, scope: !3560)
!3568 = !DILocation(line: 25, column: 16, scope: !3560)
!3569 = distinct !DILexicalBlock(
        scope: !3560, file: !3526, line: 43, column: 1)
!3570 = !DILocation(line: 27, column: 8, scope: !3569)
!3571 = !DILocation(line: 27, column: 8, scope: !3569)
!3572 = !DILocation(line: 27, column: 8, scope: !3569)
!3573 = !DILocation(line: 27, column: 8, scope: !3569)
!3574 = !DILocation(line: 27, column: 8, scope: !3569)
!3575 = distinct !DILexicalBlock(
        scope: !3569, file: !3526, line: 28, column: 3)
!3576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3577 = !DILocalVariable(name: "Bağ",
  scope: !3575, file: !3526, line: 29, type: !3576)
!3578 = !DILocation(line: 29, column: 11, scope: !3575)
!3579 = !DILocation(line: 30, column: 5, scope: !3575)
!3580 = !DILocation(line: 30, column: 5, scope: !3575)
!3581 = !DILocation(line: 30, column: 19, scope: !3575)
!3582 = !DILocation(line: 31, column: 5, scope: !3575)
!3583 = !DILocation(line: 31, column: 5, scope: !3575)
!3584 = !DILocation(line: 31, column: 19, scope: !3575)
!3585 = !DILocation(line: 32, column: 12, scope: !3575)
!3586 = !DILocation(line: 32, column: 12, scope: !3575)
!3587 = !DILocation(line: 32, column: 12, scope: !3575)
!3588 = !DILocation(line: 32, column: 12, scope: !3575)
!3589 = !DILocation(line: 32, column: 12, scope: !3575)
!3590 = !DILocation(line: 32, column: 5, scope: !3575)
!3591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!3592 = !DILocalVariable(name: "Baş",
  scope: !3575, file: !3526, line: 32, type: !3591)
!3593 = !DILocation(line: 32, column: 5, scope: !3575)
!3594 = !DILocation(line: 33, column: 9, scope: !3575)
!3595 = distinct !DILexicalBlock(
        scope: !3575, file: !3526, line: 34, column: 5)
!3596 = !DILocation(line: 35, column: 13, scope: !3595)
!3597 = !DILocation(line: 35, column: 13, scope: !3595)
!3598 = !DILocation(line: 35, column: 13, scope: !3595)
!3599 = !DILocation(line: 35, column: 7, scope: !3595)
!3600 = !DILocation(line: 36, column: 7, scope: !3595)
!3601 = !DILocation(line: 36, column: 7, scope: !3595)
!3602 = !DILocation(line: 36, column: 26, scope: !3595)
!3603 = !DILocation(line: 36, column: 26, scope: !3595)
!3604 = !DILocation(line: 36, column: 26, scope: !3595)
!3605 = !DILocation(line: 36, column: 26, scope: !3595)
!3606 = !DILocation(line: 36, column: 26, scope: !3595)
!3607 = !DILocation(line: 36, column: 26, scope: !3595)
!3608 = !DILocation(line: 36, column: 21, scope: !3595)
!3609 = !DILocation(line: 37, column: 14, scope: !3595)
!3610 = !DILocation(line: 37, column: 14, scope: !3595)
!3611 = !DILocation(line: 37, column: 14, scope: !3595)
!3612 = !DILocation(line: 37, column: 7, scope: !3595)


!3614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!3616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3615 = !DILocalVariable(name: "Arg",
  scope: !3613, file: !3526, line: 43, type: !3614, arg: 1)
!3617 = !DILocalVariable(name: "Ürün",
  scope: !3613, file: !3526, line: 44, type: !3616, arg: 2)
!3618 = !DISubroutineType(types: !3619)
!3619 = !{null, !3614, !3616 }
!3613 = distinct !DISubprogram( name: "ürün::argümanlar.Bölüm_ox117i",
 scope: !1897,
 file: !3526,
 line: 44,
 type: !3618, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bölüm
!3620 = !DILocation(line: 43, column: 1, scope: !3613)
!3621 = !DILocation(line: 44, column: 18, scope: !3613)
!3622 = distinct !DILexicalBlock(
        scope: !3613, file: !3526, line: 54, column: 1)
!3623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!3624 = !DILocalVariable(name: "Bölüm",
  scope: !3622, file: !3526, line: 46, type: !3623)
!3625 = !DILocation(line: 46, column: 9, scope: !3622)
!3626 = !DILocation(line: 47, column: 7, scope: !3622)
!3627 = !DILocalVariable(name: "j",
  scope: !3622, file: !3526, line: 47, type: !12)
!3628 = !DILocation(line: 47, column: 7, scope: !3622)
!3629 = !DILocation(line: 47, column: 15, scope: !3622)
!3630 = !DILocation(line: 47, column: 19, scope: !3622)
!3631 = !DILocation(line: 47, column: 19, scope: !3622)
!3632 = !DILocation(line: 47, column: 19, scope: !3622)
!3633 = !DILocation(line: 47, column: 19, scope: !3622)
!3634 = !DILocation(line: 47, column: 19, scope: !3622)
!3635 = !DILocation(line: 47, column: 42, scope: !3622)
!3636 = !DILocation(line: 47, column: 42, scope: !3622)
!3637 = !DILocation(line: 47, column: 43, scope: !3622)
!3638 = distinct !DILexicalBlock(
        scope: !3622, file: !3526, line: 48, column: 3)
!3639 = !DILocation(line: 49, column: 13, scope: !3638)
!3640 = !DILocation(line: 49, column: 13, scope: !3638)
!3641 = !DILocation(line: 49, column: 13, scope: !3638)
!3642 = !DILocation(line: 49, column: 13, scope: !3638)
!3643 = !DILocation(line: 49, column: 13, scope: !3638)
!3644 = !DILocation(line: 49, column: 38, scope: !3638)
!3645 = !DILocation(line: 49, column: 37, scope: !3638)
!3646 = !DILocation(line: 49, column: 5, scope: !3638)
!3647 = !DILocation(line: 50, column: 5, scope: !3638)
!3648 = !DILocation(line: 50, column: 5, scope: !3638)
!3649 = !DILocation(line: 50, column: 24, scope: !3638)
!3650 = !DILocation(line: 50, column: 24, scope: !3638)
!3651 = !DILocation(line: 50, column: 24, scope: !3638)
!3652 = !DILocation(line: 50, column: 24, scope: !3638)
!3653 = !DILocation(line: 50, column: 24, scope: !3638)
!3654 = !DILocation(line: 50, column: 19, scope: !3638)


!3656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!3657 = !DILocalVariable(name: "Arg",
  scope: !3655, file: !3526, line: 54, type: !3656, arg: 1)
!3658 = !DISubroutineType(types: !3659)
!3659 = !{null, !3656 }
!3655 = distinct !DISubprogram( name: "ürün::argümanlar.Yaz_ox117i",
 scope: !1897,
 file: !3526,
 line: 55,
 type: !3658, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!3660 = !DILocation(line: 54, column: 1, scope: !3655)
!3661 = distinct !DILexicalBlock(
        scope: !3655, file: !3526, line: 64, column: 1)
!3662 = !DILocation(line: 57, column: 7, scope: !3661)
!3663 = !DILocalVariable(name: "j",
  scope: !3661, file: !3526, line: 57, type: !113)
!3664 = !DILocation(line: 57, column: 7, scope: !3661)
!3665 = !DILocation(line: 57, column: 20, scope: !3661)
!3666 = !DILocation(line: 57, column: 24, scope: !3661)
!3667 = !DILocation(line: 57, column: 24, scope: !3661)
!3668 = !DILocation(line: 57, column: 24, scope: !3661)
!3669 = !DILocation(line: 57, column: 35, scope: !3661)
!3670 = !DILocation(line: 57, column: 35, scope: !3661)
!3671 = !DILocation(line: 57, column: 36, scope: !3661)
!3672 = distinct !DILexicalBlock(
        scope: !3661, file: !3526, line: 58, column: 3)
!3673 = !DILocation(line: 60, column: 7, scope: !3672)
!3674 = !DILocation(line: 60, column: 10, scope: !3672)
!3675 = !DILocation(line: 60, column: 10, scope: !3672)
!3676 = !DILocation(line: 60, column: 21, scope: !3672)
!3677 = !DILocation(line: 60, column: 20, scope: !3672)
!3678 = !DILocation(line: 59, column: 8, scope: !3672)


!3680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!3682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3681 = !DILocalVariable(name: "Arg",
  scope: !3679, file: !3526, line: 64, type: !3680, arg: 1)
!3683 = !DILocalVariable(name: "_dizi",
  scope: !3679, file: !3526, line: 65, type: !3682, arg: 2)
!3684 = !DISubroutineType(types: !3685)
!3685 = !{null, !3680, !3682 }
!3679 = distinct !DISubprogram( name: "ürün::argümanlar.Çıktı_ox117i",
 scope: !1897,
 file: !3526,
 line: 65,
 type: !3684, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıktı
!3686 = !DILocation(line: 64, column: 1, scope: !3679)
!3687 = !DILocation(line: 65, column: 18, scope: !3679)
!3688 = distinct !DILexicalBlock(
        scope: !3679, file: !3526, line: 71, column: 1)
!3689 = !DILocation(line: 67, column: 3, scope: !3688)
!3690 = !DILocation(line: 67, column: 8, scope: !3688)
!3691 = !DILocation(line: 68, column: 3, scope: !3688)
!3692 = !DILocation(line: 68, column: 13, scope: !3688)
!3693 = !DILocation(line: 68, column: 8, scope: !3688)


!3695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!3697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3696 = !DILocalVariable(name: "Arg",
  scope: !3694, file: !3526, line: 71, type: !3695, arg: 1)
!3698 = !DILocalVariable(name: "Ürün",
  scope: !3694, file: !3526, line: 72, type: !3697, arg: 2)
!3699 = !DISubroutineType(types: !3700)
!3700 = !{null, !3695, !3697 }
!3694 = distinct !DISubprogram( name: "ürün::argümanlar.Ayıklama_ox117i",
 scope: !1897,
 file: !3526,
 line: 72,
 type: !3699, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ayıklama
!3701 = !DILocation(line: 71, column: 1, scope: !3694)
!3702 = !DILocation(line: 72, column: 21, scope: !3694)
!3703 = distinct !DILexicalBlock(
        scope: !3694, file: !3526, line: 0, column: 0)
!3704 = !DILocation(line: 74, column: 8, scope: !3703)
!3705 = !DILocation(line: 74, column: 8, scope: !3703)
!3706 = !DILocation(line: 74, column: 8, scope: !3703)
!3707 = distinct !DILexicalBlock(
        scope: !3703, file: !3526, line: 75, column: 3)
!3708 = !DILocation(line: 76, column: 5, scope: !3707)
!3709 = !DILocation(line: 76, column: 10, scope: !3707)


!3711 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_\C3\BCret.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3713 = !DILocalVariable(name: "Ürün",
  scope: !3710, file: !3711, line: 2, type: !3712, arg: 1)
!3714 = !DISubroutineType(types: !3715)
!3715 = !{null, !3712 }
!3710 = distinct !DISubprogram( name: "ürün::t.Üret_ox117i",
 scope: !1897,
 file: !3711,
 line: 3,
 type: !3714, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Üret
!3716 = !DILocation(line: 2, column: 1, scope: !3710)
!3717 = distinct !DILexicalBlock(
        scope: !3710, file: !3711, line: 0, column: 0)
!3718 = !DILocation(line: 5, column: 9, scope: !3717)
!3719 = !DILocation(line: 5, column: 9, scope: !3717)
!3720 = !DILocation(line: 5, column: 9, scope: !3717)
!3721 = distinct !DILexicalBlock(
        scope: !3717, file: !3711, line: 8, column: 7)
!3722 = !DILocation(line: 8, column: 7, scope: !3721)
!3723 = !DILocation(line: 8, column: 13, scope: !3721)
!3724 = distinct !DILexicalBlock(
        scope: !3717, file: !3711, line: 10, column: 7)
!3725 = !DILocation(line: 10, column: 7, scope: !3724)
!3726 = !DILocation(line: 10, column: 13, scope: !3724)


!3728 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_tetik.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3730 = !DILocalVariable(name: "Ürün",
  scope: !3727, file: !3728, line: 1, type: !3729, arg: 1)
!3731 = !DISubroutineType(types: !3732)
!3732 = !{null, !3729 }
!3727 = distinct !DISubprogram( name: "ürün::t.tetik_ox117i",
 scope: !1897,
 file: !3728,
 line: 2,
 type: !3731, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;tetik
!3733 = !DILocation(line: 1, column: 1, scope: !3727)
!3734 = distinct !DILexicalBlock(
        scope: !3727, file: !3728, line: 0, column: 0)
!3735 = !DILocation(line: 4, column: 34, scope: !3734)
!3736 = !DILocation(line: 4, column: 34, scope: !3734)
!3737 = !DILocation(line: 4, column: 34, scope: !3734)
!3738 = !DILocation(line: 4, column: 6, scope: !3734)
!3739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!3740 = !DILocalVariable(name: "Bölüm",
  scope: !3734, file: !3728, line: 5, type: !3739)
!3741 = !DILocation(line: 5, column: 9, scope: !3734)
!3742 = !DILocation(line: 6, column: 18, scope: !3734)
!3743 = !DILocation(line: 6, column: 18, scope: !3734)
!3744 = !DILocation(line: 6, column: 18, scope: !3734)
!3745 = !DILocation(line: 6, column: 18, scope: !3734)
!3746 = !DILocation(line: 6, column: 18, scope: !3734)
!3747 = !DILocation(line: 6, column: 18, scope: !3734)
!3748 = !DILocation(line: 6, column: 18, scope: !3734)
!3749 = !DILocation(line: 6, column: 3, scope: !3734)
!3750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!3751 = !DILocalVariable(name: "Derleme",
  scope: !3734, file: !3728, line: 6, type: !3750)
!3752 = !DILocation(line: 6, column: 3, scope: !3734)
!3753 = !DILocation(line: 8, column: 3, scope: !3734)
!3754 = !DILocation(line: 8, column: 3, scope: !3734)
!3755 = !DILocation(line: 8, column: 22, scope: !3734)
!3756 = !DILocation(line: 8, column: 22, scope: !3734)
!3757 = !DILocation(line: 8, column: 22, scope: !3734)
!3758 = !DILocation(line: 8, column: 22, scope: !3734)
!3759 = !DILocation(line: 8, column: 22, scope: !3734)
!3760 = !DILocation(line: 8, column: 22, scope: !3734)
!3761 = !DILocation(line: 8, column: 17, scope: !3734)
!3762 = !DILocation(line: 9, column: 3, scope: !3734)
!3763 = !DILocation(line: 9, column: 3, scope: !3734)
!3764 = !DILocation(line: 9, column: 26, scope: !3734)
!3765 = !DILocation(line: 9, column: 17, scope: !3734)
!3766 = !DILocation(line: 11, column: 3, scope: !3734)
!3767 = !DILocation(line: 11, column: 3, scope: !3734)
!3768 = !DILocation(line: 11, column: 23, scope: !3734)
!3769 = !DILocation(line: 11, column: 17, scope: !3734)
!3770 = !DILocation(line: 13, column: 3, scope: !3734)
!3771 = !DILocation(line: 13, column: 3, scope: !3734)
!3772 = !DILocation(line: 13, column: 21, scope: !3734)
!3773 = !DILocation(line: 13, column: 17, scope: !3734)
!3774 = !DILocation(line: 15, column: 3, scope: !3734)
!3775 = !DILocation(line: 15, column: 3, scope: !3734)
!3776 = !DILocation(line: 15, column: 23, scope: !3734)
!3777 = !DILocation(line: 15, column: 23, scope: !3734)
!3778 = !DILocation(line: 15, column: 23, scope: !3734)
!3779 = !DILocation(line: 15, column: 23, scope: !3734)
!3780 = !DILocation(line: 15, column: 23, scope: !3734)
!3781 = !DILocation(line: 15, column: 23, scope: !3734)
!3782 = !DILocation(line: 15, column: 17, scope: !3734)
!3783 = !DILocation(line: 16, column: 3, scope: !3734)
!3784 = !DILocation(line: 16, column: 3, scope: !3734)
!3785 = !DILocation(line: 16, column: 17, scope: !3734)
!3786 = !DILocation(line: 17, column: 3, scope: !3734)
!3787 = !DILocation(line: 17, column: 3, scope: !3734)
!3788 = !DILocation(line: 17, column: 17, scope: !3734)
!3789 = !DILocation(line: 18, column: 17, scope: !3734)
!3790 = !DILocation(line: 18, column: 17, scope: !3734)
!3791 = !DILocation(line: 18, column: 17, scope: !3734)
!3792 = !DILocation(line: 18, column: 17, scope: !3734)
!3793 = !DILocation(line: 18, column: 38, scope: !3734)
!3794 = !DILocation(line: 18, column: 38, scope: !3734)
!3795 = !DILocation(line: 18, column: 38, scope: !3734)
!3796 = !DILocation(line: 18, column: 12, scope: !3734)
!3797 = !DILocation(line: 19, column: 3, scope: !3734)
!3798 = !DILocation(line: 19, column: 3, scope: !3734)
!3799 = distinct !DILexicalBlock(
        scope: !3734, file: !3728, line: 19, column: 17)
!3800 = distinct !DILexicalBlock(
        scope: !3799, file: !3728, line: 11, column: 1)
!3801 = !DILocation(line: 4, column: 7, scope: !3800)
!3802 = !DILocation(line: 4, column: 20, scope: !3800)
!3803 = !DILocation(line: 4, column: 24, scope: !3800)
!3804 = !DILocation(line: 4, column: 24, scope: !3800)
!3805 = !DILocation(line: 4, column: 35, scope: !3800)
!3806 = !DILocation(line: 4, column: 35, scope: !3800)
!3807 = !DILocation(line: 4, column: 36, scope: !3800)
!3808 = distinct !DILexicalBlock(
        scope: !3800, file: !3728, line: 5, column: 3)
!3809 = !DILocation(line: 6, column: 5, scope: !3808)
!3810 = !DILocation(line: 6, column: 16, scope: !3808)
!3811 = !DILocation(line: 8, column: 3, scope: !3800)
!3812 = !DILocation(line: 8, column: 3, scope: !3800)


!3814 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_harici.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3816 = !DILocalVariable(name: "Ürün",
  scope: !3813, file: !3814, line: 3, type: !3815, arg: 1)
!3817 = !DISubroutineType(types: !3818)
!3818 = !{null, !3815 }
!3813 = distinct !DISubprogram( name: "ürün::t._harici_ox117i",
 scope: !1897,
 file: !3814,
 line: 4,
 type: !3817, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_harici
!3819 = !DILocation(line: 3, column: 1, scope: !3813)
!3820 = distinct !DILexicalBlock(
        scope: !3813, file: !3814, line: 0, column: 0)
!3821 = !DILocation(line: 6, column: 41, scope: !3820)
!3822 = !DILocation(line: 6, column: 41, scope: !3820)
!3823 = !DILocation(line: 6, column: 41, scope: !3820)
!3824 = !DILocation(line: 6, column: 6, scope: !3820)
!3825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3826 = !DILocalVariable(name: "Bağ",
  scope: !3820, file: !3814, line: 7, type: !3825)
!3827 = !DILocation(line: 7, column: 9, scope: !3820)
!3828 = !DILocation(line: 8, column: 18, scope: !3820)
!3829 = !DILocation(line: 8, column: 18, scope: !3820)
!3830 = !DILocation(line: 8, column: 18, scope: !3820)
!3831 = !DILocation(line: 8, column: 18, scope: !3820)
!3832 = !DILocation(line: 8, column: 18, scope: !3820)
!3833 = !DILocation(line: 8, column: 18, scope: !3820)
!3834 = !DILocation(line: 8, column: 18, scope: !3820)
!3835 = !DILocation(line: 8, column: 3, scope: !3820)
!3836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!3837 = !DILocalVariable(name: "Derleme",
  scope: !3820, file: !3814, line: 8, type: !3836)
!3838 = !DILocation(line: 8, column: 3, scope: !3820)
!3839 = !DILocation(line: 10, column: 3, scope: !3820)
!3840 = !DILocation(line: 10, column: 3, scope: !3820)
!3841 = !DILocation(line: 10, column: 22, scope: !3820)
!3842 = !DILocation(line: 10, column: 22, scope: !3820)
!3843 = !DILocation(line: 10, column: 22, scope: !3820)
!3844 = !DILocation(line: 10, column: 22, scope: !3820)
!3845 = !DILocation(line: 10, column: 22, scope: !3820)
!3846 = !DILocation(line: 10, column: 22, scope: !3820)
!3847 = !DILocation(line: 10, column: 17, scope: !3820)
!3848 = !DILocation(line: 12, column: 3, scope: !3820)
!3849 = !DILocation(line: 12, column: 3, scope: !3820)
!3850 = !DILocation(line: 12, column: 17, scope: !3820)
!3851 = !DILocation(line: 13, column: 3, scope: !3820)
!3852 = !DILocation(line: 13, column: 3, scope: !3820)
!3853 = !DILocation(line: 13, column: 26, scope: !3820)
!3854 = !DILocation(line: 13, column: 17, scope: !3820)
!3855 = !DILocation(line: 16, column: 3, scope: !3820)
!3856 = !DILocation(line: 16, column: 3, scope: !3820)
!3857 = !DILocation(line: 16, column: 23, scope: !3820)
!3858 = !DILocation(line: 16, column: 17, scope: !3820)
!3859 = !DILocation(line: 17, column: 3, scope: !3820)
!3860 = !DILocation(line: 17, column: 3, scope: !3820)
!3861 = !DILocation(line: 17, column: 21, scope: !3820)
!3862 = !DILocation(line: 17, column: 17, scope: !3820)
!3863 = !DILocation(line: 20, column: 3, scope: !3820)
!3864 = !DILocation(line: 20, column: 3, scope: !3820)
!3865 = !DILocation(line: 20, column: 23, scope: !3820)
!3866 = !DILocation(line: 20, column: 23, scope: !3820)
!3867 = !DILocation(line: 20, column: 23, scope: !3820)
!3868 = !DILocation(line: 20, column: 23, scope: !3820)
!3869 = !DILocation(line: 20, column: 23, scope: !3820)
!3870 = !DILocation(line: 20, column: 23, scope: !3820)
!3871 = !DILocation(line: 20, column: 17, scope: !3820)
!3872 = !DILocation(line: 23, column: 3, scope: !3820)
!3873 = !DILocation(line: 23, column: 3, scope: !3820)
!3874 = !DILocation(line: 23, column: 17, scope: !3820)
!3875 = !DILocation(line: 24, column: 17, scope: !3820)
!3876 = !DILocation(line: 24, column: 17, scope: !3820)
!3877 = !DILocation(line: 24, column: 17, scope: !3820)
!3878 = !DILocation(line: 24, column: 17, scope: !3820)
!3879 = !DILocation(line: 24, column: 38, scope: !3820)
!3880 = !DILocation(line: 24, column: 38, scope: !3820)
!3881 = !DILocation(line: 24, column: 38, scope: !3820)
!3882 = !DILocation(line: 24, column: 12, scope: !3820)
!3883 = !DILocation(line: 25, column: 3, scope: !3820)
!3884 = !DILocation(line: 25, column: 3, scope: !3820)
!3885 = distinct !DILexicalBlock(
        scope: !3820, file: !3814, line: 25, column: 17)
!3886 = distinct !DILexicalBlock(
        scope: !3885, file: !3814, line: 11, column: 1)
!3887 = !DILocation(line: 4, column: 7, scope: !3886)
!3888 = !DILocation(line: 4, column: 20, scope: !3886)
!3889 = !DILocation(line: 4, column: 24, scope: !3886)
!3890 = !DILocation(line: 4, column: 24, scope: !3886)
!3891 = !DILocation(line: 4, column: 35, scope: !3886)
!3892 = !DILocation(line: 4, column: 35, scope: !3886)
!3893 = !DILocation(line: 4, column: 36, scope: !3886)
!3894 = distinct !DILexicalBlock(
        scope: !3886, file: !3814, line: 5, column: 3)
!3895 = !DILocation(line: 6, column: 5, scope: !3894)
!3896 = !DILocation(line: 6, column: 16, scope: !3894)
!3897 = !DILocation(line: 8, column: 3, scope: !3886)
!3898 = !DILocation(line: 8, column: 3, scope: !3886)


!3900 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3902 = !DILocalVariable(name: "dönüş",
  scope: !3899, file: !3900, line: 15, type: !3901)
!3903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3904 = !DILocalVariable(name: "Ürün",
  scope: !3899, file: !3900, line: 1, type: !3903, arg: 1)
!3906 = !DILocalVariable(name: "Atıf",
  scope: !3899, file: !3900, line: 2, type: !3905, arg: 2)
!3907 = !DISubroutineType(types: !3908)
!3908 = !{null, !3903, !3905 }
!3899 = distinct !DISubprogram( name: "ürün::t.AtıfAra_ox117i",
 scope: !1897,
 file: !3900,
 line: 2,
 type: !3907, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AtıfAra
!3909 = !DILocation(line: 1, column: 1, scope: !3899)
!3910 = !DILocation(line: 2, column: 20, scope: !3899)
!3911 = distinct !DILexicalBlock(
        scope: !3899, file: !3900, line: 22, column: 1)
!3912 = !DILocation(line: 6, column: 14, scope: !3911)
!3913 = !DILocation(line: 6, column: 14, scope: !3911)
!3914 = !DILocation(line: 6, column: 14, scope: !3911)
!3915 = !DILocation(line: 6, column: 14, scope: !3911)
!3916 = !DILocation(line: 6, column: 14, scope: !3911)
!3917 = !DILocation(line: 6, column: 3, scope: !3911)
!3918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!3919 = !DILocalVariable(name: "Derleme",
  scope: !3911, file: !3900, line: 6, type: !3918)
!3920 = !DILocation(line: 6, column: 3, scope: !3911)
!3921 = !DILocation(line: 7, column: 14, scope: !3911)
!3922 = !DILocation(line: 7, column: 14, scope: !3911)
!3923 = !DILocation(line: 7, column: 14, scope: !3911)
!3924 = !DILocation(line: 7, column: 40, scope: !3911)
!3925 = !DILocation(line: 7, column: 36, scope: !3911)
!3926 = !DILocation(line: 7, column: 3, scope: !3911)
!3927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3928 = !DILocalVariable(name: "Bulunan",
  scope: !3911, file: !3900, line: 7, type: !3927)
!3929 = !DILocation(line: 7, column: 3, scope: !3911)
!3930 = !DILocation(line: 8, column: 8, scope: !3911)
!3931 = distinct !DILexicalBlock(
        scope: !3911, file: !3900, line: 9, column: 3)
!3932 = !DILocation(line: 11, column: 9, scope: !3931)
!3933 = !DILocation(line: 14, column: 20, scope: !3911)
!3934 = !DILocation(line: 14, column: 20, scope: !3911)
!3935 = !DILocation(line: 14, column: 20, scope: !3911)
!3936 = !DILocation(line: 17, column: 7, scope: !3911)
!3937 = !DILocation(line: 17, column: 7, scope: !3911)
!3938 = !DILocation(line: 17, column: 7, scope: !3911)
!3939 = !DILocation(line: 17, column: 7, scope: !3911)
!3940 = !DILocation(line: 17, column: 7, scope: !3911)
!3941 = !DILocation(line: 18, column: 7, scope: !3911)
!3942 = !DILocation(line: 18, column: 7, scope: !3911)
!3943 = !DILocation(line: 18, column: 7, scope: !3911)
!3944 = !DILocation(line: 14, column: 14, scope: !3911)


!3946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3947 = !DILocalVariable(name: "Ürün",
  scope: !3945, file: !3900, line: 22, type: !3946, arg: 1)
!3949 = !DILocalVariable(name: "Atıf",
  scope: !3945, file: !3900, line: 23, type: !3948, arg: 2)
!3950 = !DISubroutineType(types: !3951)
!3951 = !{null, !3946, !3948 }
!3945 = distinct !DISubprogram( name: "ürün::t.BağEkle_ox117i",
 scope: !1897,
 file: !3900,
 line: 23,
 type: !3950, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BağEkle
!3952 = !DILocation(line: 22, column: 1, scope: !3945)
!3953 = !DILocation(line: 23, column: 20, scope: !3945)
!3954 = distinct !DILexicalBlock(
        scope: !3945, file: !3900, line: 36, column: 1)
!3955 = !DILocation(line: 25, column: 8, scope: !3954)
!3956 = !DILocation(line: 25, column: 8, scope: !3954)
!3957 = !DILocation(line: 25, column: 8, scope: !3954)
!3958 = !DILocation(line: 25, column: 20, scope: !3954)
!3959 = !DILocation(line: 25, column: 20, scope: !3954)
!3960 = !DILocation(line: 25, column: 20, scope: !3954)
!3961 = distinct !DILexicalBlock(
        scope: !3954, file: !3900, line: 26, column: 3)
!3962 = !DILocation(line: 27, column: 16, scope: !3961)
!3963 = !DILocation(line: 27, column: 16, scope: !3961)
!3964 = !DILocation(line: 27, column: 16, scope: !3961)
!3965 = !DILocation(line: 27, column: 34, scope: !3961)
!3966 = !DILocation(line: 27, column: 34, scope: !3961)
!3967 = !DILocation(line: 27, column: 34, scope: !3961)
!3968 = !DILocation(line: 27, column: 30, scope: !3961)
!3969 = !DILocation(line: 27, column: 5, scope: !3961)
!3970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3971 = !DILocalVariable(name: "Bulunan",
  scope: !3961, file: !3900, line: 27, type: !3970)
!3972 = !DILocation(line: 27, column: 5, scope: !3961)
!3973 = !DILocation(line: 28, column: 11, scope: !3961)
!3974 = distinct !DILexicalBlock(
        scope: !3961, file: !3900, line: 29, column: 5)
!3975 = !DILocation(line: 30, column: 7, scope: !3974)
!3976 = !DILocation(line: 30, column: 7, scope: !3974)
!3977 = !DILocation(line: 30, column: 7, scope: !3974)
!3978 = !DILocation(line: 30, column: 26, scope: !3974)
!3979 = !DILocation(line: 30, column: 26, scope: !3974)
!3980 = !DILocation(line: 30, column: 26, scope: !3974)
!3981 = !DILocation(line: 30, column: 36, scope: !3974)
!3982 = !DILocation(line: 30, column: 21, scope: !3974)


!3984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!3985 = !DILocalVariable(name: "Ürün",
  scope: !3983, file: !3900, line: 36, type: !3984, arg: 1)
!3987 = !DILocalVariable(name: "Derleme",
  scope: !3983, file: !3900, line: 37, type: !3986, arg: 2)
!3988 = !DISubroutineType(types: !3989)
!3989 = !{null, !3984, !3986 }
!3983 = distinct !DISubprogram( name: "ürün::t.Yapılandır_ox117i",
 scope: !1897,
 file: !3900,
 line: 37,
 type: !3988, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3990 = !DILocation(line: 36, column: 1, scope: !3983)
!3991 = !DILocation(line: 37, column: 23, scope: !3983)
!3992 = distinct !DILexicalBlock(
        scope: !3983, file: !3900, line: 0, column: 0)
!3993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3994 = !DILocalVariable(name: "Gelen",
  scope: !3992, file: !3900, line: 39, type: !3993)
!3995 = !DILocation(line: 39, column: 9, scope: !3992)
!3996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!3997 = !DILocalVariable(name: "Kaynak",
  scope: !3992, file: !3900, line: 40, type: !3996)
!3998 = !DILocation(line: 40, column: 9, scope: !3992)
!3999 = !DILocation(line: 41, column: 12, scope: !3992)
!4000 = !DILocation(line: 41, column: 12, scope: !3992)
!4001 = !DILocation(line: 41, column: 12, scope: !3992)
!4002 = !DILocation(line: 41, column: 12, scope: !3992)
!4003 = !DILocation(line: 41, column: 12, scope: !3992)
!4004 = !DILocation(line: 41, column: 3, scope: !3992)
!4005 = !DILocation(line: 42, column: 7, scope: !3992)
!4006 = distinct !DILexicalBlock(
        scope: !3992, file: !3900, line: 43, column: 3)
!4007 = !DILocation(line: 45, column: 10, scope: !4006)
!4008 = !DILocation(line: 45, column: 10, scope: !4006)
!4009 = !DILocation(line: 45, column: 10, scope: !4006)
!4010 = distinct !DILexicalBlock(
        scope: !4006, file: !3900, line: 46, column: 5)
!4011 = !DILocation(line: 47, column: 7, scope: !4010)
!4012 = !DILocation(line: 47, column: 7, scope: !4010)
!4013 = !DILocation(line: 47, column: 19, scope: !4010)
!4014 = !DILocation(line: 47, column: 19, scope: !4010)
!4015 = !DILocation(line: 47, column: 19, scope: !4010)
!4016 = !DILocation(line: 47, column: 7, scope: !4010)
!4017 = !DILocation(line: 50, column: 14, scope: !4006)
!4018 = !DILocation(line: 50, column: 14, scope: !4006)
!4019 = !DILocation(line: 50, column: 14, scope: !4006)
!4020 = !DILocation(line: 50, column: 5, scope: !4006)
!4021 = !DILocation(line: 53, column: 27, scope: !3992)
!4022 = !DILocation(line: 53, column: 27, scope: !3992)
!4023 = !DILocation(line: 53, column: 27, scope: !3992)
!4024 = !DILocation(line: 53, column: 9, scope: !3992)
!4025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!4026 = !DILocalVariable(name: "Bölüm",
  scope: !3992, file: !3900, line: 53, type: !4025)
!4027 = !DILocation(line: 53, column: 9, scope: !3992)
!4028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!4029 = !DILocalVariable(name: "Atıf",
  scope: !3992, file: !3900, line: 54, type: !4028)
!4030 = !DILocation(line: 54, column: 9, scope: !3992)
!4031 = !DILocation(line: 55, column: 8, scope: !3992)
!4032 = !DILocation(line: 55, column: 8, scope: !3992)
!4033 = !DILocation(line: 55, column: 8, scope: !3992)
!4034 = distinct !DILexicalBlock(
        scope: !3992, file: !3900, line: 56, column: 3)
!4035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4036 = !DILocalVariable(name: "Metin",
  scope: !4034, file: !3900, line: 57, type: !4035)
!4037 = !DILocation(line: 57, column: 11, scope: !4034)
!4038 = !DILocation(line: 58, column: 9, scope: !4034)
!4039 = !DILocalVariable(name: "i",
  scope: !4034, file: !3900, line: 58, type: !12)
!4040 = !DILocation(line: 58, column: 9, scope: !4034)
!4041 = !DILocation(line: 58, column: 17, scope: !4034)
!4042 = !DILocation(line: 58, column: 21, scope: !4034)
!4043 = !DILocation(line: 58, column: 21, scope: !4034)
!4044 = !DILocation(line: 58, column: 21, scope: !4034)
!4045 = !DILocation(line: 58, column: 21, scope: !4034)
!4046 = !DILocation(line: 58, column: 21, scope: !4034)
!4047 = !DILocation(line: 58, column: 45, scope: !4034)
!4048 = !DILocation(line: 58, column: 45, scope: !4034)
!4049 = !DILocation(line: 58, column: 46, scope: !4034)
!4050 = distinct !DILexicalBlock(
        scope: !4034, file: !3900, line: 59, column: 5)
!4051 = !DILocation(line: 60, column: 15, scope: !4050)
!4052 = !DILocation(line: 60, column: 15, scope: !4050)
!4053 = !DILocation(line: 60, column: 15, scope: !4050)
!4054 = !DILocation(line: 60, column: 15, scope: !4050)
!4055 = !DILocation(line: 60, column: 15, scope: !4050)
!4056 = !DILocation(line: 60, column: 41, scope: !4050)
!4057 = !DILocation(line: 60, column: 40, scope: !4050)
!4058 = !DILocation(line: 60, column: 7, scope: !4050)
!4059 = !DILocation(line: 61, column: 15, scope: !4050)
!4060 = !DILocation(line: 61, column: 29, scope: !4050)
!4061 = !DILocation(line: 61, column: 21, scope: !4050)
!4062 = !DILocation(line: 61, column: 7, scope: !4050)
!4063 = !DILocation(line: 62, column: 12, scope: !4050)
!4064 = distinct !DILexicalBlock(
        scope: !4050, file: !3900, line: 63, column: 7)
!4065 = !DILocation(line: 64, column: 16, scope: !4064)
!4066 = !DILocation(line: 64, column: 16, scope: !4064)
!4067 = !DILocation(line: 64, column: 16, scope: !4064)
!4068 = !DILocation(line: 64, column: 9, scope: !4064)
!4069 = !DILocation(line: 65, column: 9, scope: !4064)
!4070 = !DILocation(line: 65, column: 9, scope: !4064)
!4071 = !DILocation(line: 65, column: 9, scope: !4064)
!4072 = !DILocation(line: 65, column: 35, scope: !4064)
!4073 = !DILocation(line: 65, column: 35, scope: !4064)
!4074 = !DILocation(line: 65, column: 35, scope: !4064)
!4075 = !DILocation(line: 65, column: 35, scope: !4064)
!4076 = !DILocation(line: 65, column: 35, scope: !4064)
!4077 = !DILocation(line: 65, column: 35, scope: !4064)
!4078 = !DILocation(line: 65, column: 35, scope: !4064)
!4079 = !DILocation(line: 65, column: 60, scope: !4064)
!4080 = !DILocation(line: 65, column: 60, scope: !4064)
!4081 = !DILocation(line: 65, column: 60, scope: !4064)
!4082 = !DILocation(line: 65, column: 30, scope: !4064)
!4083 = !DILocation(line: 71, column: 3, scope: !3992)
!4084 = !DILocation(line: 71, column: 3, scope: !3992)
!4085 = !DILocation(line: 71, column: 3, scope: !3992)
!4086 = !DILocation(line: 71, column: 19, scope: !3992)
