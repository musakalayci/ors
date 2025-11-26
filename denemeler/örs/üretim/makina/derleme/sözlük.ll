; ModuleID = 'örs::derleme::hafıza::küme::sözlük'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza::küme::sözlük
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/sözlük.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt2e9t = type {%gt2e9t*, %gt2e9t*, %gt2e9t*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 745

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

%gt2eat = type {i32, i32, i32, %gt2e9t*, %gt2e9t*, %gt29ft*, %gt2e9t**}
;örs::derleme::hafıza::küme::sözlük::t
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:17:7 [283:284]
;siralama : 8, boyut :48, no: 746

; Tanımlı değerler:
@h.ox317.ox15 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox317.ox16 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox317.ox17 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::küme::sözlük::DiziSırası
define external i32 
@"sözlük::DiziSırası_ox13Di"(i32 %0, i32 %1)#0       !dbg !1933 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1935, metadata !DIExpression()), !dbg !1939
; Değişken : dolama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1936, metadata !DIExpression()), !dbg !1940
; Sanal çağrı p
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %7 = load i32, i32* %5, align 4, !dbg !1944; 1:0
  %8 = add i32 %7, 0
; Ikiz işlem '-'
  %9 = load i32, i32* %4, align 4, !dbg !1945; 1:0
  %10 = sub i32 %9, 1
  %11 = and i32 %8,  %10
  store 
    i32 %11,
    i32* %6,
    align 4, !dbg !1946
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load i32, i32* %6, align 4, !dbg !1947; 1:0
; Sanal bitiş : p
; Dönüş :
  ret i32 %12
}

;örs::derleme::hafıza::küme::sözlük::fna1a_32
define private dso_local i32 
@"sözlük::fna1a_32_ox13Di"(%metin* %0)#0       !dbg !1948 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !1951, metadata !DIExpression()), !dbg !1954

; pascal 'sonuç' d32
  %4 = alloca i32, align 4
  store 
    i32 2166136261,
    i32* %4,
    align 4, !dbg !1956
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1957, metadata !DIExpression()), !dbg !1958

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !1959
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1960, metadata !DIExpression()), !dbg !1961
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !1962; 1:0
  %7 = load %metin*, %metin** %3, align 8, !dbg !1963; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !1965; 1:0
  %10 = icmp slt i32 %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %12 = load i32, i32* %5, align 4, !dbg !1966; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13,
    i32* %5,
    align 4, !dbg !1967
  %14 = load i32, i32* %5, align 4, !dbg !1968; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Ikiz işlem '^'
  %15 = load i32, i32* %4, align 4, !dbg !1970; 1:0
  %16 = load %metin*, %metin** %3, align 8, !dbg !1971; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;dizi erişim2 _harfler
  %18 = load i8*, i8** %17, align 8, !dbg !1973; 2:0
;dizi erişim2 _harfler
  %19 = load i32, i32* %5, align 4, !dbg !1974; 1:0
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     i8, i8*  %18,
     i64 %20
  %22 = load i8, i8* %21, align 1, !dbg !1975; 1:0
  %23 = sext i8 %22 to i32;eie??
  %24 = xor i32 %15,  %23
;atama:
  store 
    i32 %24,
    i32* %4,
    align 4, !dbg !1976
; Atama ifadesi
; Ikiz işlem '*'
  %25 = load i32, i32* %4, align 4, !dbg !1977; 1:0
  %26 = mul i32 %25, 16777619
;atama:
  store 
    i32 %26,
    i32* %4,
    align 4, !dbg !1978
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load i32, i32* %4, align 4, !dbg !1979; 1:0
; Dönüş :
  ret i32 %27
}

;örs::derleme::hafıza::küme::sözlük::Yeni
define external %gt2eat* 
@"sözlük::Yeni_ox13Di"(%gt29ft* %0, i32 %1)#0       !dbg !1980 {
; Değişken : dönüş
  %3 = alloca %gt2eat*, align 8
  store %gt2eat* null, %gt2eat** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %4, metadata !1983, metadata !DIExpression()), !dbg !1987
; Değişken : hacim
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1984, metadata !DIExpression()), !dbg !1988
  %6 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !1990; 2:0
  %7 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %6, 
      i64 48, 
      i64 8), !dbg !1991
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt2eat*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::sözlük::t
  %9 = alloca %gt2eat*, align 8
  store 
    %gt2eat* %8,
    %gt2eat** %9,
    align 8, !dbg !1992
  call void @llvm.dbg.declare(metadata %gt2eat** %9, metadata !1993, metadata !DIExpression()), !dbg !1994
  %10 = load %gt2eat*, %gt2eat** %9, align 8, !dbg !1995; 2:0
;;-> (nil) 0
  %11 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !1996; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %5, align 4, !dbg !1997; 1:0
  %13 = call %gt2eat* (%gt2eat*,%gt29ft*,i32) @"sözlük::t.Yapılandır_ox13di" (
      %gt2eat* %10, 
      %gt29ft* %11, 
      i32 %12), !dbg !1998
  %14 = load %gt2eat*, %gt2eat** %9, align 8, !dbg !1999; 2:0
; Dönüş :
  ret %gt2eat* %14
}


; Tür işlemi tanımları:

define private dso_local 
void @"sözlük::t.hücreYenile_ox13di"(%gt2eat* %0, %gt2e9t* %1)
#0       !dbg !2000 {
; Değişken : Sözlük
  %3 = alloca %gt2eat*, align 8
  store %gt2eat* %0, %gt2eat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2eat** %3, metadata !2001, metadata !DIExpression()), !dbg !2006
; Değişken : Hücre
  %4 = alloca %gt2e9t*, align 8
  store %gt2e9t* %1, %gt2e9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2e9t** %4, metadata !2003, metadata !DIExpression()), !dbg !2007
  %5 = load %gt2eat*, %gt2eat** %3, align 8, !dbg !2009; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %6 = getelementptr inbounds 
    %gt2eat, %gt2eat* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2011; 1:0
  %8 = load %gt2e9t*, %gt2e9t** %4, align 8, !dbg !2012; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %9 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2014; 1:0
  %11 = call i32 @"sözlük::DiziSırası_ox13Di" (
      i32 %7, 
      i32 %10), !dbg !2015

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2016
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2017, metadata !DIExpression()), !dbg !2018
; Atama ifadesi
  %13 = load %gt2e9t*, %gt2e9t** %4, align 8, !dbg !2019; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %14 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %13,
    i32 0, i32 0
  %15 = load %gt2eat*, %gt2eat** %3, align 8, !dbg !2021; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %16 = getelementptr inbounds 
    %gt2eat, %gt2eat* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %gt2e9t**, %gt2e9t*** %16, align 8, !dbg !2023; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2024; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %gt2e9t*, %gt2e9t**  %17,
     i64 %19
  %21 = load %gt2e9t*, %gt2e9t** %20, align 8, !dbg !2025; 2:0
;atama:
  store 
    %gt2e9t* %21,
    %gt2e9t** %14,
    align 8, !dbg !2026
; Atama ifadesi
  %22 = load %gt2eat*, %gt2eat** %3, align 8, !dbg !2027; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2eat, %gt2eat* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %gt2e9t**, %gt2e9t*** %23, align 8, !dbg !2029; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2030; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %gt2e9t*, %gt2e9t**  %24,
     i64 %26
  %28 = load %gt2e9t*, %gt2e9t** %4, align 8, !dbg !2031; 2:0
;atama:
  store 
    %gt2e9t* %28,
    %gt2e9t** %27,
    align 8, !dbg !2032
; Tekil :
  %29 = load %gt2eat*, %gt2eat** %3, align 8, !dbg !2033; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %30 = getelementptr inbounds 
    %gt2eat, %gt2eat* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2035; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2036
  %33 = load i32, i32* %30, align 4, !dbg !2037; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt2e9t* @"sözlük::t.yeniHücre_ox13di"(%gt2eat* %0, %metin* %1)
#0       !dbg !2038 {
; Değişken : dönüş
  %3 = alloca %gt2e9t*, align 8
  store %gt2e9t* null, %gt2e9t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %gt2eat*, align 8
  store %gt2eat* %0, %gt2eat** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2eat** %4, metadata !2041, metadata !DIExpression()), !dbg !2046
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2043, metadata !DIExpression()), !dbg !2047
  %6 = load %gt2eat*, %gt2eat** %4, align 8, !dbg !2049; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt2eat, %gt2eat* %6,
    i32 0, i32 5
  %8 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !2051; 2:0
  %9 = call i8* (%gt29ft*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29ft* %8, 
      i64 48, 
      i64 8), !dbg !2052
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt2e9t*; 1

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %11 = alloca %gt2e9t*, align 8
  store 
    %gt2e9t* %10,
    %gt2e9t** %11,
    align 8, !dbg !2053
  call void @llvm.dbg.declare(metadata %gt2e9t** %11, metadata !2055, metadata !DIExpression()), !dbg !2056
; Atama ifadesi
  %12 = load %gt2e9t*, %gt2e9t** %11, align 8, !dbg !2057; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2059; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2060
; Atama ifadesi
  %15 = load %gt2e9t*, %gt2e9t** %11, align 8, !dbg !2061; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %16 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2063; 2:0
  %18 = call i32 @"sözlük::fna1a_32_ox13Di" (
      %metin* %17), !dbg !2064
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2065
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %gt2eat*, %gt2eat** %4, align 8, !dbg !2066; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %20 = getelementptr inbounds 
    %gt2eat, %gt2eat* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2068; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %gt2eat*, %gt2eat** %4, align 8, !dbg !2070; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2eat, %gt2eat* %22,
    i32 0, i32 4
  %24 = load %gt2e9t*, %gt2e9t** %11, align 8, !dbg !2072; 2:0
;atama:
  store 
    %gt2e9t* %24,
    %gt2e9t** %23,
    align 8, !dbg !2073
; Atama ifadesi
  %25 = load %gt2eat*, %gt2eat** %4, align 8, !dbg !2074; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %26 = getelementptr inbounds 
    %gt2eat, %gt2eat* %25,
    i32 0, i32 3
  %27 = load %gt2e9t*, %gt2e9t** %11, align 8, !dbg !2076; 2:0
;atama:
  store 
    %gt2e9t* %27,
    %gt2e9t** %26,
    align 8, !dbg !2077
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %gt2e9t*, %gt2e9t** %11, align 8, !dbg !2079; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %29 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %28,
    i32 0, i32 1
  %30 = load %gt2eat*, %gt2eat** %4, align 8, !dbg !2081; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt2eat, %gt2eat* %30,
    i32 0, i32 4
  %32 = load %gt2e9t*, %gt2e9t** %31, align 8, !dbg !2083; 2:0
;atama:
  store 
    %gt2e9t* %32,
    %gt2e9t** %29,
    align 8, !dbg !2084
; Atama ifadesi
  %33 = load %gt2eat*, %gt2eat** %4, align 8, !dbg !2085; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %34 = getelementptr inbounds 
    %gt2eat, %gt2eat* %33,
    i32 0, i32 4
  %35 = load %gt2e9t*, %gt2e9t** %34, align 8, !dbg !2087; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %36 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %35,
    i32 0, i32 2
  %37 = load %gt2e9t*, %gt2e9t** %11, align 8, !dbg !2089; 2:0
;atama:
  store 
    %gt2e9t* %37,
    %gt2e9t** %36,
    align 8, !dbg !2090
; Atama ifadesi
  %38 = load %gt2eat*, %gt2eat** %4, align 8, !dbg !2091; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %39 = getelementptr inbounds 
    %gt2eat, %gt2eat* %38,
    i32 0, i32 4
  %40 = load %gt2e9t*, %gt2e9t** %11, align 8, !dbg !2093; 2:0
;atama:
  store 
    %gt2e9t* %40,
    %gt2e9t** %39,
    align 8, !dbg !2094
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %gt2e9t*, %gt2e9t** %11, align 8, !dbg !2095; 2:0
; Dönüş :
  ret %gt2e9t* %41
}

define private dso_local 
void @"sözlük::t._yenile_ox13di"(%gt2eat* %0)
#0       !dbg !2096 {
; Değişken : Sözlük
  %2 = alloca %gt2eat*, align 8
  store %gt2eat* %0, %gt2eat** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2eat** %2, metadata !2097, metadata !DIExpression()), !dbg !2100
  %3 = load %gt2eat*, %gt2eat** %2, align 8, !dbg !2102; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %gt2eat, %gt2eat* %3,
    i32 0, i32 5
  %5 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2104; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %5,
    %gt29ft** %6,
    align 8, !dbg !2105
  call void @llvm.dbg.declare(metadata %gt29ft** %6, metadata !2107, metadata !DIExpression()), !dbg !2108
  %7 = load %gt2eat*, %gt2eat** %2, align 8, !dbg !2109; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %8 = getelementptr inbounds 
    %gt2eat, %gt2eat* %7,
    i32 0, i32 6
  %9 = load %gt2e9t**, %gt2e9t*** %8, align 8, !dbg !2111; 3:0
; Konum çevirisi:
  %10 = bitcast %gt2e9t** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2112
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2114, metadata !DIExpression()), !dbg !2115
  %12 = load %gt2eat*, %gt2eat** %2, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %13 = getelementptr inbounds 
    %gt2eat, %gt2eat* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2118; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2119
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2120, metadata !DIExpression()), !dbg !2121
; Atama ifadesi
  %16 = load %gt2eat*, %gt2eat** %2, align 8, !dbg !2122; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %17 = getelementptr inbounds 
    %gt2eat, %gt2eat* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %gt2eat*, %gt2eat** %2, align 8, !dbg !2124; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %19 = getelementptr inbounds 
    %gt2eat, %gt2eat* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2126; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2127
; Atama ifadesi
  %22 = load %gt2eat*, %gt2eat** %2, align 8, !dbg !2128; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2eat, %gt2eat* %22,
    i32 0, i32 6
  %24 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !2130; 2:0
; Ikiz işlem '*'
  %25 = load %gt2eat*, %gt2eat** %2, align 8, !dbg !2131; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %26 = getelementptr inbounds 
    %gt2eat, %gt2eat* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2133; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %24, 
      i64 %29), !dbg !2134
; Konum çevirisi:
  %31 = bitcast i8* %30 to %gt2e9t**; 2
;atama:
  store 
    %gt2e9t** %31,
    %gt2e9t*** %23,
    align 8, !dbg !2135
; Atama ifadesi
  %32 = load %gt2eat*, %gt2eat** %2, align 8, !dbg !2136; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %33 = getelementptr inbounds 
    %gt2eat, %gt2eat* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2138
  %34 = load %gt2eat*, %gt2eat** %2, align 8, !dbg !2139; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %35 = getelementptr inbounds 
    %gt2eat, %gt2eat* %34,
    i32 0, i32 3
  %36 = load %gt2e9t*, %gt2e9t** %35, align 8, !dbg !2141; 2:0

; pascal 'Ast' örs::derleme::hafıza::küme::sözlük::hücre
  %37 = alloca %gt2e9t*, align 8
  store 
    %gt2e9t* %36,
    %gt2e9t** %37,
    align 8, !dbg !2142
  call void @llvm.dbg.declare(metadata %gt2e9t** %37, metadata !2144, metadata !DIExpression()), !dbg !2145
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %gt2e9t*, %gt2e9t** %37, align 8, !dbg !2146; 2:0
  %39 = icmp ne %gt2e9t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %gt2eat*, %gt2eat** %2, align 8, !dbg !2148; 2:0
;;-> (nil) 4
  %41 = load %gt2e9t*, %gt2e9t** %37, align 8, !dbg !2149; 2:0
 call void @"sözlük::t.hücreYenile_ox13di" (
      %gt2eat* %40, 
      %gt2e9t* %41), !dbg !2150
; Atama ifadesi
  %42 = load %gt2e9t*, %gt2e9t** %37, align 8, !dbg !2151; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %43 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %42,
    i32 0, i32 2
  %44 = load %gt2e9t*, %gt2e9t** %43, align 8, !dbg !2153; 2:0
;atama:
  store 
    %gt2e9t* %44,
    %gt2e9t** %37,
    align 8, !dbg !2154
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !2155; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2156; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29ft* %45, 
      i8* %46), !dbg !2157
; Iç Dönüş :
  ret void
}

define external 
void @"sözlük::t.Ekle_ox13di"(%gt2eat* %0, %metin* %1, i8* %2)
#0       !dbg !2158 {
; Değişken : Sözlük
  %4 = alloca %gt2eat*, align 8
  store %gt2eat* %0, %gt2eat** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2eat** %4, metadata !2159, metadata !DIExpression()), !dbg !2166
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2161, metadata !DIExpression()), !dbg !2167
; Değişken : Ek
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2163, metadata !DIExpression()), !dbg !2168
  %7 = load %gt2eat*, %gt2eat** %4, align 8, !dbg !2170; 2:0
;;-> (nil) 0
  %8 = load %metin*, %metin** %5, align 8, !dbg !2171; 2:0
  %9 = call %gt2e9t* (%gt2eat*,%metin*) @"sözlük::t.yeniHücre_ox13di" (
      %gt2eat* %7, 
      %metin* %8), !dbg !2172

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %10 = alloca %gt2e9t*, align 8
  store 
    %gt2e9t* %9,
    %gt2e9t** %10,
    align 8, !dbg !2173
  call void @llvm.dbg.declare(metadata %gt2e9t** %10, metadata !2175, metadata !DIExpression()), !dbg !2176
  %11 = load %gt2eat*, %gt2eat** %4, align 8, !dbg !2177; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2eat, %gt2eat* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !2179; 1:0
  %14 = load %gt2e9t*, %gt2e9t** %10, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %15 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %14,
    i32 0, i32 5
;;-> (nil) 14
  %16 = load i32, i32* %15, align 4, !dbg !2182; 1:0
  %17 = call i32 @"sözlük::DiziSırası_ox13Di" (
      i32 %13, 
      i32 %16), !dbg !2183

; pascal 'sıra' d32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !2184
  call void @llvm.dbg.declare(metadata i32* %18, metadata !2185, metadata !DIExpression()), !dbg !2186
; Atama ifadesi
  %19 = load %gt2e9t*, %gt2e9t** %10, align 8, !dbg !2187; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %20 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %19,
    i32 0, i32 4
  %21 = load i8*, i8** %6, align 8, !dbg !2189; 2:0
;atama:
  store 
    i8* %21,
    i8** %20,
    align 8, !dbg !2190
  %22 = load %gt2eat*, %gt2eat** %4, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2eat, %gt2eat* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %gt2e9t**, %gt2e9t*** %23, align 8, !dbg !2193; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %18, align 4, !dbg !2194; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %gt2e9t*, %gt2e9t**  %24,
     i64 %26
  %28 = load %gt2e9t*, %gt2e9t** %27, align 8, !dbg !2195; 2:0

; pascal 'KK' örs::derleme::hafıza::küme::sözlük::hücre
  %29 = alloca %gt2e9t*, align 8
  store 
    %gt2e9t* %28,
    %gt2e9t** %29,
    align 8, !dbg !2196
  call void @llvm.dbg.declare(metadata %gt2e9t** %29, metadata !2198, metadata !DIExpression()), !dbg !2199
; Atama ifadesi
  %30 = load %gt2e9t*, %gt2e9t** %10, align 8, !dbg !2200; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %30,
    i32 0, i32 0
  %32 = load %gt2eat*, %gt2eat** %4, align 8, !dbg !2202; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %33 = getelementptr inbounds 
    %gt2eat, %gt2eat* %32,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %34 = load %gt2e9t**, %gt2e9t*** %33, align 8, !dbg !2204; 3:0
;dizi erişim2 Nesneler
  %35 = load i32, i32* %18, align 4, !dbg !2205; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %gt2e9t*, %gt2e9t**  %34,
     i64 %36
  %38 = load %gt2e9t*, %gt2e9t** %37, align 8, !dbg !2206; 2:0
;atama:
  store 
    %gt2e9t* %38,
    %gt2e9t** %31,
    align 8, !dbg !2207
; Atama ifadesi
  %39 = load %gt2eat*, %gt2eat** %4, align 8, !dbg !2208; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %40 = getelementptr inbounds 
    %gt2eat, %gt2eat* %39,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %41 = load %gt2e9t**, %gt2e9t*** %40, align 8, !dbg !2210; 3:0
;dizi erişim2 Nesneler
  %42 = load i32, i32* %18, align 4, !dbg !2211; 1:0
  %43 = zext i32 %42 to i64;
;tekil
  %44 = getelementptr inbounds
     %gt2e9t*, %gt2e9t**  %41,
     i64 %43
  %45 = load %gt2e9t*, %gt2e9t** %10, align 8, !dbg !2212; 2:0
;atama:
  store 
    %gt2e9t* %45,
    %gt2e9t** %44,
    align 8, !dbg !2213
; Tekil :
  %46 = load %gt2eat*, %gt2eat** %4, align 8, !dbg !2214; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %47 = getelementptr inbounds 
    %gt2eat, %gt2eat* %46,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !dbg !2216; 1:0
  %49 = add i32 %48, 1
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !2217
  %50 = load i32, i32* %47, align 4, !dbg !2218; 1:0
; Ikiz işlem '/'
  %51 = load %gt2eat*, %gt2eat** %4, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %52 = getelementptr inbounds 
    %gt2eat, %gt2eat* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !2221; 1:0
  %54 = udiv i32 %53, 2

