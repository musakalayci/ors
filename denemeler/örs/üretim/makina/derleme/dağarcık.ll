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

%st687_1gt3bft = type {%gt29at*, i32, i32, %gt3bft**}
;örs::derleme::imge::k[%st687_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1688

%gt29at = type {i32, i32, %gt54at*, %gt260t*, %gt4b2t*, %gt35at*, i8*, [6 x %gt28et]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 666

%gt54at = type {i32, i32, i32, i32, i32, i32, %gtfft*, %metin*, %gt3aet*, %gt54at*, %gt524t*, %gt29at*, %gt4b2t*, %gt35at*, %gt260t*, %gt52et*, %st550_1gt54at}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1354

%gtfft = type {i32, i32, i32, %st550_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 255

%st550_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st550_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1613

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

%st550_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1605

%st550_1gt304t = type {i32, i32, %gt304t**}
;örs::derleme::bölüm::k[%st550_1gt304t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1738

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

%gt401t = type {%st720_1gt3bft}
;örs::derleme::imge::dağarcık::k[%st720_1gt3bft]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:7:18 [132:153]
;siralama : 8, boyut :48, no: 1697

; Tanımlı değerler:
@h.ox331.ox132 = private unnamed_addr constant [8 x i8] c"dx%x\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox331.ox131 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox331.ox132, i64 0, i64 0)
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
define external %gt402t* 
@"dağarcık::Yeni_ox14Bi"(%gt29at* %0, i32 %1)#0       !dbg !1824 {
; Değişken : dönüş
  %3 = alloca %gt402t*, align 8
  store %gt402t* null, %gt402t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !1828, metadata !DIExpression()), !dbg !1832
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1829, metadata !DIExpression()), !dbg !1833
  %6 = load %gt29at*, %gt29at** %4, align 8, !dbg !1835; 2:0
  %7 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %6, 
      i64 56, 
      i64 8), !dbg !1836
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt402t*; 1

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %9 = alloca %gt402t*, align 8
  store 
    %gt402t* %8,
    %gt402t** %9,
    align 8, !dbg !1837
  call void @llvm.dbg.declare(metadata %gt402t** %9, metadata !1839, metadata !DIExpression()), !dbg !1840
;;-> (nil) 0
  %10 = load %gt29at*, %gt29at** %4, align 8, !dbg !1841; 2:0
  %11 = call %gt3bft* @"imge::Yeni_ox110i" (
      %gt29at* %10, 
      i32 342), !dbg !1842

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %11,
    %gt3bft** %12,
    align 8, !dbg !1843
  call void @llvm.dbg.declare(metadata %gt3bft** %12, metadata !1845, metadata !DIExpression()), !dbg !1846
; Atama ifadesi
  %13 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !1847; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %14 = getelementptr inbounds 
    %gt3bft, %gt3bft* %13,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %15 = bitcast %gt3bet* %14 to %gt402t**; 2
  %16 = load %gt402t*, %gt402t** %9, align 8, !dbg !1849; 2:0
;atama:
  store 
    %gt402t* %16,
    %gt402t** %15,
    align 8, !dbg !1850
; Atama ifadesi
  %17 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !1851; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %18 = getelementptr inbounds 
    %gt3bft, %gt3bft* %17,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %18,
    i32 0, i32 6
  %20 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !1854; 2:0
;atama:
  store 
    %gt3bft* %20,
    %gt3bft** %19,
    align 8, !dbg !1855
; Atama ifadesi
  %21 = load %gt402t*, %gt402t** %9, align 8, !dbg !1856; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %22 = getelementptr inbounds 
    %gt402t, %gt402t* %21,
    i32 0, i32 2
  %23 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !1858; 2:0
;atama:
  store 
    %gt3bft* %23,
    %gt3bft** %22,
    align 8, !dbg !1859
; Atama ifadesi
  %24 = load %gt402t*, %gt402t** %9, align 8, !dbg !1860; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *t32
  %25 = getelementptr inbounds 
    %gt402t, %gt402t* %24,
    i32 0, i32 0
  %26 = load i32, i32* %5, align 4, !dbg !1862; 1:0
;atama:
  store 
    i32 %26,
    i32* %25,
    align 4, !dbg !1863
  %27 = load %gt29at*, %gt29at** %4, align 8, !dbg !1864; 2:0
  %28 = call %metin* (%gt29at*,i64) @"hafıza::t.Metin_ox108i" (
      %gt29at* %27, 
      i64 32), !dbg !1865

; pascal 'Metin' örs::üzengi::metin
  %29 = alloca %metin*, align 8
  store 
    %metin* %28,
    %metin** %29,
    align 8, !dbg !1866
  call void @llvm.dbg.declare(metadata %metin** %29, metadata !1868, metadata !DIExpression()), !dbg !1869
  %30 = load %metin*, %metin** %29, align 8, !dbg !1870; 2:0
;;-> (nil) 0
  %31 = load i32, i32* %5, align 4, !dbg !1871; 1:0
  %32 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox331.ox131, i64 0), 
      i32 %31), !dbg !1872
; Atama ifadesi
  %33 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !1873; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %34 = getelementptr inbounds 
    %gt3bft, %gt3bft* %33,
    i32 0, i32 2
  %35 = load %metin*, %metin** %29, align 8, !dbg !1875; 2:0
;atama:
  store 
    %metin* %35,
    %metin** %34,
    align 8, !dbg !1876
  %36 = load %gt402t*, %gt402t** %9, align 8, !dbg !1877; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bft]
  %37 = getelementptr inbounds 
    %gt402t, %gt402t* %36,
    i32 0, i32 1
;;-> (nil) 0
  %38 = load %gt29at*, %gt29at** %4, align 8, !dbg !1879; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st687_1gt3bft* %37, 
      %gt29at* %38, 
      i32 16), !dbg !1880
; Atama ifadesi
  %39 = load %gt402t*, %gt402t** %9, align 8, !dbg !1881; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st720_1gt3bft]
  %40 = getelementptr inbounds 
    %gt402t, %gt402t* %39,
    i32 0, i32 4
  %41 = load %gt29at*, %gt29at** %4, align 8, !dbg !1883; 2:0
  %42 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %41, 
      i64 48, 
      i64 8), !dbg !1884
; Konum çevirisi:
  %43 = bitcast i8* %42 to %st720_1gt3bft*; 1
;atama:
  store 
    %st720_1gt3bft* %43,
    %st720_1gt3bft** %40,
    align 8, !dbg !1885
  %44 = load %gt402t*, %gt402t** %9, align 8, !dbg !1886; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st720_1gt3bft]
  %45 = getelementptr inbounds 
    %gt402t, %gt402t* %44,
    i32 0, i32 4
  %46 = load %st720_1gt3bft*, %st720_1gt3bft** %45, align 8, !dbg !1888; 2:0
;;-> (nil) 0
  %47 = load %gt29at*, %gt29at** %4, align 8, !dbg !1889; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi" (
      %st720_1gt3bft* %46, 
      %gt29at* %47, 
      i32 16), !dbg !1890
  %48 = load %gt402t*, %gt402t** %9, align 8, !dbg !1891; 2:0
; Dönüş :
  ret %gt402t* %48
}

;örs::derleme::imge::dağarcık::YeniSayaçKümesi
define external %gt402t* 
@"dağarcık::YeniSayaçKümesi_ox14Bi"(%gt29at* %0)#0       !dbg !1892 {
; Değişken : dönüş
  %2 = alloca %gt402t*, align 8
  store %gt402t* null, %gt402t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !1896, metadata !DIExpression()), !dbg !1899
  %4 = load %gt29at*, %gt29at** %3, align 8, !dbg !1901; 2:0
  %5 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %4, 
      i64 56, 
      i64 8), !dbg !1902
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt402t*; 1

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %7 = alloca %gt402t*, align 8
  store 
    %gt402t* %6,
    %gt402t** %7,
    align 8, !dbg !1903
  call void @llvm.dbg.declare(metadata %gt402t** %7, metadata !1905, metadata !DIExpression()), !dbg !1906
;;-> (nil) 0
  %8 = load %gt29at*, %gt29at** %3, align 8, !dbg !1907; 2:0
  %9 = call %gt3bft* @"imge::Yeni_ox110i" (
      %gt29at* %8, 
      i32 277), !dbg !1908

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %9,
    %gt3bft** %10,
    align 8, !dbg !1909
  call void @llvm.dbg.declare(metadata %gt3bft** %10, metadata !1911, metadata !DIExpression()), !dbg !1912
; Atama ifadesi
  %11 = load %gt3bft*, %gt3bft** %10, align 8, !dbg !1913; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt3bft, %gt3bft* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %13 = bitcast %gt3bet* %12 to %gt402t**; 2
  %14 = load %gt402t*, %gt402t** %7, align 8, !dbg !1915; 2:0
;atama:
  store 
    %gt402t* %14,
    %gt402t** %13,
    align 8, !dbg !1916
; Atama ifadesi
  %15 = load %gt402t*, %gt402t** %7, align 8, !dbg !1917; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt402t, %gt402t* %15,
    i32 0, i32 2
  %17 = load %gt3bft*, %gt3bft** %10, align 8, !dbg !1919; 2:0
;atama:
  store 
    %gt3bft* %17,
    %gt3bft** %16,
    align 8, !dbg !1920
; Atama ifadesi
  %18 = load %gt402t*, %gt402t** %7, align 8, !dbg !1921; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st720_1gt3bft]
  %19 = getelementptr inbounds 
    %gt402t, %gt402t* %18,
    i32 0, i32 4
  %20 = load %gt29at*, %gt29at** %3, align 8, !dbg !1923; 2:0
  %21 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %20, 
      i64 48, 
      i64 8), !dbg !1924
; Konum çevirisi:
  %22 = bitcast i8* %21 to %st720_1gt3bft*; 1
;atama:
  store 
    %st720_1gt3bft* %22,
    %st720_1gt3bft** %19,
    align 8, !dbg !1925
  %23 = load %gt402t*, %gt402t** %7, align 8, !dbg !1926; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st720_1gt3bft]
  %24 = getelementptr inbounds 
    %gt402t, %gt402t* %23,
    i32 0, i32 4
  %25 = load %st720_1gt3bft*, %st720_1gt3bft** %24, align 8, !dbg !1928; 2:0
;;-> (nil) 0
  %26 = load %gt29at*, %gt29at** %3, align 8, !dbg !1929; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi" (
      %st720_1gt3bft* %25, 
      %gt29at* %26, 
      i32 16), !dbg !1930
  %27 = load %gt402t*, %gt402t** %7, align 8, !dbg !1931; 2:0
; Dönüş :
  ret %gt402t* %27
}


; Tür işlemi tanımları:

define private dso_local 
void @"dağarcık::dağarcıkSözlüğü.hücreYenile_ox14bi"(%st720_1gt3bft* %0, %st719_1gt3bft* %1)
#0       !dbg !1932 {
; Değişken : Sözlük
  %3 = alloca %st720_1gt3bft*, align 8
  store %st720_1gt3bft* %0, %st720_1gt3bft** %3, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3bft** %3, metadata !1935, metadata !DIExpression()), !dbg !1940
; Değişken : Hücre
  %4 = alloca %st719_1gt3bft*, align 8
  store %st719_1gt3bft* %1, %st719_1gt3bft** %4, align 8
  call void @llvm.dbg.declare(metadata %st719_1gt3bft** %4, metadata !1937, metadata !DIExpression()), !dbg !1941
  %5 = load %st720_1gt3bft*, %st720_1gt3bft** %3, align 8, !dbg !1943; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : *d32
  %6 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !1945; 1:0
  %8 = load %st719_1gt3bft*, %st719_1gt3bft** %4, align 8, !dbg !1946; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *d32
  %9 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !1948; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !1949

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !1950
; Atama ifadesi
  %13 = load %st719_1gt3bft*, %st719_1gt3bft** %4, align 8, !dbg !1951; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %14 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %13,
    i32 0, i32 0
  %15 = load %st720_1gt3bft*, %st720_1gt3bft** %3, align 8, !dbg !1953; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : **örs::derleme::imge::hücre[%st719_1gt3bft]
  %16 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st719_1gt3bft**, %st719_1gt3bft*** %16, align 8, !dbg !1955; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !1956; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st719_1gt3bft*, %st719_1gt3bft**  %17,
     i64 %19
  %21 = load %st719_1gt3bft*, %st719_1gt3bft** %20, align 8, !dbg !1957; 2:0
;atama:
  store 
    %st719_1gt3bft* %21,
    %st719_1gt3bft** %14,
    align 8, !dbg !1958
; Atama ifadesi
  %22 = load %st720_1gt3bft*, %st720_1gt3bft** %3, align 8, !dbg !1959; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : **örs::derleme::imge::hücre[%st719_1gt3bft]
  %23 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st719_1gt3bft**, %st719_1gt3bft*** %23, align 8, !dbg !1961; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !1962; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st719_1gt3bft*, %st719_1gt3bft**  %24,
     i64 %26
  %28 = load %st719_1gt3bft*, %st719_1gt3bft** %4, align 8, !dbg !1963; 2:0
;atama:
  store 
    %st719_1gt3bft* %28,
    %st719_1gt3bft** %27,
    align 8, !dbg !1964
; Tekil :
  %29 = load %st720_1gt3bft*, %st720_1gt3bft** %3, align 8, !dbg !1965; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : *d32
  %30 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1967; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !1968
  %33 = load i32, i32* %30, align 4, !dbg !1969; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st719_1gt3bft* @"dağarcık::dağarcıkSözlüğü.yeniHücre_ox14bi"(%st720_1gt3bft* %0, %metin* %1)
#0       !dbg !1970 {
; Değişken : dönüş
  %3 = alloca %st719_1gt3bft*, align 8
  store %st719_1gt3bft* null, %st719_1gt3bft** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt3bft*, align 8
  store %st720_1gt3bft* %0, %st720_1gt3bft** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3bft** %4, metadata !1974, metadata !DIExpression()), !dbg !1979
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1976, metadata !DIExpression()), !dbg !1980
  %6 = load %st720_1gt3bft*, %st720_1gt3bft** %4, align 8, !dbg !1982; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %6,
    i32 0, i32 5
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !1984; 2:0
  %9 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %8, 
      i64 48, 
      i64 8), !dbg !1985
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st719_1gt3bft*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st719_1gt3bft]
  %11 = alloca %st719_1gt3bft*, align 8
  store 
    %st719_1gt3bft* %10,
    %st719_1gt3bft** %11,
    align 8, !dbg !1986
; Atama ifadesi
  %12 = load %st719_1gt3bft*, %st719_1gt3bft** %11, align 8, !dbg !1987; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !1989; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1990
; Atama ifadesi
  %15 = load %st719_1gt3bft*, %st719_1gt3bft** %11, align 8, !dbg !1991; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1993; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !1994
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !1995
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st720_1gt3bft*, %st720_1gt3bft** %4, align 8, !dbg !1996; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : *d32
  %20 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !1998; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st720_1gt3bft*, %st720_1gt3bft** %4, align 8, !dbg !2000; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %24 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %23,
    i32 0, i32 4
  %25 = load %st719_1gt3bft*, %st719_1gt3bft** %11, align 8, !dbg !2002; 2:0
;atama:
  store 
    %st719_1gt3bft* %25,
    %st719_1gt3bft** %24,
    align 8, !dbg !2003
; Atama ifadesi
  %26 = load %st720_1gt3bft*, %st720_1gt3bft** %4, align 8, !dbg !2004; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %27 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %26,
    i32 0, i32 3
  %28 = load %st719_1gt3bft*, %st719_1gt3bft** %11, align 8, !dbg !2006; 2:0
;atama:
  store 
    %st719_1gt3bft* %28,
    %st719_1gt3bft** %27,
    align 8, !dbg !2007
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st719_1gt3bft*, %st719_1gt3bft** %11, align 8, !dbg !2009; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %30 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %29,
    i32 0, i32 1
  %31 = load %st720_1gt3bft*, %st720_1gt3bft** %4, align 8, !dbg !2011; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %32 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %31,
    i32 0, i32 4
  %33 = load %st719_1gt3bft*, %st719_1gt3bft** %32, align 8, !dbg !2013; 2:0
;atama:
  store 
    %st719_1gt3bft* %33,
    %st719_1gt3bft** %30,
    align 8, !dbg !2014
; Atama ifadesi
  %34 = load %st720_1gt3bft*, %st720_1gt3bft** %4, align 8, !dbg !2015; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %35 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %34,
    i32 0, i32 4
  %36 = load %st719_1gt3bft*, %st719_1gt3bft** %35, align 8, !dbg !2017; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %37 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %36,
    i32 0, i32 2
  %38 = load %st719_1gt3bft*, %st719_1gt3bft** %11, align 8, !dbg !2019; 2:0
;atama:
  store 
    %st719_1gt3bft* %38,
    %st719_1gt3bft** %37,
    align 8, !dbg !2020
; Atama ifadesi
  %39 = load %st720_1gt3bft*, %st720_1gt3bft** %4, align 8, !dbg !2021; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %40 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %39,
    i32 0, i32 4
  %41 = load %st719_1gt3bft*, %st719_1gt3bft** %11, align 8, !dbg !2023; 2:0
;atama:
  store 
    %st719_1gt3bft* %41,
    %st719_1gt3bft** %40,
    align 8, !dbg !2024
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st719_1gt3bft*, %st719_1gt3bft** %11, align 8, !dbg !2025; 2:0
; Dönüş :
  ret %st719_1gt3bft* %42
}

define private dso_local 
void @"dağarcık::dağarcıkSözlüğü._yenile_ox14bi"(%st720_1gt3bft* %0)
#0       !dbg !2026 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt3bft*, align 8
  store %st720_1gt3bft* %0, %st720_1gt3bft** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3bft** %2, metadata !2028, metadata !DIExpression()), !dbg !2031
  %3 = load %st720_1gt3bft*, %st720_1gt3bft** %2, align 8, !dbg !2033; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %3,
    i32 0, i32 5
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2035; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2036
  %7 = load %st720_1gt3bft*, %st720_1gt3bft** %2, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : **örs::derleme::imge::hücre[%st719_1gt3bft]
  %8 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %7,
    i32 0, i32 6
  %9 = load %st719_1gt3bft**, %st719_1gt3bft*** %8, align 8, !dbg !2039; 3:0
; Konum çevirisi:
  %10 = bitcast %st719_1gt3bft** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2040
  %12 = load %st720_1gt3bft*, %st720_1gt3bft** %2, align 8, !dbg !2041; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2043; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2044
; Atama ifadesi
  %16 = load %st720_1gt3bft*, %st720_1gt3bft** %2, align 8, !dbg !2045; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : *d32
  %17 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st720_1gt3bft*, %st720_1gt3bft** %2, align 8, !dbg !2047; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2049; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2050
; Atama ifadesi
  %22 = load %st720_1gt3bft*, %st720_1gt3bft** %2, align 8, !dbg !2051; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : **örs::derleme::imge::hücre[%st719_1gt3bft]
  %23 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %22,
    i32 0, i32 6
  %24 = load %gt29at*, %gt29at** %6, align 8, !dbg !2053; 2:0
; Ikiz işlem '*'
  %25 = load %st720_1gt3bft*, %st720_1gt3bft** %2, align 8, !dbg !2054; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : *d32
  %26 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2056; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %24, 
      i64 %29), !dbg !2057
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st719_1gt3bft***; 3
;atama:
  store 
    %st719_1gt3bft*** %31,
    %st719_1gt3bft*** %23,
    align 8, !dbg !2058
; Atama ifadesi
  %32 = load %st720_1gt3bft*, %st720_1gt3bft** %2, align 8, !dbg !2059; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : *d32
  %33 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2061
  %34 = load %st720_1gt3bft*, %st720_1gt3bft** %2, align 8, !dbg !2062; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %35 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %34,
    i32 0, i32 3
  %36 = load %st719_1gt3bft*, %st719_1gt3bft** %35, align 8, !dbg !2064; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st719_1gt3bft]
  %37 = alloca %st719_1gt3bft*, align 8
  store 
    %st719_1gt3bft* %36,
    %st719_1gt3bft** %37,
    align 8, !dbg !2065
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st719_1gt3bft*, %st719_1gt3bft** %37, align 8, !dbg !2066; 2:0
  %39 = icmp ne %st719_1gt3bft* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st720_1gt3bft*, %st720_1gt3bft** %2, align 8, !dbg !2068; 2:0
;;-> (nil) 4
  %41 = load %st719_1gt3bft*, %st719_1gt3bft** %37, align 8, !dbg !2069; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.hücreYenile_ox14bi" (
      %st720_1gt3bft* %40, 
      %st719_1gt3bft* %41), !dbg !2070
; Atama ifadesi
  %42 = load %st719_1gt3bft*, %st719_1gt3bft** %37, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %43 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %42,
    i32 0, i32 2
  %44 = load %st719_1gt3bft*, %st719_1gt3bft** %43, align 8, !dbg !2073; 2:0
