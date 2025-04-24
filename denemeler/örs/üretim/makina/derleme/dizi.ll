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

%st687_1i8 = type {%gt29at*, i32, i32, i8**}
;örs::derleme::hafıza::dizi::k[%st687_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1940

%st687_1metin = type {%gt29at*, i32, i32, %metin**}
;örs::derleme::hafıza::dizi::k[%st687_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1949

%gt2b8t = type {%st687_1i8}
;örs::derleme::hafıza::dizi::k[%st687_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:98:7 [1972:1974]
;siralama : 8, boyut :24, no: 1940

%gt2bat = type {%st687_1metin}
;örs::derleme::hafıza::dizi::k[%st687_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:106:18 [2179:2188]
;siralama : 8, boyut :24, no: 1949

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
@"dizi::Yeni_ox13Bi"(%gt29at* %0, i32 %1)#0       !dbg !1841 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !1845, metadata !DIExpression()), !dbg !1849
; Değişken : boyut
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1846, metadata !DIExpression()), !dbg !1850
  %6 = load %gt29at*, %gt29at** %4, align 8, !dbg !1852; 2:0
  %7 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %6, 
      i64 24), !dbg !1853
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st687_1i8*; 1

; pascal 'Dizi' örs::derleme::hafıza::dizi::k[%st687_1i8]
  %9 = alloca %st687_1i8*, align 8
  store 
    %st687_1i8* %8,
    %st687_1i8** %9,
    align 8, !dbg !1854
  call void @llvm.dbg.declare(metadata %st687_1i8** %9, metadata !1856, metadata !DIExpression()), !dbg !1857
  %10 = load %st687_1i8*, %st687_1i8** %9, align 8, !dbg !1858; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::dizi::k[%st687_1i8]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1i8] : *örs::derleme::hafıza::t
  %11 = getelementptr inbounds 
    %st687_1i8, %st687_1i8* %10,
    i32 0, i32 0
  %12 = load %gt29at*, %gt29at** %4, align 8, !dbg !1862; 2:0
;atama:
  store 
    %gt29at* %12,
    %gt29at** %11,
    align 8, !dbg !1863
; Ikiz işlem '+'
  %13 = load i32, i32* %5, align 4, !dbg !1864; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %14 = load i32, i32* %5, align 4, !dbg !1865; 1:0
  %15 = srem i32 %14, 8
  %16 = sub i32 8,  %15
  %17 = add i32 %13,  %16

; pascal 'tamlanmış' *t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !1866
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1i8] : *t32
  %19 = getelementptr inbounds 
    %st687_1i8, %st687_1i8* %10,
    i32 0, i32 2
  %20 = load i32, i32* %18, align 4, !dbg !1868; 1:0
;atama:
  store 
    i32 %20,
    i32* %19,
    align 4, !dbg !1869
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1i8] : **t8
  %21 = getelementptr inbounds 
    %st687_1i8, %st687_1i8* %10,
    i32 0, i32 3
  %22 = load %gt29at*, %gt29at** %4, align 8, !dbg !1871; 2:0
; Ikiz işlem '*'
  %23 = load i32, i32* %18, align 4, !dbg !1872; 1:0
  %24 = sext i32 %23 to i64;eie??
  %25 = mul i64 %24, 8
  %26 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %22, 
      i64 %25), !dbg !1873
; Konum çevirisi:
  %27 = bitcast i8* %26 to i8***; 3
;atama:
  store 
    i8*** %27,
    i8*** %21,
    align 8, !dbg !1874
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %28 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox26, i64 0), 
      i64 24), !dbg !1875
; Iç Dönüş :
  %29 = load i8*, i8** %3, align 8, !dbg !1876; 2:0
  ret i8* %29
}

;örs::derleme::hafıza::dizi::Örnek
define external void 
@"dizi::Örnek_ox13Bi"()#0       !dbg !1877 {

; Değer 'Derleme'
  %1 = alloca %gt260t, align 8
  call void @llvm.dbg.declare(metadata %gt260t* %1, metadata !1881, metadata !DIExpression()), !dbg !1882

; Değer 'Üretim'
  %2 = alloca %gt35at, align 8
  call void @llvm.dbg.declare(metadata %gt35at* %2, metadata !1883, metadata !DIExpression()), !dbg !1884

; Değer 'Çözümleme'
  %3 = alloca %gt4b2t, align 8
  call void @llvm.dbg.declare(metadata %gt4b2t* %3, metadata !1885, metadata !DIExpression()), !dbg !1886
;;-> (nil) 3
  %4 = load %gt260t, %gt260t* %1, align 8, !dbg !1887; 1:0
  %5 = call %gt29at* @"hafıza::Yeni_ox108i" (
      %gt260t %4), !dbg !1888

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !1889
  call void @llvm.dbg.declare(metadata %gt29at** %6, metadata !1891, metadata !DIExpression()), !dbg !1892
;;-> (nil) 4
  %7 = load %gt29at*, %gt29at** %6, align 8, !dbg !1893; 2:0
  %8 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox28, i64 0), 
      %gt29at* %7), !dbg !1894

; Değer 'Metinler'
  %9 = alloca %st687_1metin, align 8
  %10 = bitcast %st687_1metin* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 24, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st687_1metin* %9, metadata !1895, metadata !DIExpression()), !dbg !1896
;;-> (nil) 4
  %11 = load %gt29at*, %gt29at** %6, align 8, !dbg !1897; 2:0
 call void @"dizi::_metinler.Yapılandır_ox13bi" (
      %st687_1metin* %9, 
      %gt29at* %11, 
      i32 16), !dbg !1898

; Değer 'bellek'
  %12 = alloca %gtdbt, align 4
  %13 = bitcast %gtdbt* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtdbt* %12, metadata !1899, metadata !DIExpression()), !dbg !1900
;;-> (nil) 4
  %14 = load %gt29at*, %gt29at** %6, align 8, !dbg !1901; 2:0
  %15 = call i32 @"iletişim::Acil_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox30, i64 0), 
      %gt29at* %14), !dbg !1902

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !1903
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1904, metadata !DIExpression()), !dbg !1905
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !1906; 1:0
  %18 = icmp slt i32 %17, 64 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %20 = load i32, i32* %16, align 4, !dbg !1907; 1:0
  %21 = add i32 %20, 1
  store 
    i32 %21,
    i32* %16,
    align 4, !dbg !1908
  %22 = load i32, i32* %16, align 4, !dbg !1909; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
;;-> (nil) 4
  %23 = load i32, i32* %16, align 4, !dbg !1911; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox315.ox32, i64 0, i64 0), 
      i32 %23), !dbg !1912
  %24 = load %gt29at*, %gt29at** %6, align 8, !dbg !1913; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %25 = getelementptr inbounds 
    %gtdbt, %gtdbt* %12,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
  %26 = call %metin* (%gt29at*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29at* %24, 
      [4096 x i8]* %25), !dbg !1915

; pascal 'Metin' örs::üzengi::metin
  %27 = alloca %metin*, align 8
  store 
    %metin* %26,
    %metin** %27,
    align 8, !dbg !1916
  call void @llvm.dbg.declare(metadata %metin** %27, metadata !1918, metadata !DIExpression()), !dbg !1919
;;-> (nil) 4
  %28 = load %metin*, %metin** %27, align 8, !dbg !1920; 2:0
 call void @"dizi::_metinler.Ekle_ox13bi" (
      %st687_1metin* %9, 
      %metin* %28), !dbg !1921
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %29 = getelementptr inbounds 
    %gtdbt, %gtdbt* %12,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !1925
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %30 = getelementptr inbounds 
    %gtdbt, %gtdbt* %12,
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
    align 1, !dbg !1927
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox0
her.son.ox0:
  %32 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox33, i64 0)), !dbg !1928
  %33 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox35, i64 0)), !dbg !1929

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !1930
  call void @llvm.dbg.declare(metadata i32* %34, metadata !1931, metadata !DIExpression()), !dbg !1932
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %35 = load i32, i32* %34, align 4, !dbg !1933; 1:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %36 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %9,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !1935; 1:0
  %38 = icmp slt i32 %35,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %40 = load i32, i32* %34, align 4, !dbg !1936; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %34,
    align 4, !dbg !1937
  %42 = load i32, i32* %34, align 4, !dbg !1938; 1:0
  br label %her.kosul.ox4
her.beden.ox4:

; Değer 'Gelen'
  %43 = alloca %metin*, align 8
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : **örs::üzengi::metin
  %44 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %45 = load %metin**, %metin*** %44, align 8, !dbg !1941; 3:0
;dizi erişim2 Nesneler
  %46 = load i32, i32* %34, align 4, !dbg !1942; 1:0
  %47 = sext i32 %46 to i64;eie??
;tekil
  %48 = getelementptr inbounds
     %metin*, %metin**  %45,
     i64 %47
  %49 = load %metin*, %metin** %48, align 8, !dbg !1943; 2:0
  store 
    %metin* %49,
    %metin** %43,
    align 8, !dbg !1944
  call void @llvm.dbg.declare(metadata %metin** %43, metadata !1946, metadata !DIExpression()), !dbg !1947
  %50 = load %metin*, %metin** %43, align 8, !dbg !1948; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %51 = getelementptr inbounds 
    %metin, %metin* %50,
    i32 0, i32 2
;;-> (nil) 14
  %52 = load i8*, i8** %51, align 8, !dbg !1950; 2:0
  %53 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox37, i64 0), 
      i8* %52), !dbg !1951
  br label %her.guncelleme.ox4
her.son.ox4:
 call void @"dizi::_metinler.Temizle_ox13bi" (
      %st687_1metin* %9), !dbg !1952
  %54 = load %gt29at*, %gt29at** %6, align 8, !dbg !1953; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt29at* %54), !dbg !1954
; Sil : 
  %55 = load %gt29at*, %gt29at** %6, align 8, !dbg !1955; 2:0
  call void @free(
    ptr %55)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
%metin* @"dizi::_metinler.Son_ox13bi"(%st687_1metin* %0)
#0       !dbg !1956 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Dizi
  %3 = alloca %st687_1metin*, align 8
  store %st687_1metin* %0, %st687_1metin** %3, align 8
  call void @llvm.dbg.declare(metadata %st687_1metin** %3, metadata !1960, metadata !DIExpression()), !dbg !1963
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !1965; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %5 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !1967; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !1969; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : **örs::üzengi::metin
  %10 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %metin**, %metin*** %10, align 8, !dbg !1971; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !1972; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %13 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1974; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %metin*, %metin**  %11,
     i64 %16
  %18 = load %metin*, %metin** %17, align 8, !dbg !1975; 2:0
; Dönüş :
  ret %metin* %18
egera.son.ox0:
; Dönüş :
  ret %metin* null
}

define external 
void @"dizi::_metinler.Ekle_ox13bi"(%st687_1metin* %0, %metin* %1)
#0       !dbg !1976 {
; Değişken : Dizi
  %3 = alloca %st687_1metin*, align 8
  store %st687_1metin* %0, %st687_1metin** %3, align 8
  call void @llvm.dbg.declare(metadata %st687_1metin** %3, metadata !1978, metadata !DIExpression()), !dbg !1983
; Değişken : Nesne
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !1980, metadata !DIExpression()), !dbg !1984
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !1986; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %6 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !1988; 1:0
  %8 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !1989; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %9 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !1991; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %14 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !1995; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !1996
  %17 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !1997; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %18 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !1999; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2000
  %21 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %21,
    i32 0, i32 0
  %23 = load %gt29at*, %gt29at** %22, align 8, !dbg !2003; 2:0
; Ikiz işlem '*'
  %24 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !2004; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %25 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2006; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %23, 
      i64 %28), !dbg !2007
; Konum çevirisi:
  %30 = bitcast i8* %29 to %metin***; 3

; pascal 'Yeni' ***örs::üzengi::metin
  %31 = alloca %metin***, align 8
  store 
    %metin*** %30,
    %metin**** %31,
    align 8, !dbg !2008

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2009
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2010; 1:0
  %34 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !2011; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %35 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2013; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2014; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2015
  %41 = load i32, i32* %32, align 4, !dbg !2016; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2018; 1:0
  %43 = load %metin***, %metin**** %31, align 8, !dbg !2019; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %metin**, %metin***  %43,
     i64 %44
  %46 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !2020; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : **örs::üzengi::metin
  %47 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %metin**, %metin*** %47, align 8, !dbg !2022; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2023; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %metin*, %metin**  %48,
     i64 %50
  %52 = load %metin*, %metin** %51, align 8, !dbg !2024; 2:0
;atama:
  store 
    %metin* %52,
    %metin*** %45,
    align 8, !dbg !2025
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !2026; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %53,
    i32 0, i32 0
  %55 = load %gt29at*, %gt29at** %54, align 8, !dbg !2028; 2:0
  %56 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !2029; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : **örs::üzengi::metin
  %57 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %metin**, %metin*** %57, align 8, !dbg !2031; 3:0
; Konum çevirisi:
  %59 = bitcast %metin** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %55, 
      i8* %59), !dbg !2032
; Atama ifadesi
  %60 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !2033; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : **örs::üzengi::metin
  %61 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %60,
    i32 0, i32 3
  %62 = load %metin***, %metin**** %31, align 8, !dbg !2035; 4:0
;atama:
  store 
    %metin*** %62,
    %metin*** %61,
    align 8, !dbg !2036
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : **örs::üzengi::metin
  %64 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %metin**, %metin*** %64, align 8, !dbg !2039; 3:0
;dizi erişim2 Nesneler
  %66 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %67 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2042; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %metin*, %metin**  %65,
     i64 %69
  %71 = load %metin*, %metin** %4, align 8, !dbg !2043; 2:0
;atama:
  store 
    %metin* %71,
    %metin** %70,
    align 8, !dbg !2044
; Tekil :
  %72 = load %st687_1metin*, %st687_1metin** %3, align 8, !dbg !2045; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %73 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2047; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2048
  %76 = load i32, i32* %73, align 4, !dbg !2049; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Temizle_ox13bi"(%st687_1metin* %0)
#0       !dbg !2050 {
; Değişken : Dizi
  %2 = alloca %st687_1metin*, align 8
  store %st687_1metin* %0, %st687_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st687_1metin** %2, metadata !2052, metadata !DIExpression()), !dbg !2055
  %3 = load %st687_1metin*, %st687_1metin** %2, align 8, !dbg !2057; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %3,
    i32 0, i32 0
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2059; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2060
  %7 = load %gt29at*, %gt29at** %6, align 8, !dbg !2061; 2:0
  %8 = load %st687_1metin*, %st687_1metin** %2, align 8, !dbg !2062; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : **örs::üzengi::metin
  %9 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %metin**, %metin*** %9, align 8, !dbg !2064; 3:0
; Konum çevirisi:
  %11 = bitcast %metin** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %7, 
      i8* %11), !dbg !2065
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Sil_ox13bi"(%st687_1metin* %0)
#0       !dbg !2066 {
; Değişken : Dizi
  %2 = alloca %st687_1metin*, align 8
  store %st687_1metin* %0, %st687_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st687_1metin** %2, metadata !2068, metadata !DIExpression()), !dbg !2071
  %3 = load %st687_1metin*, %st687_1metin** %2, align 8, !dbg !2073; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %3,
    i32 0, i32 0
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2075; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2076
  %7 = load %gt29at*, %gt29at** %6, align 8, !dbg !2077; 2:0
  %8 = load %st687_1metin*, %st687_1metin** %2, align 8, !dbg !2078; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : **örs::üzengi::metin
  %9 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %metin**, %metin*** %9, align 8, !dbg !2080; 3:0
; Konum çevirisi:
  %11 = bitcast %metin** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %7, 
      i8* %11), !dbg !2081
  %12 = load %gt29at*, %gt29at** %6, align 8, !dbg !2082; 2:0
;;-> (nil) 0
  %13 = load %st687_1metin*, %st687_1metin** %2, align 8, !dbg !2083; 2:0
; Konum çevirisi:
  %14 = bitcast %st687_1metin* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %12, 
      i8* %14), !dbg !2084
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Yapılandır_ox13bi"(%st687_1metin* %0, %gt29at* %1, i32 %2)
#0       !dbg !2085 {
; Değişken : Dizi
  %4 = alloca %st687_1metin*, align 8
  store %st687_1metin* %0, %st687_1metin** %4, align 8
  call void @llvm.dbg.declare(metadata %st687_1metin** %4, metadata !2087, metadata !DIExpression()), !dbg !2093
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2089, metadata !DIExpression()), !dbg !2094
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2090, metadata !DIExpression()), !dbg !2095
; Atama ifadesi
  %7 = load %st687_1metin*, %st687_1metin** %4, align 8, !dbg !2097; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %7,
    i32 0, i32 0
  %9 = load %gt29at*, %gt29at** %5, align 8, !dbg !2099; 2:0