; pascal 'eşik' d32
  %55 = alloca i32, align 4
  store 
    i32 %54,
    i32* %55,
    align 4, !dbg !2222
  call void @llvm.dbg.declare(metadata i32* %55, metadata !2223, metadata !DIExpression()), !dbg !2224
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %56 = load %gt2eat*, %gt2eat** %4, align 8, !dbg !2225; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %57 = getelementptr inbounds 
    %gt2eat, %gt2eat* %56,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !2227; 1:0
  %59 = load i32, i32* %55, align 4, !dbg !2228; 1:0
  %60 = icmp sgt i32 %58,  %59 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %62 = load %gt2eat*, %gt2eat** %4, align 8, !dbg !2229; 2:0
 call void @"sözlük::t._yenile_ox13di" (
      %gt2eat* %62), !dbg !2230
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"sözlük::t.Gez_ox13di"(%gt2eat* %0, void (i8*)* %1)
#0       !dbg !2231 {
; Değişken : Sözlük
  %3 = alloca %gt2eat*, align 8
  store %gt2eat* %0, %gt2eat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2eat** %3, metadata !2232, metadata !DIExpression()), !dbg !2240
; Değişken : İşleme
  %4 = alloca void (i8*)*, align 8
  store void (i8*)* %1, void (i8*)** %4, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %4, metadata !2237, metadata !DIExpression()), !dbg !2241
  %5 = load %gt2eat*, %gt2eat** %3, align 8, !dbg !2243; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %6 = getelementptr inbounds 
    %gt2eat, %gt2eat* %5,
    i32 0, i32 3
  %7 = load %gt2e9t*, %gt2e9t** %6, align 8, !dbg !2245; 2:0

; pascal 'Ast' örs::derleme::hafıza::küme::sözlük::hücre
  %8 = alloca %gt2e9t*, align 8
  store 
    %gt2e9t* %7,
    %gt2e9t** %8,
    align 8, !dbg !2246
  call void @llvm.dbg.declare(metadata %gt2e9t** %8, metadata !2248, metadata !DIExpression()), !dbg !2249
  %9 = load %gt2eat*, %gt2eat** %3, align 8, !dbg !2250; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %10 = getelementptr inbounds 
    %gt2eat, %gt2eat* %9,
    i32 0, i32 3
  %11 = load %gt2e9t*, %gt2e9t** %10, align 8, !dbg !2252; 2:0

; pascal 'Geçici' örs::derleme::hafıza::küme::sözlük::hücre
  %12 = alloca %gt2e9t*, align 8
  store 
    %gt2e9t* %11,
    %gt2e9t** %12,
    align 8, !dbg !2253
  call void @llvm.dbg.declare(metadata %gt2e9t** %12, metadata !2255, metadata !DIExpression()), !dbg !2256
  br label %her.kosul.ox0
her.kosul.ox0:
  %13 = load %gt2e9t*, %gt2e9t** %8, align 8, !dbg !2257; 2:0
  %14 = icmp ne %gt2e9t* %13, null
  br i1 %14, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %15 = load void (i8*)*, void (i8*)** %4, align 8, !dbg !2259; 2:0
  %16 = load %gt2e9t*, %gt2e9t** %8, align 8, !dbg !2260; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %17 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %16,
    i32 0, i32 4
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !2262; 2:0
  call void (i8*) %15(
      i8* %18), !dbg !2263
; Atama ifadesi
  %19 = load %gt2e9t*, %gt2e9t** %8, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %20 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %19,
    i32 0, i32 2
  %21 = load %gt2e9t*, %gt2e9t** %20, align 8, !dbg !2266; 2:0
;atama:
  store 
    %gt2e9t* %21,
    %gt2e9t** %12,
    align 8, !dbg !2267
; Atama ifadesi
  %22 = load %gt2e9t*, %gt2e9t** %12, align 8, !dbg !2268; 2:0
;atama:
  store 
    %gt2e9t* %22,
    %gt2e9t** %8,
    align 8, !dbg !2269
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt2eat* @"sözlük::t.Yapılandır_ox13di"(%gt2eat* %0, %gt29ft* %1, i32 %2)
#0       !dbg !2270 {
; Değişken : dönüş
  %4 = alloca %gt2eat*, align 8
  store %gt2eat* null, %gt2eat** %4, align 8
; Değişken : Sözlük
  %5 = alloca %gt2eat*, align 8
  store %gt2eat* %0, %gt2eat** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2eat** %5, metadata !2272, metadata !DIExpression()), !dbg !2278
; Değişken : H
  %6 = alloca %gt29ft*, align 8
  store %gt29ft* %1, %gt29ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %6, metadata !2274, metadata !DIExpression()), !dbg !2279
; Değişken : hacim
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2275, metadata !DIExpression()), !dbg !2280
; Atama ifadesi
  %8 = load %gt2eat*, %gt2eat** %5, align 8, !dbg !2282; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %9 = getelementptr inbounds 
    %gt2eat, %gt2eat* %8,
    i32 0, i32 1
  %10 = load i32, i32* %7, align 4, !dbg !2284; 1:0
;atama:
  store 
    i32 %10,
    i32* %9,
    align 4, !dbg !2285
; Atama ifadesi
  %11 = load %gt2eat*, %gt2eat** %5, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2eat, %gt2eat* %11,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !2288
; Atama ifadesi
  %13 = load %gt2eat*, %gt2eat** %5, align 8, !dbg !2289; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt2eat, %gt2eat* %13,
    i32 0, i32 5
  %15 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !2291; 2:0
;atama:
  store 
    %gt29ft* %15,
    %gt29ft** %14,
    align 8, !dbg !2292
; Atama ifadesi
  %16 = load %gt2eat*, %gt2eat** %5, align 8, !dbg !2293; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %17 = getelementptr inbounds 
    %gt2eat, %gt2eat* %16,
    i32 0, i32 6
  %18 = load %gt29ft*, %gt29ft** %6, align 8, !dbg !2295; 2:0
; Ikiz işlem '*'
  %19 = load %gt2eat*, %gt2eat** %5, align 8, !dbg !2296; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %20 = getelementptr inbounds 
    %gt2eat, %gt2eat* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2298; 1:0
  %22 = zext i32 %21 to i64;
  %23 = mul i64 %22, 8
  %24 = call i8* (%gt29ft*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29ft* %18, 
      i64 %23), !dbg !2299
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt2e9t**; 2
;atama:
  store 
    %gt2e9t** %25,
    %gt2e9t*** %17,
    align 8, !dbg !2300
  %26 = load %gt2eat*, %gt2eat** %5, align 8, !dbg !2301; 2:0
; Dönüş :
  ret %gt2eat* %26
}

define external 
i8* @"sözlük::t.Ara_ox13di"(%gt2eat* %0, %metin* %1)
#0       !dbg !2302 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Sözlük
  %4 = alloca %gt2eat*, align 8
  store %gt2eat* %0, %gt2eat** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2eat** %4, metadata !2305, metadata !DIExpression()), !dbg !2310
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2307, metadata !DIExpression()), !dbg !2311
;;-> (nil) 0
  %6 = load %metin*, %metin** %5, align 8, !dbg !2313; 2:0
  %7 = call i32 @"sözlük::fna1a_32_ox13Di" (
      %metin* %6), !dbg !2314

; pascal 'dolama' d32
  %8 = alloca i32, align 4
  store 
    i32 %7,
    i32* %8,
    align 4, !dbg !2315
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2316, metadata !DIExpression()), !dbg !2317

; Değer 'Ad'
  %9 = alloca %metin*, align 8
  %10 = bitcast %metin** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !2319, metadata !DIExpression()), !dbg !2320
  %11 = load %gt2eat*, %gt2eat** %4, align 8, !dbg !2321; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2eat, %gt2eat* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !2323; 1:0
;;-> (nil) 4
  %14 = load i32, i32* %8, align 4, !dbg !2324; 1:0
  %15 = call i32 @"sözlük::DiziSırası_ox13Di" (
      i32 %13, 
      i32 %14), !dbg !2325

; pascal 'sıra' d32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2326
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2327, metadata !DIExpression()), !dbg !2328
  %17 = load %gt2eat*, %gt2eat** %4, align 8, !dbg !2329; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %18 = getelementptr inbounds 
    %gt2eat, %gt2eat* %17,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %19 = load %gt2e9t**, %gt2e9t*** %18, align 8, !dbg !2331; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %16, align 4, !dbg !2332; 1:0
  %21 = zext i32 %20 to i64;
;tekil
  %22 = getelementptr inbounds
     %gt2e9t*, %gt2e9t**  %19,
     i64 %21
  %23 = load %gt2e9t*, %gt2e9t** %22, align 8, !dbg !2333; 2:0

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %24 = alloca %gt2e9t*, align 8
  store 
    %gt2e9t* %23,
    %gt2e9t** %24,
    align 8, !dbg !2334
  call void @llvm.dbg.declare(metadata %gt2e9t** %24, metadata !2336, metadata !DIExpression()), !dbg !2337
  br label %her.kosul.ox0
her.kosul.ox0:
  %25 = load %gt2e9t*, %gt2e9t** %24, align 8, !dbg !2338; 2:0
  %26 = icmp ne %gt2e9t* %25, null
  br i1 %26, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %27 = load %gt2e9t*, %gt2e9t** %24, align 8, !dbg !2339; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %28 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %27,
    i32 0, i32 0
  %29 = load %gt2e9t*, %gt2e9t** %28, align 8, !dbg !2341; 2:0
;atama:
  store 
    %gt2e9t* %29,
    %gt2e9t** %24,
    align 8, !dbg !2342
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %30 = load %gt2e9t*, %gt2e9t** %24, align 8, !dbg !2344; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %31 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %30,
    i32 0, i32 3
  %32 = load %metin*, %metin** %31, align 8, !dbg !2346; 2:0
;atama:
  store 
    %metin* %32,
    %metin** %9,
    align 8, !dbg !2347
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %33 = load %gt2e9t*, %gt2e9t** %24, align 8, !dbg !2348; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %34 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %33,
    i32 0, i32 3
  %35 = load %metin*, %metin** %34, align 8, !dbg !2350; 2:0
;;-> (nil) 0
  %36 = load %metin*, %metin** %5, align 8, !dbg !2351; 2:0
  %37 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %35, 
      %metin* %36), !dbg !2352
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %39 = load %metin*, %metin** %9, align 8, !dbg !2354; 2:0
;;-> (nil) 0
  %40 = load %metin*, %metin** %5, align 8, !dbg !2355; 2:0
  %41 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %39, 
      %metin* %40), !dbg !2356
  %42 = load %gt2e9t*, %gt2e9t** %24, align 8, !dbg !2357; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %43 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %42,
    i32 0, i32 4
  %44 = load i8*, i8** %43, align 8, !dbg !2359; 2:0
; Dönüş :
  ret i8* %44
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  %45 = load i8*, i8** %3, align 8, !dbg !2360; 2:0
  ret i8* %45
}

define external 
void @"sözlük::t.Döküm_ox13di"(%gt2eat* %0)
#0       !dbg !2361 {
; Değişken : Sözlük
  %2 = alloca %gt2eat*, align 8
  store %gt2eat* %0, %gt2eat** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2eat** %2, metadata !2362, metadata !DIExpression()), !dbg !2365

; Değer 'Ast'
  %3 = alloca %gt2e9t*, align 8
  %4 = bitcast %gt2e9t** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2e9t** %3, metadata !2368, metadata !DIExpression()), !dbg !2369
  %5 = load %gt2eat*, %gt2eat** %2, align 8, !dbg !2370; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %6 = getelementptr inbounds 
    %gt2eat, %gt2eat* %5,
    i32 0, i32 6
;;-> (nil) 14
  %7 = load %gt2e9t**, %gt2e9t*** %6, align 8, !dbg !2372; 3:0
  %8 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox317.ox15, i64 0, i64 0), 
      %gt2e9t** %7), !dbg !2373

; pascal 'i' t32
  %9 = alloca i32, align 4
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !2374
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2375, metadata !DIExpression()), !dbg !2376
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !2377; 1:0
  %11 = load %gt2eat*, %gt2eat** %2, align 8, !dbg !2378; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2eat, %gt2eat* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !2380; 1:0
  %14 = icmp slt i32 %10,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %16 = load i32, i32* %9, align 4, !dbg !2381; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %9,
    align 4, !dbg !2382
  %18 = load i32, i32* %9, align 4, !dbg !2383; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %19 = load %gt2eat*, %gt2eat** %2, align 8, !dbg !2385; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %20 = getelementptr inbounds 
    %gt2eat, %gt2eat* %19,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %21 = load %gt2e9t**, %gt2e9t*** %20, align 8, !dbg !2387; 3:0
;dizi erişim2 Nesneler
  %22 = load i32, i32* %9, align 4, !dbg !2388; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     %gt2e9t*, %gt2e9t**  %21,
     i64 %23
  %25 = load %gt2e9t*, %gt2e9t** %24, align 8, !dbg !2389; 2:0
;atama:
  store 
    %gt2e9t* %25,
    %gt2e9t** %3,
    align 8, !dbg !2390
; Eğer ve Değilse:
  %26 = load %gt2e9t*, %gt2e9t** %3, align 8, !dbg !2391; 2:0
  %27 = icmp ne %gt2e9t* %26, null
  br i1 %27, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %28 = load i32, i32* %9, align 4, !dbg !2393; 1:0
;;-> (nil) 3
  %29 = load %gt2e9t*, %gt2e9t** %3, align 8, !dbg !2394; 2:0
  %30 = load %gt2e9t*, %gt2e9t** %3, align 8, !dbg !2395; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %30,
    i32 0, i32 0