;atama:
  store 
    %st719_1gt3bft* %44,
    %st719_1gt3bft** %37,
    align 8, !dbg !2074
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29at*, %gt29at** %6, align 8, !dbg !2075; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2076; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %45, 
      i8* %46), !dbg !2077
; Iç Dönüş :
  ret void
}

define external 
%gt3bft* @"dağarcık::dağarcıkSözlüğü.Ekle_ox14bi"(%st720_1gt3bft* %0, %metin* %1, %gt3bft* %2)
#0       !dbg !2078 {
; Değişken : dönüş
  %4 = alloca %gt3bft*, align 8
  store %gt3bft* null, %gt3bft** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st720_1gt3bft*, align 8
  store %st720_1gt3bft* %0, %st720_1gt3bft** %5, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3bft** %5, metadata !2082, metadata !DIExpression()), !dbg !2089
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2084, metadata !DIExpression()), !dbg !2090
; Değişken : Ek
  %7 = alloca %gt3bft*, align 8
  store %gt3bft* %2, %gt3bft** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %7, metadata !2086, metadata !DIExpression()), !dbg !2091
  %8 = load %st720_1gt3bft*, %st720_1gt3bft** %5, align 8, !dbg !2093; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2094; 2:0
  %10 = call %st719_1gt3bft* (%st720_1gt3bft*,%metin*) @"dağarcık::dağarcıkSözlüğü.yeniHücre_ox14bi" (
      %st720_1gt3bft* %8, 
      %metin* %9), !dbg !2095

; pascal 'Hücre' *örs::derleme::imge::hücre[%st719_1gt3bft]
  %11 = alloca %st719_1gt3bft*, align 8
  store 
    %st719_1gt3bft* %10,
    %st719_1gt3bft** %11,
    align 8, !dbg !2096
  %12 = load %st720_1gt3bft*, %st720_1gt3bft** %5, align 8, !dbg !2097; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2099; 1:0
  %15 = load %st719_1gt3bft*, %st719_1gt3bft** %11, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2102; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2103

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2104
; Atama ifadesi
  %20 = load %st719_1gt3bft*, %st719_1gt3bft** %11, align 8, !dbg !2105; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %20,
    i32 0, i32 4
  %22 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !2107; 2:0
;atama:
  store 
    %gt3bft* %22,
    %gt3bft** %21,
    align 8, !dbg !2108
  %23 = load %st720_1gt3bft*, %st720_1gt3bft** %5, align 8, !dbg !2109; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : **örs::derleme::imge::hücre[%st719_1gt3bft]
  %24 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st719_1gt3bft**, %st719_1gt3bft*** %24, align 8, !dbg !2111; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2112; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st719_1gt3bft*, %st719_1gt3bft**  %25,
     i64 %27
  %29 = load %st719_1gt3bft*, %st719_1gt3bft** %28, align 8, !dbg !2113; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st719_1gt3bft]
  %30 = alloca %st719_1gt3bft*, align 8
  store 
    %st719_1gt3bft* %29,
    %st719_1gt3bft** %30,
    align 8, !dbg !2114
; Atama ifadesi
  %31 = load %st719_1gt3bft*, %st719_1gt3bft** %11, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %32 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %31,
    i32 0, i32 0
  %33 = load %st720_1gt3bft*, %st720_1gt3bft** %5, align 8, !dbg !2117; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : **örs::derleme::imge::hücre[%st719_1gt3bft]
  %34 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st719_1gt3bft**, %st719_1gt3bft*** %34, align 8, !dbg !2119; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2120; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st719_1gt3bft*, %st719_1gt3bft**  %35,
     i64 %37
  %39 = load %st719_1gt3bft*, %st719_1gt3bft** %38, align 8, !dbg !2121; 2:0
;atama:
  store 
    %st719_1gt3bft* %39,
    %st719_1gt3bft** %32,
    align 8, !dbg !2122
; Atama ifadesi
  %40 = load %st720_1gt3bft*, %st720_1gt3bft** %5, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : **örs::derleme::imge::hücre[%st719_1gt3bft]
  %41 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st719_1gt3bft**, %st719_1gt3bft*** %41, align 8, !dbg !2125; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2126; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st719_1gt3bft*, %st719_1gt3bft**  %42,
     i64 %44
  %46 = load %st719_1gt3bft*, %st719_1gt3bft** %11, align 8, !dbg !2127; 2:0
;atama:
  store 
    %st719_1gt3bft* %46,
    %st719_1gt3bft** %45,
    align 8, !dbg !2128
; Tekil :
  %47 = load %st720_1gt3bft*, %st720_1gt3bft** %5, align 8, !dbg !2129; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : *d32
  %48 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2131; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2132
  %51 = load i32, i32* %48, align 4, !dbg !2133; 1:0
; Ikiz işlem '/'
  %52 = load %st720_1gt3bft*, %st720_1gt3bft** %5, align 8, !dbg !2134; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : *d32
  %53 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2136; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2137
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st720_1gt3bft*, %st720_1gt3bft** %5, align 8, !dbg !2138; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : *d32
  %58 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2140; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2141; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st720_1gt3bft*, %st720_1gt3bft** %5, align 8, !dbg !2142; 2:0
 call void @"dağarcık::dağarcıkSözlüğü._yenile_ox14bi" (
      %st720_1gt3bft* %63), !dbg !2143
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !2144; 2:0
; Dönüş :
  ret %gt3bft* %64
}

define external 
void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi"(%st720_1gt3bft* %0, %gt29at* %1, i32 %2)
#0       !dbg !2145 {
; Değişken : Sözlük
  %4 = alloca %st720_1gt3bft*, align 8
  store %st720_1gt3bft* %0, %st720_1gt3bft** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3bft** %4, metadata !2147, metadata !DIExpression()), !dbg !2153
; Değişken : H
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2149, metadata !DIExpression()), !dbg !2154
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2150, metadata !DIExpression()), !dbg !2155
; Atama ifadesi
  %7 = load %st720_1gt3bft*, %st720_1gt3bft** %4, align 8, !dbg !2157; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : *d32
  %8 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2159; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2160
; Atama ifadesi
  %10 = load %st720_1gt3bft*, %st720_1gt3bft** %4, align 8, !dbg !2161; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : *d32
  %11 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2163
; Atama ifadesi
  %12 = load %st720_1gt3bft*, %st720_1gt3bft** %4, align 8, !dbg !2164; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %12,
    i32 0, i32 5
  %14 = load %gt29at*, %gt29at** %5, align 8, !dbg !2166; 2:0
;atama:
  store 
    %gt29at* %14,
    %gt29at** %13,
    align 8, !dbg !2167
; Atama ifadesi
  %15 = load %st720_1gt3bft*, %st720_1gt3bft** %4, align 8, !dbg !2168; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : **örs::derleme::imge::hücre[%st719_1gt3bft]
  %16 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %15,
    i32 0, i32 6
  %17 = load %gt29at*, %gt29at** %5, align 8, !dbg !2170; 2:0
; Ikiz işlem '*'
  %18 = load %st720_1gt3bft*, %st720_1gt3bft** %4, align 8, !dbg !2171; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2173; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %17, 
      i64 %22), !dbg !2174
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st719_1gt3bft**; 2
;atama:
  store 
    %st719_1gt3bft** %24,
    %st719_1gt3bft*** %16,
    align 8, !dbg !2175
; Iç Dönüş :
  ret void
}

define external 
%gt3bft* @"dağarcık::dağarcıkSözlüğü.Ara_ox14bi"(%st720_1gt3bft* %0, %metin* %1)
#0       !dbg !2176 {
; Değişken : dönüş
  %3 = alloca %gt3bft*, align 8
  store %gt3bft* null, %gt3bft** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt3bft*, align 8
  store %st720_1gt3bft* %0, %st720_1gt3bft** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3bft** %4, metadata !2180, metadata !DIExpression()), !dbg !2185
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2182, metadata !DIExpression()), !dbg !2186
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st720_1gt3bft*, %st720_1gt3bft** %4, align 8, !dbg !2188; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : *d32
  %7 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2190; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt3bft* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st720_1gt3bft*, %st720_1gt3bft** %4, align 8, !dbg !2192; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2194; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2196; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2197

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2198

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2200, metadata !DIExpression()), !dbg !2201
  %23 = load %st720_1gt3bft*, %st720_1gt3bft** %4, align 8, !dbg !2202; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : *d32
  %24 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2204; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2205; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2206

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2207
  %29 = load %st720_1gt3bft*, %st720_1gt3bft** %4, align 8, !dbg !2208; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : **örs::derleme::imge::hücre[%st719_1gt3bft]
  %30 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st719_1gt3bft**, %st719_1gt3bft*** %30, align 8, !dbg !2210; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2211; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st719_1gt3bft*, %st719_1gt3bft**  %31,
     i64 %33
  %35 = load %st719_1gt3bft*, %st719_1gt3bft** %34, align 8, !dbg !2212; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st719_1gt3bft]
  %36 = alloca %st719_1gt3bft*, align 8
  store 
    %st719_1gt3bft* %35,
    %st719_1gt3bft** %36,
    align 8, !dbg !2213
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st719_1gt3bft*, %st719_1gt3bft** %36, align 8, !dbg !2214; 2:0
  %38 = icmp ne %st719_1gt3bft* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st719_1gt3bft*, %st719_1gt3bft** %36, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %40 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %39,
    i32 0, i32 0
  %41 = load %st719_1gt3bft*, %st719_1gt3bft** %40, align 8, !dbg !2217; 2:0
;atama:
  store 
    %st719_1gt3bft* %41,
    %st719_1gt3bft** %36,
    align 8, !dbg !2218
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st719_1gt3bft*, %st719_1gt3bft** %36, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2222; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2223; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2224
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st719_1gt3bft*, %st719_1gt3bft** %36, align 8, !dbg !2226; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %48,
    i32 0, i32 4
  %50 = load %gt3bft*, %gt3bft** %49, align 8, !dbg !2228; 2:0
; Dönüş :
  ret %gt3bft* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt3bft* null
}

define external 
void @"dağarcık::dağarcıkSözlüğü.Döküm_ox14bi"(%st720_1gt3bft* %0)
#0       !dbg !2229 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt3bft*, align 8
  store %st720_1gt3bft* %0, %st720_1gt3bft** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3bft** %2, metadata !2231, metadata !DIExpression()), !dbg !2234
  %3 = load %st720_1gt3bft*, %st720_1gt3bft** %2, align 8, !dbg !2236; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %4 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %3,
    i32 0, i32 3
  %5 = load %st719_1gt3bft*, %st719_1gt3bft** %4, align 8, !dbg !2238; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st719_1gt3bft]
  %6 = alloca %st719_1gt3bft*, align 8
  store 
    %st719_1gt3bft* %5,
    %st719_1gt3bft** %6,
    align 8, !dbg !2239
  %7 = load %st720_1gt3bft*, %st720_1gt3bft** %2, align 8, !dbg !2240; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : **örs::derleme::imge::hücre[%st719_1gt3bft]
  %8 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st719_1gt3bft**, %st719_1gt3bft*** %8, align 8, !dbg !2242; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st719_1gt3bft** %9), !dbg !2243

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2244
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2245; 1:0
  %13 = load %st720_1gt3bft*, %st720_1gt3bft** %2, align 8, !dbg !2246; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2248; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2249; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2250
  %20 = load i32, i32* %11, align 4, !dbg !2251; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st720_1gt3bft*, %st720_1gt3bft** %2, align 8, !dbg !2253; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st720_1gt3bft] : **örs::derleme::imge::hücre[%st719_1gt3bft]
  %22 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st719_1gt3bft**, %st719_1gt3bft*** %22, align 8, !dbg !2255; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2256; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st719_1gt3bft*, %st719_1gt3bft**  %23,
     i64 %25
  %27 = load %st719_1gt3bft*, %st719_1gt3bft** %26, align 8, !dbg !2257; 2:0
;atama:
  store 
    %st719_1gt3bft* %27,
    %st719_1gt3bft** %6,
    align 8, !dbg !2258
; Eğer ve Değilse:
  %28 = load %st719_1gt3bft*, %st719_1gt3bft** %6, align 8, !dbg !2259; 2:0
  %29 = icmp ne %st719_1gt3bft* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2261; 1:0
;;-> (nil) 4
  %31 = load %st719_1gt3bft*, %st719_1gt3bft** %6, align 8, !dbg !2262; 2:0
  %32 = load %st719_1gt3bft*, %st719_1gt3bft** %6, align 8, !dbg !2263; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %33 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st719_1gt3bft*, %st719_1gt3bft** %33, align 8, !dbg !2265; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st719_1gt3bft* %31, 
      %st719_1gt3bft* %34), !dbg !2266
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2268; 1:0
;;-> (nil) 4
  %37 = load %st719_1gt3bft*, %st719_1gt3bft** %6, align 8, !dbg !2269; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st719_1gt3bft* %37), !dbg !2270
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3bft* @"dağarcık::t.Ekle_ox14bi"(%gt402t* %0, %gt3bft* %1)
#0       !dbg !2271 {
; Değişken : dönüş
  %3 = alloca %gt3bft*, align 8
  store %gt3bft* null, %gt3bft** %3, align 8
; Değişken : Dağarcık
  %4 = alloca %gt402t*, align 8
  store %gt402t* %0, %gt402t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt402t** %4, metadata !2275, metadata !DIExpression()), !dbg !2280
; Değişken : Üye
  %5 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %5, metadata !2277, metadata !DIExpression()), !dbg !2281
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt3bft*, %gt3bft** %5, align 8, !dbg !2283; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt3bft, %gt3bft* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2285; 1:0
  switch i32 %8, label %durum.son.ox0 [
    i32 335, label %secim.ox0.ox1
    i32 336, label %secim.ox0.ox1
    i32 337, label %secim.ox0.ox2
    i32 338, label %secim.ox0.ox2
    i32 339, label %secim.ox0.ox2
    i32 340, label %secim.ox0.ox2
    i32 309, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %10 = load %gt3bft*, %gt3bft** %5, align 8, !dbg !2287; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %11 = getelementptr inbounds 
    %gt3bft, %gt3bft* %10,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %12 = bitcast %gt3bet* %11 to %gt3e0t**; 2
  %13 = load %gt3e0t*, %gt3e0t** %12, align 8, !dbg !2289; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %14 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %13,
    i32 0, i32 0
  %15 = load %gt402t*, %gt402t** %4, align 8, !dbg !2291; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bft]
  %16 = getelementptr inbounds 
    %gt402t, %gt402t* %15,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %17 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !2294; 1:0
;atama:
  store 
    i32 %18,
    i32* %14,
    align 4, !dbg !2295
  br label %secim.ox0.ox2
secim.ox0.ox2:
  %19 = load %gt402t*, %gt402t** %4, align 8, !dbg !2297; 2:0
; Tür sanal çağrı Ara-> *örs::derleme::imge::dağarcık::t
  %20 = load %gt3bft*, %gt3bft** %5, align 8, !dbg !2298; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %21 = getelementptr inbounds 
    %gt3bft, %gt3bft* %20,
    i32 0, i32 2
; Değişken : dönüş
  %22 = alloca %gt3bft*, align 8
  store %gt3bft* null, %gt3bft** %22, align 8
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st720_1gt3bft]
  %23 = getelementptr inbounds 
    %gt402t, %gt402t* %19,
    i32 0, i32 4
  %24 = load %st720_1gt3bft*, %st720_1gt3bft** %23, align 8, !dbg !2303; 2:0
;;-> (nil) 14
  %25 = load %metin*, %metin** %21, align 8, !dbg !2304; 2:0
  %26 = call %gt3bft* (%st720_1gt3bft*,%metin*) @"dağarcık::dağarcıkSözlüğü.Ara_ox14bi" (
      %st720_1gt3bft* %24, 
      %metin* %25), !dbg !2305

; pascal 'Bulunan' örs::derleme::imge::t
  %27 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %26,
    %gt3bft** %27,
    align 8, !dbg !2306
; Sanal Donus : Ara
  %28 = load %gt3bft*, %gt3bft** %27, align 8, !dbg !2307; 2:0
  store 
    %gt3bft* %28,
    %gt3bft** %22,
    align 8, !dbg !2308
  br label %sanal.son.ox4
sanal.son.ox4:
  %29 = load %gt3bft*, %gt3bft** %22, align 8, !dbg !2309; 2:0
; Sanal bitiş : Ara

; pascal 'Arama' örs::derleme::imge::t
  %30 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %29,
    %gt3bft** %30,
    align 8, !dbg !2310
  call void @llvm.dbg.declare(metadata %gt3bft** %30, metadata !2312, metadata !DIExpression()), !dbg !2313
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
  %31 = load %gt3bft*, %gt3bft** %30, align 8, !dbg !2314; 2:0
  %32 = icmp ne %gt3bft* %31, null
  br i1 %32, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %33 = load %gt3bft*, %gt3bft** %30, align 8, !dbg !2316; 2:0
; Dönüş :
  ret %gt3bft* %33
egera.son.ox5:
  %34 = load %gt402t*, %gt402t** %4, align 8, !dbg !2317; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st720_1gt3bft]
  %35 = getelementptr inbounds 
    %gt402t, %gt402t* %34,
    i32 0, i32 4
  %36 = load %st720_1gt3bft*, %st720_1gt3bft** %35, align 8, !dbg !2319; 2:0
  %37 = load %gt3bft*, %gt3bft** %5, align 8, !dbg !2320; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %38 = getelementptr inbounds 
    %gt3bft, %gt3bft* %37,
    i32 0, i32 2
;;-> (nil) 14
  %39 = load %metin*, %metin** %38, align 8, !dbg !2322; 2:0
;;-> (nil) 0
  %40 = load %gt3bft*, %gt3bft** %5, align 8, !dbg !2323; 2:0
  %41 = call %gt3bft* (%st720_1gt3bft*,%metin*,%gt3bft*) @"dağarcık::dağarcıkSözlüğü.Ekle_ox14bi" (
      %st720_1gt3bft* %36, 
      %metin* %39, 
      %gt3bft* %40), !dbg !2324
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %gt402t*, %gt402t** %4, align 8, !dbg !2325; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bft]
  %43 = getelementptr inbounds 
    %gt402t, %gt402t* %42,
    i32 0, i32 1
;;-> (nil) 0
  %44 = load %gt3bft*, %gt3bft** %5, align 8, !dbg !2327; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st687_1gt3bft* %43, 
      %gt3bft* %44), !dbg !2328
; Dönüş :
  ret %gt3bft* null
}