;atama:
  store 
    %gt29at* %9,
    %gt29at** %8,
    align 8, !dbg !2100
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2101; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2102; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2103
; Atama ifadesi
  %16 = load %st687_1metin*, %st687_1metin** %4, align 8, !dbg !2104; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %17 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2106; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2107
; Atama ifadesi
  %19 = load %st687_1metin*, %st687_1metin** %4, align 8, !dbg !2108; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : **örs::üzengi::metin
  %20 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %19,
    i32 0, i32 3
  %21 = load %gt29at*, %gt29at** %5, align 8, !dbg !2110; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2111; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %21, 
      i64 %24), !dbg !2112
; Konum çevirisi:
  %26 = bitcast i8* %25 to %metin***; 3
;atama:
  store 
    %metin*** %26,
    %metin*** %20,
    align 8, !dbg !2113
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Sıfırla_ox13bi"(%st687_1metin* %0)
#0       !dbg !2114 {
; Değişken : Dizi
  %2 = alloca %st687_1metin*, align 8
  store %st687_1metin* %0, %st687_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st687_1metin** %2, metadata !2116, metadata !DIExpression()), !dbg !2119

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2121
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2122; 1:0
  %5 = load %st687_1metin*, %st687_1metin** %2, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %6 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2125; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2126; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2127
  %12 = load i32, i32* %3, align 4, !dbg !2128; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st687_1metin*, %st687_1metin** %2, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : **örs::üzengi::metin
  %14 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %metin**, %metin*** %14, align 8, !dbg !2132; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2133; 1:0
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
  %19 = load %st687_1metin*, %st687_1metin** %2, align 8, !dbg !2134; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st687_1metin] : *t32
  %20 = getelementptr inbounds 
    %st687_1metin, %st687_1metin* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2136
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 10
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt29at*, i64) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::hafıza::Yeni
  declare %gt29at* @"hafıza::Yeni_ox108i"(%gt260t*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::iletişim::Acil
  declare i32 @"iletişim::Acil_ox123i"(%metin*, ...) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdbt*, i8*, ...) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt29at*, i8*) #0