;;-> (nil) 14
  %32 = load %gt2e9t*, %gt2e9t** %31, align 8, !dbg !2397; 2:0
  %33 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox317.ox16, i64 0, i64 0), 
      i32 %28, 
      %gt2e9t* %29, 
      %gt2e9t* %32), !dbg !2398
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %34 = load i32, i32* %9, align 4, !dbg !2400; 1:0
;;-> (nil) 3
  %35 = load %gt2e9t*, %gt2e9t** %3, align 8, !dbg !2401; 2:0
  %36 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox317.ox17, i64 0, i64 0), 
      i32 %34, 
      %gt2e9t* %35), !dbg !2402
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 6
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29ft*, i64, i64) #0
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

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; sözlük derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/s\C3\B6zl\C3\BCk.\C3\B6rs",
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
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!29 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!32 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !20,  file: !19, line: 9, baseType: !21, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !20,  file: !19, line: 10, baseType: !23, size: 64, offset: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !20,  file: !19, line: 11, baseType: !25, size: 64, offset: 128)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 12, baseType: !27, size: 64, offset: 192)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 13, baseType: !30, size: 64, offset: 256)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !20,  file: !19, line: 14, baseType: !32, size: 32, offset: 320)
!34 = !{!22,!24,!26,!28,!31,!33}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 7,  size: 384, elements: !34)
!35 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!39 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !52,  file: !47, line: 0, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !52,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !52,  file: !47, line: 0, baseType: !55, size: 64, offset: 64)
!57 = !{!53,!54,!56}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !47, line: 1,  size: 128, elements: !57)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !48,  file: !47, line: 22, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !48,  file: !47, line: 23, baseType: !12, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !48,  file: !47, line: 24, baseType: !12, size: 32, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !48,  file: !47, line: 25, baseType: !52, size: 128, offset: 128)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !48,  file: !47, line: 26, baseType: !59, size: 64, offset: 256)
!61 = !{!49,!50,!51,!58,!60}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 20,  size: 320, elements: !61)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!66 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!70 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!73 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !74,  file: !73, line: 94, baseType: !32, size: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !74,  file: !73, line: 95, baseType: !32, size: 32, offset: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !74,  file: !73, line: 96, baseType: !32, size: 32, offset: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !74,  file: !73, line: 97, baseType: !32, size: 32, offset: 96)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !74,  file: !73, line: 98, baseType: !79, size: 64, offset: 128)
!81 = !{!75,!76,!77,!78,!80}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !73, line: 92,  size: 192, elements: !81)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!94 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!100 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!102 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!105 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!107 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!110 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!114 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!116 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!118 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!120 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!122 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!124 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!127 = !DISubrange(count: 16)
!126 = !{!127}
!128 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !126)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !98,  file: !73, line: 12, baseType: !12, size: 32)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !98,  file: !73, line: 13, baseType: !100, size: 8)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !98,  file: !73, line: 14, baseType: !102, size: 16)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !98,  file: !73, line: 15, baseType: !32, size: 32)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !98,  file: !73, line: 16, baseType: !105, size: 64)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !98,  file: !73, line: 17, baseType: !107, size: 128)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !98,  file: !73, line: 19, baseType: !15, size: 8)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !98,  file: !73, line: 20, baseType: !110, size: 16)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !98,  file: !73, line: 21, baseType: !12, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !98,  file: !73, line: 22, baseType: !94, size: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !98,  file: !73, line: 23, baseType: !114, size: 128)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !98,  file: !73, line: 25, baseType: !116, size: 16)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !98,  file: !73, line: 26, baseType: !118, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !98,  file: !73, line: 27, baseType: !120, size: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !98,  file: !73, line: 28, baseType: !122, size: 128)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !98,  file: !73, line: 29, baseType: !124, size: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !98,  file: !73, line: 30, baseType: !128, size: 128)
!130 = !{!99,!101,!103,!104,!106,!108,!109,!111,!112,!113,!115,!117,!119,!121,!123,!125,!129}
!98 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !73, line: 0,  size: 128, elements: !130)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !96,  file: !73, line: 36, baseType: !12, size: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !96,  file: !73, line: 37, baseType: !98, size: 128, offset: 128)
!132 = !{!97,!131}
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !73, line: 34,  size: 256, elements: !132)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!143 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !147,  file: !143, line: 109, baseType: !15, size: 8)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !147,  file: !143, line: 110, baseType: !15, size: 8, offset: 8)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !147,  file: !143, line: 111, baseType: !15, size: 8, offset: 16)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !147,  file: !143, line: 112, baseType: !15, size: 8, offset: 24)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !147,  file: !143, line: 113, baseType: !15, size: 8, offset: 32)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !147,  file: !143, line: 114, baseType: !15, size: 8, offset: 40)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !147,  file: !143, line: 115, baseType: !15, size: 8, offset: 48)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !147,  file: !143, line: 116, baseType: !15, size: 8, offset: 56)
!156 = !{!148,!149,!150,!151,!152,!153,!154,!155}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !143, line: 107,  size: 64, elements: !156)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!166 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!183 = !DISubrange(count: 2)
!182 = !{!183}
!184 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !167, size: 72, elements: !182)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !180,  file: !166, line: 6, baseType: !12, size: 32)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !180,  file: !166, line: 7, baseType: !184, size: 128, offset: 64)
!186 = !{!181,!185}
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !166, line: 4,  size: 192, elements: !186)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !167,  file: !166, line: 14, baseType: !105, size: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !167,  file: !166, line: 15, baseType: !32, size: 32, offset: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !167,  file: !166, line: 16, baseType: !32, size: 32, offset: 96)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !167,  file: !166, line: 17, baseType: !32, size: 32, offset: 128)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !167,  file: !166, line: 18, baseType: !32, size: 32, offset: 160)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !167,  file: !166, line: 19, baseType: !12, size: 32, offset: 192)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !167,  file: !166, line: 20, baseType: !32, size: 32, offset: 224)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !167,  file: !166, line: 21, baseType: !32, size: 32, offset: 256)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !167,  file: !166, line: 22, baseType: !176, size: 64, offset: 320)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !167,  file: !166, line: 23, baseType: !178, size: 64, offset: 384)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !167,  file: !166, line: 24, baseType: !187, size: 64, offset: 448)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !167,  file: !166, line: 25, baseType: !189, size: 64, offset: 512)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !167,  file: !166, line: 26, baseType: !191, size: 64, offset: 576)
!193 = !{!168,!169,!170,!171,!172,!173,!174,!175,!177,!179,!188,!190,!192}
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !166, line: 12,  size: 640, elements: !193)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !144,  file: !143, line: 123, baseType: !12, size: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !144,  file: !143, line: 124, baseType: !32, size: 32, offset: 32)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !144,  file: !143, line: 125, baseType: !147, size: 64, offset: 64)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !144,  file: !143, line: 126, baseType: !158, size: 64, offset: 128)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !144,  file: !143, line: 127, baseType: !160, size: 64, offset: 192)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !144,  file: !143, line: 128, baseType: !162, size: 64, offset: 256)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !144,  file: !143, line: 129, baseType: !164, size: 64, offset: 320)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !144,  file: !143, line: 130, baseType: !194, size: 64, offset: 384)
!196 = !{!145,!146,!157,!159,!161,!163,!165,!195}
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !143, line: 121,  size: 448, elements: !196)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !233,  file: !70, line: 0, baseType: !234, size: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !233,  file: !70, line: 0, baseType: !236, size: 64, offset: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !233,  file: !70, line: 0, baseType: !238, size: 64, offset: 128)
!240 = !{!235,!237,!239}
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !70, line: 3,  size: 192, elements: !240)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !231,  file: !70, line: 0, baseType: !12, size: 32)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !231,  file: !70, line: 0, baseType: !241, size: 64, offset: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !231,  file: !70, line: 0, baseType: !243, size: 64, offset: 128)
!245 = !{!232,!242,!244}
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !70, line: 10,  size: 192, elements: !245)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !208,  file: !70, line: 12, baseType: !12, size: 32)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !208,  file: !70, line: 13, baseType: !12, size: 32, offset: 32)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !208,  file: !70, line: 14, baseType: !211, size: 64, offset: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !208,  file: !70, line: 15, baseType: !213, size: 64, offset: 128)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !208,  file: !70, line: 16, baseType: !215, size: 64, offset: 192)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !208,  file: !70, line: 17, baseType: !217, size: 64, offset: 256)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !208,  file: !70, line: 18, baseType: !219, size: 64, offset: 320)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !208,  file: !70, line: 19, baseType: !221, size: 64, offset: 384)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !208,  file: !70, line: 20, baseType: !223, size: 64, offset: 448)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !208,  file: !70, line: 22, baseType: !225, size: 64, offset: 512)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !208,  file: !70, line: 23, baseType: !227, size: 64, offset: 576)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !208,  file: !70, line: 25, baseType: !229, size: 64, offset: 640)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !208,  file: !70, line: 26, baseType: !246, size: 64, offset: 704)
!248 = !{!209,!210,!212,!214,!216,!218,!220,!222,!224,!226,!228,!230,!247}
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 10,  size: 768, elements: !248)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !199,  file: !70, line: 273, baseType: !200, size: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !199,  file: !70, line: 274, baseType: !202, size: 64, offset: 64)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !199,  file: !70, line: 275, baseType: !204, size: 64, offset: 128)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !199,  file: !70, line: 276, baseType: !206, size: 64, offset: 192)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !199,  file: !70, line: 277, baseType: !249, size: 64, offset: 256)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !199,  file: !70, line: 278, baseType: !251, size: 64, offset: 320)
!253 = !{!201,!203,!205,!207,!250,!252}
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !70, line: 271,  size: 384, elements: !253)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !136,  file: !70, line: 10, baseType: !12, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !136,  file: !70, line: 11, baseType: !12, size: 32, offset: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !136,  file: !70, line: 12, baseType: !139, size: 64, offset: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !136,  file: !70, line: 13, baseType: !141, size: 64, offset: 128)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !136,  file: !70, line: 14, baseType: !197, size: 64, offset: 192)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !136,  file: !70, line: 15, baseType: !254, size: 64, offset: 256)
!256 = !{!137,!138,!140,!142,!198,!255}
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 8,  size: 320, elements: !256)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !265,  file: !166, line: 12, baseType: !12, size: 32)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !265,  file: !166, line: 13, baseType: !12, size: 32, offset: 32)
!268 = !{!266,!267}
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !166, line: 10,  size: 64, elements: !268)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!278 = !DISubrange(count: 2)
!277 = !{!278}
!279 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !277)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !272,  file: !166, line: 43, baseType: !12, size: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !272,  file: !166, line: 44, baseType: !12, size: 32, offset: 32)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !272,  file: !166, line: 45, baseType: !275, size: 64, offset: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !272,  file: !166, line: 46, baseType: !279, size: 128, offset: 128)
!281 = !{!273,!274,!276,!280}
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !166, line: 41,  size: 256, elements: !281)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !288,  file: !70, line: 0, baseType: !289, size: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !288,  file: !70, line: 0, baseType: !291, size: 64, offset: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !288,  file: !70, line: 0, baseType: !293, size: 64, offset: 128)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !288,  file: !70, line: 0, baseType: !295, size: 64, offset: 192)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !288,  file: !70, line: 0, baseType: !297, size: 64, offset: 256)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !288,  file: !70, line: 0, baseType: !32, size: 32, offset: 320)
!300 = !{!290,!292,!294,!296,!298,!299}
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !70, line: 11,  size: 384, elements: !300)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !284,  file: !70, line: 0, baseType: !32, size: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !284,  file: !70, line: 0, baseType: !32, size: 32, offset: 32)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !284,  file: !70, line: 0, baseType: !32, size: 32, offset: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !284,  file: !70, line: 0, baseType: !301, size: 64, offset: 128)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !284,  file: !70, line: 0, baseType: !303, size: 64, offset: 192)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !284,  file: !70, line: 0, baseType: !305, size: 64, offset: 256)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !284,  file: !70, line: 0, baseType: !308, size: 64, offset: 320)
!310 = !{!285,!286,!287,!302,!304,!306,!309}
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !70, line: 21,  size: 384, elements: !310)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !313,  file: !166, line: 51, baseType: !314, size: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !313,  file: !166, line: 52, baseType: !316, size: 64, offset: 64)
!318 = !{!315,!317}
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !166, line: 49,  size: 128, elements: !318)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !321,  file: !70, line: 0, baseType: !322, size: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !321,  file: !70, line: 0, baseType: !12, size: 32, offset: 64)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !321,  file: !70, line: 0, baseType: !12, size: 32, offset: 96)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !321,  file: !70, line: 0, baseType: !327, size: 64, offset: 128)
!329 = !{!323,!324,!325,!328}
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !70, line: 7,  size: 192, elements: !329)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !259,  file: !166, line: 57, baseType: !12, size: 32)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !259,  file: !166, line: 58, baseType: !12, size: 32, offset: 32)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !259,  file: !166, line: 59, baseType: !12, size: 32, offset: 64)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !259,  file: !166, line: 60, baseType: !12, size: 32, offset: 96)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !259,  file: !166, line: 61, baseType: !105, size: 64, offset: 128)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !259,  file: !166, line: 62, baseType: !265, size: 64, offset: 192)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !259,  file: !166, line: 63, baseType: !270, size: 64, offset: 256)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !259,  file: !166, line: 64, baseType: !282, size: 64, offset: 320)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !259,  file: !166, line: 65, baseType: !311, size: 64, offset: 384)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !259,  file: !166, line: 66, baseType: !319, size: 64, offset: 448)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !259,  file: !166, line: 70, baseType: !330, size: 64, offset: 512)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !259,  file: !166, line: 71, baseType: !332, size: 64, offset: 576)
!334 = !{!260,!261,!262,!263,!264,!269,!271,!283,!312,!320,!331,!333}
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !166, line: 55,  size: 640, elements: !334)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!337 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !338,  file: !337, line: 14, baseType: !12, size: 32)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !338,  file: !337, line: 15, baseType: !340, size: 64, offset: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !338,  file: !337, line: 16, baseType: !342, size: 64, offset: 128)
!344 = !{!339,!341,!343}
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !337, line: 12,  size: 192, elements: !344)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !354,  file: !70, line: 0, baseType: !32, size: 32)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !354,  file: !70, line: 0, baseType: !32, size: 32, offset: 32)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !354,  file: !70, line: 0, baseType: !32, size: 32, offset: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !354,  file: !70, line: 0, baseType: !358, size: 64, offset: 128)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !354,  file: !70, line: 0, baseType: !360, size: 64, offset: 192)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !354,  file: !70, line: 0, baseType: !362, size: 64, offset: 256)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !354,  file: !70, line: 0, baseType: !365, size: 64, offset: 320)
!367 = !{!355,!356,!357,!359,!361,!363,!366}
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !70, line: 21,  size: 384, elements: !367)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !347,  file: !70, line: 10, baseType: !12, size: 32)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !347,  file: !70, line: 11, baseType: !321, size: 192, offset: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !347,  file: !70, line: 12, baseType: !350, size: 64, offset: 256)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !347,  file: !70, line: 13, baseType: !352, size: 64, offset: 320)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !347,  file: !70, line: 14, baseType: !368, size: 64, offset: 384)
!370 = !{!348,!349,!351,!353,!369}
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 8,  size: 448, elements: !370)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !373,  file: !70, line: 8, baseType: !12, size: 32)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !373,  file: !70, line: 9, baseType: !32, size: 32, offset: 32)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !373,  file: !70, line: 10, baseType: !376, size: 64, offset: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !373,  file: !70, line: 11, baseType: !378, size: 64, offset: 128)
!380 = !{!374,!375,!377,!379}
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 192, elements: !380)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !385,  file: !70, line: 8, baseType: !12, size: 32)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !385,  file: !70, line: 9, baseType: !387, size: 64, offset: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !385,  file: !70, line: 10, baseType: !389, size: 64, offset: 128)
!391 = !{!386,!388,!390}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 192, elements: !391)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !394,  file: !70, line: 35, baseType: !12, size: 32)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !394,  file: !70, line: 36, baseType: !396, size: 64, offset: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !394,  file: !70, line: 37, baseType: !398, size: 64, offset: 128)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !394,  file: !70, line: 38, baseType: !400, size: 64, offset: 192)
!402 = !{!395,!397,!399,!401}
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 33,  size: 256, elements: !402)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!411 = !DISubrange(count: 16)
!410 = !{!411}
!412 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !410)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !407,  file: !70, line: 7, baseType: !94, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !407,  file: !70, line: 8, baseType: !12, size: 32, offset: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !407,  file: !70, line: 9, baseType: !412, size: 1024, offset: 128)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !407,  file: !70, line: 10, baseType: !414, size: 64, offset: 1152)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !407,  file: !70, line: 11, baseType: !416, size: 64, offset: 1216)
!418 = !{!408,!409,!413,!415,!417}
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !70, line: 5,  size: 1280, elements: !418)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!421 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !422,  file: !421, line: 14, baseType: !32, size: 32)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !422,  file: !421, line: 15, baseType: !32, size: 32, offset: 32)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !422,  file: !421, line: 16, baseType: !105, size: 64, offset: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !422,  file: !421, line: 17, baseType: !426, size: 64, offset: 128)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !422,  file: !421, line: 18, baseType: !428, size: 64, offset: 192)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !422,  file: !421, line: 19, baseType: !430, size: 64, offset: 256)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !422,  file: !421, line: 20, baseType: !432, size: 64, offset: 320)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !422,  file: !421, line: 21, baseType: !434, size: 64, offset: 384)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !422,  file: !421, line: 22, baseType: !436, size: 64, offset: 448)
!438 = !{!423,!424,!425,!427,!429,!431,!433,!435,!437}
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !421, line: 12,  size: 512, elements: !438)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !449,  file: !166, line: 0, baseType: !450, size: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !449,  file: !166, line: 0, baseType: !12, size: 32, offset: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !449,  file: !166, line: 0, baseType: !12, size: 32, offset: 96)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !449,  file: !166, line: 0, baseType: !455, size: 64, offset: 128)
!457 = !{!451,!452,!453,!456}
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !166, line: 7,  size: 192, elements: !457)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !441,  file: !421, line: 30, baseType: !124, size: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !441,  file: !421, line: 31, baseType: !443, size: 64, offset: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !441,  file: !421, line: 32, baseType: !445, size: 64, offset: 128)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !441,  file: !421, line: 33, baseType: !447, size: 64, offset: 192)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !441,  file: !421, line: 34, baseType: !449, size: 192, offset: 256)
!459 = !{!442,!444,!446,!448,!458}
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !421, line: 28,  size: 448, elements: !459)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !464,  file: !70, line: 14, baseType: !465, size: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !464,  file: !70, line: 15, baseType: !467, size: 64, offset: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !464,  file: !70, line: 16, baseType: !469, size: 64, offset: 128)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !464,  file: !70, line: 17, baseType: !471, size: 64, offset: 192)
!473 = !{!466,!468,!470,!472}
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 12,  size: 256, elements: !473)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !476,  file: !70, line: 6, baseType: !477, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !476,  file: !70, line: 7, baseType: !479, size: 64, offset: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !476,  file: !70, line: 8, baseType: !481, size: 64, offset: 128)
!483 = !{!478,!480,!482}
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 192, elements: !483)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !486,  file: !70, line: 6, baseType: !487, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !486,  file: !70, line: 7, baseType: !489, size: 64, offset: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !486,  file: !70, line: 8, baseType: !491, size: 64, offset: 128)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !486,  file: !70, line: 9, baseType: !124, size: 64, offset: 192)
!494 = !{!488,!490,!492,!493}
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 256, elements: !494)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!506 = !DISubrange(count: 16)
!505 = !{!506}
!507 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !144, size: 72, elements: !505)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !502,  file: !143, line: 244, baseType: !12, size: 32)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !502,  file: !143, line: 245, baseType: !12, size: 32, offset: 32)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !502,  file: !143, line: 246, baseType: !507, size: 1024, offset: 64)
!509 = !{!503,!504,!508}
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !143, line: 242,  size: 1088, elements: !509)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !497,  file: !70, line: 15, baseType: !498, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !497,  file: !70, line: 16, baseType: !500, size: 64, offset: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !497,  file: !70, line: 17, baseType: !502, size: 1088, offset: 128)
!511 = !{!499,!501,!510}
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !70, line: 13,  size: 1216, elements: !511)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !514,  file: !70, line: 8, baseType: !515, size: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !514,  file: !70, line: 9, baseType: !517, size: 64, offset: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !514,  file: !70, line: 10, baseType: !519, size: 64, offset: 128)
!521 = !{!516,!518,!520}
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 192, elements: !521)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !528,  file: !70, line: 8, baseType: !529, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !528,  file: !70, line: 9, baseType: !124, size: 64, offset: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !528,  file: !70, line: 10, baseType: !532, size: 64, offset: 128)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !528,  file: !70, line: 11, baseType: !534, size: 64, offset: 192)
!536 = !{!530,!531,!533,!535}
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 256, elements: !536)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !538,  file: !70, line: 15, baseType: !539, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !538,  file: !70, line: 16, baseType: !541, size: 64, offset: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !538,  file: !70, line: 17, baseType: !543, size: 64, offset: 128)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !538,  file: !70, line: 18, baseType: !545, size: 64, offset: 192)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !538,  file: !70, line: 19, baseType: !547, size: 64, offset: 256)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !538,  file: !70, line: 20, baseType: !549, size: 64, offset: 320)
!551 = !{!540,!542,!544,!546,!548,!550}
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 13,  size: 384, elements: !551)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !567,  file: !70, line: 0, baseType: !568, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !567,  file: !70, line: 0, baseType: !570, size: 64, offset: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !567,  file: !70, line: 0, baseType: !572, size: 64, offset: 128)
!574 = !{!569,!571,!573}
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !70, line: 9,  size: 192, elements: !574)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !563,  file: !70, line: 0, baseType: !12, size: 32)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !563,  file: !70, line: 0, baseType: !565, size: 64, offset: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !563,  file: !70, line: 0, baseType: !575, size: 64, offset: 128)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !563,  file: !70, line: 0, baseType: !577, size: 64, offset: 192)
!579 = !{!564,!566,!576,!578}
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !70, line: 16,  size: 256, elements: !579)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !554,  file: !70, line: 25, baseType: !555, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !554,  file: !70, line: 26, baseType: !557, size: 64, offset: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !554,  file: !70, line: 27, baseType: !559, size: 64, offset: 128)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !554,  file: !70, line: 28, baseType: !561, size: 64, offset: 192)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !554,  file: !70, line: 29, baseType: !563, size: 256, offset: 256)
!581 = !{!556,!558,!560,!562,!580}
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !70, line: 23,  size: 512, elements: !581)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !584,  file: !70, line: 7, baseType: !585, size: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !584,  file: !70, line: 8, baseType: !587, size: 64, offset: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !584,  file: !70, line: 9, baseType: !589, size: 64, offset: 128)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !584,  file: !70, line: 10, baseType: !591, size: 64, offset: 192)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !584,  file: !70, line: 11, baseType: !563, size: 256, offset: 256)
!594 = !{!586,!588,!590,!592,!593}
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 5,  size: 512, elements: !594)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !597,  file: !70, line: 16, baseType: !598, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !597,  file: !70, line: 17, baseType: !600, size: 64, offset: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !597,  file: !70, line: 18, baseType: !602, size: 64, offset: 128)
!604 = !{!599,!601,!603}
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !70, line: 14,  size: 192, elements: !604)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !607,  file: !70, line: 34, baseType: !608, size: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !607,  file: !70, line: 35, baseType: !610, size: 64, offset: 64)
!612 = !{!609,!611}
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !70, line: 32,  size: 128, elements: !612)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !615,  file: !70, line: 7, baseType: !616, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !615,  file: !70, line: 8, baseType: !618, size: 64, offset: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !615,  file: !70, line: 9, baseType: !620, size: 64, offset: 128)
!622 = !{!617,!619,!621}
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 5,  size: 192, elements: !622)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!628 = !DISubrange(count: 3)
!627 = !{!628}
!629 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !627)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !625,  file: !70, line: 6, baseType: !12, size: 32)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !625,  file: !70, line: 7, baseType: !629, size: 192, offset: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !625,  file: !70, line: 8, baseType: !631, size: 64, offset: 256)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !625,  file: !70, line: 9, baseType: !633, size: 64, offset: 320)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !625,  file: !70, line: 10, baseType: !635, size: 64, offset: 384)
!637 = !{!626,!630,!632,!634,!636}
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 448, elements: !637)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !640,  file: !70, line: 6, baseType: !641, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !640,  file: !70, line: 7, baseType: !643, size: 64, offset: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !640,  file: !70, line: 8, baseType: !645, size: 64, offset: 128)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !640,  file: !70, line: 9, baseType: !647, size: 64, offset: 192)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !640,  file: !70, line: 10, baseType: !563, size: 256, offset: 256)
!650 = !{!642,!644,!646,!648,!649}
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !70, line: 4,  size: 512, elements: !650)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !655,  file: !70, line: 58, baseType: !656, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !655,  file: !70, line: 59, baseType: !658, size: 64, offset: 64)
!660 = !{!657,!659}
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !70, line: 56,  size: 128, elements: !660)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !669,  file: !70, line: 85, baseType: !670, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !669,  file: !70, line: 86, baseType: !672, size: 64, offset: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !669,  file: !70, line: 87, baseType: !674, size: 64, offset: 128)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !669,  file: !70, line: 88, baseType: !676, size: 64, offset: 192)
!678 = !{!671,!673,!675,!677}
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !70, line: 83,  size: 256, elements: !678)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !681,  file: !70, line: 40, baseType: !682, size: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !681,  file: !70, line: 41, baseType: !684, size: 64, offset: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !681,  file: !70, line: 42, baseType: !686, size: 64, offset: 128)
!688 = !{!683,!685,!687}
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !70, line: 38,  size: 192, elements: !688)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !697,  file: !70, line: 72, baseType: !698, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !697,  file: !70, line: 73, baseType: !700, size: 64, offset: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !697,  file: !70, line: 74, baseType: !702, size: 64, offset: 128)
!704 = !{!699,!701,!703}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !70, line: 70,  size: 192, elements: !704)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !709,  file: !70, line: 79, baseType: !710, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !709,  file: !70, line: 80, baseType: !712, size: 64, offset: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !709,  file: !70, line: 81, baseType: !714, size: 64, offset: 128)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !709,  file: !70, line: 82, baseType: !716, size: 64, offset: 192)
!718 = !{!711,!713,!715,!717}
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !70, line: 77,  size: 256, elements: !718)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !729,  file: !421, line: 11, baseType: !12, size: 32)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !729,  file: !421, line: 12, baseType: !12, size: 32, offset: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !729,  file: !421, line: 13, baseType: !12, size: 32, offset: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !729,  file: !421, line: 14, baseType: !733, size: 64, offset: 128)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !729,  file: !421, line: 15, baseType: !735, size: 64, offset: 192)
!737 = !{!730,!731,!732,!734,!736}
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !421, line: 9,  size: 256, elements: !737)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !89,  file: !70, line: 197, baseType: !90, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !89,  file: !70, line: 198, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !89,  file: !70, line: 199, baseType: !12, size: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !89,  file: !70, line: 200, baseType: !94, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !89,  file: !70, line: 201, baseType: !96, size: 256)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !89,  file: !70, line: 202, baseType: !134, size: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !89,  file: !70, line: 203, baseType: !257, size: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !89,  file: !70, line: 205, baseType: !335, size: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !89,  file: !70, line: 206, baseType: !345, size: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !89,  file: !70, line: 207, baseType: !371, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !89,  file: !70, line: 208, baseType: !381, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !89,  file: !70, line: 209, baseType: !383, size: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !89,  file: !70, line: 210, baseType: !392, size: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !89,  file: !70, line: 211, baseType: !403, size: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !89,  file: !70, line: 212, baseType: !405, size: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !89,  file: !70, line: 213, baseType: !419, size: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !89,  file: !70, line: 215, baseType: !439, size: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !89,  file: !70, line: 216, baseType: !460, size: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !89,  file: !70, line: 217, baseType: !462, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !89,  file: !70, line: 218, baseType: !474, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !89,  file: !70, line: 219, baseType: !484, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !89,  file: !70, line: 220, baseType: !495, size: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !89,  file: !70, line: 222, baseType: !512, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !89,  file: !70, line: 223, baseType: !522, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !89,  file: !70, line: 224, baseType: !524, size: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !89,  file: !70, line: 225, baseType: !526, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !89,  file: !70, line: 226, baseType: !528, size: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !89,  file: !70, line: 227, baseType: !552, size: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !89,  file: !70, line: 228, baseType: !582, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !89,  file: !70, line: 230, baseType: !595, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !89,  file: !70, line: 231, baseType: !605, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !89,  file: !70, line: 232, baseType: !613, size: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !89,  file: !70, line: 233, baseType: !623, size: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !89,  file: !70, line: 234, baseType: !638, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !89,  file: !70, line: 235, baseType: !651, size: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !89,  file: !70, line: 236, baseType: !653, size: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !89,  file: !70, line: 237, baseType: !661, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !89,  file: !70, line: 238, baseType: !663, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !89,  file: !70, line: 239, baseType: !665, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !89,  file: !70, line: 240, baseType: !667, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !89,  file: !70, line: 241, baseType: !679, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !89,  file: !70, line: 242, baseType: !689, size: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !89,  file: !70, line: 244, baseType: !691, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !89,  file: !70, line: 245, baseType: !693, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !89,  file: !70, line: 246, baseType: !695, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !89,  file: !70, line: 247, baseType: !705, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !89,  file: !70, line: 248, baseType: !707, size: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !89,  file: !70, line: 249, baseType: !719, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !89,  file: !70, line: 250, baseType: !721, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !89,  file: !70, line: 251, baseType: !723, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !89,  file: !70, line: 252, baseType: !725, size: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !89,  file: !70, line: 253, baseType: !727, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !89,  file: !70, line: 254, baseType: !738, size: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !89,  file: !70, line: 256, baseType: !740, size: 64)
!742 = !{!91,!92,!93,!95,!133,!135,!258,!336,!346,!372,!382,!384,!393,!404,!406,!420,!440,!461,!463,!475,!485,!496,!513,!523,!525,!527,!537,!553,!583,!596,!606,!614,!624,!639,!652,!654,!662,!664,!666,!668,!680,!690,!692,!694,!696,!706,!708,!720,!722,!724,!726,!728,!739,!741}
!89 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !70, line: 0,  size: 256, elements: !742)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !71,  file: !70, line: 262, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !71,  file: !70, line: 263, baseType: !74, size: 192, offset: 64)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !71,  file: !70, line: 264, baseType: !83, size: 64, offset: 256)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !71,  file: !70, line: 265, baseType: !85, size: 64, offset: 320)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !70, line: 266, baseType: !87, size: 64, offset: 384)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !71,  file: !70, line: 267, baseType: !89, size: 256, offset: 448)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !71,  file: !70, line: 268, baseType: !144, size: 448, offset: 704)
!745 = !{!72,!82,!84,!86,!88,!743,!744}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 260,  size: 1152, elements: !745)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !756,  file: !66, line: 0, baseType: !757, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !756,  file: !66, line: 0, baseType: !759, size: 64, offset: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !756,  file: !66, line: 0, baseType: !761, size: 64, offset: 128)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !756,  file: !66, line: 0, baseType: !763, size: 64, offset: 192)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !756,  file: !66, line: 0, baseType: !765, size: 64, offset: 256)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !756,  file: !66, line: 0, baseType: !32, size: 32, offset: 320)
!768 = !{!758,!760,!762,!764,!766,!767}
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !66, line: 11,  size: 384, elements: !768)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !752,  file: !66, line: 0, baseType: !32, size: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !752,  file: !66, line: 0, baseType: !32, size: 32, offset: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !752,  file: !66, line: 0, baseType: !32, size: 32, offset: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !752,  file: !66, line: 0, baseType: !769, size: 64, offset: 128)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !752,  file: !66, line: 0, baseType: !771, size: 64, offset: 192)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !752,  file: !66, line: 0, baseType: !773, size: 64, offset: 256)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !752,  file: !66, line: 0, baseType: !776, size: 64, offset: 320)
!778 = !{!753,!754,!755,!770,!772,!774,!777}
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !66, line: 21,  size: 384, elements: !778)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!781 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!790 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!797 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!809 = !DISubrange(count: 4096)
!808 = !{!809}
!810 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !808)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !805,  file: !47, line: 8, baseType: !12, size: 32)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !805,  file: !47, line: 9, baseType: !12, size: 32, offset: 32)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !805,  file: !47, line: 10, baseType: !810, size: 32768, offset: 64)
!812 = !{!806,!807,!811}
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 6,  size: 32832, elements: !812)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!825 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !846,  file: !825, line: 0, baseType: !847, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !846,  file: !825, line: 0, baseType: !849, size: 64, offset: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !846,  file: !825, line: 0, baseType: !851, size: 64, offset: 128)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !846,  file: !825, line: 0, baseType: !853, size: 64, offset: 192)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !846,  file: !825, line: 0, baseType: !32, size: 32, offset: 256)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !846,  file: !825, line: 0, baseType: !32, size: 32, offset: 288)
!857 = !{!848,!850,!852,!854,!855,!856}
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !825, line: 4,  size: 320, elements: !857)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !842,  file: !825, line: 0, baseType: !32, size: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !842,  file: !825, line: 0, baseType: !32, size: 32, offset: 32)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !842,  file: !825, line: 0, baseType: !32, size: 32, offset: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !842,  file: !825, line: 0, baseType: !858, size: 64, offset: 128)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !842,  file: !825, line: 0, baseType: !860, size: 64, offset: 192)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !842,  file: !825, line: 0, baseType: !862, size: 64, offset: 256)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !842,  file: !825, line: 0, baseType: !865, size: 64, offset: 320)
!867 = !{!843,!844,!845,!859,!861,!863,!866}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !825, line: 14,  size: 384, elements: !867)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !870,  file: !47, line: 0, baseType: !12, size: 32)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !870,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !870,  file: !47, line: 0, baseType: !874, size: 64, offset: 64)
!876 = !{!871,!872,!875}
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !47, line: 1,  size: 128, elements: !876)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !881,  file: !781, line: 0, baseType: !12, size: 32)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !881,  file: !781, line: 0, baseType: !12, size: 32, offset: 32)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !881,  file: !781, line: 0, baseType: !885, size: 64, offset: 64)
!887 = !{!882,!883,!886}
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !781, line: 1,  size: 128, elements: !887)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !892,  file: !10, line: 4, baseType: !15, size: 8)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !892,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !892,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !892,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !892,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!898 = !{!893,!894,!895,!896,!897}
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !898)
!901 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !906,  file: !901, line: 5, baseType: !32, size: 32)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !906,  file: !901, line: 6, baseType: !32, size: 32, offset: 32)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !906,  file: !901, line: 7, baseType: !32, size: 32, offset: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !906,  file: !901, line: 8, baseType: !32, size: 32, offset: 96)
!911 = !{!907,!908,!909,!910}
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !901, line: 3,  size: 128, elements: !911)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !930,  file: !901, line: 0, baseType: !931, size: 64)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !930,  file: !901, line: 0, baseType: !933, size: 64, offset: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !930,  file: !901, line: 0, baseType: !935, size: 64, offset: 128)
!937 = !{!932,!934,!936}
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !901, line: 7,  size: 192, elements: !937)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !927,  file: !901, line: 0, baseType: !12, size: 32)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !927,  file: !901, line: 0, baseType: !12, size: 32, offset: 32)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !927,  file: !901, line: 0, baseType: !939, size: 64, offset: 64)
!941 = !{!928,!929,!940}
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !901, line: 1,  size: 128, elements: !941)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !924,  file: !901, line: 0, baseType: !12, size: 32)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !924,  file: !901, line: 0, baseType: !32, size: 32, offset: 32)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !924,  file: !901, line: 0, baseType: !927, size: 128, offset: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !924,  file: !901, line: 0, baseType: !944, size: 64, offset: 192)
!946 = !{!925,!926,!942,!945}
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !901, line: 14,  size: 256, elements: !946)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !923,  file: !901, line: 131, baseType: !924, size: 256)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !923,  file: !901, line: 132, baseType: !948, size: 64, offset: 256)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !923,  file: !901, line: 133, baseType: !950, size: 64, offset: 320)
!952 = !{!947,!949,!951}
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !901, line: 129,  size: 384, elements: !952)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !959,  file: !901, line: 0, baseType: !12, size: 32)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !959,  file: !901, line: 0, baseType: !12, size: 32, offset: 32)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !959,  file: !901, line: 0, baseType: !963, size: 64, offset: 64)
!965 = !{!960,!961,!964}
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !901, line: 1,  size: 128, elements: !965)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !955,  file: !901, line: 98, baseType: !12, size: 32)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !955,  file: !901, line: 99, baseType: !957, size: 64, offset: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !955,  file: !901, line: 100, baseType: !966, size: 64, offset: 128)
!968 = !{!956,!958,!967}
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !901, line: 96,  size: 192, elements: !968)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !971,  file: !901, line: 140, baseType: !12, size: 32)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !971,  file: !901, line: 141, baseType: !959, size: 128, offset: 64)
!974 = !{!972,!973}
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !901, line: 138,  size: 192, elements: !974)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !913,  file: !901, line: 82, baseType: !914, size: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !913,  file: !901, line: 83, baseType: !12, size: 32)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !913,  file: !901, line: 84, baseType: !12, size: 32)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !913,  file: !901, line: 85, baseType: !12, size: 32)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !913,  file: !901, line: 86, baseType: !94, size: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !913,  file: !901, line: 87, baseType: !120, size: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !913,  file: !901, line: 88, baseType: !921, size: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !913,  file: !901, line: 89, baseType: !953, size: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !913,  file: !901, line: 90, baseType: !969, size: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !913,  file: !901, line: 91, baseType: !975, size: 64)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !913,  file: !901, line: 92, baseType: !977, size: 64)
!979 = !{!915,!916,!917,!918,!919,!920,!922,!954,!970,!976,!978}
!913 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !901, line: 0,  size: 64, elements: !979)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !902,  file: !901, line: 118, baseType: !12, size: 32)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !902,  file: !901, line: 119, baseType: !904, size: 64, offset: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !902,  file: !901, line: 120, baseType: !906, size: 128, offset: 128)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !902,  file: !901, line: 121, baseType: !913, size: 64, offset: 256)
!981 = !{!903,!905,!912,!980}
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !901, line: 116,  size: 320, elements: !981)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !900,  file: !10, line: 5, baseType: !982, size: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !900,  file: !10, line: 6, baseType: !984, size: 64, offset: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !900,  file: !10, line: 7, baseType: !902, size: 320, offset: 128)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !900,  file: !10, line: 8, baseType: !902, size: 320, offset: 448)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !900,  file: !10, line: 9, baseType: !902, size: 320, offset: 768)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !900,  file: !10, line: 10, baseType: !902, size: 320, offset: 1088)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !900,  file: !10, line: 11, baseType: !902, size: 320, offset: 1408)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !900,  file: !10, line: 12, baseType: !902, size: 320, offset: 1728)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !900,  file: !10, line: 13, baseType: !902, size: 320, offset: 2048)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !900,  file: !10, line: 14, baseType: !902, size: 320, offset: 2368)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !900,  file: !10, line: 15, baseType: !902, size: 320, offset: 2688)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !900,  file: !10, line: 16, baseType: !902, size: 320, offset: 3008)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !900,  file: !10, line: 17, baseType: !902, size: 320, offset: 3328)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !900,  file: !10, line: 18, baseType: !902, size: 320, offset: 3648)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !900,  file: !10, line: 19, baseType: !902, size: 320, offset: 3968)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !900,  file: !10, line: 20, baseType: !902, size: 320, offset: 4288)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !900,  file: !10, line: 21, baseType: !902, size: 320, offset: 4608)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !900,  file: !10, line: 22, baseType: !902, size: 320, offset: 4928)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !900,  file: !10, line: 23, baseType: !902, size: 320, offset: 5248)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !900,  file: !10, line: 24, baseType: !902, size: 320, offset: 5568)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !900,  file: !10, line: 25, baseType: !902, size: 320, offset: 5888)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !900,  file: !10, line: 26, baseType: !902, size: 320, offset: 6208)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !900,  file: !10, line: 27, baseType: !902, size: 320, offset: 6528)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !900,  file: !10, line: 28, baseType: !959, size: 128, offset: 6848)
!1008 = !{!983,!985,!986,!987,!988,!989,!990,!991,!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1001,!1002,!1003,!1004,!1005,!1006,!1007}
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1008)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1012,  file: !901, line: 0, baseType: !12, size: 32)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1012,  file: !901, line: 0, baseType: !12, size: 32, offset: 32)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1012,  file: !901, line: 0, baseType: !1016, size: 64, offset: 64)
!1018 = !{!1013,!1014,!1017}
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !901, line: 1,  size: 128, elements: !1018)
!1020 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1021,  file: !1020, line: 4, baseType: !94, size: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1021,  file: !1020, line: 5, baseType: !1023, size: 64, offset: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1021,  file: !1020, line: 6, baseType: !1025, size: 64, offset: 128)
!1027 = !{!1022,!1024,!1026}
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1020, line: 2,  size: 192, elements: !1027)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !890,  file: !10, line: 7, baseType: !12, size: 32)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !890,  file: !10, line: 8, baseType: !892, size: 160, offset: 32)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !890,  file: !10, line: 9, baseType: !900, size: 6976, offset: 192)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !890,  file: !10, line: 10, baseType: !924, size: 256, offset: 7168)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !890,  file: !10, line: 11, baseType: !805, size: 32832, offset: 7424)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !890,  file: !10, line: 12, baseType: !1012, size: 128, offset: 40256)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !890,  file: !10, line: 13, baseType: !1028, size: 64, offset: 40384)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !890,  file: !10, line: 14, baseType: !1030, size: 64, offset: 40448)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !890,  file: !10, line: 15, baseType: !1032, size: 64, offset: 40512)
!1034 = !{!891,!899,!1009,!1010,!1011,!1019,!1029,!1031,!1033}
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1034)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1039,  file: !825, line: 34, baseType: !1040, size: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1039,  file: !825, line: 35, baseType: !1042, size: 64, offset: 64)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1039,  file: !825, line: 36, baseType: !1044, size: 64, offset: 128)
!1046 = !{!1041,!1043,!1045}
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !825, line: 32,  size: 192, elements: !1046)
!1051 = !DISubrange(count: 4096)
!1050 = !{!1051}
!1052 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1050)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1048,  file: !825, line: 41, baseType: !94, size: 64)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1048,  file: !825, line: 42, baseType: !1052, size: 262144, offset: 64)
!1054 = !{!1049,!1053}
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !825, line: 39,  size: 262208, elements: !1054)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !829,  file: !825, line: 47, baseType: !32, size: 32)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !829,  file: !825, line: 48, baseType: !12, size: 32, offset: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !829,  file: !825, line: 49, baseType: !12, size: 32, offset: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !829,  file: !825, line: 50, baseType: !12, size: 32, offset: 96)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !829,  file: !825, line: 51, baseType: !12, size: 32, offset: 128)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !829,  file: !825, line: 52, baseType: !12, size: 32, offset: 160)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !829,  file: !825, line: 53, baseType: !836, size: 64, offset: 192)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !829,  file: !825, line: 54, baseType: !838, size: 64, offset: 256)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !829,  file: !825, line: 55, baseType: !840, size: 64, offset: 320)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !829,  file: !825, line: 56, baseType: !868, size: 64, offset: 384)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !829,  file: !825, line: 57, baseType: !877, size: 64, offset: 448)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !829,  file: !825, line: 58, baseType: !879, size: 64, offset: 512)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !829,  file: !825, line: 59, baseType: !888, size: 64, offset: 576)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !829,  file: !825, line: 60, baseType: !1035, size: 64, offset: 640)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !829,  file: !825, line: 61, baseType: !1037, size: 64, offset: 704)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !829,  file: !825, line: 62, baseType: !1039, size: 192, offset: 768)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !829,  file: !825, line: 63, baseType: !1048, size: 262208, offset: 960)
!1056 = !{!830,!831,!832,!833,!834,!835,!837,!839,!841,!869,!878,!880,!889,!1036,!1038,!1047,!1055}
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !825, line: 45,  size: 263168, elements: !1056)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !826,  file: !825, line: 0, baseType: !12, size: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !826,  file: !825, line: 0, baseType: !12, size: 32, offset: 32)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !826,  file: !825, line: 0, baseType: !1058, size: 64, offset: 64)
!1060 = !{!827,!828,!1059}
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !825, line: 1,  size: 128, elements: !1060)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1062,  file: !39, line: 0, baseType: !12, size: 32)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1062,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1062,  file: !39, line: 0, baseType: !1066, size: 64, offset: 64)
!1068 = !{!1063,!1064,!1067}
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !39, line: 1,  size: 128, elements: !1068)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1070,  file: !66, line: 0, baseType: !12, size: 32)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1070,  file: !66, line: 0, baseType: !12, size: 32, offset: 32)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1070,  file: !66, line: 0, baseType: !1074, size: 64, offset: 64)
!1076 = !{!1071,!1072,!1075}
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !66, line: 1,  size: 128, elements: !1076)
!1078 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1091,  file: !1078, line: 18, baseType: !105, size: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1091,  file: !1078, line: 19, baseType: !105, size: 64, offset: 64)
!1094 = !{!1092,!1093}
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1078, line: 16,  size: 128, elements: !1094)
!1099 = !DISubrange(count: 3)
!1098 = !{!1099}
!1100 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !105, size: 72, elements: !1098)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1079,  file: !1078, line: 25, baseType: !105, size: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1079,  file: !1078, line: 26, baseType: !105, size: 64, offset: 64)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1079,  file: !1078, line: 27, baseType: !105, size: 64, offset: 128)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1079,  file: !1078, line: 28, baseType: !32, size: 32, offset: 192)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1079,  file: !1078, line: 29, baseType: !32, size: 32, offset: 224)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1079,  file: !1078, line: 30, baseType: !32, size: 32, offset: 256)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1079,  file: !1078, line: 31, baseType: !12, size: 32, offset: 288)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1079,  file: !1078, line: 32, baseType: !105, size: 64, offset: 320)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1079,  file: !1078, line: 33, baseType: !105, size: 64, offset: 384)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1079,  file: !1078, line: 34, baseType: !105, size: 64, offset: 448)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1079,  file: !1078, line: 35, baseType: !105, size: 64, offset: 512)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1079,  file: !1078, line: 37, baseType: !1091, size: 128, offset: 576)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1079,  file: !1078, line: 38, baseType: !1091, size: 128, offset: 704)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1079,  file: !1078, line: 39, baseType: !1091, size: 128, offset: 832)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1079,  file: !1078, line: 40, baseType: !1100, size: 192, offset: 960)
!1102 = !{!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1095,!1096,!1097,!1101}
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1078, line: 23,  size: 1152, elements: !1102)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !817,  file: !39, line: 8, baseType: !32, size: 32)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !817,  file: !39, line: 9, baseType: !819, size: 64, offset: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !817,  file: !39, line: 10, baseType: !821, size: 64, offset: 128)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !817,  file: !39, line: 11, baseType: !823, size: 64, offset: 192)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !817,  file: !39, line: 12, baseType: !826, size: 128, offset: 256)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !817,  file: !39, line: 13, baseType: !1062, size: 128, offset: 384)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !817,  file: !39, line: 14, baseType: !1070, size: 128, offset: 512)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !817,  file: !39, line: 15, baseType: !1079, size: 1152, offset: 640)
!1104 = !{!818,!820,!822,!824,!1061,!1069,!1077,!1103}
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !39, line: 6,  size: 1792, elements: !1104)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!1107 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!1119 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b7t", file: !1078, line: 151, flags: DIFlagFwdDecl)!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1108,  file: !1107, line: 13, baseType: !12, size: 32)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1108,  file: !1107, line: 14, baseType: !12, size: 32, offset: 32)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1108,  file: !1107, line: 15, baseType: !1111, size: 64, offset: 64)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1108,  file: !1107, line: 16, baseType: !1113, size: 64, offset: 128)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1108,  file: !1107, line: 17, baseType: !1115, size: 64, offset: 192)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1108,  file: !1107, line: 18, baseType: !1117, size: 64, offset: 256)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1108,  file: !1107, line: 19, baseType: !1120, size: 64, offset: 320)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1108,  file: !1107, line: 20, baseType: !1122, size: 64, offset: 384)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1108,  file: !1107, line: 21, baseType: !52, size: 128, offset: 448)
!1125 = !{!1109,!1110,!1112,!1114,!1116,!1118,!1121,!1123,!1124}
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1107, line: 11,  size: 576, elements: !1125)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1128,  file: !797, line: 64, baseType: !1129, size: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1128,  file: !797, line: 65, baseType: !1131, size: 64, offset: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1128,  file: !797, line: 66, baseType: !1133, size: 64, offset: 128)
!1135 = !{!1130,!1132,!1134}
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !797, line: 62,  size: 192, elements: !1135)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1142,  file: !825, line: 0, baseType: !1143, size: 64)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1142,  file: !825, line: 0, baseType: !1145, size: 64, offset: 64)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1142,  file: !825, line: 0, baseType: !1147, size: 64, offset: 128)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1142,  file: !825, line: 0, baseType: !1149, size: 64, offset: 192)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1142,  file: !825, line: 0, baseType: !1151, size: 64, offset: 256)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1142,  file: !825, line: 0, baseType: !32, size: 32, offset: 320)
!1154 = !{!1144,!1146,!1148,!1150,!1152,!1153}
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !825, line: 11,  size: 384, elements: !1154)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1138,  file: !825, line: 0, baseType: !32, size: 32)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1138,  file: !825, line: 0, baseType: !32, size: 32, offset: 32)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1138,  file: !825, line: 0, baseType: !32, size: 32, offset: 64)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1138,  file: !825, line: 0, baseType: !1155, size: 64, offset: 128)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1138,  file: !825, line: 0, baseType: !1157, size: 64, offset: 192)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1138,  file: !825, line: 0, baseType: !1159, size: 64, offset: 256)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1138,  file: !825, line: 0, baseType: !1162, size: 64, offset: 320)
!1164 = !{!1139,!1140,!1141,!1156,!1158,!1160,!1163}
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !825, line: 21,  size: 384, elements: !1164)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1169,  file: !421, line: 0, baseType: !1170, size: 64)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1169,  file: !421, line: 0, baseType: !12, size: 32, offset: 64)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1169,  file: !421, line: 0, baseType: !12, size: 32, offset: 96)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1169,  file: !421, line: 0, baseType: !1175, size: 64, offset: 128)
!1177 = !{!1171,!1172,!1173,!1176}
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !421, line: 7,  size: 192, elements: !1177)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1180,  file: !797, line: 25, baseType: !1181, size: 64)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1180,  file: !797, line: 26, baseType: !1183, size: 64, offset: 64)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1180,  file: !797, line: 27, baseType: !1185, size: 64, offset: 128)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1180,  file: !797, line: 28, baseType: !1187, size: 64, offset: 192)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1180,  file: !797, line: 29, baseType: !1189, size: 64, offset: 256)
!1191 = !{!1182,!1184,!1186,!1188,!1190}
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !797, line: 23,  size: 320, elements: !1191)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1197,  file: !166, line: 0, baseType: !12, size: 32)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1197,  file: !166, line: 0, baseType: !12, size: 32, offset: 32)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1197,  file: !166, line: 0, baseType: !1201, size: 64, offset: 64)
!1203 = !{!1198,!1199,!1202}
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !166, line: 1,  size: 128, elements: !1203)
!1206 = !DISubrange(count: 256)
!1205 = !{!1206}
!1207 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !167, size: 72, elements: !1205)
!1210 = !DISubrange(count: 256)
!1209 = !{!1210}
!1211 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !259, size: 72, elements: !1209)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1195,  file: !166, line: 83, baseType: !32, size: 32)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1195,  file: !166, line: 84, baseType: !1197, size: 128, offset: 64)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1195,  file: !166, line: 85, baseType: !1207, size: 16384, offset: 192)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1195,  file: !166, line: 86, baseType: !1211, size: 16384, offset: 16576)
!1213 = !{!1196,!1204,!1208,!1212}
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !166, line: 81,  size: 32960, elements: !1213)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1215,  file: !797, line: 3, baseType: !12, size: 32)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1215,  file: !797, line: 4, baseType: !12, size: 32, offset: 32)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1215,  file: !797, line: 5, baseType: !12, size: 32, offset: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1215,  file: !797, line: 6, baseType: !12, size: 32, offset: 96)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1215,  file: !797, line: 7, baseType: !12, size: 32, offset: 128)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1215,  file: !797, line: 8, baseType: !12, size: 32, offset: 160)
!1222 = !{!1216,!1217,!1218,!1219,!1220,!1221}
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !797, line: 1,  size: 192, elements: !1222)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1224,  file: !66, line: 3, baseType: !1225, size: 64)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1224,  file: !66, line: 4, baseType: !1227, size: 64, offset: 64)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1224,  file: !66, line: 5, baseType: !1229, size: 64, offset: 128)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1224,  file: !66, line: 6, baseType: !1070, size: 128, offset: 192)
!1232 = !{!1226,!1228,!1230,!1231}
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !66, line: 1,  size: 320, elements: !1232)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1234,  file: !35, line: 0, baseType: !12, size: 32)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1234,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1234,  file: !35, line: 0, baseType: !1238, size: 64, offset: 64)
!1240 = !{!1235,!1236,!1239}
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !35, line: 1,  size: 128, elements: !1240)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1245,  file: !797, line: 5, baseType: !12, size: 32)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1245,  file: !797, line: 6, baseType: !1247, size: 64, offset: 64)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1245,  file: !797, line: 7, baseType: !1250, size: 64, offset: 128)
!1252 = !{!1246,!1248,!1251}
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !797, line: 3,  size: 192, elements: !1252)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1254,  file: !797, line: 3, baseType: !1255, size: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1254,  file: !797, line: 4, baseType: !1257, size: 64, offset: 64)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1254,  file: !797, line: 5, baseType: !1259, size: 64, offset: 128)
!1261 = !{!1256,!1258,!1260}
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !797, line: 1,  size: 192, elements: !1261)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !798,  file: !797, line: 36, baseType: !12, size: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !798,  file: !797, line: 37, baseType: !12, size: 32, offset: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !798,  file: !797, line: 38, baseType: !801, size: 64, offset: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !798,  file: !797, line: 39, baseType: !803, size: 64, offset: 128)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !798,  file: !797, line: 40, baseType: !813, size: 64, offset: 192)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !798,  file: !797, line: 41, baseType: !815, size: 64, offset: 256)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !798,  file: !797, line: 42, baseType: !1105, size: 64, offset: 320)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !798,  file: !797, line: 43, baseType: !1126, size: 64, offset: 384)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !798,  file: !797, line: 44, baseType: !1136, size: 64, offset: 448)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !798,  file: !797, line: 45, baseType: !1165, size: 64, offset: 512)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !798,  file: !797, line: 46, baseType: !1167, size: 64, offset: 576)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !798,  file: !797, line: 47, baseType: !1178, size: 64, offset: 640)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !798,  file: !797, line: 48, baseType: !1180, size: 320, offset: 704)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !798,  file: !797, line: 49, baseType: !881, size: 128, offset: 1024)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !798,  file: !797, line: 50, baseType: !36, size: 1920, offset: 1152)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !798,  file: !797, line: 51, baseType: !1195, size: 32960, offset: 3072)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !798,  file: !797, line: 52, baseType: !1215, size: 192, offset: 36032)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !798,  file: !797, line: 53, baseType: !1224, size: 320, offset: 36224)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !798,  file: !797, line: 54, baseType: !1234, size: 128, offset: 36544)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !798,  file: !797, line: 55, baseType: !826, size: 128, offset: 36672)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !798,  file: !797, line: 56, baseType: !826, size: 128, offset: 36800)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !798,  file: !797, line: 57, baseType: !1062, size: 128, offset: 36928)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !798,  file: !797, line: 58, baseType: !1245, size: 192, offset: 37056)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !798,  file: !797, line: 59, baseType: !1254, size: 192, offset: 37248)
!1263 = !{!799,!800,!802,!804,!814,!816,!1106,!1127,!1137,!1166,!1168,!1179,!1192,!1193,!1194,!1214,!1223,!1233,!1241,!1242,!1243,!1244,!1253,!1262}
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !797, line: 34,  size: 37440, elements: !1263)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!1266 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1270,  file: !1266, line: 32, baseType: !124, size: 64)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1270,  file: !1266, line: 33, baseType: !12, size: 32)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1270,  file: !1266, line: 34, baseType: !12, size: 32)
!1274 = !{!1271,!1272,!1273}
!1270 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1266, line: 0,  size: 64, elements: !1274)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1285,  file: !1266, line: 25, baseType: !1286, size: 64)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1285,  file: !1266, line: 26, baseType: !1288, size: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1285,  file: !1266, line: 27, baseType: !1290, size: 64)
!1292 = !{!1287,!1289,!1291}
!1285 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1266, line: 0,  size: 64, elements: !1292)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1276,  file: !1266, line: 40, baseType: !12, size: 32)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1276,  file: !1266, line: 41, baseType: !12, size: 32, offset: 32)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1276,  file: !1266, line: 42, baseType: !12, size: 32, offset: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1276,  file: !1266, line: 43, baseType: !12, size: 32, offset: 96)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1276,  file: !1266, line: 44, baseType: !12, size: 32, offset: 128)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1276,  file: !1266, line: 45, baseType: !1282, size: 64, offset: 192)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1276,  file: !1266, line: 46, baseType: !144, size: 64, offset: 256)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1276,  file: !1266, line: 47, baseType: !1285, size: 64, offset: 320)
!1294 = !{!1277,!1278,!1279,!1280,!1281,!1283,!1284,!1293}
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1266, line: 38,  size: 384, elements: !1294)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1297,  file: !1266, line: 52, baseType: !12, size: 32)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1297,  file: !1266, line: 53, baseType: !12, size: 32, offset: 32)
!1300 = !{!1298,!1299}
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1266, line: 50,  size: 64, elements: !1300)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1267,  file: !1266, line: 58, baseType: !12, size: 32)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1267,  file: !1266, line: 59, baseType: !12, size: 32, offset: 32)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1267,  file: !1266, line: 60, baseType: !1270, size: 64, offset: 64)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1267,  file: !1266, line: 61, baseType: !1276, size: 384, offset: 128)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1267,  file: !1266, line: 62, baseType: !1276, size: 384, offset: 512)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1267,  file: !1266, line: 63, baseType: !1297, size: 64, offset: 896)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1267,  file: !1266, line: 64, baseType: !1302, size: 64, offset: 960)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1267,  file: !1266, line: 65, baseType: !791, size: 64, offset: 1024)
!1305 = !{!1268,!1269,!1275,!1295,!1296,!1301,!1303,!1304}
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1266, line: 56,  size: 1088, elements: !1305)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!1316 = !DISubrange(count: 32)
!1315 = !{!1316}
!1317 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1315)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1319,  file: !790, line: 27, baseType: !805, size: 32832)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1319,  file: !790, line: 28, baseType: !805, size: 32832, offset: 32832)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1319,  file: !790, line: 29, baseType: !805, size: 32832, offset: 65664)
!1323 = !{!1320,!1321,!1322}
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !790, line: 25,  size: 98496, elements: !1323)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1314,  file: !790, line: 44, baseType: !1317, size: 256)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1314,  file: !790, line: 45, baseType: !1319, size: 98496, offset: 256)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1314,  file: !790, line: 46, baseType: !1319, size: 98496, offset: 98752)
!1326 = !{!1318,!1324,!1325}
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !790, line: 42,  size: 197248, elements: !1326)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1329,  file: !790, line: 58, baseType: !805, size: 32832)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1329,  file: !790, line: 59, baseType: !805, size: 32832, offset: 32832)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1329,  file: !790, line: 60, baseType: !805, size: 32832, offset: 65664)
!1333 = !{!1330,!1331,!1332}
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !790, line: 56,  size: 98496, elements: !1333)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1336,  file: !790, line: 73, baseType: !12, size: 32)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1336,  file: !790, line: 74, baseType: !12, size: 32, offset: 32)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1336,  file: !790, line: 75, baseType: !12, size: 32, offset: 64)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1336,  file: !790, line: 76, baseType: !12, size: 32, offset: 96)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1336,  file: !790, line: 77, baseType: !12, size: 32, offset: 128)
!1342 = !{!1337,!1338,!1339,!1340,!1341}
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !790, line: 71,  size: 160, elements: !1342)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1350,  file: !70, line: 0, baseType: !1351, size: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1350,  file: !70, line: 0, baseType: !1353, size: 64, offset: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1350,  file: !70, line: 0, baseType: !1355, size: 64, offset: 128)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1350,  file: !70, line: 0, baseType: !1357, size: 64, offset: 192)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1350,  file: !70, line: 0, baseType: !32, size: 32, offset: 256)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1350,  file: !70, line: 0, baseType: !32, size: 32, offset: 288)
!1361 = !{!1352,!1354,!1356,!1358,!1359,!1360}
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !70, line: 4,  size: 320, elements: !1361)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1346,  file: !70, line: 0, baseType: !32, size: 32)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1346,  file: !70, line: 0, baseType: !32, size: 32, offset: 32)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1346,  file: !70, line: 0, baseType: !32, size: 32, offset: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1346,  file: !70, line: 0, baseType: !1362, size: 64, offset: 128)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1346,  file: !70, line: 0, baseType: !1364, size: 64, offset: 192)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1346,  file: !70, line: 0, baseType: !1366, size: 64, offset: 256)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1346,  file: !70, line: 0, baseType: !1369, size: 64, offset: 320)
!1371 = !{!1347,!1348,!1349,!1363,!1365,!1367,!1370}
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !70, line: 14,  size: 384, elements: !1371)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1374,  file: !70, line: 0, baseType: !12, size: 32)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1374,  file: !70, line: 0, baseType: !12, size: 32, offset: 32)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1374,  file: !70, line: 0, baseType: !1378, size: 64, offset: 64)
!1380 = !{!1375,!1376,!1379}
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !70, line: 1,  size: 128, elements: !1380)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1383,  file: !166, line: 0, baseType: !1384, size: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1383,  file: !166, line: 0, baseType: !12, size: 32, offset: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1383,  file: !166, line: 0, baseType: !12, size: 32, offset: 96)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1383,  file: !166, line: 0, baseType: !1389, size: 64, offset: 128)
!1391 = !{!1385,!1386,!1387,!1390}
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !166, line: 7,  size: 192, elements: !1391)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1393,  file: !166, line: 0, baseType: !1394, size: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1393,  file: !166, line: 0, baseType: !12, size: 32, offset: 64)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1393,  file: !166, line: 0, baseType: !12, size: 32, offset: 96)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1393,  file: !166, line: 0, baseType: !1399, size: 64, offset: 128)
!1401 = !{!1395,!1396,!1397,!1400}
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !166, line: 7,  size: 192, elements: !1401)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1404,  file: !143, line: 0, baseType: !1405, size: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1404,  file: !143, line: 0, baseType: !12, size: 32, offset: 64)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1404,  file: !143, line: 0, baseType: !12, size: 32, offset: 96)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1404,  file: !143, line: 0, baseType: !1410, size: 64, offset: 128)
!1412 = !{!1406,!1407,!1408,!1411}
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !143, line: 7,  size: 192, elements: !1412)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1416,  file: !70, line: 0, baseType: !1417, size: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1416,  file: !70, line: 0, baseType: !1419, size: 64, offset: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1416,  file: !70, line: 0, baseType: !1421, size: 64, offset: 128)
!1423 = !{!1418,!1420,!1422}
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !70, line: 3,  size: 192, elements: !1423)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1414,  file: !70, line: 0, baseType: !12, size: 32)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1414,  file: !70, line: 0, baseType: !1424, size: 64, offset: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1414,  file: !70, line: 0, baseType: !1426, size: 64, offset: 128)
!1428 = !{!1415,!1425,!1427}
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !70, line: 10,  size: 192, elements: !1428)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1430,  file: !70, line: 0, baseType: !12, size: 32)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1430,  file: !70, line: 0, baseType: !12, size: 32, offset: 32)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1430,  file: !70, line: 0, baseType: !1434, size: 64, offset: 64)
!1436 = !{!1431,!1432,!1435}
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !70, line: 1,  size: 128, elements: !1436)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1442,  file: !70, line: 0, baseType: !12, size: 32)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1442,  file: !70, line: 0, baseType: !12, size: 32, offset: 32)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1442,  file: !70, line: 0, baseType: !1446, size: 64, offset: 64)
!1448 = !{!1443,!1444,!1447}
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !70, line: 1,  size: 128, elements: !1448)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1344,  file: !790, line: 8, baseType: !144, size: 64)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1344,  file: !790, line: 9, baseType: !1372, size: 64, offset: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1344,  file: !790, line: 10, baseType: !1374, size: 128, offset: 128)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1344,  file: !790, line: 11, baseType: !449, size: 192, offset: 256)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1344,  file: !790, line: 12, baseType: !1383, size: 192, offset: 448)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1344,  file: !790, line: 13, baseType: !1393, size: 192, offset: 640)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1344,  file: !790, line: 14, baseType: !321, size: 192, offset: 832)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1344,  file: !790, line: 15, baseType: !1404, size: 192, offset: 1024)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1344,  file: !790, line: 16, baseType: !1414, size: 192, offset: 1216)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1344,  file: !790, line: 17, baseType: !1430, size: 128, offset: 1408)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1344,  file: !790, line: 18, baseType: !1430, size: 128, offset: 1536)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1344,  file: !790, line: 19, baseType: !1430, size: 128, offset: 1664)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1344,  file: !790, line: 20, baseType: !1430, size: 128, offset: 1792)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1344,  file: !790, line: 21, baseType: !1430, size: 128, offset: 1920)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1344,  file: !790, line: 22, baseType: !1442, size: 128, offset: 2048)
!1450 = !{!1345,!1373,!1381,!1382,!1392,!1402,!1403,!1413,!1429,!1437,!1438,!1439,!1440,!1441,!1449}
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !790, line: 6,  size: 2176, elements: !1450)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !791,  file: !790, line: 92, baseType: !12, size: 32)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !791,  file: !790, line: 93, baseType: !12, size: 32, offset: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !791,  file: !790, line: 94, baseType: !12, size: 32, offset: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !791,  file: !790, line: 95, baseType: !795, size: 64, offset: 128)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !791,  file: !790, line: 96, baseType: !1264, size: 64, offset: 192)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !791,  file: !790, line: 97, baseType: !1306, size: 64, offset: 256)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !791,  file: !790, line: 98, baseType: !1308, size: 64, offset: 320)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !791,  file: !790, line: 99, baseType: !1310, size: 64, offset: 384)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !791,  file: !790, line: 100, baseType: !1312, size: 64, offset: 448)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !791,  file: !790, line: 101, baseType: !1327, size: 64, offset: 512)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !791,  file: !790, line: 102, baseType: !1334, size: 64, offset: 576)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !791,  file: !790, line: 103, baseType: !1336, size: 160, offset: 640)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !791,  file: !790, line: 104, baseType: !1344, size: 2176, offset: 832)
!1452 = !{!792,!793,!794,!796,!1265,!1307,!1309,!1311,!1313,!1328,!1335,!1343,!1451}
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !790, line: 90,  size: 3008, elements: !1452)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1462,  file: !166, line: 0, baseType: !1463, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1462,  file: !166, line: 0, baseType: !1465, size: 64, offset: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1462,  file: !166, line: 0, baseType: !1467, size: 64, offset: 128)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1462,  file: !166, line: 0, baseType: !1469, size: 64, offset: 192)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1462,  file: !166, line: 0, baseType: !1471, size: 64, offset: 256)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1462,  file: !166, line: 0, baseType: !32, size: 32, offset: 320)
!1474 = !{!1464,!1466,!1468,!1470,!1472,!1473}
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !166, line: 11,  size: 384, elements: !1474)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1458,  file: !166, line: 0, baseType: !32, size: 32)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1458,  file: !166, line: 0, baseType: !32, size: 32, offset: 32)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1458,  file: !166, line: 0, baseType: !32, size: 32, offset: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1458,  file: !166, line: 0, baseType: !1475, size: 64, offset: 128)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1458,  file: !166, line: 0, baseType: !1477, size: 64, offset: 192)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1458,  file: !166, line: 0, baseType: !1479, size: 64, offset: 256)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1458,  file: !166, line: 0, baseType: !1482, size: 64, offset: 320)
!1484 = !{!1459,!1460,!1461,!1476,!1478,!1480,!1483}
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !166, line: 21,  size: 384, elements: !1484)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1491,  file: !421, line: 0, baseType: !1492, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1491,  file: !421, line: 0, baseType: !1494, size: 64, offset: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1491,  file: !421, line: 0, baseType: !1496, size: 64, offset: 128)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1491,  file: !421, line: 0, baseType: !1498, size: 64, offset: 192)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1491,  file: !421, line: 0, baseType: !32, size: 32, offset: 256)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1491,  file: !421, line: 0, baseType: !32, size: 32, offset: 288)
!1502 = !{!1493,!1495,!1497,!1499,!1500,!1501}
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !421, line: 4,  size: 320, elements: !1502)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1487,  file: !421, line: 0, baseType: !32, size: 32)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1487,  file: !421, line: 0, baseType: !32, size: 32, offset: 32)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1487,  file: !421, line: 0, baseType: !32, size: 32, offset: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1487,  file: !421, line: 0, baseType: !1503, size: 64, offset: 128)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1487,  file: !421, line: 0, baseType: !1505, size: 64, offset: 192)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1487,  file: !421, line: 0, baseType: !1507, size: 64, offset: 256)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1487,  file: !421, line: 0, baseType: !1510, size: 64, offset: 320)
!1512 = !{!1488,!1489,!1490,!1504,!1506,!1508,!1511}
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !421, line: 14,  size: 384, elements: !1512)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!1519 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1520,  file: !1519, line: 4, baseType: !32, size: 32)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1520,  file: !1519, line: 5, baseType: !32, size: 32, offset: 32)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1520,  file: !1519, line: 6, baseType: !12, size: 32, offset: 64)
!1524 = !{!1521,!1522,!1523}
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1519, line: 2,  size: 96, elements: !1524)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!1530 = !DISubrange(count: 5)
!1529 = !{!1530}
!1531 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !321, size: 72, elements: !1529)
!1534 = !DISubrange(count: 5)
!1533 = !{!1534}
!1535 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !321, size: 72, elements: !1533)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1537,  file: !781, line: 40, baseType: !48, size: 320)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1537,  file: !781, line: 41, baseType: !48, size: 320, offset: 320)
!1540 = !{!1538,!1539}
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !781, line: 38,  size: 640, elements: !1540)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1544,  file: !47, line: 180, baseType: !124, size: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1544,  file: !47, line: 181, baseType: !124, size: 64, offset: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1544,  file: !47, line: 182, baseType: !870, size: 128, offset: 128)
!1548 = !{!1545,!1546,!1547}
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !47, line: 178,  size: 256, elements: !1548)
!1550 = !DISubrange(count: 4)
!1549 = !{!1550}
!1551 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1544, size: 72, elements: !1549)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1542,  file: !781, line: 17, baseType: !12, size: 32)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1542,  file: !781, line: 18, baseType: !1551, size: 1024, offset: 64)
!1553 = !{!1543,!1552}
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !781, line: 15,  size: 1088, elements: !1553)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !782,  file: !781, line: 67, baseType: !32, size: 32)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !782,  file: !781, line: 68, baseType: !12, size: 32, offset: 32)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !782,  file: !781, line: 69, baseType: !12, size: 32, offset: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !782,  file: !781, line: 70, baseType: !12, size: 32, offset: 96)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !782,  file: !781, line: 71, baseType: !124, size: 64, offset: 128)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !782,  file: !781, line: 72, baseType: !788, size: 64, offset: 192)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !782,  file: !781, line: 73, baseType: !791, size: 64, offset: 256)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !782,  file: !781, line: 74, baseType: !1454, size: 64, offset: 320)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !782,  file: !781, line: 75, baseType: !1456, size: 64, offset: 384)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !782,  file: !781, line: 76, baseType: !1485, size: 64, offset: 448)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !782,  file: !781, line: 77, baseType: !1513, size: 64, offset: 512)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !782,  file: !781, line: 78, baseType: !1515, size: 64, offset: 576)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !782,  file: !781, line: 79, baseType: !1517, size: 64, offset: 640)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !782,  file: !781, line: 80, baseType: !1525, size: 64, offset: 704)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !782,  file: !781, line: 81, baseType: !1527, size: 64, offset: 768)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !782,  file: !781, line: 82, baseType: !1531, size: 320, offset: 832)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !782,  file: !781, line: 83, baseType: !1535, size: 320, offset: 1152)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !782,  file: !781, line: 84, baseType: !1537, size: 640, offset: 1472)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !782,  file: !781, line: 85, baseType: !1542, size: 1088, offset: 2112)
!1555 = !{!783,!784,!785,!786,!787,!789,!1453,!1455,!1457,!1486,!1514,!1516,!1518,!1526,!1528,!1532,!1536,!1541,!1554}
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !781, line: 65,  size: 3200, elements: !1555)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !67,  file: !66, line: 19, baseType: !12, size: 32)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !67,  file: !66, line: 20, baseType: !32, size: 32, offset: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !67,  file: !66, line: 21, baseType: !746, size: 64, offset: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !67,  file: !66, line: 22, baseType: !748, size: 64, offset: 128)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !67,  file: !66, line: 23, baseType: !750, size: 64, offset: 192)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !67,  file: !66, line: 24, baseType: !779, size: 64, offset: 256)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !67,  file: !66, line: 27, baseType: !1556, size: 64, offset: 320)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !67,  file: !66, line: 28, baseType: !1558, size: 64, offset: 384)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !67,  file: !66, line: 29, baseType: !1560, size: 64, offset: 448)
!1562 = !{!68,!69,!747,!749,!751,!780,!1557,!1559,!1561}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !66, line: 17,  size: 512, elements: !1562)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1567,  file: !337, line: 215, baseType: !1568, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1567,  file: !337, line: 216, baseType: !1570, size: 64, offset: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1567,  file: !337, line: 217, baseType: !1572, size: 64, offset: 128)
!1574 = !{!1569,!1571,!1573}
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !337, line: 213,  size: 192, elements: !1574)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1579 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1584 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1608 = !DISubrange(count: 24)
!1607 = !{!1608}
!1609 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1607)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1597,  file: !73, line: 119, baseType: !1598, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1597,  file: !73, line: 120, baseType: !12, size: 32, offset: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1597,  file: !73, line: 121, baseType: !12, size: 32, offset: 96)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1597,  file: !73, line: 122, baseType: !12, size: 32, offset: 128)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1597,  file: !73, line: 123, baseType: !96, size: 256, offset: 160)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1597,  file: !73, line: 124, baseType: !1604, size: 64, offset: 448)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1597,  file: !73, line: 125, baseType: !74, size: 192, offset: 512)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1597,  file: !73, line: 126, baseType: !1609, size: 192, offset: 704)
!1611 = !{!1599,!1600,!1601,!1602,!1603,!1605,!1606,!1610}
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !73, line: 117,  size: 896, elements: !1611)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1594,  file: !73, line: 131, baseType: !12, size: 32)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1594,  file: !73, line: 132, baseType: !12, size: 32, offset: 32)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1594,  file: !73, line: 133, baseType: !1597, size: 896, offset: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1594,  file: !73, line: 134, baseType: !74, size: 192, offset: 960)
!1614 = !{!1595,!1596,!1612,!1613}
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !73, line: 129,  size: 1152, elements: !1614)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1593,  file: !1584, line: 4, baseType: !1594, size: 1152)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1593,  file: !1584, line: 5, baseType: !1594, size: 1152, offset: 1152)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1593,  file: !1584, line: 6, baseType: !1594, size: 1152, offset: 2304)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1593,  file: !1584, line: 7, baseType: !1594, size: 1152, offset: 3456)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1593,  file: !1584, line: 9, baseType: !1594, size: 1152, offset: 4608)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1593,  file: !1584, line: 10, baseType: !1594, size: 1152, offset: 5760)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1593,  file: !1584, line: 11, baseType: !1594, size: 1152, offset: 6912)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1593,  file: !1584, line: 12, baseType: !1594, size: 1152, offset: 8064)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1593,  file: !1584, line: 13, baseType: !1594, size: 1152, offset: 9216)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1593,  file: !1584, line: 14, baseType: !1594, size: 1152, offset: 10368)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1593,  file: !1584, line: 15, baseType: !1594, size: 1152, offset: 11520)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1593,  file: !1584, line: 18, baseType: !1594, size: 1152, offset: 12672)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1593,  file: !1584, line: 19, baseType: !1594, size: 1152, offset: 13824)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1593,  file: !1584, line: 20, baseType: !1594, size: 1152, offset: 14976)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1593,  file: !1584, line: 21, baseType: !1594, size: 1152, offset: 16128)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1593,  file: !1584, line: 22, baseType: !1594, size: 1152, offset: 17280)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1593,  file: !1584, line: 23, baseType: !1594, size: 1152, offset: 18432)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1593,  file: !1584, line: 24, baseType: !1594, size: 1152, offset: 19584)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1593,  file: !1584, line: 25, baseType: !1594, size: 1152, offset: 20736)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1593,  file: !1584, line: 26, baseType: !1594, size: 1152, offset: 21888)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1593,  file: !1584, line: 27, baseType: !1594, size: 1152, offset: 23040)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1593,  file: !1584, line: 28, baseType: !1594, size: 1152, offset: 24192)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1593,  file: !1584, line: 29, baseType: !1594, size: 1152, offset: 25344)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1593,  file: !1584, line: 31, baseType: !1594, size: 1152, offset: 26496)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1593,  file: !1584, line: 32, baseType: !1594, size: 1152, offset: 27648)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1593,  file: !1584, line: 33, baseType: !1594, size: 1152, offset: 28800)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1593,  file: !1584, line: 34, baseType: !1594, size: 1152, offset: 29952)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1593,  file: !1584, line: 35, baseType: !1594, size: 1152, offset: 31104)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1593,  file: !1584, line: 36, baseType: !1594, size: 1152, offset: 32256)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1593,  file: !1584, line: 37, baseType: !1594, size: 1152, offset: 33408)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1593,  file: !1584, line: 38, baseType: !1594, size: 1152, offset: 34560)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1593,  file: !1584, line: 39, baseType: !1594, size: 1152, offset: 35712)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1593,  file: !1584, line: 40, baseType: !1594, size: 1152, offset: 36864)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1593,  file: !1584, line: 41, baseType: !1594, size: 1152, offset: 38016)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1593,  file: !1584, line: 43, baseType: !1594, size: 1152, offset: 39168)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1593,  file: !1584, line: 44, baseType: !1594, size: 1152, offset: 40320)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1593,  file: !1584, line: 45, baseType: !1594, size: 1152, offset: 41472)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1593,  file: !1584, line: 46, baseType: !1594, size: 1152, offset: 42624)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1593,  file: !1584, line: 47, baseType: !1594, size: 1152, offset: 43776)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1593,  file: !1584, line: 48, baseType: !1594, size: 1152, offset: 44928)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1593,  file: !1584, line: 49, baseType: !1594, size: 1152, offset: 46080)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1593,  file: !1584, line: 50, baseType: !1594, size: 1152, offset: 47232)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1593,  file: !1584, line: 51, baseType: !1594, size: 1152, offset: 48384)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1593,  file: !1584, line: 52, baseType: !1594, size: 1152, offset: 49536)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1593,  file: !1584, line: 53, baseType: !1594, size: 1152, offset: 50688)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1593,  file: !1584, line: 54, baseType: !1594, size: 1152, offset: 51840)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1593,  file: !1584, line: 55, baseType: !1594, size: 1152, offset: 52992)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1593,  file: !1584, line: 56, baseType: !1594, size: 1152, offset: 54144)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1593,  file: !1584, line: 57, baseType: !1594, size: 1152, offset: 55296)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1593,  file: !1584, line: 58, baseType: !1594, size: 1152, offset: 56448)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1593,  file: !1584, line: 59, baseType: !1594, size: 1152, offset: 57600)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1593,  file: !1584, line: 60, baseType: !1594, size: 1152, offset: 58752)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1593,  file: !1584, line: 61, baseType: !1594, size: 1152, offset: 59904)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1593,  file: !1584, line: 62, baseType: !1594, size: 1152, offset: 61056)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1593,  file: !1584, line: 63, baseType: !1594, size: 1152, offset: 62208)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1593,  file: !1584, line: 64, baseType: !1594, size: 1152, offset: 63360)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1593,  file: !1584, line: 66, baseType: !1594, size: 1152, offset: 64512)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1593,  file: !1584, line: 67, baseType: !1594, size: 1152, offset: 65664)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1593,  file: !1584, line: 68, baseType: !1594, size: 1152, offset: 66816)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1593,  file: !1584, line: 69, baseType: !1594, size: 1152, offset: 67968)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1593,  file: !1584, line: 70, baseType: !1594, size: 1152, offset: 69120)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1593,  file: !1584, line: 71, baseType: !1594, size: 1152, offset: 70272)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1593,  file: !1584, line: 72, baseType: !1594, size: 1152, offset: 71424)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1593,  file: !1584, line: 74, baseType: !1594, size: 1152, offset: 72576)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1593,  file: !1584, line: 75, baseType: !1594, size: 1152, offset: 73728)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1593,  file: !1584, line: 76, baseType: !1594, size: 1152, offset: 74880)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1593,  file: !1584, line: 77, baseType: !1594, size: 1152, offset: 76032)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1593,  file: !1584, line: 79, baseType: !1594, size: 1152, offset: 77184)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1593,  file: !1584, line: 80, baseType: !1594, size: 1152, offset: 78336)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1593,  file: !1584, line: 81, baseType: !1594, size: 1152, offset: 79488)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1593,  file: !1584, line: 82, baseType: !1594, size: 1152, offset: 80640)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1593,  file: !1584, line: 83, baseType: !1594, size: 1152, offset: 81792)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1593,  file: !1584, line: 84, baseType: !1594, size: 1152, offset: 82944)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1593,  file: !1584, line: 85, baseType: !1594, size: 1152, offset: 84096)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1593,  file: !1584, line: 86, baseType: !1594, size: 1152, offset: 85248)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1593,  file: !1584, line: 89, baseType: !1594, size: 1152, offset: 86400)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1593,  file: !1584, line: 90, baseType: !1594, size: 1152, offset: 87552)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1593,  file: !1584, line: 91, baseType: !1594, size: 1152, offset: 88704)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1593,  file: !1584, line: 92, baseType: !1594, size: 1152, offset: 89856)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1593,  file: !1584, line: 93, baseType: !1594, size: 1152, offset: 91008)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1593,  file: !1584, line: 94, baseType: !1594, size: 1152, offset: 92160)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1593,  file: !1584, line: 95, baseType: !1594, size: 1152, offset: 93312)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1593,  file: !1584, line: 96, baseType: !1594, size: 1152, offset: 94464)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1593,  file: !1584, line: 97, baseType: !1594, size: 1152, offset: 95616)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1593,  file: !1584, line: 98, baseType: !1594, size: 1152, offset: 96768)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1593,  file: !1584, line: 99, baseType: !1594, size: 1152, offset: 97920)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1593,  file: !1584, line: 100, baseType: !1594, size: 1152, offset: 99072)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1593,  file: !1584, line: 101, baseType: !1594, size: 1152, offset: 100224)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1593,  file: !1584, line: 103, baseType: !1594, size: 1152, offset: 101376)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1593,  file: !1584, line: 104, baseType: !1594, size: 1152, offset: 102528)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1593,  file: !1584, line: 105, baseType: !1594, size: 1152, offset: 103680)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1593,  file: !1584, line: 106, baseType: !1594, size: 1152, offset: 104832)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1593,  file: !1584, line: 107, baseType: !1594, size: 1152, offset: 105984)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1593,  file: !1584, line: 108, baseType: !1594, size: 1152, offset: 107136)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1593,  file: !1584, line: 109, baseType: !1594, size: 1152, offset: 108288)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1593,  file: !1584, line: 110, baseType: !1594, size: 1152, offset: 109440)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1593,  file: !1584, line: 112, baseType: !1594, size: 1152, offset: 110592)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1593,  file: !1584, line: 113, baseType: !1594, size: 1152, offset: 111744)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1593,  file: !1584, line: 114, baseType: !1594, size: 1152, offset: 112896)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1593,  file: !1584, line: 116, baseType: !1594, size: 1152, offset: 114048)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1593,  file: !1584, line: 117, baseType: !1594, size: 1152, offset: 115200)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1593,  file: !1584, line: 118, baseType: !1594, size: 1152, offset: 116352)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1593,  file: !1584, line: 119, baseType: !1594, size: 1152, offset: 117504)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1593,  file: !1584, line: 120, baseType: !1594, size: 1152, offset: 118656)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1593,  file: !1584, line: 121, baseType: !1594, size: 1152, offset: 119808)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1593,  file: !1584, line: 122, baseType: !1594, size: 1152, offset: 120960)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1593,  file: !1584, line: 124, baseType: !1594, size: 1152, offset: 122112)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1593,  file: !1584, line: 125, baseType: !1594, size: 1152, offset: 123264)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1593,  file: !1584, line: 127, baseType: !1594, size: 1152, offset: 124416)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1593,  file: !1584, line: 128, baseType: !1594, size: 1152, offset: 125568)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1593,  file: !1584, line: 129, baseType: !1594, size: 1152, offset: 126720)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1593,  file: !1584, line: 130, baseType: !1594, size: 1152, offset: 127872)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1593,  file: !1584, line: 131, baseType: !1594, size: 1152, offset: 129024)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1593,  file: !1584, line: 132, baseType: !1594, size: 1152, offset: 130176)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1593,  file: !1584, line: 134, baseType: !1594, size: 1152, offset: 131328)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1593,  file: !1584, line: 135, baseType: !1594, size: 1152, offset: 132480)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1593,  file: !1584, line: 136, baseType: !1594, size: 1152, offset: 133632)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1593,  file: !1584, line: 137, baseType: !1594, size: 1152, offset: 134784)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1593,  file: !1584, line: 138, baseType: !1594, size: 1152, offset: 135936)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1593,  file: !1584, line: 140, baseType: !1594, size: 1152, offset: 137088)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1593,  file: !1584, line: 141, baseType: !1594, size: 1152, offset: 138240)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1593,  file: !1584, line: 142, baseType: !1594, size: 1152, offset: 139392)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1593,  file: !1584, line: 143, baseType: !1594, size: 1152, offset: 140544)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1593,  file: !1584, line: 145, baseType: !1594, size: 1152, offset: 141696)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1593,  file: !1584, line: 146, baseType: !1594, size: 1152, offset: 142848)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1593,  file: !1584, line: 147, baseType: !1594, size: 1152, offset: 144000)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1593,  file: !1584, line: 149, baseType: !1594, size: 1152, offset: 145152)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1593,  file: !1584, line: 150, baseType: !1594, size: 1152, offset: 146304)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1593,  file: !1584, line: 151, baseType: !1594, size: 1152, offset: 147456)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1593,  file: !1584, line: 152, baseType: !1594, size: 1152, offset: 148608)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1593,  file: !1584, line: 153, baseType: !1594, size: 1152, offset: 149760)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1593,  file: !1584, line: 154, baseType: !1594, size: 1152, offset: 150912)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1593,  file: !1584, line: 155, baseType: !1594, size: 1152, offset: 152064)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1593,  file: !1584, line: 156, baseType: !1594, size: 1152, offset: 153216)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1593,  file: !1584, line: 157, baseType: !1594, size: 1152, offset: 154368)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1593,  file: !1584, line: 158, baseType: !1594, size: 1152, offset: 155520)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1593,  file: !1584, line: 160, baseType: !1594, size: 1152, offset: 156672)
!1752 = !{!1615,!1616,!1617,!1618,!1619,!1620,!1621,!1622,!1623,!1624,!1625,!1626,!1627,!1628,!1629,!1630,!1631,!1632,!1633,!1634,!1635,!1636,!1637,!1638,!1639,!1640,!1641,!1642,!1643,!1644,!1645,!1646,!1647,!1648,!1649,!1650,!1651,!1652,!1653,!1654,!1655,!1656,!1657,!1658,!1659,!1660,!1661,!1662,!1663,!1664,!1665,!1666,!1667,!1668,!1669,!1670,!1671,!1672,!1673,!1674,!1675,!1676,!1677,!1678,!1679,!1680,!1681,!1682,!1683,!1684,!1685,!1686,!1687,!1688,!1689,!1690,!1691,!1692,!1693,!1694,!1695,!1696,!1697,!1698,!1699,!1700,!1701,!1702,!1703,!1704,!1705,!1706,!1707,!1708,!1709,!1710,!1711,!1712,!1713,!1714,!1715,!1716,!1717,!1718,!1719,!1720,!1721,!1722,!1723,!1724,!1725,!1726,!1727,!1728,!1729,!1730,!1731,!1732,!1733,!1734,!1735,!1736,!1737,!1738,!1739,!1740,!1741,!1742,!1743,!1744,!1745,!1746,!1747,!1748,!1749,!1750,!1751}
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1584, line: 2,  size: 157824, elements: !1752)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1781 = !DISubrange(count: 64)
!1780 = !{!1781}
!1782 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1780)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1774,  file: !73, line: 110, baseType: !12, size: 32)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1774,  file: !73, line: 111, baseType: !12, size: 32, offset: 32)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1774,  file: !73, line: 112, baseType: !12, size: 32, offset: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1774,  file: !73, line: 113, baseType: !1778, size: 64, offset: 128)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1774,  file: !73, line: 114, baseType: !1782, size: 512, offset: 192)
!1784 = !{!1775,!1776,!1777,!1779,!1783}
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !73, line: 108,  size: 704, elements: !1784)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1769,  file: !73, line: 0, baseType: !1770, size: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1769,  file: !73, line: 0, baseType: !1772, size: 64, offset: 64)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1769,  file: !73, line: 0, baseType: !1785, size: 64, offset: 128)
!1787 = !{!1771,!1773,!1786}
!1769 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !73, line: 7,  size: 192, elements: !1787)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1766,  file: !73, line: 0, baseType: !12, size: 32)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1766,  file: !73, line: 0, baseType: !12, size: 32, offset: 32)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1766,  file: !73, line: 0, baseType: !1789, size: 64, offset: 64)
!1791 = !{!1767,!1768,!1790}
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !73, line: 1,  size: 128, elements: !1791)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1763,  file: !73, line: 0, baseType: !12, size: 32)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1763,  file: !73, line: 0, baseType: !32, size: 32, offset: 32)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1763,  file: !73, line: 0, baseType: !1766, size: 128, offset: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1763,  file: !73, line: 0, baseType: !1794, size: 64, offset: 192)
!1796 = !{!1764,!1765,!1792,!1795}
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !73, line: 14,  size: 256, elements: !1796)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1798,  file: !1584, line: 9, baseType: !100, size: 8)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1798,  file: !1584, line: 10, baseType: !12, size: 32, offset: 32)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1798,  file: !1584, line: 11, baseType: !12, size: 32, offset: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1798,  file: !1584, line: 12, baseType: !32, size: 32, offset: 96)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1798,  file: !1584, line: 13, baseType: !32, size: 32, offset: 128)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1798,  file: !1584, line: 14, baseType: !1804, size: 64, offset: 192)
!1806 = !{!1799,!1800,!1801,!1802,!1803,!1805}
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1584, line: 7,  size: 256, elements: !1806)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1585,  file: !1584, line: 32, baseType: !12, size: 32)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1585,  file: !1584, line: 33, baseType: !12, size: 32, offset: 32)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1585,  file: !1584, line: 34, baseType: !12, size: 32, offset: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1585,  file: !1584, line: 35, baseType: !12, size: 32, offset: 96)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1585,  file: !1584, line: 36, baseType: !12, size: 32, offset: 128)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1585,  file: !1584, line: 37, baseType: !12, size: 32, offset: 160)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1585,  file: !1584, line: 38, baseType: !12, size: 32, offset: 192)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1585,  file: !1584, line: 39, baseType: !1753, size: 64, offset: 256)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1585,  file: !1584, line: 40, baseType: !1755, size: 64, offset: 320)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1585,  file: !1584, line: 41, baseType: !1757, size: 64, offset: 384)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1585,  file: !1584, line: 42, baseType: !1759, size: 64, offset: 448)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1585,  file: !1584, line: 43, baseType: !1761, size: 64, offset: 512)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1585,  file: !1584, line: 44, baseType: !1763, size: 256, offset: 576)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1585,  file: !1584, line: 45, baseType: !1798, size: 256, offset: 832)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1585,  file: !1584, line: 46, baseType: !74, size: 192, offset: 1088)
!1809 = !{!1586,!1587,!1588,!1589,!1590,!1591,!1592,!1754,!1756,!1758,!1760,!1762,!1797,!1807,!1808}
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1584, line: 30,  size: 1280, elements: !1809)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1826,  file: !1579, line: 11, baseType: !32, size: 32)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1826,  file: !1579, line: 12, baseType: !32, size: 32, offset: 32)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1826,  file: !1579, line: 13, baseType: !32, size: 32, offset: 64)
!1830 = !{!1827,!1828,!1829}
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1579, line: 9,  size: 96, elements: !1830)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1832,  file: !1579, line: 20, baseType: !1197, size: 128)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1832,  file: !1579, line: 21, baseType: !1374, size: 128, offset: 128)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1832,  file: !1579, line: 22, baseType: !321, size: 192, offset: 256)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1832,  file: !1579, line: 23, baseType: !1070, size: 128, offset: 448)
!1837 = !{!1833,!1834,!1835,!1836}
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1579, line: 18,  size: 576, elements: !1837)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1580,  file: !1579, line: 62, baseType: !12, size: 32)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1580,  file: !1579, line: 63, baseType: !12, size: 32, offset: 32)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1580,  file: !1579, line: 64, baseType: !105, size: 64, offset: 64)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1580,  file: !1579, line: 65, baseType: !1810, size: 64, offset: 128)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1580,  file: !1579, line: 66, baseType: !1812, size: 64, offset: 192)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1580,  file: !1579, line: 67, baseType: !1814, size: 64, offset: 256)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1580,  file: !1579, line: 68, baseType: !1816, size: 64, offset: 320)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1580,  file: !1579, line: 69, baseType: !1818, size: 64, offset: 384)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1580,  file: !1579, line: 70, baseType: !1820, size: 64, offset: 448)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1580,  file: !1579, line: 71, baseType: !1822, size: 64, offset: 512)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1580,  file: !1579, line: 72, baseType: !1824, size: 64, offset: 576)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1580,  file: !1579, line: 73, baseType: !1826, size: 96, offset: 640)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1580,  file: !1579, line: 74, baseType: !1832, size: 576, offset: 736)
!1839 = !{!1581,!1582,!1583,!1811,!1813,!1815,!1817,!1819,!1821,!1823,!1825,!1831,!1838}
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1579, line: 60,  size: 1344, elements: !1839)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !40,  file: !39, line: 33, baseType: !12, size: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !40,  file: !39, line: 34, baseType: !12, size: 32, offset: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !40,  file: !39, line: 35, baseType: !32, size: 32, offset: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !40,  file: !39, line: 36, baseType: !32, size: 32, offset: 96)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !40,  file: !39, line: 37, baseType: !12, size: 32, offset: 128)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !40,  file: !39, line: 38, baseType: !12, size: 32, offset: 160)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !40,  file: !39, line: 39, baseType: !62, size: 64, offset: 192)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !40,  file: !39, line: 40, baseType: !64, size: 64, offset: 256)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !40,  file: !39, line: 41, baseType: !1563, size: 64, offset: 320)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !40,  file: !39, line: 42, baseType: !1565, size: 64, offset: 384)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !40,  file: !39, line: 43, baseType: !1575, size: 64, offset: 448)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !40,  file: !39, line: 44, baseType: !1577, size: 64, offset: 512)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !40,  file: !39, line: 45, baseType: !1840, size: 64, offset: 576)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !40,  file: !39, line: 46, baseType: !791, size: 64, offset: 640)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !40,  file: !39, line: 47, baseType: !1843, size: 64, offset: 704)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !40,  file: !39, line: 48, baseType: !1845, size: 64, offset: 768)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !40,  file: !39, line: 49, baseType: !1062, size: 128, offset: 832)
!1848 = !{!41,!42,!43,!44,!45,!46,!63,!65,!1564,!1566,!1576,!1578,!1841,!1842,!1844,!1846,!1847}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 31,  size: 960, elements: !1848)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1868,  file: !35, line: 4, baseType: !12, size: 32)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1868,  file: !35, line: 5, baseType: !12, size: 32, offset: 32)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1868,  file: !35, line: 6, baseType: !12, size: 32, offset: 64)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1868,  file: !35, line: 7, baseType: !110, size: 16, offset: 96)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1868,  file: !35, line: 8, baseType: !110, size: 16, offset: 112)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1868,  file: !35, line: 9, baseType: !1874, size: 64, offset: 128)
!1876 = !{!1869,!1870,!1871,!1872,!1873,!1875}
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !35, line: 2,  size: 192, elements: !1876)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1885,  file: !35, line: 0, baseType: !1886, size: 64)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1885,  file: !35, line: 0, baseType: !1888, size: 64, offset: 64)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1885,  file: !35, line: 0, baseType: !1890, size: 64, offset: 128)
!1892 = !{!1887,!1889,!1891}
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !35, line: 3,  size: 192, elements: !1892)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1883,  file: !35, line: 0, baseType: !12, size: 32)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1883,  file: !35, line: 0, baseType: !1893, size: 64, offset: 64)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1883,  file: !35, line: 0, baseType: !1895, size: 64, offset: 128)
!1897 = !{!1884,!1894,!1896}
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !35, line: 10,  size: 192, elements: !1897)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1879,  file: !35, line: 9, baseType: !12, size: 32)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1879,  file: !35, line: 10, baseType: !12, size: 32, offset: 32)
!1882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1879,  file: !35, line: 11, baseType: !12, size: 32, offset: 64)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1879,  file: !35, line: 12, baseType: !1883, size: 192, offset: 128)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1879,  file: !35, line: 13, baseType: !1899, size: 64, offset: 320)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1879,  file: !35, line: 14, baseType: !1901, size: 64, offset: 384)
!1903 = !{!1880,!1881,!1882,!1898,!1900,!1902}
!1879 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !35, line: 7,  size: 448, elements: !1903)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1864,  file: !35, line: 25, baseType: !12, size: 32)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1864,  file: !35, line: 26, baseType: !1866, size: 64, offset: 64)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1864,  file: !35, line: 27, baseType: !1877, size: 64, offset: 128)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1864,  file: !35, line: 28, baseType: !1904, size: 64, offset: 192)
!1906 = !{!1865,!1867,!1878,!1905}
!1864 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 23,  size: 256, elements: !1906)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1858,  file: !35, line: 37, baseType: !12, size: 32)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1858,  file: !35, line: 38, baseType: !12, size: 32, offset: 32)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1858,  file: !35, line: 39, baseType: !12, size: 32, offset: 64)
!1862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1858,  file: !35, line: 40, baseType: !12, size: 32, offset: 96)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1858,  file: !35, line: 41, baseType: !124, size: 64, offset: 128)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1858,  file: !35, line: 42, baseType: !1864, size: 64, offset: 192)
!1908 = !{!1859,!1860,!1861,!1862,!1863,!1907}
!1858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !35, line: 35,  size: 256, elements: !1908)
!1910 = !DISubrange(count: 6)
!1909 = !{!1910}
!1911 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1858, size: 72, elements: !1909)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !36,  file: !35, line: 7, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !36,  file: !35, line: 8, baseType: !12, size: 32, offset: 32)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !36,  file: !35, line: 9, baseType: !1849, size: 64, offset: 64)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !36,  file: !35, line: 10, baseType: !1851, size: 64, offset: 128)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !36,  file: !35, line: 11, baseType: !1853, size: 64, offset: 192)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !36,  file: !35, line: 12, baseType: !791, size: 64, offset: 256)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !36,  file: !35, line: 13, baseType: !1856, size: 64, offset: 320)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !36,  file: !35, line: 14, baseType: !1911, size: 1536, offset: 384)
!1913 = !{!37,!38,!1850,!1852,!1854,!1855,!1857,!1912}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 5,  size: 1920, elements: !1913)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1914,  file: !19, line: 19, baseType: !32, size: 32)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1914,  file: !19, line: 20, baseType: !32, size: 32, offset: 32)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1914,  file: !19, line: 21, baseType: !32, size: 32, offset: 64)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1914,  file: !19, line: 22, baseType: !1918, size: 64, offset: 128)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1914,  file: !19, line: 23, baseType: !1920, size: 64, offset: 192)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1914,  file: !19, line: 24, baseType: !1922, size: 64, offset: 256)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1914,  file: !19, line: 25, baseType: !1924, size: 64, offset: 320)
!1926 = !{!1915,!1916,!1917,!1919,!1921,!1923,!1925}
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 17,  size: 384, elements: !1926)
!1927 = !DINamespace(name:"kök", scope: null)
!1928 = !DINamespace(name:"örs", scope: !1927)
!1929 = !DINamespace(name:"derleme", scope: !1928)
!1930 = !DINamespace(name:"hafıza", scope: !1929)
!1931 = !DINamespace(name:"küme", scope: !1930)
!1932 = !DINamespace(name:"sözlük", scope: !1931)