; İşlem atıfları: 13
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt3bft* @"imge::Yeni_ox110i"(%gt29at*, i32) #0
;örs::derleme::hafıza::Metin
  declare %metin* @"hafıza::t.Metin_ox108i"(%gt29at*, i64) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox101i"(%metin*, %metin*, ...) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox110i"(%st687_1gt3bft*, %gt29at*, i32) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt29at*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt29at*, i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox110i"(%st687_1gt3bft*, %gt3bft*) #0

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
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !123,  file: !19, line: 10, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !123,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !123,  file: !19, line: 12, baseType: !126, size: 64, offset: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !123,  file: !19, line: 13, baseType: !128, size: 64, offset: 128)
!130 = !{!124,!125,!127,!129}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 192, elements: !130)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!133 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !140,  file: !133, line: 12, baseType: !12, size: 32)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !140,  file: !133, line: 13, baseType: !12, size: 32, offset: 32)
!143 = !{!141,!142}
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !133, line: 10,  size: 64, elements: !143)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!153 = !DISubrange(count: 2)
!152 = !{!153}
!154 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !152)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !147,  file: !133, line: 43, baseType: !12, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !147,  file: !133, line: 44, baseType: !12, size: 32, offset: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !147,  file: !133, line: 45, baseType: !150, size: 64, offset: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !147,  file: !133, line: 46, baseType: !154, size: 128, offset: 128)
!156 = !{!148,!149,!151,!155}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !133, line: 41,  size: 256, elements: !156)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !163,  file: !19, line: 0, baseType: !164, size: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !163,  file: !19, line: 0, baseType: !166, size: 64, offset: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !163,  file: !19, line: 0, baseType: !168, size: 64, offset: 128)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !163,  file: !19, line: 0, baseType: !170, size: 64, offset: 192)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !163,  file: !19, line: 0, baseType: !172, size: 64, offset: 256)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !163,  file: !19, line: 0, baseType: !29, size: 32, offset: 320)
!175 = !{!165,!167,!169,!171,!173,!174}
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !175)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !159,  file: !19, line: 0, baseType: !29, size: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !159,  file: !19, line: 0, baseType: !29, size: 32, offset: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !159,  file: !19, line: 0, baseType: !29, size: 32, offset: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !159,  file: !19, line: 0, baseType: !176, size: 64, offset: 128)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !159,  file: !19, line: 0, baseType: !178, size: 64, offset: 192)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !159,  file: !19, line: 0, baseType: !180, size: 64, offset: 256)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !159,  file: !19, line: 0, baseType: !183, size: 64, offset: 320)
!185 = !{!160,!161,!162,!177,!179,!181,!184}
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !185)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!205 = !DISubrange(count: 2)
!204 = !{!205}
!206 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !189, size: 72, elements: !204)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !202,  file: !133, line: 6, baseType: !12, size: 32)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !202,  file: !133, line: 7, baseType: !206, size: 128, offset: 64)
!208 = !{!203,!207}
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !133, line: 4,  size: 192, elements: !208)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !189,  file: !133, line: 14, baseType: !92, size: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !189,  file: !133, line: 15, baseType: !29, size: 32, offset: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !189,  file: !133, line: 16, baseType: !29, size: 32, offset: 96)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !189,  file: !133, line: 17, baseType: !29, size: 32, offset: 128)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !189,  file: !133, line: 18, baseType: !29, size: 32, offset: 160)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !189,  file: !133, line: 19, baseType: !12, size: 32, offset: 192)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !189,  file: !133, line: 20, baseType: !29, size: 32, offset: 224)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !189,  file: !133, line: 21, baseType: !29, size: 32, offset: 256)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !189,  file: !133, line: 22, baseType: !198, size: 64, offset: 320)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !189,  file: !133, line: 23, baseType: !200, size: 64, offset: 384)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !189,  file: !133, line: 24, baseType: !209, size: 64, offset: 448)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !189,  file: !133, line: 25, baseType: !211, size: 64, offset: 512)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !189,  file: !133, line: 26, baseType: !213, size: 64, offset: 576)
!215 = !{!190,!191,!192,!193,!194,!195,!196,!197,!199,!201,!210,!212,!214}
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !133, line: 12,  size: 640, elements: !215)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !188,  file: !133, line: 51, baseType: !216, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !188,  file: !133, line: 52, baseType: !218, size: 64, offset: 64)
!220 = !{!217,!219}
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !133, line: 49,  size: 128, elements: !220)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !134,  file: !133, line: 57, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !134,  file: !133, line: 58, baseType: !12, size: 32, offset: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !134,  file: !133, line: 59, baseType: !12, size: 32, offset: 64)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !134,  file: !133, line: 60, baseType: !12, size: 32, offset: 96)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !134,  file: !133, line: 61, baseType: !92, size: 64, offset: 128)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !134,  file: !133, line: 62, baseType: !140, size: 64, offset: 192)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !134,  file: !133, line: 63, baseType: !145, size: 64, offset: 256)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !134,  file: !133, line: 64, baseType: !157, size: 64, offset: 320)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !134,  file: !133, line: 65, baseType: !186, size: 64, offset: 384)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !134,  file: !133, line: 66, baseType: !221, size: 64, offset: 448)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !134,  file: !133, line: 70, baseType: !223, size: 64, offset: 512)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !134,  file: !133, line: 71, baseType: !225, size: 64, offset: 576)
!227 = !{!135,!136,!137,!138,!139,!144,!146,!158,!187,!222,!224,!226}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !133, line: 55,  size: 640, elements: !227)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!230 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !231,  file: !230, line: 14, baseType: !12, size: 32)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !231,  file: !230, line: 15, baseType: !233, size: 64, offset: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !231,  file: !230, line: 16, baseType: !235, size: 64, offset: 128)
!237 = !{!232,!234,!236}
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !230, line: 12,  size: 192, elements: !237)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !247,  file: !19, line: 0, baseType: !29, size: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !247,  file: !19, line: 0, baseType: !29, size: 32, offset: 32)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !247,  file: !19, line: 0, baseType: !29, size: 32, offset: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !247,  file: !19, line: 0, baseType: !251, size: 64, offset: 128)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !247,  file: !19, line: 0, baseType: !253, size: 64, offset: 192)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !247,  file: !19, line: 0, baseType: !255, size: 64, offset: 256)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !247,  file: !19, line: 0, baseType: !258, size: 64, offset: 320)
!260 = !{!248,!249,!250,!252,!254,!256,!259}
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !260)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !240,  file: !19, line: 10, baseType: !12, size: 32)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !240,  file: !19, line: 11, baseType: !20, size: 192, offset: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !240,  file: !19, line: 12, baseType: !243, size: 64, offset: 256)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !240,  file: !19, line: 13, baseType: !245, size: 64, offset: 320)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !240,  file: !19, line: 14, baseType: !261, size: 64, offset: 384)
!263 = !{!241,!242,!244,!246,!262}
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !263)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !266,  file: !19, line: 8, baseType: !12, size: 32)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !266,  file: !19, line: 9, baseType: !29, size: 32, offset: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !266,  file: !19, line: 10, baseType: !269, size: 64, offset: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !266,  file: !19, line: 11, baseType: !271, size: 64, offset: 128)
!273 = !{!267,!268,!270,!272}
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !273)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !277,  file: !19, line: 8, baseType: !12, size: 32)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !277,  file: !19, line: 9, baseType: !279, size: 64, offset: 64)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !277,  file: !19, line: 10, baseType: !281, size: 64, offset: 128)
!283 = !{!278,!280,!282}
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !283)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !286,  file: !19, line: 34, baseType: !12, size: 32)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !286,  file: !19, line: 35, baseType: !288, size: 64, offset: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !286,  file: !19, line: 36, baseType: !290, size: 64, offset: 128)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !286,  file: !19, line: 37, baseType: !292, size: 64, offset: 192)
!294 = !{!287,!289,!291,!293}
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 32,  size: 256, elements: !294)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!303 = !DISubrange(count: 16)
!302 = !{!303}
!304 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !302)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !299,  file: !19, line: 7, baseType: !81, size: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !299,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !299,  file: !19, line: 9, baseType: !304, size: 1024, offset: 128)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !299,  file: !19, line: 10, baseType: !306, size: 64, offset: 1152)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !299,  file: !19, line: 11, baseType: !308, size: 64, offset: 1216)
!310 = !{!300,!301,!305,!307,!309}
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !310)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!313 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !314,  file: !313, line: 14, baseType: !29, size: 32)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !314,  file: !313, line: 15, baseType: !29, size: 32, offset: 32)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !314,  file: !313, line: 16, baseType: !92, size: 64, offset: 64)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !314,  file: !313, line: 17, baseType: !318, size: 64, offset: 128)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !314,  file: !313, line: 18, baseType: !266, size: 64, offset: 192)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !314,  file: !313, line: 19, baseType: !266, size: 64, offset: 256)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !314,  file: !313, line: 20, baseType: !322, size: 64, offset: 320)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !314,  file: !313, line: 21, baseType: !324, size: 64, offset: 384)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !314,  file: !313, line: 22, baseType: !326, size: 64, offset: 448)
!328 = !{!315,!316,!317,!319,!320,!321,!323,!325,!327}
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !313, line: 12,  size: 512, elements: !328)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !339,  file: !133, line: 0, baseType: !340, size: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !339,  file: !133, line: 0, baseType: !12, size: 32, offset: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !339,  file: !133, line: 0, baseType: !12, size: 32, offset: 96)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !339,  file: !133, line: 0, baseType: !345, size: 64, offset: 128)
!347 = !{!341,!342,!343,!346}
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !133, line: 7,  size: 192, elements: !347)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !331,  file: !313, line: 30, baseType: !111, size: 64)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !331,  file: !313, line: 31, baseType: !333, size: 64, offset: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !331,  file: !313, line: 32, baseType: !335, size: 64, offset: 128)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !331,  file: !313, line: 33, baseType: !337, size: 64, offset: 192)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !331,  file: !313, line: 34, baseType: !339, size: 192, offset: 256)
!349 = !{!332,!334,!336,!338,!348}
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !313, line: 28,  size: 448, elements: !349)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !354,  file: !19, line: 14, baseType: !355, size: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !354,  file: !19, line: 15, baseType: !357, size: 64, offset: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !354,  file: !19, line: 16, baseType: !359, size: 64, offset: 128)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !354,  file: !19, line: 17, baseType: !361, size: 64, offset: 192)
!363 = !{!356,!358,!360,!362}
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 256, elements: !363)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !366,  file: !19, line: 6, baseType: !367, size: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !366,  file: !19, line: 7, baseType: !369, size: 64, offset: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !366,  file: !19, line: 8, baseType: !371, size: 64, offset: 128)
!373 = !{!368,!370,!372}
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !373)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !376,  file: !19, line: 6, baseType: !377, size: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !376,  file: !19, line: 7, baseType: !379, size: 64, offset: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !376,  file: !19, line: 8, baseType: !381, size: 64, offset: 128)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !376,  file: !19, line: 9, baseType: !111, size: 64, offset: 192)
!384 = !{!378,!380,!382,!383}
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !384)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!392 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !399,  file: !392, line: 109, baseType: !15, size: 8)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !399,  file: !392, line: 110, baseType: !15, size: 8, offset: 8)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !399,  file: !392, line: 111, baseType: !15, size: 8, offset: 16)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !399,  file: !392, line: 112, baseType: !15, size: 8, offset: 24)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !399,  file: !392, line: 113, baseType: !15, size: 8, offset: 32)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !399,  file: !392, line: 114, baseType: !15, size: 8, offset: 40)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !399,  file: !392, line: 115, baseType: !15, size: 8, offset: 48)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !399,  file: !392, line: 116, baseType: !15, size: 8, offset: 56)
!408 = !{!400,!401,!402,!403,!404,!405,!406,!407}
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !392, line: 107,  size: 64, elements: !408)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !396,  file: !392, line: 123, baseType: !12, size: 32)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !396,  file: !392, line: 124, baseType: !29, size: 32, offset: 32)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !396,  file: !392, line: 125, baseType: !399, size: 64, offset: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !396,  file: !392, line: 126, baseType: !410, size: 64, offset: 128)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !396,  file: !392, line: 127, baseType: !412, size: 64, offset: 192)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !396,  file: !392, line: 128, baseType: !414, size: 64, offset: 256)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !396,  file: !392, line: 129, baseType: !416, size: 64, offset: 320)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !396,  file: !392, line: 130, baseType: !418, size: 64, offset: 384)
!420 = !{!397,!398,!409,!411,!413,!415,!417,!419}
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !392, line: 121,  size: 448, elements: !420)
!422 = !DISubrange(count: 16)
!421 = !{!422}
!423 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !396, size: 72, elements: !421)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !393,  file: !392, line: 244, baseType: !12, size: 32)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !393,  file: !392, line: 245, baseType: !12, size: 32, offset: 32)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !393,  file: !392, line: 246, baseType: !423, size: 1024, offset: 64)
!425 = !{!394,!395,!424}
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !392, line: 242,  size: 1088, elements: !425)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !387,  file: !19, line: 15, baseType: !388, size: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !387,  file: !19, line: 16, baseType: !390, size: 64, offset: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !387,  file: !19, line: 17, baseType: !393, size: 1088, offset: 128)
!427 = !{!389,!391,!426}
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 13,  size: 1216, elements: !427)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !430,  file: !19, line: 8, baseType: !431, size: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !430,  file: !19, line: 9, baseType: !433, size: 64, offset: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !430,  file: !19, line: 10, baseType: !435, size: 64, offset: 128)
!437 = !{!432,!434,!436}
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !437)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !444,  file: !19, line: 8, baseType: !445, size: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !444,  file: !19, line: 9, baseType: !111, size: 64, offset: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !444,  file: !19, line: 10, baseType: !448, size: 64, offset: 128)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !444,  file: !19, line: 11, baseType: !450, size: 64, offset: 192)
!452 = !{!446,!447,!449,!451}
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !452)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !455,  file: !19, line: 15, baseType: !456, size: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !455,  file: !19, line: 16, baseType: !458, size: 64, offset: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !455,  file: !19, line: 17, baseType: !460, size: 64, offset: 128)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !455,  file: !19, line: 18, baseType: !462, size: 64, offset: 192)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !455,  file: !19, line: 19, baseType: !464, size: 64, offset: 256)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !455,  file: !19, line: 20, baseType: !466, size: 64, offset: 320)
!468 = !{!457,!459,!461,!463,!465,!467}
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !468)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !482,  file: !19, line: 0, baseType: !483, size: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !482,  file: !19, line: 0, baseType: !485, size: 64, offset: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !482,  file: !19, line: 0, baseType: !487, size: 64, offset: 128)
!489 = !{!484,!486,!488}
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !489)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !478,  file: !19, line: 0, baseType: !12, size: 32)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !478,  file: !19, line: 0, baseType: !480, size: 64, offset: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !478,  file: !19, line: 0, baseType: !490, size: 64, offset: 128)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !478,  file: !19, line: 0, baseType: !492, size: 64, offset: 192)
!494 = !{!479,!481,!491,!493}
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !494)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !470,  file: !19, line: 25, baseType: !471, size: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !470,  file: !19, line: 26, baseType: !455, size: 64, offset: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !470,  file: !19, line: 27, baseType: !474, size: 64, offset: 128)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !470,  file: !19, line: 28, baseType: !476, size: 64, offset: 192)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !470,  file: !19, line: 29, baseType: !478, size: 256, offset: 256)
!496 = !{!472,!473,!475,!477,!495}
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !496)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !499,  file: !19, line: 7, baseType: !500, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !499,  file: !19, line: 8, baseType: !502, size: 64, offset: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !499,  file: !19, line: 9, baseType: !504, size: 64, offset: 128)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !499,  file: !19, line: 10, baseType: !506, size: 64, offset: 192)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !499,  file: !19, line: 11, baseType: !478, size: 256, offset: 256)
!509 = !{!501,!503,!505,!507,!508}
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !509)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !512,  file: !19, line: 16, baseType: !513, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !512,  file: !19, line: 17, baseType: !515, size: 64, offset: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !512,  file: !19, line: 18, baseType: !517, size: 64, offset: 128)
!519 = !{!514,!516,!518}
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !519)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !522,  file: !19, line: 34, baseType: !523, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !522,  file: !19, line: 35, baseType: !525, size: 64, offset: 64)
!527 = !{!524,!526}
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !527)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !530,  file: !19, line: 7, baseType: !531, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !530,  file: !19, line: 8, baseType: !533, size: 64, offset: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !530,  file: !19, line: 9, baseType: !535, size: 64, offset: 128)
!537 = !{!532,!534,!536}
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !537)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!543 = !DISubrange(count: 3)
!542 = !{!543}
!544 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !542)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !540,  file: !19, line: 6, baseType: !12, size: 32)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !540,  file: !19, line: 7, baseType: !544, size: 192, offset: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !540,  file: !19, line: 8, baseType: !546, size: 64, offset: 256)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !540,  file: !19, line: 9, baseType: !548, size: 64, offset: 320)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !540,  file: !19, line: 10, baseType: !550, size: 64, offset: 384)
!552 = !{!541,!545,!547,!549,!551}
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !552)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !555,  file: !19, line: 6, baseType: !556, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !555,  file: !19, line: 7, baseType: !558, size: 64, offset: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !555,  file: !19, line: 8, baseType: !560, size: 64, offset: 128)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !555,  file: !19, line: 9, baseType: !562, size: 64, offset: 192)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !555,  file: !19, line: 10, baseType: !478, size: 256, offset: 256)
!565 = !{!557,!559,!561,!563,!564}
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !565)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !569,  file: !19, line: 56, baseType: !570, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !569,  file: !19, line: 57, baseType: !572, size: 64, offset: 64)
!574 = !{!571,!573}
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 54,  size: 128, elements: !574)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !583,  file: !19, line: 83, baseType: !584, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !583,  file: !19, line: 84, baseType: !586, size: 64, offset: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !583,  file: !19, line: 85, baseType: !588, size: 64, offset: 128)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !583,  file: !19, line: 86, baseType: !590, size: 64, offset: 192)
!592 = !{!585,!587,!589,!591}
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 81,  size: 256, elements: !592)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !595,  file: !19, line: 38, baseType: !596, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !595,  file: !19, line: 39, baseType: !598, size: 64, offset: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !595,  file: !19, line: 40, baseType: !600, size: 64, offset: 128)
!602 = !{!597,!599,!601}
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 36,  size: 192, elements: !602)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !611,  file: !19, line: 59, baseType: !612, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !611,  file: !19, line: 60, baseType: !614, size: 64, offset: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !611,  file: !19, line: 61, baseType: !616, size: 64, offset: 128)
!618 = !{!613,!615,!617}
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 57,  size: 192, elements: !618)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !623,  file: !19, line: 66, baseType: !624, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !623,  file: !19, line: 67, baseType: !626, size: 64, offset: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !623,  file: !19, line: 68, baseType: !628, size: 64, offset: 128)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !623,  file: !19, line: 69, baseType: !630, size: 64, offset: 192)
!632 = !{!625,!627,!629,!631}
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !19, line: 64,  size: 256, elements: !632)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !643,  file: !313, line: 11, baseType: !12, size: 32)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !643,  file: !313, line: 12, baseType: !12, size: 32, offset: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !643,  file: !313, line: 13, baseType: !12, size: 32, offset: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !643,  file: !313, line: 14, baseType: !647, size: 64, offset: 128)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !643,  file: !313, line: 15, baseType: !649, size: 64, offset: 192)
!651 = !{!644,!645,!646,!648,!650}
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !313, line: 9,  size: 256, elements: !651)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !76,  file: !19, line: 195, baseType: !77, size: 64)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !76,  file: !19, line: 196, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !76,  file: !19, line: 197, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !76,  file: !19, line: 198, baseType: !81, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !76,  file: !19, line: 199, baseType: !83, size: 256)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !76,  file: !19, line: 200, baseType: !121, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !76,  file: !19, line: 201, baseType: !131, size: 64)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !76,  file: !19, line: 203, baseType: !228, size: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !76,  file: !19, line: 204, baseType: !238, size: 64)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !76,  file: !19, line: 205, baseType: !264, size: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !76,  file: !19, line: 206, baseType: !266, size: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !76,  file: !19, line: 207, baseType: !275, size: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !76,  file: !19, line: 208, baseType: !284, size: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !76,  file: !19, line: 209, baseType: !295, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !76,  file: !19, line: 210, baseType: !297, size: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !76,  file: !19, line: 211, baseType: !311, size: 64)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !76,  file: !19, line: 213, baseType: !329, size: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !76,  file: !19, line: 214, baseType: !350, size: 64)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !76,  file: !19, line: 215, baseType: !352, size: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !76,  file: !19, line: 216, baseType: !364, size: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !76,  file: !19, line: 217, baseType: !374, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !76,  file: !19, line: 218, baseType: !385, size: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !76,  file: !19, line: 220, baseType: !428, size: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !76,  file: !19, line: 221, baseType: !438, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !76,  file: !19, line: 222, baseType: !440, size: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !76,  file: !19, line: 223, baseType: !442, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !76,  file: !19, line: 224, baseType: !453, size: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !76,  file: !19, line: 225, baseType: !455, size: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !76,  file: !19, line: 226, baseType: !497, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !76,  file: !19, line: 228, baseType: !510, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !76,  file: !19, line: 229, baseType: !520, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !76,  file: !19, line: 230, baseType: !528, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !76,  file: !19, line: 231, baseType: !538, size: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !76,  file: !19, line: 232, baseType: !553, size: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !76,  file: !19, line: 233, baseType: !566, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !76,  file: !19, line: 234, baseType: !455, size: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !76,  file: !19, line: 235, baseType: !575, size: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !76,  file: !19, line: 236, baseType: !577, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !76,  file: !19, line: 237, baseType: !579, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !76,  file: !19, line: 238, baseType: !581, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !76,  file: !19, line: 239, baseType: !593, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !76,  file: !19, line: 240, baseType: !603, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !76,  file: !19, line: 242, baseType: !605, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !76,  file: !19, line: 243, baseType: !607, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !76,  file: !19, line: 244, baseType: !609, size: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !76,  file: !19, line: 245, baseType: !619, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !76,  file: !19, line: 246, baseType: !621, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !76,  file: !19, line: 247, baseType: !633, size: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !76,  file: !19, line: 248, baseType: !635, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !76,  file: !19, line: 249, baseType: !637, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !76,  file: !19, line: 250, baseType: !639, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !76,  file: !19, line: 251, baseType: !641, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !76,  file: !19, line: 252, baseType: !652, size: 64)
!654 = !{!78,!79,!80,!82,!120,!122,!132,!229,!239,!265,!274,!276,!285,!296,!298,!312,!330,!351,!353,!365,!375,!386,!429,!439,!441,!443,!454,!469,!498,!511,!521,!529,!539,!554,!567,!568,!576,!578,!580,!582,!594,!604,!606,!608,!610,!620,!622,!634,!636,!638,!640,!642,!653}
!76 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !654)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !57,  file: !19, line: 258, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !57,  file: !19, line: 259, baseType: !60, size: 192, offset: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !57,  file: !19, line: 260, baseType: !69, size: 64, offset: 256)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !57,  file: !19, line: 261, baseType: !71, size: 64, offset: 320)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !57,  file: !19, line: 262, baseType: !74, size: 64, offset: 384)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !57,  file: !19, line: 263, baseType: !76, size: 256, offset: 448)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !57,  file: !19, line: 264, baseType: !396, size: 448, offset: 704)
!657 = !{!58,!68,!70,!72,!75,!655,!656}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 256,  size: 1152, elements: !657)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !668,  file: !53, line: 0, baseType: !669, size: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !668,  file: !53, line: 0, baseType: !671, size: 64, offset: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !668,  file: !53, line: 0, baseType: !673, size: 64, offset: 128)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !668,  file: !53, line: 0, baseType: !675, size: 64, offset: 192)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !668,  file: !53, line: 0, baseType: !677, size: 64, offset: 256)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !668,  file: !53, line: 0, baseType: !29, size: 32, offset: 320)
!680 = !{!670,!672,!674,!676,!678,!679}
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !53, line: 11,  size: 384, elements: !680)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !664,  file: !53, line: 0, baseType: !29, size: 32)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !664,  file: !53, line: 0, baseType: !29, size: 32, offset: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !664,  file: !53, line: 0, baseType: !29, size: 32, offset: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !664,  file: !53, line: 0, baseType: !681, size: 64, offset: 128)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !664,  file: !53, line: 0, baseType: !683, size: 64, offset: 192)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !664,  file: !53, line: 0, baseType: !685, size: 64, offset: 256)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !664,  file: !53, line: 0, baseType: !688, size: 64, offset: 320)
!690 = !{!665,!666,!667,!682,!684,!686,!689}
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !53, line: 21,  size: 384, elements: !690)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!693 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!702 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!709 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!721 = !DISubrange(count: 4096)
!720 = !{!721}
!722 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !720)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !717,  file: !34, line: 8, baseType: !12, size: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !717,  file: !34, line: 9, baseType: !12, size: 32, offset: 32)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !717,  file: !34, line: 10, baseType: !722, size: 32768, offset: 64)
!724 = !{!718,!719,!723}
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 6,  size: 32832, elements: !724)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!737 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !758,  file: !737, line: 0, baseType: !759, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !758,  file: !737, line: 0, baseType: !761, size: 64, offset: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !758,  file: !737, line: 0, baseType: !763, size: 64, offset: 128)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !758,  file: !737, line: 0, baseType: !765, size: 64, offset: 192)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !758,  file: !737, line: 0, baseType: !29, size: 32, offset: 256)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !758,  file: !737, line: 0, baseType: !29, size: 32, offset: 288)
!769 = !{!760,!762,!764,!766,!767,!768}
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !737, line: 4,  size: 320, elements: !769)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !754,  file: !737, line: 0, baseType: !29, size: 32)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !754,  file: !737, line: 0, baseType: !29, size: 32, offset: 32)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !754,  file: !737, line: 0, baseType: !29, size: 32, offset: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !754,  file: !737, line: 0, baseType: !770, size: 64, offset: 128)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !754,  file: !737, line: 0, baseType: !772, size: 64, offset: 192)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !754,  file: !737, line: 0, baseType: !774, size: 64, offset: 256)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !754,  file: !737, line: 0, baseType: !777, size: 64, offset: 320)
!779 = !{!755,!756,!757,!771,!773,!775,!778}
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !737, line: 14,  size: 384, elements: !779)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !782,  file: !34, line: 0, baseType: !12, size: 32)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !782,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !782,  file: !34, line: 0, baseType: !786, size: 64, offset: 64)
!788 = !{!783,!784,!787}
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !34, line: 1,  size: 128, elements: !788)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !793,  file: !693, line: 0, baseType: !12, size: 32)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !793,  file: !693, line: 0, baseType: !12, size: 32, offset: 32)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !793,  file: !693, line: 0, baseType: !797, size: 64, offset: 64)
!799 = !{!794,!795,!798}
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !693, line: 1,  size: 128, elements: !799)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !804,  file: !10, line: 4, baseType: !15, size: 8)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !804,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !804,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !804,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !804,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!810 = !{!805,!806,!807,!808,!809}
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !810)
!813 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !818,  file: !813, line: 5, baseType: !29, size: 32)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !818,  file: !813, line: 6, baseType: !29, size: 32, offset: 32)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !818,  file: !813, line: 7, baseType: !29, size: 32, offset: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !818,  file: !813, line: 8, baseType: !29, size: 32, offset: 96)
!823 = !{!819,!820,!821,!822}
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !813, line: 3,  size: 128, elements: !823)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !842,  file: !813, line: 0, baseType: !843, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !842,  file: !813, line: 0, baseType: !845, size: 64, offset: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !842,  file: !813, line: 0, baseType: !847, size: 64, offset: 128)
!849 = !{!844,!846,!848}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !813, line: 7,  size: 192, elements: !849)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !839,  file: !813, line: 0, baseType: !12, size: 32)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !839,  file: !813, line: 0, baseType: !12, size: 32, offset: 32)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !839,  file: !813, line: 0, baseType: !851, size: 64, offset: 64)
!853 = !{!840,!841,!852}
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !813, line: 1,  size: 128, elements: !853)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !836,  file: !813, line: 0, baseType: !12, size: 32)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !836,  file: !813, line: 0, baseType: !29, size: 32, offset: 32)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !836,  file: !813, line: 0, baseType: !839, size: 128, offset: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !836,  file: !813, line: 0, baseType: !856, size: 64, offset: 192)
!858 = !{!837,!838,!854,!857}
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !813, line: 14,  size: 256, elements: !858)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !835,  file: !813, line: 131, baseType: !836, size: 256)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !835,  file: !813, line: 132, baseType: !860, size: 64, offset: 256)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !835,  file: !813, line: 133, baseType: !862, size: 64, offset: 320)
!864 = !{!859,!861,!863}
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !813, line: 129,  size: 384, elements: !864)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !871,  file: !813, line: 0, baseType: !12, size: 32)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !871,  file: !813, line: 0, baseType: !12, size: 32, offset: 32)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !871,  file: !813, line: 0, baseType: !875, size: 64, offset: 64)
!877 = !{!872,!873,!876}
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !813, line: 1,  size: 128, elements: !877)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !867,  file: !813, line: 98, baseType: !12, size: 32)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !867,  file: !813, line: 99, baseType: !869, size: 64, offset: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !867,  file: !813, line: 100, baseType: !878, size: 64, offset: 128)
!880 = !{!868,!870,!879}
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !813, line: 96,  size: 192, elements: !880)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !883,  file: !813, line: 140, baseType: !12, size: 32)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !883,  file: !813, line: 141, baseType: !871, size: 128, offset: 64)
!886 = !{!884,!885}
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !813, line: 138,  size: 192, elements: !886)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !825,  file: !813, line: 82, baseType: !826, size: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !825,  file: !813, line: 83, baseType: !12, size: 32)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !825,  file: !813, line: 84, baseType: !12, size: 32)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !825,  file: !813, line: 85, baseType: !12, size: 32)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !825,  file: !813, line: 86, baseType: !81, size: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !825,  file: !813, line: 87, baseType: !107, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !825,  file: !813, line: 88, baseType: !833, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !825,  file: !813, line: 89, baseType: !865, size: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !825,  file: !813, line: 90, baseType: !881, size: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !825,  file: !813, line: 91, baseType: !887, size: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !825,  file: !813, line: 92, baseType: !889, size: 64)
!891 = !{!827,!828,!829,!830,!831,!832,!834,!866,!882,!888,!890}
!825 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !813, line: 0,  size: 64, elements: !891)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !814,  file: !813, line: 118, baseType: !12, size: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !814,  file: !813, line: 119, baseType: !816, size: 64, offset: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !814,  file: !813, line: 120, baseType: !818, size: 128, offset: 128)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !814,  file: !813, line: 121, baseType: !825, size: 64, offset: 256)
!893 = !{!815,!817,!824,!892}
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !813, line: 116,  size: 320, elements: !893)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !812,  file: !10, line: 5, baseType: !894, size: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !812,  file: !10, line: 6, baseType: !896, size: 64, offset: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !812,  file: !10, line: 7, baseType: !814, size: 320, offset: 128)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !812,  file: !10, line: 8, baseType: !814, size: 320, offset: 448)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !812,  file: !10, line: 9, baseType: !814, size: 320, offset: 768)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !812,  file: !10, line: 10, baseType: !814, size: 320, offset: 1088)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !812,  file: !10, line: 11, baseType: !814, size: 320, offset: 1408)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !812,  file: !10, line: 12, baseType: !814, size: 320, offset: 1728)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !812,  file: !10, line: 13, baseType: !814, size: 320, offset: 2048)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !812,  file: !10, line: 14, baseType: !814, size: 320, offset: 2368)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !812,  file: !10, line: 15, baseType: !814, size: 320, offset: 2688)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !812,  file: !10, line: 16, baseType: !814, size: 320, offset: 3008)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !812,  file: !10, line: 17, baseType: !814, size: 320, offset: 3328)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !812,  file: !10, line: 18, baseType: !814, size: 320, offset: 3648)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !812,  file: !10, line: 19, baseType: !814, size: 320, offset: 3968)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !812,  file: !10, line: 20, baseType: !814, size: 320, offset: 4288)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !812,  file: !10, line: 21, baseType: !814, size: 320, offset: 4608)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !812,  file: !10, line: 22, baseType: !814, size: 320, offset: 4928)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !812,  file: !10, line: 23, baseType: !814, size: 320, offset: 5248)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !812,  file: !10, line: 24, baseType: !814, size: 320, offset: 5568)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !812,  file: !10, line: 25, baseType: !814, size: 320, offset: 5888)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !812,  file: !10, line: 26, baseType: !814, size: 320, offset: 6208)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !812,  file: !10, line: 27, baseType: !814, size: 320, offset: 6528)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !812,  file: !10, line: 28, baseType: !871, size: 128, offset: 6848)
!920 = !{!895,!897,!898,!899,!900,!901,!902,!903,!904,!905,!906,!907,!908,!909,!910,!911,!912,!913,!914,!915,!916,!917,!918,!919}
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !920)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !924,  file: !813, line: 0, baseType: !12, size: 32)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !924,  file: !813, line: 0, baseType: !12, size: 32, offset: 32)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !924,  file: !813, line: 0, baseType: !928, size: 64, offset: 64)
!930 = !{!925,!926,!929}
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !813, line: 1,  size: 128, elements: !930)
!932 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !933,  file: !932, line: 4, baseType: !81, size: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !933,  file: !932, line: 5, baseType: !935, size: 64, offset: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !933,  file: !932, line: 6, baseType: !937, size: 64, offset: 128)
!939 = !{!934,!936,!938}
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !932, line: 2,  size: 192, elements: !939)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !802,  file: !10, line: 7, baseType: !12, size: 32)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !802,  file: !10, line: 8, baseType: !804, size: 160, offset: 32)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !802,  file: !10, line: 9, baseType: !812, size: 6976, offset: 192)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !802,  file: !10, line: 10, baseType: !836, size: 256, offset: 7168)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !802,  file: !10, line: 11, baseType: !717, size: 32832, offset: 7424)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !802,  file: !10, line: 12, baseType: !924, size: 128, offset: 40256)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !802,  file: !10, line: 13, baseType: !940, size: 64, offset: 40384)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !802,  file: !10, line: 14, baseType: !942, size: 64, offset: 40448)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !802,  file: !10, line: 15, baseType: !944, size: 64, offset: 40512)
!946 = !{!803,!811,!921,!922,!923,!931,!941,!943,!945}
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !946)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !950,  file: !737, line: 34, baseType: !951, size: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !950,  file: !737, line: 35, baseType: !953, size: 64, offset: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !950,  file: !737, line: 36, baseType: !955, size: 64, offset: 128)
!957 = !{!952,!954,!956}
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !737, line: 32,  size: 192, elements: !957)
!962 = !DISubrange(count: 4096)
!961 = !{!962}
!963 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !961)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !959,  file: !737, line: 41, baseType: !81, size: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !959,  file: !737, line: 42, baseType: !963, size: 262144, offset: 64)
!965 = !{!960,!964}
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !737, line: 39,  size: 262208, elements: !965)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !741,  file: !737, line: 47, baseType: !29, size: 32)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !741,  file: !737, line: 48, baseType: !12, size: 32, offset: 32)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !741,  file: !737, line: 49, baseType: !12, size: 32, offset: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !741,  file: !737, line: 50, baseType: !12, size: 32, offset: 96)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !741,  file: !737, line: 51, baseType: !12, size: 32, offset: 128)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !741,  file: !737, line: 52, baseType: !12, size: 32, offset: 160)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !741,  file: !737, line: 53, baseType: !748, size: 64, offset: 192)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !741,  file: !737, line: 54, baseType: !750, size: 64, offset: 256)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !741,  file: !737, line: 55, baseType: !752, size: 64, offset: 320)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !741,  file: !737, line: 56, baseType: !780, size: 64, offset: 384)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !741,  file: !737, line: 57, baseType: !789, size: 64, offset: 448)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !741,  file: !737, line: 58, baseType: !791, size: 64, offset: 512)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !741,  file: !737, line: 59, baseType: !800, size: 64, offset: 576)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !741,  file: !737, line: 60, baseType: !802, size: 64, offset: 640)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !741,  file: !737, line: 61, baseType: !948, size: 64, offset: 704)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !741,  file: !737, line: 62, baseType: !950, size: 192, offset: 768)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !741,  file: !737, line: 63, baseType: !959, size: 262208, offset: 960)
!967 = !{!742,!743,!744,!745,!746,!747,!749,!751,!753,!781,!790,!792,!801,!947,!949,!958,!966}
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !737, line: 45,  size: 263168, elements: !967)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !738,  file: !737, line: 0, baseType: !12, size: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !738,  file: !737, line: 0, baseType: !12, size: 32, offset: 32)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !738,  file: !737, line: 0, baseType: !969, size: 64, offset: 64)
!971 = !{!739,!740,!970}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !737, line: 1,  size: 128, elements: !971)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !973,  file: !25, line: 0, baseType: !12, size: 32)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !973,  file: !25, line: 0, baseType: !12, size: 32, offset: 32)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !973,  file: !25, line: 0, baseType: !977, size: 64, offset: 64)
!979 = !{!974,!975,!978}
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !25, line: 1,  size: 128, elements: !979)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !981,  file: !53, line: 0, baseType: !12, size: 32)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !981,  file: !53, line: 0, baseType: !12, size: 32, offset: 32)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !981,  file: !53, line: 0, baseType: !985, size: 64, offset: 64)
!987 = !{!982,!983,!986}
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !53, line: 1,  size: 128, elements: !987)
!989 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1002,  file: !989, line: 18, baseType: !92, size: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1002,  file: !989, line: 19, baseType: !92, size: 64, offset: 64)
!1005 = !{!1003,!1004}
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !989, line: 16,  size: 128, elements: !1005)
!1010 = !DISubrange(count: 3)
!1009 = !{!1010}
!1011 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !92, size: 72, elements: !1009)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !990,  file: !989, line: 25, baseType: !92, size: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !990,  file: !989, line: 26, baseType: !92, size: 64, offset: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !990,  file: !989, line: 27, baseType: !92, size: 64, offset: 128)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !990,  file: !989, line: 28, baseType: !29, size: 32, offset: 192)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !990,  file: !989, line: 29, baseType: !29, size: 32, offset: 224)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !990,  file: !989, line: 30, baseType: !29, size: 32, offset: 256)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !990,  file: !989, line: 31, baseType: !12, size: 32, offset: 288)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !990,  file: !989, line: 32, baseType: !92, size: 64, offset: 320)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !990,  file: !989, line: 33, baseType: !92, size: 64, offset: 384)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !990,  file: !989, line: 34, baseType: !92, size: 64, offset: 448)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !990,  file: !989, line: 35, baseType: !92, size: 64, offset: 512)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !990,  file: !989, line: 37, baseType: !1002, size: 128, offset: 576)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !990,  file: !989, line: 38, baseType: !1002, size: 128, offset: 704)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !990,  file: !989, line: 39, baseType: !1002, size: 128, offset: 832)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !990,  file: !989, line: 40, baseType: !1011, size: 192, offset: 960)
!1013 = !{!991,!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1001,!1006,!1007,!1008,!1012}
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !989, line: 23,  size: 1152, elements: !1013)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !729,  file: !25, line: 8, baseType: !29, size: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !729,  file: !25, line: 9, baseType: !731, size: 64, offset: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !729,  file: !25, line: 10, baseType: !733, size: 64, offset: 128)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !729,  file: !25, line: 11, baseType: !735, size: 64, offset: 192)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !729,  file: !25, line: 12, baseType: !738, size: 128, offset: 256)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !729,  file: !25, line: 13, baseType: !973, size: 128, offset: 384)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !729,  file: !25, line: 14, baseType: !981, size: 128, offset: 512)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !729,  file: !25, line: 15, baseType: !990, size: 1152, offset: 640)
!1015 = !{!730,!732,!734,!736,!972,!980,!988,!1014}
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !25, line: 6,  size: 1792, elements: !1015)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!1018 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!1030 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !989, line: 151, flags: DIFlagFwdDecl)!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1019,  file: !1018, line: 13, baseType: !12, size: 32)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1019,  file: !1018, line: 14, baseType: !12, size: 32, offset: 32)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1019,  file: !1018, line: 15, baseType: !1022, size: 64, offset: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1019,  file: !1018, line: 16, baseType: !1024, size: 64, offset: 128)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1019,  file: !1018, line: 17, baseType: !1026, size: 64, offset: 192)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1019,  file: !1018, line: 18, baseType: !1028, size: 64, offset: 256)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1019,  file: !1018, line: 19, baseType: !1031, size: 64, offset: 320)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1019,  file: !1018, line: 20, baseType: !1033, size: 64, offset: 384)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1019,  file: !1018, line: 21, baseType: !39, size: 128, offset: 448)
!1036 = !{!1020,!1021,!1023,!1025,!1027,!1029,!1032,!1034,!1035}
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1018, line: 11,  size: 576, elements: !1036)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1039,  file: !709, line: 64, baseType: !1040, size: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1039,  file: !709, line: 65, baseType: !1042, size: 64, offset: 64)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1039,  file: !709, line: 66, baseType: !1044, size: 64, offset: 128)
!1046 = !{!1041,!1043,!1045}
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !709, line: 62,  size: 192, elements: !1046)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1053,  file: !737, line: 0, baseType: !1054, size: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1053,  file: !737, line: 0, baseType: !1056, size: 64, offset: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1053,  file: !737, line: 0, baseType: !1058, size: 64, offset: 128)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1053,  file: !737, line: 0, baseType: !1060, size: 64, offset: 192)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1053,  file: !737, line: 0, baseType: !1062, size: 64, offset: 256)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1053,  file: !737, line: 0, baseType: !29, size: 32, offset: 320)
!1065 = !{!1055,!1057,!1059,!1061,!1063,!1064}
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !737, line: 11,  size: 384, elements: !1065)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1049,  file: !737, line: 0, baseType: !29, size: 32)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1049,  file: !737, line: 0, baseType: !29, size: 32, offset: 32)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1049,  file: !737, line: 0, baseType: !29, size: 32, offset: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1049,  file: !737, line: 0, baseType: !1066, size: 64, offset: 128)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1049,  file: !737, line: 0, baseType: !1068, size: 64, offset: 192)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1049,  file: !737, line: 0, baseType: !1070, size: 64, offset: 256)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1049,  file: !737, line: 0, baseType: !1073, size: 64, offset: 320)
!1075 = !{!1050,!1051,!1052,!1067,!1069,!1071,!1074}
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !737, line: 21,  size: 384, elements: !1075)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1080,  file: !313, line: 0, baseType: !1081, size: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1080,  file: !313, line: 0, baseType: !12, size: 32, offset: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1080,  file: !313, line: 0, baseType: !12, size: 32, offset: 96)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1080,  file: !313, line: 0, baseType: !1086, size: 64, offset: 128)
!1088 = !{!1082,!1083,!1084,!1087}
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !313, line: 7,  size: 192, elements: !1088)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1091,  file: !709, line: 25, baseType: !1092, size: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1091,  file: !709, line: 26, baseType: !1094, size: 64, offset: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1091,  file: !709, line: 27, baseType: !1096, size: 64, offset: 128)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1091,  file: !709, line: 28, baseType: !1098, size: 64, offset: 192)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1091,  file: !709, line: 29, baseType: !1100, size: 64, offset: 256)
!1102 = !{!1093,!1095,!1097,!1099,!1101}
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !709, line: 23,  size: 320, elements: !1102)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1108,  file: !133, line: 0, baseType: !12, size: 32)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1108,  file: !133, line: 0, baseType: !12, size: 32, offset: 32)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1108,  file: !133, line: 0, baseType: !1112, size: 64, offset: 64)
!1114 = !{!1109,!1110,!1113}
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !133, line: 1,  size: 128, elements: !1114)
!1117 = !DISubrange(count: 256)
!1116 = !{!1117}
!1118 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !189, size: 72, elements: !1116)
!1121 = !DISubrange(count: 256)
!1120 = !{!1121}
!1122 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !134, size: 72, elements: !1120)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1106,  file: !133, line: 83, baseType: !29, size: 32)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1106,  file: !133, line: 84, baseType: !1108, size: 128, offset: 64)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1106,  file: !133, line: 85, baseType: !1118, size: 16384, offset: 192)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1106,  file: !133, line: 86, baseType: !1122, size: 16384, offset: 16576)
!1124 = !{!1107,!1115,!1119,!1123}
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !133, line: 81,  size: 32960, elements: !1124)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1126,  file: !709, line: 3, baseType: !12, size: 32)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1126,  file: !709, line: 4, baseType: !12, size: 32, offset: 32)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1126,  file: !709, line: 5, baseType: !12, size: 32, offset: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1126,  file: !709, line: 6, baseType: !12, size: 32, offset: 96)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1126,  file: !709, line: 7, baseType: !12, size: 32, offset: 128)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1126,  file: !709, line: 8, baseType: !12, size: 32, offset: 160)
!1133 = !{!1127,!1128,!1129,!1130,!1131,!1132}
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !709, line: 1,  size: 192, elements: !1133)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1135,  file: !53, line: 3, baseType: !1136, size: 64)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1135,  file: !53, line: 4, baseType: !1138, size: 64, offset: 64)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1135,  file: !53, line: 5, baseType: !1140, size: 64, offset: 128)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1135,  file: !53, line: 6, baseType: !981, size: 128, offset: 192)
!1143 = !{!1137,!1139,!1141,!1142}
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !53, line: 1,  size: 320, elements: !1143)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1145,  file: !21, line: 0, baseType: !12, size: 32)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1145,  file: !21, line: 0, baseType: !12, size: 32, offset: 32)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1145,  file: !21, line: 0, baseType: !1149, size: 64, offset: 64)
!1151 = !{!1146,!1147,!1150}
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !21, line: 1,  size: 128, elements: !1151)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1156,  file: !709, line: 5, baseType: !12, size: 32)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1156,  file: !709, line: 6, baseType: !1158, size: 64, offset: 64)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1156,  file: !709, line: 7, baseType: !1160, size: 64, offset: 128)
!1162 = !{!1157,!1159,!1161}
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !709, line: 3,  size: 192, elements: !1162)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1164,  file: !709, line: 3, baseType: !1165, size: 64)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1164,  file: !709, line: 4, baseType: !1167, size: 64, offset: 64)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1164,  file: !709, line: 5, baseType: !1169, size: 64, offset: 128)
!1171 = !{!1166,!1168,!1170}
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !709, line: 1,  size: 192, elements: !1171)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !710,  file: !709, line: 36, baseType: !12, size: 32)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !710,  file: !709, line: 37, baseType: !12, size: 32, offset: 32)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !710,  file: !709, line: 38, baseType: !713, size: 64, offset: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !710,  file: !709, line: 39, baseType: !715, size: 64, offset: 128)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !710,  file: !709, line: 40, baseType: !725, size: 64, offset: 192)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !710,  file: !709, line: 41, baseType: !727, size: 64, offset: 256)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !710,  file: !709, line: 42, baseType: !1016, size: 64, offset: 320)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !710,  file: !709, line: 43, baseType: !1037, size: 64, offset: 384)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !710,  file: !709, line: 44, baseType: !1047, size: 64, offset: 448)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !710,  file: !709, line: 45, baseType: !1076, size: 64, offset: 512)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !710,  file: !709, line: 46, baseType: !1078, size: 64, offset: 576)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !710,  file: !709, line: 47, baseType: !1089, size: 64, offset: 640)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !710,  file: !709, line: 48, baseType: !1091, size: 320, offset: 704)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !710,  file: !709, line: 49, baseType: !793, size: 128, offset: 1024)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !710,  file: !709, line: 50, baseType: !22, size: 1920, offset: 1152)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !710,  file: !709, line: 51, baseType: !1106, size: 32960, offset: 3072)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !710,  file: !709, line: 52, baseType: !1126, size: 192, offset: 36032)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !710,  file: !709, line: 53, baseType: !1135, size: 320, offset: 36224)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !710,  file: !709, line: 54, baseType: !1145, size: 128, offset: 36544)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !710,  file: !709, line: 55, baseType: !738, size: 128, offset: 36672)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !710,  file: !709, line: 56, baseType: !738, size: 128, offset: 36800)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !710,  file: !709, line: 57, baseType: !973, size: 128, offset: 36928)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !710,  file: !709, line: 58, baseType: !1156, size: 192, offset: 37056)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !710,  file: !709, line: 59, baseType: !1164, size: 192, offset: 37248)
!1173 = !{!711,!712,!714,!716,!726,!728,!1017,!1038,!1048,!1077,!1079,!1090,!1103,!1104,!1105,!1125,!1134,!1144,!1152,!1153,!1154,!1155,!1163,!1172}
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !709, line: 34,  size: 37440, elements: !1173)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!1176 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1189,  file: !1176, line: 23, baseType: !1190, size: 64)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1189,  file: !1176, line: 24, baseType: !1192, size: 64)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1189,  file: !1176, line: 25, baseType: !1194, size: 64)
!1196 = !{!1191,!1193,!1195}
!1189 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1176, line: 0,  size: 64, elements: !1196)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1179,  file: !1176, line: 30, baseType: !12, size: 32)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1179,  file: !1176, line: 31, baseType: !12, size: 32, offset: 32)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1179,  file: !1176, line: 32, baseType: !12, size: 32, offset: 64)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1179,  file: !1176, line: 33, baseType: !12, size: 32, offset: 96)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1179,  file: !1176, line: 34, baseType: !12, size: 32, offset: 128)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1179,  file: !1176, line: 35, baseType: !1185, size: 64, offset: 192)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1179,  file: !1176, line: 36, baseType: !1187, size: 64, offset: 256)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1179,  file: !1176, line: 37, baseType: !1189, size: 64, offset: 320)
!1198 = !{!1180,!1181,!1182,!1183,!1184,!1186,!1188,!1197}
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1176, line: 28,  size: 384, elements: !1198)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1201,  file: !1176, line: 42, baseType: !12, size: 32)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1201,  file: !1176, line: 43, baseType: !12, size: 32, offset: 32)
!1204 = !{!1202,!1203}
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1176, line: 40,  size: 64, elements: !1204)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1177,  file: !1176, line: 48, baseType: !12, size: 32)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1177,  file: !1176, line: 49, baseType: !1179, size: 384, offset: 64)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1177,  file: !1176, line: 50, baseType: !1179, size: 384, offset: 448)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1177,  file: !1176, line: 51, baseType: !1201, size: 64, offset: 832)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1177,  file: !1176, line: 52, baseType: !1206, size: 64, offset: 896)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1177,  file: !1176, line: 53, baseType: !1208, size: 64, offset: 960)
!1210 = !{!1178,!1199,!1200,!1205,!1207,!1209}
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1176, line: 46,  size: 1024, elements: !1210)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!1219 = !DISubrange(count: 32)
!1218 = !{!1219}
!1220 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1218)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1222,  file: !702, line: 26, baseType: !717, size: 32832)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1222,  file: !702, line: 27, baseType: !717, size: 32832, offset: 32832)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1222,  file: !702, line: 28, baseType: !717, size: 32832, offset: 65664)
!1226 = !{!1223,!1224,!1225}
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !702, line: 24,  size: 98496, elements: !1226)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1217,  file: !702, line: 43, baseType: !1220, size: 256)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1217,  file: !702, line: 44, baseType: !1222, size: 98496, offset: 256)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1217,  file: !702, line: 45, baseType: !1222, size: 98496, offset: 98752)
!1229 = !{!1221,!1227,!1228}
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !702, line: 41,  size: 197248, elements: !1229)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1231,  file: !702, line: 57, baseType: !717, size: 32832)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1231,  file: !702, line: 58, baseType: !717, size: 32832, offset: 32832)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1231,  file: !702, line: 59, baseType: !717, size: 32832, offset: 65664)
!1235 = !{!1232,!1233,!1234}
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !702, line: 55,  size: 98496, elements: !1235)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1238,  file: !702, line: 72, baseType: !12, size: 32)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1238,  file: !702, line: 73, baseType: !12, size: 32, offset: 32)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1238,  file: !702, line: 74, baseType: !12, size: 32, offset: 64)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1238,  file: !702, line: 75, baseType: !12, size: 32, offset: 96)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1238,  file: !702, line: 76, baseType: !12, size: 32, offset: 128)
!1244 = !{!1239,!1240,!1241,!1242,!1243}
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !702, line: 70,  size: 160, elements: !1244)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1253,  file: !19, line: 0, baseType: !1254, size: 64)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1253,  file: !19, line: 0, baseType: !1256, size: 64, offset: 64)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1253,  file: !19, line: 0, baseType: !1258, size: 64, offset: 128)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1253,  file: !19, line: 0, baseType: !1260, size: 64, offset: 192)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1253,  file: !19, line: 0, baseType: !29, size: 32, offset: 256)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1253,  file: !19, line: 0, baseType: !29, size: 32, offset: 288)
!1264 = !{!1255,!1257,!1259,!1261,!1262,!1263}
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !1264)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1249,  file: !19, line: 0, baseType: !29, size: 32)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1249,  file: !19, line: 0, baseType: !29, size: 32, offset: 32)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1249,  file: !19, line: 0, baseType: !29, size: 32, offset: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1249,  file: !19, line: 0, baseType: !1265, size: 64, offset: 128)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1249,  file: !19, line: 0, baseType: !1267, size: 64, offset: 192)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1249,  file: !19, line: 0, baseType: !1269, size: 64, offset: 256)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1249,  file: !19, line: 0, baseType: !1272, size: 64, offset: 320)
!1274 = !{!1250,!1251,!1252,!1266,!1268,!1270,!1273}
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !1274)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1277,  file: !19, line: 0, baseType: !12, size: 32)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1277,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1277,  file: !19, line: 0, baseType: !1281, size: 64, offset: 64)
!1283 = !{!1278,!1279,!1282}
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !1283)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1286,  file: !133, line: 0, baseType: !1287, size: 64)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1286,  file: !133, line: 0, baseType: !12, size: 32, offset: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1286,  file: !133, line: 0, baseType: !12, size: 32, offset: 96)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1286,  file: !133, line: 0, baseType: !1292, size: 64, offset: 128)
!1294 = !{!1288,!1289,!1290,!1293}
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !133, line: 7,  size: 192, elements: !1294)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1296,  file: !133, line: 0, baseType: !1297, size: 64)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1296,  file: !133, line: 0, baseType: !12, size: 32, offset: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1296,  file: !133, line: 0, baseType: !12, size: 32, offset: 96)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1296,  file: !133, line: 0, baseType: !1302, size: 64, offset: 128)
!1304 = !{!1298,!1299,!1300,!1303}
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !133, line: 7,  size: 192, elements: !1304)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1307,  file: !392, line: 0, baseType: !1308, size: 64)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1307,  file: !392, line: 0, baseType: !12, size: 32, offset: 64)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1307,  file: !392, line: 0, baseType: !12, size: 32, offset: 96)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1307,  file: !392, line: 0, baseType: !1313, size: 64, offset: 128)
!1315 = !{!1309,!1310,!1311,!1314}
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !392, line: 7,  size: 192, elements: !1315)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1319,  file: !19, line: 0, baseType: !1320, size: 64)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1319,  file: !19, line: 0, baseType: !1322, size: 64, offset: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1319,  file: !19, line: 0, baseType: !1324, size: 64, offset: 128)
!1326 = !{!1321,!1323,!1325}
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !1326)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1317,  file: !19, line: 0, baseType: !12, size: 32)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1317,  file: !19, line: 0, baseType: !1327, size: 64, offset: 64)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1317,  file: !19, line: 0, baseType: !1329, size: 64, offset: 128)
!1331 = !{!1318,!1328,!1330}
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !1331)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1333,  file: !19, line: 0, baseType: !12, size: 32)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1333,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1333,  file: !19, line: 0, baseType: !1337, size: 64, offset: 64)
!1339 = !{!1334,!1335,!1338}
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !1339)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1246,  file: !702, line: 8, baseType: !1247, size: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1246,  file: !702, line: 9, baseType: !1275, size: 64, offset: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1246,  file: !702, line: 10, baseType: !1277, size: 128, offset: 128)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1246,  file: !702, line: 11, baseType: !339, size: 192, offset: 256)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1246,  file: !702, line: 12, baseType: !1286, size: 192, offset: 448)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1246,  file: !702, line: 13, baseType: !1296, size: 192, offset: 640)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1246,  file: !702, line: 14, baseType: !20, size: 192, offset: 832)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1246,  file: !702, line: 15, baseType: !1307, size: 192, offset: 1024)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1246,  file: !702, line: 16, baseType: !1317, size: 192, offset: 1216)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1246,  file: !702, line: 17, baseType: !1333, size: 128, offset: 1408)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1246,  file: !702, line: 18, baseType: !1333, size: 128, offset: 1536)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1246,  file: !702, line: 19, baseType: !1333, size: 128, offset: 1664)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1246,  file: !702, line: 20, baseType: !1333, size: 128, offset: 1792)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1246,  file: !702, line: 21, baseType: !1333, size: 128, offset: 1920)
!1345 = !{!1248,!1276,!1284,!1285,!1295,!1305,!1306,!1316,!1332,!1340,!1341,!1342,!1343,!1344}
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !702, line: 6,  size: 2048, elements: !1345)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !703,  file: !702, line: 91, baseType: !12, size: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !703,  file: !702, line: 92, baseType: !12, size: 32, offset: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !703,  file: !702, line: 93, baseType: !12, size: 32, offset: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !703,  file: !702, line: 94, baseType: !707, size: 64, offset: 128)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !703,  file: !702, line: 95, baseType: !1174, size: 64, offset: 192)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !703,  file: !702, line: 96, baseType: !1211, size: 64, offset: 256)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !703,  file: !702, line: 97, baseType: !1213, size: 64, offset: 320)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !703,  file: !702, line: 98, baseType: !1215, size: 64, offset: 384)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !703,  file: !702, line: 99, baseType: !1217, size: 64, offset: 448)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !703,  file: !702, line: 100, baseType: !1236, size: 64, offset: 512)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !703,  file: !702, line: 101, baseType: !1238, size: 160, offset: 576)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !703,  file: !702, line: 102, baseType: !1246, size: 2048, offset: 768)
!1347 = !{!704,!705,!706,!708,!1175,!1212,!1214,!1216,!1230,!1237,!1245,!1346}
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !702, line: 89,  size: 2816, elements: !1347)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1358,  file: !133, line: 0, baseType: !1359, size: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1358,  file: !133, line: 0, baseType: !1361, size: 64, offset: 64)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1358,  file: !133, line: 0, baseType: !1363, size: 64, offset: 128)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1358,  file: !133, line: 0, baseType: !1365, size: 64, offset: 192)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1358,  file: !133, line: 0, baseType: !1367, size: 64, offset: 256)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1358,  file: !133, line: 0, baseType: !29, size: 32, offset: 320)
!1370 = !{!1360,!1362,!1364,!1366,!1368,!1369}
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !133, line: 11,  size: 384, elements: !1370)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1354,  file: !133, line: 0, baseType: !29, size: 32)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1354,  file: !133, line: 0, baseType: !29, size: 32, offset: 32)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1354,  file: !133, line: 0, baseType: !29, size: 32, offset: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1354,  file: !133, line: 0, baseType: !1371, size: 64, offset: 128)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1354,  file: !133, line: 0, baseType: !1373, size: 64, offset: 192)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1354,  file: !133, line: 0, baseType: !1375, size: 64, offset: 256)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1354,  file: !133, line: 0, baseType: !1378, size: 64, offset: 320)
!1380 = !{!1355,!1356,!1357,!1372,!1374,!1376,!1379}
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !133, line: 21,  size: 384, elements: !1380)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1387,  file: !313, line: 0, baseType: !1388, size: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1387,  file: !313, line: 0, baseType: !1390, size: 64, offset: 64)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1387,  file: !313, line: 0, baseType: !1392, size: 64, offset: 128)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1387,  file: !313, line: 0, baseType: !1394, size: 64, offset: 192)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1387,  file: !313, line: 0, baseType: !29, size: 32, offset: 256)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1387,  file: !313, line: 0, baseType: !29, size: 32, offset: 288)
!1398 = !{!1389,!1391,!1393,!1395,!1396,!1397}
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !313, line: 4,  size: 320, elements: !1398)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1383,  file: !313, line: 0, baseType: !29, size: 32)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1383,  file: !313, line: 0, baseType: !29, size: 32, offset: 32)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1383,  file: !313, line: 0, baseType: !29, size: 32, offset: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1383,  file: !313, line: 0, baseType: !1399, size: 64, offset: 128)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1383,  file: !313, line: 0, baseType: !1401, size: 64, offset: 192)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1383,  file: !313, line: 0, baseType: !1403, size: 64, offset: 256)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1383,  file: !313, line: 0, baseType: !1406, size: 64, offset: 320)
!1408 = !{!1384,!1385,!1386,!1400,!1402,!1404,!1407}
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !313, line: 14,  size: 384, elements: !1408)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!1415 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1416,  file: !1415, line: 4, baseType: !29, size: 32)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1416,  file: !1415, line: 5, baseType: !29, size: 32, offset: 32)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1416,  file: !1415, line: 6, baseType: !12, size: 32, offset: 64)
!1420 = !{!1417,!1418,!1419}
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1415, line: 2,  size: 96, elements: !1420)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!1426 = !DISubrange(count: 5)
!1425 = !{!1426}
!1427 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1425)
!1430 = !DISubrange(count: 5)
!1429 = !{!1430}
!1431 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1429)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1433,  file: !693, line: 39, baseType: !35, size: 320)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1433,  file: !693, line: 40, baseType: !35, size: 320, offset: 320)
!1436 = !{!1434,!1435}
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !693, line: 37,  size: 640, elements: !1436)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1440,  file: !34, line: 180, baseType: !111, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1440,  file: !34, line: 181, baseType: !111, size: 64, offset: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1440,  file: !34, line: 182, baseType: !782, size: 128, offset: 128)
!1444 = !{!1441,!1442,!1443}
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !34, line: 178,  size: 256, elements: !1444)
!1446 = !DISubrange(count: 4)
!1445 = !{!1446}
!1447 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1440, size: 72, elements: !1445)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1438,  file: !693, line: 17, baseType: !12, size: 32)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1438,  file: !693, line: 18, baseType: !1447, size: 1024, offset: 64)
!1449 = !{!1439,!1448}
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !693, line: 15,  size: 1088, elements: !1449)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !694,  file: !693, line: 66, baseType: !29, size: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !694,  file: !693, line: 67, baseType: !12, size: 32, offset: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !694,  file: !693, line: 68, baseType: !12, size: 32, offset: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !694,  file: !693, line: 69, baseType: !12, size: 32, offset: 96)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !694,  file: !693, line: 70, baseType: !111, size: 64, offset: 128)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !694,  file: !693, line: 71, baseType: !700, size: 64, offset: 192)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !694,  file: !693, line: 72, baseType: !1348, size: 64, offset: 256)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !694,  file: !693, line: 73, baseType: !1350, size: 64, offset: 320)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !694,  file: !693, line: 74, baseType: !1352, size: 64, offset: 384)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !694,  file: !693, line: 75, baseType: !1381, size: 64, offset: 448)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !694,  file: !693, line: 76, baseType: !1409, size: 64, offset: 512)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !694,  file: !693, line: 77, baseType: !1411, size: 64, offset: 576)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !694,  file: !693, line: 78, baseType: !1413, size: 64, offset: 640)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !694,  file: !693, line: 79, baseType: !1421, size: 64, offset: 704)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !694,  file: !693, line: 80, baseType: !1423, size: 64, offset: 768)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !694,  file: !693, line: 81, baseType: !1427, size: 320, offset: 832)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !694,  file: !693, line: 82, baseType: !1431, size: 320, offset: 1152)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !694,  file: !693, line: 83, baseType: !1433, size: 640, offset: 1472)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !694,  file: !693, line: 84, baseType: !1438, size: 1088, offset: 2112)
!1451 = !{!695,!696,!697,!698,!699,!701,!1349,!1351,!1353,!1382,!1410,!1412,!1414,!1422,!1424,!1428,!1432,!1437,!1450}
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !693, line: 64,  size: 3200, elements: !1451)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !54,  file: !53, line: 19, baseType: !12, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !54,  file: !53, line: 20, baseType: !29, size: 32, offset: 32)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !54,  file: !53, line: 21, baseType: !658, size: 64, offset: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !54,  file: !53, line: 22, baseType: !660, size: 64, offset: 128)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !54,  file: !53, line: 23, baseType: !662, size: 64, offset: 192)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !54,  file: !53, line: 24, baseType: !691, size: 64, offset: 256)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !54,  file: !53, line: 27, baseType: !1452, size: 64, offset: 320)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !54,  file: !53, line: 28, baseType: !1454, size: 64, offset: 384)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !54,  file: !53, line: 29, baseType: !1456, size: 64, offset: 448)
!1458 = !{!55,!56,!659,!661,!663,!692,!1453,!1455,!1457}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !53, line: 17,  size: 512, elements: !1458)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1463,  file: !230, line: 215, baseType: !1464, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1463,  file: !230, line: 216, baseType: !1466, size: 64, offset: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1463,  file: !230, line: 217, baseType: !1468, size: 64, offset: 128)
!1470 = !{!1465,!1467,!1469}
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !230, line: 213,  size: 192, elements: !1470)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1475 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1480 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1504 = !DISubrange(count: 24)
!1503 = !{!1504}
!1505 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1503)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1493,  file: !59, line: 119, baseType: !1494, size: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1493,  file: !59, line: 120, baseType: !12, size: 32, offset: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1493,  file: !59, line: 121, baseType: !12, size: 32, offset: 96)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1493,  file: !59, line: 122, baseType: !12, size: 32, offset: 128)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1493,  file: !59, line: 123, baseType: !83, size: 256, offset: 160)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1493,  file: !59, line: 124, baseType: !1500, size: 64, offset: 448)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1493,  file: !59, line: 125, baseType: !60, size: 192, offset: 512)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1493,  file: !59, line: 126, baseType: !1505, size: 192, offset: 704)
!1507 = !{!1495,!1496,!1497,!1498,!1499,!1501,!1502,!1506}
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !59, line: 117,  size: 896, elements: !1507)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1490,  file: !59, line: 131, baseType: !12, size: 32)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1490,  file: !59, line: 132, baseType: !12, size: 32, offset: 32)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1490,  file: !59, line: 133, baseType: !1493, size: 896, offset: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1490,  file: !59, line: 134, baseType: !60, size: 192, offset: 960)
!1510 = !{!1491,!1492,!1508,!1509}
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 129,  size: 1152, elements: !1510)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1489,  file: !1480, line: 4, baseType: !1490, size: 1152)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1489,  file: !1480, line: 5, baseType: !1490, size: 1152, offset: 1152)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1489,  file: !1480, line: 6, baseType: !1490, size: 1152, offset: 2304)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1489,  file: !1480, line: 7, baseType: !1490, size: 1152, offset: 3456)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1489,  file: !1480, line: 9, baseType: !1490, size: 1152, offset: 4608)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1489,  file: !1480, line: 10, baseType: !1490, size: 1152, offset: 5760)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1489,  file: !1480, line: 11, baseType: !1490, size: 1152, offset: 6912)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1489,  file: !1480, line: 12, baseType: !1490, size: 1152, offset: 8064)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1489,  file: !1480, line: 13, baseType: !1490, size: 1152, offset: 9216)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1489,  file: !1480, line: 14, baseType: !1490, size: 1152, offset: 10368)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1489,  file: !1480, line: 15, baseType: !1490, size: 1152, offset: 11520)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1489,  file: !1480, line: 18, baseType: !1490, size: 1152, offset: 12672)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1489,  file: !1480, line: 19, baseType: !1490, size: 1152, offset: 13824)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1489,  file: !1480, line: 20, baseType: !1490, size: 1152, offset: 14976)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1489,  file: !1480, line: 21, baseType: !1490, size: 1152, offset: 16128)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1489,  file: !1480, line: 22, baseType: !1490, size: 1152, offset: 17280)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1489,  file: !1480, line: 23, baseType: !1490, size: 1152, offset: 18432)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1489,  file: !1480, line: 24, baseType: !1490, size: 1152, offset: 19584)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1489,  file: !1480, line: 25, baseType: !1490, size: 1152, offset: 20736)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1489,  file: !1480, line: 26, baseType: !1490, size: 1152, offset: 21888)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1489,  file: !1480, line: 27, baseType: !1490, size: 1152, offset: 23040)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1489,  file: !1480, line: 28, baseType: !1490, size: 1152, offset: 24192)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1489,  file: !1480, line: 29, baseType: !1490, size: 1152, offset: 25344)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1489,  file: !1480, line: 31, baseType: !1490, size: 1152, offset: 26496)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1489,  file: !1480, line: 32, baseType: !1490, size: 1152, offset: 27648)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1489,  file: !1480, line: 33, baseType: !1490, size: 1152, offset: 28800)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1489,  file: !1480, line: 34, baseType: !1490, size: 1152, offset: 29952)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1489,  file: !1480, line: 35, baseType: !1490, size: 1152, offset: 31104)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1489,  file: !1480, line: 36, baseType: !1490, size: 1152, offset: 32256)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1489,  file: !1480, line: 37, baseType: !1490, size: 1152, offset: 33408)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1489,  file: !1480, line: 38, baseType: !1490, size: 1152, offset: 34560)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1489,  file: !1480, line: 39, baseType: !1490, size: 1152, offset: 35712)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1489,  file: !1480, line: 40, baseType: !1490, size: 1152, offset: 36864)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1489,  file: !1480, line: 41, baseType: !1490, size: 1152, offset: 38016)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1489,  file: !1480, line: 43, baseType: !1490, size: 1152, offset: 39168)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1489,  file: !1480, line: 44, baseType: !1490, size: 1152, offset: 40320)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1489,  file: !1480, line: 45, baseType: !1490, size: 1152, offset: 41472)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1489,  file: !1480, line: 46, baseType: !1490, size: 1152, offset: 42624)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1489,  file: !1480, line: 47, baseType: !1490, size: 1152, offset: 43776)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1489,  file: !1480, line: 48, baseType: !1490, size: 1152, offset: 44928)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1489,  file: !1480, line: 49, baseType: !1490, size: 1152, offset: 46080)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1489,  file: !1480, line: 50, baseType: !1490, size: 1152, offset: 47232)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1489,  file: !1480, line: 51, baseType: !1490, size: 1152, offset: 48384)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1489,  file: !1480, line: 52, baseType: !1490, size: 1152, offset: 49536)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1489,  file: !1480, line: 53, baseType: !1490, size: 1152, offset: 50688)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1489,  file: !1480, line: 54, baseType: !1490, size: 1152, offset: 51840)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1489,  file: !1480, line: 55, baseType: !1490, size: 1152, offset: 52992)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1489,  file: !1480, line: 56, baseType: !1490, size: 1152, offset: 54144)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1489,  file: !1480, line: 57, baseType: !1490, size: 1152, offset: 55296)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1489,  file: !1480, line: 58, baseType: !1490, size: 1152, offset: 56448)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1489,  file: !1480, line: 59, baseType: !1490, size: 1152, offset: 57600)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1489,  file: !1480, line: 60, baseType: !1490, size: 1152, offset: 58752)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1489,  file: !1480, line: 61, baseType: !1490, size: 1152, offset: 59904)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1489,  file: !1480, line: 62, baseType: !1490, size: 1152, offset: 61056)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1489,  file: !1480, line: 63, baseType: !1490, size: 1152, offset: 62208)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1489,  file: !1480, line: 64, baseType: !1490, size: 1152, offset: 63360)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1489,  file: !1480, line: 66, baseType: !1490, size: 1152, offset: 64512)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1489,  file: !1480, line: 67, baseType: !1490, size: 1152, offset: 65664)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1489,  file: !1480, line: 68, baseType: !1490, size: 1152, offset: 66816)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1489,  file: !1480, line: 69, baseType: !1490, size: 1152, offset: 67968)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1489,  file: !1480, line: 70, baseType: !1490, size: 1152, offset: 69120)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1489,  file: !1480, line: 71, baseType: !1490, size: 1152, offset: 70272)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1489,  file: !1480, line: 72, baseType: !1490, size: 1152, offset: 71424)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1489,  file: !1480, line: 74, baseType: !1490, size: 1152, offset: 72576)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1489,  file: !1480, line: 75, baseType: !1490, size: 1152, offset: 73728)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1489,  file: !1480, line: 76, baseType: !1490, size: 1152, offset: 74880)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1489,  file: !1480, line: 77, baseType: !1490, size: 1152, offset: 76032)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1489,  file: !1480, line: 79, baseType: !1490, size: 1152, offset: 77184)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1489,  file: !1480, line: 80, baseType: !1490, size: 1152, offset: 78336)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1489,  file: !1480, line: 81, baseType: !1490, size: 1152, offset: 79488)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1489,  file: !1480, line: 82, baseType: !1490, size: 1152, offset: 80640)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1489,  file: !1480, line: 83, baseType: !1490, size: 1152, offset: 81792)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1489,  file: !1480, line: 84, baseType: !1490, size: 1152, offset: 82944)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1489,  file: !1480, line: 85, baseType: !1490, size: 1152, offset: 84096)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1489,  file: !1480, line: 86, baseType: !1490, size: 1152, offset: 85248)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1489,  file: !1480, line: 89, baseType: !1490, size: 1152, offset: 86400)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1489,  file: !1480, line: 90, baseType: !1490, size: 1152, offset: 87552)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1489,  file: !1480, line: 91, baseType: !1490, size: 1152, offset: 88704)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1489,  file: !1480, line: 92, baseType: !1490, size: 1152, offset: 89856)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1489,  file: !1480, line: 93, baseType: !1490, size: 1152, offset: 91008)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1489,  file: !1480, line: 94, baseType: !1490, size: 1152, offset: 92160)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1489,  file: !1480, line: 95, baseType: !1490, size: 1152, offset: 93312)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1489,  file: !1480, line: 96, baseType: !1490, size: 1152, offset: 94464)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1489,  file: !1480, line: 97, baseType: !1490, size: 1152, offset: 95616)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1489,  file: !1480, line: 98, baseType: !1490, size: 1152, offset: 96768)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1489,  file: !1480, line: 99, baseType: !1490, size: 1152, offset: 97920)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1489,  file: !1480, line: 100, baseType: !1490, size: 1152, offset: 99072)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1489,  file: !1480, line: 101, baseType: !1490, size: 1152, offset: 100224)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1489,  file: !1480, line: 103, baseType: !1490, size: 1152, offset: 101376)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1489,  file: !1480, line: 104, baseType: !1490, size: 1152, offset: 102528)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1489,  file: !1480, line: 105, baseType: !1490, size: 1152, offset: 103680)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1489,  file: !1480, line: 106, baseType: !1490, size: 1152, offset: 104832)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1489,  file: !1480, line: 107, baseType: !1490, size: 1152, offset: 105984)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1489,  file: !1480, line: 108, baseType: !1490, size: 1152, offset: 107136)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1489,  file: !1480, line: 109, baseType: !1490, size: 1152, offset: 108288)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1489,  file: !1480, line: 110, baseType: !1490, size: 1152, offset: 109440)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1489,  file: !1480, line: 112, baseType: !1490, size: 1152, offset: 110592)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1489,  file: !1480, line: 113, baseType: !1490, size: 1152, offset: 111744)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1489,  file: !1480, line: 114, baseType: !1490, size: 1152, offset: 112896)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1489,  file: !1480, line: 116, baseType: !1490, size: 1152, offset: 114048)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1489,  file: !1480, line: 117, baseType: !1490, size: 1152, offset: 115200)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1489,  file: !1480, line: 118, baseType: !1490, size: 1152, offset: 116352)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1489,  file: !1480, line: 119, baseType: !1490, size: 1152, offset: 117504)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1489,  file: !1480, line: 120, baseType: !1490, size: 1152, offset: 118656)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1489,  file: !1480, line: 121, baseType: !1490, size: 1152, offset: 119808)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1489,  file: !1480, line: 122, baseType: !1490, size: 1152, offset: 120960)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1489,  file: !1480, line: 124, baseType: !1490, size: 1152, offset: 122112)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1489,  file: !1480, line: 125, baseType: !1490, size: 1152, offset: 123264)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1489,  file: !1480, line: 127, baseType: !1490, size: 1152, offset: 124416)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1489,  file: !1480, line: 128, baseType: !1490, size: 1152, offset: 125568)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1489,  file: !1480, line: 129, baseType: !1490, size: 1152, offset: 126720)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1489,  file: !1480, line: 130, baseType: !1490, size: 1152, offset: 127872)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1489,  file: !1480, line: 131, baseType: !1490, size: 1152, offset: 129024)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1489,  file: !1480, line: 132, baseType: !1490, size: 1152, offset: 130176)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1489,  file: !1480, line: 134, baseType: !1490, size: 1152, offset: 131328)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1489,  file: !1480, line: 135, baseType: !1490, size: 1152, offset: 132480)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1489,  file: !1480, line: 136, baseType: !1490, size: 1152, offset: 133632)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1489,  file: !1480, line: 137, baseType: !1490, size: 1152, offset: 134784)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1489,  file: !1480, line: 138, baseType: !1490, size: 1152, offset: 135936)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1489,  file: !1480, line: 140, baseType: !1490, size: 1152, offset: 137088)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1489,  file: !1480, line: 141, baseType: !1490, size: 1152, offset: 138240)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1489,  file: !1480, line: 142, baseType: !1490, size: 1152, offset: 139392)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1489,  file: !1480, line: 143, baseType: !1490, size: 1152, offset: 140544)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1489,  file: !1480, line: 145, baseType: !1490, size: 1152, offset: 141696)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1489,  file: !1480, line: 146, baseType: !1490, size: 1152, offset: 142848)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1489,  file: !1480, line: 147, baseType: !1490, size: 1152, offset: 144000)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1489,  file: !1480, line: 149, baseType: !1490, size: 1152, offset: 145152)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1489,  file: !1480, line: 150, baseType: !1490, size: 1152, offset: 146304)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1489,  file: !1480, line: 151, baseType: !1490, size: 1152, offset: 147456)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1489,  file: !1480, line: 152, baseType: !1490, size: 1152, offset: 148608)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1489,  file: !1480, line: 153, baseType: !1490, size: 1152, offset: 149760)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1489,  file: !1480, line: 154, baseType: !1490, size: 1152, offset: 150912)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1489,  file: !1480, line: 155, baseType: !1490, size: 1152, offset: 152064)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1489,  file: !1480, line: 156, baseType: !1490, size: 1152, offset: 153216)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1489,  file: !1480, line: 157, baseType: !1490, size: 1152, offset: 154368)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1489,  file: !1480, line: 158, baseType: !1490, size: 1152, offset: 155520)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1489,  file: !1480, line: 160, baseType: !1490, size: 1152, offset: 156672)
!1648 = !{!1511,!1512,!1513,!1514,!1515,!1516,!1517,!1518,!1519,!1520,!1521,!1522,!1523,!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1564,!1565,!1566,!1567,!1568,!1569,!1570,!1571,!1572,!1573,!1574,!1575,!1576,!1577,!1578,!1579,!1580,!1581,!1582,!1583,!1584,!1585,!1586,!1587,!1588,!1589,!1590,!1591,!1592,!1593,!1594,!1595,!1596,!1597,!1598,!1599,!1600,!1601,!1602,!1603,!1604,!1605,!1606,!1607,!1608,!1609,!1610,!1611,!1612,!1613,!1614,!1615,!1616,!1617,!1618,!1619,!1620,!1621,!1622,!1623,!1624,!1625,!1626,!1627,!1628,!1629,!1630,!1631,!1632,!1633,!1634,!1635,!1636,!1637,!1638,!1639,!1640,!1641,!1642,!1643,!1644,!1645,!1646,!1647}
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1480, line: 2,  size: 157824, elements: !1648)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1677 = !DISubrange(count: 64)
!1676 = !{!1677}
!1678 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1676)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1670,  file: !59, line: 110, baseType: !12, size: 32)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1670,  file: !59, line: 111, baseType: !12, size: 32, offset: 32)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1670,  file: !59, line: 112, baseType: !12, size: 32, offset: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1670,  file: !59, line: 113, baseType: !1674, size: 64, offset: 128)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1670,  file: !59, line: 114, baseType: !1678, size: 512, offset: 192)
!1680 = !{!1671,!1672,!1673,!1675,!1679}
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !59, line: 108,  size: 704, elements: !1680)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1665,  file: !59, line: 0, baseType: !1666, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1665,  file: !59, line: 0, baseType: !1668, size: 64, offset: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1665,  file: !59, line: 0, baseType: !1670, size: 64, offset: 128)
!1682 = !{!1667,!1669,!1681}
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !59, line: 7,  size: 192, elements: !1682)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1662,  file: !59, line: 0, baseType: !12, size: 32)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1662,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1662,  file: !59, line: 0, baseType: !1684, size: 64, offset: 64)
!1686 = !{!1663,!1664,!1685}
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !59, line: 1,  size: 128, elements: !1686)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1659,  file: !59, line: 0, baseType: !12, size: 32)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1659,  file: !59, line: 0, baseType: !29, size: 32, offset: 32)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1659,  file: !59, line: 0, baseType: !1662, size: 128, offset: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1659,  file: !59, line: 0, baseType: !1689, size: 64, offset: 192)
!1691 = !{!1660,!1661,!1687,!1690}
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !59, line: 14,  size: 256, elements: !1691)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1693,  file: !1480, line: 9, baseType: !87, size: 8)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1693,  file: !1480, line: 10, baseType: !12, size: 32, offset: 32)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1693,  file: !1480, line: 11, baseType: !12, size: 32, offset: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1693,  file: !1480, line: 12, baseType: !29, size: 32, offset: 96)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1693,  file: !1480, line: 13, baseType: !29, size: 32, offset: 128)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1693,  file: !1480, line: 14, baseType: !1699, size: 64, offset: 192)
!1701 = !{!1694,!1695,!1696,!1697,!1698,!1700}
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1480, line: 7,  size: 256, elements: !1701)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1481,  file: !1480, line: 32, baseType: !12, size: 32)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1481,  file: !1480, line: 33, baseType: !12, size: 32, offset: 32)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1481,  file: !1480, line: 34, baseType: !12, size: 32, offset: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1481,  file: !1480, line: 35, baseType: !12, size: 32, offset: 96)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1481,  file: !1480, line: 36, baseType: !12, size: 32, offset: 128)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1481,  file: !1480, line: 37, baseType: !12, size: 32, offset: 160)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1481,  file: !1480, line: 38, baseType: !12, size: 32, offset: 192)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1481,  file: !1480, line: 39, baseType: !1649, size: 64, offset: 256)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1481,  file: !1480, line: 40, baseType: !1651, size: 64, offset: 320)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1481,  file: !1480, line: 41, baseType: !1653, size: 64, offset: 384)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1481,  file: !1480, line: 42, baseType: !1655, size: 64, offset: 448)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1481,  file: !1480, line: 43, baseType: !1657, size: 64, offset: 512)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1481,  file: !1480, line: 44, baseType: !1659, size: 256, offset: 576)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1481,  file: !1480, line: 45, baseType: !1693, size: 256, offset: 832)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1481,  file: !1480, line: 46, baseType: !60, size: 192, offset: 1088)
!1704 = !{!1482,!1483,!1484,!1485,!1486,!1487,!1488,!1650,!1652,!1654,!1656,!1658,!1692,!1702,!1703}
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1480, line: 30,  size: 1280, elements: !1704)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1721,  file: !1475, line: 11, baseType: !29, size: 32)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1721,  file: !1475, line: 12, baseType: !29, size: 32, offset: 32)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1721,  file: !1475, line: 13, baseType: !29, size: 32, offset: 64)
!1725 = !{!1722,!1723,!1724}
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1475, line: 9,  size: 96, elements: !1725)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1727,  file: !1475, line: 20, baseType: !1108, size: 128)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1727,  file: !1475, line: 21, baseType: !1277, size: 128, offset: 128)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1727,  file: !1475, line: 22, baseType: !20, size: 192, offset: 256)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1727,  file: !1475, line: 23, baseType: !981, size: 128, offset: 448)
!1732 = !{!1728,!1729,!1730,!1731}
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1475, line: 18,  size: 576, elements: !1732)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1476,  file: !1475, line: 62, baseType: !12, size: 32)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1476,  file: !1475, line: 63, baseType: !12, size: 32, offset: 32)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1476,  file: !1475, line: 64, baseType: !92, size: 64, offset: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1476,  file: !1475, line: 65, baseType: !1705, size: 64, offset: 128)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1476,  file: !1475, line: 66, baseType: !1707, size: 64, offset: 192)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1476,  file: !1475, line: 67, baseType: !1709, size: 64, offset: 256)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1476,  file: !1475, line: 68, baseType: !1711, size: 64, offset: 320)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1476,  file: !1475, line: 69, baseType: !1713, size: 64, offset: 384)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1476,  file: !1475, line: 70, baseType: !1715, size: 64, offset: 448)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1476,  file: !1475, line: 71, baseType: !1717, size: 64, offset: 512)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1476,  file: !1475, line: 72, baseType: !1719, size: 64, offset: 576)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1476,  file: !1475, line: 73, baseType: !1721, size: 96, offset: 640)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1476,  file: !1475, line: 74, baseType: !1727, size: 576, offset: 736)
!1734 = !{!1477,!1478,!1479,!1706,!1708,!1710,!1712,!1714,!1716,!1718,!1720,!1726,!1733}
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1475, line: 60,  size: 1344, elements: !1734)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
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
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !26,  file: !25, line: 41, baseType: !1459, size: 64, offset: 320)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !26,  file: !25, line: 42, baseType: !1461, size: 64, offset: 384)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !26,  file: !25, line: 43, baseType: !1471, size: 64, offset: 448)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !26,  file: !25, line: 44, baseType: !1473, size: 64, offset: 512)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !26,  file: !25, line: 45, baseType: !1735, size: 64, offset: 576)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !26,  file: !25, line: 46, baseType: !1737, size: 64, offset: 640)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !26,  file: !25, line: 47, baseType: !1739, size: 64, offset: 704)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !26,  file: !25, line: 48, baseType: !1741, size: 64, offset: 768)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !26,  file: !25, line: 49, baseType: !973, size: 128, offset: 832)
!1744 = !{!27,!28,!30,!31,!32,!33,!50,!52,!1460,!1462,!1472,!1474,!1736,!1738,!1740,!1742,!1743}
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !25, line: 31,  size: 960, elements: !1744)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1765,  file: !21, line: 4, baseType: !12, size: 32)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1765,  file: !21, line: 5, baseType: !12, size: 32, offset: 32)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1765,  file: !21, line: 6, baseType: !12, size: 32, offset: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1765,  file: !21, line: 7, baseType: !97, size: 16, offset: 96)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1765,  file: !21, line: 8, baseType: !97, size: 16, offset: 112)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1765,  file: !21, line: 9, baseType: !1771, size: 64, offset: 128)
!1773 = !{!1766,!1767,!1768,!1769,!1770,!1772}
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !21, line: 2,  size: 192, elements: !1773)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1782,  file: !21, line: 0, baseType: !1783, size: 64)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1782,  file: !21, line: 0, baseType: !1785, size: 64, offset: 64)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1782,  file: !21, line: 0, baseType: !1787, size: 64, offset: 128)
!1789 = !{!1784,!1786,!1788}
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !21, line: 3,  size: 192, elements: !1789)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1780,  file: !21, line: 0, baseType: !12, size: 32)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1780,  file: !21, line: 0, baseType: !1790, size: 64, offset: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1780,  file: !21, line: 0, baseType: !1792, size: 64, offset: 128)
!1794 = !{!1781,!1791,!1793}
!1780 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !21, line: 10,  size: 192, elements: !1794)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1776,  file: !21, line: 9, baseType: !12, size: 32)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1776,  file: !21, line: 10, baseType: !12, size: 32, offset: 32)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1776,  file: !21, line: 11, baseType: !12, size: 32, offset: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1776,  file: !21, line: 12, baseType: !1780, size: 192, offset: 128)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1776,  file: !21, line: 13, baseType: !1796, size: 64, offset: 320)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1776,  file: !21, line: 14, baseType: !1798, size: 64, offset: 384)
!1800 = !{!1777,!1778,!1779,!1795,!1797,!1799}
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !21, line: 7,  size: 448, elements: !1800)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1761,  file: !21, line: 25, baseType: !12, size: 32)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1761,  file: !21, line: 26, baseType: !1763, size: 64, offset: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1761,  file: !21, line: 27, baseType: !1774, size: 64, offset: 128)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1761,  file: !21, line: 28, baseType: !1801, size: 64, offset: 192)
!1803 = !{!1762,!1764,!1775,!1802}
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !21, line: 23,  size: 256, elements: !1803)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1755,  file: !21, line: 37, baseType: !12, size: 32)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1755,  file: !21, line: 38, baseType: !12, size: 32, offset: 32)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1755,  file: !21, line: 39, baseType: !12, size: 32, offset: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1755,  file: !21, line: 40, baseType: !12, size: 32, offset: 96)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1755,  file: !21, line: 41, baseType: !111, size: 64, offset: 128)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1755,  file: !21, line: 42, baseType: !1761, size: 64, offset: 192)
!1805 = !{!1756,!1757,!1758,!1759,!1760,!1804}
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !21, line: 35,  size: 256, elements: !1805)
!1807 = !DISubrange(count: 6)
!1806 = !{!1807}
!1808 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1755, size: 72, elements: !1806)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !22,  file: !21, line: 7, baseType: !12, size: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !22,  file: !21, line: 8, baseType: !12, size: 32, offset: 32)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !22,  file: !21, line: 9, baseType: !1745, size: 64, offset: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !22,  file: !21, line: 10, baseType: !1747, size: 64, offset: 128)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !22,  file: !21, line: 11, baseType: !1749, size: 64, offset: 192)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !22,  file: !21, line: 12, baseType: !1751, size: 64, offset: 256)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !22,  file: !21, line: 13, baseType: !1753, size: 64, offset: 320)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !22,  file: !21, line: 14, baseType: !1808, size: 1536, offset: 384)
!1810 = !{!23,!24,!1746,!1748,!1750,!1752,!1754,!1809}
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !21, line: 5,  size: 1920, elements: !1810)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 0, baseType: !1811, size: 64)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !20,  file: !19, line: 0, baseType: !1816, size: 64, offset: 128)
!1818 = !{!1812,!1813,!1814,!1817}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !1818)
!1819 = !DINamespace(name:"kök", scope: null)
!1820 = !DINamespace(name:"örs", scope: !1819)
!1821 = !DINamespace(name:"derleme", scope: !1820)
!1822 = !DINamespace(name:"imge", scope: !1821)
!1823 = !DINamespace(name:"dağarcık", scope: !1822)