;örs::derleme::hafıza::Temizle
  declare void @"hafıza::t.Temizle_ox108i"(%gt29at*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt29at*, i8*) #0

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
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !122,  file: !55, line: 10, baseType: !12, size: 32)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !122,  file: !55, line: 11, baseType: !12, size: 32, offset: 32)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !122,  file: !55, line: 12, baseType: !125, size: 64, offset: 64)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !122,  file: !55, line: 13, baseType: !127, size: 64, offset: 128)
!129 = !{!123,!124,!126,!128}
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 8,  size: 192, elements: !129)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!132 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !139,  file: !132, line: 12, baseType: !12, size: 32)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !139,  file: !132, line: 13, baseType: !12, size: 32, offset: 32)
!142 = !{!140,!141}
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !132, line: 10,  size: 64, elements: !142)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!152 = !DISubrange(count: 2)
!151 = !{!152}
!153 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !56, size: 72, elements: !151)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !146,  file: !132, line: 43, baseType: !12, size: 32)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !146,  file: !132, line: 44, baseType: !12, size: 32, offset: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !146,  file: !132, line: 45, baseType: !149, size: 64, offset: 64)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !146,  file: !132, line: 46, baseType: !153, size: 128, offset: 128)
!155 = !{!147,!148,!150,!154}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !132, line: 41,  size: 256, elements: !155)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !162,  file: !55, line: 0, baseType: !163, size: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !162,  file: !55, line: 0, baseType: !165, size: 64, offset: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !162,  file: !55, line: 0, baseType: !167, size: 64, offset: 128)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !162,  file: !55, line: 0, baseType: !169, size: 64, offset: 192)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !162,  file: !55, line: 0, baseType: !171, size: 64, offset: 256)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !162,  file: !55, line: 0, baseType: !27, size: 32, offset: 320)
!174 = !{!164,!166,!168,!170,!172,!173}
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !55, line: 11,  size: 384, elements: !174)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !158,  file: !55, line: 0, baseType: !27, size: 32)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !158,  file: !55, line: 0, baseType: !27, size: 32, offset: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !158,  file: !55, line: 0, baseType: !27, size: 32, offset: 64)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !158,  file: !55, line: 0, baseType: !175, size: 64, offset: 128)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !158,  file: !55, line: 0, baseType: !177, size: 64, offset: 192)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !158,  file: !55, line: 0, baseType: !179, size: 64, offset: 256)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !158,  file: !55, line: 0, baseType: !182, size: 64, offset: 320)
!184 = !{!159,!160,!161,!176,!178,!180,!183}
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !55, line: 21,  size: 384, elements: !184)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!204 = !DISubrange(count: 2)
!203 = !{!204}
!205 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !188, size: 72, elements: !203)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !201,  file: !132, line: 6, baseType: !12, size: 32)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !201,  file: !132, line: 7, baseType: !205, size: 128, offset: 64)
!207 = !{!202,!206}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !132, line: 4,  size: 192, elements: !207)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !188,  file: !132, line: 14, baseType: !91, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !188,  file: !132, line: 15, baseType: !27, size: 32, offset: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !188,  file: !132, line: 16, baseType: !27, size: 32, offset: 96)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !188,  file: !132, line: 17, baseType: !27, size: 32, offset: 128)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !188,  file: !132, line: 18, baseType: !27, size: 32, offset: 160)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !188,  file: !132, line: 19, baseType: !12, size: 32, offset: 192)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !188,  file: !132, line: 20, baseType: !27, size: 32, offset: 224)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !188,  file: !132, line: 21, baseType: !27, size: 32, offset: 256)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !188,  file: !132, line: 22, baseType: !197, size: 64, offset: 320)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !188,  file: !132, line: 23, baseType: !199, size: 64, offset: 384)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !188,  file: !132, line: 24, baseType: !208, size: 64, offset: 448)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !188,  file: !132, line: 25, baseType: !210, size: 64, offset: 512)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !188,  file: !132, line: 26, baseType: !212, size: 64, offset: 576)
!214 = !{!189,!190,!191,!192,!193,!194,!195,!196,!198,!200,!209,!211,!213}
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !132, line: 12,  size: 640, elements: !214)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !187,  file: !132, line: 51, baseType: !215, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !187,  file: !132, line: 52, baseType: !217, size: 64, offset: 64)
!219 = !{!216,!218}
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !132, line: 49,  size: 128, elements: !219)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !222,  file: !55, line: 0, baseType: !223, size: 64)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !222,  file: !55, line: 0, baseType: !12, size: 32, offset: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !222,  file: !55, line: 0, baseType: !12, size: 32, offset: 96)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !222,  file: !55, line: 0, baseType: !228, size: 64, offset: 128)
!230 = !{!224,!225,!226,!229}
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !55, line: 7,  size: 192, elements: !230)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !133,  file: !132, line: 57, baseType: !12, size: 32)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !133,  file: !132, line: 58, baseType: !12, size: 32, offset: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !133,  file: !132, line: 59, baseType: !12, size: 32, offset: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !133,  file: !132, line: 60, baseType: !12, size: 32, offset: 96)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !133,  file: !132, line: 61, baseType: !91, size: 64, offset: 128)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !133,  file: !132, line: 62, baseType: !139, size: 64, offset: 192)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !133,  file: !132, line: 63, baseType: !144, size: 64, offset: 256)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !133,  file: !132, line: 64, baseType: !156, size: 64, offset: 320)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !133,  file: !132, line: 65, baseType: !185, size: 64, offset: 384)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !133,  file: !132, line: 66, baseType: !220, size: 64, offset: 448)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !133,  file: !132, line: 70, baseType: !231, size: 64, offset: 512)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !133,  file: !132, line: 71, baseType: !233, size: 64, offset: 576)
!235 = !{!134,!135,!136,!137,!138,!143,!145,!157,!186,!221,!232,!234}
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !132, line: 55,  size: 640, elements: !235)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!238 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !239,  file: !238, line: 14, baseType: !12, size: 32)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !239,  file: !238, line: 15, baseType: !241, size: 64, offset: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !239,  file: !238, line: 16, baseType: !243, size: 64, offset: 128)
!245 = !{!240,!242,!244}
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !238, line: 12,  size: 192, elements: !245)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !255,  file: !55, line: 0, baseType: !27, size: 32)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !255,  file: !55, line: 0, baseType: !27, size: 32, offset: 32)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !255,  file: !55, line: 0, baseType: !27, size: 32, offset: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !255,  file: !55, line: 0, baseType: !259, size: 64, offset: 128)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !255,  file: !55, line: 0, baseType: !261, size: 64, offset: 192)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !255,  file: !55, line: 0, baseType: !263, size: 64, offset: 256)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !255,  file: !55, line: 0, baseType: !266, size: 64, offset: 320)
!268 = !{!256,!257,!258,!260,!262,!264,!267}
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !55, line: 21,  size: 384, elements: !268)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !248,  file: !55, line: 10, baseType: !12, size: 32)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !248,  file: !55, line: 11, baseType: !222, size: 192, offset: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !248,  file: !55, line: 12, baseType: !251, size: 64, offset: 256)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !248,  file: !55, line: 13, baseType: !253, size: 64, offset: 320)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !248,  file: !55, line: 14, baseType: !269, size: 64, offset: 384)
!271 = !{!249,!250,!252,!254,!270}
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 8,  size: 448, elements: !271)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !274,  file: !55, line: 8, baseType: !12, size: 32)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !274,  file: !55, line: 9, baseType: !27, size: 32, offset: 32)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !274,  file: !55, line: 10, baseType: !277, size: 64, offset: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !274,  file: !55, line: 11, baseType: !279, size: 64, offset: 128)
!281 = !{!275,!276,!278,!280}
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 192, elements: !281)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !285,  file: !55, line: 8, baseType: !12, size: 32)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !285,  file: !55, line: 9, baseType: !287, size: 64, offset: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !285,  file: !55, line: 10, baseType: !289, size: 64, offset: 128)
!291 = !{!286,!288,!290}
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 192, elements: !291)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !294,  file: !55, line: 34, baseType: !12, size: 32)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !294,  file: !55, line: 35, baseType: !296, size: 64, offset: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !294,  file: !55, line: 36, baseType: !298, size: 64, offset: 128)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !294,  file: !55, line: 37, baseType: !300, size: 64, offset: 192)
!302 = !{!295,!297,!299,!301}
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 32,  size: 256, elements: !302)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!311 = !DISubrange(count: 16)
!310 = !{!311}
!312 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !56, size: 72, elements: !310)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !307,  file: !55, line: 7, baseType: !80, size: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !307,  file: !55, line: 8, baseType: !12, size: 32, offset: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !307,  file: !55, line: 9, baseType: !312, size: 1024, offset: 128)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !307,  file: !55, line: 10, baseType: !314, size: 64, offset: 1152)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !307,  file: !55, line: 11, baseType: !316, size: 64, offset: 1216)
!318 = !{!308,!309,!313,!315,!317}
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !55, line: 5,  size: 1280, elements: !318)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!321 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !322,  file: !321, line: 14, baseType: !27, size: 32)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !322,  file: !321, line: 15, baseType: !27, size: 32, offset: 32)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !322,  file: !321, line: 16, baseType: !91, size: 64, offset: 64)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !322,  file: !321, line: 17, baseType: !326, size: 64, offset: 128)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !322,  file: !321, line: 18, baseType: !274, size: 64, offset: 192)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !322,  file: !321, line: 19, baseType: !274, size: 64, offset: 256)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !322,  file: !321, line: 20, baseType: !330, size: 64, offset: 320)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !322,  file: !321, line: 21, baseType: !332, size: 64, offset: 384)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !322,  file: !321, line: 22, baseType: !334, size: 64, offset: 448)
!336 = !{!323,!324,!325,!327,!328,!329,!331,!333,!335}
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !321, line: 12,  size: 512, elements: !336)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !347,  file: !132, line: 0, baseType: !348, size: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !347,  file: !132, line: 0, baseType: !12, size: 32, offset: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !347,  file: !132, line: 0, baseType: !12, size: 32, offset: 96)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !347,  file: !132, line: 0, baseType: !353, size: 64, offset: 128)
!355 = !{!349,!350,!351,!354}
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !132, line: 7,  size: 192, elements: !355)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !339,  file: !321, line: 30, baseType: !110, size: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !339,  file: !321, line: 31, baseType: !341, size: 64, offset: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !339,  file: !321, line: 32, baseType: !343, size: 64, offset: 128)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !339,  file: !321, line: 33, baseType: !345, size: 64, offset: 192)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !339,  file: !321, line: 34, baseType: !347, size: 192, offset: 256)
!357 = !{!340,!342,!344,!346,!356}
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !321, line: 28,  size: 448, elements: !357)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !362,  file: !55, line: 14, baseType: !363, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !362,  file: !55, line: 15, baseType: !365, size: 64, offset: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !362,  file: !55, line: 16, baseType: !367, size: 64, offset: 128)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !362,  file: !55, line: 17, baseType: !369, size: 64, offset: 192)
!371 = !{!364,!366,!368,!370}
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 12,  size: 256, elements: !371)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !374,  file: !55, line: 6, baseType: !375, size: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !374,  file: !55, line: 7, baseType: !377, size: 64, offset: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !374,  file: !55, line: 8, baseType: !379, size: 64, offset: 128)
!381 = !{!376,!378,!380}
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 192, elements: !381)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !384,  file: !55, line: 6, baseType: !385, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !384,  file: !55, line: 7, baseType: !387, size: 64, offset: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !384,  file: !55, line: 8, baseType: !389, size: 64, offset: 128)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !384,  file: !55, line: 9, baseType: !110, size: 64, offset: 192)
!392 = !{!386,!388,!390,!391}
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 256, elements: !392)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!400 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !407,  file: !400, line: 109, baseType: !15, size: 8)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !407,  file: !400, line: 110, baseType: !15, size: 8, offset: 8)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !407,  file: !400, line: 111, baseType: !15, size: 8, offset: 16)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !407,  file: !400, line: 112, baseType: !15, size: 8, offset: 24)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !407,  file: !400, line: 113, baseType: !15, size: 8, offset: 32)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !407,  file: !400, line: 114, baseType: !15, size: 8, offset: 40)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !407,  file: !400, line: 115, baseType: !15, size: 8, offset: 48)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !407,  file: !400, line: 116, baseType: !15, size: 8, offset: 56)
!416 = !{!408,!409,!410,!411,!412,!413,!414,!415}
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !400, line: 107,  size: 64, elements: !416)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !404,  file: !400, line: 123, baseType: !12, size: 32)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !404,  file: !400, line: 124, baseType: !27, size: 32, offset: 32)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !404,  file: !400, line: 125, baseType: !407, size: 64, offset: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !404,  file: !400, line: 126, baseType: !418, size: 64, offset: 128)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !404,  file: !400, line: 127, baseType: !420, size: 64, offset: 192)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !404,  file: !400, line: 128, baseType: !422, size: 64, offset: 256)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !404,  file: !400, line: 129, baseType: !424, size: 64, offset: 320)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !404,  file: !400, line: 130, baseType: !426, size: 64, offset: 384)
!428 = !{!405,!406,!417,!419,!421,!423,!425,!427}
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !400, line: 121,  size: 448, elements: !428)
!430 = !DISubrange(count: 16)
!429 = !{!430}
!431 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !404, size: 72, elements: !429)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !401,  file: !400, line: 244, baseType: !12, size: 32)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !401,  file: !400, line: 245, baseType: !12, size: 32, offset: 32)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !401,  file: !400, line: 246, baseType: !431, size: 1024, offset: 64)
!433 = !{!402,!403,!432}
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !400, line: 242,  size: 1088, elements: !433)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !395,  file: !55, line: 15, baseType: !396, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !395,  file: !55, line: 16, baseType: !398, size: 64, offset: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !395,  file: !55, line: 17, baseType: !401, size: 1088, offset: 128)
!435 = !{!397,!399,!434}
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !55, line: 13,  size: 1216, elements: !435)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !438,  file: !55, line: 8, baseType: !439, size: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !438,  file: !55, line: 9, baseType: !441, size: 64, offset: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !438,  file: !55, line: 10, baseType: !443, size: 64, offset: 128)
!445 = !{!440,!442,!444}
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 192, elements: !445)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !452,  file: !55, line: 8, baseType: !453, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !452,  file: !55, line: 9, baseType: !110, size: 64, offset: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !452,  file: !55, line: 10, baseType: !456, size: 64, offset: 128)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !452,  file: !55, line: 11, baseType: !458, size: 64, offset: 192)
!460 = !{!454,!455,!457,!459}
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 256, elements: !460)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !463,  file: !55, line: 15, baseType: !464, size: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !463,  file: !55, line: 16, baseType: !466, size: 64, offset: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !463,  file: !55, line: 17, baseType: !468, size: 64, offset: 128)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !463,  file: !55, line: 18, baseType: !470, size: 64, offset: 192)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !463,  file: !55, line: 19, baseType: !472, size: 64, offset: 256)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !463,  file: !55, line: 20, baseType: !474, size: 64, offset: 320)
!476 = !{!465,!467,!469,!471,!473,!475}
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 13,  size: 384, elements: !476)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !490,  file: !55, line: 0, baseType: !491, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !490,  file: !55, line: 0, baseType: !493, size: 64, offset: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !490,  file: !55, line: 0, baseType: !495, size: 64, offset: 128)
!497 = !{!492,!494,!496}
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !55, line: 9,  size: 192, elements: !497)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !486,  file: !55, line: 0, baseType: !12, size: 32)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !486,  file: !55, line: 0, baseType: !488, size: 64, offset: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !486,  file: !55, line: 0, baseType: !498, size: 64, offset: 128)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !486,  file: !55, line: 0, baseType: !500, size: 64, offset: 192)
!502 = !{!487,!489,!499,!501}
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 16,  size: 256, elements: !502)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !478,  file: !55, line: 25, baseType: !479, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !478,  file: !55, line: 26, baseType: !463, size: 64, offset: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !478,  file: !55, line: 27, baseType: !482, size: 64, offset: 128)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !478,  file: !55, line: 28, baseType: !484, size: 64, offset: 192)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !478,  file: !55, line: 29, baseType: !486, size: 256, offset: 256)
!504 = !{!480,!481,!483,!485,!503}
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !55, line: 23,  size: 512, elements: !504)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !507,  file: !55, line: 7, baseType: !508, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !507,  file: !55, line: 8, baseType: !510, size: 64, offset: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !507,  file: !55, line: 9, baseType: !512, size: 64, offset: 128)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !507,  file: !55, line: 10, baseType: !514, size: 64, offset: 192)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !507,  file: !55, line: 11, baseType: !486, size: 256, offset: 256)
!517 = !{!509,!511,!513,!515,!516}
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 5,  size: 512, elements: !517)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !520,  file: !55, line: 16, baseType: !521, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !520,  file: !55, line: 17, baseType: !523, size: 64, offset: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !520,  file: !55, line: 18, baseType: !525, size: 64, offset: 128)
!527 = !{!522,!524,!526}
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !55, line: 14,  size: 192, elements: !527)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !530,  file: !55, line: 34, baseType: !531, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !530,  file: !55, line: 35, baseType: !533, size: 64, offset: 64)
!535 = !{!532,!534}
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !55, line: 32,  size: 128, elements: !535)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !538,  file: !55, line: 7, baseType: !539, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !538,  file: !55, line: 8, baseType: !541, size: 64, offset: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !538,  file: !55, line: 9, baseType: !543, size: 64, offset: 128)
!545 = !{!540,!542,!544}
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 5,  size: 192, elements: !545)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!551 = !DISubrange(count: 3)
!550 = !{!551}
!552 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !56, size: 72, elements: !550)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !548,  file: !55, line: 6, baseType: !12, size: 32)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !548,  file: !55, line: 7, baseType: !552, size: 192, offset: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !548,  file: !55, line: 8, baseType: !554, size: 64, offset: 256)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !548,  file: !55, line: 9, baseType: !556, size: 64, offset: 320)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !548,  file: !55, line: 10, baseType: !558, size: 64, offset: 384)
!560 = !{!549,!553,!555,!557,!559}
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 448, elements: !560)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !563,  file: !55, line: 6, baseType: !564, size: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !563,  file: !55, line: 7, baseType: !566, size: 64, offset: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !563,  file: !55, line: 8, baseType: !568, size: 64, offset: 128)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !563,  file: !55, line: 9, baseType: !570, size: 64, offset: 192)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !563,  file: !55, line: 10, baseType: !486, size: 256, offset: 256)
!573 = !{!565,!567,!569,!571,!572}
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !55, line: 4,  size: 512, elements: !573)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !577,  file: !55, line: 56, baseType: !578, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !577,  file: !55, line: 57, baseType: !580, size: 64, offset: 64)
!582 = !{!579,!581}
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !55, line: 54,  size: 128, elements: !582)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !591,  file: !55, line: 83, baseType: !592, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !591,  file: !55, line: 84, baseType: !594, size: 64, offset: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !591,  file: !55, line: 85, baseType: !596, size: 64, offset: 128)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !591,  file: !55, line: 86, baseType: !598, size: 64, offset: 192)
!600 = !{!593,!595,!597,!599}
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !55, line: 81,  size: 256, elements: !600)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !603,  file: !55, line: 38, baseType: !604, size: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !603,  file: !55, line: 39, baseType: !606, size: 64, offset: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !603,  file: !55, line: 40, baseType: !608, size: 64, offset: 128)
!610 = !{!605,!607,!609}
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !55, line: 36,  size: 192, elements: !610)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !619,  file: !55, line: 59, baseType: !620, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !619,  file: !55, line: 60, baseType: !622, size: 64, offset: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !619,  file: !55, line: 61, baseType: !624, size: 64, offset: 128)
!626 = !{!621,!623,!625}
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !55, line: 57,  size: 192, elements: !626)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !631,  file: !55, line: 66, baseType: !632, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !631,  file: !55, line: 67, baseType: !634, size: 64, offset: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !631,  file: !55, line: 68, baseType: !636, size: 64, offset: 128)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !631,  file: !55, line: 69, baseType: !638, size: 64, offset: 192)
!640 = !{!633,!635,!637,!639}
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !55, line: 64,  size: 256, elements: !640)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !651,  file: !321, line: 11, baseType: !12, size: 32)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !651,  file: !321, line: 12, baseType: !12, size: 32, offset: 32)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !651,  file: !321, line: 13, baseType: !12, size: 32, offset: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !651,  file: !321, line: 14, baseType: !655, size: 64, offset: 128)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !651,  file: !321, line: 15, baseType: !657, size: 64, offset: 192)
!659 = !{!652,!653,!654,!656,!658}
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !321, line: 9,  size: 256, elements: !659)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !75,  file: !55, line: 195, baseType: !76, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !75,  file: !55, line: 196, baseType: !12, size: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !75,  file: !55, line: 197, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !75,  file: !55, line: 198, baseType: !80, size: 64)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !75,  file: !55, line: 199, baseType: !82, size: 256)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !75,  file: !55, line: 200, baseType: !120, size: 64)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !75,  file: !55, line: 201, baseType: !130, size: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !75,  file: !55, line: 203, baseType: !236, size: 64)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !75,  file: !55, line: 204, baseType: !246, size: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !75,  file: !55, line: 205, baseType: !272, size: 64)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !75,  file: !55, line: 206, baseType: !274, size: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !75,  file: !55, line: 207, baseType: !283, size: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !75,  file: !55, line: 208, baseType: !292, size: 64)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !75,  file: !55, line: 209, baseType: !303, size: 64)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !75,  file: !55, line: 210, baseType: !305, size: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !75,  file: !55, line: 211, baseType: !319, size: 64)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !75,  file: !55, line: 213, baseType: !337, size: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !75,  file: !55, line: 214, baseType: !358, size: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !75,  file: !55, line: 215, baseType: !360, size: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !75,  file: !55, line: 216, baseType: !372, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !75,  file: !55, line: 217, baseType: !382, size: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !75,  file: !55, line: 218, baseType: !393, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !75,  file: !55, line: 220, baseType: !436, size: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !75,  file: !55, line: 221, baseType: !446, size: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !75,  file: !55, line: 222, baseType: !448, size: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !75,  file: !55, line: 223, baseType: !450, size: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !75,  file: !55, line: 224, baseType: !461, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !75,  file: !55, line: 225, baseType: !463, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !75,  file: !55, line: 226, baseType: !505, size: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !75,  file: !55, line: 228, baseType: !518, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !75,  file: !55, line: 229, baseType: !528, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !75,  file: !55, line: 230, baseType: !536, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !75,  file: !55, line: 231, baseType: !546, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !75,  file: !55, line: 232, baseType: !561, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !75,  file: !55, line: 233, baseType: !574, size: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !75,  file: !55, line: 234, baseType: !463, size: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !75,  file: !55, line: 235, baseType: !583, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !75,  file: !55, line: 236, baseType: !585, size: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !75,  file: !55, line: 237, baseType: !587, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !75,  file: !55, line: 238, baseType: !589, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !75,  file: !55, line: 239, baseType: !601, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !75,  file: !55, line: 240, baseType: !611, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !75,  file: !55, line: 242, baseType: !613, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !75,  file: !55, line: 243, baseType: !615, size: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !75,  file: !55, line: 244, baseType: !617, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !75,  file: !55, line: 245, baseType: !627, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !75,  file: !55, line: 246, baseType: !629, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !75,  file: !55, line: 247, baseType: !641, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !75,  file: !55, line: 248, baseType: !643, size: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !75,  file: !55, line: 249, baseType: !645, size: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !75,  file: !55, line: 250, baseType: !647, size: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !75,  file: !55, line: 251, baseType: !649, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !75,  file: !55, line: 252, baseType: !660, size: 64)
!662 = !{!77,!78,!79,!81,!119,!121,!131,!237,!247,!273,!282,!284,!293,!304,!306,!320,!338,!359,!361,!373,!383,!394,!437,!447,!449,!451,!462,!477,!506,!519,!529,!537,!547,!562,!575,!576,!584,!586,!588,!590,!602,!612,!614,!616,!618,!628,!630,!642,!644,!646,!648,!650,!661}
!75 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !55, line: 0,  size: 256, elements: !662)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !56,  file: !55, line: 258, baseType: !12, size: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !56,  file: !55, line: 259, baseType: !59, size: 192, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !56,  file: !55, line: 260, baseType: !68, size: 64, offset: 256)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !56,  file: !55, line: 261, baseType: !70, size: 64, offset: 320)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !56,  file: !55, line: 262, baseType: !73, size: 64, offset: 384)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !56,  file: !55, line: 263, baseType: !75, size: 256, offset: 448)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !56,  file: !55, line: 264, baseType: !404, size: 448, offset: 704)
!665 = !{!57,!67,!69,!71,!74,!663,!664}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 256,  size: 1152, elements: !665)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !676,  file: !51, line: 0, baseType: !677, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !676,  file: !51, line: 0, baseType: !679, size: 64, offset: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !676,  file: !51, line: 0, baseType: !681, size: 64, offset: 128)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !676,  file: !51, line: 0, baseType: !683, size: 64, offset: 192)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !676,  file: !51, line: 0, baseType: !685, size: 64, offset: 256)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !676,  file: !51, line: 0, baseType: !27, size: 32, offset: 320)
!688 = !{!678,!680,!682,!684,!686,!687}
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 11,  size: 384, elements: !688)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !672,  file: !51, line: 0, baseType: !27, size: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !672,  file: !51, line: 0, baseType: !27, size: 32, offset: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !672,  file: !51, line: 0, baseType: !27, size: 32, offset: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !672,  file: !51, line: 0, baseType: !689, size: 64, offset: 128)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !672,  file: !51, line: 0, baseType: !691, size: 64, offset: 192)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !672,  file: !51, line: 0, baseType: !693, size: 64, offset: 256)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !672,  file: !51, line: 0, baseType: !696, size: 64, offset: 320)
!698 = !{!673,!674,!675,!690,!692,!694,!697}
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !51, line: 21,  size: 384, elements: !698)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!701 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!710 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!717 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!729 = !DISubrange(count: 4096)
!728 = !{!729}
!730 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !728)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !725,  file: !32, line: 8, baseType: !12, size: 32)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !725,  file: !32, line: 9, baseType: !12, size: 32, offset: 32)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !725,  file: !32, line: 10, baseType: !730, size: 32768, offset: 64)
!732 = !{!726,!727,!731}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !32, line: 6,  size: 32832, elements: !732)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!745 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !766,  file: !745, line: 0, baseType: !767, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !766,  file: !745, line: 0, baseType: !769, size: 64, offset: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !766,  file: !745, line: 0, baseType: !771, size: 64, offset: 128)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !766,  file: !745, line: 0, baseType: !773, size: 64, offset: 192)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !766,  file: !745, line: 0, baseType: !27, size: 32, offset: 256)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !766,  file: !745, line: 0, baseType: !27, size: 32, offset: 288)
!777 = !{!768,!770,!772,!774,!775,!776}
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !745, line: 4,  size: 320, elements: !777)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !762,  file: !745, line: 0, baseType: !27, size: 32)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !762,  file: !745, line: 0, baseType: !27, size: 32, offset: 32)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !762,  file: !745, line: 0, baseType: !27, size: 32, offset: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !762,  file: !745, line: 0, baseType: !778, size: 64, offset: 128)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !762,  file: !745, line: 0, baseType: !780, size: 64, offset: 192)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !762,  file: !745, line: 0, baseType: !782, size: 64, offset: 256)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !762,  file: !745, line: 0, baseType: !785, size: 64, offset: 320)
!787 = !{!763,!764,!765,!779,!781,!783,!786}
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !745, line: 14,  size: 384, elements: !787)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !790,  file: !32, line: 0, baseType: !12, size: 32)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !790,  file: !32, line: 0, baseType: !12, size: 32, offset: 32)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !790,  file: !32, line: 0, baseType: !794, size: 64, offset: 64)
!796 = !{!791,!792,!795}
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !32, line: 1,  size: 128, elements: !796)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !801,  file: !701, line: 0, baseType: !12, size: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !801,  file: !701, line: 0, baseType: !12, size: 32, offset: 32)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !801,  file: !701, line: 0, baseType: !805, size: 64, offset: 64)
!807 = !{!802,!803,!806}
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !701, line: 1,  size: 128, elements: !807)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !812,  file: !10, line: 4, baseType: !15, size: 8)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !812,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !812,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !812,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !812,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!818 = !{!813,!814,!815,!816,!817}
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !818)
!821 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !826,  file: !821, line: 5, baseType: !27, size: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !826,  file: !821, line: 6, baseType: !27, size: 32, offset: 32)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !826,  file: !821, line: 7, baseType: !27, size: 32, offset: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !826,  file: !821, line: 8, baseType: !27, size: 32, offset: 96)
!831 = !{!827,!828,!829,!830}
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !821, line: 3,  size: 128, elements: !831)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !850,  file: !821, line: 0, baseType: !851, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !850,  file: !821, line: 0, baseType: !853, size: 64, offset: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !850,  file: !821, line: 0, baseType: !855, size: 64, offset: 128)
!857 = !{!852,!854,!856}
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !821, line: 7,  size: 192, elements: !857)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !847,  file: !821, line: 0, baseType: !12, size: 32)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !847,  file: !821, line: 0, baseType: !12, size: 32, offset: 32)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !847,  file: !821, line: 0, baseType: !859, size: 64, offset: 64)
!861 = !{!848,!849,!860}
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !821, line: 1,  size: 128, elements: !861)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !844,  file: !821, line: 0, baseType: !12, size: 32)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !844,  file: !821, line: 0, baseType: !27, size: 32, offset: 32)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !844,  file: !821, line: 0, baseType: !847, size: 128, offset: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !844,  file: !821, line: 0, baseType: !864, size: 64, offset: 192)
!866 = !{!845,!846,!862,!865}
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !821, line: 14,  size: 256, elements: !866)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !843,  file: !821, line: 131, baseType: !844, size: 256)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !843,  file: !821, line: 132, baseType: !868, size: 64, offset: 256)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !843,  file: !821, line: 133, baseType: !870, size: 64, offset: 320)
!872 = !{!867,!869,!871}
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !821, line: 129,  size: 384, elements: !872)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !879,  file: !821, line: 0, baseType: !12, size: 32)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !879,  file: !821, line: 0, baseType: !12, size: 32, offset: 32)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !879,  file: !821, line: 0, baseType: !883, size: 64, offset: 64)
!885 = !{!880,!881,!884}
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !821, line: 1,  size: 128, elements: !885)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !875,  file: !821, line: 98, baseType: !12, size: 32)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !875,  file: !821, line: 99, baseType: !877, size: 64, offset: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !875,  file: !821, line: 100, baseType: !886, size: 64, offset: 128)
!888 = !{!876,!878,!887}
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !821, line: 96,  size: 192, elements: !888)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !891,  file: !821, line: 140, baseType: !12, size: 32)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !891,  file: !821, line: 141, baseType: !879, size: 128, offset: 64)
!894 = !{!892,!893}
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !821, line: 138,  size: 192, elements: !894)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !833,  file: !821, line: 82, baseType: !834, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !833,  file: !821, line: 83, baseType: !12, size: 32)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !833,  file: !821, line: 84, baseType: !12, size: 32)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !833,  file: !821, line: 85, baseType: !12, size: 32)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !833,  file: !821, line: 86, baseType: !80, size: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !833,  file: !821, line: 87, baseType: !106, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !833,  file: !821, line: 88, baseType: !841, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !833,  file: !821, line: 89, baseType: !873, size: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !833,  file: !821, line: 90, baseType: !889, size: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !833,  file: !821, line: 91, baseType: !895, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !833,  file: !821, line: 92, baseType: !897, size: 64)
!899 = !{!835,!836,!837,!838,!839,!840,!842,!874,!890,!896,!898}
!833 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !821, line: 0,  size: 64, elements: !899)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !822,  file: !821, line: 118, baseType: !12, size: 32)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !822,  file: !821, line: 119, baseType: !824, size: 64, offset: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !822,  file: !821, line: 120, baseType: !826, size: 128, offset: 128)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !822,  file: !821, line: 121, baseType: !833, size: 64, offset: 256)
!901 = !{!823,!825,!832,!900}
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !821, line: 116,  size: 320, elements: !901)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !820,  file: !10, line: 5, baseType: !902, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !820,  file: !10, line: 6, baseType: !904, size: 64, offset: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !820,  file: !10, line: 7, baseType: !822, size: 320, offset: 128)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !820,  file: !10, line: 8, baseType: !822, size: 320, offset: 448)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !820,  file: !10, line: 9, baseType: !822, size: 320, offset: 768)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !820,  file: !10, line: 10, baseType: !822, size: 320, offset: 1088)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !820,  file: !10, line: 11, baseType: !822, size: 320, offset: 1408)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !820,  file: !10, line: 12, baseType: !822, size: 320, offset: 1728)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !820,  file: !10, line: 13, baseType: !822, size: 320, offset: 2048)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !820,  file: !10, line: 14, baseType: !822, size: 320, offset: 2368)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !820,  file: !10, line: 15, baseType: !822, size: 320, offset: 2688)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !820,  file: !10, line: 16, baseType: !822, size: 320, offset: 3008)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !820,  file: !10, line: 17, baseType: !822, size: 320, offset: 3328)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !820,  file: !10, line: 18, baseType: !822, size: 320, offset: 3648)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !820,  file: !10, line: 19, baseType: !822, size: 320, offset: 3968)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !820,  file: !10, line: 20, baseType: !822, size: 320, offset: 4288)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !820,  file: !10, line: 21, baseType: !822, size: 320, offset: 4608)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !820,  file: !10, line: 22, baseType: !822, size: 320, offset: 4928)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !820,  file: !10, line: 23, baseType: !822, size: 320, offset: 5248)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !820,  file: !10, line: 24, baseType: !822, size: 320, offset: 5568)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !820,  file: !10, line: 25, baseType: !822, size: 320, offset: 5888)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !820,  file: !10, line: 26, baseType: !822, size: 320, offset: 6208)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !820,  file: !10, line: 27, baseType: !822, size: 320, offset: 6528)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !820,  file: !10, line: 28, baseType: !879, size: 128, offset: 6848)
!928 = !{!903,!905,!906,!907,!908,!909,!910,!911,!912,!913,!914,!915,!916,!917,!918,!919,!920,!921,!922,!923,!924,!925,!926,!927}
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !928)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !932,  file: !821, line: 0, baseType: !12, size: 32)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !932,  file: !821, line: 0, baseType: !12, size: 32, offset: 32)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !932,  file: !821, line: 0, baseType: !936, size: 64, offset: 64)
!938 = !{!933,!934,!937}
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !821, line: 1,  size: 128, elements: !938)
!940 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !941,  file: !940, line: 4, baseType: !80, size: 64)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !941,  file: !940, line: 5, baseType: !943, size: 64, offset: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !941,  file: !940, line: 6, baseType: !945, size: 64, offset: 128)
!947 = !{!942,!944,!946}
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !940, line: 2,  size: 192, elements: !947)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !810,  file: !10, line: 7, baseType: !12, size: 32)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !810,  file: !10, line: 8, baseType: !812, size: 160, offset: 32)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !810,  file: !10, line: 9, baseType: !820, size: 6976, offset: 192)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !810,  file: !10, line: 10, baseType: !844, size: 256, offset: 7168)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !810,  file: !10, line: 11, baseType: !725, size: 32832, offset: 7424)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !810,  file: !10, line: 12, baseType: !932, size: 128, offset: 40256)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !810,  file: !10, line: 13, baseType: !948, size: 64, offset: 40384)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !810,  file: !10, line: 14, baseType: !950, size: 64, offset: 40448)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !810,  file: !10, line: 15, baseType: !952, size: 64, offset: 40512)
!954 = !{!811,!819,!929,!930,!931,!939,!949,!951,!953}
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !954)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !958,  file: !745, line: 34, baseType: !959, size: 64)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !958,  file: !745, line: 35, baseType: !961, size: 64, offset: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !958,  file: !745, line: 36, baseType: !963, size: 64, offset: 128)
!965 = !{!960,!962,!964}
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !745, line: 32,  size: 192, elements: !965)
!970 = !DISubrange(count: 4096)
!969 = !{!970}
!971 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !969)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !967,  file: !745, line: 41, baseType: !80, size: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !967,  file: !745, line: 42, baseType: !971, size: 262144, offset: 64)
!973 = !{!968,!972}
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !745, line: 39,  size: 262208, elements: !973)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !749,  file: !745, line: 47, baseType: !27, size: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !749,  file: !745, line: 48, baseType: !12, size: 32, offset: 32)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !749,  file: !745, line: 49, baseType: !12, size: 32, offset: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !749,  file: !745, line: 50, baseType: !12, size: 32, offset: 96)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !749,  file: !745, line: 51, baseType: !12, size: 32, offset: 128)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !749,  file: !745, line: 52, baseType: !12, size: 32, offset: 160)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !749,  file: !745, line: 53, baseType: !756, size: 64, offset: 192)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !749,  file: !745, line: 54, baseType: !758, size: 64, offset: 256)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !749,  file: !745, line: 55, baseType: !760, size: 64, offset: 320)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !749,  file: !745, line: 56, baseType: !788, size: 64, offset: 384)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !749,  file: !745, line: 57, baseType: !797, size: 64, offset: 448)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !749,  file: !745, line: 58, baseType: !799, size: 64, offset: 512)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !749,  file: !745, line: 59, baseType: !808, size: 64, offset: 576)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !749,  file: !745, line: 60, baseType: !810, size: 64, offset: 640)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !749,  file: !745, line: 61, baseType: !956, size: 64, offset: 704)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !749,  file: !745, line: 62, baseType: !958, size: 192, offset: 768)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !749,  file: !745, line: 63, baseType: !967, size: 262208, offset: 960)
!975 = !{!750,!751,!752,!753,!754,!755,!757,!759,!761,!789,!798,!800,!809,!955,!957,!966,!974}
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !745, line: 45,  size: 263168, elements: !975)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !746,  file: !745, line: 0, baseType: !12, size: 32)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !746,  file: !745, line: 0, baseType: !12, size: 32, offset: 32)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !746,  file: !745, line: 0, baseType: !977, size: 64, offset: 64)
!979 = !{!747,!748,!978}
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !745, line: 1,  size: 128, elements: !979)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !981,  file: !23, line: 0, baseType: !12, size: 32)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !981,  file: !23, line: 0, baseType: !12, size: 32, offset: 32)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !981,  file: !23, line: 0, baseType: !985, size: 64, offset: 64)
!987 = !{!982,!983,!986}
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !23, line: 1,  size: 128, elements: !987)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !989,  file: !51, line: 0, baseType: !12, size: 32)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !989,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !989,  file: !51, line: 0, baseType: !993, size: 64, offset: 64)
!995 = !{!990,!991,!994}
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !51, line: 1,  size: 128, elements: !995)
!997 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1010,  file: !997, line: 18, baseType: !91, size: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1010,  file: !997, line: 19, baseType: !91, size: 64, offset: 64)
!1013 = !{!1011,!1012}
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !997, line: 16,  size: 128, elements: !1013)
!1018 = !DISubrange(count: 3)
!1017 = !{!1018}
!1019 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !91, size: 72, elements: !1017)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !998,  file: !997, line: 25, baseType: !91, size: 64)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !998,  file: !997, line: 26, baseType: !91, size: 64, offset: 64)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !998,  file: !997, line: 27, baseType: !91, size: 64, offset: 128)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !998,  file: !997, line: 28, baseType: !27, size: 32, offset: 192)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !998,  file: !997, line: 29, baseType: !27, size: 32, offset: 224)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !998,  file: !997, line: 30, baseType: !27, size: 32, offset: 256)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !998,  file: !997, line: 31, baseType: !12, size: 32, offset: 288)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !998,  file: !997, line: 32, baseType: !91, size: 64, offset: 320)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !998,  file: !997, line: 33, baseType: !91, size: 64, offset: 384)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !998,  file: !997, line: 34, baseType: !91, size: 64, offset: 448)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !998,  file: !997, line: 35, baseType: !91, size: 64, offset: 512)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !998,  file: !997, line: 37, baseType: !1010, size: 128, offset: 576)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !998,  file: !997, line: 38, baseType: !1010, size: 128, offset: 704)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !998,  file: !997, line: 39, baseType: !1010, size: 128, offset: 832)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !998,  file: !997, line: 40, baseType: !1019, size: 192, offset: 960)
!1021 = !{!999,!1000,!1001,!1002,!1003,!1004,!1005,!1006,!1007,!1008,!1009,!1014,!1015,!1016,!1020}
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !997, line: 23,  size: 1152, elements: !1021)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !737,  file: !23, line: 8, baseType: !27, size: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !737,  file: !23, line: 9, baseType: !739, size: 64, offset: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !737,  file: !23, line: 10, baseType: !741, size: 64, offset: 128)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !737,  file: !23, line: 11, baseType: !743, size: 64, offset: 192)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !737,  file: !23, line: 12, baseType: !746, size: 128, offset: 256)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !737,  file: !23, line: 13, baseType: !981, size: 128, offset: 384)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !737,  file: !23, line: 14, baseType: !989, size: 128, offset: 512)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !737,  file: !23, line: 15, baseType: !998, size: 1152, offset: 640)
!1023 = !{!738,!740,!742,!744,!980,!988,!996,!1022}
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !23, line: 6,  size: 1792, elements: !1023)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!1026 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!1038 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !997, line: 151, flags: DIFlagFwdDecl)!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1027,  file: !1026, line: 13, baseType: !12, size: 32)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1027,  file: !1026, line: 14, baseType: !12, size: 32, offset: 32)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1027,  file: !1026, line: 15, baseType: !1030, size: 64, offset: 64)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1027,  file: !1026, line: 16, baseType: !1032, size: 64, offset: 128)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1027,  file: !1026, line: 17, baseType: !1034, size: 64, offset: 192)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1027,  file: !1026, line: 18, baseType: !1036, size: 64, offset: 256)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1027,  file: !1026, line: 19, baseType: !1039, size: 64, offset: 320)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1027,  file: !1026, line: 20, baseType: !1041, size: 64, offset: 384)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1027,  file: !1026, line: 21, baseType: !37, size: 128, offset: 448)
!1044 = !{!1028,!1029,!1031,!1033,!1035,!1037,!1040,!1042,!1043}
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1026, line: 11,  size: 576, elements: !1044)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1047,  file: !717, line: 64, baseType: !1048, size: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1047,  file: !717, line: 65, baseType: !1050, size: 64, offset: 64)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1047,  file: !717, line: 66, baseType: !1052, size: 64, offset: 128)
!1054 = !{!1049,!1051,!1053}
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !717, line: 62,  size: 192, elements: !1054)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1061,  file: !745, line: 0, baseType: !1062, size: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1061,  file: !745, line: 0, baseType: !1064, size: 64, offset: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1061,  file: !745, line: 0, baseType: !1066, size: 64, offset: 128)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1061,  file: !745, line: 0, baseType: !1068, size: 64, offset: 192)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1061,  file: !745, line: 0, baseType: !1070, size: 64, offset: 256)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1061,  file: !745, line: 0, baseType: !27, size: 32, offset: 320)
!1073 = !{!1063,!1065,!1067,!1069,!1071,!1072}
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !745, line: 11,  size: 384, elements: !1073)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1057,  file: !745, line: 0, baseType: !27, size: 32)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1057,  file: !745, line: 0, baseType: !27, size: 32, offset: 32)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1057,  file: !745, line: 0, baseType: !27, size: 32, offset: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1057,  file: !745, line: 0, baseType: !1074, size: 64, offset: 128)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1057,  file: !745, line: 0, baseType: !1076, size: 64, offset: 192)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1057,  file: !745, line: 0, baseType: !1078, size: 64, offset: 256)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1057,  file: !745, line: 0, baseType: !1081, size: 64, offset: 320)
!1083 = !{!1058,!1059,!1060,!1075,!1077,!1079,!1082}
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !745, line: 21,  size: 384, elements: !1083)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1088,  file: !321, line: 0, baseType: !1089, size: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1088,  file: !321, line: 0, baseType: !12, size: 32, offset: 64)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1088,  file: !321, line: 0, baseType: !12, size: 32, offset: 96)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1088,  file: !321, line: 0, baseType: !1094, size: 64, offset: 128)
!1096 = !{!1090,!1091,!1092,!1095}
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !321, line: 7,  size: 192, elements: !1096)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1099,  file: !717, line: 25, baseType: !1100, size: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1099,  file: !717, line: 26, baseType: !1102, size: 64, offset: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1099,  file: !717, line: 27, baseType: !1104, size: 64, offset: 128)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1099,  file: !717, line: 28, baseType: !1106, size: 64, offset: 192)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1099,  file: !717, line: 29, baseType: !1108, size: 64, offset: 256)
!1110 = !{!1101,!1103,!1105,!1107,!1109}
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !717, line: 23,  size: 320, elements: !1110)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1116,  file: !132, line: 0, baseType: !12, size: 32)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1116,  file: !132, line: 0, baseType: !12, size: 32, offset: 32)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1116,  file: !132, line: 0, baseType: !1120, size: 64, offset: 64)
!1122 = !{!1117,!1118,!1121}
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !132, line: 1,  size: 128, elements: !1122)
!1125 = !DISubrange(count: 256)
!1124 = !{!1125}
!1126 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !188, size: 72, elements: !1124)
!1129 = !DISubrange(count: 256)
!1128 = !{!1129}
!1130 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !133, size: 72, elements: !1128)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1114,  file: !132, line: 83, baseType: !27, size: 32)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1114,  file: !132, line: 84, baseType: !1116, size: 128, offset: 64)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1114,  file: !132, line: 85, baseType: !1126, size: 16384, offset: 192)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1114,  file: !132, line: 86, baseType: !1130, size: 16384, offset: 16576)
!1132 = !{!1115,!1123,!1127,!1131}
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !132, line: 81,  size: 32960, elements: !1132)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1134,  file: !717, line: 3, baseType: !12, size: 32)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1134,  file: !717, line: 4, baseType: !12, size: 32, offset: 32)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1134,  file: !717, line: 5, baseType: !12, size: 32, offset: 64)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1134,  file: !717, line: 6, baseType: !12, size: 32, offset: 96)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1134,  file: !717, line: 7, baseType: !12, size: 32, offset: 128)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1134,  file: !717, line: 8, baseType: !12, size: 32, offset: 160)
!1141 = !{!1135,!1136,!1137,!1138,!1139,!1140}
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !717, line: 1,  size: 192, elements: !1141)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1143,  file: !51, line: 3, baseType: !1144, size: 64)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1143,  file: !51, line: 4, baseType: !1146, size: 64, offset: 64)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1143,  file: !51, line: 5, baseType: !1148, size: 64, offset: 128)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1143,  file: !51, line: 6, baseType: !989, size: 128, offset: 192)
!1151 = !{!1145,!1147,!1149,!1150}
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !51, line: 1,  size: 320, elements: !1151)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1153,  file: !19, line: 0, baseType: !12, size: 32)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1153,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1153,  file: !19, line: 0, baseType: !1157, size: 64, offset: 64)
!1159 = !{!1154,!1155,!1158}
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !1159)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1164,  file: !717, line: 5, baseType: !12, size: 32)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1164,  file: !717, line: 6, baseType: !1166, size: 64, offset: 64)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1164,  file: !717, line: 7, baseType: !1168, size: 64, offset: 128)
!1170 = !{!1165,!1167,!1169}
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !717, line: 3,  size: 192, elements: !1170)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1172,  file: !717, line: 3, baseType: !1173, size: 64)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1172,  file: !717, line: 4, baseType: !1175, size: 64, offset: 64)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1172,  file: !717, line: 5, baseType: !1177, size: 64, offset: 128)
!1179 = !{!1174,!1176,!1178}
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !717, line: 1,  size: 192, elements: !1179)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !718,  file: !717, line: 36, baseType: !12, size: 32)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !718,  file: !717, line: 37, baseType: !12, size: 32, offset: 32)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !718,  file: !717, line: 38, baseType: !721, size: 64, offset: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !718,  file: !717, line: 39, baseType: !723, size: 64, offset: 128)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !718,  file: !717, line: 40, baseType: !733, size: 64, offset: 192)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !718,  file: !717, line: 41, baseType: !735, size: 64, offset: 256)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !718,  file: !717, line: 42, baseType: !1024, size: 64, offset: 320)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !718,  file: !717, line: 43, baseType: !1045, size: 64, offset: 384)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !718,  file: !717, line: 44, baseType: !1055, size: 64, offset: 448)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !718,  file: !717, line: 45, baseType: !1084, size: 64, offset: 512)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !718,  file: !717, line: 46, baseType: !1086, size: 64, offset: 576)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !718,  file: !717, line: 47, baseType: !1097, size: 64, offset: 640)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !718,  file: !717, line: 48, baseType: !1099, size: 320, offset: 704)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !718,  file: !717, line: 49, baseType: !801, size: 128, offset: 1024)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !718,  file: !717, line: 50, baseType: !20, size: 1920, offset: 1152)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !718,  file: !717, line: 51, baseType: !1114, size: 32960, offset: 3072)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !718,  file: !717, line: 52, baseType: !1134, size: 192, offset: 36032)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !718,  file: !717, line: 53, baseType: !1143, size: 320, offset: 36224)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !718,  file: !717, line: 54, baseType: !1153, size: 128, offset: 36544)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !718,  file: !717, line: 55, baseType: !746, size: 128, offset: 36672)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !718,  file: !717, line: 56, baseType: !746, size: 128, offset: 36800)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !718,  file: !717, line: 57, baseType: !981, size: 128, offset: 36928)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !718,  file: !717, line: 58, baseType: !1164, size: 192, offset: 37056)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !718,  file: !717, line: 59, baseType: !1172, size: 192, offset: 37248)
!1181 = !{!719,!720,!722,!724,!734,!736,!1025,!1046,!1056,!1085,!1087,!1098,!1111,!1112,!1113,!1133,!1142,!1152,!1160,!1161,!1162,!1163,!1171,!1180}
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !717, line: 34,  size: 37440, elements: !1181)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!1184 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1197,  file: !1184, line: 23, baseType: !1198, size: 64)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1197,  file: !1184, line: 24, baseType: !1200, size: 64)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1197,  file: !1184, line: 25, baseType: !1202, size: 64)
!1204 = !{!1199,!1201,!1203}
!1197 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1184, line: 0,  size: 64, elements: !1204)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1187,  file: !1184, line: 30, baseType: !12, size: 32)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1187,  file: !1184, line: 31, baseType: !12, size: 32, offset: 32)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1187,  file: !1184, line: 32, baseType: !12, size: 32, offset: 64)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1187,  file: !1184, line: 33, baseType: !12, size: 32, offset: 96)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1187,  file: !1184, line: 34, baseType: !12, size: 32, offset: 128)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1187,  file: !1184, line: 35, baseType: !1193, size: 64, offset: 192)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1187,  file: !1184, line: 36, baseType: !1195, size: 64, offset: 256)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1187,  file: !1184, line: 37, baseType: !1197, size: 64, offset: 320)
!1206 = !{!1188,!1189,!1190,!1191,!1192,!1194,!1196,!1205}
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1184, line: 28,  size: 384, elements: !1206)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1209,  file: !1184, line: 42, baseType: !12, size: 32)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1209,  file: !1184, line: 43, baseType: !12, size: 32, offset: 32)
!1212 = !{!1210,!1211}
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1184, line: 40,  size: 64, elements: !1212)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1185,  file: !1184, line: 48, baseType: !12, size: 32)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1185,  file: !1184, line: 49, baseType: !1187, size: 384, offset: 64)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1185,  file: !1184, line: 50, baseType: !1187, size: 384, offset: 448)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1185,  file: !1184, line: 51, baseType: !1209, size: 64, offset: 832)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1185,  file: !1184, line: 52, baseType: !1214, size: 64, offset: 896)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1185,  file: !1184, line: 53, baseType: !1216, size: 64, offset: 960)
!1218 = !{!1186,!1207,!1208,!1213,!1215,!1217}
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1184, line: 46,  size: 1024, elements: !1218)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!1227 = !DISubrange(count: 32)
!1226 = !{!1227}
!1228 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1226)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1230,  file: !710, line: 26, baseType: !725, size: 32832)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1230,  file: !710, line: 27, baseType: !725, size: 32832, offset: 32832)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1230,  file: !710, line: 28, baseType: !725, size: 32832, offset: 65664)
!1234 = !{!1231,!1232,!1233}
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !710, line: 24,  size: 98496, elements: !1234)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1225,  file: !710, line: 43, baseType: !1228, size: 256)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1225,  file: !710, line: 44, baseType: !1230, size: 98496, offset: 256)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1225,  file: !710, line: 45, baseType: !1230, size: 98496, offset: 98752)
!1237 = !{!1229,!1235,!1236}
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !710, line: 41,  size: 197248, elements: !1237)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1239,  file: !710, line: 57, baseType: !725, size: 32832)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1239,  file: !710, line: 58, baseType: !725, size: 32832, offset: 32832)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1239,  file: !710, line: 59, baseType: !725, size: 32832, offset: 65664)
!1243 = !{!1240,!1241,!1242}
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !710, line: 55,  size: 98496, elements: !1243)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1246,  file: !710, line: 72, baseType: !12, size: 32)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1246,  file: !710, line: 73, baseType: !12, size: 32, offset: 32)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1246,  file: !710, line: 74, baseType: !12, size: 32, offset: 64)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1246,  file: !710, line: 75, baseType: !12, size: 32, offset: 96)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1246,  file: !710, line: 76, baseType: !12, size: 32, offset: 128)
!1252 = !{!1247,!1248,!1249,!1250,!1251}
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !710, line: 70,  size: 160, elements: !1252)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1261,  file: !55, line: 0, baseType: !1262, size: 64)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1261,  file: !55, line: 0, baseType: !1264, size: 64, offset: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1261,  file: !55, line: 0, baseType: !1266, size: 64, offset: 128)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1261,  file: !55, line: 0, baseType: !1268, size: 64, offset: 192)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1261,  file: !55, line: 0, baseType: !27, size: 32, offset: 256)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1261,  file: !55, line: 0, baseType: !27, size: 32, offset: 288)
!1272 = !{!1263,!1265,!1267,!1269,!1270,!1271}
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !55, line: 4,  size: 320, elements: !1272)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1257,  file: !55, line: 0, baseType: !27, size: 32)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1257,  file: !55, line: 0, baseType: !27, size: 32, offset: 32)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1257,  file: !55, line: 0, baseType: !27, size: 32, offset: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1257,  file: !55, line: 0, baseType: !1273, size: 64, offset: 128)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1257,  file: !55, line: 0, baseType: !1275, size: 64, offset: 192)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1257,  file: !55, line: 0, baseType: !1277, size: 64, offset: 256)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1257,  file: !55, line: 0, baseType: !1280, size: 64, offset: 320)
!1282 = !{!1258,!1259,!1260,!1274,!1276,!1278,!1281}
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !55, line: 14,  size: 384, elements: !1282)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1285,  file: !55, line: 0, baseType: !12, size: 32)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1285,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1285,  file: !55, line: 0, baseType: !1289, size: 64, offset: 64)
!1291 = !{!1286,!1287,!1290}
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !55, line: 1,  size: 128, elements: !1291)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1294,  file: !132, line: 0, baseType: !1295, size: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1294,  file: !132, line: 0, baseType: !12, size: 32, offset: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1294,  file: !132, line: 0, baseType: !12, size: 32, offset: 96)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1294,  file: !132, line: 0, baseType: !1300, size: 64, offset: 128)
!1302 = !{!1296,!1297,!1298,!1301}
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !132, line: 7,  size: 192, elements: !1302)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1304,  file: !132, line: 0, baseType: !1305, size: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1304,  file: !132, line: 0, baseType: !12, size: 32, offset: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1304,  file: !132, line: 0, baseType: !12, size: 32, offset: 96)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1304,  file: !132, line: 0, baseType: !1310, size: 64, offset: 128)
!1312 = !{!1306,!1307,!1308,!1311}
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !132, line: 7,  size: 192, elements: !1312)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1315,  file: !400, line: 0, baseType: !1316, size: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1315,  file: !400, line: 0, baseType: !12, size: 32, offset: 64)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1315,  file: !400, line: 0, baseType: !12, size: 32, offset: 96)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1315,  file: !400, line: 0, baseType: !1321, size: 64, offset: 128)
!1323 = !{!1317,!1318,!1319,!1322}
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !400, line: 7,  size: 192, elements: !1323)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1327,  file: !55, line: 0, baseType: !1328, size: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1327,  file: !55, line: 0, baseType: !1330, size: 64, offset: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1327,  file: !55, line: 0, baseType: !1332, size: 64, offset: 128)
!1334 = !{!1329,!1331,!1333}
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !55, line: 3,  size: 192, elements: !1334)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1325,  file: !55, line: 0, baseType: !12, size: 32)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1325,  file: !55, line: 0, baseType: !1335, size: 64, offset: 64)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1325,  file: !55, line: 0, baseType: !1337, size: 64, offset: 128)
!1339 = !{!1326,!1336,!1338}
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 10,  size: 192, elements: !1339)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1341,  file: !55, line: 0, baseType: !12, size: 32)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1341,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1341,  file: !55, line: 0, baseType: !1345, size: 64, offset: 64)
!1347 = !{!1342,!1343,!1346}
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !55, line: 1,  size: 128, elements: !1347)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1254,  file: !710, line: 8, baseType: !1255, size: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1254,  file: !710, line: 9, baseType: !1283, size: 64, offset: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1254,  file: !710, line: 10, baseType: !1285, size: 128, offset: 128)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1254,  file: !710, line: 11, baseType: !347, size: 192, offset: 256)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1254,  file: !710, line: 12, baseType: !1294, size: 192, offset: 448)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1254,  file: !710, line: 13, baseType: !1304, size: 192, offset: 640)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1254,  file: !710, line: 14, baseType: !222, size: 192, offset: 832)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1254,  file: !710, line: 15, baseType: !1315, size: 192, offset: 1024)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1254,  file: !710, line: 16, baseType: !1325, size: 192, offset: 1216)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1254,  file: !710, line: 17, baseType: !1341, size: 128, offset: 1408)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1254,  file: !710, line: 18, baseType: !1341, size: 128, offset: 1536)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1254,  file: !710, line: 19, baseType: !1341, size: 128, offset: 1664)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1254,  file: !710, line: 20, baseType: !1341, size: 128, offset: 1792)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1254,  file: !710, line: 21, baseType: !1341, size: 128, offset: 1920)
!1353 = !{!1256,!1284,!1292,!1293,!1303,!1313,!1314,!1324,!1340,!1348,!1349,!1350,!1351,!1352}
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !710, line: 6,  size: 2048, elements: !1353)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !711,  file: !710, line: 91, baseType: !12, size: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !711,  file: !710, line: 92, baseType: !12, size: 32, offset: 32)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !711,  file: !710, line: 93, baseType: !12, size: 32, offset: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !711,  file: !710, line: 94, baseType: !715, size: 64, offset: 128)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !711,  file: !710, line: 95, baseType: !1182, size: 64, offset: 192)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !711,  file: !710, line: 96, baseType: !1219, size: 64, offset: 256)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !711,  file: !710, line: 97, baseType: !1221, size: 64, offset: 320)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !711,  file: !710, line: 98, baseType: !1223, size: 64, offset: 384)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !711,  file: !710, line: 99, baseType: !1225, size: 64, offset: 448)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !711,  file: !710, line: 100, baseType: !1244, size: 64, offset: 512)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !711,  file: !710, line: 101, baseType: !1246, size: 160, offset: 576)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !711,  file: !710, line: 102, baseType: !1254, size: 2048, offset: 768)
!1355 = !{!712,!713,!714,!716,!1183,!1220,!1222,!1224,!1238,!1245,!1253,!1354}
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !710, line: 89,  size: 2816, elements: !1355)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1366,  file: !132, line: 0, baseType: !1367, size: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1366,  file: !132, line: 0, baseType: !1369, size: 64, offset: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1366,  file: !132, line: 0, baseType: !1371, size: 64, offset: 128)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1366,  file: !132, line: 0, baseType: !1373, size: 64, offset: 192)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1366,  file: !132, line: 0, baseType: !1375, size: 64, offset: 256)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1366,  file: !132, line: 0, baseType: !27, size: 32, offset: 320)
!1378 = !{!1368,!1370,!1372,!1374,!1376,!1377}
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !132, line: 11,  size: 384, elements: !1378)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1362,  file: !132, line: 0, baseType: !27, size: 32)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1362,  file: !132, line: 0, baseType: !27, size: 32, offset: 32)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1362,  file: !132, line: 0, baseType: !27, size: 32, offset: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1362,  file: !132, line: 0, baseType: !1379, size: 64, offset: 128)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1362,  file: !132, line: 0, baseType: !1381, size: 64, offset: 192)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1362,  file: !132, line: 0, baseType: !1383, size: 64, offset: 256)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1362,  file: !132, line: 0, baseType: !1386, size: 64, offset: 320)
!1388 = !{!1363,!1364,!1365,!1380,!1382,!1384,!1387}
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !132, line: 21,  size: 384, elements: !1388)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1395,  file: !321, line: 0, baseType: !1396, size: 64)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1395,  file: !321, line: 0, baseType: !1398, size: 64, offset: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1395,  file: !321, line: 0, baseType: !1400, size: 64, offset: 128)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1395,  file: !321, line: 0, baseType: !1402, size: 64, offset: 192)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1395,  file: !321, line: 0, baseType: !27, size: 32, offset: 256)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1395,  file: !321, line: 0, baseType: !27, size: 32, offset: 288)
!1406 = !{!1397,!1399,!1401,!1403,!1404,!1405}
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !321, line: 4,  size: 320, elements: !1406)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1391,  file: !321, line: 0, baseType: !27, size: 32)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1391,  file: !321, line: 0, baseType: !27, size: 32, offset: 32)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1391,  file: !321, line: 0, baseType: !27, size: 32, offset: 64)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1391,  file: !321, line: 0, baseType: !1407, size: 64, offset: 128)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1391,  file: !321, line: 0, baseType: !1409, size: 64, offset: 192)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1391,  file: !321, line: 0, baseType: !1411, size: 64, offset: 256)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1391,  file: !321, line: 0, baseType: !1414, size: 64, offset: 320)
!1416 = !{!1392,!1393,!1394,!1408,!1410,!1412,!1415}
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !321, line: 14,  size: 384, elements: !1416)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!1423 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1424,  file: !1423, line: 4, baseType: !27, size: 32)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1424,  file: !1423, line: 5, baseType: !27, size: 32, offset: 32)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1424,  file: !1423, line: 6, baseType: !12, size: 32, offset: 64)
!1428 = !{!1425,!1426,!1427}
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1423, line: 2,  size: 96, elements: !1428)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1434 = !DISubrange(count: 5)
!1433 = !{!1434}
!1435 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !222, size: 72, elements: !1433)
!1438 = !DISubrange(count: 5)
!1437 = !{!1438}
!1439 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !222, size: 72, elements: !1437)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1441,  file: !701, line: 39, baseType: !33, size: 320)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1441,  file: !701, line: 40, baseType: !33, size: 320, offset: 320)
!1444 = !{!1442,!1443}
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !701, line: 37,  size: 640, elements: !1444)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1448,  file: !32, line: 180, baseType: !110, size: 64)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1448,  file: !32, line: 181, baseType: !110, size: 64, offset: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1448,  file: !32, line: 182, baseType: !790, size: 128, offset: 128)
!1452 = !{!1449,!1450,!1451}
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !32, line: 178,  size: 256, elements: !1452)
!1454 = !DISubrange(count: 4)
!1453 = !{!1454}
!1455 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1448, size: 72, elements: !1453)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1446,  file: !701, line: 17, baseType: !12, size: 32)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1446,  file: !701, line: 18, baseType: !1455, size: 1024, offset: 64)
!1457 = !{!1447,!1456}
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !701, line: 15,  size: 1088, elements: !1457)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !702,  file: !701, line: 66, baseType: !27, size: 32)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !702,  file: !701, line: 67, baseType: !12, size: 32, offset: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !702,  file: !701, line: 68, baseType: !12, size: 32, offset: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !702,  file: !701, line: 69, baseType: !12, size: 32, offset: 96)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !702,  file: !701, line: 70, baseType: !110, size: 64, offset: 128)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !702,  file: !701, line: 71, baseType: !708, size: 64, offset: 192)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !702,  file: !701, line: 72, baseType: !1356, size: 64, offset: 256)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !702,  file: !701, line: 73, baseType: !1358, size: 64, offset: 320)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !702,  file: !701, line: 74, baseType: !1360, size: 64, offset: 384)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !702,  file: !701, line: 75, baseType: !1389, size: 64, offset: 448)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !702,  file: !701, line: 76, baseType: !1417, size: 64, offset: 512)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !702,  file: !701, line: 77, baseType: !1419, size: 64, offset: 576)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !702,  file: !701, line: 78, baseType: !1421, size: 64, offset: 640)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !702,  file: !701, line: 79, baseType: !1429, size: 64, offset: 704)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !702,  file: !701, line: 80, baseType: !1431, size: 64, offset: 768)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !702,  file: !701, line: 81, baseType: !1435, size: 320, offset: 832)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !702,  file: !701, line: 82, baseType: !1439, size: 320, offset: 1152)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !702,  file: !701, line: 83, baseType: !1441, size: 640, offset: 1472)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !702,  file: !701, line: 84, baseType: !1446, size: 1088, offset: 2112)
!1459 = !{!703,!704,!705,!706,!707,!709,!1357,!1359,!1361,!1390,!1418,!1420,!1422,!1430,!1432,!1436,!1440,!1445,!1458}
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !701, line: 64,  size: 3200, elements: !1459)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !52,  file: !51, line: 19, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !52,  file: !51, line: 20, baseType: !27, size: 32, offset: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !51, line: 21, baseType: !666, size: 64, offset: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !52,  file: !51, line: 22, baseType: !668, size: 64, offset: 128)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !52,  file: !51, line: 23, baseType: !670, size: 64, offset: 192)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !52,  file: !51, line: 24, baseType: !699, size: 64, offset: 256)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !52,  file: !51, line: 27, baseType: !1460, size: 64, offset: 320)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !52,  file: !51, line: 28, baseType: !1462, size: 64, offset: 384)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !52,  file: !51, line: 29, baseType: !1464, size: 64, offset: 448)
!1466 = !{!53,!54,!667,!669,!671,!700,!1461,!1463,!1465}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 17,  size: 512, elements: !1466)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1471,  file: !238, line: 215, baseType: !1472, size: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1471,  file: !238, line: 216, baseType: !1474, size: 64, offset: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1471,  file: !238, line: 217, baseType: !1476, size: 64, offset: 128)
!1478 = !{!1473,!1475,!1477}
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !238, line: 213,  size: 192, elements: !1478)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1483 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1488 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1512 = !DISubrange(count: 24)
!1511 = !{!1512}
!1513 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1511)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1501,  file: !58, line: 119, baseType: !1502, size: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1501,  file: !58, line: 120, baseType: !12, size: 32, offset: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1501,  file: !58, line: 121, baseType: !12, size: 32, offset: 96)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1501,  file: !58, line: 122, baseType: !12, size: 32, offset: 128)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1501,  file: !58, line: 123, baseType: !82, size: 256, offset: 160)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1501,  file: !58, line: 124, baseType: !1508, size: 64, offset: 448)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1501,  file: !58, line: 125, baseType: !59, size: 192, offset: 512)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1501,  file: !58, line: 126, baseType: !1513, size: 192, offset: 704)
!1515 = !{!1503,!1504,!1505,!1506,!1507,!1509,!1510,!1514}
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !58, line: 117,  size: 896, elements: !1515)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1498,  file: !58, line: 131, baseType: !12, size: 32)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1498,  file: !58, line: 132, baseType: !12, size: 32, offset: 32)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1498,  file: !58, line: 133, baseType: !1501, size: 896, offset: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1498,  file: !58, line: 134, baseType: !59, size: 192, offset: 960)
!1518 = !{!1499,!1500,!1516,!1517}
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !58, line: 129,  size: 1152, elements: !1518)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1497,  file: !1488, line: 4, baseType: !1498, size: 1152)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1497,  file: !1488, line: 5, baseType: !1498, size: 1152, offset: 1152)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1497,  file: !1488, line: 6, baseType: !1498, size: 1152, offset: 2304)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1497,  file: !1488, line: 7, baseType: !1498, size: 1152, offset: 3456)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1497,  file: !1488, line: 9, baseType: !1498, size: 1152, offset: 4608)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1497,  file: !1488, line: 10, baseType: !1498, size: 1152, offset: 5760)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1497,  file: !1488, line: 11, baseType: !1498, size: 1152, offset: 6912)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1497,  file: !1488, line: 12, baseType: !1498, size: 1152, offset: 8064)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1497,  file: !1488, line: 13, baseType: !1498, size: 1152, offset: 9216)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1497,  file: !1488, line: 14, baseType: !1498, size: 1152, offset: 10368)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1497,  file: !1488, line: 15, baseType: !1498, size: 1152, offset: 11520)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1497,  file: !1488, line: 18, baseType: !1498, size: 1152, offset: 12672)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1497,  file: !1488, line: 19, baseType: !1498, size: 1152, offset: 13824)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1497,  file: !1488, line: 20, baseType: !1498, size: 1152, offset: 14976)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1497,  file: !1488, line: 21, baseType: !1498, size: 1152, offset: 16128)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1497,  file: !1488, line: 22, baseType: !1498, size: 1152, offset: 17280)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1497,  file: !1488, line: 23, baseType: !1498, size: 1152, offset: 18432)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1497,  file: !1488, line: 24, baseType: !1498, size: 1152, offset: 19584)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1497,  file: !1488, line: 25, baseType: !1498, size: 1152, offset: 20736)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1497,  file: !1488, line: 26, baseType: !1498, size: 1152, offset: 21888)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1497,  file: !1488, line: 27, baseType: !1498, size: 1152, offset: 23040)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1497,  file: !1488, line: 28, baseType: !1498, size: 1152, offset: 24192)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1497,  file: !1488, line: 29, baseType: !1498, size: 1152, offset: 25344)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1497,  file: !1488, line: 31, baseType: !1498, size: 1152, offset: 26496)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1497,  file: !1488, line: 32, baseType: !1498, size: 1152, offset: 27648)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1497,  file: !1488, line: 33, baseType: !1498, size: 1152, offset: 28800)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1497,  file: !1488, line: 34, baseType: !1498, size: 1152, offset: 29952)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1497,  file: !1488, line: 35, baseType: !1498, size: 1152, offset: 31104)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1497,  file: !1488, line: 36, baseType: !1498, size: 1152, offset: 32256)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1497,  file: !1488, line: 37, baseType: !1498, size: 1152, offset: 33408)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1497,  file: !1488, line: 38, baseType: !1498, size: 1152, offset: 34560)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1497,  file: !1488, line: 39, baseType: !1498, size: 1152, offset: 35712)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1497,  file: !1488, line: 40, baseType: !1498, size: 1152, offset: 36864)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1497,  file: !1488, line: 41, baseType: !1498, size: 1152, offset: 38016)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1497,  file: !1488, line: 43, baseType: !1498, size: 1152, offset: 39168)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1497,  file: !1488, line: 44, baseType: !1498, size: 1152, offset: 40320)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1497,  file: !1488, line: 45, baseType: !1498, size: 1152, offset: 41472)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1497,  file: !1488, line: 46, baseType: !1498, size: 1152, offset: 42624)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1497,  file: !1488, line: 47, baseType: !1498, size: 1152, offset: 43776)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1497,  file: !1488, line: 48, baseType: !1498, size: 1152, offset: 44928)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1497,  file: !1488, line: 49, baseType: !1498, size: 1152, offset: 46080)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1497,  file: !1488, line: 50, baseType: !1498, size: 1152, offset: 47232)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1497,  file: !1488, line: 51, baseType: !1498, size: 1152, offset: 48384)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1497,  file: !1488, line: 52, baseType: !1498, size: 1152, offset: 49536)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1497,  file: !1488, line: 53, baseType: !1498, size: 1152, offset: 50688)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1497,  file: !1488, line: 54, baseType: !1498, size: 1152, offset: 51840)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1497,  file: !1488, line: 55, baseType: !1498, size: 1152, offset: 52992)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1497,  file: !1488, line: 56, baseType: !1498, size: 1152, offset: 54144)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1497,  file: !1488, line: 57, baseType: !1498, size: 1152, offset: 55296)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1497,  file: !1488, line: 58, baseType: !1498, size: 1152, offset: 56448)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1497,  file: !1488, line: 59, baseType: !1498, size: 1152, offset: 57600)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1497,  file: !1488, line: 60, baseType: !1498, size: 1152, offset: 58752)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1497,  file: !1488, line: 61, baseType: !1498, size: 1152, offset: 59904)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1497,  file: !1488, line: 62, baseType: !1498, size: 1152, offset: 61056)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1497,  file: !1488, line: 63, baseType: !1498, size: 1152, offset: 62208)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1497,  file: !1488, line: 64, baseType: !1498, size: 1152, offset: 63360)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1497,  file: !1488, line: 66, baseType: !1498, size: 1152, offset: 64512)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1497,  file: !1488, line: 67, baseType: !1498, size: 1152, offset: 65664)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1497,  file: !1488, line: 68, baseType: !1498, size: 1152, offset: 66816)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1497,  file: !1488, line: 69, baseType: !1498, size: 1152, offset: 67968)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1497,  file: !1488, line: 70, baseType: !1498, size: 1152, offset: 69120)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1497,  file: !1488, line: 71, baseType: !1498, size: 1152, offset: 70272)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1497,  file: !1488, line: 72, baseType: !1498, size: 1152, offset: 71424)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1497,  file: !1488, line: 74, baseType: !1498, size: 1152, offset: 72576)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1497,  file: !1488, line: 75, baseType: !1498, size: 1152, offset: 73728)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1497,  file: !1488, line: 76, baseType: !1498, size: 1152, offset: 74880)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1497,  file: !1488, line: 77, baseType: !1498, size: 1152, offset: 76032)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1497,  file: !1488, line: 79, baseType: !1498, size: 1152, offset: 77184)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1497,  file: !1488, line: 80, baseType: !1498, size: 1152, offset: 78336)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1497,  file: !1488, line: 81, baseType: !1498, size: 1152, offset: 79488)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1497,  file: !1488, line: 82, baseType: !1498, size: 1152, offset: 80640)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1497,  file: !1488, line: 83, baseType: !1498, size: 1152, offset: 81792)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1497,  file: !1488, line: 84, baseType: !1498, size: 1152, offset: 82944)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1497,  file: !1488, line: 85, baseType: !1498, size: 1152, offset: 84096)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1497,  file: !1488, line: 86, baseType: !1498, size: 1152, offset: 85248)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1497,  file: !1488, line: 89, baseType: !1498, size: 1152, offset: 86400)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1497,  file: !1488, line: 90, baseType: !1498, size: 1152, offset: 87552)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1497,  file: !1488, line: 91, baseType: !1498, size: 1152, offset: 88704)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1497,  file: !1488, line: 92, baseType: !1498, size: 1152, offset: 89856)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1497,  file: !1488, line: 93, baseType: !1498, size: 1152, offset: 91008)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1497,  file: !1488, line: 94, baseType: !1498, size: 1152, offset: 92160)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1497,  file: !1488, line: 95, baseType: !1498, size: 1152, offset: 93312)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1497,  file: !1488, line: 96, baseType: !1498, size: 1152, offset: 94464)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1497,  file: !1488, line: 97, baseType: !1498, size: 1152, offset: 95616)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1497,  file: !1488, line: 98, baseType: !1498, size: 1152, offset: 96768)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1497,  file: !1488, line: 99, baseType: !1498, size: 1152, offset: 97920)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1497,  file: !1488, line: 100, baseType: !1498, size: 1152, offset: 99072)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1497,  file: !1488, line: 101, baseType: !1498, size: 1152, offset: 100224)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1497,  file: !1488, line: 103, baseType: !1498, size: 1152, offset: 101376)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1497,  file: !1488, line: 104, baseType: !1498, size: 1152, offset: 102528)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1497,  file: !1488, line: 105, baseType: !1498, size: 1152, offset: 103680)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1497,  file: !1488, line: 106, baseType: !1498, size: 1152, offset: 104832)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1497,  file: !1488, line: 107, baseType: !1498, size: 1152, offset: 105984)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1497,  file: !1488, line: 108, baseType: !1498, size: 1152, offset: 107136)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1497,  file: !1488, line: 109, baseType: !1498, size: 1152, offset: 108288)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1497,  file: !1488, line: 110, baseType: !1498, size: 1152, offset: 109440)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1497,  file: !1488, line: 112, baseType: !1498, size: 1152, offset: 110592)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1497,  file: !1488, line: 113, baseType: !1498, size: 1152, offset: 111744)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1497,  file: !1488, line: 114, baseType: !1498, size: 1152, offset: 112896)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1497,  file: !1488, line: 116, baseType: !1498, size: 1152, offset: 114048)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1497,  file: !1488, line: 117, baseType: !1498, size: 1152, offset: 115200)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1497,  file: !1488, line: 118, baseType: !1498, size: 1152, offset: 116352)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1497,  file: !1488, line: 119, baseType: !1498, size: 1152, offset: 117504)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1497,  file: !1488, line: 120, baseType: !1498, size: 1152, offset: 118656)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1497,  file: !1488, line: 121, baseType: !1498, size: 1152, offset: 119808)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1497,  file: !1488, line: 122, baseType: !1498, size: 1152, offset: 120960)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1497,  file: !1488, line: 124, baseType: !1498, size: 1152, offset: 122112)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1497,  file: !1488, line: 125, baseType: !1498, size: 1152, offset: 123264)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1497,  file: !1488, line: 127, baseType: !1498, size: 1152, offset: 124416)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1497,  file: !1488, line: 128, baseType: !1498, size: 1152, offset: 125568)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1497,  file: !1488, line: 129, baseType: !1498, size: 1152, offset: 126720)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1497,  file: !1488, line: 130, baseType: !1498, size: 1152, offset: 127872)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1497,  file: !1488, line: 131, baseType: !1498, size: 1152, offset: 129024)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1497,  file: !1488, line: 132, baseType: !1498, size: 1152, offset: 130176)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1497,  file: !1488, line: 134, baseType: !1498, size: 1152, offset: 131328)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1497,  file: !1488, line: 135, baseType: !1498, size: 1152, offset: 132480)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1497,  file: !1488, line: 136, baseType: !1498, size: 1152, offset: 133632)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1497,  file: !1488, line: 137, baseType: !1498, size: 1152, offset: 134784)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1497,  file: !1488, line: 138, baseType: !1498, size: 1152, offset: 135936)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1497,  file: !1488, line: 140, baseType: !1498, size: 1152, offset: 137088)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1497,  file: !1488, line: 141, baseType: !1498, size: 1152, offset: 138240)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1497,  file: !1488, line: 142, baseType: !1498, size: 1152, offset: 139392)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1497,  file: !1488, line: 143, baseType: !1498, size: 1152, offset: 140544)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1497,  file: !1488, line: 145, baseType: !1498, size: 1152, offset: 141696)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1497,  file: !1488, line: 146, baseType: !1498, size: 1152, offset: 142848)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1497,  file: !1488, line: 147, baseType: !1498, size: 1152, offset: 144000)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1497,  file: !1488, line: 149, baseType: !1498, size: 1152, offset: 145152)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1497,  file: !1488, line: 150, baseType: !1498, size: 1152, offset: 146304)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1497,  file: !1488, line: 151, baseType: !1498, size: 1152, offset: 147456)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1497,  file: !1488, line: 152, baseType: !1498, size: 1152, offset: 148608)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1497,  file: !1488, line: 153, baseType: !1498, size: 1152, offset: 149760)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1497,  file: !1488, line: 154, baseType: !1498, size: 1152, offset: 150912)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1497,  file: !1488, line: 155, baseType: !1498, size: 1152, offset: 152064)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1497,  file: !1488, line: 156, baseType: !1498, size: 1152, offset: 153216)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1497,  file: !1488, line: 157, baseType: !1498, size: 1152, offset: 154368)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1497,  file: !1488, line: 158, baseType: !1498, size: 1152, offset: 155520)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1497,  file: !1488, line: 160, baseType: !1498, size: 1152, offset: 156672)
!1656 = !{!1519,!1520,!1521,!1522,!1523,!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1564,!1565,!1566,!1567,!1568,!1569,!1570,!1571,!1572,!1573,!1574,!1575,!1576,!1577,!1578,!1579,!1580,!1581,!1582,!1583,!1584,!1585,!1586,!1587,!1588,!1589,!1590,!1591,!1592,!1593,!1594,!1595,!1596,!1597,!1598,!1599,!1600,!1601,!1602,!1603,!1604,!1605,!1606,!1607,!1608,!1609,!1610,!1611,!1612,!1613,!1614,!1615,!1616,!1617,!1618,!1619,!1620,!1621,!1622,!1623,!1624,!1625,!1626,!1627,!1628,!1629,!1630,!1631,!1632,!1633,!1634,!1635,!1636,!1637,!1638,!1639,!1640,!1641,!1642,!1643,!1644,!1645,!1646,!1647,!1648,!1649,!1650,!1651,!1652,!1653,!1654,!1655}
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1488, line: 2,  size: 157824, elements: !1656)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1685 = !DISubrange(count: 64)
!1684 = !{!1685}
!1686 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1684)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1678,  file: !58, line: 110, baseType: !12, size: 32)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1678,  file: !58, line: 111, baseType: !12, size: 32, offset: 32)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1678,  file: !58, line: 112, baseType: !12, size: 32, offset: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1678,  file: !58, line: 113, baseType: !1682, size: 64, offset: 128)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1678,  file: !58, line: 114, baseType: !1686, size: 512, offset: 192)
!1688 = !{!1679,!1680,!1681,!1683,!1687}
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !58, line: 108,  size: 704, elements: !1688)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1673,  file: !58, line: 0, baseType: !1674, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1673,  file: !58, line: 0, baseType: !1676, size: 64, offset: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1673,  file: !58, line: 0, baseType: !1678, size: 64, offset: 128)
!1690 = !{!1675,!1677,!1689}
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !58, line: 7,  size: 192, elements: !1690)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1670,  file: !58, line: 0, baseType: !12, size: 32)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1670,  file: !58, line: 0, baseType: !12, size: 32, offset: 32)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1670,  file: !58, line: 0, baseType: !1692, size: 64, offset: 64)
!1694 = !{!1671,!1672,!1693}
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !58, line: 1,  size: 128, elements: !1694)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1667,  file: !58, line: 0, baseType: !12, size: 32)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1667,  file: !58, line: 0, baseType: !27, size: 32, offset: 32)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1667,  file: !58, line: 0, baseType: !1670, size: 128, offset: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1667,  file: !58, line: 0, baseType: !1697, size: 64, offset: 192)
!1699 = !{!1668,!1669,!1695,!1698}
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !58, line: 14,  size: 256, elements: !1699)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1701,  file: !1488, line: 9, baseType: !86, size: 8)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1701,  file: !1488, line: 10, baseType: !12, size: 32, offset: 32)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1701,  file: !1488, line: 11, baseType: !12, size: 32, offset: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1701,  file: !1488, line: 12, baseType: !27, size: 32, offset: 96)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1701,  file: !1488, line: 13, baseType: !27, size: 32, offset: 128)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1701,  file: !1488, line: 14, baseType: !1707, size: 64, offset: 192)
!1709 = !{!1702,!1703,!1704,!1705,!1706,!1708}
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1488, line: 7,  size: 256, elements: !1709)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1489,  file: !1488, line: 32, baseType: !12, size: 32)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1489,  file: !1488, line: 33, baseType: !12, size: 32, offset: 32)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1489,  file: !1488, line: 34, baseType: !12, size: 32, offset: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1489,  file: !1488, line: 35, baseType: !12, size: 32, offset: 96)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1489,  file: !1488, line: 36, baseType: !12, size: 32, offset: 128)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1489,  file: !1488, line: 37, baseType: !12, size: 32, offset: 160)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1489,  file: !1488, line: 38, baseType: !12, size: 32, offset: 192)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1489,  file: !1488, line: 39, baseType: !1657, size: 64, offset: 256)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1489,  file: !1488, line: 40, baseType: !1659, size: 64, offset: 320)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1489,  file: !1488, line: 41, baseType: !1661, size: 64, offset: 384)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1489,  file: !1488, line: 42, baseType: !1663, size: 64, offset: 448)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1489,  file: !1488, line: 43, baseType: !1665, size: 64, offset: 512)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1489,  file: !1488, line: 44, baseType: !1667, size: 256, offset: 576)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1489,  file: !1488, line: 45, baseType: !1701, size: 256, offset: 832)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1489,  file: !1488, line: 46, baseType: !59, size: 192, offset: 1088)
!1712 = !{!1490,!1491,!1492,!1493,!1494,!1495,!1496,!1658,!1660,!1662,!1664,!1666,!1700,!1710,!1711}
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1488, line: 30,  size: 1280, elements: !1712)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1729,  file: !1483, line: 11, baseType: !27, size: 32)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1729,  file: !1483, line: 12, baseType: !27, size: 32, offset: 32)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1729,  file: !1483, line: 13, baseType: !27, size: 32, offset: 64)
!1733 = !{!1730,!1731,!1732}
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1483, line: 9,  size: 96, elements: !1733)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1735,  file: !1483, line: 20, baseType: !1116, size: 128)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1735,  file: !1483, line: 21, baseType: !1285, size: 128, offset: 128)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1735,  file: !1483, line: 22, baseType: !222, size: 192, offset: 256)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1735,  file: !1483, line: 23, baseType: !989, size: 128, offset: 448)
!1740 = !{!1736,!1737,!1738,!1739}
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1483, line: 18,  size: 576, elements: !1740)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1484,  file: !1483, line: 62, baseType: !12, size: 32)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1484,  file: !1483, line: 63, baseType: !12, size: 32, offset: 32)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1484,  file: !1483, line: 64, baseType: !91, size: 64, offset: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1484,  file: !1483, line: 65, baseType: !1713, size: 64, offset: 128)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1484,  file: !1483, line: 66, baseType: !1715, size: 64, offset: 192)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1484,  file: !1483, line: 67, baseType: !1717, size: 64, offset: 256)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1484,  file: !1483, line: 68, baseType: !1719, size: 64, offset: 320)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1484,  file: !1483, line: 69, baseType: !1721, size: 64, offset: 384)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1484,  file: !1483, line: 70, baseType: !1723, size: 64, offset: 448)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1484,  file: !1483, line: 71, baseType: !1725, size: 64, offset: 512)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1484,  file: !1483, line: 72, baseType: !1727, size: 64, offset: 576)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1484,  file: !1483, line: 73, baseType: !1729, size: 96, offset: 640)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1484,  file: !1483, line: 74, baseType: !1735, size: 576, offset: 736)
!1742 = !{!1485,!1486,!1487,!1714,!1716,!1718,!1720,!1722,!1724,!1726,!1728,!1734,!1741}
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1483, line: 60,  size: 1344, elements: !1742)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
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
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !24,  file: !23, line: 41, baseType: !1467, size: 64, offset: 320)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !24,  file: !23, line: 42, baseType: !1469, size: 64, offset: 384)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !24,  file: !23, line: 43, baseType: !1479, size: 64, offset: 448)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !24,  file: !23, line: 44, baseType: !1481, size: 64, offset: 512)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !24,  file: !23, line: 45, baseType: !1743, size: 64, offset: 576)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !24,  file: !23, line: 46, baseType: !1745, size: 64, offset: 640)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !24,  file: !23, line: 47, baseType: !1747, size: 64, offset: 704)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !24,  file: !23, line: 48, baseType: !1749, size: 64, offset: 768)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !24,  file: !23, line: 49, baseType: !981, size: 128, offset: 832)
!1752 = !{!25,!26,!28,!29,!30,!31,!48,!50,!1468,!1470,!1480,!1482,!1744,!1746,!1748,!1750,!1751}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 31,  size: 960, elements: !1752)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1773,  file: !19, line: 4, baseType: !12, size: 32)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1773,  file: !19, line: 5, baseType: !12, size: 32, offset: 32)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1773,  file: !19, line: 6, baseType: !12, size: 32, offset: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1773,  file: !19, line: 7, baseType: !96, size: 16, offset: 96)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1773,  file: !19, line: 8, baseType: !96, size: 16, offset: 112)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1773,  file: !19, line: 9, baseType: !1779, size: 64, offset: 128)
!1781 = !{!1774,!1775,!1776,!1777,!1778,!1780}
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !19, line: 2,  size: 192, elements: !1781)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1790,  file: !19, line: 0, baseType: !1791, size: 64)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1790,  file: !19, line: 0, baseType: !1793, size: 64, offset: 64)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1790,  file: !19, line: 0, baseType: !1795, size: 64, offset: 128)
!1797 = !{!1792,!1794,!1796}
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !1797)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1788,  file: !19, line: 0, baseType: !12, size: 32)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1788,  file: !19, line: 0, baseType: !1798, size: 64, offset: 64)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1788,  file: !19, line: 0, baseType: !1800, size: 64, offset: 128)
!1802 = !{!1789,!1799,!1801}
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 10,  size: 192, elements: !1802)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1784,  file: !19, line: 9, baseType: !12, size: 32)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1784,  file: !19, line: 10, baseType: !12, size: 32, offset: 32)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1784,  file: !19, line: 11, baseType: !12, size: 32, offset: 64)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1784,  file: !19, line: 12, baseType: !1788, size: 192, offset: 128)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1784,  file: !19, line: 13, baseType: !1804, size: 64, offset: 320)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1784,  file: !19, line: 14, baseType: !1806, size: 64, offset: 384)
!1808 = !{!1785,!1786,!1787,!1803,!1805,!1807}
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 7,  size: 448, elements: !1808)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1769,  file: !19, line: 25, baseType: !12, size: 32)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1769,  file: !19, line: 26, baseType: !1771, size: 64, offset: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1769,  file: !19, line: 27, baseType: !1782, size: 64, offset: 128)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1769,  file: !19, line: 28, baseType: !1809, size: 64, offset: 192)
!1811 = !{!1770,!1772,!1783,!1810}
!1769 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 23,  size: 256, elements: !1811)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1763,  file: !19, line: 37, baseType: !12, size: 32)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1763,  file: !19, line: 38, baseType: !12, size: 32, offset: 32)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1763,  file: !19, line: 39, baseType: !12, size: 32, offset: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1763,  file: !19, line: 40, baseType: !12, size: 32, offset: 96)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1763,  file: !19, line: 41, baseType: !110, size: 64, offset: 128)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1763,  file: !19, line: 42, baseType: !1769, size: 64, offset: 192)
!1813 = !{!1764,!1765,!1766,!1767,!1768,!1812}
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !19, line: 35,  size: 256, elements: !1813)
!1815 = !DISubrange(count: 6)
!1814 = !{!1815}
!1816 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1763, size: 72, elements: !1814)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 7, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 8, baseType: !12, size: 32, offset: 32)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 9, baseType: !1753, size: 64, offset: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 10, baseType: !1755, size: 64, offset: 128)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !20,  file: !19, line: 11, baseType: !1757, size: 64, offset: 192)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !20,  file: !19, line: 12, baseType: !1759, size: 64, offset: 256)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !20,  file: !19, line: 13, baseType: !1761, size: 64, offset: 320)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !20,  file: !19, line: 14, baseType: !1816, size: 1536, offset: 384)
!1818 = !{!21,!22,!1754,!1756,!1758,!1760,!1762,!1817}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 1920, elements: !1818)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1819,  file: !19, line: 0, baseType: !1820, size: 64)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1819,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1819,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1819,  file: !19, line: 0, baseType: !1824, size: 64, offset: 128)
!1826 = !{!1821,!1822,!1823,!1825}
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 7,  size: 192, elements: !1826)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1827,  file: !19, line: 0, baseType: !1828, size: 64)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1827,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1827,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1827,  file: !19, line: 0, baseType: !1833, size: 64, offset: 128)
!1835 = !{!1829,!1830,!1831,!1834}
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_metinler", file: !19, line: 7,  size: 192, elements: !1835)
!1836 = !DINamespace(name:"kök", scope: null)
!1837 = !DINamespace(name:"örs", scope: !1836)
!1838 = !DINamespace(name:"derleme", scope: !1837)
!1839 = !DINamespace(name:"hafıza", scope: !1838)
!1840 = !DINamespace(name:"dizi", scope: !1839)