!1934 = !DILocalVariable(name: "dönüş",
  scope: !1933, file: !9, line: 15, type: !32)
!1935 = !DILocalVariable(name: "hacim",
  scope: !1933, file: !9, line: 34, type: !32, arg: 1)
!1936 = !DILocalVariable(name: "dolama",
  scope: !1933, file: !9, line: 34, type: !32, arg: 2)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !32, !32 }
!1933 = distinct !DISubprogram( name: "sözlük::DiziSırası_ox13Di",
 scope: !1932,
 file: !9,
 line: 34,
 type: !1937, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziSırası
!1939 = !DILocation(line: 34, column: 25, scope: !1933)
!1940 = !DILocation(line: 34, column: 36, scope: !1933)
!1941 = distinct !DILexicalBlock(
        scope: !1933, file: !9, line: 35, column: 3)
!1942 = distinct !DILexicalBlock(
        scope: !1941, file: !9, line: 29, column: 6)
!1943 = distinct !DILexicalBlock(
        scope: !1942, file: !9, line: 30, column: 3)
!1944 = !DILocation(line: 31, column: 11, scope: !1943)
!1945 = !DILocation(line: 31, column: 21, scope: !1943)
!1946 = !DILocation(line: 29, column: 29, scope: !1943)
!1947 = !DILocation(line: 36, column: 9, scope: !1942)


!1949 = !DILocalVariable(name: "dönüş",
  scope: !1948, file: !9, line: 15, type: !32)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1951 = !DILocalVariable(name: "Girdi",
  scope: !1948, file: !9, line: 49, type: !1950, arg: 1)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{null, !1950 }
!1948 = distinct !DISubprogram( name: "sözlük::fna1a_32_ox13Di",
 scope: !1932,
 file: !9,
 line: 49,
 type: !1952, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;fna1a_32
!1954 = !DILocation(line: 49, column: 15, scope: !1948)
!1955 = distinct !DILexicalBlock(
        scope: !1948, file: !9, line: 50, column: 3)
!1956 = !DILocation(line: 51, column: 5, scope: !1955)
!1957 = !DILocalVariable(name: "sonuç",
  scope: !1955, file: !9, line: 51, type: !32)
!1958 = !DILocation(line: 51, column: 5, scope: !1955)
!1959 = !DILocation(line: 52, column: 9, scope: !1955)
!1960 = !DILocalVariable(name: "i",
  scope: !1955, file: !9, line: 52, type: !12)
!1961 = !DILocation(line: 52, column: 9, scope: !1955)
!1962 = !DILocation(line: 52, column: 17, scope: !1955)
!1963 = !DILocation(line: 52, column: 21, scope: !1955)
!1964 = !DILocation(line: 52, column: 21, scope: !1955)
!1965 = !DILocation(line: 52, column: 21, scope: !1955)
!1966 = !DILocation(line: 52, column: 35, scope: !1955)
!1967 = !DILocation(line: 52, column: 35, scope: !1955)
!1968 = !DILocation(line: 52, column: 36, scope: !1955)
!1969 = distinct !DILexicalBlock(
        scope: !1955, file: !9, line: 53, column: 5)
!1970 = !DILocation(line: 54, column: 15, scope: !1969)
!1971 = !DILocation(line: 54, column: 29, scope: !1969)
!1972 = !DILocation(line: 54, column: 29, scope: !1969)
!1973 = !DILocation(line: 54, column: 29, scope: !1969)
!1974 = !DILocation(line: 54, column: 45, scope: !1969)
!1975 = !DILocation(line: 54, column: 44, scope: !1969)
!1976 = !DILocation(line: 54, column: 7, scope: !1969)
!1977 = !DILocation(line: 55, column: 15, scope: !1969)
!1978 = !DILocation(line: 55, column: 7, scope: !1969)
!1979 = !DILocation(line: 57, column: 9, scope: !1955)


!1981 = !DILocalVariable(name: "dönüş",
  scope: !1980, file: !9, line: 15, type: !1914)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1983 = !DILocalVariable(name: "Hafıza",
  scope: !1980, file: !9, line: 139, type: !1982, arg: 1)
!1984 = !DILocalVariable(name: "hacim",
  scope: !1980, file: !9, line: 139, type: !32, arg: 2)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{null, !1982, !32 }
!1980 = distinct !DISubprogram( name: "sözlük::Yeni_ox13Di",
 scope: !1932,
 file: !9,
 line: 139,
 type: !1985, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1987 = !DILocation(line: 139, column: 19, scope: !1980)
!1988 = !DILocation(line: 139, column: 38, scope: !1980)
!1989 = distinct !DILexicalBlock(
        scope: !1980, file: !9, line: 140, column: 3)
!1990 = !DILocation(line: 141, column: 19, scope: !1989)
!1991 = !DILocation(line: 141, column: 27, scope: !1989)
!1992 = !DILocation(line: 141, column: 5, scope: !1989)
!1993 = !DILocalVariable(name: "Sözlük",
  scope: !1989, file: !9, line: 141, type: !1914)
!1994 = !DILocation(line: 141, column: 5, scope: !1989)
!1995 = !DILocation(line: 142, column: 5, scope: !1989)
!1996 = !DILocation(line: 142, column: 24, scope: !1989)
!1997 = !DILocation(line: 142, column: 32, scope: !1989)
!1998 = !DILocation(line: 142, column: 13, scope: !1989)
!1999 = !DILocation(line: 143, column: 9, scope: !1989)


!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2001 = !DILocalVariable(name: "Sözlük",
  scope: !2000, file: !9, line: 39, type: !1914, arg: 1)
!2003 = !DILocalVariable(name: "Hücre",
  scope: !2000, file: !9, line: 40, type: !2002, arg: 2)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !1914, !2002 }
!2000 = distinct !DISubprogram( name: "sözlük::t.hücreYenile_ox13di",
 scope: !1932,
 file: !9,
 line: 40,
 type: !2004, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2006 = !DILocation(line: 39, column: 3, scope: !2000)
!2007 = !DILocation(line: 40, column: 18, scope: !2000)
!2008 = distinct !DILexicalBlock(
        scope: !2000, file: !9, line: 49, column: 3)
!2009 = !DILocation(line: 42, column: 24, scope: !2008)
!2010 = !DILocation(line: 42, column: 24, scope: !2008)
!2011 = !DILocation(line: 42, column: 24, scope: !2008)
!2012 = !DILocation(line: 42, column: 39, scope: !2008)
!2013 = !DILocation(line: 42, column: 39, scope: !2008)
!2014 = !DILocation(line: 42, column: 39, scope: !2008)
!2015 = !DILocation(line: 42, column: 13, scope: !2008)
!2016 = !DILocation(line: 42, column: 5, scope: !2008)
!2017 = !DILocalVariable(name: "sıra",
  scope: !2008, file: !9, line: 42, type: !32)
!2018 = !DILocation(line: 42, column: 5, scope: !2008)
!2019 = !DILocation(line: 44, column: 5, scope: !2008)
!2020 = !DILocation(line: 44, column: 5, scope: !2008)
!2021 = !DILocation(line: 44, column: 23, scope: !2008)
!2022 = !DILocation(line: 44, column: 23, scope: !2008)
!2023 = !DILocation(line: 44, column: 23, scope: !2008)
!2024 = !DILocation(line: 44, column: 40, scope: !2008)
!2025 = !DILocation(line: 44, column: 39, scope: !2008)
!2026 = !DILocation(line: 44, column: 5, scope: !2008)
!2027 = !DILocation(line: 45, column: 5, scope: !2008)
!2028 = !DILocation(line: 45, column: 5, scope: !2008)
!2029 = !DILocation(line: 45, column: 5, scope: !2008)
!2030 = !DILocation(line: 45, column: 22, scope: !2008)
!2031 = !DILocation(line: 45, column: 30, scope: !2008)
!2032 = !DILocation(line: 45, column: 21, scope: !2008)
!2033 = !DILocation(line: 46, column: 5, scope: !2008)
!2034 = !DILocation(line: 46, column: 5, scope: !2008)
!2035 = !DILocation(line: 46, column: 5, scope: !2008)
!2036 = !DILocation(line: 46, column: 5, scope: !2008)
!2037 = !DILocation(line: 46, column: 17, scope: !2008)


!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2040 = !DILocalVariable(name: "dönüş",
  scope: !2038, file: !9, line: 15, type: !2039)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2041 = !DILocalVariable(name: "Sözlük",
  scope: !2038, file: !9, line: 60, type: !1914, arg: 1)
!2043 = !DILocalVariable(name: "Ad",
  scope: !2038, file: !9, line: 61, type: !2042, arg: 2)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{null, !1914, !2042 }
!2038 = distinct !DISubprogram( name: "sözlük::t.yeniHücre_ox13di",
 scope: !1932,
 file: !9,
 line: 61,
 type: !2044, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2046 = !DILocation(line: 60, column: 3, scope: !2038)
!2047 = !DILocation(line: 61, column: 16, scope: !2038)
!2048 = distinct !DILexicalBlock(
        scope: !2038, file: !9, line: 79, column: 3)
!2049 = !DILocation(line: 63, column: 23, scope: !2048)
!2050 = !DILocation(line: 63, column: 23, scope: !2048)
!2051 = !DILocation(line: 63, column: 23, scope: !2048)
!2052 = !DILocation(line: 63, column: 39, scope: !2048)
!2053 = !DILocation(line: 63, column: 5, scope: !2048)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2055 = !DILocalVariable(name: "Hücre",
  scope: !2048, file: !9, line: 63, type: !2054)
!2056 = !DILocation(line: 63, column: 5, scope: !2048)
!2057 = !DILocation(line: 64, column: 5, scope: !2048)
!2058 = !DILocation(line: 64, column: 5, scope: !2048)
!2059 = !DILocation(line: 64, column: 17, scope: !2048)
!2060 = !DILocation(line: 64, column: 5, scope: !2048)
!2061 = !DILocation(line: 65, column: 5, scope: !2048)
!2062 = !DILocation(line: 65, column: 5, scope: !2048)
!2063 = !DILocation(line: 65, column: 30, scope: !2048)
!2064 = !DILocation(line: 65, column: 21, scope: !2048)
!2065 = !DILocation(line: 65, column: 5, scope: !2048)
!2066 = !DILocation(line: 66, column: 11, scope: !2048)
!2067 = !DILocation(line: 66, column: 11, scope: !2048)
!2068 = !DILocation(line: 66, column: 11, scope: !2048)
!2069 = distinct !DILexicalBlock(
        scope: !2048, file: !9, line: 69, column: 9)
!2070 = !DILocation(line: 69, column: 9, scope: !2069)
!2071 = !DILocation(line: 69, column: 9, scope: !2069)
!2072 = !DILocation(line: 69, column: 23, scope: !2069)
!2073 = !DILocation(line: 69, column: 9, scope: !2069)
!2074 = !DILocation(line: 70, column: 9, scope: !2069)
!2075 = !DILocation(line: 70, column: 9, scope: !2069)
!2076 = !DILocation(line: 70, column: 23, scope: !2069)
!2077 = !DILocation(line: 70, column: 9, scope: !2069)
!2078 = distinct !DILexicalBlock(
        scope: !2048, file: !9, line: 71, column: 7)
!2079 = !DILocation(line: 72, column: 9, scope: !2078)
!2080 = !DILocation(line: 72, column: 9, scope: !2078)
!2081 = !DILocation(line: 72, column: 32, scope: !2078)
!2082 = !DILocation(line: 72, column: 32, scope: !2078)
!2083 = !DILocation(line: 72, column: 32, scope: !2078)
!2084 = !DILocation(line: 72, column: 9, scope: !2078)
!2085 = !DILocation(line: 73, column: 9, scope: !2078)
!2086 = !DILocation(line: 73, column: 9, scope: !2078)
!2087 = !DILocation(line: 73, column: 9, scope: !2078)
!2088 = !DILocation(line: 73, column: 9, scope: !2078)
!2089 = !DILocation(line: 73, column: 32, scope: !2078)
!2090 = !DILocation(line: 73, column: 9, scope: !2078)
!2091 = !DILocation(line: 74, column: 9, scope: !2078)
!2092 = !DILocation(line: 74, column: 9, scope: !2078)
!2093 = !DILocation(line: 74, column: 32, scope: !2078)
!2094 = !DILocation(line: 74, column: 9, scope: !2078)
!2095 = !DILocation(line: 76, column: 9, scope: !2048)


!2097 = !DILocalVariable(name: "Sözlük",
  scope: !2096, file: !9, line: 79, type: !1914, arg: 1)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{null, !1914 }
!2096 = distinct !DISubprogram( name: "sözlük::t._yenile_ox13di",
 scope: !1932,
 file: !9,
 line: 80,
 type: !2098, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2100 = !DILocation(line: 79, column: 3, scope: !2096)
!2101 = distinct !DILexicalBlock(
        scope: !2096, file: !9, line: 98, column: 3)
!2102 = !DILocation(line: 82, column: 15, scope: !2101)
!2103 = !DILocation(line: 82, column: 15, scope: !2101)
!2104 = !DILocation(line: 82, column: 15, scope: !2101)
!2105 = !DILocation(line: 82, column: 5, scope: !2101)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!2107 = !DILocalVariable(name: "Hafıza",
  scope: !2101, file: !9, line: 82, type: !2106)
!2108 = !DILocation(line: 82, column: 5, scope: !2101)
!2109 = !DILocation(line: 83, column: 21, scope: !2101)
!2110 = !DILocation(line: 83, column: 21, scope: !2101)
!2111 = !DILocation(line: 83, column: 21, scope: !2101)
!2112 = !DILocation(line: 83, column: 5, scope: !2101)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2114 = !DILocalVariable(name: "Eskiler",
  scope: !2101, file: !9, line: 83, type: !2113)
!2115 = !DILocation(line: 83, column: 5, scope: !2101)
!2116 = !DILocation(line: 84, column: 13, scope: !2101)
!2117 = !DILocation(line: 84, column: 13, scope: !2101)
!2118 = !DILocation(line: 84, column: 13, scope: !2101)
!2119 = !DILocation(line: 84, column: 5, scope: !2101)
!2120 = !DILocalVariable(name: "eski",
  scope: !2101, file: !9, line: 84, type: !32)
!2121 = !DILocation(line: 84, column: 5, scope: !2101)
!2122 = !DILocation(line: 85, column: 5, scope: !2101)
!2123 = !DILocation(line: 85, column: 5, scope: !2101)
!2124 = !DILocation(line: 85, column: 21, scope: !2101)
!2125 = !DILocation(line: 85, column: 21, scope: !2101)
!2126 = !DILocation(line: 85, column: 21, scope: !2101)
!2127 = !DILocation(line: 85, column: 5, scope: !2101)
!2128 = !DILocation(line: 87, column: 5, scope: !2101)
!2129 = !DILocation(line: 87, column: 5, scope: !2101)
!2130 = !DILocation(line: 87, column: 33, scope: !2101)
!2131 = !DILocation(line: 87, column: 51, scope: !2101)
!2132 = !DILocation(line: 87, column: 51, scope: !2101)
!2133 = !DILocation(line: 87, column: 51, scope: !2101)
!2134 = !DILocation(line: 87, column: 41, scope: !2101)
!2135 = !DILocation(line: 87, column: 5, scope: !2101)
!2136 = !DILocation(line: 88, column: 5, scope: !2101)
!2137 = !DILocation(line: 88, column: 5, scope: !2101)
!2138 = !DILocation(line: 88, column: 5, scope: !2101)
!2139 = !DILocation(line: 89, column: 12, scope: !2101)
!2140 = !DILocation(line: 89, column: 12, scope: !2101)
!2141 = !DILocation(line: 89, column: 12, scope: !2101)
!2142 = !DILocation(line: 89, column: 5, scope: !2101)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2144 = !DILocalVariable(name: "Ast",
  scope: !2101, file: !9, line: 89, type: !2143)
!2145 = !DILocation(line: 89, column: 5, scope: !2101)
!2146 = !DILocation(line: 90, column: 9, scope: !2101)
!2147 = distinct !DILexicalBlock(
        scope: !2101, file: !9, line: 91, column: 5)
!2148 = !DILocation(line: 92, column: 7, scope: !2147)
!2149 = !DILocation(line: 92, column: 27, scope: !2147)
!2150 = !DILocation(line: 92, column: 15, scope: !2147)
!2151 = !DILocation(line: 93, column: 13, scope: !2147)
!2152 = !DILocation(line: 93, column: 13, scope: !2147)
!2153 = !DILocation(line: 93, column: 13, scope: !2147)
!2154 = !DILocation(line: 93, column: 7, scope: !2147)
!2155 = !DILocation(line: 95, column: 5, scope: !2101)
!2156 = !DILocation(line: 95, column: 19, scope: !2101)
!2157 = !DILocation(line: 95, column: 13, scope: !2101)


!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2159 = !DILocalVariable(name: "Sözlük",
  scope: !2158, file: !9, line: 98, type: !1914, arg: 1)
!2161 = !DILocalVariable(name: "Ad",
  scope: !2158, file: !9, line: 99, type: !2160, arg: 2)
!2163 = !DILocalVariable(name: "Ek",
  scope: !2158, file: !9, line: 99, type: !2162, arg: 3)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{null, !1914, !2160, !2162 }
!2158 = distinct !DISubprogram( name: "sözlük::t.Ekle_ox13di",
 scope: !1932,
 file: !9,
 line: 99,
 type: !2164, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2166 = !DILocation(line: 98, column: 3, scope: !2158)
!2167 = !DILocation(line: 99, column: 19, scope: !2158)
!2168 = !DILocation(line: 99, column: 30, scope: !2158)
!2169 = distinct !DILexicalBlock(
        scope: !2158, file: !9, line: 114, column: 3)
!2170 = !DILocation(line: 101, column: 17, scope: !2169)
!2171 = !DILocation(line: 101, column: 35, scope: !2169)
!2172 = !DILocation(line: 101, column: 25, scope: !2169)
!2173 = !DILocation(line: 101, column: 5, scope: !2169)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2175 = !DILocalVariable(name: "Hücre",
  scope: !2169, file: !9, line: 101, type: !2174)
!2176 = !DILocation(line: 101, column: 5, scope: !2169)
!2177 = !DILocation(line: 102, column: 28, scope: !2169)
!2178 = !DILocation(line: 102, column: 28, scope: !2169)
!2179 = !DILocation(line: 102, column: 28, scope: !2169)
!2180 = !DILocation(line: 102, column: 43, scope: !2169)
!2181 = !DILocation(line: 102, column: 43, scope: !2169)
!2182 = !DILocation(line: 102, column: 43, scope: !2169)
!2183 = !DILocation(line: 102, column: 17, scope: !2169)
!2184 = !DILocation(line: 102, column: 5, scope: !2169)
!2185 = !DILocalVariable(name: "sıra",
  scope: !2169, file: !9, line: 102, type: !32)
!2186 = !DILocation(line: 102, column: 5, scope: !2169)
!2187 = !DILocation(line: 104, column: 5, scope: !2169)
!2188 = !DILocation(line: 104, column: 5, scope: !2169)
!2189 = !DILocation(line: 104, column: 17, scope: !2169)
!2190 = !DILocation(line: 104, column: 5, scope: !2169)
!2191 = !DILocation(line: 105, column: 11, scope: !2169)
!2192 = !DILocation(line: 105, column: 11, scope: !2169)
!2193 = !DILocation(line: 105, column: 11, scope: !2169)
!2194 = !DILocation(line: 105, column: 28, scope: !2169)
!2195 = !DILocation(line: 105, column: 27, scope: !2169)
!2196 = !DILocation(line: 105, column: 5, scope: !2169)
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2198 = !DILocalVariable(name: "KK",
  scope: !2169, file: !9, line: 105, type: !2197)
!2199 = !DILocation(line: 105, column: 5, scope: !2169)
!2200 = !DILocation(line: 106, column: 5, scope: !2169)
!2201 = !DILocation(line: 106, column: 5, scope: !2169)
!2202 = !DILocation(line: 106, column: 23, scope: !2169)
!2203 = !DILocation(line: 106, column: 23, scope: !2169)
!2204 = !DILocation(line: 106, column: 23, scope: !2169)
!2205 = !DILocation(line: 106, column: 40, scope: !2169)
!2206 = !DILocation(line: 106, column: 39, scope: !2169)
!2207 = !DILocation(line: 106, column: 5, scope: !2169)
!2208 = !DILocation(line: 107, column: 5, scope: !2169)
!2209 = !DILocation(line: 107, column: 5, scope: !2169)
!2210 = !DILocation(line: 107, column: 5, scope: !2169)
!2211 = !DILocation(line: 107, column: 22, scope: !2169)
!2212 = !DILocation(line: 107, column: 30, scope: !2169)
!2213 = !DILocation(line: 107, column: 21, scope: !2169)
!2214 = !DILocation(line: 108, column: 5, scope: !2169)
!2215 = !DILocation(line: 108, column: 5, scope: !2169)
!2216 = !DILocation(line: 108, column: 5, scope: !2169)
!2217 = !DILocation(line: 108, column: 5, scope: !2169)
!2218 = !DILocation(line: 108, column: 17, scope: !2169)
!2219 = !DILocation(line: 109, column: 13, scope: !2169)
!2220 = !DILocation(line: 109, column: 13, scope: !2169)
!2221 = !DILocation(line: 109, column: 13, scope: !2169)
!2222 = !DILocation(line: 109, column: 5, scope: !2169)
!2223 = !DILocalVariable(name: "eşik",
  scope: !2169, file: !9, line: 109, type: !32)
!2224 = !DILocation(line: 109, column: 5, scope: !2169)
!2225 = !DILocation(line: 110, column: 10, scope: !2169)
!2226 = !DILocation(line: 110, column: 10, scope: !2169)
!2227 = !DILocation(line: 110, column: 10, scope: !2169)
!2228 = !DILocation(line: 110, column: 25, scope: !2169)
!2229 = !DILocation(line: 111, column: 7, scope: !2169)
!2230 = !DILocation(line: 111, column: 15, scope: !2169)


!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{null, !2233 }
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2234, size: 64)
!2232 = !DILocalVariable(name: "Sözlük",
  scope: !2231, file: !9, line: 114, type: !1914, arg: 1)
!2237 = !DILocalVariable(name: "İşleme",
  scope: !2231, file: !9, line: 115, type: !2236, arg: 2)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{null, !1914, !2236 }
!2231 = distinct !DISubprogram( name: "sözlük::t.Gez_ox13di",
 scope: !1932,
 file: !9,
 line: 115,
 type: !2238, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Gez
!2240 = !DILocation(line: 114, column: 3, scope: !2231)
!2241 = !DILocation(line: 115, column: 18, scope: !2231)
!2242 = distinct !DILexicalBlock(
        scope: !2231, file: !9, line: 127, column: 3)
!2243 = !DILocation(line: 117, column: 12, scope: !2242)
!2244 = !DILocation(line: 117, column: 12, scope: !2242)
!2245 = !DILocation(line: 117, column: 12, scope: !2242)
!2246 = !DILocation(line: 117, column: 5, scope: !2242)
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2248 = !DILocalVariable(name: "Ast",
  scope: !2242, file: !9, line: 117, type: !2247)
!2249 = !DILocation(line: 117, column: 5, scope: !2242)
!2250 = !DILocation(line: 118, column: 15, scope: !2242)
!2251 = !DILocation(line: 118, column: 15, scope: !2242)
!2252 = !DILocation(line: 118, column: 15, scope: !2242)
!2253 = !DILocation(line: 118, column: 5, scope: !2242)
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2255 = !DILocalVariable(name: "Geçici",
  scope: !2242, file: !9, line: 118, type: !2254)
!2256 = !DILocation(line: 118, column: 5, scope: !2242)
!2257 = !DILocation(line: 119, column: 9, scope: !2242)
!2258 = distinct !DILexicalBlock(
        scope: !2242, file: !9, line: 120, column: 5)
!2259 = !DILocation(line: 115, column: 18, scope: !2258)
!2260 = !DILocation(line: 121, column: 14, scope: !2258)
!2261 = !DILocation(line: 121, column: 14, scope: !2258)
!2262 = !DILocation(line: 121, column: 14, scope: !2258)
!2263 = !DILocation(line: 121, column: 7, scope: !2258)
!2264 = !DILocation(line: 122, column: 16, scope: !2258)
!2265 = !DILocation(line: 122, column: 16, scope: !2258)
!2266 = !DILocation(line: 122, column: 16, scope: !2258)
!2267 = !DILocation(line: 122, column: 7, scope: !2258)
!2268 = !DILocation(line: 123, column: 16, scope: !2258)
!2269 = !DILocation(line: 123, column: 7, scope: !2258)


!2271 = !DILocalVariable(name: "dönüş",
  scope: !2270, file: !9, line: 15, type: !1914)
!2273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!2272 = !DILocalVariable(name: "Sözlük",
  scope: !2270, file: !9, line: 127, type: !1914, arg: 1)
!2274 = !DILocalVariable(name: "H",
  scope: !2270, file: !9, line: 128, type: !2273, arg: 2)
!2275 = !DILocalVariable(name: "hacim",
  scope: !2270, file: !9, line: 128, type: !32, arg: 3)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{null, !1914, !2273, !32 }
!2270 = distinct !DISubprogram( name: "sözlük::t.Yapılandır_ox13di",
 scope: !1932,
 file: !9,
 line: 128,
 type: !2276, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2278 = !DILocation(line: 127, column: 3, scope: !2270)
!2279 = !DILocation(line: 128, column: 25, scope: !2270)
!2280 = !DILocation(line: 128, column: 39, scope: !2270)
!2281 = distinct !DILexicalBlock(
        scope: !2270, file: !9, line: 139, column: 3)
!2282 = !DILocation(line: 130, column: 5, scope: !2281)
!2283 = !DILocation(line: 130, column: 5, scope: !2281)
!2284 = !DILocation(line: 130, column: 21, scope: !2281)
!2285 = !DILocation(line: 130, column: 5, scope: !2281)
!2286 = !DILocation(line: 131, column: 5, scope: !2281)
!2287 = !DILocation(line: 131, column: 5, scope: !2281)
!2288 = !DILocation(line: 131, column: 5, scope: !2281)
!2289 = !DILocation(line: 132, column: 5, scope: !2281)
!2290 = !DILocation(line: 132, column: 5, scope: !2281)
!2291 = !DILocation(line: 132, column: 22, scope: !2281)
!2292 = !DILocation(line: 132, column: 5, scope: !2281)
!2293 = !DILocation(line: 135, column: 5, scope: !2281)
!2294 = !DILocation(line: 135, column: 5, scope: !2281)
!2295 = !DILocation(line: 135, column: 34, scope: !2281)
!2296 = !DILocation(line: 135, column: 47, scope: !2281)
!2297 = !DILocation(line: 135, column: 47, scope: !2281)
!2298 = !DILocation(line: 135, column: 47, scope: !2281)
!2299 = !DILocation(line: 135, column: 37, scope: !2281)
!2300 = !DILocation(line: 135, column: 5, scope: !2281)
!2301 = !DILocation(line: 136, column: 9, scope: !2281)


!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2304 = !DILocalVariable(name: "dönüş",
  scope: !2302, file: !9, line: 15, type: !2303)
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2305 = !DILocalVariable(name: "Sözlük",
  scope: !2302, file: !9, line: 146, type: !1914, arg: 1)
!2307 = !DILocalVariable(name: "Girdi",
  scope: !2302, file: !9, line: 147, type: !2306, arg: 2)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{null, !1914, !2306 }
!2302 = distinct !DISubprogram( name: "sözlük::t.Ara_ox13di",
 scope: !1932,
 file: !9,
 line: 147,
 type: !2308, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2310 = !DILocation(line: 146, column: 3, scope: !2302)
!2311 = !DILocation(line: 147, column: 19, scope: !2302)
!2312 = distinct !DILexicalBlock(
        scope: !2302, file: !9, line: 165, column: 3)
!2313 = !DILocation(line: 149, column: 24, scope: !2312)
!2314 = !DILocation(line: 149, column: 15, scope: !2312)
!2315 = !DILocation(line: 149, column: 5, scope: !2312)
!2316 = !DILocalVariable(name: "dolama",
  scope: !2312, file: !9, line: 149, type: !32)
!2317 = !DILocation(line: 149, column: 5, scope: !2312)
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2319 = !DILocalVariable(name: "Ad",
  scope: !2312, file: !9, line: 150, type: !2318)
!2320 = !DILocation(line: 150, column: 11, scope: !2312)
!2321 = !DILocation(line: 151, column: 24, scope: !2312)
!2322 = !DILocation(line: 151, column: 24, scope: !2312)
!2323 = !DILocation(line: 151, column: 24, scope: !2312)
!2324 = !DILocation(line: 151, column: 39, scope: !2312)
!2325 = !DILocation(line: 151, column: 13, scope: !2312)
!2326 = !DILocation(line: 151, column: 5, scope: !2312)
!2327 = !DILocalVariable(name: "sıra",
  scope: !2312, file: !9, line: 151, type: !32)
!2328 = !DILocation(line: 151, column: 5, scope: !2312)
!2329 = !DILocation(line: 152, column: 26, scope: !2312)
!2330 = !DILocation(line: 152, column: 26, scope: !2312)
!2331 = !DILocation(line: 152, column: 26, scope: !2312)
!2332 = !DILocation(line: 152, column: 43, scope: !2312)
!2333 = !DILocation(line: 152, column: 42, scope: !2312)
!2334 = !DILocation(line: 152, column: 9, scope: !2312)
!2335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2336 = !DILocalVariable(name: "Hücre",
  scope: !2312, file: !9, line: 152, type: !2335)
!2337 = !DILocation(line: 152, column: 9, scope: !2312)
!2338 = !DILocation(line: 153, column: 9, scope: !2312)
!2339 = !DILocation(line: 154, column: 17, scope: !2312)
!2340 = !DILocation(line: 154, column: 17, scope: !2312)
!2341 = !DILocation(line: 154, column: 17, scope: !2312)
!2342 = !DILocation(line: 154, column: 9, scope: !2312)
!2343 = distinct !DILexicalBlock(
        scope: !2312, file: !9, line: 155, column: 5)
!2344 = !DILocation(line: 156, column: 12, scope: !2343)
!2345 = !DILocation(line: 156, column: 12, scope: !2343)
!2346 = !DILocation(line: 156, column: 12, scope: !2343)
!2347 = !DILocation(line: 156, column: 7, scope: !2343)
!2348 = !DILocation(line: 157, column: 12, scope: !2343)
!2349 = !DILocation(line: 157, column: 12, scope: !2343)
!2350 = !DILocation(line: 157, column: 12, scope: !2343)
!2351 = !DILocation(line: 157, column: 28, scope: !2343)
!2352 = !DILocation(line: 157, column: 23, scope: !2343)
!2353 = distinct !DILexicalBlock(
        scope: !2343, file: !9, line: 158, column: 7)
!2354 = !DILocation(line: 159, column: 9, scope: !2353)
!2355 = !DILocation(line: 159, column: 18, scope: !2353)
!2356 = !DILocation(line: 159, column: 13, scope: !2353)
!2357 = !DILocation(line: 160, column: 13, scope: !2353)
!2358 = !DILocation(line: 160, column: 13, scope: !2353)
!2359 = !DILocation(line: 160, column: 13, scope: !2353)
!2360 = !DILocation(line: 147, column: 33, scope: !2302)


!2362 = !DILocalVariable(name: "Sözlük",
  scope: !2361, file: !9, line: 165, type: !1914, arg: 1)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{null, !1914 }
!2361 = distinct !DISubprogram( name: "sözlük::t.Döküm_ox13di",
 scope: !1932,
 file: !9,
 line: 166,
 type: !2363, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2365 = !DILocation(line: 165, column: 3, scope: !2361)
!2366 = distinct !DILexicalBlock(
        scope: !2361, file: !9, line: 183, column: 1)
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2368 = !DILocalVariable(name: "Ast",
  scope: !2366, file: !9, line: 168, type: !2367)
!2369 = !DILocation(line: 168, column: 11, scope: !2366)
!2370 = !DILocation(line: 169, column: 36, scope: !2366)
!2371 = !DILocation(line: 169, column: 36, scope: !2366)
!2372 = !DILocation(line: 169, column: 36, scope: !2366)
!2373 = !DILocation(line: 169, column: 12, scope: !2366)
!2374 = !DILocation(line: 170, column: 9, scope: !2366)
!2375 = !DILocalVariable(name: "i",
  scope: !2366, file: !9, line: 170, type: !12)
!2376 = !DILocation(line: 170, column: 9, scope: !2366)
!2377 = !DILocation(line: 170, column: 17, scope: !2366)
!2378 = !DILocation(line: 170, column: 21, scope: !2366)
!2379 = !DILocation(line: 170, column: 21, scope: !2366)
!2380 = !DILocation(line: 170, column: 21, scope: !2366)
!2381 = !DILocation(line: 170, column: 36, scope: !2366)
!2382 = !DILocation(line: 170, column: 36, scope: !2366)
!2383 = !DILocation(line: 170, column: 37, scope: !2366)
!2384 = distinct !DILexicalBlock(
        scope: !2366, file: !9, line: 171, column: 5)
!2385 = !DILocation(line: 172, column: 13, scope: !2384)
!2386 = !DILocation(line: 172, column: 13, scope: !2384)
!2387 = !DILocation(line: 172, column: 13, scope: !2384)
!2388 = !DILocation(line: 172, column: 30, scope: !2384)
!2389 = !DILocation(line: 172, column: 29, scope: !2384)
!2390 = !DILocation(line: 172, column: 7, scope: !2384)
!2391 = !DILocation(line: 173, column: 12, scope: !2384)
!2392 = distinct !DILexicalBlock(
        scope: !2384, file: !9, line: 174, column: 7)
!2393 = !DILocation(line: 175, column: 42, scope: !2392)
!2394 = !DILocation(line: 175, column: 45, scope: !2392)
!2395 = !DILocation(line: 175, column: 50, scope: !2392)
!2396 = !DILocation(line: 175, column: 50, scope: !2392)
!2397 = !DILocation(line: 175, column: 50, scope: !2392)
!2398 = !DILocation(line: 175, column: 16, scope: !2392)
!2399 = distinct !DILexicalBlock(
        scope: !2384, file: !9, line: 178, column: 7)
!2400 = !DILocation(line: 179, column: 45, scope: !2399)
!2401 = !DILocation(line: 179, column: 48, scope: !2399)
!2402 = !DILocation(line: 179, column: 16, scope: !2399)