!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1826 = !DILocalVariable(name: "dönüş",
  scope: !1824, file: !9, line: 15, type: !1825)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1828 = !DILocalVariable(name: "Hafıza",
  scope: !1824, file: !9, line: 19, type: !1827, arg: 1)
!1829 = !DILocalVariable(name: "no",
  scope: !1824, file: !9, line: 19, type: !29, arg: 2)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !1827, !29 }
!1824 = distinct !DISubprogram( name: "dağarcık::Yeni_ox14Bi",
 scope: !1823,
 file: !9,
 line: 19,
 type: !1830, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1832 = !DILocation(line: 19, column: 19, scope: !1824)
!1833 = !DILocation(line: 19, column: 38, scope: !1824)
!1834 = distinct !DILexicalBlock(
        scope: !1824, file: !9, line: 20, column: 3)
!1835 = !DILocation(line: 21, column: 21, scope: !1834)
!1836 = !DILocation(line: 21, column: 29, scope: !1834)
!1837 = !DILocation(line: 21, column: 5, scope: !1834)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1839 = !DILocalVariable(name: "Dağarcık",
  scope: !1834, file: !9, line: 21, type: !1838)
!1840 = !DILocation(line: 21, column: 5, scope: !1834)
!1841 = !DILocation(line: 22, column: 28, scope: !1834)
!1842 = !DILocation(line: 22, column: 23, scope: !1834)
!1843 = !DILocation(line: 22, column: 5, scope: !1834)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1845 = !DILocalVariable(name: "İmge",
  scope: !1834, file: !9, line: 22, type: !1844)
!1846 = !DILocation(line: 22, column: 5, scope: !1834)
!1847 = !DILocation(line: 23, column: 5, scope: !1834)
!1848 = !DILocation(line: 23, column: 5, scope: !1834)
!1849 = !DILocation(line: 23, column: 29, scope: !1834)
!1850 = !DILocation(line: 23, column: 5, scope: !1834)
!1851 = !DILocation(line: 24, column: 5, scope: !1834)
!1852 = !DILocation(line: 24, column: 5, scope: !1834)
!1853 = !DILocation(line: 24, column: 5, scope: !1834)
!1854 = !DILocation(line: 24, column: 24, scope: !1834)
!1855 = !DILocation(line: 24, column: 5, scope: !1834)
!1856 = !DILocation(line: 25, column: 5, scope: !1834)
!1857 = !DILocation(line: 25, column: 5, scope: !1834)
!1858 = !DILocation(line: 25, column: 29, scope: !1834)
!1859 = !DILocation(line: 25, column: 5, scope: !1834)
!1860 = !DILocation(line: 26, column: 5, scope: !1834)
!1861 = !DILocation(line: 26, column: 5, scope: !1834)
!1862 = !DILocation(line: 26, column: 29, scope: !1834)
!1863 = !DILocation(line: 26, column: 5, scope: !1834)
!1864 = !DILocation(line: 27, column: 14, scope: !1834)
!1865 = !DILocation(line: 27, column: 22, scope: !1834)
!1866 = !DILocation(line: 27, column: 5, scope: !1834)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1868 = !DILocalVariable(name: "Metin",
  scope: !1834, file: !9, line: 27, type: !1867)
!1869 = !DILocation(line: 27, column: 5, scope: !1834)
!1870 = !DILocation(line: 28, column: 5, scope: !1834)
!1871 = !DILocation(line: 28, column: 24, scope: !1834)
!1872 = !DILocation(line: 28, column: 12, scope: !1834)
!1873 = !DILocation(line: 29, column: 5, scope: !1834)
!1874 = !DILocation(line: 29, column: 5, scope: !1834)
!1875 = !DILocation(line: 29, column: 16, scope: !1834)
!1876 = !DILocation(line: 29, column: 5, scope: !1834)
!1877 = !DILocation(line: 30, column: 5, scope: !1834)
!1878 = !DILocation(line: 30, column: 5, scope: !1834)
!1879 = !DILocation(line: 30, column: 35, scope: !1834)
!1880 = !DILocation(line: 30, column: 24, scope: !1834)
!1881 = !DILocation(line: 31, column: 5, scope: !1834)
!1882 = !DILocation(line: 31, column: 5, scope: !1834)
!1883 = !DILocation(line: 31, column: 42, scope: !1834)
!1884 = !DILocation(line: 31, column: 50, scope: !1834)
!1885 = !DILocation(line: 31, column: 5, scope: !1834)
!1886 = !DILocation(line: 32, column: 5, scope: !1834)
!1887 = !DILocation(line: 32, column: 5, scope: !1834)
!1888 = !DILocation(line: 32, column: 5, scope: !1834)
!1889 = !DILocation(line: 32, column: 34, scope: !1834)
!1890 = !DILocation(line: 32, column: 23, scope: !1834)
!1891 = !DILocation(line: 33, column: 9, scope: !1834)


!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1894 = !DILocalVariable(name: "dönüş",
  scope: !1892, file: !9, line: 15, type: !1893)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1896 = !DILocalVariable(name: "Hafıza",
  scope: !1892, file: !9, line: 36, type: !1895, arg: 1)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !1895 }