!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1843 = !DILocalVariable(name: "dönüş",
  scope: !1841, file: !9, line: 15, type: !1842)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1845 = !DILocalVariable(name: "Hafıza",
  scope: !1841, file: !9, line: 99, type: !1844, arg: 1)
!1846 = !DILocalVariable(name: "boyut",
  scope: !1841, file: !9, line: 99, type: !12, arg: 2)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !1844, !12 }
!1841 = distinct !DISubprogram( name: "dizi::Yeni_ox13Bi",
 scope: !1840,
 file: !9,
 line: 99,
 type: !1847, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1849 = !DILocation(line: 99, column: 19, scope: !1841)
!1850 = !DILocation(line: 99, column: 38, scope: !1841)
!1851 = distinct !DILexicalBlock(
        scope: !1841, file: !9, line: 100, column: 3)
!1852 = !DILocation(line: 101, column: 18, scope: !1851)
!1853 = !DILocation(line: 101, column: 26, scope: !1851)
!1854 = !DILocation(line: 101, column: 5, scope: !1851)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1856 = !DILocalVariable(name: "Dizi",
  scope: !1851, file: !9, line: 101, type: !1855)
!1857 = !DILocation(line: 101, column: 5, scope: !1851)
!1858 = !DILocation(line: 102, column: 5, scope: !1851)
!1859 = distinct !DILexicalBlock(
        scope: !1851, file: !9, line: 102, column: 11)
!1860 = distinct !DILexicalBlock(
        scope: !1859, file: !9, line: 88, column: 3)
!1861 = !DILocation(line: 81, column: 5, scope: !1860)
!1862 = !DILocation(line: 81, column: 20, scope: !1860)
!1863 = !DILocation(line: 81, column: 5, scope: !1860)
!1864 = !DILocation(line: 82, column: 18, scope: !1860)
!1865 = !DILocation(line: 82, column: 33, scope: !1860)
!1866 = !DILocation(line: 82, column: 5, scope: !1860)
!1867 = !DILocation(line: 83, column: 5, scope: !1860)
!1868 = !DILocation(line: 83, column: 19, scope: !1860)
!1869 = !DILocation(line: 83, column: 5, scope: !1860)
!1870 = !DILocation(line: 84, column: 5, scope: !1860)
!1871 = !DILocation(line: 84, column: 39, scope: !1860)
!1872 = !DILocation(line: 85, column: 12, scope: !1860)
!1873 = !DILocation(line: 84, column: 47, scope: !1860)
!1874 = !DILocation(line: 84, column: 5, scope: !1860)
!1875 = !DILocation(line: 103, column: 8, scope: !1851)
!1876 = !DILocation(line: 99, column: 49, scope: !1841)


!1878 = !DISubroutineType(types: !1879)
!1879 = !{null }
!1877 = distinct !DISubprogram( name: "dizi::Örnek_ox13Bi",
 scope: !1840,
 file: !9,
 line: 107,
 type: !1878, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!1880 = distinct !DILexicalBlock(
        scope: !1877, file: !9, line: 108, column: 3)
!1881 = !DILocalVariable(name: "Derleme",
  scope: !1880, file: !9, line: 109, type: !718)
!1882 = !DILocation(line: 109, column: 11, scope: !1880)
!1883 = !DILocalVariable(name: "Üretim",
  scope: !1880, file: !9, line: 110, type: !711)
!1884 = !DILocation(line: 110, column: 11, scope: !1880)
!1885 = !DILocalVariable(name: "Çözümleme",
  scope: !1880, file: !9, line: 111, type: !1484)
!1886 = !DILocation(line: 111, column: 11, scope: !1880)
!1887 = !DILocation(line: 113, column: 28, scope: !1880)
!1888 = !DILocation(line: 113, column: 23, scope: !1880)
!1889 = !DILocation(line: 113, column: 5, scope: !1880)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1891 = !DILocalVariable(name: "Hafıza",
  scope: !1880, file: !9, line: 113, type: !1890)
!1892 = !DILocation(line: 113, column: 5, scope: !1880)
!1893 = !DILocation(line: 115, column: 28, scope: !1880)
!1894 = !DILocation(line: 115, column: 8, scope: !1880)
!1895 = !DILocalVariable(name: "Metinler",
  scope: !1880, file: !9, line: 117, type: !1827)
!1896 = !DILocation(line: 117, column: 11, scope: !1880)
!1897 = !DILocation(line: 118, column: 26, scope: !1880)
!1898 = !DILocation(line: 118, column: 15, scope: !1880)
!1899 = !DILocalVariable(name: "bellek",
  scope: !1880, file: !9, line: 119, type: !725)
!1900 = !DILocation(line: 119, column: 11, scope: !1880)
!1901 = !DILocation(line: 121, column: 30, scope: !1880)
!1902 = !DILocation(line: 121, column: 8, scope: !1880)
!1903 = !DILocation(line: 125, column: 9, scope: !1880)
!1904 = !DILocalVariable(name: "i",
  scope: !1880, file: !9, line: 125, type: !12)
!1905 = !DILocation(line: 125, column: 9, scope: !1880)
!1906 = !DILocation(line: 125, column: 17, scope: !1880)
!1907 = !DILocation(line: 125, column: 25, scope: !1880)
!1908 = !DILocation(line: 125, column: 25, scope: !1880)
!1909 = !DILocation(line: 125, column: 26, scope: !1880)
!1910 = distinct !DILexicalBlock(
        scope: !1880, file: !9, line: 126, column: 5)
!1911 = !DILocation(line: 128, column: 29, scope: !1910)
!1912 = !DILocation(line: 128, column: 14, scope: !1910)
!1913 = !DILocation(line: 129, column: 16, scope: !1910)
!1914 = !DILocation(line: 129, column: 35, scope: !1910)
!1915 = !DILocation(line: 129, column: 24, scope: !1910)
!1916 = !DILocation(line: 129, column: 7, scope: !1910)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1918 = !DILocalVariable(name: "Metin",
  scope: !1910, file: !9, line: 129, type: !1917)
!1919 = !DILocation(line: 129, column: 7, scope: !1910)
!1920 = !DILocation(line: 130, column: 21, scope: !1910)
!1921 = !DILocation(line: 130, column: 16, scope: !1910)
!1922 = distinct !DILexicalBlock(
        scope: !1910, file: !9, line: 131, column: 14)
!1923 = distinct !DILexicalBlock(
        scope: !1922, file: !9, line: 21, column: 3)
!1924 = !DILocation(line: 16, column: 5, scope: !1923)
!1925 = !DILocation(line: 16, column: 5, scope: !1923)
!1926 = !DILocation(line: 17, column: 5, scope: !1923)
!1927 = !DILocation(line: 17, column: 13, scope: !1923)
!1928 = !DILocation(line: 134, column: 8, scope: !1880)
!1929 = !DILocation(line: 135, column: 8, scope: !1880)
!1930 = !DILocation(line: 137, column: 9, scope: !1880)
!1931 = !DILocalVariable(name: "i",
  scope: !1880, file: !9, line: 137, type: !12)
!1932 = !DILocation(line: 137, column: 9, scope: !1880)
!1933 = !DILocation(line: 137, column: 17, scope: !1880)
!1934 = !DILocation(line: 137, column: 21, scope: !1880)
!1935 = !DILocation(line: 137, column: 21, scope: !1880)
!1936 = !DILocation(line: 137, column: 38, scope: !1880)
!1937 = !DILocation(line: 137, column: 38, scope: !1880)
!1938 = !DILocation(line: 137, column: 39, scope: !1880)
!1939 = distinct !DILexicalBlock(
        scope: !1880, file: !9, line: 138, column: 5)
!1940 = !DILocation(line: 139, column: 28, scope: !1939)
!1941 = !DILocation(line: 139, column: 28, scope: !1939)
!1942 = !DILocation(line: 139, column: 46, scope: !1939)
!1943 = !DILocation(line: 139, column: 45, scope: !1939)
!1944 = !DILocation(line: 139, column: 13, scope: !1939)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1946 = !DILocalVariable(name: "Gelen",
  scope: !1939, file: !9, line: 139, type: !1945)
!1947 = !DILocation(line: 139, column: 13, scope: !1939)
!1948 = !DILocation(line: 140, column: 28, scope: !1939)
!1949 = !DILocation(line: 140, column: 28, scope: !1939)
!1950 = !DILocation(line: 140, column: 28, scope: !1939)
!1951 = !DILocation(line: 140, column: 10, scope: !1939)
!1952 = !DILocation(line: 144, column: 11, scope: !1880)
!1953 = !DILocation(line: 147, column: 5, scope: !1880)
!1954 = !DILocation(line: 147, column: 13, scope: !1880)
!1955 = !DILocation(line: 149, column: 9, scope: !1880)


!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1958 = !DILocalVariable(name: "dönüş",
  scope: !1956, file: !9, line: 15, type: !1957)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1960 = !DILocalVariable(name: "Dizi",
  scope: !1956, file: !9, line: 20, type: !1959, arg: 1)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !1959 }
!1956 = distinct !DISubprogram( name: "dizi::_metinler.Son_ox13bi",
 scope: !1840,
 file: !9,
 line: 21,
 type: !1961, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!1963 = !DILocation(line: 20, column: 3, scope: !1956)
!1964 = distinct !DILexicalBlock(
        scope: !1956, file: !9, line: 30, column: 3)
!1965 = !DILocation(line: 23, column: 10, scope: !1964)
!1966 = !DILocation(line: 23, column: 10, scope: !1964)
!1967 = !DILocation(line: 23, column: 10, scope: !1964)
!1968 = distinct !DILexicalBlock(
        scope: !1964, file: !9, line: 24, column: 5)
!1969 = !DILocation(line: 25, column: 11, scope: !1968)
!1970 = !DILocation(line: 25, column: 11, scope: !1968)
!1971 = !DILocation(line: 25, column: 11, scope: !1968)
!1972 = !DILocation(line: 25, column: 26, scope: !1968)
!1973 = !DILocation(line: 25, column: 26, scope: !1968)
!1974 = !DILocation(line: 25, column: 26, scope: !1968)
!1975 = !DILocation(line: 25, column: 25, scope: !1968)


!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1978 = !DILocalVariable(name: "Dizi",
  scope: !1976, file: !9, line: 30, type: !1977, arg: 1)
!1980 = !DILocalVariable(name: "Nesne",
  scope: !1976, file: !9, line: 31, type: !1979, arg: 2)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{null, !1977, !1979 }
!1976 = distinct !DISubprogram( name: "dizi::_metinler.Ekle_ox13bi",
 scope: !1840,
 file: !9,
 line: 31,
 type: !1981, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1983 = !DILocation(line: 30, column: 3, scope: !1976)
!1984 = !DILocation(line: 31, column: 25, scope: !1976)
!1985 = distinct !DILexicalBlock(
        scope: !1976, file: !9, line: 50, column: 3)
!1986 = !DILocation(line: 33, column: 10, scope: !1985)
!1987 = !DILocation(line: 33, column: 10, scope: !1985)
!1988 = !DILocation(line: 33, column: 10, scope: !1985)
!1989 = !DILocation(line: 33, column: 25, scope: !1985)
!1990 = !DILocation(line: 33, column: 25, scope: !1985)
!1991 = !DILocation(line: 33, column: 25, scope: !1985)
!1992 = distinct !DILexicalBlock(
        scope: !1985, file: !9, line: 34, column: 5)
!1993 = !DILocation(line: 35, column: 15, scope: !1992)
!1994 = !DILocation(line: 35, column: 15, scope: !1992)
!1995 = !DILocation(line: 35, column: 15, scope: !1992)
!1996 = !DILocation(line: 35, column: 7, scope: !1992)
!1997 = !DILocation(line: 36, column: 7, scope: !1992)
!1998 = !DILocation(line: 36, column: 7, scope: !1992)
!1999 = !DILocation(line: 36, column: 7, scope: !1992)
!2000 = !DILocation(line: 36, column: 7, scope: !1992)
!2001 = !DILocation(line: 37, column: 32, scope: !1992)
!2002 = !DILocation(line: 37, column: 32, scope: !1992)
!2003 = !DILocation(line: 37, column: 32, scope: !1992)
!2004 = !DILocation(line: 37, column: 56, scope: !1992)
!2005 = !DILocation(line: 37, column: 56, scope: !1992)
!2006 = !DILocation(line: 37, column: 56, scope: !1992)
!2007 = !DILocation(line: 37, column: 46, scope: !1992)
!2008 = !DILocation(line: 37, column: 7, scope: !1992)
!2009 = !DILocation(line: 38, column: 11, scope: !1992)
!2010 = !DILocation(line: 38, column: 19, scope: !1992)
!2011 = !DILocation(line: 38, column: 23, scope: !1992)
!2012 = !DILocation(line: 38, column: 23, scope: !1992)
!2013 = !DILocation(line: 38, column: 23, scope: !1992)
!2014 = !DILocation(line: 38, column: 36, scope: !1992)
!2015 = !DILocation(line: 38, column: 36, scope: !1992)
!2016 = !DILocation(line: 38, column: 37, scope: !1992)
!2017 = distinct !DILexicalBlock(
        scope: !1992, file: !9, line: 39, column: 7)
!2018 = !DILocation(line: 40, column: 14, scope: !2017)
!2019 = !DILocation(line: 40, column: 9, scope: !2017)
!2020 = !DILocation(line: 40, column: 19, scope: !2017)
!2021 = !DILocation(line: 40, column: 19, scope: !2017)
!2022 = !DILocation(line: 40, column: 19, scope: !2017)
!2023 = !DILocation(line: 40, column: 34, scope: !2017)
!2024 = !DILocation(line: 40, column: 33, scope: !2017)
!2025 = !DILocation(line: 40, column: 9, scope: !2017)
!2026 = !DILocation(line: 42, column: 7, scope: !1992)
!2027 = !DILocation(line: 42, column: 7, scope: !1992)
!2028 = !DILocation(line: 42, column: 7, scope: !1992)
!2029 = !DILocation(line: 42, column: 27, scope: !1992)
!2030 = !DILocation(line: 42, column: 27, scope: !1992)
!2031 = !DILocation(line: 42, column: 27, scope: !1992)
!2032 = !DILocation(line: 42, column: 21, scope: !1992)
!2033 = !DILocation(line: 43, column: 7, scope: !1992)
!2034 = !DILocation(line: 43, column: 7, scope: !1992)
!2035 = !DILocation(line: 43, column: 24, scope: !1992)
!2036 = !DILocation(line: 43, column: 7, scope: !1992)
!2037 = !DILocation(line: 46, column: 5, scope: !1985)
!2038 = !DILocation(line: 46, column: 5, scope: !1985)
!2039 = !DILocation(line: 46, column: 5, scope: !1985)
!2040 = !DILocation(line: 46, column: 20, scope: !1985)
!2041 = !DILocation(line: 46, column: 20, scope: !1985)
!2042 = !DILocation(line: 46, column: 20, scope: !1985)
!2043 = !DILocation(line: 46, column: 35, scope: !1985)
!2044 = !DILocation(line: 46, column: 19, scope: !1985)
!2045 = !DILocation(line: 47, column: 5, scope: !1985)
!2046 = !DILocation(line: 47, column: 5, scope: !1985)
!2047 = !DILocation(line: 47, column: 5, scope: !1985)
!2048 = !DILocation(line: 47, column: 5, scope: !1985)
!2049 = !DILocation(line: 47, column: 16, scope: !1985)


!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!2052 = !DILocalVariable(name: "Dizi",
  scope: !2050, file: !9, line: 50, type: !2051, arg: 1)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !2051 }
!2050 = distinct !DISubprogram( name: "dizi::_metinler.Temizle_ox13bi",
 scope: !1840,
 file: !9,
 line: 51,
 type: !2053, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2055 = !DILocation(line: 50, column: 3, scope: !2050)
!2056 = distinct !DILexicalBlock(
        scope: !2050, file: !9, line: 57, column: 3)
!2057 = !DILocation(line: 53, column: 15, scope: !2056)
!2058 = !DILocation(line: 53, column: 15, scope: !2056)
!2059 = !DILocation(line: 53, column: 15, scope: !2056)
!2060 = !DILocation(line: 53, column: 5, scope: !2056)
!2061 = !DILocation(line: 54, column: 5, scope: !2056)
!2062 = !DILocation(line: 54, column: 19, scope: !2056)
!2063 = !DILocation(line: 54, column: 19, scope: !2056)
!2064 = !DILocation(line: 54, column: 19, scope: !2056)
!2065 = !DILocation(line: 54, column: 13, scope: !2056)


!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!2068 = !DILocalVariable(name: "Dizi",
  scope: !2066, file: !9, line: 70, type: !2067, arg: 1)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{null, !2067 }
!2066 = distinct !DISubprogram( name: "dizi::_metinler.Sil_ox13bi",
 scope: !1840,
 file: !9,
 line: 71,
 type: !2069, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2071 = !DILocation(line: 70, column: 3, scope: !2066)
!2072 = distinct !DILexicalBlock(
        scope: !2066, file: !9, line: 78, column: 3)
!2073 = !DILocation(line: 73, column: 15, scope: !2072)
!2074 = !DILocation(line: 73, column: 15, scope: !2072)
!2075 = !DILocation(line: 73, column: 15, scope: !2072)
!2076 = !DILocation(line: 73, column: 5, scope: !2072)
!2077 = !DILocation(line: 74, column: 5, scope: !2072)
!2078 = !DILocation(line: 74, column: 19, scope: !2072)
!2079 = !DILocation(line: 74, column: 19, scope: !2072)
!2080 = !DILocation(line: 74, column: 19, scope: !2072)
!2081 = !DILocation(line: 74, column: 13, scope: !2072)
!2082 = !DILocation(line: 75, column: 5, scope: !2072)
!2083 = !DILocation(line: 75, column: 19, scope: !2072)
!2084 = !DILocation(line: 75, column: 13, scope: !2072)


!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2087 = !DILocalVariable(name: "Dizi",
  scope: !2085, file: !9, line: 78, type: !2086, arg: 1)
!2089 = !DILocalVariable(name: "Hafıza",
  scope: !2085, file: !9, line: 79, type: !2088, arg: 2)
!2090 = !DILocalVariable(name: "boyut",
  scope: !2085, file: !9, line: 79, type: !12, arg: 3)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{null, !2086, !2088, !12 }
!2085 = distinct !DISubprogram( name: "dizi::_metinler.Yapılandır_ox13bi",
 scope: !1840,
 file: !9,
 line: 79,
 type: !2091, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2093 = !DILocation(line: 78, column: 3, scope: !2085)
!2094 = !DILocation(line: 79, column: 31, scope: !2085)
!2095 = !DILocation(line: 79, column: 50, scope: !2085)
!2096 = distinct !DILexicalBlock(
        scope: !2085, file: !9, line: 88, column: 3)
!2097 = !DILocation(line: 81, column: 5, scope: !2096)
!2098 = !DILocation(line: 81, column: 5, scope: !2096)
!2099 = !DILocation(line: 81, column: 20, scope: !2096)
!2100 = !DILocation(line: 81, column: 5, scope: !2096)
!2101 = !DILocation(line: 82, column: 18, scope: !2096)
!2102 = !DILocation(line: 82, column: 33, scope: !2096)
!2103 = !DILocation(line: 82, column: 5, scope: !2096)
!2104 = !DILocation(line: 83, column: 5, scope: !2096)
!2105 = !DILocation(line: 83, column: 5, scope: !2096)
!2106 = !DILocation(line: 83, column: 19, scope: !2096)
!2107 = !DILocation(line: 83, column: 5, scope: !2096)
!2108 = !DILocation(line: 84, column: 5, scope: !2096)
!2109 = !DILocation(line: 84, column: 5, scope: !2096)
!2110 = !DILocation(line: 84, column: 39, scope: !2096)
!2111 = !DILocation(line: 85, column: 12, scope: !2096)
!2112 = !DILocation(line: 84, column: 47, scope: !2096)
!2113 = !DILocation(line: 84, column: 5, scope: !2096)


!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!2116 = !DILocalVariable(name: "Dizi",
  scope: !2114, file: !9, line: 88, type: !2115, arg: 1)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{null, !2115 }
!2114 = distinct !DISubprogram( name: "dizi::_metinler.Sıfırla_ox13bi",
 scope: !1840,
 file: !9,
 line: 89,
 type: !2117, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2119 = !DILocation(line: 88, column: 3, scope: !2114)
!2120 = distinct !DILexicalBlock(
        scope: !2114, file: !9, line: 98, column: 3)
!2121 = !DILocation(line: 91, column: 9, scope: !2120)
!2122 = !DILocation(line: 91, column: 17, scope: !2120)
!2123 = !DILocation(line: 91, column: 21, scope: !2120)
!2124 = !DILocation(line: 91, column: 21, scope: !2120)
!2125 = !DILocation(line: 91, column: 21, scope: !2120)
!2126 = !DILocation(line: 91, column: 34, scope: !2120)
!2127 = !DILocation(line: 91, column: 34, scope: !2120)
!2128 = !DILocation(line: 91, column: 35, scope: !2120)
!2129 = distinct !DILexicalBlock(
        scope: !2120, file: !9, line: 92, column: 5)
!2130 = !DILocation(line: 93, column: 7, scope: !2129)
!2131 = !DILocation(line: 93, column: 7, scope: !2129)
!2132 = !DILocation(line: 93, column: 7, scope: !2129)
!2133 = !DILocation(line: 93, column: 22, scope: !2129)
!2134 = !DILocation(line: 95, column: 5, scope: !2120)
!2135 = !DILocation(line: 95, column: 5, scope: !2120)
!2136 = !DILocation(line: 95, column: 5, scope: !2120)
