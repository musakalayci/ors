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

%gtfft = type {i32, i32, i32, %st550_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 255

%st550_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st550_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1613

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

%st581_0i32_1gt304t = type {%st581_0i32_1gt304t*, i32, i32, %gt304t*}
;örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1978

%st550_1st581_0i32_1gt304t = type {i32, i32, %st581_0i32_1gt304t**}
;örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1979

%st582_0i32_1gt304t = type {i32, i32, %st550_1st581_0i32_1gt304t, %st581_0i32_1gt304t**}
;örs::derleme::bölüm::k[%st582_0i32_1gt304t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:14:9 [200:201]
;siralama : 8, boyut :32, no: 1977

%st581_0i32_1i8 = type {%st581_0i32_1i8*, i32, i32, i8*}
;örs::derleme::bölüm::kök[%st581_0i32_1i8]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1993

%gt306t = type {%st550_1gt304t}
;örs::derleme::bölüm::k[%st550_1gt304t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:88:16 [1626:1636]
;siralama : 8, boyut :16, no: 1738

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
@"bölüm::_qs_bol_ox10Ai"(%gt304t** %0, i32 %1, i32 %2)#0       !dbg !1853 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Kök
  %5 = alloca %gt304t**, align 8
  store %gt304t** %0, %gt304t*** %5, align 8
  call void @llvm.dbg.declare(metadata %gt304t*** %5, metadata !1858, metadata !DIExpression()), !dbg !1863
; Değişken : dip
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1859, metadata !DIExpression()), !dbg !1864
; Değişken : tepe
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1860, metadata !DIExpression()), !dbg !1865
; Dizi erişim
; Dizi erişim Kök
  %8 = load i32, i32* %7, align 4, !dbg !1867; 1:0
  %9 = load %gt304t**, %gt304t*** %5, align 8, !dbg !1868; 3:0
  %10 = sext i32 %8 to i64;eie??
;tekil
  %11 = getelementptr inbounds
     %gt304t*, %gt304t**  %9,
     i64 %10
  %12 = load %gt304t*, %gt304t** %11, align 8, !dbg !1869; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %13 = getelementptr inbounds 
    %gt304t, %gt304t* %12,
    i32 0, i32 2
  %14 = load i32, i32* %13, align 4, !dbg !1871; 1:0

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1872
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1873, metadata !DIExpression()), !dbg !1874
; Ikiz işlem '-'
  %16 = load i32, i32* %6, align 4, !dbg !1875; 1:0
  %17 = sub i32 %16, 1

; pascal 'i' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !1876
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1877, metadata !DIExpression()), !dbg !1878
  %19 = load i32, i32* %6, align 4, !dbg !1879; 1:0

; pascal 'j' t32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !1880
  call void @llvm.dbg.declare(metadata i32* %20, metadata !1881, metadata !DIExpression()), !dbg !1882
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %21 = load i32, i32* %20, align 4, !dbg !1883; 1:0
; Ikiz işlem '-'
  %22 = load i32, i32* %7, align 4, !dbg !1884; 1:0
  %23 = sub i32 %22, 1
  %24 = icmp sle i32 %21,  %23 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %26 = load i32, i32* %20, align 4, !dbg !1885; 1:0
  %27 = add i32 %26, 1
  store 
    i32 %27,
    i32* %20,
    align 4, !dbg !1886
  %28 = load i32, i32* %20, align 4, !dbg !1887; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; Dizi erişim
; Dizi erişim Kök
  %29 = load i32, i32* %20, align 4, !dbg !1888; 1:0
  %30 = load %gt304t**, %gt304t*** %5, align 8, !dbg !1889; 3:0
  %31 = sext i32 %29 to i64;eie??
;tekil
  %32 = getelementptr inbounds
     %gt304t*, %gt304t**  %30,
     i64 %31
  %33 = load %gt304t*, %gt304t** %32, align 8, !dbg !1890; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %34 = getelementptr inbounds 
    %gt304t, %gt304t* %33,
    i32 0, i32 2
  %35 = load i32, i32* %34, align 4, !dbg !1892; 1:0
  %36 = load i32, i32* %15, align 4, !dbg !1893; 1:0
  %37 = icmp sgt i32 %35,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Tekil :
  %39 = load i32, i32* %18, align 4, !dbg !1895; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %18,
    align 4, !dbg !1896
  %41 = load i32, i32* %18, align 4, !dbg !1897; 1:0
; Değiştir ''
; Dizi erişim
; Dizi erişim Kök
  %42 = load i32, i32* %18, align 4, !dbg !1898; 1:0
  %43 = load %gt304t**, %gt304t*** %5, align 8, !dbg !1899; 3:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt304t*, %gt304t**  %43,
     i64 %44
  %46 = getelementptr inbounds
    %gt304t*, %gt304t** %45,
    i64 0; konum alınıyor
; Dizi erişim
; Dizi erişim Kök
  %47 = load i32, i32* %20, align 4, !dbg !1900; 1:0
  %48 = load %gt304t**, %gt304t*** %5, align 8, !dbg !1901; 3:0
  %49 = sext i32 %47 to i64;eie??
;tekil
  %50 = getelementptr inbounds
     %gt304t*, %gt304t**  %48,
     i64 %49
  %51 = getelementptr inbounds
    %gt304t*, %gt304t** %50,
    i64 0; konum alınıyor
  %52 = load %gt304t*, %gt304t** %46, align 8, !dbg !1902; 2:0
  %53 = alloca %gt304t*, align 8
  store 
    %gt304t* %52,
    %gt304t** %53,
    align 8, !dbg !1903
  %54 = load %gt304t*, %gt304t** %51, align 8, !dbg !1904; 2:0
  store 
    %gt304t* %54,
    %gt304t** %46,
    align 8, !dbg !1905
  %55 = load %gt304t*, %gt304t** %53, align 8, !dbg !1906; 2:0
  store 
    %gt304t* %55,
    %gt304t** %51,
    align 8, !dbg !1907
  br label %egera.son.ox2
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Değiştir ''
; Dizi erişim
; Dizi erişim Kök
; Ikiz işlem '+'
  %56 = load i32, i32* %18, align 4, !dbg !1908; 1:0
  %57 = add i32 %56, 1
  %58 = load %gt304t**, %gt304t*** %5, align 8, !dbg !1909; 3:0
  %59 = sext i32 %57 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     %gt304t*, %gt304t**  %58,
     i64 %59
  %61 = getelementptr inbounds
    %gt304t*, %gt304t** %60,
    i64 0; konum alınıyor
; Dizi erişim
; Dizi erişim Kök
  %62 = load i32, i32* %7, align 4, !dbg !1910; 1:0
  %63 = load %gt304t**, %gt304t*** %5, align 8, !dbg !1911; 3:0
  %64 = sext i32 %62 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     %gt304t*, %gt304t**  %63,
     i64 %64
  %66 = getelementptr inbounds
    %gt304t*, %gt304t** %65,
    i64 0; konum alınıyor
  %67 = load %gt304t*, %gt304t** %61, align 8, !dbg !1912; 2:0
  %68 = alloca %gt304t*, align 8
  store 
    %gt304t* %67,
    %gt304t** %68,
    align 8, !dbg !1913
  %69 = load %gt304t*, %gt304t** %66, align 8, !dbg !1914; 2:0
  store 
    %gt304t* %69,
    %gt304t** %61,
    align 8, !dbg !1915
  %70 = load %gt304t*, %gt304t** %68, align 8, !dbg !1916; 2:0
  store 
    %gt304t* %70,
    %gt304t** %66,
    align 8, !dbg !1917
; Ikiz işlem '+'
  %71 = load i32, i32* %18, align 4, !dbg !1918; 1:0
  %72 = add i32 %71, 1
; Dönüş :
  ret i32 %72
}

;örs::derleme::bölüm::quickSort
define external void 
@"bölüm::quickSort_ox10Ai"(%gt304t** %0, i32 %1, i32 %2)#0       !dbg !1919 {
; Değişken : Girdi
  %4 = alloca %gt304t**, align 8
  store %gt304t** %0, %gt304t*** %4, align 8
  call void @llvm.dbg.declare(metadata %gt304t*** %4, metadata !1922, metadata !DIExpression()), !dbg !1927
; Değişken : dip
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1923, metadata !DIExpression()), !dbg !1928
; Değişken : tepe
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1924, metadata !DIExpression()), !dbg !1929
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %7 = load i32, i32* %5, align 4, !dbg !1931; 1:0
  %8 = load i32, i32* %6, align 4, !dbg !1932; 1:0
  %9 = icmp slt i32 %7,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %11 = load %gt304t**, %gt304t*** %4, align 8, !dbg !1934; 3:0
;;-> (nil) 0
  %12 = load i32, i32* %5, align 4, !dbg !1935; 1:0
;;-> (nil) 0
  %13 = load i32, i32* %6, align 4, !dbg !1936; 1:0
  %14 = call i32 @"bölüm::_qs_bol_ox10Ai" (
      %gt304t** %11, 
      i32 %12, 
      i32 %13), !dbg !1937

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1938
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1939, metadata !DIExpression()), !dbg !1940
;;-> (nil) 0
  %16 = load %gt304t**, %gt304t*** %4, align 8, !dbg !1941; 3:0
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !1942; 1:0
; Ikiz işlem '-'
  %18 = load i32, i32* %15, align 4, !dbg !1943; 1:0
  %19 = sub i32 %18, 1
  call void @"bölüm::quickSort_ox10Ai"(
      %gt304t** %16, 
      i32 %17, 
      i32 %19), !dbg !1944
;;-> (nil) 0
  %20 = load %gt304t**, %gt304t*** %4, align 8, !dbg !1945; 3:0
; Ikiz işlem '+'
  %21 = load i32, i32* %15, align 4, !dbg !1946; 1:0
  %22 = add i32 %21, 1
;;-> (nil) 0
  %23 = load i32, i32* %6, align 4, !dbg !1947; 1:0
  call void @"bölüm::quickSort_ox10Ai"(
      %gt304t** %20, 
      i32 %22, 
      i32 %23), !dbg !1948
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::derleme::bölüm::Yeni
define external %gt304t* 
@"bölüm::Yeni_ox10Ai"(%gt54at* %0, %gt3aet* %1)#2       !dbg !1949 {
; Değişken : dönüş
  %3 = alloca %gt304t*, align 8
  store %gt304t* null, %gt304t** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt54at*, align 8
  store %gt54at* %0, %gt54at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %4, metadata !1954, metadata !DIExpression()), !dbg !1958
; Değişken : Kütüphane
  %5 = alloca %gt3aet*, align 8
  store %gt3aet* %1, %gt3aet** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3aet** %5, metadata !1955, metadata !DIExpression()), !dbg !1959
  %6 = load %gt54at*, %gt54at** %4, align 8, !dbg !1961; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt54at, %gt54at* %6,
    i32 0, i32 14
  %8 = load %gt260t*, %gt260t** %7, align 8, !dbg !1963; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt260t*, align 8
  store 
    %gt260t* %8,
    %gt260t** %9,
    align 8, !dbg !1964
  call void @llvm.dbg.declare(metadata %gt260t** %9, metadata !1966, metadata !DIExpression()), !dbg !1967
  %10 = mul i64 2, 400
; Temiz i64 2: '%gt304t'
  %11 = call noalias i8*
    @calloc(i64 2, i64 400)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt304t*; 1

; pascal 'Bölüm' örs::derleme::bölüm::t
  %13 = alloca %gt304t*, align 8
  store 
    %gt304t* %12,
    %gt304t** %13,
    align 8, !dbg !1968
  call void @llvm.dbg.declare(metadata %gt304t** %13, metadata !1970, metadata !DIExpression()), !dbg !1971
; Atama ifadesi
  %14 = load %gt304t*, %gt304t** %13, align 8, !dbg !1972; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt304t, %gt304t* %14,
    i32 0, i32 5
  %16 = load %gt54at*, %gt54at** %4, align 8, !dbg !1974; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %17 = getelementptr inbounds 
    %gt54at, %gt54at* %16,
    i32 0, i32 11
  %18 = load %gt29at*, %gt29at** %17, align 8, !dbg !1976; 2:0
;atama:
  store 
    %gt29at* %18,
    %gt29at** %15,
    align 8, !dbg !1977
; Atama ifadesi
  %19 = load %gt304t*, %gt304t** %13, align 8, !dbg !1978; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %20 = getelementptr inbounds 
    %gt304t, %gt304t* %19,
    i32 0, i32 0
  %21 = load %gt3aet*, %gt3aet** %5, align 8, !dbg !1980; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %22 = getelementptr inbounds 
    %gt3aet, %gt3aet* %21,
    i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !dbg !1982; 1:0
;atama:
  store 
    i32 %23,
    i32* %20,
    align 4, !dbg !1983
; Atama ifadesi
  %24 = load %gt304t*, %gt304t** %13, align 8, !dbg !1984; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %gt304t, %gt304t* %24,
    i32 0, i32 7
  %26 = load %gt54at*, %gt54at** %4, align 8, !dbg !1986; 2:0
;atama:
  store 
    %gt54at* %26,
    %gt54at** %25,
    align 8, !dbg !1987
; Atama ifadesi
  %27 = load %gt304t*, %gt304t** %13, align 8, !dbg !1988; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %28 = getelementptr inbounds 
    %gt304t, %gt304t* %27,
    i32 0, i32 11
  %29 = load %gt3aet*, %gt3aet** %5, align 8, !dbg !1990; 2:0
;atama:
  store 
    %gt3aet* %29,
    %gt3aet** %28,
    align 8, !dbg !1991
; Atama ifadesi
  %30 = load %gt304t*, %gt304t** %13, align 8, !dbg !1992; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %31 = getelementptr inbounds 
    %gt304t, %gt304t* %30,
    i32 0, i32 6
  %32 = load %gt304t*, %gt304t** %13, align 8, !dbg !1994; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %33 = getelementptr inbounds 
    %gt304t, %gt304t* %32,
    i32 0, i32 5
  %34 = load %gt29at*, %gt29at** %33, align 8, !dbg !1996; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %35 = getelementptr inbounds 
    %gt29at, %gt29at* %34,
    i32 0, i32 5
  %36 = load %gt35at*, %gt35at** %35, align 8, !dbg !1998; 2:0
;atama:
  store 
    %gt35at* %36,
    %gt35at** %31,
    align 8, !dbg !1999
  %37 = load %gt54at*, %gt54at** %4, align 8, !dbg !2000; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %38 = getelementptr inbounds 
    %gt54at, %gt54at* %37,
    i32 0, i32 11
  %39 = load %gt29at*, %gt29at** %38, align 8, !dbg !2002; 2:0
;;-> (nil) 4
  %40 = load %gt304t*, %gt304t** %13, align 8, !dbg !2003; 2:0
; Konum çevirisi:
  %41 = bitcast %gt304t* %40 to i8*; 1
 call void @"hafıza::t.BölümEkle_ox108i" (
      %gt29at* %39, 
      i8* %41), !dbg !2004
  %42 = load %gt54at*, %gt54at** %4, align 8, !dbg !2005; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %43 = getelementptr inbounds 
    %gt54at, %gt54at* %42,
    i32 0, i32 11
  %44 = load %gt29at*, %gt29at** %43, align 8, !dbg !2007; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %45 = alloca %gt29at*, align 8
  store 
    %gt29at* %44,
    %gt29at** %45,
    align 8, !dbg !2008
  call void @llvm.dbg.declare(metadata %gt29at** %45, metadata !2010, metadata !DIExpression()), !dbg !2011
; Atama ifadesi
  %46 = load %gt304t*, %gt304t** %13, align 8, !dbg !2012; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st720_1gt446t]
  %47 = getelementptr inbounds 
    %gt304t, %gt304t* %46,
    i32 0, i32 9
  %48 = load %gt29at*, %gt29at** %45, align 8, !dbg !2014; 2:0
  %49 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %48, 
      i64 48, 
      i64 8), !dbg !2015
;atama:
  store 
    i8* %49,
    %st720_1gt446t** %47,
    align 8, !dbg !2016
  %50 = load %gt304t*, %gt304t** %13, align 8, !dbg !2017; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st720_1gt446t]
  %51 = getelementptr inbounds 
    %gt304t, %gt304t* %50,
    i32 0, i32 9
  %52 = load %st720_1gt446t*, %st720_1gt446t** %51, align 8, !dbg !2019; 2:0
;;-> (nil) 4
  %53 = load %gt29at*, %gt29at** %45, align 8, !dbg !2020; 2:0
 call void @"cins::sözlük.Yapılandır_ox111i" (
      %st720_1gt446t* %52, 
      %gt29at* %53, 
      i32 16), !dbg !2021
; Atama ifadesi
  %54 = load %gt304t*, %gt304t** %13, align 8, !dbg !2022; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st755_1gt46at]
  %55 = getelementptr inbounds 
    %gt304t, %gt304t* %54,
    i32 0, i32 10
  %56 = load %gt29at*, %gt29at** %45, align 8, !dbg !2024; 2:0
  %57 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %56, 
      i64 48, 
      i64 8), !dbg !2025
;atama:
  store 
    i8* %57,
    %st755_1gt46at** %55,
    align 8, !dbg !2026
  %58 = load %gt304t*, %gt304t** %13, align 8, !dbg !2027; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st755_1gt46at]
  %59 = getelementptr inbounds 
    %gt304t, %gt304t* %58,
    i32 0, i32 10
  %60 = load %st755_1gt46at*, %st755_1gt46at** %59, align 8, !dbg !2029; 2:0
;;-> (nil) 4
  %61 = load %gt29at*, %gt29at** %45, align 8, !dbg !2030; 2:0
 call void @"işlem::çizelge.Yapılandır_ox112i" (
      %st755_1gt46at* %60, 
      %gt29at* %61, 
      i32 16), !dbg !2031
; Atama ifadesi
  %62 = load %gt304t*, %gt304t** %13, align 8, !dbg !2032; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st720_1gt3aet]
  %63 = getelementptr inbounds 
    %gt304t, %gt304t* %62,
    i32 0, i32 12
  %64 = load %gt29at*, %gt29at** %45, align 8, !dbg !2034; 2:0
  %65 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %64, 
      i64 48, 
      i64 8), !dbg !2035
;atama:
  store 
    i8* %65,
    %st720_1gt3aet** %63,
    align 8, !dbg !2036
  %66 = load %gt304t*, %gt304t** %13, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st720_1gt3aet]
  %67 = getelementptr inbounds 
    %gt304t, %gt304t* %66,
    i32 0, i32 12
  %68 = load %st720_1gt3aet*, %st720_1gt3aet** %67, align 8, !dbg !2039; 2:0
;;-> (nil) 4
  %69 = load %gt29at*, %gt29at** %45, align 8, !dbg !2040; 2:0
 call void @"kütüphane::sözlük.Yapılandır_ox10fi" (
      %st720_1gt3aet* %68, 
      %gt29at* %69, 
      i32 16), !dbg !2041
; Atama ifadesi
  %70 = load %gt304t*, %gt304t** %13, align 8, !dbg !2042; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st720_1gt3bft]
  %71 = getelementptr inbounds 
    %gt304t, %gt304t* %70,
    i32 0, i32 14
  %72 = load %gt29at*, %gt29at** %45, align 8, !dbg !2044; 2:0
  %73 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %72, 
      i64 48, 
      i64 8), !dbg !2045
;atama:
  store 
    i8* %73,
    %st720_1gt3bft** %71,
    align 8, !dbg !2046
  %74 = load %gt304t*, %gt304t** %13, align 8, !dbg !2047; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st720_1gt3bft]
  %75 = getelementptr inbounds 
    %gt304t, %gt304t* %74,
    i32 0, i32 14
  %76 = load %st720_1gt3bft*, %st720_1gt3bft** %75, align 8, !dbg !2049; 2:0
;;-> (nil) 4
  %77 = load %gt29at*, %gt29at** %45, align 8, !dbg !2050; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi" (
      %st720_1gt3bft* %76, 
      %gt29at* %77, 
      i32 16), !dbg !2051
  %78 = load %gt260t*, %gt260t** %9, align 8, !dbg !2052; 2:0
;;-> (nil) 4
  %79 = load %gt304t*, %gt304t** %13, align 8, !dbg !2053; 2:0
 call void @"derleme::t.BölümEkle_ox107i" (
      %gt260t* %78, 
      %gt304t* %79), !dbg !2054

; pascal 'i' t32
  %80 = alloca i32, align 4
  store 
    i32 0,
    i32* %80,
    align 4, !dbg !2055
  call void @llvm.dbg.declare(metadata i32* %80, metadata !2056, metadata !DIExpression()), !dbg !2057
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %81 = load i32, i32* %80, align 4, !dbg !2058; 1:0
  %82 = icmp slt i32 %81, 4 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %84 = load i32, i32* %80, align 4, !dbg !2059; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85,
    i32* %80,
    align 4, !dbg !2060
  %86 = load i32, i32* %80, align 4, !dbg !2061; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %87 = load %gt29at*, %gt29at** %45, align 8, !dbg !2063; 2:0
  %88 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %87, 
      i64 24, 
      i64 8), !dbg !2064
; Konum çevirisi:
  %89 = bitcast i8* %88 to %st687_1gt3bft*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st687_1gt3bft]
  %90 = alloca %st687_1gt3bft*, align 8
  store 
    %st687_1gt3bft* %89,
    %st687_1gt3bft** %90,
    align 8, !dbg !2065
  call void @llvm.dbg.declare(metadata %st687_1gt3bft** %90, metadata !2067, metadata !DIExpression()), !dbg !2068
  %91 = load %st687_1gt3bft*, %st687_1gt3bft** %90, align 8, !dbg !2069; 2:0
;;-> (nil) 4
  %92 = load %gt29at*, %gt29at** %45, align 8, !dbg !2070; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st687_1gt3bft* %91, 
      %gt29at* %92, 
      i32 16), !dbg !2071
; Atama ifadesi
  %93 = load %gt304t*, %gt304t** %13, align 8, !dbg !2072; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %94 = getelementptr inbounds 
    %gt304t, %gt304t* %93,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %95 = load i32, i32* %80, align 4, !dbg !2074; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [5 x %st687_1gt3bft*], [5 x %st687_1gt3bft*]*  %94,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_yapılandırma.örs:53:5 [1964:1973]
  %98 = load %st687_1gt3bft*, %st687_1gt3bft** %90, align 8, !dbg !2075; 2:0
;atama:
  store 
    %st687_1gt3bft* %98,
    %st687_1gt3bft** %97,
    align 8, !dbg !2076
  br label %her.guncelleme.ox0
her.son.ox0:

; pascal 'i' t32
  %99 = alloca i32, align 4
  store 
    i32 0,
    i32* %99,
    align 4, !dbg !2077
  call void @llvm.dbg.declare(metadata i32* %99, metadata !2078, metadata !DIExpression()), !dbg !2079
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %100 = load i32, i32* %99, align 4, !dbg !2080; 1:0
  %101 = icmp slt i32 %100, 5 
  %102 = icmp ne i1 %101, 0
  br i1 %102, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %103 = load i32, i32* %99, align 4, !dbg !2081; 1:0
  %104 = add i32 %103, 1
  store 
    i32 %104,
    i32* %99,
    align 4, !dbg !2082
  %105 = load i32, i32* %99, align 4, !dbg !2083; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %106 = load %gt29at*, %gt29at** %45, align 8, !dbg !2085; 2:0
  %107 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %106, 
      i64 24, 
      i64 8), !dbg !2086
; Konum çevirisi:
  %108 = bitcast i8* %107 to %st687_1gt3bft*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st687_1gt3bft]
  %109 = alloca %st687_1gt3bft*, align 8
  store 
    %st687_1gt3bft* %108,
    %st687_1gt3bft** %109,
    align 8, !dbg !2087
  call void @llvm.dbg.declare(metadata %st687_1gt3bft** %109, metadata !2089, metadata !DIExpression()), !dbg !2090
  %110 = load %st687_1gt3bft*, %st687_1gt3bft** %109, align 8, !dbg !2091; 2:0
;;-> (nil) 4
  %111 = load %gt29at*, %gt29at** %45, align 8, !dbg !2092; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st687_1gt3bft* %110, 
      %gt29at* %111, 
      i32 16), !dbg !2093
; Atama ifadesi
  %112 = load %gt304t*, %gt304t** %13, align 8, !dbg !2094; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %113 = getelementptr inbounds 
    %gt304t, %gt304t* %112,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %114 = load i32, i32* %99, align 4, !dbg !2096; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [5 x %st687_1gt3bft*], [5 x %st687_1gt3bft*]*  %113,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_yapılandırma.örs:61:5 [2206:2215]
  %117 = load %st687_1gt3bft*, %st687_1gt3bft** %109, align 8, !dbg !2097; 2:0
;atama:
  store 
    %st687_1gt3bft* %117,
    %st687_1gt3bft** %116,
    align 8, !dbg !2098
  br label %her.guncelleme.ox2
her.son.ox2:
  %118 = load %gt304t*, %gt304t** %13, align 8, !dbg !2099; 2:0
; Dönüş :
  ret %gt304t* %118
}


; Tür işlemi tanımları:

define external 
void @"bölüm::bölümler.Ekle_ox10ai"(%st550_1gt304t* %0, %gt304t* %1)
#0       !dbg !2100 {
; Değişken : öz
  %3 = alloca %st550_1gt304t*, align 8
  store %st550_1gt304t* %0, %st550_1gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt304t** %3, metadata !2103, metadata !DIExpression()), !dbg !2108
; Değişken : nesne
  %4 = alloca %gt304t*, align 8
  store %gt304t* %1, %gt304t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %4, metadata !2105, metadata !DIExpression()), !dbg !2109
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st550_1gt304t*, %st550_1gt304t** %3, align 8, !dbg !2111; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %6 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2113; 1:0
  %8 = load %st550_1gt304t*, %st550_1gt304t** %3, align 8, !dbg !2114; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %9 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2116; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st550_1gt304t*, %st550_1gt304t** %3, align 8, !dbg !2118; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2120; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2121
  %17 = load %st550_1gt304t*, %st550_1gt304t** %3, align 8, !dbg !2122; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt304t**, %gt304t*** %18,
    i64 0; konum alınıyor
  %20 = load %st550_1gt304t*, %st550_1gt304t** %3, align 8, !dbg !2124; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %21 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2126; 1:0
  %23 = load %gt304t**, %gt304t*** %19, align 8, !dbg !2127; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt304t** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt304t**; 2
  store 
    %gt304t** %28,
    %gt304t*** %19,
    align 8, !dbg !2128
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st550_1gt304t*, %st550_1gt304t** %3, align 8, !dbg !2129; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %30 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt304t**, %gt304t*** %30, align 8, !dbg !2131; 3:0
;dizi erişim2 Nesneler
  %32 = load %st550_1gt304t*, %st550_1gt304t** %3, align 8, !dbg !2132; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %33 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2134; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt304t*, %gt304t**  %31,
     i64 %35
  %37 = load %gt304t*, %gt304t** %4, align 8, !dbg !2135; 2:0
;atama:
  store 
    %gt304t* %37,
    %gt304t** %36,
    align 8, !dbg !2136
; Tekil :
  %38 = load %st550_1gt304t*, %st550_1gt304t** %3, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %39 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2139; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2140
  %42 = load i32, i32* %39, align 4, !dbg !2141; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::bölümler.Sil_ox10ai"(%st550_1gt304t* %0)
#0       !dbg !2142 {
; Değişken : Dizi
  %2 = alloca %st550_1gt304t*, align 8
  store %st550_1gt304t* %0, %st550_1gt304t** %2, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt304t** %2, metadata !2144, metadata !DIExpression()), !dbg !2147
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st550_1gt304t*, %st550_1gt304t** %2, align 8, !dbg !2149; 2:0
  %4 = icmp ne %st550_1gt304t* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st550_1gt304t*, %st550_1gt304t** %2, align 8, !dbg !2151; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %6 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %5,
    i32 0, i32 2
  %7 = load %gt304t**, %gt304t*** %6, align 8, !dbg !2153; 3:0
  %8 = icmp ne %gt304t** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st550_1gt304t*, %st550_1gt304t** %2, align 8, !dbg !2154; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %10 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %9,
    i32 0, i32 2
  %11 = load %gt304t**, %gt304t*** %10, align 8, !dbg !2156; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st550_1gt304t*, %st550_1gt304t** %2, align 8, !dbg !2157; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çizelge.Yapılandır_ox10ai"(%st582_0i32_1gt304t* %0, i32 %1)
#3       !dbg !2158 {
; Değişken : Çizelge
  %3 = alloca %st582_0i32_1gt304t*, align 8
  store %st582_0i32_1gt304t* %0, %st582_0i32_1gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %st582_0i32_1gt304t** %3, metadata !2161, metadata !DIExpression()), !dbg !2165
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2162, metadata !DIExpression()), !dbg !2166
; Atama ifadesi
  %5 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %3, align 8, !dbg !2168; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *d32
  %6 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %4, align 4, !dbg !2170; 1:0
;atama:
  store 
    i32 %7,
    i32* %6,
    align 4, !dbg !2171
; Atama ifadesi
  %8 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %3, align 8, !dbg !2172; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *t32
  %9 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %8,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !2174
  %10 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %3, align 8, !dbg !2175; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
  %11 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %10,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
  %12 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %3, align 8, !dbg !2177; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *d32
  %13 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %12,
    i32 0, i32 1
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : *t32
  %14 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %11,
    i32 0, i32 1
  %15 = load i32, i32* %13, align 4, !dbg !2182; 1:0
;atama:
  store 
    i32 %15,
    i32* %14,
    align 4, !dbg !2183
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %16 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %11,
    i32 0, i32 2
  %17 = load i32, i32* %13, align 4, !dbg !2185; 1:0
  %18 = zext i32 %17 to i64;
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%st581_0i32_1gt304t'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st581_0i32_1gt304t**; 2
;atama:
  store 
    %st581_0i32_1gt304t** %21,
    %st581_0i32_1gt304t*** %16,
    align 8, !dbg !2186
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : *t32
  %22 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %11,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !2188
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %23 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %3, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %24 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %23,
    i32 0, i32 3
  %25 = load i32, i32* %4, align 4, !dbg !2191; 1:0
  %26 = sext i32 %25 to i64;eie??
  %27 = mul i64 %26, 8
; Temiz i64 %26: '%st581_0i32_1gt304t'
  %28 = call noalias i8*
    @calloc(i64 %26, i64 8)
; Konum çevirisi:
  %29 = bitcast i8* %28 to %st581_0i32_1gt304t**; 2
;atama:
  store 
    %st581_0i32_1gt304t** %29,
    %st581_0i32_1gt304t*** %24,
    align 8, !dbg !2192
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çizelge.Temizle_ox10ai"(%st582_0i32_1gt304t* %0)
#0       !dbg !2193 {
; Değişken : Çizelge
  %2 = alloca %st582_0i32_1gt304t*, align 8
  store %st582_0i32_1gt304t* %0, %st582_0i32_1gt304t** %2, align 8
  call void @llvm.dbg.declare(metadata %st582_0i32_1gt304t** %2, metadata !2195, metadata !DIExpression()), !dbg !2198

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2200
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2201; 1:0
  %5 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2202; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
  %6 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %5,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : *t32
  %7 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2205; 1:0
  %9 = icmp slt i32 %4,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %3, align 4, !dbg !2206; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12,
    i32* %3,
    align 4, !dbg !2207
  %13 = load i32, i32* %3, align 4, !dbg !2208; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2210; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
  %15 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %14,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %16 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %15,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %17 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %16, align 8, !dbg !2213; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4, !dbg !2214; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %st581_0i32_1gt304t*, %st581_0i32_1gt304t**  %17,
     i64 %19
  %21 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %20, align 8, !dbg !2215; 2:0

; pascal 'Kök' örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %22 = alloca %st581_0i32_1gt304t*, align 8
  store 
    %st581_0i32_1gt304t* %21,
    %st581_0i32_1gt304t** %22,
    align 8, !dbg !2216
; Sil : 
  %23 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %22, align 8, !dbg !2217; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2218; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
  %25 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %24,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %26 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %25,
    i32 0, i32 2
  %27 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %26, align 8, !dbg !2223; 3:0
  %28 = icmp ne %st581_0i32_1gt304t** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %29 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %25,
    i32 0, i32 2
  %30 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %29, align 8, !dbg !2225; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %31 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2226; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %32 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %31,
    i32 0, i32 3
  %33 = getelementptr inbounds
    %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %32,
    i64 0; konum alınıyor
  %34 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %33, align 8, !dbg !2228; 3:0
  call void @free(
    ptr %34)
  store ptr null, ptr %33, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"bölüm::çizelge.kökYenile_ox10ai"(%st582_0i32_1gt304t* %0, %st581_0i32_1gt304t* %1)
#0       !dbg !2229 {
; Değişken : Çizelge
  %3 = alloca %st582_0i32_1gt304t*, align 8
  store %st582_0i32_1gt304t* %0, %st582_0i32_1gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %st582_0i32_1gt304t** %3, metadata !2231, metadata !DIExpression()), !dbg !2236
; Değişken : Kök
  %4 = alloca %st581_0i32_1gt304t*, align 8
  store %st581_0i32_1gt304t* %1, %st581_0i32_1gt304t** %4, align 8
  call void @llvm.dbg.declare(metadata %st581_0i32_1gt304t** %4, metadata !2233, metadata !DIExpression()), !dbg !2237
  %5 = getelementptr inbounds
    %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %3,
    i64 0; konum alınıyor
; Konum çevirisi:
  %6 = bitcast %st582_0i32_1gt304t** %5 to i8*; 1
  %7 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %4, align 8, !dbg !2239; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st581_0i32_1gt304t] : *t32
  %8 = getelementptr inbounds 
    %st581_0i32_1gt304t, %st581_0i32_1gt304t* %7,
    i32 0, i32 2
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !2241; 1:0
  %10 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %6, 
      i32 %9), !dbg !2242

; pascal 'sıra' d32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4, !dbg !2243
; Atama ifadesi
  %12 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %4, align 8, !dbg !2244; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st581_0i32_1gt304t] : *örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %13 = getelementptr inbounds 
    %st581_0i32_1gt304t, %st581_0i32_1gt304t* %12,
    i32 0, i32 0
  %14 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %3, align 8, !dbg !2246; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %15 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %14,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %16 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %15, align 8, !dbg !2248; 3:0
;dizi erişim2 Nesneler
  %17 = load i32, i32* %11, align 4, !dbg !2249; 1:0
  %18 = zext i32 %17 to i64;
;tekil
  %19 = getelementptr inbounds
     %st581_0i32_1gt304t*, %st581_0i32_1gt304t**  %16,
     i64 %18
  %20 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %19, align 8, !dbg !2250; 2:0
;atama:
  store 
    %st581_0i32_1gt304t* %20,
    %st581_0i32_1gt304t** %13,
    align 8, !dbg !2251
; Atama ifadesi
  %21 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %3, align 8, !dbg !2252; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %22 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %21,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %23 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %22, align 8, !dbg !2254; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2255; 1:0
  %25 = zext i32 %24 to i64;
;tekil
  %26 = getelementptr inbounds
     %st581_0i32_1gt304t*, %st581_0i32_1gt304t**  %23,
     i64 %25
  %27 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %4, align 8, !dbg !2256; 2:0
;atama:
  store 
    %st581_0i32_1gt304t* %27,
    %st581_0i32_1gt304t** %26,
    align 8, !dbg !2257
; Tekil :
  %28 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %3, align 8, !dbg !2258; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *t32
  %29 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %28,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !2260; 1:0
  %31 = add i32 %30, 1
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !2261
  %32 = load i32, i32* %29, align 4, !dbg !2262; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çizelge.Yenile_ox10ai"(%st582_0i32_1gt304t* %0)
#4       !dbg !2263 {
; Değişken : Çizelge
  %2 = alloca %st582_0i32_1gt304t*, align 8
  store %st582_0i32_1gt304t* %0, %st582_0i32_1gt304t** %2, align 8
  call void @llvm.dbg.declare(metadata %st582_0i32_1gt304t** %2, metadata !2265, metadata !DIExpression()), !dbg !2268
  %3 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2270; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %4 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %3,
    i32 0, i32 3
  %5 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %4, align 8, !dbg !2272; 3:0

; pascal 'Eskiler' örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %6 = alloca %st581_0i32_1gt304t**, align 8
  store 
    %st581_0i32_1gt304t** %5,
    %st581_0i32_1gt304t*** %6,
    align 8, !dbg !2273
  %7 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2274; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *d32
  %8 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %8, align 4, !dbg !2276; 1:0

; pascal 'eskiHacim' d32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4, !dbg !2277
  %11 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2278; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *d32
  %12 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !2280; 1:0
  %14 = mul i32 %13, 2
  store 
    i32 %14,
    i32* %12,
    align 4, !dbg !2281
; Atama ifadesi
  %15 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2282; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %16 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %15,
    i32 0, i32 3
  %17 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2284; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *d32
  %18 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %17,
    i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !dbg !2286; 1:0
  %20 = zext i32 %19 to i64;
  %21 = mul i64 %20, 8
; Temiz i64 %20: '%st581_0i32_1gt304t'
  %22 = call noalias i8*
    @calloc(i64 %20, i64 8)
; Konum çevirisi:
  %23 = bitcast i8* %22 to %st581_0i32_1gt304t**; 2
;atama:
  store 
    %st581_0i32_1gt304t** %23,
    %st581_0i32_1gt304t*** %16,
    align 8, !dbg !2287
; Atama ifadesi
  %24 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2288; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *t32
  %25 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %24,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !2290

; pascal 'i' t32
  %26 = alloca i32, align 4
  store 
    i32 0,
    i32* %26,
    align 4, !dbg !2291
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %27 = load i32, i32* %26, align 4, !dbg !2292; 1:0
  %28 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2293; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
  %29 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %28,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : *t32
  %30 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2296; 1:0
  %32 = icmp slt i32 %27,  %31 
  %33 = icmp ne i1 %32, 0
  br i1 %33, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %34 = load i32, i32* %26, align 4, !dbg !2297; 1:0
  %35 = add i32 %34, 1
  store 
    i32 %35,
    i32* %26,
    align 4, !dbg !2298
  %36 = load i32, i32* %26, align 4, !dbg !2299; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %37 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2301; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
  %38 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %39 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %38,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %40 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %39, align 8, !dbg !2304; 3:0
;dizi erişim2 Nesneler
  %41 = load i32, i32* %26, align 4, !dbg !2305; 1:0
  %42 = sext i32 %41 to i64;eie??
;tekil
  %43 = getelementptr inbounds
     %st581_0i32_1gt304t*, %st581_0i32_1gt304t**  %40,
     i64 %42
  %44 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %43, align 8, !dbg !2306; 2:0

; pascal 'Eleman' örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %45 = alloca %st581_0i32_1gt304t*, align 8
  store 
    %st581_0i32_1gt304t* %44,
    %st581_0i32_1gt304t** %45,
    align 8, !dbg !2307
; Atama ifadesi
  %46 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %45, align 8, !dbg !2308; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st581_0i32_1gt304t] : *örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %47 = getelementptr inbounds 
    %st581_0i32_1gt304t, %st581_0i32_1gt304t* %46,
    i32 0, i32 0
;atama:
  store %st581_0i32_1gt304t* null, %st581_0i32_1gt304t** %47, align 8
  %48 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2310; 2:0
;;-> (nil) 4
  %49 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %45, align 8, !dbg !2311; 2:0
 call void @"bölüm::çizelge.kökYenile_ox10ai" (
      %st582_0i32_1gt304t* %48, 
      %st581_0i32_1gt304t* %49), !dbg !2312
  br label %her.guncelleme.ox0
her.son.ox0:
; Sil : 
  %50 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %6, align 8, !dbg !2313; 3:0
  call void @free(
    ptr %50)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}

define external 
i8* @"bölüm::çizelge.Ara_ox10ai"(%st582_0i32_1gt304t* %0, i32 %1)
#0       !dbg !2314 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Çizelge
  %4 = alloca %st582_0i32_1gt304t*, align 8
  store %st582_0i32_1gt304t* %0, %st582_0i32_1gt304t** %4, align 8
  call void @llvm.dbg.declare(metadata %st582_0i32_1gt304t** %4, metadata !2318, metadata !DIExpression()), !dbg !2322
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2319, metadata !DIExpression()), !dbg !2323
  %6 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %4, align 8, !dbg !2325; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %7 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %6,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %8 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %7, align 8, !dbg !2327; 3:0
;dizi erişim2 Nesneler
  %9 = getelementptr inbounds
    %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %4,
    i64 0; konum alınıyor
; Konum çevirisi:
  %10 = bitcast %st582_0i32_1gt304t** %9 to i8*; 1
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2328; 1:0
  %12 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %10, 
      i32 %11), !dbg !2329
  %13 = zext i32 %12 to i64;
;tekil
  %14 = getelementptr inbounds
     %st581_0i32_1gt304t*, %st581_0i32_1gt304t**  %8,
     i64 %13
  %15 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %14, align 8, !dbg !2330; 2:0

; pascal 'Kök' örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %16 = alloca %st581_0i32_1gt304t*, align 8
  store 
    %st581_0i32_1gt304t* %15,
    %st581_0i32_1gt304t** %16,
    align 8, !dbg !2331
  br label %her.kosul.ox0
her.kosul.ox0:
  %17 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %16, align 8, !dbg !2332; 2:0
  %18 = icmp ne %st581_0i32_1gt304t* %17, null
  br i1 %18, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %19 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %16, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st581_0i32_1gt304t] : *örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %20 = getelementptr inbounds 
    %st581_0i32_1gt304t, %st581_0i32_1gt304t* %19,
    i32 0, i32 0
  %21 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %20, align 8, !dbg !2335; 2:0
;atama:
  store 
    %st581_0i32_1gt304t* %21,
    %st581_0i32_1gt304t** %16,
    align 8, !dbg !2336
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %22 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %16, align 8, !dbg !2337; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st581_0i32_1gt304t] : *t32
  %23 = getelementptr inbounds 
    %st581_0i32_1gt304t, %st581_0i32_1gt304t* %22,
    i32 0, i32 2
  %24 = load i32, i32* %23, align 4, !dbg !2339; 1:0
  %25 = load i32, i32* %5, align 4, !dbg !2340; 1:0
  %26 = icmp eq i32 %24,  %25 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %28 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %16, align 8, !dbg !2341; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st581_0i32_1gt304t] : *örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st581_0i32_1gt304t, %st581_0i32_1gt304t* %28,
    i32 0, i32 3
  %30 = load %gt304t*, %gt304t** %29, align 8, !dbg !2343; 2:0
; Dönüş :
  ret %gt304t* %30
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  %31 = load i8*, i8** %3, align 8, !dbg !2344; 2:0
  ret i8* %31
}

define external 
%st581_0i32_1i8* @"bölüm::çizelge.Ekle_ox10ai"(%st582_0i32_1gt304t* %0, i32 %1, %gt304t* %2)
#5       !dbg !2345 {
; Değişken : dönüş
  %4 = alloca %st581_0i32_1i8*, align 8
  store %st581_0i32_1i8* null, %st581_0i32_1i8** %4, align 8
; Değişken : Çizelge
  %5 = alloca %st582_0i32_1gt304t*, align 8
  store %st582_0i32_1gt304t* %0, %st582_0i32_1gt304t** %5, align 8
  call void @llvm.dbg.declare(metadata %st582_0i32_1gt304t** %5, metadata !2349, metadata !DIExpression()), !dbg !2355
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2350, metadata !DIExpression()), !dbg !2356
; Değişken : Ek
  %7 = alloca %gt304t*, align 8
  store %gt304t* %2, %gt304t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %7, metadata !2352, metadata !DIExpression()), !dbg !2357
  %8 = mul i64 1, 24
;Yeni %st581_0i32_1gt304t
  %9 = call noalias i8*
    @malloc(i64 %8)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st581_0i32_1gt304t*; 1

; pascal 'Kök' örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %11 = alloca %st581_0i32_1gt304t*, align 8
  store 
    %st581_0i32_1gt304t* %10,
    %st581_0i32_1gt304t** %11,
    align 8, !dbg !2359
; Atama ifadesi
  %12 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %11, align 8, !dbg !2360; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st581_0i32_1gt304t] : *t32
  %13 = getelementptr inbounds 
    %st581_0i32_1gt304t, %st581_0i32_1gt304t* %12,
    i32 0, i32 2
  %14 = load i32, i32* %6, align 4, !dbg !2362; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2363
; Atama ifadesi
  %15 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %11, align 8, !dbg !2364; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st581_0i32_1gt304t] : *örs::derleme::bölüm::t
  %16 = getelementptr inbounds 
    %st581_0i32_1gt304t, %st581_0i32_1gt304t* %15,
    i32 0, i32 3
  %17 = load %gt304t*, %gt304t** %7, align 8, !dbg !2366; 2:0
;atama:
  store 
    %gt304t* %17,
    %gt304t** %16,
    align 8, !dbg !2367
  %18 = getelementptr inbounds
    %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %5,
    i64 0; konum alınıyor
; Konum çevirisi:
  %19 = bitcast %st582_0i32_1gt304t** %18 to i8*; 1
;;-> (nil) 0
  %20 = load i32, i32* %6, align 4, !dbg !2368; 1:0
  %21 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %19, 
      i32 %20), !dbg !2369

; pascal 'sıra' d32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !2370
; Atama ifadesi
  %23 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %11, align 8, !dbg !2371; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st581_0i32_1gt304t] : *örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %24 = getelementptr inbounds 
    %st581_0i32_1gt304t, %st581_0i32_1gt304t* %23,
    i32 0, i32 0
  %25 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %5, align 8, !dbg !2373; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %26 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %25,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %27 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %26, align 8, !dbg !2375; 3:0
;dizi erişim2 Nesneler
  %28 = load i32, i32* %22, align 4, !dbg !2376; 1:0
  %29 = zext i32 %28 to i64;
;tekil
  %30 = getelementptr inbounds
     %st581_0i32_1gt304t*, %st581_0i32_1gt304t**  %27,
     i64 %29
  %31 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %30, align 8, !dbg !2377; 2:0
;atama:
  store 
    %st581_0i32_1gt304t* %31,
    %st581_0i32_1gt304t** %24,
    align 8, !dbg !2378
; Atama ifadesi
  %32 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %5, align 8, !dbg !2379; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %33 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %32,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %34 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %33, align 8, !dbg !2381; 3:0
;dizi erişim2 Nesneler
  %35 = load i32, i32* %22, align 4, !dbg !2382; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %st581_0i32_1gt304t*, %st581_0i32_1gt304t**  %34,
     i64 %36
  %38 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %11, align 8, !dbg !2383; 2:0
;atama:
  store 
    %st581_0i32_1gt304t* %38,
    %st581_0i32_1gt304t** %37,
    align 8, !dbg !2384
  %39 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %5, align 8, !dbg !2385; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
  %40 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %39,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : *t32
  %41 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !2390; 1:0
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : *t32
  %43 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %40,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4, !dbg !2392; 1:0
  %45 = icmp eq i32 %42,  %44 
  %46 = icmp ne i1 %45, 0
  br i1 %46, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : *t32
  %47 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %40,
    i32 0, i32 1
  %48 = load i32, i32* %47, align 4, !dbg !2395; 1:0
  %49 = mul i32 %48, 2
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !2396
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %50 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %40,
    i32 0, i32 2
  %51 = getelementptr inbounds
    %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %50,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : *t32
  %52 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %40,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !2399; 1:0
  %54 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %51, align 8, !dbg !2400; 3:0
  %55 = sext i32 %53 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %56 = bitcast %st581_0i32_1gt304t** %54 to i8*; 1
  %57 = mul i64 %55, 8
  %58 = call noalias i8*
    @realloc(
      i8* %56,
      i64 %57)
; Konum çevirisi:
  %59 = bitcast i8* %58 to %st581_0i32_1gt304t**; 2
  store 
    %st581_0i32_1gt304t** %59,
    %st581_0i32_1gt304t*** %51,
    align 8, !dbg !2401
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %60 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %61 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %60, align 8, !dbg !2403; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : *t32
  %62 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %40,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !2405; 1:0
  %64 = sext i32 %63 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     %st581_0i32_1gt304t*, %st581_0i32_1gt304t**  %61,
     i64 %64
  %66 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %11, align 8, !dbg !2406; 2:0
;atama:
  store 
    %st581_0i32_1gt304t* %66,
    %st581_0i32_1gt304t** %65,
    align 8, !dbg !2407
; Tekil :
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : *t32
  %67 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %40,
    i32 0, i32 0
  %68 = load i32, i32* %67, align 4, !dbg !2409; 1:0
  %69 = add i32 %68, 1
  store 
    i32 %69,
    i32* %67,
    align 4, !dbg !2410
  %70 = load i32, i32* %67, align 4, !dbg !2411; 1:0
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Ekle
; Tekil :
  %71 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %5, align 8, !dbg !2412; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *t32
  %72 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %71,
    i32 0, i32 0
  %73 = load i32, i32* %72, align 4, !dbg !2414; 1:0
  %74 = add i32 %73, 1
  store 
    i32 %74,
    i32* %72,
    align 4, !dbg !2415
  %75 = load i32, i32* %72, align 4, !dbg !2416; 1:0
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %76 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %5, align 8, !dbg !2417; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *t32
  %77 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %76,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4, !dbg !2419; 1:0
; Ikiz işlem '>>'
  %79 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %5, align 8, !dbg !2420; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *d32
  %80 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %79,
    i32 0, i32 1
  %81 = load i32, i32* %80, align 4, !dbg !2422; 1:0
  %82 = ashr i32 %81, 1
  %83 = icmp sgt i32 %78,  %82 
  %84 = icmp ne i1 %83, 0
  br i1 %84, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %85 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %5, align 8, !dbg !2423; 2:0
 call void @"bölüm::çizelge.Yenile_ox10ai" (
      %st582_0i32_1gt304t* %85), !dbg !2424
  br label %egera.son.ox4
egera.son.ox4:
  %86 = load %st581_0i32_1gt304t*, %st581_0i32_1gt304t** %11, align 8, !dbg !2425; 2:0
; Dönüş :
  ret %st581_0i32_1gt304t* %86
}

define external 
void @"bölüm::çizelge.Sırala_ox10ai"(%st582_0i32_1gt304t* %0)
#0       !dbg !2426 {
; Değişken : Çizelge
  %2 = alloca %st582_0i32_1gt304t*, align 8
  store %st582_0i32_1gt304t* %0, %st582_0i32_1gt304t** %2, align 8
  call void @llvm.dbg.declare(metadata %st582_0i32_1gt304t** %2, metadata !2428, metadata !DIExpression()), !dbg !2431
  %3 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2433; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
  %4 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %3,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : **örs::derleme::bölüm::kök[%st581_0i32_1gt304t]
  %5 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %4,
    i32 0, i32 2
;;-> (nil) 14
  %6 = load %st581_0i32_1gt304t**, %st581_0i32_1gt304t*** %5, align 8, !dbg !2436; 3:0
; Ikiz işlem '-'
  %7 = load %st582_0i32_1gt304t*, %st582_0i32_1gt304t** %2, align 8, !dbg !2437; 2:0
; tür konumu *örs::derleme::bölüm::k[%st582_0i32_1gt304t] : *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t]
  %8 = getelementptr inbounds 
    %st582_0i32_1gt304t, %st582_0i32_1gt304t* %7,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st550_1st581_0i32_1gt304t] : *t32
  %9 = getelementptr inbounds 
    %st550_1st581_0i32_1gt304t, %st550_1st581_0i32_1gt304t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2440; 1:0
  %11 = sub i32 %10, 1
  call void @"çizelge::quickSort_ox139i"(
      %st581_0i32_1gt304t** %6, 
      i32 0, 
      i32 %11), !dbg !2441
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::bölümler.Sırala_ox10ai"(%st550_1gt304t* %0)
#0       !dbg !2442 {
; Değişken : Bölümler
  %2 = alloca %st550_1gt304t*, align 8
  store %st550_1gt304t* %0, %st550_1gt304t** %2, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt304t** %2, metadata !2444, metadata !DIExpression()), !dbg !2447
  %3 = load %st550_1gt304t*, %st550_1gt304t** %2, align 8, !dbg !2449; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %4 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %3,
    i32 0, i32 2
;;-> (nil) 14
  %5 = load %gt304t**, %gt304t*** %4, align 8, !dbg !2451; 3:0
; Ikiz işlem '-'
  %6 = load %st550_1gt304t*, %st550_1gt304t** %2, align 8, !dbg !2452; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %7 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2454; 1:0
  %9 = sub i32 %8, 1
  call void @"bölüm::quickSort_ox10Ai"(
      %gt304t** %5, 
      i32 0, 
      i32 %9), !dbg !2455
; Iç Dönüş :
  ret void
}

define external 
i32 @"bölüm::t.Derinlik_ox10ai"(%gt304t* %0)
#0       !dbg !2456 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Bölüm
  %3 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %3, metadata !2459, metadata !DIExpression()), !dbg !2462
  %4 = load %gt304t*, %gt304t** %3, align 8, !dbg !2464; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %5 = getelementptr inbounds 
    %gt304t, %gt304t* %4,
    i32 0, i32 11
  %6 = load %gt3aet*, %gt3aet** %5, align 8, !dbg !2466; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::t
  %7 = alloca %gt3aet*, align 8
  store 
    %gt3aet* %6,
    %gt3aet** %7,
    align 8, !dbg !2467
  call void @llvm.dbg.declare(metadata %gt3aet** %7, metadata !2468, metadata !DIExpression()), !dbg !2469

; Değer 'Ürün'
  %8 = alloca %gt304t*, align 8
  %9 = bitcast %gt304t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt304t** %8, metadata !2471, metadata !DIExpression()), !dbg !2472

; pascal 'i' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !2473
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2474, metadata !DIExpression()), !dbg !2475
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt3aet*, %gt3aet** %7, align 8, !dbg !2476; 2:0
  %12 = icmp ne %gt3aet* %11, null
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %gt3aet*, %gt3aet** %7, align 8, !dbg !2478; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %14 = getelementptr inbounds 
    %gt3aet, %gt3aet* %13,
    i32 0, i32 3
  %15 = load %gt3aet*, %gt3aet** %14, align 8, !dbg !2480; 2:0
;atama:
  store 
    %gt3aet* %15,
    %gt3aet** %7,
    align 8, !dbg !2481
; Tekil :
  %16 = load i32, i32* %10, align 4, !dbg !2482; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %10,
    align 4, !dbg !2483
  %18 = load i32, i32* %10, align 4, !dbg !2484; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %gt304t*, %gt304t** %3, align 8, !dbg !2485; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %20 = getelementptr inbounds 
    %gt304t, %gt304t* %19,
    i32 0, i32 2
  %21 = load i32, i32* %10, align 4, !dbg !2487; 1:0
;atama:
  store 
    i32 %21,
    i32* %20,
    align 4, !dbg !2488
  %22 = load i32, i32* %10, align 4, !dbg !2489; 1:0
; Dönüş :
  ret i32 %22
}

define external 
void @"bölüm::t.AraTemizlik_ox10ai"(%gt304t* %0)
#0       !dbg !2490 {
; Değişken : Bölüm
  %2 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %2, metadata !2492, metadata !DIExpression()), !dbg !2495
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %3 = load %gt304t*, %gt304t** %2, align 8, !dbg !2497; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %4 = getelementptr inbounds 
    %gt304t, %gt304t* %3,
    i32 0, i32 4
  %5 = load i64, i64* %4, align 8, !dbg !2499; 1:0
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt304t*, %gt304t** %2, align 8, !dbg !2501; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %9 = getelementptr inbounds 
    %gt304t, %gt304t* %8,
    i32 0, i32 18
 call void @"bölüm::çıktı.Temizle_ox10ai" (
      %gt317t* %9), !dbg !2503
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.Temizle_ox10ai"(%gt304t* %0)
#0       !dbg !2504 {
; Değişken : Bölüm
  %2 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %2, metadata !2506, metadata !DIExpression()), !dbg !2509
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %3 = load %gt304t*, %gt304t** %2, align 8, !dbg !2511; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %4 = getelementptr inbounds 
    %gt304t, %gt304t* %3,
    i32 0, i32 4
  %5 = load i64, i64* %4, align 8, !dbg !2513; 1:0
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt304t*, %gt304t** %2, align 8, !dbg !2515; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %9 = getelementptr inbounds 
    %gt304t, %gt304t* %8,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt302t, %gt302t* %9,
    i32 0, i32 0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %11 = getelementptr inbounds 
    %gtfft, %gtfft* %10,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st550_0i32]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %12 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %11,
    i32 0, i32 2
  %13 = load i32*, i32** %12, align 8, !dbg !2524; 2:0
  %14 = icmp ne i32* %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %15 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %11,
    i32 0, i32 2
  %16 = load i32*, i32** %15, align 8, !dbg !2526; 2:0
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
    %gtfft, %gtfft* %10,
    i32 0, i32 4
  %18 = load i8*, i8** %17, align 8, !dbg !2528; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %19 = load %gt304t*, %gt304t** %2, align 8, !dbg !2529; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %20 = getelementptr inbounds 
    %gt304t, %gt304t* %19,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %21 = getelementptr inbounds 
    %gt302t, %gt302t* %20,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %22 = getelementptr inbounds 
    %gtfft, %gtfft* %21,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st550_0i32]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %23 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %22,
    i32 0, i32 2
  %24 = load i32*, i32** %23, align 8, !dbg !2538; 2:0
  %25 = icmp ne i32* %24, null
  br i1 %25, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %26 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %22,
    i32 0, i32 2
  %27 = load i32*, i32** %26, align 8, !dbg !2540; 2:0
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
    %gtfft, %gtfft* %21,
    i32 0, i32 4
  %29 = load i8*, i8** %28, align 8, !dbg !2542; 2:0
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
void @"bölüm::t.Sil_ox10ai"(%gt304t** %0)
#0       !dbg !2543 {
; Değişken : B
  %2 = alloca %gt304t**, align 8
  store %gt304t** %0, %gt304t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt304t*** %2, metadata !2546, metadata !DIExpression()), !dbg !2549
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt304t**, %gt304t*** %2, align 8, !dbg !2551; 3:0
  %4 = icmp ne %gt304t** %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %5 = load %gt304t**, %gt304t*** %2, align 8, !dbg !2553; 3:0
  %6 = load %gt304t*, %gt304t** %5, align 8, !dbg !2554; 2:0

; pascal 'Bölüm' örs::derleme::bölüm::t
  %7 = alloca %gt304t*, align 8
  store 
    %gt304t* %6,
    %gt304t** %7,
    align 8, !dbg !2555
  call void @llvm.dbg.declare(metadata %gt304t** %7, metadata !2558, metadata !DIExpression()), !dbg !2559
  %8 = load %gt304t*, %gt304t** %7, align 8, !dbg !2560; 2:0
 call void @"bölüm::t.Temizle_ox10ai" (
      %gt304t* %8), !dbg !2561
; Sil : 
  %9 = load %gt304t*, %gt304t** %7, align 8, !dbg !2562; 2:0
  call void @free(
    ptr %9)
  store ptr null, ptr %7, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.birimEkleme_ox10ai"(%gt304t* %0, %gt29at* %1)
#0       !dbg !2563 {
; Değişken : Bölüm
  %3 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %3, metadata !2565, metadata !DIExpression()), !dbg !2570
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !2567, metadata !DIExpression()), !dbg !2571

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !2573
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2574, metadata !DIExpression()), !dbg !2575
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !2576; 1:0
  %7 = icmp slt i32 %6, 5 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %9 = load i32, i32* %5, align 4, !dbg !2577; 1:0
  %10 = add i32 %9, 1
  store 
    i32 %10,
    i32* %5,
    align 4, !dbg !2578
  %11 = load i32, i32* %5, align 4, !dbg !2579; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %12 = load %gt29at*, %gt29at** %4, align 8, !dbg !2581; 2:0
  %13 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %12, 
      i64 24, 
      i64 8), !dbg !2582
; Konum çevirisi:
  %14 = bitcast i8* %13 to %st687_1gt3bft*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st687_1gt3bft]
  %15 = alloca %st687_1gt3bft*, align 8
  store 
    %st687_1gt3bft* %14,
    %st687_1gt3bft** %15,
    align 8, !dbg !2583
  call void @llvm.dbg.declare(metadata %st687_1gt3bft** %15, metadata !2585, metadata !DIExpression()), !dbg !2586
  %16 = load %st687_1gt3bft*, %st687_1gt3bft** %15, align 8, !dbg !2587; 2:0
;;-> (nil) 0
  %17 = load %gt29at*, %gt29at** %4, align 8, !dbg !2588; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st687_1gt3bft* %16, 
      %gt29at* %17, 
      i32 16), !dbg !2589
; Atama ifadesi
  %18 = load %gt304t*, %gt304t** %3, align 8, !dbg !2590; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %19 = getelementptr inbounds 
    %gt304t, %gt304t* %18,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %20 = load i32, i32* %5, align 4, !dbg !2592; 1:0
  %21 = sext i32 %20 to i64; ?
;diziKonumu
  %22 = getelementptr inbounds
    [5 x %st687_1gt3bft*], [5 x %st687_1gt3bft*]*  %19,
    i64 0, i64 %21  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:180:5 [3193:3202]
  %23 = load %st687_1gt3bft*, %st687_1gt3bft** %15, align 8, !dbg !2593; 2:0
;atama:
  store 
    %st687_1gt3bft* %23,
    %st687_1gt3bft** %22,
    align 8, !dbg !2594
  %24 = load %gt304t*, %gt304t** %3, align 8, !dbg !2595; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %25 = getelementptr inbounds 
    %gt304t, %gt304t* %24,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %26 = load i32, i32* %5, align 4, !dbg !2597; 1:0
  %27 = sext i32 %26 to i64; ?
;diziKonumu
  %28 = getelementptr inbounds
    [5 x %st687_1gt3bft*], [5 x %st687_1gt3bft*]*  %25,
    i64 0, i64 %27  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:181:22 [3247:3256]
;;-> (nil) 0
  %29 = load %st687_1gt3bft*, %st687_1gt3bft** %28, align 8, !dbg !2598; 2:0
  %30 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox0, i64 0), 
      %st687_1gt3bft* %29), !dbg !2599
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.DeğerlereEkle_ox10ai"(%gt304t* %0, %gt3bft* %1)
#0       !dbg !2600 {
; Değişken : Bölüm
  %3 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %3, metadata !2602, metadata !DIExpression()), !dbg !2607
; Değişken : İmge
  %4 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %4, metadata !2604, metadata !DIExpression()), !dbg !2608
  %5 = load %gt304t*, %gt304t** %3, align 8, !dbg !2610; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st720_1gt3bft]
  %6 = getelementptr inbounds 
    %gt304t, %gt304t* %5,
    i32 0, i32 14
  %7 = load %st720_1gt3bft*, %st720_1gt3bft** %6, align 8, !dbg !2612; 2:0
  %8 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !2613; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %9 = getelementptr inbounds 
    %gt3bft, %gt3bft* %8,
    i32 0, i32 2
;;-> (nil) 14
  %10 = load %metin*, %metin** %9, align 8, !dbg !2615; 2:0
  %11 = call %gt3bft* (%st720_1gt3bft*,%metin*) @"dağarcık::dağarcıkSözlüğü.Ara_ox14bi" (
      %st720_1gt3bft* %7, 
      %metin* %10), !dbg !2616

; pascal 'Bulunan' örs::derleme::imge::t
  %12 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %11,
    %gt3bft** %12,
    align 8, !dbg !2617
  call void @llvm.dbg.declare(metadata %gt3bft** %12, metadata !2619, metadata !DIExpression()), !dbg !2620
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !2621; 2:0
  %14 = icmp ne %gt3bft* %13, null
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %17 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !2622; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %18 = getelementptr inbounds 
    %gt3bft, %gt3bft* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !2624; 1:0
  switch i32 %19, label %durum.son.ox2 [
    i32 293, label %secim.ox2.ox3
    i32 294, label %secim.ox2.ox3
    i32 307, label %secim.ox2.ox3
    i32 306, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %21 = load %gt304t*, %gt304t** %3, align 8, !dbg !2626; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st720_1gt3bft]
  %22 = getelementptr inbounds 
    %gt304t, %gt304t* %21,
    i32 0, i32 14
  %23 = load %st720_1gt3bft*, %st720_1gt3bft** %22, align 8, !dbg !2628; 2:0
  %24 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !2629; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %25 = getelementptr inbounds 
    %gt3bft, %gt3bft* %24,
    i32 0, i32 2
;;-> (nil) 14
  %26 = load %metin*, %metin** %25, align 8, !dbg !2631; 2:0
;;-> (nil) 0
  %27 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !2632; 2:0
  %28 = call %gt3bft* (%st720_1gt3bft*,%metin*,%gt3bft*) @"dağarcık::dağarcıkSözlüğü.Ekle_ox14bi" (
      %st720_1gt3bft* %23, 
      %metin* %26, 
      %gt3bft* %27), !dbg !2633
  br label %durum.son.ox2
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3bft* @"bölüm::t.Nesne_ox10ai"(%gt304t* %0)
#0       !dbg !2634 {
; Değişken : dönüş
  %2 = alloca %gt3bft*, align 8
  store %gt3bft* null, %gt3bft** %2, align 8
; Değişken : Bölüm
  %3 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %3, metadata !2639, metadata !DIExpression()), !dbg !2642
  %4 = load %gt304t*, %gt304t** %3, align 8, !dbg !2644; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %5 = getelementptr inbounds 
    %gt304t, %gt304t* %4,
    i32 0, i32 6
  %6 = load %gt35at*, %gt35at** %5, align 8, !dbg !2646; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt35at, %gt35at* %6,
    i32 0, i32 4
  %8 = load %gt260t*, %gt260t** %7, align 8, !dbg !2648; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt260t*, align 8
  store 
    %gt260t* %8,
    %gt260t** %9,
    align 8, !dbg !2649
  call void @llvm.dbg.declare(metadata %gt260t** %9, metadata !2651, metadata !DIExpression()), !dbg !2652

; pascal 'ayıklama' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !2653
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2654, metadata !DIExpression()), !dbg !2655
  %11 = load %gt260t*, %gt260t** %9, align 8, !dbg !2656; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %12 = getelementptr inbounds 
    %gt260t, %gt260t* %11,
    i32 0, i32 12
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt25ft, %gt25ft* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8, !dbg !2659; 2:0

; pascal 'LlcYolu' örs::üzengi::metin
  %15 = alloca %metin*, align 8
  store 
    %metin* %14,
    %metin** %15,
    align 8, !dbg !2660
  call void @llvm.dbg.declare(metadata %metin** %15, metadata !2662, metadata !DIExpression()), !dbg !2663
  %16 = load %gt304t*, %gt304t** %3, align 8, !dbg !2664; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %17 = getelementptr inbounds 
    %gt304t, %gt304t* %16,
    i32 0, i32 8
  %18 = load %gt52et*, %gt52et** %17, align 8, !dbg !2666; 2:0

; pascal 'Ürün' örs::derleme::ürün::t
  %19 = alloca %gt52et*, align 8
  store 
    %gt52et* %18,
    %gt52et** %19,
    align 8, !dbg !2667
  call void @llvm.dbg.declare(metadata %gt52et** %19, metadata !2669, metadata !DIExpression()), !dbg !2670
  %20 = load %gt52et*, %gt52et** %19, align 8, !dbg !2671; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %21 = getelementptr inbounds 
    %gt52et, %gt52et* %20,
    i32 0, i32 16
  %22 = load %metin*, %metin** %15, align 8, !dbg !2673; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !2675; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt52dt* %21, 
      i8* %24), !dbg !2676
  %25 = load %gt52et*, %gt52et** %19, align 8, !dbg !2677; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %26 = getelementptr inbounds 
    %gt52et, %gt52et* %25,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt52dt* %26, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox2, i64 0, i64 0)), !dbg !2679
  %27 = load %gt52et*, %gt52et** %19, align 8, !dbg !2680; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %28 = getelementptr inbounds 
    %gt52et, %gt52et* %27,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt52dt* %28, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox3, i64 0, i64 0)), !dbg !2682
  %29 = load %gt52et*, %gt52et** %19, align 8, !dbg !2683; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %30 = getelementptr inbounds 
    %gt52et, %gt52et* %29,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt52dt* %30, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox4, i64 0, i64 0)), !dbg !2685
  %31 = load %gt52et*, %gt52et** %19, align 8, !dbg !2686; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %32 = getelementptr inbounds 
    %gt52et, %gt52et* %31,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt52dt* %32, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox5, i64 0, i64 0)), !dbg !2688
; Durum 0
  br label %durum.ox0
durum.ox0:
  %33 = load %gt304t*, %gt304t** %3, align 8, !dbg !2689; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %34 = getelementptr inbounds 
    %gt304t, %gt304t* %33,
    i32 0, i32 8
  %35 = load %gt52et*, %gt52et** %34, align 8, !dbg !2691; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %36 = getelementptr inbounds 
    %gt52et, %gt52et* %35,
    i32 0, i32 3
  %37 = load i32, i32* %36, align 4, !dbg !2693; 1:0
  switch i32 %37, label %durum.son.ox0 [
    i32 2, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox1
    i32 3, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %39 = load %gt52et*, %gt52et** %19, align 8, !dbg !2695; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %40 = getelementptr inbounds 
    %gt52et, %gt52et* %39,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt52dt* %40, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox266.ox6, i64 0, i64 0)), !dbg !2697
  br label %durum.son.ox0
secim.ox0.ox2:
  %41 = load %gt52et*, %gt52et** %19, align 8, !dbg !2699; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %42 = getelementptr inbounds 
    %gt52et, %gt52et* %41,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt52dt* %42, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox7, i64 0, i64 0)), !dbg !2701
  br label %durum.son.ox0
durum.son.ox0:
  %43 = load %gt52et*, %gt52et** %19, align 8, !dbg !2702; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %44 = getelementptr inbounds 
    %gt52et, %gt52et* %43,
    i32 0, i32 16
  %45 = load %gt304t*, %gt304t** %3, align 8, !dbg !2704; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %46 = getelementptr inbounds 
    %gt304t, %gt304t* %45,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %47 = getelementptr inbounds 
    %gt302t, %gt302t* %46,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %48 = getelementptr inbounds 
    %gtfft, %gtfft* %47,
    i32 0, i32 4
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8, !dbg !2708; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt52dt* %44, 
      i8* %49), !dbg !2709
  %50 = load %gt52et*, %gt52et** %19, align 8, !dbg !2710; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %51 = getelementptr inbounds 
    %gt52et, %gt52et* %50,
    i32 0, i32 16
  %52 = load %gt304t*, %gt304t** %3, align 8, !dbg !2712; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %53 = getelementptr inbounds 
    %gt304t, %gt304t* %52,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %54 = getelementptr inbounds 
    %gt302t, %gt302t* %53,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %55 = getelementptr inbounds 
    %gtfft, %gtfft* %54,
    i32 0, i32 4
;;-> (nil) 14
  %56 = load i8*, i8** %55, align 8, !dbg !2716; 2:0
 call void @"ürün::argümanlar.Çıktı_ox117i" (
      %gt52dt* %51, 
      i8* %56), !dbg !2717
  %57 = load %gt52et*, %gt52et** %19, align 8, !dbg !2718; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %58 = getelementptr inbounds 
    %gt52et, %gt52et* %57,
    i32 0, i32 16
 call void @"ürün::argümanlar.Sonlandır_ox117i" (
      %gt52dt* %58), !dbg !2720
  %59 = load %gt52et*, %gt52et** %19, align 8, !dbg !2721; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %60 = getelementptr inbounds 
    %gt52et, %gt52et* %59,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %61 = getelementptr inbounds 
    %gt52dt, %gt52dt* %60,
    i32 0, i32 0
;;-> (nil) 14
  %62 = load i64, i64* %61, align 8, !dbg !2724; 1:0
  %63 = load %gt52et*, %gt52et** %19, align 8, !dbg !2725; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %64 = getelementptr inbounds 
    %gt52et, %gt52et* %63,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %65 = getelementptr inbounds 
    %gt52dt, %gt52dt* %64,
    i32 0, i32 1
;dizi erişim2 _dizi
;diziKonumu
  %66 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %65,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_nesne.örs:31:38 [966:974]
  %67 = getelementptr inbounds
    i8*, i8** %66,
    i64 0; konum alınıyor
  %68 = call i32 @"derleme::Emir_ox107i" (
      i64 %62, 
      i8** %67), !dbg !2728
  %69 = load %gt304t*, %gt304t** %3, align 8, !dbg !2729; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %70 = getelementptr inbounds 
    %gt304t, %gt304t* %69,
    i32 0, i32 8
  %71 = load %gt52et*, %gt52et** %70, align 8, !dbg !2731; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %72 = getelementptr inbounds 
    %gt52et, %gt52et* %71,
    i32 0, i32 16
; Tür sanal çağrı Sıfırla-> *örs::derleme::ürün::argümanlar

; pascal 'i' *t64
  %73 = alloca i64, align 8
  store 
    i64 0,
    i64* %73,
    align 8, !dbg !2735
  br label %her.kosul.ox5
her.kosul.ox5:
; Karşılaştırma
  %74 = load i64, i64* %73, align 8, !dbg !2736; 1:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %75 = getelementptr inbounds 
    %gt52dt, %gt52dt* %72,
    i32 0, i32 0
  %76 = load i64, i64* %75, align 8, !dbg !2738; 1:0
  %77 = icmp slt i64 %74,  %76 
  %78 = icmp ne i1 %77, 0
  br i1 %78, label %her.beden.ox5, label %her.son.ox5
her.guncelleme.ox5:
; Tekil :
  %79 = load i64, i64* %73, align 8, !dbg !2739; 1:0
  %80 = add i64 %79, 1
  store 
    i64 %80,
    i64* %73,
    align 8, !dbg !2740
  %81 = load i64, i64* %73, align 8, !dbg !2741; 1:0
  br label %her.kosul.ox5
her.beden.ox5:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %82 = getelementptr inbounds 
    %gt52dt, %gt52dt* %72,
    i32 0, i32 1
;dizi erişim2 _dizi
  %83 = load i64, i64* %73, align 8, !dbg !2744; 1:0
;diziKonumu
  %84 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %82,
    i64 0, i64 %83  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:6:5 [89:94]
;atama:
  store i8* null, i8** %84, align 8
  br label %her.guncelleme.ox5
her.son.ox5:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %85 = getelementptr inbounds 
    %gt52dt, %gt52dt* %72,
    i32 0, i32 0
;atama:
  store 
    i64 0,
    i64* %85,
    align 8, !dbg !2746
  br label %sanal.son.ox4
sanal.son.ox4:
; Sanal bitiş : Sıfırla
; Iç Dönüş :
  %86 = load %gt3bft*, %gt3bft** %2, align 8, !dbg !2747; 2:0
  ret %gt3bft* %86
}

define external 
%gt3bft* @"bölüm::t.İşlemleriEkle_ox10ai"(%gt304t* %0, %gt260t* %1)
#0       !dbg !2748 {
; Değişken : dönüş
  %3 = alloca %gt3bft*, align 8
  store %gt3bft* null, %gt3bft** %3, align 8
; Değişken : Bölüm
  %4 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %4, metadata !2753, metadata !DIExpression()), !dbg !2758
; Değişken : Derleme
  %5 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %5, metadata !2755, metadata !DIExpression()), !dbg !2759

; Değer 'İmge'
  %6 = alloca %gt3bft*, align 8
  %7 = bitcast %gt3bft** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bft** %6, metadata !2762, metadata !DIExpression()), !dbg !2763

; Değer 'Gelen'
  %8 = alloca %gt3bft*, align 8
  %9 = bitcast %gt3bft** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bft** %8, metadata !2765, metadata !DIExpression()), !dbg !2766

; Değer 'Tür'
  %10 = alloca %gt446t*, align 8
  %11 = bitcast %gt446t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt446t** %10, metadata !2768, metadata !DIExpression()), !dbg !2769

; Değer 'İşlem'
  %12 = alloca %gt46at*, align 8
  %13 = bitcast %gt46at** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt46at** %12, metadata !2771, metadata !DIExpression()), !dbg !2772

; Değer 'boyut'
  %14 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2773, metadata !DIExpression()), !dbg !2774
  %15 = load %gt304t*, %gt304t** %4, align 8, !dbg !2775; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %16 = getelementptr inbounds 
    %gt304t, %gt304t* %15,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %17 = getelementptr inbounds
    [5 x %st687_1gt3bft*], [5 x %st687_1gt3bft*]*  %16,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:10:15 [264:273]
  %18 = load %st687_1gt3bft*, %st687_1gt3bft** %17, align 8, !dbg !2777; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : **örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %18,
    i32 0, i32 3
  %20 = load %gt3bft**, %gt3bft*** %19, align 8, !dbg !2779; 3:0

; pascal 'İşlemler' örs::derleme::imge::t
  %21 = alloca %gt3bft**, align 8
  store 
    %gt3bft** %20,
    %gt3bft*** %21,
    align 8, !dbg !2780
  call void @llvm.dbg.declare(metadata %gt3bft*** %21, metadata !2783, metadata !DIExpression()), !dbg !2784
; Atama ifadesi
  %22 = load %gt304t*, %gt304t** %4, align 8, !dbg !2785; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %23 = getelementptr inbounds 
    %gt304t, %gt304t* %22,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %24 = getelementptr inbounds
    [5 x %st687_1gt3bft*], [5 x %st687_1gt3bft*]*  %23,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:11:14 [339:348]
  %25 = load %st687_1gt3bft*, %st687_1gt3bft** %24, align 8, !dbg !2787; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %26 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2789; 1:0
;atama:
  store 
    i32 %27,
    i32* %14,
    align 4, !dbg !2790

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !2791
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2792, metadata !DIExpression()), !dbg !2793
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !2794; 1:0
  %30 = load i32, i32* %14, align 4, !dbg !2795; 1:0
  %31 = icmp slt i32 %29,  %30 
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %33 = load i32, i32* %28, align 4, !dbg !2796; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %28,
    align 4, !dbg !2797
  %35 = load i32, i32* %28, align 4, !dbg !2798; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim İşlemler
  %36 = load i32, i32* %28, align 4, !dbg !2800; 1:0
  %37 = load %gt3bft**, %gt3bft*** %21, align 8, !dbg !2801; 3:0
  %38 = sext i32 %36 to i64;eie??
;tekil
  %39 = getelementptr inbounds
     %gt3bft*, %gt3bft**  %37,
     i64 %38
  %40 = load %gt3bft*, %gt3bft** %39, align 8, !dbg !2802; 2:0
;atama:
  store 
    %gt3bft* %40,
    %gt3bft** %6,
    align 8, !dbg !2803
; Durum 2
  br label %durum.ox2
durum.ox2:
  %41 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !2804; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %42 = getelementptr inbounds 
    %gt3bft, %gt3bft* %41,
    i32 0, i32 0
  %43 = load i32, i32* %42, align 4, !dbg !2806; 1:0
  switch i32 %43, label %durum.varsayilan.ox2 [
    i32 268, label %secim.ox2.ox3
    i32 269, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %45 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !2808; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %46 = getelementptr inbounds 
    %gt3bft, %gt3bft* %45,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %47 = bitcast %gt3bet* %46 to %gt46at**; 2
  %48 = load %gt46at*, %gt46at** %47, align 8, !dbg !2810; 2:0
;;-> (nil) 0
  %49 = load %gt304t*, %gt304t** %4, align 8, !dbg !2811; 2:0
  %50 = call %gt3bft* (%gt46at*,%gt304t*) @"işlem::t.TüreEkle_ox112i" (
      %gt46at* %48, 
      %gt304t* %49), !dbg !2812
;atama:
  store 
    %gt3bft* %50,
    %gt3bft** %8,
    align 8, !dbg !2813
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
  %51 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !2815; 2:0
;atama:
  store 
    %gt3bft* %51,
    %gt3bft** %8,
    align 8, !dbg !2816
  br label %durum.son.ox2
durum.son.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %52 = load %gt3bft*, %gt3bft** %8, align 8, !dbg !2817; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %53 = getelementptr inbounds 
    %gt3bft, %gt3bft* %52,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4, !dbg !2819; 1:0
  switch i32 %54, label %durum.son.ox4 [
    i32 258, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %56 = load %gt3bft*, %gt3bft** %8, align 8, !dbg !2821; 2:0
; Dönüş :
  ret %gt3bft* %56
durum.son.ox4:
  br label %her.guncelleme.ox0
her.son.ox0:
  %57 = load %gt260t*, %gt260t** %5, align 8, !dbg !2822; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %58 = getelementptr inbounds 
    %gt260t, %gt260t* %57,
    i32 0, i32 8
  %59 = load %gt261t*, %gt261t** %58, align 8, !dbg !2824; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %60 = getelementptr inbounds 
    %gt261t, %gt261t* %59,
    i32 0, i32 0
  %61 = load %gt3bft*, %gt3bft** %60, align 8, !dbg !2826; 2:0
; Dönüş :
  ret %gt3bft* %61
}

define external 
%gt3bft* @"bölüm::t.ÖnTanım_ox10ai"(%gt304t* %0, %gt260t* %1)
#0       !dbg !2827 {
; Değişken : dönüş
  %3 = alloca %gt3bft*, align 8
  store %gt3bft* null, %gt3bft** %3, align 8
; Değişken : Bölüm
  %4 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %4, metadata !2831, metadata !DIExpression()), !dbg !2836
; Değişken : Derleme
  %5 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %5, metadata !2833, metadata !DIExpression()), !dbg !2837

; Değer 'İmge'
  %6 = alloca %gt3bft*, align 8
  %7 = bitcast %gt3bft** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bft** %6, metadata !2840, metadata !DIExpression()), !dbg !2841

; Değer 'Gelen'
  %8 = alloca %gt3bft*, align 8
  %9 = bitcast %gt3bft** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bft** %8, metadata !2843, metadata !DIExpression()), !dbg !2844

; Değer 'Tür'
  %10 = alloca %gt446t*, align 8
  %11 = bitcast %gt446t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt446t** %10, metadata !2846, metadata !DIExpression()), !dbg !2847

; Değer 'İşlem'
  %12 = alloca %gt46at*, align 8
  %13 = bitcast %gt46at** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt46at** %12, metadata !2849, metadata !DIExpression()), !dbg !2850

; Değer 'boyut'
  %14 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2851, metadata !DIExpression()), !dbg !2852
  %15 = load %gt304t*, %gt304t** %4, align 8, !dbg !2853; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %16 = getelementptr inbounds 
    %gt304t, %gt304t* %15,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %17 = getelementptr inbounds
    [5 x %st687_1gt3bft*], [5 x %st687_1gt3bft*]*  %16,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:41:15 [1091:1100]
  %18 = load %st687_1gt3bft*, %st687_1gt3bft** %17, align 8, !dbg !2855; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : **örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %18,
    i32 0, i32 3
  %20 = load %gt3bft**, %gt3bft*** %19, align 8, !dbg !2857; 3:0

; pascal 'İşlemler' örs::derleme::imge::t
  %21 = alloca %gt3bft**, align 8
  store 
    %gt3bft** %20,
    %gt3bft*** %21,
    align 8, !dbg !2858
  call void @llvm.dbg.declare(metadata %gt3bft*** %21, metadata !2861, metadata !DIExpression()), !dbg !2862
; Atama ifadesi
  %22 = load %gt304t*, %gt304t** %4, align 8, !dbg !2863; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %23 = getelementptr inbounds 
    %gt304t, %gt304t* %22,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %24 = getelementptr inbounds
    [5 x %st687_1gt3bft*], [5 x %st687_1gt3bft*]*  %23,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:42:14 [1166:1175]
  %25 = load %st687_1gt3bft*, %st687_1gt3bft** %24, align 8, !dbg !2865; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %26 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2867; 1:0
;atama:
  store 
    i32 %27,
    i32* %14,
    align 4, !dbg !2868

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !2869
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2870, metadata !DIExpression()), !dbg !2871
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !2872; 1:0
  %30 = icmp slt i32 %29, 4 
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %32 = load i32, i32* %28, align 4, !dbg !2873; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %28,
    align 4, !dbg !2874
  %34 = load i32, i32* %28, align 4, !dbg !2875; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %35 = load %gt304t*, %gt304t** %4, align 8, !dbg !2877; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %36 = getelementptr inbounds 
    %gt304t, %gt304t* %35,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %37 = load i32, i32* %28, align 4, !dbg !2879; 1:0
  %38 = sext i32 %37 to i64; ?
;diziKonumu
  %39 = getelementptr inbounds
    [5 x %st687_1gt3bft*], [5 x %st687_1gt3bft*]*  %36,
    i64 0, i64 %38  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:48:13 [1290:1299]
  %40 = load %st687_1gt3bft*, %st687_1gt3bft** %39, align 8, !dbg !2880; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %41 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !2882; 1:0
;atama:
  store 
    i32 %42,
    i32* %14,
    align 4, !dbg !2883

; pascal 'j' t32
  %43 = alloca i32, align 4
  store 
    i32 0,
    i32* %43,
    align 4, !dbg !2884
  call void @llvm.dbg.declare(metadata i32* %43, metadata !2885, metadata !DIExpression()), !dbg !2886
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %44 = load i32, i32* %43, align 4, !dbg !2887; 1:0
  %45 = load i32, i32* %14, align 4, !dbg !2888; 1:0
  %46 = icmp slt i32 %44,  %45 
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %48 = load i32, i32* %43, align 4, !dbg !2889; 1:0
  %49 = add i32 %48, 1
  store 
    i32 %49,
    i32* %43,
    align 4, !dbg !2890
  %50 = load i32, i32* %43, align 4, !dbg !2891; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %51 = load %gt304t*, %gt304t** %4, align 8, !dbg !2893; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %52 = getelementptr inbounds 
    %gt304t, %gt304t* %51,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %53 = load i32, i32* %28, align 4, !dbg !2895; 1:0
  %54 = sext i32 %53 to i64; ?
;diziKonumu
  %55 = getelementptr inbounds
    [5 x %st687_1gt3bft*], [5 x %st687_1gt3bft*]*  %52,
    i64 0, i64 %54  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:51:14 [1377:1386]
  %56 = load %st687_1gt3bft*, %st687_1gt3bft** %55, align 8, !dbg !2896; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : **örs::derleme::imge::t
  %57 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %56,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %58 = load %gt3bft**, %gt3bft*** %57, align 8, !dbg !2898; 3:0
;dizi erişim2 Nesneler
  %59 = load i32, i32* %43, align 4, !dbg !2899; 1:0
  %60 = sext i32 %59 to i64;eie??
;tekil
  %61 = getelementptr inbounds
     %gt3bft*, %gt3bft**  %58,
     i64 %60
  %62 = load %gt3bft*, %gt3bft** %61, align 8, !dbg !2900; 2:0
;atama:
  store 
    %gt3bft* %62,
    %gt3bft** %6,
    align 8, !dbg !2901
; Durum 4
  br label %durum.ox4
durum.ox4:
  %63 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !2902; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %64 = getelementptr inbounds 
    %gt3bft, %gt3bft* %63,
    i32 0, i32 0
  %65 = load i32, i32* %64, align 4, !dbg !2904; 1:0
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
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Atama ifadesi
  %67 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !2906; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %68 = getelementptr inbounds 
    %gt3bft, %gt3bft* %67,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dahil::t (1, 2)
; Konum çevirisi:
  %69 = bitcast %gt3bet* %68 to %gt40et**; 2
  %70 = load %gt40et*, %gt40et** %69, align 8, !dbg !2908; 2:0
;;-> (nil) 0
  %71 = load %gt260t*, %gt260t** %5, align 8, !dbg !2909; 2:0
;;-> (nil) 0
  %72 = load %gt304t*, %gt304t** %4, align 8, !dbg !2910; 2:0
  %73 = call %gt3bft* (%gt40et*,%gt260t*,%gt304t*) @"dahil::t.ÖnTanım_ox14di" (
      %gt40et* %70, 
      %gt260t* %71, 
      %gt304t* %72), !dbg !2911
;atama:
  store 
    %gt3bft* %73,
    %gt3bft** %8,
    align 8, !dbg !2912
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %74 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !2914; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %75 = getelementptr inbounds 
    %gt3bft, %gt3bft* %74,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %76 = bitcast %gt3bet* %75 to %gt446t**; 2
  %77 = load %gt446t*, %gt446t** %76, align 8, !dbg !2916; 2:0
;;-> (nil) 0
  %78 = load %gt260t*, %gt260t** %5, align 8, !dbg !2917; 2:0
;;-> (nil) 0
  %79 = load %gt304t*, %gt304t** %4, align 8, !dbg !2918; 2:0
  %80 = call %gt3bft* (%gt446t*,%gt260t*,%gt304t*) @"cins::t.SayaçÖnTanımı_ox111i" (
      %gt446t* %77, 
      %gt260t* %78, 
      %gt304t* %79), !dbg !2919
;atama:
  store 
    %gt3bft* %80,
    %gt3bft** %8,
    align 8, !dbg !2920
  br label %durum.son.ox4
secim.ox4.ox7:
; Atama ifadesi
  %81 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !2922; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %82 = getelementptr inbounds 
    %gt3bft, %gt3bft* %81,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %83 = bitcast %gt3bet* %82 to %gt446t**; 2
  %84 = load %gt446t*, %gt446t** %83, align 8, !dbg !2924; 2:0
;;-> (nil) 0
  %85 = load %gt260t*, %gt260t** %5, align 8, !dbg !2925; 2:0
;;-> (nil) 0
  %86 = load %gt304t*, %gt304t** %4, align 8, !dbg !2926; 2:0
  %87 = call %gt3bft* (%gt446t*,%gt260t*,%gt304t*) @"cins::t.Tanım_ox111i" (
      %gt446t* %84, 
      %gt260t* %85, 
      %gt304t* %86), !dbg !2927
;atama:
  store 
    %gt3bft* %87,
    %gt3bft** %8,
    align 8, !dbg !2928
  br label %durum.son.ox4
secim.ox4.ox8:
; Atama ifadesi
  %88 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !2930; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %89 = getelementptr inbounds 
    %gt3bft, %gt3bft* %88,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %90 = bitcast %gt3bet* %89 to %gt46at**; 2
  %91 = load %gt46at*, %gt46at** %90, align 8, !dbg !2932; 2:0
;;-> (nil) 0
  %92 = load %gt260t*, %gt260t** %5, align 8, !dbg !2933; 2:0
;;-> (nil) 0
  %93 = load %gt304t*, %gt304t** %4, align 8, !dbg !2934; 2:0
  %94 = call %gt3bft* (%gt46at*,%gt260t*,%gt304t*) @"işlem::t.Tanım_ox112i" (
      %gt46at* %91, 
      %gt260t* %92, 
      %gt304t* %93), !dbg !2935
;atama:
  store 
    %gt3bft* %94,
    %gt3bft** %8,
    align 8, !dbg !2936
  br label %durum.son.ox4
durum.son.ox4:
; Durum 9
  br label %durum.ox9
durum.ox9:
  %95 = load %gt3bft*, %gt3bft** %8, align 8, !dbg !2937; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %96 = getelementptr inbounds 
    %gt3bft, %gt3bft* %95,
    i32 0, i32 0
  %97 = load i32, i32* %96, align 4, !dbg !2939; 1:0
  switch i32 %97, label %durum.son.ox9 [
    i32 258, label %secim.ox9.oxa
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Atama ifadesi
  %99 = load i32, i32* %14, align 4, !dbg !2941; 1:0
;atama:
  store 
    i32 %99,
    i32* %43,
    align 4, !dbg !2942
; Atama ifadesi
;atama:
  store 
    i32 4,
    i32* %28,
    align 4, !dbg !2943
  br label %durum.son.ox9
durum.son.ox9:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
  %100 = load %gt304t*, %gt304t** %4, align 8, !dbg !2944; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %101 = getelementptr inbounds 
    %gt304t, %gt304t* %100,
    i32 0, i32 3
  %102 = load i32, i32* %101, align 4, !dbg !2946; 1:0
  %103 = or i32 %102, 1
  store 
    i32 %103,
    i32* %101,
    align 4, !dbg !2947
  %104 = load %gt260t*, %gt260t** %5, align 8, !dbg !2948; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %105 = getelementptr inbounds 
    %gt260t, %gt260t* %104,
    i32 0, i32 8
  %106 = load %gt261t*, %gt261t** %105, align 8, !dbg !2950; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %107 = getelementptr inbounds 
    %gt261t, %gt261t* %106,
    i32 0, i32 0
  %108 = load %gt3bft*, %gt3bft** %107, align 8, !dbg !2952; 2:0
; Dönüş :
  ret %gt3bft* %108
}

define external 
void @"bölüm::t.ÖnSıralamaEkle_ox10ai"(%gt304t* %0, %gt3bft* %1)
#0       !dbg !2953 {
; Değişken : Bölüm
  %3 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %3, metadata !2956, metadata !DIExpression()), !dbg !2961
; Değişken : İmge
  %4 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %4, metadata !2958, metadata !DIExpression()), !dbg !2962
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !2964; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt3bft, %gt3bft* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2966; 1:0
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
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gt304t*, %gt304t** %3, align 8, !dbg !2968; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %10 = getelementptr inbounds 
    %gt304t, %gt304t* %9,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %11 = getelementptr inbounds
    [5 x %st687_1gt3bft*], [5 x %st687_1gt3bft*]*  %10,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:12:7 [374:383]
  %12 = load %st687_1gt3bft*, %st687_1gt3bft** %11, align 8, !dbg !2970; 2:0
;;-> (nil) 0
  %13 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !2971; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st687_1gt3bft* %12, 
      %gt3bft* %13), !dbg !2972
  br label %durum.son.ox0
secim.ox0.ox2:
  %14 = load %gt304t*, %gt304t** %3, align 8, !dbg !2974; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %15 = getelementptr inbounds 
    %gt304t, %gt304t* %14,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %16 = getelementptr inbounds
    [5 x %st687_1gt3bft*], [5 x %st687_1gt3bft*]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:15:7 [601:610]
  %17 = load %st687_1gt3bft*, %st687_1gt3bft** %16, align 8, !dbg !2976; 2:0
;;-> (nil) 0
  %18 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !2977; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st687_1gt3bft* %17, 
      %gt3bft* %18), !dbg !2978
  br label %durum.son.ox0
secim.ox0.ox3:
  %19 = load %gt304t*, %gt304t** %3, align 8, !dbg !2980; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %20 = getelementptr inbounds 
    %gt304t, %gt304t* %19,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %21 = getelementptr inbounds
    [5 x %st687_1gt3bft*], [5 x %st687_1gt3bft*]*  %20,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:17:7 [706:715]
  %22 = load %st687_1gt3bft*, %st687_1gt3bft** %21, align 8, !dbg !2982; 2:0
;;-> (nil) 0
  %23 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !2983; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st687_1gt3bft* %22, 
      %gt3bft* %23), !dbg !2984
  br label %durum.son.ox0
secim.ox0.ox4:
  %24 = load %gt304t*, %gt304t** %3, align 8, !dbg !2986; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %25 = getelementptr inbounds 
    %gt304t, %gt304t* %24,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %26 = getelementptr inbounds
    [5 x %st687_1gt3bft*], [5 x %st687_1gt3bft*]*  %25,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:19:7 [809:818]
  %27 = load %st687_1gt3bft*, %st687_1gt3bft** %26, align 8, !dbg !2988; 2:0
;;-> (nil) 0
  %28 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !2989; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st687_1gt3bft* %27, 
      %gt3bft* %28), !dbg !2990
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.SıralamayaEkle_ox10ai"(%gt304t* %0, %gt3bft* %1)
#0       !dbg !2991 {
; Değişken : Bölüm
  %3 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %3, metadata !2993, metadata !DIExpression()), !dbg !2998
; Değişken : İmge
  %4 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %4, metadata !2995, metadata !DIExpression()), !dbg !2999
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3001; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt3bft, %gt3bft* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3003; 1:0
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
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gt304t*, %gt304t** %3, align 8, !dbg !3005; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %10 = getelementptr inbounds 
    %gt304t, %gt304t* %9,
    i32 0, i32 15
;dizi erişim2 _sıralama
;diziKonumu
  %11 = getelementptr inbounds
    [5 x %st687_1gt3bft*], [5 x %st687_1gt3bft*]*  %10,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:31:7 [1059:1068]
  %12 = load %st687_1gt3bft*, %st687_1gt3bft** %11, align 8, !dbg !3007; 2:0
;;-> (nil) 0
  %13 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3008; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st687_1gt3bft* %12, 
      %gt3bft* %13), !dbg !3009
  br label %durum.son.ox0
secim.ox0.ox2:
  %14 = load %gt304t*, %gt304t** %3, align 8, !dbg !3011; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %15 = getelementptr inbounds 
    %gt304t, %gt304t* %14,
    i32 0, i32 15
;dizi erişim2 _sıralama
;diziKonumu
  %16 = getelementptr inbounds
    [5 x %st687_1gt3bft*], [5 x %st687_1gt3bft*]*  %15,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:37:7 [1331:1340]
  %17 = load %st687_1gt3bft*, %st687_1gt3bft** %16, align 8, !dbg !3013; 2:0
;;-> (nil) 0
  %18 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3014; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st687_1gt3bft* %17, 
      %gt3bft* %18), !dbg !3015
  br label %durum.son.ox0
secim.ox0.ox3:
  %19 = load %gt304t*, %gt304t** %3, align 8, !dbg !3017; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %20 = getelementptr inbounds 
    %gt304t, %gt304t* %19,
    i32 0, i32 15
;dizi erişim2 _sıralama
;diziKonumu
  %21 = getelementptr inbounds
    [5 x %st687_1gt3bft*], [5 x %st687_1gt3bft*]*  %20,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:42:7 [1527:1536]
  %22 = load %st687_1gt3bft*, %st687_1gt3bft** %21, align 8, !dbg !3019; 2:0
;;-> (nil) 0
  %23 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3020; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st687_1gt3bft* %22, 
      %gt3bft* %23), !dbg !3021
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"bölüm::çıktı.yapılandır_ox10ai"(%gt317t* %0, %gt304t* %1)
#0       !dbg !3022 {
; Değişken : Çıktı
  %3 = alloca %gt317t*, align 8
  store %gt317t* %0, %gt317t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt317t** %3, metadata !3025, metadata !DIExpression()), !dbg !3030
; Değişken : Bölüm
  %4 = alloca %gt304t*, align 8
  store %gt304t* %1, %gt304t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %4, metadata !3027, metadata !DIExpression()), !dbg !3031
  %5 = load %gt304t*, %gt304t** %4, align 8, !dbg !3033; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %6 = getelementptr inbounds 
    %gt304t, %gt304t* %5,
    i32 0, i32 6
  %7 = load %gt35at*, %gt35at** %6, align 8, !dbg !3035; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %8 = getelementptr inbounds 
    %gt35at, %gt35at* %7,
    i32 0, i32 4
  %9 = load %gt260t*, %gt260t** %8, align 8, !dbg !3037; 2:0

; pascal 'Derleme' örs::derleme::t
  %10 = alloca %gt260t*, align 8
  store 
    %gt260t* %9,
    %gt260t** %10,
    align 8, !dbg !3038
  call void @llvm.dbg.declare(metadata %gt260t** %10, metadata !3040, metadata !DIExpression()), !dbg !3041
  %11 = load %gt304t*, %gt304t** %4, align 8, !dbg !3042; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %12 = getelementptr inbounds 
    %gt304t, %gt304t* %11,
    i32 0, i32 6
  %13 = load %gt35at*, %gt35at** %12, align 8, !dbg !3044; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %14 = getelementptr inbounds 
    %gt35at, %gt35at* %13,
    i32 0, i32 8
  %15 = load %gt354t*, %gt354t** %14, align 8, !dbg !3046; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %16 = getelementptr inbounds 
    %gt354t, %gt354t* %15,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %17 = getelementptr inbounds 
    %gt352t, %gt352t* %16,
    i32 0, i32 0
  %18 = getelementptr inbounds
    %gtdbt, %gtdbt* %17,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %19 = alloca %gtdbt*, align 4
  store 
    %gtdbt* %18,
    %gtdbt** %19,
    align 4, !dbg !3049
  call void @llvm.dbg.declare(metadata %gtdbt** %19, metadata !3050, metadata !DIExpression()), !dbg !3051
  %20 = load %gtdbt*, %gtdbt** %19, align 4, !dbg !3052; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %21 = getelementptr inbounds 
    %gtdbt, %gtdbt* %20,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !3056
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %22 = getelementptr inbounds 
    %gtdbt, %gtdbt* %20,
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
    align 1, !dbg !3058
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %24 = load %gt304t*, %gt304t** %4, align 8, !dbg !3059; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ayıklama::t
  %25 = getelementptr inbounds 
    %gt304t, %gt304t* %24,
    i32 0, i32 13
  %26 = load %gt322t*, %gt322t** %25, align 8, !dbg !3061; 2:0
  %27 = icmp ne %gt322t* %26, null
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %28 = load %gt317t*, %gt317t** %3, align 8, !dbg !3063; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %29 = getelementptr inbounds 
    %gt317t, %gt317t* %28,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %30 = getelementptr inbounds
    [4 x %gtf3t], [4 x %gtf3t]*  %29,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:51:5 [969:979]
 call void @"merkez::metinler.Yapılandır_ox101i" (
      %gtf3t* %30, 
      i64 4096), !dbg !3065
  br label %egera.son.ox2
egera.son.ox2:

; pascal 'i' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !3066
  call void @llvm.dbg.declare(metadata i32* %31, metadata !3067, metadata !DIExpression()), !dbg !3068
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %32 = load i32, i32* %31, align 4, !dbg !3069; 1:0
  %33 = icmp slt i32 %32, 4 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %35 = load i32, i32* %31, align 4, !dbg !3070; 1:0
  %36 = add i32 %35, 1
  store 
    i32 %36,
    i32* %31,
    align 4, !dbg !3071
  %37 = load i32, i32* %31, align 4, !dbg !3072; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
  %38 = load %gt317t*, %gt317t** %3, align 8, !dbg !3074; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %39 = getelementptr inbounds 
    %gt317t, %gt317t* %38,
    i32 0, i32 1
;dizi erişim2 metinler
  %40 = load i32, i32* %31, align 4, !dbg !3076; 1:0
  %41 = sext i32 %40 to i64; ?
;diziKonumu
  %42 = getelementptr inbounds
    [4 x %gtf3t], [4 x %gtf3t]*  %39,
    i64 0, i64 %41  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:56:5 [1133:1143]
 call void @"merkez::metinler.Yapılandır_ox101i" (
      %gtf3t* %42, 
      i64 4096), !dbg !3077
  br label %her.guncelleme.ox4
her.son.ox4:
  %43 = load %gt317t*, %gt317t** %3, align 8, !dbg !3078; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %44 = getelementptr inbounds 
    %gt317t, %gt317t* %43,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %45 = getelementptr inbounds
    [4 x %gtf3t], [4 x %gtf3t]*  %44,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:58:13 [1191:1201]
  %46 = getelementptr inbounds
    %gtf3t, %gtf3t* %45,
    i64 0; konum alınıyor

; pascal 'Bilgi' örs::merkez::metinler
  %47 = alloca %gtf3t*, align 8
  store 
    %gtf3t* %46,
    %gtf3t** %47,
    align 8, !dbg !3080
  call void @llvm.dbg.declare(metadata %gtf3t** %47, metadata !3081, metadata !DIExpression()), !dbg !3082
  %48 = load %gt304t*, %gt304t** %4, align 8, !dbg !3083; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %49 = getelementptr inbounds 
    %gt304t, %gt304t* %48,
    i32 0, i32 11
  %50 = load %gt3aet*, %gt3aet** %49, align 8, !dbg !3085; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt3aet, %gt3aet* %50,
    i32 0, i32 2
  %52 = load %gt3bft*, %gt3bft** %51, align 8, !dbg !3087; 2:0
;;-> (nil) 4
  %53 = load %gtdbt*, %gtdbt** %19, align 4, !dbg !3088; 2:0
  %54 = call i32 (%gt3bft*,%gtdbt*) @"imge::t.Uzantı_ox110i" (
      %gt3bft* %52, 
      %gtdbt* %53), !dbg !3089
  %55 = load %gtf3t*, %gtf3t** %47, align 8, !dbg !3090; 2:0
  %56 = load %gtdbt*, %gtdbt** %19, align 4, !dbg !3091; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %57 = getelementptr inbounds 
    %gtdbt, %gtdbt* %56,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
  %58 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox8, i64 0), 
      [4096 x i8]* %57), !dbg !3093
  %59 = load %gtf3t*, %gtf3t** %47, align 8, !dbg !3094; 2:0
  %60 = load %gtdbt*, %gtdbt** %19, align 4, !dbg !3095; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %61 = getelementptr inbounds 
    %gtdbt, %gtdbt* %60,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
  %62 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox10, i64 0), 
      [4096 x i8]* %61), !dbg !3097
  %63 = load %gtdbt*, %gtdbt** %19, align 4, !dbg !3098; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %64 = getelementptr inbounds 
    %gtdbt, %gtdbt* %63,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %64,
    align 4, !dbg !3102
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %65 = getelementptr inbounds 
    %gtdbt, %gtdbt* %63,
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
    align 1, !dbg !3104
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sıfırla
  %67 = load %gt304t*, %gt304t** %4, align 8, !dbg !3105; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %68 = getelementptr inbounds 
    %gt304t, %gt304t* %67,
    i32 0, i32 8
  %69 = load %gt52et*, %gt52et** %68, align 8, !dbg !3107; 2:0
;;-> (nil) 4
  %70 = load %gtdbt*, %gtdbt** %19, align 4, !dbg !3108; 2:0
 call void @"ürün::t.Uzantı_ox117i" (
      %gt52et* %69, 
      %gtdbt* %70), !dbg !3109
  %71 = load %gtf3t*, %gtf3t** %47, align 8, !dbg !3110; 2:0
  %72 = load %gtdbt*, %gtdbt** %19, align 4, !dbg !3111; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %73 = getelementptr inbounds 
    %gtdbt, %gtdbt* %72,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
  %74 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox12, i64 0), 
      [4096 x i8]* %73), !dbg !3113
  %75 = load %gtf3t*, %gtf3t** %47, align 8, !dbg !3114; 2:0
  %76 = load %gt260t*, %gt260t** %10, align 8, !dbg !3115; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %77 = getelementptr inbounds 
    %gt260t, %gt260t* %76,
    i32 0, i32 12
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %78 = getelementptr inbounds 
    %gt25ft, %gt25ft* %77,
    i32 0, i32 1
  %79 = load %metin*, %metin** %78, align 8, !dbg !3118; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %80 = getelementptr inbounds 
    %metin, %metin* %79,
    i32 0, i32 2
;;-> (nil) 14
  %81 = load i8*, i8** %80, align 8, !dbg !3120; 2:0
  %82 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %75, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox14, i64 0), 
      i8* %81), !dbg !3121
  %83 = load %gtf3t*, %gtf3t** %47, align 8, !dbg !3122; 2:0
  %84 = load %gt260t*, %gt260t** %10, align 8, !dbg !3123; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %85 = getelementptr inbounds 
    %gt260t, %gt260t* %84,
    i32 0, i32 12
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %86 = getelementptr inbounds 
    %gt25ft, %gt25ft* %85,
    i32 0, i32 0
  %87 = load %metin*, %metin** %86, align 8, !dbg !3126; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %88 = getelementptr inbounds 
    %metin, %metin* %87,
    i32 0, i32 2
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8, !dbg !3128; 2:0
  %90 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox16, i64 0), 
      i8* %89), !dbg !3129
  %91 = load %gtf3t*, %gtf3t** %47, align 8, !dbg !3130; 2:0
  %92 = load %gt304t*, %gt304t** %4, align 8, !dbg !3131; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %93 = getelementptr inbounds 
    %gt304t, %gt304t* %92,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %94 = getelementptr inbounds 
    %gt302t, %gt302t* %93,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %95 = getelementptr inbounds 
    %gtfft, %gtfft* %94,
    i32 0, i32 4
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8, !dbg !3135; 2:0
  %97 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %91, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox18, i64 0), 
      i8* %96), !dbg !3136
  %98 = load %gt317t*, %gt317t** %3, align 8, !dbg !3137; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %99 = getelementptr inbounds 
    %gt317t, %gt317t* %98,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %100 = getelementptr inbounds
    [4 x %gtf3t], [4 x %gtf3t]*  %99,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:70:3 [1750:1760]
  %101 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %100, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox20, i64 0)), !dbg !3139
  %102 = load %gt317t*, %gt317t** %3, align 8, !dbg !3140; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %103 = getelementptr inbounds 
    %gt317t, %gt317t* %102,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %104 = getelementptr inbounds
    [4 x %gtf3t], [4 x %gtf3t]*  %103,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:71:3 [1819:1829]
  %105 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox22, i64 0)), !dbg !3142
  %106 = load %gt317t*, %gt317t** %3, align 8, !dbg !3143; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %107 = getelementptr inbounds 
    %gt317t, %gt317t* %106,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %108 = getelementptr inbounds
    [4 x %gtf3t], [4 x %gtf3t]*  %107,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:72:3 [1884:1894]
  %109 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox24, i64 0)), !dbg !3145
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çıktı.Temizle_ox10ai"(%gt317t* %0)
#0       !dbg !3146 {
; Değişken : Çıktı
  %2 = alloca %gt317t*, align 8
  store %gt317t* %0, %gt317t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt317t** %2, metadata !3148, metadata !DIExpression()), !dbg !3151

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !3153
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3154, metadata !DIExpression()), !dbg !3155
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !3156; 1:0
; Ikiz işlem '+'
  %5 = add i32 4, 1
  %6 = icmp slt i32 %4,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %8 = load i32, i32* %3, align 4, !dbg !3157; 1:0
  %9 = add i32 %8, 1
  store 
    i32 %9,
    i32* %3,
    align 4, !dbg !3158
  %10 = load i32, i32* %3, align 4, !dbg !3159; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %11 = load %gt317t*, %gt317t** %2, align 8, !dbg !3161; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %12 = getelementptr inbounds 
    %gt317t, %gt317t* %11,
    i32 0, i32 1
;dizi erişim2 metinler
  %13 = load i32, i32* %3, align 4, !dbg !3163; 1:0
  %14 = sext i32 %13 to i64; ?
;diziKonumu
  %15 = getelementptr inbounds
    [4 x %gtf3t], [4 x %gtf3t]*  %12,
    i64 0, i64 %14  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:82:5 [2093:2103]
 call void @"merkez::metinler.Temizle_ox101i" (
      %gtf3t* %15), !dbg !3164
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3bft* @"bölüm::t.Yazdır_ox10ai"(%gt304t* %0)
#0       !dbg !3165 {
; Değişken : dönüş
  %2 = alloca %gt3bft*, align 8
  store %gt3bft* null, %gt3bft** %2, align 8
; Değişken : Bölüm
  %3 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %3, metadata !3169, metadata !DIExpression()), !dbg !3172
; Ikiz işlem '|'
; Ikiz işlem '|'
  %4 = or i32 2, 512
  %5 = or i32 64,  %4

; pascal 'mod' t32
  %6 = alloca i32, align 4
  store 
    i32 %5,
    i32* %6,
    align 4, !dbg !3174
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3175, metadata !DIExpression()), !dbg !3176

; pascal 'izin' t32
  %7 = alloca i32, align 4
  store 
    i32 420,
    i32* %7,
    align 4, !dbg !3177
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3178, metadata !DIExpression()), !dbg !3179
  %8 = load %gt304t*, %gt304t** %3, align 8, !dbg !3180; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %9 = getelementptr inbounds 
    %gt304t, %gt304t* %8,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt302t, %gt302t* %9,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %11 = getelementptr inbounds 
    %gtfft, %gtfft* %10,
    i32 0, i32 4
;;-> (nil) 14
  %12 = load i8*, i8** %11, align 8, !dbg !3184; 2:0
;;-> (nil) 4
  %13 = load i32, i32* %6, align 4, !dbg !3185; 1:0
;;-> (nil) 4
  %14 = load i32, i32* %7, align 4, !dbg !3186; 1:0
  %15 = call i32 @open (
      i8* %12, 
      i32 %13, 
      i32 %14), !dbg !3187

; pascal 'belge' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !3188
  call void @llvm.dbg.declare(metadata i32* %16, metadata !3189, metadata !DIExpression()), !dbg !3190
; Eğer ve Değilse:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !3191; 1:0
  %18 = icmp slt i32 %17, 0 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %20 = load %gt304t*, %gt304t** %3, align 8, !dbg !3193; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %21 = getelementptr inbounds 
    %gt304t, %gt304t* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gt54at*, %gt54at** %21, align 8, !dbg !3195; 2:0
  %23 = load %gt304t*, %gt304t** %3, align 8, !dbg !3196; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %24 = getelementptr inbounds 
    %gt304t, %gt304t* %23,
    i32 0, i32 11
  %25 = load %gt3aet*, %gt3aet** %24, align 8, !dbg !3198; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt3aet, %gt3aet* %25,
    i32 0, i32 2
  %27 = load %gt3bft*, %gt3bft** %26, align 8, !dbg !3200; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt3bft, %gt3bft* %27,
    i32 0, i32 1
  %29 = getelementptr inbounds
    %gt4e8t, %gt4e8t* %28,
    i64 0; konum alınıyor
  %30 = load %gt304t*, %gt304t** %3, align 8, !dbg !3202; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %31 = getelementptr inbounds 
    %gt304t, %gt304t* %30,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %32 = getelementptr inbounds 
    %gt302t, %gt302t* %31,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtfft, %gtfft* %32,
    i32 0, i32 4
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !3206; 2:0
;;-> (nil) 4
  %35 = load i32, i32* %16, align 4, !dbg !3207; 1:0
  %36 = call %gt3bft* @"bildiri::Özel_ox116i" (
      %gt54at* %22, 
      i32 402, 
      %gt4e8t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox26, i64 0), 
      i8* %34, 
      i32 %35), !dbg !3208
; Dönüş :
  ret %gt3bft* %36
egerv.degilse.ox0:

; pascal 'i' t32
  %37 = alloca i32, align 4
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !3210
  call void @llvm.dbg.declare(metadata i32* %37, metadata !3211, metadata !DIExpression()), !dbg !3212
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %38 = load i32, i32* %37, align 4, !dbg !3213; 1:0
  %39 = icmp slt i32 %38, 4 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %41 = load i32, i32* %37, align 4, !dbg !3214; 1:0
  %42 = add i32 %41, 1
  store 
    i32 %42,
    i32* %37,
    align 4, !dbg !3215
  %43 = load i32, i32* %37, align 4, !dbg !3216; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %44 = load %gt304t*, %gt304t** %3, align 8, !dbg !3218; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %45 = getelementptr inbounds 
    %gt304t, %gt304t* %44,
    i32 0, i32 18
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %46 = getelementptr inbounds 
    %gt317t, %gt317t* %45,
    i32 0, i32 1
;dizi erişim2 metinler
  %47 = load i32, i32* %37, align 4, !dbg !3221; 1:0
  %48 = sext i32 %47 to i64; ?
;diziKonumu
  %49 = getelementptr inbounds
    [4 x %gtf3t], [4 x %gtf3t]*  %46,
    i64 0, i64 %48  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:110:7 [2680:2689]
;;-> (nil) 4
  %50 = load i32, i32* %16, align 4, !dbg !3222; 1:0
  %51 = call i32 (%gtf3t*,i32) @"merkez::metinler.Çıktı_ox101i" (
      %gtf3t* %49, 
      i32 %50), !dbg !3223
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %egerv.son.ox0
egerv.son.ox0:
;;-> (nil) 4
  %52 = load i32, i32* %16, align 4, !dbg !3224; 1:0
  %53 = call i32 @close (
      i32 %52), !dbg !3225
; Iç Dönüş :
  %54 = load %gt3bft*, %gt3bft** %2, align 8, !dbg !3226; 2:0
  ret %gt3bft* %54
}

define external 
void @"bölüm::t.AraYapılandırma_ox10ai"(%gt304t* %0)
#0       !dbg !3227 {
; Değişken : Bölüm
  %2 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %2, metadata !3229, metadata !DIExpression()), !dbg !3232
  %3 = load %gt304t*, %gt304t** %2, align 8, !dbg !3234; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %4 = getelementptr inbounds 
    %gt304t, %gt304t* %3,
    i32 0, i32 6
  %5 = load %gt35at*, %gt35at** %4, align 8, !dbg !3236; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %6 = getelementptr inbounds 
    %gt35at, %gt35at* %5,
    i32 0, i32 8
  %7 = load %gt354t*, %gt354t** %6, align 8, !dbg !3238; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %8 = getelementptr inbounds 
    %gt354t, %gt354t* %7,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %9 = getelementptr inbounds 
    %gt352t, %gt352t* %8,
    i32 0, i32 0
  %10 = getelementptr inbounds
    %gtdbt, %gtdbt* %9,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %11 = alloca %gtdbt*, align 4
  store 
    %gtdbt* %10,
    %gtdbt** %11,
    align 4, !dbg !3241
  call void @llvm.dbg.declare(metadata %gtdbt** %11, metadata !3242, metadata !DIExpression()), !dbg !3243
  %12 = load %gt304t*, %gt304t** %2, align 8, !dbg !3244; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %13 = getelementptr inbounds 
    %gt304t, %gt304t* %12,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt302t, %gt302t* %13,
    i32 0, i32 0
  %15 = load %gt304t*, %gt304t** %2, align 8, !dbg !3247; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %16 = getelementptr inbounds 
    %gt304t, %gt304t* %15,
    i32 0, i32 8
  %17 = load %gt52et*, %gt52et** %16, align 8, !dbg !3249; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %18 = getelementptr inbounds 
    %gt52et, %gt52et* %17,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %19 = getelementptr inbounds 
    %gt52ct, %gt52ct* %18,
    i32 0, i32 1
  %20 = load %gtfft*, %gtfft** %19, align 8, !dbg !3252; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %21 = getelementptr inbounds 
    %gtfft, %gtfft* %20,
    i32 0, i32 4
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !3254; 2:0
  %23 = call %gtfft* (%gtfft*,i8*) @"yol::t.Yapılandır_ox126i" (
      %gtfft* %14, 
      i8* %22), !dbg !3255
  %24 = load %gt304t*, %gt304t** %2, align 8, !dbg !3256; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %25 = getelementptr inbounds 
    %gt304t, %gt304t* %24,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %26 = getelementptr inbounds 
    %gt302t, %gt302t* %25,
    i32 0, i32 1
  %27 = load %gt304t*, %gt304t** %2, align 8, !dbg !3259; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %28 = getelementptr inbounds 
    %gt304t, %gt304t* %27,
    i32 0, i32 8
  %29 = load %gt52et*, %gt52et** %28, align 8, !dbg !3261; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %30 = getelementptr inbounds 
    %gt52et, %gt52et* %29,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %31 = getelementptr inbounds 
    %gt52ct, %gt52ct* %30,
    i32 0, i32 2
  %32 = load %gtfft*, %gtfft** %31, align 8, !dbg !3264; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtfft, %gtfft* %32,
    i32 0, i32 4
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !3266; 2:0
  %35 = call %gtfft* (%gtfft*,i8*) @"yol::t.Yapılandır_ox126i" (
      %gtfft* %26, 
      i8* %34), !dbg !3267
  %36 = load %gtdbt*, %gtdbt** %11, align 4, !dbg !3268; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %37 = getelementptr inbounds 
    %gtdbt, %gtdbt* %36,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !3272
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %38 = getelementptr inbounds 
    %gtdbt, %gtdbt* %36,
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
    align 1, !dbg !3274
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %40 = load %gtdbt*, %gtdbt** %11, align 4, !dbg !3275; 2:0
  %41 = load %gt304t*, %gt304t** %2, align 8, !dbg !3276; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt304t, %gt304t* %41,
    i32 0, i32 11
  %43 = load %gt3aet*, %gt3aet** %42, align 8, !dbg !3278; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt3aet, %gt3aet* %43,
    i32 0, i32 2
  %45 = load %gt3bft*, %gt3bft** %44, align 8, !dbg !3280; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %46 = getelementptr inbounds 
    %gt3bft, %gt3bft* %45,
    i32 0, i32 2
  %47 = load %metin*, %metin** %46, align 8, !dbg !3282; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8, !dbg !3284; 2:0
  %50 = load %gt304t*, %gt304t** %2, align 8, !dbg !3285; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %51 = getelementptr inbounds 
    %gt304t, %gt304t* %50,
    i32 0, i32 0
;;-> (nil) 14
  %52 = load i32, i32* %51, align 4, !dbg !3287; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %40, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox28, i64 0, i64 0), 
      i8* %49, 
      i32 %52), !dbg !3288
  %53 = load %gt304t*, %gt304t** %2, align 8, !dbg !3289; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %54 = getelementptr inbounds 
    %gt304t, %gt304t* %53,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %55 = getelementptr inbounds 
    %gt302t, %gt302t* %54,
    i32 0, i32 0
  %56 = load %gtdbt*, %gtdbt** %11, align 4, !dbg !3292; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %57 = getelementptr inbounds 
    %gtdbt, %gtdbt* %56,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %55, 
      [4096 x i8]* %57), !dbg !3294
  %58 = load %gt304t*, %gt304t** %2, align 8, !dbg !3295; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %59 = getelementptr inbounds 
    %gt304t, %gt304t* %58,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %60 = getelementptr inbounds 
    %gt302t, %gt302t* %59,
    i32 0, i32 0
 call void @"yol::t.UzantıEkle_ox126i" (
      %gtfft* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox29, i64 0)), !dbg !3298
  %61 = load %gt304t*, %gt304t** %2, align 8, !dbg !3299; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %62 = getelementptr inbounds 
    %gt304t, %gt304t* %61,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %63 = getelementptr inbounds 
    %gt302t, %gt302t* %62,
    i32 0, i32 1
  %64 = load %gtdbt*, %gtdbt** %11, align 4, !dbg !3302; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %65 = getelementptr inbounds 
    %gtdbt, %gtdbt* %64,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %63, 
      [4096 x i8]* %65), !dbg !3304
  %66 = load %gt304t*, %gt304t** %2, align 8, !dbg !3305; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %67 = getelementptr inbounds 
    %gt304t, %gt304t* %66,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %68 = getelementptr inbounds 
    %gt302t, %gt302t* %67,
    i32 0, i32 1
 call void @"yol::t.UzantıEkle_ox126i" (
      %gtfft* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox31, i64 0)), !dbg !3308
  %69 = load %gt304t*, %gt304t** %2, align 8, !dbg !3309; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %70 = getelementptr inbounds 
    %gt304t, %gt304t* %69,
    i32 0, i32 18
;;-> (nil) 0
  %71 = load %gt304t*, %gt304t** %2, align 8, !dbg !3311; 2:0
 call void @"bölüm::çıktı.yapılandır_ox10ai" (
      %gt317t* %70, 
      %gt304t* %71), !dbg !3312
  %72 = load %gt304t*, %gt304t** %2, align 8, !dbg !3313; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %73 = getelementptr inbounds 
    %gt304t, %gt304t* %72,
    i32 0, i32 4
  %74 = load i64, i64* %73, align 8, !dbg !3315; 1:0
  %75 = or i64 %74, 1
  store 
    i64 %75,
    i64* %73,
    align 8, !dbg !3316
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.TürAtfıEkle_ox10ai"(%gt304t* %0, %gt3bft* %1)
#0       !dbg !3317 {
; Değişken : Bölüm
  %3 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %3, metadata !3320, metadata !DIExpression()), !dbg !3325
; Değişken : İmge
  %4 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %4, metadata !3322, metadata !DIExpression()), !dbg !3326
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3328; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt3bft, %gt3bft* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3330; 1:0
  switch i32 %7, label %durum.son.ox0 [
    i32 274, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3332; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt3bft, %gt3bft* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt3bet* %10 to %gt446t**; 2
  %12 = load %gt446t*, %gt446t** %11, align 8, !dbg !3334; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %13 = alloca %gt446t*, align 8
  store 
    %gt446t* %12,
    %gt446t** %13,
    align 8, !dbg !3335
  call void @llvm.dbg.declare(metadata %gt446t** %13, metadata !3337, metadata !DIExpression()), !dbg !3338
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt446t*, %gt446t** %13, align 8, !dbg !3339; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %15 = getelementptr inbounds 
    %gt446t, %gt446t* %14,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %16 = getelementptr inbounds 
    %gt442t, %gt442t* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !3342; 1:0
  switch i32 %17, label %durum.varsayilan.ox2 [
    i32 9, label %secim.ox2.ox3
    i32 11, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Dönüş :
  ret void
secim.ox2.ox4:
  %19 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3345; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %20 = getelementptr inbounds 
    %gt3bft, %gt3bft* %19,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %21 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %20,
    i32 0, i32 7
  %22 = load %gt455t*, %gt455t** %21, align 8, !dbg !3348; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt455t, %gt455t* %22,
    i32 0, i32 11
  %24 = load %gt3bft*, %gt3bft** %23, align 8, !dbg !3350; 2:0

; pascal 'Ast' örs::derleme::imge::t
  %25 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %24,
    %gt3bft** %25,
    align 8, !dbg !3351
  call void @llvm.dbg.declare(metadata %gt3bft** %25, metadata !3353, metadata !DIExpression()), !dbg !3354
  %26 = load %gt304t*, %gt304t** %3, align 8, !dbg !3355; 2:0
;;-> (nil) 4
  %27 = load %gt3bft*, %gt3bft** %25, align 8, !dbg !3356; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10ai" (
      %gt304t* %26, 
      %gt3bft* %27), !dbg !3357
; Dönüş :
  ret void
durum.varsayilan.ox2:
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %28 = load %gt446t*, %gt446t** %13, align 8, !dbg !3359; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %29 = getelementptr inbounds 
    %gt446t, %gt446t* %28,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !3361; 1:0
  %31 = icmp sge i32 %30, 227 
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %33 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3363; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %34 = getelementptr inbounds 
    %gt3bft, %gt3bft* %33,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %35 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %34,
    i32 0, i32 3
  %36 = load %metin*, %metin** %35, align 8, !dbg !3366; 2:0

; pascal 'Ad' örs::üzengi::metin
  %37 = alloca %metin*, align 8
  store 
    %metin* %36,
    %metin** %37,
    align 8, !dbg !3367
  call void @llvm.dbg.declare(metadata %metin** %37, metadata !3369, metadata !DIExpression()), !dbg !3370
  %38 = load %gt304t*, %gt304t** %3, align 8, !dbg !3371; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st720_1gt446t]
  %39 = getelementptr inbounds 
    %gt304t, %gt304t* %38,
    i32 0, i32 9
  %40 = load %st720_1gt446t*, %st720_1gt446t** %39, align 8, !dbg !3373; 2:0
;;-> (nil) 4
  %41 = load %metin*, %metin** %37, align 8, !dbg !3374; 2:0
  %42 = call %gt446t* (%st720_1gt446t*,%metin*) @"cins::sözlük.Ara_ox111i" (
      %st720_1gt446t* %40, 
      %metin* %41), !dbg !3375

; pascal 'Bulunan' örs::derleme::imge::cins::t
  %43 = alloca %gt446t*, align 8
  store 
    %gt446t* %42,
    %gt446t** %43,
    align 8, !dbg !3376
  call void @llvm.dbg.declare(metadata %gt446t** %43, metadata !3378, metadata !DIExpression()), !dbg !3379
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
  %44 = load %gt446t*, %gt446t** %43, align 8, !dbg !3380; 2:0
  %45 = icmp ne %gt446t* %44, null
  br i1 %45, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
; Dönüş :
  ret void
egera.son.ox7:
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
; Karşılaştırma
  %46 = load %gt304t*, %gt304t** %3, align 8, !dbg !3381; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %47 = getelementptr inbounds 
    %gt304t, %gt304t* %46,
    i32 0, i32 11
  %48 = load %gt3aet*, %gt3aet** %47, align 8, !dbg !3383; 2:0
  %49 = load %gt446t*, %gt446t** %13, align 8, !dbg !3384; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt446t, %gt446t* %49,
    i32 0, i32 6
  %51 = load %gt3bft*, %gt3bft** %50, align 8, !dbg !3386; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %52 = getelementptr inbounds 
    %gt3bft, %gt3bft* %51,
    i32 0, i32 3
  %53 = load %gt3aet*, %gt3aet** %52, align 8, !dbg !3388; 2:0
  %54 = icmp ne %gt3aet* %48,  %53 
  %55 = icmp ne i1 %54, 0
  br i1 %55, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:

; Değer 'Özet'
  %56 = alloca %gt455t*, align 8
  %57 = bitcast %gt455t** %56 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %57, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt455t** %56, metadata !3391, metadata !DIExpression()), !dbg !3392

; pascal 'i' t32
  %58 = alloca i32, align 4
  store 
    i32 0,
    i32* %58,
    align 4, !dbg !3393
  call void @llvm.dbg.declare(metadata i32* %58, metadata !3394, metadata !DIExpression()), !dbg !3395
  br label %her.kosul.oxb
her.kosul.oxb:
; Karşılaştırma
  %59 = load i32, i32* %58, align 4, !dbg !3396; 1:0
  %60 = load %gt446t*, %gt446t** %13, align 8, !dbg !3397; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st687_1gt3bft]
  %61 = getelementptr inbounds 
    %gt446t, %gt446t* %60,
    i32 0, i32 10
  %62 = load %st687_1gt3bft*, %st687_1gt3bft** %61, align 8, !dbg !3399; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %63 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %62,
    i32 0, i32 1
  %64 = load i32, i32* %63, align 4, !dbg !3401; 1:0
  %65 = icmp slt i32 %59,  %64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %her.beden.oxb, label %her.son.oxb
her.guncelleme.oxb:
; Tekil :
  %67 = load i32, i32* %58, align 4, !dbg !3402; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %58,
    align 4, !dbg !3403
  %69 = load i32, i32* %58, align 4, !dbg !3404; 1:0
  br label %her.kosul.oxb
her.beden.oxb:
; Atama ifadesi
  %70 = load %gt446t*, %gt446t** %13, align 8, !dbg !3406; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st687_1gt3bft]
  %71 = getelementptr inbounds 
    %gt446t, %gt446t* %70,
    i32 0, i32 10
  %72 = load %st687_1gt3bft*, %st687_1gt3bft** %71, align 8, !dbg !3408; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : **örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %72,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %74 = load %gt3bft**, %gt3bft*** %73, align 8, !dbg !3410; 3:0
;dizi erişim2 Nesneler
  %75 = load i32, i32* %58, align 4, !dbg !3411; 1:0
  %76 = sext i32 %75 to i64;eie??
;tekil
  %77 = getelementptr inbounds
     %gt3bft*, %gt3bft**  %74,
     i64 %76
  %78 = load %gt3bft*, %gt3bft** %77, align 8, !dbg !3412; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %79 = getelementptr inbounds 
    %gt3bft, %gt3bft* %78,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %80 = bitcast %gt3bet* %79 to %gt3e0t**; 2
  %81 = load %gt3e0t*, %gt3e0t** %80, align 8, !dbg !3414; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %82 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %81,
    i32 0, i32 2
  %83 = load %gt455t*, %gt455t** %82, align 8, !dbg !3416; 2:0
;atama:
  store 
    %gt455t* %83,
    %gt455t** %56,
    align 8, !dbg !3417
  %84 = load %gt304t*, %gt304t** %3, align 8, !dbg !3418; 2:0
  %85 = load %gt455t*, %gt455t** %56, align 8, !dbg !3419; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %86 = getelementptr inbounds 
    %gt455t, %gt455t* %85,
    i32 0, i32 11
;;-> (nil) 14
  %87 = load %gt3bft*, %gt3bft** %86, align 8, !dbg !3421; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10ai" (
      %gt304t* %84, 
      %gt3bft* %87), !dbg !3422
  br label %her.guncelleme.oxb
her.son.oxb:
  br label %egera.son.ox9
egera.son.ox9:
  %88 = load %gt304t*, %gt304t** %3, align 8, !dbg !3423; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st720_1gt446t]
  %89 = getelementptr inbounds 
    %gt304t, %gt304t* %88,
    i32 0, i32 9
  %90 = load %st720_1gt446t*, %st720_1gt446t** %89, align 8, !dbg !3425; 2:0
;;-> (nil) 4
  %91 = load %metin*, %metin** %37, align 8, !dbg !3426; 2:0
;;-> (nil) 4
  %92 = load %gt446t*, %gt446t** %13, align 8, !dbg !3427; 2:0
  %93 = call %gt446t* (%st720_1gt446t*,%metin*,%gt446t*) @"cins::sözlük.Ekle_ox111i" (
      %st720_1gt446t* %90, 
      %metin* %91, 
      %gt446t* %92), !dbg !3428
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
void @"bölüm::t.İşlemTanımıEkle_ox10ai"(%gt304t* %0, %gt3bft* %1)
#0       !dbg !3429 {
; Değişken : Bölüm
  %3 = alloca %gt304t*, align 8
  store %gt304t* %0, %gt304t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %3, metadata !3431, metadata !DIExpression()), !dbg !3436
; Değişken : İmge
  %4 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %4, metadata !3433, metadata !DIExpression()), !dbg !3437
  %5 = load %gt304t*, %gt304t** %3, align 8, !dbg !3439; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st755_1gt46at]
  %6 = getelementptr inbounds 
    %gt304t, %gt304t* %5,
    i32 0, i32 10
  %7 = load %st755_1gt46at*, %st755_1gt46at** %6, align 8, !dbg !3441; 2:0

; pascal 'Tanımlar' örs::derleme::imge::işlem::k[%st755_1gt46at]
  %8 = alloca %st755_1gt46at*, align 8
  store 
    %st755_1gt46at* %7,
    %st755_1gt46at** %8,
    align 8, !dbg !3442
  call void @llvm.dbg.declare(metadata %st755_1gt46at** %8, metadata !3444, metadata !DIExpression()), !dbg !3445
; Durum 0
  br label %durum.ox0
durum.ox0:
  %9 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3446; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %10 = getelementptr inbounds 
    %gt3bft, %gt3bft* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3448; 1:0
  switch i32 %11, label %durum.son.ox0 [
    i32 265, label %secim.ox0.ox1
    i32 268, label %secim.ox0.ox1
    i32 267, label %secim.ox0.ox1
    i32 264, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %13 = load %gt3bft*, %gt3bft** %4, align 8, !dbg !3450; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %14 = getelementptr inbounds 
    %gt3bft, %gt3bft* %13,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %15 = bitcast %gt3bet* %14 to %gt46at**; 2
  %16 = load %gt46at*, %gt46at** %15, align 8, !dbg !3452; 2:0

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %17 = alloca %gt46at*, align 8
  store 
    %gt46at* %16,
    %gt46at** %17,
    align 8, !dbg !3453
  call void @llvm.dbg.declare(metadata %gt46at** %17, metadata !3455, metadata !DIExpression()), !dbg !3456
  %18 = load %gt46at*, %gt46at** %17, align 8, !dbg !3457; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %19 = getelementptr inbounds 
    %gt46at, %gt46at* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !3459; 1:0

; pascal 'no' d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !3460
  call void @llvm.dbg.declare(metadata i32* %21, metadata !3461, metadata !DIExpression()), !dbg !3462
  %22 = load %gt304t*, %gt304t** %3, align 8, !dbg !3463; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st755_1gt46at]
  %23 = getelementptr inbounds 
    %gt304t, %gt304t* %22,
    i32 0, i32 10
  %24 = load %st755_1gt46at*, %st755_1gt46at** %23, align 8, !dbg !3465; 2:0
;;-> (nil) 4
  %25 = load i32, i32* %21, align 4, !dbg !3466; 1:0
  %26 = call %gt46at* (%st755_1gt46at*,i32) @"işlem::çizelge.Ara_ox112i" (
      %st755_1gt46at* %24, 
      i32 %25), !dbg !3467

; pascal 'Arama' örs::derleme::imge::işlem::t
  %27 = alloca %gt46at*, align 8
  store 
    %gt46at* %26,
    %gt46at** %27,
    align 8, !dbg !3468
  call void @llvm.dbg.declare(metadata %gt46at** %27, metadata !3470, metadata !DIExpression()), !dbg !3471
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %28 = load %gt46at*, %gt46at** %27, align 8, !dbg !3472; 2:0
  %29 = icmp ne %gt46at* %28, null
  %30 = xor i1 %29, true
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %32 = load %st755_1gt46at*, %st755_1gt46at** %8, align 8, !dbg !3474; 2:0
;;-> (nil) 4
  %33 = load i32, i32* %21, align 4, !dbg !3475; 1:0
;;-> (nil) 4
  %34 = load %gt46at*, %gt46at** %17, align 8, !dbg !3476; 2:0
  %35 = call %gt46at* (%st755_1gt46at*,i32,%gt46at*) @"işlem::çizelge.Ekle_ox112i" (
      %st755_1gt46at* %32, 
      i32 %33, 
      %gt46at* %34), !dbg !3477

; Değer 'Özet'
  %36 = alloca %gt455t*, align 8
  %37 = bitcast %gt455t** %36 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %37, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt455t** %36, metadata !3479, metadata !DIExpression()), !dbg !3480
  %38 = load %gt304t*, %gt304t** %3, align 8, !dbg !3481; 2:0
  %39 = load %gt46at*, %gt46at** %17, align 8, !dbg !3482; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %40 = getelementptr inbounds 
    %gt46at, %gt46at* %39,
    i32 0, i32 4
  %41 = load %gt3e0t*, %gt3e0t** %40, align 8, !dbg !3484; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %42 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %41,
    i32 0, i32 2
  %43 = load %gt455t*, %gt455t** %42, align 8, !dbg !3486; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt455t, %gt455t* %43,
    i32 0, i32 11
;;-> (nil) 14
  %45 = load %gt3bft*, %gt3bft** %44, align 8, !dbg !3488; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10ai" (
      %gt304t* %38, 
      %gt3bft* %45), !dbg !3489

; pascal 'i' t32
  %46 = alloca i32, align 4
  store 
    i32 0,
    i32* %46,
    align 4, !dbg !3490
  call void @llvm.dbg.declare(metadata i32* %46, metadata !3491, metadata !DIExpression()), !dbg !3492
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %47 = load i32, i32* %46, align 4, !dbg !3493; 1:0
  %48 = load %gt46at*, %gt46at** %17, align 8, !dbg !3494; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %49 = getelementptr inbounds 
    %gt46at, %gt46at* %48,
    i32 0, i32 6
  %50 = load %gt402t*, %gt402t** %49, align 8, !dbg !3496; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bft]
  %51 = getelementptr inbounds 
    %gt402t, %gt402t* %50,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %52 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !3499; 1:0
  %54 = icmp slt i32 %47,  %53 
  %55 = icmp ne i1 %54, 0
  br i1 %55, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %56 = load i32, i32* %46, align 4, !dbg !3500; 1:0
  %57 = add i32 %56, 1
  store 
    i32 %57,
    i32* %46,
    align 4, !dbg !3501
  %58 = load i32, i32* %46, align 4, !dbg !3502; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %59 = load %gt46at*, %gt46at** %17, align 8, !dbg !3504; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %60 = getelementptr inbounds 
    %gt46at, %gt46at* %59,
    i32 0, i32 6
  %61 = load %gt402t*, %gt402t** %60, align 8, !dbg !3506; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bft]
  %62 = getelementptr inbounds 
    %gt402t, %gt402t* %61,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : **örs::derleme::imge::t
  %63 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %62,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %64 = load %gt3bft**, %gt3bft*** %63, align 8, !dbg !3509; 3:0
;dizi erişim2 Nesneler
  %65 = load i32, i32* %46, align 4, !dbg !3510; 1:0
  %66 = sext i32 %65 to i64;eie??
;tekil
  %67 = getelementptr inbounds
     %gt3bft*, %gt3bft**  %64,
     i64 %66
  %68 = load %gt3bft*, %gt3bft** %67, align 8, !dbg !3511; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %69 = getelementptr inbounds 
    %gt3bft, %gt3bft* %68,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %70 = bitcast %gt3bet* %69 to %gt3e0t**; 2
  %71 = load %gt3e0t*, %gt3e0t** %70, align 8, !dbg !3513; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %72 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %71,
    i32 0, i32 2
  %73 = load %gt455t*, %gt455t** %72, align 8, !dbg !3515; 2:0
;atama:
  store 
    %gt455t* %73,
    %gt455t** %36,
    align 8, !dbg !3516
  %74 = load %gt304t*, %gt304t** %3, align 8, !dbg !3517; 2:0
  %75 = load %gt455t*, %gt455t** %36, align 8, !dbg !3518; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %76 = getelementptr inbounds 
    %gt455t, %gt455t* %75,
    i32 0, i32 11
;;-> (nil) 14
  %77 = load %gt3bft*, %gt3bft** %76, align 8, !dbg !3520; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10ai" (
      %gt304t* %74, 
      %gt3bft* %77), !dbg !3521
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
  declare void @"hafıza::t.BölümEkle_ox108i"(%gt29at*, i8*) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::sözlük.Yapılandır_ox111i"(%st720_1gt446t*, %gt29at*, i32) #0
;örs::derleme::imge::işlem::Yapılandır
  declare void @"işlem::çizelge.Yapılandır_ox112i"(%st755_1gt46at*, %gt29at*, i32) #0
;örs::derleme::kütüphane::Yapılandır
  declare void @"kütüphane::sözlük.Yapılandır_ox10fi"(%st720_1gt3aet*, %gt29at*, i32) #0
;örs::derleme::imge::dağarcık::Yapılandır
  declare void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi"(%st720_1gt3bft*, %gt29at*, i32) #0
;örs::derleme::BölümEkle
  declare void @"derleme::t.BölümEkle_ox107i"(%gt260t*, %gt304t*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox110i"(%st687_1gt3bft*, %gt29at*, i32) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::küme::çizelge::Sıra
  declare i32 @"çizelge::Sıra_ox139i"(i8*, i32) #0
;::malloc
  declare i8* @malloc(i64) #1
;örs::merkez::küme::çizelge::quickSort
  declare void @"çizelge::quickSort_ox139i"(%st581_0i32_1i8**, i32, i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::imge::dağarcık::Ara
  declare %gt3bft* @"dağarcık::dağarcıkSözlüğü.Ara_ox14bi"(%st720_1gt3bft*, %metin*) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt3bft* @"dağarcık::dağarcıkSözlüğü.Ekle_ox14bi"(%st720_1gt3bft*, %metin*, %gt3bft*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::argümanlar.Ekle_ox117i"(%gt52dt*, i8*) #0
;örs::derleme::ürün::Çıktı
  declare void @"ürün::argümanlar.Çıktı_ox117i"(%gt52dt*, i8*) #0
;örs::derleme::ürün::Sonlandır
  declare void @"ürün::argümanlar.Sonlandır_ox117i"(%gt52dt*) #0
;örs::derleme::Emir
  declare i32 @"derleme::Emir_ox107i"(i32, i8**) #0
;örs::derleme::imge::işlem::TüreEkle
  declare %gt3bft* @"işlem::t.TüreEkle_ox112i"(%gt46at*, %gt304t*) #0
;örs::derleme::imge::dahil::ÖnTanım
  declare %gt3bft* @"dahil::t.ÖnTanım_ox14di"(%gt40et*, %gt260t*, %gt304t*) #0
;örs::derleme::imge::cins::SayaçÖnTanımı
  declare %gt3bft* @"cins::t.SayaçÖnTanımı_ox111i"(%gt446t*, %gt260t*, %gt304t*) #0
;örs::derleme::imge::cins::Tanım
  declare %gt3bft* @"cins::t.Tanım_ox111i"(%gt446t*, %gt260t*, %gt304t*) #0
;örs::derleme::imge::işlem::Tanım
  declare %gt3bft* @"işlem::t.Tanım_ox112i"(%gt46at*, %gt260t*, %gt304t*) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox110i"(%st687_1gt3bft*, %gt3bft*) #0
;örs::merkez::Yapılandır
  declare void @"merkez::metinler.Yapılandır_ox101i"(%gtf3t*, i64) #0
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox110i"(%gt3bft*, %gtdbt*) #3
;örs::merkez::Yaz
  declare %metin* @"merkez::metinler.Yaz_ox101i"(%gtf3t*, %metin*, ...) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox117i"(%gt52et*, %gtdbt*) #3
;örs::merkez::Temizle
  declare void @"merkez::metinler.Temizle_ox101i"(%gtf3t*) #0
;örs::merkez::c::sys::open
  declare i32 @open(i8*, i32, ...) #0
;örs::derleme::bildiri::Özel
  declare %gt3bft* @"bildiri::Özel_ox116i"(%gt54at*, i32, %gt4e8t*, %metin*, ...) #0
;örs::merkez::Çıktı
  declare i32 @"merkez::metinler.Çıktı_ox101i"(%gtf3t*, i32) #0
;örs::merkez::c::unistd::close
  declare i32 @close(i32) #0
;örs::merkez::yol::Yapılandır
  declare %gtfft* @"yol::t.Yapılandır_ox126i"(%gtfft*, i8*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdbt*, i8*, ...) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox126i"(%gtfft*, i8*) #0
;örs::merkez::yol::UzantıEkle
  declare void @"yol::t.UzantıEkle_ox126i"(%gtfft*, %metin*) #0
;örs::derleme::imge::cins::Ara
  declare %gt446t* @"cins::sözlük.Ara_ox111i"(%st720_1gt446t*, %metin*) #0
;örs::derleme::imge::cins::Ekle
  declare %gt446t* @"cins::sözlük.Ekle_ox111i"(%st720_1gt446t*, %metin*, %gt446t*) #0
;örs::derleme::imge::işlem::Ara
  declare %gt46at* @"işlem::çizelge.Ara_ox112i"(%st755_1gt46at*, i32) #0
;örs::derleme::imge::işlem::Ekle
  declare %gt46at* @"işlem::çizelge.Ekle_ox112i"(%st755_1gt46at*, i32, %gt46at*) #0

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
  name: "dolama",  scope: !162,  file: !55, line: 0, baseType: !42, size: 32, offset: 320)
!174 = !{!164,!166,!168,!170,!172,!173}
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !55, line: 11,  size: 384, elements: !174)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !158,  file: !55, line: 0, baseType: !42, size: 32)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !158,  file: !55, line: 0, baseType: !42, size: 32, offset: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !158,  file: !55, line: 0, baseType: !42, size: 32, offset: 64)
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
  name: "boyut",  scope: !188,  file: !132, line: 15, baseType: !42, size: 32, offset: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !188,  file: !132, line: 16, baseType: !42, size: 32, offset: 96)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !188,  file: !132, line: 17, baseType: !42, size: 32, offset: 128)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !188,  file: !132, line: 18, baseType: !42, size: 32, offset: 160)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !188,  file: !132, line: 19, baseType: !12, size: 32, offset: 192)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !188,  file: !132, line: 20, baseType: !42, size: 32, offset: 224)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !188,  file: !132, line: 21, baseType: !42, size: 32, offset: 256)
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
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
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
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !255,  file: !55, line: 0, baseType: !42, size: 32)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !255,  file: !55, line: 0, baseType: !42, size: 32, offset: 32)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !255,  file: !55, line: 0, baseType: !42, size: 32, offset: 64)
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
  name: "özelleştirme",  scope: !274,  file: !55, line: 9, baseType: !42, size: 32, offset: 32)
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
  name: "no",  scope: !322,  file: !321, line: 14, baseType: !42, size: 32)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !322,  file: !321, line: 15, baseType: !42, size: 32, offset: 32)
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
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
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
  name: "ayıklama",  scope: !404,  file: !400, line: 124, baseType: !42, size: 32, offset: 32)
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
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
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
  name: "dolama",  scope: !676,  file: !51, line: 0, baseType: !42, size: 32, offset: 320)
!688 = !{!678,!680,!682,!684,!686,!687}
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 11,  size: 384, elements: !688)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !672,  file: !51, line: 0, baseType: !42, size: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !672,  file: !51, line: 0, baseType: !42, size: 32, offset: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !672,  file: !51, line: 0, baseType: !42, size: 32, offset: 64)
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
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!709 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!716 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!728 = !DISubrange(count: 4096)
!727 = !{!728}
!729 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !727)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !724,  file: !19, line: 8, baseType: !12, size: 32)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !724,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !724,  file: !19, line: 10, baseType: !729, size: 32768, offset: 64)
!731 = !{!725,!726,!730}
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !731)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!744 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !765,  file: !744, line: 0, baseType: !766, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !765,  file: !744, line: 0, baseType: !768, size: 64, offset: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !765,  file: !744, line: 0, baseType: !770, size: 64, offset: 128)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !765,  file: !744, line: 0, baseType: !772, size: 64, offset: 192)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !765,  file: !744, line: 0, baseType: !42, size: 32, offset: 256)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !765,  file: !744, line: 0, baseType: !42, size: 32, offset: 288)
!776 = !{!767,!769,!771,!773,!774,!775}
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !744, line: 4,  size: 320, elements: !776)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !761,  file: !744, line: 0, baseType: !42, size: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !761,  file: !744, line: 0, baseType: !42, size: 32, offset: 32)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !761,  file: !744, line: 0, baseType: !42, size: 32, offset: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !761,  file: !744, line: 0, baseType: !777, size: 64, offset: 128)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !761,  file: !744, line: 0, baseType: !779, size: 64, offset: 192)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !761,  file: !744, line: 0, baseType: !781, size: 64, offset: 256)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !761,  file: !744, line: 0, baseType: !784, size: 64, offset: 320)
!786 = !{!762,!763,!764,!778,!780,!782,!785}
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !744, line: 14,  size: 384, elements: !786)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !789,  file: !19, line: 0, baseType: !12, size: 32)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !789,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !789,  file: !19, line: 0, baseType: !793, size: 64, offset: 64)
!795 = !{!790,!791,!794}
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !795)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !800,  file: !9, line: 0, baseType: !12, size: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !800,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !800,  file: !9, line: 0, baseType: !804, size: 64, offset: 64)
!806 = !{!801,!802,!805}
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !9, line: 1,  size: 128, elements: !806)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !811,  file: !10, line: 4, baseType: !15, size: 8)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !811,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !811,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !811,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !811,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!817 = !{!812,!813,!814,!815,!816}
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !817)
!820 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !825,  file: !820, line: 5, baseType: !42, size: 32)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !825,  file: !820, line: 6, baseType: !42, size: 32, offset: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !825,  file: !820, line: 7, baseType: !42, size: 32, offset: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !825,  file: !820, line: 8, baseType: !42, size: 32, offset: 96)
!830 = !{!826,!827,!828,!829}
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !820, line: 3,  size: 128, elements: !830)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !849,  file: !820, line: 0, baseType: !850, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !849,  file: !820, line: 0, baseType: !852, size: 64, offset: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !849,  file: !820, line: 0, baseType: !854, size: 64, offset: 128)
!856 = !{!851,!853,!855}
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !820, line: 7,  size: 192, elements: !856)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !846,  file: !820, line: 0, baseType: !12, size: 32)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !846,  file: !820, line: 0, baseType: !12, size: 32, offset: 32)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !846,  file: !820, line: 0, baseType: !858, size: 64, offset: 64)
!860 = !{!847,!848,!859}
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !820, line: 1,  size: 128, elements: !860)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !843,  file: !820, line: 0, baseType: !12, size: 32)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !843,  file: !820, line: 0, baseType: !42, size: 32, offset: 32)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !843,  file: !820, line: 0, baseType: !846, size: 128, offset: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !843,  file: !820, line: 0, baseType: !863, size: 64, offset: 192)
!865 = !{!844,!845,!861,!864}
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !820, line: 14,  size: 256, elements: !865)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !842,  file: !820, line: 131, baseType: !843, size: 256)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !842,  file: !820, line: 132, baseType: !867, size: 64, offset: 256)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !842,  file: !820, line: 133, baseType: !869, size: 64, offset: 320)
!871 = !{!866,!868,!870}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !820, line: 129,  size: 384, elements: !871)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !878,  file: !820, line: 0, baseType: !12, size: 32)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !878,  file: !820, line: 0, baseType: !12, size: 32, offset: 32)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !878,  file: !820, line: 0, baseType: !882, size: 64, offset: 64)
!884 = !{!879,!880,!883}
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !820, line: 1,  size: 128, elements: !884)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !874,  file: !820, line: 98, baseType: !12, size: 32)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !874,  file: !820, line: 99, baseType: !876, size: 64, offset: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !874,  file: !820, line: 100, baseType: !885, size: 64, offset: 128)
!887 = !{!875,!877,!886}
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !820, line: 96,  size: 192, elements: !887)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !890,  file: !820, line: 140, baseType: !12, size: 32)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !890,  file: !820, line: 141, baseType: !878, size: 128, offset: 64)
!893 = !{!891,!892}
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !820, line: 138,  size: 192, elements: !893)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !832,  file: !820, line: 82, baseType: !833, size: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !832,  file: !820, line: 83, baseType: !12, size: 32)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !832,  file: !820, line: 84, baseType: !12, size: 32)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !832,  file: !820, line: 85, baseType: !12, size: 32)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !832,  file: !820, line: 86, baseType: !80, size: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !832,  file: !820, line: 87, baseType: !106, size: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !832,  file: !820, line: 88, baseType: !840, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !832,  file: !820, line: 89, baseType: !872, size: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !832,  file: !820, line: 90, baseType: !888, size: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !832,  file: !820, line: 91, baseType: !894, size: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !832,  file: !820, line: 92, baseType: !896, size: 64)
!898 = !{!834,!835,!836,!837,!838,!839,!841,!873,!889,!895,!897}
!832 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !820, line: 0,  size: 64, elements: !898)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !821,  file: !820, line: 118, baseType: !12, size: 32)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !821,  file: !820, line: 119, baseType: !823, size: 64, offset: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !821,  file: !820, line: 120, baseType: !825, size: 128, offset: 128)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !821,  file: !820, line: 121, baseType: !832, size: 64, offset: 256)
!900 = !{!822,!824,!831,!899}
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !820, line: 116,  size: 320, elements: !900)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !819,  file: !10, line: 5, baseType: !901, size: 64)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !819,  file: !10, line: 6, baseType: !903, size: 64, offset: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !819,  file: !10, line: 7, baseType: !821, size: 320, offset: 128)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !819,  file: !10, line: 8, baseType: !821, size: 320, offset: 448)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !819,  file: !10, line: 9, baseType: !821, size: 320, offset: 768)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !819,  file: !10, line: 10, baseType: !821, size: 320, offset: 1088)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !819,  file: !10, line: 11, baseType: !821, size: 320, offset: 1408)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !819,  file: !10, line: 12, baseType: !821, size: 320, offset: 1728)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !819,  file: !10, line: 13, baseType: !821, size: 320, offset: 2048)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !819,  file: !10, line: 14, baseType: !821, size: 320, offset: 2368)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !819,  file: !10, line: 15, baseType: !821, size: 320, offset: 2688)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !819,  file: !10, line: 16, baseType: !821, size: 320, offset: 3008)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !819,  file: !10, line: 17, baseType: !821, size: 320, offset: 3328)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !819,  file: !10, line: 18, baseType: !821, size: 320, offset: 3648)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !819,  file: !10, line: 19, baseType: !821, size: 320, offset: 3968)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !819,  file: !10, line: 20, baseType: !821, size: 320, offset: 4288)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !819,  file: !10, line: 21, baseType: !821, size: 320, offset: 4608)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !819,  file: !10, line: 22, baseType: !821, size: 320, offset: 4928)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !819,  file: !10, line: 23, baseType: !821, size: 320, offset: 5248)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !819,  file: !10, line: 24, baseType: !821, size: 320, offset: 5568)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !819,  file: !10, line: 25, baseType: !821, size: 320, offset: 5888)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !819,  file: !10, line: 26, baseType: !821, size: 320, offset: 6208)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !819,  file: !10, line: 27, baseType: !821, size: 320, offset: 6528)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !819,  file: !10, line: 28, baseType: !878, size: 128, offset: 6848)
!927 = !{!902,!904,!905,!906,!907,!908,!909,!910,!911,!912,!913,!914,!915,!916,!917,!918,!919,!920,!921,!922,!923,!924,!925,!926}
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !927)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !931,  file: !820, line: 0, baseType: !12, size: 32)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !931,  file: !820, line: 0, baseType: !12, size: 32, offset: 32)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !931,  file: !820, line: 0, baseType: !935, size: 64, offset: 64)
!937 = !{!932,!933,!936}
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !820, line: 1,  size: 128, elements: !937)
!939 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !940,  file: !939, line: 4, baseType: !80, size: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !940,  file: !939, line: 5, baseType: !942, size: 64, offset: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !940,  file: !939, line: 6, baseType: !944, size: 64, offset: 128)
!946 = !{!941,!943,!945}
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !939, line: 2,  size: 192, elements: !946)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !809,  file: !10, line: 7, baseType: !12, size: 32)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !809,  file: !10, line: 8, baseType: !811, size: 160, offset: 32)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !809,  file: !10, line: 9, baseType: !819, size: 6976, offset: 192)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !809,  file: !10, line: 10, baseType: !843, size: 256, offset: 7168)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !809,  file: !10, line: 11, baseType: !724, size: 32832, offset: 7424)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !809,  file: !10, line: 12, baseType: !931, size: 128, offset: 40256)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !809,  file: !10, line: 13, baseType: !947, size: 64, offset: 40384)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !809,  file: !10, line: 14, baseType: !949, size: 64, offset: 40448)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !809,  file: !10, line: 15, baseType: !951, size: 64, offset: 40512)
!953 = !{!810,!818,!928,!929,!930,!938,!948,!950,!952}
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !953)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !957,  file: !744, line: 34, baseType: !958, size: 64)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !957,  file: !744, line: 35, baseType: !960, size: 64, offset: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !957,  file: !744, line: 36, baseType: !962, size: 64, offset: 128)
!964 = !{!959,!961,!963}
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !744, line: 32,  size: 192, elements: !964)
!969 = !DISubrange(count: 4096)
!968 = !{!969}
!970 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !968)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !966,  file: !744, line: 41, baseType: !80, size: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !966,  file: !744, line: 42, baseType: !970, size: 262144, offset: 64)
!972 = !{!967,!971}
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !744, line: 39,  size: 262208, elements: !972)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !748,  file: !744, line: 47, baseType: !42, size: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !748,  file: !744, line: 48, baseType: !12, size: 32, offset: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !748,  file: !744, line: 49, baseType: !12, size: 32, offset: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !748,  file: !744, line: 50, baseType: !12, size: 32, offset: 96)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !748,  file: !744, line: 51, baseType: !12, size: 32, offset: 128)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !748,  file: !744, line: 52, baseType: !12, size: 32, offset: 160)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !748,  file: !744, line: 53, baseType: !755, size: 64, offset: 192)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !748,  file: !744, line: 54, baseType: !757, size: 64, offset: 256)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !748,  file: !744, line: 55, baseType: !759, size: 64, offset: 320)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !748,  file: !744, line: 56, baseType: !787, size: 64, offset: 384)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !748,  file: !744, line: 57, baseType: !796, size: 64, offset: 448)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !748,  file: !744, line: 58, baseType: !798, size: 64, offset: 512)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !748,  file: !744, line: 59, baseType: !807, size: 64, offset: 576)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !748,  file: !744, line: 60, baseType: !809, size: 64, offset: 640)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !748,  file: !744, line: 61, baseType: !955, size: 64, offset: 704)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !748,  file: !744, line: 62, baseType: !957, size: 192, offset: 768)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !748,  file: !744, line: 63, baseType: !966, size: 262208, offset: 960)
!974 = !{!749,!750,!751,!752,!753,!754,!756,!758,!760,!788,!797,!799,!808,!954,!956,!965,!973}
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !744, line: 45,  size: 263168, elements: !974)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !745,  file: !744, line: 0, baseType: !12, size: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !745,  file: !744, line: 0, baseType: !12, size: 32, offset: 32)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !745,  file: !744, line: 0, baseType: !976, size: 64, offset: 64)
!978 = !{!746,!747,!977}
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !744, line: 1,  size: 128, elements: !978)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !980,  file: !38, line: 0, baseType: !12, size: 32)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !980,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !980,  file: !38, line: 0, baseType: !984, size: 64, offset: 64)
!986 = !{!981,!982,!985}
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !38, line: 1,  size: 128, elements: !986)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !988,  file: !51, line: 0, baseType: !12, size: 32)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !988,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !988,  file: !51, line: 0, baseType: !992, size: 64, offset: 64)
!994 = !{!989,!990,!993}
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !51, line: 1,  size: 128, elements: !994)
!996 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1009,  file: !996, line: 18, baseType: !91, size: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1009,  file: !996, line: 19, baseType: !91, size: 64, offset: 64)
!1012 = !{!1010,!1011}
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !996, line: 16,  size: 128, elements: !1012)
!1017 = !DISubrange(count: 3)
!1016 = !{!1017}
!1018 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !91, size: 72, elements: !1016)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !997,  file: !996, line: 25, baseType: !91, size: 64)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !997,  file: !996, line: 26, baseType: !91, size: 64, offset: 64)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !997,  file: !996, line: 27, baseType: !91, size: 64, offset: 128)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !997,  file: !996, line: 28, baseType: !42, size: 32, offset: 192)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !997,  file: !996, line: 29, baseType: !42, size: 32, offset: 224)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !997,  file: !996, line: 30, baseType: !42, size: 32, offset: 256)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !997,  file: !996, line: 31, baseType: !12, size: 32, offset: 288)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !997,  file: !996, line: 32, baseType: !91, size: 64, offset: 320)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !997,  file: !996, line: 33, baseType: !91, size: 64, offset: 384)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !997,  file: !996, line: 34, baseType: !91, size: 64, offset: 448)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !997,  file: !996, line: 35, baseType: !91, size: 64, offset: 512)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !997,  file: !996, line: 37, baseType: !1009, size: 128, offset: 576)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !997,  file: !996, line: 38, baseType: !1009, size: 128, offset: 704)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !997,  file: !996, line: 39, baseType: !1009, size: 128, offset: 832)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !997,  file: !996, line: 40, baseType: !1018, size: 192, offset: 960)
!1020 = !{!998,!999,!1000,!1001,!1002,!1003,!1004,!1005,!1006,!1007,!1008,!1013,!1014,!1015,!1019}
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !996, line: 23,  size: 1152, elements: !1020)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !736,  file: !38, line: 8, baseType: !42, size: 32)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !736,  file: !38, line: 9, baseType: !738, size: 64, offset: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !736,  file: !38, line: 10, baseType: !740, size: 64, offset: 128)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !736,  file: !38, line: 11, baseType: !742, size: 64, offset: 192)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !736,  file: !38, line: 12, baseType: !745, size: 128, offset: 256)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !736,  file: !38, line: 13, baseType: !980, size: 128, offset: 384)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !736,  file: !38, line: 14, baseType: !988, size: 128, offset: 512)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !736,  file: !38, line: 15, baseType: !997, size: 1152, offset: 640)
!1022 = !{!737,!739,!741,!743,!979,!987,!995,!1021}
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !1022)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!1025 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!1037 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !996, line: 151, flags: DIFlagFwdDecl)!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1026,  file: !1025, line: 13, baseType: !12, size: 32)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1026,  file: !1025, line: 14, baseType: !12, size: 32, offset: 32)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1026,  file: !1025, line: 15, baseType: !1029, size: 64, offset: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1026,  file: !1025, line: 16, baseType: !1031, size: 64, offset: 128)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1026,  file: !1025, line: 17, baseType: !1033, size: 64, offset: 192)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1026,  file: !1025, line: 18, baseType: !1035, size: 64, offset: 256)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1026,  file: !1025, line: 19, baseType: !1038, size: 64, offset: 320)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1026,  file: !1025, line: 20, baseType: !1040, size: 64, offset: 384)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1026,  file: !1025, line: 21, baseType: !24, size: 128, offset: 448)
!1043 = !{!1027,!1028,!1030,!1032,!1034,!1036,!1039,!1041,!1042}
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1025, line: 11,  size: 576, elements: !1043)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1046,  file: !716, line: 64, baseType: !1047, size: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1046,  file: !716, line: 65, baseType: !1049, size: 64, offset: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1046,  file: !716, line: 66, baseType: !1051, size: 64, offset: 128)
!1053 = !{!1048,!1050,!1052}
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !716, line: 62,  size: 192, elements: !1053)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1060,  file: !744, line: 0, baseType: !1061, size: 64)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1060,  file: !744, line: 0, baseType: !1063, size: 64, offset: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1060,  file: !744, line: 0, baseType: !1065, size: 64, offset: 128)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1060,  file: !744, line: 0, baseType: !1067, size: 64, offset: 192)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1060,  file: !744, line: 0, baseType: !1069, size: 64, offset: 256)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1060,  file: !744, line: 0, baseType: !42, size: 32, offset: 320)
!1072 = !{!1062,!1064,!1066,!1068,!1070,!1071}
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !744, line: 11,  size: 384, elements: !1072)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1056,  file: !744, line: 0, baseType: !42, size: 32)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1056,  file: !744, line: 0, baseType: !42, size: 32, offset: 32)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1056,  file: !744, line: 0, baseType: !42, size: 32, offset: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1056,  file: !744, line: 0, baseType: !1073, size: 64, offset: 128)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1056,  file: !744, line: 0, baseType: !1075, size: 64, offset: 192)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1056,  file: !744, line: 0, baseType: !1077, size: 64, offset: 256)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1056,  file: !744, line: 0, baseType: !1080, size: 64, offset: 320)
!1082 = !{!1057,!1058,!1059,!1074,!1076,!1078,!1081}
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !744, line: 21,  size: 384, elements: !1082)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1087,  file: !321, line: 0, baseType: !1088, size: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1087,  file: !321, line: 0, baseType: !12, size: 32, offset: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1087,  file: !321, line: 0, baseType: !12, size: 32, offset: 96)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1087,  file: !321, line: 0, baseType: !1093, size: 64, offset: 128)
!1095 = !{!1089,!1090,!1091,!1094}
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !321, line: 7,  size: 192, elements: !1095)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1098,  file: !716, line: 25, baseType: !1099, size: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1098,  file: !716, line: 26, baseType: !1101, size: 64, offset: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1098,  file: !716, line: 27, baseType: !1103, size: 64, offset: 128)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1098,  file: !716, line: 28, baseType: !1105, size: 64, offset: 192)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1098,  file: !716, line: 29, baseType: !1107, size: 64, offset: 256)
!1109 = !{!1100,!1102,!1104,!1106,!1108}
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !716, line: 23,  size: 320, elements: !1109)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1115,  file: !132, line: 0, baseType: !12, size: 32)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1115,  file: !132, line: 0, baseType: !12, size: 32, offset: 32)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1115,  file: !132, line: 0, baseType: !1119, size: 64, offset: 64)
!1121 = !{!1116,!1117,!1120}
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !132, line: 1,  size: 128, elements: !1121)
!1124 = !DISubrange(count: 256)
!1123 = !{!1124}
!1125 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !188, size: 72, elements: !1123)
!1128 = !DISubrange(count: 256)
!1127 = !{!1128}
!1129 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !133, size: 72, elements: !1127)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1113,  file: !132, line: 83, baseType: !42, size: 32)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1113,  file: !132, line: 84, baseType: !1115, size: 128, offset: 64)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1113,  file: !132, line: 85, baseType: !1125, size: 16384, offset: 192)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1113,  file: !132, line: 86, baseType: !1129, size: 16384, offset: 16576)
!1131 = !{!1114,!1122,!1126,!1130}
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !132, line: 81,  size: 32960, elements: !1131)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1133,  file: !716, line: 3, baseType: !12, size: 32)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1133,  file: !716, line: 4, baseType: !12, size: 32, offset: 32)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1133,  file: !716, line: 5, baseType: !12, size: 32, offset: 64)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1133,  file: !716, line: 6, baseType: !12, size: 32, offset: 96)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1133,  file: !716, line: 7, baseType: !12, size: 32, offset: 128)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1133,  file: !716, line: 8, baseType: !12, size: 32, offset: 160)
!1140 = !{!1134,!1135,!1136,!1137,!1138,!1139}
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !716, line: 1,  size: 192, elements: !1140)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1142,  file: !51, line: 3, baseType: !1143, size: 64)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1142,  file: !51, line: 4, baseType: !1145, size: 64, offset: 64)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1142,  file: !51, line: 5, baseType: !1147, size: 64, offset: 128)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1142,  file: !51, line: 6, baseType: !988, size: 128, offset: 192)
!1150 = !{!1144,!1146,!1148,!1149}
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !51, line: 1,  size: 320, elements: !1150)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1152,  file: !34, line: 0, baseType: !12, size: 32)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1152,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1152,  file: !34, line: 0, baseType: !1156, size: 64, offset: 64)
!1158 = !{!1153,!1154,!1157}
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !1158)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1163,  file: !716, line: 5, baseType: !12, size: 32)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1163,  file: !716, line: 6, baseType: !1165, size: 64, offset: 64)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1163,  file: !716, line: 7, baseType: !1167, size: 64, offset: 128)
!1169 = !{!1164,!1166,!1168}
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !716, line: 3,  size: 192, elements: !1169)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1171,  file: !716, line: 3, baseType: !1172, size: 64)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1171,  file: !716, line: 4, baseType: !1174, size: 64, offset: 64)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1171,  file: !716, line: 5, baseType: !1176, size: 64, offset: 128)
!1178 = !{!1173,!1175,!1177}
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !716, line: 1,  size: 192, elements: !1178)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !717,  file: !716, line: 36, baseType: !12, size: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !717,  file: !716, line: 37, baseType: !12, size: 32, offset: 32)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !717,  file: !716, line: 38, baseType: !720, size: 64, offset: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !717,  file: !716, line: 39, baseType: !722, size: 64, offset: 128)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !717,  file: !716, line: 40, baseType: !732, size: 64, offset: 192)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !717,  file: !716, line: 41, baseType: !734, size: 64, offset: 256)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !717,  file: !716, line: 42, baseType: !1023, size: 64, offset: 320)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !717,  file: !716, line: 43, baseType: !1044, size: 64, offset: 384)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !717,  file: !716, line: 44, baseType: !1054, size: 64, offset: 448)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !717,  file: !716, line: 45, baseType: !1083, size: 64, offset: 512)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !717,  file: !716, line: 46, baseType: !1085, size: 64, offset: 576)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !717,  file: !716, line: 47, baseType: !1096, size: 64, offset: 640)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !717,  file: !716, line: 48, baseType: !1098, size: 320, offset: 704)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !717,  file: !716, line: 49, baseType: !800, size: 128, offset: 1024)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !717,  file: !716, line: 50, baseType: !35, size: 1920, offset: 1152)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !717,  file: !716, line: 51, baseType: !1113, size: 32960, offset: 3072)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !717,  file: !716, line: 52, baseType: !1133, size: 192, offset: 36032)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !717,  file: !716, line: 53, baseType: !1142, size: 320, offset: 36224)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !717,  file: !716, line: 54, baseType: !1152, size: 128, offset: 36544)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !717,  file: !716, line: 55, baseType: !745, size: 128, offset: 36672)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !717,  file: !716, line: 56, baseType: !745, size: 128, offset: 36800)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !717,  file: !716, line: 57, baseType: !980, size: 128, offset: 36928)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !717,  file: !716, line: 58, baseType: !1163, size: 192, offset: 37056)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !717,  file: !716, line: 59, baseType: !1171, size: 192, offset: 37248)
!1180 = !{!718,!719,!721,!723,!733,!735,!1024,!1045,!1055,!1084,!1086,!1097,!1110,!1111,!1112,!1132,!1141,!1151,!1159,!1160,!1161,!1162,!1170,!1179}
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !716, line: 34,  size: 37440, elements: !1180)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!1183 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1196,  file: !1183, line: 23, baseType: !1197, size: 64)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1196,  file: !1183, line: 24, baseType: !1199, size: 64)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1196,  file: !1183, line: 25, baseType: !1201, size: 64)
!1203 = !{!1198,!1200,!1202}
!1196 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1183, line: 0,  size: 64, elements: !1203)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1186,  file: !1183, line: 30, baseType: !12, size: 32)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1186,  file: !1183, line: 31, baseType: !12, size: 32, offset: 32)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1186,  file: !1183, line: 32, baseType: !12, size: 32, offset: 64)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1186,  file: !1183, line: 33, baseType: !12, size: 32, offset: 96)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1186,  file: !1183, line: 34, baseType: !12, size: 32, offset: 128)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1186,  file: !1183, line: 35, baseType: !1192, size: 64, offset: 192)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1186,  file: !1183, line: 36, baseType: !1194, size: 64, offset: 256)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1186,  file: !1183, line: 37, baseType: !1196, size: 64, offset: 320)
!1205 = !{!1187,!1188,!1189,!1190,!1191,!1193,!1195,!1204}
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1183, line: 28,  size: 384, elements: !1205)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1208,  file: !1183, line: 42, baseType: !12, size: 32)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1208,  file: !1183, line: 43, baseType: !12, size: 32, offset: 32)
!1211 = !{!1209,!1210}
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1183, line: 40,  size: 64, elements: !1211)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1184,  file: !1183, line: 48, baseType: !12, size: 32)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1184,  file: !1183, line: 49, baseType: !1186, size: 384, offset: 64)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1184,  file: !1183, line: 50, baseType: !1186, size: 384, offset: 448)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1184,  file: !1183, line: 51, baseType: !1208, size: 64, offset: 832)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1184,  file: !1183, line: 52, baseType: !1213, size: 64, offset: 896)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1184,  file: !1183, line: 53, baseType: !1215, size: 64, offset: 960)
!1217 = !{!1185,!1206,!1207,!1212,!1214,!1216}
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1183, line: 46,  size: 1024, elements: !1217)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!1226 = !DISubrange(count: 32)
!1225 = !{!1226}
!1227 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1225)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1229,  file: !709, line: 26, baseType: !724, size: 32832)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1229,  file: !709, line: 27, baseType: !724, size: 32832, offset: 32832)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1229,  file: !709, line: 28, baseType: !724, size: 32832, offset: 65664)
!1233 = !{!1230,!1231,!1232}
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !709, line: 24,  size: 98496, elements: !1233)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1224,  file: !709, line: 43, baseType: !1227, size: 256)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1224,  file: !709, line: 44, baseType: !1229, size: 98496, offset: 256)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1224,  file: !709, line: 45, baseType: !1229, size: 98496, offset: 98752)
!1236 = !{!1228,!1234,!1235}
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !709, line: 41,  size: 197248, elements: !1236)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1238,  file: !709, line: 57, baseType: !724, size: 32832)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1238,  file: !709, line: 58, baseType: !724, size: 32832, offset: 32832)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1238,  file: !709, line: 59, baseType: !724, size: 32832, offset: 65664)
!1242 = !{!1239,!1240,!1241}
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !709, line: 55,  size: 98496, elements: !1242)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1245,  file: !709, line: 72, baseType: !12, size: 32)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1245,  file: !709, line: 73, baseType: !12, size: 32, offset: 32)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1245,  file: !709, line: 74, baseType: !12, size: 32, offset: 64)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1245,  file: !709, line: 75, baseType: !12, size: 32, offset: 96)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1245,  file: !709, line: 76, baseType: !12, size: 32, offset: 128)
!1251 = !{!1246,!1247,!1248,!1249,!1250}
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !709, line: 70,  size: 160, elements: !1251)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1260,  file: !55, line: 0, baseType: !1261, size: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1260,  file: !55, line: 0, baseType: !1263, size: 64, offset: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1260,  file: !55, line: 0, baseType: !1265, size: 64, offset: 128)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1260,  file: !55, line: 0, baseType: !1267, size: 64, offset: 192)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1260,  file: !55, line: 0, baseType: !42, size: 32, offset: 256)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1260,  file: !55, line: 0, baseType: !42, size: 32, offset: 288)
!1271 = !{!1262,!1264,!1266,!1268,!1269,!1270}
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !55, line: 4,  size: 320, elements: !1271)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1256,  file: !55, line: 0, baseType: !42, size: 32)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1256,  file: !55, line: 0, baseType: !42, size: 32, offset: 32)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1256,  file: !55, line: 0, baseType: !42, size: 32, offset: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1256,  file: !55, line: 0, baseType: !1272, size: 64, offset: 128)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1256,  file: !55, line: 0, baseType: !1274, size: 64, offset: 192)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1256,  file: !55, line: 0, baseType: !1276, size: 64, offset: 256)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1256,  file: !55, line: 0, baseType: !1279, size: 64, offset: 320)
!1281 = !{!1257,!1258,!1259,!1273,!1275,!1277,!1280}
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !55, line: 14,  size: 384, elements: !1281)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1284,  file: !55, line: 0, baseType: !12, size: 32)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1284,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1284,  file: !55, line: 0, baseType: !1288, size: 64, offset: 64)
!1290 = !{!1285,!1286,!1289}
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !55, line: 1,  size: 128, elements: !1290)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1293,  file: !132, line: 0, baseType: !1294, size: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1293,  file: !132, line: 0, baseType: !12, size: 32, offset: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1293,  file: !132, line: 0, baseType: !12, size: 32, offset: 96)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1293,  file: !132, line: 0, baseType: !1299, size: 64, offset: 128)
!1301 = !{!1295,!1296,!1297,!1300}
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !132, line: 7,  size: 192, elements: !1301)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1303,  file: !132, line: 0, baseType: !1304, size: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1303,  file: !132, line: 0, baseType: !12, size: 32, offset: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1303,  file: !132, line: 0, baseType: !12, size: 32, offset: 96)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1303,  file: !132, line: 0, baseType: !1309, size: 64, offset: 128)
!1311 = !{!1305,!1306,!1307,!1310}
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !132, line: 7,  size: 192, elements: !1311)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1314,  file: !400, line: 0, baseType: !1315, size: 64)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1314,  file: !400, line: 0, baseType: !12, size: 32, offset: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1314,  file: !400, line: 0, baseType: !12, size: 32, offset: 96)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1314,  file: !400, line: 0, baseType: !1320, size: 64, offset: 128)
!1322 = !{!1316,!1317,!1318,!1321}
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !400, line: 7,  size: 192, elements: !1322)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1326,  file: !55, line: 0, baseType: !1327, size: 64)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1326,  file: !55, line: 0, baseType: !1329, size: 64, offset: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1326,  file: !55, line: 0, baseType: !1331, size: 64, offset: 128)
!1333 = !{!1328,!1330,!1332}
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !55, line: 3,  size: 192, elements: !1333)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1324,  file: !55, line: 0, baseType: !12, size: 32)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1324,  file: !55, line: 0, baseType: !1334, size: 64, offset: 64)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1324,  file: !55, line: 0, baseType: !1336, size: 64, offset: 128)
!1338 = !{!1325,!1335,!1337}
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 10,  size: 192, elements: !1338)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1340,  file: !55, line: 0, baseType: !12, size: 32)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1340,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1340,  file: !55, line: 0, baseType: !1344, size: 64, offset: 64)
!1346 = !{!1341,!1342,!1345}
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !55, line: 1,  size: 128, elements: !1346)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1253,  file: !709, line: 8, baseType: !1254, size: 64)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1253,  file: !709, line: 9, baseType: !1282, size: 64, offset: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1253,  file: !709, line: 10, baseType: !1284, size: 128, offset: 128)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1253,  file: !709, line: 11, baseType: !347, size: 192, offset: 256)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1253,  file: !709, line: 12, baseType: !1293, size: 192, offset: 448)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1253,  file: !709, line: 13, baseType: !1303, size: 192, offset: 640)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1253,  file: !709, line: 14, baseType: !222, size: 192, offset: 832)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1253,  file: !709, line: 15, baseType: !1314, size: 192, offset: 1024)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1253,  file: !709, line: 16, baseType: !1324, size: 192, offset: 1216)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1253,  file: !709, line: 17, baseType: !1340, size: 128, offset: 1408)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1253,  file: !709, line: 18, baseType: !1340, size: 128, offset: 1536)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1253,  file: !709, line: 19, baseType: !1340, size: 128, offset: 1664)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1253,  file: !709, line: 20, baseType: !1340, size: 128, offset: 1792)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1253,  file: !709, line: 21, baseType: !1340, size: 128, offset: 1920)
!1352 = !{!1255,!1283,!1291,!1292,!1302,!1312,!1313,!1323,!1339,!1347,!1348,!1349,!1350,!1351}
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !709, line: 6,  size: 2048, elements: !1352)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !710,  file: !709, line: 91, baseType: !12, size: 32)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !710,  file: !709, line: 92, baseType: !12, size: 32, offset: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !710,  file: !709, line: 93, baseType: !12, size: 32, offset: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !710,  file: !709, line: 94, baseType: !714, size: 64, offset: 128)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !710,  file: !709, line: 95, baseType: !1181, size: 64, offset: 192)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !710,  file: !709, line: 96, baseType: !1218, size: 64, offset: 256)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !710,  file: !709, line: 97, baseType: !1220, size: 64, offset: 320)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !710,  file: !709, line: 98, baseType: !1222, size: 64, offset: 384)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !710,  file: !709, line: 99, baseType: !1224, size: 64, offset: 448)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !710,  file: !709, line: 100, baseType: !1243, size: 64, offset: 512)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !710,  file: !709, line: 101, baseType: !1245, size: 160, offset: 576)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !710,  file: !709, line: 102, baseType: !1253, size: 2048, offset: 768)
!1354 = !{!711,!712,!713,!715,!1182,!1219,!1221,!1223,!1237,!1244,!1252,!1353}
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !709, line: 89,  size: 2816, elements: !1354)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1365,  file: !132, line: 0, baseType: !1366, size: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1365,  file: !132, line: 0, baseType: !1368, size: 64, offset: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1365,  file: !132, line: 0, baseType: !1370, size: 64, offset: 128)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1365,  file: !132, line: 0, baseType: !1372, size: 64, offset: 192)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1365,  file: !132, line: 0, baseType: !1374, size: 64, offset: 256)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1365,  file: !132, line: 0, baseType: !42, size: 32, offset: 320)
!1377 = !{!1367,!1369,!1371,!1373,!1375,!1376}
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !132, line: 11,  size: 384, elements: !1377)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1361,  file: !132, line: 0, baseType: !42, size: 32)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1361,  file: !132, line: 0, baseType: !42, size: 32, offset: 32)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1361,  file: !132, line: 0, baseType: !42, size: 32, offset: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1361,  file: !132, line: 0, baseType: !1378, size: 64, offset: 128)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1361,  file: !132, line: 0, baseType: !1380, size: 64, offset: 192)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1361,  file: !132, line: 0, baseType: !1382, size: 64, offset: 256)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1361,  file: !132, line: 0, baseType: !1385, size: 64, offset: 320)
!1387 = !{!1362,!1363,!1364,!1379,!1381,!1383,!1386}
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !132, line: 21,  size: 384, elements: !1387)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1394,  file: !321, line: 0, baseType: !1395, size: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1394,  file: !321, line: 0, baseType: !1397, size: 64, offset: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1394,  file: !321, line: 0, baseType: !1399, size: 64, offset: 128)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1394,  file: !321, line: 0, baseType: !1401, size: 64, offset: 192)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1394,  file: !321, line: 0, baseType: !42, size: 32, offset: 256)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1394,  file: !321, line: 0, baseType: !42, size: 32, offset: 288)
!1405 = !{!1396,!1398,!1400,!1402,!1403,!1404}
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !321, line: 4,  size: 320, elements: !1405)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1390,  file: !321, line: 0, baseType: !42, size: 32)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1390,  file: !321, line: 0, baseType: !42, size: 32, offset: 32)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1390,  file: !321, line: 0, baseType: !42, size: 32, offset: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1390,  file: !321, line: 0, baseType: !1406, size: 64, offset: 128)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1390,  file: !321, line: 0, baseType: !1408, size: 64, offset: 192)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1390,  file: !321, line: 0, baseType: !1410, size: 64, offset: 256)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1390,  file: !321, line: 0, baseType: !1413, size: 64, offset: 320)
!1415 = !{!1391,!1392,!1393,!1407,!1409,!1411,!1414}
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !321, line: 14,  size: 384, elements: !1415)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!1422 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1423,  file: !1422, line: 4, baseType: !42, size: 32)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1423,  file: !1422, line: 5, baseType: !42, size: 32, offset: 32)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1423,  file: !1422, line: 6, baseType: !12, size: 32, offset: 64)
!1427 = !{!1424,!1425,!1426}
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1422, line: 2,  size: 96, elements: !1427)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1433 = !DISubrange(count: 5)
!1432 = !{!1433}
!1434 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !222, size: 72, elements: !1432)
!1437 = !DISubrange(count: 5)
!1436 = !{!1437}
!1438 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !222, size: 72, elements: !1436)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1440,  file: !9, line: 39, baseType: !20, size: 320)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1440,  file: !9, line: 40, baseType: !20, size: 320, offset: 320)
!1443 = !{!1441,!1442}
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !9, line: 37,  size: 640, elements: !1443)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1447,  file: !19, line: 180, baseType: !110, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1447,  file: !19, line: 181, baseType: !110, size: 64, offset: 64)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1447,  file: !19, line: 182, baseType: !789, size: 128, offset: 128)
!1451 = !{!1448,!1449,!1450}
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 178,  size: 256, elements: !1451)
!1453 = !DISubrange(count: 4)
!1452 = !{!1453}
!1454 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1447, size: 72, elements: !1452)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1445,  file: !9, line: 17, baseType: !12, size: 32)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1445,  file: !9, line: 18, baseType: !1454, size: 1024, offset: 64)
!1456 = !{!1446,!1455}
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !9, line: 15,  size: 1088, elements: !1456)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !701,  file: !9, line: 66, baseType: !42, size: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !701,  file: !9, line: 67, baseType: !12, size: 32, offset: 32)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !701,  file: !9, line: 68, baseType: !12, size: 32, offset: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !701,  file: !9, line: 69, baseType: !12, size: 32, offset: 96)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !701,  file: !9, line: 70, baseType: !110, size: 64, offset: 128)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !701,  file: !9, line: 71, baseType: !707, size: 64, offset: 192)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !701,  file: !9, line: 72, baseType: !1355, size: 64, offset: 256)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !701,  file: !9, line: 73, baseType: !1357, size: 64, offset: 320)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !701,  file: !9, line: 74, baseType: !1359, size: 64, offset: 384)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !701,  file: !9, line: 75, baseType: !1388, size: 64, offset: 448)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !701,  file: !9, line: 76, baseType: !1416, size: 64, offset: 512)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !701,  file: !9, line: 77, baseType: !1418, size: 64, offset: 576)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !701,  file: !9, line: 78, baseType: !1420, size: 64, offset: 640)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !701,  file: !9, line: 79, baseType: !1428, size: 64, offset: 704)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !701,  file: !9, line: 80, baseType: !1430, size: 64, offset: 768)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !701,  file: !9, line: 81, baseType: !1434, size: 320, offset: 832)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !701,  file: !9, line: 82, baseType: !1438, size: 320, offset: 1152)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !701,  file: !9, line: 83, baseType: !1440, size: 640, offset: 1472)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !701,  file: !9, line: 84, baseType: !1445, size: 1088, offset: 2112)
!1458 = !{!702,!703,!704,!705,!706,!708,!1356,!1358,!1360,!1389,!1417,!1419,!1421,!1429,!1431,!1435,!1439,!1444,!1457}
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 64,  size: 3200, elements: !1458)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !52,  file: !51, line: 19, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !52,  file: !51, line: 20, baseType: !42, size: 32, offset: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !51, line: 21, baseType: !666, size: 64, offset: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !52,  file: !51, line: 22, baseType: !668, size: 64, offset: 128)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !52,  file: !51, line: 23, baseType: !670, size: 64, offset: 192)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !52,  file: !51, line: 24, baseType: !699, size: 64, offset: 256)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !52,  file: !51, line: 27, baseType: !1459, size: 64, offset: 320)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !52,  file: !51, line: 28, baseType: !1461, size: 64, offset: 384)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !52,  file: !51, line: 29, baseType: !1463, size: 64, offset: 448)
!1465 = !{!53,!54,!667,!669,!671,!700,!1460,!1462,!1464}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 17,  size: 512, elements: !1465)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1470,  file: !238, line: 215, baseType: !1471, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1470,  file: !238, line: 216, baseType: !1473, size: 64, offset: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1470,  file: !238, line: 217, baseType: !1475, size: 64, offset: 128)
!1477 = !{!1472,!1474,!1476}
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !238, line: 213,  size: 192, elements: !1477)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1482 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1487 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1511 = !DISubrange(count: 24)
!1510 = !{!1511}
!1512 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1510)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1500,  file: !58, line: 119, baseType: !1501, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1500,  file: !58, line: 120, baseType: !12, size: 32, offset: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1500,  file: !58, line: 121, baseType: !12, size: 32, offset: 96)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1500,  file: !58, line: 122, baseType: !12, size: 32, offset: 128)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1500,  file: !58, line: 123, baseType: !82, size: 256, offset: 160)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1500,  file: !58, line: 124, baseType: !1507, size: 64, offset: 448)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1500,  file: !58, line: 125, baseType: !59, size: 192, offset: 512)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1500,  file: !58, line: 126, baseType: !1512, size: 192, offset: 704)
!1514 = !{!1502,!1503,!1504,!1505,!1506,!1508,!1509,!1513}
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !58, line: 117,  size: 896, elements: !1514)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1497,  file: !58, line: 131, baseType: !12, size: 32)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1497,  file: !58, line: 132, baseType: !12, size: 32, offset: 32)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1497,  file: !58, line: 133, baseType: !1500, size: 896, offset: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1497,  file: !58, line: 134, baseType: !59, size: 192, offset: 960)
!1517 = !{!1498,!1499,!1515,!1516}
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !58, line: 129,  size: 1152, elements: !1517)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1496,  file: !1487, line: 4, baseType: !1497, size: 1152)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1496,  file: !1487, line: 5, baseType: !1497, size: 1152, offset: 1152)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1496,  file: !1487, line: 6, baseType: !1497, size: 1152, offset: 2304)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1496,  file: !1487, line: 7, baseType: !1497, size: 1152, offset: 3456)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1496,  file: !1487, line: 9, baseType: !1497, size: 1152, offset: 4608)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1496,  file: !1487, line: 10, baseType: !1497, size: 1152, offset: 5760)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1496,  file: !1487, line: 11, baseType: !1497, size: 1152, offset: 6912)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1496,  file: !1487, line: 12, baseType: !1497, size: 1152, offset: 8064)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1496,  file: !1487, line: 13, baseType: !1497, size: 1152, offset: 9216)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1496,  file: !1487, line: 14, baseType: !1497, size: 1152, offset: 10368)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1496,  file: !1487, line: 15, baseType: !1497, size: 1152, offset: 11520)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1496,  file: !1487, line: 18, baseType: !1497, size: 1152, offset: 12672)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1496,  file: !1487, line: 19, baseType: !1497, size: 1152, offset: 13824)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1496,  file: !1487, line: 20, baseType: !1497, size: 1152, offset: 14976)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1496,  file: !1487, line: 21, baseType: !1497, size: 1152, offset: 16128)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1496,  file: !1487, line: 22, baseType: !1497, size: 1152, offset: 17280)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1496,  file: !1487, line: 23, baseType: !1497, size: 1152, offset: 18432)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1496,  file: !1487, line: 24, baseType: !1497, size: 1152, offset: 19584)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1496,  file: !1487, line: 25, baseType: !1497, size: 1152, offset: 20736)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1496,  file: !1487, line: 26, baseType: !1497, size: 1152, offset: 21888)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1496,  file: !1487, line: 27, baseType: !1497, size: 1152, offset: 23040)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1496,  file: !1487, line: 28, baseType: !1497, size: 1152, offset: 24192)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1496,  file: !1487, line: 29, baseType: !1497, size: 1152, offset: 25344)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1496,  file: !1487, line: 31, baseType: !1497, size: 1152, offset: 26496)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1496,  file: !1487, line: 32, baseType: !1497, size: 1152, offset: 27648)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1496,  file: !1487, line: 33, baseType: !1497, size: 1152, offset: 28800)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1496,  file: !1487, line: 34, baseType: !1497, size: 1152, offset: 29952)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1496,  file: !1487, line: 35, baseType: !1497, size: 1152, offset: 31104)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1496,  file: !1487, line: 36, baseType: !1497, size: 1152, offset: 32256)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1496,  file: !1487, line: 37, baseType: !1497, size: 1152, offset: 33408)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1496,  file: !1487, line: 38, baseType: !1497, size: 1152, offset: 34560)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1496,  file: !1487, line: 39, baseType: !1497, size: 1152, offset: 35712)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1496,  file: !1487, line: 40, baseType: !1497, size: 1152, offset: 36864)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1496,  file: !1487, line: 41, baseType: !1497, size: 1152, offset: 38016)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1496,  file: !1487, line: 43, baseType: !1497, size: 1152, offset: 39168)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1496,  file: !1487, line: 44, baseType: !1497, size: 1152, offset: 40320)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1496,  file: !1487, line: 45, baseType: !1497, size: 1152, offset: 41472)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1496,  file: !1487, line: 46, baseType: !1497, size: 1152, offset: 42624)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1496,  file: !1487, line: 47, baseType: !1497, size: 1152, offset: 43776)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1496,  file: !1487, line: 48, baseType: !1497, size: 1152, offset: 44928)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1496,  file: !1487, line: 49, baseType: !1497, size: 1152, offset: 46080)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1496,  file: !1487, line: 50, baseType: !1497, size: 1152, offset: 47232)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1496,  file: !1487, line: 51, baseType: !1497, size: 1152, offset: 48384)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1496,  file: !1487, line: 52, baseType: !1497, size: 1152, offset: 49536)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1496,  file: !1487, line: 53, baseType: !1497, size: 1152, offset: 50688)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1496,  file: !1487, line: 54, baseType: !1497, size: 1152, offset: 51840)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1496,  file: !1487, line: 55, baseType: !1497, size: 1152, offset: 52992)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1496,  file: !1487, line: 56, baseType: !1497, size: 1152, offset: 54144)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1496,  file: !1487, line: 57, baseType: !1497, size: 1152, offset: 55296)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1496,  file: !1487, line: 58, baseType: !1497, size: 1152, offset: 56448)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1496,  file: !1487, line: 59, baseType: !1497, size: 1152, offset: 57600)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1496,  file: !1487, line: 60, baseType: !1497, size: 1152, offset: 58752)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1496,  file: !1487, line: 61, baseType: !1497, size: 1152, offset: 59904)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1496,  file: !1487, line: 62, baseType: !1497, size: 1152, offset: 61056)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1496,  file: !1487, line: 63, baseType: !1497, size: 1152, offset: 62208)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1496,  file: !1487, line: 64, baseType: !1497, size: 1152, offset: 63360)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1496,  file: !1487, line: 66, baseType: !1497, size: 1152, offset: 64512)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1496,  file: !1487, line: 67, baseType: !1497, size: 1152, offset: 65664)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1496,  file: !1487, line: 68, baseType: !1497, size: 1152, offset: 66816)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1496,  file: !1487, line: 69, baseType: !1497, size: 1152, offset: 67968)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1496,  file: !1487, line: 70, baseType: !1497, size: 1152, offset: 69120)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1496,  file: !1487, line: 71, baseType: !1497, size: 1152, offset: 70272)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1496,  file: !1487, line: 72, baseType: !1497, size: 1152, offset: 71424)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1496,  file: !1487, line: 74, baseType: !1497, size: 1152, offset: 72576)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1496,  file: !1487, line: 75, baseType: !1497, size: 1152, offset: 73728)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1496,  file: !1487, line: 76, baseType: !1497, size: 1152, offset: 74880)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1496,  file: !1487, line: 77, baseType: !1497, size: 1152, offset: 76032)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1496,  file: !1487, line: 79, baseType: !1497, size: 1152, offset: 77184)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1496,  file: !1487, line: 80, baseType: !1497, size: 1152, offset: 78336)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1496,  file: !1487, line: 81, baseType: !1497, size: 1152, offset: 79488)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1496,  file: !1487, line: 82, baseType: !1497, size: 1152, offset: 80640)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1496,  file: !1487, line: 83, baseType: !1497, size: 1152, offset: 81792)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1496,  file: !1487, line: 84, baseType: !1497, size: 1152, offset: 82944)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1496,  file: !1487, line: 85, baseType: !1497, size: 1152, offset: 84096)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1496,  file: !1487, line: 86, baseType: !1497, size: 1152, offset: 85248)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1496,  file: !1487, line: 89, baseType: !1497, size: 1152, offset: 86400)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1496,  file: !1487, line: 90, baseType: !1497, size: 1152, offset: 87552)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1496,  file: !1487, line: 91, baseType: !1497, size: 1152, offset: 88704)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1496,  file: !1487, line: 92, baseType: !1497, size: 1152, offset: 89856)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1496,  file: !1487, line: 93, baseType: !1497, size: 1152, offset: 91008)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1496,  file: !1487, line: 94, baseType: !1497, size: 1152, offset: 92160)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1496,  file: !1487, line: 95, baseType: !1497, size: 1152, offset: 93312)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1496,  file: !1487, line: 96, baseType: !1497, size: 1152, offset: 94464)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1496,  file: !1487, line: 97, baseType: !1497, size: 1152, offset: 95616)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1496,  file: !1487, line: 98, baseType: !1497, size: 1152, offset: 96768)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1496,  file: !1487, line: 99, baseType: !1497, size: 1152, offset: 97920)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1496,  file: !1487, line: 100, baseType: !1497, size: 1152, offset: 99072)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1496,  file: !1487, line: 101, baseType: !1497, size: 1152, offset: 100224)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1496,  file: !1487, line: 103, baseType: !1497, size: 1152, offset: 101376)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1496,  file: !1487, line: 104, baseType: !1497, size: 1152, offset: 102528)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1496,  file: !1487, line: 105, baseType: !1497, size: 1152, offset: 103680)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1496,  file: !1487, line: 106, baseType: !1497, size: 1152, offset: 104832)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1496,  file: !1487, line: 107, baseType: !1497, size: 1152, offset: 105984)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1496,  file: !1487, line: 108, baseType: !1497, size: 1152, offset: 107136)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1496,  file: !1487, line: 109, baseType: !1497, size: 1152, offset: 108288)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1496,  file: !1487, line: 110, baseType: !1497, size: 1152, offset: 109440)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1496,  file: !1487, line: 112, baseType: !1497, size: 1152, offset: 110592)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1496,  file: !1487, line: 113, baseType: !1497, size: 1152, offset: 111744)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1496,  file: !1487, line: 114, baseType: !1497, size: 1152, offset: 112896)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1496,  file: !1487, line: 116, baseType: !1497, size: 1152, offset: 114048)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1496,  file: !1487, line: 117, baseType: !1497, size: 1152, offset: 115200)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1496,  file: !1487, line: 118, baseType: !1497, size: 1152, offset: 116352)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1496,  file: !1487, line: 119, baseType: !1497, size: 1152, offset: 117504)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1496,  file: !1487, line: 120, baseType: !1497, size: 1152, offset: 118656)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1496,  file: !1487, line: 121, baseType: !1497, size: 1152, offset: 119808)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1496,  file: !1487, line: 122, baseType: !1497, size: 1152, offset: 120960)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1496,  file: !1487, line: 124, baseType: !1497, size: 1152, offset: 122112)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1496,  file: !1487, line: 125, baseType: !1497, size: 1152, offset: 123264)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1496,  file: !1487, line: 127, baseType: !1497, size: 1152, offset: 124416)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1496,  file: !1487, line: 128, baseType: !1497, size: 1152, offset: 125568)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1496,  file: !1487, line: 129, baseType: !1497, size: 1152, offset: 126720)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1496,  file: !1487, line: 130, baseType: !1497, size: 1152, offset: 127872)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1496,  file: !1487, line: 131, baseType: !1497, size: 1152, offset: 129024)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1496,  file: !1487, line: 132, baseType: !1497, size: 1152, offset: 130176)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1496,  file: !1487, line: 134, baseType: !1497, size: 1152, offset: 131328)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1496,  file: !1487, line: 135, baseType: !1497, size: 1152, offset: 132480)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1496,  file: !1487, line: 136, baseType: !1497, size: 1152, offset: 133632)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1496,  file: !1487, line: 137, baseType: !1497, size: 1152, offset: 134784)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1496,  file: !1487, line: 138, baseType: !1497, size: 1152, offset: 135936)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1496,  file: !1487, line: 140, baseType: !1497, size: 1152, offset: 137088)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1496,  file: !1487, line: 141, baseType: !1497, size: 1152, offset: 138240)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1496,  file: !1487, line: 142, baseType: !1497, size: 1152, offset: 139392)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1496,  file: !1487, line: 143, baseType: !1497, size: 1152, offset: 140544)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1496,  file: !1487, line: 145, baseType: !1497, size: 1152, offset: 141696)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1496,  file: !1487, line: 146, baseType: !1497, size: 1152, offset: 142848)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1496,  file: !1487, line: 147, baseType: !1497, size: 1152, offset: 144000)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1496,  file: !1487, line: 149, baseType: !1497, size: 1152, offset: 145152)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1496,  file: !1487, line: 150, baseType: !1497, size: 1152, offset: 146304)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1496,  file: !1487, line: 151, baseType: !1497, size: 1152, offset: 147456)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1496,  file: !1487, line: 152, baseType: !1497, size: 1152, offset: 148608)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1496,  file: !1487, line: 153, baseType: !1497, size: 1152, offset: 149760)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1496,  file: !1487, line: 154, baseType: !1497, size: 1152, offset: 150912)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1496,  file: !1487, line: 155, baseType: !1497, size: 1152, offset: 152064)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1496,  file: !1487, line: 156, baseType: !1497, size: 1152, offset: 153216)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1496,  file: !1487, line: 157, baseType: !1497, size: 1152, offset: 154368)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1496,  file: !1487, line: 158, baseType: !1497, size: 1152, offset: 155520)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1496,  file: !1487, line: 160, baseType: !1497, size: 1152, offset: 156672)
!1655 = !{!1518,!1519,!1520,!1521,!1522,!1523,!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1564,!1565,!1566,!1567,!1568,!1569,!1570,!1571,!1572,!1573,!1574,!1575,!1576,!1577,!1578,!1579,!1580,!1581,!1582,!1583,!1584,!1585,!1586,!1587,!1588,!1589,!1590,!1591,!1592,!1593,!1594,!1595,!1596,!1597,!1598,!1599,!1600,!1601,!1602,!1603,!1604,!1605,!1606,!1607,!1608,!1609,!1610,!1611,!1612,!1613,!1614,!1615,!1616,!1617,!1618,!1619,!1620,!1621,!1622,!1623,!1624,!1625,!1626,!1627,!1628,!1629,!1630,!1631,!1632,!1633,!1634,!1635,!1636,!1637,!1638,!1639,!1640,!1641,!1642,!1643,!1644,!1645,!1646,!1647,!1648,!1649,!1650,!1651,!1652,!1653,!1654}
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1487, line: 2,  size: 157824, elements: !1655)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1684 = !DISubrange(count: 64)
!1683 = !{!1684}
!1685 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1683)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1677,  file: !58, line: 110, baseType: !12, size: 32)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1677,  file: !58, line: 111, baseType: !12, size: 32, offset: 32)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1677,  file: !58, line: 112, baseType: !12, size: 32, offset: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1677,  file: !58, line: 113, baseType: !1681, size: 64, offset: 128)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1677,  file: !58, line: 114, baseType: !1685, size: 512, offset: 192)
!1687 = !{!1678,!1679,!1680,!1682,!1686}
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !58, line: 108,  size: 704, elements: !1687)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1672,  file: !58, line: 0, baseType: !1673, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1672,  file: !58, line: 0, baseType: !1675, size: 64, offset: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1672,  file: !58, line: 0, baseType: !1677, size: 64, offset: 128)
!1689 = !{!1674,!1676,!1688}
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !58, line: 7,  size: 192, elements: !1689)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1669,  file: !58, line: 0, baseType: !12, size: 32)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1669,  file: !58, line: 0, baseType: !12, size: 32, offset: 32)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1669,  file: !58, line: 0, baseType: !1691, size: 64, offset: 64)
!1693 = !{!1670,!1671,!1692}
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !58, line: 1,  size: 128, elements: !1693)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1666,  file: !58, line: 0, baseType: !12, size: 32)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1666,  file: !58, line: 0, baseType: !42, size: 32, offset: 32)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1666,  file: !58, line: 0, baseType: !1669, size: 128, offset: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1666,  file: !58, line: 0, baseType: !1696, size: 64, offset: 192)
!1698 = !{!1667,!1668,!1694,!1697}
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !58, line: 14,  size: 256, elements: !1698)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1700,  file: !1487, line: 9, baseType: !86, size: 8)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1700,  file: !1487, line: 10, baseType: !12, size: 32, offset: 32)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1700,  file: !1487, line: 11, baseType: !12, size: 32, offset: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1700,  file: !1487, line: 12, baseType: !42, size: 32, offset: 96)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1700,  file: !1487, line: 13, baseType: !42, size: 32, offset: 128)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1700,  file: !1487, line: 14, baseType: !1706, size: 64, offset: 192)
!1708 = !{!1701,!1702,!1703,!1704,!1705,!1707}
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1487, line: 7,  size: 256, elements: !1708)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1488,  file: !1487, line: 32, baseType: !12, size: 32)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1488,  file: !1487, line: 33, baseType: !12, size: 32, offset: 32)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1488,  file: !1487, line: 34, baseType: !12, size: 32, offset: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1488,  file: !1487, line: 35, baseType: !12, size: 32, offset: 96)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1488,  file: !1487, line: 36, baseType: !12, size: 32, offset: 128)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1488,  file: !1487, line: 37, baseType: !12, size: 32, offset: 160)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1488,  file: !1487, line: 38, baseType: !12, size: 32, offset: 192)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1488,  file: !1487, line: 39, baseType: !1656, size: 64, offset: 256)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1488,  file: !1487, line: 40, baseType: !1658, size: 64, offset: 320)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1488,  file: !1487, line: 41, baseType: !1660, size: 64, offset: 384)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1488,  file: !1487, line: 42, baseType: !1662, size: 64, offset: 448)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1488,  file: !1487, line: 43, baseType: !1664, size: 64, offset: 512)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1488,  file: !1487, line: 44, baseType: !1666, size: 256, offset: 576)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1488,  file: !1487, line: 45, baseType: !1700, size: 256, offset: 832)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1488,  file: !1487, line: 46, baseType: !59, size: 192, offset: 1088)
!1711 = !{!1489,!1490,!1491,!1492,!1493,!1494,!1495,!1657,!1659,!1661,!1663,!1665,!1699,!1709,!1710}
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1487, line: 30,  size: 1280, elements: !1711)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1728,  file: !1482, line: 11, baseType: !42, size: 32)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1728,  file: !1482, line: 12, baseType: !42, size: 32, offset: 32)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1728,  file: !1482, line: 13, baseType: !42, size: 32, offset: 64)
!1732 = !{!1729,!1730,!1731}
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1482, line: 9,  size: 96, elements: !1732)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1734,  file: !1482, line: 20, baseType: !1115, size: 128)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1734,  file: !1482, line: 21, baseType: !1284, size: 128, offset: 128)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1734,  file: !1482, line: 22, baseType: !222, size: 192, offset: 256)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1734,  file: !1482, line: 23, baseType: !988, size: 128, offset: 448)
!1739 = !{!1735,!1736,!1737,!1738}
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1482, line: 18,  size: 576, elements: !1739)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1483,  file: !1482, line: 62, baseType: !12, size: 32)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1483,  file: !1482, line: 63, baseType: !12, size: 32, offset: 32)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1483,  file: !1482, line: 64, baseType: !91, size: 64, offset: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1483,  file: !1482, line: 65, baseType: !1712, size: 64, offset: 128)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1483,  file: !1482, line: 66, baseType: !1714, size: 64, offset: 192)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1483,  file: !1482, line: 67, baseType: !1716, size: 64, offset: 256)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1483,  file: !1482, line: 68, baseType: !1718, size: 64, offset: 320)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1483,  file: !1482, line: 69, baseType: !1720, size: 64, offset: 384)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1483,  file: !1482, line: 70, baseType: !1722, size: 64, offset: 448)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1483,  file: !1482, line: 71, baseType: !1724, size: 64, offset: 512)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1483,  file: !1482, line: 72, baseType: !1726, size: 64, offset: 576)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1483,  file: !1482, line: 73, baseType: !1728, size: 96, offset: 640)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1483,  file: !1482, line: 74, baseType: !1734, size: 576, offset: 736)
!1741 = !{!1484,!1485,!1486,!1713,!1715,!1717,!1719,!1721,!1723,!1725,!1727,!1733,!1740}
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1482, line: 60,  size: 1344, elements: !1741)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
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
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 41, baseType: !1466, size: 64, offset: 320)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 42, baseType: !1468, size: 64, offset: 384)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !39,  file: !38, line: 43, baseType: !1478, size: 64, offset: 448)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 44, baseType: !1480, size: 64, offset: 512)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 45, baseType: !1742, size: 64, offset: 576)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !39,  file: !38, line: 46, baseType: !1744, size: 64, offset: 640)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 47, baseType: !1746, size: 64, offset: 704)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !39,  file: !38, line: 48, baseType: !1748, size: 64, offset: 768)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 49, baseType: !980, size: 128, offset: 832)
!1751 = !{!40,!41,!43,!44,!45,!46,!48,!50,!1467,!1469,!1479,!1481,!1743,!1745,!1747,!1749,!1750}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 31,  size: 960, elements: !1751)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1772,  file: !34, line: 4, baseType: !12, size: 32)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1772,  file: !34, line: 5, baseType: !12, size: 32, offset: 32)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1772,  file: !34, line: 6, baseType: !12, size: 32, offset: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1772,  file: !34, line: 7, baseType: !96, size: 16, offset: 96)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1772,  file: !34, line: 8, baseType: !96, size: 16, offset: 112)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1772,  file: !34, line: 9, baseType: !1778, size: 64, offset: 128)
!1780 = !{!1773,!1774,!1775,!1776,!1777,!1779}
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !34, line: 2,  size: 192, elements: !1780)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1789,  file: !34, line: 0, baseType: !1790, size: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1789,  file: !34, line: 0, baseType: !1792, size: 64, offset: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1789,  file: !34, line: 0, baseType: !1794, size: 64, offset: 128)
!1796 = !{!1791,!1793,!1795}
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !34, line: 3,  size: 192, elements: !1796)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1787,  file: !34, line: 0, baseType: !12, size: 32)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1787,  file: !34, line: 0, baseType: !1797, size: 64, offset: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1787,  file: !34, line: 0, baseType: !1799, size: 64, offset: 128)
!1801 = !{!1788,!1798,!1800}
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 10,  size: 192, elements: !1801)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1783,  file: !34, line: 9, baseType: !12, size: 32)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1783,  file: !34, line: 10, baseType: !12, size: 32, offset: 32)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1783,  file: !34, line: 11, baseType: !12, size: 32, offset: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1783,  file: !34, line: 12, baseType: !1787, size: 192, offset: 128)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1783,  file: !34, line: 13, baseType: !1803, size: 64, offset: 320)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1783,  file: !34, line: 14, baseType: !1805, size: 64, offset: 384)
!1807 = !{!1784,!1785,!1786,!1802,!1804,!1806}
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 7,  size: 448, elements: !1807)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1768,  file: !34, line: 25, baseType: !12, size: 32)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1768,  file: !34, line: 26, baseType: !1770, size: 64, offset: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1768,  file: !34, line: 27, baseType: !1781, size: 64, offset: 128)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1768,  file: !34, line: 28, baseType: !1808, size: 64, offset: 192)
!1810 = !{!1769,!1771,!1782,!1809}
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 23,  size: 256, elements: !1810)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1762,  file: !34, line: 37, baseType: !12, size: 32)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1762,  file: !34, line: 38, baseType: !12, size: 32, offset: 32)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1762,  file: !34, line: 39, baseType: !12, size: 32, offset: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1762,  file: !34, line: 40, baseType: !12, size: 32, offset: 96)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1762,  file: !34, line: 41, baseType: !110, size: 64, offset: 128)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1762,  file: !34, line: 42, baseType: !1768, size: 64, offset: 192)
!1812 = !{!1763,!1764,!1765,!1766,!1767,!1811}
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !34, line: 35,  size: 256, elements: !1812)
!1814 = !DISubrange(count: 6)
!1813 = !{!1814}
!1815 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1762, size: 72, elements: !1813)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !35,  file: !34, line: 7, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 8, baseType: !12, size: 32, offset: 32)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 9, baseType: !1752, size: 64, offset: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !35,  file: !34, line: 10, baseType: !1754, size: 64, offset: 128)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !35,  file: !34, line: 11, baseType: !1756, size: 64, offset: 192)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !35,  file: !34, line: 12, baseType: !1758, size: 64, offset: 256)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !35,  file: !34, line: 13, baseType: !1760, size: 64, offset: 320)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !35,  file: !34, line: 14, baseType: !1815, size: 1536, offset: 384)
!1817 = !{!36,!37,!1753,!1755,!1757,!1759,!1761,!1816}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 5,  size: 1920, elements: !1817)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1818,  file: !9, line: 0, baseType: !1819, size: 64)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !1818,  file: !9, line: 0, baseType: !42, size: 32, offset: 64)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1818,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !1818,  file: !9, line: 0, baseType: !1823, size: 64, offset: 128)
!1825 = !{!1820,!1821,!1822,!1824}
!1818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 6,  size: 192, elements: !1825)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1826,  file: !9, line: 0, baseType: !12, size: 32)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1826,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1826,  file: !9, line: 0, baseType: !1830, size: 64, offset: 64)
!1832 = !{!1827,!1828,!1831}
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1832)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1833,  file: !9, line: 0, baseType: !12, size: 32)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1833,  file: !9, line: 0, baseType: !42, size: 32, offset: 32)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1833,  file: !9, line: 0, baseType: !1826, size: 128, offset: 64)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1833,  file: !9, line: 0, baseType: !1838, size: 64, offset: 192)
!1840 = !{!1834,!1835,!1836,!1839}
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 14,  size: 256, elements: !1840)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1841,  file: !9, line: 0, baseType: !1842, size: 64)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !1841,  file: !9, line: 0, baseType: !42, size: 32, offset: 64)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1841,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !1841,  file: !9, line: 0, baseType: !1846, size: 64, offset: 128)
!1848 = !{!1843,!1844,!1845,!1847}
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 6,  size: 192, elements: !1848)
!1849 = !DINamespace(name:"kök", scope: null)
!1850 = !DINamespace(name:"örs", scope: !1849)
!1851 = !DINamespace(name:"derleme", scope: !1850)
!1852 = !DINamespace(name:"bölüm", scope: !1851)


!1854 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b\C3\B6l\C3\BCm.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1855 = !DILocalVariable(name: "dönüş",
  scope: !1853, file: !1854, line: 15, type: !12)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1858 = !DILocalVariable(name: "Kök",
  scope: !1853, file: !1854, line: 92, type: !1857, arg: 1)
!1859 = !DILocalVariable(name: "dip",
  scope: !1853, file: !1854, line: 92, type: !12, arg: 2)
!1860 = !DILocalVariable(name: "tepe",
  scope: !1853, file: !1854, line: 92, type: !12, arg: 3)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !1857, !12, !12 }
!1853 = distinct !DISubprogram( name: "bölüm::_qs_bol_ox10Ai",
 scope: !1852,
 file: !1854,
 line: 92,
 type: !1861, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_qs_bol
!1863 = !DILocation(line: 92, column: 12, scope: !1853)
!1864 = !DILocation(line: 92, column: 21, scope: !1853)
!1865 = !DILocation(line: 92, column: 30, scope: !1853)
!1866 = distinct !DILexicalBlock(
        scope: !1853, file: !1854, line: 93, column: 1)
!1867 = !DILocation(line: 94, column: 16, scope: !1866)
!1868 = !DILocation(line: 94, column: 12, scope: !1866)
!1869 = !DILocation(line: 94, column: 12, scope: !1866)
!1870 = !DILocation(line: 94, column: 12, scope: !1866)
!1871 = !DILocation(line: 94, column: 12, scope: !1866)
!1872 = !DILocation(line: 94, column: 3, scope: !1866)
!1873 = !DILocalVariable(name: "kesit",
  scope: !1866, file: !1854, line: 94, type: !12)
!1874 = !DILocation(line: 94, column: 3, scope: !1866)
!1875 = !DILocation(line: 95, column: 12, scope: !1866)
!1876 = !DILocation(line: 95, column: 3, scope: !1866)
!1877 = !DILocalVariable(name: "i",
  scope: !1866, file: !1854, line: 95, type: !12)
!1878 = !DILocation(line: 95, column: 3, scope: !1866)
!1879 = !DILocation(line: 96, column: 12, scope: !1866)
!1880 = !DILocation(line: 96, column: 7, scope: !1866)
!1881 = !DILocalVariable(name: "j",
  scope: !1866, file: !1854, line: 96, type: !12)
!1882 = !DILocation(line: 96, column: 7, scope: !1866)
!1883 = !DILocation(line: 96, column: 17, scope: !1866)
!1884 = !DILocation(line: 96, column: 22, scope: !1866)
!1885 = !DILocation(line: 96, column: 31, scope: !1866)
!1886 = !DILocation(line: 96, column: 31, scope: !1866)
!1887 = !DILocation(line: 96, column: 32, scope: !1866)
!1888 = !DILocation(line: 97, column: 12, scope: !1866)
!1889 = !DILocation(line: 97, column: 8, scope: !1866)
!1890 = !DILocation(line: 97, column: 8, scope: !1866)
!1891 = !DILocation(line: 97, column: 8, scope: !1866)
!1892 = !DILocation(line: 97, column: 8, scope: !1866)
!1893 = !DILocation(line: 97, column: 27, scope: !1866)
!1894 = distinct !DILexicalBlock(
        scope: !1866, file: !1854, line: 98, column: 3)
!1895 = !DILocation(line: 99, column: 5, scope: !1894)
!1896 = !DILocation(line: 99, column: 5, scope: !1894)
!1897 = !DILocation(line: 99, column: 6, scope: !1894)
!1898 = !DILocation(line: 100, column: 10, scope: !1894)
!1899 = !DILocation(line: 100, column: 6, scope: !1894)
!1900 = !DILocation(line: 100, column: 22, scope: !1894)
!1901 = !DILocation(line: 100, column: 18, scope: !1894)
!1902 = !DILocation(line: 100, column: 5, scope: !1894)
!1903 = !DILocation(line: 100, column: 5, scope: !1894)
!1904 = !DILocation(line: 100, column: 17, scope: !1894)
!1905 = !DILocation(line: 100, column: 5, scope: !1894)
!1906 = !DILocation(line: 100, column: 5, scope: !1894)
!1907 = !DILocation(line: 100, column: 17, scope: !1894)
!1908 = !DILocation(line: 102, column: 8, scope: !1866)
!1909 = !DILocation(line: 102, column: 4, scope: !1866)
!1910 = !DILocation(line: 102, column: 22, scope: !1866)
!1911 = !DILocation(line: 102, column: 18, scope: !1866)
!1912 = !DILocation(line: 102, column: 3, scope: !1866)
!1913 = !DILocation(line: 102, column: 3, scope: !1866)
!1914 = !DILocation(line: 102, column: 17, scope: !1866)
!1915 = !DILocation(line: 102, column: 3, scope: !1866)
!1916 = !DILocation(line: 102, column: 3, scope: !1866)
!1917 = !DILocation(line: 102, column: 17, scope: !1866)
!1918 = !DILocation(line: 103, column: 7, scope: !1866)


!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64)
!1922 = !DILocalVariable(name: "Girdi",
  scope: !1919, file: !1854, line: 106, type: !1921, arg: 1)
!1923 = !DILocalVariable(name: "dip",
  scope: !1919, file: !1854, line: 106, type: !12, arg: 2)
!1924 = !DILocalVariable(name: "tepe",
  scope: !1919, file: !1854, line: 106, type: !12, arg: 3)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !1921, !12, !12 }
!1919 = distinct !DISubprogram( name: "bölüm::quickSort_ox10Ai",
 scope: !1852,
 file: !1854,
 line: 106,
 type: !1925, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;quickSort
!1927 = !DILocation(line: 106, column: 22, scope: !1919)
!1928 = !DILocation(line: 106, column: 33, scope: !1919)
!1929 = !DILocation(line: 106, column: 42, scope: !1919)
!1930 = distinct !DILexicalBlock(
        scope: !1919, file: !1854, line: 107, column: 1)
!1931 = !DILocation(line: 108, column: 8, scope: !1930)
!1932 = !DILocation(line: 108, column: 14, scope: !1930)
!1933 = distinct !DILexicalBlock(
        scope: !1930, file: !1854, line: 109, column: 3)
!1934 = !DILocation(line: 110, column: 22, scope: !1933)
!1935 = !DILocation(line: 110, column: 29, scope: !1933)
!1936 = !DILocation(line: 110, column: 34, scope: !1933)
!1937 = !DILocation(line: 110, column: 14, scope: !1933)
!1938 = !DILocation(line: 110, column: 5, scope: !1933)
!1939 = !DILocalVariable(name: "kesit",
  scope: !1933, file: !1854, line: 110, type: !12)
!1940 = !DILocation(line: 110, column: 5, scope: !1933)
!1941 = !DILocation(line: 111, column: 15, scope: !1933)
!1942 = !DILocation(line: 111, column: 22, scope: !1933)
!1943 = !DILocation(line: 111, column: 27, scope: !1933)
!1944 = !DILocation(line: 111, column: 5, scope: !1933)
!1945 = !DILocation(line: 112, column: 15, scope: !1933)
!1946 = !DILocation(line: 112, column: 22, scope: !1933)
!1947 = !DILocation(line: 112, column: 33, scope: !1933)
!1948 = !DILocation(line: 112, column: 5, scope: !1933)


!1950 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_yap\C4\B1land\C4\B1rma.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!1952 = !DILocalVariable(name: "dönüş",
  scope: !1949, file: !1950, line: 15, type: !1951)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1954 = !DILocalVariable(name: "Kaynak",
  scope: !1949, file: !1950, line: 21, type: !1953, arg: 1)
!1955 = !DILocalVariable(name: "Kütüphane",
  scope: !1949, file: !1950, line: 22, type: !52, arg: 2)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{null, !1953, !52 }
!1949 = distinct !DISubprogram( name: "bölüm::Yeni_ox10Ai",
 scope: !1852,
 file: !1950,
 line: 20,
 type: !1956, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1958 = !DILocation(line: 21, column: 3, scope: !1949)
!1959 = !DILocation(line: 22, column: 3, scope: !1949)
!1960 = distinct !DILexicalBlock(
        scope: !1949, file: !1950, line: 23, column: 1)
!1961 = !DILocation(line: 24, column: 16, scope: !1960)
!1962 = !DILocation(line: 24, column: 16, scope: !1960)
!1963 = !DILocation(line: 24, column: 16, scope: !1960)
!1964 = !DILocation(line: 24, column: 3, scope: !1960)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!1966 = !DILocalVariable(name: "Derleme",
  scope: !1960, file: !1950, line: 24, type: !1965)
!1967 = !DILocation(line: 24, column: 3, scope: !1960)
!1968 = !DILocation(line: 25, column: 3, scope: !1960)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!1970 = !DILocalVariable(name: "Bölüm",
  scope: !1960, file: !1950, line: 25, type: !1969)
!1971 = !DILocation(line: 25, column: 3, scope: !1960)
!1972 = !DILocation(line: 26, column: 3, scope: !1960)
!1973 = !DILocation(line: 26, column: 3, scope: !1960)
!1974 = !DILocation(line: 26, column: 22, scope: !1960)
!1975 = !DILocation(line: 26, column: 22, scope: !1960)
!1976 = !DILocation(line: 26, column: 22, scope: !1960)
!1977 = !DILocation(line: 26, column: 3, scope: !1960)
!1978 = !DILocation(line: 27, column: 3, scope: !1960)
!1979 = !DILocation(line: 27, column: 3, scope: !1960)
!1980 = !DILocation(line: 27, column: 22, scope: !1960)
!1981 = !DILocation(line: 27, column: 22, scope: !1960)
!1982 = !DILocation(line: 27, column: 22, scope: !1960)
!1983 = !DILocation(line: 27, column: 3, scope: !1960)
!1984 = !DILocation(line: 29, column: 3, scope: !1960)
!1985 = !DILocation(line: 29, column: 3, scope: !1960)
!1986 = !DILocation(line: 29, column: 22, scope: !1960)
!1987 = !DILocation(line: 29, column: 3, scope: !1960)
!1988 = !DILocation(line: 30, column: 3, scope: !1960)
!1989 = !DILocation(line: 30, column: 3, scope: !1960)
!1990 = !DILocation(line: 30, column: 22, scope: !1960)
!1991 = !DILocation(line: 30, column: 3, scope: !1960)
!1992 = !DILocation(line: 31, column: 3, scope: !1960)
!1993 = !DILocation(line: 31, column: 3, scope: !1960)
!1994 = !DILocation(line: 31, column: 22, scope: !1960)
!1995 = !DILocation(line: 31, column: 22, scope: !1960)
!1996 = !DILocation(line: 31, column: 22, scope: !1960)
!1997 = !DILocation(line: 31, column: 22, scope: !1960)
!1998 = !DILocation(line: 31, column: 22, scope: !1960)
!1999 = !DILocation(line: 31, column: 3, scope: !1960)
!2000 = !DILocation(line: 32, column: 3, scope: !1960)
!2001 = !DILocation(line: 32, column: 3, scope: !1960)
!2002 = !DILocation(line: 32, column: 3, scope: !1960)
!2003 = !DILocation(line: 32, column: 29, scope: !1960)
!2004 = !DILocation(line: 32, column: 19, scope: !1960)
!2005 = !DILocation(line: 33, column: 13, scope: !1960)
!2006 = !DILocation(line: 33, column: 13, scope: !1960)
!2007 = !DILocation(line: 33, column: 13, scope: !1960)
!2008 = !DILocation(line: 33, column: 3, scope: !1960)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2010 = !DILocalVariable(name: "Hafıza",
  scope: !1960, file: !1950, line: 33, type: !2009)
!2011 = !DILocation(line: 33, column: 3, scope: !1960)
!2012 = !DILocation(line: 34, column: 3, scope: !1960)
!2013 = !DILocation(line: 34, column: 3, scope: !1960)
!2014 = !DILocation(line: 34, column: 19, scope: !1960)
!2015 = !DILocation(line: 34, column: 27, scope: !1960)
!2016 = !DILocation(line: 34, column: 3, scope: !1960)
!2017 = !DILocation(line: 36, column: 3, scope: !1960)
!2018 = !DILocation(line: 36, column: 3, scope: !1960)
!2019 = !DILocation(line: 36, column: 3, scope: !1960)
!2020 = !DILocation(line: 36, column: 29, scope: !1960)
!2021 = !DILocation(line: 36, column: 18, scope: !1960)
!2022 = !DILocation(line: 37, column: 3, scope: !1960)
!2023 = !DILocation(line: 37, column: 3, scope: !1960)
!2024 = !DILocation(line: 37, column: 27, scope: !1960)
!2025 = !DILocation(line: 37, column: 35, scope: !1960)
!2026 = !DILocation(line: 37, column: 3, scope: !1960)
!2027 = !DILocation(line: 39, column: 3, scope: !1960)
!2028 = !DILocation(line: 39, column: 3, scope: !1960)
!2029 = !DILocation(line: 39, column: 3, scope: !1960)
!2030 = !DILocation(line: 39, column: 37, scope: !1960)
!2031 = !DILocation(line: 39, column: 26, scope: !1960)
!2032 = !DILocation(line: 40, column: 3, scope: !1960)
!2033 = !DILocation(line: 40, column: 3, scope: !1960)
!2034 = !DILocation(line: 40, column: 25, scope: !1960)
!2035 = !DILocation(line: 40, column: 33, scope: !1960)
!2036 = !DILocation(line: 40, column: 3, scope: !1960)
!2037 = !DILocation(line: 42, column: 3, scope: !1960)
!2038 = !DILocation(line: 42, column: 3, scope: !1960)
!2039 = !DILocation(line: 42, column: 3, scope: !1960)
!2040 = !DILocation(line: 42, column: 35, scope: !1960)
!2041 = !DILocation(line: 42, column: 24, scope: !1960)
!2042 = !DILocation(line: 43, column: 3, scope: !1960)
!2043 = !DILocation(line: 43, column: 3, scope: !1960)
!2044 = !DILocation(line: 43, column: 21, scope: !1960)
!2045 = !DILocation(line: 43, column: 29, scope: !1960)
!2046 = !DILocation(line: 43, column: 3, scope: !1960)
!2047 = !DILocation(line: 45, column: 3, scope: !1960)
!2048 = !DILocation(line: 45, column: 3, scope: !1960)
!2049 = !DILocation(line: 45, column: 3, scope: !1960)
!2050 = !DILocation(line: 45, column: 31, scope: !1960)
!2051 = !DILocation(line: 45, column: 20, scope: !1960)
!2052 = !DILocation(line: 46, column: 3, scope: !1960)
!2053 = !DILocation(line: 46, column: 22, scope: !1960)
!2054 = !DILocation(line: 46, column: 12, scope: !1960)
!2055 = !DILocation(line: 48, column: 7, scope: !1960)
!2056 = !DILocalVariable(name: "i",
  scope: !1960, file: !1950, line: 48, type: !12)
!2057 = !DILocation(line: 48, column: 7, scope: !1960)
!2058 = !DILocation(line: 48, column: 30, scope: !1960)
!2059 = !DILocation(line: 48, column: 52, scope: !1960)
!2060 = !DILocation(line: 48, column: 52, scope: !1960)
!2061 = !DILocation(line: 48, column: 53, scope: !1960)
!2062 = distinct !DILexicalBlock(
        scope: !1960, file: !1950, line: 49, column: 3)
!2063 = !DILocation(line: 50, column: 29, scope: !2062)
!2064 = !DILocation(line: 50, column: 37, scope: !2062)
!2065 = !DILocation(line: 50, column: 5, scope: !2062)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!2067 = !DILocalVariable(name: "Dizi",
  scope: !2062, file: !1950, line: 50, type: !2066)
!2068 = !DILocation(line: 50, column: 5, scope: !2062)
!2069 = !DILocation(line: 51, column: 5, scope: !2062)
!2070 = !DILocation(line: 51, column: 22, scope: !2062)
!2071 = !DILocation(line: 51, column: 11, scope: !2062)
!2072 = !DILocation(line: 53, column: 5, scope: !2062)
!2073 = !DILocation(line: 53, column: 5, scope: !2062)
!2074 = !DILocation(line: 53, column: 25, scope: !2062)
!2075 = !DILocation(line: 53, column: 30, scope: !2062)
!2076 = !DILocation(line: 53, column: 24, scope: !2062)
!2077 = !DILocation(line: 56, column: 7, scope: !1960)
!2078 = !DILocalVariable(name: "i",
  scope: !1960, file: !1950, line: 56, type: !12)
!2079 = !DILocation(line: 56, column: 7, scope: !1960)
!2080 = !DILocation(line: 56, column: 27, scope: !1960)
!2081 = !DILocation(line: 56, column: 46, scope: !1960)
!2082 = !DILocation(line: 56, column: 46, scope: !1960)
!2083 = !DILocation(line: 56, column: 47, scope: !1960)
!2084 = distinct !DILexicalBlock(
        scope: !1960, file: !1950, line: 57, column: 3)
!2085 = !DILocation(line: 58, column: 29, scope: !2084)
!2086 = !DILocation(line: 58, column: 37, scope: !2084)
!2087 = !DILocation(line: 58, column: 5, scope: !2084)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!2089 = !DILocalVariable(name: "Dizi",
  scope: !2084, file: !1950, line: 58, type: !2088)
!2090 = !DILocation(line: 58, column: 5, scope: !2084)
!2091 = !DILocation(line: 59, column: 5, scope: !2084)
!2092 = !DILocation(line: 59, column: 22, scope: !2084)
!2093 = !DILocation(line: 59, column: 11, scope: !2084)
!2094 = !DILocation(line: 61, column: 5, scope: !2084)
!2095 = !DILocation(line: 61, column: 5, scope: !2084)
!2096 = !DILocation(line: 61, column: 22, scope: !2084)
!2097 = !DILocation(line: 61, column: 27, scope: !2084)
!2098 = !DILocation(line: 61, column: 21, scope: !2084)
!2099 = !DILocation(line: 63, column: 7, scope: !1960)


!2101 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2103 = !DILocalVariable(name: "öz",
  scope: !2100, file: !2101, line: 14, type: !2102, arg: 1)
!2105 = !DILocalVariable(name: "nesne",
  scope: !2100, file: !2101, line: 15, type: !2104, arg: 2)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{null, !2102, !2104 }
!2100 = distinct !DISubprogram( name: "bölüm::bölümler.Ekle_ox10ai",
 scope: !1852,
 file: !2101,
 line: 15,
 type: !2106, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2108 = !DILocation(line: 14, column: 3, scope: !2100)
!2109 = !DILocation(line: 15, column: 25, scope: !2100)
!2110 = distinct !DILexicalBlock(
        scope: !2100, file: !2101, line: 26, column: 3)
!2111 = !DILocation(line: 17, column: 10, scope: !2110)
!2112 = !DILocation(line: 17, column: 10, scope: !2110)
!2113 = !DILocation(line: 17, column: 10, scope: !2110)
!2114 = !DILocation(line: 17, column: 23, scope: !2110)
!2115 = !DILocation(line: 17, column: 23, scope: !2110)
!2116 = !DILocation(line: 17, column: 23, scope: !2110)
!2117 = distinct !DILexicalBlock(
        scope: !2110, file: !2101, line: 18, column: 5)
!2118 = !DILocation(line: 19, column: 7, scope: !2117)
!2119 = !DILocation(line: 19, column: 7, scope: !2117)
!2120 = !DILocation(line: 19, column: 7, scope: !2117)
!2121 = !DILocation(line: 19, column: 7, scope: !2117)
!2122 = !DILocation(line: 20, column: 15, scope: !2117)
!2123 = !DILocation(line: 20, column: 15, scope: !2117)
!2124 = !DILocation(line: 20, column: 29, scope: !2117)
!2125 = !DILocation(line: 20, column: 29, scope: !2117)
!2126 = !DILocation(line: 20, column: 29, scope: !2117)
!2127 = !DILocation(line: 20, column: 14, scope: !2117)
!2128 = !DILocation(line: 20, column: 14, scope: !2117)
!2129 = !DILocation(line: 22, column: 5, scope: !2110)
!2130 = !DILocation(line: 22, column: 5, scope: !2110)
!2131 = !DILocation(line: 22, column: 5, scope: !2110)
!2132 = !DILocation(line: 22, column: 18, scope: !2110)
!2133 = !DILocation(line: 22, column: 18, scope: !2110)
!2134 = !DILocation(line: 22, column: 18, scope: !2110)
!2135 = !DILocation(line: 22, column: 31, scope: !2110)
!2136 = !DILocation(line: 22, column: 17, scope: !2110)
!2137 = !DILocation(line: 23, column: 5, scope: !2110)
!2138 = !DILocation(line: 23, column: 5, scope: !2110)
!2139 = !DILocation(line: 23, column: 5, scope: !2110)
!2140 = !DILocation(line: 23, column: 5, scope: !2110)
!2141 = !DILocation(line: 23, column: 14, scope: !2110)


!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!2144 = !DILocalVariable(name: "Dizi",
  scope: !2142, file: !2101, line: 67, type: !2143, arg: 1)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{null, !2143 }
!2142 = distinct !DISubprogram( name: "bölüm::bölümler.Sil_ox10ai",
 scope: !1852,
 file: !2101,
 line: 68,
 type: !2145, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2147 = !DILocation(line: 67, column: 1, scope: !2142)
!2148 = distinct !DILexicalBlock(
        scope: !2142, file: !2101, line: 0, column: 0)
!2149 = !DILocation(line: 70, column: 8, scope: !2148)
!2150 = distinct !DILexicalBlock(
        scope: !2148, file: !2101, line: 71, column: 3)
!2151 = !DILocation(line: 72, column: 10, scope: !2150)
!2152 = !DILocation(line: 72, column: 10, scope: !2150)
!2153 = !DILocation(line: 72, column: 10, scope: !2150)
!2154 = !DILocation(line: 73, column: 11, scope: !2150)
!2155 = !DILocation(line: 73, column: 11, scope: !2150)
!2156 = !DILocation(line: 73, column: 11, scope: !2150)
!2157 = !DILocation(line: 74, column: 9, scope: !2150)


!2159 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/k\C3\BCme/\C3\A7izelge.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!2161 = !DILocalVariable(name: "Çizelge",
  scope: !2158, file: !2159, line: 27, type: !2160, arg: 1)
!2162 = !DILocalVariable(name: "hacim",
  scope: !2158, file: !2159, line: 29, type: !12, arg: 2)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{null, !2160, !12 }
!2158 = distinct !DISubprogram( name: "bölüm::çizelge.Yapılandır_ox10ai",
 scope: !1852,
 file: !2159,
 line: 29,
 type: !2163, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2165 = !DILocation(line: 27, column: 3, scope: !2158)
!2166 = !DILocation(line: 29, column: 14, scope: !2158)
!2167 = distinct !DILexicalBlock(
        scope: !2158, file: !2159, line: 37, column: 3)
!2168 = !DILocation(line: 31, column: 5, scope: !2167)
!2169 = !DILocation(line: 31, column: 5, scope: !2167)
!2170 = !DILocation(line: 31, column: 22, scope: !2167)
!2171 = !DILocation(line: 31, column: 5, scope: !2167)
!2172 = !DILocation(line: 32, column: 5, scope: !2167)
!2173 = !DILocation(line: 32, column: 5, scope: !2167)
!2174 = !DILocation(line: 32, column: 5, scope: !2167)
!2175 = !DILocation(line: 33, column: 5, scope: !2167)
!2176 = !DILocation(line: 33, column: 5, scope: !2167)
!2177 = !DILocation(line: 33, column: 31, scope: !2167)
!2178 = !DILocation(line: 33, column: 31, scope: !2167)
!2179 = distinct !DILexicalBlock(
        scope: !2167, file: !2159, line: 33, column: 20)
!2180 = distinct !DILexicalBlock(
        scope: !2179, file: !2159, line: 42, column: 3)
!2181 = !DILocation(line: 37, column: 5, scope: !2180)
!2182 = !DILocation(line: 37, column: 20, scope: !2180)
!2183 = !DILocation(line: 37, column: 5, scope: !2180)
!2184 = !DILocation(line: 38, column: 5, scope: !2180)
!2185 = !DILocation(line: 38, column: 41, scope: !2180)
!2186 = !DILocation(line: 38, column: 5, scope: !2180)
!2187 = !DILocation(line: 39, column: 5, scope: !2180)
!2188 = !DILocation(line: 39, column: 5, scope: !2180)
!2189 = !DILocation(line: 34, column: 5, scope: !2167)
!2190 = !DILocation(line: 34, column: 5, scope: !2167)
!2191 = !DILocation(line: 34, column: 51, scope: !2167)
!2192 = !DILocation(line: 34, column: 5, scope: !2167)


!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!2195 = !DILocalVariable(name: "Çizelge",
  scope: !2193, file: !2159, line: 37, type: !2194, arg: 1)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{null, !2194 }
!2193 = distinct !DISubprogram( name: "bölüm::çizelge.Temizle_ox10ai",
 scope: !1852,
 file: !2159,
 line: 39,
 type: !2196, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2198 = !DILocation(line: 37, column: 3, scope: !2193)
!2199 = distinct !DILexicalBlock(
        scope: !2193, file: !2159, line: 50, column: 3)
!2200 = !DILocation(line: 41, column: 9, scope: !2199)
!2201 = !DILocation(line: 41, column: 17, scope: !2199)
!2202 = !DILocation(line: 41, column: 21, scope: !2199)
!2203 = !DILocation(line: 41, column: 21, scope: !2199)
!2204 = !DILocation(line: 41, column: 21, scope: !2199)
!2205 = !DILocation(line: 41, column: 21, scope: !2199)
!2206 = !DILocation(line: 41, column: 43, scope: !2199)
!2207 = !DILocation(line: 41, column: 43, scope: !2199)
!2208 = !DILocation(line: 41, column: 44, scope: !2199)
!2209 = distinct !DILexicalBlock(
        scope: !2199, file: !2159, line: 42, column: 5)
!2210 = !DILocation(line: 43, column: 14, scope: !2209)
!2211 = !DILocation(line: 43, column: 14, scope: !2209)
!2212 = !DILocation(line: 43, column: 14, scope: !2209)
!2213 = !DILocation(line: 43, column: 14, scope: !2209)
!2214 = !DILocation(line: 43, column: 38, scope: !2209)
!2215 = !DILocation(line: 43, column: 37, scope: !2209)
!2216 = !DILocation(line: 43, column: 7, scope: !2209)
!2217 = !DILocation(line: 44, column: 11, scope: !2209)
!2218 = !DILocation(line: 46, column: 5, scope: !2199)
!2219 = !DILocation(line: 46, column: 5, scope: !2199)
!2220 = distinct !DILexicalBlock(
        scope: !2199, file: !2159, line: 46, column: 20)
!2221 = distinct !DILexicalBlock(
        scope: !2220, file: !2159, line: 0, column: 0)
!2222 = !DILocation(line: 64, column: 10, scope: !2221)
!2223 = !DILocation(line: 64, column: 10, scope: !2221)
!2224 = !DILocation(line: 65, column: 11, scope: !2221)
!2225 = !DILocation(line: 65, column: 11, scope: !2221)
!2226 = !DILocation(line: 47, column: 10, scope: !2199)
!2227 = !DILocation(line: 47, column: 10, scope: !2199)
!2228 = !DILocation(line: 47, column: 9, scope: !2199)


!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!2231 = !DILocalVariable(name: "Çizelge",
  scope: !2229, file: !2159, line: 57, type: !2230, arg: 1)
!2233 = !DILocalVariable(name: "Kök",
  scope: !2229, file: !2159, line: 58, type: !2232, arg: 2)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{null, !2230, !2232 }
!2229 = distinct !DISubprogram( name: "bölüm::çizelge.kökYenile_ox10ai",
 scope: !1852,
 file: !2159,
 line: 58,
 type: !2234, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kökYenile
!2236 = !DILocation(line: 57, column: 3, scope: !2229)
!2237 = !DILocation(line: 58, column: 22, scope: !2229)
!2238 = distinct !DILexicalBlock(
        scope: !2229, file: !2159, line: 66, column: 3)
!2239 = !DILocation(line: 60, column: 40, scope: !2238)
!2240 = !DILocation(line: 60, column: 40, scope: !2238)
!2241 = !DILocation(line: 60, column: 40, scope: !2238)
!2242 = !DILocation(line: 60, column: 25, scope: !2238)
!2243 = !DILocation(line: 60, column: 5, scope: !2238)
!2244 = !DILocation(line: 61, column: 5, scope: !2238)
!2245 = !DILocation(line: 61, column: 5, scope: !2238)
!2246 = !DILocation(line: 61, column: 25, scope: !2238)
!2247 = !DILocation(line: 61, column: 25, scope: !2238)
!2248 = !DILocation(line: 61, column: 25, scope: !2238)
!2249 = !DILocation(line: 61, column: 43, scope: !2238)
!2250 = !DILocation(line: 61, column: 42, scope: !2238)
!2251 = !DILocation(line: 61, column: 5, scope: !2238)
!2252 = !DILocation(line: 62, column: 5, scope: !2238)
!2253 = !DILocation(line: 62, column: 5, scope: !2238)
!2254 = !DILocation(line: 62, column: 5, scope: !2238)
!2255 = !DILocation(line: 62, column: 23, scope: !2238)
!2256 = !DILocation(line: 62, column: 31, scope: !2238)
!2257 = !DILocation(line: 62, column: 22, scope: !2238)
!2258 = !DILocation(line: 63, column: 5, scope: !2238)
!2259 = !DILocation(line: 63, column: 5, scope: !2238)
!2260 = !DILocation(line: 63, column: 5, scope: !2238)
!2261 = !DILocation(line: 63, column: 5, scope: !2238)
!2262 = !DILocation(line: 63, column: 19, scope: !2238)


!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!2265 = !DILocalVariable(name: "Çizelge",
  scope: !2263, file: !2159, line: 66, type: !2264, arg: 1)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{null, !2264 }
!2263 = distinct !DISubprogram( name: "bölüm::çizelge.Yenile_ox10ai",
 scope: !1852,
 file: !2159,
 line: 67,
 type: !2266, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!2268 = !DILocation(line: 66, column: 3, scope: !2263)
!2269 = distinct !DILexicalBlock(
        scope: !2263, file: !2159, line: 83, column: 3)
!2270 = !DILocation(line: 69, column: 19, scope: !2269)
!2271 = !DILocation(line: 69, column: 19, scope: !2269)
!2272 = !DILocation(line: 69, column: 19, scope: !2269)
!2273 = !DILocation(line: 69, column: 5, scope: !2269)
!2274 = !DILocation(line: 70, column: 19, scope: !2269)
!2275 = !DILocation(line: 70, column: 19, scope: !2269)
!2276 = !DILocation(line: 70, column: 19, scope: !2269)
!2277 = !DILocation(line: 70, column: 5, scope: !2269)
!2278 = !DILocation(line: 71, column: 5, scope: !2269)
!2279 = !DILocation(line: 71, column: 5, scope: !2269)
!2280 = !DILocation(line: 71, column: 5, scope: !2269)
!2281 = !DILocation(line: 71, column: 5, scope: !2269)
!2282 = !DILocation(line: 72, column: 5, scope: !2269)
!2283 = !DILocation(line: 72, column: 5, scope: !2269)
!2284 = !DILocation(line: 72, column: 51, scope: !2269)
!2285 = !DILocation(line: 72, column: 51, scope: !2269)
!2286 = !DILocation(line: 72, column: 51, scope: !2269)
!2287 = !DILocation(line: 72, column: 5, scope: !2269)
!2288 = !DILocation(line: 73, column: 5, scope: !2269)
!2289 = !DILocation(line: 73, column: 5, scope: !2269)
!2290 = !DILocation(line: 73, column: 5, scope: !2269)
!2291 = !DILocation(line: 74, column: 9, scope: !2269)
!2292 = !DILocation(line: 74, column: 17, scope: !2269)
!2293 = !DILocation(line: 74, column: 21, scope: !2269)
!2294 = !DILocation(line: 74, column: 21, scope: !2269)
!2295 = !DILocation(line: 74, column: 21, scope: !2269)
!2296 = !DILocation(line: 74, column: 21, scope: !2269)
!2297 = !DILocation(line: 74, column: 43, scope: !2269)
!2298 = !DILocation(line: 74, column: 43, scope: !2269)
!2299 = !DILocation(line: 74, column: 44, scope: !2269)
!2300 = distinct !DILexicalBlock(
        scope: !2269, file: !2159, line: 75, column: 5)
!2301 = !DILocation(line: 76, column: 26, scope: !2300)
!2302 = !DILocation(line: 76, column: 26, scope: !2300)
!2303 = !DILocation(line: 76, column: 26, scope: !2300)
!2304 = !DILocation(line: 76, column: 26, scope: !2300)
!2305 = !DILocation(line: 76, column: 50, scope: !2300)
!2306 = !DILocation(line: 76, column: 49, scope: !2300)
!2307 = !DILocation(line: 76, column: 7, scope: !2300)
!2308 = !DILocation(line: 77, column: 7, scope: !2300)
!2309 = !DILocation(line: 77, column: 7, scope: !2300)
!2310 = !DILocation(line: 78, column: 7, scope: !2300)
!2311 = !DILocation(line: 78, column: 26, scope: !2300)
!2312 = !DILocation(line: 78, column: 16, scope: !2300)
!2313 = !DILocation(line: 80, column: 9, scope: !2269)


!2315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2316 = !DILocalVariable(name: "dönüş",
  scope: !2314, file: !2159, line: 15, type: !2315)
!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!2318 = !DILocalVariable(name: "Çizelge",
  scope: !2314, file: !2159, line: 83, type: !2317, arg: 1)
!2319 = !DILocalVariable(name: "no",
  scope: !2314, file: !2159, line: 84, type: !42, arg: 2)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{null, !2317, !42 }
!2314 = distinct !DISubprogram( name: "bölüm::çizelge.Ara_ox10ai",
 scope: !1852,
 file: !2159,
 line: 84,
 type: !2320, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2322 = !DILocation(line: 83, column: 3, scope: !2314)
!2323 = !DILocation(line: 84, column: 24, scope: !2314)
!2324 = distinct !DILexicalBlock(
        scope: !2314, file: !2159, line: 0, column: 0)
!2325 = !DILocation(line: 85, column: 16, scope: !2324)
!2326 = !DILocation(line: 85, column: 16, scope: !2324)
!2327 = !DILocation(line: 85, column: 16, scope: !2324)
!2328 = !DILocation(line: 85, column: 49, scope: !2324)
!2329 = !DILocation(line: 85, column: 34, scope: !2324)
!2330 = !DILocation(line: 85, column: 33, scope: !2324)
!2331 = !DILocation(line: 85, column: 9, scope: !2324)
!2332 = !DILocation(line: 86, column: 9, scope: !2324)
!2333 = !DILocation(line: 87, column: 16, scope: !2324)
!2334 = !DILocation(line: 87, column: 16, scope: !2324)
!2335 = !DILocation(line: 87, column: 16, scope: !2324)
!2336 = !DILocation(line: 87, column: 9, scope: !2324)
!2337 = !DILocation(line: 88, column: 12, scope: !2324)
!2338 = !DILocation(line: 88, column: 12, scope: !2324)
!2339 = !DILocation(line: 88, column: 12, scope: !2324)
!2340 = !DILocation(line: 88, column: 23, scope: !2324)
!2341 = !DILocation(line: 89, column: 14, scope: !2324)
!2342 = !DILocation(line: 89, column: 14, scope: !2324)
!2343 = !DILocation(line: 89, column: 14, scope: !2324)
!2344 = !DILocation(line: 0, column: 0, scope: !2314)


!2346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!2347 = !DILocalVariable(name: "dönüş",
  scope: !2345, file: !2159, line: 15, type: !2346)
!2348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!2351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2349 = !DILocalVariable(name: "Çizelge",
  scope: !2345, file: !2159, line: 99, type: !2348, arg: 1)
!2350 = !DILocalVariable(name: "no",
  scope: !2345, file: !2159, line: 100, type: !42, arg: 2)
!2352 = !DILocalVariable(name: "Ek",
  scope: !2345, file: !2159, line: 100, type: !2351, arg: 3)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{null, !2348, !42, !2351 }
!2345 = distinct !DISubprogram( name: "bölüm::çizelge.Ekle_ox10ai",
 scope: !1852,
 file: !2159,
 line: 100,
 type: !2353, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2355 = !DILocation(line: 99, column: 3, scope: !2345)
!2356 = !DILocation(line: 100, column: 25, scope: !2345)
!2357 = !DILocation(line: 100, column: 33, scope: !2345)
!2358 = distinct !DILexicalBlock(
        scope: !2345, file: !2159, line: 115, column: 3)
!2359 = !DILocation(line: 102, column: 5, scope: !2358)
!2360 = !DILocation(line: 103, column: 5, scope: !2358)
!2361 = !DILocation(line: 103, column: 5, scope: !2358)
!2362 = !DILocation(line: 103, column: 25, scope: !2358)
!2363 = !DILocation(line: 103, column: 5, scope: !2358)
!2364 = !DILocation(line: 104, column: 5, scope: !2358)
!2365 = !DILocation(line: 104, column: 5, scope: !2358)
!2366 = !DILocation(line: 104, column: 25, scope: !2358)
!2367 = !DILocation(line: 104, column: 5, scope: !2358)
!2368 = !DILocation(line: 105, column: 40, scope: !2358)
!2369 = !DILocation(line: 105, column: 25, scope: !2358)
!2370 = !DILocation(line: 105, column: 5, scope: !2358)
!2371 = !DILocation(line: 106, column: 5, scope: !2358)
!2372 = !DILocation(line: 106, column: 5, scope: !2358)
!2373 = !DILocation(line: 106, column: 25, scope: !2358)
!2374 = !DILocation(line: 106, column: 25, scope: !2358)
!2375 = !DILocation(line: 106, column: 25, scope: !2358)
!2376 = !DILocation(line: 106, column: 43, scope: !2358)
!2377 = !DILocation(line: 106, column: 42, scope: !2358)
!2378 = !DILocation(line: 106, column: 5, scope: !2358)
!2379 = !DILocation(line: 107, column: 5, scope: !2358)
!2380 = !DILocation(line: 107, column: 5, scope: !2358)
!2381 = !DILocation(line: 107, column: 5, scope: !2358)
!2382 = !DILocation(line: 107, column: 23, scope: !2358)
!2383 = !DILocation(line: 107, column: 31, scope: !2358)
!2384 = !DILocation(line: 107, column: 22, scope: !2358)
!2385 = !DILocation(line: 108, column: 5, scope: !2358)
!2386 = !DILocation(line: 108, column: 5, scope: !2358)
!2387 = distinct !DILexicalBlock(
        scope: !2358, file: !2159, line: 108, column: 20)
!2388 = distinct !DILexicalBlock(
        scope: !2387, file: !2159, line: 26, column: 3)
!2389 = !DILocation(line: 17, column: 10, scope: !2388)
!2390 = !DILocation(line: 17, column: 10, scope: !2388)
!2391 = !DILocation(line: 17, column: 23, scope: !2388)
!2392 = !DILocation(line: 17, column: 23, scope: !2388)
!2393 = distinct !DILexicalBlock(
        scope: !2388, file: !2159, line: 18, column: 5)
!2394 = !DILocation(line: 19, column: 7, scope: !2393)
!2395 = !DILocation(line: 19, column: 7, scope: !2393)
!2396 = !DILocation(line: 19, column: 7, scope: !2393)
!2397 = !DILocation(line: 20, column: 15, scope: !2393)
!2398 = !DILocation(line: 20, column: 29, scope: !2393)
!2399 = !DILocation(line: 20, column: 29, scope: !2393)
!2400 = !DILocation(line: 20, column: 14, scope: !2393)
!2401 = !DILocation(line: 20, column: 14, scope: !2393)
!2402 = !DILocation(line: 22, column: 5, scope: !2388)
!2403 = !DILocation(line: 22, column: 5, scope: !2388)
!2404 = !DILocation(line: 22, column: 18, scope: !2388)
!2405 = !DILocation(line: 22, column: 18, scope: !2388)
!2406 = !DILocation(line: 22, column: 31, scope: !2388)
!2407 = !DILocation(line: 22, column: 17, scope: !2388)
!2408 = !DILocation(line: 23, column: 5, scope: !2388)
!2409 = !DILocation(line: 23, column: 5, scope: !2388)
!2410 = !DILocation(line: 23, column: 5, scope: !2388)
!2411 = !DILocation(line: 23, column: 14, scope: !2388)
!2412 = !DILocation(line: 109, column: 5, scope: !2358)
!2413 = !DILocation(line: 109, column: 5, scope: !2358)
!2414 = !DILocation(line: 109, column: 5, scope: !2358)
!2415 = !DILocation(line: 109, column: 5, scope: !2358)
!2416 = !DILocation(line: 109, column: 19, scope: !2358)
!2417 = !DILocation(line: 110, column: 10, scope: !2358)
!2418 = !DILocation(line: 110, column: 10, scope: !2358)
!2419 = !DILocation(line: 110, column: 10, scope: !2358)
!2420 = !DILocation(line: 110, column: 28, scope: !2358)
!2421 = !DILocation(line: 110, column: 28, scope: !2358)
!2422 = !DILocation(line: 110, column: 28, scope: !2358)
!2423 = !DILocation(line: 111, column: 7, scope: !2358)
!2424 = !DILocation(line: 111, column: 16, scope: !2358)
!2425 = !DILocation(line: 112, column: 9, scope: !2358)


!2427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!2428 = !DILocalVariable(name: "Çizelge",
  scope: !2426, file: !2159, line: 147, type: !2427, arg: 1)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{null, !2427 }
!2426 = distinct !DISubprogram( name: "bölüm::çizelge.Sırala_ox10ai",
 scope: !1852,
 file: !2159,
 line: 148,
 type: !2429, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sırala
!2431 = !DILocation(line: 147, column: 3, scope: !2426)
!2432 = distinct !DILexicalBlock(
        scope: !2426, file: !2159, line: 154, column: 3)
!2433 = !DILocation(line: 150, column: 15, scope: !2432)
!2434 = !DILocation(line: 150, column: 15, scope: !2432)
!2435 = !DILocation(line: 150, column: 15, scope: !2432)
!2436 = !DILocation(line: 150, column: 15, scope: !2432)
!2437 = !DILocation(line: 150, column: 43, scope: !2432)
!2438 = !DILocation(line: 150, column: 43, scope: !2432)
!2439 = !DILocation(line: 150, column: 43, scope: !2432)
!2440 = !DILocation(line: 150, column: 43, scope: !2432)
!2441 = !DILocation(line: 150, column: 5, scope: !2432)


!2443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!2444 = !DILocalVariable(name: "Bölümler",
  scope: !2442, file: !1854, line: 116, type: !2443, arg: 1)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{null, !2443 }
!2442 = distinct !DISubprogram( name: "bölüm::bölümler.Sırala_ox10ai",
 scope: !1852,
 file: !1854,
 line: 117,
 type: !2445, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sırala
!2447 = !DILocation(line: 116, column: 1, scope: !2442)
!2448 = distinct !DILexicalBlock(
        scope: !2442, file: !1854, line: 122, column: 1)
!2449 = !DILocation(line: 119, column: 13, scope: !2448)
!2450 = !DILocation(line: 119, column: 13, scope: !2448)
!2451 = !DILocation(line: 119, column: 13, scope: !2448)
!2452 = !DILocation(line: 119, column: 36, scope: !2448)
!2453 = !DILocation(line: 119, column: 36, scope: !2448)
!2454 = !DILocation(line: 119, column: 36, scope: !2448)
!2455 = !DILocation(line: 119, column: 3, scope: !2448)


!2457 = !DILocalVariable(name: "dönüş",
  scope: !2456, file: !1854, line: 15, type: !12)
!2458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2459 = !DILocalVariable(name: "Bölüm",
  scope: !2456, file: !1854, line: 122, type: !2458, arg: 1)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{null, !2458 }
!2456 = distinct !DISubprogram( name: "bölüm::t.Derinlik_ox10ai",
 scope: !1852,
 file: !1854,
 line: 123,
 type: !2460, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Derinlik
!2462 = !DILocation(line: 122, column: 1, scope: !2456)
!2463 = distinct !DILexicalBlock(
        scope: !2456, file: !1854, line: 141, column: 1)
!2464 = !DILocation(line: 125, column: 11, scope: !2463)
!2465 = !DILocation(line: 125, column: 11, scope: !2463)
!2466 = !DILocation(line: 125, column: 11, scope: !2463)
!2467 = !DILocation(line: 125, column: 3, scope: !2463)
!2468 = !DILocalVariable(name: "Şuan",
  scope: !2463, file: !1854, line: 125, type: !52)
!2469 = !DILocation(line: 125, column: 3, scope: !2463)
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2471 = !DILocalVariable(name: "Ürün",
  scope: !2463, file: !1854, line: 127, type: !2470)
!2472 = !DILocation(line: 127, column: 9, scope: !2463)
!2473 = !DILocation(line: 128, column: 3, scope: !2463)
!2474 = !DILocalVariable(name: "i",
  scope: !2463, file: !1854, line: 128, type: !12)
!2475 = !DILocation(line: 128, column: 3, scope: !2463)
!2476 = !DILocation(line: 129, column: 7, scope: !2463)
!2477 = distinct !DILexicalBlock(
        scope: !2463, file: !1854, line: 130, column: 3)
!2478 = !DILocation(line: 131, column: 12, scope: !2477)
!2479 = !DILocation(line: 131, column: 12, scope: !2477)
!2480 = !DILocation(line: 131, column: 12, scope: !2477)
!2481 = !DILocation(line: 131, column: 5, scope: !2477)
!2482 = !DILocation(line: 132, column: 5, scope: !2477)
!2483 = !DILocation(line: 132, column: 5, scope: !2477)
!2484 = !DILocation(line: 132, column: 6, scope: !2477)
!2485 = !DILocation(line: 134, column: 3, scope: !2463)
!2486 = !DILocation(line: 134, column: 3, scope: !2463)
!2487 = !DILocation(line: 134, column: 21, scope: !2463)
!2488 = !DILocation(line: 134, column: 3, scope: !2463)
!2489 = !DILocation(line: 135, column: 7, scope: !2463)


!2491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2492 = !DILocalVariable(name: "Bölüm",
  scope: !2490, file: !1854, line: 141, type: !2491, arg: 1)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{null, !2491 }
!2490 = distinct !DISubprogram( name: "bölüm::t.AraTemizlik_ox10ai",
 scope: !1852,
 file: !1854,
 line: 142,
 type: !2493, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AraTemizlik
!2495 = !DILocation(line: 141, column: 1, scope: !2490)
!2496 = distinct !DILexicalBlock(
        scope: !2490, file: !1854, line: 150, column: 1)
!2497 = !DILocation(line: 144, column: 8, scope: !2496)
!2498 = !DILocation(line: 144, column: 8, scope: !2496)
!2499 = !DILocation(line: 144, column: 8, scope: !2496)
!2500 = distinct !DILexicalBlock(
        scope: !2496, file: !1854, line: 145, column: 3)
!2501 = !DILocation(line: 146, column: 5, scope: !2500)
!2502 = !DILocation(line: 146, column: 5, scope: !2500)
!2503 = !DILocation(line: 146, column: 18, scope: !2500)


!2505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2506 = !DILocalVariable(name: "Bölüm",
  scope: !2504, file: !1854, line: 150, type: !2505, arg: 1)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{null, !2505 }
!2504 = distinct !DISubprogram( name: "bölüm::t.Temizle_ox10ai",
 scope: !1852,
 file: !1854,
 line: 151,
 type: !2507, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2509 = !DILocation(line: 150, column: 1, scope: !2504)
!2510 = distinct !DILexicalBlock(
        scope: !2504, file: !1854, line: 161, column: 1)
!2511 = !DILocation(line: 153, column: 8, scope: !2510)
!2512 = !DILocation(line: 153, column: 8, scope: !2510)
!2513 = !DILocation(line: 153, column: 8, scope: !2510)
!2514 = distinct !DILexicalBlock(
        scope: !2510, file: !1854, line: 154, column: 3)
!2515 = !DILocation(line: 156, column: 5, scope: !2514)
!2516 = !DILocation(line: 156, column: 5, scope: !2514)
!2517 = !DILocation(line: 156, column: 5, scope: !2514)
!2518 = distinct !DILexicalBlock(
        scope: !2514, file: !1854, line: 156, column: 25)
!2519 = distinct !DILexicalBlock(
        scope: !2518, file: !1854, line: 109, column: 3)
!2520 = !DILocation(line: 105, column: 5, scope: !2519)
!2521 = distinct !DILexicalBlock(
        scope: !2519, file: !1854, line: 105, column: 18)
!2522 = distinct !DILexicalBlock(
        scope: !2521, file: !1854, line: 0, column: 0)
!2523 = !DILocation(line: 64, column: 10, scope: !2522)
!2524 = !DILocation(line: 64, column: 10, scope: !2522)
!2525 = !DILocation(line: 65, column: 11, scope: !2522)
!2526 = !DILocation(line: 65, column: 11, scope: !2522)
!2527 = !DILocation(line: 106, column: 9, scope: !2519)
!2528 = !DILocation(line: 106, column: 9, scope: !2519)
!2529 = !DILocation(line: 157, column: 5, scope: !2514)
!2530 = !DILocation(line: 157, column: 5, scope: !2514)
!2531 = !DILocation(line: 157, column: 5, scope: !2514)
!2532 = distinct !DILexicalBlock(
        scope: !2514, file: !1854, line: 157, column: 26)
!2533 = distinct !DILexicalBlock(
        scope: !2532, file: !1854, line: 109, column: 3)
!2534 = !DILocation(line: 105, column: 5, scope: !2533)
!2535 = distinct !DILexicalBlock(
        scope: !2533, file: !1854, line: 105, column: 18)
!2536 = distinct !DILexicalBlock(
        scope: !2535, file: !1854, line: 0, column: 0)
!2537 = !DILocation(line: 64, column: 10, scope: !2536)
!2538 = !DILocation(line: 64, column: 10, scope: !2536)
!2539 = !DILocation(line: 65, column: 11, scope: !2536)
!2540 = !DILocation(line: 65, column: 11, scope: !2536)
!2541 = !DILocation(line: 106, column: 9, scope: !2533)
!2542 = !DILocation(line: 106, column: 9, scope: !2533)


!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2544, size: 64)
!2546 = !DILocalVariable(name: "B",
  scope: !2543, file: !1854, line: 161, type: !2545, arg: 1)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{null, !2545 }
!2543 = distinct !DISubprogram( name: "bölüm::t.Sil_ox10ai",
 scope: !1852,
 file: !1854,
 line: 162,
 type: !2547, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2549 = !DILocation(line: 161, column: 1, scope: !2543)
!2550 = distinct !DILexicalBlock(
        scope: !2543, file: !1854, line: 172, column: 1)
!2551 = !DILocation(line: 164, column: 8, scope: !2550)
!2552 = distinct !DILexicalBlock(
        scope: !2550, file: !1854, line: 165, column: 3)
!2553 = !DILocation(line: 166, column: 15, scope: !2552)
!2554 = !DILocation(line: 166, column: 15, scope: !2552)
!2555 = !DILocation(line: 166, column: 5, scope: !2552)
!2556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2556, size: 64)
!2558 = !DILocalVariable(name: "Bölüm",
  scope: !2552, file: !1854, line: 166, type: !2557)
!2559 = !DILocation(line: 166, column: 5, scope: !2552)
!2560 = !DILocation(line: 167, column: 5, scope: !2552)
!2561 = !DILocation(line: 167, column: 12, scope: !2552)
!2562 = !DILocation(line: 168, column: 9, scope: !2552)


!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2565 = !DILocalVariable(name: "Bölüm",
  scope: !2563, file: !1854, line: 172, type: !2564, arg: 1)
!2567 = !DILocalVariable(name: "Hafıza",
  scope: !2563, file: !1854, line: 173, type: !2566, arg: 2)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{null, !2564, !2566 }
!2563 = distinct !DISubprogram( name: "bölüm::t.birimEkleme_ox10ai",
 scope: !1852,
 file: !1854,
 line: 173,
 type: !2568, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;birimEkleme
!2570 = !DILocation(line: 172, column: 1, scope: !2563)
!2571 = !DILocation(line: 173, column: 24, scope: !2563)
!2572 = distinct !DILexicalBlock(
        scope: !2563, file: !1854, line: 185, column: 1)
!2573 = !DILocation(line: 175, column: 7, scope: !2572)
!2574 = !DILocalVariable(name: "i",
  scope: !2572, file: !1854, line: 175, type: !12)
!2575 = !DILocation(line: 175, column: 7, scope: !2572)
!2576 = !DILocation(line: 175, column: 27, scope: !2572)
!2577 = !DILocation(line: 175, column: 46, scope: !2572)
!2578 = !DILocation(line: 175, column: 46, scope: !2572)
!2579 = !DILocation(line: 175, column: 47, scope: !2572)
!2580 = distinct !DILexicalBlock(
        scope: !2572, file: !1854, line: 176, column: 3)
!2581 = !DILocation(line: 177, column: 29, scope: !2580)
!2582 = !DILocation(line: 177, column: 37, scope: !2580)
!2583 = !DILocation(line: 177, column: 5, scope: !2580)
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!2585 = !DILocalVariable(name: "Dizi",
  scope: !2580, file: !1854, line: 177, type: !2584)
!2586 = !DILocation(line: 177, column: 5, scope: !2580)
!2587 = !DILocation(line: 178, column: 5, scope: !2580)
!2588 = !DILocation(line: 178, column: 22, scope: !2580)
!2589 = !DILocation(line: 178, column: 11, scope: !2580)
!2590 = !DILocation(line: 180, column: 5, scope: !2580)
!2591 = !DILocation(line: 180, column: 5, scope: !2580)
!2592 = !DILocation(line: 180, column: 22, scope: !2580)
!2593 = !DILocation(line: 180, column: 27, scope: !2580)
!2594 = !DILocation(line: 180, column: 21, scope: !2580)
!2595 = !DILocation(line: 181, column: 22, scope: !2580)
!2596 = !DILocation(line: 181, column: 22, scope: !2580)
!2597 = !DILocation(line: 181, column: 39, scope: !2580)
!2598 = !DILocation(line: 181, column: 38, scope: !2580)
!2599 = !DILocation(line: 181, column: 8, scope: !2580)


!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2602 = !DILocalVariable(name: "Bölüm",
  scope: !2600, file: !1854, line: 185, type: !2601, arg: 1)
!2604 = !DILocalVariable(name: "İmge",
  scope: !2600, file: !1854, line: 186, type: !2603, arg: 2)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{null, !2601, !2603 }
!2600 = distinct !DISubprogram( name: "bölüm::t.DeğerlereEkle_ox10ai",
 scope: !1852,
 file: !1854,
 line: 186,
 type: !2605, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DeğerlereEkle
!2607 = !DILocation(line: 185, column: 1, scope: !2600)
!2608 = !DILocation(line: 186, column: 26, scope: !2600)
!2609 = distinct !DILexicalBlock(
        scope: !2600, file: !1854, line: 0, column: 0)
!2610 = !DILocation(line: 188, column: 14, scope: !2609)
!2611 = !DILocation(line: 188, column: 14, scope: !2609)
!2612 = !DILocation(line: 188, column: 14, scope: !2609)
!2613 = !DILocation(line: 188, column: 35, scope: !2609)
!2614 = !DILocation(line: 188, column: 35, scope: !2609)
!2615 = !DILocation(line: 188, column: 35, scope: !2609)
!2616 = !DILocation(line: 188, column: 31, scope: !2609)
!2617 = !DILocation(line: 188, column: 3, scope: !2609)
!2618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2619 = !DILocalVariable(name: "Bulunan",
  scope: !2609, file: !1854, line: 188, type: !2618)
!2620 = !DILocation(line: 188, column: 3, scope: !2609)
!2621 = !DILocation(line: 189, column: 9, scope: !2609)
!2622 = !DILocation(line: 190, column: 11, scope: !2609)
!2623 = !DILocation(line: 190, column: 11, scope: !2609)
!2624 = !DILocation(line: 190, column: 11, scope: !2609)
!2625 = distinct !DILexicalBlock(
        scope: !2609, file: !1854, line: 196, column: 9)
!2626 = !DILocation(line: 196, column: 9, scope: !2625)
!2627 = !DILocation(line: 196, column: 9, scope: !2625)
!2628 = !DILocation(line: 196, column: 9, scope: !2625)
!2629 = !DILocation(line: 196, column: 31, scope: !2625)
!2630 = !DILocation(line: 196, column: 31, scope: !2625)
!2631 = !DILocation(line: 196, column: 31, scope: !2625)
!2632 = !DILocation(line: 196, column: 41, scope: !2625)
!2633 = !DILocation(line: 196, column: 26, scope: !2625)


!2635 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_nesne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2637 = !DILocalVariable(name: "dönüş",
  scope: !2634, file: !2635, line: 15, type: !2636)
!2638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2639 = !DILocalVariable(name: "Bölüm",
  scope: !2634, file: !2635, line: 2, type: !2638, arg: 1)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{null, !2638 }
!2634 = distinct !DISubprogram( name: "bölüm::t.Nesne_ox10ai",
 scope: !1852,
 file: !2635,
 line: 3,
 type: !2640, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Nesne
!2642 = !DILocation(line: 2, column: 1, scope: !2634)
!2643 = distinct !DILexicalBlock(
        scope: !2634, file: !2635, line: 0, column: 0)
!2644 = !DILocation(line: 5, column: 14, scope: !2643)
!2645 = !DILocation(line: 5, column: 14, scope: !2643)
!2646 = !DILocation(line: 5, column: 14, scope: !2643)
!2647 = !DILocation(line: 5, column: 14, scope: !2643)
!2648 = !DILocation(line: 5, column: 14, scope: !2643)
!2649 = !DILocation(line: 5, column: 3, scope: !2643)
!2650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!2651 = !DILocalVariable(name: "Derleme",
  scope: !2643, file: !2635, line: 5, type: !2650)
!2652 = !DILocation(line: 5, column: 3, scope: !2643)
!2653 = !DILocation(line: 6, column: 3, scope: !2643)
!2654 = !DILocalVariable(name: "ayıklama",
  scope: !2643, file: !2635, line: 6, type: !12)
!2655 = !DILocation(line: 6, column: 3, scope: !2643)
!2656 = !DILocation(line: 7, column: 15, scope: !2643)
!2657 = !DILocation(line: 7, column: 15, scope: !2643)
!2658 = !DILocation(line: 7, column: 15, scope: !2643)
!2659 = !DILocation(line: 7, column: 15, scope: !2643)
!2660 = !DILocation(line: 7, column: 3, scope: !2643)
!2661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2662 = !DILocalVariable(name: "LlcYolu",
  scope: !2643, file: !2635, line: 7, type: !2661)
!2663 = !DILocation(line: 7, column: 3, scope: !2643)
!2664 = !DILocation(line: 8, column: 15, scope: !2643)
!2665 = !DILocation(line: 8, column: 15, scope: !2643)
!2666 = !DILocation(line: 8, column: 15, scope: !2643)
!2667 = !DILocation(line: 8, column: 3, scope: !2643)
!2668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!2669 = !DILocalVariable(name: "Ürün",
  scope: !2643, file: !2635, line: 8, type: !2668)
!2670 = !DILocation(line: 8, column: 3, scope: !2643)
!2671 = !DILocation(line: 9, column: 3, scope: !2643)
!2672 = !DILocation(line: 9, column: 3, scope: !2643)
!2673 = !DILocation(line: 9, column: 22, scope: !2643)
!2674 = !DILocation(line: 9, column: 22, scope: !2643)
!2675 = !DILocation(line: 9, column: 22, scope: !2643)
!2676 = !DILocation(line: 9, column: 17, scope: !2643)
!2677 = !DILocation(line: 10, column: 3, scope: !2643)
!2678 = !DILocation(line: 10, column: 3, scope: !2643)
!2679 = !DILocation(line: 10, column: 17, scope: !2643)
!2680 = !DILocation(line: 11, column: 3, scope: !2643)
!2681 = !DILocation(line: 11, column: 3, scope: !2643)
!2682 = !DILocation(line: 11, column: 17, scope: !2643)
!2683 = !DILocation(line: 12, column: 3, scope: !2643)
!2684 = !DILocation(line: 12, column: 3, scope: !2643)
!2685 = !DILocation(line: 12, column: 17, scope: !2643)
!2686 = !DILocation(line: 13, column: 3, scope: !2643)
!2687 = !DILocation(line: 13, column: 3, scope: !2643)
!2688 = !DILocation(line: 13, column: 17, scope: !2643)
!2689 = !DILocation(line: 14, column: 9, scope: !2643)
!2690 = !DILocation(line: 14, column: 9, scope: !2643)
!2691 = !DILocation(line: 14, column: 9, scope: !2643)
!2692 = !DILocation(line: 14, column: 9, scope: !2643)
!2693 = !DILocation(line: 14, column: 9, scope: !2643)
!2694 = distinct !DILexicalBlock(
        scope: !2643, file: !2635, line: 18, column: 7)
!2695 = !DILocation(line: 18, column: 7, scope: !2694)
!2696 = !DILocation(line: 18, column: 7, scope: !2694)
!2697 = !DILocation(line: 18, column: 21, scope: !2694)
!2698 = distinct !DILexicalBlock(
        scope: !2643, file: !2635, line: 20, column: 7)
!2699 = !DILocation(line: 20, column: 7, scope: !2698)
!2700 = !DILocation(line: 20, column: 7, scope: !2698)
!2701 = !DILocation(line: 20, column: 21, scope: !2698)
!2702 = !DILocation(line: 23, column: 3, scope: !2643)
!2703 = !DILocation(line: 23, column: 3, scope: !2643)
!2704 = !DILocation(line: 23, column: 22, scope: !2643)
!2705 = !DILocation(line: 23, column: 22, scope: !2643)
!2706 = !DILocation(line: 23, column: 22, scope: !2643)
!2707 = !DILocation(line: 23, column: 22, scope: !2643)
!2708 = !DILocation(line: 23, column: 22, scope: !2643)
!2709 = !DILocation(line: 23, column: 17, scope: !2643)
!2710 = !DILocation(line: 24, column: 3, scope: !2643)
!2711 = !DILocation(line: 24, column: 3, scope: !2643)
!2712 = !DILocation(line: 24, column: 23, scope: !2643)
!2713 = !DILocation(line: 24, column: 23, scope: !2643)
!2714 = !DILocation(line: 24, column: 23, scope: !2643)
!2715 = !DILocation(line: 24, column: 23, scope: !2643)
!2716 = !DILocation(line: 24, column: 23, scope: !2643)
!2717 = !DILocation(line: 24, column: 17, scope: !2643)
!2718 = !DILocation(line: 25, column: 3, scope: !2643)
!2719 = !DILocation(line: 25, column: 3, scope: !2643)
!2720 = !DILocation(line: 25, column: 17, scope: !2643)
!2721 = !DILocation(line: 31, column: 17, scope: !2643)
!2722 = !DILocation(line: 31, column: 17, scope: !2643)
!2723 = !DILocation(line: 31, column: 17, scope: !2643)
!2724 = !DILocation(line: 31, column: 17, scope: !2643)
!2725 = !DILocation(line: 31, column: 38, scope: !2643)
!2726 = !DILocation(line: 31, column: 38, scope: !2643)
!2727 = !DILocation(line: 31, column: 38, scope: !2643)
!2728 = !DILocation(line: 31, column: 12, scope: !2643)
!2729 = !DILocation(line: 32, column: 3, scope: !2643)
!2730 = !DILocation(line: 32, column: 3, scope: !2643)
!2731 = !DILocation(line: 32, column: 3, scope: !2643)
!2732 = !DILocation(line: 32, column: 3, scope: !2643)
!2733 = distinct !DILexicalBlock(
        scope: !2643, file: !2635, line: 32, column: 24)
!2734 = distinct !DILexicalBlock(
        scope: !2733, file: !2635, line: 11, column: 1)
!2735 = !DILocation(line: 4, column: 7, scope: !2734)
!2736 = !DILocation(line: 4, column: 20, scope: !2734)
!2737 = !DILocation(line: 4, column: 24, scope: !2734)
!2738 = !DILocation(line: 4, column: 24, scope: !2734)
!2739 = !DILocation(line: 4, column: 35, scope: !2734)
!2740 = !DILocation(line: 4, column: 35, scope: !2734)
!2741 = !DILocation(line: 4, column: 36, scope: !2734)
!2742 = distinct !DILexicalBlock(
        scope: !2734, file: !2635, line: 5, column: 3)
!2743 = !DILocation(line: 6, column: 5, scope: !2742)
!2744 = !DILocation(line: 6, column: 16, scope: !2742)
!2745 = !DILocation(line: 8, column: 3, scope: !2734)
!2746 = !DILocation(line: 8, column: 3, scope: !2734)
!2747 = !DILocation(line: 3, column: 20, scope: !2634)


!2749 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/\C3\B6ntan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2751 = !DILocalVariable(name: "dönüş",
  scope: !2748, file: !2749, line: 15, type: !2750)
!2752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!2753 = !DILocalVariable(name: "Bölüm",
  scope: !2748, file: !2749, line: 1, type: !2752, arg: 1)
!2755 = !DILocalVariable(name: "Derleme",
  scope: !2748, file: !2749, line: 2, type: !2754, arg: 2)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{null, !2752, !2754 }
!2748 = distinct !DISubprogram( name: "bölüm::t.İşlemleriEkle_ox10ai",
 scope: !1852,
 file: !2749,
 line: 2,
 type: !2756, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İşlemleriEkle
!2758 = !DILocation(line: 1, column: 1, scope: !2748)
!2759 = !DILocation(line: 2, column: 26, scope: !2748)
!2760 = distinct !DILexicalBlock(
        scope: !2748, file: !2749, line: 32, column: 1)
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2762 = !DILocalVariable(name: "İmge",
  scope: !2760, file: !2749, line: 4, type: !2761)
!2763 = !DILocation(line: 4, column: 9, scope: !2760)
!2764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2765 = !DILocalVariable(name: "Gelen",
  scope: !2760, file: !2749, line: 5, type: !2764)
!2766 = !DILocation(line: 5, column: 9, scope: !2760)
!2767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!2768 = !DILocalVariable(name: "Tür",
  scope: !2760, file: !2749, line: 6, type: !2767)
!2769 = !DILocation(line: 6, column: 9, scope: !2760)
!2770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!2771 = !DILocalVariable(name: "İşlem",
  scope: !2760, file: !2749, line: 7, type: !2770)
!2772 = !DILocation(line: 7, column: 9, scope: !2760)
!2773 = !DILocalVariable(name: "boyut",
  scope: !2760, file: !2749, line: 8, type: !12)
!2774 = !DILocation(line: 8, column: 9, scope: !2760)
!2775 = !DILocation(line: 10, column: 15, scope: !2760)
!2776 = !DILocation(line: 10, column: 15, scope: !2760)
!2777 = !DILocation(line: 10, column: 34, scope: !2760)
!2778 = !DILocation(line: 10, column: 34, scope: !2760)
!2779 = !DILocation(line: 10, column: 34, scope: !2760)
!2780 = !DILocation(line: 10, column: 3, scope: !2760)
!2781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2781, size: 64)
!2783 = !DILocalVariable(name: "İşlemler",
  scope: !2760, file: !2749, line: 10, type: !2782)
!2784 = !DILocation(line: 10, column: 3, scope: !2760)
!2785 = !DILocation(line: 11, column: 14, scope: !2760)
!2786 = !DILocation(line: 11, column: 14, scope: !2760)
!2787 = !DILocation(line: 11, column: 33, scope: !2760)
!2788 = !DILocation(line: 11, column: 33, scope: !2760)
!2789 = !DILocation(line: 11, column: 33, scope: !2760)
!2790 = !DILocation(line: 11, column: 3, scope: !2760)
!2791 = !DILocation(line: 12, column: 7, scope: !2760)
!2792 = !DILocalVariable(name: "i",
  scope: !2760, file: !2749, line: 12, type: !12)
!2793 = !DILocation(line: 12, column: 7, scope: !2760)
!2794 = !DILocation(line: 12, column: 15, scope: !2760)
!2795 = !DILocation(line: 12, column: 19, scope: !2760)
!2796 = !DILocation(line: 12, column: 26, scope: !2760)
!2797 = !DILocation(line: 12, column: 26, scope: !2760)
!2798 = !DILocation(line: 12, column: 27, scope: !2760)
!2799 = distinct !DILexicalBlock(
        scope: !2760, file: !2749, line: 13, column: 3)
!2800 = !DILocation(line: 14, column: 21, scope: !2799)
!2801 = !DILocation(line: 14, column: 12, scope: !2799)
!2802 = !DILocation(line: 14, column: 12, scope: !2799)
!2803 = !DILocation(line: 14, column: 5, scope: !2799)
!2804 = !DILocation(line: 15, column: 11, scope: !2799)
!2805 = !DILocation(line: 15, column: 11, scope: !2799)
!2806 = !DILocation(line: 15, column: 11, scope: !2799)
!2807 = distinct !DILexicalBlock(
        scope: !2799, file: !2749, line: 19, column: 9)
!2808 = !DILocation(line: 19, column: 17, scope: !2807)
!2809 = !DILocation(line: 19, column: 17, scope: !2807)
!2810 = !DILocation(line: 19, column: 17, scope: !2807)
!2811 = !DILocation(line: 19, column: 46, scope: !2807)
!2812 = !DILocation(line: 19, column: 37, scope: !2807)
!2813 = !DILocation(line: 19, column: 9, scope: !2807)
!2814 = distinct !DILexicalBlock(
        scope: !2799, file: !2749, line: 20, column: 7)
!2815 = !DILocation(line: 21, column: 17, scope: !2814)
!2816 = !DILocation(line: 21, column: 9, scope: !2814)
!2817 = !DILocation(line: 23, column: 11, scope: !2799)
!2818 = !DILocation(line: 23, column: 11, scope: !2799)
!2819 = !DILocation(line: 23, column: 11, scope: !2799)
!2820 = distinct !DILexicalBlock(
        scope: !2799, file: !2749, line: 26, column: 9)
!2821 = !DILocation(line: 26, column: 13, scope: !2820)
!2822 = !DILocation(line: 29, column: 7, scope: !2760)
!2823 = !DILocation(line: 29, column: 7, scope: !2760)
!2824 = !DILocation(line: 29, column: 7, scope: !2760)
!2825 = !DILocation(line: 29, column: 7, scope: !2760)
!2826 = !DILocation(line: 29, column: 7, scope: !2760)


!2828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2829 = !DILocalVariable(name: "dönüş",
  scope: !2827, file: !2749, line: 15, type: !2828)
!2830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!2831 = !DILocalVariable(name: "Bölüm",
  scope: !2827, file: !2749, line: 32, type: !2830, arg: 1)
!2833 = !DILocalVariable(name: "Derleme",
  scope: !2827, file: !2749, line: 33, type: !2832, arg: 2)
!2834 = !DISubroutineType(types: !2835)
!2835 = !{null, !2830, !2832 }
!2827 = distinct !DISubprogram( name: "bölüm::t.ÖnTanım_ox10ai",
 scope: !1852,
 file: !2749,
 line: 33,
 type: !2834, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnTanım
!2836 = !DILocation(line: 32, column: 1, scope: !2827)
!2837 = !DILocation(line: 33, column: 20, scope: !2827)
!2838 = distinct !DILexicalBlock(
        scope: !2827, file: !2749, line: 0, column: 0)
!2839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2840 = !DILocalVariable(name: "İmge",
  scope: !2838, file: !2749, line: 35, type: !2839)
!2841 = !DILocation(line: 35, column: 9, scope: !2838)
!2842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2843 = !DILocalVariable(name: "Gelen",
  scope: !2838, file: !2749, line: 36, type: !2842)
!2844 = !DILocation(line: 36, column: 9, scope: !2838)
!2845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!2846 = !DILocalVariable(name: "Tür",
  scope: !2838, file: !2749, line: 37, type: !2845)
!2847 = !DILocation(line: 37, column: 9, scope: !2838)
!2848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!2849 = !DILocalVariable(name: "İşlem",
  scope: !2838, file: !2749, line: 38, type: !2848)
!2850 = !DILocation(line: 38, column: 9, scope: !2838)
!2851 = !DILocalVariable(name: "boyut",
  scope: !2838, file: !2749, line: 39, type: !12)
!2852 = !DILocation(line: 39, column: 9, scope: !2838)
!2853 = !DILocation(line: 41, column: 15, scope: !2838)
!2854 = !DILocation(line: 41, column: 15, scope: !2838)
!2855 = !DILocation(line: 41, column: 34, scope: !2838)
!2856 = !DILocation(line: 41, column: 34, scope: !2838)
!2857 = !DILocation(line: 41, column: 34, scope: !2838)
!2858 = !DILocation(line: 41, column: 3, scope: !2838)
!2859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2859, size: 64)
!2861 = !DILocalVariable(name: "İşlemler",
  scope: !2838, file: !2749, line: 41, type: !2860)
!2862 = !DILocation(line: 41, column: 3, scope: !2838)
!2863 = !DILocation(line: 42, column: 14, scope: !2838)
!2864 = !DILocation(line: 42, column: 14, scope: !2838)
!2865 = !DILocation(line: 42, column: 33, scope: !2838)
!2866 = !DILocation(line: 42, column: 33, scope: !2838)
!2867 = !DILocation(line: 42, column: 33, scope: !2838)
!2868 = !DILocation(line: 42, column: 3, scope: !2838)
!2869 = !DILocation(line: 46, column: 7, scope: !2838)
!2870 = !DILocalVariable(name: "i",
  scope: !2838, file: !2749, line: 46, type: !12)
!2871 = !DILocation(line: 46, column: 7, scope: !2838)
!2872 = !DILocation(line: 46, column: 15, scope: !2838)
!2873 = !DILocation(line: 46, column: 37, scope: !2838)
!2874 = !DILocation(line: 46, column: 37, scope: !2838)
!2875 = !DILocation(line: 46, column: 38, scope: !2838)
!2876 = distinct !DILexicalBlock(
        scope: !2838, file: !2749, line: 47, column: 3)
!2877 = !DILocation(line: 48, column: 13, scope: !2876)
!2878 = !DILocation(line: 48, column: 13, scope: !2876)
!2879 = !DILocation(line: 48, column: 33, scope: !2876)
!2880 = !DILocation(line: 48, column: 32, scope: !2876)
!2881 = !DILocation(line: 48, column: 32, scope: !2876)
!2882 = !DILocation(line: 48, column: 32, scope: !2876)
!2883 = !DILocation(line: 48, column: 5, scope: !2876)
!2884 = !DILocation(line: 49, column: 9, scope: !2876)
!2885 = !DILocalVariable(name: "j",
  scope: !2876, file: !2749, line: 49, type: !12)
!2886 = !DILocation(line: 49, column: 9, scope: !2876)
!2887 = !DILocation(line: 49, column: 17, scope: !2876)
!2888 = !DILocation(line: 49, column: 21, scope: !2876)
!2889 = !DILocation(line: 49, column: 28, scope: !2876)
!2890 = !DILocation(line: 49, column: 28, scope: !2876)
!2891 = !DILocation(line: 49, column: 29, scope: !2876)
!2892 = distinct !DILexicalBlock(
        scope: !2876, file: !2749, line: 50, column: 5)
!2893 = !DILocation(line: 51, column: 14, scope: !2892)
!2894 = !DILocation(line: 51, column: 14, scope: !2892)
!2895 = !DILocation(line: 51, column: 34, scope: !2892)
!2896 = !DILocation(line: 51, column: 33, scope: !2892)
!2897 = !DILocation(line: 51, column: 33, scope: !2892)
!2898 = !DILocation(line: 51, column: 33, scope: !2892)
!2899 = !DILocation(line: 51, column: 47, scope: !2892)
!2900 = !DILocation(line: 51, column: 46, scope: !2892)
!2901 = !DILocation(line: 51, column: 7, scope: !2892)
!2902 = !DILocation(line: 52, column: 13, scope: !2892)
!2903 = !DILocation(line: 52, column: 13, scope: !2892)
!2904 = !DILocation(line: 52, column: 13, scope: !2892)
!2905 = distinct !DILexicalBlock(
        scope: !2892, file: !2749, line: 55, column: 11)
!2906 = !DILocation(line: 55, column: 19, scope: !2905)
!2907 = !DILocation(line: 55, column: 19, scope: !2905)
!2908 = !DILocation(line: 55, column: 19, scope: !2905)
!2909 = !DILocation(line: 55, column: 48, scope: !2905)
!2910 = !DILocation(line: 55, column: 57, scope: !2905)
!2911 = !DILocation(line: 55, column: 40, scope: !2905)
!2912 = !DILocation(line: 55, column: 11, scope: !2905)
!2913 = distinct !DILexicalBlock(
        scope: !2892, file: !2749, line: 57, column: 11)
!2914 = !DILocation(line: 57, column: 19, scope: !2913)
!2915 = !DILocation(line: 57, column: 19, scope: !2913)
!2916 = !DILocation(line: 57, column: 19, scope: !2913)
!2917 = !DILocation(line: 57, column: 51, scope: !2913)
!2918 = !DILocation(line: 57, column: 60, scope: !2913)
!2919 = !DILocation(line: 57, column: 37, scope: !2913)
!2920 = !DILocation(line: 57, column: 11, scope: !2913)
!2921 = distinct !DILexicalBlock(
        scope: !2892, file: !2749, line: 59, column: 11)
!2922 = !DILocation(line: 59, column: 19, scope: !2921)
!2923 = !DILocation(line: 59, column: 19, scope: !2921)
!2924 = !DILocation(line: 59, column: 19, scope: !2921)
!2925 = !DILocation(line: 59, column: 43, scope: !2921)
!2926 = !DILocation(line: 59, column: 52, scope: !2921)
!2927 = !DILocation(line: 59, column: 37, scope: !2921)
!2928 = !DILocation(line: 59, column: 11, scope: !2921)
!2929 = distinct !DILexicalBlock(
        scope: !2892, file: !2749, line: 65, column: 11)
!2930 = !DILocation(line: 65, column: 19, scope: !2929)
!2931 = !DILocation(line: 65, column: 19, scope: !2929)
!2932 = !DILocation(line: 65, column: 19, scope: !2929)
!2933 = !DILocation(line: 65, column: 45, scope: !2929)
!2934 = !DILocation(line: 65, column: 54, scope: !2929)
!2935 = !DILocation(line: 65, column: 39, scope: !2929)
!2936 = !DILocation(line: 65, column: 11, scope: !2929)
!2937 = !DILocation(line: 67, column: 13, scope: !2892)
!2938 = !DILocation(line: 67, column: 13, scope: !2892)
!2939 = !DILocation(line: 67, column: 13, scope: !2892)
!2940 = distinct !DILexicalBlock(
        scope: !2892, file: !2749, line: 70, column: 11)
!2941 = !DILocation(line: 70, column: 15, scope: !2940)
!2942 = !DILocation(line: 70, column: 11, scope: !2940)
!2943 = !DILocation(line: 71, column: 11, scope: !2940)
!2944 = !DILocation(line: 78, column: 3, scope: !2838)
!2945 = !DILocation(line: 78, column: 3, scope: !2838)
!2946 = !DILocation(line: 78, column: 3, scope: !2838)
!2947 = !DILocation(line: 78, column: 3, scope: !2838)
!2948 = !DILocation(line: 79, column: 7, scope: !2838)
!2949 = !DILocation(line: 79, column: 7, scope: !2838)
!2950 = !DILocation(line: 79, column: 7, scope: !2838)
!2951 = !DILocation(line: 79, column: 7, scope: !2838)
!2952 = !DILocation(line: 79, column: 7, scope: !2838)


!2954 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_s\C4\B1ralama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2956 = !DILocalVariable(name: "Bölüm",
  scope: !2953, file: !2954, line: 1, type: !2955, arg: 1)
!2958 = !DILocalVariable(name: "İmge",
  scope: !2953, file: !2954, line: 2, type: !2957, arg: 2)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{null, !2955, !2957 }
!2953 = distinct !DISubprogram( name: "bölüm::t.ÖnSıralamaEkle_ox10ai",
 scope: !1852,
 file: !2954,
 line: 2,
 type: !2959, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnSıralamaEkle
!2961 = !DILocation(line: 1, column: 1, scope: !2953)
!2962 = !DILocation(line: 2, column: 27, scope: !2953)
!2963 = distinct !DILexicalBlock(
        scope: !2953, file: !2954, line: 24, column: 1)
!2964 = !DILocation(line: 5, column: 9, scope: !2963)
!2965 = !DILocation(line: 5, column: 9, scope: !2963)
!2966 = !DILocation(line: 5, column: 9, scope: !2963)
!2967 = distinct !DILexicalBlock(
        scope: !2963, file: !2954, line: 12, column: 7)
!2968 = !DILocation(line: 12, column: 7, scope: !2967)
!2969 = !DILocation(line: 12, column: 7, scope: !2967)
!2970 = !DILocation(line: 12, column: 26, scope: !2967)
!2971 = !DILocation(line: 12, column: 56, scope: !2967)
!2972 = !DILocation(line: 12, column: 51, scope: !2967)
!2973 = distinct !DILexicalBlock(
        scope: !2963, file: !2954, line: 15, column: 7)
!2974 = !DILocation(line: 15, column: 7, scope: !2973)
!2975 = !DILocation(line: 15, column: 7, scope: !2973)
!2976 = !DILocation(line: 15, column: 26, scope: !2973)
!2977 = !DILocation(line: 15, column: 57, scope: !2973)
!2978 = !DILocation(line: 15, column: 52, scope: !2973)
!2979 = distinct !DILexicalBlock(
        scope: !2963, file: !2954, line: 17, column: 7)
!2980 = !DILocation(line: 17, column: 7, scope: !2979)
!2981 = !DILocation(line: 17, column: 7, scope: !2979)
!2982 = !DILocation(line: 17, column: 26, scope: !2979)
!2983 = !DILocation(line: 17, column: 56, scope: !2979)
!2984 = !DILocation(line: 17, column: 51, scope: !2979)
!2985 = distinct !DILexicalBlock(
        scope: !2963, file: !2954, line: 19, column: 7)
!2986 = !DILocation(line: 19, column: 7, scope: !2985)
!2987 = !DILocation(line: 19, column: 7, scope: !2985)
!2988 = !DILocation(line: 19, column: 26, scope: !2985)
!2989 = !DILocation(line: 19, column: 54, scope: !2985)
!2990 = !DILocation(line: 19, column: 49, scope: !2985)


!2992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2993 = !DILocalVariable(name: "Bölüm",
  scope: !2991, file: !2954, line: 24, type: !2992, arg: 1)
!2995 = !DILocalVariable(name: "İmge",
  scope: !2991, file: !2954, line: 25, type: !2994, arg: 2)
!2996 = !DISubroutineType(types: !2997)
!2997 = !{null, !2992, !2994 }
!2991 = distinct !DISubprogram( name: "bölüm::t.SıralamayaEkle_ox10ai",
 scope: !1852,
 file: !2954,
 line: 25,
 type: !2996, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıralamayaEkle
!2998 = !DILocation(line: 24, column: 1, scope: !2991)
!2999 = !DILocation(line: 25, column: 27, scope: !2991)
!3000 = distinct !DILexicalBlock(
        scope: !2991, file: !2954, line: 0, column: 0)
!3001 = !DILocation(line: 27, column: 9, scope: !3000)
!3002 = !DILocation(line: 27, column: 9, scope: !3000)
!3003 = !DILocation(line: 27, column: 9, scope: !3000)
!3004 = distinct !DILexicalBlock(
        scope: !3000, file: !2954, line: 31, column: 7)
!3005 = !DILocation(line: 31, column: 7, scope: !3004)
!3006 = !DILocation(line: 31, column: 7, scope: !3004)
!3007 = !DILocation(line: 31, column: 23, scope: !3004)
!3008 = !DILocation(line: 31, column: 50, scope: !3004)
!3009 = !DILocation(line: 31, column: 45, scope: !3004)
!3010 = distinct !DILexicalBlock(
        scope: !3000, file: !2954, line: 37, column: 7)
!3011 = !DILocation(line: 37, column: 7, scope: !3010)
!3012 = !DILocation(line: 37, column: 7, scope: !3010)
!3013 = !DILocation(line: 37, column: 23, scope: !3010)
!3014 = !DILocation(line: 37, column: 47, scope: !3010)
!3015 = !DILocation(line: 37, column: 42, scope: !3010)
!3016 = distinct !DILexicalBlock(
        scope: !3000, file: !2954, line: 42, column: 7)
!3017 = !DILocation(line: 42, column: 7, scope: !3016)
!3018 = !DILocation(line: 42, column: 7, scope: !3016)
!3019 = !DILocation(line: 42, column: 23, scope: !3016)
!3020 = !DILocation(line: 42, column: 50, scope: !3016)
!3021 = !DILocation(line: 42, column: 45, scope: !3016)


!3023 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_\C3\A7\C4\B1kt\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!3026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!3025 = !DILocalVariable(name: "Çıktı",
  scope: !3022, file: !3023, line: 43, type: !3024, arg: 1)
!3027 = !DILocalVariable(name: "Bölüm",
  scope: !3022, file: !3023, line: 44, type: !3026, arg: 2)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{null, !3024, !3026 }
!3022 = distinct !DISubprogram( name: "bölüm::çıktı.yapılandır_ox10ai",
 scope: !1852,
 file: !3023,
 line: 44,
 type: !3028, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!3030 = !DILocation(line: 43, column: 1, scope: !3022)
!3031 = !DILocation(line: 44, column: 15, scope: !3022)
!3032 = distinct !DILexicalBlock(
        scope: !3022, file: !3023, line: 77, column: 1)
!3033 = !DILocation(line: 46, column: 14, scope: !3032)
!3034 = !DILocation(line: 46, column: 14, scope: !3032)
!3035 = !DILocation(line: 46, column: 14, scope: !3032)
!3036 = !DILocation(line: 46, column: 14, scope: !3032)
!3037 = !DILocation(line: 46, column: 14, scope: !3032)
!3038 = !DILocation(line: 46, column: 3, scope: !3032)
!3039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!3040 = !DILocalVariable(name: "Derleme",
  scope: !3032, file: !3023, line: 46, type: !3039)
!3041 = !DILocation(line: 46, column: 3, scope: !3032)
!3042 = !DILocation(line: 47, column: 14, scope: !3032)
!3043 = !DILocation(line: 47, column: 14, scope: !3032)
!3044 = !DILocation(line: 47, column: 14, scope: !3032)
!3045 = !DILocation(line: 47, column: 14, scope: !3032)
!3046 = !DILocation(line: 47, column: 14, scope: !3032)
!3047 = !DILocation(line: 47, column: 14, scope: !3032)
!3048 = !DILocation(line: 47, column: 14, scope: !3032)
!3049 = !DILocation(line: 47, column: 3, scope: !3032)
!3050 = !DILocalVariable(name: "Bellek",
  scope: !3032, file: !3023, line: 47, type: !724)
!3051 = !DILocation(line: 47, column: 3, scope: !3032)
!3052 = !DILocation(line: 48, column: 3, scope: !3032)
!3053 = distinct !DILexicalBlock(
        scope: !3032, file: !3023, line: 48, column: 11)
!3054 = distinct !DILexicalBlock(
        scope: !3053, file: !3023, line: 21, column: 3)
!3055 = !DILocation(line: 16, column: 5, scope: !3054)
!3056 = !DILocation(line: 16, column: 5, scope: !3054)
!3057 = !DILocation(line: 17, column: 5, scope: !3054)
!3058 = !DILocation(line: 17, column: 13, scope: !3054)
!3059 = !DILocation(line: 49, column: 8, scope: !3032)
!3060 = !DILocation(line: 49, column: 8, scope: !3032)
!3061 = !DILocation(line: 49, column: 8, scope: !3032)
!3062 = distinct !DILexicalBlock(
        scope: !3032, file: !3023, line: 50, column: 3)
!3063 = !DILocation(line: 51, column: 5, scope: !3062)
!3064 = !DILocation(line: 51, column: 5, scope: !3062)
!3065 = !DILocation(line: 51, column: 38, scope: !3062)
!3066 = !DILocation(line: 54, column: 7, scope: !3032)
!3067 = !DILocalVariable(name: "i",
  scope: !3032, file: !3023, line: 54, type: !12)
!3068 = !DILocation(line: 54, column: 7, scope: !3032)
!3069 = !DILocation(line: 54, column: 15, scope: !3032)
!3070 = !DILocation(line: 54, column: 31, scope: !3032)
!3071 = !DILocation(line: 54, column: 31, scope: !3032)
!3072 = !DILocation(line: 54, column: 32, scope: !3032)
!3073 = distinct !DILexicalBlock(
        scope: !3032, file: !3023, line: 55, column: 3)
!3074 = !DILocation(line: 56, column: 5, scope: !3073)
!3075 = !DILocation(line: 56, column: 5, scope: !3073)
!3076 = !DILocation(line: 56, column: 21, scope: !3073)
!3077 = !DILocation(line: 56, column: 24, scope: !3073)
!3078 = !DILocation(line: 58, column: 13, scope: !3032)
!3079 = !DILocation(line: 58, column: 13, scope: !3032)
!3080 = !DILocation(line: 58, column: 3, scope: !3032)
!3081 = !DILocalVariable(name: "Bilgi",
  scope: !3032, file: !3023, line: 58, type: !1447)
!3082 = !DILocation(line: 58, column: 3, scope: !3032)
!3083 = !DILocation(line: 60, column: 3, scope: !3032)
!3084 = !DILocation(line: 60, column: 3, scope: !3032)
!3085 = !DILocation(line: 60, column: 3, scope: !3032)
!3086 = !DILocation(line: 60, column: 3, scope: !3032)
!3087 = !DILocation(line: 60, column: 3, scope: !3032)
!3088 = !DILocation(line: 60, column: 32, scope: !3032)
!3089 = !DILocation(line: 60, column: 25, scope: !3032)
!3090 = !DILocation(line: 62, column: 3, scope: !3032)
!3091 = !DILocation(line: 62, column: 36, scope: !3032)
!3092 = !DILocation(line: 62, column: 36, scope: !3032)
!3093 = !DILocation(line: 62, column: 10, scope: !3032)
!3094 = !DILocation(line: 63, column: 3, scope: !3032)
!3095 = !DILocation(line: 63, column: 35, scope: !3032)
!3096 = !DILocation(line: 63, column: 35, scope: !3032)
!3097 = !DILocation(line: 63, column: 10, scope: !3032)
!3098 = !DILocation(line: 64, column: 3, scope: !3032)
!3099 = distinct !DILexicalBlock(
        scope: !3032, file: !3023, line: 64, column: 11)
!3100 = distinct !DILexicalBlock(
        scope: !3099, file: !3023, line: 21, column: 3)
!3101 = !DILocation(line: 16, column: 5, scope: !3100)
!3102 = !DILocation(line: 16, column: 5, scope: !3100)
!3103 = !DILocation(line: 17, column: 5, scope: !3100)
!3104 = !DILocation(line: 17, column: 13, scope: !3100)
!3105 = !DILocation(line: 65, column: 3, scope: !3032)
!3106 = !DILocation(line: 65, column: 3, scope: !3032)
!3107 = !DILocation(line: 65, column: 3, scope: !3032)
!3108 = !DILocation(line: 65, column: 23, scope: !3032)
!3109 = !DILocation(line: 65, column: 16, scope: !3032)
!3110 = !DILocation(line: 66, column: 3, scope: !3032)
!3111 = !DILocation(line: 66, column: 39, scope: !3032)
!3112 = !DILocation(line: 66, column: 39, scope: !3032)
!3113 = !DILocation(line: 66, column: 10, scope: !3032)
!3114 = !DILocation(line: 67, column: 3, scope: !3032)
!3115 = !DILocation(line: 67, column: 46, scope: !3032)
!3116 = !DILocation(line: 67, column: 46, scope: !3032)
!3117 = !DILocation(line: 67, column: 46, scope: !3032)
!3118 = !DILocation(line: 67, column: 46, scope: !3032)
!3119 = !DILocation(line: 67, column: 46, scope: !3032)
!3120 = !DILocation(line: 67, column: 46, scope: !3032)
!3121 = !DILocation(line: 67, column: 10, scope: !3032)
!3122 = !DILocation(line: 68, column: 3, scope: !3032)
!3123 = !DILocation(line: 68, column: 46, scope: !3032)
!3124 = !DILocation(line: 68, column: 46, scope: !3032)
!3125 = !DILocation(line: 68, column: 46, scope: !3032)
!3126 = !DILocation(line: 68, column: 46, scope: !3032)
!3127 = !DILocation(line: 68, column: 46, scope: !3032)
!3128 = !DILocation(line: 68, column: 46, scope: !3032)
!3129 = !DILocation(line: 68, column: 10, scope: !3032)
!3130 = !DILocation(line: 69, column: 3, scope: !3032)
!3131 = !DILocation(line: 69, column: 46, scope: !3032)
!3132 = !DILocation(line: 69, column: 46, scope: !3032)
!3133 = !DILocation(line: 69, column: 46, scope: !3032)
!3134 = !DILocation(line: 69, column: 46, scope: !3032)
!3135 = !DILocation(line: 69, column: 46, scope: !3032)
!3136 = !DILocation(line: 69, column: 10, scope: !3032)
!3137 = !DILocation(line: 70, column: 3, scope: !3032)
!3138 = !DILocation(line: 70, column: 3, scope: !3032)
!3139 = !DILocation(line: 70, column: 34, scope: !3032)
!3140 = !DILocation(line: 71, column: 3, scope: !3032)
!3141 = !DILocation(line: 71, column: 3, scope: !3032)
!3142 = !DILocation(line: 71, column: 36, scope: !3032)
!3143 = !DILocation(line: 72, column: 3, scope: !3032)
!3144 = !DILocation(line: 72, column: 3, scope: !3032)
!3145 = !DILocation(line: 72, column: 33, scope: !3032)


!3147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!3148 = !DILocalVariable(name: "Çıktı",
  scope: !3146, file: !3023, line: 77, type: !3147, arg: 1)
!3149 = !DISubroutineType(types: !3150)
!3150 = !{null, !3147 }
!3146 = distinct !DISubprogram( name: "bölüm::çıktı.Temizle_ox10ai",
 scope: !1852,
 file: !3023,
 line: 78,
 type: !3149, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3151 = !DILocation(line: 77, column: 1, scope: !3146)
!3152 = distinct !DILexicalBlock(
        scope: !3146, file: !3023, line: 86, column: 1)
!3153 = !DILocation(line: 80, column: 7, scope: !3152)
!3154 = !DILocalVariable(name: "i",
  scope: !3152, file: !3023, line: 80, type: !12)
!3155 = !DILocation(line: 80, column: 7, scope: !3152)
!3156 = !DILocation(line: 80, column: 15, scope: !3152)
!3157 = !DILocation(line: 80, column: 35, scope: !3152)
!3158 = !DILocation(line: 80, column: 35, scope: !3152)
!3159 = !DILocation(line: 80, column: 36, scope: !3152)
!3160 = distinct !DILexicalBlock(
        scope: !3152, file: !3023, line: 81, column: 3)
!3161 = !DILocation(line: 82, column: 5, scope: !3160)
!3162 = !DILocation(line: 82, column: 5, scope: !3160)
!3163 = !DILocation(line: 82, column: 21, scope: !3160)
!3164 = !DILocation(line: 82, column: 24, scope: !3160)


!3166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3167 = !DILocalVariable(name: "dönüş",
  scope: !3165, file: !3023, line: 15, type: !3166)
!3168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!3169 = !DILocalVariable(name: "Bölüm",
  scope: !3165, file: !3023, line: 86, type: !3168, arg: 1)
!3170 = !DISubroutineType(types: !3171)
!3171 = !{null, !3168 }
!3165 = distinct !DISubprogram( name: "bölüm::t.Yazdır_ox10ai",
 scope: !1852,
 file: !3023,
 line: 87,
 type: !3170, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!3172 = !DILocation(line: 86, column: 1, scope: !3165)
!3173 = distinct !DILexicalBlock(
        scope: !3165, file: !3023, line: 0, column: 0)
!3174 = !DILocation(line: 90, column: 3, scope: !3173)
!3175 = !DILocalVariable(name: "mod",
  scope: !3173, file: !3023, line: 90, type: !12)
!3176 = !DILocation(line: 90, column: 3, scope: !3173)
!3177 = !DILocation(line: 91, column: 3, scope: !3173)
!3178 = !DILocalVariable(name: "izin",
  scope: !3173, file: !3023, line: 91, type: !12)
!3179 = !DILocation(line: 91, column: 3, scope: !3173)
!3180 = !DILocation(line: 94, column: 5, scope: !3173)
!3181 = !DILocation(line: 94, column: 5, scope: !3173)
!3182 = !DILocation(line: 94, column: 5, scope: !3173)
!3183 = !DILocation(line: 94, column: 5, scope: !3173)
!3184 = !DILocation(line: 94, column: 5, scope: !3173)
!3185 = !DILocation(line: 95, column: 5, scope: !3173)
!3186 = !DILocation(line: 95, column: 10, scope: !3173)
!3187 = !DILocation(line: 93, column: 17, scope: !3173)
!3188 = !DILocation(line: 93, column: 3, scope: !3173)
!3189 = !DILocalVariable(name: "belge",
  scope: !3173, file: !3023, line: 93, type: !12)
!3190 = !DILocation(line: 93, column: 3, scope: !3173)
!3191 = !DILocation(line: 97, column: 8, scope: !3173)
!3192 = distinct !DILexicalBlock(
        scope: !3173, file: !3023, line: 98, column: 3)
!3193 = !DILocation(line: 100, column: 7, scope: !3192)
!3194 = !DILocation(line: 100, column: 7, scope: !3192)
!3195 = !DILocation(line: 100, column: 7, scope: !3192)
!3196 = !DILocation(line: 102, column: 8, scope: !3192)
!3197 = !DILocation(line: 102, column: 8, scope: !3192)
!3198 = !DILocation(line: 102, column: 8, scope: !3192)
!3199 = !DILocation(line: 102, column: 8, scope: !3192)
!3200 = !DILocation(line: 102, column: 8, scope: !3192)
!3201 = !DILocation(line: 102, column: 8, scope: !3192)
!3202 = !DILocation(line: 104, column: 7, scope: !3192)
!3203 = !DILocation(line: 104, column: 7, scope: !3192)
!3204 = !DILocation(line: 104, column: 7, scope: !3192)
!3205 = !DILocation(line: 104, column: 7, scope: !3192)
!3206 = !DILocation(line: 104, column: 7, scope: !3192)
!3207 = !DILocation(line: 104, column: 35, scope: !3192)
!3208 = !DILocation(line: 99, column: 18, scope: !3192)
!3209 = distinct !DILexicalBlock(
        scope: !3173, file: !3023, line: 107, column: 3)
!3210 = !DILocation(line: 108, column: 9, scope: !3209)
!3211 = !DILocalVariable(name: "i",
  scope: !3209, file: !3023, line: 108, type: !12)
!3212 = !DILocation(line: 108, column: 9, scope: !3209)
!3213 = !DILocation(line: 108, column: 17, scope: !3209)
!3214 = !DILocation(line: 108, column: 33, scope: !3209)
!3215 = !DILocation(line: 108, column: 33, scope: !3209)
!3216 = !DILocation(line: 108, column: 34, scope: !3209)
!3217 = distinct !DILexicalBlock(
        scope: !3209, file: !3023, line: 109, column: 5)
!3218 = !DILocation(line: 110, column: 7, scope: !3217)
!3219 = !DILocation(line: 110, column: 7, scope: !3217)
!3220 = !DILocation(line: 110, column: 7, scope: !3217)
!3221 = !DILocation(line: 110, column: 29, scope: !3217)
!3222 = !DILocation(line: 110, column: 38, scope: !3217)
!3223 = !DILocation(line: 110, column: 32, scope: !3217)
!3224 = !DILocation(line: 114, column: 17, scope: !3173)
!3225 = !DILocation(line: 114, column: 11, scope: !3173)
!3226 = !DILocation(line: 87, column: 21, scope: !3165)


!3228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!3229 = !DILocalVariable(name: "Bölüm",
  scope: !3227, file: !1950, line: 1, type: !3228, arg: 1)
!3230 = !DISubroutineType(types: !3231)
!3231 = !{null, !3228 }
!3227 = distinct !DISubprogram( name: "bölüm::t.AraYapılandırma_ox10ai",
 scope: !1852,
 file: !1950,
 line: 2,
 type: !3230, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AraYapılandırma
!3232 = !DILocation(line: 1, column: 1, scope: !3227)
!3233 = distinct !DILexicalBlock(
        scope: !3227, file: !1950, line: 20, column: 1)
!3234 = !DILocation(line: 4, column: 14, scope: !3233)
!3235 = !DILocation(line: 4, column: 14, scope: !3233)
!3236 = !DILocation(line: 4, column: 14, scope: !3233)
!3237 = !DILocation(line: 4, column: 14, scope: !3233)
!3238 = !DILocation(line: 4, column: 14, scope: !3233)
!3239 = !DILocation(line: 4, column: 14, scope: !3233)
!3240 = !DILocation(line: 4, column: 14, scope: !3233)
!3241 = !DILocation(line: 4, column: 3, scope: !3233)
!3242 = !DILocalVariable(name: "Bellek",
  scope: !3233, file: !1950, line: 4, type: !724)
!3243 = !DILocation(line: 4, column: 3, scope: !3233)
!3244 = !DILocation(line: 5, column: 3, scope: !3233)
!3245 = !DILocation(line: 5, column: 3, scope: !3233)
!3246 = !DILocation(line: 5, column: 3, scope: !3233)
!3247 = !DILocation(line: 5, column: 34, scope: !3233)
!3248 = !DILocation(line: 5, column: 34, scope: !3233)
!3249 = !DILocation(line: 5, column: 34, scope: !3233)
!3250 = !DILocation(line: 5, column: 34, scope: !3233)
!3251 = !DILocation(line: 5, column: 34, scope: !3233)
!3252 = !DILocation(line: 5, column: 34, scope: !3233)
!3253 = !DILocation(line: 5, column: 34, scope: !3233)
!3254 = !DILocation(line: 5, column: 34, scope: !3233)
!3255 = !DILocation(line: 5, column: 23, scope: !3233)
!3256 = !DILocation(line: 6, column: 3, scope: !3233)
!3257 = !DILocation(line: 6, column: 3, scope: !3233)
!3258 = !DILocation(line: 6, column: 3, scope: !3233)
!3259 = !DILocation(line: 6, column: 35, scope: !3233)
!3260 = !DILocation(line: 6, column: 35, scope: !3233)
!3261 = !DILocation(line: 6, column: 35, scope: !3233)
!3262 = !DILocation(line: 6, column: 35, scope: !3233)
!3263 = !DILocation(line: 6, column: 35, scope: !3233)
!3264 = !DILocation(line: 6, column: 35, scope: !3233)
!3265 = !DILocation(line: 6, column: 35, scope: !3233)
!3266 = !DILocation(line: 6, column: 35, scope: !3233)
!3267 = !DILocation(line: 6, column: 24, scope: !3233)
!3268 = !DILocation(line: 8, column: 3, scope: !3233)
!3269 = distinct !DILexicalBlock(
        scope: !3233, file: !1950, line: 8, column: 11)
!3270 = distinct !DILexicalBlock(
        scope: !3269, file: !1950, line: 21, column: 3)
!3271 = !DILocation(line: 16, column: 5, scope: !3270)
!3272 = !DILocation(line: 16, column: 5, scope: !3270)
!3273 = !DILocation(line: 17, column: 5, scope: !3270)
!3274 = !DILocation(line: 17, column: 13, scope: !3270)
!3275 = !DILocation(line: 9, column: 3, scope: !3233)
!3276 = !DILocation(line: 9, column: 26, scope: !3233)
!3277 = !DILocation(line: 9, column: 26, scope: !3233)
!3278 = !DILocation(line: 9, column: 26, scope: !3233)
!3279 = !DILocation(line: 9, column: 26, scope: !3233)
!3280 = !DILocation(line: 9, column: 26, scope: !3233)
!3281 = !DILocation(line: 9, column: 26, scope: !3233)
!3282 = !DILocation(line: 9, column: 26, scope: !3233)
!3283 = !DILocation(line: 9, column: 26, scope: !3233)
!3284 = !DILocation(line: 9, column: 26, scope: !3233)
!3285 = !DILocation(line: 9, column: 62, scope: !3233)
!3286 = !DILocation(line: 9, column: 62, scope: !3233)
!3287 = !DILocation(line: 9, column: 62, scope: !3233)
!3288 = !DILocation(line: 9, column: 11, scope: !3233)
!3289 = !DILocation(line: 10, column: 3, scope: !3233)
!3290 = !DILocation(line: 10, column: 3, scope: !3233)
!3291 = !DILocation(line: 10, column: 3, scope: !3233)
!3292 = !DILocation(line: 10, column: 31, scope: !3233)
!3293 = !DILocation(line: 10, column: 31, scope: !3233)
!3294 = !DILocation(line: 10, column: 23, scope: !3233)
!3295 = !DILocation(line: 11, column: 3, scope: !3233)
!3296 = !DILocation(line: 11, column: 3, scope: !3233)
!3297 = !DILocation(line: 11, column: 3, scope: !3233)
!3298 = !DILocation(line: 11, column: 23, scope: !3233)
!3299 = !DILocation(line: 13, column: 3, scope: !3233)
!3300 = !DILocation(line: 13, column: 3, scope: !3233)
!3301 = !DILocation(line: 13, column: 3, scope: !3233)
!3302 = !DILocation(line: 13, column: 32, scope: !3233)
!3303 = !DILocation(line: 13, column: 32, scope: !3233)
!3304 = !DILocation(line: 13, column: 24, scope: !3233)
!3305 = !DILocation(line: 14, column: 3, scope: !3233)
!3306 = !DILocation(line: 14, column: 3, scope: !3233)
!3307 = !DILocation(line: 14, column: 3, scope: !3233)
!3308 = !DILocation(line: 14, column: 24, scope: !3233)
!3309 = !DILocation(line: 16, column: 3, scope: !3233)
!3310 = !DILocation(line: 16, column: 3, scope: !3233)
!3311 = !DILocation(line: 16, column: 27, scope: !3233)
!3312 = !DILocation(line: 16, column: 16, scope: !3233)
!3313 = !DILocation(line: 17, column: 3, scope: !3233)
!3314 = !DILocation(line: 17, column: 3, scope: !3233)
!3315 = !DILocation(line: 17, column: 3, scope: !3233)
!3316 = !DILocation(line: 17, column: 3, scope: !3233)


!3318 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_at\C4\B1f.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!3321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3320 = !DILocalVariable(name: "Bölüm",
  scope: !3317, file: !3318, line: 3, type: !3319, arg: 1)
!3322 = !DILocalVariable(name: "İmge",
  scope: !3317, file: !3318, line: 4, type: !3321, arg: 2)
!3323 = !DISubroutineType(types: !3324)
!3324 = !{null, !3319, !3321 }
!3317 = distinct !DISubprogram( name: "bölüm::t.TürAtfıEkle_ox10ai",
 scope: !1852,
 file: !3318,
 line: 4,
 type: !3323, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürAtfıEkle
!3325 = !DILocation(line: 3, column: 1, scope: !3317)
!3326 = !DILocation(line: 4, column: 24, scope: !3317)
!3327 = distinct !DILexicalBlock(
        scope: !3317, file: !3318, line: 43, column: 1)
!3328 = !DILocation(line: 6, column: 9, scope: !3327)
!3329 = !DILocation(line: 6, column: 9, scope: !3327)
!3330 = !DILocation(line: 6, column: 9, scope: !3327)
!3331 = distinct !DILexicalBlock(
        scope: !3327, file: !3318, line: 9, column: 7)
!3332 = !DILocation(line: 9, column: 14, scope: !3331)
!3333 = !DILocation(line: 9, column: 14, scope: !3331)
!3334 = !DILocation(line: 9, column: 14, scope: !3331)
!3335 = !DILocation(line: 9, column: 7, scope: !3331)
!3336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!3337 = !DILocalVariable(name: "Tür",
  scope: !3331, file: !3318, line: 9, type: !3336)
!3338 = !DILocation(line: 9, column: 7, scope: !3331)
!3339 = !DILocation(line: 10, column: 13, scope: !3331)
!3340 = !DILocation(line: 10, column: 13, scope: !3331)
!3341 = !DILocation(line: 10, column: 13, scope: !3331)
!3342 = !DILocation(line: 10, column: 13, scope: !3331)
!3343 = distinct !DILexicalBlock(
        scope: !3331, file: !3318, line: 13, column: 11)
!3344 = distinct !DILexicalBlock(
        scope: !3331, file: !3318, line: 15, column: 11)
!3345 = !DILocation(line: 15, column: 18, scope: !3344)
!3346 = !DILocation(line: 15, column: 18, scope: !3344)
!3347 = !DILocation(line: 15, column: 18, scope: !3344)
!3348 = !DILocation(line: 15, column: 18, scope: !3344)
!3349 = !DILocation(line: 15, column: 18, scope: !3344)
!3350 = !DILocation(line: 15, column: 18, scope: !3344)
!3351 = !DILocation(line: 15, column: 11, scope: !3344)
!3352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3353 = !DILocalVariable(name: "Ast",
  scope: !3344, file: !3318, line: 15, type: !3352)
!3354 = !DILocation(line: 15, column: 11, scope: !3344)
!3355 = !DILocation(line: 16, column: 11, scope: !3344)
!3356 = !DILocation(line: 16, column: 30, scope: !3344)
!3357 = !DILocation(line: 16, column: 18, scope: !3344)
!3358 = distinct !DILexicalBlock(
        scope: !3331, file: !3318, line: 19, column: 9)
!3359 = !DILocation(line: 20, column: 16, scope: !3358)
!3360 = !DILocation(line: 20, column: 16, scope: !3358)
!3361 = !DILocation(line: 20, column: 16, scope: !3358)
!3362 = distinct !DILexicalBlock(
        scope: !3358, file: !3318, line: 21, column: 11)
!3363 = !DILocation(line: 22, column: 19, scope: !3362)
!3364 = !DILocation(line: 22, column: 19, scope: !3362)
!3365 = !DILocation(line: 22, column: 19, scope: !3362)
!3366 = !DILocation(line: 22, column: 19, scope: !3362)
!3367 = !DILocation(line: 22, column: 13, scope: !3362)
!3368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3369 = !DILocalVariable(name: "Ad",
  scope: !3362, file: !3318, line: 22, type: !3368)
!3370 = !DILocation(line: 22, column: 13, scope: !3362)
!3371 = !DILocation(line: 23, column: 24, scope: !3362)
!3372 = !DILocation(line: 23, column: 24, scope: !3362)
!3373 = !DILocation(line: 23, column: 24, scope: !3362)
!3374 = !DILocation(line: 23, column: 43, scope: !3362)
!3375 = !DILocation(line: 23, column: 39, scope: !3362)
!3376 = !DILocation(line: 23, column: 13, scope: !3362)
!3377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!3378 = !DILocalVariable(name: "Bulunan",
  scope: !3362, file: !3318, line: 23, type: !3377)
!3379 = !DILocation(line: 23, column: 13, scope: !3362)
!3380 = !DILocation(line: 24, column: 18, scope: !3362)
!3381 = !DILocation(line: 26, column: 18, scope: !3362)
!3382 = !DILocation(line: 26, column: 18, scope: !3362)
!3383 = !DILocation(line: 26, column: 18, scope: !3362)
!3384 = !DILocation(line: 26, column: 38, scope: !3362)
!3385 = !DILocation(line: 26, column: 38, scope: !3362)
!3386 = !DILocation(line: 26, column: 38, scope: !3362)
!3387 = !DILocation(line: 26, column: 38, scope: !3362)
!3388 = !DILocation(line: 26, column: 38, scope: !3362)
!3389 = distinct !DILexicalBlock(
        scope: !3362, file: !3318, line: 27, column: 13)
!3390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!3391 = !DILocalVariable(name: "Özet",
  scope: !3389, file: !3318, line: 28, type: !3390)
!3392 = !DILocation(line: 28, column: 21, scope: !3389)
!3393 = !DILocation(line: 29, column: 19, scope: !3389)
!3394 = !DILocalVariable(name: "i",
  scope: !3389, file: !3318, line: 29, type: !12)
!3395 = !DILocation(line: 29, column: 19, scope: !3389)
!3396 = !DILocation(line: 29, column: 27, scope: !3389)
!3397 = !DILocation(line: 29, column: 31, scope: !3389)
!3398 = !DILocation(line: 29, column: 31, scope: !3389)
!3399 = !DILocation(line: 29, column: 31, scope: !3389)
!3400 = !DILocation(line: 29, column: 31, scope: !3389)
!3401 = !DILocation(line: 29, column: 31, scope: !3389)
!3402 = !DILocation(line: 29, column: 51, scope: !3389)
!3403 = !DILocation(line: 29, column: 51, scope: !3389)
!3404 = !DILocation(line: 29, column: 52, scope: !3389)
!3405 = distinct !DILexicalBlock(
        scope: !3389, file: !3318, line: 30, column: 15)
!3406 = !DILocation(line: 31, column: 24, scope: !3405)
!3407 = !DILocation(line: 31, column: 24, scope: !3405)
!3408 = !DILocation(line: 31, column: 24, scope: !3405)
!3409 = !DILocation(line: 31, column: 24, scope: !3405)
!3410 = !DILocation(line: 31, column: 24, scope: !3405)
!3411 = !DILocation(line: 31, column: 46, scope: !3405)
!3412 = !DILocation(line: 31, column: 45, scope: !3405)
!3413 = !DILocation(line: 31, column: 45, scope: !3405)
!3414 = !DILocation(line: 31, column: 45, scope: !3405)
!3415 = !DILocation(line: 31, column: 45, scope: !3405)
!3416 = !DILocation(line: 31, column: 45, scope: !3405)
!3417 = !DILocation(line: 31, column: 17, scope: !3405)
!3418 = !DILocation(line: 32, column: 17, scope: !3405)
!3419 = !DILocation(line: 32, column: 36, scope: !3405)
!3420 = !DILocation(line: 32, column: 36, scope: !3405)
!3421 = !DILocation(line: 32, column: 36, scope: !3405)
!3422 = !DILocation(line: 32, column: 24, scope: !3405)
!3423 = !DILocation(line: 35, column: 13, scope: !3362)
!3424 = !DILocation(line: 35, column: 13, scope: !3362)
!3425 = !DILocation(line: 35, column: 13, scope: !3362)
!3426 = !DILocation(line: 35, column: 33, scope: !3362)
!3427 = !DILocation(line: 35, column: 37, scope: !3362)
!3428 = !DILocation(line: 35, column: 28, scope: !3362)


!3430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!3432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3431 = !DILocalVariable(name: "Bölüm",
  scope: !3429, file: !3318, line: 43, type: !3430, arg: 1)
!3433 = !DILocalVariable(name: "İmge",
  scope: !3429, file: !3318, line: 44, type: !3432, arg: 2)
!3434 = !DISubroutineType(types: !3435)
!3435 = !{null, !3430, !3432 }
!3429 = distinct !DISubprogram( name: "bölüm::t.İşlemTanımıEkle_ox10ai",
 scope: !1852,
 file: !3318,
 line: 44,
 type: !3434, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İşlemTanımıEkle
!3436 = !DILocation(line: 43, column: 1, scope: !3429)
!3437 = !DILocation(line: 44, column: 28, scope: !3429)
!3438 = distinct !DILexicalBlock(
        scope: !3429, file: !3318, line: 0, column: 0)
!3439 = !DILocation(line: 46, column: 15, scope: !3438)
!3440 = !DILocation(line: 46, column: 15, scope: !3438)
!3441 = !DILocation(line: 46, column: 15, scope: !3438)
!3442 = !DILocation(line: 46, column: 3, scope: !3438)
!3443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!3444 = !DILocalVariable(name: "Tanımlar",
  scope: !3438, file: !3318, line: 46, type: !3443)
!3445 = !DILocation(line: 46, column: 3, scope: !3438)
!3446 = !DILocation(line: 47, column: 9, scope: !3438)
!3447 = !DILocation(line: 47, column: 9, scope: !3438)
!3448 = !DILocation(line: 47, column: 9, scope: !3438)
!3449 = distinct !DILexicalBlock(
        scope: !3438, file: !3318, line: 52, column: 7)
!3450 = !DILocation(line: 52, column: 16, scope: !3449)
!3451 = !DILocation(line: 52, column: 16, scope: !3449)
!3452 = !DILocation(line: 52, column: 16, scope: !3449)
!3453 = !DILocation(line: 52, column: 7, scope: !3449)
!3454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!3455 = !DILocalVariable(name: "İşlem",
  scope: !3449, file: !3318, line: 52, type: !3454)
!3456 = !DILocation(line: 52, column: 7, scope: !3449)
!3457 = !DILocation(line: 53, column: 13, scope: !3449)
!3458 = !DILocation(line: 53, column: 13, scope: !3449)
!3459 = !DILocation(line: 53, column: 13, scope: !3449)
!3460 = !DILocation(line: 53, column: 7, scope: !3449)
!3461 = !DILocalVariable(name: "no",
  scope: !3449, file: !3318, line: 53, type: !42)
!3462 = !DILocation(line: 53, column: 7, scope: !3449)
!3463 = !DILocation(line: 54, column: 16, scope: !3449)
!3464 = !DILocation(line: 54, column: 16, scope: !3449)
!3465 = !DILocation(line: 54, column: 16, scope: !3449)
!3466 = !DILocation(line: 54, column: 43, scope: !3449)
!3467 = !DILocation(line: 54, column: 39, scope: !3449)
!3468 = !DILocation(line: 54, column: 7, scope: !3449)
!3469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!3470 = !DILocalVariable(name: "Arama",
  scope: !3449, file: !3318, line: 54, type: !3469)
!3471 = !DILocation(line: 54, column: 7, scope: !3449)
!3472 = !DILocation(line: 55, column: 13, scope: !3449)
!3473 = distinct !DILexicalBlock(
        scope: !3449, file: !3318, line: 56, column: 7)
!3474 = !DILocation(line: 57, column: 9, scope: !3473)
!3475 = !DILocation(line: 57, column: 24, scope: !3473)
!3476 = !DILocation(line: 57, column: 28, scope: !3473)
!3477 = !DILocation(line: 57, column: 19, scope: !3473)
!3478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!3479 = !DILocalVariable(name: "Özet",
  scope: !3473, file: !3318, line: 58, type: !3478)
!3480 = !DILocation(line: 58, column: 15, scope: !3473)
!3481 = !DILocation(line: 59, column: 9, scope: !3473)
!3482 = !DILocation(line: 59, column: 28, scope: !3473)
!3483 = !DILocation(line: 59, column: 28, scope: !3473)
!3484 = !DILocation(line: 59, column: 28, scope: !3473)
!3485 = !DILocation(line: 59, column: 28, scope: !3473)
!3486 = !DILocation(line: 59, column: 28, scope: !3473)
!3487 = !DILocation(line: 59, column: 28, scope: !3473)
!3488 = !DILocation(line: 59, column: 28, scope: !3473)
!3489 = !DILocation(line: 59, column: 16, scope: !3473)
!3490 = !DILocation(line: 60, column: 13, scope: !3473)
!3491 = !DILocalVariable(name: "i",
  scope: !3473, file: !3318, line: 60, type: !12)
!3492 = !DILocation(line: 60, column: 13, scope: !3473)
!3493 = !DILocation(line: 60, column: 19, scope: !3473)
!3494 = !DILocation(line: 60, column: 23, scope: !3473)
!3495 = !DILocation(line: 60, column: 23, scope: !3473)
!3496 = !DILocation(line: 60, column: 23, scope: !3473)
!3497 = !DILocation(line: 60, column: 23, scope: !3473)
!3498 = !DILocation(line: 60, column: 23, scope: !3473)
!3499 = !DILocation(line: 60, column: 23, scope: !3473)
!3500 = !DILocation(line: 60, column: 59, scope: !3473)
!3501 = !DILocation(line: 60, column: 59, scope: !3473)
!3502 = !DILocation(line: 60, column: 60, scope: !3473)
!3503 = distinct !DILexicalBlock(
        scope: !3473, file: !3318, line: 61, column: 9)
!3504 = !DILocation(line: 62, column: 18, scope: !3503)
!3505 = !DILocation(line: 62, column: 18, scope: !3503)
!3506 = !DILocation(line: 62, column: 18, scope: !3503)
!3507 = !DILocation(line: 62, column: 18, scope: !3503)
!3508 = !DILocation(line: 62, column: 18, scope: !3503)
!3509 = !DILocation(line: 62, column: 18, scope: !3503)
!3510 = !DILocation(line: 62, column: 56, scope: !3503)
!3511 = !DILocation(line: 62, column: 55, scope: !3503)
!3512 = !DILocation(line: 62, column: 55, scope: !3503)
!3513 = !DILocation(line: 62, column: 55, scope: !3503)
!3514 = !DILocation(line: 62, column: 55, scope: !3503)
!3515 = !DILocation(line: 62, column: 55, scope: !3503)
!3516 = !DILocation(line: 62, column: 11, scope: !3503)
!3517 = !DILocation(line: 63, column: 11, scope: !3503)
!3518 = !DILocation(line: 63, column: 30, scope: !3503)
!3519 = !DILocation(line: 63, column: 30, scope: !3503)
!3520 = !DILocation(line: 63, column: 30, scope: !3503)
!3521 = !DILocation(line: 63, column: 18, scope: !3503)
