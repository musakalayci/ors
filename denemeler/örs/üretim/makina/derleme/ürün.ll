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

%gtfft = type {i32, i32, i32, %st550_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 255

%st550_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st550_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1613

%gt52et = type {i32, i32, i32, i32, i32, i32, %metin*, %metin*, %gt52et*, %st755_1gt52et*, %st550_1metin*, %gt304t*, %st550_1gt304t*, %gt604t*, %gt54at*, %gt52ct, %gt52dt}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:45:5 [666:667]
;siralama : 8, boyut :32896, no: 1326

%st755_1gt52et = type {i32, i32, i32, %st754_1gt52et*, %st754_1gt52et*, %gt29at*, %st754_1gt52et**}
;örs::derleme::ürün::k[%st755_1gt52et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1729

%st754_1gt52et = type {%st754_1gt52et*, %st754_1gt52et*, %st754_1gt52et*, %gt52et*, i32, i32}
;örs::derleme::ürün::hücre[%st754_1gt52et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1730

%gt29at = type {i32, i32, %gt54at*, %gt260t*, %gt4b2t*, %gt35at*, i8*, [6 x %gt28et]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 666

%gt54at = type {i32, i32, i32, i32, i32, i32, %gtfft*, %metin*, %gt3aet*, %gt54at*, %gt524t*, %gt29at*, %gt4b2t*, %gt35at*, %gt260t*, %gt52et*, %st550_1gt54at}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1354

%gt3aet = type {i32, i32, %gt3bft*, %gt3aet*, %st720_1gt3bft*, %st720_1gt3aet*, %gt304t*, %gt29at*, %gt54at*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 942

%gt3bft = type {i32, %gt4e8t, %metin*, %gt3aet*, i8*, %gt3bet, %gt5d6t}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:256:5 [6044:6045]
;siralama : 8, boyut :144, no: 959

%gt4e8t = type {i32, i32, i32, i32, %gt54at*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:92:5 [2311:2316]
;siralama : 8, boyut :24, no: 1256

%gt3bet = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt4e1t = type {i32, %gt4e0t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1249

%gt4e0t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt3c8t = type {i32, i32, %gt3bft*, %gt3bft*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :24, no: 968

%gt446t = type {i32, i32, i32, i32, i64, %gt442t, %gt3bft*, %gt444t*, %st720_1gt3bft*, %gt445t*, %st687_1gt3bft*, %gt446t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:55:5 [903:904]
;siralama : 8, boyut :80, no: 1094

%gt442t = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1090

%gt444t = type {i32, i32, %gt446t*, [2 x %gt3bft*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1092

%st720_1gt3bft = type {i32, i32, i32, %st719_1gt3bft*, %st719_1gt3bft*, %gt29at*, %st719_1gt3bft**}
;örs::derleme::imge::k[%st720_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1670

%st719_1gt3bft = type {%st719_1gt3bft*, %st719_1gt3bft*, %st719_1gt3bft*, %metin*, %gt3bft*, i32}
;örs::derleme::imge::hücre[%st719_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1671

%gt445t = type {%gt455t*, %gt455t*}
;örs::derleme::imge::cins::ortaklık
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:49:5 [849:858]
;siralama : 8, boyut :16, no: 1093

%gt455t = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt455t*, %gt455t*, %gt454t*, %gt3bft*, %gt3bft*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1109

%gt454t = type {i32, [2 x %gt455t*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1108

%st687_1gt3bft = type {%gt29at*, i32, i32, %gt3bft**}
;örs::derleme::imge::k[%st687_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1688

%gt51ct = type {i32, %metin*, %gt3bft*}
;örs::derleme::bildiri::t
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:12:7 [361:362]
;siralama : 8, boyut :24, no: 1308

%gt402t = type {i32, %st687_1gt3bft, %gt3bft*, %gt402t*, %st720_1gt3bft*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 1026

%gt3e0t = type {i32, i32, %gt455t*, %gt3bft*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 992

%gt3f9t = type {i32, %gt3bft*, %gt3bft*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 1017

%gt3fbt = type {i32, %gt3bft*, %gt3bft*, %gt3bft*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:32:7 [543:544]
;siralama : 8, boyut :32, no: 1019

%gt413t = type {i64, i32, [16 x %gt3bft*], %gt3bft*, %gt3bft*}
;örs::derleme::imge::_dizi::erişim
; ./denemeler/örs/kaynak/derleme/imge/dizi.örs:5:7 [86:93]
;siralama : 8, boyut :160, no: 1043

%gt46at = type {i32, i32, i64, %gt3bft*, %gt3e0t*, %gt3e0t*, %gt402t*, %gt402t*, %gt3aet*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [337:338]
;siralama : 8, boyut :64, no: 1130

%gt46dt = type {i64, %gt3bft*, %gt455t*, %gt3bft*, %st687_1gt455t}
;örs::derleme::imge::işlem::konum
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:28:5 [750:755]
;siralama : 8, boyut :56, no: 1133

%st687_1gt455t = type {%gt29at*, i32, i32, %gt455t**}
;örs::derleme::imge::cins::k[%st687_1gt455t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1814

%gt40et = type {%gt3bft*, %gt3bft*, %gt3aet*, %metin*}
;örs::derleme::imge::dahil::t
; ./denemeler/örs/kaynak/derleme/imge/dahili.örs:12:7 [316:317]
;siralama : 8, boyut :32, no: 1038

%gt3f5t = type {%gt3bft*, %metin*, %gt3bft*}
;örs::derleme::imge::_ileti::t
; ./denemeler/örs/kaynak/derleme/imge/ileti.örs:4:7 [56:57]
;siralama : 8, boyut :24, no: 1013

%gt3det = type {%gt3bft*, %gt455t*, %gt3bft*, i64}
;örs::derleme::imge::_değer::t
; ./denemeler/örs/kaynak/derleme/imge/değer.örs:4:7 [57:58]
;siralama : 8, boyut :32, no: 990

%gt3eft = type {%gt3bft*, %gt3bft*, %gt5e4t}
;örs::derleme::imge::çağrı::hazır
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:13:7 [242:248]
;siralama : 8, boyut :152, no: 1007

%gt5e4t = type {i32, i32, [16 x %gt5d6t*]}
;örs::derleme::nesne::_nesneler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:242:5 [3496:3505]
;siralama : 4, boyut :136, no: 1508

%gt5d6t = type {i32, i32, %gt5d5t, %metin*, %gt5d6t*, %gt3bft*, %gt3bft*, %gt455t*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:121:5 [1776:1777]
;siralama : 8, boyut :56, no: 1494

%gt5d5t = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:107:5 [1612:1620]
;siralama : 4, boyut :8, no: 1493

%gt3eet = type {%gt3bft*, %gt3bft*, %st687_1gt3bft*}
;örs::derleme::imge::çağrı::t
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:6:7 [138:139]
;siralama : 8, boyut :24, no: 1006

%gt41dt = type {%gt3bft*, i64, %st720_1gt3bft*, %st687_1gt3bft*}
;örs::derleme::imge::hazne::t
; ./denemeler/örs/kaynak/derleme/imge/hazne.örs:6:7 [119:120]
;siralama : 8, boyut :32, no: 1053

%gt3e8t = type {%gt3bft*, %gt3bft*, %gt3bft*, %gt402t*, %gt3c8t*, %gt3c8t*}
;örs::derleme::imge::_durum::t
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:13:7 [223:224]
;siralama : 8, boyut :48, no: 1000

%gt3e9t = type {%gt3bft*, %gt3e8t*, %gt3bft*, %gt3c8t*, %st646_1gt3bft}
;örs::derleme::imge::_durum::seçimİfade
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:23:7 [437:449]
;siralama : 8, boyut :64, no: 1001

%st646_1gt3bft = type {i32, %gt29at*, %st645_1gt3bft*, %st645_1gt3bft*}
;örs::derleme::imge::k[%st646_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1883

%st645_1gt3bft = type {%gt3bft*, %st645_1gt3bft*, %st645_1gt3bft*}
;örs::derleme::imge::kutu[%st645_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1884

%gt415t = type {%gt3bft*, %gt3bft*, %gt3bft*, %gt3bft*, %st646_1gt3bft}
;örs::derleme::imge::_eğer::t
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:5:7 [90:91]
;siralama : 8, boyut :64, no: 1045

%gt416t = type {%gt3bft*, %gt3bft*, %gt3bft*}
;örs::derleme::imge::_eğer::eğerki
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:14:7 [235:242]
;siralama : 8, boyut :24, no: 1046

%gt418t = type {%gt3bft*, %gt3bft*}
;örs::derleme::imge::_eğer::_değilse
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:32:7 [634:643]
;siralama : 8, boyut :16, no: 1048

%gt41bt = type {%gt3bft*, %gt3bft*, %gt3bft*}
;örs::derleme::imge::_tüm::t
; ./denemeler/örs/kaynak/derleme/imge/tüm.örs:5:7 [87:88]
;siralama : 8, boyut :24, no: 1051

%gt3f3t = type {i32, [3 x %gt3bft*], %gt3bft*, %gt3bft*, %gt402t*}
;örs::derleme::imge::_her::t
; ./denemeler/örs/kaynak/derleme/imge/her.örs:4:7 [54:55]
;siralama : 8, boyut :56, no: 1011

%gt3e7t = type {%gt3bft*, %gt3bft*, %gt402t*, %gt3c8t*, %st646_1gt3bft}
;örs::derleme::imge::_durum::_seçim
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:4:7 [56:63]
;siralama : 8, boyut :64, no: 999

%gt3cet = type {%gt3bft*, %gt3c8t*}
;örs::derleme::imge::kesit::içGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:54:7 [1207:1213]
;siralama : 8, boyut :16, no: 974

%gt3d1t = type {%gt3bft*, %gt3bft*, %gt3c8t*, %gt3c8t*}
;örs::derleme::imge::kesit::koşulluGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:81:7 [1756:1767]
;siralama : 8, boyut :32, no: 977

%gt3cct = type {%gt3bft*, %gt3c8t*, %gt3bft*}
;örs::derleme::imge::kesit::_git
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:36:7 [858:862]
;siralama : 8, boyut :24, no: 972

%gt3fdt = type {%gt3bft*, %gt3bft*, %gt3bft*}
;örs::derleme::imge::ifade::hafıza
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:57:7 [965:972]
;siralama : 8, boyut :24, no: 1021

%gt3fet = type {%gt3bft*, %gt3bft*, %gt3bft*, %gt3bft*}
;örs::derleme::imge::ifade::üçlü
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:64:7 [1055:1062]
;siralama : 8, boyut :32, no: 1022

%gt465t = type {i32, i32, i32, %st720_1gt3bft*, %gt3bft*}
;örs::derleme::imge::işlem::altyapıİşlemTaslağı
; ./denemeler/örs/kaynak/derleme/imge/işlem/taslak.örs:9:5 [88:112]
;siralama : 8, boyut :32, no: 1125

%st720_1gt3aet = type {i32, i32, i32, %st719_1gt3aet*, %st719_1gt3aet*, %gt29at*, %st719_1gt3aet**}
;örs::derleme::kütüphane::k[%st720_1gt3aet]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1796

%st719_1gt3aet = type {%st719_1gt3aet*, %st719_1gt3aet*, %st719_1gt3aet*, %metin*, %gt3aet*, i32}
;örs::derleme::kütüphane::hücre[%st719_1gt3aet]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1797

%gt304t = type {i32, i32, i32, i32, i64, %gt29at*, %gt35at*, %gt54at*, %gt52et*, %st720_1gt446t*, %st755_1gt46at*, %gt3aet*, %st720_1gt3aet*, %gt322t*, %st720_1gt3bft*, [5 x %st687_1gt3bft*], [5 x %st687_1gt3bft*], %gt302t, %gt317t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:64:5 [912:913]
;siralama : 8, boyut :400, no: 772

%gt35at = type {i32, i32, i32, %gt54at*, %gt260t*, %gt3a9t*, %gt46at*, %gt304t*, %gt354t*, %gt356t*, %gt358t, %gt351t}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:89:5 [1662:1663]
;siralama : 8, boyut :352, no: 858

%gt260t = type {i32, i32, %metin*, i8*, %gtdbt*, %gt54at*, %gt551t*, %gt56et*, %gt261t*, %st720_1gt52et*, %st720_1gt3bft*, %st687_1gt46at*, %gt25ft, %st550_1gt304t, %gt29at, %gt44bt, %gt274t, %gt3b5t, %st550_1gt29at, %st550_1gt52et, %st550_1gt52et, %st550_1gt54at, %gt258t, %gt280t}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4680, no: 608

%gtdbt = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 219

%gt551t = type {i32, i8*, %gtfft*, %gt260t*, %st550_1gt52et, %st550_1gt54at, %st550_1gt3aet, %gt12et}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1361

%st550_1gt52et = type {i32, i32, %gt52et**}
;örs::derleme::ürün::k[%st550_1gt52et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1898

%st550_1gt54at = type {i32, i32, %gt54at**}
;örs::derleme::kaynak::k[%st550_1gt54at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1890

%st550_1gt3aet = type {i32, i32, %gt3aet**}
;örs::derleme::kütüphane::k[%st550_1gt3aet]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1721

%gt12et = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt12dt, %gt12dt, %gt12dt, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 302

%gt12dt = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 301

%gt56et = type {i32, i32, i8*, i8*, i8*, %gt260t*, %gt1b3t*, %gtdbt*, %st550_0i32}
;örs::derleme::döküm::t
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:11:5 [276:277]
;siralama : 8, boyut :72, no: 1390

%gt1b3t = type opaque
%gt261t = type {%gt3bft*, %gt3bft*, %gt455t*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:62:5 [1420:1427]
;siralama : 8, boyut :24, no: 609

%st720_1gt52et = type {i32, i32, i32, %st719_1gt52et*, %st719_1gt52et*, %gt29at*, %st719_1gt52et**}
;örs::derleme::ürün::k[%st720_1gt52et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1906

%st719_1gt52et = type {%st719_1gt52et*, %st719_1gt52et*, %st719_1gt52et*, %metin*, %gt52et*, i32}
;örs::derleme::ürün::hücre[%st719_1gt52et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1907

%st687_1gt46at = type {%gt29at*, i32, i32, %gt46at**}
;örs::derleme::imge::işlem::k[%st687_1gt46at]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1915

%gt25ft = type {%metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :40, no: 607

%st550_1gt304t = type {i32, i32, %gt304t**}
;örs::derleme::bölüm::k[%st550_1gt304t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1738

%gt44bt = type {i32, %st550_1gt446t, [256 x %gt455t*], [256 x %gt446t*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:81:5 [1543:1551]
;siralama : 4, boyut :4120, no: 1099

%st550_1gt446t = type {i32, i32, %gt446t**}
;örs::derleme::imge::cins::k[%st550_1gt446t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1705

%gt274t = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :24, no: 628

%gt3b5t = type {%gt3aet*, %gt3aet*, %gt3aet*, %st550_1gt3aet}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 949

%st550_1gt29at = type {i32, i32, %gt29at**}
;örs::derleme::hafıza::k[%st550_1gt29at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1924

%gt258t = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 600

%gt280t = type {%gtfft*, %gtfft*, %gtfft*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 640

%gt3a9t = type {i32, %gt3a7t, %gt3a7t, %gt3a8t, %gt3bft*, %gt35at*}
;örs::derleme::üretim::denetleme::t
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:46:5 [637:638]
;siralama : 8, boyut :128, no: 937

%gt3a7t = type {i32, i32, i32, i32, i32, i8*, i8*, %gt3a6t}
;örs::derleme::üretim::denetleme::argüman
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:28:5 [419:427]
;siralama : 8, boyut :48, no: 935

%gt3a6t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt3a8t = type {i32, i32}
;örs::derleme::üretim::denetleme::fark
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:40:5 [590:594]
;siralama : 4, boyut :8, no: 936

%gt354t = type {[32 x i8], %gt352t, %gt352t}
;örs::derleme::üretim::argüman
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:41:5 [954:962]
;siralama : 4, boyut :24656, no: 852

%gt352t = type {%gtdbt, %gtdbt, %gtdbt}
;örs::derleme::üretim::özetArgümanları
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:24:5 [693:711]
;siralama : 4, boyut :12312, no: 850

%gt356t = type {%gtdbt, %gtdbt, %gtdbt}
;örs::derleme::üretim::bellekler
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:55:5 [1191:1200]
;siralama : 4, boyut :12312, no: 854

%gt358t = type {i32, i32, i32, i32, i32}
;örs::derleme::üretim::_sayaç
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:70:5 [1414:1421]
;siralama : 4, boyut :20, no: 856

%gt351t = type {%gt5d6t*, %st755_1gt3bft*, %st550_1gt402t, %st687_1gt455t, %st687_1gt444t, %st687_1gt446t, %st687_1gt3bft, %st687_1gt5d6t, %st542_1gt3c8t, %st550_1gt3c8t, %st550_1gt3c8t, %st550_1gt3c8t, %st550_1gt3c8t, %st550_1gt3c8t}
;örs::derleme::üretim::yığınlar
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:6:5 [95:106]
;siralama : 8, boyut :256, no: 849

%st755_1gt3bft = type {i32, i32, i32, %st754_1gt3bft*, %st754_1gt3bft*, %gt29at*, %st754_1gt3bft**}
;örs::derleme::imge::k[%st755_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1805

%st754_1gt3bft = type {%st754_1gt3bft*, %st754_1gt3bft*, %st754_1gt3bft*, %gt3bft*, i32, i32}
;örs::derleme::imge::hücre[%st754_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1806

%st550_1gt402t = type {i32, i32, %gt402t**}
;örs::derleme::imge::dağarcık::k[%st550_1gt402t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1713

%st687_1gt444t = type {%gt29at*, i32, i32, %gt444t**}
;örs::derleme::imge::cins::k[%st687_1gt444t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1823

%st687_1gt446t = type {%gt29at*, i32, i32, %gt446t**}
;örs::derleme::imge::cins::k[%st687_1gt446t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1832

%st687_1gt5d6t = type {%gt29at*, i32, i32, %gt5d6t**}
;örs::derleme::nesne::k[%st687_1gt5d6t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1841

%st542_1gt3c8t = type {i32, %st541_1gt3c8t*, %st541_1gt3c8t*}
;örs::derleme::imge::kesit::k[%st542_1gt3c8t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1850

%st541_1gt3c8t = type {%gt3c8t*, %st541_1gt3c8t*, %st541_1gt3c8t*}
;örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1851

%st550_1gt3c8t = type {i32, i32, %gt3c8t**}
;örs::derleme::imge::kesit::k[%st550_1gt3c8t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1859

%st720_1gt446t = type {i32, i32, i32, %st719_1gt446t*, %st719_1gt446t*, %gt29at*, %st719_1gt446t**}
;örs::derleme::imge::cins::k[%st720_1gt446t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1778

%st719_1gt446t = type {%st719_1gt446t*, %st719_1gt446t*, %st719_1gt446t*, %metin*, %gt446t*, i32}
;örs::derleme::imge::cins::hücre[%st719_1gt446t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1779

%st755_1gt46at = type {i32, i32, i32, %st754_1gt46at*, %st754_1gt46at*, %gt29at*, %st754_1gt46at**}
;örs::derleme::imge::işlem::k[%st755_1gt46at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1787

%st754_1gt46at = type {%st754_1gt46at*, %st754_1gt46at*, %st754_1gt46at*, %gt46at*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st754_1gt46at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1788

%gt322t = type {i32, i32, i32}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 802

%gt3c1t = type {%st687_1gt3bft}
;örs::derleme::imge::k[%st687_1gt3bft]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:268:16 [6286:6293]
;siralama : 8, boyut :24, no: 1688

%gt302t = type {%gtfft, %gtfft}
;örs::derleme::bölüm::_yollar
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:37:5 [646:653]
;siralama : 4, boyut :80, no: 770

%gt317t = type {i32, [4 x %gtf3t]}
;örs::derleme::bölüm::çıktı
; ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:15:5 [220:228]
;siralama : 4, boyut :136, no: 791

%gtf3t = type {i64, i64, %st550_1metin}
;örs::merkez::metinler
; ./denemeler/örs/kaynak/merkez/metin.ors:178:5 [3787:3795]
;siralama : 8, boyut :32, no: 243

%st550_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1605

%gt524t = type {%gt54at*, %st687_1gt3bft*, %st687_1gt3bft*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:213:7 [5750:5760]
;siralama : 8, boyut :24, no: 1316

%gt4b2t = type {i32, i32, i64, %gt505t*, %gt54at*, %gt260t*, %gt3bft*, %gt3bft*, %gtdbt*, %gt29at*, %gt46at*, %gt4adt, %gt4aet}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:60:5 [1127:1128]
;siralama : 8, boyut :168, no: 1202

%gt505t = type {i32, i32, i32, i32, i32, i32, i32, %gt51at*, %metin*, %gt4ebt*, %gt4ebt*, %gt4b2t*, %st568_1gt4f2t, %gt503t, %gt4e8t}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:30:5 [474:475]
;siralama : 8, boyut :160, no: 1285

%gt51at = type {%gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :19728, no: 1306

%gt4ebt = type {i32, i32, %gt4eat, %gt4e8t}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:129:5 [2848:2849]
;siralama : 4, boyut :144, no: 1259

%gt4eat = type {i8*, i32, i32, i32, %gt4e1t, %metin*, %gt4e8t, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:117:5 [2680:2687]
;siralama : 8, boyut :112, no: 1258

%st568_1gt4f2t = type {i32, i32, %st550_1st567_1gt4f2t, %st567_1gt4f2t**}
;örs::derleme::çözümleme::simge::k[%st568_1gt4f2t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1672

%st550_1st567_1gt4f2t = type {i32, i32, %st567_1gt4f2t**}
;örs::derleme::çözümleme::simge::k[%st550_1st567_1gt4f2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1674

%st567_1gt4f2t = type {%st567_1gt4f2t*, i8*, %gt4f2t*}
;örs::derleme::çözümleme::simge::kök[%st567_1gt4f2t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1673

%gt4f2t = type {i32, i32, i32, %gt4ebt*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:108:5 [1128:1133]
;siralama : 8, boyut :88, no: 1266

%gt503t = type {i8, i32, i32, i32, i32, %gt54at*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [153:159]
;siralama : 8, boyut :32, no: 1283

%gt4adt = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1197

%gt4aet = type {%st550_1gt446t, %st550_1gt402t, %st687_1gt3bft, %st550_1gt3aet}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1198

%gt28et = type {i32, i32, i32, i32, i64, %gt2bet*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:35:5 [514:518]
;siralama : 8, boyut :32, no: 654

%gt2bet = type {i32, %gt28et*, %gt294t*, %gt2bct*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [389:390]
;siralama : 8, boyut :32, no: 702

%gt294t = type {i32, i32, i32, i16, i16, i8*}
;örs::derleme::hafıza::satır
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:2:5 [6:12]
;siralama : 8, boyut :24, no: 660

%gt2bct = type {i32, i32, i32, %st542_1gt294t, %gt2bct*, %gt2bct*}
;örs::derleme::hafıza::ağaç::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:7:7 [127:133]
;siralama : 8, boyut :56, no: 700

%st542_1gt294t = type {i32, %st541_1gt294t*, %st541_1gt294t*}
;örs::derleme::hafıza::k[%st542_1gt294t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1867

%st541_1gt294t = type {%gt294t*, %st541_1gt294t*, %st541_1gt294t*}
;örs::derleme::hafıza::zincirKökü[%st541_1gt294t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1868

%gt604t = type {i32, %gt5f2t, %gt5e8t, %st568_1gt61ft, %gtdbt, %st550_1gt623t, %gt20ft*, %gt623t*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1540

%gt5f2t = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1522

%gt5e8t = type {%gt61ft*, %gt61ft*, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %st550_1gt61ft}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1512

%gt61ft = type {i32, %metin*, %gt63ct, %gt61ct}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1567

%gt63ct = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1596

%gt61ct = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt623t = type {%st568_1gt61ft, %gt61ft*, %gt623t*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1571

%st568_1gt61ft = type {i32, i32, %st550_1st567_1gt61ft, %st567_1gt61ft**}
;örs::üzengi::imge::k[%st568_1gt61ft]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1746

%st550_1st567_1gt61ft = type {i32, i32, %st567_1gt61ft**}
;örs::üzengi::imge::k[%st550_1st567_1gt61ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1748

%st567_1gt61ft = type {%st567_1gt61ft*, i8*, %gt61ft*}
;örs::üzengi::imge::kök[%st567_1gt61ft]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1747

%gt61dt = type {i32, %st568_1gt61ft*, %st550_1gt61ft*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1565

%st550_1gt61ft = type {i32, i32, %gt61ft**}
;örs::üzengi::imge::k[%st550_1gt61ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1762

%gt625t = type {i32, %st550_1gt61ft}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1573

%st550_1gt623t = type {i32, i32, %gt623t**}
;örs::üzengi::imge::k[%st550_1gt623t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1770

%gt20ft = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 527

%gt52ct = type {%gtfft*, %gtfft*, %gtfft*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:32:5 [534:540]
;siralama : 8, boyut :24, no: 1324

%gt52dt = type {i64, [4096 x i8*]}
;örs::derleme::ürün::argümanlar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:39:5 [609:620]
;siralama : 8, boyut :32776, no: 1325

%gtf2t = type {%st550_1metin}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/merkez/metin.ors:176:16 [3752:3763]
;siralama : 8, boyut :16, no: 1605

%gt52ft = type {%st550_1gt52et}
;örs::derleme::ürün::k[%st550_1gt52et]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:67:16 [1237:1246]
;siralama : 8, boyut :16, no: 1898

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
define external %gt52et* 
@"ürün::Yeni_ox117i"(%gt54at* %0, %gt551t* %1)#2       !dbg !1818 {
; Değişken : dönüş
  %3 = alloca %gt52et*, align 8
  store %gt52et* null, %gt52et** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %4, metadata !1823, metadata !DIExpression()), !dbg !1828
; Değişken : Gezme
  %5 = alloca %gt551t*, align 8
  store %gt551t* %1, %gt551t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt551t** %5, metadata !1825, metadata !DIExpression()), !dbg !1829
  %6 = load %gt54at*, %gt54at** %4, align 8, !dbg !1831; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt54at, %gt54at* %6,
    i32 0, i32 14
  %8 = load %gt260t*, %gt260t** %7, align 8, !dbg !1833; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt260t*, align 8
  store 
    %gt260t* %8,
    %gt260t** %9,
    align 8, !dbg !1834
  call void @llvm.dbg.declare(metadata %gt260t** %9, metadata !1836, metadata !DIExpression()), !dbg !1837

; Değer 'belge'
  %10 = alloca %gt20ft, align 8
  %11 = bitcast %gt20ft* %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 24, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt20ft* %10, metadata !1838, metadata !DIExpression()), !dbg !1839
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %12 = load %gt551t*, %gt551t** %5, align 8, !dbg !1840; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %13 = getelementptr inbounds 
    %gt551t, %gt551t* %12,
    i32 0, i32 2
  %14 = load %gtfft*, %gtfft** %13, align 8, !dbg !1842; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %15 = getelementptr inbounds 
    %gtfft, %gtfft* %14,
    i32 0, i32 4
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !1844; 2:0
  %17 = call i32 (%gt20ft*,i8*) @"belge::baytlar.Yapılandır_ox103i" (
      %gt20ft* %10, 
      i8* %16), !dbg !1845
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %19 = load %gt54at*, %gt54at** %4, align 8, !dbg !1847; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %20 = getelementptr inbounds 
    %gt54at, %gt54at* %19,
    i32 0, i32 14
  %21 = load %gt260t*, %gt260t** %20, align 8, !dbg !1849; 2:0
  %22 = load %gt551t*, %gt551t** %5, align 8, !dbg !1850; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %23 = getelementptr inbounds 
    %gt551t, %gt551t* %22,
    i32 0, i32 2
  %24 = load %gtfft*, %gtfft** %23, align 8, !dbg !1852; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %25 = getelementptr inbounds 
    %gtfft, %gtfft* %24,
    i32 0, i32 4
;;-> (nil) 14
  %26 = load i8*, i8** %25, align 8, !dbg !1854; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt260t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox10, i64 0), 
      i8* %26), !dbg !1855
; Dönüş :
  ret %gt52et* null
egera.son.ox0:
  %27 = mul i64 2, 5072
; Temiz i64 2: '%gt604t'
  %28 = call noalias i8*
    @calloc(i64 2, i64 5072)
; Konum çevirisi:
  %29 = bitcast i8* %28 to %gt604t*; 1

; pascal 'Üzengi' örs::üzengi::t
  %30 = alloca %gt604t*, align 8
  store 
    %gt604t* %29,
    %gt604t** %30,
    align 8, !dbg !1856
  call void @llvm.dbg.declare(metadata %gt604t** %30, metadata !1857, metadata !DIExpression()), !dbg !1858
  %31 = load %gt604t*, %gt604t** %30, align 8, !dbg !1859; 2:0
  %32 = getelementptr inbounds
    %gt20ft, %gt20ft* %10,
    i64 0; konum alınıyor
 call void @"üzengi::t.Yapılandır_ox11ei" (
      %gt604t* %31, 
      %gt20ft* %32), !dbg !1860
  %33 = load %gt604t*, %gt604t** %30, align 8, !dbg !1861; 2:0
  %34 = call %gt61ft* (%gt604t*) @"üzengi::t.Çözümle_ox11ei" (
      %gt604t* %33), !dbg !1862
  %35 = load %gt260t*, %gt260t** %9, align 8, !dbg !1863; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %36 = getelementptr inbounds 
    %gt260t, %gt260t* %35,
    i32 0, i32 14
  %37 = getelementptr inbounds
    %gt29at, %gt29at* %36,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %38 = alloca %gt29at*, align 8
  store 
    %gt29at* %37,
    %gt29at** %38,
    align 8, !dbg !1865
  call void @llvm.dbg.declare(metadata %gt29at** %38, metadata !1866, metadata !DIExpression()), !dbg !1867
  %39 = mul i64 2, 32896
; Temiz i64 2: '%gt52et'
  %40 = call noalias i8*
    @calloc(i64 2, i64 32896)
; Konum çevirisi:
  %41 = bitcast i8* %40 to %gt52et*; 1

; pascal 'Ürün' örs::derleme::ürün::t
  %42 = alloca %gt52et*, align 8
  store 
    %gt52et* %41,
    %gt52et** %42,
    align 8, !dbg !1868
  call void @llvm.dbg.declare(metadata %gt52et** %42, metadata !1870, metadata !DIExpression()), !dbg !1871
; Atama ifadesi
  %43 = load %gt52et*, %gt52et** %42, align 8, !dbg !1872; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st755_1gt52et]
  %44 = getelementptr inbounds 
    %gt52et, %gt52et* %43,
    i32 0, i32 9
  %45 = load %gt29at*, %gt29at** %38, align 8, !dbg !1874; 2:0
  %46 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %45, 
      i64 48, 
      i64 8), !dbg !1875
;atama:
  store 
    i8* %46,
    %st755_1gt52et** %44,
    align 8, !dbg !1876
  %47 = load %gt52et*, %gt52et** %42, align 8, !dbg !1877; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st755_1gt52et]
  %48 = getelementptr inbounds 
    %gt52et, %gt52et* %47,
    i32 0, i32 9
  %49 = load %st755_1gt52et*, %st755_1gt52et** %48, align 8, !dbg !1879; 2:0
;;-> (nil) 4
  %50 = load %gt29at*, %gt29at** %38, align 8, !dbg !1880; 2:0
 call void @"ürün::bağlar.Yapılandır_ox117i" (
      %st755_1gt52et* %49, 
      %gt29at* %50, 
      i32 16), !dbg !1881
; Atama ifadesi
  %51 = load %gt52et*, %gt52et** %42, align 8, !dbg !1882; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %52 = getelementptr inbounds 
    %gt52et, %gt52et* %51,
    i32 0, i32 11
  %53 = load %gt54at*, %gt54at** %4, align 8, !dbg !1884; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %54 = getelementptr inbounds 
    %gt54at, %gt54at* %53,
    i32 0, i32 8
  %55 = load %gt3aet*, %gt3aet** %54, align 8, !dbg !1886; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %56 = getelementptr inbounds 
    %gt3aet, %gt3aet* %55,
    i32 0, i32 6
  %57 = load %gt304t*, %gt304t** %56, align 8, !dbg !1888; 2:0
;atama:
  store 
    %gt304t* %57,
    %gt304t** %52,
    align 8, !dbg !1889
; Atama ifadesi
  %58 = load %gt52et*, %gt52et** %42, align 8, !dbg !1890; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %59 = getelementptr inbounds 
    %gt52et, %gt52et* %58,
    i32 0, i32 12
  %60 = mul i64 2, 16
; Temiz i64 2: '%st550_1gt304t'
  %61 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %62 = bitcast i8* %61 to %st550_1gt304t*; 1
;atama:
  store 
    %st550_1gt304t* %62,
    %st550_1gt304t** %59,
    align 8, !dbg !1892
; Atama ifadesi
  %63 = load %gt52et*, %gt52et** %42, align 8, !dbg !1893; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %64 = getelementptr inbounds 
    %gt52et, %gt52et* %63,
    i32 0, i32 14
  %65 = load %gt54at*, %gt54at** %4, align 8, !dbg !1895; 2:0
;atama:
  store 
    %gt54at* %65,
    %gt54at** %64,
    align 8, !dbg !1896
; Atama ifadesi
  %66 = load %gt52et*, %gt52et** %42, align 8, !dbg !1897; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %67 = getelementptr inbounds 
    %gt52et, %gt52et* %66,
    i32 0, i32 0
  %68 = load %gt260t*, %gt260t** %9, align 8, !dbg !1899; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %69 = getelementptr inbounds 
    %gt260t, %gt260t* %68,
    i32 0, i32 16
  %70 = call i32 (%gt274t*) @"derleme::sayaçlar.Ürün_ox107i" (
      %gt274t* %69), !dbg !1901
;atama:
  store 
    i32 %70,
    i32* %67,
    align 4, !dbg !1902
; Atama ifadesi
  %71 = load %gt52et*, %gt52et** %42, align 8, !dbg !1903; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %72 = getelementptr inbounds 
    %gt52et, %gt52et* %71,
    i32 0, i32 6
  %73 = load %gt54at*, %gt54at** %4, align 8, !dbg !1905; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %74 = getelementptr inbounds 
    %gt54at, %gt54at* %73,
    i32 0, i32 7
  %75 = load %metin*, %metin** %74, align 8, !dbg !1907; 2:0
;atama:
  store 
    %metin* %75,
    %metin** %72,
    align 8, !dbg !1908
; Atama ifadesi
  %76 = load %gt52et*, %gt52et** %42, align 8, !dbg !1909; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %77 = getelementptr inbounds 
    %gt52et, %gt52et* %76,
    i32 0, i32 13
  %78 = load %gt604t*, %gt604t** %30, align 8, !dbg !1911; 2:0
;atama:
  store 
    %gt604t* %78,
    %gt604t** %77,
    align 8, !dbg !1912
  %79 = load %gt52et*, %gt52et** %42, align 8, !dbg !1913; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %80 = getelementptr inbounds 
    %gt52et, %gt52et* %79,
    i32 0, i32 12
  %81 = load %st550_1gt304t*, %st550_1gt304t** %80, align 8, !dbg !1915; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st550_1gt304t]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %82 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %81,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %82,
    align 4, !dbg !1919
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %83 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %81,
    i32 0, i32 2
  %84 = sext i32 16 to i64;eie??
  %85 = mul i64 %84, 8
; Temiz i64 %84: '%gt304t'
  %86 = call noalias i8*
    @calloc(i64 %84, i64 8)
; Konum çevirisi:
  %87 = bitcast i8* %86 to %gt304t**; 2
;atama:
  store 
    %gt304t** %87,
    %gt304t*** %83,
    align 8, !dbg !1921
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %88 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %81,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %88,
    align 4, !dbg !1923
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %89 = load %gt260t*, %gt260t** %9, align 8, !dbg !1924; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st720_1gt52et]
  %90 = getelementptr inbounds 
    %gt260t, %gt260t* %89,
    i32 0, i32 9
  %91 = load %st720_1gt52et*, %st720_1gt52et** %90, align 8, !dbg !1926; 2:0
  %92 = load %gt52et*, %gt52et** %42, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %93 = getelementptr inbounds 
    %gt52et, %gt52et* %92,
    i32 0, i32 6
;;-> (nil) 14
  %94 = load %metin*, %metin** %93, align 8, !dbg !1929; 2:0
;;-> (nil) 4
  %95 = load %gt52et*, %gt52et** %42, align 8, !dbg !1930; 2:0
  %96 = call %gt52et* (%st720_1gt52et*,%metin*,%gt52et*) @"ürün::sözlük.Ekle_ox117i" (
      %st720_1gt52et* %91, 
      %metin* %94, 
      %gt52et* %95), !dbg !1931
  %97 = load %gt604t*, %gt604t** %30, align 8, !dbg !1932; 2:0
  %98 = call %gt61ft* (%gt604t*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt604t* %97, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox12, i64 0, i64 0)), !dbg !1933

; pascal 'Bulunan' örs::üzengi::imge::t
  %99 = alloca %gt61ft*, align 8
  store 
    %gt61ft* %98,
    %gt61ft** %99,
    align 8, !dbg !1934
  call void @llvm.dbg.declare(metadata %gt61ft** %99, metadata !1935, metadata !DIExpression()), !dbg !1936
; Eğer ve Değilse:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
  %100 = load %gt61ft*, %gt61ft** %99, align 8, !dbg !1937; 2:0
  %101 = icmp ne %gt61ft* %100, null
  br i1 %101, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
  %102 = load %gt61ft*, %gt61ft** %99, align 8, !dbg !1938; 2:0
  %103 = call i1 (%gt61ft*) @"imge::t.SayıMı_ox11fi" (
      %gt61ft* %102), !dbg !1939
  %104 = icmp ne i1 %103, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %105 = phi i1 [false, %mantiksal.sol.ox5], [%104, %mantiksal.sag.ox5]
  %106 = icmp ne i1 %105, 0
  br i1 %106, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
  %107 = load %gt52et*, %gt52et** %42, align 8, !dbg !1940; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %108 = getelementptr inbounds 
    %gt52et, %gt52et* %107,
    i32 0, i32 3
  %109 = load %gt61ft*, %gt61ft** %99, align 8, !dbg !1942; 2:0
  %110 = call i64 (%gt61ft*) @"imge::t.Sayı_ox11fi" (
      %gt61ft* %109), !dbg !1943
  %111 = trunc i64 %110 to i32
;atama:
  store 
    i32 %111,
    i32* %108,
    align 4, !dbg !1944
  br label %egerv.son.ox4
egerv.degilse.ox4:
;;-> (nil) 0
  %112 = load %gt54at*, %gt54at** %4, align 8, !dbg !1946; 2:0
  %113 = call %gt3bft* @"bildiri::Genel_ox116i" (
      %gt54at* %112, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox13, i64 0)), !dbg !1947
  br label %egerv.son.ox4
egerv.son.ox4:
; Atama ifadesi
  %114 = load %gt604t*, %gt604t** %30, align 8, !dbg !1948; 2:0
  %115 = call %gt61ft* (%gt604t*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt604t* %114, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox15, i64 0, i64 0)), !dbg !1949
;atama:
  store 
    %gt61ft* %115,
    %gt61ft** %99,
    align 8, !dbg !1950
; Eğer ve Değilse:
  br label %mantiksal.sol.oxc
mantiksal.sol.oxc:
  %116 = load %gt61ft*, %gt61ft** %99, align 8, !dbg !1951; 2:0
  %117 = icmp ne %gt61ft* %116, null
  br i1 %117, label %mantiksal.sag.oxc, label %mantiksal.son.oxc
mantiksal.sag.oxc:
  %118 = load %gt61ft*, %gt61ft** %99, align 8, !dbg !1952; 2:0
  %119 = call i1 (%gt61ft*) @"imge::t.MetinMi_ox11fi" (
      %gt61ft* %118), !dbg !1953
  %120 = icmp ne i1 %119, 0
  br label %mantiksal.son.oxc
mantiksal.son.oxc:
  %121 = phi i1 [false, %mantiksal.sol.oxc], [%120, %mantiksal.sag.oxc]
  %122 = icmp ne i1 %121, 0
  br i1 %122, label %egerv.beden.oxb, label %egerv.degilse.oxb
egerv.beden.oxb:
; Atama ifadesi
  %123 = load %gt52et*, %gt52et** %42, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %124 = getelementptr inbounds 
    %gt52et, %gt52et* %123,
    i32 0, i32 7
  %125 = load %gt61ft*, %gt61ft** %99, align 8, !dbg !1956; 2:0
  %126 = call %metin* (%gt61ft*) @"imge::t.Metin_ox11fi" (
      %gt61ft* %125), !dbg !1957
;atama:
  store 
    %metin* %126,
    %metin** %124,
    align 8, !dbg !1958
  br label %egerv.son.oxb
egerv.degilse.oxb:
;;-> (nil) 0
  %127 = load %gt54at*, %gt54at** %4, align 8, !dbg !1960; 2:0
  %128 = call %gt3bft* @"bildiri::Genel_ox116i" (
      %gt54at* %127, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox16, i64 0)), !dbg !1961
  br label %egerv.son.oxb
egerv.son.oxb:
; Atama ifadesi
  %129 = load %gt604t*, %gt604t** %30, align 8, !dbg !1962; 2:0
  %130 = call %gt61ft* (%gt604t*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt604t* %129, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox18, i64 0, i64 0)), !dbg !1963
;atama:
  store 
    %gt61ft* %130,
    %gt61ft** %99,
    align 8, !dbg !1964
; Eğer ve Değilse:
  br label %mantiksal.sol.ox13
mantiksal.sol.ox13:
  %131 = load %gt61ft*, %gt61ft** %99, align 8, !dbg !1965; 2:0
  %132 = icmp ne %gt61ft* %131, null
  br i1 %132, label %mantiksal.sag.ox13, label %mantiksal.son.ox13
mantiksal.sag.ox13:
  %133 = load %gt61ft*, %gt61ft** %99, align 8, !dbg !1966; 2:0
  %134 = call i1 (%gt61ft*) @"imge::t.SayıMı_ox11fi" (
      %gt61ft* %133), !dbg !1967
  %135 = icmp ne i1 %134, 0
  br label %mantiksal.son.ox13
mantiksal.son.ox13:
  %136 = phi i1 [false, %mantiksal.sol.ox13], [%135, %mantiksal.sag.ox13]
  %137 = icmp ne i1 %136, 0
  br i1 %137, label %egerv.beden.ox12, label %egerv.degilse.ox12
egerv.beden.ox12:
; Atama ifadesi
  %138 = load %gt52et*, %gt52et** %42, align 8, !dbg !1968; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %139 = getelementptr inbounds 
    %gt52et, %gt52et* %138,
    i32 0, i32 4
  %140 = load %gt61ft*, %gt61ft** %99, align 8, !dbg !1970; 2:0
  %141 = call i64 (%gt61ft*) @"imge::t.Sayı_ox11fi" (
      %gt61ft* %140), !dbg !1971
  %142 = trunc i64 %141 to i32
;atama:
  store 
    i32 %142,
    i32* %139,
    align 4, !dbg !1972
  br label %egerv.son.ox12
egerv.degilse.ox12:
; Atama ifadesi
  %143 = load %gt52et*, %gt52et** %42, align 8, !dbg !1973; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %144 = getelementptr inbounds 
    %gt52et, %gt52et* %143,
    i32 0, i32 4
;atama:
  store 
    i32 1,
    i32* %144,
    align 4, !dbg !1975
  br label %egerv.son.ox12
egerv.son.ox12:
; Atama ifadesi
  %145 = load %gt604t*, %gt604t** %30, align 8, !dbg !1976; 2:0
  %146 = call %gt61ft* (%gt604t*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt604t* %145, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox19, i64 0, i64 0)), !dbg !1977
;atama:
  store 
    %gt61ft* %146,
    %gt61ft** %99,
    align 8, !dbg !1978
; Eğer ve Değilse:
  br label %mantiksal.sol.ox1a
mantiksal.sol.ox1a:
  %147 = load %gt61ft*, %gt61ft** %99, align 8, !dbg !1979; 2:0
  %148 = icmp ne %gt61ft* %147, null
  br i1 %148, label %mantiksal.sag.ox1a, label %mantiksal.son.ox1a
mantiksal.sag.ox1a:
  %149 = load %gt61ft*, %gt61ft** %99, align 8, !dbg !1980; 2:0
  %150 = call i1 (%gt61ft*) @"imge::t.SayıMı_ox11fi" (
      %gt61ft* %149), !dbg !1981
  %151 = icmp ne i1 %150, 0
  br label %mantiksal.son.ox1a
mantiksal.son.ox1a:
  %152 = phi i1 [false, %mantiksal.sol.ox1a], [%151, %mantiksal.sag.ox1a]
  %153 = icmp ne i1 %152, 0
  br i1 %153, label %egerv.beden.ox19, label %egerv.degilse.ox19
egerv.beden.ox19:
; Atama ifadesi
  %154 = load %gt52et*, %gt52et** %42, align 8, !dbg !1982; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %155 = getelementptr inbounds 
    %gt52et, %gt52et* %154,
    i32 0, i32 5
  %156 = load %gt61ft*, %gt61ft** %99, align 8, !dbg !1984; 2:0
  %157 = call i64 (%gt61ft*) @"imge::t.Sayı_ox11fi" (
      %gt61ft* %156), !dbg !1985
  %158 = trunc i64 %157 to i32
;atama:
  store 
    i32 %158,
    i32* %155,
    align 4, !dbg !1986
  br label %egerv.son.ox19
egerv.degilse.ox19:
; Atama ifadesi
  %159 = load %gt52et*, %gt52et** %42, align 8, !dbg !1987; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %160 = getelementptr inbounds 
    %gt52et, %gt52et* %159,
    i32 0, i32 5
;atama:
  store 
    i32 0,
    i32* %160,
    align 4, !dbg !1989
  br label %egerv.son.ox19
egerv.son.ox19:
; Atama ifadesi
  %161 = load %gt604t*, %gt604t** %30, align 8, !dbg !1990; 2:0
  %162 = call %gt61ft* (%gt604t*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt604t* %161, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox279.ox20, i64 0, i64 0)), !dbg !1991
;atama:
  store 
    %gt61ft* %162,
    %gt61ft** %99,
    align 8, !dbg !1992
; Eğer ve Değilse:
  br label %mantiksal.sol.ox21
mantiksal.sol.ox21:
  %163 = load %gt61ft*, %gt61ft** %99, align 8, !dbg !1993; 2:0
  %164 = icmp ne %gt61ft* %163, null
  br i1 %164, label %mantiksal.sag.ox21, label %mantiksal.son.ox21
mantiksal.sag.ox21:
  %165 = load %gt61ft*, %gt61ft** %99, align 8, !dbg !1994; 2:0
  %166 = call i1 (%gt61ft*) @"imge::t.SayıMı_ox11fi" (
      %gt61ft* %165), !dbg !1995
  %167 = icmp ne i1 %166, 0
  br label %mantiksal.son.ox21
mantiksal.son.ox21:
  %168 = phi i1 [false, %mantiksal.sol.ox21], [%167, %mantiksal.sag.ox21]
  %169 = icmp ne i1 %168, 0
  br i1 %169, label %egerv.beden.ox20, label %egerv.degilse.ox20
egerv.beden.ox20:
; Atama ifadesi
  %170 = load %gt52et*, %gt52et** %42, align 8, !dbg !1996; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %171 = getelementptr inbounds 
    %gt52et, %gt52et* %170,
    i32 0, i32 2
  %172 = load %gt61ft*, %gt61ft** %99, align 8, !dbg !1998; 2:0
  %173 = call i64 (%gt61ft*) @"imge::t.Sayı_ox11fi" (
      %gt61ft* %172), !dbg !1999
  %174 = trunc i64 %173 to i32
;atama:
  store 
    i32 %174,
    i32* %171,
    align 4, !dbg !2000
  br label %egerv.son.ox20
egerv.degilse.ox20:
; Atama ifadesi
  %175 = load %gt52et*, %gt52et** %42, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %176 = getelementptr inbounds 
    %gt52et, %gt52et* %175,
    i32 0, i32 2
;atama:
  store 
    i32 1,
    i32* %176,
    align 4, !dbg !2003
  br label %egerv.son.ox20
egerv.son.ox20:
; Atama ifadesi
  %177 = load %gt604t*, %gt604t** %30, align 8, !dbg !2004; 2:0
  %178 = call %gt61ft* (%gt604t*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt604t* %177, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox21, i64 0, i64 0)), !dbg !2005
;atama:
  store 
    %gt61ft* %178,
    %gt61ft** %99,
    align 8, !dbg !2006
; Eğer ardılsız:
  br label %egera.ox27
egera.ox27:
  br label %mantiksal.sol.ox28
mantiksal.sol.ox28:
  %179 = load %gt61ft*, %gt61ft** %99, align 8, !dbg !2007; 2:0
  %180 = icmp ne %gt61ft* %179, null
  br i1 %180, label %mantiksal.sag.ox28, label %mantiksal.son.ox28
mantiksal.sag.ox28:
  %181 = load %gt61ft*, %gt61ft** %99, align 8, !dbg !2008; 2:0
  %182 = call i1 (%gt61ft*) @"imge::t.MetinDizisiMi_ox11fi" (
      %gt61ft* %181), !dbg !2009
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
  call void @llvm.dbg.declare(metadata %metin** %186, metadata !2012, metadata !DIExpression()), !dbg !2013
; Atama ifadesi
  %188 = load %gt52et*, %gt52et** %42, align 8, !dbg !2014; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %189 = getelementptr inbounds 
    %gt52et, %gt52et* %188,
    i32 0, i32 10
  %190 = mul i64 2, 16
; Temiz i64 2: '%st550_1metin'
  %191 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %192 = bitcast i8* %191 to %st550_1metin*; 1
;atama:
  store 
    %st550_1metin* %192,
    %st550_1metin** %189,
    align 8, !dbg !2016
  %193 = load %gt52et*, %gt52et** %42, align 8, !dbg !2017; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %194 = getelementptr inbounds 
    %gt52et, %gt52et* %193,
    i32 0, i32 10
  %195 = load %st550_1metin*, %st550_1metin** %194, align 8, !dbg !2019; 2:0
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st550_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %196 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %195,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %196,
    align 4, !dbg !2023
; Atama ifadesi
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %197 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %195,
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
    align 8, !dbg !2025
; Atama ifadesi
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %202 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %195,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %202,
    align 4, !dbg !2027
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Yapılandır

; Değer 'Gelen'
  %203 = alloca %gt61ct*, align 8
  call void @llvm.dbg.declare(metadata %gt61ct** %203, metadata !2029, metadata !DIExpression()), !dbg !2030

; pascal 'i' t32
  %204 = alloca i32, align 4
  store 
    i32 0,
    i32* %204,
    align 4, !dbg !2031
  call void @llvm.dbg.declare(metadata i32* %204, metadata !2032, metadata !DIExpression()), !dbg !2033
  br label %her.kosul.ox30
her.kosul.ox30:
; Karşılaştırma
  %205 = load i32, i32* %204, align 4, !dbg !2034; 1:0
  %206 = icmp slt i32 %205, 256 
  %207 = icmp ne i1 %206, 0
  br i1 %207, label %her.beden.ox30, label %her.son.ox30
her.guncelleme.ox30:
; Tekil :
  %208 = load i32, i32* %204, align 4, !dbg !2035; 1:0
  %209 = add i32 %208, 1
  store 
    i32 %209,
    i32* %204,
    align 4, !dbg !2036
  %210 = load i32, i32* %204, align 4, !dbg !2037; 1:0
  br label %her.kosul.ox30
her.beden.ox30:
; Atama ifadesi
  %211 = load %gt61ft*, %gt61ft** %99, align 8, !dbg !2039; 2:0
;;-> (nil) 4
  %212 = load i32, i32* %204, align 4, !dbg !2040; 1:0
  %213 = call %gt61ct* (%gt61ft*,i32) @"imge::t.DiziGez_ox11fi" (
      %gt61ft* %211, 
      i32 %212), !dbg !2041
;atama:
  store 
    %gt61ct* %213,
    %gt61ct** %203,
    align 8, !dbg !2042
; Eğer ve Değilse:
  %214 = load %gt61ct*, %gt61ct** %203, align 8, !dbg !2043; 2:0
  %215 = icmp ne %gt61ct* %214, null
  br i1 %215, label %egerv.beden.ox32, label %egerv.degilse.ox32
egerv.beden.ox32:
; Atama ifadesi
  %216 = load %gt61ct*, %gt61ct** %203, align 8, !dbg !2045; 2:0

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %217 = bitcast %gt61ct* %216 to %metin**; 2
;;-> (nil) 17
  %218 = load %metin*, %metin** %217, align 8, !dbg !2046; 2:0
  %219 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* %218), !dbg !2047
;atama:
  store 
    %metin* %219,
    %metin** %186,
    align 8, !dbg !2048
  %220 = load %gt52et*, %gt52et** %42, align 8, !dbg !2049; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %221 = getelementptr inbounds 
    %gt52et, %gt52et* %220,
    i32 0, i32 10
  %222 = load %st550_1metin*, %st550_1metin** %221, align 8, !dbg !2051; 2:0
;;-> (nil) 3
  %223 = load %metin*, %metin** %186, align 8, !dbg !2052; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st550_1metin* %222, 
      %metin* %223), !dbg !2053
  br label %egerv.son.ox32
egerv.degilse.ox32:
  br label %her.son.ox30
egerv.son.ox32:
  br label %her.guncelleme.ox30
her.son.ox30:
  br label %egera.son.ox27
egera.son.ox27:
  %224 = load %gt52et*, %gt52et** %42, align 8, !dbg !2054; 2:0
  %225 = load %gt54at*, %gt54at** %4, align 8, !dbg !2055; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %226 = getelementptr inbounds 
    %gt54at, %gt54at* %225,
    i32 0, i32 14
  %227 = load %gt260t*, %gt260t** %226, align 8, !dbg !2057; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %228 = getelementptr inbounds 
    %gt260t, %gt260t* %227,
    i32 0, i32 23
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %229 = getelementptr inbounds 
    %gt280t, %gt280t* %228,
    i32 0, i32 2
  %230 = load %gtfft*, %gtfft** %229, align 8, !dbg !2060; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %231 = getelementptr inbounds 
    %gtfft, %gtfft* %230,
    i32 0, i32 4
;;-> (nil) 14
  %232 = load i8*, i8** %231, align 8, !dbg !2062; 2:0
 call void @"ürün::t._yollar_ox117i" (
      %gt52et* %224, 
      i8* %232), !dbg !2063
  %233 = load %gt52et*, %gt52et** %42, align 8, !dbg !2064; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %234 = getelementptr inbounds 
    %gt52et, %gt52et* %233,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %235 = getelementptr inbounds 
    %gt52ct, %gt52ct* %234,
    i32 0, i32 0
  %236 = load %gtfft*, %gtfft** %235, align 8, !dbg !2067; 2:0
; Seç
  %237 = alloca %metin*, align 8
  br label %sec.ox34
sec.ox34:
  %238 = load %gt52et*, %gt52et** %42, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %239 = getelementptr inbounds 
    %gt52et, %gt52et* %238,
    i32 0, i32 3
  %240 = load i32, i32* %239, align 4, !dbg !2070; 1:0
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
    align 8, !dbg !2071
  br label %sec.son.ox34
secim.ox34.ox36:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox24, i64 0),
    %metin** %237,
    align 8, !dbg !2072
  br label %sec.son.ox34
secim.ox34.ox37:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox26, i64 0),
    %metin** %237,
    align 8, !dbg !2073
  br label %sec.son.ox34
secim.ox34.ox38:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox28, i64 0),
    %metin** %237,
    align 8, !dbg !2074
  br label %sec.son.ox34
secim.ox34.ox39:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox30, i64 0),
    %metin** %237,
    align 8, !dbg !2075
  br label %sec.son.ox34
secim.ox34.ox3a:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox32, i64 0),
    %metin** %237,
    align 8, !dbg !2076
  br label %sec.son.ox34
secim.ox34.ox3b:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox34, i64 0),
    %metin** %237,
    align 8, !dbg !2077
  br label %sec.son.ox34
sec.varsayilan.ox34:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox36, i64 0),
    %metin** %237,
    align 8, !dbg !2078
  br label %sec.son.ox34
sec.son.ox34:
;;-> (nil) 4
  %242 = load %metin*, %metin** %237, align 8, !dbg !2079; 2:0
 call void @"yol::t.UzantıEkle_ox126i" (
      %gtfft* %236, 
      %metin* %242), !dbg !2080
  %243 = call i32 (%gt20ft*) @"belge::baytlar.Temizle_ox103i" (
      %gt20ft* %10), !dbg !2081
  %244 = load %gt52et*, %gt52et** %42, align 8, !dbg !2082; 2:0
; Dönüş :
  ret %gt52et* %244
}

;örs::derleme::ürün::Bul
define external %gt52et* 
@"ürün::Bul_ox117i"(%gt3aet* %0)#0       !dbg !2083 {
; Değişken : dönüş
  %2 = alloca %gt52et*, align 8
  store %gt52et* null, %gt52et** %2, align 8
; Değişken : Kütüphane
  %3 = alloca %gt3aet*, align 8
  store %gt3aet* %0, %gt3aet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3aet** %3, metadata !2086, metadata !DIExpression()), !dbg !2089
  %4 = load %gt3aet*, %gt3aet** %3, align 8, !dbg !2091; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::t
  %5 = alloca %gt3aet*, align 8
  store 
    %gt3aet* %4,
    %gt3aet** %5,
    align 8, !dbg !2092
  call void @llvm.dbg.declare(metadata %gt3aet** %5, metadata !2093, metadata !DIExpression()), !dbg !2094
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt3aet*, %gt3aet** %3, align 8, !dbg !2095; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %7 = getelementptr inbounds 
    %gt3aet, %gt3aet* %6,
    i32 0, i32 6
  %8 = load %gt304t*, %gt304t** %7, align 8, !dbg !2097; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %9 = getelementptr inbounds 
    %gt304t, %gt304t* %8,
    i32 0, i32 8
  %10 = load %gt52et*, %gt52et** %9, align 8, !dbg !2099; 2:0
  %11 = icmp ne %gt52et* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load %gt3aet*, %gt3aet** %3, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %13 = getelementptr inbounds 
    %gt3aet, %gt3aet* %12,
    i32 0, i32 6
  %14 = load %gt304t*, %gt304t** %13, align 8, !dbg !2102; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %15 = getelementptr inbounds 
    %gt304t, %gt304t* %14,
    i32 0, i32 8
  %16 = load %gt52et*, %gt52et** %15, align 8, !dbg !2104; 2:0
; Dönüş :
  ret %gt52et* %16
egera.son.ox0:

; Değer 'Ürün'
  %17 = alloca %gt52et*, align 8
  %18 = bitcast %gt52et** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt52et** %17, metadata !2106, metadata !DIExpression()), !dbg !2107
  br label %her.kosul.ox2
her.kosul.ox2:
  %19 = load %gt3aet*, %gt3aet** %5, align 8, !dbg !2108; 2:0
  %20 = icmp ne %gt3aet* %19, null
  br i1 %20, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %21 = load %gt3aet*, %gt3aet** %5, align 8, !dbg !2110; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %22 = getelementptr inbounds 
    %gt3aet, %gt3aet* %21,
    i32 0, i32 8
  %23 = load %gt54at*, %gt54at** %22, align 8, !dbg !2112; 2:0
  %24 = icmp ne %gt54at* %23, null
  br i1 %24, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %25 = load %gt3aet*, %gt3aet** %5, align 8, !dbg !2114; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %26 = getelementptr inbounds 
    %gt3aet, %gt3aet* %25,
    i32 0, i32 8
  %27 = load %gt54at*, %gt54at** %26, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %28 = getelementptr inbounds 
    %gt54at, %gt54at* %27,
    i32 0, i32 15
  %29 = load %gt52et*, %gt52et** %28, align 8, !dbg !2118; 2:0
;atama:
  store 
    %gt52et* %29,
    %gt52et** %17,
    align 8, !dbg !2119
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %30 = load %gt52et*, %gt52et** %17, align 8, !dbg !2120; 2:0
  %31 = icmp ne %gt52et* %30, null
  br i1 %31, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %32 = load %gt52et*, %gt52et** %17, align 8, !dbg !2121; 2:0
; Dönüş :
  ret %gt52et* %32
egera.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
; Atama ifadesi
  %33 = load %gt3aet*, %gt3aet** %5, align 8, !dbg !2122; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %34 = getelementptr inbounds 
    %gt3aet, %gt3aet* %33,
    i32 0, i32 3
  %35 = load %gt3aet*, %gt3aet** %34, align 8, !dbg !2124; 2:0
;atama:
  store 
    %gt3aet* %35,
    %gt3aet** %5,
    align 8, !dbg !2125
  br label %her.kosul.ox2
her.son.ox2:
; Dönüş :
  ret %gt52et* null
}


; Tür işlemi tanımları:

define private dso_local 
void @"ürün::bağlar.hücreYenile_ox117i"(%st755_1gt52et* %0, %st754_1gt52et* %1)
#0       !dbg !2126 {
; Değişken : Sözlük
  %3 = alloca %st755_1gt52et*, align 8
  store %st755_1gt52et* %0, %st755_1gt52et** %3, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt52et** %3, metadata !2129, metadata !DIExpression()), !dbg !2134
; Değişken : Hücre
  %4 = alloca %st754_1gt52et*, align 8
  store %st754_1gt52et* %1, %st754_1gt52et** %4, align 8
  call void @llvm.dbg.declare(metadata %st754_1gt52et** %4, metadata !2131, metadata !DIExpression()), !dbg !2135
  %5 = load %st755_1gt52et*, %st755_1gt52et** %3, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *d32
  %6 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2139; 1:0
  %8 = load %st754_1gt52et*, %st754_1gt52et** %4, align 8, !dbg !2140; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt52et] : *d32
  %9 = getelementptr inbounds 
    %st754_1gt52et, %st754_1gt52et* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2142; 1:0
  %11 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %7, 
      i32 %10), !dbg !2143

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2144
; Atama ifadesi
  %13 = load %st754_1gt52et*, %st754_1gt52et** %4, align 8, !dbg !2145; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %14 = getelementptr inbounds 
    %st754_1gt52et, %st754_1gt52et* %13,
    i32 0, i32 0
  %15 = load %st755_1gt52et*, %st755_1gt52et** %3, align 8, !dbg !2147; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : **örs::derleme::ürün::hücre[%st754_1gt52et]
  %16 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st754_1gt52et**, %st754_1gt52et*** %16, align 8, !dbg !2149; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2150; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st754_1gt52et*, %st754_1gt52et**  %17,
     i64 %19
  %21 = load %st754_1gt52et*, %st754_1gt52et** %20, align 8, !dbg !2151; 2:0
;atama:
  store 
    %st754_1gt52et* %21,
    %st754_1gt52et** %14,
    align 8, !dbg !2152
; Atama ifadesi
  %22 = load %st755_1gt52et*, %st755_1gt52et** %3, align 8, !dbg !2153; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : **örs::derleme::ürün::hücre[%st754_1gt52et]
  %23 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st754_1gt52et**, %st754_1gt52et*** %23, align 8, !dbg !2155; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2156; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st754_1gt52et*, %st754_1gt52et**  %24,
     i64 %26
  %28 = load %st754_1gt52et*, %st754_1gt52et** %4, align 8, !dbg !2157; 2:0
;atama:
  store 
    %st754_1gt52et* %28,
    %st754_1gt52et** %27,
    align 8, !dbg !2158
; Tekil :
  %29 = load %st755_1gt52et*, %st755_1gt52et** %3, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *d32
  %30 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2161; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2162
  %33 = load i32, i32* %30, align 4, !dbg !2163; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st754_1gt52et* @"ürün::bağlar.yeniHücre_ox117i"(%st755_1gt52et* %0, i32 %1)
#0       !dbg !2164 {
; Değişken : dönüş
  %3 = alloca %st754_1gt52et*, align 8
  store %st754_1gt52et* null, %st754_1gt52et** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st755_1gt52et*, align 8
  store %st755_1gt52et* %0, %st755_1gt52et** %4, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt52et** %4, metadata !2168, metadata !DIExpression()), !dbg !2172
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2169, metadata !DIExpression()), !dbg !2173
  %6 = load %st755_1gt52et*, %st755_1gt52et** %4, align 8, !dbg !2175; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %6,
    i32 0, i32 5
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !2177; 2:0
  %9 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %8, 
      i64 40), !dbg !2178
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st754_1gt52et*; 1

; pascal 'Hücre' örs::derleme::ürün::hücre[%st754_1gt52et]
  %11 = alloca %st754_1gt52et*, align 8
  store 
    %st754_1gt52et* %10,
    %st754_1gt52et** %11,
    align 8, !dbg !2179
; Atama ifadesi
  %12 = load %st754_1gt52et*, %st754_1gt52et** %11, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt52et] : *d32
  %13 = getelementptr inbounds 
    %st754_1gt52et, %st754_1gt52et* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !2182; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2183
; Atama ifadesi
  %15 = load %st754_1gt52et*, %st754_1gt52et** %11, align 8, !dbg !2184; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt52et] : *d32
  %16 = getelementptr inbounds 
    %st754_1gt52et, %st754_1gt52et* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2186; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %17), !dbg !2187
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2188
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st755_1gt52et*, %st755_1gt52et** %4, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *d32
  %20 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2191; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st755_1gt52et*, %st755_1gt52et** %4, align 8, !dbg !2193; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %24 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %23,
    i32 0, i32 4
  %25 = load %st754_1gt52et*, %st754_1gt52et** %11, align 8, !dbg !2195; 2:0
;atama:
  store 
    %st754_1gt52et* %25,
    %st754_1gt52et** %24,
    align 8, !dbg !2196
; Atama ifadesi
  %26 = load %st755_1gt52et*, %st755_1gt52et** %4, align 8, !dbg !2197; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %27 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %26,
    i32 0, i32 3
  %28 = load %st754_1gt52et*, %st754_1gt52et** %11, align 8, !dbg !2199; 2:0
;atama:
  store 
    %st754_1gt52et* %28,
    %st754_1gt52et** %27,
    align 8, !dbg !2200
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st754_1gt52et*, %st754_1gt52et** %11, align 8, !dbg !2202; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %30 = getelementptr inbounds 
    %st754_1gt52et, %st754_1gt52et* %29,
    i32 0, i32 1
  %31 = load %st755_1gt52et*, %st755_1gt52et** %4, align 8, !dbg !2204; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %32 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %31,
    i32 0, i32 4
  %33 = load %st754_1gt52et*, %st754_1gt52et** %32, align 8, !dbg !2206; 2:0
;atama:
  store 
    %st754_1gt52et* %33,
    %st754_1gt52et** %30,
    align 8, !dbg !2207
; Atama ifadesi
  %34 = load %st755_1gt52et*, %st755_1gt52et** %4, align 8, !dbg !2208; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %35 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %34,
    i32 0, i32 4
  %36 = load %st754_1gt52et*, %st754_1gt52et** %35, align 8, !dbg !2210; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %37 = getelementptr inbounds 
    %st754_1gt52et, %st754_1gt52et* %36,
    i32 0, i32 2
  %38 = load %st754_1gt52et*, %st754_1gt52et** %11, align 8, !dbg !2212; 2:0
;atama:
  store 
    %st754_1gt52et* %38,
    %st754_1gt52et** %37,
    align 8, !dbg !2213
; Atama ifadesi
  %39 = load %st755_1gt52et*, %st755_1gt52et** %4, align 8, !dbg !2214; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %40 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %39,
    i32 0, i32 4
  %41 = load %st754_1gt52et*, %st754_1gt52et** %11, align 8, !dbg !2216; 2:0
;atama:
  store 
    %st754_1gt52et* %41,
    %st754_1gt52et** %40,
    align 8, !dbg !2217
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st754_1gt52et*, %st754_1gt52et** %11, align 8, !dbg !2218; 2:0
; Dönüş :
  ret %st754_1gt52et* %42
}

define private dso_local 
void @"ürün::bağlar._yenile_ox117i"(%st755_1gt52et* %0)
#0       !dbg !2219 {
; Değişken : Sözlük
  %2 = alloca %st755_1gt52et*, align 8
  store %st755_1gt52et* %0, %st755_1gt52et** %2, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt52et** %2, metadata !2221, metadata !DIExpression()), !dbg !2224
  %3 = load %st755_1gt52et*, %st755_1gt52et** %2, align 8, !dbg !2226; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %3,
    i32 0, i32 5
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2228; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2229
  %7 = load %st755_1gt52et*, %st755_1gt52et** %2, align 8, !dbg !2230; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : **örs::derleme::ürün::hücre[%st754_1gt52et]
  %8 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %7,
    i32 0, i32 6
  %9 = load %st754_1gt52et**, %st754_1gt52et*** %8, align 8, !dbg !2232; 3:0
; Konum çevirisi:
  %10 = bitcast %st754_1gt52et** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2233
  %12 = load %st755_1gt52et*, %st755_1gt52et** %2, align 8, !dbg !2234; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *d32
  %13 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2236; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2237
; Atama ifadesi
  %16 = load %st755_1gt52et*, %st755_1gt52et** %2, align 8, !dbg !2238; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *d32
  %17 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st755_1gt52et*, %st755_1gt52et** %2, align 8, !dbg !2240; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *d32
  %19 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2242; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2243
; Atama ifadesi
  %22 = load %st755_1gt52et*, %st755_1gt52et** %2, align 8, !dbg !2244; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : **örs::derleme::ürün::hücre[%st754_1gt52et]
  %23 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %22,
    i32 0, i32 6
  %24 = load %gt29at*, %gt29at** %6, align 8, !dbg !2246; 2:0
; Ikiz işlem '*'
  %25 = load %st755_1gt52et*, %st755_1gt52et** %2, align 8, !dbg !2247; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *d32
  %26 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2249; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %24, 
      i64 %29), !dbg !2250
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st754_1gt52et***; 3
;atama:
  store 
    %st754_1gt52et*** %31,
    %st754_1gt52et*** %23,
    align 8, !dbg !2251
; Atama ifadesi
  %32 = load %st755_1gt52et*, %st755_1gt52et** %2, align 8, !dbg !2252; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *d32
  %33 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2254
  %34 = load %st755_1gt52et*, %st755_1gt52et** %2, align 8, !dbg !2255; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %35 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %34,
    i32 0, i32 3
  %36 = load %st754_1gt52et*, %st754_1gt52et** %35, align 8, !dbg !2257; 2:0

; pascal 'Ast' örs::derleme::ürün::hücre[%st754_1gt52et]
  %37 = alloca %st754_1gt52et*, align 8
  store 
    %st754_1gt52et* %36,
    %st754_1gt52et** %37,
    align 8, !dbg !2258
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st754_1gt52et*, %st754_1gt52et** %37, align 8, !dbg !2259; 2:0
  %39 = icmp ne %st754_1gt52et* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st755_1gt52et*, %st755_1gt52et** %2, align 8, !dbg !2261; 2:0
;;-> (nil) 4
  %41 = load %st754_1gt52et*, %st754_1gt52et** %37, align 8, !dbg !2262; 2:0
 call void @"ürün::bağlar.hücreYenile_ox117i" (
      %st755_1gt52et* %40, 
      %st754_1gt52et* %41), !dbg !2263
; Atama ifadesi
  %42 = load %st754_1gt52et*, %st754_1gt52et** %37, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %43 = getelementptr inbounds 
    %st754_1gt52et, %st754_1gt52et* %42,
    i32 0, i32 2
  %44 = load %st754_1gt52et*, %st754_1gt52et** %43, align 8, !dbg !2266; 2:0
;atama:
  store 
    %st754_1gt52et* %44,
    %st754_1gt52et** %37,
    align 8, !dbg !2267
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29at*, %gt29at** %6, align 8, !dbg !2268; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2269; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %45, 
      i8* %46), !dbg !2270
; Iç Dönüş :
  ret void
}

define external 
%gt52et* @"ürün::bağlar.Ekle_ox117i"(%st755_1gt52et* %0, i32 %1, %gt52et* %2)
#0       !dbg !2271 {
; Değişken : dönüş
  %4 = alloca %gt52et*, align 8
  store %gt52et* null, %gt52et** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st755_1gt52et*, align 8
  store %st755_1gt52et* %0, %st755_1gt52et** %5, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt52et** %5, metadata !2275, metadata !DIExpression()), !dbg !2281
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2276, metadata !DIExpression()), !dbg !2282
; Değişken : Ek
  %7 = alloca %gt52et*, align 8
  store %gt52et* %2, %gt52et** %7, align 8
  call void @llvm.dbg.declare(metadata %gt52et** %7, metadata !2278, metadata !DIExpression()), !dbg !2283
  %8 = load %st755_1gt52et*, %st755_1gt52et** %5, align 8, !dbg !2285; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2286; 1:0
  %10 = call %st754_1gt52et* (%st755_1gt52et*,i32) @"ürün::bağlar.yeniHücre_ox117i" (
      %st755_1gt52et* %8, 
      i32 %9), !dbg !2287

; pascal 'Hücre' örs::derleme::ürün::hücre[%st754_1gt52et]
  %11 = alloca %st754_1gt52et*, align 8
  store 
    %st754_1gt52et* %10,
    %st754_1gt52et** %11,
    align 8, !dbg !2288
  %12 = load %st755_1gt52et*, %st755_1gt52et** %5, align 8, !dbg !2289; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *d32
  %13 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2291; 1:0
  %15 = load %st754_1gt52et*, %st754_1gt52et** %11, align 8, !dbg !2292; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt52et] : *d32
  %16 = getelementptr inbounds 
    %st754_1gt52et, %st754_1gt52et* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2294; 1:0
  %18 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %14, 
      i32 %17), !dbg !2295

; pascal 'sıra' d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2296
; Atama ifadesi
  %20 = load %st754_1gt52et*, %st754_1gt52et** %11, align 8, !dbg !2297; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt52et] : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %st754_1gt52et, %st754_1gt52et* %20,
    i32 0, i32 3
  %22 = load %gt52et*, %gt52et** %7, align 8, !dbg !2299; 2:0
;atama:
  store 
    %gt52et* %22,
    %gt52et** %21,
    align 8, !dbg !2300
  %23 = load %st755_1gt52et*, %st755_1gt52et** %5, align 8, !dbg !2301; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : **örs::derleme::ürün::hücre[%st754_1gt52et]
  %24 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st754_1gt52et**, %st754_1gt52et*** %24, align 8, !dbg !2303; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2304; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st754_1gt52et*, %st754_1gt52et**  %25,
     i64 %27
  %29 = load %st754_1gt52et*, %st754_1gt52et** %28, align 8, !dbg !2305; 2:0

; pascal 'KK' örs::derleme::ürün::hücre[%st754_1gt52et]
  %30 = alloca %st754_1gt52et*, align 8
  store 
    %st754_1gt52et* %29,
    %st754_1gt52et** %30,
    align 8, !dbg !2306
; Atama ifadesi
  %31 = load %st754_1gt52et*, %st754_1gt52et** %11, align 8, !dbg !2307; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %32 = getelementptr inbounds 
    %st754_1gt52et, %st754_1gt52et* %31,
    i32 0, i32 0
  %33 = load %st755_1gt52et*, %st755_1gt52et** %5, align 8, !dbg !2309; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : **örs::derleme::ürün::hücre[%st754_1gt52et]
  %34 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st754_1gt52et**, %st754_1gt52et*** %34, align 8, !dbg !2311; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2312; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st754_1gt52et*, %st754_1gt52et**  %35,
     i64 %37
  %39 = load %st754_1gt52et*, %st754_1gt52et** %38, align 8, !dbg !2313; 2:0
;atama:
  store 
    %st754_1gt52et* %39,
    %st754_1gt52et** %32,
    align 8, !dbg !2314
; Atama ifadesi
  %40 = load %st755_1gt52et*, %st755_1gt52et** %5, align 8, !dbg !2315; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : **örs::derleme::ürün::hücre[%st754_1gt52et]
  %41 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st754_1gt52et**, %st754_1gt52et*** %41, align 8, !dbg !2317; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2318; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st754_1gt52et*, %st754_1gt52et**  %42,
     i64 %44
  %46 = load %st754_1gt52et*, %st754_1gt52et** %11, align 8, !dbg !2319; 2:0
;atama:
  store 
    %st754_1gt52et* %46,
    %st754_1gt52et** %45,
    align 8, !dbg !2320
; Tekil :
  %47 = load %st755_1gt52et*, %st755_1gt52et** %5, align 8, !dbg !2321; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *d32
  %48 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2323; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2324
  %51 = load i32, i32* %48, align 4, !dbg !2325; 1:0
; Ikiz işlem '/'
  %52 = load %st755_1gt52et*, %st755_1gt52et** %5, align 8, !dbg !2326; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *d32
  %53 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2328; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2329
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st755_1gt52et*, %st755_1gt52et** %5, align 8, !dbg !2330; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *d32
  %58 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2332; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2333; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st755_1gt52et*, %st755_1gt52et** %5, align 8, !dbg !2334; 2:0
 call void @"ürün::bağlar._yenile_ox117i" (
      %st755_1gt52et* %63), !dbg !2335
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt52et*, %gt52et** %7, align 8, !dbg !2336; 2:0
; Dönüş :
  ret %gt52et* %64
}

define external 
void @"ürün::bağlar.Yapılandır_ox117i"(%st755_1gt52et* %0, %gt29at* %1, i32 %2)
#0       !dbg !2337 {
; Değişken : Sözlük
  %4 = alloca %st755_1gt52et*, align 8
  store %st755_1gt52et* %0, %st755_1gt52et** %4, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt52et** %4, metadata !2339, metadata !DIExpression()), !dbg !2345
; Değişken : H
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2341, metadata !DIExpression()), !dbg !2346
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2342, metadata !DIExpression()), !dbg !2347
; Atama ifadesi
  %7 = load %st755_1gt52et*, %st755_1gt52et** %4, align 8, !dbg !2349; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *d32
  %8 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2351; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2352
; Atama ifadesi
  %10 = load %st755_1gt52et*, %st755_1gt52et** %4, align 8, !dbg !2353; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *d32
  %11 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2355
; Atama ifadesi
  %12 = load %st755_1gt52et*, %st755_1gt52et** %4, align 8, !dbg !2356; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %12,
    i32 0, i32 5
  %14 = load %gt29at*, %gt29at** %5, align 8, !dbg !2358; 2:0
;atama:
  store 
    %gt29at* %14,
    %gt29at** %13,
    align 8, !dbg !2359
; Atama ifadesi
  %15 = load %st755_1gt52et*, %st755_1gt52et** %4, align 8, !dbg !2360; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : **örs::derleme::ürün::hücre[%st754_1gt52et]
  %16 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %15,
    i32 0, i32 6
  %17 = load %gt29at*, %gt29at** %5, align 8, !dbg !2362; 2:0
; Ikiz işlem '*'
  %18 = load %st755_1gt52et*, %st755_1gt52et** %4, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *d32
  %19 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2365; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %17, 
      i64 %22), !dbg !2366
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st754_1gt52et**; 2
;atama:
  store 
    %st754_1gt52et** %24,
    %st754_1gt52et*** %16,
    align 8, !dbg !2367
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::bağlar.Çıkar_ox117i"(%st755_1gt52et* %0, i32 %1)
#0       !dbg !2368 {
; Değişken : Sözlük
  %3 = alloca %st755_1gt52et*, align 8
  store %st755_1gt52et* %0, %st755_1gt52et** %3, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt52et** %3, metadata !2370, metadata !DIExpression()), !dbg !2374
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2371, metadata !DIExpression()), !dbg !2375
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st755_1gt52et*, %st755_1gt52et** %3, align 8, !dbg !2377; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *d32
  %6 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2379; 1:0
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
  %10 = load %st755_1gt52et*, %st755_1gt52et** %3, align 8, !dbg !2380; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *d32
  %11 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2382; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st755_1gt52et*, %st755_1gt52et** %3, align 8, !dbg !2384; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %16 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %15,
    i32 0, i32 3
  %17 = load %st754_1gt52et*, %st754_1gt52et** %16, align 8, !dbg !2386; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt52et] : *d32
  %18 = getelementptr inbounds 
    %st754_1gt52et, %st754_1gt52et* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2388; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !2389; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %23 = load %st755_1gt52et*, %st755_1gt52et** %3, align 8, !dbg !2391; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %23,
    i32 0, i32 5
  %25 = load %gt29at*, %gt29at** %24, align 8, !dbg !2393; 2:0
  %26 = load %st755_1gt52et*, %st755_1gt52et** %3, align 8, !dbg !2394; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %27 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load %st754_1gt52et*, %st754_1gt52et** %27, align 8, !dbg !2396; 2:0
; Konum çevirisi:
  %29 = bitcast %st754_1gt52et* %28 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %25, 
      i8* %29), !dbg !2397
; Tekil :
  %30 = load %st755_1gt52et*, %st755_1gt52et** %3, align 8, !dbg !2398; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *d32
  %31 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2400; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2401
  %34 = load i32, i32* %31, align 4, !dbg !2402; 1:0
; Atama ifadesi
  %35 = load %st755_1gt52et*, %st755_1gt52et** %3, align 8, !dbg !2403; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %36 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %35,
    i32 0, i32 3
;atama:
  store %st754_1gt52et* null, %st754_1gt52et** %36, align 8
; Atama ifadesi
  %37 = load %st755_1gt52et*, %st755_1gt52et** %3, align 8, !dbg !2405; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %38 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %37,
    i32 0, i32 4
;atama:
  store %st754_1gt52et* null, %st754_1gt52et** %38, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %39 = load i32, i32* %4, align 4, !dbg !2407; 1:0
  %40 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %39), !dbg !2408

; pascal 'dolama' d32
  %41 = alloca i32, align 4
  store 
    i32 %40,
    i32* %41,
    align 4, !dbg !2409

; Değer 'Ad'
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %42, metadata !2411, metadata !DIExpression()), !dbg !2412
  %44 = load %st755_1gt52et*, %st755_1gt52et** %3, align 8, !dbg !2413; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *d32
  %45 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %44,
    i32 0, i32 1
;;-> (nil) 14
  %46 = load i32, i32* %45, align 4, !dbg !2415; 1:0
;;-> (nil) 4
  %47 = load i32, i32* %41, align 4, !dbg !2416; 1:0
  %48 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %46, 
      i32 %47), !dbg !2417

; pascal 'sıra' d32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4, !dbg !2418
  %50 = load %st755_1gt52et*, %st755_1gt52et** %3, align 8, !dbg !2419; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : **örs::derleme::ürün::hücre[%st754_1gt52et]
  %51 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %50,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %52 = load %st754_1gt52et**, %st754_1gt52et*** %51, align 8, !dbg !2421; 3:0
;dizi erişim2 Nesneler
  %53 = load i32, i32* %49, align 4, !dbg !2422; 1:0
  %54 = zext i32 %53 to i64;
;tekil
  %55 = getelementptr inbounds
     %st754_1gt52et*, %st754_1gt52et**  %52,
     i64 %54
  %56 = load %st754_1gt52et*, %st754_1gt52et** %55, align 8, !dbg !2423; 2:0

; pascal 'Önceki' örs::derleme::ürün::hücre[%st754_1gt52et]
  %57 = alloca %st754_1gt52et*, align 8
  store 
    %st754_1gt52et* %56,
    %st754_1gt52et** %57,
    align 8, !dbg !2424
; Atama ifadesi
;atama:
  store %st754_1gt52et** null, %st754_1gt52et** %57, align 8
  %58 = load %st755_1gt52et*, %st755_1gt52et** %3, align 8, !dbg !2425; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : **örs::derleme::ürün::hücre[%st754_1gt52et]
  %59 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %58,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %60 = load %st754_1gt52et**, %st754_1gt52et*** %59, align 8, !dbg !2427; 3:0
;dizi erişim2 Nesneler
  %61 = load i32, i32* %49, align 4, !dbg !2428; 1:0
  %62 = zext i32 %61 to i64;
;tekil
  %63 = getelementptr inbounds
     %st754_1gt52et*, %st754_1gt52et**  %60,
     i64 %62
  %64 = load %st754_1gt52et*, %st754_1gt52et** %63, align 8, !dbg !2429; 2:0

; pascal 'Hücre' örs::derleme::ürün::hücre[%st754_1gt52et]
  %65 = alloca %st754_1gt52et*, align 8
  store 
    %st754_1gt52et* %64,
    %st754_1gt52et** %65,
    align 8, !dbg !2430
  br label %her.kosul.ox6
her.kosul.ox6:
  %66 = load %st754_1gt52et*, %st754_1gt52et** %65, align 8, !dbg !2431; 2:0
  %67 = icmp ne %st754_1gt52et* %66, null
  br i1 %67, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %68 = load %st754_1gt52et*, %st754_1gt52et** %65, align 8, !dbg !2432; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %69 = getelementptr inbounds 
    %st754_1gt52et, %st754_1gt52et* %68,
    i32 0, i32 0
  %70 = load %st754_1gt52et*, %st754_1gt52et** %69, align 8, !dbg !2434; 2:0
;atama:
  store 
    %st754_1gt52et* %70,
    %st754_1gt52et** %65,
    align 8, !dbg !2435
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %71 = load %st754_1gt52et*, %st754_1gt52et** %65, align 8, !dbg !2437; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt52et] : *d32
  %72 = getelementptr inbounds 
    %st754_1gt52et, %st754_1gt52et* %71,
    i32 0, i32 4
  %73 = load i32, i32* %72, align 4, !dbg !2439; 1:0
  %74 = load i32, i32* %4, align 4, !dbg !2440; 1:0
  %75 = icmp eq i32 %73,  %74 
  %76 = icmp ne i1 %75, 0
  br i1 %76, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %77 = load %st754_1gt52et*, %st754_1gt52et** %57, align 8, !dbg !2442; 2:0
  %78 = icmp ne %st754_1gt52et* %77, null
  br i1 %78, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %79 = load %st754_1gt52et*, %st754_1gt52et** %57, align 8, !dbg !2444; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %80 = getelementptr inbounds 
    %st754_1gt52et, %st754_1gt52et* %79,
    i32 0, i32 0
  %81 = load %st754_1gt52et*, %st754_1gt52et** %65, align 8, !dbg !2446; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %82 = getelementptr inbounds 
    %st754_1gt52et, %st754_1gt52et* %81,
    i32 0, i32 0
  %83 = load %st754_1gt52et*, %st754_1gt52et** %82, align 8, !dbg !2448; 2:0
;atama:
  store 
    %st754_1gt52et* %83,
    %st754_1gt52et** %80,
    align 8, !dbg !2449
  br label %egera.son.oxa
egera.son.oxa:
  %84 = load %st754_1gt52et*, %st754_1gt52et** %65, align 8, !dbg !2450; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %85 = getelementptr inbounds 
    %st754_1gt52et, %st754_1gt52et* %84,
    i32 0, i32 1
  %86 = load %st754_1gt52et*, %st754_1gt52et** %85, align 8, !dbg !2452; 2:0

; pascal 'HÖnceki' örs::derleme::ürün::hücre[%st754_1gt52et]
  %87 = alloca %st754_1gt52et*, align 8
  store 
    %st754_1gt52et* %86,
    %st754_1gt52et** %87,
    align 8, !dbg !2453
  %88 = load %st754_1gt52et*, %st754_1gt52et** %65, align 8, !dbg !2454; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %89 = getelementptr inbounds 
    %st754_1gt52et, %st754_1gt52et* %88,
    i32 0, i32 2
  %90 = load %st754_1gt52et*, %st754_1gt52et** %89, align 8, !dbg !2456; 2:0

; pascal 'HSonraki' örs::derleme::ürün::hücre[%st754_1gt52et]
  %91 = alloca %st754_1gt52et*, align 8
  store 
    %st754_1gt52et* %90,
    %st754_1gt52et** %91,
    align 8, !dbg !2457
; Karşılaştırma
  %92 = load %st755_1gt52et*, %st755_1gt52et** %3, align 8, !dbg !2458; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %93 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %92,
    i32 0, i32 3
  %94 = load %st754_1gt52et*, %st754_1gt52et** %93, align 8, !dbg !2460; 2:0
  %95 = load %st754_1gt52et*, %st754_1gt52et** %65, align 8, !dbg !2461; 2:0
  %96 = icmp eq %st754_1gt52et* %94,  %95 
  %97 = icmp ne i1 %96, 0
  br i1 %97, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
  %98 = load %st754_1gt52et*, %st754_1gt52et** %91, align 8, !dbg !2463; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %99 = getelementptr inbounds 
    %st754_1gt52et, %st754_1gt52et* %98,
    i32 0, i32 1
;atama:
  store %st754_1gt52et* null, %st754_1gt52et** %99, align 8
; Atama ifadesi
  %100 = load %st755_1gt52et*, %st755_1gt52et** %3, align 8, !dbg !2465; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %101 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %100,
    i32 0, i32 3
  %102 = load %st754_1gt52et*, %st754_1gt52et** %65, align 8, !dbg !2467; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %103 = getelementptr inbounds 
    %st754_1gt52et, %st754_1gt52et* %102,
    i32 0, i32 2
  %104 = load %st754_1gt52et*, %st754_1gt52et** %103, align 8, !dbg !2469; 2:0
;atama:
  store 
    %st754_1gt52et* %104,
    %st754_1gt52et** %101,
    align 8, !dbg !2470
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %105 = load %st755_1gt52et*, %st755_1gt52et** %3, align 8, !dbg !2471; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %106 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %105,
    i32 0, i32 4
  %107 = load %st754_1gt52et*, %st754_1gt52et** %106, align 8, !dbg !2473; 2:0
  %108 = load %st754_1gt52et*, %st754_1gt52et** %65, align 8, !dbg !2474; 2:0
  %109 = icmp eq %st754_1gt52et* %107,  %108 
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Atama ifadesi
  %111 = load %st754_1gt52et*, %st754_1gt52et** %87, align 8, !dbg !2476; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %112 = getelementptr inbounds 
    %st754_1gt52et, %st754_1gt52et* %111,
    i32 0, i32 2
;atama:
  store %st754_1gt52et* null, %st754_1gt52et** %112, align 8
; Atama ifadesi
  %113 = load %st755_1gt52et*, %st755_1gt52et** %3, align 8, !dbg !2478; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %114 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %113,
    i32 0, i32 4
  %115 = load %st754_1gt52et*, %st754_1gt52et** %65, align 8, !dbg !2480; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %116 = getelementptr inbounds 
    %st754_1gt52et, %st754_1gt52et* %115,
    i32 0, i32 1
  %117 = load %st754_1gt52et*, %st754_1gt52et** %116, align 8, !dbg !2482; 2:0
;atama:
  store 
    %st754_1gt52et* %117,
    %st754_1gt52et** %114,
    align 8, !dbg !2483
  br label %eger.son.ox0
degilse.beden.ox0:
; Atama ifadesi
  %118 = load %st754_1gt52et*, %st754_1gt52et** %87, align 8, !dbg !2485; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %119 = getelementptr inbounds 
    %st754_1gt52et, %st754_1gt52et* %118,
    i32 0, i32 2
  %120 = load %st754_1gt52et*, %st754_1gt52et** %91, align 8, !dbg !2487; 2:0
;atama:
  store 
    %st754_1gt52et* %120,
    %st754_1gt52et** %119,
    align 8, !dbg !2488
; Atama ifadesi
  %121 = load %st754_1gt52et*, %st754_1gt52et** %91, align 8, !dbg !2489; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %122 = getelementptr inbounds 
    %st754_1gt52et, %st754_1gt52et* %121,
    i32 0, i32 1
  %123 = load %st754_1gt52et*, %st754_1gt52et** %87, align 8, !dbg !2491; 2:0
;atama:
  store 
    %st754_1gt52et* %123,
    %st754_1gt52et** %122,
    align 8, !dbg !2492
  br label %eger.son.ox0
eger.son.ox0:
  %124 = load %st755_1gt52et*, %st755_1gt52et** %3, align 8, !dbg !2493; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *örs::derleme::hafıza::t
  %125 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %124,
    i32 0, i32 5
  %126 = load %gt29at*, %gt29at** %125, align 8, !dbg !2495; 2:0
;;-> (nil) 4
  %127 = load %st754_1gt52et*, %st754_1gt52et** %65, align 8, !dbg !2496; 2:0
; Konum çevirisi:
  %128 = bitcast %st754_1gt52et* %127 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %126, 
      i8* %128), !dbg !2497
; Tekil :
  %129 = load %st755_1gt52et*, %st755_1gt52et** %3, align 8, !dbg !2498; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *d32
  %130 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %129,
    i32 0, i32 0
  %131 = load i32, i32* %130, align 4, !dbg !2500; 1:0
  %132 = sub i32 %131, 1
  store 
    i32 %132,
    i32* %130,
    align 4, !dbg !2501
  %133 = load i32, i32* %130, align 4, !dbg !2502; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %134 = load %st754_1gt52et*, %st754_1gt52et** %65, align 8, !dbg !2503; 2:0
;atama:
  store 
    %st754_1gt52et* %134,
    %st754_1gt52et** %57,
    align 8, !dbg !2504
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
%gt52et* @"ürün::bağlar.Ara_ox117i"(%st755_1gt52et* %0, i32 %1)
#0       !dbg !2505 {
; Değişken : dönüş
  %3 = alloca %gt52et*, align 8
  store %gt52et* null, %gt52et** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st755_1gt52et*, align 8
  store %st755_1gt52et* %0, %st755_1gt52et** %4, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt52et** %4, metadata !2509, metadata !DIExpression()), !dbg !2513
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2510, metadata !DIExpression()), !dbg !2514
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st755_1gt52et*, %st755_1gt52et** %4, align 8, !dbg !2516; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *d32
  %7 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2518; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt52et* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2519; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %11), !dbg !2520

; pascal 'dolama' d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2521

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2523, metadata !DIExpression()), !dbg !2524
  %16 = load %st755_1gt52et*, %st755_1gt52et** %4, align 8, !dbg !2525; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *d32
  %17 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2527; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !2528; 1:0
  %20 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %18, 
      i32 %19), !dbg !2529

; pascal 'sıra' d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !2530
  %22 = load %st755_1gt52et*, %st755_1gt52et** %4, align 8, !dbg !2531; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : **örs::derleme::ürün::hücre[%st754_1gt52et]
  %23 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st754_1gt52et**, %st754_1gt52et*** %23, align 8, !dbg !2533; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !2534; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st754_1gt52et*, %st754_1gt52et**  %24,
     i64 %26
  %28 = load %st754_1gt52et*, %st754_1gt52et** %27, align 8, !dbg !2535; 2:0

; pascal 'Hücre' örs::derleme::ürün::hücre[%st754_1gt52et]
  %29 = alloca %st754_1gt52et*, align 8
  store 
    %st754_1gt52et* %28,
    %st754_1gt52et** %29,
    align 8, !dbg !2536
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st754_1gt52et*, %st754_1gt52et** %29, align 8, !dbg !2537; 2:0
  %31 = icmp ne %st754_1gt52et* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st754_1gt52et*, %st754_1gt52et** %29, align 8, !dbg !2538; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %33 = getelementptr inbounds 
    %st754_1gt52et, %st754_1gt52et* %32,
    i32 0, i32 0
  %34 = load %st754_1gt52et*, %st754_1gt52et** %33, align 8, !dbg !2540; 2:0
;atama:
  store 
    %st754_1gt52et* %34,
    %st754_1gt52et** %29,
    align 8, !dbg !2541
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load %st754_1gt52et*, %st754_1gt52et** %29, align 8, !dbg !2543; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt52et] : *d32
  %36 = getelementptr inbounds 
    %st754_1gt52et, %st754_1gt52et* %35,
    i32 0, i32 4
  %37 = load i32, i32* %36, align 4, !dbg !2545; 1:0
  %38 = load i32, i32* %5, align 4, !dbg !2546; 1:0
  %39 = icmp eq i32 %37,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %st754_1gt52et*, %st754_1gt52et** %29, align 8, !dbg !2548; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt52et] : *örs::derleme::ürün::t
  %42 = getelementptr inbounds 
    %st754_1gt52et, %st754_1gt52et* %41,
    i32 0, i32 3
  %43 = load %gt52et*, %gt52et** %42, align 8, !dbg !2550; 2:0
; Dönüş :
  ret %gt52et* %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load %gt52et*, %gt52et** %3, align 8, !dbg !2551; 2:0
  ret %gt52et* %44
}

define external 
void @"ürün::ürünler.Ekle_ox117i"(%st550_1gt52et* %0, %gt52et* %1)
#0       !dbg !2552 {
; Değişken : öz
  %3 = alloca %st550_1gt52et*, align 8
  store %st550_1gt52et* %0, %st550_1gt52et** %3, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt52et** %3, metadata !2555, metadata !DIExpression()), !dbg !2560
; Değişken : nesne
  %4 = alloca %gt52et*, align 8
  store %gt52et* %1, %gt52et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt52et** %4, metadata !2557, metadata !DIExpression()), !dbg !2561
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st550_1gt52et*, %st550_1gt52et** %3, align 8, !dbg !2563; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : *t32
  %6 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2565; 1:0
  %8 = load %st550_1gt52et*, %st550_1gt52et** %3, align 8, !dbg !2566; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : *t32
  %9 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2568; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st550_1gt52et*, %st550_1gt52et** %3, align 8, !dbg !2570; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2572; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2573
  %17 = load %st550_1gt52et*, %st550_1gt52et** %3, align 8, !dbg !2574; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : **örs::derleme::ürün::t
  %18 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt52et**, %gt52et*** %18,
    i64 0; konum alınıyor
  %20 = load %st550_1gt52et*, %st550_1gt52et** %3, align 8, !dbg !2576; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : *t32
  %21 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2578; 1:0
  %23 = load %gt52et**, %gt52et*** %19, align 8, !dbg !2579; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt52et** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt52et**; 2
  store 
    %gt52et** %28,
    %gt52et*** %19,
    align 8, !dbg !2580
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st550_1gt52et*, %st550_1gt52et** %3, align 8, !dbg !2581; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : **örs::derleme::ürün::t
  %30 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt52et**, %gt52et*** %30, align 8, !dbg !2583; 3:0
;dizi erişim2 Nesneler
  %32 = load %st550_1gt52et*, %st550_1gt52et** %3, align 8, !dbg !2584; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : *t32
  %33 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2586; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt52et*, %gt52et**  %31,
     i64 %35
  %37 = load %gt52et*, %gt52et** %4, align 8, !dbg !2587; 2:0
;atama:
  store 
    %gt52et* %37,
    %gt52et** %36,
    align 8, !dbg !2588
; Tekil :
  %38 = load %st550_1gt52et*, %st550_1gt52et** %3, align 8, !dbg !2589; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : *t32
  %39 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2591; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2592
  %42 = load i32, i32* %39, align 4, !dbg !2593; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::ürünler.Sil_ox117i"(%st550_1gt52et* %0)
#0       !dbg !2594 {
; Değişken : Dizi
  %2 = alloca %st550_1gt52et*, align 8
  store %st550_1gt52et* %0, %st550_1gt52et** %2, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt52et** %2, metadata !2596, metadata !DIExpression()), !dbg !2599
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st550_1gt52et*, %st550_1gt52et** %2, align 8, !dbg !2601; 2:0
  %4 = icmp ne %st550_1gt52et* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st550_1gt52et*, %st550_1gt52et** %2, align 8, !dbg !2603; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : **örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %5,
    i32 0, i32 2
  %7 = load %gt52et**, %gt52et*** %6, align 8, !dbg !2605; 3:0
  %8 = icmp ne %gt52et** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st550_1gt52et*, %st550_1gt52et** %2, align 8, !dbg !2606; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : **örs::derleme::ürün::t
  %10 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %9,
    i32 0, i32 2
  %11 = load %gt52et**, %gt52et*** %10, align 8, !dbg !2608; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st550_1gt52et*, %st550_1gt52et** %2, align 8, !dbg !2609; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::sözlük.hücreYenile_ox117i"(%st720_1gt52et* %0, %st719_1gt52et* %1)
#0       !dbg !2610 {
; Değişken : Sözlük
  %3 = alloca %st720_1gt52et*, align 8
  store %st720_1gt52et* %0, %st720_1gt52et** %3, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt52et** %3, metadata !2613, metadata !DIExpression()), !dbg !2618
; Değişken : Hücre
  %4 = alloca %st719_1gt52et*, align 8
  store %st719_1gt52et* %1, %st719_1gt52et** %4, align 8
  call void @llvm.dbg.declare(metadata %st719_1gt52et** %4, metadata !2615, metadata !DIExpression()), !dbg !2619
  %5 = load %st720_1gt52et*, %st720_1gt52et** %3, align 8, !dbg !2621; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : *d32
  %6 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2623; 1:0
  %8 = load %st719_1gt52et*, %st719_1gt52et** %4, align 8, !dbg !2624; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt52et] : *d32
  %9 = getelementptr inbounds 
    %st719_1gt52et, %st719_1gt52et* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2626; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2627

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2628
; Atama ifadesi
  %13 = load %st719_1gt52et*, %st719_1gt52et** %4, align 8, !dbg !2629; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt52et] : *örs::derleme::ürün::hücre[%st719_1gt52et]
  %14 = getelementptr inbounds 
    %st719_1gt52et, %st719_1gt52et* %13,
    i32 0, i32 0
  %15 = load %st720_1gt52et*, %st720_1gt52et** %3, align 8, !dbg !2631; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : **örs::derleme::ürün::hücre[%st719_1gt52et]
  %16 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st719_1gt52et**, %st719_1gt52et*** %16, align 8, !dbg !2633; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2634; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st719_1gt52et*, %st719_1gt52et**  %17,
     i64 %19
  %21 = load %st719_1gt52et*, %st719_1gt52et** %20, align 8, !dbg !2635; 2:0
;atama:
  store 
    %st719_1gt52et* %21,
    %st719_1gt52et** %14,
    align 8, !dbg !2636
; Atama ifadesi
  %22 = load %st720_1gt52et*, %st720_1gt52et** %3, align 8, !dbg !2637; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : **örs::derleme::ürün::hücre[%st719_1gt52et]
  %23 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st719_1gt52et**, %st719_1gt52et*** %23, align 8, !dbg !2639; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2640; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st719_1gt52et*, %st719_1gt52et**  %24,
     i64 %26
  %28 = load %st719_1gt52et*, %st719_1gt52et** %4, align 8, !dbg !2641; 2:0
;atama:
  store 
    %st719_1gt52et* %28,
    %st719_1gt52et** %27,
    align 8, !dbg !2642
; Tekil :
  %29 = load %st720_1gt52et*, %st720_1gt52et** %3, align 8, !dbg !2643; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : *d32
  %30 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2645; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2646
  %33 = load i32, i32* %30, align 4, !dbg !2647; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st719_1gt52et* @"ürün::sözlük.yeniHücre_ox117i"(%st720_1gt52et* %0, %metin* %1)
#0       !dbg !2648 {
; Değişken : dönüş
  %3 = alloca %st719_1gt52et*, align 8
  store %st719_1gt52et* null, %st719_1gt52et** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt52et*, align 8
  store %st720_1gt52et* %0, %st720_1gt52et** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt52et** %4, metadata !2652, metadata !DIExpression()), !dbg !2657
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2654, metadata !DIExpression()), !dbg !2658
  %6 = load %st720_1gt52et*, %st720_1gt52et** %4, align 8, !dbg !2660; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %6,
    i32 0, i32 5
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !2662; 2:0
  %9 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %8, 
      i64 48, 
      i64 8), !dbg !2663
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st719_1gt52et*; 1

; pascal 'Hücre' örs::derleme::ürün::hücre[%st719_1gt52et]
  %11 = alloca %st719_1gt52et*, align 8
  store 
    %st719_1gt52et* %10,
    %st719_1gt52et** %11,
    align 8, !dbg !2664
; Atama ifadesi
  %12 = load %st719_1gt52et*, %st719_1gt52et** %11, align 8, !dbg !2665; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt52et] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st719_1gt52et, %st719_1gt52et* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2667; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2668
; Atama ifadesi
  %15 = load %st719_1gt52et*, %st719_1gt52et** %11, align 8, !dbg !2669; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt52et] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt52et, %st719_1gt52et* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2671; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2672
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2673
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st720_1gt52et*, %st720_1gt52et** %4, align 8, !dbg !2674; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : *d32
  %20 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2676; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st720_1gt52et*, %st720_1gt52et** %4, align 8, !dbg !2678; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : *örs::derleme::ürün::hücre[%st719_1gt52et]
  %24 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %23,
    i32 0, i32 4
  %25 = load %st719_1gt52et*, %st719_1gt52et** %11, align 8, !dbg !2680; 2:0
;atama:
  store 
    %st719_1gt52et* %25,
    %st719_1gt52et** %24,
    align 8, !dbg !2681
; Atama ifadesi
  %26 = load %st720_1gt52et*, %st720_1gt52et** %4, align 8, !dbg !2682; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : *örs::derleme::ürün::hücre[%st719_1gt52et]
  %27 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %26,
    i32 0, i32 3
  %28 = load %st719_1gt52et*, %st719_1gt52et** %11, align 8, !dbg !2684; 2:0
;atama:
  store 
    %st719_1gt52et* %28,
    %st719_1gt52et** %27,
    align 8, !dbg !2685
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st719_1gt52et*, %st719_1gt52et** %11, align 8, !dbg !2687; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt52et] : *örs::derleme::ürün::hücre[%st719_1gt52et]
  %30 = getelementptr inbounds 
    %st719_1gt52et, %st719_1gt52et* %29,
    i32 0, i32 1
  %31 = load %st720_1gt52et*, %st720_1gt52et** %4, align 8, !dbg !2689; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : *örs::derleme::ürün::hücre[%st719_1gt52et]
  %32 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %31,
    i32 0, i32 4
  %33 = load %st719_1gt52et*, %st719_1gt52et** %32, align 8, !dbg !2691; 2:0
;atama:
  store 
    %st719_1gt52et* %33,
    %st719_1gt52et** %30,
    align 8, !dbg !2692
; Atama ifadesi
  %34 = load %st720_1gt52et*, %st720_1gt52et** %4, align 8, !dbg !2693; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : *örs::derleme::ürün::hücre[%st719_1gt52et]
  %35 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %34,
    i32 0, i32 4
  %36 = load %st719_1gt52et*, %st719_1gt52et** %35, align 8, !dbg !2695; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt52et] : *örs::derleme::ürün::hücre[%st719_1gt52et]
  %37 = getelementptr inbounds 
    %st719_1gt52et, %st719_1gt52et* %36,
    i32 0, i32 2
  %38 = load %st719_1gt52et*, %st719_1gt52et** %11, align 8, !dbg !2697; 2:0
;atama:
  store 
    %st719_1gt52et* %38,
    %st719_1gt52et** %37,
    align 8, !dbg !2698
; Atama ifadesi
  %39 = load %st720_1gt52et*, %st720_1gt52et** %4, align 8, !dbg !2699; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : *örs::derleme::ürün::hücre[%st719_1gt52et]
  %40 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %39,
    i32 0, i32 4
  %41 = load %st719_1gt52et*, %st719_1gt52et** %11, align 8, !dbg !2701; 2:0
;atama:
  store 
    %st719_1gt52et* %41,
    %st719_1gt52et** %40,
    align 8, !dbg !2702
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st719_1gt52et*, %st719_1gt52et** %11, align 8, !dbg !2703; 2:0
; Dönüş :
  ret %st719_1gt52et* %42
}

define private dso_local 
void @"ürün::sözlük._yenile_ox117i"(%st720_1gt52et* %0)
#0       !dbg !2704 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt52et*, align 8
  store %st720_1gt52et* %0, %st720_1gt52et** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt52et** %2, metadata !2706, metadata !DIExpression()), !dbg !2709
  %3 = load %st720_1gt52et*, %st720_1gt52et** %2, align 8, !dbg !2711; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %3,
    i32 0, i32 5
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2713; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2714
  %7 = load %st720_1gt52et*, %st720_1gt52et** %2, align 8, !dbg !2715; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : **örs::derleme::ürün::hücre[%st719_1gt52et]
  %8 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %7,
    i32 0, i32 6
  %9 = load %st719_1gt52et**, %st719_1gt52et*** %8, align 8, !dbg !2717; 3:0
; Konum çevirisi:
  %10 = bitcast %st719_1gt52et** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2718
  %12 = load %st720_1gt52et*, %st720_1gt52et** %2, align 8, !dbg !2719; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2721; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2722
; Atama ifadesi
  %16 = load %st720_1gt52et*, %st720_1gt52et** %2, align 8, !dbg !2723; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : *d32
  %17 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st720_1gt52et*, %st720_1gt52et** %2, align 8, !dbg !2725; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2727; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2728
; Atama ifadesi
  %22 = load %st720_1gt52et*, %st720_1gt52et** %2, align 8, !dbg !2729; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : **örs::derleme::ürün::hücre[%st719_1gt52et]
  %23 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %22,
    i32 0, i32 6
  %24 = load %gt29at*, %gt29at** %6, align 8, !dbg !2731; 2:0
; Ikiz işlem '*'
  %25 = load %st720_1gt52et*, %st720_1gt52et** %2, align 8, !dbg !2732; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : *d32
  %26 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2734; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %24, 
      i64 %29), !dbg !2735
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st719_1gt52et***; 3
;atama:
  store 
    %st719_1gt52et*** %31,
    %st719_1gt52et*** %23,
    align 8, !dbg !2736
; Atama ifadesi
  %32 = load %st720_1gt52et*, %st720_1gt52et** %2, align 8, !dbg !2737; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : *d32
  %33 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2739
  %34 = load %st720_1gt52et*, %st720_1gt52et** %2, align 8, !dbg !2740; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : *örs::derleme::ürün::hücre[%st719_1gt52et]
  %35 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %34,
    i32 0, i32 3
  %36 = load %st719_1gt52et*, %st719_1gt52et** %35, align 8, !dbg !2742; 2:0

; pascal 'Ast' örs::derleme::ürün::hücre[%st719_1gt52et]
  %37 = alloca %st719_1gt52et*, align 8
  store 
    %st719_1gt52et* %36,
    %st719_1gt52et** %37,
    align 8, !dbg !2743
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st719_1gt52et*, %st719_1gt52et** %37, align 8, !dbg !2744; 2:0
  %39 = icmp ne %st719_1gt52et* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st720_1gt52et*, %st720_1gt52et** %2, align 8, !dbg !2746; 2:0
;;-> (nil) 4
  %41 = load %st719_1gt52et*, %st719_1gt52et** %37, align 8, !dbg !2747; 2:0
 call void @"ürün::sözlük.hücreYenile_ox117i" (
      %st720_1gt52et* %40, 
      %st719_1gt52et* %41), !dbg !2748
; Atama ifadesi
  %42 = load %st719_1gt52et*, %st719_1gt52et** %37, align 8, !dbg !2749; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt52et] : *örs::derleme::ürün::hücre[%st719_1gt52et]
  %43 = getelementptr inbounds 
    %st719_1gt52et, %st719_1gt52et* %42,
    i32 0, i32 2
  %44 = load %st719_1gt52et*, %st719_1gt52et** %43, align 8, !dbg !2751; 2:0
;atama:
  store 
    %st719_1gt52et* %44,
    %st719_1gt52et** %37,
    align 8, !dbg !2752
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29at*, %gt29at** %6, align 8, !dbg !2753; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2754; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %45, 
      i8* %46), !dbg !2755
; Iç Dönüş :
  ret void
}

define external 
%gt52et* @"ürün::sözlük.Ekle_ox117i"(%st720_1gt52et* %0, %metin* %1, %gt52et* %2)
#0       !dbg !2756 {
; Değişken : dönüş
  %4 = alloca %gt52et*, align 8
  store %gt52et* null, %gt52et** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st720_1gt52et*, align 8
  store %st720_1gt52et* %0, %st720_1gt52et** %5, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt52et** %5, metadata !2760, metadata !DIExpression()), !dbg !2767
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2762, metadata !DIExpression()), !dbg !2768
; Değişken : Ek
  %7 = alloca %gt52et*, align 8
  store %gt52et* %2, %gt52et** %7, align 8
  call void @llvm.dbg.declare(metadata %gt52et** %7, metadata !2764, metadata !DIExpression()), !dbg !2769
  %8 = load %st720_1gt52et*, %st720_1gt52et** %5, align 8, !dbg !2771; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2772; 2:0
  %10 = call %st719_1gt52et* (%st720_1gt52et*,%metin*) @"ürün::sözlük.yeniHücre_ox117i" (
      %st720_1gt52et* %8, 
      %metin* %9), !dbg !2773

; pascal 'Hücre' örs::derleme::ürün::hücre[%st719_1gt52et]
  %11 = alloca %st719_1gt52et*, align 8
  store 
    %st719_1gt52et* %10,
    %st719_1gt52et** %11,
    align 8, !dbg !2774
  %12 = load %st720_1gt52et*, %st720_1gt52et** %5, align 8, !dbg !2775; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2777; 1:0
  %15 = load %st719_1gt52et*, %st719_1gt52et** %11, align 8, !dbg !2778; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt52et] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt52et, %st719_1gt52et* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2780; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2781

; pascal 'sıra' d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2782
; Atama ifadesi
  %20 = load %st719_1gt52et*, %st719_1gt52et** %11, align 8, !dbg !2783; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt52et] : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %st719_1gt52et, %st719_1gt52et* %20,
    i32 0, i32 4
  %22 = load %gt52et*, %gt52et** %7, align 8, !dbg !2785; 2:0
;atama:
  store 
    %gt52et* %22,
    %gt52et** %21,
    align 8, !dbg !2786
  %23 = load %st720_1gt52et*, %st720_1gt52et** %5, align 8, !dbg !2787; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : **örs::derleme::ürün::hücre[%st719_1gt52et]
  %24 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st719_1gt52et**, %st719_1gt52et*** %24, align 8, !dbg !2789; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2790; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st719_1gt52et*, %st719_1gt52et**  %25,
     i64 %27
  %29 = load %st719_1gt52et*, %st719_1gt52et** %28, align 8, !dbg !2791; 2:0

; pascal 'KK' örs::derleme::ürün::hücre[%st719_1gt52et]
  %30 = alloca %st719_1gt52et*, align 8
  store 
    %st719_1gt52et* %29,
    %st719_1gt52et** %30,
    align 8, !dbg !2792
; Atama ifadesi
  %31 = load %st719_1gt52et*, %st719_1gt52et** %11, align 8, !dbg !2793; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt52et] : *örs::derleme::ürün::hücre[%st719_1gt52et]
  %32 = getelementptr inbounds 
    %st719_1gt52et, %st719_1gt52et* %31,
    i32 0, i32 0
  %33 = load %st720_1gt52et*, %st720_1gt52et** %5, align 8, !dbg !2795; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : **örs::derleme::ürün::hücre[%st719_1gt52et]
  %34 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st719_1gt52et**, %st719_1gt52et*** %34, align 8, !dbg !2797; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2798; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st719_1gt52et*, %st719_1gt52et**  %35,
     i64 %37
  %39 = load %st719_1gt52et*, %st719_1gt52et** %38, align 8, !dbg !2799; 2:0
;atama:
  store 
    %st719_1gt52et* %39,
    %st719_1gt52et** %32,
    align 8, !dbg !2800
; Atama ifadesi
  %40 = load %st720_1gt52et*, %st720_1gt52et** %5, align 8, !dbg !2801; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : **örs::derleme::ürün::hücre[%st719_1gt52et]
  %41 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st719_1gt52et**, %st719_1gt52et*** %41, align 8, !dbg !2803; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2804; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st719_1gt52et*, %st719_1gt52et**  %42,
     i64 %44
  %46 = load %st719_1gt52et*, %st719_1gt52et** %11, align 8, !dbg !2805; 2:0
;atama:
  store 
    %st719_1gt52et* %46,
    %st719_1gt52et** %45,
    align 8, !dbg !2806
; Tekil :
  %47 = load %st720_1gt52et*, %st720_1gt52et** %5, align 8, !dbg !2807; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : *d32
  %48 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2809; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2810
  %51 = load i32, i32* %48, align 4, !dbg !2811; 1:0
; Ikiz işlem '/'
  %52 = load %st720_1gt52et*, %st720_1gt52et** %5, align 8, !dbg !2812; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : *d32
  %53 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2814; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2815
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st720_1gt52et*, %st720_1gt52et** %5, align 8, !dbg !2816; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : *d32
  %58 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2818; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2819; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st720_1gt52et*, %st720_1gt52et** %5, align 8, !dbg !2820; 2:0
 call void @"ürün::sözlük._yenile_ox117i" (
      %st720_1gt52et* %63), !dbg !2821
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt52et*, %gt52et** %7, align 8, !dbg !2822; 2:0
; Dönüş :
  ret %gt52et* %64
}

define external 
void @"ürün::sözlük.Yapılandır_ox117i"(%st720_1gt52et* %0, %gt29at* %1, i32 %2)
#0       !dbg !2823 {
; Değişken : Sözlük
  %4 = alloca %st720_1gt52et*, align 8
  store %st720_1gt52et* %0, %st720_1gt52et** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt52et** %4, metadata !2825, metadata !DIExpression()), !dbg !2831
; Değişken : H
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2827, metadata !DIExpression()), !dbg !2832
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2828, metadata !DIExpression()), !dbg !2833
; Atama ifadesi
  %7 = load %st720_1gt52et*, %st720_1gt52et** %4, align 8, !dbg !2835; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : *d32
  %8 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2837; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2838
; Atama ifadesi
  %10 = load %st720_1gt52et*, %st720_1gt52et** %4, align 8, !dbg !2839; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : *d32
  %11 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2841
; Atama ifadesi
  %12 = load %st720_1gt52et*, %st720_1gt52et** %4, align 8, !dbg !2842; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %12,
    i32 0, i32 5
  %14 = load %gt29at*, %gt29at** %5, align 8, !dbg !2844; 2:0
;atama:
  store 
    %gt29at* %14,
    %gt29at** %13,
    align 8, !dbg !2845
; Atama ifadesi
  %15 = load %st720_1gt52et*, %st720_1gt52et** %4, align 8, !dbg !2846; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : **örs::derleme::ürün::hücre[%st719_1gt52et]
  %16 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %15,
    i32 0, i32 6
  %17 = load %gt29at*, %gt29at** %5, align 8, !dbg !2848; 2:0
; Ikiz işlem '*'
  %18 = load %st720_1gt52et*, %st720_1gt52et** %4, align 8, !dbg !2849; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2851; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %17, 
      i64 %22), !dbg !2852
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st719_1gt52et**; 2
;atama:
  store 
    %st719_1gt52et** %24,
    %st719_1gt52et*** %16,
    align 8, !dbg !2853
; Iç Dönüş :
  ret void
}

define external 
%gt52et* @"ürün::sözlük.Ara_ox117i"(%st720_1gt52et* %0, %metin* %1)
#0       !dbg !2854 {
; Değişken : dönüş
  %3 = alloca %gt52et*, align 8
  store %gt52et* null, %gt52et** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt52et*, align 8
  store %st720_1gt52et* %0, %st720_1gt52et** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt52et** %4, metadata !2858, metadata !DIExpression()), !dbg !2863
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2860, metadata !DIExpression()), !dbg !2864
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st720_1gt52et*, %st720_1gt52et** %4, align 8, !dbg !2866; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : *d32
  %7 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2868; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt52et* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st720_1gt52et*, %st720_1gt52et** %4, align 8, !dbg !2870; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2872; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2874; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2875

; pascal 'dolama' d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2876

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2878, metadata !DIExpression()), !dbg !2879
  %23 = load %st720_1gt52et*, %st720_1gt52et** %4, align 8, !dbg !2880; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : *d32
  %24 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2882; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2883; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2884

; pascal 'sıra' d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2885
  %29 = load %st720_1gt52et*, %st720_1gt52et** %4, align 8, !dbg !2886; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : **örs::derleme::ürün::hücre[%st719_1gt52et]
  %30 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st719_1gt52et**, %st719_1gt52et*** %30, align 8, !dbg !2888; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2889; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st719_1gt52et*, %st719_1gt52et**  %31,
     i64 %33
  %35 = load %st719_1gt52et*, %st719_1gt52et** %34, align 8, !dbg !2890; 2:0

; pascal 'Hücre' örs::derleme::ürün::hücre[%st719_1gt52et]
  %36 = alloca %st719_1gt52et*, align 8
  store 
    %st719_1gt52et* %35,
    %st719_1gt52et** %36,
    align 8, !dbg !2891
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st719_1gt52et*, %st719_1gt52et** %36, align 8, !dbg !2892; 2:0
  %38 = icmp ne %st719_1gt52et* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st719_1gt52et*, %st719_1gt52et** %36, align 8, !dbg !2893; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt52et] : *örs::derleme::ürün::hücre[%st719_1gt52et]
  %40 = getelementptr inbounds 
    %st719_1gt52et, %st719_1gt52et* %39,
    i32 0, i32 0
  %41 = load %st719_1gt52et*, %st719_1gt52et** %40, align 8, !dbg !2895; 2:0
;atama:
  store 
    %st719_1gt52et* %41,
    %st719_1gt52et** %36,
    align 8, !dbg !2896
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st719_1gt52et*, %st719_1gt52et** %36, align 8, !dbg !2898; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt52et] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st719_1gt52et, %st719_1gt52et* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2900; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2901; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2902
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st719_1gt52et*, %st719_1gt52et** %36, align 8, !dbg !2904; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt52et] : *örs::derleme::ürün::t
  %49 = getelementptr inbounds 
    %st719_1gt52et, %st719_1gt52et* %48,
    i32 0, i32 4
  %50 = load %gt52et*, %gt52et** %49, align 8, !dbg !2906; 2:0
; Dönüş :
  ret %gt52et* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt52et* null
}

define external 
void @"ürün::sözlük.Döküm_ox117i"(%st720_1gt52et* %0)
#0       !dbg !2907 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt52et*, align 8
  store %st720_1gt52et* %0, %st720_1gt52et** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt52et** %2, metadata !2909, metadata !DIExpression()), !dbg !2912
  %3 = load %st720_1gt52et*, %st720_1gt52et** %2, align 8, !dbg !2914; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : *örs::derleme::ürün::hücre[%st719_1gt52et]
  %4 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %3,
    i32 0, i32 3
  %5 = load %st719_1gt52et*, %st719_1gt52et** %4, align 8, !dbg !2916; 2:0

; pascal 'Ast' örs::derleme::ürün::hücre[%st719_1gt52et]
  %6 = alloca %st719_1gt52et*, align 8
  store 
    %st719_1gt52et* %5,
    %st719_1gt52et** %6,
    align 8, !dbg !2917
  %7 = load %st720_1gt52et*, %st720_1gt52et** %2, align 8, !dbg !2918; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : **örs::derleme::ürün::hücre[%st719_1gt52et]
  %8 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st719_1gt52et**, %st719_1gt52et*** %8, align 8, !dbg !2920; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st719_1gt52et** %9), !dbg !2921

; pascal 'i' t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2922
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2923; 1:0
  %13 = load %st720_1gt52et*, %st720_1gt52et** %2, align 8, !dbg !2924; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2926; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2927; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2928
  %20 = load i32, i32* %11, align 4, !dbg !2929; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st720_1gt52et*, %st720_1gt52et** %2, align 8, !dbg !2931; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : **örs::derleme::ürün::hücre[%st719_1gt52et]
  %22 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st719_1gt52et**, %st719_1gt52et*** %22, align 8, !dbg !2933; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2934; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st719_1gt52et*, %st719_1gt52et**  %23,
     i64 %25
  %27 = load %st719_1gt52et*, %st719_1gt52et** %26, align 8, !dbg !2935; 2:0
;atama:
  store 
    %st719_1gt52et* %27,
    %st719_1gt52et** %6,
    align 8, !dbg !2936
; Eğer ve Değilse:
  %28 = load %st719_1gt52et*, %st719_1gt52et** %6, align 8, !dbg !2937; 2:0
  %29 = icmp ne %st719_1gt52et* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2939; 1:0
;;-> (nil) 4
  %31 = load %st719_1gt52et*, %st719_1gt52et** %6, align 8, !dbg !2940; 2:0
  %32 = load %st719_1gt52et*, %st719_1gt52et** %6, align 8, !dbg !2941; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st719_1gt52et] : *örs::derleme::ürün::hücre[%st719_1gt52et]
  %33 = getelementptr inbounds 
    %st719_1gt52et, %st719_1gt52et* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st719_1gt52et*, %st719_1gt52et** %33, align 8, !dbg !2943; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st719_1gt52et* %31, 
      %st719_1gt52et* %34), !dbg !2944
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2946; 1:0
;;-> (nil) 4
  %37 = load %st719_1gt52et*, %st719_1gt52et** %6, align 8, !dbg !2947; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st719_1gt52et* %37), !dbg !2948
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t._yollar_ox117i"(%gt52et* %0, i8* %1)
#0       !dbg !2949 {
; Değişken : Ürün
  %3 = alloca %gt52et*, align 8
  store %gt52et* %0, %gt52et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt52et** %3, metadata !2951, metadata !DIExpression()), !dbg !2956
; Değişken : _üretimYolu
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2953, metadata !DIExpression()), !dbg !2957
  %5 = load %gt52et*, %gt52et** %3, align 8, !dbg !2959; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %6 = getelementptr inbounds 
    %gt52et, %gt52et* %5,
    i32 0, i32 15
  %7 = getelementptr inbounds
    %gt52ct, %gt52ct* %6,
    i64 0; konum alınıyor

; pascal 'Yollar' örs::derleme::ürün::yollar
  %8 = alloca %gt52ct*, align 8
  store 
    %gt52ct* %7,
    %gt52ct** %8,
    align 8, !dbg !2961
  call void @llvm.dbg.declare(metadata %gt52ct** %8, metadata !2962, metadata !DIExpression()), !dbg !2963
; Atama ifadesi
  %9 = load %gt52ct*, %gt52ct** %8, align 8, !dbg !2964; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt52ct, %gt52ct* %9,
    i32 0, i32 0
;;-> (nil) 0
  %11 = load i8*, i8** %4, align 8, !dbg !2966; 2:0
  %12 = call %gtfft* @"yol::Yeni_ox126i" (
      i8* %11), !dbg !2967
;atama:
  store 
    %gtfft* %12,
    %gtfft** %10,
    align 8, !dbg !2968
  %13 = load %gt52ct*, %gt52ct** %8, align 8, !dbg !2969; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt52ct, %gt52ct* %13,
    i32 0, i32 0
  %15 = load %gtfft*, %gtfft** %14, align 8, !dbg !2971; 2:0
  %16 = load %gt52et*, %gt52et** %3, align 8, !dbg !2972; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %17 = getelementptr inbounds 
    %gt52et, %gt52et* %16,
    i32 0, i32 6
  %18 = load %metin*, %metin** %17, align 8, !dbg !2974; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 2
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !2976; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %15, 
      i8* %20), !dbg !2977
; Atama ifadesi
  %21 = load %gt52ct*, %gt52ct** %8, align 8, !dbg !2978; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %22 = getelementptr inbounds 
    %gt52ct, %gt52ct* %21,
    i32 0, i32 1
;;-> (nil) 0
  %23 = load i8*, i8** %4, align 8, !dbg !2980; 2:0
  %24 = call %gtfft* @"yol::Yeni_ox126i" (
      i8* %23), !dbg !2981
;atama:
  store 
    %gtfft* %24,
    %gtfft** %22,
    align 8, !dbg !2982
  %25 = load %gt52ct*, %gt52ct** %8, align 8, !dbg !2983; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %26 = getelementptr inbounds 
    %gt52ct, %gt52ct* %25,
    i32 0, i32 1
  %27 = load %gtfft*, %gtfft** %26, align 8, !dbg !2985; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox0, i64 0, i64 0)), !dbg !2986
  %28 = load %gt52ct*, %gt52ct** %8, align 8, !dbg !2987; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %29 = getelementptr inbounds 
    %gt52ct, %gt52ct* %28,
    i32 0, i32 1
  %30 = load %gtfft*, %gtfft** %29, align 8, !dbg !2989; 2:0
  %31 = load %gt52et*, %gt52et** %3, align 8, !dbg !2990; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %32 = getelementptr inbounds 
    %gt52et, %gt52et* %31,
    i32 0, i32 6
  %33 = load %metin*, %metin** %32, align 8, !dbg !2992; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %34 = getelementptr inbounds 
    %metin, %metin* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load i8*, i8** %34, align 8, !dbg !2994; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %30, 
      i8* %35), !dbg !2995
  %36 = load %gt52ct*, %gt52ct** %8, align 8, !dbg !2996; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %37 = getelementptr inbounds 
    %gt52ct, %gt52ct* %36,
    i32 0, i32 1
  %38 = load %gtfft*, %gtfft** %37, align 8, !dbg !2998; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %39 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !3002; 1:0
  %41 = sub i32 %40, 1

; pascal 'i' t32
  %42 = alloca i32, align 4
  store 
    i32 %41,
    i32* %42,
    align 4, !dbg !3003
; Durum 2
  br label %durum.ox2
durum.ox2:
; tür konumu *örs::merkez::yol::t : *t8
  %43 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %44 = load i8*, i8** %43, align 8, !dbg !3005; 2:0
;dizi erişim2 _dizi
  %45 = load i32, i32* %42, align 4, !dbg !3006; 1:0
  %46 = sext i32 %45 to i64;eie??
;tekil
  %47 = getelementptr inbounds
     i8, i8*  %44,
     i64 %46
  %48 = load i8, i8* %47, align 1, !dbg !3007; 1:0
  switch i8 %48, label %durum.varsayilan.ox2 [
    i8 47, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %50 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %51 = load i8*, i8** %50, align 8, !dbg !3012; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %52 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !3014; 1:0
  %54 = sext i32 %53 to i64;eie??
;tekil
  %55 = getelementptr inbounds
     i8, i8*  %51,
     i64 %54
; Konum çevirisi:
  %56 = inttoptr i32 47 to i8*; 1
;atama:
  store 
    i8* %56,
    i8* %55,
    align 8, !dbg !3015
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %57 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st550_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %58 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %59 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %57,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !3021; 1:0
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %61 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %57,
    i32 0, i32 1
  %62 = load i32, i32* %61, align 4, !dbg !3023; 1:0
  %63 = icmp eq i32 %60,  %62 
  %64 = icmp ne i1 %63, 0
  br i1 %64, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %65 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %57,
    i32 0, i32 1
  %66 = load i32, i32* %65, align 4, !dbg !3026; 1:0
  %67 = mul i32 %66, 2
  store 
    i32 %67,
    i32* %65,
    align 4, !dbg !3027
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %68 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %57,
    i32 0, i32 2
  %69 = getelementptr inbounds
    i32*, i32** %68,
    i64 0; konum alınıyor
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %70 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %57,
    i32 0, i32 1
  %71 = load i32, i32* %70, align 4, !dbg !3030; 1:0
  %72 = load i32*, i32** %69, align 8, !dbg !3031; 2:0
  %73 = sext i32 %71 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %74 = bitcast i32* %72 to i8*; 1
  %75 = mul i64 %73, 8
  %76 = call noalias i8*
    @realloc(
      i8* %74,
      i64 %75)
; Konum çevirisi:
  %77 = bitcast i8* %76 to i32*; 1
  store 
    i32* %77,
    i32** %69,
    align 8, !dbg !3032
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %78 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %57,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %79 = load i32*, i32** %78, align 8, !dbg !3034; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %80 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %57,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !3036; 1:0
  %82 = sext i32 %81 to i64;eie??
;tekil
  %83 = getelementptr inbounds
     i32, i32*  %79,
     i64 %82
  %84 = load i32, i32* %58, align 4, !dbg !3037; 1:0
; Konum çevirisi:
  %85 = inttoptr i32 %84 to i32*; 1
;atama:
  store 
    i32* %85,
    i32* %83,
    align 8, !dbg !3038
; Tekil :
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %86 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %57,
    i32 0, i32 0
  %87 = load i32, i32* %86, align 4, !dbg !3040; 1:0
  %88 = add i32 %87, 1
  store 
    i32 %88,
    i32* %86,
    align 4, !dbg !3041
  %89 = load i32, i32* %86, align 4, !dbg !3042; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %90 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 1
  %91 = load i32, i32* %90, align 4, !dbg !3044; 1:0
  %92 = add i32 %91, 1
  store 
    i32 %92,
    i32* %90,
    align 4, !dbg !3045
  %93 = load i32, i32* %90, align 4, !dbg !3046; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %94 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %95 = load i8*, i8** %94, align 8, !dbg !3048; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %96 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 1
  %97 = load i32, i32* %96, align 4, !dbg !3050; 1:0
  %98 = sext i32 %97 to i64;eie??
;tekil
  %99 = getelementptr inbounds
     i8, i8*  %95,
     i64 %98
; Konum çevirisi:
  %100 = inttoptr i8 0 to i8*; 1
;atama:
  store 
    i8* %100,
    i8* %99,
    align 8, !dbg !3051
  br label %durum.son.ox2
durum.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : AyraçEkle
; Atama ifadesi
  %101 = load %gt52ct*, %gt52ct** %8, align 8, !dbg !3052; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %102 = getelementptr inbounds 
    %gt52ct, %gt52ct* %101,
    i32 0, i32 2
;;-> (nil) 0
  %103 = load i8*, i8** %4, align 8, !dbg !3054; 2:0
  %104 = call %gtfft* @"yol::Yeni_ox126i" (
      i8* %103), !dbg !3055
;atama:
  store 
    %gtfft* %104,
    %gtfft** %102,
    align 8, !dbg !3056
  %105 = load %gt52ct*, %gt52ct** %8, align 8, !dbg !3057; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %106 = getelementptr inbounds 
    %gt52ct, %gt52ct* %105,
    i32 0, i32 2
  %107 = load %gtfft*, %gtfft** %106, align 8, !dbg !3059; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %107, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox1, i64 0, i64 0)), !dbg !3060
  %108 = load %gt52ct*, %gt52ct** %8, align 8, !dbg !3061; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %109 = getelementptr inbounds 
    %gt52ct, %gt52ct* %108,
    i32 0, i32 2
  %110 = load %gtfft*, %gtfft** %109, align 8, !dbg !3063; 2:0
  %111 = load %gt52et*, %gt52et** %3, align 8, !dbg !3064; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %112 = getelementptr inbounds 
    %gt52et, %gt52et* %111,
    i32 0, i32 6
  %113 = load %metin*, %metin** %112, align 8, !dbg !3066; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %114 = getelementptr inbounds 
    %metin, %metin* %113,
    i32 0, i32 2
;;-> (nil) 14
  %115 = load i8*, i8** %114, align 8, !dbg !3068; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %110, 
      i8* %115), !dbg !3069
  %116 = load %gt52ct*, %gt52ct** %8, align 8, !dbg !3070; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %117 = getelementptr inbounds 
    %gt52ct, %gt52ct* %116,
    i32 0, i32 2
  %118 = load %gtfft*, %gtfft** %117, align 8, !dbg !3072; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %119 = getelementptr inbounds 
    %gtfft, %gtfft* %118,
    i32 0, i32 1
  %120 = load i32, i32* %119, align 4, !dbg !3076; 1:0
  %121 = sub i32 %120, 1

; pascal 'i' *t32
  %122 = alloca i32, align 4
  store 
    i32 %121,
    i32* %122,
    align 4, !dbg !3077
; Durum 10
  br label %durum.oxa
durum.oxa:
; tür konumu *örs::merkez::yol::t : *t8
  %123 = getelementptr inbounds 
    %gtfft, %gtfft* %118,
    i32 0, i32 4
;dizi erişim2 _dizi
  %124 = load i8*, i8** %123, align 8, !dbg !3079; 2:0
;dizi erişim2 _dizi
  %125 = load i32, i32* %122, align 4, !dbg !3080; 1:0
  %126 = sext i32 %125 to i64;eie??
;tekil
  %127 = getelementptr inbounds
     i8, i8*  %124,
     i64 %126
  %128 = load i8, i8* %127, align 1, !dbg !3081; 1:0
  switch i8 %128, label %durum.varsayilan.oxa [
    i8 47, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  br label %durum.son.oxa
durum.varsayilan.oxa:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %130 = getelementptr inbounds 
    %gtfft, %gtfft* %118,
    i32 0, i32 4
;dizi erişim2 _dizi
  %131 = load i8*, i8** %130, align 8, !dbg !3086; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %132 = getelementptr inbounds 
    %gtfft, %gtfft* %118,
    i32 0, i32 1
  %133 = load i32, i32* %132, align 4, !dbg !3088; 1:0
  %134 = sext i32 %133 to i64;eie??
;tekil
  %135 = getelementptr inbounds
     i8, i8*  %131,
     i64 %134
; Konum çevirisi:
  %136 = inttoptr i32 47 to i8*; 1
;atama:
  store 
    i8* %136,
    i8* %135,
    align 8, !dbg !3089
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %137 = getelementptr inbounds 
    %gtfft, %gtfft* %118,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st550_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %138 = getelementptr inbounds 
    %gtfft, %gtfft* %118,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %139 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %137,
    i32 0, i32 0
  %140 = load i32, i32* %139, align 4, !dbg !3095; 1:0
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %141 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %137,
    i32 0, i32 1
  %142 = load i32, i32* %141, align 4, !dbg !3097; 1:0
  %143 = icmp eq i32 %140,  %142 
  %144 = icmp ne i1 %143, 0
  br i1 %144, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %145 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %137,
    i32 0, i32 1
  %146 = load i32, i32* %145, align 4, !dbg !3100; 1:0
  %147 = mul i32 %146, 2
  store 
    i32 %147,
    i32* %145,
    align 4, !dbg !3101
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %148 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %137,
    i32 0, i32 2
  %149 = getelementptr inbounds
    i32*, i32** %148,
    i64 0; konum alınıyor
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %150 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %137,
    i32 0, i32 1
  %151 = load i32, i32* %150, align 4, !dbg !3104; 1:0
  %152 = load i32*, i32** %149, align 8, !dbg !3105; 2:0
  %153 = sext i32 %151 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %154 = bitcast i32* %152 to i8*; 1
  %155 = mul i64 %153, 8
  %156 = call noalias i8*
    @realloc(
      i8* %154,
      i64 %155)
; Konum çevirisi:
  %157 = bitcast i8* %156 to i32*; 1
  store 
    i32* %157,
    i32** %149,
    align 8, !dbg !3106
  br label %egera.son.oxe
egera.son.oxe:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %158 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %137,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %159 = load i32*, i32** %158, align 8, !dbg !3108; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %160 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %137,
    i32 0, i32 0
  %161 = load i32, i32* %160, align 4, !dbg !3110; 1:0
  %162 = sext i32 %161 to i64;eie??
;tekil
  %163 = getelementptr inbounds
     i32, i32*  %159,
     i64 %162
  %164 = load i32, i32* %138, align 4, !dbg !3111; 1:0
; Konum çevirisi:
  %165 = inttoptr i32 %164 to i32*; 1
;atama:
  store 
    i32* %165,
    i32* %163,
    align 8, !dbg !3112
; Tekil :
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %166 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %137,
    i32 0, i32 0
  %167 = load i32, i32* %166, align 4, !dbg !3114; 1:0
  %168 = add i32 %167, 1
  store 
    i32 %168,
    i32* %166,
    align 4, !dbg !3115
  %169 = load i32, i32* %166, align 4, !dbg !3116; 1:0
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %170 = getelementptr inbounds 
    %gtfft, %gtfft* %118,
    i32 0, i32 1
  %171 = load i32, i32* %170, align 4, !dbg !3118; 1:0
  %172 = add i32 %171, 1
  store 
    i32 %172,
    i32* %170,
    align 4, !dbg !3119
  %173 = load i32, i32* %170, align 4, !dbg !3120; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %174 = getelementptr inbounds 
    %gtfft, %gtfft* %118,
    i32 0, i32 4
;dizi erişim2 _dizi
  %175 = load i8*, i8** %174, align 8, !dbg !3122; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %176 = getelementptr inbounds 
    %gtfft, %gtfft* %118,
    i32 0, i32 1
  %177 = load i32, i32* %176, align 4, !dbg !3124; 1:0
  %178 = sext i32 %177 to i64;eie??
;tekil
  %179 = getelementptr inbounds
     i8, i8*  %175,
     i64 %178
; Konum çevirisi:
  %180 = inttoptr i8 0 to i8*; 1
;atama:
  store 
    i8* %180,
    i8* %179,
    align 8, !dbg !3125
  br label %durum.son.oxa
durum.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : AyraçEkle
  %181 = load %gt52ct*, %gt52ct** %8, align 8, !dbg !3126; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %182 = getelementptr inbounds 
    %gt52ct, %gt52ct* %181,
    i32 0, i32 1
  %183 = load %gtfft*, %gtfft** %182, align 8, !dbg !3128; 2:0
  %184 = call i32 (%gtfft*) @"yol::t.DosyaYarat_ox126i" (
      %gtfft* %183), !dbg !3129

; pascal 'gelen' t32
  %185 = alloca i32, align 4
  store 
    i32 %184,
    i32* %185,
    align 4, !dbg !3130
  call void @llvm.dbg.declare(metadata i32* %185, metadata !3131, metadata !DIExpression()), !dbg !3132
; Durum 16
  br label %durum.ox10
durum.ox10:
  %186 = load i32, i32* %185, align 4, !dbg !3133; 1:0
  switch i32 %186, label %durum.varsayilan.ox10 [
    i32 2, label %secim.ox10.ox11
    i32 0, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
  br label %durum.son.ox10
durum.varsayilan.ox10:
  %188 = load %gt52et*, %gt52et** %3, align 8, !dbg !3136; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %189 = getelementptr inbounds 
    %gt52et, %gt52et* %188,
    i32 0, i32 14
;;-> (nil) 14
  %190 = load %gt54at*, %gt54at** %189, align 8, !dbg !3138; 2:0
  %191 = load %gt52et*, %gt52et** %3, align 8, !dbg !3139; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %192 = getelementptr inbounds 
    %gt52et, %gt52et* %191,
    i32 0, i32 6
  %193 = load %metin*, %metin** %192, align 8, !dbg !3141; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %194 = getelementptr inbounds 
    %metin, %metin* %193,
    i32 0, i32 2
;;-> (nil) 14
  %195 = load i8*, i8** %194, align 8, !dbg !3143; 2:0
  %196 = call %gt3bft* @"bildiri::Genel_ox116i" (
      %gt54at* %190, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox2, i64 0), 
      i8* %195), !dbg !3144
  br label %durum.son.ox10
durum.son.ox10:
; Atama ifadesi
  %197 = load %gt52ct*, %gt52ct** %8, align 8, !dbg !3145; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %198 = getelementptr inbounds 
    %gt52ct, %gt52ct* %197,
    i32 0, i32 2
  %199 = load %gtfft*, %gtfft** %198, align 8, !dbg !3147; 2:0
  %200 = call i32 (%gtfft*) @"yol::t.DosyaYarat_ox126i" (
      %gtfft* %199), !dbg !3148
;atama:
  store 
    i32 %200,
    i32* %185,
    align 4, !dbg !3149
; Durum 18
  br label %durum.ox12
durum.ox12:
  %201 = load i32, i32* %185, align 4, !dbg !3150; 1:0
  switch i32 %201, label %durum.varsayilan.ox12 [
    i32 2, label %secim.ox12.ox13
    i32 0, label %secim.ox12.ox13
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  br label %durum.son.ox12
durum.varsayilan.ox12:
  %203 = load %gt52et*, %gt52et** %3, align 8, !dbg !3153; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %204 = getelementptr inbounds 
    %gt52et, %gt52et* %203,
    i32 0, i32 14
;;-> (nil) 14
  %205 = load %gt54at*, %gt54at** %204, align 8, !dbg !3155; 2:0
  %206 = load %gt52et*, %gt52et** %3, align 8, !dbg !3156; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %207 = getelementptr inbounds 
    %gt52et, %gt52et* %206,
    i32 0, i32 6
  %208 = load %metin*, %metin** %207, align 8, !dbg !3158; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %209 = getelementptr inbounds 
    %metin, %metin* %208,
    i32 0, i32 2
;;-> (nil) 14
  %210 = load i8*, i8** %209, align 8, !dbg !3160; 2:0
  %211 = call %gt3bft* @"bildiri::Genel_ox116i" (
      %gt54at* %205, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox4, i64 0), 
      i8* %210), !dbg !3161
  br label %durum.son.ox12
durum.son.ox12:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t.özelleştir_ox117i"(%gt52et* %0, %gt54at* %1)
#0       !dbg !3162 {
; Değişken : Ürün
  %3 = alloca %gt52et*, align 8
  store %gt52et* %0, %gt52et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt52et** %3, metadata !3164, metadata !DIExpression()), !dbg !3169
; Değişken : Kaynak
  %4 = alloca %gt54at*, align 8
  store %gt54at* %1, %gt54at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %4, metadata !3166, metadata !DIExpression()), !dbg !3170
  %5 = load %gt52et*, %gt52et** %3, align 8, !dbg !3172; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %6 = getelementptr inbounds 
    %gt52et, %gt52et* %5,
    i32 0, i32 13
  %7 = load %gt604t*, %gt604t** %6, align 8, !dbg !3174; 2:0

; pascal 'Üzengi' örs::üzengi::t
  %8 = alloca %gt604t*, align 8
  store 
    %gt604t* %7,
    %gt604t** %8,
    align 8, !dbg !3175
  call void @llvm.dbg.declare(metadata %gt604t** %8, metadata !3176, metadata !DIExpression()), !dbg !3177
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %9 = load %gt604t*, %gt604t** %8, align 8, !dbg !3178; 2:0
  %10 = icmp ne %gt604t* %9, null
  %11 = xor i1 %10, true
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret void
egera.son.ox0:
  %13 = load %gt604t*, %gt604t** %8, align 8, !dbg !3179; 2:0
  %14 = call %gt61ft* (%gt604t*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt604t* %13, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox6, i64 0, i64 0)), !dbg !3180

; pascal 'Bulunan' örs::üzengi::imge::t
  %15 = alloca %gt61ft*, align 8
  store 
    %gt61ft* %14,
    %gt61ft** %15,
    align 8, !dbg !3181
  call void @llvm.dbg.declare(metadata %gt61ft** %15, metadata !3182, metadata !DIExpression()), !dbg !3183
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  br label %mantiksal.sol.ox3
mantiksal.sol.ox3:
  %16 = load %gt61ft*, %gt61ft** %15, align 8, !dbg !3184; 2:0
  %17 = icmp ne %gt61ft* %16, null
  br i1 %17, label %mantiksal.sag.ox3, label %mantiksal.son.ox3
mantiksal.sag.ox3:
  %18 = load %gt61ft*, %gt61ft** %15, align 8, !dbg !3185; 2:0
  %19 = call i1 (%gt61ft*) @"imge::t.MetinMi_ox11fi" (
      %gt61ft* %18), !dbg !3186
  %20 = icmp ne i1 %19, 0
  br label %mantiksal.son.ox3
mantiksal.son.ox3:
  %21 = phi i1 [false, %mantiksal.sol.ox3], [%20, %mantiksal.sag.ox3]
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %23 = load %gt61ft*, %gt61ft** %15, align 8, !dbg !3187; 2:0
;;-> (nil) 4
  %24 = load %gt604t*, %gt604t** %8, align 8, !dbg !3188; 2:0
 call void @"imge::t.Bilgi_ox11fi" (
      %gt61ft* %23, 
      %gt604t* %24, 
      i32 0), !dbg !3189
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Temizle_ox117i"(%gt52et* %0)
#0       !dbg !3190 {
; Değişken : Ürün
  %2 = alloca %gt52et*, align 8
  store %gt52et* %0, %gt52et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt52et** %2, metadata !3192, metadata !DIExpression()), !dbg !3195
  %3 = load %gt52et*, %gt52et** %2, align 8, !dbg !3197; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %4 = getelementptr inbounds 
    %gt52et, %gt52et* %3,
    i32 0, i32 13
  %5 = load %gt604t*, %gt604t** %4, align 8, !dbg !3199; 2:0

; pascal 'Üzengi' örs::üzengi::t
  %6 = alloca %gt604t*, align 8
  store 
    %gt604t* %5,
    %gt604t** %6,
    align 8, !dbg !3200
  call void @llvm.dbg.declare(metadata %gt604t** %6, metadata !3201, metadata !DIExpression()), !dbg !3202
  %7 = load %gt604t*, %gt604t** %6, align 8, !dbg !3203; 2:0
 call void @"üzengi::t.Temizle_ox11ei" (
      %gt604t* %7), !dbg !3204
  %8 = load %gt52et*, %gt52et** %2, align 8, !dbg !3205; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %9 = getelementptr inbounds 
    %gt52et, %gt52et* %8,
    i32 0, i32 12
  %10 = load %st550_1gt304t*, %st550_1gt304t** %9, align 8, !dbg !3207; 2:0
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st550_1gt304t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %11 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %10,
    i32 0, i32 2
  %12 = load %gt304t**, %gt304t*** %11, align 8, !dbg !3211; 3:0
  %13 = icmp ne %gt304t** %12, null
  br i1 %13, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %14 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %10,
    i32 0, i32 2
  %15 = load %gt304t**, %gt304t*** %14, align 8, !dbg !3213; 3:0
  call void @free(
    ptr %15)
  store ptr null, ptr %14, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Sil : 
  %16 = load %gt52et*, %gt52et** %2, align 8, !dbg !3214; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %17 = getelementptr inbounds 
    %gt52et, %gt52et* %16,
    i32 0, i32 12
  %18 = load %st550_1gt304t*, %st550_1gt304t** %17, align 8, !dbg !3216; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
; Sil : 
  %19 = load %gt604t*, %gt604t** %6, align 8, !dbg !3217; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %6, align 8
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %20 = load %gt52et*, %gt52et** %2, align 8, !dbg !3218; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %21 = getelementptr inbounds 
    %gt52et, %gt52et* %20,
    i32 0, i32 10
  %22 = load %st550_1metin*, %st550_1metin** %21, align 8, !dbg !3220; 2:0
  %23 = icmp ne %st550_1metin* %22, null
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
  call void @llvm.dbg.declare(metadata %metin** %24, metadata !3223, metadata !DIExpression()), !dbg !3224

; pascal 'i' t32
  %26 = alloca i32, align 4
  store 
    i32 0,
    i32* %26,
    align 4, !dbg !3225
  call void @llvm.dbg.declare(metadata i32* %26, metadata !3226, metadata !DIExpression()), !dbg !3227
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %27 = load i32, i32* %26, align 4, !dbg !3228; 1:0
  %28 = load %gt52et*, %gt52et** %2, align 8, !dbg !3229; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %29 = getelementptr inbounds 
    %gt52et, %gt52et* %28,
    i32 0, i32 10
  %30 = load %st550_1metin*, %st550_1metin** %29, align 8, !dbg !3231; 2:0
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %31 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !3233; 1:0
  %33 = icmp slt i32 %27,  %32 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %35 = load i32, i32* %26, align 4, !dbg !3234; 1:0
  %36 = add i32 %35, 1
  store 
    i32 %36,
    i32* %26,
    align 4, !dbg !3235
  %37 = load i32, i32* %26, align 4, !dbg !3236; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %38 = load %gt52et*, %gt52et** %2, align 8, !dbg !3238; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %39 = getelementptr inbounds 
    %gt52et, %gt52et* %38,
    i32 0, i32 10
  %40 = load %st550_1metin*, %st550_1metin** %39, align 8, !dbg !3240; 2:0
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %41 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %42 = load %metin**, %metin*** %41, align 8, !dbg !3242; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %26, align 4, !dbg !3243; 1:0
  %44 = sext i32 %43 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %metin*, %metin**  %42,
     i64 %44
  %46 = load %metin*, %metin** %45, align 8, !dbg !3244; 2:0
;atama:
  store 
    %metin* %46,
    %metin** %24,
    align 8, !dbg !3245
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %47 = load %metin*, %metin** %24, align 8, !dbg !3246; 2:0
  %48 = icmp ne %metin* %47, null
  br i1 %48, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Sil : 
  %49 = load %metin*, %metin** %24, align 8, !dbg !3247; 2:0
  call void @free(
    ptr %49)
  store ptr null, ptr %24, align 8
  br label %egera.son.ox8
egera.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  %50 = load %gt52et*, %gt52et** %2, align 8, !dbg !3248; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %51 = getelementptr inbounds 
    %gt52et, %gt52et* %50,
    i32 0, i32 10
  %52 = load %st550_1metin*, %st550_1metin** %51, align 8, !dbg !3250; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st550_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %53 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %52,
    i32 0, i32 2
  %54 = load %metin**, %metin*** %53, align 8, !dbg !3254; 3:0
  %55 = icmp ne %metin** %54, null
  br i1 %55, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %56 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %52,
    i32 0, i32 2
  %57 = load %metin**, %metin*** %56, align 8, !dbg !3256; 3:0
  call void @free(
    ptr %57)
  store ptr null, ptr %56, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %58 = load %gt52et*, %gt52et** %2, align 8, !dbg !3257; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %59 = getelementptr inbounds 
    %gt52et, %gt52et* %58,
    i32 0, i32 10
  %60 = load %st550_1metin*, %st550_1metin** %59, align 8, !dbg !3259; 2:0
  call void @free(
    ptr %60)
  store ptr null, ptr %59, align 8
  br label %egera.son.ox4
egera.son.ox4:
  %61 = load %gt52et*, %gt52et** %2, align 8, !dbg !3260; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %62 = getelementptr inbounds 
    %gt52et, %gt52et* %61,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %63 = getelementptr inbounds 
    %gt52ct, %gt52ct* %62,
    i32 0, i32 0
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %64 = load %gtfft*, %gtfft** %63, align 8, !dbg !3265; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %65 = getelementptr inbounds 
    %gtfft, %gtfft* %64,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st550_0i32]
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %66 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %65,
    i32 0, i32 2
  %67 = load i32*, i32** %66, align 8, !dbg !3272; 2:0
  %68 = icmp ne i32* %67, null
  br i1 %68, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %69 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %65,
    i32 0, i32 2
  %70 = load i32*, i32** %69, align 8, !dbg !3274; 2:0
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
    %gtfft, %gtfft* %64,
    i32 0, i32 4
  %72 = load i8*, i8** %71, align 8, !dbg !3276; 2:0
  call void @free(
    ptr %72)
  store ptr null, ptr %71, align 8
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Temizle
; Sil : 
  %73 = load %gtfft*, %gtfft** %63, align 8, !dbg !3277; 2:0
  call void @free(
    ptr %73)
  store ptr null, ptr %63, align 8
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Sil
  %74 = load %gt52et*, %gt52et** %2, align 8, !dbg !3278; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %75 = getelementptr inbounds 
    %gt52et, %gt52et* %74,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %76 = getelementptr inbounds 
    %gt52ct, %gt52ct* %75,
    i32 0, i32 1
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %77 = load %gtfft*, %gtfft** %76, align 8, !dbg !3283; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %78 = getelementptr inbounds 
    %gtfft, %gtfft* %77,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st550_0i32]
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %79 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %78,
    i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !dbg !3290; 2:0
  %81 = icmp ne i32* %80, null
  br i1 %81, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %82 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %78,
    i32 0, i32 2
  %83 = load i32*, i32** %82, align 8, !dbg !3292; 2:0
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
    %gtfft, %gtfft* %77,
    i32 0, i32 4
  %85 = load i8*, i8** %84, align 8, !dbg !3294; 2:0
  call void @free(
    ptr %85)
  store ptr null, ptr %84, align 8
  br label %sanal.son.ox19
sanal.son.ox19:
; Sanal bitiş : Temizle
; Sil : 
  %86 = load %gtfft*, %gtfft** %76, align 8, !dbg !3295; 2:0
  call void @free(
    ptr %86)
  store ptr null, ptr %76, align 8
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Sil
  %87 = load %gt52et*, %gt52et** %2, align 8, !dbg !3296; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %88 = getelementptr inbounds 
    %gt52et, %gt52et* %87,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %89 = getelementptr inbounds 
    %gt52ct, %gt52ct* %88,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %90 = load %gtfft*, %gtfft** %89, align 8, !dbg !3301; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %91 = getelementptr inbounds 
    %gtfft, %gtfft* %90,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st550_0i32]
; Eğer ardılsız:
  br label %egera.ox24
egera.ox24:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %92 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %91,
    i32 0, i32 2
  %93 = load i32*, i32** %92, align 8, !dbg !3308; 2:0
  %94 = icmp ne i32* %93, null
  br i1 %94, label %egera.beden.ox24, label %egera.son.ox24
egera.beden.ox24:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %95 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %91,
    i32 0, i32 2
  %96 = load i32*, i32** %95, align 8, !dbg !3310; 2:0
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
    %gtfft, %gtfft* %90,
    i32 0, i32 4
  %98 = load i8*, i8** %97, align 8, !dbg !3312; 2:0
  call void @free(
    ptr %98)
  store ptr null, ptr %97, align 8
  br label %sanal.son.ox21
sanal.son.ox21:
; Sanal bitiş : Temizle
; Sil : 
  %99 = load %gtfft*, %gtfft** %89, align 8, !dbg !3313; 2:0
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
void @"ürün::t.Ekle_ox117i"(%gt52et* %0, %gt304t* %1)
#0       !dbg !3314 {
; Değişken : Ürün
  %3 = alloca %gt52et*, align 8
  store %gt52et* %0, %gt52et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt52et** %3, metadata !3316, metadata !DIExpression()), !dbg !3321
; Değişken : Bölüm
  %4 = alloca %gt304t*, align 8
  store %gt304t* %1, %gt304t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %4, metadata !3318, metadata !DIExpression()), !dbg !3322
  %5 = load %gt52et*, %gt52et** %3, align 8, !dbg !3324; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %6 = getelementptr inbounds 
    %gt52et, %gt52et* %5,
    i32 0, i32 12
  %7 = load %st550_1gt304t*, %st550_1gt304t** %6, align 8, !dbg !3326; 2:0
;;-> (nil) 0
  %8 = load %gt304t*, %gt304t** %4, align 8, !dbg !3327; 2:0
 call void @"bölüm::bölümler.Ekle_ox10ai" (
      %st550_1gt304t* %7, 
      %gt304t* %8), !dbg !3328
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Bağla_ox117i"(%gt52et* %0, %gt52et* %1)
#0       !dbg !3329 {
; Değişken : Ürün
  %3 = alloca %gt52et*, align 8
  store %gt52et* %0, %gt52et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt52et** %3, metadata !3331, metadata !DIExpression()), !dbg !3336
; Değişken : Atıf
  %4 = alloca %gt52et*, align 8
  store %gt52et* %1, %gt52et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt52et** %4, metadata !3333, metadata !DIExpression()), !dbg !3337
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt52et*, %gt52et** %3, align 8, !dbg !3339; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %6 = getelementptr inbounds 
    %gt52et, %gt52et* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3341; 1:0
  %8 = load %gt52et*, %gt52et** %4, align 8, !dbg !3342; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %9 = getelementptr inbounds 
    %gt52et, %gt52et* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !3344; 1:0
  %11 = icmp ne i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %gt52et*, %gt52et** %3, align 8, !dbg !3346; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st755_1gt52et]
  %14 = getelementptr inbounds 
    %gt52et, %gt52et* %13,
    i32 0, i32 9
  %15 = load %st755_1gt52et*, %st755_1gt52et** %14, align 8, !dbg !3348; 2:0
  %16 = load %gt52et*, %gt52et** %4, align 8, !dbg !3349; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %17 = getelementptr inbounds 
    %gt52et, %gt52et* %16,
    i32 0, i32 0
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !3351; 1:0
  %19 = call %gt52et* (%st755_1gt52et*,i32) @"ürün::bağlar.Ara_ox117i" (
      %st755_1gt52et* %15, 
      i32 %18), !dbg !3352

; pascal 'Bulunan' örs::derleme::ürün::t
  %20 = alloca %gt52et*, align 8
  store 
    %gt52et* %19,
    %gt52et** %20,
    align 8, !dbg !3353
  call void @llvm.dbg.declare(metadata %gt52et** %20, metadata !3355, metadata !DIExpression()), !dbg !3356
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %21 = load %gt52et*, %gt52et** %20, align 8, !dbg !3357; 2:0
  %22 = icmp ne %gt52et* %21, null
  %23 = xor i1 %22, true
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %25 = load %gt52et*, %gt52et** %3, align 8, !dbg !3358; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st755_1gt52et]
  %26 = getelementptr inbounds 
    %gt52et, %gt52et* %25,
    i32 0, i32 9
  %27 = load %st755_1gt52et*, %st755_1gt52et** %26, align 8, !dbg !3360; 2:0
  %28 = load %gt52et*, %gt52et** %4, align 8, !dbg !3361; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %29 = getelementptr inbounds 
    %gt52et, %gt52et* %28,
    i32 0, i32 0
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !3363; 1:0
;;-> (nil) 0
  %31 = load %gt52et*, %gt52et** %4, align 8, !dbg !3364; 2:0
  %32 = call %gt52et* (%st755_1gt52et*,i32,%gt52et*) @"ürün::bağlar.Ekle_ox117i" (
      %st755_1gt52et* %27, 
      i32 %30, 
      %gt52et* %31), !dbg !3365
  br label %egera.son.ox2
egera.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Uzantı_ox117i"(%gt52et* %0, %gtdbt* %1)
#3       !dbg !3366 {
; Değişken : Ürün
  %3 = alloca %gt52et*, align 8
  store %gt52et* %0, %gt52et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt52et** %3, metadata !3368, metadata !DIExpression()), !dbg !3373
; Değişken : Bellek
  %4 = alloca %gtdbt*, align 8
  store %gtdbt* %1, %gtdbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdbt** %4, metadata !3370, metadata !DIExpression()), !dbg !3374
  %5 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3376; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gtdbt, %gtdbt* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !3380
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %7 = getelementptr inbounds 
    %gtdbt, %gtdbt* %5,
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
    align 1, !dbg !3382
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; Değer 'ürünler'
  %9 = alloca %st550_1gt52et, align 8
  %10 = bitcast %st550_1gt52et* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st550_1gt52et* %9, metadata !3383, metadata !DIExpression()), !dbg !3384
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st550_1gt52et]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : *t32
  %11 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %9,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %11,
    align 4, !dbg !3388
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : **örs::derleme::ürün::t
  %12 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %9,
    i32 0, i32 2
  %13 = sext i32 16 to i64;eie??
  %14 = mul i64 %13, 8
; Temiz i64 %13: '%gt52et'
  %15 = call noalias i8*
    @calloc(i64 %13, i64 8)
; Konum çevirisi:
  %16 = bitcast i8* %15 to %gt52et**; 2
;atama:
  store 
    %gt52et** %16,
    %gt52et*** %12,
    align 8, !dbg !3390
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : *t32
  %17 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %17,
    align 4, !dbg !3392
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır

; Değer 'Şuan'
  %18 = alloca %gt52et*, align 8
  %19 = load %gt52et*, %gt52et** %3, align 8, !dbg !3393; 2:0
  store 
    %gt52et* %19,
    %gt52et** %18,
    align 8, !dbg !3394
  call void @llvm.dbg.declare(metadata %gt52et** %18, metadata !3396, metadata !DIExpression()), !dbg !3397
  br label %her.kosul.ox4
her.kosul.ox4:
  %20 = load %gt52et*, %gt52et** %18, align 8, !dbg !3398; 2:0
  %21 = icmp ne %gt52et* %20, null
  br i1 %21, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
;;-> (nil) 4
  %22 = load %gt52et*, %gt52et** %18, align 8, !dbg !3400; 2:0
 call void @"ürün::ürünler.Ekle_ox117i" (
      %st550_1gt52et* %9, 
      %gt52et* %22), !dbg !3401
; Atama ifadesi
  %23 = load %gt52et*, %gt52et** %18, align 8, !dbg !3402; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %24 = getelementptr inbounds 
    %gt52et, %gt52et* %23,
    i32 0, i32 8
  %25 = load %gt52et*, %gt52et** %24, align 8, !dbg !3404; 2:0
;atama:
  store 
    %gt52et* %25,
    %gt52et** %18,
    align 8, !dbg !3405
  br label %her.kosul.ox4
her.son.ox4:
; Ikiz işlem '-'
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : *t32
  %26 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %9,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4, !dbg !3407; 1:0
  %28 = sub i32 %27, 1

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 %28,
    i32* %29,
    align 4, !dbg !3408
  call void @llvm.dbg.declare(metadata i32* %29, metadata !3409, metadata !DIExpression()), !dbg !3410
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %30 = load i32, i32* %29, align 4, !dbg !3411; 1:0
  %31 = icmp sge i32 %30, 0 
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %33 = load i32, i32* %29, align 4, !dbg !3412; 1:0
  %34 = sub i32 %33, 1
  store 
    i32 %34,
    i32* %29,
    align 4, !dbg !3413
  %35 = load i32, i32* %29, align 4, !dbg !3414; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : **örs::derleme::ürün::t
  %36 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %9,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %37 = load %gt52et**, %gt52et*** %36, align 8, !dbg !3417; 3:0
;dizi erişim2 Nesneler
  %38 = load i32, i32* %29, align 4, !dbg !3418; 1:0
  %39 = sext i32 %38 to i64;eie??
;tekil
  %40 = getelementptr inbounds
     %gt52et*, %gt52et**  %37,
     i64 %39
  %41 = load %gt52et*, %gt52et** %40, align 8, !dbg !3419; 2:0
;atama:
  store 
    %gt52et* %41,
    %gt52et** %18,
    align 8, !dbg !3420
  %42 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3421; 2:0
  %43 = load %gt52et*, %gt52et** %18, align 8, !dbg !3422; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %44 = getelementptr inbounds 
    %gt52et, %gt52et* %43,
    i32 0, i32 6
  %45 = load %metin*, %metin** %44, align 8, !dbg !3424; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %46 = getelementptr inbounds 
    %metin, %metin* %45,
    i32 0, i32 2
;;-> (nil) 14
  %47 = load i8*, i8** %46, align 8, !dbg !3426; 2:0
; Seç
  %48 = alloca i8*, align 8
  br label %sec.ox8
sec.ox8:
  %49 = load i32, i32* %29, align 4, !dbg !3427; 1:0
  switch i32 %49, label %sec.varsayilan.ox8 [
    i32 0, label %secim.ox8.ox9
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox8, i64 0, i64 0),
    i8** %48,
    align 8, !dbg !3428
  br label %sec.son.ox8
sec.varsayilan.ox8:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox9, i64 0, i64 0),
    i8** %48,
    align 8, !dbg !3429
  br label %sec.son.ox8
sec.son.ox8:
;;-> (nil) 4
  %51 = load i8*, i8** %48, align 8, !dbg !3430; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %42, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox7, i64 0, i64 0), 
      i8* %47, 
      i8* %51), !dbg !3431
  br label %her.guncelleme.ox6
her.son.ox6:
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st550_1gt52et]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : **örs::derleme::ürün::t
  %52 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %9,
    i32 0, i32 2
  %53 = load %gt52et**, %gt52et*** %52, align 8, !dbg !3435; 3:0
  %54 = icmp ne %gt52et** %53, null
  br i1 %54, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : **örs::derleme::ürün::t
  %55 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %9,
    i32 0, i32 2
  %56 = load %gt52et**, %gt52et*** %55, align 8, !dbg !3437; 3:0
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
void @"ürün::argümanlar.Ekle_ox117i"(%gt52dt* %0, i8* %1)
#0       !dbg !3438 {
; Değişken : Arg
  %3 = alloca %gt52dt*, align 8
  store %gt52dt* %0, %gt52dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt52dt** %3, metadata !3441, metadata !DIExpression()), !dbg !3446
; Değişken : _argüman
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3443, metadata !DIExpression()), !dbg !3447
; Atama ifadesi
  %5 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !3449; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %6 = getelementptr inbounds 
    %gt52dt, %gt52dt* %5,
    i32 0, i32 1
;dizi erişim2 _dizi
  %7 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !3451; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %8 = getelementptr inbounds 
    %gt52dt, %gt52dt* %7,
    i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !dbg !3453; 1:0
;diziKonumu
  %10 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %6,
    i64 0, i64 %9  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:14:3 [190:195]
  %11 = load i8*, i8** %4, align 8, !dbg !3454; 2:0
;atama:
  store 
    i8* %11,
    i8** %10,
    align 8, !dbg !3455
; Tekil :
  %12 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !3456; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %13 = getelementptr inbounds 
    %gt52dt, %gt52dt* %12,
    i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !dbg !3458; 1:0
  %15 = add i64 %14, 1
  store 
    i64 %15,
    i64* %13,
    align 8, !dbg !3459
  %16 = load i64, i64* %13, align 8, !dbg !3460; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Sonlandır_ox117i"(%gt52dt* %0)
#0       !dbg !3461 {
; Değişken : Arg
  %2 = alloca %gt52dt*, align 8
  store %gt52dt* %0, %gt52dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt52dt** %2, metadata !3463, metadata !DIExpression()), !dbg !3466
; Atama ifadesi
  %3 = load %gt52dt*, %gt52dt** %2, align 8, !dbg !3468; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %4 = getelementptr inbounds 
    %gt52dt, %gt52dt* %3,
    i32 0, i32 1
;dizi erişim2 _dizi
  %5 = load %gt52dt*, %gt52dt** %2, align 8, !dbg !3470; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %6 = getelementptr inbounds 
    %gt52dt, %gt52dt* %5,
    i32 0, i32 0
  %7 = load i64, i64* %6, align 8, !dbg !3472; 1:0
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
void @"ürün::argümanlar.Bağ_ox117i"(%gt52dt* %0, %gt52et* %1)
#0       !dbg !3473 {
; Değişken : Arg
  %3 = alloca %gt52dt*, align 8
  store %gt52dt* %0, %gt52dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt52dt** %3, metadata !3475, metadata !DIExpression()), !dbg !3480
; Değişken : Ürün
  %4 = alloca %gt52et*, align 8
  store %gt52et* %1, %gt52et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt52et** %4, metadata !3477, metadata !DIExpression()), !dbg !3481
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt52et*, %gt52et** %4, align 8, !dbg !3483; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st755_1gt52et]
  %6 = getelementptr inbounds 
    %gt52et, %gt52et* %5,
    i32 0, i32 9
  %7 = load %st755_1gt52et*, %st755_1gt52et** %6, align 8, !dbg !3485; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %8 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %7,
    i32 0, i32 3
  %9 = load %st754_1gt52et*, %st754_1gt52et** %8, align 8, !dbg !3487; 2:0
  %10 = icmp ne %st754_1gt52et* %9, null
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:

; Değer 'Bağ'
  %11 = alloca %gt52et*, align 8
  %12 = bitcast %gt52et** %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt52et** %11, metadata !3490, metadata !DIExpression()), !dbg !3491
  %13 = load %gt52et*, %gt52et** %4, align 8, !dbg !3492; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %14 = getelementptr inbounds 
    %gt52et, %gt52et* %13,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt52dt* %14, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox38, i64 0, i64 0)), !dbg !3494
  %15 = load %gt52et*, %gt52et** %4, align 8, !dbg !3495; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %16 = getelementptr inbounds 
    %gt52et, %gt52et* %15,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt52dt* %16, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox39, i64 0, i64 0)), !dbg !3497
  %17 = load %gt52et*, %gt52et** %4, align 8, !dbg !3498; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st755_1gt52et]
  %18 = getelementptr inbounds 
    %gt52et, %gt52et* %17,
    i32 0, i32 9
  %19 = load %st755_1gt52et*, %st755_1gt52et** %18, align 8, !dbg !3500; 2:0
; tür konumu *örs::derleme::ürün::k[%st755_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %20 = getelementptr inbounds 
    %st755_1gt52et, %st755_1gt52et* %19,
    i32 0, i32 3
  %21 = load %st754_1gt52et*, %st754_1gt52et** %20, align 8, !dbg !3502; 2:0

; pascal 'Baş' örs::derleme::ürün::hücre[%st754_1gt52et]
  %22 = alloca %st754_1gt52et*, align 8
  store 
    %st754_1gt52et* %21,
    %st754_1gt52et** %22,
    align 8, !dbg !3503
  call void @llvm.dbg.declare(metadata %st754_1gt52et** %22, metadata !3505, metadata !DIExpression()), !dbg !3506
  br label %her.kosul.ox2
her.kosul.ox2:
  %23 = load %st754_1gt52et*, %st754_1gt52et** %22, align 8, !dbg !3507; 2:0
  %24 = icmp ne %st754_1gt52et* %23, null
  br i1 %24, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %25 = load %st754_1gt52et*, %st754_1gt52et** %22, align 8, !dbg !3509; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt52et] : *örs::derleme::ürün::t
  %26 = getelementptr inbounds 
    %st754_1gt52et, %st754_1gt52et* %25,
    i32 0, i32 3
  %27 = load %gt52et*, %gt52et** %26, align 8, !dbg !3511; 2:0
;atama:
  store 
    %gt52et* %27,
    %gt52et** %11,
    align 8, !dbg !3512
  %28 = load %gt52et*, %gt52et** %4, align 8, !dbg !3513; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %29 = getelementptr inbounds 
    %gt52et, %gt52et* %28,
    i32 0, i32 16
  %30 = load %gt52et*, %gt52et** %11, align 8, !dbg !3515; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %31 = getelementptr inbounds 
    %gt52et, %gt52et* %30,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %32 = getelementptr inbounds 
    %gt52ct, %gt52ct* %31,
    i32 0, i32 0
  %33 = load %gtfft*, %gtfft** %32, align 8, !dbg !3518; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %34 = getelementptr inbounds 
    %gtfft, %gtfft* %33,
    i32 0, i32 4
;;-> (nil) 14
  %35 = load i8*, i8** %34, align 8, !dbg !3520; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt52dt* %29, 
      i8* %35), !dbg !3521
; Atama ifadesi
  %36 = load %st754_1gt52et*, %st754_1gt52et** %22, align 8, !dbg !3522; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st754_1gt52et] : *örs::derleme::ürün::hücre[%st754_1gt52et]
  %37 = getelementptr inbounds 
    %st754_1gt52et, %st754_1gt52et* %36,
    i32 0, i32 2
  %38 = load %st754_1gt52et*, %st754_1gt52et** %37, align 8, !dbg !3524; 2:0
;atama:
  store 
    %st754_1gt52et* %38,
    %st754_1gt52et** %22,
    align 8, !dbg !3525
; Atama ifadesi
;atama:
  store %gt52et* null, %gt52et** %11, align 8
  br label %her.kosul.ox2
her.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Bölüm_ox117i"(%gt52dt* %0, %gt52et* %1)
#0       !dbg !3526 {
; Değişken : Arg
  %3 = alloca %gt52dt*, align 8
  store %gt52dt* %0, %gt52dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt52dt** %3, metadata !3528, metadata !DIExpression()), !dbg !3533
; Değişken : Ürün
  %4 = alloca %gt52et*, align 8
  store %gt52et* %1, %gt52et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt52et** %4, metadata !3530, metadata !DIExpression()), !dbg !3534

; Değer 'Bölüm'
  %5 = alloca %gt304t*, align 8
  %6 = bitcast %gt304t** %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt304t** %5, metadata !3537, metadata !DIExpression()), !dbg !3538

; pascal 'j' t32
  %7 = alloca i32, align 4
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !3539
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3540, metadata !DIExpression()), !dbg !3541
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %8 = load i32, i32* %7, align 4, !dbg !3542; 1:0
  %9 = load %gt52et*, %gt52et** %4, align 8, !dbg !3543; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %10 = getelementptr inbounds 
    %gt52et, %gt52et* %9,
    i32 0, i32 12
  %11 = load %st550_1gt304t*, %st550_1gt304t** %10, align 8, !dbg !3545; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %12 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !3547; 1:0
  %14 = icmp slt i32 %8,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %16 = load i32, i32* %7, align 4, !dbg !3548; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %7,
    align 4, !dbg !3549
  %18 = load i32, i32* %7, align 4, !dbg !3550; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %19 = load %gt52et*, %gt52et** %4, align 8, !dbg !3552; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %20 = getelementptr inbounds 
    %gt52et, %gt52et* %19,
    i32 0, i32 12
  %21 = load %st550_1gt304t*, %st550_1gt304t** %20, align 8, !dbg !3554; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %22 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %21,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %23 = load %gt304t**, %gt304t*** %22, align 8, !dbg !3556; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %7, align 4, !dbg !3557; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %gt304t*, %gt304t**  %23,
     i64 %25
  %27 = load %gt304t*, %gt304t** %26, align 8, !dbg !3558; 2:0
;atama:
  store 
    %gt304t* %27,
    %gt304t** %5,
    align 8, !dbg !3559
  %28 = load %gt52et*, %gt52et** %4, align 8, !dbg !3560; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %29 = getelementptr inbounds 
    %gt52et, %gt52et* %28,
    i32 0, i32 16
  %30 = load %gt304t*, %gt304t** %5, align 8, !dbg !3562; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %31 = getelementptr inbounds 
    %gt304t, %gt304t* %30,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %32 = getelementptr inbounds 
    %gt302t, %gt302t* %31,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtfft, %gtfft* %32,
    i32 0, i32 4
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !3566; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt52dt* %29, 
      i8* %34), !dbg !3567
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Yaz_ox117i"(%gt52dt* %0)
#0       !dbg !3568 {
; Değişken : Arg
  %2 = alloca %gt52dt*, align 8
  store %gt52dt* %0, %gt52dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt52dt** %2, metadata !3570, metadata !DIExpression()), !dbg !3573

; pascal 'j' t64
  %3 = alloca i64, align 8
  store 
    i64 0,
    i64* %3,
    align 8, !dbg !3575
  call void @llvm.dbg.declare(metadata i64* %3, metadata !3576, metadata !DIExpression()), !dbg !3577
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i64, i64* %3, align 8, !dbg !3578; 1:0
  %5 = load %gt52dt*, %gt52dt** %2, align 8, !dbg !3579; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %6 = getelementptr inbounds 
    %gt52dt, %gt52dt* %5,
    i32 0, i32 0
  %7 = load i64, i64* %6, align 8, !dbg !3581; 1:0
  %8 = icmp slt i64 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i64, i64* %3, align 8, !dbg !3582; 1:0
  %11 = add i64 %10, 1
  store 
    i64 %11,
    i64* %3,
    align 8, !dbg !3583
  %12 = load i64, i64* %3, align 8, !dbg !3584; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
;;-> (nil) 4
  %13 = load i64, i64* %3, align 8, !dbg !3586; 1:0
  %14 = load %gt52dt*, %gt52dt** %2, align 8, !dbg !3587; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %15 = getelementptr inbounds 
    %gt52dt, %gt52dt* %14,
    i32 0, i32 1
;dizi erişim2 _dizi
  %16 = load i64, i64* %3, align 8, !dbg !3589; 1:0
;diziKonumu
  %17 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %15,
    i64 0, i64 %16  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:60:10 [1083:1088]
;;-> (nil) 0
  %18 = load i8*, i8** %17, align 8, !dbg !3590; 2:0
  %19 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox40, i64 0), 
      i64 %13, 
      i8* %18), !dbg !3591
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Çıktı_ox117i"(%gt52dt* %0, i8* %1)
#0       !dbg !3592 {
; Değişken : Arg
  %3 = alloca %gt52dt*, align 8
  store %gt52dt* %0, %gt52dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt52dt** %3, metadata !3594, metadata !DIExpression()), !dbg !3599
; Değişken : _dizi
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3596, metadata !DIExpression()), !dbg !3600
  %5 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !3602; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt52dt* %5, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox42, i64 0, i64 0)), !dbg !3603
  %6 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !3604; 2:0
;;-> (nil) 0
  %7 = load i8*, i8** %4, align 8, !dbg !3605; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt52dt* %6, 
      i8* %7), !dbg !3606
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Ayıklama_ox117i"(%gt52dt* %0, %gt52et* %1)
#0       !dbg !3607 {
; Değişken : Arg
  %3 = alloca %gt52dt*, align 8
  store %gt52dt* %0, %gt52dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt52dt** %3, metadata !3609, metadata !DIExpression()), !dbg !3614
; Değişken : Ürün
  %4 = alloca %gt52et*, align 8
  store %gt52et* %1, %gt52et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt52et** %4, metadata !3611, metadata !DIExpression()), !dbg !3615
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt52et*, %gt52et** %4, align 8, !dbg !3617; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %6 = getelementptr inbounds 
    %gt52et, %gt52et* %5,
    i32 0, i32 5
  %7 = load i32, i32* %6, align 4, !dbg !3619; 1:0
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt52dt*, %gt52dt** %3, align 8, !dbg !3621; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt52dt* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox43, i64 0, i64 0)), !dbg !3622
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Üret_ox117i"(%gt52et* %0)
#0       !dbg !3623 {
; Değişken : Ürün
  %2 = alloca %gt52et*, align 8
  store %gt52et* %0, %gt52et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt52et** %2, metadata !3626, metadata !DIExpression()), !dbg !3629
; Durum 0
  br label %durum.ox0
durum.ox0:
  %3 = load %gt52et*, %gt52et** %2, align 8, !dbg !3631; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %4 = getelementptr inbounds 
    %gt52et, %gt52et* %3,
    i32 0, i32 3
  %5 = load i32, i32* %4, align 4, !dbg !3633; 1:0
  switch i32 %5, label %durum.son.ox0 [
    i32 1, label %secim.ox0.ox1
    i32 3, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %7 = load %gt52et*, %gt52et** %2, align 8, !dbg !3635; 2:0
 call void @"ürün::t.tetik_ox117i" (
      %gt52et* %7), !dbg !3636
  br label %durum.son.ox0
secim.ox0.ox2:
  %8 = load %gt52et*, %gt52et** %2, align 8, !dbg !3638; 2:0
 call void @"ürün::t._harici_ox117i" (
      %gt52et* %8), !dbg !3639
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t.tetik_ox117i"(%gt52et* %0)
#0       !dbg !3640 {
; Değişken : Ürün
  %2 = alloca %gt52et*, align 8
  store %gt52et* %0, %gt52et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt52et** %2, metadata !3643, metadata !DIExpression()), !dbg !3646
  %3 = load %gt52et*, %gt52et** %2, align 8, !dbg !3648; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %4 = getelementptr inbounds 
    %gt52et, %gt52et* %3,
    i32 0, i32 3
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !3650; 1:0
  %6 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox44, i64 0), 
      i32 %5), !dbg !3651

; Değer 'Bölüm'
  %7 = alloca %gt304t*, align 8
  %8 = bitcast %gt304t** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt304t** %7, metadata !3653, metadata !DIExpression()), !dbg !3654
  %9 = load %gt52et*, %gt52et** %2, align 8, !dbg !3655; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %10 = getelementptr inbounds 
    %gt52et, %gt52et* %9,
    i32 0, i32 11
  %11 = load %gt304t*, %gt304t** %10, align 8, !dbg !3657; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %12 = getelementptr inbounds 
    %gt304t, %gt304t* %11,
    i32 0, i32 6
  %13 = load %gt35at*, %gt35at** %12, align 8, !dbg !3659; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %14 = getelementptr inbounds 
    %gt35at, %gt35at* %13,
    i32 0, i32 4
  %15 = load %gt260t*, %gt260t** %14, align 8, !dbg !3661; 2:0

; pascal 'Derleme' örs::derleme::t
  %16 = alloca %gt260t*, align 8
  store 
    %gt260t* %15,
    %gt260t** %16,
    align 8, !dbg !3662
  call void @llvm.dbg.declare(metadata %gt260t** %16, metadata !3664, metadata !DIExpression()), !dbg !3665
  %17 = load %gt52et*, %gt52et** %2, align 8, !dbg !3666; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %18 = getelementptr inbounds 
    %gt52et, %gt52et* %17,
    i32 0, i32 16
  %19 = load %gt260t*, %gt260t** %16, align 8, !dbg !3668; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %20 = getelementptr inbounds 
    %gt260t, %gt260t* %19,
    i32 0, i32 12
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %21 = getelementptr inbounds 
    %gt25ft, %gt25ft* %20,
    i32 0, i32 3
  %22 = load %metin*, %metin** %21, align 8, !dbg !3671; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !3673; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt52dt* %18, 
      i8* %24), !dbg !3674
  %25 = load %gt52et*, %gt52et** %2, align 8, !dbg !3675; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %26 = getelementptr inbounds 
    %gt52et, %gt52et* %25,
    i32 0, i32 16
;;-> (nil) 0
  %27 = load %gt52et*, %gt52et** %2, align 8, !dbg !3677; 2:0
 call void @"ürün::argümanlar.Ayıklama_ox117i" (
      %gt52dt* %26, 
      %gt52et* %27), !dbg !3678
  %28 = load %gt52et*, %gt52et** %2, align 8, !dbg !3679; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %29 = getelementptr inbounds 
    %gt52et, %gt52et* %28,
    i32 0, i32 16
;;-> (nil) 0
  %30 = load %gt52et*, %gt52et** %2, align 8, !dbg !3681; 2:0
 call void @"ürün::argümanlar.Bölüm_ox117i" (
      %gt52dt* %29, 
      %gt52et* %30), !dbg !3682
  %31 = load %gt52et*, %gt52et** %2, align 8, !dbg !3683; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %32 = getelementptr inbounds 
    %gt52et, %gt52et* %31,
    i32 0, i32 16
;;-> (nil) 0
  %33 = load %gt52et*, %gt52et** %2, align 8, !dbg !3685; 2:0
 call void @"ürün::argümanlar.Bağ_ox117i" (
      %gt52dt* %32, 
      %gt52et* %33), !dbg !3686
  %34 = load %gt52et*, %gt52et** %2, align 8, !dbg !3687; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %35 = getelementptr inbounds 
    %gt52et, %gt52et* %34,
    i32 0, i32 16
  %36 = load %gt52et*, %gt52et** %2, align 8, !dbg !3689; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %37 = getelementptr inbounds 
    %gt52et, %gt52et* %36,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %38 = getelementptr inbounds 
    %gt52ct, %gt52ct* %37,
    i32 0, i32 0
  %39 = load %gtfft*, %gtfft** %38, align 8, !dbg !3692; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %40 = getelementptr inbounds 
    %gtfft, %gtfft* %39,
    i32 0, i32 4
;;-> (nil) 14
  %41 = load i8*, i8** %40, align 8, !dbg !3694; 2:0
 call void @"ürün::argümanlar.Çıktı_ox117i" (
      %gt52dt* %35, 
      i8* %41), !dbg !3695
  %42 = load %gt52et*, %gt52et** %2, align 8, !dbg !3696; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %43 = getelementptr inbounds 
    %gt52et, %gt52et* %42,
    i32 0, i32 16
 call void @"ürün::argümanlar.Yaz_ox117i" (
      %gt52dt* %43), !dbg !3698
  %44 = load %gt52et*, %gt52et** %2, align 8, !dbg !3699; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %45 = getelementptr inbounds 
    %gt52et, %gt52et* %44,
    i32 0, i32 16
 call void @"ürün::argümanlar.Sonlandır_ox117i" (
      %gt52dt* %45), !dbg !3701
  %46 = load %gt52et*, %gt52et** %2, align 8, !dbg !3702; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %47 = getelementptr inbounds 
    %gt52et, %gt52et* %46,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %48 = getelementptr inbounds 
    %gt52dt, %gt52dt* %47,
    i32 0, i32 0
;;-> (nil) 14
  %49 = load i64, i64* %48, align 8, !dbg !3705; 1:0
  %50 = load %gt52et*, %gt52et** %2, align 8, !dbg !3706; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %51 = getelementptr inbounds 
    %gt52et, %gt52et* %50,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %52 = getelementptr inbounds 
    %gt52dt, %gt52dt* %51,
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
      i8** %54), !dbg !3709
  %56 = load %gt52et*, %gt52et** %2, align 8, !dbg !3710; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %57 = getelementptr inbounds 
    %gt52et, %gt52et* %56,
    i32 0, i32 16
; Tür sanal çağrı Sıfırla-> *örs::derleme::ürün::argümanlar

; pascal 'i' t64
  %58 = alloca i64, align 8
  store 
    i64 0,
    i64* %58,
    align 8, !dbg !3714
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %59 = load i64, i64* %58, align 8, !dbg !3715; 1:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %60 = getelementptr inbounds 
    %gt52dt, %gt52dt* %57,
    i32 0, i32 0
  %61 = load i64, i64* %60, align 8, !dbg !3717; 1:0
  %62 = icmp slt i64 %59,  %61 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %64 = load i64, i64* %58, align 8, !dbg !3718; 1:0
  %65 = add i64 %64, 1
  store 
    i64 %65,
    i64* %58,
    align 8, !dbg !3719
  %66 = load i64, i64* %58, align 8, !dbg !3720; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %67 = getelementptr inbounds 
    %gt52dt, %gt52dt* %57,
    i32 0, i32 1
;dizi erişim2 _dizi
  %68 = load i64, i64* %58, align 8, !dbg !3723; 1:0
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
    %gt52dt, %gt52dt* %57,
    i32 0, i32 0
;atama:
  store 
    i64 0,
    i64* %70,
    align 8, !dbg !3725
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t._harici_ox117i"(%gt52et* %0)
#0       !dbg !3726 {
; Değişken : Ürün
  %2 = alloca %gt52et*, align 8
  store %gt52et* %0, %gt52et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt52et** %2, metadata !3729, metadata !DIExpression()), !dbg !3732
  %3 = load %gt52et*, %gt52et** %2, align 8, !dbg !3734; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %4 = getelementptr inbounds 
    %gt52et, %gt52et* %3,
    i32 0, i32 3
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !3736; 1:0
  %6 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox46, i64 0), 
      i32 %5), !dbg !3737

; Değer 'Bağ'
  %7 = alloca %gt52et*, align 8
  %8 = bitcast %gt52et** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt52et** %7, metadata !3739, metadata !DIExpression()), !dbg !3740
  %9 = load %gt52et*, %gt52et** %2, align 8, !dbg !3741; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %10 = getelementptr inbounds 
    %gt52et, %gt52et* %9,
    i32 0, i32 11
  %11 = load %gt304t*, %gt304t** %10, align 8, !dbg !3743; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %12 = getelementptr inbounds 
    %gt304t, %gt304t* %11,
    i32 0, i32 6
  %13 = load %gt35at*, %gt35at** %12, align 8, !dbg !3745; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %14 = getelementptr inbounds 
    %gt35at, %gt35at* %13,
    i32 0, i32 4
  %15 = load %gt260t*, %gt260t** %14, align 8, !dbg !3747; 2:0

; pascal 'Derleme' örs::derleme::t
  %16 = alloca %gt260t*, align 8
  store 
    %gt260t* %15,
    %gt260t** %16,
    align 8, !dbg !3748
  call void @llvm.dbg.declare(metadata %gt260t** %16, metadata !3750, metadata !DIExpression()), !dbg !3751
  %17 = load %gt52et*, %gt52et** %2, align 8, !dbg !3752; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %18 = getelementptr inbounds 
    %gt52et, %gt52et* %17,
    i32 0, i32 16
  %19 = load %gt260t*, %gt260t** %16, align 8, !dbg !3754; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %20 = getelementptr inbounds 
    %gt260t, %gt260t* %19,
    i32 0, i32 12
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %21 = getelementptr inbounds 
    %gt25ft, %gt25ft* %20,
    i32 0, i32 3
  %22 = load %metin*, %metin** %21, align 8, !dbg !3757; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !3759; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt52dt* %18, 
      i8* %24), !dbg !3760
  %25 = load %gt52et*, %gt52et** %2, align 8, !dbg !3761; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %26 = getelementptr inbounds 
    %gt52et, %gt52et* %25,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt52dt* %26, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox48, i64 0, i64 0)), !dbg !3763
  %27 = load %gt52et*, %gt52et** %2, align 8, !dbg !3764; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %28 = getelementptr inbounds 
    %gt52et, %gt52et* %27,
    i32 0, i32 16
;;-> (nil) 0
  %29 = load %gt52et*, %gt52et** %2, align 8, !dbg !3766; 2:0
 call void @"ürün::argümanlar.Ayıklama_ox117i" (
      %gt52dt* %28, 
      %gt52et* %29), !dbg !3767
  %30 = load %gt52et*, %gt52et** %2, align 8, !dbg !3768; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %31 = getelementptr inbounds 
    %gt52et, %gt52et* %30,
    i32 0, i32 16
;;-> (nil) 0
  %32 = load %gt52et*, %gt52et** %2, align 8, !dbg !3770; 2:0
 call void @"ürün::argümanlar.Bölüm_ox117i" (
      %gt52dt* %31, 
      %gt52et* %32), !dbg !3771
  %33 = load %gt52et*, %gt52et** %2, align 8, !dbg !3772; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %34 = getelementptr inbounds 
    %gt52et, %gt52et* %33,
    i32 0, i32 16
;;-> (nil) 0
  %35 = load %gt52et*, %gt52et** %2, align 8, !dbg !3774; 2:0
 call void @"ürün::argümanlar.Bağ_ox117i" (
      %gt52dt* %34, 
      %gt52et* %35), !dbg !3775
  %36 = load %gt52et*, %gt52et** %2, align 8, !dbg !3776; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %37 = getelementptr inbounds 
    %gt52et, %gt52et* %36,
    i32 0, i32 16
  %38 = load %gt52et*, %gt52et** %2, align 8, !dbg !3778; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %39 = getelementptr inbounds 
    %gt52et, %gt52et* %38,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %40 = getelementptr inbounds 
    %gt52ct, %gt52ct* %39,
    i32 0, i32 0
  %41 = load %gtfft*, %gtfft** %40, align 8, !dbg !3781; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %42 = getelementptr inbounds 
    %gtfft, %gtfft* %41,
    i32 0, i32 4
;;-> (nil) 14
  %43 = load i8*, i8** %42, align 8, !dbg !3783; 2:0
 call void @"ürün::argümanlar.Çıktı_ox117i" (
      %gt52dt* %37, 
      i8* %43), !dbg !3784
  %44 = load %gt52et*, %gt52et** %2, align 8, !dbg !3785; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %45 = getelementptr inbounds 
    %gt52et, %gt52et* %44,
    i32 0, i32 16
 call void @"ürün::argümanlar.Sonlandır_ox117i" (
      %gt52dt* %45), !dbg !3787
  %46 = load %gt52et*, %gt52et** %2, align 8, !dbg !3788; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %47 = getelementptr inbounds 
    %gt52et, %gt52et* %46,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %48 = getelementptr inbounds 
    %gt52dt, %gt52dt* %47,
    i32 0, i32 0
;;-> (nil) 14
  %49 = load i64, i64* %48, align 8, !dbg !3791; 1:0
  %50 = load %gt52et*, %gt52et** %2, align 8, !dbg !3792; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %51 = getelementptr inbounds 
    %gt52et, %gt52et* %50,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %52 = getelementptr inbounds 
    %gt52dt, %gt52dt* %51,
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
      i8** %54), !dbg !3795
  %56 = load %gt52et*, %gt52et** %2, align 8, !dbg !3796; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %57 = getelementptr inbounds 
    %gt52et, %gt52et* %56,
    i32 0, i32 16
; Tür sanal çağrı Sıfırla-> *örs::derleme::ürün::argümanlar

; pascal 'i' *t64
  %58 = alloca i64, align 8
  store 
    i64 0,
    i64* %58,
    align 8, !dbg !3800
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %59 = load i64, i64* %58, align 8, !dbg !3801; 1:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %60 = getelementptr inbounds 
    %gt52dt, %gt52dt* %57,
    i32 0, i32 0
  %61 = load i64, i64* %60, align 8, !dbg !3803; 1:0
  %62 = icmp slt i64 %59,  %61 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %64 = load i64, i64* %58, align 8, !dbg !3804; 1:0
  %65 = add i64 %64, 1
  store 
    i64 %65,
    i64* %58,
    align 8, !dbg !3805
  %66 = load i64, i64* %58, align 8, !dbg !3806; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %67 = getelementptr inbounds 
    %gt52dt, %gt52dt* %57,
    i32 0, i32 1
;dizi erişim2 _dizi
  %68 = load i64, i64* %58, align 8, !dbg !3809; 1:0
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
    %gt52dt, %gt52dt* %57,
    i32 0, i32 0
;atama:
  store 
    i64 0,
    i64* %70,
    align 8, !dbg !3811
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Iç Dönüş :
  ret void
}

define external 
%gt52et* @"ürün::t.AtıfAra_ox117i"(%gt52et* %0, %metin* %1)
#0       !dbg !3812 {
; Değişken : dönüş
  %3 = alloca %gt52et*, align 8
  store %gt52et* null, %gt52et** %3, align 8
; Değişken : Ürün
  %4 = alloca %gt52et*, align 8
  store %gt52et* %0, %gt52et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt52et** %4, metadata !3817, metadata !DIExpression()), !dbg !3822
; Değişken : Atıf
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3819, metadata !DIExpression()), !dbg !3823
  %6 = load %gt52et*, %gt52et** %4, align 8, !dbg !3825; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %gt52et, %gt52et* %6,
    i32 0, i32 14
  %8 = load %gt54at*, %gt54at** %7, align 8, !dbg !3827; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt54at, %gt54at* %8,
    i32 0, i32 14
  %10 = load %gt260t*, %gt260t** %9, align 8, !dbg !3829; 2:0

; pascal 'Derleme' örs::derleme::t
  %11 = alloca %gt260t*, align 8
  store 
    %gt260t* %10,
    %gt260t** %11,
    align 8, !dbg !3830
  call void @llvm.dbg.declare(metadata %gt260t** %11, metadata !3832, metadata !DIExpression()), !dbg !3833
  %12 = load %gt260t*, %gt260t** %11, align 8, !dbg !3834; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st720_1gt52et]
  %13 = getelementptr inbounds 
    %gt260t, %gt260t* %12,
    i32 0, i32 9
  %14 = load %st720_1gt52et*, %st720_1gt52et** %13, align 8, !dbg !3836; 2:0
;;-> (nil) 0
  %15 = load %metin*, %metin** %5, align 8, !dbg !3837; 2:0
  %16 = call %gt52et* (%st720_1gt52et*,%metin*) @"ürün::sözlük.Ara_ox117i" (
      %st720_1gt52et* %14, 
      %metin* %15), !dbg !3838

; pascal 'Bulunan' örs::derleme::ürün::t
  %17 = alloca %gt52et*, align 8
  store 
    %gt52et* %16,
    %gt52et** %17,
    align 8, !dbg !3839
  call void @llvm.dbg.declare(metadata %gt52et** %17, metadata !3841, metadata !DIExpression()), !dbg !3842
; Eğer ve Değilse:
  %18 = load %gt52et*, %gt52et** %17, align 8, !dbg !3843; 2:0
  %19 = icmp ne %gt52et* %18, null
  br i1 %19, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %20 = load %gt52et*, %gt52et** %17, align 8, !dbg !3845; 2:0
; Dönüş :
  ret %gt52et* %20
egerv.degilse.ox0:
  %21 = load %gt52et*, %gt52et** %4, align 8, !dbg !3846; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %22 = getelementptr inbounds 
    %gt52et, %gt52et* %21,
    i32 0, i32 14
;;-> (nil) 14
  %23 = load %gt54at*, %gt54at** %22, align 8, !dbg !3848; 2:0
  %24 = load %gt52et*, %gt52et** %4, align 8, !dbg !3849; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %25 = getelementptr inbounds 
    %gt52et, %gt52et* %24,
    i32 0, i32 6
  %26 = load %metin*, %metin** %25, align 8, !dbg !3851; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %27 = getelementptr inbounds 
    %metin, %metin* %26,
    i32 0, i32 2
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8, !dbg !3853; 2:0
  %29 = load %metin*, %metin** %5, align 8, !dbg !3854; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 2
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !3856; 2:0
  %32 = call %gt3bft* @"bildiri::Genel_ox116i" (
      %gt54at* %23, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox49, i64 0), 
      i8* %28, 
      i8* %31), !dbg !3857
  br label %egerv.son.ox0
egerv.son.ox0:
; Dönüş :
  ret %gt52et* null
}

define external 
void @"ürün::t.BağEkle_ox117i"(%gt52et* %0, %gt52et* %1)
#0       !dbg !3858 {
; Değişken : Ürün
  %3 = alloca %gt52et*, align 8
  store %gt52et* %0, %gt52et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt52et** %3, metadata !3860, metadata !DIExpression()), !dbg !3865
; Değişken : Atıf
  %4 = alloca %gt52et*, align 8
  store %gt52et* %1, %gt52et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt52et** %4, metadata !3862, metadata !DIExpression()), !dbg !3866
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt52et*, %gt52et** %3, align 8, !dbg !3868; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %6 = getelementptr inbounds 
    %gt52et, %gt52et* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3870; 1:0
  %8 = load %gt52et*, %gt52et** %4, align 8, !dbg !3871; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %9 = getelementptr inbounds 
    %gt52et, %gt52et* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !3873; 1:0
  %11 = icmp ne i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %gt52et*, %gt52et** %3, align 8, !dbg !3875; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st755_1gt52et]
  %14 = getelementptr inbounds 
    %gt52et, %gt52et* %13,
    i32 0, i32 9
  %15 = load %st755_1gt52et*, %st755_1gt52et** %14, align 8, !dbg !3877; 2:0
  %16 = load %gt52et*, %gt52et** %4, align 8, !dbg !3878; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %17 = getelementptr inbounds 
    %gt52et, %gt52et* %16,
    i32 0, i32 0
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !3880; 1:0
  %19 = call %gt52et* (%st755_1gt52et*,i32) @"ürün::bağlar.Ara_ox117i" (
      %st755_1gt52et* %15, 
      i32 %18), !dbg !3881

; pascal 'Bulunan' örs::derleme::ürün::t
  %20 = alloca %gt52et*, align 8
  store 
    %gt52et* %19,
    %gt52et** %20,
    align 8, !dbg !3882
  call void @llvm.dbg.declare(metadata %gt52et** %20, metadata !3884, metadata !DIExpression()), !dbg !3885
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %21 = load %gt52et*, %gt52et** %20, align 8, !dbg !3886; 2:0
  %22 = icmp ne %gt52et* %21, null
  %23 = xor i1 %22, true
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %25 = load %gt52et*, %gt52et** %3, align 8, !dbg !3888; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st755_1gt52et]
  %26 = getelementptr inbounds 
    %gt52et, %gt52et* %25,
    i32 0, i32 9
  %27 = load %st755_1gt52et*, %st755_1gt52et** %26, align 8, !dbg !3890; 2:0
  %28 = load %gt52et*, %gt52et** %4, align 8, !dbg !3891; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %29 = getelementptr inbounds 
    %gt52et, %gt52et* %28,
    i32 0, i32 0
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !3893; 1:0
;;-> (nil) 0
  %31 = load %gt52et*, %gt52et** %4, align 8, !dbg !3894; 2:0
  %32 = call %gt52et* (%st755_1gt52et*,i32,%gt52et*) @"ürün::bağlar.Ekle_ox117i" (
      %st755_1gt52et* %27, 
      i32 %30, 
      %gt52et* %31), !dbg !3895
  br label %egera.son.ox2
egera.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Yapılandır_ox117i"(%gt52et* %0, %gt260t* %1)
#0       !dbg !3896 {
; Değişken : Ürün
  %3 = alloca %gt52et*, align 8
  store %gt52et* %0, %gt52et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt52et** %3, metadata !3898, metadata !DIExpression()), !dbg !3903
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !3900, metadata !DIExpression()), !dbg !3904

; Değer 'Gelen'
  %5 = alloca %gt52et*, align 8
  %6 = bitcast %gt52et** %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt52et** %5, metadata !3907, metadata !DIExpression()), !dbg !3908

; Değer 'Kaynak'
  %7 = alloca %gt54at*, align 8
  %8 = bitcast %gt54at** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt54at** %7, metadata !3910, metadata !DIExpression()), !dbg !3911
; Atama ifadesi
  %9 = load %gt52et*, %gt52et** %3, align 8, !dbg !3912; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %gt52et, %gt52et* %9,
    i32 0, i32 14
  %11 = load %gt54at*, %gt54at** %10, align 8, !dbg !3914; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %gt54at, %gt54at* %11,
    i32 0, i32 9
  %13 = load %gt54at*, %gt54at** %12, align 8, !dbg !3916; 2:0
;atama:
  store 
    %gt54at* %13,
    %gt54at** %7,
    align 8, !dbg !3917
  br label %her.kosul.ox0
her.kosul.ox0:
  %14 = load %gt54at*, %gt54at** %7, align 8, !dbg !3918; 2:0
  %15 = icmp ne %gt54at* %14, null
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %16 = load %gt54at*, %gt54at** %7, align 8, !dbg !3920; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %17 = getelementptr inbounds 
    %gt54at, %gt54at* %16,
    i32 0, i32 15
  %18 = load %gt52et*, %gt52et** %17, align 8, !dbg !3922; 2:0
  %19 = icmp ne %gt52et* %18, null
  br i1 %19, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
  %20 = load %gt52et*, %gt52et** %3, align 8, !dbg !3924; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %gt52et, %gt52et* %20,
    i32 0, i32 8
  %22 = load %gt54at*, %gt54at** %7, align 8, !dbg !3926; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %23 = getelementptr inbounds 
    %gt54at, %gt54at* %22,
    i32 0, i32 15
  %24 = load %gt52et*, %gt52et** %23, align 8, !dbg !3928; 2:0
;atama:
  store 
    %gt52et* %24,
    %gt52et** %21,
    align 8, !dbg !3929
  br label %her.son.ox0
egera.son.ox2:
; Atama ifadesi
  %25 = load %gt54at*, %gt54at** %7, align 8, !dbg !3930; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %26 = getelementptr inbounds 
    %gt54at, %gt54at* %25,
    i32 0, i32 9
  %27 = load %gt54at*, %gt54at** %26, align 8, !dbg !3932; 2:0
;atama:
  store 
    %gt54at* %27,
    %gt54at** %7,
    align 8, !dbg !3933
  br label %her.kosul.ox0
her.son.ox0:

; Değer 'Bölüm'
  %28 = alloca %gt304t*, align 8
  %29 = load %gt52et*, %gt52et** %3, align 8, !dbg !3934; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %30 = getelementptr inbounds 
    %gt52et, %gt52et* %29,
    i32 0, i32 11
  %31 = load %gt304t*, %gt304t** %30, align 8, !dbg !3936; 2:0
  store 
    %gt304t* %31,
    %gt304t** %28,
    align 8, !dbg !3937
  call void @llvm.dbg.declare(metadata %gt304t** %28, metadata !3939, metadata !DIExpression()), !dbg !3940

; Değer 'Atıf'
  %32 = alloca %gt304t*, align 8
  %33 = bitcast %gt304t** %32 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %33, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt304t** %32, metadata !3942, metadata !DIExpression()), !dbg !3943
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %34 = load %gt52et*, %gt52et** %3, align 8, !dbg !3944; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %35 = getelementptr inbounds 
    %gt52et, %gt52et* %34,
    i32 0, i32 10
  %36 = load %st550_1metin*, %st550_1metin** %35, align 8, !dbg !3946; 2:0
  %37 = icmp ne %st550_1metin* %36, null
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
  call void @llvm.dbg.declare(metadata %metin** %38, metadata !3949, metadata !DIExpression()), !dbg !3950

; pascal 'i' t32
  %40 = alloca i32, align 4
  store 
    i32 0,
    i32* %40,
    align 4, !dbg !3951
  call void @llvm.dbg.declare(metadata i32* %40, metadata !3952, metadata !DIExpression()), !dbg !3953
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %41 = load i32, i32* %40, align 4, !dbg !3954; 1:0
  %42 = load %gt52et*, %gt52et** %3, align 8, !dbg !3955; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %43 = getelementptr inbounds 
    %gt52et, %gt52et* %42,
    i32 0, i32 10
  %44 = load %st550_1metin*, %st550_1metin** %43, align 8, !dbg !3957; 2:0
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %45 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %44,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !dbg !3959; 1:0
  %47 = icmp slt i32 %41,  %46 
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %49 = load i32, i32* %40, align 4, !dbg !3960; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %40,
    align 4, !dbg !3961
  %51 = load i32, i32* %40, align 4, !dbg !3962; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %52 = load %gt52et*, %gt52et** %3, align 8, !dbg !3964; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %53 = getelementptr inbounds 
    %gt52et, %gt52et* %52,
    i32 0, i32 10
  %54 = load %st550_1metin*, %st550_1metin** %53, align 8, !dbg !3966; 2:0
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %55 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %54,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %56 = load %metin**, %metin*** %55, align 8, !dbg !3968; 3:0
;dizi erişim2 Nesneler
  %57 = load i32, i32* %40, align 4, !dbg !3969; 1:0
  %58 = sext i32 %57 to i64;eie??
;tekil
  %59 = getelementptr inbounds
     %metin*, %metin**  %56,
     i64 %58
  %60 = load %metin*, %metin** %59, align 8, !dbg !3970; 2:0
;atama:
  store 
    %metin* %60,
    %metin** %38,
    align 8, !dbg !3971
; Atama ifadesi
  %61 = load %gt52et*, %gt52et** %3, align 8, !dbg !3972; 2:0
;;-> (nil) 3
  %62 = load %metin*, %metin** %38, align 8, !dbg !3973; 2:0
  %63 = call %gt52et* (%gt52et*,%metin*) @"ürün::t.AtıfAra_ox117i" (
      %gt52et* %61, 
      %metin* %62), !dbg !3974
;atama:
  store 
    %gt52et* %63,
    %gt52et** %5,
    align 8, !dbg !3975
; Eğer ve Değilse:
  %64 = load %gt52et*, %gt52et** %5, align 8, !dbg !3976; 2:0
  %65 = icmp ne %gt52et* %64, null
  br i1 %65, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Atama ifadesi
  %66 = load %gt52et*, %gt52et** %5, align 8, !dbg !3978; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %67 = getelementptr inbounds 
    %gt52et, %gt52et* %66,
    i32 0, i32 11
  %68 = load %gt304t*, %gt304t** %67, align 8, !dbg !3980; 2:0
;atama:
  store 
    %gt304t* %68,
    %gt304t** %32,
    align 8, !dbg !3981
  %69 = load %gt304t*, %gt304t** %28, align 8, !dbg !3982; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st720_1gt3aet]
  %70 = getelementptr inbounds 
    %gt304t, %gt304t* %69,
    i32 0, i32 12
  %71 = load %st720_1gt3aet*, %st720_1gt3aet** %70, align 8, !dbg !3984; 2:0
  %72 = load %gt304t*, %gt304t** %32, align 8, !dbg !3985; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %73 = getelementptr inbounds 
    %gt304t, %gt304t* %72,
    i32 0, i32 11
  %74 = load %gt3aet*, %gt3aet** %73, align 8, !dbg !3987; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt3aet, %gt3aet* %74,
    i32 0, i32 2
  %76 = load %gt3bft*, %gt3bft** %75, align 8, !dbg !3989; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %77 = getelementptr inbounds 
    %gt3bft, %gt3bft* %76,
    i32 0, i32 2
;;-> (nil) 14
  %78 = load %metin*, %metin** %77, align 8, !dbg !3991; 2:0
  %79 = load %gt304t*, %gt304t** %32, align 8, !dbg !3992; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %80 = getelementptr inbounds 
    %gt304t, %gt304t* %79,
    i32 0, i32 11
;;-> (nil) 14
  %81 = load %gt3aet*, %gt3aet** %80, align 8, !dbg !3994; 2:0
  %82 = call %gt3aet* (%st720_1gt3aet*,%metin*,%gt3aet*) @"kütüphane::sözlük.Ekle_ox10fi" (
      %st720_1gt3aet* %71, 
      %metin* %78, 
      %gt3aet* %81), !dbg !3995
  br label %egerv.son.ox8
egerv.degilse.ox8:
; Dönüş :
  ret void
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  %83 = load %gt52et*, %gt52et** %3, align 8, !dbg !3996; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %84 = getelementptr inbounds 
    %gt52et, %gt52et* %83,
    i32 0, i32 12
  %85 = load %st550_1gt304t*, %st550_1gt304t** %84, align 8, !dbg !3998; 2:0
 call void @"bölüm::bölümler.Sırala_ox10ai" (
      %st550_1gt304t* %85), !dbg !3999
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 41
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::belge::Yapılandır
  declare i32 @"belge::baytlar.Yapılandır_ox103i"(%gt20ft*, i8*) #0
;örs::derleme::HatalıÇıkış
  declare void @"derleme::t.HatalıÇıkış_ox107i"(%gt260t*, %metin*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::üzengi::Yapılandır
  declare void @"üzengi::t.Yapılandır_ox11ei"(%gt604t*, %gt20ft*) #4
;örs::üzengi::Çözümle
  declare %gt61ft* @"üzengi::t.Çözümle_ox11ei"(%gt604t*) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
;örs::derleme::Ürün
  declare i32 @"derleme::sayaçlar.Ürün_ox107i"(%gt274t*) #0
;örs::üzengi::Ara
  declare %gt61ft* @"üzengi::t.Ara_ox11ei"(%gt604t*, i8*) #0
;örs::üzengi::imge::SayıMı
  declare i1 @"imge::t.SayıMı_ox11fi"(%gt61ft*) #0
;örs::üzengi::imge::Sayı
  declare i64 @"imge::t.Sayı_ox11fi"(%gt61ft*) #0
;örs::derleme::bildiri::Genel
  declare %gt3bft* @"bildiri::Genel_ox116i"(%gt54at*, i32, %metin*, ...) #0
;örs::üzengi::imge::MetinMi
  declare i1 @"imge::t.MetinMi_ox11fi"(%gt61ft*) #0
;örs::üzengi::imge::Metin
  declare %metin* @"imge::t.Metin_ox11fi"(%gt61ft*) #0
;örs::üzengi::imge::MetinDizisiMi
  declare i1 @"imge::t.MetinDizisiMi_ox11fi"(%gt61ft*) #0
;örs::üzengi::imge::DiziGez
  declare %gt61ct* @"imge::t.DiziGez_ox11fi"(%gt61ft*, i32) #0
;örs::merkez::Metinden
  declare %metin* @"merkez::metin.Metinden_ox101i"(%metin*) #0
;örs::merkez::Ekle
  declare void @"merkez::metinDizisi.Ekle_ox101i"(%st550_1metin*, %metin*) #0
;örs::merkez::yol::UzantıEkle
  declare void @"yol::t.UzantıEkle_ox126i"(%gtfft*, %metin*) #0
;örs::merkez::belge::Temizle
  declare i32 @"belge::baytlar.Temizle_ox103i"(%gt20ft*) #0
;örs::derleme::hafıza::küme::çizelge::DiziSırası
  declare i32 @"çizelge::DiziSırası_ox13Ei"(i32, i32) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt29at*, i64) #0
;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox13Ei"(i32) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt29at*, i8*) #0
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
  declare %gtfft* @"yol::Yeni_ox126i"(i8*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox126i"(%gtfft*, i8*) #0
;örs::merkez::yol::DosyaYarat
  declare i32 @"yol::t.DosyaYarat_ox126i"(%gtfft*) #0
;örs::üzengi::imge::Bilgi
  declare void @"imge::t.Bilgi_ox11fi"(%gt61ft*, %gt604t*, i32) #0
;örs::üzengi::Temizle
  declare void @"üzengi::t.Temizle_ox11ei"(%gt604t*) #0
;örs::derleme::bölüm::Ekle
  declare void @"bölüm::bölümler.Ekle_ox10ai"(%st550_1gt304t*, %gt304t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdbt*, i8*, ...) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::Emir
  declare i32 @"derleme::Emir_ox107i"(i32, i8**) #0
;örs::derleme::kütüphane::Ekle
  declare %gt3aet* @"kütüphane::sözlük.Ekle_ox10fi"(%st720_1gt3aet*, %metin*, %gt3aet*) #0
;örs::derleme::bölüm::Sırala
  declare void @"bölüm::bölümler.Sırala_ox10ai"(%st550_1gt304t*) #0

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
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !155,  file: !88, line: 10, baseType: !12, size: 32)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !155,  file: !88, line: 11, baseType: !12, size: 32, offset: 32)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !155,  file: !88, line: 12, baseType: !158, size: 64, offset: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !155,  file: !88, line: 13, baseType: !160, size: 64, offset: 128)
!162 = !{!156,!157,!159,!161}
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 8,  size: 192, elements: !162)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!165 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !172,  file: !165, line: 12, baseType: !12, size: 32)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !172,  file: !165, line: 13, baseType: !12, size: 32, offset: 32)
!175 = !{!173,!174}
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !165, line: 10,  size: 64, elements: !175)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!185 = !DISubrange(count: 2)
!184 = !{!185}
!186 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !89, size: 72, elements: !184)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !179,  file: !165, line: 43, baseType: !12, size: 32)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !179,  file: !165, line: 44, baseType: !12, size: 32, offset: 32)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !179,  file: !165, line: 45, baseType: !182, size: 64, offset: 64)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !179,  file: !165, line: 46, baseType: !186, size: 128, offset: 128)
!188 = !{!180,!181,!183,!187}
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !165, line: 41,  size: 256, elements: !188)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !195,  file: !88, line: 0, baseType: !196, size: 64)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !195,  file: !88, line: 0, baseType: !198, size: 64, offset: 64)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !195,  file: !88, line: 0, baseType: !200, size: 64, offset: 128)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !195,  file: !88, line: 0, baseType: !202, size: 64, offset: 192)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !195,  file: !88, line: 0, baseType: !204, size: 64, offset: 256)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !195,  file: !88, line: 0, baseType: !35, size: 32, offset: 320)
!207 = !{!197,!199,!201,!203,!205,!206}
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !88, line: 11,  size: 384, elements: !207)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !191,  file: !88, line: 0, baseType: !35, size: 32)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !191,  file: !88, line: 0, baseType: !35, size: 32, offset: 32)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !191,  file: !88, line: 0, baseType: !35, size: 32, offset: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !191,  file: !88, line: 0, baseType: !208, size: 64, offset: 128)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !191,  file: !88, line: 0, baseType: !210, size: 64, offset: 192)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !191,  file: !88, line: 0, baseType: !212, size: 64, offset: 256)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !191,  file: !88, line: 0, baseType: !215, size: 64, offset: 320)
!217 = !{!192,!193,!194,!209,!211,!213,!216}
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !88, line: 21,  size: 384, elements: !217)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!237 = !DISubrange(count: 2)
!236 = !{!237}
!238 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !221, size: 72, elements: !236)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !234,  file: !165, line: 6, baseType: !12, size: 32)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !234,  file: !165, line: 7, baseType: !238, size: 128, offset: 64)
!240 = !{!235,!239}
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !165, line: 4,  size: 192, elements: !240)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !221,  file: !165, line: 14, baseType: !124, size: 64)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !221,  file: !165, line: 15, baseType: !35, size: 32, offset: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !221,  file: !165, line: 16, baseType: !35, size: 32, offset: 96)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !221,  file: !165, line: 17, baseType: !35, size: 32, offset: 128)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !221,  file: !165, line: 18, baseType: !35, size: 32, offset: 160)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !221,  file: !165, line: 19, baseType: !12, size: 32, offset: 192)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !221,  file: !165, line: 20, baseType: !35, size: 32, offset: 224)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !221,  file: !165, line: 21, baseType: !35, size: 32, offset: 256)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !221,  file: !165, line: 22, baseType: !230, size: 64, offset: 320)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !221,  file: !165, line: 23, baseType: !232, size: 64, offset: 384)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !221,  file: !165, line: 24, baseType: !241, size: 64, offset: 448)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !221,  file: !165, line: 25, baseType: !243, size: 64, offset: 512)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !221,  file: !165, line: 26, baseType: !245, size: 64, offset: 576)
!247 = !{!222,!223,!224,!225,!226,!227,!228,!229,!231,!233,!242,!244,!246}
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !165, line: 12,  size: 640, elements: !247)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !220,  file: !165, line: 51, baseType: !248, size: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !220,  file: !165, line: 52, baseType: !250, size: 64, offset: 64)
!252 = !{!249,!251}
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !165, line: 49,  size: 128, elements: !252)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !255,  file: !88, line: 0, baseType: !256, size: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !255,  file: !88, line: 0, baseType: !12, size: 32, offset: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !255,  file: !88, line: 0, baseType: !12, size: 32, offset: 96)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !255,  file: !88, line: 0, baseType: !261, size: 64, offset: 128)
!263 = !{!257,!258,!259,!262}
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !88, line: 7,  size: 192, elements: !263)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !166,  file: !165, line: 57, baseType: !12, size: 32)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !166,  file: !165, line: 58, baseType: !12, size: 32, offset: 32)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !166,  file: !165, line: 59, baseType: !12, size: 32, offset: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !166,  file: !165, line: 60, baseType: !12, size: 32, offset: 96)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !166,  file: !165, line: 61, baseType: !124, size: 64, offset: 128)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !166,  file: !165, line: 62, baseType: !172, size: 64, offset: 192)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !166,  file: !165, line: 63, baseType: !177, size: 64, offset: 256)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !166,  file: !165, line: 64, baseType: !189, size: 64, offset: 320)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !166,  file: !165, line: 65, baseType: !218, size: 64, offset: 384)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !166,  file: !165, line: 66, baseType: !253, size: 64, offset: 448)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !166,  file: !165, line: 70, baseType: !264, size: 64, offset: 512)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !166,  file: !165, line: 71, baseType: !266, size: 64, offset: 576)
!268 = !{!167,!168,!169,!170,!171,!176,!178,!190,!219,!254,!265,!267}
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !165, line: 55,  size: 640, elements: !268)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!271 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !272,  file: !271, line: 14, baseType: !12, size: 32)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !272,  file: !271, line: 15, baseType: !274, size: 64, offset: 64)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !272,  file: !271, line: 16, baseType: !276, size: 64, offset: 128)
!278 = !{!273,!275,!277}
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !271, line: 12,  size: 192, elements: !278)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !288,  file: !88, line: 0, baseType: !35, size: 32)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !288,  file: !88, line: 0, baseType: !35, size: 32, offset: 32)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !288,  file: !88, line: 0, baseType: !35, size: 32, offset: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !288,  file: !88, line: 0, baseType: !292, size: 64, offset: 128)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !288,  file: !88, line: 0, baseType: !294, size: 64, offset: 192)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !288,  file: !88, line: 0, baseType: !296, size: 64, offset: 256)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !288,  file: !88, line: 0, baseType: !299, size: 64, offset: 320)
!301 = !{!289,!290,!291,!293,!295,!297,!300}
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !88, line: 21,  size: 384, elements: !301)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !281,  file: !88, line: 10, baseType: !12, size: 32)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !281,  file: !88, line: 11, baseType: !255, size: 192, offset: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !281,  file: !88, line: 12, baseType: !284, size: 64, offset: 256)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !281,  file: !88, line: 13, baseType: !286, size: 64, offset: 320)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !281,  file: !88, line: 14, baseType: !302, size: 64, offset: 384)
!304 = !{!282,!283,!285,!287,!303}
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 8,  size: 448, elements: !304)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !307,  file: !88, line: 8, baseType: !12, size: 32)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !307,  file: !88, line: 9, baseType: !35, size: 32, offset: 32)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !307,  file: !88, line: 10, baseType: !310, size: 64, offset: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !307,  file: !88, line: 11, baseType: !312, size: 64, offset: 128)
!314 = !{!308,!309,!311,!313}
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 6,  size: 192, elements: !314)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !318,  file: !88, line: 8, baseType: !12, size: 32)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !318,  file: !88, line: 9, baseType: !320, size: 64, offset: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !318,  file: !88, line: 10, baseType: !322, size: 64, offset: 128)
!324 = !{!319,!321,!323}
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 6,  size: 192, elements: !324)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !327,  file: !88, line: 34, baseType: !12, size: 32)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !327,  file: !88, line: 35, baseType: !329, size: 64, offset: 64)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !327,  file: !88, line: 36, baseType: !331, size: 64, offset: 128)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !327,  file: !88, line: 37, baseType: !333, size: 64, offset: 192)
!335 = !{!328,!330,!332,!334}
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 32,  size: 256, elements: !335)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!344 = !DISubrange(count: 16)
!343 = !{!344}
!345 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !89, size: 72, elements: !343)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !340,  file: !88, line: 7, baseType: !113, size: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !340,  file: !88, line: 8, baseType: !12, size: 32, offset: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !340,  file: !88, line: 9, baseType: !345, size: 1024, offset: 128)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !340,  file: !88, line: 10, baseType: !347, size: 64, offset: 1152)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !340,  file: !88, line: 11, baseType: !349, size: 64, offset: 1216)
!351 = !{!341,!342,!346,!348,!350}
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !88, line: 5,  size: 1280, elements: !351)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!354 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !355,  file: !354, line: 14, baseType: !35, size: 32)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !355,  file: !354, line: 15, baseType: !35, size: 32, offset: 32)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !355,  file: !354, line: 16, baseType: !124, size: 64, offset: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !355,  file: !354, line: 17, baseType: !359, size: 64, offset: 128)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !355,  file: !354, line: 18, baseType: !307, size: 64, offset: 192)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !355,  file: !354, line: 19, baseType: !307, size: 64, offset: 256)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !355,  file: !354, line: 20, baseType: !363, size: 64, offset: 320)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !355,  file: !354, line: 21, baseType: !365, size: 64, offset: 384)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !355,  file: !354, line: 22, baseType: !367, size: 64, offset: 448)
!369 = !{!356,!357,!358,!360,!361,!362,!364,!366,!368}
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !354, line: 12,  size: 512, elements: !369)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !380,  file: !165, line: 0, baseType: !381, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !380,  file: !165, line: 0, baseType: !12, size: 32, offset: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !380,  file: !165, line: 0, baseType: !12, size: 32, offset: 96)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !380,  file: !165, line: 0, baseType: !386, size: 64, offset: 128)
!388 = !{!382,!383,!384,!387}
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !165, line: 7,  size: 192, elements: !388)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !372,  file: !354, line: 30, baseType: !143, size: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !372,  file: !354, line: 31, baseType: !374, size: 64, offset: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !372,  file: !354, line: 32, baseType: !376, size: 64, offset: 128)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !372,  file: !354, line: 33, baseType: !378, size: 64, offset: 192)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !372,  file: !354, line: 34, baseType: !380, size: 192, offset: 256)
!390 = !{!373,!375,!377,!379,!389}
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !354, line: 28,  size: 448, elements: !390)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !395,  file: !88, line: 14, baseType: !396, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !395,  file: !88, line: 15, baseType: !398, size: 64, offset: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !395,  file: !88, line: 16, baseType: !400, size: 64, offset: 128)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !395,  file: !88, line: 17, baseType: !402, size: 64, offset: 192)
!404 = !{!397,!399,!401,!403}
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 12,  size: 256, elements: !404)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !407,  file: !88, line: 6, baseType: !408, size: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !407,  file: !88, line: 7, baseType: !410, size: 64, offset: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !407,  file: !88, line: 8, baseType: !412, size: 64, offset: 128)
!414 = !{!409,!411,!413}
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 4,  size: 192, elements: !414)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !417,  file: !88, line: 6, baseType: !418, size: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !417,  file: !88, line: 7, baseType: !420, size: 64, offset: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !417,  file: !88, line: 8, baseType: !422, size: 64, offset: 128)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !417,  file: !88, line: 9, baseType: !143, size: 64, offset: 192)
!425 = !{!419,!421,!423,!424}
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 4,  size: 256, elements: !425)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!433 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !440,  file: !433, line: 109, baseType: !15, size: 8)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !440,  file: !433, line: 110, baseType: !15, size: 8, offset: 8)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !440,  file: !433, line: 111, baseType: !15, size: 8, offset: 16)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !440,  file: !433, line: 112, baseType: !15, size: 8, offset: 24)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !440,  file: !433, line: 113, baseType: !15, size: 8, offset: 32)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !440,  file: !433, line: 114, baseType: !15, size: 8, offset: 40)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !440,  file: !433, line: 115, baseType: !15, size: 8, offset: 48)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !440,  file: !433, line: 116, baseType: !15, size: 8, offset: 56)
!449 = !{!441,!442,!443,!444,!445,!446,!447,!448}
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !433, line: 107,  size: 64, elements: !449)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !437,  file: !433, line: 123, baseType: !12, size: 32)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !437,  file: !433, line: 124, baseType: !35, size: 32, offset: 32)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !437,  file: !433, line: 125, baseType: !440, size: 64, offset: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !437,  file: !433, line: 126, baseType: !451, size: 64, offset: 128)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !437,  file: !433, line: 127, baseType: !453, size: 64, offset: 192)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !437,  file: !433, line: 128, baseType: !455, size: 64, offset: 256)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !437,  file: !433, line: 129, baseType: !457, size: 64, offset: 320)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !437,  file: !433, line: 130, baseType: !459, size: 64, offset: 384)
!461 = !{!438,!439,!450,!452,!454,!456,!458,!460}
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !433, line: 121,  size: 448, elements: !461)
!463 = !DISubrange(count: 16)
!462 = !{!463}
!464 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !437, size: 72, elements: !462)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !434,  file: !433, line: 244, baseType: !12, size: 32)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !434,  file: !433, line: 245, baseType: !12, size: 32, offset: 32)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !434,  file: !433, line: 246, baseType: !464, size: 1024, offset: 64)
!466 = !{!435,!436,!465}
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !433, line: 242,  size: 1088, elements: !466)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !428,  file: !88, line: 15, baseType: !429, size: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !428,  file: !88, line: 16, baseType: !431, size: 64, offset: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !428,  file: !88, line: 17, baseType: !434, size: 1088, offset: 128)
!468 = !{!430,!432,!467}
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !88, line: 13,  size: 1216, elements: !468)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !471,  file: !88, line: 8, baseType: !472, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !471,  file: !88, line: 9, baseType: !474, size: 64, offset: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !471,  file: !88, line: 10, baseType: !476, size: 64, offset: 128)
!478 = !{!473,!475,!477}
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 6,  size: 192, elements: !478)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !485,  file: !88, line: 8, baseType: !486, size: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !485,  file: !88, line: 9, baseType: !143, size: 64, offset: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !485,  file: !88, line: 10, baseType: !489, size: 64, offset: 128)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !485,  file: !88, line: 11, baseType: !491, size: 64, offset: 192)
!493 = !{!487,!488,!490,!492}
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 6,  size: 256, elements: !493)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !496,  file: !88, line: 15, baseType: !497, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !496,  file: !88, line: 16, baseType: !499, size: 64, offset: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !496,  file: !88, line: 17, baseType: !501, size: 64, offset: 128)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !496,  file: !88, line: 18, baseType: !503, size: 64, offset: 192)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !496,  file: !88, line: 19, baseType: !505, size: 64, offset: 256)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !496,  file: !88, line: 20, baseType: !507, size: 64, offset: 320)
!509 = !{!498,!500,!502,!504,!506,!508}
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 13,  size: 384, elements: !509)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !523,  file: !88, line: 0, baseType: !524, size: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !523,  file: !88, line: 0, baseType: !526, size: 64, offset: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !523,  file: !88, line: 0, baseType: !528, size: 64, offset: 128)
!530 = !{!525,!527,!529}
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !88, line: 9,  size: 192, elements: !530)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !519,  file: !88, line: 0, baseType: !12, size: 32)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !519,  file: !88, line: 0, baseType: !521, size: 64, offset: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !519,  file: !88, line: 0, baseType: !531, size: 64, offset: 128)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !519,  file: !88, line: 0, baseType: !533, size: 64, offset: 192)
!535 = !{!520,!522,!532,!534}
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !88, line: 16,  size: 256, elements: !535)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !511,  file: !88, line: 25, baseType: !512, size: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !511,  file: !88, line: 26, baseType: !496, size: 64, offset: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !511,  file: !88, line: 27, baseType: !515, size: 64, offset: 128)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !511,  file: !88, line: 28, baseType: !517, size: 64, offset: 192)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !511,  file: !88, line: 29, baseType: !519, size: 256, offset: 256)
!537 = !{!513,!514,!516,!518,!536}
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !88, line: 23,  size: 512, elements: !537)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !540,  file: !88, line: 7, baseType: !541, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !540,  file: !88, line: 8, baseType: !543, size: 64, offset: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !540,  file: !88, line: 9, baseType: !545, size: 64, offset: 128)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !540,  file: !88, line: 10, baseType: !547, size: 64, offset: 192)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !540,  file: !88, line: 11, baseType: !519, size: 256, offset: 256)
!550 = !{!542,!544,!546,!548,!549}
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 5,  size: 512, elements: !550)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !553,  file: !88, line: 16, baseType: !554, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !553,  file: !88, line: 17, baseType: !556, size: 64, offset: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !553,  file: !88, line: 18, baseType: !558, size: 64, offset: 128)
!560 = !{!555,!557,!559}
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !88, line: 14,  size: 192, elements: !560)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !563,  file: !88, line: 34, baseType: !564, size: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !563,  file: !88, line: 35, baseType: !566, size: 64, offset: 64)
!568 = !{!565,!567}
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !88, line: 32,  size: 128, elements: !568)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !571,  file: !88, line: 7, baseType: !572, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !571,  file: !88, line: 8, baseType: !574, size: 64, offset: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !571,  file: !88, line: 9, baseType: !576, size: 64, offset: 128)
!578 = !{!573,!575,!577}
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 5,  size: 192, elements: !578)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!584 = !DISubrange(count: 3)
!583 = !{!584}
!585 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !89, size: 72, elements: !583)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !581,  file: !88, line: 6, baseType: !12, size: 32)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !581,  file: !88, line: 7, baseType: !585, size: 192, offset: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !581,  file: !88, line: 8, baseType: !587, size: 64, offset: 256)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !581,  file: !88, line: 9, baseType: !589, size: 64, offset: 320)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !581,  file: !88, line: 10, baseType: !591, size: 64, offset: 384)
!593 = !{!582,!586,!588,!590,!592}
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 4,  size: 448, elements: !593)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !596,  file: !88, line: 6, baseType: !597, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !596,  file: !88, line: 7, baseType: !599, size: 64, offset: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !596,  file: !88, line: 8, baseType: !601, size: 64, offset: 128)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !596,  file: !88, line: 9, baseType: !603, size: 64, offset: 192)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !596,  file: !88, line: 10, baseType: !519, size: 256, offset: 256)
!606 = !{!598,!600,!602,!604,!605}
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !88, line: 4,  size: 512, elements: !606)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !610,  file: !88, line: 56, baseType: !611, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !610,  file: !88, line: 57, baseType: !613, size: 64, offset: 64)
!615 = !{!612,!614}
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !88, line: 54,  size: 128, elements: !615)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !624,  file: !88, line: 83, baseType: !625, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !624,  file: !88, line: 84, baseType: !627, size: 64, offset: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !624,  file: !88, line: 85, baseType: !629, size: 64, offset: 128)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !624,  file: !88, line: 86, baseType: !631, size: 64, offset: 192)
!633 = !{!626,!628,!630,!632}
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !88, line: 81,  size: 256, elements: !633)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !636,  file: !88, line: 38, baseType: !637, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !636,  file: !88, line: 39, baseType: !639, size: 64, offset: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !636,  file: !88, line: 40, baseType: !641, size: 64, offset: 128)
!643 = !{!638,!640,!642}
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !88, line: 36,  size: 192, elements: !643)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !652,  file: !88, line: 59, baseType: !653, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !652,  file: !88, line: 60, baseType: !655, size: 64, offset: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !652,  file: !88, line: 61, baseType: !657, size: 64, offset: 128)
!659 = !{!654,!656,!658}
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !88, line: 57,  size: 192, elements: !659)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !664,  file: !88, line: 66, baseType: !665, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !664,  file: !88, line: 67, baseType: !667, size: 64, offset: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !664,  file: !88, line: 68, baseType: !669, size: 64, offset: 128)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !664,  file: !88, line: 69, baseType: !671, size: 64, offset: 192)
!673 = !{!666,!668,!670,!672}
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !88, line: 64,  size: 256, elements: !673)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !684,  file: !354, line: 11, baseType: !12, size: 32)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !684,  file: !354, line: 12, baseType: !12, size: 32, offset: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !684,  file: !354, line: 13, baseType: !12, size: 32, offset: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !684,  file: !354, line: 14, baseType: !688, size: 64, offset: 128)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !684,  file: !354, line: 15, baseType: !690, size: 64, offset: 192)
!692 = !{!685,!686,!687,!689,!691}
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !354, line: 9,  size: 256, elements: !692)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !108,  file: !88, line: 195, baseType: !109, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !108,  file: !88, line: 196, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !108,  file: !88, line: 197, baseType: !12, size: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !108,  file: !88, line: 198, baseType: !113, size: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !108,  file: !88, line: 199, baseType: !115, size: 256)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !108,  file: !88, line: 200, baseType: !153, size: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !108,  file: !88, line: 201, baseType: !163, size: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !108,  file: !88, line: 203, baseType: !269, size: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !108,  file: !88, line: 204, baseType: !279, size: 64)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !108,  file: !88, line: 205, baseType: !305, size: 64)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !108,  file: !88, line: 206, baseType: !307, size: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !108,  file: !88, line: 207, baseType: !316, size: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !108,  file: !88, line: 208, baseType: !325, size: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !108,  file: !88, line: 209, baseType: !336, size: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !108,  file: !88, line: 210, baseType: !338, size: 64)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !108,  file: !88, line: 211, baseType: !352, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !108,  file: !88, line: 213, baseType: !370, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !108,  file: !88, line: 214, baseType: !391, size: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !108,  file: !88, line: 215, baseType: !393, size: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !108,  file: !88, line: 216, baseType: !405, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !108,  file: !88, line: 217, baseType: !415, size: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !108,  file: !88, line: 218, baseType: !426, size: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !108,  file: !88, line: 220, baseType: !469, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !108,  file: !88, line: 221, baseType: !479, size: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !108,  file: !88, line: 222, baseType: !481, size: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !108,  file: !88, line: 223, baseType: !483, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !108,  file: !88, line: 224, baseType: !494, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !108,  file: !88, line: 225, baseType: !496, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !108,  file: !88, line: 226, baseType: !538, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !108,  file: !88, line: 228, baseType: !551, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !108,  file: !88, line: 229, baseType: !561, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !108,  file: !88, line: 230, baseType: !569, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !108,  file: !88, line: 231, baseType: !579, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !108,  file: !88, line: 232, baseType: !594, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !108,  file: !88, line: 233, baseType: !607, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !108,  file: !88, line: 234, baseType: !496, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !108,  file: !88, line: 235, baseType: !616, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !108,  file: !88, line: 236, baseType: !618, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !108,  file: !88, line: 237, baseType: !620, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !108,  file: !88, line: 238, baseType: !622, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !108,  file: !88, line: 239, baseType: !634, size: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !108,  file: !88, line: 240, baseType: !644, size: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !108,  file: !88, line: 242, baseType: !646, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !108,  file: !88, line: 243, baseType: !648, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !108,  file: !88, line: 244, baseType: !650, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !108,  file: !88, line: 245, baseType: !660, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !108,  file: !88, line: 246, baseType: !662, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !108,  file: !88, line: 247, baseType: !674, size: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !108,  file: !88, line: 248, baseType: !676, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !108,  file: !88, line: 249, baseType: !678, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !108,  file: !88, line: 250, baseType: !680, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !108,  file: !88, line: 251, baseType: !682, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !108,  file: !88, line: 252, baseType: !693, size: 64)
!695 = !{!110,!111,!112,!114,!152,!154,!164,!270,!280,!306,!315,!317,!326,!337,!339,!353,!371,!392,!394,!406,!416,!427,!470,!480,!482,!484,!495,!510,!539,!552,!562,!570,!580,!595,!608,!609,!617,!619,!621,!623,!635,!645,!647,!649,!651,!661,!663,!675,!677,!679,!681,!683,!694}
!108 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !88, line: 0,  size: 256, elements: !695)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !89,  file: !88, line: 258, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !89,  file: !88, line: 259, baseType: !92, size: 192, offset: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !89,  file: !88, line: 260, baseType: !101, size: 64, offset: 256)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !89,  file: !88, line: 261, baseType: !103, size: 64, offset: 320)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !89,  file: !88, line: 262, baseType: !106, size: 64, offset: 384)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !89,  file: !88, line: 263, baseType: !108, size: 256, offset: 448)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !89,  file: !88, line: 264, baseType: !437, size: 448, offset: 704)
!698 = !{!90,!100,!102,!104,!107,!696,!697}
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 256,  size: 1152, elements: !698)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !709,  file: !84, line: 0, baseType: !710, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !709,  file: !84, line: 0, baseType: !712, size: 64, offset: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !709,  file: !84, line: 0, baseType: !714, size: 64, offset: 128)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !709,  file: !84, line: 0, baseType: !716, size: 64, offset: 192)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !709,  file: !84, line: 0, baseType: !718, size: 64, offset: 256)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !709,  file: !84, line: 0, baseType: !35, size: 32, offset: 320)
!721 = !{!711,!713,!715,!717,!719,!720}
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !84, line: 11,  size: 384, elements: !721)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !705,  file: !84, line: 0, baseType: !35, size: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !705,  file: !84, line: 0, baseType: !35, size: 32, offset: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !705,  file: !84, line: 0, baseType: !35, size: 32, offset: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !705,  file: !84, line: 0, baseType: !722, size: 64, offset: 128)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !705,  file: !84, line: 0, baseType: !724, size: 64, offset: 192)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !705,  file: !84, line: 0, baseType: !726, size: 64, offset: 256)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !705,  file: !84, line: 0, baseType: !729, size: 64, offset: 320)
!731 = !{!706,!707,!708,!723,!725,!727,!730}
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !84, line: 21,  size: 384, elements: !731)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!734 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!743 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!750 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!762 = !DISubrange(count: 4096)
!761 = !{!762}
!763 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !761)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !758,  file: !19, line: 8, baseType: !12, size: 32)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !758,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !758,  file: !19, line: 10, baseType: !763, size: 32768, offset: 64)
!765 = !{!759,!760,!764}
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !765)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !778,  file: !9, line: 0, baseType: !12, size: 32)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !778,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !778,  file: !9, line: 0, baseType: !782, size: 64, offset: 64)
!784 = !{!779,!780,!783}
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !9, line: 1,  size: 128, elements: !784)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !786,  file: !72, line: 0, baseType: !12, size: 32)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !786,  file: !72, line: 0, baseType: !12, size: 32, offset: 32)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !786,  file: !72, line: 0, baseType: !790, size: 64, offset: 64)
!792 = !{!787,!788,!791}
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !72, line: 1,  size: 128, elements: !792)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !794,  file: !84, line: 0, baseType: !12, size: 32)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !794,  file: !84, line: 0, baseType: !12, size: 32, offset: 32)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !794,  file: !84, line: 0, baseType: !798, size: 64, offset: 64)
!800 = !{!795,!796,!799}
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !84, line: 1,  size: 128, elements: !800)
!802 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !815,  file: !802, line: 18, baseType: !124, size: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !815,  file: !802, line: 19, baseType: !124, size: 64, offset: 64)
!818 = !{!816,!817}
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !802, line: 16,  size: 128, elements: !818)
!823 = !DISubrange(count: 3)
!822 = !{!823}
!824 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !124, size: 72, elements: !822)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !803,  file: !802, line: 25, baseType: !124, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !803,  file: !802, line: 26, baseType: !124, size: 64, offset: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !803,  file: !802, line: 27, baseType: !124, size: 64, offset: 128)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !803,  file: !802, line: 28, baseType: !35, size: 32, offset: 192)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !803,  file: !802, line: 29, baseType: !35, size: 32, offset: 224)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !803,  file: !802, line: 30, baseType: !35, size: 32, offset: 256)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !803,  file: !802, line: 31, baseType: !12, size: 32, offset: 288)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !803,  file: !802, line: 32, baseType: !124, size: 64, offset: 320)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !803,  file: !802, line: 33, baseType: !124, size: 64, offset: 384)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !803,  file: !802, line: 34, baseType: !124, size: 64, offset: 448)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !803,  file: !802, line: 35, baseType: !124, size: 64, offset: 512)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !803,  file: !802, line: 37, baseType: !815, size: 128, offset: 576)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !803,  file: !802, line: 38, baseType: !815, size: 128, offset: 704)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !803,  file: !802, line: 39, baseType: !815, size: 128, offset: 832)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !803,  file: !802, line: 40, baseType: !824, size: 192, offset: 960)
!826 = !{!804,!805,!806,!807,!808,!809,!810,!811,!812,!813,!814,!819,!820,!821,!825}
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !802, line: 23,  size: 1152, elements: !826)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !770,  file: !72, line: 8, baseType: !35, size: 32)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !770,  file: !72, line: 9, baseType: !772, size: 64, offset: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !770,  file: !72, line: 10, baseType: !774, size: 64, offset: 128)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !770,  file: !72, line: 11, baseType: !776, size: 64, offset: 192)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !770,  file: !72, line: 12, baseType: !778, size: 128, offset: 256)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !770,  file: !72, line: 13, baseType: !786, size: 128, offset: 384)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !770,  file: !72, line: 14, baseType: !794, size: 128, offset: 512)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !770,  file: !72, line: 15, baseType: !803, size: 1152, offset: 640)
!828 = !{!771,!773,!775,!777,!785,!793,!801,!827}
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !72, line: 6,  size: 1792, elements: !828)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!831 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!843 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !802, line: 151, flags: DIFlagFwdDecl)!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !832,  file: !831, line: 13, baseType: !12, size: 32)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !832,  file: !831, line: 14, baseType: !12, size: 32, offset: 32)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !832,  file: !831, line: 15, baseType: !835, size: 64, offset: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !832,  file: !831, line: 16, baseType: !837, size: 64, offset: 128)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !832,  file: !831, line: 17, baseType: !839, size: 64, offset: 192)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !832,  file: !831, line: 18, baseType: !841, size: 64, offset: 256)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !832,  file: !831, line: 19, baseType: !844, size: 64, offset: 320)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !832,  file: !831, line: 20, baseType: !846, size: 64, offset: 384)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !832,  file: !831, line: 21, baseType: !24, size: 128, offset: 448)
!849 = !{!833,!834,!836,!838,!840,!842,!845,!847,!848}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !831, line: 11,  size: 576, elements: !849)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !852,  file: !750, line: 64, baseType: !853, size: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !852,  file: !750, line: 65, baseType: !855, size: 64, offset: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !852,  file: !750, line: 66, baseType: !857, size: 64, offset: 128)
!859 = !{!854,!856,!858}
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !750, line: 62,  size: 192, elements: !859)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !866,  file: !9, line: 0, baseType: !867, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !866,  file: !9, line: 0, baseType: !869, size: 64, offset: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !866,  file: !9, line: 0, baseType: !871, size: 64, offset: 128)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !866,  file: !9, line: 0, baseType: !873, size: 64, offset: 192)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !866,  file: !9, line: 0, baseType: !875, size: 64, offset: 256)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !866,  file: !9, line: 0, baseType: !35, size: 32, offset: 320)
!878 = !{!868,!870,!872,!874,!876,!877}
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !878)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !862,  file: !9, line: 0, baseType: !35, size: 32)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !862,  file: !9, line: 0, baseType: !35, size: 32, offset: 32)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !862,  file: !9, line: 0, baseType: !35, size: 32, offset: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !862,  file: !9, line: 0, baseType: !879, size: 64, offset: 128)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !862,  file: !9, line: 0, baseType: !881, size: 64, offset: 192)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !862,  file: !9, line: 0, baseType: !883, size: 64, offset: 256)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !862,  file: !9, line: 0, baseType: !886, size: 64, offset: 320)
!888 = !{!863,!864,!865,!880,!882,!884,!887}
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !888)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !893,  file: !354, line: 0, baseType: !894, size: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !893,  file: !354, line: 0, baseType: !12, size: 32, offset: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !893,  file: !354, line: 0, baseType: !12, size: 32, offset: 96)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !893,  file: !354, line: 0, baseType: !899, size: 64, offset: 128)
!901 = !{!895,!896,!897,!900}
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !354, line: 7,  size: 192, elements: !901)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !904,  file: !750, line: 25, baseType: !905, size: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !904,  file: !750, line: 26, baseType: !907, size: 64, offset: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !904,  file: !750, line: 27, baseType: !909, size: 64, offset: 128)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !904,  file: !750, line: 28, baseType: !911, size: 64, offset: 192)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !904,  file: !750, line: 29, baseType: !913, size: 64, offset: 256)
!915 = !{!906,!908,!910,!912,!914}
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !750, line: 23,  size: 320, elements: !915)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !917,  file: !734, line: 0, baseType: !12, size: 32)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !917,  file: !734, line: 0, baseType: !12, size: 32, offset: 32)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !917,  file: !734, line: 0, baseType: !921, size: 64, offset: 64)
!923 = !{!918,!919,!922}
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !734, line: 1,  size: 128, elements: !923)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !928,  file: !165, line: 0, baseType: !12, size: 32)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !928,  file: !165, line: 0, baseType: !12, size: 32, offset: 32)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !928,  file: !165, line: 0, baseType: !932, size: 64, offset: 64)
!934 = !{!929,!930,!933}
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !165, line: 1,  size: 128, elements: !934)
!937 = !DISubrange(count: 256)
!936 = !{!937}
!938 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !221, size: 72, elements: !936)
!941 = !DISubrange(count: 256)
!940 = !{!941}
!942 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !166, size: 72, elements: !940)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !926,  file: !165, line: 83, baseType: !35, size: 32)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !926,  file: !165, line: 84, baseType: !928, size: 128, offset: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !926,  file: !165, line: 85, baseType: !938, size: 16384, offset: 192)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !926,  file: !165, line: 86, baseType: !942, size: 16384, offset: 16576)
!944 = !{!927,!935,!939,!943}
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !165, line: 81,  size: 32960, elements: !944)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !946,  file: !750, line: 3, baseType: !12, size: 32)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !946,  file: !750, line: 4, baseType: !12, size: 32, offset: 32)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !946,  file: !750, line: 5, baseType: !12, size: 32, offset: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !946,  file: !750, line: 6, baseType: !12, size: 32, offset: 96)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !946,  file: !750, line: 7, baseType: !12, size: 32, offset: 128)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !946,  file: !750, line: 8, baseType: !12, size: 32, offset: 160)
!953 = !{!947,!948,!949,!950,!951,!952}
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !750, line: 1,  size: 192, elements: !953)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !955,  file: !84, line: 3, baseType: !956, size: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !955,  file: !84, line: 4, baseType: !958, size: 64, offset: 64)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !955,  file: !84, line: 5, baseType: !960, size: 64, offset: 128)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !955,  file: !84, line: 6, baseType: !794, size: 128, offset: 192)
!963 = !{!957,!959,!961,!962}
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !84, line: 1,  size: 320, elements: !963)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !965,  file: !68, line: 0, baseType: !12, size: 32)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !965,  file: !68, line: 0, baseType: !12, size: 32, offset: 32)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !965,  file: !68, line: 0, baseType: !969, size: 64, offset: 64)
!971 = !{!966,!967,!970}
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 1,  size: 128, elements: !971)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !976,  file: !750, line: 5, baseType: !12, size: 32)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !976,  file: !750, line: 6, baseType: !978, size: 64, offset: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !976,  file: !750, line: 7, baseType: !980, size: 64, offset: 128)
!982 = !{!977,!979,!981}
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !750, line: 3,  size: 192, elements: !982)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !984,  file: !750, line: 3, baseType: !985, size: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !984,  file: !750, line: 4, baseType: !987, size: 64, offset: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !984,  file: !750, line: 5, baseType: !989, size: 64, offset: 128)
!991 = !{!986,!988,!990}
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !750, line: 1,  size: 192, elements: !991)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !751,  file: !750, line: 36, baseType: !12, size: 32)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !751,  file: !750, line: 37, baseType: !12, size: 32, offset: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !751,  file: !750, line: 38, baseType: !754, size: 64, offset: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !751,  file: !750, line: 39, baseType: !756, size: 64, offset: 128)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !751,  file: !750, line: 40, baseType: !766, size: 64, offset: 192)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !751,  file: !750, line: 41, baseType: !768, size: 64, offset: 256)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !751,  file: !750, line: 42, baseType: !829, size: 64, offset: 320)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !751,  file: !750, line: 43, baseType: !850, size: 64, offset: 384)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !751,  file: !750, line: 44, baseType: !860, size: 64, offset: 448)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !751,  file: !750, line: 45, baseType: !889, size: 64, offset: 512)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !751,  file: !750, line: 46, baseType: !891, size: 64, offset: 576)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !751,  file: !750, line: 47, baseType: !902, size: 64, offset: 640)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !751,  file: !750, line: 48, baseType: !904, size: 320, offset: 704)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !751,  file: !750, line: 49, baseType: !917, size: 128, offset: 1024)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !751,  file: !750, line: 50, baseType: !69, size: 1920, offset: 1152)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !751,  file: !750, line: 51, baseType: !926, size: 32960, offset: 3072)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !751,  file: !750, line: 52, baseType: !946, size: 192, offset: 36032)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !751,  file: !750, line: 53, baseType: !955, size: 320, offset: 36224)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !751,  file: !750, line: 54, baseType: !965, size: 128, offset: 36544)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !751,  file: !750, line: 55, baseType: !778, size: 128, offset: 36672)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !751,  file: !750, line: 56, baseType: !778, size: 128, offset: 36800)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !751,  file: !750, line: 57, baseType: !786, size: 128, offset: 36928)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !751,  file: !750, line: 58, baseType: !976, size: 192, offset: 37056)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !751,  file: !750, line: 59, baseType: !984, size: 192, offset: 37248)
!993 = !{!752,!753,!755,!757,!767,!769,!830,!851,!861,!890,!892,!903,!916,!924,!925,!945,!954,!964,!972,!973,!974,!975,!983,!992}
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !750, line: 34,  size: 37440, elements: !993)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!996 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1009,  file: !996, line: 23, baseType: !1010, size: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1009,  file: !996, line: 24, baseType: !1012, size: 64)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1009,  file: !996, line: 25, baseType: !1014, size: 64)
!1016 = !{!1011,!1013,!1015}
!1009 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !996, line: 0,  size: 64, elements: !1016)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !999,  file: !996, line: 30, baseType: !12, size: 32)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !999,  file: !996, line: 31, baseType: !12, size: 32, offset: 32)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !999,  file: !996, line: 32, baseType: !12, size: 32, offset: 64)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !999,  file: !996, line: 33, baseType: !12, size: 32, offset: 96)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !999,  file: !996, line: 34, baseType: !12, size: 32, offset: 128)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !999,  file: !996, line: 35, baseType: !1005, size: 64, offset: 192)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !999,  file: !996, line: 36, baseType: !1007, size: 64, offset: 256)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !999,  file: !996, line: 37, baseType: !1009, size: 64, offset: 320)
!1018 = !{!1000,!1001,!1002,!1003,!1004,!1006,!1008,!1017}
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !996, line: 28,  size: 384, elements: !1018)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1021,  file: !996, line: 42, baseType: !12, size: 32)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1021,  file: !996, line: 43, baseType: !12, size: 32, offset: 32)
!1024 = !{!1022,!1023}
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !996, line: 40,  size: 64, elements: !1024)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !997,  file: !996, line: 48, baseType: !12, size: 32)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !997,  file: !996, line: 49, baseType: !999, size: 384, offset: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !997,  file: !996, line: 50, baseType: !999, size: 384, offset: 448)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !997,  file: !996, line: 51, baseType: !1021, size: 64, offset: 832)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !997,  file: !996, line: 52, baseType: !1026, size: 64, offset: 896)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !997,  file: !996, line: 53, baseType: !1028, size: 64, offset: 960)
!1030 = !{!998,!1019,!1020,!1025,!1027,!1029}
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !996, line: 46,  size: 1024, elements: !1030)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!1039 = !DISubrange(count: 32)
!1038 = !{!1039}
!1040 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1038)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1042,  file: !743, line: 26, baseType: !758, size: 32832)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1042,  file: !743, line: 27, baseType: !758, size: 32832, offset: 32832)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1042,  file: !743, line: 28, baseType: !758, size: 32832, offset: 65664)
!1046 = !{!1043,!1044,!1045}
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !743, line: 24,  size: 98496, elements: !1046)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1037,  file: !743, line: 43, baseType: !1040, size: 256)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1037,  file: !743, line: 44, baseType: !1042, size: 98496, offset: 256)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1037,  file: !743, line: 45, baseType: !1042, size: 98496, offset: 98752)
!1049 = !{!1041,!1047,!1048}
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !743, line: 41,  size: 197248, elements: !1049)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1051,  file: !743, line: 57, baseType: !758, size: 32832)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1051,  file: !743, line: 58, baseType: !758, size: 32832, offset: 32832)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1051,  file: !743, line: 59, baseType: !758, size: 32832, offset: 65664)
!1055 = !{!1052,!1053,!1054}
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !743, line: 55,  size: 98496, elements: !1055)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1058,  file: !743, line: 72, baseType: !12, size: 32)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1058,  file: !743, line: 73, baseType: !12, size: 32, offset: 32)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1058,  file: !743, line: 74, baseType: !12, size: 32, offset: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1058,  file: !743, line: 75, baseType: !12, size: 32, offset: 96)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1058,  file: !743, line: 76, baseType: !12, size: 32, offset: 128)
!1064 = !{!1059,!1060,!1061,!1062,!1063}
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !743, line: 70,  size: 160, elements: !1064)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1073,  file: !88, line: 0, baseType: !1074, size: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1073,  file: !88, line: 0, baseType: !1076, size: 64, offset: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1073,  file: !88, line: 0, baseType: !1078, size: 64, offset: 128)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1073,  file: !88, line: 0, baseType: !1080, size: 64, offset: 192)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1073,  file: !88, line: 0, baseType: !35, size: 32, offset: 256)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1073,  file: !88, line: 0, baseType: !35, size: 32, offset: 288)
!1084 = !{!1075,!1077,!1079,!1081,!1082,!1083}
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !88, line: 4,  size: 320, elements: !1084)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1069,  file: !88, line: 0, baseType: !35, size: 32)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1069,  file: !88, line: 0, baseType: !35, size: 32, offset: 32)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1069,  file: !88, line: 0, baseType: !35, size: 32, offset: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1069,  file: !88, line: 0, baseType: !1085, size: 64, offset: 128)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1069,  file: !88, line: 0, baseType: !1087, size: 64, offset: 192)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1069,  file: !88, line: 0, baseType: !1089, size: 64, offset: 256)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1069,  file: !88, line: 0, baseType: !1092, size: 64, offset: 320)
!1094 = !{!1070,!1071,!1072,!1086,!1088,!1090,!1093}
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !88, line: 14,  size: 384, elements: !1094)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1097,  file: !88, line: 0, baseType: !12, size: 32)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1097,  file: !88, line: 0, baseType: !12, size: 32, offset: 32)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1097,  file: !88, line: 0, baseType: !1101, size: 64, offset: 64)
!1103 = !{!1098,!1099,!1102}
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !88, line: 1,  size: 128, elements: !1103)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1106,  file: !165, line: 0, baseType: !1107, size: 64)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1106,  file: !165, line: 0, baseType: !12, size: 32, offset: 64)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1106,  file: !165, line: 0, baseType: !12, size: 32, offset: 96)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1106,  file: !165, line: 0, baseType: !1112, size: 64, offset: 128)
!1114 = !{!1108,!1109,!1110,!1113}
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !165, line: 7,  size: 192, elements: !1114)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1116,  file: !165, line: 0, baseType: !1117, size: 64)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1116,  file: !165, line: 0, baseType: !12, size: 32, offset: 64)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1116,  file: !165, line: 0, baseType: !12, size: 32, offset: 96)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1116,  file: !165, line: 0, baseType: !1122, size: 64, offset: 128)
!1124 = !{!1118,!1119,!1120,!1123}
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !165, line: 7,  size: 192, elements: !1124)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1127,  file: !433, line: 0, baseType: !1128, size: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1127,  file: !433, line: 0, baseType: !12, size: 32, offset: 64)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1127,  file: !433, line: 0, baseType: !12, size: 32, offset: 96)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1127,  file: !433, line: 0, baseType: !1133, size: 64, offset: 128)
!1135 = !{!1129,!1130,!1131,!1134}
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !433, line: 7,  size: 192, elements: !1135)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1139,  file: !88, line: 0, baseType: !1140, size: 64)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1139,  file: !88, line: 0, baseType: !1142, size: 64, offset: 64)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1139,  file: !88, line: 0, baseType: !1144, size: 64, offset: 128)
!1146 = !{!1141,!1143,!1145}
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !88, line: 3,  size: 192, elements: !1146)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1137,  file: !88, line: 0, baseType: !12, size: 32)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1137,  file: !88, line: 0, baseType: !1147, size: 64, offset: 64)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1137,  file: !88, line: 0, baseType: !1149, size: 64, offset: 128)
!1151 = !{!1138,!1148,!1150}
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !88, line: 10,  size: 192, elements: !1151)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1153,  file: !88, line: 0, baseType: !12, size: 32)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1153,  file: !88, line: 0, baseType: !12, size: 32, offset: 32)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1153,  file: !88, line: 0, baseType: !1157, size: 64, offset: 64)
!1159 = !{!1154,!1155,!1158}
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !88, line: 1,  size: 128, elements: !1159)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1066,  file: !743, line: 8, baseType: !1067, size: 64)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1066,  file: !743, line: 9, baseType: !1095, size: 64, offset: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1066,  file: !743, line: 10, baseType: !1097, size: 128, offset: 128)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1066,  file: !743, line: 11, baseType: !380, size: 192, offset: 256)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1066,  file: !743, line: 12, baseType: !1106, size: 192, offset: 448)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1066,  file: !743, line: 13, baseType: !1116, size: 192, offset: 640)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1066,  file: !743, line: 14, baseType: !255, size: 192, offset: 832)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1066,  file: !743, line: 15, baseType: !1127, size: 192, offset: 1024)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1066,  file: !743, line: 16, baseType: !1137, size: 192, offset: 1216)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1066,  file: !743, line: 17, baseType: !1153, size: 128, offset: 1408)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1066,  file: !743, line: 18, baseType: !1153, size: 128, offset: 1536)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1066,  file: !743, line: 19, baseType: !1153, size: 128, offset: 1664)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1066,  file: !743, line: 20, baseType: !1153, size: 128, offset: 1792)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1066,  file: !743, line: 21, baseType: !1153, size: 128, offset: 1920)
!1165 = !{!1068,!1096,!1104,!1105,!1115,!1125,!1126,!1136,!1152,!1160,!1161,!1162,!1163,!1164}
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !743, line: 6,  size: 2048, elements: !1165)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !744,  file: !743, line: 91, baseType: !12, size: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !744,  file: !743, line: 92, baseType: !12, size: 32, offset: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !744,  file: !743, line: 93, baseType: !12, size: 32, offset: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !744,  file: !743, line: 94, baseType: !748, size: 64, offset: 128)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !744,  file: !743, line: 95, baseType: !994, size: 64, offset: 192)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !744,  file: !743, line: 96, baseType: !1031, size: 64, offset: 256)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !744,  file: !743, line: 97, baseType: !1033, size: 64, offset: 320)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !744,  file: !743, line: 98, baseType: !1035, size: 64, offset: 384)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !744,  file: !743, line: 99, baseType: !1037, size: 64, offset: 448)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !744,  file: !743, line: 100, baseType: !1056, size: 64, offset: 512)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !744,  file: !743, line: 101, baseType: !1058, size: 160, offset: 576)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !744,  file: !743, line: 102, baseType: !1066, size: 2048, offset: 768)
!1167 = !{!745,!746,!747,!749,!995,!1032,!1034,!1036,!1050,!1057,!1065,!1166}
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !743, line: 89,  size: 2816, elements: !1167)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1178,  file: !165, line: 0, baseType: !1179, size: 64)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1178,  file: !165, line: 0, baseType: !1181, size: 64, offset: 64)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1178,  file: !165, line: 0, baseType: !1183, size: 64, offset: 128)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1178,  file: !165, line: 0, baseType: !1185, size: 64, offset: 192)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1178,  file: !165, line: 0, baseType: !1187, size: 64, offset: 256)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1178,  file: !165, line: 0, baseType: !35, size: 32, offset: 320)
!1190 = !{!1180,!1182,!1184,!1186,!1188,!1189}
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !165, line: 11,  size: 384, elements: !1190)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1174,  file: !165, line: 0, baseType: !35, size: 32)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1174,  file: !165, line: 0, baseType: !35, size: 32, offset: 32)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1174,  file: !165, line: 0, baseType: !35, size: 32, offset: 64)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1174,  file: !165, line: 0, baseType: !1191, size: 64, offset: 128)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1174,  file: !165, line: 0, baseType: !1193, size: 64, offset: 192)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1174,  file: !165, line: 0, baseType: !1195, size: 64, offset: 256)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1174,  file: !165, line: 0, baseType: !1198, size: 64, offset: 320)
!1200 = !{!1175,!1176,!1177,!1192,!1194,!1196,!1199}
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !165, line: 21,  size: 384, elements: !1200)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1207,  file: !354, line: 0, baseType: !1208, size: 64)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1207,  file: !354, line: 0, baseType: !1210, size: 64, offset: 64)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1207,  file: !354, line: 0, baseType: !1212, size: 64, offset: 128)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1207,  file: !354, line: 0, baseType: !1214, size: 64, offset: 192)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1207,  file: !354, line: 0, baseType: !35, size: 32, offset: 256)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1207,  file: !354, line: 0, baseType: !35, size: 32, offset: 288)
!1218 = !{!1209,!1211,!1213,!1215,!1216,!1217}
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !354, line: 4,  size: 320, elements: !1218)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1203,  file: !354, line: 0, baseType: !35, size: 32)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1203,  file: !354, line: 0, baseType: !35, size: 32, offset: 32)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1203,  file: !354, line: 0, baseType: !35, size: 32, offset: 64)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1203,  file: !354, line: 0, baseType: !1219, size: 64, offset: 128)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1203,  file: !354, line: 0, baseType: !1221, size: 64, offset: 192)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1203,  file: !354, line: 0, baseType: !1223, size: 64, offset: 256)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1203,  file: !354, line: 0, baseType: !1226, size: 64, offset: 320)
!1228 = !{!1204,!1205,!1206,!1220,!1222,!1224,!1227}
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !354, line: 14,  size: 384, elements: !1228)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!1235 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1236,  file: !1235, line: 4, baseType: !35, size: 32)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1236,  file: !1235, line: 5, baseType: !35, size: 32, offset: 32)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1236,  file: !1235, line: 6, baseType: !12, size: 32, offset: 64)
!1240 = !{!1237,!1238,!1239}
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1235, line: 2,  size: 96, elements: !1240)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1246 = !DISubrange(count: 5)
!1245 = !{!1246}
!1247 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !255, size: 72, elements: !1245)
!1250 = !DISubrange(count: 5)
!1249 = !{!1250}
!1251 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !255, size: 72, elements: !1249)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1253,  file: !734, line: 39, baseType: !20, size: 320)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1253,  file: !734, line: 40, baseType: !20, size: 320, offset: 320)
!1256 = !{!1254,!1255}
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !734, line: 37,  size: 640, elements: !1256)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1263,  file: !19, line: 0, baseType: !12, size: 32)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1263,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1263,  file: !19, line: 0, baseType: !1267, size: 64, offset: 64)
!1269 = !{!1264,!1265,!1268}
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !1269)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1260,  file: !19, line: 180, baseType: !143, size: 64)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1260,  file: !19, line: 181, baseType: !143, size: 64, offset: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1260,  file: !19, line: 182, baseType: !1263, size: 128, offset: 128)
!1271 = !{!1261,!1262,!1270}
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 178,  size: 256, elements: !1271)
!1273 = !DISubrange(count: 4)
!1272 = !{!1273}
!1274 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1260, size: 72, elements: !1272)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1258,  file: !734, line: 17, baseType: !12, size: 32)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1258,  file: !734, line: 18, baseType: !1274, size: 1024, offset: 64)
!1276 = !{!1259,!1275}
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !734, line: 15,  size: 1088, elements: !1276)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !735,  file: !734, line: 66, baseType: !35, size: 32)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !735,  file: !734, line: 67, baseType: !12, size: 32, offset: 32)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !735,  file: !734, line: 68, baseType: !12, size: 32, offset: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !735,  file: !734, line: 69, baseType: !12, size: 32, offset: 96)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !735,  file: !734, line: 70, baseType: !143, size: 64, offset: 128)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !735,  file: !734, line: 71, baseType: !741, size: 64, offset: 192)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !735,  file: !734, line: 72, baseType: !1168, size: 64, offset: 256)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !735,  file: !734, line: 73, baseType: !1170, size: 64, offset: 320)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !735,  file: !734, line: 74, baseType: !1172, size: 64, offset: 384)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !735,  file: !734, line: 75, baseType: !1201, size: 64, offset: 448)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !735,  file: !734, line: 76, baseType: !1229, size: 64, offset: 512)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !735,  file: !734, line: 77, baseType: !1231, size: 64, offset: 576)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !735,  file: !734, line: 78, baseType: !1233, size: 64, offset: 640)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !735,  file: !734, line: 79, baseType: !1241, size: 64, offset: 704)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !735,  file: !734, line: 80, baseType: !1243, size: 64, offset: 768)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !735,  file: !734, line: 81, baseType: !1247, size: 320, offset: 832)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !735,  file: !734, line: 82, baseType: !1251, size: 320, offset: 1152)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !735,  file: !734, line: 83, baseType: !1253, size: 640, offset: 1472)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !735,  file: !734, line: 84, baseType: !1258, size: 1088, offset: 2112)
!1278 = !{!736,!737,!738,!739,!740,!742,!1169,!1171,!1173,!1202,!1230,!1232,!1234,!1242,!1244,!1248,!1252,!1257,!1277}
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !734, line: 64,  size: 3200, elements: !1278)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !85,  file: !84, line: 19, baseType: !12, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !85,  file: !84, line: 20, baseType: !35, size: 32, offset: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !85,  file: !84, line: 21, baseType: !699, size: 64, offset: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !85,  file: !84, line: 22, baseType: !701, size: 64, offset: 128)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !85,  file: !84, line: 23, baseType: !703, size: 64, offset: 192)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !85,  file: !84, line: 24, baseType: !732, size: 64, offset: 256)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !85,  file: !84, line: 27, baseType: !1279, size: 64, offset: 320)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !85,  file: !84, line: 28, baseType: !1281, size: 64, offset: 384)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !85,  file: !84, line: 29, baseType: !1283, size: 64, offset: 448)
!1285 = !{!86,!87,!700,!702,!704,!733,!1280,!1282,!1284}
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 17,  size: 512, elements: !1285)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1290,  file: !271, line: 215, baseType: !1291, size: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1290,  file: !271, line: 216, baseType: !1293, size: 64, offset: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1290,  file: !271, line: 217, baseType: !1295, size: 64, offset: 128)
!1297 = !{!1292,!1294,!1296}
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !271, line: 213,  size: 192, elements: !1297)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1302 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1307 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1331 = !DISubrange(count: 24)
!1330 = !{!1331}
!1332 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1330)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1320,  file: !91, line: 119, baseType: !1321, size: 64)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1320,  file: !91, line: 120, baseType: !12, size: 32, offset: 64)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1320,  file: !91, line: 121, baseType: !12, size: 32, offset: 96)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1320,  file: !91, line: 122, baseType: !12, size: 32, offset: 128)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1320,  file: !91, line: 123, baseType: !115, size: 256, offset: 160)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1320,  file: !91, line: 124, baseType: !1327, size: 64, offset: 448)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1320,  file: !91, line: 125, baseType: !92, size: 192, offset: 512)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1320,  file: !91, line: 126, baseType: !1332, size: 192, offset: 704)
!1334 = !{!1322,!1323,!1324,!1325,!1326,!1328,!1329,!1333}
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !91, line: 117,  size: 896, elements: !1334)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1317,  file: !91, line: 131, baseType: !12, size: 32)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1317,  file: !91, line: 132, baseType: !12, size: 32, offset: 32)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1317,  file: !91, line: 133, baseType: !1320, size: 896, offset: 64)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1317,  file: !91, line: 134, baseType: !92, size: 192, offset: 960)
!1337 = !{!1318,!1319,!1335,!1336}
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 129,  size: 1152, elements: !1337)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1316,  file: !1307, line: 4, baseType: !1317, size: 1152)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1316,  file: !1307, line: 5, baseType: !1317, size: 1152, offset: 1152)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1316,  file: !1307, line: 6, baseType: !1317, size: 1152, offset: 2304)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1316,  file: !1307, line: 7, baseType: !1317, size: 1152, offset: 3456)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1316,  file: !1307, line: 9, baseType: !1317, size: 1152, offset: 4608)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1316,  file: !1307, line: 10, baseType: !1317, size: 1152, offset: 5760)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1316,  file: !1307, line: 11, baseType: !1317, size: 1152, offset: 6912)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1316,  file: !1307, line: 12, baseType: !1317, size: 1152, offset: 8064)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1316,  file: !1307, line: 13, baseType: !1317, size: 1152, offset: 9216)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1316,  file: !1307, line: 14, baseType: !1317, size: 1152, offset: 10368)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1316,  file: !1307, line: 15, baseType: !1317, size: 1152, offset: 11520)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1316,  file: !1307, line: 18, baseType: !1317, size: 1152, offset: 12672)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1316,  file: !1307, line: 19, baseType: !1317, size: 1152, offset: 13824)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1316,  file: !1307, line: 20, baseType: !1317, size: 1152, offset: 14976)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1316,  file: !1307, line: 21, baseType: !1317, size: 1152, offset: 16128)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1316,  file: !1307, line: 22, baseType: !1317, size: 1152, offset: 17280)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1316,  file: !1307, line: 23, baseType: !1317, size: 1152, offset: 18432)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1316,  file: !1307, line: 24, baseType: !1317, size: 1152, offset: 19584)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1316,  file: !1307, line: 25, baseType: !1317, size: 1152, offset: 20736)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1316,  file: !1307, line: 26, baseType: !1317, size: 1152, offset: 21888)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1316,  file: !1307, line: 27, baseType: !1317, size: 1152, offset: 23040)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1316,  file: !1307, line: 28, baseType: !1317, size: 1152, offset: 24192)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1316,  file: !1307, line: 29, baseType: !1317, size: 1152, offset: 25344)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1316,  file: !1307, line: 31, baseType: !1317, size: 1152, offset: 26496)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1316,  file: !1307, line: 32, baseType: !1317, size: 1152, offset: 27648)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1316,  file: !1307, line: 33, baseType: !1317, size: 1152, offset: 28800)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1316,  file: !1307, line: 34, baseType: !1317, size: 1152, offset: 29952)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1316,  file: !1307, line: 35, baseType: !1317, size: 1152, offset: 31104)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1316,  file: !1307, line: 36, baseType: !1317, size: 1152, offset: 32256)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1316,  file: !1307, line: 37, baseType: !1317, size: 1152, offset: 33408)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1316,  file: !1307, line: 38, baseType: !1317, size: 1152, offset: 34560)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1316,  file: !1307, line: 39, baseType: !1317, size: 1152, offset: 35712)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1316,  file: !1307, line: 40, baseType: !1317, size: 1152, offset: 36864)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1316,  file: !1307, line: 41, baseType: !1317, size: 1152, offset: 38016)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1316,  file: !1307, line: 43, baseType: !1317, size: 1152, offset: 39168)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1316,  file: !1307, line: 44, baseType: !1317, size: 1152, offset: 40320)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1316,  file: !1307, line: 45, baseType: !1317, size: 1152, offset: 41472)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1316,  file: !1307, line: 46, baseType: !1317, size: 1152, offset: 42624)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1316,  file: !1307, line: 47, baseType: !1317, size: 1152, offset: 43776)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1316,  file: !1307, line: 48, baseType: !1317, size: 1152, offset: 44928)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1316,  file: !1307, line: 49, baseType: !1317, size: 1152, offset: 46080)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1316,  file: !1307, line: 50, baseType: !1317, size: 1152, offset: 47232)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1316,  file: !1307, line: 51, baseType: !1317, size: 1152, offset: 48384)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1316,  file: !1307, line: 52, baseType: !1317, size: 1152, offset: 49536)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1316,  file: !1307, line: 53, baseType: !1317, size: 1152, offset: 50688)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1316,  file: !1307, line: 54, baseType: !1317, size: 1152, offset: 51840)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1316,  file: !1307, line: 55, baseType: !1317, size: 1152, offset: 52992)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1316,  file: !1307, line: 56, baseType: !1317, size: 1152, offset: 54144)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1316,  file: !1307, line: 57, baseType: !1317, size: 1152, offset: 55296)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1316,  file: !1307, line: 58, baseType: !1317, size: 1152, offset: 56448)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1316,  file: !1307, line: 59, baseType: !1317, size: 1152, offset: 57600)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1316,  file: !1307, line: 60, baseType: !1317, size: 1152, offset: 58752)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1316,  file: !1307, line: 61, baseType: !1317, size: 1152, offset: 59904)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1316,  file: !1307, line: 62, baseType: !1317, size: 1152, offset: 61056)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1316,  file: !1307, line: 63, baseType: !1317, size: 1152, offset: 62208)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1316,  file: !1307, line: 64, baseType: !1317, size: 1152, offset: 63360)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1316,  file: !1307, line: 66, baseType: !1317, size: 1152, offset: 64512)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1316,  file: !1307, line: 67, baseType: !1317, size: 1152, offset: 65664)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1316,  file: !1307, line: 68, baseType: !1317, size: 1152, offset: 66816)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1316,  file: !1307, line: 69, baseType: !1317, size: 1152, offset: 67968)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1316,  file: !1307, line: 70, baseType: !1317, size: 1152, offset: 69120)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1316,  file: !1307, line: 71, baseType: !1317, size: 1152, offset: 70272)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1316,  file: !1307, line: 72, baseType: !1317, size: 1152, offset: 71424)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1316,  file: !1307, line: 74, baseType: !1317, size: 1152, offset: 72576)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1316,  file: !1307, line: 75, baseType: !1317, size: 1152, offset: 73728)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1316,  file: !1307, line: 76, baseType: !1317, size: 1152, offset: 74880)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1316,  file: !1307, line: 77, baseType: !1317, size: 1152, offset: 76032)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1316,  file: !1307, line: 79, baseType: !1317, size: 1152, offset: 77184)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1316,  file: !1307, line: 80, baseType: !1317, size: 1152, offset: 78336)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1316,  file: !1307, line: 81, baseType: !1317, size: 1152, offset: 79488)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1316,  file: !1307, line: 82, baseType: !1317, size: 1152, offset: 80640)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1316,  file: !1307, line: 83, baseType: !1317, size: 1152, offset: 81792)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1316,  file: !1307, line: 84, baseType: !1317, size: 1152, offset: 82944)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1316,  file: !1307, line: 85, baseType: !1317, size: 1152, offset: 84096)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1316,  file: !1307, line: 86, baseType: !1317, size: 1152, offset: 85248)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1316,  file: !1307, line: 89, baseType: !1317, size: 1152, offset: 86400)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1316,  file: !1307, line: 90, baseType: !1317, size: 1152, offset: 87552)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1316,  file: !1307, line: 91, baseType: !1317, size: 1152, offset: 88704)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1316,  file: !1307, line: 92, baseType: !1317, size: 1152, offset: 89856)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1316,  file: !1307, line: 93, baseType: !1317, size: 1152, offset: 91008)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1316,  file: !1307, line: 94, baseType: !1317, size: 1152, offset: 92160)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1316,  file: !1307, line: 95, baseType: !1317, size: 1152, offset: 93312)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1316,  file: !1307, line: 96, baseType: !1317, size: 1152, offset: 94464)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1316,  file: !1307, line: 97, baseType: !1317, size: 1152, offset: 95616)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1316,  file: !1307, line: 98, baseType: !1317, size: 1152, offset: 96768)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1316,  file: !1307, line: 99, baseType: !1317, size: 1152, offset: 97920)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1316,  file: !1307, line: 100, baseType: !1317, size: 1152, offset: 99072)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1316,  file: !1307, line: 101, baseType: !1317, size: 1152, offset: 100224)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1316,  file: !1307, line: 103, baseType: !1317, size: 1152, offset: 101376)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1316,  file: !1307, line: 104, baseType: !1317, size: 1152, offset: 102528)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1316,  file: !1307, line: 105, baseType: !1317, size: 1152, offset: 103680)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1316,  file: !1307, line: 106, baseType: !1317, size: 1152, offset: 104832)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1316,  file: !1307, line: 107, baseType: !1317, size: 1152, offset: 105984)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1316,  file: !1307, line: 108, baseType: !1317, size: 1152, offset: 107136)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1316,  file: !1307, line: 109, baseType: !1317, size: 1152, offset: 108288)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1316,  file: !1307, line: 110, baseType: !1317, size: 1152, offset: 109440)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1316,  file: !1307, line: 112, baseType: !1317, size: 1152, offset: 110592)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1316,  file: !1307, line: 113, baseType: !1317, size: 1152, offset: 111744)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1316,  file: !1307, line: 114, baseType: !1317, size: 1152, offset: 112896)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1316,  file: !1307, line: 116, baseType: !1317, size: 1152, offset: 114048)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1316,  file: !1307, line: 117, baseType: !1317, size: 1152, offset: 115200)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1316,  file: !1307, line: 118, baseType: !1317, size: 1152, offset: 116352)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1316,  file: !1307, line: 119, baseType: !1317, size: 1152, offset: 117504)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1316,  file: !1307, line: 120, baseType: !1317, size: 1152, offset: 118656)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1316,  file: !1307, line: 121, baseType: !1317, size: 1152, offset: 119808)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1316,  file: !1307, line: 122, baseType: !1317, size: 1152, offset: 120960)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1316,  file: !1307, line: 124, baseType: !1317, size: 1152, offset: 122112)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1316,  file: !1307, line: 125, baseType: !1317, size: 1152, offset: 123264)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1316,  file: !1307, line: 127, baseType: !1317, size: 1152, offset: 124416)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1316,  file: !1307, line: 128, baseType: !1317, size: 1152, offset: 125568)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1316,  file: !1307, line: 129, baseType: !1317, size: 1152, offset: 126720)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1316,  file: !1307, line: 130, baseType: !1317, size: 1152, offset: 127872)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1316,  file: !1307, line: 131, baseType: !1317, size: 1152, offset: 129024)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1316,  file: !1307, line: 132, baseType: !1317, size: 1152, offset: 130176)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1316,  file: !1307, line: 134, baseType: !1317, size: 1152, offset: 131328)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1316,  file: !1307, line: 135, baseType: !1317, size: 1152, offset: 132480)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1316,  file: !1307, line: 136, baseType: !1317, size: 1152, offset: 133632)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1316,  file: !1307, line: 137, baseType: !1317, size: 1152, offset: 134784)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1316,  file: !1307, line: 138, baseType: !1317, size: 1152, offset: 135936)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1316,  file: !1307, line: 140, baseType: !1317, size: 1152, offset: 137088)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1316,  file: !1307, line: 141, baseType: !1317, size: 1152, offset: 138240)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1316,  file: !1307, line: 142, baseType: !1317, size: 1152, offset: 139392)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1316,  file: !1307, line: 143, baseType: !1317, size: 1152, offset: 140544)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1316,  file: !1307, line: 145, baseType: !1317, size: 1152, offset: 141696)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1316,  file: !1307, line: 146, baseType: !1317, size: 1152, offset: 142848)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1316,  file: !1307, line: 147, baseType: !1317, size: 1152, offset: 144000)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1316,  file: !1307, line: 149, baseType: !1317, size: 1152, offset: 145152)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1316,  file: !1307, line: 150, baseType: !1317, size: 1152, offset: 146304)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1316,  file: !1307, line: 151, baseType: !1317, size: 1152, offset: 147456)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1316,  file: !1307, line: 152, baseType: !1317, size: 1152, offset: 148608)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1316,  file: !1307, line: 153, baseType: !1317, size: 1152, offset: 149760)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1316,  file: !1307, line: 154, baseType: !1317, size: 1152, offset: 150912)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1316,  file: !1307, line: 155, baseType: !1317, size: 1152, offset: 152064)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1316,  file: !1307, line: 156, baseType: !1317, size: 1152, offset: 153216)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1316,  file: !1307, line: 157, baseType: !1317, size: 1152, offset: 154368)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1316,  file: !1307, line: 158, baseType: !1317, size: 1152, offset: 155520)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1316,  file: !1307, line: 160, baseType: !1317, size: 1152, offset: 156672)
!1475 = !{!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1394,!1395,!1396,!1397,!1398,!1399,!1400,!1401,!1402,!1403,!1404,!1405,!1406,!1407,!1408,!1409,!1410,!1411,!1412,!1413,!1414,!1415,!1416,!1417,!1418,!1419,!1420,!1421,!1422,!1423,!1424,!1425,!1426,!1427,!1428,!1429,!1430,!1431,!1432,!1433,!1434,!1435,!1436,!1437,!1438,!1439,!1440,!1441,!1442,!1443,!1444,!1445,!1446,!1447,!1448,!1449,!1450,!1451,!1452,!1453,!1454,!1455,!1456,!1457,!1458,!1459,!1460,!1461,!1462,!1463,!1464,!1465,!1466,!1467,!1468,!1469,!1470,!1471,!1472,!1473,!1474}
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1307, line: 2,  size: 157824, elements: !1475)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1504 = !DISubrange(count: 64)
!1503 = !{!1504}
!1505 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1503)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1497,  file: !91, line: 110, baseType: !12, size: 32)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1497,  file: !91, line: 111, baseType: !12, size: 32, offset: 32)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1497,  file: !91, line: 112, baseType: !12, size: 32, offset: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1497,  file: !91, line: 113, baseType: !1501, size: 64, offset: 128)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1497,  file: !91, line: 114, baseType: !1505, size: 512, offset: 192)
!1507 = !{!1498,!1499,!1500,!1502,!1506}
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !91, line: 108,  size: 704, elements: !1507)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1492,  file: !91, line: 0, baseType: !1493, size: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1492,  file: !91, line: 0, baseType: !1495, size: 64, offset: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1492,  file: !91, line: 0, baseType: !1508, size: 64, offset: 128)
!1510 = !{!1494,!1496,!1509}
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !91, line: 7,  size: 192, elements: !1510)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1489,  file: !91, line: 0, baseType: !12, size: 32)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1489,  file: !91, line: 0, baseType: !12, size: 32, offset: 32)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1489,  file: !91, line: 0, baseType: !1512, size: 64, offset: 64)
!1514 = !{!1490,!1491,!1513}
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !91, line: 1,  size: 128, elements: !1514)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1486,  file: !91, line: 0, baseType: !12, size: 32)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1486,  file: !91, line: 0, baseType: !35, size: 32, offset: 32)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1486,  file: !91, line: 0, baseType: !1489, size: 128, offset: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1486,  file: !91, line: 0, baseType: !1517, size: 64, offset: 192)
!1519 = !{!1487,!1488,!1515,!1518}
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !91, line: 14,  size: 256, elements: !1519)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1521,  file: !1307, line: 9, baseType: !119, size: 8)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1521,  file: !1307, line: 10, baseType: !12, size: 32, offset: 32)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1521,  file: !1307, line: 11, baseType: !12, size: 32, offset: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1521,  file: !1307, line: 12, baseType: !35, size: 32, offset: 96)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1521,  file: !1307, line: 13, baseType: !35, size: 32, offset: 128)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1521,  file: !1307, line: 14, baseType: !1527, size: 64, offset: 192)
!1529 = !{!1522,!1523,!1524,!1525,!1526,!1528}
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1307, line: 7,  size: 256, elements: !1529)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1308,  file: !1307, line: 32, baseType: !12, size: 32)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1308,  file: !1307, line: 33, baseType: !12, size: 32, offset: 32)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1308,  file: !1307, line: 34, baseType: !12, size: 32, offset: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1308,  file: !1307, line: 35, baseType: !12, size: 32, offset: 96)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1308,  file: !1307, line: 36, baseType: !12, size: 32, offset: 128)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1308,  file: !1307, line: 37, baseType: !12, size: 32, offset: 160)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1308,  file: !1307, line: 38, baseType: !12, size: 32, offset: 192)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1308,  file: !1307, line: 39, baseType: !1476, size: 64, offset: 256)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1308,  file: !1307, line: 40, baseType: !1478, size: 64, offset: 320)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1308,  file: !1307, line: 41, baseType: !1480, size: 64, offset: 384)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1308,  file: !1307, line: 42, baseType: !1482, size: 64, offset: 448)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1308,  file: !1307, line: 43, baseType: !1484, size: 64, offset: 512)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1308,  file: !1307, line: 44, baseType: !1486, size: 256, offset: 576)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1308,  file: !1307, line: 45, baseType: !1521, size: 256, offset: 832)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1308,  file: !1307, line: 46, baseType: !92, size: 192, offset: 1088)
!1532 = !{!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1477,!1479,!1481,!1483,!1485,!1520,!1530,!1531}
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1307, line: 30,  size: 1280, elements: !1532)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1549,  file: !1302, line: 11, baseType: !35, size: 32)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1549,  file: !1302, line: 12, baseType: !35, size: 32, offset: 32)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1549,  file: !1302, line: 13, baseType: !35, size: 32, offset: 64)
!1553 = !{!1550,!1551,!1552}
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1302, line: 9,  size: 96, elements: !1553)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1555,  file: !1302, line: 20, baseType: !928, size: 128)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1555,  file: !1302, line: 21, baseType: !1097, size: 128, offset: 128)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1555,  file: !1302, line: 22, baseType: !255, size: 192, offset: 256)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1555,  file: !1302, line: 23, baseType: !794, size: 128, offset: 448)
!1560 = !{!1556,!1557,!1558,!1559}
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1302, line: 18,  size: 576, elements: !1560)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1303,  file: !1302, line: 62, baseType: !12, size: 32)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1303,  file: !1302, line: 63, baseType: !12, size: 32, offset: 32)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1303,  file: !1302, line: 64, baseType: !124, size: 64, offset: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1303,  file: !1302, line: 65, baseType: !1533, size: 64, offset: 128)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1303,  file: !1302, line: 66, baseType: !1535, size: 64, offset: 192)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1303,  file: !1302, line: 67, baseType: !1537, size: 64, offset: 256)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1303,  file: !1302, line: 68, baseType: !1539, size: 64, offset: 320)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1303,  file: !1302, line: 69, baseType: !1541, size: 64, offset: 384)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1303,  file: !1302, line: 70, baseType: !1543, size: 64, offset: 448)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1303,  file: !1302, line: 71, baseType: !1545, size: 64, offset: 512)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1303,  file: !1302, line: 72, baseType: !1547, size: 64, offset: 576)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1303,  file: !1302, line: 73, baseType: !1549, size: 96, offset: 640)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1303,  file: !1302, line: 74, baseType: !1555, size: 576, offset: 736)
!1562 = !{!1304,!1305,!1306,!1534,!1536,!1538,!1540,!1542,!1544,!1546,!1548,!1554,!1561}
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1302, line: 60,  size: 1344, elements: !1562)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
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
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !73,  file: !72, line: 41, baseType: !1286, size: 64, offset: 320)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !73,  file: !72, line: 42, baseType: !1288, size: 64, offset: 384)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !73,  file: !72, line: 43, baseType: !1298, size: 64, offset: 448)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !73,  file: !72, line: 44, baseType: !1300, size: 64, offset: 512)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !73,  file: !72, line: 45, baseType: !1563, size: 64, offset: 576)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !73,  file: !72, line: 46, baseType: !1565, size: 64, offset: 640)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !73,  file: !72, line: 47, baseType: !1567, size: 64, offset: 704)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !73,  file: !72, line: 48, baseType: !1569, size: 64, offset: 768)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !73,  file: !72, line: 49, baseType: !786, size: 128, offset: 832)
!1572 = !{!74,!75,!76,!77,!78,!79,!81,!83,!1287,!1289,!1299,!1301,!1564,!1566,!1568,!1570,!1571}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !72, line: 31,  size: 960, elements: !1572)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1593,  file: !68, line: 4, baseType: !12, size: 32)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1593,  file: !68, line: 5, baseType: !12, size: 32, offset: 32)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1593,  file: !68, line: 6, baseType: !12, size: 32, offset: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1593,  file: !68, line: 7, baseType: !129, size: 16, offset: 96)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1593,  file: !68, line: 8, baseType: !129, size: 16, offset: 112)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1593,  file: !68, line: 9, baseType: !1599, size: 64, offset: 128)
!1601 = !{!1594,!1595,!1596,!1597,!1598,!1600}
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !68, line: 2,  size: 192, elements: !1601)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1610,  file: !68, line: 0, baseType: !1611, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1610,  file: !68, line: 0, baseType: !1613, size: 64, offset: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1610,  file: !68, line: 0, baseType: !1615, size: 64, offset: 128)
!1617 = !{!1612,!1614,!1616}
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !68, line: 3,  size: 192, elements: !1617)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1608,  file: !68, line: 0, baseType: !12, size: 32)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1608,  file: !68, line: 0, baseType: !1618, size: 64, offset: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1608,  file: !68, line: 0, baseType: !1620, size: 64, offset: 128)
!1622 = !{!1609,!1619,!1621}
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 10,  size: 192, elements: !1622)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1604,  file: !68, line: 9, baseType: !12, size: 32)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1604,  file: !68, line: 10, baseType: !12, size: 32, offset: 32)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1604,  file: !68, line: 11, baseType: !12, size: 32, offset: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1604,  file: !68, line: 12, baseType: !1608, size: 192, offset: 128)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1604,  file: !68, line: 13, baseType: !1624, size: 64, offset: 320)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1604,  file: !68, line: 14, baseType: !1626, size: 64, offset: 384)
!1628 = !{!1605,!1606,!1607,!1623,!1625,!1627}
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !68, line: 7,  size: 448, elements: !1628)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1589,  file: !68, line: 25, baseType: !12, size: 32)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1589,  file: !68, line: 26, baseType: !1591, size: 64, offset: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1589,  file: !68, line: 27, baseType: !1602, size: 64, offset: 128)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1589,  file: !68, line: 28, baseType: !1629, size: 64, offset: 192)
!1631 = !{!1590,!1592,!1603,!1630}
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 23,  size: 256, elements: !1631)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1583,  file: !68, line: 37, baseType: !12, size: 32)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1583,  file: !68, line: 38, baseType: !12, size: 32, offset: 32)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1583,  file: !68, line: 39, baseType: !12, size: 32, offset: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1583,  file: !68, line: 40, baseType: !12, size: 32, offset: 96)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1583,  file: !68, line: 41, baseType: !143, size: 64, offset: 128)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1583,  file: !68, line: 42, baseType: !1589, size: 64, offset: 192)
!1633 = !{!1584,!1585,!1586,!1587,!1588,!1632}
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !68, line: 35,  size: 256, elements: !1633)
!1635 = !DISubrange(count: 6)
!1634 = !{!1635}
!1636 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1583, size: 72, elements: !1634)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !69,  file: !68, line: 7, baseType: !12, size: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !69,  file: !68, line: 8, baseType: !12, size: 32, offset: 32)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !69,  file: !68, line: 9, baseType: !1573, size: 64, offset: 64)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !69,  file: !68, line: 10, baseType: !1575, size: 64, offset: 128)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !69,  file: !68, line: 11, baseType: !1577, size: 64, offset: 192)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !69,  file: !68, line: 12, baseType: !1579, size: 64, offset: 256)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !69,  file: !68, line: 13, baseType: !1581, size: 64, offset: 320)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !69,  file: !68, line: 14, baseType: !1636, size: 1536, offset: 384)
!1638 = !{!70,!71,!1574,!1576,!1578,!1580,!1582,!1637}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 5,  size: 1920, elements: !1638)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
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
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !9, line: 0, baseType: !1639, size: 64, offset: 256)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !48,  file: !9, line: 0, baseType: !1642, size: 64, offset: 320)
!1644 = !{!49,!50,!51,!65,!67,!1640,!1643}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !9, line: 14,  size: 384, elements: !1644)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !1655,  file: !10, line: 4, baseType: !15, size: 8)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1655,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1655,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1655,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1655,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!1661 = !{!1656,!1657,!1658,!1659,!1660}
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !1661)
!1664 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1669,  file: !1664, line: 5, baseType: !35, size: 32)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1669,  file: !1664, line: 6, baseType: !35, size: 32, offset: 32)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1669,  file: !1664, line: 7, baseType: !35, size: 32, offset: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1669,  file: !1664, line: 8, baseType: !35, size: 32, offset: 96)
!1674 = !{!1670,!1671,!1672,!1673}
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !1664, line: 3,  size: 128, elements: !1674)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1693,  file: !1664, line: 0, baseType: !1694, size: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1693,  file: !1664, line: 0, baseType: !1696, size: 64, offset: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1693,  file: !1664, line: 0, baseType: !1665, size: 64, offset: 128)
!1699 = !{!1695,!1697,!1698}
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !1664, line: 7,  size: 192, elements: !1699)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1690,  file: !1664, line: 0, baseType: !12, size: 32)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1690,  file: !1664, line: 0, baseType: !12, size: 32, offset: 32)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1690,  file: !1664, line: 0, baseType: !1701, size: 64, offset: 64)
!1703 = !{!1691,!1692,!1702}
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !1664, line: 1,  size: 128, elements: !1703)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1687,  file: !1664, line: 0, baseType: !12, size: 32)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1687,  file: !1664, line: 0, baseType: !35, size: 32, offset: 32)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1687,  file: !1664, line: 0, baseType: !1690, size: 128, offset: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1687,  file: !1664, line: 0, baseType: !1706, size: 64, offset: 192)
!1708 = !{!1688,!1689,!1704,!1707}
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !1664, line: 14,  size: 256, elements: !1708)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !1686,  file: !1664, line: 131, baseType: !1687, size: 256)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1686,  file: !1664, line: 132, baseType: !1665, size: 64, offset: 256)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !1686,  file: !1664, line: 133, baseType: !1711, size: 64, offset: 320)
!1713 = !{!1709,!1710,!1712}
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1664, line: 129,  size: 384, elements: !1713)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1720,  file: !1664, line: 0, baseType: !12, size: 32)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1720,  file: !1664, line: 0, baseType: !12, size: 32, offset: 32)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1720,  file: !1664, line: 0, baseType: !1724, size: 64, offset: 64)
!1726 = !{!1721,!1722,!1725}
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !1664, line: 1,  size: 128, elements: !1726)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1716,  file: !1664, line: 98, baseType: !12, size: 32)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !1716,  file: !1664, line: 99, baseType: !1718, size: 64, offset: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1716,  file: !1664, line: 100, baseType: !1727, size: 64, offset: 128)
!1729 = !{!1717,!1719,!1728}
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !1664, line: 96,  size: 192, elements: !1729)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1732,  file: !1664, line: 140, baseType: !12, size: 32)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1732,  file: !1664, line: 141, baseType: !1720, size: 128, offset: 64)
!1735 = !{!1733,!1734}
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !1664, line: 138,  size: 192, elements: !1735)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1676,  file: !1664, line: 82, baseType: !1677, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !1676,  file: !1664, line: 83, baseType: !12, size: 32)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1676,  file: !1664, line: 84, baseType: !12, size: 32)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1676,  file: !1664, line: 85, baseType: !12, size: 32)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1676,  file: !1664, line: 86, baseType: !113, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !1676,  file: !1664, line: 87, baseType: !139, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1676,  file: !1664, line: 88, baseType: !1684, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !1676,  file: !1664, line: 89, baseType: !1714, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !1676,  file: !1664, line: 90, baseType: !1730, size: 64)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1676,  file: !1664, line: 91, baseType: !1736, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !1676,  file: !1664, line: 92, baseType: !1665, size: 64)
!1739 = !{!1678,!1679,!1680,!1681,!1682,!1683,!1685,!1715,!1731,!1737,!1738}
!1676 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !1664, line: 0,  size: 64, elements: !1739)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1665,  file: !1664, line: 118, baseType: !12, size: 32)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1665,  file: !1664, line: 119, baseType: !1667, size: 64, offset: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1665,  file: !1664, line: 120, baseType: !1669, size: 128, offset: 128)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1665,  file: !1664, line: 121, baseType: !1676, size: 64, offset: 256)
!1741 = !{!1666,!1668,!1675,!1740}
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1664, line: 116,  size: 320, elements: !1741)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1663,  file: !10, line: 5, baseType: !1665, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1663,  file: !10, line: 6, baseType: !1665, size: 64, offset: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1663,  file: !10, line: 7, baseType: !1665, size: 320, offset: 128)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1663,  file: !10, line: 8, baseType: !1665, size: 320, offset: 448)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1663,  file: !10, line: 9, baseType: !1665, size: 320, offset: 768)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1663,  file: !10, line: 10, baseType: !1665, size: 320, offset: 1088)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1663,  file: !10, line: 11, baseType: !1665, size: 320, offset: 1408)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1663,  file: !10, line: 12, baseType: !1665, size: 320, offset: 1728)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1663,  file: !10, line: 13, baseType: !1665, size: 320, offset: 2048)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1663,  file: !10, line: 14, baseType: !1665, size: 320, offset: 2368)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !1663,  file: !10, line: 15, baseType: !1665, size: 320, offset: 2688)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1663,  file: !10, line: 16, baseType: !1665, size: 320, offset: 3008)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1663,  file: !10, line: 17, baseType: !1665, size: 320, offset: 3328)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1663,  file: !10, line: 18, baseType: !1665, size: 320, offset: 3648)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1663,  file: !10, line: 19, baseType: !1665, size: 320, offset: 3968)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1663,  file: !10, line: 20, baseType: !1665, size: 320, offset: 4288)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1663,  file: !10, line: 21, baseType: !1665, size: 320, offset: 4608)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1663,  file: !10, line: 22, baseType: !1665, size: 320, offset: 4928)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1663,  file: !10, line: 23, baseType: !1665, size: 320, offset: 5248)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1663,  file: !10, line: 24, baseType: !1665, size: 320, offset: 5568)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1663,  file: !10, line: 25, baseType: !1665, size: 320, offset: 5888)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1663,  file: !10, line: 26, baseType: !1665, size: 320, offset: 6208)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !1663,  file: !10, line: 27, baseType: !1665, size: 320, offset: 6528)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1663,  file: !10, line: 28, baseType: !1720, size: 128, offset: 6848)
!1766 = !{!1742,!1743,!1744,!1745,!1746,!1747,!1748,!1749,!1750,!1751,!1752,!1753,!1754,!1755,!1756,!1757,!1758,!1759,!1760,!1761,!1762,!1763,!1764,!1765}
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1766)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1770,  file: !1664, line: 0, baseType: !12, size: 32)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1770,  file: !1664, line: 0, baseType: !12, size: 32, offset: 32)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1770,  file: !1664, line: 0, baseType: !1774, size: 64, offset: 64)
!1776 = !{!1771,!1772,!1775}
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !1664, line: 1,  size: 128, elements: !1776)
!1778 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1779,  file: !1778, line: 4, baseType: !113, size: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1779,  file: !1778, line: 5, baseType: !1781, size: 64, offset: 64)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1779,  file: !1778, line: 6, baseType: !1783, size: 64, offset: 128)
!1785 = !{!1780,!1782,!1784}
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1778, line: 2,  size: 192, elements: !1785)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !1653,  file: !10, line: 7, baseType: !12, size: 32)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1653,  file: !10, line: 8, baseType: !1655, size: 160, offset: 32)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !1653,  file: !10, line: 9, baseType: !1663, size: 6976, offset: 192)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1653,  file: !10, line: 10, baseType: !1687, size: 256, offset: 7168)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !1653,  file: !10, line: 11, baseType: !758, size: 32832, offset: 7424)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !1653,  file: !10, line: 12, baseType: !1770, size: 128, offset: 40256)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !1653,  file: !10, line: 13, baseType: !1786, size: 64, offset: 40384)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1653,  file: !10, line: 14, baseType: !1788, size: 64, offset: 40448)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1653,  file: !10, line: 15, baseType: !1790, size: 64, offset: 40512)
!1792 = !{!1654,!1662,!1767,!1768,!1769,!1777,!1787,!1789,!1791}
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1792)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1796,  file: !9, line: 34, baseType: !1797, size: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1796,  file: !9, line: 35, baseType: !1799, size: 64, offset: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1796,  file: !9, line: 36, baseType: !1801, size: 64, offset: 128)
!1803 = !{!1798,!1800,!1802}
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !9, line: 32,  size: 192, elements: !1803)
!1808 = !DISubrange(count: 4096)
!1807 = !{!1808}
!1809 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1807)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1805,  file: !9, line: 41, baseType: !113, size: 64)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1805,  file: !9, line: 42, baseType: !1809, size: 262144, offset: 64)
!1811 = !{!1806,!1810}
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !9, line: 39,  size: 262208, elements: !1811)
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
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !34,  file: !9, line: 56, baseType: !1645, size: 64, offset: 384)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !34,  file: !9, line: 57, baseType: !1647, size: 64, offset: 448)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !34,  file: !9, line: 58, baseType: !1649, size: 64, offset: 512)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !34,  file: !9, line: 59, baseType: !1651, size: 64, offset: 576)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !34,  file: !9, line: 60, baseType: !1653, size: 64, offset: 640)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !34,  file: !9, line: 61, baseType: !1794, size: 64, offset: 704)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !34,  file: !9, line: 62, baseType: !1796, size: 192, offset: 768)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !34,  file: !9, line: 63, baseType: !1805, size: 262208, offset: 960)
!1813 = !{!36,!37,!38,!39,!40,!41,!43,!45,!47,!1646,!1648,!1650,!1652,!1793,!1795,!1804,!1812}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 45,  size: 263168, elements: !1813)
!1814 = !DINamespace(name:"kök", scope: null)
!1815 = !DINamespace(name:"örs", scope: !1814)
!1816 = !DINamespace(name:"derleme", scope: !1815)
!1817 = !DINamespace(name:"ürün", scope: !1816)


!1819 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr\C3\BCn.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1821 = !DILocalVariable(name: "dönüş",
  scope: !1818, file: !1819, line: 15, type: !1820)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!1823 = !DILocalVariable(name: "Kaynak",
  scope: !1818, file: !1819, line: 199, type: !1822, arg: 1)
!1825 = !DILocalVariable(name: "Gezme",
  scope: !1818, file: !1819, line: 200, type: !1824, arg: 2)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !1822, !1824 }
!1818 = distinct !DISubprogram( name: "ürün::Yeni_ox117i",
 scope: !1817,
 file: !1819,
 line: 198,
 type: !1826, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1828 = !DILocation(line: 199, column: 3, scope: !1818)
!1829 = !DILocation(line: 200, column: 3, scope: !1818)
!1830 = distinct !DILexicalBlock(
        scope: !1818, file: !1819, line: 201, column: 1)
!1831 = !DILocation(line: 202, column: 14, scope: !1830)
!1832 = !DILocation(line: 202, column: 14, scope: !1830)
!1833 = !DILocation(line: 202, column: 14, scope: !1830)
!1834 = !DILocation(line: 202, column: 3, scope: !1830)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!1836 = !DILocalVariable(name: "Derleme",
  scope: !1830, file: !1819, line: 202, type: !1835)
!1837 = !DILocation(line: 202, column: 3, scope: !1830)
!1838 = !DILocalVariable(name: "belge",
  scope: !1830, file: !1819, line: 203, type: !1779)
!1839 = !DILocation(line: 203, column: 9, scope: !1830)
!1840 = !DILocation(line: 204, column: 25, scope: !1830)
!1841 = !DILocation(line: 204, column: 25, scope: !1830)
!1842 = !DILocation(line: 204, column: 25, scope: !1830)
!1843 = !DILocation(line: 204, column: 25, scope: !1830)
!1844 = !DILocation(line: 204, column: 25, scope: !1830)
!1845 = !DILocation(line: 204, column: 14, scope: !1830)
!1846 = distinct !DILexicalBlock(
        scope: !1830, file: !1819, line: 205, column: 3)
!1847 = !DILocation(line: 206, column: 5, scope: !1846)
!1848 = !DILocation(line: 206, column: 5, scope: !1846)
!1849 = !DILocation(line: 206, column: 5, scope: !1846)
!1850 = !DILocation(line: 207, column: 7, scope: !1846)
!1851 = !DILocation(line: 207, column: 7, scope: !1846)
!1852 = !DILocation(line: 207, column: 7, scope: !1846)
!1853 = !DILocation(line: 207, column: 7, scope: !1846)
!1854 = !DILocation(line: 207, column: 7, scope: !1846)
!1855 = !DILocation(line: 206, column: 22, scope: !1846)
!1856 = !DILocation(line: 210, column: 3, scope: !1830)
!1857 = !DILocalVariable(name: "Üzengi",
  scope: !1830, file: !1819, line: 210, type: !1653)
!1858 = !DILocation(line: 210, column: 3, scope: !1830)
!1859 = !DILocation(line: 211, column: 3, scope: !1830)
!1860 = !DILocation(line: 211, column: 11, scope: !1830)
!1861 = !DILocation(line: 212, column: 3, scope: !1830)
!1862 = !DILocation(line: 212, column: 11, scope: !1830)
!1863 = !DILocation(line: 215, column: 14, scope: !1830)
!1864 = !DILocation(line: 215, column: 14, scope: !1830)
!1865 = !DILocation(line: 215, column: 3, scope: !1830)
!1866 = !DILocalVariable(name: "Hafıza",
  scope: !1830, file: !1819, line: 215, type: !69)
!1867 = !DILocation(line: 215, column: 3, scope: !1830)
!1868 = !DILocation(line: 216, column: 3, scope: !1830)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1870 = !DILocalVariable(name: "Ürün",
  scope: !1830, file: !1819, line: 216, type: !1869)
!1871 = !DILocation(line: 216, column: 3, scope: !1830)
!1872 = !DILocation(line: 217, column: 3, scope: !1830)
!1873 = !DILocation(line: 217, column: 3, scope: !1830)
!1874 = !DILocation(line: 217, column: 24, scope: !1830)
!1875 = !DILocation(line: 217, column: 32, scope: !1830)
!1876 = !DILocation(line: 217, column: 3, scope: !1830)
!1877 = !DILocation(line: 219, column: 3, scope: !1830)
!1878 = !DILocation(line: 219, column: 3, scope: !1830)
!1879 = !DILocation(line: 219, column: 3, scope: !1830)
!1880 = !DILocation(line: 219, column: 28, scope: !1830)
!1881 = !DILocation(line: 219, column: 17, scope: !1830)
!1882 = !DILocation(line: 220, column: 3, scope: !1830)
!1883 = !DILocation(line: 220, column: 3, scope: !1830)
!1884 = !DILocation(line: 220, column: 24, scope: !1830)
!1885 = !DILocation(line: 220, column: 24, scope: !1830)
!1886 = !DILocation(line: 220, column: 24, scope: !1830)
!1887 = !DILocation(line: 220, column: 24, scope: !1830)
!1888 = !DILocation(line: 220, column: 24, scope: !1830)
!1889 = !DILocation(line: 220, column: 3, scope: !1830)
!1890 = !DILocation(line: 221, column: 3, scope: !1830)
!1891 = !DILocation(line: 221, column: 3, scope: !1830)
!1892 = !DILocation(line: 221, column: 3, scope: !1830)
!1893 = !DILocation(line: 222, column: 3, scope: !1830)
!1894 = !DILocation(line: 222, column: 3, scope: !1830)
!1895 = !DILocation(line: 222, column: 24, scope: !1830)
!1896 = !DILocation(line: 222, column: 3, scope: !1830)
!1897 = !DILocation(line: 223, column: 3, scope: !1830)
!1898 = !DILocation(line: 223, column: 3, scope: !1830)
!1899 = !DILocation(line: 223, column: 24, scope: !1830)
!1900 = !DILocation(line: 223, column: 24, scope: !1830)
!1901 = !DILocation(line: 223, column: 42, scope: !1830)
!1902 = !DILocation(line: 223, column: 3, scope: !1830)
!1903 = !DILocation(line: 224, column: 3, scope: !1830)
!1904 = !DILocation(line: 224, column: 3, scope: !1830)
!1905 = !DILocation(line: 224, column: 24, scope: !1830)
!1906 = !DILocation(line: 224, column: 24, scope: !1830)
!1907 = !DILocation(line: 224, column: 24, scope: !1830)
!1908 = !DILocation(line: 224, column: 3, scope: !1830)
!1909 = !DILocation(line: 225, column: 3, scope: !1830)
!1910 = !DILocation(line: 225, column: 3, scope: !1830)
!1911 = !DILocation(line: 225, column: 24, scope: !1830)
!1912 = !DILocation(line: 225, column: 3, scope: !1830)
!1913 = !DILocation(line: 226, column: 3, scope: !1830)
!1914 = !DILocation(line: 226, column: 3, scope: !1830)
!1915 = !DILocation(line: 226, column: 3, scope: !1830)
!1916 = distinct !DILexicalBlock(
        scope: !1830, file: !1819, line: 226, column: 19)
!1917 = distinct !DILexicalBlock(
        scope: !1916, file: !1819, line: 42, column: 3)
!1918 = !DILocation(line: 37, column: 5, scope: !1917)
!1919 = !DILocation(line: 37, column: 5, scope: !1917)
!1920 = !DILocation(line: 38, column: 5, scope: !1917)
!1921 = !DILocation(line: 38, column: 5, scope: !1917)
!1922 = !DILocation(line: 39, column: 5, scope: !1917)
!1923 = !DILocation(line: 39, column: 5, scope: !1917)
!1924 = !DILocation(line: 227, column: 3, scope: !1830)
!1925 = !DILocation(line: 227, column: 3, scope: !1830)
!1926 = !DILocation(line: 227, column: 3, scope: !1830)
!1927 = !DILocation(line: 227, column: 30, scope: !1830)
!1928 = !DILocation(line: 227, column: 30, scope: !1830)
!1929 = !DILocation(line: 227, column: 30, scope: !1830)
!1930 = !DILocation(line: 227, column: 40, scope: !1830)
!1931 = !DILocation(line: 227, column: 25, scope: !1830)
!1932 = !DILocation(line: 229, column: 14, scope: !1830)
!1933 = !DILocation(line: 229, column: 22, scope: !1830)
!1934 = !DILocation(line: 229, column: 3, scope: !1830)
!1935 = !DILocalVariable(name: "Bulunan",
  scope: !1830, file: !1819, line: 229, type: !1665)
!1936 = !DILocation(line: 229, column: 3, scope: !1830)
!1937 = !DILocation(line: 230, column: 8, scope: !1830)
!1938 = !DILocation(line: 230, column: 19, scope: !1830)
!1939 = !DILocation(line: 230, column: 28, scope: !1830)
!1940 = !DILocation(line: 231, column: 5, scope: !1830)
!1941 = !DILocation(line: 231, column: 5, scope: !1830)
!1942 = !DILocation(line: 231, column: 18, scope: !1830)
!1943 = !DILocation(line: 231, column: 27, scope: !1830)
!1944 = !DILocation(line: 231, column: 5, scope: !1830)
!1945 = distinct !DILexicalBlock(
        scope: !1830, file: !1819, line: 233, column: 3)
!1946 = !DILocation(line: 234, column: 20, scope: !1945)
!1947 = !DILocation(line: 234, column: 14, scope: !1945)
!1948 = !DILocation(line: 239, column: 13, scope: !1830)
!1949 = !DILocation(line: 239, column: 21, scope: !1830)
!1950 = !DILocation(line: 239, column: 3, scope: !1830)
!1951 = !DILocation(line: 240, column: 8, scope: !1830)
!1952 = !DILocation(line: 240, column: 19, scope: !1830)
!1953 = !DILocation(line: 240, column: 28, scope: !1830)
!1954 = !DILocation(line: 241, column: 5, scope: !1830)
!1955 = !DILocation(line: 241, column: 5, scope: !1830)
!1956 = !DILocation(line: 241, column: 19, scope: !1830)
!1957 = !DILocation(line: 241, column: 28, scope: !1830)
!1958 = !DILocation(line: 241, column: 5, scope: !1830)
!1959 = distinct !DILexicalBlock(
        scope: !1830, file: !1819, line: 243, column: 3)
!1960 = !DILocation(line: 244, column: 20, scope: !1959)
!1961 = !DILocation(line: 244, column: 14, scope: !1959)
!1962 = !DILocation(line: 249, column: 13, scope: !1830)
!1963 = !DILocation(line: 249, column: 21, scope: !1830)
!1964 = !DILocation(line: 249, column: 3, scope: !1830)
!1965 = !DILocation(line: 250, column: 8, scope: !1830)
!1966 = !DILocation(line: 250, column: 19, scope: !1830)
!1967 = !DILocation(line: 250, column: 28, scope: !1830)
!1968 = !DILocation(line: 251, column: 5, scope: !1830)
!1969 = !DILocation(line: 251, column: 5, scope: !1830)
!1970 = !DILocation(line: 251, column: 24, scope: !1830)
!1971 = !DILocation(line: 251, column: 33, scope: !1830)
!1972 = !DILocation(line: 251, column: 5, scope: !1830)
!1973 = !DILocation(line: 253, column: 5, scope: !1830)
!1974 = !DILocation(line: 253, column: 5, scope: !1830)
!1975 = !DILocation(line: 253, column: 5, scope: !1830)
!1976 = !DILocation(line: 255, column: 13, scope: !1830)
!1977 = !DILocation(line: 255, column: 21, scope: !1830)
!1978 = !DILocation(line: 255, column: 3, scope: !1830)
!1979 = !DILocation(line: 256, column: 8, scope: !1830)
!1980 = !DILocation(line: 256, column: 19, scope: !1830)
!1981 = !DILocation(line: 256, column: 28, scope: !1830)
!1982 = !DILocation(line: 257, column: 5, scope: !1830)
!1983 = !DILocation(line: 257, column: 5, scope: !1830)
!1984 = !DILocation(line: 257, column: 22, scope: !1830)
!1985 = !DILocation(line: 257, column: 31, scope: !1830)
!1986 = !DILocation(line: 257, column: 5, scope: !1830)
!1987 = !DILocation(line: 259, column: 5, scope: !1830)
!1988 = !DILocation(line: 259, column: 5, scope: !1830)
!1989 = !DILocation(line: 259, column: 5, scope: !1830)
!1990 = !DILocation(line: 261, column: 13, scope: !1830)
!1991 = !DILocation(line: 261, column: 21, scope: !1830)
!1992 = !DILocation(line: 261, column: 3, scope: !1830)
!1993 = !DILocation(line: 262, column: 8, scope: !1830)
!1994 = !DILocation(line: 262, column: 19, scope: !1830)
!1995 = !DILocation(line: 262, column: 28, scope: !1830)
!1996 = !DILocation(line: 263, column: 5, scope: !1830)
!1997 = !DILocation(line: 263, column: 5, scope: !1830)
!1998 = !DILocation(line: 263, column: 33, scope: !1830)
!1999 = !DILocation(line: 263, column: 42, scope: !1830)
!2000 = !DILocation(line: 263, column: 5, scope: !1830)
!2001 = !DILocation(line: 265, column: 5, scope: !1830)
!2002 = !DILocation(line: 265, column: 5, scope: !1830)
!2003 = !DILocation(line: 265, column: 5, scope: !1830)
!2004 = !DILocation(line: 267, column: 13, scope: !1830)
!2005 = !DILocation(line: 267, column: 21, scope: !1830)
!2006 = !DILocation(line: 267, column: 3, scope: !1830)
!2007 = !DILocation(line: 268, column: 8, scope: !1830)
!2008 = !DILocation(line: 268, column: 19, scope: !1830)
!2009 = !DILocation(line: 268, column: 28, scope: !1830)
!2010 = distinct !DILexicalBlock(
        scope: !1830, file: !1819, line: 269, column: 3)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2012 = !DILocalVariable(name: "Metin",
  scope: !2010, file: !1819, line: 270, type: !2011)
!2013 = !DILocation(line: 270, column: 11, scope: !2010)
!2014 = !DILocation(line: 271, column: 5, scope: !2010)
!2015 = !DILocation(line: 271, column: 5, scope: !2010)
!2016 = !DILocation(line: 271, column: 5, scope: !2010)
!2017 = !DILocation(line: 272, column: 5, scope: !2010)
!2018 = !DILocation(line: 272, column: 5, scope: !2010)
!2019 = !DILocation(line: 272, column: 5, scope: !2010)
!2020 = distinct !DILexicalBlock(
        scope: !2010, file: !1819, line: 272, column: 22)
!2021 = distinct !DILexicalBlock(
        scope: !2020, file: !1819, line: 42, column: 3)
!2022 = !DILocation(line: 37, column: 5, scope: !2021)
!2023 = !DILocation(line: 37, column: 5, scope: !2021)
!2024 = !DILocation(line: 38, column: 5, scope: !2021)
!2025 = !DILocation(line: 38, column: 5, scope: !2021)
!2026 = !DILocation(line: 39, column: 5, scope: !2021)
!2027 = !DILocation(line: 39, column: 5, scope: !2021)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!2029 = !DILocalVariable(name: "Gelen",
  scope: !2010, file: !1819, line: 274, type: !2028)
!2030 = !DILocation(line: 274, column: 11, scope: !2010)
!2031 = !DILocation(line: 275, column: 9, scope: !2010)
!2032 = !DILocalVariable(name: "i",
  scope: !2010, file: !1819, line: 275, type: !12)
!2033 = !DILocation(line: 275, column: 9, scope: !2010)
!2034 = !DILocation(line: 275, column: 17, scope: !2010)
!2035 = !DILocation(line: 275, column: 26, scope: !2010)
!2036 = !DILocation(line: 275, column: 26, scope: !2010)
!2037 = !DILocation(line: 275, column: 27, scope: !2010)
!2038 = distinct !DILexicalBlock(
        scope: !2010, file: !1819, line: 276, column: 5)
!2039 = !DILocation(line: 277, column: 15, scope: !2038)
!2040 = !DILocation(line: 277, column: 32, scope: !2038)
!2041 = !DILocation(line: 277, column: 24, scope: !2038)
!2042 = !DILocation(line: 277, column: 7, scope: !2038)
!2043 = !DILocation(line: 278, column: 12, scope: !2038)
!2044 = distinct !DILexicalBlock(
        scope: !2038, file: !1819, line: 279, column: 7)
!2045 = !DILocation(line: 281, column: 33, scope: !2044)
!2046 = !DILocation(line: 281, column: 33, scope: !2044)
!2047 = !DILocation(line: 281, column: 24, scope: !2044)
!2048 = !DILocation(line: 281, column: 9, scope: !2044)
!2049 = !DILocation(line: 282, column: 9, scope: !2044)
!2050 = !DILocation(line: 282, column: 9, scope: !2044)
!2051 = !DILocation(line: 282, column: 9, scope: !2044)
!2052 = !DILocation(line: 282, column: 31, scope: !2044)
!2053 = !DILocation(line: 282, column: 26, scope: !2044)
!2054 = !DILocation(line: 289, column: 3, scope: !1830)
!2055 = !DILocation(line: 289, column: 17, scope: !1830)
!2056 = !DILocation(line: 289, column: 17, scope: !1830)
!2057 = !DILocation(line: 289, column: 17, scope: !1830)
!2058 = !DILocation(line: 289, column: 17, scope: !1830)
!2059 = !DILocation(line: 289, column: 17, scope: !1830)
!2060 = !DILocation(line: 289, column: 17, scope: !1830)
!2061 = !DILocation(line: 289, column: 17, scope: !1830)
!2062 = !DILocation(line: 289, column: 17, scope: !1830)
!2063 = !DILocation(line: 289, column: 9, scope: !1830)
!2064 = !DILocation(line: 290, column: 3, scope: !1830)
!2065 = !DILocation(line: 290, column: 3, scope: !1830)
!2066 = !DILocation(line: 290, column: 3, scope: !1830)
!2067 = !DILocation(line: 290, column: 3, scope: !1830)
!2068 = !DILocation(line: 290, column: 39, scope: !1830)
!2069 = !DILocation(line: 290, column: 39, scope: !1830)
!2070 = !DILocation(line: 290, column: 39, scope: !1830)
!2071 = !DILocation(line: 290, column: 34, scope: !1830)
!2072 = !DILocation(line: 290, column: 34, scope: !1830)
!2073 = !DILocation(line: 290, column: 34, scope: !1830)
!2074 = !DILocation(line: 290, column: 34, scope: !1830)
!2075 = !DILocation(line: 290, column: 34, scope: !1830)
!2076 = !DILocation(line: 290, column: 34, scope: !1830)
!2077 = !DILocation(line: 290, column: 34, scope: !1830)
!2078 = !DILocation(line: 290, column: 34, scope: !1830)
!2079 = !DILocation(line: 290, column: 34, scope: !1830)
!2080 = !DILocation(line: 290, column: 23, scope: !1830)
!2081 = !DILocation(line: 300, column: 9, scope: !1830)
!2082 = !DILocation(line: 301, column: 7, scope: !1830)


!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2085 = !DILocalVariable(name: "dönüş",
  scope: !2083, file: !1819, line: 15, type: !2084)
!2086 = !DILocalVariable(name: "Kütüphane",
  scope: !2083, file: !1819, line: 304, type: !85, arg: 1)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{null, !85 }
!2083 = distinct !DISubprogram( name: "ürün::Bul_ox117i",
 scope: !1817,
 file: !1819,
 line: 304,
 type: !2087, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bul
!2089 = !DILocation(line: 304, column: 16, scope: !2083)
!2090 = distinct !DILexicalBlock(
        scope: !2083, file: !1819, line: 305, column: 1)
!2091 = !DILocation(line: 306, column: 11, scope: !2090)
!2092 = !DILocation(line: 306, column: 3, scope: !2090)
!2093 = !DILocalVariable(name: "Şuan",
  scope: !2090, file: !1819, line: 306, type: !85)
!2094 = !DILocation(line: 306, column: 3, scope: !2090)
!2095 = !DILocation(line: 307, column: 8, scope: !2090)
!2096 = !DILocation(line: 307, column: 8, scope: !2090)
!2097 = !DILocation(line: 307, column: 8, scope: !2090)
!2098 = !DILocation(line: 307, column: 8, scope: !2090)
!2099 = !DILocation(line: 307, column: 8, scope: !2090)
!2100 = !DILocation(line: 308, column: 9, scope: !2090)
!2101 = !DILocation(line: 308, column: 9, scope: !2090)
!2102 = !DILocation(line: 308, column: 9, scope: !2090)
!2103 = !DILocation(line: 308, column: 9, scope: !2090)
!2104 = !DILocation(line: 308, column: 9, scope: !2090)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2106 = !DILocalVariable(name: "Ürün",
  scope: !2090, file: !1819, line: 309, type: !2105)
!2107 = !DILocation(line: 309, column: 9, scope: !2090)
!2108 = !DILocation(line: 310, column: 7, scope: !2090)
!2109 = distinct !DILexicalBlock(
        scope: !2090, file: !1819, line: 311, column: 3)
!2110 = !DILocation(line: 312, column: 10, scope: !2109)
!2111 = !DILocation(line: 312, column: 10, scope: !2109)
!2112 = !DILocation(line: 312, column: 10, scope: !2109)
!2113 = distinct !DILexicalBlock(
        scope: !2109, file: !1819, line: 313, column: 5)
!2114 = !DILocation(line: 314, column: 14, scope: !2113)
!2115 = !DILocation(line: 314, column: 14, scope: !2113)
!2116 = !DILocation(line: 314, column: 14, scope: !2113)
!2117 = !DILocation(line: 314, column: 14, scope: !2113)
!2118 = !DILocation(line: 314, column: 14, scope: !2113)
!2119 = !DILocation(line: 314, column: 7, scope: !2113)
!2120 = !DILocation(line: 315, column: 12, scope: !2113)
!2121 = !DILocation(line: 316, column: 13, scope: !2113)
!2122 = !DILocation(line: 318, column: 12, scope: !2109)
!2123 = !DILocation(line: 318, column: 12, scope: !2109)
!2124 = !DILocation(line: 318, column: 12, scope: !2109)
!2125 = !DILocation(line: 318, column: 5, scope: !2109)


!2127 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2129 = !DILocalVariable(name: "Sözlük",
  scope: !2126, file: !2127, line: 57, type: !2128, arg: 1)
!2131 = !DILocalVariable(name: "Hücre",
  scope: !2126, file: !2127, line: 58, type: !2130, arg: 2)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{null, !2128, !2130 }
!2126 = distinct !DISubprogram( name: "ürün::bağlar.hücreYenile_ox117i",
 scope: !1817,
 file: !2127,
 line: 58,
 type: !2132, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2134 = !DILocation(line: 57, column: 3, scope: !2126)
!2135 = !DILocation(line: 58, column: 24, scope: !2126)
!2136 = distinct !DILexicalBlock(
        scope: !2126, file: !2127, line: 66, column: 3)
!2137 = !DILocation(line: 60, column: 24, scope: !2136)
!2138 = !DILocation(line: 60, column: 24, scope: !2136)
!2139 = !DILocation(line: 60, column: 24, scope: !2136)
!2140 = !DILocation(line: 60, column: 39, scope: !2136)
!2141 = !DILocation(line: 60, column: 39, scope: !2136)
!2142 = !DILocation(line: 60, column: 39, scope: !2136)
!2143 = !DILocation(line: 60, column: 13, scope: !2136)
!2144 = !DILocation(line: 60, column: 5, scope: !2136)
!2145 = !DILocation(line: 61, column: 5, scope: !2136)
!2146 = !DILocation(line: 61, column: 5, scope: !2136)
!2147 = !DILocation(line: 61, column: 23, scope: !2136)
!2148 = !DILocation(line: 61, column: 23, scope: !2136)
!2149 = !DILocation(line: 61, column: 23, scope: !2136)
!2150 = !DILocation(line: 61, column: 40, scope: !2136)
!2151 = !DILocation(line: 61, column: 39, scope: !2136)
!2152 = !DILocation(line: 61, column: 5, scope: !2136)
!2153 = !DILocation(line: 62, column: 5, scope: !2136)
!2154 = !DILocation(line: 62, column: 5, scope: !2136)
!2155 = !DILocation(line: 62, column: 5, scope: !2136)
!2156 = !DILocation(line: 62, column: 22, scope: !2136)
!2157 = !DILocation(line: 62, column: 30, scope: !2136)
!2158 = !DILocation(line: 62, column: 21, scope: !2136)
!2159 = !DILocation(line: 63, column: 5, scope: !2136)
!2160 = !DILocation(line: 63, column: 5, scope: !2136)
!2161 = !DILocation(line: 63, column: 5, scope: !2136)
!2162 = !DILocation(line: 63, column: 5, scope: !2136)
!2163 = !DILocation(line: 63, column: 17, scope: !2136)


!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2166 = !DILocalVariable(name: "dönüş",
  scope: !2164, file: !2127, line: 15, type: !2165)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2168 = !DILocalVariable(name: "Sözlük",
  scope: !2164, file: !2127, line: 66, type: !2167, arg: 1)
!2169 = !DILocalVariable(name: "no",
  scope: !2164, file: !2127, line: 67, type: !35, arg: 2)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{null, !2167, !35 }
!2164 = distinct !DISubprogram( name: "ürün::bağlar.yeniHücre_ox117i",
 scope: !1817,
 file: !2127,
 line: 67,
 type: !2170, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2172 = !DILocation(line: 66, column: 3, scope: !2164)
!2173 = !DILocation(line: 67, column: 22, scope: !2164)
!2174 = distinct !DILexicalBlock(
        scope: !2164, file: !2127, line: 85, column: 3)
!2175 = !DILocation(line: 69, column: 29, scope: !2174)
!2176 = !DILocation(line: 69, column: 29, scope: !2174)
!2177 = !DILocation(line: 69, column: 29, scope: !2174)
!2178 = !DILocation(line: 69, column: 45, scope: !2174)
!2179 = !DILocation(line: 69, column: 5, scope: !2174)
!2180 = !DILocation(line: 70, column: 5, scope: !2174)
!2181 = !DILocation(line: 70, column: 5, scope: !2174)
!2182 = !DILocation(line: 70, column: 17, scope: !2174)
!2183 = !DILocation(line: 70, column: 5, scope: !2174)
!2184 = !DILocation(line: 71, column: 5, scope: !2174)
!2185 = !DILocation(line: 71, column: 5, scope: !2174)
!2186 = !DILocation(line: 71, column: 30, scope: !2174)
!2187 = !DILocation(line: 71, column: 21, scope: !2174)
!2188 = !DILocation(line: 71, column: 5, scope: !2174)
!2189 = !DILocation(line: 72, column: 11, scope: !2174)
!2190 = !DILocation(line: 72, column: 11, scope: !2174)
!2191 = !DILocation(line: 72, column: 11, scope: !2174)
!2192 = distinct !DILexicalBlock(
        scope: !2174, file: !2127, line: 75, column: 9)
!2193 = !DILocation(line: 75, column: 9, scope: !2192)
!2194 = !DILocation(line: 75, column: 9, scope: !2192)
!2195 = !DILocation(line: 75, column: 23, scope: !2192)
!2196 = !DILocation(line: 75, column: 9, scope: !2192)
!2197 = !DILocation(line: 76, column: 9, scope: !2192)
!2198 = !DILocation(line: 76, column: 9, scope: !2192)
!2199 = !DILocation(line: 76, column: 23, scope: !2192)
!2200 = !DILocation(line: 76, column: 9, scope: !2192)
!2201 = distinct !DILexicalBlock(
        scope: !2174, file: !2127, line: 77, column: 7)
!2202 = !DILocation(line: 78, column: 9, scope: !2201)
!2203 = !DILocation(line: 78, column: 9, scope: !2201)
!2204 = !DILocation(line: 78, column: 32, scope: !2201)
!2205 = !DILocation(line: 78, column: 32, scope: !2201)
!2206 = !DILocation(line: 78, column: 32, scope: !2201)
!2207 = !DILocation(line: 78, column: 9, scope: !2201)
!2208 = !DILocation(line: 79, column: 9, scope: !2201)
!2209 = !DILocation(line: 79, column: 9, scope: !2201)
!2210 = !DILocation(line: 79, column: 9, scope: !2201)
!2211 = !DILocation(line: 79, column: 9, scope: !2201)
!2212 = !DILocation(line: 79, column: 32, scope: !2201)
!2213 = !DILocation(line: 79, column: 9, scope: !2201)
!2214 = !DILocation(line: 80, column: 9, scope: !2201)
!2215 = !DILocation(line: 80, column: 9, scope: !2201)
!2216 = !DILocation(line: 80, column: 32, scope: !2201)
!2217 = !DILocation(line: 80, column: 9, scope: !2201)
!2218 = !DILocation(line: 82, column: 9, scope: !2174)


!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2221 = !DILocalVariable(name: "Sözlük",
  scope: !2219, file: !2127, line: 85, type: !2220, arg: 1)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{null, !2220 }
!2219 = distinct !DISubprogram( name: "ürün::bağlar._yenile_ox117i",
 scope: !1817,
 file: !2127,
 line: 86,
 type: !2222, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2224 = !DILocation(line: 85, column: 3, scope: !2219)
!2225 = distinct !DILexicalBlock(
        scope: !2219, file: !2127, line: 104, column: 3)
!2226 = !DILocation(line: 88, column: 15, scope: !2225)
!2227 = !DILocation(line: 88, column: 15, scope: !2225)
!2228 = !DILocation(line: 88, column: 15, scope: !2225)
!2229 = !DILocation(line: 88, column: 5, scope: !2225)
!2230 = !DILocation(line: 89, column: 21, scope: !2225)
!2231 = !DILocation(line: 89, column: 21, scope: !2225)
!2232 = !DILocation(line: 89, column: 21, scope: !2225)
!2233 = !DILocation(line: 89, column: 5, scope: !2225)
!2234 = !DILocation(line: 90, column: 13, scope: !2225)
!2235 = !DILocation(line: 90, column: 13, scope: !2225)
!2236 = !DILocation(line: 90, column: 13, scope: !2225)
!2237 = !DILocation(line: 90, column: 5, scope: !2225)
!2238 = !DILocation(line: 91, column: 5, scope: !2225)
!2239 = !DILocation(line: 91, column: 5, scope: !2225)
!2240 = !DILocation(line: 91, column: 21, scope: !2225)
!2241 = !DILocation(line: 91, column: 21, scope: !2225)
!2242 = !DILocation(line: 91, column: 21, scope: !2225)
!2243 = !DILocation(line: 91, column: 5, scope: !2225)
!2244 = !DILocation(line: 93, column: 5, scope: !2225)
!2245 = !DILocation(line: 93, column: 5, scope: !2225)
!2246 = !DILocation(line: 93, column: 43, scope: !2225)
!2247 = !DILocation(line: 93, column: 61, scope: !2225)
!2248 = !DILocation(line: 93, column: 61, scope: !2225)
!2249 = !DILocation(line: 93, column: 61, scope: !2225)
!2250 = !DILocation(line: 93, column: 51, scope: !2225)
!2251 = !DILocation(line: 93, column: 5, scope: !2225)
!2252 = !DILocation(line: 94, column: 5, scope: !2225)
!2253 = !DILocation(line: 94, column: 5, scope: !2225)
!2254 = !DILocation(line: 94, column: 5, scope: !2225)
!2255 = !DILocation(line: 95, column: 12, scope: !2225)
!2256 = !DILocation(line: 95, column: 12, scope: !2225)
!2257 = !DILocation(line: 95, column: 12, scope: !2225)
!2258 = !DILocation(line: 95, column: 5, scope: !2225)
!2259 = !DILocation(line: 96, column: 9, scope: !2225)
!2260 = distinct !DILexicalBlock(
        scope: !2225, file: !2127, line: 97, column: 5)
!2261 = !DILocation(line: 98, column: 7, scope: !2260)
!2262 = !DILocation(line: 98, column: 27, scope: !2260)
!2263 = !DILocation(line: 98, column: 15, scope: !2260)
!2264 = !DILocation(line: 99, column: 13, scope: !2260)
!2265 = !DILocation(line: 99, column: 13, scope: !2260)
!2266 = !DILocation(line: 99, column: 13, scope: !2260)
!2267 = !DILocation(line: 99, column: 7, scope: !2260)
!2268 = !DILocation(line: 101, column: 5, scope: !2225)
!2269 = !DILocation(line: 101, column: 19, scope: !2225)
!2270 = !DILocation(line: 101, column: 13, scope: !2225)


!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2273 = !DILocalVariable(name: "dönüş",
  scope: !2271, file: !2127, line: 15, type: !2272)
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2275 = !DILocalVariable(name: "Sözlük",
  scope: !2271, file: !2127, line: 104, type: !2274, arg: 1)
!2276 = !DILocalVariable(name: "no",
  scope: !2271, file: !2127, line: 105, type: !35, arg: 2)
!2278 = !DILocalVariable(name: "Ek",
  scope: !2271, file: !2127, line: 105, type: !2277, arg: 3)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{null, !2274, !35, !2277 }
!2271 = distinct !DISubprogram( name: "ürün::bağlar.Ekle_ox117i",
 scope: !1817,
 file: !2127,
 line: 105,
 type: !2279, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2281 = !DILocation(line: 104, column: 3, scope: !2271)
!2282 = !DILocation(line: 105, column: 25, scope: !2271)
!2283 = !DILocation(line: 105, column: 33, scope: !2271)
!2284 = distinct !DILexicalBlock(
        scope: !2271, file: !2127, line: 121, column: 3)
!2285 = !DILocation(line: 107, column: 17, scope: !2284)
!2286 = !DILocation(line: 107, column: 35, scope: !2284)
!2287 = !DILocation(line: 107, column: 25, scope: !2284)
!2288 = !DILocation(line: 107, column: 5, scope: !2284)
!2289 = !DILocation(line: 108, column: 28, scope: !2284)
!2290 = !DILocation(line: 108, column: 28, scope: !2284)
!2291 = !DILocation(line: 108, column: 28, scope: !2284)
!2292 = !DILocation(line: 108, column: 43, scope: !2284)
!2293 = !DILocation(line: 108, column: 43, scope: !2284)
!2294 = !DILocation(line: 108, column: 43, scope: !2284)
!2295 = !DILocation(line: 108, column: 17, scope: !2284)
!2296 = !DILocation(line: 108, column: 5, scope: !2284)
!2297 = !DILocation(line: 110, column: 5, scope: !2284)
!2298 = !DILocation(line: 110, column: 5, scope: !2284)
!2299 = !DILocation(line: 110, column: 17, scope: !2284)
!2300 = !DILocation(line: 110, column: 5, scope: !2284)
!2301 = !DILocation(line: 111, column: 11, scope: !2284)
!2302 = !DILocation(line: 111, column: 11, scope: !2284)
!2303 = !DILocation(line: 111, column: 11, scope: !2284)
!2304 = !DILocation(line: 111, column: 28, scope: !2284)
!2305 = !DILocation(line: 111, column: 27, scope: !2284)
!2306 = !DILocation(line: 111, column: 5, scope: !2284)
!2307 = !DILocation(line: 112, column: 5, scope: !2284)
!2308 = !DILocation(line: 112, column: 5, scope: !2284)
!2309 = !DILocation(line: 112, column: 23, scope: !2284)
!2310 = !DILocation(line: 112, column: 23, scope: !2284)
!2311 = !DILocation(line: 112, column: 23, scope: !2284)
!2312 = !DILocation(line: 112, column: 40, scope: !2284)
!2313 = !DILocation(line: 112, column: 39, scope: !2284)
!2314 = !DILocation(line: 112, column: 5, scope: !2284)
!2315 = !DILocation(line: 113, column: 5, scope: !2284)
!2316 = !DILocation(line: 113, column: 5, scope: !2284)
!2317 = !DILocation(line: 113, column: 5, scope: !2284)
!2318 = !DILocation(line: 113, column: 22, scope: !2284)
!2319 = !DILocation(line: 113, column: 30, scope: !2284)
!2320 = !DILocation(line: 113, column: 21, scope: !2284)
!2321 = !DILocation(line: 114, column: 5, scope: !2284)
!2322 = !DILocation(line: 114, column: 5, scope: !2284)
!2323 = !DILocation(line: 114, column: 5, scope: !2284)
!2324 = !DILocation(line: 114, column: 5, scope: !2284)
!2325 = !DILocation(line: 114, column: 17, scope: !2284)
!2326 = !DILocation(line: 115, column: 13, scope: !2284)
!2327 = !DILocation(line: 115, column: 13, scope: !2284)
!2328 = !DILocation(line: 115, column: 13, scope: !2284)
!2329 = !DILocation(line: 115, column: 5, scope: !2284)
!2330 = !DILocation(line: 116, column: 10, scope: !2284)
!2331 = !DILocation(line: 116, column: 10, scope: !2284)
!2332 = !DILocation(line: 116, column: 10, scope: !2284)
!2333 = !DILocation(line: 116, column: 25, scope: !2284)
!2334 = !DILocation(line: 117, column: 7, scope: !2284)
!2335 = !DILocation(line: 117, column: 15, scope: !2284)
!2336 = !DILocation(line: 118, column: 9, scope: !2284)


!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!2339 = !DILocalVariable(name: "Sözlük",
  scope: !2337, file: !2127, line: 121, type: !2338, arg: 1)
!2341 = !DILocalVariable(name: "H",
  scope: !2337, file: !2127, line: 122, type: !2340, arg: 2)
!2342 = !DILocalVariable(name: "hacim",
  scope: !2337, file: !2127, line: 122, type: !35, arg: 3)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{null, !2338, !2340, !35 }
!2337 = distinct !DISubprogram( name: "ürün::bağlar.Yapılandır_ox117i",
 scope: !1817,
 file: !2127,
 line: 122,
 type: !2343, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2345 = !DILocation(line: 121, column: 3, scope: !2337)
!2346 = !DILocation(line: 122, column: 31, scope: !2337)
!2347 = !DILocation(line: 122, column: 45, scope: !2337)
!2348 = distinct !DILexicalBlock(
        scope: !2337, file: !2127, line: 133, column: 3)
!2349 = !DILocation(line: 124, column: 5, scope: !2348)
!2350 = !DILocation(line: 124, column: 5, scope: !2348)
!2351 = !DILocation(line: 124, column: 21, scope: !2348)
!2352 = !DILocation(line: 124, column: 5, scope: !2348)
!2353 = !DILocation(line: 125, column: 5, scope: !2348)
!2354 = !DILocation(line: 125, column: 5, scope: !2348)
!2355 = !DILocation(line: 125, column: 5, scope: !2348)
!2356 = !DILocation(line: 126, column: 5, scope: !2348)
!2357 = !DILocation(line: 126, column: 5, scope: !2348)
!2358 = !DILocation(line: 126, column: 22, scope: !2348)
!2359 = !DILocation(line: 126, column: 5, scope: !2348)
!2360 = !DILocation(line: 129, column: 5, scope: !2348)
!2361 = !DILocation(line: 129, column: 5, scope: !2348)
!2362 = !DILocation(line: 129, column: 45, scope: !2348)
!2363 = !DILocation(line: 129, column: 58, scope: !2348)
!2364 = !DILocation(line: 129, column: 58, scope: !2348)
!2365 = !DILocation(line: 129, column: 58, scope: !2348)
!2366 = !DILocation(line: 129, column: 48, scope: !2348)
!2367 = !DILocation(line: 129, column: 5, scope: !2348)


!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2370 = !DILocalVariable(name: "Sözlük",
  scope: !2368, file: !2127, line: 133, type: !2369, arg: 1)
!2371 = !DILocalVariable(name: "no",
  scope: !2368, file: !2127, line: 134, type: !35, arg: 2)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{null, !2369, !35 }
!2368 = distinct !DISubprogram( name: "ürün::bağlar.Çıkar_ox117i",
 scope: !1817,
 file: !2127,
 line: 134,
 type: !2372, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2374 = !DILocation(line: 133, column: 3, scope: !2368)
!2375 = !DILocation(line: 134, column: 26, scope: !2368)
!2376 = distinct !DILexicalBlock(
        scope: !2368, file: !2127, line: 191, column: 3)
!2377 = !DILocation(line: 136, column: 10, scope: !2376)
!2378 = !DILocation(line: 136, column: 10, scope: !2376)
!2379 = !DILocation(line: 136, column: 10, scope: !2376)
!2380 = !DILocation(line: 138, column: 10, scope: !2376)
!2381 = !DILocation(line: 138, column: 10, scope: !2376)
!2382 = !DILocation(line: 138, column: 10, scope: !2376)
!2383 = distinct !DILexicalBlock(
        scope: !2376, file: !2127, line: 139, column: 5)
!2384 = !DILocation(line: 140, column: 12, scope: !2383)
!2385 = !DILocation(line: 140, column: 12, scope: !2383)
!2386 = !DILocation(line: 140, column: 12, scope: !2383)
!2387 = !DILocation(line: 140, column: 12, scope: !2383)
!2388 = !DILocation(line: 140, column: 12, scope: !2383)
!2389 = !DILocation(line: 140, column: 31, scope: !2383)
!2390 = distinct !DILexicalBlock(
        scope: !2383, file: !2127, line: 141, column: 7)
!2391 = !DILocation(line: 142, column: 9, scope: !2390)
!2392 = !DILocation(line: 142, column: 9, scope: !2390)
!2393 = !DILocation(line: 142, column: 9, scope: !2390)
!2394 = !DILocation(line: 142, column: 31, scope: !2390)
!2395 = !DILocation(line: 142, column: 31, scope: !2390)
!2396 = !DILocation(line: 142, column: 31, scope: !2390)
!2397 = !DILocation(line: 142, column: 25, scope: !2390)
!2398 = !DILocation(line: 143, column: 9, scope: !2390)
!2399 = !DILocation(line: 143, column: 9, scope: !2390)
!2400 = !DILocation(line: 143, column: 9, scope: !2390)
!2401 = !DILocation(line: 143, column: 9, scope: !2390)
!2402 = !DILocation(line: 143, column: 21, scope: !2390)
!2403 = !DILocation(line: 144, column: 9, scope: !2390)
!2404 = !DILocation(line: 144, column: 9, scope: !2390)
!2405 = !DILocation(line: 145, column: 9, scope: !2390)
!2406 = !DILocation(line: 145, column: 9, scope: !2390)
!2407 = !DILocation(line: 149, column: 24, scope: !2376)
!2408 = !DILocation(line: 149, column: 15, scope: !2376)
!2409 = !DILocation(line: 149, column: 5, scope: !2376)
!2410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2411 = !DILocalVariable(name: "Ad",
  scope: !2376, file: !2127, line: 150, type: !2410)
!2412 = !DILocation(line: 150, column: 11, scope: !2376)
!2413 = !DILocation(line: 151, column: 24, scope: !2376)
!2414 = !DILocation(line: 151, column: 24, scope: !2376)
!2415 = !DILocation(line: 151, column: 24, scope: !2376)
!2416 = !DILocation(line: 151, column: 39, scope: !2376)
!2417 = !DILocation(line: 151, column: 13, scope: !2376)
!2418 = !DILocation(line: 151, column: 5, scope: !2376)
!2419 = !DILocation(line: 152, column: 15, scope: !2376)
!2420 = !DILocation(line: 152, column: 15, scope: !2376)
!2421 = !DILocation(line: 152, column: 15, scope: !2376)
!2422 = !DILocation(line: 152, column: 32, scope: !2376)
!2423 = !DILocation(line: 152, column: 31, scope: !2376)
!2424 = !DILocation(line: 152, column: 5, scope: !2376)
!2425 = !DILocation(line: 154, column: 18, scope: !2376)
!2426 = !DILocation(line: 154, column: 18, scope: !2376)
!2427 = !DILocation(line: 154, column: 18, scope: !2376)
!2428 = !DILocation(line: 154, column: 35, scope: !2376)
!2429 = !DILocation(line: 154, column: 34, scope: !2376)
!2430 = !DILocation(line: 154, column: 9, scope: !2376)
!2431 = !DILocation(line: 155, column: 9, scope: !2376)
!2432 = !DILocation(line: 156, column: 17, scope: !2376)
!2433 = !DILocation(line: 156, column: 17, scope: !2376)
!2434 = !DILocation(line: 156, column: 17, scope: !2376)
!2435 = !DILocation(line: 156, column: 9, scope: !2376)
!2436 = distinct !DILexicalBlock(
        scope: !2376, file: !2127, line: 157, column: 5)
!2437 = !DILocation(line: 159, column: 12, scope: !2436)
!2438 = !DILocation(line: 159, column: 12, scope: !2436)
!2439 = !DILocation(line: 159, column: 12, scope: !2436)
!2440 = !DILocation(line: 159, column: 25, scope: !2436)
!2441 = distinct !DILexicalBlock(
        scope: !2436, file: !2127, line: 160, column: 7)
!2442 = !DILocation(line: 161, column: 14, scope: !2441)
!2443 = distinct !DILexicalBlock(
        scope: !2441, file: !2127, line: 162, column: 9)
!2444 = !DILocation(line: 163, column: 11, scope: !2443)
!2445 = !DILocation(line: 163, column: 11, scope: !2443)
!2446 = !DILocation(line: 163, column: 30, scope: !2443)
!2447 = !DILocation(line: 163, column: 30, scope: !2443)
!2448 = !DILocation(line: 163, column: 30, scope: !2443)
!2449 = !DILocation(line: 163, column: 11, scope: !2443)
!2450 = !DILocation(line: 165, column: 20, scope: !2441)
!2451 = !DILocation(line: 165, column: 20, scope: !2441)
!2452 = !DILocation(line: 165, column: 20, scope: !2441)
!2453 = !DILocation(line: 165, column: 9, scope: !2441)
!2454 = !DILocation(line: 166, column: 21, scope: !2441)
!2455 = !DILocation(line: 166, column: 21, scope: !2441)
!2456 = !DILocation(line: 166, column: 21, scope: !2441)
!2457 = !DILocation(line: 166, column: 9, scope: !2441)
!2458 = !DILocation(line: 168, column: 14, scope: !2441)
!2459 = !DILocation(line: 168, column: 14, scope: !2441)
!2460 = !DILocation(line: 168, column: 14, scope: !2441)
!2461 = !DILocation(line: 168, column: 29, scope: !2441)
!2462 = distinct !DILexicalBlock(
        scope: !2441, file: !2127, line: 169, column: 9)
!2463 = !DILocation(line: 170, column: 11, scope: !2462)
!2464 = !DILocation(line: 170, column: 11, scope: !2462)
!2465 = !DILocation(line: 171, column: 11, scope: !2462)
!2466 = !DILocation(line: 171, column: 11, scope: !2462)
!2467 = !DILocation(line: 171, column: 30, scope: !2462)
!2468 = !DILocation(line: 171, column: 30, scope: !2462)
!2469 = !DILocation(line: 171, column: 30, scope: !2462)
!2470 = !DILocation(line: 171, column: 11, scope: !2462)
!2471 = !DILocation(line: 173, column: 17, scope: !2441)
!2472 = !DILocation(line: 173, column: 17, scope: !2441)
!2473 = !DILocation(line: 173, column: 17, scope: !2441)
!2474 = !DILocation(line: 173, column: 32, scope: !2441)
!2475 = distinct !DILexicalBlock(
        scope: !2441, file: !2127, line: 174, column: 9)
!2476 = !DILocation(line: 175, column: 11, scope: !2475)
!2477 = !DILocation(line: 175, column: 11, scope: !2475)
!2478 = !DILocation(line: 176, column: 11, scope: !2475)
!2479 = !DILocation(line: 176, column: 11, scope: !2475)
!2480 = !DILocation(line: 176, column: 30, scope: !2475)
!2481 = !DILocation(line: 176, column: 30, scope: !2475)
!2482 = !DILocation(line: 176, column: 30, scope: !2475)
!2483 = !DILocation(line: 176, column: 11, scope: !2475)
!2484 = distinct !DILexicalBlock(
        scope: !2441, file: !2127, line: 179, column: 9)
!2485 = !DILocation(line: 180, column: 11, scope: !2484)
!2486 = !DILocation(line: 180, column: 11, scope: !2484)
!2487 = !DILocation(line: 180, column: 30, scope: !2484)
!2488 = !DILocation(line: 180, column: 11, scope: !2484)
!2489 = !DILocation(line: 181, column: 11, scope: !2484)
!2490 = !DILocation(line: 181, column: 11, scope: !2484)
!2491 = !DILocation(line: 181, column: 30, scope: !2484)
!2492 = !DILocation(line: 181, column: 11, scope: !2484)
!2493 = !DILocation(line: 183, column: 9, scope: !2441)
!2494 = !DILocation(line: 183, column: 9, scope: !2441)
!2495 = !DILocation(line: 183, column: 9, scope: !2441)
!2496 = !DILocation(line: 183, column: 31, scope: !2441)
!2497 = !DILocation(line: 183, column: 25, scope: !2441)
!2498 = !DILocation(line: 184, column: 9, scope: !2441)
!2499 = !DILocation(line: 184, column: 9, scope: !2441)
!2500 = !DILocation(line: 184, column: 9, scope: !2441)
!2501 = !DILocation(line: 184, column: 9, scope: !2441)
!2502 = !DILocation(line: 184, column: 21, scope: !2441)
!2503 = !DILocation(line: 187, column: 16, scope: !2436)
!2504 = !DILocation(line: 187, column: 7, scope: !2436)


!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2507 = !DILocalVariable(name: "dönüş",
  scope: !2505, file: !2127, line: 15, type: !2506)
!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2509 = !DILocalVariable(name: "Sözlük",
  scope: !2505, file: !2127, line: 191, type: !2508, arg: 1)
!2510 = !DILocalVariable(name: "no",
  scope: !2505, file: !2127, line: 192, type: !35, arg: 2)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{null, !2508, !35 }
!2505 = distinct !DISubprogram( name: "ürün::bağlar.Ara_ox117i",
 scope: !1817,
 file: !2127,
 line: 192,
 type: !2511, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2513 = !DILocation(line: 191, column: 3, scope: !2505)
!2514 = !DILocation(line: 192, column: 24, scope: !2505)
!2515 = distinct !DILexicalBlock(
        scope: !2505, file: !2127, line: 212, column: 1)
!2516 = !DILocation(line: 194, column: 10, scope: !2515)
!2517 = !DILocation(line: 194, column: 10, scope: !2515)
!2518 = !DILocation(line: 194, column: 10, scope: !2515)
!2519 = !DILocation(line: 196, column: 24, scope: !2515)
!2520 = !DILocation(line: 196, column: 15, scope: !2515)
!2521 = !DILocation(line: 196, column: 5, scope: !2515)
!2522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2523 = !DILocalVariable(name: "Ad",
  scope: !2515, file: !2127, line: 197, type: !2522)
!2524 = !DILocation(line: 197, column: 11, scope: !2515)
!2525 = !DILocation(line: 198, column: 24, scope: !2515)
!2526 = !DILocation(line: 198, column: 24, scope: !2515)
!2527 = !DILocation(line: 198, column: 24, scope: !2515)
!2528 = !DILocation(line: 198, column: 39, scope: !2515)
!2529 = !DILocation(line: 198, column: 13, scope: !2515)
!2530 = !DILocation(line: 198, column: 5, scope: !2515)
!2531 = !DILocation(line: 199, column: 18, scope: !2515)
!2532 = !DILocation(line: 199, column: 18, scope: !2515)
!2533 = !DILocation(line: 199, column: 18, scope: !2515)
!2534 = !DILocation(line: 199, column: 35, scope: !2515)
!2535 = !DILocation(line: 199, column: 34, scope: !2515)
!2536 = !DILocation(line: 199, column: 9, scope: !2515)
!2537 = !DILocation(line: 200, column: 9, scope: !2515)
!2538 = !DILocation(line: 201, column: 17, scope: !2515)
!2539 = !DILocation(line: 201, column: 17, scope: !2515)
!2540 = !DILocation(line: 201, column: 17, scope: !2515)
!2541 = !DILocation(line: 201, column: 9, scope: !2515)
!2542 = distinct !DILexicalBlock(
        scope: !2515, file: !2127, line: 202, column: 5)
!2543 = !DILocation(line: 204, column: 12, scope: !2542)
!2544 = !DILocation(line: 204, column: 12, scope: !2542)
!2545 = !DILocation(line: 204, column: 12, scope: !2542)
!2546 = !DILocation(line: 204, column: 25, scope: !2542)
!2547 = distinct !DILexicalBlock(
        scope: !2542, file: !2127, line: 205, column: 7)
!2548 = !DILocation(line: 207, column: 13, scope: !2547)
!2549 = !DILocation(line: 207, column: 13, scope: !2547)
!2550 = !DILocation(line: 207, column: 13, scope: !2547)
!2551 = !DILocation(line: 0, column: 0, scope: !2505)


!2553 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!2556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2555 = !DILocalVariable(name: "öz",
  scope: !2552, file: !2553, line: 14, type: !2554, arg: 1)
!2557 = !DILocalVariable(name: "nesne",
  scope: !2552, file: !2553, line: 15, type: !2556, arg: 2)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{null, !2554, !2556 }
!2552 = distinct !DISubprogram( name: "ürün::ürünler.Ekle_ox117i",
 scope: !1817,
 file: !2553,
 line: 15,
 type: !2558, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2560 = !DILocation(line: 14, column: 3, scope: !2552)
!2561 = !DILocation(line: 15, column: 25, scope: !2552)
!2562 = distinct !DILexicalBlock(
        scope: !2552, file: !2553, line: 26, column: 3)
!2563 = !DILocation(line: 17, column: 10, scope: !2562)
!2564 = !DILocation(line: 17, column: 10, scope: !2562)
!2565 = !DILocation(line: 17, column: 10, scope: !2562)
!2566 = !DILocation(line: 17, column: 23, scope: !2562)
!2567 = !DILocation(line: 17, column: 23, scope: !2562)
!2568 = !DILocation(line: 17, column: 23, scope: !2562)
!2569 = distinct !DILexicalBlock(
        scope: !2562, file: !2553, line: 18, column: 5)
!2570 = !DILocation(line: 19, column: 7, scope: !2569)
!2571 = !DILocation(line: 19, column: 7, scope: !2569)
!2572 = !DILocation(line: 19, column: 7, scope: !2569)
!2573 = !DILocation(line: 19, column: 7, scope: !2569)
!2574 = !DILocation(line: 20, column: 15, scope: !2569)
!2575 = !DILocation(line: 20, column: 15, scope: !2569)
!2576 = !DILocation(line: 20, column: 29, scope: !2569)
!2577 = !DILocation(line: 20, column: 29, scope: !2569)
!2578 = !DILocation(line: 20, column: 29, scope: !2569)
!2579 = !DILocation(line: 20, column: 14, scope: !2569)
!2580 = !DILocation(line: 20, column: 14, scope: !2569)
!2581 = !DILocation(line: 22, column: 5, scope: !2562)
!2582 = !DILocation(line: 22, column: 5, scope: !2562)
!2583 = !DILocation(line: 22, column: 5, scope: !2562)
!2584 = !DILocation(line: 22, column: 18, scope: !2562)
!2585 = !DILocation(line: 22, column: 18, scope: !2562)
!2586 = !DILocation(line: 22, column: 18, scope: !2562)
!2587 = !DILocation(line: 22, column: 31, scope: !2562)
!2588 = !DILocation(line: 22, column: 17, scope: !2562)
!2589 = !DILocation(line: 23, column: 5, scope: !2562)
!2590 = !DILocation(line: 23, column: 5, scope: !2562)
!2591 = !DILocation(line: 23, column: 5, scope: !2562)
!2592 = !DILocation(line: 23, column: 5, scope: !2562)
!2593 = !DILocation(line: 23, column: 14, scope: !2562)


!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!2596 = !DILocalVariable(name: "Dizi",
  scope: !2594, file: !2553, line: 67, type: !2595, arg: 1)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{null, !2595 }
!2594 = distinct !DISubprogram( name: "ürün::ürünler.Sil_ox117i",
 scope: !1817,
 file: !2553,
 line: 68,
 type: !2597, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2599 = !DILocation(line: 67, column: 1, scope: !2594)
!2600 = distinct !DILexicalBlock(
        scope: !2594, file: !2553, line: 0, column: 0)
!2601 = !DILocation(line: 70, column: 8, scope: !2600)
!2602 = distinct !DILexicalBlock(
        scope: !2600, file: !2553, line: 71, column: 3)
!2603 = !DILocation(line: 72, column: 10, scope: !2602)
!2604 = !DILocation(line: 72, column: 10, scope: !2602)
!2605 = !DILocation(line: 72, column: 10, scope: !2602)
!2606 = !DILocation(line: 73, column: 11, scope: !2602)
!2607 = !DILocation(line: 73, column: 11, scope: !2602)
!2608 = !DILocation(line: 73, column: 11, scope: !2602)
!2609 = !DILocation(line: 74, column: 9, scope: !2602)


!2611 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!2614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!2613 = !DILocalVariable(name: "Sözlük",
  scope: !2610, file: !2611, line: 47, type: !2612, arg: 1)
!2615 = !DILocalVariable(name: "Hücre",
  scope: !2610, file: !2611, line: 48, type: !2614, arg: 2)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{null, !2612, !2614 }
!2610 = distinct !DISubprogram( name: "ürün::sözlük.hücreYenile_ox117i",
 scope: !1817,
 file: !2611,
 line: 48,
 type: !2616, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2618 = !DILocation(line: 47, column: 3, scope: !2610)
!2619 = !DILocation(line: 48, column: 24, scope: !2610)
!2620 = distinct !DILexicalBlock(
        scope: !2610, file: !2611, line: 56, column: 3)
!2621 = !DILocation(line: 50, column: 24, scope: !2620)
!2622 = !DILocation(line: 50, column: 24, scope: !2620)
!2623 = !DILocation(line: 50, column: 24, scope: !2620)
!2624 = !DILocation(line: 50, column: 39, scope: !2620)
!2625 = !DILocation(line: 50, column: 39, scope: !2620)
!2626 = !DILocation(line: 50, column: 39, scope: !2620)
!2627 = !DILocation(line: 50, column: 13, scope: !2620)
!2628 = !DILocation(line: 50, column: 5, scope: !2620)
!2629 = !DILocation(line: 51, column: 5, scope: !2620)
!2630 = !DILocation(line: 51, column: 5, scope: !2620)
!2631 = !DILocation(line: 51, column: 23, scope: !2620)
!2632 = !DILocation(line: 51, column: 23, scope: !2620)
!2633 = !DILocation(line: 51, column: 23, scope: !2620)
!2634 = !DILocation(line: 51, column: 40, scope: !2620)
!2635 = !DILocation(line: 51, column: 39, scope: !2620)
!2636 = !DILocation(line: 51, column: 5, scope: !2620)
!2637 = !DILocation(line: 52, column: 5, scope: !2620)
!2638 = !DILocation(line: 52, column: 5, scope: !2620)
!2639 = !DILocation(line: 52, column: 5, scope: !2620)
!2640 = !DILocation(line: 52, column: 22, scope: !2620)
!2641 = !DILocation(line: 52, column: 30, scope: !2620)
!2642 = !DILocation(line: 52, column: 21, scope: !2620)
!2643 = !DILocation(line: 53, column: 5, scope: !2620)
!2644 = !DILocation(line: 53, column: 5, scope: !2620)
!2645 = !DILocation(line: 53, column: 5, scope: !2620)
!2646 = !DILocation(line: 53, column: 5, scope: !2620)
!2647 = !DILocation(line: 53, column: 17, scope: !2620)


!2649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!2650 = !DILocalVariable(name: "dönüş",
  scope: !2648, file: !2611, line: 15, type: !2649)
!2651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!2653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2652 = !DILocalVariable(name: "Sözlük",
  scope: !2648, file: !2611, line: 67, type: !2651, arg: 1)
!2654 = !DILocalVariable(name: "Ad",
  scope: !2648, file: !2611, line: 68, type: !2653, arg: 2)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{null, !2651, !2653 }
!2648 = distinct !DISubprogram( name: "ürün::sözlük.yeniHücre_ox117i",
 scope: !1817,
 file: !2611,
 line: 68,
 type: !2655, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2657 = !DILocation(line: 67, column: 3, scope: !2648)
!2658 = !DILocation(line: 68, column: 22, scope: !2648)
!2659 = distinct !DILexicalBlock(
        scope: !2648, file: !2611, line: 86, column: 3)
!2660 = !DILocation(line: 70, column: 29, scope: !2659)
!2661 = !DILocation(line: 70, column: 29, scope: !2659)
!2662 = !DILocation(line: 70, column: 29, scope: !2659)
!2663 = !DILocation(line: 70, column: 45, scope: !2659)
!2664 = !DILocation(line: 70, column: 5, scope: !2659)
!2665 = !DILocation(line: 71, column: 5, scope: !2659)
!2666 = !DILocation(line: 71, column: 5, scope: !2659)
!2667 = !DILocation(line: 71, column: 17, scope: !2659)
!2668 = !DILocation(line: 71, column: 5, scope: !2659)
!2669 = !DILocation(line: 72, column: 5, scope: !2659)
!2670 = !DILocation(line: 72, column: 5, scope: !2659)
!2671 = !DILocation(line: 72, column: 30, scope: !2659)
!2672 = !DILocation(line: 72, column: 21, scope: !2659)
!2673 = !DILocation(line: 72, column: 5, scope: !2659)
!2674 = !DILocation(line: 73, column: 11, scope: !2659)
!2675 = !DILocation(line: 73, column: 11, scope: !2659)
!2676 = !DILocation(line: 73, column: 11, scope: !2659)
!2677 = distinct !DILexicalBlock(
        scope: !2659, file: !2611, line: 76, column: 9)
!2678 = !DILocation(line: 76, column: 9, scope: !2677)
!2679 = !DILocation(line: 76, column: 9, scope: !2677)
!2680 = !DILocation(line: 76, column: 23, scope: !2677)
!2681 = !DILocation(line: 76, column: 9, scope: !2677)
!2682 = !DILocation(line: 77, column: 9, scope: !2677)
!2683 = !DILocation(line: 77, column: 9, scope: !2677)
!2684 = !DILocation(line: 77, column: 23, scope: !2677)
!2685 = !DILocation(line: 77, column: 9, scope: !2677)
!2686 = distinct !DILexicalBlock(
        scope: !2659, file: !2611, line: 78, column: 7)
!2687 = !DILocation(line: 79, column: 9, scope: !2686)
!2688 = !DILocation(line: 79, column: 9, scope: !2686)
!2689 = !DILocation(line: 79, column: 32, scope: !2686)
!2690 = !DILocation(line: 79, column: 32, scope: !2686)
!2691 = !DILocation(line: 79, column: 32, scope: !2686)
!2692 = !DILocation(line: 79, column: 9, scope: !2686)
!2693 = !DILocation(line: 80, column: 9, scope: !2686)
!2694 = !DILocation(line: 80, column: 9, scope: !2686)
!2695 = !DILocation(line: 80, column: 9, scope: !2686)
!2696 = !DILocation(line: 80, column: 9, scope: !2686)
!2697 = !DILocation(line: 80, column: 32, scope: !2686)
!2698 = !DILocation(line: 80, column: 9, scope: !2686)
!2699 = !DILocation(line: 81, column: 9, scope: !2686)
!2700 = !DILocation(line: 81, column: 9, scope: !2686)
!2701 = !DILocation(line: 81, column: 32, scope: !2686)
!2702 = !DILocation(line: 81, column: 9, scope: !2686)
!2703 = !DILocation(line: 83, column: 9, scope: !2659)


!2705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!2706 = !DILocalVariable(name: "Sözlük",
  scope: !2704, file: !2611, line: 86, type: !2705, arg: 1)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{null, !2705 }
!2704 = distinct !DISubprogram( name: "ürün::sözlük._yenile_ox117i",
 scope: !1817,
 file: !2611,
 line: 87,
 type: !2707, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2709 = !DILocation(line: 86, column: 3, scope: !2704)
!2710 = distinct !DILexicalBlock(
        scope: !2704, file: !2611, line: 107, column: 3)
!2711 = !DILocation(line: 89, column: 15, scope: !2710)
!2712 = !DILocation(line: 89, column: 15, scope: !2710)
!2713 = !DILocation(line: 89, column: 15, scope: !2710)
!2714 = !DILocation(line: 89, column: 5, scope: !2710)
!2715 = !DILocation(line: 90, column: 21, scope: !2710)
!2716 = !DILocation(line: 90, column: 21, scope: !2710)
!2717 = !DILocation(line: 90, column: 21, scope: !2710)
!2718 = !DILocation(line: 90, column: 5, scope: !2710)
!2719 = !DILocation(line: 91, column: 13, scope: !2710)
!2720 = !DILocation(line: 91, column: 13, scope: !2710)
!2721 = !DILocation(line: 91, column: 13, scope: !2710)
!2722 = !DILocation(line: 91, column: 5, scope: !2710)
!2723 = !DILocation(line: 92, column: 5, scope: !2710)
!2724 = !DILocation(line: 92, column: 5, scope: !2710)
!2725 = !DILocation(line: 92, column: 21, scope: !2710)
!2726 = !DILocation(line: 92, column: 21, scope: !2710)
!2727 = !DILocation(line: 92, column: 21, scope: !2710)
!2728 = !DILocation(line: 92, column: 5, scope: !2710)
!2729 = !DILocation(line: 94, column: 5, scope: !2710)
!2730 = !DILocation(line: 94, column: 5, scope: !2710)
!2731 = !DILocation(line: 94, column: 43, scope: !2710)
!2732 = !DILocation(line: 94, column: 61, scope: !2710)
!2733 = !DILocation(line: 94, column: 61, scope: !2710)
!2734 = !DILocation(line: 94, column: 61, scope: !2710)
!2735 = !DILocation(line: 94, column: 51, scope: !2710)
!2736 = !DILocation(line: 94, column: 5, scope: !2710)
!2737 = !DILocation(line: 95, column: 5, scope: !2710)
!2738 = !DILocation(line: 95, column: 5, scope: !2710)
!2739 = !DILocation(line: 95, column: 5, scope: !2710)
!2740 = !DILocation(line: 96, column: 12, scope: !2710)
!2741 = !DILocation(line: 96, column: 12, scope: !2710)
!2742 = !DILocation(line: 96, column: 12, scope: !2710)
!2743 = !DILocation(line: 96, column: 5, scope: !2710)
!2744 = !DILocation(line: 97, column: 9, scope: !2710)
!2745 = distinct !DILexicalBlock(
        scope: !2710, file: !2611, line: 98, column: 5)
!2746 = !DILocation(line: 99, column: 7, scope: !2745)
!2747 = !DILocation(line: 99, column: 27, scope: !2745)
!2748 = !DILocation(line: 99, column: 15, scope: !2745)
!2749 = !DILocation(line: 100, column: 13, scope: !2745)
!2750 = !DILocation(line: 100, column: 13, scope: !2745)
!2751 = !DILocation(line: 100, column: 13, scope: !2745)
!2752 = !DILocation(line: 100, column: 7, scope: !2745)
!2753 = !DILocation(line: 102, column: 5, scope: !2710)
!2754 = !DILocation(line: 102, column: 19, scope: !2710)
!2755 = !DILocation(line: 102, column: 13, scope: !2710)


!2757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2758 = !DILocalVariable(name: "dönüş",
  scope: !2756, file: !2611, line: 15, type: !2757)
!2759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2760 = !DILocalVariable(name: "Sözlük",
  scope: !2756, file: !2611, line: 107, type: !2759, arg: 1)
!2762 = !DILocalVariable(name: "Ad",
  scope: !2756, file: !2611, line: 108, type: !2761, arg: 2)
!2764 = !DILocalVariable(name: "Ek",
  scope: !2756, file: !2611, line: 108, type: !2763, arg: 3)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{null, !2759, !2761, !2763 }
!2756 = distinct !DISubprogram( name: "ürün::sözlük.Ekle_ox117i",
 scope: !1817,
 file: !2611,
 line: 108,
 type: !2765, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2767 = !DILocation(line: 107, column: 3, scope: !2756)
!2768 = !DILocation(line: 108, column: 25, scope: !2756)
!2769 = !DILocation(line: 108, column: 36, scope: !2756)
!2770 = distinct !DILexicalBlock(
        scope: !2756, file: !2611, line: 125, column: 3)
!2771 = !DILocation(line: 110, column: 17, scope: !2770)
!2772 = !DILocation(line: 110, column: 35, scope: !2770)
!2773 = !DILocation(line: 110, column: 25, scope: !2770)
!2774 = !DILocation(line: 110, column: 5, scope: !2770)
!2775 = !DILocation(line: 111, column: 28, scope: !2770)
!2776 = !DILocation(line: 111, column: 28, scope: !2770)
!2777 = !DILocation(line: 111, column: 28, scope: !2770)
!2778 = !DILocation(line: 111, column: 43, scope: !2770)
!2779 = !DILocation(line: 111, column: 43, scope: !2770)
!2780 = !DILocation(line: 111, column: 43, scope: !2770)
!2781 = !DILocation(line: 111, column: 17, scope: !2770)
!2782 = !DILocation(line: 111, column: 5, scope: !2770)
!2783 = !DILocation(line: 113, column: 5, scope: !2770)
!2784 = !DILocation(line: 113, column: 5, scope: !2770)
!2785 = !DILocation(line: 113, column: 17, scope: !2770)
!2786 = !DILocation(line: 113, column: 5, scope: !2770)
!2787 = !DILocation(line: 114, column: 11, scope: !2770)
!2788 = !DILocation(line: 114, column: 11, scope: !2770)
!2789 = !DILocation(line: 114, column: 11, scope: !2770)
!2790 = !DILocation(line: 114, column: 28, scope: !2770)
!2791 = !DILocation(line: 114, column: 27, scope: !2770)
!2792 = !DILocation(line: 114, column: 5, scope: !2770)
!2793 = !DILocation(line: 115, column: 5, scope: !2770)
!2794 = !DILocation(line: 115, column: 5, scope: !2770)
!2795 = !DILocation(line: 115, column: 23, scope: !2770)
!2796 = !DILocation(line: 115, column: 23, scope: !2770)
!2797 = !DILocation(line: 115, column: 23, scope: !2770)
!2798 = !DILocation(line: 115, column: 40, scope: !2770)
!2799 = !DILocation(line: 115, column: 39, scope: !2770)
!2800 = !DILocation(line: 115, column: 5, scope: !2770)
!2801 = !DILocation(line: 116, column: 5, scope: !2770)
!2802 = !DILocation(line: 116, column: 5, scope: !2770)
!2803 = !DILocation(line: 116, column: 5, scope: !2770)
!2804 = !DILocation(line: 116, column: 22, scope: !2770)
!2805 = !DILocation(line: 116, column: 30, scope: !2770)
!2806 = !DILocation(line: 116, column: 21, scope: !2770)
!2807 = !DILocation(line: 117, column: 5, scope: !2770)
!2808 = !DILocation(line: 117, column: 5, scope: !2770)
!2809 = !DILocation(line: 117, column: 5, scope: !2770)
!2810 = !DILocation(line: 117, column: 5, scope: !2770)
!2811 = !DILocation(line: 117, column: 17, scope: !2770)
!2812 = !DILocation(line: 118, column: 13, scope: !2770)
!2813 = !DILocation(line: 118, column: 13, scope: !2770)
!2814 = !DILocation(line: 118, column: 13, scope: !2770)
!2815 = !DILocation(line: 118, column: 5, scope: !2770)
!2816 = !DILocation(line: 119, column: 10, scope: !2770)
!2817 = !DILocation(line: 119, column: 10, scope: !2770)
!2818 = !DILocation(line: 119, column: 10, scope: !2770)
!2819 = !DILocation(line: 119, column: 25, scope: !2770)
!2820 = !DILocation(line: 120, column: 7, scope: !2770)
!2821 = !DILocation(line: 120, column: 15, scope: !2770)
!2822 = !DILocation(line: 121, column: 9, scope: !2770)


!2824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!2826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!2825 = !DILocalVariable(name: "Sözlük",
  scope: !2823, file: !2611, line: 125, type: !2824, arg: 1)
!2827 = !DILocalVariable(name: "H",
  scope: !2823, file: !2611, line: 126, type: !2826, arg: 2)
!2828 = !DILocalVariable(name: "hacim",
  scope: !2823, file: !2611, line: 126, type: !35, arg: 3)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{null, !2824, !2826, !35 }
!2823 = distinct !DISubprogram( name: "ürün::sözlük.Yapılandır_ox117i",
 scope: !1817,
 file: !2611,
 line: 126,
 type: !2829, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2831 = !DILocation(line: 125, column: 3, scope: !2823)
!2832 = !DILocation(line: 126, column: 31, scope: !2823)
!2833 = !DILocation(line: 126, column: 45, scope: !2823)
!2834 = distinct !DILexicalBlock(
        scope: !2823, file: !2611, line: 136, column: 1)
!2835 = !DILocation(line: 128, column: 5, scope: !2834)
!2836 = !DILocation(line: 128, column: 5, scope: !2834)
!2837 = !DILocation(line: 128, column: 21, scope: !2834)
!2838 = !DILocation(line: 128, column: 5, scope: !2834)
!2839 = !DILocation(line: 129, column: 5, scope: !2834)
!2840 = !DILocation(line: 129, column: 5, scope: !2834)
!2841 = !DILocation(line: 129, column: 5, scope: !2834)
!2842 = !DILocation(line: 130, column: 5, scope: !2834)
!2843 = !DILocation(line: 130, column: 5, scope: !2834)
!2844 = !DILocation(line: 130, column: 22, scope: !2834)
!2845 = !DILocation(line: 130, column: 5, scope: !2834)
!2846 = !DILocation(line: 133, column: 5, scope: !2834)
!2847 = !DILocation(line: 133, column: 5, scope: !2834)
!2848 = !DILocation(line: 133, column: 45, scope: !2834)
!2849 = !DILocation(line: 133, column: 58, scope: !2834)
!2850 = !DILocation(line: 133, column: 58, scope: !2834)
!2851 = !DILocation(line: 133, column: 58, scope: !2834)
!2852 = !DILocation(line: 133, column: 48, scope: !2834)
!2853 = !DILocation(line: 133, column: 5, scope: !2834)


!2855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2856 = !DILocalVariable(name: "dönüş",
  scope: !2854, file: !2611, line: 15, type: !2855)
!2857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!2859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2858 = !DILocalVariable(name: "Sözlük",
  scope: !2854, file: !2611, line: 175, type: !2857, arg: 1)
!2860 = !DILocalVariable(name: "Girdi",
  scope: !2854, file: !2611, line: 176, type: !2859, arg: 2)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{null, !2857, !2859 }
!2854 = distinct !DISubprogram( name: "ürün::sözlük.Ara_ox117i",
 scope: !1817,
 file: !2611,
 line: 176,
 type: !2861, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2863 = !DILocation(line: 175, column: 3, scope: !2854)
!2864 = !DILocation(line: 176, column: 24, scope: !2854)
!2865 = distinct !DILexicalBlock(
        scope: !2854, file: !2611, line: 216, column: 3)
!2866 = !DILocation(line: 178, column: 11, scope: !2865)
!2867 = !DILocation(line: 178, column: 11, scope: !2865)
!2868 = !DILocation(line: 178, column: 11, scope: !2865)
!2869 = distinct !DILexicalBlock(
        scope: !2865, file: !2611, line: 179, column: 5)
!2870 = !DILocation(line: 182, column: 10, scope: !2865)
!2871 = !DILocation(line: 182, column: 10, scope: !2865)
!2872 = !DILocation(line: 182, column: 10, scope: !2865)
!2873 = distinct !DILexicalBlock(
        scope: !2865, file: !2611, line: 183, column: 5)
!2874 = !DILocation(line: 197, column: 24, scope: !2865)
!2875 = !DILocation(line: 197, column: 15, scope: !2865)
!2876 = !DILocation(line: 197, column: 5, scope: !2865)
!2877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2878 = !DILocalVariable(name: "Ad",
  scope: !2865, file: !2611, line: 198, type: !2877)
!2879 = !DILocation(line: 198, column: 11, scope: !2865)
!2880 = !DILocation(line: 199, column: 24, scope: !2865)
!2881 = !DILocation(line: 199, column: 24, scope: !2865)
!2882 = !DILocation(line: 199, column: 24, scope: !2865)
!2883 = !DILocation(line: 199, column: 39, scope: !2865)
!2884 = !DILocation(line: 199, column: 13, scope: !2865)
!2885 = !DILocation(line: 199, column: 5, scope: !2865)
!2886 = !DILocation(line: 200, column: 18, scope: !2865)
!2887 = !DILocation(line: 200, column: 18, scope: !2865)
!2888 = !DILocation(line: 200, column: 18, scope: !2865)
!2889 = !DILocation(line: 200, column: 35, scope: !2865)
!2890 = !DILocation(line: 200, column: 34, scope: !2865)
!2891 = !DILocation(line: 200, column: 9, scope: !2865)
!2892 = !DILocation(line: 201, column: 9, scope: !2865)
!2893 = !DILocation(line: 202, column: 17, scope: !2865)
!2894 = !DILocation(line: 202, column: 17, scope: !2865)
!2895 = !DILocation(line: 202, column: 17, scope: !2865)
!2896 = !DILocation(line: 202, column: 9, scope: !2865)
!2897 = distinct !DILexicalBlock(
        scope: !2865, file: !2611, line: 203, column: 5)
!2898 = !DILocation(line: 205, column: 12, scope: !2897)
!2899 = !DILocation(line: 205, column: 12, scope: !2897)
!2900 = !DILocation(line: 205, column: 12, scope: !2897)
!2901 = !DILocation(line: 205, column: 28, scope: !2897)
!2902 = !DILocation(line: 205, column: 23, scope: !2897)
!2903 = distinct !DILexicalBlock(
        scope: !2897, file: !2611, line: 206, column: 7)
!2904 = !DILocation(line: 208, column: 13, scope: !2903)
!2905 = !DILocation(line: 208, column: 13, scope: !2903)
!2906 = !DILocation(line: 208, column: 13, scope: !2903)


!2908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!2909 = !DILocalVariable(name: "Sözlük",
  scope: !2907, file: !2611, line: 216, type: !2908, arg: 1)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{null, !2908 }
!2907 = distinct !DISubprogram( name: "ürün::sözlük.Döküm_ox117i",
 scope: !1817,
 file: !2611,
 line: 217,
 type: !2910, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2912 = !DILocation(line: 216, column: 3, scope: !2907)
!2913 = distinct !DILexicalBlock(
        scope: !2907, file: !2611, line: 236, column: 3)
!2914 = !DILocation(line: 219, column: 12, scope: !2913)
!2915 = !DILocation(line: 219, column: 12, scope: !2913)
!2916 = !DILocation(line: 219, column: 12, scope: !2913)
!2917 = !DILocation(line: 219, column: 5, scope: !2913)
!2918 = !DILocation(line: 220, column: 36, scope: !2913)
!2919 = !DILocation(line: 220, column: 36, scope: !2913)
!2920 = !DILocation(line: 220, column: 36, scope: !2913)
!2921 = !DILocation(line: 220, column: 12, scope: !2913)
!2922 = !DILocation(line: 221, column: 9, scope: !2913)
!2923 = !DILocation(line: 221, column: 17, scope: !2913)
!2924 = !DILocation(line: 221, column: 21, scope: !2913)
!2925 = !DILocation(line: 221, column: 21, scope: !2913)
!2926 = !DILocation(line: 221, column: 21, scope: !2913)
!2927 = !DILocation(line: 221, column: 36, scope: !2913)
!2928 = !DILocation(line: 221, column: 36, scope: !2913)
!2929 = !DILocation(line: 221, column: 37, scope: !2913)
!2930 = distinct !DILexicalBlock(
        scope: !2913, file: !2611, line: 222, column: 5)
!2931 = !DILocation(line: 223, column: 13, scope: !2930)
!2932 = !DILocation(line: 223, column: 13, scope: !2930)
!2933 = !DILocation(line: 223, column: 13, scope: !2930)
!2934 = !DILocation(line: 223, column: 30, scope: !2930)
!2935 = !DILocation(line: 223, column: 29, scope: !2930)
!2936 = !DILocation(line: 223, column: 7, scope: !2930)
!2937 = !DILocation(line: 224, column: 12, scope: !2930)
!2938 = distinct !DILexicalBlock(
        scope: !2930, file: !2611, line: 225, column: 7)
!2939 = !DILocation(line: 226, column: 42, scope: !2938)
!2940 = !DILocation(line: 226, column: 45, scope: !2938)
!2941 = !DILocation(line: 226, column: 50, scope: !2938)
!2942 = !DILocation(line: 226, column: 50, scope: !2938)
!2943 = !DILocation(line: 226, column: 50, scope: !2938)
!2944 = !DILocation(line: 226, column: 16, scope: !2938)
!2945 = distinct !DILexicalBlock(
        scope: !2930, file: !2611, line: 229, column: 7)
!2946 = !DILocation(line: 230, column: 45, scope: !2945)
!2947 = !DILocation(line: 230, column: 48, scope: !2945)
!2948 = !DILocation(line: 230, column: 16, scope: !2945)


!2950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2951 = !DILocalVariable(name: "Ürün",
  scope: !2949, file: !1819, line: 72, type: !2950, arg: 1)
!2953 = !DILocalVariable(name: "_üretimYolu",
  scope: !2949, file: !1819, line: 73, type: !2952, arg: 2)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{null, !2950, !2952 }
!2949 = distinct !DISubprogram( name: "ürün::t._yollar_ox117i",
 scope: !1817,
 file: !1819,
 line: 73,
 type: !2954, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yollar
!2956 = !DILocation(line: 72, column: 1, scope: !2949)
!2957 = !DILocation(line: 73, column: 12, scope: !2949)
!2958 = distinct !DILexicalBlock(
        scope: !2949, file: !1819, line: 115, column: 1)
!2959 = !DILocation(line: 75, column: 14, scope: !2958)
!2960 = !DILocation(line: 75, column: 14, scope: !2958)
!2961 = !DILocation(line: 75, column: 3, scope: !2958)
!2962 = !DILocalVariable(name: "Yollar",
  scope: !2958, file: !1819, line: 75, type: !1796)
!2963 = !DILocation(line: 75, column: 3, scope: !2958)
!2964 = !DILocation(line: 76, column: 3, scope: !2958)
!2965 = !DILocation(line: 76, column: 3, scope: !2958)
!2966 = !DILocation(line: 76, column: 29, scope: !2958)
!2967 = !DILocation(line: 76, column: 24, scope: !2958)
!2968 = !DILocation(line: 76, column: 3, scope: !2958)
!2969 = !DILocation(line: 77, column: 3, scope: !2958)
!2970 = !DILocation(line: 77, column: 3, scope: !2958)
!2971 = !DILocation(line: 77, column: 3, scope: !2958)
!2972 = !DILocation(line: 77, column: 26, scope: !2958)
!2973 = !DILocation(line: 77, column: 26, scope: !2958)
!2974 = !DILocation(line: 77, column: 26, scope: !2958)
!2975 = !DILocation(line: 77, column: 26, scope: !2958)
!2976 = !DILocation(line: 77, column: 26, scope: !2958)
!2977 = !DILocation(line: 77, column: 18, scope: !2958)
!2978 = !DILocation(line: 79, column: 3, scope: !2958)
!2979 = !DILocation(line: 79, column: 3, scope: !2958)
!2980 = !DILocation(line: 79, column: 29, scope: !2958)
!2981 = !DILocation(line: 79, column: 24, scope: !2958)
!2982 = !DILocation(line: 79, column: 3, scope: !2958)
!2983 = !DILocation(line: 80, column: 3, scope: !2958)
!2984 = !DILocation(line: 80, column: 3, scope: !2958)
!2985 = !DILocation(line: 80, column: 3, scope: !2958)
!2986 = !DILocation(line: 80, column: 18, scope: !2958)
!2987 = !DILocation(line: 81, column: 3, scope: !2958)
!2988 = !DILocation(line: 81, column: 3, scope: !2958)
!2989 = !DILocation(line: 81, column: 3, scope: !2958)
!2990 = !DILocation(line: 81, column: 26, scope: !2958)
!2991 = !DILocation(line: 81, column: 26, scope: !2958)
!2992 = !DILocation(line: 81, column: 26, scope: !2958)
!2993 = !DILocation(line: 81, column: 26, scope: !2958)
!2994 = !DILocation(line: 81, column: 26, scope: !2958)
!2995 = !DILocation(line: 81, column: 18, scope: !2958)
!2996 = !DILocation(line: 82, column: 3, scope: !2958)
!2997 = !DILocation(line: 82, column: 3, scope: !2958)
!2998 = !DILocation(line: 82, column: 3, scope: !2958)
!2999 = distinct !DILexicalBlock(
        scope: !2958, file: !1819, line: 82, column: 18)
!3000 = distinct !DILexicalBlock(
        scope: !2999, file: !1819, line: 52, column: 3)
!3001 = !DILocation(line: 39, column: 10, scope: !3000)
!3002 = !DILocation(line: 39, column: 10, scope: !3000)
!3003 = !DILocation(line: 39, column: 5, scope: !3000)
!3004 = !DILocation(line: 40, column: 11, scope: !3000)
!3005 = !DILocation(line: 40, column: 11, scope: !3000)
!3006 = !DILocation(line: 40, column: 21, scope: !3000)
!3007 = !DILocation(line: 40, column: 20, scope: !3000)
!3008 = distinct !DILexicalBlock(
        scope: !3000, file: !1819, line: 42, column: 26)
!3009 = distinct !DILexicalBlock(
        scope: !3008, file: !1819, line: 42, column: 26)
!3010 = distinct !DILexicalBlock(
        scope: !3000, file: !1819, line: 43, column: 7)
!3011 = !DILocation(line: 44, column: 9, scope: !3010)
!3012 = !DILocation(line: 44, column: 9, scope: !3010)
!3013 = !DILocation(line: 44, column: 19, scope: !3010)
!3014 = !DILocation(line: 44, column: 19, scope: !3010)
!3015 = !DILocation(line: 44, column: 18, scope: !3010)
!3016 = !DILocation(line: 45, column: 9, scope: !3010)
!3017 = !DILocation(line: 45, column: 27, scope: !3010)
!3018 = distinct !DILexicalBlock(
        scope: !3010, file: !1819, line: 45, column: 22)
!3019 = distinct !DILexicalBlock(
        scope: !3018, file: !1819, line: 26, column: 3)
!3020 = !DILocation(line: 17, column: 10, scope: !3019)
!3021 = !DILocation(line: 17, column: 10, scope: !3019)
!3022 = !DILocation(line: 17, column: 23, scope: !3019)
!3023 = !DILocation(line: 17, column: 23, scope: !3019)
!3024 = distinct !DILexicalBlock(
        scope: !3019, file: !1819, line: 18, column: 5)
!3025 = !DILocation(line: 19, column: 7, scope: !3024)
!3026 = !DILocation(line: 19, column: 7, scope: !3024)
!3027 = !DILocation(line: 19, column: 7, scope: !3024)
!3028 = !DILocation(line: 20, column: 15, scope: !3024)
!3029 = !DILocation(line: 20, column: 29, scope: !3024)
!3030 = !DILocation(line: 20, column: 29, scope: !3024)
!3031 = !DILocation(line: 20, column: 14, scope: !3024)
!3032 = !DILocation(line: 20, column: 14, scope: !3024)
!3033 = !DILocation(line: 22, column: 5, scope: !3019)
!3034 = !DILocation(line: 22, column: 5, scope: !3019)
!3035 = !DILocation(line: 22, column: 18, scope: !3019)
!3036 = !DILocation(line: 22, column: 18, scope: !3019)
!3037 = !DILocation(line: 22, column: 31, scope: !3019)
!3038 = !DILocation(line: 22, column: 17, scope: !3019)
!3039 = !DILocation(line: 23, column: 5, scope: !3019)
!3040 = !DILocation(line: 23, column: 5, scope: !3019)
!3041 = !DILocation(line: 23, column: 5, scope: !3019)
!3042 = !DILocation(line: 23, column: 14, scope: !3019)
!3043 = !DILocation(line: 46, column: 9, scope: !3010)
!3044 = !DILocation(line: 46, column: 9, scope: !3010)
!3045 = !DILocation(line: 46, column: 9, scope: !3010)
!3046 = !DILocation(line: 46, column: 18, scope: !3010)
!3047 = !DILocation(line: 47, column: 9, scope: !3010)
!3048 = !DILocation(line: 47, column: 9, scope: !3010)
!3049 = !DILocation(line: 47, column: 19, scope: !3010)
!3050 = !DILocation(line: 47, column: 19, scope: !3010)
!3051 = !DILocation(line: 47, column: 18, scope: !3010)
!3052 = !DILocation(line: 84, column: 3, scope: !2958)
!3053 = !DILocation(line: 84, column: 3, scope: !2958)
!3054 = !DILocation(line: 84, column: 30, scope: !2958)
!3055 = !DILocation(line: 84, column: 25, scope: !2958)
!3056 = !DILocation(line: 84, column: 3, scope: !2958)
!3057 = !DILocation(line: 85, column: 3, scope: !2958)
!3058 = !DILocation(line: 85, column: 3, scope: !2958)
!3059 = !DILocation(line: 85, column: 3, scope: !2958)
!3060 = !DILocation(line: 85, column: 19, scope: !2958)
!3061 = !DILocation(line: 86, column: 3, scope: !2958)
!3062 = !DILocation(line: 86, column: 3, scope: !2958)
!3063 = !DILocation(line: 86, column: 3, scope: !2958)
!3064 = !DILocation(line: 86, column: 27, scope: !2958)
!3065 = !DILocation(line: 86, column: 27, scope: !2958)
!3066 = !DILocation(line: 86, column: 27, scope: !2958)
!3067 = !DILocation(line: 86, column: 27, scope: !2958)
!3068 = !DILocation(line: 86, column: 27, scope: !2958)
!3069 = !DILocation(line: 86, column: 19, scope: !2958)
!3070 = !DILocation(line: 87, column: 3, scope: !2958)
!3071 = !DILocation(line: 87, column: 3, scope: !2958)
!3072 = !DILocation(line: 87, column: 3, scope: !2958)
!3073 = distinct !DILexicalBlock(
        scope: !2958, file: !1819, line: 87, column: 19)
!3074 = distinct !DILexicalBlock(
        scope: !3073, file: !1819, line: 52, column: 3)
!3075 = !DILocation(line: 39, column: 10, scope: !3074)
!3076 = !DILocation(line: 39, column: 10, scope: !3074)
!3077 = !DILocation(line: 39, column: 5, scope: !3074)
!3078 = !DILocation(line: 40, column: 11, scope: !3074)
!3079 = !DILocation(line: 40, column: 11, scope: !3074)
!3080 = !DILocation(line: 40, column: 21, scope: !3074)
!3081 = !DILocation(line: 40, column: 20, scope: !3074)
!3082 = distinct !DILexicalBlock(
        scope: !3074, file: !1819, line: 42, column: 26)
!3083 = distinct !DILexicalBlock(
        scope: !3082, file: !1819, line: 42, column: 26)
!3084 = distinct !DILexicalBlock(
        scope: !3074, file: !1819, line: 43, column: 7)
!3085 = !DILocation(line: 44, column: 9, scope: !3084)
!3086 = !DILocation(line: 44, column: 9, scope: !3084)
!3087 = !DILocation(line: 44, column: 19, scope: !3084)
!3088 = !DILocation(line: 44, column: 19, scope: !3084)
!3089 = !DILocation(line: 44, column: 18, scope: !3084)
!3090 = !DILocation(line: 45, column: 9, scope: !3084)
!3091 = !DILocation(line: 45, column: 27, scope: !3084)
!3092 = distinct !DILexicalBlock(
        scope: !3084, file: !1819, line: 45, column: 22)
!3093 = distinct !DILexicalBlock(
        scope: !3092, file: !1819, line: 26, column: 3)
!3094 = !DILocation(line: 17, column: 10, scope: !3093)
!3095 = !DILocation(line: 17, column: 10, scope: !3093)
!3096 = !DILocation(line: 17, column: 23, scope: !3093)
!3097 = !DILocation(line: 17, column: 23, scope: !3093)
!3098 = distinct !DILexicalBlock(
        scope: !3093, file: !1819, line: 18, column: 5)
!3099 = !DILocation(line: 19, column: 7, scope: !3098)
!3100 = !DILocation(line: 19, column: 7, scope: !3098)
!3101 = !DILocation(line: 19, column: 7, scope: !3098)
!3102 = !DILocation(line: 20, column: 15, scope: !3098)
!3103 = !DILocation(line: 20, column: 29, scope: !3098)
!3104 = !DILocation(line: 20, column: 29, scope: !3098)
!3105 = !DILocation(line: 20, column: 14, scope: !3098)
!3106 = !DILocation(line: 20, column: 14, scope: !3098)
!3107 = !DILocation(line: 22, column: 5, scope: !3093)
!3108 = !DILocation(line: 22, column: 5, scope: !3093)
!3109 = !DILocation(line: 22, column: 18, scope: !3093)
!3110 = !DILocation(line: 22, column: 18, scope: !3093)
!3111 = !DILocation(line: 22, column: 31, scope: !3093)
!3112 = !DILocation(line: 22, column: 17, scope: !3093)
!3113 = !DILocation(line: 23, column: 5, scope: !3093)
!3114 = !DILocation(line: 23, column: 5, scope: !3093)
!3115 = !DILocation(line: 23, column: 5, scope: !3093)
!3116 = !DILocation(line: 23, column: 14, scope: !3093)
!3117 = !DILocation(line: 46, column: 9, scope: !3084)
!3118 = !DILocation(line: 46, column: 9, scope: !3084)
!3119 = !DILocation(line: 46, column: 9, scope: !3084)
!3120 = !DILocation(line: 46, column: 18, scope: !3084)
!3121 = !DILocation(line: 47, column: 9, scope: !3084)
!3122 = !DILocation(line: 47, column: 9, scope: !3084)
!3123 = !DILocation(line: 47, column: 19, scope: !3084)
!3124 = !DILocation(line: 47, column: 19, scope: !3084)
!3125 = !DILocation(line: 47, column: 18, scope: !3084)
!3126 = !DILocation(line: 89, column: 12, scope: !2958)
!3127 = !DILocation(line: 89, column: 12, scope: !2958)
!3128 = !DILocation(line: 89, column: 12, scope: !2958)
!3129 = !DILocation(line: 89, column: 27, scope: !2958)
!3130 = !DILocation(line: 89, column: 3, scope: !2958)
!3131 = !DILocalVariable(name: "gelen",
  scope: !2958, file: !1819, line: 89, type: !12)
!3132 = !DILocation(line: 89, column: 3, scope: !2958)
!3133 = !DILocation(line: 90, column: 9, scope: !2958)
!3134 = distinct !DILexicalBlock(
        scope: !2958, file: !1819, line: 94, column: 5)
!3135 = distinct !DILexicalBlock(
        scope: !2958, file: !1819, line: 94, column: 5)
!3136 = !DILocation(line: 95, column: 22, scope: !3135)
!3137 = !DILocation(line: 95, column: 22, scope: !3135)
!3138 = !DILocation(line: 95, column: 22, scope: !3135)
!3139 = !DILocation(line: 98, column: 9, scope: !3135)
!3140 = !DILocation(line: 98, column: 9, scope: !3135)
!3141 = !DILocation(line: 98, column: 9, scope: !3135)
!3142 = !DILocation(line: 98, column: 9, scope: !3135)
!3143 = !DILocation(line: 98, column: 9, scope: !3135)
!3144 = !DILocation(line: 95, column: 16, scope: !3135)
!3145 = !DILocation(line: 100, column: 11, scope: !2958)
!3146 = !DILocation(line: 100, column: 11, scope: !2958)
!3147 = !DILocation(line: 100, column: 11, scope: !2958)
!3148 = !DILocation(line: 100, column: 27, scope: !2958)
!3149 = !DILocation(line: 100, column: 3, scope: !2958)
!3150 = !DILocation(line: 101, column: 9, scope: !2958)
!3151 = distinct !DILexicalBlock(
        scope: !2958, file: !1819, line: 105, column: 5)
!3152 = distinct !DILexicalBlock(
        scope: !2958, file: !1819, line: 105, column: 5)
!3153 = !DILocation(line: 106, column: 22, scope: !3152)
!3154 = !DILocation(line: 106, column: 22, scope: !3152)
!3155 = !DILocation(line: 106, column: 22, scope: !3152)
!3156 = !DILocation(line: 109, column: 9, scope: !3152)
!3157 = !DILocation(line: 109, column: 9, scope: !3152)
!3158 = !DILocation(line: 109, column: 9, scope: !3152)
!3159 = !DILocation(line: 109, column: 9, scope: !3152)
!3160 = !DILocation(line: 109, column: 9, scope: !3152)
!3161 = !DILocation(line: 106, column: 16, scope: !3152)


!3163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!3164 = !DILocalVariable(name: "Ürün",
  scope: !3162, file: !1819, line: 115, type: !3163, arg: 1)
!3166 = !DILocalVariable(name: "Kaynak",
  scope: !3162, file: !1819, line: 116, type: !3165, arg: 2)
!3167 = !DISubroutineType(types: !3168)
!3168 = !{null, !3163, !3165 }
!3162 = distinct !DISubprogram( name: "ürün::t.özelleştir_ox117i",
 scope: !1817,
 file: !1819,
 line: 116,
 type: !3167, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özelleştir
!3169 = !DILocation(line: 115, column: 1, scope: !3162)
!3170 = !DILocation(line: 116, column: 15, scope: !3162)
!3171 = distinct !DILexicalBlock(
        scope: !3162, file: !1819, line: 127, column: 1)
!3172 = !DILocation(line: 118, column: 13, scope: !3171)
!3173 = !DILocation(line: 118, column: 13, scope: !3171)
!3174 = !DILocation(line: 118, column: 13, scope: !3171)
!3175 = !DILocation(line: 118, column: 3, scope: !3171)
!3176 = !DILocalVariable(name: "Üzengi",
  scope: !3171, file: !1819, line: 118, type: !1653)
!3177 = !DILocation(line: 118, column: 3, scope: !3171)
!3178 = !DILocation(line: 119, column: 9, scope: !3171)
!3179 = !DILocation(line: 121, column: 14, scope: !3171)
!3180 = !DILocation(line: 121, column: 22, scope: !3171)
!3181 = !DILocation(line: 121, column: 3, scope: !3171)
!3182 = !DILocalVariable(name: "Bulunan",
  scope: !3171, file: !1819, line: 121, type: !1665)
!3183 = !DILocation(line: 121, column: 3, scope: !3171)
!3184 = !DILocation(line: 122, column: 8, scope: !3171)
!3185 = !DILocation(line: 122, column: 19, scope: !3171)
!3186 = !DILocation(line: 122, column: 28, scope: !3171)
!3187 = !DILocation(line: 123, column: 5, scope: !3171)
!3188 = !DILocation(line: 123, column: 20, scope: !3171)
!3189 = !DILocation(line: 123, column: 14, scope: !3171)


!3191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3192 = !DILocalVariable(name: "Ürün",
  scope: !3190, file: !1819, line: 127, type: !3191, arg: 1)
!3193 = !DISubroutineType(types: !3194)
!3194 = !{null, !3191 }
!3190 = distinct !DISubprogram( name: "ürün::t.Temizle_ox117i",
 scope: !1817,
 file: !1819,
 line: 128,
 type: !3193, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3195 = !DILocation(line: 127, column: 1, scope: !3190)
!3196 = distinct !DILexicalBlock(
        scope: !3190, file: !1819, line: 153, column: 1)
!3197 = !DILocation(line: 130, column: 13, scope: !3196)
!3198 = !DILocation(line: 130, column: 13, scope: !3196)
!3199 = !DILocation(line: 130, column: 13, scope: !3196)
!3200 = !DILocation(line: 130, column: 3, scope: !3196)
!3201 = !DILocalVariable(name: "Üzengi",
  scope: !3196, file: !1819, line: 130, type: !1653)
!3202 = !DILocation(line: 130, column: 3, scope: !3196)
!3203 = !DILocation(line: 131, column: 3, scope: !3196)
!3204 = !DILocation(line: 131, column: 11, scope: !3196)
!3205 = !DILocation(line: 132, column: 3, scope: !3196)
!3206 = !DILocation(line: 132, column: 3, scope: !3196)
!3207 = !DILocation(line: 132, column: 3, scope: !3196)
!3208 = distinct !DILexicalBlock(
        scope: !3196, file: !1819, line: 132, column: 19)
!3209 = distinct !DILexicalBlock(
        scope: !3208, file: !1819, line: 0, column: 0)
!3210 = !DILocation(line: 64, column: 10, scope: !3209)
!3211 = !DILocation(line: 64, column: 10, scope: !3209)
!3212 = !DILocation(line: 65, column: 11, scope: !3209)
!3213 = !DILocation(line: 65, column: 11, scope: !3209)
!3214 = !DILocation(line: 133, column: 7, scope: !3196)
!3215 = !DILocation(line: 133, column: 7, scope: !3196)
!3216 = !DILocation(line: 133, column: 7, scope: !3196)
!3217 = !DILocation(line: 134, column: 7, scope: !3196)
!3218 = !DILocation(line: 135, column: 8, scope: !3196)
!3219 = !DILocation(line: 135, column: 8, scope: !3196)
!3220 = !DILocation(line: 135, column: 8, scope: !3196)
!3221 = distinct !DILexicalBlock(
        scope: !3196, file: !1819, line: 136, column: 3)
!3222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3223 = !DILocalVariable(name: "Metin",
  scope: !3221, file: !1819, line: 137, type: !3222)
!3224 = !DILocation(line: 137, column: 11, scope: !3221)
!3225 = !DILocation(line: 138, column: 9, scope: !3221)
!3226 = !DILocalVariable(name: "i",
  scope: !3221, file: !1819, line: 138, type: !12)
!3227 = !DILocation(line: 138, column: 9, scope: !3221)
!3228 = !DILocation(line: 138, column: 17, scope: !3221)
!3229 = !DILocation(line: 138, column: 21, scope: !3221)
!3230 = !DILocation(line: 138, column: 21, scope: !3221)
!3231 = !DILocation(line: 138, column: 21, scope: !3221)
!3232 = !DILocation(line: 138, column: 21, scope: !3221)
!3233 = !DILocation(line: 138, column: 21, scope: !3221)
!3234 = !DILocation(line: 138, column: 45, scope: !3221)
!3235 = !DILocation(line: 138, column: 45, scope: !3221)
!3236 = !DILocation(line: 138, column: 47, scope: !3221)
!3237 = distinct !DILexicalBlock(
        scope: !3221, file: !1819, line: 139, column: 5)
!3238 = !DILocation(line: 140, column: 15, scope: !3237)
!3239 = !DILocation(line: 140, column: 15, scope: !3237)
!3240 = !DILocation(line: 140, column: 15, scope: !3237)
!3241 = !DILocation(line: 140, column: 15, scope: !3237)
!3242 = !DILocation(line: 140, column: 15, scope: !3237)
!3243 = !DILocation(line: 140, column: 41, scope: !3237)
!3244 = !DILocation(line: 140, column: 40, scope: !3237)
!3245 = !DILocation(line: 140, column: 7, scope: !3237)
!3246 = !DILocation(line: 141, column: 12, scope: !3237)
!3247 = !DILocation(line: 142, column: 13, scope: !3237)
!3248 = !DILocation(line: 144, column: 5, scope: !3221)
!3249 = !DILocation(line: 144, column: 5, scope: !3221)
!3250 = !DILocation(line: 144, column: 5, scope: !3221)
!3251 = distinct !DILexicalBlock(
        scope: !3221, file: !1819, line: 144, column: 22)
!3252 = distinct !DILexicalBlock(
        scope: !3251, file: !1819, line: 0, column: 0)
!3253 = !DILocation(line: 64, column: 10, scope: !3252)
!3254 = !DILocation(line: 64, column: 10, scope: !3252)
!3255 = !DILocation(line: 65, column: 11, scope: !3252)
!3256 = !DILocation(line: 65, column: 11, scope: !3252)
!3257 = !DILocation(line: 145, column: 9, scope: !3221)
!3258 = !DILocation(line: 145, column: 9, scope: !3221)
!3259 = !DILocation(line: 145, column: 9, scope: !3221)
!3260 = !DILocation(line: 148, column: 3, scope: !3196)
!3261 = !DILocation(line: 148, column: 3, scope: !3196)
!3262 = !DILocation(line: 148, column: 3, scope: !3196)
!3263 = distinct !DILexicalBlock(
        scope: !3196, file: !1819, line: 148, column: 22)
!3264 = distinct !DILexicalBlock(
        scope: !3263, file: !1819, line: 116, column: 3)
!3265 = !DILocation(line: 112, column: 5, scope: !3264)
!3266 = distinct !DILexicalBlock(
        scope: !3264, file: !1819, line: 112, column: 10)
!3267 = distinct !DILexicalBlock(
        scope: !3266, file: !1819, line: 109, column: 3)
!3268 = !DILocation(line: 105, column: 5, scope: !3267)
!3269 = distinct !DILexicalBlock(
        scope: !3267, file: !1819, line: 105, column: 18)
!3270 = distinct !DILexicalBlock(
        scope: !3269, file: !1819, line: 0, column: 0)
!3271 = !DILocation(line: 64, column: 10, scope: !3270)
!3272 = !DILocation(line: 64, column: 10, scope: !3270)
!3273 = !DILocation(line: 65, column: 11, scope: !3270)
!3274 = !DILocation(line: 65, column: 11, scope: !3270)
!3275 = !DILocation(line: 106, column: 9, scope: !3267)
!3276 = !DILocation(line: 106, column: 9, scope: !3267)
!3277 = !DILocation(line: 113, column: 9, scope: !3264)
!3278 = !DILocation(line: 149, column: 3, scope: !3196)
!3279 = !DILocation(line: 149, column: 3, scope: !3196)
!3280 = !DILocation(line: 149, column: 3, scope: !3196)
!3281 = distinct !DILexicalBlock(
        scope: !3196, file: !1819, line: 149, column: 22)
!3282 = distinct !DILexicalBlock(
        scope: !3281, file: !1819, line: 116, column: 3)
!3283 = !DILocation(line: 112, column: 5, scope: !3282)
!3284 = distinct !DILexicalBlock(
        scope: !3282, file: !1819, line: 112, column: 10)
!3285 = distinct !DILexicalBlock(
        scope: !3284, file: !1819, line: 109, column: 3)
!3286 = !DILocation(line: 105, column: 5, scope: !3285)
!3287 = distinct !DILexicalBlock(
        scope: !3285, file: !1819, line: 105, column: 18)
!3288 = distinct !DILexicalBlock(
        scope: !3287, file: !1819, line: 0, column: 0)
!3289 = !DILocation(line: 64, column: 10, scope: !3288)
!3290 = !DILocation(line: 64, column: 10, scope: !3288)
!3291 = !DILocation(line: 65, column: 11, scope: !3288)
!3292 = !DILocation(line: 65, column: 11, scope: !3288)
!3293 = !DILocation(line: 106, column: 9, scope: !3285)
!3294 = !DILocation(line: 106, column: 9, scope: !3285)
!3295 = !DILocation(line: 113, column: 9, scope: !3282)
!3296 = !DILocation(line: 150, column: 3, scope: !3196)
!3297 = !DILocation(line: 150, column: 3, scope: !3196)
!3298 = !DILocation(line: 150, column: 3, scope: !3196)
!3299 = distinct !DILexicalBlock(
        scope: !3196, file: !1819, line: 150, column: 23)
!3300 = distinct !DILexicalBlock(
        scope: !3299, file: !1819, line: 116, column: 3)
!3301 = !DILocation(line: 112, column: 5, scope: !3300)
!3302 = distinct !DILexicalBlock(
        scope: !3300, file: !1819, line: 112, column: 10)
!3303 = distinct !DILexicalBlock(
        scope: !3302, file: !1819, line: 109, column: 3)
!3304 = !DILocation(line: 105, column: 5, scope: !3303)
!3305 = distinct !DILexicalBlock(
        scope: !3303, file: !1819, line: 105, column: 18)
!3306 = distinct !DILexicalBlock(
        scope: !3305, file: !1819, line: 0, column: 0)
!3307 = !DILocation(line: 64, column: 10, scope: !3306)
!3308 = !DILocation(line: 64, column: 10, scope: !3306)
!3309 = !DILocation(line: 65, column: 11, scope: !3306)
!3310 = !DILocation(line: 65, column: 11, scope: !3306)
!3311 = !DILocation(line: 106, column: 9, scope: !3303)
!3312 = !DILocation(line: 106, column: 9, scope: !3303)
!3313 = !DILocation(line: 113, column: 9, scope: !3300)


!3315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!3316 = !DILocalVariable(name: "Ürün",
  scope: !3314, file: !1819, line: 153, type: !3315, arg: 1)
!3318 = !DILocalVariable(name: "Bölüm",
  scope: !3314, file: !1819, line: 154, type: !3317, arg: 2)
!3319 = !DISubroutineType(types: !3320)
!3320 = !{null, !3315, !3317 }
!3314 = distinct !DISubprogram( name: "ürün::t.Ekle_ox117i",
 scope: !1817,
 file: !1819,
 line: 154,
 type: !3319, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3321 = !DILocation(line: 153, column: 1, scope: !3314)
!3322 = !DILocation(line: 154, column: 17, scope: !3314)
!3323 = distinct !DILexicalBlock(
        scope: !3314, file: !1819, line: 159, column: 1)
!3324 = !DILocation(line: 156, column: 3, scope: !3323)
!3325 = !DILocation(line: 156, column: 3, scope: !3323)
!3326 = !DILocation(line: 156, column: 3, scope: !3323)
!3327 = !DILocation(line: 156, column: 24, scope: !3323)
!3328 = !DILocation(line: 156, column: 19, scope: !3323)


!3330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3331 = !DILocalVariable(name: "Ürün",
  scope: !3329, file: !1819, line: 159, type: !3330, arg: 1)
!3333 = !DILocalVariable(name: "Atıf",
  scope: !3329, file: !1819, line: 161, type: !3332, arg: 2)
!3334 = !DISubroutineType(types: !3335)
!3335 = !{null, !3330, !3332 }
!3329 = distinct !DISubprogram( name: "ürün::t.Bağla_ox117i",
 scope: !1817,
 file: !1819,
 line: 160,
 type: !3334, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bağla
!3336 = !DILocation(line: 159, column: 1, scope: !3329)
!3337 = !DILocation(line: 161, column: 1, scope: !3329)
!3338 = distinct !DILexicalBlock(
        scope: !3329, file: !1819, line: 172, column: 1)
!3339 = !DILocation(line: 164, column: 8, scope: !3338)
!3340 = !DILocation(line: 164, column: 8, scope: !3338)
!3341 = !DILocation(line: 164, column: 8, scope: !3338)
!3342 = !DILocation(line: 164, column: 20, scope: !3338)
!3343 = !DILocation(line: 164, column: 20, scope: !3338)
!3344 = !DILocation(line: 164, column: 20, scope: !3338)
!3345 = distinct !DILexicalBlock(
        scope: !3338, file: !1819, line: 165, column: 3)
!3346 = !DILocation(line: 166, column: 16, scope: !3345)
!3347 = !DILocation(line: 166, column: 16, scope: !3345)
!3348 = !DILocation(line: 166, column: 16, scope: !3345)
!3349 = !DILocation(line: 166, column: 34, scope: !3345)
!3350 = !DILocation(line: 166, column: 34, scope: !3345)
!3351 = !DILocation(line: 166, column: 34, scope: !3345)
!3352 = !DILocation(line: 166, column: 30, scope: !3345)
!3353 = !DILocation(line: 166, column: 5, scope: !3345)
!3354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3355 = !DILocalVariable(name: "Bulunan",
  scope: !3345, file: !1819, line: 166, type: !3354)
!3356 = !DILocation(line: 166, column: 5, scope: !3345)
!3357 = !DILocation(line: 167, column: 11, scope: !3345)
!3358 = !DILocation(line: 168, column: 7, scope: !3345)
!3359 = !DILocation(line: 168, column: 7, scope: !3345)
!3360 = !DILocation(line: 168, column: 7, scope: !3345)
!3361 = !DILocation(line: 168, column: 26, scope: !3345)
!3362 = !DILocation(line: 168, column: 26, scope: !3345)
!3363 = !DILocation(line: 168, column: 26, scope: !3345)
!3364 = !DILocation(line: 168, column: 36, scope: !3345)
!3365 = !DILocation(line: 168, column: 21, scope: !3345)


!3367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!3368 = !DILocalVariable(name: "Ürün",
  scope: !3366, file: !1819, line: 172, type: !3367, arg: 1)
!3370 = !DILocalVariable(name: "Bellek",
  scope: !3366, file: !1819, line: 173, type: !3369, arg: 2)
!3371 = !DISubroutineType(types: !3372)
!3372 = !{null, !3367, !3369 }
!3366 = distinct !DISubprogram( name: "ürün::t.Uzantı_ox117i",
 scope: !1817,
 file: !1819,
 line: 173,
 type: !3371, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!3373 = !DILocation(line: 172, column: 1, scope: !3366)
!3374 = !DILocation(line: 173, column: 19, scope: !3366)
!3375 = distinct !DILexicalBlock(
        scope: !3366, file: !1819, line: 198, column: 1)
!3376 = !DILocation(line: 175, column: 3, scope: !3375)
!3377 = distinct !DILexicalBlock(
        scope: !3375, file: !1819, line: 175, column: 11)
!3378 = distinct !DILexicalBlock(
        scope: !3377, file: !1819, line: 21, column: 3)
!3379 = !DILocation(line: 16, column: 5, scope: !3378)
!3380 = !DILocation(line: 16, column: 5, scope: !3378)
!3381 = !DILocation(line: 17, column: 5, scope: !3378)
!3382 = !DILocation(line: 17, column: 13, scope: !3378)
!3383 = !DILocalVariable(name: "ürünler",
  scope: !3375, file: !1819, line: 176, type: !778)
!3384 = !DILocation(line: 176, column: 9, scope: !3375)
!3385 = distinct !DILexicalBlock(
        scope: !3375, file: !1819, line: 177, column: 11)
!3386 = distinct !DILexicalBlock(
        scope: !3385, file: !1819, line: 42, column: 3)
!3387 = !DILocation(line: 37, column: 5, scope: !3386)
!3388 = !DILocation(line: 37, column: 5, scope: !3386)
!3389 = !DILocation(line: 38, column: 5, scope: !3386)
!3390 = !DILocation(line: 38, column: 5, scope: !3386)
!3391 = !DILocation(line: 39, column: 5, scope: !3386)
!3392 = !DILocation(line: 39, column: 5, scope: !3386)
!3393 = !DILocation(line: 178, column: 19, scope: !3375)
!3394 = !DILocation(line: 178, column: 9, scope: !3375)
!3395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3396 = !DILocalVariable(name: "Şuan",
  scope: !3375, file: !1819, line: 178, type: !3395)
!3397 = !DILocation(line: 178, column: 9, scope: !3375)
!3398 = !DILocation(line: 179, column: 7, scope: !3375)
!3399 = distinct !DILexicalBlock(
        scope: !3375, file: !1819, line: 180, column: 3)
!3400 = !DILocation(line: 181, column: 18, scope: !3399)
!3401 = !DILocation(line: 181, column: 13, scope: !3399)
!3402 = !DILocation(line: 182, column: 12, scope: !3399)
!3403 = !DILocation(line: 182, column: 12, scope: !3399)
!3404 = !DILocation(line: 182, column: 12, scope: !3399)
!3405 = !DILocation(line: 182, column: 5, scope: !3399)
!3406 = !DILocation(line: 184, column: 13, scope: !3375)
!3407 = !DILocation(line: 184, column: 13, scope: !3375)
!3408 = !DILocation(line: 184, column: 7, scope: !3375)
!3409 = !DILocalVariable(name: "i",
  scope: !3375, file: !1819, line: 184, type: !12)
!3410 = !DILocation(line: 184, column: 7, scope: !3375)
!3411 = !DILocation(line: 184, column: 32, scope: !3375)
!3412 = !DILocation(line: 184, column: 40, scope: !3375)
!3413 = !DILocation(line: 184, column: 40, scope: !3375)
!3414 = !DILocation(line: 184, column: 41, scope: !3375)
!3415 = distinct !DILexicalBlock(
        scope: !3375, file: !1819, line: 185, column: 3)
!3416 = !DILocation(line: 186, column: 12, scope: !3415)
!3417 = !DILocation(line: 186, column: 12, scope: !3415)
!3418 = !DILocation(line: 186, column: 29, scope: !3415)
!3419 = !DILocation(line: 186, column: 28, scope: !3415)
!3420 = !DILocation(line: 186, column: 5, scope: !3415)
!3421 = !DILocation(line: 187, column: 5, scope: !3415)
!3422 = !DILocation(line: 188, column: 7, scope: !3415)
!3423 = !DILocation(line: 188, column: 7, scope: !3415)
!3424 = !DILocation(line: 188, column: 7, scope: !3415)
!3425 = !DILocation(line: 188, column: 7, scope: !3415)
!3426 = !DILocation(line: 188, column: 7, scope: !3415)
!3427 = !DILocation(line: 189, column: 12, scope: !3415)
!3428 = !DILocation(line: 189, column: 7, scope: !3415)
!3429 = !DILocation(line: 189, column: 7, scope: !3415)
!3430 = !DILocation(line: 189, column: 7, scope: !3415)
!3431 = !DILocation(line: 187, column: 13, scope: !3415)
!3432 = distinct !DILexicalBlock(
        scope: !3375, file: !1819, line: 193, column: 11)
!3433 = distinct !DILexicalBlock(
        scope: !3432, file: !1819, line: 0, column: 0)
!3434 = !DILocation(line: 64, column: 10, scope: !3433)
!3435 = !DILocation(line: 64, column: 10, scope: !3433)
!3436 = !DILocation(line: 65, column: 11, scope: !3433)
!3437 = !DILocation(line: 65, column: 11, scope: !3433)


!3439 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_arg\C3\BCmanlar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!3442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3441 = !DILocalVariable(name: "Arg",
  scope: !3438, file: !3439, line: 11, type: !3440, arg: 1)
!3443 = !DILocalVariable(name: "_argüman",
  scope: !3438, file: !3439, line: 12, type: !3442, arg: 2)
!3444 = !DISubroutineType(types: !3445)
!3445 = !{null, !3440, !3442 }
!3438 = distinct !DISubprogram( name: "ürün::argümanlar.Ekle_ox117i",
 scope: !1817,
 file: !3439,
 line: 12,
 type: !3444, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3446 = !DILocation(line: 11, column: 1, scope: !3438)
!3447 = !DILocation(line: 12, column: 17, scope: !3438)
!3448 = distinct !DILexicalBlock(
        scope: !3438, file: !3439, line: 18, column: 1)
!3449 = !DILocation(line: 14, column: 3, scope: !3448)
!3450 = !DILocation(line: 14, column: 3, scope: !3448)
!3451 = !DILocation(line: 14, column: 14, scope: !3448)
!3452 = !DILocation(line: 14, column: 14, scope: !3448)
!3453 = !DILocation(line: 14, column: 14, scope: !3448)
!3454 = !DILocation(line: 14, column: 27, scope: !3448)
!3455 = !DILocation(line: 14, column: 13, scope: !3448)
!3456 = !DILocation(line: 15, column: 3, scope: !3448)
!3457 = !DILocation(line: 15, column: 3, scope: !3448)
!3458 = !DILocation(line: 15, column: 3, scope: !3448)
!3459 = !DILocation(line: 15, column: 3, scope: !3448)
!3460 = !DILocation(line: 15, column: 12, scope: !3448)


!3462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!3463 = !DILocalVariable(name: "Arg",
  scope: !3461, file: !3439, line: 18, type: !3462, arg: 1)
!3464 = !DISubroutineType(types: !3465)
!3465 = !{null, !3462 }
!3461 = distinct !DISubprogram( name: "ürün::argümanlar.Sonlandır_ox117i",
 scope: !1817,
 file: !3439,
 line: 19,
 type: !3464, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sonlandır
!3466 = !DILocation(line: 18, column: 1, scope: !3461)
!3467 = distinct !DILexicalBlock(
        scope: !3461, file: !3439, line: 24, column: 1)
!3468 = !DILocation(line: 21, column: 3, scope: !3467)
!3469 = !DILocation(line: 21, column: 3, scope: !3467)
!3470 = !DILocation(line: 21, column: 14, scope: !3467)
!3471 = !DILocation(line: 21, column: 14, scope: !3467)
!3472 = !DILocation(line: 21, column: 14, scope: !3467)


!3474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!3476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3475 = !DILocalVariable(name: "Arg",
  scope: !3473, file: !3439, line: 24, type: !3474, arg: 1)
!3477 = !DILocalVariable(name: "Ürün",
  scope: !3473, file: !3439, line: 25, type: !3476, arg: 2)
!3478 = !DISubroutineType(types: !3479)
!3479 = !{null, !3474, !3476 }
!3473 = distinct !DISubprogram( name: "ürün::argümanlar.Bağ_ox117i",
 scope: !1817,
 file: !3439,
 line: 25,
 type: !3478, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bağ
!3480 = !DILocation(line: 24, column: 1, scope: !3473)
!3481 = !DILocation(line: 25, column: 16, scope: !3473)
!3482 = distinct !DILexicalBlock(
        scope: !3473, file: !3439, line: 43, column: 1)
!3483 = !DILocation(line: 27, column: 8, scope: !3482)
!3484 = !DILocation(line: 27, column: 8, scope: !3482)
!3485 = !DILocation(line: 27, column: 8, scope: !3482)
!3486 = !DILocation(line: 27, column: 8, scope: !3482)
!3487 = !DILocation(line: 27, column: 8, scope: !3482)
!3488 = distinct !DILexicalBlock(
        scope: !3482, file: !3439, line: 28, column: 3)
!3489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3490 = !DILocalVariable(name: "Bağ",
  scope: !3488, file: !3439, line: 29, type: !3489)
!3491 = !DILocation(line: 29, column: 11, scope: !3488)
!3492 = !DILocation(line: 30, column: 5, scope: !3488)
!3493 = !DILocation(line: 30, column: 5, scope: !3488)
!3494 = !DILocation(line: 30, column: 19, scope: !3488)
!3495 = !DILocation(line: 31, column: 5, scope: !3488)
!3496 = !DILocation(line: 31, column: 5, scope: !3488)
!3497 = !DILocation(line: 31, column: 19, scope: !3488)
!3498 = !DILocation(line: 32, column: 12, scope: !3488)
!3499 = !DILocation(line: 32, column: 12, scope: !3488)
!3500 = !DILocation(line: 32, column: 12, scope: !3488)
!3501 = !DILocation(line: 32, column: 12, scope: !3488)
!3502 = !DILocation(line: 32, column: 12, scope: !3488)
!3503 = !DILocation(line: 32, column: 5, scope: !3488)
!3504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!3505 = !DILocalVariable(name: "Baş",
  scope: !3488, file: !3439, line: 32, type: !3504)
!3506 = !DILocation(line: 32, column: 5, scope: !3488)
!3507 = !DILocation(line: 33, column: 9, scope: !3488)
!3508 = distinct !DILexicalBlock(
        scope: !3488, file: !3439, line: 34, column: 5)
!3509 = !DILocation(line: 35, column: 13, scope: !3508)
!3510 = !DILocation(line: 35, column: 13, scope: !3508)
!3511 = !DILocation(line: 35, column: 13, scope: !3508)
!3512 = !DILocation(line: 35, column: 7, scope: !3508)
!3513 = !DILocation(line: 36, column: 7, scope: !3508)
!3514 = !DILocation(line: 36, column: 7, scope: !3508)
!3515 = !DILocation(line: 36, column: 26, scope: !3508)
!3516 = !DILocation(line: 36, column: 26, scope: !3508)
!3517 = !DILocation(line: 36, column: 26, scope: !3508)
!3518 = !DILocation(line: 36, column: 26, scope: !3508)
!3519 = !DILocation(line: 36, column: 26, scope: !3508)
!3520 = !DILocation(line: 36, column: 26, scope: !3508)
!3521 = !DILocation(line: 36, column: 21, scope: !3508)
!3522 = !DILocation(line: 37, column: 14, scope: !3508)
!3523 = !DILocation(line: 37, column: 14, scope: !3508)
!3524 = !DILocation(line: 37, column: 14, scope: !3508)
!3525 = !DILocation(line: 37, column: 7, scope: !3508)


!3527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!3529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3528 = !DILocalVariable(name: "Arg",
  scope: !3526, file: !3439, line: 43, type: !3527, arg: 1)
!3530 = !DILocalVariable(name: "Ürün",
  scope: !3526, file: !3439, line: 44, type: !3529, arg: 2)
!3531 = !DISubroutineType(types: !3532)
!3532 = !{null, !3527, !3529 }
!3526 = distinct !DISubprogram( name: "ürün::argümanlar.Bölüm_ox117i",
 scope: !1817,
 file: !3439,
 line: 44,
 type: !3531, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bölüm
!3533 = !DILocation(line: 43, column: 1, scope: !3526)
!3534 = !DILocation(line: 44, column: 18, scope: !3526)
!3535 = distinct !DILexicalBlock(
        scope: !3526, file: !3439, line: 54, column: 1)
!3536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!3537 = !DILocalVariable(name: "Bölüm",
  scope: !3535, file: !3439, line: 46, type: !3536)
!3538 = !DILocation(line: 46, column: 9, scope: !3535)
!3539 = !DILocation(line: 47, column: 7, scope: !3535)
!3540 = !DILocalVariable(name: "j",
  scope: !3535, file: !3439, line: 47, type: !12)
!3541 = !DILocation(line: 47, column: 7, scope: !3535)
!3542 = !DILocation(line: 47, column: 15, scope: !3535)
!3543 = !DILocation(line: 47, column: 19, scope: !3535)
!3544 = !DILocation(line: 47, column: 19, scope: !3535)
!3545 = !DILocation(line: 47, column: 19, scope: !3535)
!3546 = !DILocation(line: 47, column: 19, scope: !3535)
!3547 = !DILocation(line: 47, column: 19, scope: !3535)
!3548 = !DILocation(line: 47, column: 42, scope: !3535)
!3549 = !DILocation(line: 47, column: 42, scope: !3535)
!3550 = !DILocation(line: 47, column: 43, scope: !3535)
!3551 = distinct !DILexicalBlock(
        scope: !3535, file: !3439, line: 48, column: 3)
!3552 = !DILocation(line: 49, column: 13, scope: !3551)
!3553 = !DILocation(line: 49, column: 13, scope: !3551)
!3554 = !DILocation(line: 49, column: 13, scope: !3551)
!3555 = !DILocation(line: 49, column: 13, scope: !3551)
!3556 = !DILocation(line: 49, column: 13, scope: !3551)
!3557 = !DILocation(line: 49, column: 38, scope: !3551)
!3558 = !DILocation(line: 49, column: 37, scope: !3551)
!3559 = !DILocation(line: 49, column: 5, scope: !3551)
!3560 = !DILocation(line: 50, column: 5, scope: !3551)
!3561 = !DILocation(line: 50, column: 5, scope: !3551)
!3562 = !DILocation(line: 50, column: 24, scope: !3551)
!3563 = !DILocation(line: 50, column: 24, scope: !3551)
!3564 = !DILocation(line: 50, column: 24, scope: !3551)
!3565 = !DILocation(line: 50, column: 24, scope: !3551)
!3566 = !DILocation(line: 50, column: 24, scope: !3551)
!3567 = !DILocation(line: 50, column: 19, scope: !3551)


!3569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!3570 = !DILocalVariable(name: "Arg",
  scope: !3568, file: !3439, line: 54, type: !3569, arg: 1)
!3571 = !DISubroutineType(types: !3572)
!3572 = !{null, !3569 }
!3568 = distinct !DISubprogram( name: "ürün::argümanlar.Yaz_ox117i",
 scope: !1817,
 file: !3439,
 line: 55,
 type: !3571, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!3573 = !DILocation(line: 54, column: 1, scope: !3568)
!3574 = distinct !DILexicalBlock(
        scope: !3568, file: !3439, line: 64, column: 1)
!3575 = !DILocation(line: 57, column: 7, scope: !3574)
!3576 = !DILocalVariable(name: "j",
  scope: !3574, file: !3439, line: 57, type: !113)
!3577 = !DILocation(line: 57, column: 7, scope: !3574)
!3578 = !DILocation(line: 57, column: 20, scope: !3574)
!3579 = !DILocation(line: 57, column: 24, scope: !3574)
!3580 = !DILocation(line: 57, column: 24, scope: !3574)
!3581 = !DILocation(line: 57, column: 24, scope: !3574)
!3582 = !DILocation(line: 57, column: 35, scope: !3574)
!3583 = !DILocation(line: 57, column: 35, scope: !3574)
!3584 = !DILocation(line: 57, column: 36, scope: !3574)
!3585 = distinct !DILexicalBlock(
        scope: !3574, file: !3439, line: 58, column: 3)
!3586 = !DILocation(line: 60, column: 7, scope: !3585)
!3587 = !DILocation(line: 60, column: 10, scope: !3585)
!3588 = !DILocation(line: 60, column: 10, scope: !3585)
!3589 = !DILocation(line: 60, column: 21, scope: !3585)
!3590 = !DILocation(line: 60, column: 20, scope: !3585)
!3591 = !DILocation(line: 59, column: 8, scope: !3585)


!3593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!3595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3594 = !DILocalVariable(name: "Arg",
  scope: !3592, file: !3439, line: 64, type: !3593, arg: 1)
!3596 = !DILocalVariable(name: "_dizi",
  scope: !3592, file: !3439, line: 65, type: !3595, arg: 2)
!3597 = !DISubroutineType(types: !3598)
!3598 = !{null, !3593, !3595 }
!3592 = distinct !DISubprogram( name: "ürün::argümanlar.Çıktı_ox117i",
 scope: !1817,
 file: !3439,
 line: 65,
 type: !3597, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıktı
!3599 = !DILocation(line: 64, column: 1, scope: !3592)
!3600 = !DILocation(line: 65, column: 18, scope: !3592)
!3601 = distinct !DILexicalBlock(
        scope: !3592, file: !3439, line: 71, column: 1)
!3602 = !DILocation(line: 67, column: 3, scope: !3601)
!3603 = !DILocation(line: 67, column: 8, scope: !3601)
!3604 = !DILocation(line: 68, column: 3, scope: !3601)
!3605 = !DILocation(line: 68, column: 13, scope: !3601)
!3606 = !DILocation(line: 68, column: 8, scope: !3601)


!3608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!3610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3609 = !DILocalVariable(name: "Arg",
  scope: !3607, file: !3439, line: 71, type: !3608, arg: 1)
!3611 = !DILocalVariable(name: "Ürün",
  scope: !3607, file: !3439, line: 72, type: !3610, arg: 2)
!3612 = !DISubroutineType(types: !3613)
!3613 = !{null, !3608, !3610 }
!3607 = distinct !DISubprogram( name: "ürün::argümanlar.Ayıklama_ox117i",
 scope: !1817,
 file: !3439,
 line: 72,
 type: !3612, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ayıklama
!3614 = !DILocation(line: 71, column: 1, scope: !3607)
!3615 = !DILocation(line: 72, column: 21, scope: !3607)
!3616 = distinct !DILexicalBlock(
        scope: !3607, file: !3439, line: 0, column: 0)
!3617 = !DILocation(line: 74, column: 8, scope: !3616)
!3618 = !DILocation(line: 74, column: 8, scope: !3616)
!3619 = !DILocation(line: 74, column: 8, scope: !3616)
!3620 = distinct !DILexicalBlock(
        scope: !3616, file: !3439, line: 75, column: 3)
!3621 = !DILocation(line: 76, column: 5, scope: !3620)
!3622 = !DILocation(line: 76, column: 10, scope: !3620)


!3624 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_\C3\BCret.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3626 = !DILocalVariable(name: "Ürün",
  scope: !3623, file: !3624, line: 2, type: !3625, arg: 1)
!3627 = !DISubroutineType(types: !3628)
!3628 = !{null, !3625 }
!3623 = distinct !DISubprogram( name: "ürün::t.Üret_ox117i",
 scope: !1817,
 file: !3624,
 line: 3,
 type: !3627, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Üret
!3629 = !DILocation(line: 2, column: 1, scope: !3623)
!3630 = distinct !DILexicalBlock(
        scope: !3623, file: !3624, line: 0, column: 0)
!3631 = !DILocation(line: 5, column: 9, scope: !3630)
!3632 = !DILocation(line: 5, column: 9, scope: !3630)
!3633 = !DILocation(line: 5, column: 9, scope: !3630)
!3634 = distinct !DILexicalBlock(
        scope: !3630, file: !3624, line: 8, column: 7)
!3635 = !DILocation(line: 8, column: 7, scope: !3634)
!3636 = !DILocation(line: 8, column: 13, scope: !3634)
!3637 = distinct !DILexicalBlock(
        scope: !3630, file: !3624, line: 10, column: 7)
!3638 = !DILocation(line: 10, column: 7, scope: !3637)
!3639 = !DILocation(line: 10, column: 13, scope: !3637)


!3641 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_tetik.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3643 = !DILocalVariable(name: "Ürün",
  scope: !3640, file: !3641, line: 1, type: !3642, arg: 1)
!3644 = !DISubroutineType(types: !3645)
!3645 = !{null, !3642 }
!3640 = distinct !DISubprogram( name: "ürün::t.tetik_ox117i",
 scope: !1817,
 file: !3641,
 line: 2,
 type: !3644, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;tetik
!3646 = !DILocation(line: 1, column: 1, scope: !3640)
!3647 = distinct !DILexicalBlock(
        scope: !3640, file: !3641, line: 0, column: 0)
!3648 = !DILocation(line: 4, column: 34, scope: !3647)
!3649 = !DILocation(line: 4, column: 34, scope: !3647)
!3650 = !DILocation(line: 4, column: 34, scope: !3647)
!3651 = !DILocation(line: 4, column: 6, scope: !3647)
!3652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!3653 = !DILocalVariable(name: "Bölüm",
  scope: !3647, file: !3641, line: 5, type: !3652)
!3654 = !DILocation(line: 5, column: 9, scope: !3647)
!3655 = !DILocation(line: 6, column: 18, scope: !3647)
!3656 = !DILocation(line: 6, column: 18, scope: !3647)
!3657 = !DILocation(line: 6, column: 18, scope: !3647)
!3658 = !DILocation(line: 6, column: 18, scope: !3647)
!3659 = !DILocation(line: 6, column: 18, scope: !3647)
!3660 = !DILocation(line: 6, column: 18, scope: !3647)
!3661 = !DILocation(line: 6, column: 18, scope: !3647)
!3662 = !DILocation(line: 6, column: 3, scope: !3647)
!3663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!3664 = !DILocalVariable(name: "Derleme",
  scope: !3647, file: !3641, line: 6, type: !3663)
!3665 = !DILocation(line: 6, column: 3, scope: !3647)
!3666 = !DILocation(line: 8, column: 3, scope: !3647)
!3667 = !DILocation(line: 8, column: 3, scope: !3647)
!3668 = !DILocation(line: 8, column: 22, scope: !3647)
!3669 = !DILocation(line: 8, column: 22, scope: !3647)
!3670 = !DILocation(line: 8, column: 22, scope: !3647)
!3671 = !DILocation(line: 8, column: 22, scope: !3647)
!3672 = !DILocation(line: 8, column: 22, scope: !3647)
!3673 = !DILocation(line: 8, column: 22, scope: !3647)
!3674 = !DILocation(line: 8, column: 17, scope: !3647)
!3675 = !DILocation(line: 9, column: 3, scope: !3647)
!3676 = !DILocation(line: 9, column: 3, scope: !3647)
!3677 = !DILocation(line: 9, column: 26, scope: !3647)
!3678 = !DILocation(line: 9, column: 17, scope: !3647)
!3679 = !DILocation(line: 11, column: 3, scope: !3647)
!3680 = !DILocation(line: 11, column: 3, scope: !3647)
!3681 = !DILocation(line: 11, column: 23, scope: !3647)
!3682 = !DILocation(line: 11, column: 17, scope: !3647)
!3683 = !DILocation(line: 13, column: 3, scope: !3647)
!3684 = !DILocation(line: 13, column: 3, scope: !3647)
!3685 = !DILocation(line: 13, column: 21, scope: !3647)
!3686 = !DILocation(line: 13, column: 17, scope: !3647)
!3687 = !DILocation(line: 15, column: 3, scope: !3647)
!3688 = !DILocation(line: 15, column: 3, scope: !3647)
!3689 = !DILocation(line: 15, column: 23, scope: !3647)
!3690 = !DILocation(line: 15, column: 23, scope: !3647)
!3691 = !DILocation(line: 15, column: 23, scope: !3647)
!3692 = !DILocation(line: 15, column: 23, scope: !3647)
!3693 = !DILocation(line: 15, column: 23, scope: !3647)
!3694 = !DILocation(line: 15, column: 23, scope: !3647)
!3695 = !DILocation(line: 15, column: 17, scope: !3647)
!3696 = !DILocation(line: 16, column: 3, scope: !3647)
!3697 = !DILocation(line: 16, column: 3, scope: !3647)
!3698 = !DILocation(line: 16, column: 17, scope: !3647)
!3699 = !DILocation(line: 17, column: 3, scope: !3647)
!3700 = !DILocation(line: 17, column: 3, scope: !3647)
!3701 = !DILocation(line: 17, column: 17, scope: !3647)
!3702 = !DILocation(line: 18, column: 17, scope: !3647)
!3703 = !DILocation(line: 18, column: 17, scope: !3647)
!3704 = !DILocation(line: 18, column: 17, scope: !3647)
!3705 = !DILocation(line: 18, column: 17, scope: !3647)
!3706 = !DILocation(line: 18, column: 38, scope: !3647)
!3707 = !DILocation(line: 18, column: 38, scope: !3647)
!3708 = !DILocation(line: 18, column: 38, scope: !3647)
!3709 = !DILocation(line: 18, column: 12, scope: !3647)
!3710 = !DILocation(line: 19, column: 3, scope: !3647)
!3711 = !DILocation(line: 19, column: 3, scope: !3647)
!3712 = distinct !DILexicalBlock(
        scope: !3647, file: !3641, line: 19, column: 17)
!3713 = distinct !DILexicalBlock(
        scope: !3712, file: !3641, line: 11, column: 1)
!3714 = !DILocation(line: 4, column: 7, scope: !3713)
!3715 = !DILocation(line: 4, column: 20, scope: !3713)
!3716 = !DILocation(line: 4, column: 24, scope: !3713)
!3717 = !DILocation(line: 4, column: 24, scope: !3713)
!3718 = !DILocation(line: 4, column: 35, scope: !3713)
!3719 = !DILocation(line: 4, column: 35, scope: !3713)
!3720 = !DILocation(line: 4, column: 36, scope: !3713)
!3721 = distinct !DILexicalBlock(
        scope: !3713, file: !3641, line: 5, column: 3)
!3722 = !DILocation(line: 6, column: 5, scope: !3721)
!3723 = !DILocation(line: 6, column: 16, scope: !3721)
!3724 = !DILocation(line: 8, column: 3, scope: !3713)
!3725 = !DILocation(line: 8, column: 3, scope: !3713)


!3727 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_harici.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3729 = !DILocalVariable(name: "Ürün",
  scope: !3726, file: !3727, line: 3, type: !3728, arg: 1)
!3730 = !DISubroutineType(types: !3731)
!3731 = !{null, !3728 }
!3726 = distinct !DISubprogram( name: "ürün::t._harici_ox117i",
 scope: !1817,
 file: !3727,
 line: 4,
 type: !3730, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_harici
!3732 = !DILocation(line: 3, column: 1, scope: !3726)
!3733 = distinct !DILexicalBlock(
        scope: !3726, file: !3727, line: 0, column: 0)
!3734 = !DILocation(line: 6, column: 41, scope: !3733)
!3735 = !DILocation(line: 6, column: 41, scope: !3733)
!3736 = !DILocation(line: 6, column: 41, scope: !3733)
!3737 = !DILocation(line: 6, column: 6, scope: !3733)
!3738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3739 = !DILocalVariable(name: "Bağ",
  scope: !3733, file: !3727, line: 7, type: !3738)
!3740 = !DILocation(line: 7, column: 9, scope: !3733)
!3741 = !DILocation(line: 8, column: 18, scope: !3733)
!3742 = !DILocation(line: 8, column: 18, scope: !3733)
!3743 = !DILocation(line: 8, column: 18, scope: !3733)
!3744 = !DILocation(line: 8, column: 18, scope: !3733)
!3745 = !DILocation(line: 8, column: 18, scope: !3733)
!3746 = !DILocation(line: 8, column: 18, scope: !3733)
!3747 = !DILocation(line: 8, column: 18, scope: !3733)
!3748 = !DILocation(line: 8, column: 3, scope: !3733)
!3749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!3750 = !DILocalVariable(name: "Derleme",
  scope: !3733, file: !3727, line: 8, type: !3749)
!3751 = !DILocation(line: 8, column: 3, scope: !3733)
!3752 = !DILocation(line: 10, column: 3, scope: !3733)
!3753 = !DILocation(line: 10, column: 3, scope: !3733)
!3754 = !DILocation(line: 10, column: 22, scope: !3733)
!3755 = !DILocation(line: 10, column: 22, scope: !3733)
!3756 = !DILocation(line: 10, column: 22, scope: !3733)
!3757 = !DILocation(line: 10, column: 22, scope: !3733)
!3758 = !DILocation(line: 10, column: 22, scope: !3733)
!3759 = !DILocation(line: 10, column: 22, scope: !3733)
!3760 = !DILocation(line: 10, column: 17, scope: !3733)
!3761 = !DILocation(line: 12, column: 3, scope: !3733)
!3762 = !DILocation(line: 12, column: 3, scope: !3733)
!3763 = !DILocation(line: 12, column: 17, scope: !3733)
!3764 = !DILocation(line: 13, column: 3, scope: !3733)
!3765 = !DILocation(line: 13, column: 3, scope: !3733)
!3766 = !DILocation(line: 13, column: 26, scope: !3733)
!3767 = !DILocation(line: 13, column: 17, scope: !3733)
!3768 = !DILocation(line: 16, column: 3, scope: !3733)
!3769 = !DILocation(line: 16, column: 3, scope: !3733)
!3770 = !DILocation(line: 16, column: 23, scope: !3733)
!3771 = !DILocation(line: 16, column: 17, scope: !3733)
!3772 = !DILocation(line: 17, column: 3, scope: !3733)
!3773 = !DILocation(line: 17, column: 3, scope: !3733)
!3774 = !DILocation(line: 17, column: 21, scope: !3733)
!3775 = !DILocation(line: 17, column: 17, scope: !3733)
!3776 = !DILocation(line: 20, column: 3, scope: !3733)
!3777 = !DILocation(line: 20, column: 3, scope: !3733)
!3778 = !DILocation(line: 20, column: 23, scope: !3733)
!3779 = !DILocation(line: 20, column: 23, scope: !3733)
!3780 = !DILocation(line: 20, column: 23, scope: !3733)
!3781 = !DILocation(line: 20, column: 23, scope: !3733)
!3782 = !DILocation(line: 20, column: 23, scope: !3733)
!3783 = !DILocation(line: 20, column: 23, scope: !3733)
!3784 = !DILocation(line: 20, column: 17, scope: !3733)
!3785 = !DILocation(line: 23, column: 3, scope: !3733)
!3786 = !DILocation(line: 23, column: 3, scope: !3733)
!3787 = !DILocation(line: 23, column: 17, scope: !3733)
!3788 = !DILocation(line: 24, column: 17, scope: !3733)
!3789 = !DILocation(line: 24, column: 17, scope: !3733)
!3790 = !DILocation(line: 24, column: 17, scope: !3733)
!3791 = !DILocation(line: 24, column: 17, scope: !3733)
!3792 = !DILocation(line: 24, column: 38, scope: !3733)
!3793 = !DILocation(line: 24, column: 38, scope: !3733)
!3794 = !DILocation(line: 24, column: 38, scope: !3733)
!3795 = !DILocation(line: 24, column: 12, scope: !3733)
!3796 = !DILocation(line: 25, column: 3, scope: !3733)
!3797 = !DILocation(line: 25, column: 3, scope: !3733)
!3798 = distinct !DILexicalBlock(
        scope: !3733, file: !3727, line: 25, column: 17)
!3799 = distinct !DILexicalBlock(
        scope: !3798, file: !3727, line: 11, column: 1)
!3800 = !DILocation(line: 4, column: 7, scope: !3799)
!3801 = !DILocation(line: 4, column: 20, scope: !3799)
!3802 = !DILocation(line: 4, column: 24, scope: !3799)
!3803 = !DILocation(line: 4, column: 24, scope: !3799)
!3804 = !DILocation(line: 4, column: 35, scope: !3799)
!3805 = !DILocation(line: 4, column: 35, scope: !3799)
!3806 = !DILocation(line: 4, column: 36, scope: !3799)
!3807 = distinct !DILexicalBlock(
        scope: !3799, file: !3727, line: 5, column: 3)
!3808 = !DILocation(line: 6, column: 5, scope: !3807)
!3809 = !DILocation(line: 6, column: 16, scope: !3807)
!3810 = !DILocation(line: 8, column: 3, scope: !3799)
!3811 = !DILocation(line: 8, column: 3, scope: !3799)


!3813 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3815 = !DILocalVariable(name: "dönüş",
  scope: !3812, file: !3813, line: 15, type: !3814)
!3816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3817 = !DILocalVariable(name: "Ürün",
  scope: !3812, file: !3813, line: 1, type: !3816, arg: 1)
!3819 = !DILocalVariable(name: "Atıf",
  scope: !3812, file: !3813, line: 2, type: !3818, arg: 2)
!3820 = !DISubroutineType(types: !3821)
!3821 = !{null, !3816, !3818 }
!3812 = distinct !DISubprogram( name: "ürün::t.AtıfAra_ox117i",
 scope: !1817,
 file: !3813,
 line: 2,
 type: !3820, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AtıfAra
!3822 = !DILocation(line: 1, column: 1, scope: !3812)
!3823 = !DILocation(line: 2, column: 20, scope: !3812)
!3824 = distinct !DILexicalBlock(
        scope: !3812, file: !3813, line: 22, column: 1)
!3825 = !DILocation(line: 6, column: 14, scope: !3824)
!3826 = !DILocation(line: 6, column: 14, scope: !3824)
!3827 = !DILocation(line: 6, column: 14, scope: !3824)
!3828 = !DILocation(line: 6, column: 14, scope: !3824)
!3829 = !DILocation(line: 6, column: 14, scope: !3824)
!3830 = !DILocation(line: 6, column: 3, scope: !3824)
!3831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!3832 = !DILocalVariable(name: "Derleme",
  scope: !3824, file: !3813, line: 6, type: !3831)
!3833 = !DILocation(line: 6, column: 3, scope: !3824)
!3834 = !DILocation(line: 7, column: 14, scope: !3824)
!3835 = !DILocation(line: 7, column: 14, scope: !3824)
!3836 = !DILocation(line: 7, column: 14, scope: !3824)
!3837 = !DILocation(line: 7, column: 40, scope: !3824)
!3838 = !DILocation(line: 7, column: 36, scope: !3824)
!3839 = !DILocation(line: 7, column: 3, scope: !3824)
!3840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3841 = !DILocalVariable(name: "Bulunan",
  scope: !3824, file: !3813, line: 7, type: !3840)
!3842 = !DILocation(line: 7, column: 3, scope: !3824)
!3843 = !DILocation(line: 8, column: 8, scope: !3824)
!3844 = distinct !DILexicalBlock(
        scope: !3824, file: !3813, line: 9, column: 3)
!3845 = !DILocation(line: 11, column: 9, scope: !3844)
!3846 = !DILocation(line: 14, column: 20, scope: !3824)
!3847 = !DILocation(line: 14, column: 20, scope: !3824)
!3848 = !DILocation(line: 14, column: 20, scope: !3824)
!3849 = !DILocation(line: 17, column: 7, scope: !3824)
!3850 = !DILocation(line: 17, column: 7, scope: !3824)
!3851 = !DILocation(line: 17, column: 7, scope: !3824)
!3852 = !DILocation(line: 17, column: 7, scope: !3824)
!3853 = !DILocation(line: 17, column: 7, scope: !3824)
!3854 = !DILocation(line: 18, column: 7, scope: !3824)
!3855 = !DILocation(line: 18, column: 7, scope: !3824)
!3856 = !DILocation(line: 18, column: 7, scope: !3824)
!3857 = !DILocation(line: 14, column: 14, scope: !3824)


!3859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3860 = !DILocalVariable(name: "Ürün",
  scope: !3858, file: !3813, line: 22, type: !3859, arg: 1)
!3862 = !DILocalVariable(name: "Atıf",
  scope: !3858, file: !3813, line: 23, type: !3861, arg: 2)
!3863 = !DISubroutineType(types: !3864)
!3864 = !{null, !3859, !3861 }
!3858 = distinct !DISubprogram( name: "ürün::t.BağEkle_ox117i",
 scope: !1817,
 file: !3813,
 line: 23,
 type: !3863, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BağEkle
!3865 = !DILocation(line: 22, column: 1, scope: !3858)
!3866 = !DILocation(line: 23, column: 20, scope: !3858)
!3867 = distinct !DILexicalBlock(
        scope: !3858, file: !3813, line: 36, column: 1)
!3868 = !DILocation(line: 25, column: 8, scope: !3867)
!3869 = !DILocation(line: 25, column: 8, scope: !3867)
!3870 = !DILocation(line: 25, column: 8, scope: !3867)
!3871 = !DILocation(line: 25, column: 20, scope: !3867)
!3872 = !DILocation(line: 25, column: 20, scope: !3867)
!3873 = !DILocation(line: 25, column: 20, scope: !3867)
!3874 = distinct !DILexicalBlock(
        scope: !3867, file: !3813, line: 26, column: 3)
!3875 = !DILocation(line: 27, column: 16, scope: !3874)
!3876 = !DILocation(line: 27, column: 16, scope: !3874)
!3877 = !DILocation(line: 27, column: 16, scope: !3874)
!3878 = !DILocation(line: 27, column: 34, scope: !3874)
!3879 = !DILocation(line: 27, column: 34, scope: !3874)
!3880 = !DILocation(line: 27, column: 34, scope: !3874)
!3881 = !DILocation(line: 27, column: 30, scope: !3874)
!3882 = !DILocation(line: 27, column: 5, scope: !3874)
!3883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3884 = !DILocalVariable(name: "Bulunan",
  scope: !3874, file: !3813, line: 27, type: !3883)
!3885 = !DILocation(line: 27, column: 5, scope: !3874)
!3886 = !DILocation(line: 28, column: 11, scope: !3874)
!3887 = distinct !DILexicalBlock(
        scope: !3874, file: !3813, line: 29, column: 5)
!3888 = !DILocation(line: 30, column: 7, scope: !3887)
!3889 = !DILocation(line: 30, column: 7, scope: !3887)
!3890 = !DILocation(line: 30, column: 7, scope: !3887)
!3891 = !DILocation(line: 30, column: 26, scope: !3887)
!3892 = !DILocation(line: 30, column: 26, scope: !3887)
!3893 = !DILocation(line: 30, column: 26, scope: !3887)
!3894 = !DILocation(line: 30, column: 36, scope: !3887)
!3895 = !DILocation(line: 30, column: 21, scope: !3887)


!3897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!3898 = !DILocalVariable(name: "Ürün",
  scope: !3896, file: !3813, line: 36, type: !3897, arg: 1)
!3900 = !DILocalVariable(name: "Derleme",
  scope: !3896, file: !3813, line: 37, type: !3899, arg: 2)
!3901 = !DISubroutineType(types: !3902)
!3902 = !{null, !3897, !3899 }
!3896 = distinct !DISubprogram( name: "ürün::t.Yapılandır_ox117i",
 scope: !1817,
 file: !3813,
 line: 37,
 type: !3901, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3903 = !DILocation(line: 36, column: 1, scope: !3896)
!3904 = !DILocation(line: 37, column: 23, scope: !3896)
!3905 = distinct !DILexicalBlock(
        scope: !3896, file: !3813, line: 0, column: 0)
!3906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3907 = !DILocalVariable(name: "Gelen",
  scope: !3905, file: !3813, line: 39, type: !3906)
!3908 = !DILocation(line: 39, column: 9, scope: !3905)
!3909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!3910 = !DILocalVariable(name: "Kaynak",
  scope: !3905, file: !3813, line: 40, type: !3909)
!3911 = !DILocation(line: 40, column: 9, scope: !3905)
!3912 = !DILocation(line: 41, column: 12, scope: !3905)
!3913 = !DILocation(line: 41, column: 12, scope: !3905)
!3914 = !DILocation(line: 41, column: 12, scope: !3905)
!3915 = !DILocation(line: 41, column: 12, scope: !3905)
!3916 = !DILocation(line: 41, column: 12, scope: !3905)
!3917 = !DILocation(line: 41, column: 3, scope: !3905)
!3918 = !DILocation(line: 42, column: 7, scope: !3905)
!3919 = distinct !DILexicalBlock(
        scope: !3905, file: !3813, line: 43, column: 3)
!3920 = !DILocation(line: 45, column: 10, scope: !3919)
!3921 = !DILocation(line: 45, column: 10, scope: !3919)
!3922 = !DILocation(line: 45, column: 10, scope: !3919)
!3923 = distinct !DILexicalBlock(
        scope: !3919, file: !3813, line: 46, column: 5)
!3924 = !DILocation(line: 47, column: 7, scope: !3923)
!3925 = !DILocation(line: 47, column: 7, scope: !3923)
!3926 = !DILocation(line: 47, column: 19, scope: !3923)
!3927 = !DILocation(line: 47, column: 19, scope: !3923)
!3928 = !DILocation(line: 47, column: 19, scope: !3923)
!3929 = !DILocation(line: 47, column: 7, scope: !3923)
!3930 = !DILocation(line: 50, column: 14, scope: !3919)
!3931 = !DILocation(line: 50, column: 14, scope: !3919)
!3932 = !DILocation(line: 50, column: 14, scope: !3919)
!3933 = !DILocation(line: 50, column: 5, scope: !3919)
!3934 = !DILocation(line: 53, column: 27, scope: !3905)
!3935 = !DILocation(line: 53, column: 27, scope: !3905)
!3936 = !DILocation(line: 53, column: 27, scope: !3905)
!3937 = !DILocation(line: 53, column: 9, scope: !3905)
!3938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!3939 = !DILocalVariable(name: "Bölüm",
  scope: !3905, file: !3813, line: 53, type: !3938)
!3940 = !DILocation(line: 53, column: 9, scope: !3905)
!3941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!3942 = !DILocalVariable(name: "Atıf",
  scope: !3905, file: !3813, line: 54, type: !3941)
!3943 = !DILocation(line: 54, column: 9, scope: !3905)
!3944 = !DILocation(line: 55, column: 8, scope: !3905)
!3945 = !DILocation(line: 55, column: 8, scope: !3905)
!3946 = !DILocation(line: 55, column: 8, scope: !3905)
!3947 = distinct !DILexicalBlock(
        scope: !3905, file: !3813, line: 56, column: 3)
!3948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3949 = !DILocalVariable(name: "Metin",
  scope: !3947, file: !3813, line: 57, type: !3948)
!3950 = !DILocation(line: 57, column: 11, scope: !3947)
!3951 = !DILocation(line: 58, column: 9, scope: !3947)
!3952 = !DILocalVariable(name: "i",
  scope: !3947, file: !3813, line: 58, type: !12)
!3953 = !DILocation(line: 58, column: 9, scope: !3947)
!3954 = !DILocation(line: 58, column: 17, scope: !3947)
!3955 = !DILocation(line: 58, column: 21, scope: !3947)
!3956 = !DILocation(line: 58, column: 21, scope: !3947)
!3957 = !DILocation(line: 58, column: 21, scope: !3947)
!3958 = !DILocation(line: 58, column: 21, scope: !3947)
!3959 = !DILocation(line: 58, column: 21, scope: !3947)
!3960 = !DILocation(line: 58, column: 45, scope: !3947)
!3961 = !DILocation(line: 58, column: 45, scope: !3947)
!3962 = !DILocation(line: 58, column: 46, scope: !3947)
!3963 = distinct !DILexicalBlock(
        scope: !3947, file: !3813, line: 59, column: 5)
!3964 = !DILocation(line: 60, column: 15, scope: !3963)
!3965 = !DILocation(line: 60, column: 15, scope: !3963)
!3966 = !DILocation(line: 60, column: 15, scope: !3963)
!3967 = !DILocation(line: 60, column: 15, scope: !3963)
!3968 = !DILocation(line: 60, column: 15, scope: !3963)
!3969 = !DILocation(line: 60, column: 41, scope: !3963)
!3970 = !DILocation(line: 60, column: 40, scope: !3963)
!3971 = !DILocation(line: 60, column: 7, scope: !3963)
!3972 = !DILocation(line: 61, column: 15, scope: !3963)
!3973 = !DILocation(line: 61, column: 29, scope: !3963)
!3974 = !DILocation(line: 61, column: 21, scope: !3963)
!3975 = !DILocation(line: 61, column: 7, scope: !3963)
!3976 = !DILocation(line: 62, column: 12, scope: !3963)
!3977 = distinct !DILexicalBlock(
        scope: !3963, file: !3813, line: 63, column: 7)
!3978 = !DILocation(line: 64, column: 16, scope: !3977)
!3979 = !DILocation(line: 64, column: 16, scope: !3977)
!3980 = !DILocation(line: 64, column: 16, scope: !3977)
!3981 = !DILocation(line: 64, column: 9, scope: !3977)
!3982 = !DILocation(line: 65, column: 9, scope: !3977)
!3983 = !DILocation(line: 65, column: 9, scope: !3977)
!3984 = !DILocation(line: 65, column: 9, scope: !3977)
!3985 = !DILocation(line: 65, column: 35, scope: !3977)
!3986 = !DILocation(line: 65, column: 35, scope: !3977)
!3987 = !DILocation(line: 65, column: 35, scope: !3977)
!3988 = !DILocation(line: 65, column: 35, scope: !3977)
!3989 = !DILocation(line: 65, column: 35, scope: !3977)
!3990 = !DILocation(line: 65, column: 35, scope: !3977)
!3991 = !DILocation(line: 65, column: 35, scope: !3977)
!3992 = !DILocation(line: 65, column: 60, scope: !3977)
!3993 = !DILocation(line: 65, column: 60, scope: !3977)
!3994 = !DILocation(line: 65, column: 60, scope: !3977)
!3995 = !DILocation(line: 65, column: 30, scope: !3977)
!3996 = !DILocation(line: 71, column: 3, scope: !3905)
!3997 = !DILocation(line: 71, column: 3, scope: !3905)
!3998 = !DILocation(line: 71, column: 3, scope: !3905)
!3999 = !DILocation(line: 71, column: 19, scope: !3905)