!1892 = distinct !DISubprogram( name: "dağarcık::YeniSayaçKümesi_ox14Bi",
 scope: !1823,
 file: !9,
 line: 36,
 type: !1897, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniSayaçKümesi
!1899 = !DILocation(line: 36, column: 30, scope: !1892)
!1900 = distinct !DILexicalBlock(
        scope: !1892, file: !9, line: 37, column: 3)
!1901 = !DILocation(line: 38, column: 21, scope: !1900)
!1902 = !DILocation(line: 38, column: 29, scope: !1900)
!1903 = !DILocation(line: 38, column: 5, scope: !1900)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1905 = !DILocalVariable(name: "Dağarcık",
  scope: !1900, file: !9, line: 38, type: !1904)
!1906 = !DILocation(line: 38, column: 5, scope: !1900)
!1907 = !DILocation(line: 39, column: 28, scope: !1900)
!1908 = !DILocation(line: 39, column: 23, scope: !1900)
!1909 = !DILocation(line: 39, column: 5, scope: !1900)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1911 = !DILocalVariable(name: "İmge",
  scope: !1900, file: !9, line: 39, type: !1910)
!1912 = !DILocation(line: 39, column: 5, scope: !1900)
!1913 = !DILocation(line: 40, column: 5, scope: !1900)
!1914 = !DILocation(line: 40, column: 5, scope: !1900)
!1915 = !DILocation(line: 40, column: 29, scope: !1900)
!1916 = !DILocation(line: 40, column: 5, scope: !1900)
!1917 = !DILocation(line: 41, column: 5, scope: !1900)
!1918 = !DILocation(line: 41, column: 5, scope: !1900)
!1919 = !DILocation(line: 41, column: 29, scope: !1900)
!1920 = !DILocation(line: 41, column: 5, scope: !1900)
!1921 = !DILocation(line: 42, column: 5, scope: !1900)
!1922 = !DILocation(line: 42, column: 5, scope: !1900)
!1923 = !DILocation(line: 42, column: 42, scope: !1900)
!1924 = !DILocation(line: 42, column: 50, scope: !1900)
!1925 = !DILocation(line: 42, column: 5, scope: !1900)
!1926 = !DILocation(line: 43, column: 5, scope: !1900)
!1927 = !DILocation(line: 43, column: 5, scope: !1900)
!1928 = !DILocation(line: 43, column: 5, scope: !1900)
!1929 = !DILocation(line: 43, column: 34, scope: !1900)
!1930 = !DILocation(line: 43, column: 23, scope: !1900)
!1931 = !DILocation(line: 44, column: 9, scope: !1900)


!1933 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1935 = !DILocalVariable(name: "Sözlük",
  scope: !1932, file: !1933, line: 47, type: !1934, arg: 1)
!1937 = !DILocalVariable(name: "Hücre",
  scope: !1932, file: !1933, line: 48, type: !1936, arg: 2)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{null, !1934, !1936 }
!1932 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.hücreYenile_ox14bi",
 scope: !1823,
 file: !1933,
 line: 48,
 type: !1938, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!1940 = !DILocation(line: 47, column: 3, scope: !1932)
!1941 = !DILocation(line: 48, column: 24, scope: !1932)
!1942 = distinct !DILexicalBlock(
        scope: !1932, file: !1933, line: 56, column: 3)
!1943 = !DILocation(line: 50, column: 24, scope: !1942)
!1944 = !DILocation(line: 50, column: 24, scope: !1942)
!1945 = !DILocation(line: 50, column: 24, scope: !1942)
!1946 = !DILocation(line: 50, column: 39, scope: !1942)
!1947 = !DILocation(line: 50, column: 39, scope: !1942)
!1948 = !DILocation(line: 50, column: 39, scope: !1942)
!1949 = !DILocation(line: 50, column: 13, scope: !1942)
!1950 = !DILocation(line: 50, column: 5, scope: !1942)
!1951 = !DILocation(line: 51, column: 5, scope: !1942)
!1952 = !DILocation(line: 51, column: 5, scope: !1942)
!1953 = !DILocation(line: 51, column: 23, scope: !1942)
!1954 = !DILocation(line: 51, column: 23, scope: !1942)
!1955 = !DILocation(line: 51, column: 23, scope: !1942)
!1956 = !DILocation(line: 51, column: 40, scope: !1942)
!1957 = !DILocation(line: 51, column: 39, scope: !1942)
!1958 = !DILocation(line: 51, column: 5, scope: !1942)
!1959 = !DILocation(line: 52, column: 5, scope: !1942)
!1960 = !DILocation(line: 52, column: 5, scope: !1942)
!1961 = !DILocation(line: 52, column: 5, scope: !1942)
!1962 = !DILocation(line: 52, column: 22, scope: !1942)
!1963 = !DILocation(line: 52, column: 30, scope: !1942)
!1964 = !DILocation(line: 52, column: 21, scope: !1942)
!1965 = !DILocation(line: 53, column: 5, scope: !1942)
!1966 = !DILocation(line: 53, column: 5, scope: !1942)
!1967 = !DILocation(line: 53, column: 5, scope: !1942)
!1968 = !DILocation(line: 53, column: 5, scope: !1942)
!1969 = !DILocation(line: 53, column: 17, scope: !1942)


!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1972 = !DILocalVariable(name: "dönüş",
  scope: !1970, file: !1933, line: 15, type: !1971)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1974 = !DILocalVariable(name: "Sözlük",
  scope: !1970, file: !1933, line: 67, type: !1973, arg: 1)
!1976 = !DILocalVariable(name: "Ad",
  scope: !1970, file: !1933, line: 68, type: !1975, arg: 2)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{null, !1973, !1975 }
!1970 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.yeniHücre_ox14bi",
 scope: !1823,
 file: !1933,
 line: 68,
 type: !1977, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!1979 = !DILocation(line: 67, column: 3, scope: !1970)
!1980 = !DILocation(line: 68, column: 22, scope: !1970)
!1981 = distinct !DILexicalBlock(
        scope: !1970, file: !1933, line: 86, column: 3)
!1982 = !DILocation(line: 70, column: 29, scope: !1981)
!1983 = !DILocation(line: 70, column: 29, scope: !1981)
!1984 = !DILocation(line: 70, column: 29, scope: !1981)
!1985 = !DILocation(line: 70, column: 45, scope: !1981)
!1986 = !DILocation(line: 70, column: 5, scope: !1981)
!1987 = !DILocation(line: 71, column: 5, scope: !1981)
!1988 = !DILocation(line: 71, column: 5, scope: !1981)
!1989 = !DILocation(line: 71, column: 17, scope: !1981)
!1990 = !DILocation(line: 71, column: 5, scope: !1981)
!1991 = !DILocation(line: 72, column: 5, scope: !1981)
!1992 = !DILocation(line: 72, column: 5, scope: !1981)
!1993 = !DILocation(line: 72, column: 30, scope: !1981)
!1994 = !DILocation(line: 72, column: 21, scope: !1981)
!1995 = !DILocation(line: 72, column: 5, scope: !1981)
!1996 = !DILocation(line: 73, column: 11, scope: !1981)
!1997 = !DILocation(line: 73, column: 11, scope: !1981)
!1998 = !DILocation(line: 73, column: 11, scope: !1981)
!1999 = distinct !DILexicalBlock(
        scope: !1981, file: !1933, line: 76, column: 9)
!2000 = !DILocation(line: 76, column: 9, scope: !1999)
!2001 = !DILocation(line: 76, column: 9, scope: !1999)
!2002 = !DILocation(line: 76, column: 23, scope: !1999)
!2003 = !DILocation(line: 76, column: 9, scope: !1999)
!2004 = !DILocation(line: 77, column: 9, scope: !1999)
!2005 = !DILocation(line: 77, column: 9, scope: !1999)
!2006 = !DILocation(line: 77, column: 23, scope: !1999)
!2007 = !DILocation(line: 77, column: 9, scope: !1999)
!2008 = distinct !DILexicalBlock(
        scope: !1981, file: !1933, line: 78, column: 7)
!2009 = !DILocation(line: 79, column: 9, scope: !2008)
!2010 = !DILocation(line: 79, column: 9, scope: !2008)
!2011 = !DILocation(line: 79, column: 32, scope: !2008)
!2012 = !DILocation(line: 79, column: 32, scope: !2008)
!2013 = !DILocation(line: 79, column: 32, scope: !2008)
!2014 = !DILocation(line: 79, column: 9, scope: !2008)
!2015 = !DILocation(line: 80, column: 9, scope: !2008)
!2016 = !DILocation(line: 80, column: 9, scope: !2008)
!2017 = !DILocation(line: 80, column: 9, scope: !2008)
!2018 = !DILocation(line: 80, column: 9, scope: !2008)
!2019 = !DILocation(line: 80, column: 32, scope: !2008)
!2020 = !DILocation(line: 80, column: 9, scope: !2008)
!2021 = !DILocation(line: 81, column: 9, scope: !2008)
!2022 = !DILocation(line: 81, column: 9, scope: !2008)
!2023 = !DILocation(line: 81, column: 32, scope: !2008)
!2024 = !DILocation(line: 81, column: 9, scope: !2008)
!2025 = !DILocation(line: 83, column: 9, scope: !1981)


!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!2028 = !DILocalVariable(name: "Sözlük",
  scope: !2026, file: !1933, line: 86, type: !2027, arg: 1)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{null, !2027 }
!2026 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü._yenile_ox14bi",
 scope: !1823,
 file: !1933,
 line: 87,
 type: !2029, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2031 = !DILocation(line: 86, column: 3, scope: !2026)
!2032 = distinct !DILexicalBlock(
        scope: !2026, file: !1933, line: 107, column: 3)
!2033 = !DILocation(line: 89, column: 15, scope: !2032)
!2034 = !DILocation(line: 89, column: 15, scope: !2032)
!2035 = !DILocation(line: 89, column: 15, scope: !2032)
!2036 = !DILocation(line: 89, column: 5, scope: !2032)
!2037 = !DILocation(line: 90, column: 21, scope: !2032)
!2038 = !DILocation(line: 90, column: 21, scope: !2032)
!2039 = !DILocation(line: 90, column: 21, scope: !2032)
!2040 = !DILocation(line: 90, column: 5, scope: !2032)
!2041 = !DILocation(line: 91, column: 13, scope: !2032)
!2042 = !DILocation(line: 91, column: 13, scope: !2032)
!2043 = !DILocation(line: 91, column: 13, scope: !2032)
!2044 = !DILocation(line: 91, column: 5, scope: !2032)
!2045 = !DILocation(line: 92, column: 5, scope: !2032)
!2046 = !DILocation(line: 92, column: 5, scope: !2032)
!2047 = !DILocation(line: 92, column: 21, scope: !2032)
!2048 = !DILocation(line: 92, column: 21, scope: !2032)
!2049 = !DILocation(line: 92, column: 21, scope: !2032)
!2050 = !DILocation(line: 92, column: 5, scope: !2032)
!2051 = !DILocation(line: 94, column: 5, scope: !2032)
!2052 = !DILocation(line: 94, column: 5, scope: !2032)
!2053 = !DILocation(line: 94, column: 43, scope: !2032)
!2054 = !DILocation(line: 94, column: 61, scope: !2032)
!2055 = !DILocation(line: 94, column: 61, scope: !2032)
!2056 = !DILocation(line: 94, column: 61, scope: !2032)
!2057 = !DILocation(line: 94, column: 51, scope: !2032)
!2058 = !DILocation(line: 94, column: 5, scope: !2032)
!2059 = !DILocation(line: 95, column: 5, scope: !2032)
!2060 = !DILocation(line: 95, column: 5, scope: !2032)
!2061 = !DILocation(line: 95, column: 5, scope: !2032)
!2062 = !DILocation(line: 96, column: 12, scope: !2032)
!2063 = !DILocation(line: 96, column: 12, scope: !2032)
!2064 = !DILocation(line: 96, column: 12, scope: !2032)
!2065 = !DILocation(line: 96, column: 5, scope: !2032)
!2066 = !DILocation(line: 97, column: 9, scope: !2032)
!2067 = distinct !DILexicalBlock(
        scope: !2032, file: !1933, line: 98, column: 5)
!2068 = !DILocation(line: 99, column: 7, scope: !2067)
!2069 = !DILocation(line: 99, column: 27, scope: !2067)
!2070 = !DILocation(line: 99, column: 15, scope: !2067)
!2071 = !DILocation(line: 100, column: 13, scope: !2067)
!2072 = !DILocation(line: 100, column: 13, scope: !2067)
!2073 = !DILocation(line: 100, column: 13, scope: !2067)
!2074 = !DILocation(line: 100, column: 7, scope: !2067)
!2075 = !DILocation(line: 102, column: 5, scope: !2032)
!2076 = !DILocation(line: 102, column: 19, scope: !2032)
!2077 = !DILocation(line: 102, column: 13, scope: !2032)


!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2080 = !DILocalVariable(name: "dönüş",
  scope: !2078, file: !1933, line: 15, type: !2079)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2082 = !DILocalVariable(name: "Sözlük",
  scope: !2078, file: !1933, line: 107, type: !2081, arg: 1)
!2084 = !DILocalVariable(name: "Ad",
  scope: !2078, file: !1933, line: 108, type: !2083, arg: 2)
!2086 = !DILocalVariable(name: "Ek",
  scope: !2078, file: !1933, line: 108, type: !2085, arg: 3)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{null, !2081, !2083, !2085 }
!2078 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Ekle_ox14bi",
 scope: !1823,
 file: !1933,
 line: 108,
 type: !2087, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2089 = !DILocation(line: 107, column: 3, scope: !2078)
!2090 = !DILocation(line: 108, column: 25, scope: !2078)
!2091 = !DILocation(line: 108, column: 36, scope: !2078)
!2092 = distinct !DILexicalBlock(
        scope: !2078, file: !1933, line: 125, column: 3)
!2093 = !DILocation(line: 110, column: 17, scope: !2092)
!2094 = !DILocation(line: 110, column: 35, scope: !2092)
!2095 = !DILocation(line: 110, column: 25, scope: !2092)
!2096 = !DILocation(line: 110, column: 5, scope: !2092)
!2097 = !DILocation(line: 111, column: 28, scope: !2092)
!2098 = !DILocation(line: 111, column: 28, scope: !2092)
!2099 = !DILocation(line: 111, column: 28, scope: !2092)
!2100 = !DILocation(line: 111, column: 43, scope: !2092)
!2101 = !DILocation(line: 111, column: 43, scope: !2092)
!2102 = !DILocation(line: 111, column: 43, scope: !2092)
!2103 = !DILocation(line: 111, column: 17, scope: !2092)
!2104 = !DILocation(line: 111, column: 5, scope: !2092)
!2105 = !DILocation(line: 113, column: 5, scope: !2092)
!2106 = !DILocation(line: 113, column: 5, scope: !2092)
!2107 = !DILocation(line: 113, column: 17, scope: !2092)
!2108 = !DILocation(line: 113, column: 5, scope: !2092)
!2109 = !DILocation(line: 114, column: 11, scope: !2092)
!2110 = !DILocation(line: 114, column: 11, scope: !2092)
!2111 = !DILocation(line: 114, column: 11, scope: !2092)
!2112 = !DILocation(line: 114, column: 28, scope: !2092)
!2113 = !DILocation(line: 114, column: 27, scope: !2092)
!2114 = !DILocation(line: 114, column: 5, scope: !2092)
!2115 = !DILocation(line: 115, column: 5, scope: !2092)
!2116 = !DILocation(line: 115, column: 5, scope: !2092)
!2117 = !DILocation(line: 115, column: 23, scope: !2092)
!2118 = !DILocation(line: 115, column: 23, scope: !2092)
!2119 = !DILocation(line: 115, column: 23, scope: !2092)
!2120 = !DILocation(line: 115, column: 40, scope: !2092)
!2121 = !DILocation(line: 115, column: 39, scope: !2092)
!2122 = !DILocation(line: 115, column: 5, scope: !2092)
!2123 = !DILocation(line: 116, column: 5, scope: !2092)
!2124 = !DILocation(line: 116, column: 5, scope: !2092)
!2125 = !DILocation(line: 116, column: 5, scope: !2092)
!2126 = !DILocation(line: 116, column: 22, scope: !2092)
!2127 = !DILocation(line: 116, column: 30, scope: !2092)
!2128 = !DILocation(line: 116, column: 21, scope: !2092)
!2129 = !DILocation(line: 117, column: 5, scope: !2092)
!2130 = !DILocation(line: 117, column: 5, scope: !2092)
!2131 = !DILocation(line: 117, column: 5, scope: !2092)
!2132 = !DILocation(line: 117, column: 5, scope: !2092)
!2133 = !DILocation(line: 117, column: 17, scope: !2092)
!2134 = !DILocation(line: 118, column: 13, scope: !2092)
!2135 = !DILocation(line: 118, column: 13, scope: !2092)
!2136 = !DILocation(line: 118, column: 13, scope: !2092)
!2137 = !DILocation(line: 118, column: 5, scope: !2092)
!2138 = !DILocation(line: 119, column: 10, scope: !2092)
!2139 = !DILocation(line: 119, column: 10, scope: !2092)
!2140 = !DILocation(line: 119, column: 10, scope: !2092)
!2141 = !DILocation(line: 119, column: 25, scope: !2092)
!2142 = !DILocation(line: 120, column: 7, scope: !2092)
!2143 = !DILocation(line: 120, column: 15, scope: !2092)
!2144 = !DILocation(line: 121, column: 9, scope: !2092)


!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!2147 = !DILocalVariable(name: "Sözlük",
  scope: !2145, file: !1933, line: 125, type: !2146, arg: 1)
!2149 = !DILocalVariable(name: "H",
  scope: !2145, file: !1933, line: 126, type: !2148, arg: 2)
!2150 = !DILocalVariable(name: "hacim",
  scope: !2145, file: !1933, line: 126, type: !29, arg: 3)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{null, !2146, !2148, !29 }
!2145 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi",
 scope: !1823,
 file: !1933,
 line: 126,
 type: !2151, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2153 = !DILocation(line: 125, column: 3, scope: !2145)
!2154 = !DILocation(line: 126, column: 31, scope: !2145)
!2155 = !DILocation(line: 126, column: 45, scope: !2145)
!2156 = distinct !DILexicalBlock(
        scope: !2145, file: !1933, line: 136, column: 1)
!2157 = !DILocation(line: 128, column: 5, scope: !2156)
!2158 = !DILocation(line: 128, column: 5, scope: !2156)
!2159 = !DILocation(line: 128, column: 21, scope: !2156)
!2160 = !DILocation(line: 128, column: 5, scope: !2156)
!2161 = !DILocation(line: 129, column: 5, scope: !2156)
!2162 = !DILocation(line: 129, column: 5, scope: !2156)
!2163 = !DILocation(line: 129, column: 5, scope: !2156)
!2164 = !DILocation(line: 130, column: 5, scope: !2156)
!2165 = !DILocation(line: 130, column: 5, scope: !2156)
!2166 = !DILocation(line: 130, column: 22, scope: !2156)
!2167 = !DILocation(line: 130, column: 5, scope: !2156)
!2168 = !DILocation(line: 133, column: 5, scope: !2156)
!2169 = !DILocation(line: 133, column: 5, scope: !2156)
!2170 = !DILocation(line: 133, column: 45, scope: !2156)
!2171 = !DILocation(line: 133, column: 58, scope: !2156)
!2172 = !DILocation(line: 133, column: 58, scope: !2156)
!2173 = !DILocation(line: 133, column: 58, scope: !2156)
!2174 = !DILocation(line: 133, column: 48, scope: !2156)
!2175 = !DILocation(line: 133, column: 5, scope: !2156)


!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2178 = !DILocalVariable(name: "dönüş",
  scope: !2176, file: !1933, line: 15, type: !2177)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2180 = !DILocalVariable(name: "Sözlük",
  scope: !2176, file: !1933, line: 175, type: !2179, arg: 1)
!2182 = !DILocalVariable(name: "Girdi",
  scope: !2176, file: !1933, line: 176, type: !2181, arg: 2)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{null, !2179, !2181 }
!2176 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Ara_ox14bi",
 scope: !1823,
 file: !1933,
 line: 176,
 type: !2183, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2185 = !DILocation(line: 175, column: 3, scope: !2176)
!2186 = !DILocation(line: 176, column: 24, scope: !2176)
!2187 = distinct !DILexicalBlock(
        scope: !2176, file: !1933, line: 216, column: 3)
!2188 = !DILocation(line: 178, column: 11, scope: !2187)
!2189 = !DILocation(line: 178, column: 11, scope: !2187)
!2190 = !DILocation(line: 178, column: 11, scope: !2187)
!2191 = distinct !DILexicalBlock(
        scope: !2187, file: !1933, line: 179, column: 5)
!2192 = !DILocation(line: 182, column: 10, scope: !2187)
!2193 = !DILocation(line: 182, column: 10, scope: !2187)
!2194 = !DILocation(line: 182, column: 10, scope: !2187)
!2195 = distinct !DILexicalBlock(
        scope: !2187, file: !1933, line: 183, column: 5)
!2196 = !DILocation(line: 197, column: 24, scope: !2187)
!2197 = !DILocation(line: 197, column: 15, scope: !2187)
!2198 = !DILocation(line: 197, column: 5, scope: !2187)
!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2200 = !DILocalVariable(name: "Ad",
  scope: !2187, file: !1933, line: 198, type: !2199)
!2201 = !DILocation(line: 198, column: 11, scope: !2187)
!2202 = !DILocation(line: 199, column: 24, scope: !2187)
!2203 = !DILocation(line: 199, column: 24, scope: !2187)
!2204 = !DILocation(line: 199, column: 24, scope: !2187)
!2205 = !DILocation(line: 199, column: 39, scope: !2187)
!2206 = !DILocation(line: 199, column: 13, scope: !2187)
!2207 = !DILocation(line: 199, column: 5, scope: !2187)
!2208 = !DILocation(line: 200, column: 18, scope: !2187)
!2209 = !DILocation(line: 200, column: 18, scope: !2187)
!2210 = !DILocation(line: 200, column: 18, scope: !2187)
!2211 = !DILocation(line: 200, column: 35, scope: !2187)
!2212 = !DILocation(line: 200, column: 34, scope: !2187)
!2213 = !DILocation(line: 200, column: 9, scope: !2187)
!2214 = !DILocation(line: 201, column: 9, scope: !2187)
!2215 = !DILocation(line: 202, column: 17, scope: !2187)
!2216 = !DILocation(line: 202, column: 17, scope: !2187)
!2217 = !DILocation(line: 202, column: 17, scope: !2187)
!2218 = !DILocation(line: 202, column: 9, scope: !2187)
!2219 = distinct !DILexicalBlock(
        scope: !2187, file: !1933, line: 203, column: 5)
!2220 = !DILocation(line: 205, column: 12, scope: !2219)
!2221 = !DILocation(line: 205, column: 12, scope: !2219)
!2222 = !DILocation(line: 205, column: 12, scope: !2219)
!2223 = !DILocation(line: 205, column: 28, scope: !2219)
!2224 = !DILocation(line: 205, column: 23, scope: !2219)
!2225 = distinct !DILexicalBlock(
        scope: !2219, file: !1933, line: 206, column: 7)
!2226 = !DILocation(line: 208, column: 13, scope: !2225)
!2227 = !DILocation(line: 208, column: 13, scope: !2225)
!2228 = !DILocation(line: 208, column: 13, scope: !2225)


!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!2231 = !DILocalVariable(name: "Sözlük",
  scope: !2229, file: !1933, line: 216, type: !2230, arg: 1)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{null, !2230 }
!2229 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Döküm_ox14bi",
 scope: !1823,
 file: !1933,
 line: 217,
 type: !2232, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2234 = !DILocation(line: 216, column: 3, scope: !2229)
!2235 = distinct !DILexicalBlock(
        scope: !2229, file: !1933, line: 236, column: 3)
!2236 = !DILocation(line: 219, column: 12, scope: !2235)
!2237 = !DILocation(line: 219, column: 12, scope: !2235)
!2238 = !DILocation(line: 219, column: 12, scope: !2235)
!2239 = !DILocation(line: 219, column: 5, scope: !2235)
!2240 = !DILocation(line: 220, column: 36, scope: !2235)
!2241 = !DILocation(line: 220, column: 36, scope: !2235)
!2242 = !DILocation(line: 220, column: 36, scope: !2235)
!2243 = !DILocation(line: 220, column: 12, scope: !2235)
!2244 = !DILocation(line: 221, column: 9, scope: !2235)
!2245 = !DILocation(line: 221, column: 17, scope: !2235)
!2246 = !DILocation(line: 221, column: 21, scope: !2235)
!2247 = !DILocation(line: 221, column: 21, scope: !2235)
!2248 = !DILocation(line: 221, column: 21, scope: !2235)
!2249 = !DILocation(line: 221, column: 36, scope: !2235)
!2250 = !DILocation(line: 221, column: 36, scope: !2235)
!2251 = !DILocation(line: 221, column: 37, scope: !2235)
!2252 = distinct !DILexicalBlock(
        scope: !2235, file: !1933, line: 222, column: 5)
!2253 = !DILocation(line: 223, column: 13, scope: !2252)
!2254 = !DILocation(line: 223, column: 13, scope: !2252)
!2255 = !DILocation(line: 223, column: 13, scope: !2252)
!2256 = !DILocation(line: 223, column: 30, scope: !2252)
!2257 = !DILocation(line: 223, column: 29, scope: !2252)
!2258 = !DILocation(line: 223, column: 7, scope: !2252)
!2259 = !DILocation(line: 224, column: 12, scope: !2252)
!2260 = distinct !DILexicalBlock(
        scope: !2252, file: !1933, line: 225, column: 7)
!2261 = !DILocation(line: 226, column: 42, scope: !2260)
!2262 = !DILocation(line: 226, column: 45, scope: !2260)
!2263 = !DILocation(line: 226, column: 50, scope: !2260)
!2264 = !DILocation(line: 226, column: 50, scope: !2260)
!2265 = !DILocation(line: 226, column: 50, scope: !2260)
!2266 = !DILocation(line: 226, column: 16, scope: !2260)
!2267 = distinct !DILexicalBlock(
        scope: !2252, file: !1933, line: 229, column: 7)
!2268 = !DILocation(line: 230, column: 45, scope: !2267)
!2269 = !DILocation(line: 230, column: 48, scope: !2267)
!2270 = !DILocation(line: 230, column: 16, scope: !2267)


!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2273 = !DILocalVariable(name: "dönüş",
  scope: !2271, file: !9, line: 15, type: !2272)
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2275 = !DILocalVariable(name: "Dağarcık",
  scope: !2271, file: !9, line: 54, type: !2274, arg: 1)
!2277 = !DILocalVariable(name: "Üye",
  scope: !2271, file: !9, line: 55, type: !2276, arg: 2)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{null, !2274, !2276 }
!2271 = distinct !DISubprogram( name: "dağarcık::t.Ekle_ox14bi",
 scope: !1823,
 file: !9,
 line: 55,
 type: !2278, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2280 = !DILocation(line: 54, column: 3, scope: !2271)
!2281 = !DILocation(line: 55, column: 19, scope: !2271)
!2282 = distinct !DILexicalBlock(
        scope: !2271, file: !9, line: 85, column: 1)
!2283 = !DILocation(line: 63, column: 11, scope: !2282)
!2284 = !DILocation(line: 63, column: 11, scope: !2282)
!2285 = !DILocation(line: 63, column: 11, scope: !2282)
!2286 = distinct !DILexicalBlock(
        scope: !2282, file: !9, line: 67, column: 9)
!2287 = !DILocation(line: 67, column: 9, scope: !2286)
!2288 = !DILocation(line: 67, column: 9, scope: !2286)
!2289 = !DILocation(line: 67, column: 9, scope: !2286)
!2290 = !DILocation(line: 67, column: 9, scope: !2286)
!2291 = !DILocation(line: 67, column: 38, scope: !2286)
!2292 = !DILocation(line: 67, column: 38, scope: !2286)
!2293 = !DILocation(line: 67, column: 38, scope: !2286)
!2294 = !DILocation(line: 67, column: 38, scope: !2286)
!2295 = !DILocation(line: 67, column: 9, scope: !2286)
!2296 = distinct !DILexicalBlock(
        scope: !2282, file: !9, line: 74, column: 9)
!2297 = !DILocation(line: 74, column: 18, scope: !2296)
!2298 = !DILocation(line: 74, column: 32, scope: !2296)
!2299 = !DILocation(line: 74, column: 32, scope: !2296)
!2300 = distinct !DILexicalBlock(
        scope: !2296, file: !9, line: 74, column: 28)
!2301 = distinct !DILexicalBlock(
        scope: !2300, file: !9, line: 54, column: 3)
!2302 = !DILocation(line: 50, column: 16, scope: !2301)
!2303 = !DILocation(line: 50, column: 16, scope: !2301)
!2304 = !DILocation(line: 50, column: 38, scope: !2301)
!2305 = !DILocation(line: 50, column: 34, scope: !2301)
!2306 = !DILocation(line: 50, column: 5, scope: !2301)
!2307 = !DILocation(line: 51, column: 9, scope: !2301)
!2308 = !DILocation(line: 48, column: 35, scope: !2301)
!2309 = !DILocation(line: 74, column: 28, scope: !2300)
!2310 = !DILocation(line: 74, column: 9, scope: !2296)
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2312 = !DILocalVariable(name: "Arama",
  scope: !2296, file: !9, line: 74, type: !2311)
!2313 = !DILocation(line: 74, column: 9, scope: !2296)
!2314 = !DILocation(line: 75, column: 14, scope: !2296)
!2315 = distinct !DILexicalBlock(
        scope: !2296, file: !9, line: 76, column: 9)
!2316 = !DILocation(line: 77, column: 15, scope: !2315)
!2317 = !DILocation(line: 79, column: 9, scope: !2296)
!2318 = !DILocation(line: 79, column: 9, scope: !2296)
!2319 = !DILocation(line: 79, column: 9, scope: !2296)
!2320 = !DILocation(line: 79, column: 32, scope: !2296)
!2321 = !DILocation(line: 79, column: 32, scope: !2296)
!2322 = !DILocation(line: 79, column: 32, scope: !2296)
!2323 = !DILocation(line: 79, column: 41, scope: !2296)
!2324 = !DILocation(line: 79, column: 27, scope: !2296)
!2325 = !DILocation(line: 81, column: 5, scope: !2282)
!2326 = !DILocation(line: 81, column: 5, scope: !2282)
!2327 = !DILocation(line: 81, column: 29, scope: !2282)
!2328 = !DILocation(line: 81, column: 24, scope: !2282)
