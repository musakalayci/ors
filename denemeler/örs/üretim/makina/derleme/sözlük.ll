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

%gt2e4t = type {%gt2e4t*, %gt2e4t*, %gt2e4t*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 740

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

%gt2e5t = type {i32, i32, i32, %gt2e4t*, %gt2e4t*, %gt29at*, %gt2e4t**}
;örs::derleme::hafıza::küme::sözlük::t
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:17:7 [283:284]
;siralama : 8, boyut :48, no: 741

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
@"sözlük::DiziSırası_ox13Di"(i32 %0, i32 %1)#0       !dbg !1853 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1855, metadata !DIExpression()), !dbg !1859
; Değişken : dolama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1856, metadata !DIExpression()), !dbg !1860
; Sanal çağrı p
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %7 = load i32, i32* %5, align 4, !dbg !1864; 1:0
  %8 = add i32 %7, 0
; Ikiz işlem '-'
  %9 = load i32, i32* %4, align 4, !dbg !1865; 1:0
  %10 = sub i32 %9, 1
  %11 = and i32 %8,  %10
  store 
    i32 %11,
    i32* %6,
    align 4, !dbg !1866
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load i32, i32* %6, align 4, !dbg !1867; 1:0
; Sanal bitiş : p
; Dönüş :
  ret i32 %12
}

;örs::derleme::hafıza::küme::sözlük::fna1a_32
define private dso_local i32 
@"sözlük::fna1a_32_ox13Di"(%metin* %0)#0       !dbg !1868 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !1871, metadata !DIExpression()), !dbg !1874

; pascal 'sonuç' d32
  %4 = alloca i32, align 4
  store 
    i32 2166136261,
    i32* %4,
    align 4, !dbg !1876
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1877, metadata !DIExpression()), !dbg !1878

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !1879
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1880, metadata !DIExpression()), !dbg !1881
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !1882; 1:0
  %7 = load %metin*, %metin** %3, align 8, !dbg !1883; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !1885; 1:0
  %10 = icmp slt i32 %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %12 = load i32, i32* %5, align 4, !dbg !1886; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13,
    i32* %5,
    align 4, !dbg !1887
  %14 = load i32, i32* %5, align 4, !dbg !1888; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Ikiz işlem '^'
  %15 = load i32, i32* %4, align 4, !dbg !1890; 1:0
  %16 = load %metin*, %metin** %3, align 8, !dbg !1891; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;dizi erişim2 _harfler
  %18 = load i8*, i8** %17, align 8, !dbg !1893; 2:0
;dizi erişim2 _harfler
  %19 = load i32, i32* %5, align 4, !dbg !1894; 1:0
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     i8, i8*  %18,
     i64 %20
  %22 = load i8, i8* %21, align 1, !dbg !1895; 1:0
  %23 = sext i8 %22 to i32;eie??
  %24 = xor i32 %15,  %23
;atama:
  store 
    i32 %24,
    i32* %4,
    align 4, !dbg !1896
; Atama ifadesi
; Ikiz işlem '*'
  %25 = load i32, i32* %4, align 4, !dbg !1897; 1:0
  %26 = mul i32 %25, 16777619
;atama:
  store 
    i32 %26,
    i32* %4,
    align 4, !dbg !1898
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load i32, i32* %4, align 4, !dbg !1899; 1:0
; Dönüş :
  ret i32 %27
}

;örs::derleme::hafıza::küme::sözlük::Yeni
define external %gt2e5t* 
@"sözlük::Yeni_ox13Di"(%gt29at* %0, i32 %1)#0       !dbg !1900 {
; Değişken : dönüş
  %3 = alloca %gt2e5t*, align 8
  store %gt2e5t* null, %gt2e5t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !1904, metadata !DIExpression()), !dbg !1908
; Değişken : hacim
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1905, metadata !DIExpression()), !dbg !1909
  %6 = load %gt29at*, %gt29at** %4, align 8, !dbg !1911; 2:0
  %7 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %6, 
      i64 48, 
      i64 8), !dbg !1912
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt2e5t*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::sözlük::t
  %9 = alloca %gt2e5t*, align 8
  store 
    %gt2e5t* %8,
    %gt2e5t** %9,
    align 8, !dbg !1913
  call void @llvm.dbg.declare(metadata %gt2e5t** %9, metadata !1915, metadata !DIExpression()), !dbg !1916
  %10 = load %gt2e5t*, %gt2e5t** %9, align 8, !dbg !1917; 2:0
;;-> (nil) 0
  %11 = load %gt29at*, %gt29at** %4, align 8, !dbg !1918; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %5, align 4, !dbg !1919; 1:0
  %13 = call %gt2e5t* (%gt2e5t*,%gt29at*,i32) @"sözlük::t.Yapılandır_ox13di" (
      %gt2e5t* %10, 
      %gt29at* %11, 
      i32 %12), !dbg !1920
  %14 = load %gt2e5t*, %gt2e5t** %9, align 8, !dbg !1921; 2:0
; Dönüş :
  ret %gt2e5t* %14
}


; Tür işlemi tanımları:

define private dso_local 
void @"sözlük::t.hücreYenile_ox13di"(%gt2e5t* %0, %gt2e4t* %1)
#0       !dbg !1922 {
; Değişken : Sözlük
  %3 = alloca %gt2e5t*, align 8
  store %gt2e5t* %0, %gt2e5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2e5t** %3, metadata !1924, metadata !DIExpression()), !dbg !1929
; Değişken : Hücre
  %4 = alloca %gt2e4t*, align 8
  store %gt2e4t* %1, %gt2e4t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2e4t** %4, metadata !1926, metadata !DIExpression()), !dbg !1930
  %5 = load %gt2e5t*, %gt2e5t** %3, align 8, !dbg !1932; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %6 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !1934; 1:0
  %8 = load %gt2e4t*, %gt2e4t** %4, align 8, !dbg !1935; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %9 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !1937; 1:0
  %11 = call i32 @"sözlük::DiziSırası_ox13Di" (
      i32 %7, 
      i32 %10), !dbg !1938

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !1939
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1940, metadata !DIExpression()), !dbg !1941
; Atama ifadesi
  %13 = load %gt2e4t*, %gt2e4t** %4, align 8, !dbg !1942; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %14 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %13,
    i32 0, i32 0
  %15 = load %gt2e5t*, %gt2e5t** %3, align 8, !dbg !1944; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %16 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %gt2e4t**, %gt2e4t*** %16, align 8, !dbg !1946; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !1947; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %gt2e4t*, %gt2e4t**  %17,
     i64 %19
  %21 = load %gt2e4t*, %gt2e4t** %20, align 8, !dbg !1948; 2:0
;atama:
  store 
    %gt2e4t* %21,
    %gt2e4t** %14,
    align 8, !dbg !1949
; Atama ifadesi
  %22 = load %gt2e5t*, %gt2e5t** %3, align 8, !dbg !1950; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %gt2e4t**, %gt2e4t*** %23, align 8, !dbg !1952; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !1953; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %gt2e4t*, %gt2e4t**  %24,
     i64 %26
  %28 = load %gt2e4t*, %gt2e4t** %4, align 8, !dbg !1954; 2:0
;atama:
  store 
    %gt2e4t* %28,
    %gt2e4t** %27,
    align 8, !dbg !1955
; Tekil :
  %29 = load %gt2e5t*, %gt2e5t** %3, align 8, !dbg !1956; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %30 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1958; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !1959
  %33 = load i32, i32* %30, align 4, !dbg !1960; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt2e4t* @"sözlük::t.yeniHücre_ox13di"(%gt2e5t* %0, %metin* %1)
#0       !dbg !1961 {
; Değişken : dönüş
  %3 = alloca %gt2e4t*, align 8
  store %gt2e4t* null, %gt2e4t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %gt2e5t*, align 8
  store %gt2e5t* %0, %gt2e5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2e5t** %4, metadata !1965, metadata !DIExpression()), !dbg !1970
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1967, metadata !DIExpression()), !dbg !1971
  %6 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !1973; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %6,
    i32 0, i32 5
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !1975; 2:0
  %9 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %8, 
      i64 48, 
      i64 8), !dbg !1976
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt2e4t*; 1

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %11 = alloca %gt2e4t*, align 8
  store 
    %gt2e4t* %10,
    %gt2e4t** %11,
    align 8, !dbg !1977
  call void @llvm.dbg.declare(metadata %gt2e4t** %11, metadata !1979, metadata !DIExpression()), !dbg !1980
; Atama ifadesi
  %12 = load %gt2e4t*, %gt2e4t** %11, align 8, !dbg !1981; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !1983; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1984
; Atama ifadesi
  %15 = load %gt2e4t*, %gt2e4t** %11, align 8, !dbg !1985; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %16 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1987; 2:0
  %18 = call i32 @"sözlük::fna1a_32_ox13Di" (
      %metin* %17), !dbg !1988
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !1989
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !1990; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %20 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !1992; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !1994; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %24 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %23,
    i32 0, i32 4
  %25 = load %gt2e4t*, %gt2e4t** %11, align 8, !dbg !1996; 2:0
;atama:
  store 
    %gt2e4t* %25,
    %gt2e4t** %24,
    align 8, !dbg !1997
; Atama ifadesi
  %26 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !1998; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %27 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %26,
    i32 0, i32 3
  %28 = load %gt2e4t*, %gt2e4t** %11, align 8, !dbg !2000; 2:0
;atama:
  store 
    %gt2e4t* %28,
    %gt2e4t** %27,
    align 8, !dbg !2001
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %gt2e4t*, %gt2e4t** %11, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %30 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %29,
    i32 0, i32 1
  %31 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2005; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %32 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %31,
    i32 0, i32 4
  %33 = load %gt2e4t*, %gt2e4t** %32, align 8, !dbg !2007; 2:0
;atama:
  store 
    %gt2e4t* %33,
    %gt2e4t** %30,
    align 8, !dbg !2008
; Atama ifadesi
  %34 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2009; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %35 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %34,
    i32 0, i32 4
  %36 = load %gt2e4t*, %gt2e4t** %35, align 8, !dbg !2011; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %37 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %36,
    i32 0, i32 2
  %38 = load %gt2e4t*, %gt2e4t** %11, align 8, !dbg !2013; 2:0
;atama:
  store 
    %gt2e4t* %38,
    %gt2e4t** %37,
    align 8, !dbg !2014
; Atama ifadesi
  %39 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2015; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %40 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %39,
    i32 0, i32 4
  %41 = load %gt2e4t*, %gt2e4t** %11, align 8, !dbg !2017; 2:0
;atama:
  store 
    %gt2e4t* %41,
    %gt2e4t** %40,
    align 8, !dbg !2018
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %gt2e4t*, %gt2e4t** %11, align 8, !dbg !2019; 2:0
; Dönüş :
  ret %gt2e4t* %42
}

define private dso_local 
void @"sözlük::t._yenile_ox13di"(%gt2e5t* %0)
#0       !dbg !2020 {
; Değişken : Sözlük
  %2 = alloca %gt2e5t*, align 8
  store %gt2e5t* %0, %gt2e5t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2e5t** %2, metadata !2022, metadata !DIExpression()), !dbg !2025
  %3 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2027; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %3,
    i32 0, i32 5
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2029; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2030
  call void @llvm.dbg.declare(metadata %gt29at** %6, metadata !2032, metadata !DIExpression()), !dbg !2033
  %7 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2034; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %8 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %7,
    i32 0, i32 6
  %9 = load %gt2e4t**, %gt2e4t*** %8, align 8, !dbg !2036; 3:0
; Konum çevirisi:
  %10 = bitcast %gt2e4t** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2037
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2039, metadata !DIExpression()), !dbg !2040
  %12 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2041; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %13 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2043; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2044
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2045, metadata !DIExpression()), !dbg !2046
; Atama ifadesi
  %16 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2047; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %17 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2049; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %19 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2051; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2052
; Atama ifadesi
  %22 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2053; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %22,
    i32 0, i32 6
  %24 = load %gt29at*, %gt29at** %6, align 8, !dbg !2055; 2:0
; Ikiz işlem '*'
  %25 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %26 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2058; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %24, 
      i64 %29), !dbg !2059
; Konum çevirisi:
  %31 = bitcast i8* %30 to %gt2e4t**; 2
;atama:
  store 
    %gt2e4t** %31,
    %gt2e4t*** %23,
    align 8, !dbg !2060
; Atama ifadesi
  %32 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2061; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %33 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2063
  %34 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2064; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %35 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %34,
    i32 0, i32 3
  %36 = load %gt2e4t*, %gt2e4t** %35, align 8, !dbg !2066; 2:0

; pascal 'Ast' örs::derleme::hafıza::küme::sözlük::hücre
  %37 = alloca %gt2e4t*, align 8
  store 
    %gt2e4t* %36,
    %gt2e4t** %37,
    align 8, !dbg !2067
  call void @llvm.dbg.declare(metadata %gt2e4t** %37, metadata !2069, metadata !DIExpression()), !dbg !2070
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %gt2e4t*, %gt2e4t** %37, align 8, !dbg !2071; 2:0
  %39 = icmp ne %gt2e4t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2073; 2:0
;;-> (nil) 4
  %41 = load %gt2e4t*, %gt2e4t** %37, align 8, !dbg !2074; 2:0
 call void @"sözlük::t.hücreYenile_ox13di" (
      %gt2e5t* %40, 
      %gt2e4t* %41), !dbg !2075
; Atama ifadesi
  %42 = load %gt2e4t*, %gt2e4t** %37, align 8, !dbg !2076; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %43 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %42,
    i32 0, i32 2
  %44 = load %gt2e4t*, %gt2e4t** %43, align 8, !dbg !2078; 2:0
;atama:
  store 
    %gt2e4t* %44,
    %gt2e4t** %37,
    align 8, !dbg !2079
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29at*, %gt29at** %6, align 8, !dbg !2080; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2081; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %45, 
      i8* %46), !dbg !2082
; Iç Dönüş :
  ret void
}

define external 
void @"sözlük::t.Ekle_ox13di"(%gt2e5t* %0, %metin* %1, i8* %2)
#0       !dbg !2083 {
; Değişken : Sözlük
  %4 = alloca %gt2e5t*, align 8
  store %gt2e5t* %0, %gt2e5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2e5t** %4, metadata !2085, metadata !DIExpression()), !dbg !2092
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2087, metadata !DIExpression()), !dbg !2093
; Değişken : Ek
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2089, metadata !DIExpression()), !dbg !2094
  %7 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2096; 2:0
;;-> (nil) 0
  %8 = load %metin*, %metin** %5, align 8, !dbg !2097; 2:0
  %9 = call %gt2e4t* (%gt2e5t*,%metin*) @"sözlük::t.yeniHücre_ox13di" (
      %gt2e5t* %7, 
      %metin* %8), !dbg !2098

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %10 = alloca %gt2e4t*, align 8
  store 
    %gt2e4t* %9,
    %gt2e4t** %10,
    align 8, !dbg !2099
  call void @llvm.dbg.declare(metadata %gt2e4t** %10, metadata !2101, metadata !DIExpression()), !dbg !2102
  %11 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2103; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !2105; 1:0
  %14 = load %gt2e4t*, %gt2e4t** %10, align 8, !dbg !2106; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %15 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %14,
    i32 0, i32 5
;;-> (nil) 14
  %16 = load i32, i32* %15, align 4, !dbg !2108; 1:0
  %17 = call i32 @"sözlük::DiziSırası_ox13Di" (
      i32 %13, 
      i32 %16), !dbg !2109

; pascal 'sıra' d32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !2110
  call void @llvm.dbg.declare(metadata i32* %18, metadata !2111, metadata !DIExpression()), !dbg !2112
; Atama ifadesi
  %19 = load %gt2e4t*, %gt2e4t** %10, align 8, !dbg !2113; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %20 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %19,
    i32 0, i32 4
  %21 = load i8*, i8** %6, align 8, !dbg !2115; 2:0
;atama:
  store 
    i8* %21,
    i8** %20,
    align 8, !dbg !2116
  %22 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2117; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %gt2e4t**, %gt2e4t*** %23, align 8, !dbg !2119; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %18, align 4, !dbg !2120; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %gt2e4t*, %gt2e4t**  %24,
     i64 %26
  %28 = load %gt2e4t*, %gt2e4t** %27, align 8, !dbg !2121; 2:0

; pascal 'KK' örs::derleme::hafıza::küme::sözlük::hücre
  %29 = alloca %gt2e4t*, align 8
  store 
    %gt2e4t* %28,
    %gt2e4t** %29,
    align 8, !dbg !2122
  call void @llvm.dbg.declare(metadata %gt2e4t** %29, metadata !2125, metadata !DIExpression()), !dbg !2126
; Atama ifadesi
  %30 = load %gt2e4t*, %gt2e4t** %10, align 8, !dbg !2127; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %30,
    i32 0, i32 0
  %32 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2129; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %33 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %32,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %34 = load %gt2e4t**, %gt2e4t*** %33, align 8, !dbg !2131; 3:0
;dizi erişim2 Nesneler
  %35 = load i32, i32* %18, align 4, !dbg !2132; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %gt2e4t*, %gt2e4t**  %34,
     i64 %36
  %38 = load %gt2e4t*, %gt2e4t** %37, align 8, !dbg !2133; 2:0
;atama:
  store 
    %gt2e4t* %38,
    %gt2e4t** %31,
    align 8, !dbg !2134
; Atama ifadesi
  %39 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2135; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %40 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %39,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %41 = load %gt2e4t**, %gt2e4t*** %40, align 8, !dbg !2137; 3:0
;dizi erişim2 Nesneler
  %42 = load i32, i32* %18, align 4, !dbg !2138; 1:0
  %43 = zext i32 %42 to i64;
;tekil
  %44 = getelementptr inbounds
     %gt2e4t*, %gt2e4t**  %41,
     i64 %43
  %45 = load %gt2e4t*, %gt2e4t** %10, align 8, !dbg !2139; 2:0
;atama:
  store 
    %gt2e4t* %45,
    %gt2e4t** %44,
    align 8, !dbg !2140
; Tekil :
  %46 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2141; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %47 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %46,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !dbg !2143; 1:0
  %49 = add i32 %48, 1
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !2144
  %50 = load i32, i32* %47, align 4, !dbg !2145; 1:0
; Ikiz işlem '/'
  %51 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2146; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %52 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !2148; 1:0
  %54 = udiv i32 %53, 2

; pascal 'eşik' d32
  %55 = alloca i32, align 4
  store 
    i32 %54,
    i32* %55,
    align 4, !dbg !2149
  call void @llvm.dbg.declare(metadata i32* %55, metadata !2150, metadata !DIExpression()), !dbg !2151
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %56 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %57 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %56,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !2154; 1:0
  %59 = load i32, i32* %55, align 4, !dbg !2155; 1:0
  %60 = icmp sgt i32 %58,  %59 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %62 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2156; 2:0
 call void @"sözlük::t._yenile_ox13di" (
      %gt2e5t* %62), !dbg !2157
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"sözlük::t.Gez_ox13di"(%gt2e5t* %0, void (i8*)* %1)
#0       !dbg !2158 {
; Değişken : Sözlük
  %3 = alloca %gt2e5t*, align 8
  store %gt2e5t* %0, %gt2e5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2e5t** %3, metadata !2160, metadata !DIExpression()), !dbg !2168
; Değişken : İşleme
  %4 = alloca void (i8*)*, align 8
  store void (i8*)* %1, void (i8*)** %4, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %4, metadata !2165, metadata !DIExpression()), !dbg !2169
  %5 = load %gt2e5t*, %gt2e5t** %3, align 8, !dbg !2171; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %6 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %5,
    i32 0, i32 3
  %7 = load %gt2e4t*, %gt2e4t** %6, align 8, !dbg !2173; 2:0

; pascal 'Ast' örs::derleme::hafıza::küme::sözlük::hücre
  %8 = alloca %gt2e4t*, align 8
  store 
    %gt2e4t* %7,
    %gt2e4t** %8,
    align 8, !dbg !2174
  call void @llvm.dbg.declare(metadata %gt2e4t** %8, metadata !2176, metadata !DIExpression()), !dbg !2177
  %9 = load %gt2e5t*, %gt2e5t** %3, align 8, !dbg !2178; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %10 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %9,
    i32 0, i32 3
  %11 = load %gt2e4t*, %gt2e4t** %10, align 8, !dbg !2180; 2:0

; pascal 'Geçici' örs::derleme::hafıza::küme::sözlük::hücre
  %12 = alloca %gt2e4t*, align 8
  store 
    %gt2e4t* %11,
    %gt2e4t** %12,
    align 8, !dbg !2181
  call void @llvm.dbg.declare(metadata %gt2e4t** %12, metadata !2183, metadata !DIExpression()), !dbg !2184
  br label %her.kosul.ox0
her.kosul.ox0:
  %13 = load %gt2e4t*, %gt2e4t** %8, align 8, !dbg !2185; 2:0
  %14 = icmp ne %gt2e4t* %13, null
  br i1 %14, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %15 = load void (i8*)*, void (i8*)** %4, align 8, !dbg !2187; 2:0
  %16 = load %gt2e4t*, %gt2e4t** %8, align 8, !dbg !2188; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %17 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %16,
    i32 0, i32 4
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !2190; 2:0
  call void (i8*) %15(
      i8* %18), !dbg !2191
; Atama ifadesi
  %19 = load %gt2e4t*, %gt2e4t** %8, align 8, !dbg !2192; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %20 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %19,
    i32 0, i32 2
  %21 = load %gt2e4t*, %gt2e4t** %20, align 8, !dbg !2194; 2:0
;atama:
  store 
    %gt2e4t* %21,
    %gt2e4t** %12,
    align 8, !dbg !2195
; Atama ifadesi
  %22 = load %gt2e4t*, %gt2e4t** %12, align 8, !dbg !2196; 2:0
;atama:
  store 
    %gt2e4t* %22,
    %gt2e4t** %8,
    align 8, !dbg !2197
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt2e5t* @"sözlük::t.Yapılandır_ox13di"(%gt2e5t* %0, %gt29at* %1, i32 %2)
#0       !dbg !2198 {
; Değişken : dönüş
  %4 = alloca %gt2e5t*, align 8
  store %gt2e5t* null, %gt2e5t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %gt2e5t*, align 8
  store %gt2e5t* %0, %gt2e5t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2e5t** %5, metadata !2202, metadata !DIExpression()), !dbg !2208
; Değişken : H
  %6 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %6, metadata !2204, metadata !DIExpression()), !dbg !2209
; Değişken : hacim
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2205, metadata !DIExpression()), !dbg !2210
; Atama ifadesi
  %8 = load %gt2e5t*, %gt2e5t** %5, align 8, !dbg !2212; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %9 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %7, align 4, !dbg !2214; 1:0
;atama:
  store 
    i32 %10,
    i32* %9,
    align 4, !dbg !2215
; Atama ifadesi
  %11 = load %gt2e5t*, %gt2e5t** %5, align 8, !dbg !2216; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %11,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !2218
; Atama ifadesi
  %13 = load %gt2e5t*, %gt2e5t** %5, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %13,
    i32 0, i32 5
  %15 = load %gt29at*, %gt29at** %6, align 8, !dbg !2221; 2:0
;atama:
  store 
    %gt29at* %15,
    %gt29at** %14,
    align 8, !dbg !2222
; Atama ifadesi
  %16 = load %gt2e5t*, %gt2e5t** %5, align 8, !dbg !2223; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %17 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %16,
    i32 0, i32 6
  %18 = load %gt29at*, %gt29at** %6, align 8, !dbg !2225; 2:0
; Ikiz işlem '*'
  %19 = load %gt2e5t*, %gt2e5t** %5, align 8, !dbg !2226; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %20 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2228; 1:0
  %22 = zext i32 %21 to i64;
  %23 = mul i64 %22, 8
  %24 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %18, 
      i64 %23), !dbg !2229
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt2e4t**; 2
;atama:
  store 
    %gt2e4t** %25,
    %gt2e4t*** %17,
    align 8, !dbg !2230
  %26 = load %gt2e5t*, %gt2e5t** %5, align 8, !dbg !2231; 2:0
; Dönüş :
  ret %gt2e5t* %26
}

define external 
i8* @"sözlük::t.Ara_ox13di"(%gt2e5t* %0, %metin* %1)
#0       !dbg !2232 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Sözlük
  %4 = alloca %gt2e5t*, align 8
  store %gt2e5t* %0, %gt2e5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2e5t** %4, metadata !2236, metadata !DIExpression()), !dbg !2241
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2238, metadata !DIExpression()), !dbg !2242
;;-> (nil) 0
  %6 = load %metin*, %metin** %5, align 8, !dbg !2244; 2:0
  %7 = call i32 @"sözlük::fna1a_32_ox13Di" (
      %metin* %6), !dbg !2245

; pascal 'dolama' d32
  %8 = alloca i32, align 4
  store 
    i32 %7,
    i32* %8,
    align 4, !dbg !2246
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2247, metadata !DIExpression()), !dbg !2248

; Değer 'Ad'
  %9 = alloca %metin*, align 8
  %10 = bitcast %metin** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !2250, metadata !DIExpression()), !dbg !2251
  %11 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2252; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !2254; 1:0
;;-> (nil) 4
  %14 = load i32, i32* %8, align 4, !dbg !2255; 1:0
  %15 = call i32 @"sözlük::DiziSırası_ox13Di" (
      i32 %13, 
      i32 %14), !dbg !2256

; pascal 'sıra' d32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2257
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2258, metadata !DIExpression()), !dbg !2259
  %17 = load %gt2e5t*, %gt2e5t** %4, align 8, !dbg !2260; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %18 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %17,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %19 = load %gt2e4t**, %gt2e4t*** %18, align 8, !dbg !2262; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %16, align 4, !dbg !2263; 1:0
  %21 = zext i32 %20 to i64;
;tekil
  %22 = getelementptr inbounds
     %gt2e4t*, %gt2e4t**  %19,
     i64 %21
  %23 = load %gt2e4t*, %gt2e4t** %22, align 8, !dbg !2264; 2:0

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %24 = alloca %gt2e4t*, align 8
  store 
    %gt2e4t* %23,
    %gt2e4t** %24,
    align 8, !dbg !2265
  call void @llvm.dbg.declare(metadata %gt2e4t** %24, metadata !2268, metadata !DIExpression()), !dbg !2269
  br label %her.kosul.ox0
her.kosul.ox0:
  %25 = load %gt2e4t*, %gt2e4t** %24, align 8, !dbg !2270; 2:0
  %26 = icmp ne %gt2e4t* %25, null
  br i1 %26, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %27 = load %gt2e4t*, %gt2e4t** %24, align 8, !dbg !2271; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %28 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %27,
    i32 0, i32 0
  %29 = load %gt2e4t*, %gt2e4t** %28, align 8, !dbg !2273; 2:0
;atama:
  store 
    %gt2e4t* %29,
    %gt2e4t** %24,
    align 8, !dbg !2274
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %30 = load %gt2e4t*, %gt2e4t** %24, align 8, !dbg !2276; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %31 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %30,
    i32 0, i32 3
  %32 = load %metin*, %metin** %31, align 8, !dbg !2278; 2:0
;atama:
  store 
    %metin* %32,
    %metin** %9,
    align 8, !dbg !2279
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %33 = load %gt2e4t*, %gt2e4t** %24, align 8, !dbg !2280; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %34 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %33,
    i32 0, i32 3
  %35 = load %metin*, %metin** %34, align 8, !dbg !2282; 2:0
;;-> (nil) 0
  %36 = load %metin*, %metin** %5, align 8, !dbg !2283; 2:0
  %37 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %35, 
      %metin* %36), !dbg !2284
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %39 = load %metin*, %metin** %9, align 8, !dbg !2286; 2:0
;;-> (nil) 0
  %40 = load %metin*, %metin** %5, align 8, !dbg !2287; 2:0
  %41 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %39, 
      %metin* %40), !dbg !2288
  %42 = load %gt2e4t*, %gt2e4t** %24, align 8, !dbg !2289; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %43 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %42,
    i32 0, i32 4
  %44 = load i8*, i8** %43, align 8, !dbg !2291; 2:0
; Dönüş :
  ret i8* %44
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  %45 = load i8*, i8** %3, align 8, !dbg !2292; 2:0
  ret i8* %45
}

define external 
void @"sözlük::t.Döküm_ox13di"(%gt2e5t* %0)
#0       !dbg !2293 {
; Değişken : Sözlük
  %2 = alloca %gt2e5t*, align 8
  store %gt2e5t* %0, %gt2e5t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2e5t** %2, metadata !2295, metadata !DIExpression()), !dbg !2298

; Değer 'Ast'
  %3 = alloca %gt2e4t*, align 8
  %4 = bitcast %gt2e4t** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2e4t** %3, metadata !2301, metadata !DIExpression()), !dbg !2302
  %5 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2303; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %6 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %5,
    i32 0, i32 6
;;-> (nil) 14
  %7 = load %gt2e4t**, %gt2e4t*** %6, align 8, !dbg !2305; 3:0
  %8 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox317.ox15, i64 0, i64 0), 
      %gt2e4t** %7), !dbg !2306

; pascal 'i' t32
  %9 = alloca i32, align 4
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !2307
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2308, metadata !DIExpression()), !dbg !2309
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !2310; 1:0
  %11 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2311; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !2313; 1:0
  %14 = icmp slt i32 %10,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %16 = load i32, i32* %9, align 4, !dbg !2314; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %9,
    align 4, !dbg !2315
  %18 = load i32, i32* %9, align 4, !dbg !2316; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %19 = load %gt2e5t*, %gt2e5t** %2, align 8, !dbg !2318; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %20 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %19,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %21 = load %gt2e4t**, %gt2e4t*** %20, align 8, !dbg !2320; 3:0
;dizi erişim2 Nesneler
  %22 = load i32, i32* %9, align 4, !dbg !2321; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     %gt2e4t*, %gt2e4t**  %21,
     i64 %23
  %25 = load %gt2e4t*, %gt2e4t** %24, align 8, !dbg !2322; 2:0
;atama:
  store 
    %gt2e4t* %25,
    %gt2e4t** %3,
    align 8, !dbg !2323
; Eğer ve Değilse:
  %26 = load %gt2e4t*, %gt2e4t** %3, align 8, !dbg !2324; 2:0
  %27 = icmp ne %gt2e4t* %26, null
  br i1 %27, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %28 = load i32, i32* %9, align 4, !dbg !2326; 1:0
;;-> (nil) 3
  %29 = load %gt2e4t*, %gt2e4t** %3, align 8, !dbg !2327; 2:0
  %30 = load %gt2e4t*, %gt2e4t** %3, align 8, !dbg !2328; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt2e4t, %gt2e4t* %30,
    i32 0, i32 0
;;-> (nil) 14
  %32 = load %gt2e4t*, %gt2e4t** %31, align 8, !dbg !2330; 2:0
  %33 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox317.ox16, i64 0, i64 0), 
      i32 %28, 
      %gt2e4t* %29, 
      %gt2e4t* %32), !dbg !2331
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %34 = load i32, i32* %9, align 4, !dbg !2333; 1:0
;;-> (nil) 3
  %35 = load %gt2e4t*, %gt2e4t** %3, align 8, !dbg !2334; 2:0
  %36 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox317.ox17, i64 0, i64 0), 
      i32 %34, 
      %gt2e4t* %35), !dbg !2335
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 6
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
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
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !136,  file: !70, line: 10, baseType: !12, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !136,  file: !70, line: 11, baseType: !12, size: 32, offset: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !136,  file: !70, line: 12, baseType: !139, size: 64, offset: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !136,  file: !70, line: 13, baseType: !141, size: 64, offset: 128)
!143 = !{!137,!138,!140,!142}
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 8,  size: 192, elements: !143)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!146 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !153,  file: !146, line: 12, baseType: !12, size: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !153,  file: !146, line: 13, baseType: !12, size: 32, offset: 32)
!156 = !{!154,!155}
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !146, line: 10,  size: 64, elements: !156)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!166 = !DISubrange(count: 2)
!165 = !{!166}
!167 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !165)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !160,  file: !146, line: 43, baseType: !12, size: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !160,  file: !146, line: 44, baseType: !12, size: 32, offset: 32)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !160,  file: !146, line: 45, baseType: !163, size: 64, offset: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !160,  file: !146, line: 46, baseType: !167, size: 128, offset: 128)
!169 = !{!161,!162,!164,!168}
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !146, line: 41,  size: 256, elements: !169)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !176,  file: !70, line: 0, baseType: !177, size: 64)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !176,  file: !70, line: 0, baseType: !179, size: 64, offset: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !176,  file: !70, line: 0, baseType: !181, size: 64, offset: 128)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !176,  file: !70, line: 0, baseType: !183, size: 64, offset: 192)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !176,  file: !70, line: 0, baseType: !185, size: 64, offset: 256)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !176,  file: !70, line: 0, baseType: !32, size: 32, offset: 320)
!188 = !{!178,!180,!182,!184,!186,!187}
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !70, line: 11,  size: 384, elements: !188)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !172,  file: !70, line: 0, baseType: !32, size: 32)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !172,  file: !70, line: 0, baseType: !32, size: 32, offset: 32)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !172,  file: !70, line: 0, baseType: !32, size: 32, offset: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !172,  file: !70, line: 0, baseType: !189, size: 64, offset: 128)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !172,  file: !70, line: 0, baseType: !191, size: 64, offset: 192)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !172,  file: !70, line: 0, baseType: !193, size: 64, offset: 256)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !172,  file: !70, line: 0, baseType: !196, size: 64, offset: 320)
!198 = !{!173,!174,!175,!190,!192,!194,!197}
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !70, line: 21,  size: 384, elements: !198)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!218 = !DISubrange(count: 2)
!217 = !{!218}
!219 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !202, size: 72, elements: !217)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !215,  file: !146, line: 6, baseType: !12, size: 32)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !215,  file: !146, line: 7, baseType: !219, size: 128, offset: 64)
!221 = !{!216,!220}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !146, line: 4,  size: 192, elements: !221)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !202,  file: !146, line: 14, baseType: !105, size: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !202,  file: !146, line: 15, baseType: !32, size: 32, offset: 64)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !202,  file: !146, line: 16, baseType: !32, size: 32, offset: 96)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !202,  file: !146, line: 17, baseType: !32, size: 32, offset: 128)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !202,  file: !146, line: 18, baseType: !32, size: 32, offset: 160)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !202,  file: !146, line: 19, baseType: !12, size: 32, offset: 192)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !202,  file: !146, line: 20, baseType: !32, size: 32, offset: 224)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !202,  file: !146, line: 21, baseType: !32, size: 32, offset: 256)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !202,  file: !146, line: 22, baseType: !211, size: 64, offset: 320)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !202,  file: !146, line: 23, baseType: !213, size: 64, offset: 384)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !202,  file: !146, line: 24, baseType: !222, size: 64, offset: 448)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !202,  file: !146, line: 25, baseType: !224, size: 64, offset: 512)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !202,  file: !146, line: 26, baseType: !226, size: 64, offset: 576)
!228 = !{!203,!204,!205,!206,!207,!208,!209,!210,!212,!214,!223,!225,!227}
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !146, line: 12,  size: 640, elements: !228)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !201,  file: !146, line: 51, baseType: !229, size: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !201,  file: !146, line: 52, baseType: !231, size: 64, offset: 64)
!233 = !{!230,!232}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !146, line: 49,  size: 128, elements: !233)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !236,  file: !70, line: 0, baseType: !237, size: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !236,  file: !70, line: 0, baseType: !12, size: 32, offset: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !236,  file: !70, line: 0, baseType: !12, size: 32, offset: 96)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !236,  file: !70, line: 0, baseType: !242, size: 64, offset: 128)
!244 = !{!238,!239,!240,!243}
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !70, line: 7,  size: 192, elements: !244)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !147,  file: !146, line: 57, baseType: !12, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !147,  file: !146, line: 58, baseType: !12, size: 32, offset: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !147,  file: !146, line: 59, baseType: !12, size: 32, offset: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !147,  file: !146, line: 60, baseType: !12, size: 32, offset: 96)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !147,  file: !146, line: 61, baseType: !105, size: 64, offset: 128)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !147,  file: !146, line: 62, baseType: !153, size: 64, offset: 192)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !147,  file: !146, line: 63, baseType: !158, size: 64, offset: 256)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !147,  file: !146, line: 64, baseType: !170, size: 64, offset: 320)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !147,  file: !146, line: 65, baseType: !199, size: 64, offset: 384)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !147,  file: !146, line: 66, baseType: !234, size: 64, offset: 448)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !147,  file: !146, line: 70, baseType: !245, size: 64, offset: 512)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !147,  file: !146, line: 71, baseType: !247, size: 64, offset: 576)
!249 = !{!148,!149,!150,!151,!152,!157,!159,!171,!200,!235,!246,!248}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !146, line: 55,  size: 640, elements: !249)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!252 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !253,  file: !252, line: 14, baseType: !12, size: 32)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !253,  file: !252, line: 15, baseType: !255, size: 64, offset: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !253,  file: !252, line: 16, baseType: !257, size: 64, offset: 128)
!259 = !{!254,!256,!258}
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !252, line: 12,  size: 192, elements: !259)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !269,  file: !70, line: 0, baseType: !32, size: 32)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !269,  file: !70, line: 0, baseType: !32, size: 32, offset: 32)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !269,  file: !70, line: 0, baseType: !32, size: 32, offset: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !269,  file: !70, line: 0, baseType: !273, size: 64, offset: 128)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !269,  file: !70, line: 0, baseType: !275, size: 64, offset: 192)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !269,  file: !70, line: 0, baseType: !277, size: 64, offset: 256)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !269,  file: !70, line: 0, baseType: !280, size: 64, offset: 320)
!282 = !{!270,!271,!272,!274,!276,!278,!281}
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !70, line: 21,  size: 384, elements: !282)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !262,  file: !70, line: 10, baseType: !12, size: 32)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !262,  file: !70, line: 11, baseType: !236, size: 192, offset: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !262,  file: !70, line: 12, baseType: !265, size: 64, offset: 256)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !262,  file: !70, line: 13, baseType: !267, size: 64, offset: 320)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !262,  file: !70, line: 14, baseType: !283, size: 64, offset: 384)
!285 = !{!263,!264,!266,!268,!284}
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 8,  size: 448, elements: !285)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !288,  file: !70, line: 8, baseType: !12, size: 32)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !288,  file: !70, line: 9, baseType: !32, size: 32, offset: 32)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !288,  file: !70, line: 10, baseType: !291, size: 64, offset: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !288,  file: !70, line: 11, baseType: !293, size: 64, offset: 128)
!295 = !{!289,!290,!292,!294}
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 192, elements: !295)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !299,  file: !70, line: 8, baseType: !12, size: 32)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !299,  file: !70, line: 9, baseType: !301, size: 64, offset: 64)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !299,  file: !70, line: 10, baseType: !303, size: 64, offset: 128)
!305 = !{!300,!302,!304}
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 192, elements: !305)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !308,  file: !70, line: 34, baseType: !12, size: 32)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !308,  file: !70, line: 35, baseType: !310, size: 64, offset: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !308,  file: !70, line: 36, baseType: !312, size: 64, offset: 128)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !308,  file: !70, line: 37, baseType: !314, size: 64, offset: 192)
!316 = !{!309,!311,!313,!315}
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 32,  size: 256, elements: !316)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!325 = !DISubrange(count: 16)
!324 = !{!325}
!326 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !324)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !321,  file: !70, line: 7, baseType: !94, size: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !321,  file: !70, line: 8, baseType: !12, size: 32, offset: 64)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !321,  file: !70, line: 9, baseType: !326, size: 1024, offset: 128)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !321,  file: !70, line: 10, baseType: !328, size: 64, offset: 1152)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !321,  file: !70, line: 11, baseType: !330, size: 64, offset: 1216)
!332 = !{!322,!323,!327,!329,!331}
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !70, line: 5,  size: 1280, elements: !332)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!335 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !336,  file: !335, line: 14, baseType: !32, size: 32)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !336,  file: !335, line: 15, baseType: !32, size: 32, offset: 32)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !336,  file: !335, line: 16, baseType: !105, size: 64, offset: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !336,  file: !335, line: 17, baseType: !340, size: 64, offset: 128)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !336,  file: !335, line: 18, baseType: !288, size: 64, offset: 192)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !336,  file: !335, line: 19, baseType: !288, size: 64, offset: 256)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !336,  file: !335, line: 20, baseType: !344, size: 64, offset: 320)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !336,  file: !335, line: 21, baseType: !346, size: 64, offset: 384)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !336,  file: !335, line: 22, baseType: !348, size: 64, offset: 448)
!350 = !{!337,!338,!339,!341,!342,!343,!345,!347,!349}
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !335, line: 12,  size: 512, elements: !350)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !361,  file: !146, line: 0, baseType: !362, size: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !361,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !361,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !361,  file: !146, line: 0, baseType: !367, size: 64, offset: 128)
!369 = !{!363,!364,!365,!368}
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !146, line: 7,  size: 192, elements: !369)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !353,  file: !335, line: 30, baseType: !124, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !353,  file: !335, line: 31, baseType: !355, size: 64, offset: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !353,  file: !335, line: 32, baseType: !357, size: 64, offset: 128)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !353,  file: !335, line: 33, baseType: !359, size: 64, offset: 192)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !353,  file: !335, line: 34, baseType: !361, size: 192, offset: 256)
!371 = !{!354,!356,!358,!360,!370}
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !335, line: 28,  size: 448, elements: !371)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !376,  file: !70, line: 14, baseType: !377, size: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !376,  file: !70, line: 15, baseType: !379, size: 64, offset: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !376,  file: !70, line: 16, baseType: !381, size: 64, offset: 128)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !376,  file: !70, line: 17, baseType: !383, size: 64, offset: 192)
!385 = !{!378,!380,!382,!384}
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 12,  size: 256, elements: !385)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !388,  file: !70, line: 6, baseType: !389, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !388,  file: !70, line: 7, baseType: !391, size: 64, offset: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !388,  file: !70, line: 8, baseType: !393, size: 64, offset: 128)
!395 = !{!390,!392,!394}
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 192, elements: !395)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !398,  file: !70, line: 6, baseType: !399, size: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !398,  file: !70, line: 7, baseType: !401, size: 64, offset: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !398,  file: !70, line: 8, baseType: !403, size: 64, offset: 128)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !398,  file: !70, line: 9, baseType: !124, size: 64, offset: 192)
!406 = !{!400,!402,!404,!405}
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 256, elements: !406)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!414 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !421,  file: !414, line: 109, baseType: !15, size: 8)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !421,  file: !414, line: 110, baseType: !15, size: 8, offset: 8)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !421,  file: !414, line: 111, baseType: !15, size: 8, offset: 16)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !421,  file: !414, line: 112, baseType: !15, size: 8, offset: 24)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !421,  file: !414, line: 113, baseType: !15, size: 8, offset: 32)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !421,  file: !414, line: 114, baseType: !15, size: 8, offset: 40)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !421,  file: !414, line: 115, baseType: !15, size: 8, offset: 48)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !421,  file: !414, line: 116, baseType: !15, size: 8, offset: 56)
!430 = !{!422,!423,!424,!425,!426,!427,!428,!429}
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !414, line: 107,  size: 64, elements: !430)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !418,  file: !414, line: 123, baseType: !12, size: 32)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !418,  file: !414, line: 124, baseType: !32, size: 32, offset: 32)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !418,  file: !414, line: 125, baseType: !421, size: 64, offset: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !418,  file: !414, line: 126, baseType: !432, size: 64, offset: 128)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !418,  file: !414, line: 127, baseType: !434, size: 64, offset: 192)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !418,  file: !414, line: 128, baseType: !436, size: 64, offset: 256)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !418,  file: !414, line: 129, baseType: !438, size: 64, offset: 320)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !418,  file: !414, line: 130, baseType: !440, size: 64, offset: 384)
!442 = !{!419,!420,!431,!433,!435,!437,!439,!441}
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !414, line: 121,  size: 448, elements: !442)
!444 = !DISubrange(count: 16)
!443 = !{!444}
!445 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !418, size: 72, elements: !443)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !415,  file: !414, line: 244, baseType: !12, size: 32)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !415,  file: !414, line: 245, baseType: !12, size: 32, offset: 32)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !415,  file: !414, line: 246, baseType: !445, size: 1024, offset: 64)
!447 = !{!416,!417,!446}
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !414, line: 242,  size: 1088, elements: !447)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !409,  file: !70, line: 15, baseType: !410, size: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !409,  file: !70, line: 16, baseType: !412, size: 64, offset: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !409,  file: !70, line: 17, baseType: !415, size: 1088, offset: 128)
!449 = !{!411,!413,!448}
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !70, line: 13,  size: 1216, elements: !449)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !452,  file: !70, line: 8, baseType: !453, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !452,  file: !70, line: 9, baseType: !455, size: 64, offset: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !452,  file: !70, line: 10, baseType: !457, size: 64, offset: 128)
!459 = !{!454,!456,!458}
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 192, elements: !459)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !466,  file: !70, line: 8, baseType: !467, size: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !466,  file: !70, line: 9, baseType: !124, size: 64, offset: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !466,  file: !70, line: 10, baseType: !470, size: 64, offset: 128)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !466,  file: !70, line: 11, baseType: !472, size: 64, offset: 192)
!474 = !{!468,!469,!471,!473}
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 256, elements: !474)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !477,  file: !70, line: 15, baseType: !478, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !477,  file: !70, line: 16, baseType: !480, size: 64, offset: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !477,  file: !70, line: 17, baseType: !482, size: 64, offset: 128)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !477,  file: !70, line: 18, baseType: !484, size: 64, offset: 192)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !477,  file: !70, line: 19, baseType: !486, size: 64, offset: 256)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !477,  file: !70, line: 20, baseType: !488, size: 64, offset: 320)
!490 = !{!479,!481,!483,!485,!487,!489}
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 13,  size: 384, elements: !490)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !504,  file: !70, line: 0, baseType: !505, size: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !504,  file: !70, line: 0, baseType: !507, size: 64, offset: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !504,  file: !70, line: 0, baseType: !509, size: 64, offset: 128)
!511 = !{!506,!508,!510}
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !70, line: 9,  size: 192, elements: !511)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !500,  file: !70, line: 0, baseType: !12, size: 32)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !500,  file: !70, line: 0, baseType: !502, size: 64, offset: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !500,  file: !70, line: 0, baseType: !512, size: 64, offset: 128)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !500,  file: !70, line: 0, baseType: !514, size: 64, offset: 192)
!516 = !{!501,!503,!513,!515}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !70, line: 16,  size: 256, elements: !516)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !492,  file: !70, line: 25, baseType: !493, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !492,  file: !70, line: 26, baseType: !477, size: 64, offset: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !492,  file: !70, line: 27, baseType: !496, size: 64, offset: 128)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !492,  file: !70, line: 28, baseType: !498, size: 64, offset: 192)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !492,  file: !70, line: 29, baseType: !500, size: 256, offset: 256)
!518 = !{!494,!495,!497,!499,!517}
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !70, line: 23,  size: 512, elements: !518)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !521,  file: !70, line: 7, baseType: !522, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !521,  file: !70, line: 8, baseType: !524, size: 64, offset: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !521,  file: !70, line: 9, baseType: !526, size: 64, offset: 128)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !521,  file: !70, line: 10, baseType: !528, size: 64, offset: 192)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !521,  file: !70, line: 11, baseType: !500, size: 256, offset: 256)
!531 = !{!523,!525,!527,!529,!530}
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 5,  size: 512, elements: !531)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !534,  file: !70, line: 16, baseType: !535, size: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !534,  file: !70, line: 17, baseType: !537, size: 64, offset: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !534,  file: !70, line: 18, baseType: !539, size: 64, offset: 128)
!541 = !{!536,!538,!540}
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !70, line: 14,  size: 192, elements: !541)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !544,  file: !70, line: 34, baseType: !545, size: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !544,  file: !70, line: 35, baseType: !547, size: 64, offset: 64)
!549 = !{!546,!548}
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !70, line: 32,  size: 128, elements: !549)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !552,  file: !70, line: 7, baseType: !553, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !552,  file: !70, line: 8, baseType: !555, size: 64, offset: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !552,  file: !70, line: 9, baseType: !557, size: 64, offset: 128)
!559 = !{!554,!556,!558}
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 5,  size: 192, elements: !559)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!565 = !DISubrange(count: 3)
!564 = !{!565}
!566 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !564)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !562,  file: !70, line: 6, baseType: !12, size: 32)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !562,  file: !70, line: 7, baseType: !566, size: 192, offset: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !562,  file: !70, line: 8, baseType: !568, size: 64, offset: 256)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !562,  file: !70, line: 9, baseType: !570, size: 64, offset: 320)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !562,  file: !70, line: 10, baseType: !572, size: 64, offset: 384)
!574 = !{!563,!567,!569,!571,!573}
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 448, elements: !574)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !577,  file: !70, line: 6, baseType: !578, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !577,  file: !70, line: 7, baseType: !580, size: 64, offset: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !577,  file: !70, line: 8, baseType: !582, size: 64, offset: 128)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !577,  file: !70, line: 9, baseType: !584, size: 64, offset: 192)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !577,  file: !70, line: 10, baseType: !500, size: 256, offset: 256)
!587 = !{!579,!581,!583,!585,!586}
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !70, line: 4,  size: 512, elements: !587)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !591,  file: !70, line: 56, baseType: !592, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !591,  file: !70, line: 57, baseType: !594, size: 64, offset: 64)
!596 = !{!593,!595}
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !70, line: 54,  size: 128, elements: !596)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !605,  file: !70, line: 83, baseType: !606, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !605,  file: !70, line: 84, baseType: !608, size: 64, offset: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !605,  file: !70, line: 85, baseType: !610, size: 64, offset: 128)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !605,  file: !70, line: 86, baseType: !612, size: 64, offset: 192)
!614 = !{!607,!609,!611,!613}
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !70, line: 81,  size: 256, elements: !614)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !617,  file: !70, line: 38, baseType: !618, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !617,  file: !70, line: 39, baseType: !620, size: 64, offset: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !617,  file: !70, line: 40, baseType: !622, size: 64, offset: 128)
!624 = !{!619,!621,!623}
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !70, line: 36,  size: 192, elements: !624)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !633,  file: !70, line: 59, baseType: !634, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !633,  file: !70, line: 60, baseType: !636, size: 64, offset: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !633,  file: !70, line: 61, baseType: !638, size: 64, offset: 128)
!640 = !{!635,!637,!639}
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !70, line: 57,  size: 192, elements: !640)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !645,  file: !70, line: 66, baseType: !646, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !645,  file: !70, line: 67, baseType: !648, size: 64, offset: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !645,  file: !70, line: 68, baseType: !650, size: 64, offset: 128)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !645,  file: !70, line: 69, baseType: !652, size: 64, offset: 192)
!654 = !{!647,!649,!651,!653}
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !70, line: 64,  size: 256, elements: !654)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !665,  file: !335, line: 11, baseType: !12, size: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !665,  file: !335, line: 12, baseType: !12, size: 32, offset: 32)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !665,  file: !335, line: 13, baseType: !12, size: 32, offset: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !665,  file: !335, line: 14, baseType: !669, size: 64, offset: 128)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !665,  file: !335, line: 15, baseType: !671, size: 64, offset: 192)
!673 = !{!666,!667,!668,!670,!672}
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !335, line: 9,  size: 256, elements: !673)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !89,  file: !70, line: 195, baseType: !90, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !89,  file: !70, line: 196, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !89,  file: !70, line: 197, baseType: !12, size: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !89,  file: !70, line: 198, baseType: !94, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !89,  file: !70, line: 199, baseType: !96, size: 256)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !89,  file: !70, line: 200, baseType: !134, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !89,  file: !70, line: 201, baseType: !144, size: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !89,  file: !70, line: 203, baseType: !250, size: 64)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !89,  file: !70, line: 204, baseType: !260, size: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !89,  file: !70, line: 205, baseType: !286, size: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !89,  file: !70, line: 206, baseType: !288, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !89,  file: !70, line: 207, baseType: !297, size: 64)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !89,  file: !70, line: 208, baseType: !306, size: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !89,  file: !70, line: 209, baseType: !317, size: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !89,  file: !70, line: 210, baseType: !319, size: 64)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !89,  file: !70, line: 211, baseType: !333, size: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !89,  file: !70, line: 213, baseType: !351, size: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !89,  file: !70, line: 214, baseType: !372, size: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !89,  file: !70, line: 215, baseType: !374, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !89,  file: !70, line: 216, baseType: !386, size: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !89,  file: !70, line: 217, baseType: !396, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !89,  file: !70, line: 218, baseType: !407, size: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !89,  file: !70, line: 220, baseType: !450, size: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !89,  file: !70, line: 221, baseType: !460, size: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !89,  file: !70, line: 222, baseType: !462, size: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !89,  file: !70, line: 223, baseType: !464, size: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !89,  file: !70, line: 224, baseType: !475, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !89,  file: !70, line: 225, baseType: !477, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !89,  file: !70, line: 226, baseType: !519, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !89,  file: !70, line: 228, baseType: !532, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !89,  file: !70, line: 229, baseType: !542, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !89,  file: !70, line: 230, baseType: !550, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !89,  file: !70, line: 231, baseType: !560, size: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !89,  file: !70, line: 232, baseType: !575, size: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !89,  file: !70, line: 233, baseType: !588, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !89,  file: !70, line: 234, baseType: !477, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !89,  file: !70, line: 235, baseType: !597, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !89,  file: !70, line: 236, baseType: !599, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !89,  file: !70, line: 237, baseType: !601, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !89,  file: !70, line: 238, baseType: !603, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !89,  file: !70, line: 239, baseType: !615, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !89,  file: !70, line: 240, baseType: !625, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !89,  file: !70, line: 242, baseType: !627, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !89,  file: !70, line: 243, baseType: !629, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !89,  file: !70, line: 244, baseType: !631, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !89,  file: !70, line: 245, baseType: !641, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !89,  file: !70, line: 246, baseType: !643, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !89,  file: !70, line: 247, baseType: !655, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !89,  file: !70, line: 248, baseType: !657, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !89,  file: !70, line: 249, baseType: !659, size: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !89,  file: !70, line: 250, baseType: !661, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !89,  file: !70, line: 251, baseType: !663, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !89,  file: !70, line: 252, baseType: !674, size: 64)
!676 = !{!91,!92,!93,!95,!133,!135,!145,!251,!261,!287,!296,!298,!307,!318,!320,!334,!352,!373,!375,!387,!397,!408,!451,!461,!463,!465,!476,!491,!520,!533,!543,!551,!561,!576,!589,!590,!598,!600,!602,!604,!616,!626,!628,!630,!632,!642,!644,!656,!658,!660,!662,!664,!675}
!89 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !70, line: 0,  size: 256, elements: !676)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !71,  file: !70, line: 258, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !71,  file: !70, line: 259, baseType: !74, size: 192, offset: 64)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !71,  file: !70, line: 260, baseType: !83, size: 64, offset: 256)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !71,  file: !70, line: 261, baseType: !85, size: 64, offset: 320)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !70, line: 262, baseType: !87, size: 64, offset: 384)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !71,  file: !70, line: 263, baseType: !89, size: 256, offset: 448)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !71,  file: !70, line: 264, baseType: !418, size: 448, offset: 704)
!679 = !{!72,!82,!84,!86,!88,!677,!678}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 256,  size: 1152, elements: !679)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !690,  file: !66, line: 0, baseType: !691, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !690,  file: !66, line: 0, baseType: !693, size: 64, offset: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !690,  file: !66, line: 0, baseType: !695, size: 64, offset: 128)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !690,  file: !66, line: 0, baseType: !697, size: 64, offset: 192)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !690,  file: !66, line: 0, baseType: !699, size: 64, offset: 256)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !690,  file: !66, line: 0, baseType: !32, size: 32, offset: 320)
!702 = !{!692,!694,!696,!698,!700,!701}
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !66, line: 11,  size: 384, elements: !702)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !686,  file: !66, line: 0, baseType: !32, size: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !686,  file: !66, line: 0, baseType: !32, size: 32, offset: 32)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !686,  file: !66, line: 0, baseType: !32, size: 32, offset: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !686,  file: !66, line: 0, baseType: !703, size: 64, offset: 128)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !686,  file: !66, line: 0, baseType: !705, size: 64, offset: 192)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !686,  file: !66, line: 0, baseType: !707, size: 64, offset: 256)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !686,  file: !66, line: 0, baseType: !710, size: 64, offset: 320)
!712 = !{!687,!688,!689,!704,!706,!708,!711}
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !66, line: 21,  size: 384, elements: !712)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!715 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!724 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!731 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!743 = !DISubrange(count: 4096)
!742 = !{!743}
!744 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !742)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !739,  file: !47, line: 8, baseType: !12, size: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !739,  file: !47, line: 9, baseType: !12, size: 32, offset: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !739,  file: !47, line: 10, baseType: !744, size: 32768, offset: 64)
!746 = !{!740,!741,!745}
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 6,  size: 32832, elements: !746)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!759 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !780,  file: !759, line: 0, baseType: !781, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !780,  file: !759, line: 0, baseType: !783, size: 64, offset: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !780,  file: !759, line: 0, baseType: !785, size: 64, offset: 128)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !780,  file: !759, line: 0, baseType: !787, size: 64, offset: 192)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !780,  file: !759, line: 0, baseType: !32, size: 32, offset: 256)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !780,  file: !759, line: 0, baseType: !32, size: 32, offset: 288)
!791 = !{!782,!784,!786,!788,!789,!790}
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !759, line: 4,  size: 320, elements: !791)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !776,  file: !759, line: 0, baseType: !32, size: 32)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !776,  file: !759, line: 0, baseType: !32, size: 32, offset: 32)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !776,  file: !759, line: 0, baseType: !32, size: 32, offset: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !776,  file: !759, line: 0, baseType: !792, size: 64, offset: 128)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !776,  file: !759, line: 0, baseType: !794, size: 64, offset: 192)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !776,  file: !759, line: 0, baseType: !796, size: 64, offset: 256)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !776,  file: !759, line: 0, baseType: !799, size: 64, offset: 320)
!801 = !{!777,!778,!779,!793,!795,!797,!800}
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !759, line: 14,  size: 384, elements: !801)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !804,  file: !47, line: 0, baseType: !12, size: 32)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !804,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !804,  file: !47, line: 0, baseType: !808, size: 64, offset: 64)
!810 = !{!805,!806,!809}
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !47, line: 1,  size: 128, elements: !810)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !815,  file: !715, line: 0, baseType: !12, size: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !815,  file: !715, line: 0, baseType: !12, size: 32, offset: 32)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !815,  file: !715, line: 0, baseType: !819, size: 64, offset: 64)
!821 = !{!816,!817,!820}
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !715, line: 1,  size: 128, elements: !821)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !826,  file: !10, line: 4, baseType: !15, size: 8)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !826,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !826,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !826,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !826,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!832 = !{!827,!828,!829,!830,!831}
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !832)
!835 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !840,  file: !835, line: 5, baseType: !32, size: 32)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !840,  file: !835, line: 6, baseType: !32, size: 32, offset: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !840,  file: !835, line: 7, baseType: !32, size: 32, offset: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !840,  file: !835, line: 8, baseType: !32, size: 32, offset: 96)
!845 = !{!841,!842,!843,!844}
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !835, line: 3,  size: 128, elements: !845)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !864,  file: !835, line: 0, baseType: !865, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !864,  file: !835, line: 0, baseType: !867, size: 64, offset: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !864,  file: !835, line: 0, baseType: !869, size: 64, offset: 128)
!871 = !{!866,!868,!870}
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !835, line: 7,  size: 192, elements: !871)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !861,  file: !835, line: 0, baseType: !12, size: 32)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !861,  file: !835, line: 0, baseType: !12, size: 32, offset: 32)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !861,  file: !835, line: 0, baseType: !873, size: 64, offset: 64)
!875 = !{!862,!863,!874}
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !835, line: 1,  size: 128, elements: !875)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !858,  file: !835, line: 0, baseType: !12, size: 32)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !858,  file: !835, line: 0, baseType: !32, size: 32, offset: 32)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !858,  file: !835, line: 0, baseType: !861, size: 128, offset: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !858,  file: !835, line: 0, baseType: !878, size: 64, offset: 192)
!880 = !{!859,!860,!876,!879}
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !835, line: 14,  size: 256, elements: !880)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !857,  file: !835, line: 131, baseType: !858, size: 256)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !857,  file: !835, line: 132, baseType: !882, size: 64, offset: 256)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !857,  file: !835, line: 133, baseType: !884, size: 64, offset: 320)
!886 = !{!881,!883,!885}
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !835, line: 129,  size: 384, elements: !886)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !893,  file: !835, line: 0, baseType: !12, size: 32)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !893,  file: !835, line: 0, baseType: !12, size: 32, offset: 32)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !893,  file: !835, line: 0, baseType: !897, size: 64, offset: 64)
!899 = !{!894,!895,!898}
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !835, line: 1,  size: 128, elements: !899)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !889,  file: !835, line: 98, baseType: !12, size: 32)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !889,  file: !835, line: 99, baseType: !891, size: 64, offset: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !889,  file: !835, line: 100, baseType: !900, size: 64, offset: 128)
!902 = !{!890,!892,!901}
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !835, line: 96,  size: 192, elements: !902)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !905,  file: !835, line: 140, baseType: !12, size: 32)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !905,  file: !835, line: 141, baseType: !893, size: 128, offset: 64)
!908 = !{!906,!907}
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !835, line: 138,  size: 192, elements: !908)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !847,  file: !835, line: 82, baseType: !848, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !847,  file: !835, line: 83, baseType: !12, size: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !847,  file: !835, line: 84, baseType: !12, size: 32)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !847,  file: !835, line: 85, baseType: !12, size: 32)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !847,  file: !835, line: 86, baseType: !94, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !847,  file: !835, line: 87, baseType: !120, size: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !847,  file: !835, line: 88, baseType: !855, size: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !847,  file: !835, line: 89, baseType: !887, size: 64)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !847,  file: !835, line: 90, baseType: !903, size: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !847,  file: !835, line: 91, baseType: !909, size: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !847,  file: !835, line: 92, baseType: !911, size: 64)
!913 = !{!849,!850,!851,!852,!853,!854,!856,!888,!904,!910,!912}
!847 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !835, line: 0,  size: 64, elements: !913)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !836,  file: !835, line: 118, baseType: !12, size: 32)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !836,  file: !835, line: 119, baseType: !838, size: 64, offset: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !836,  file: !835, line: 120, baseType: !840, size: 128, offset: 128)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !836,  file: !835, line: 121, baseType: !847, size: 64, offset: 256)
!915 = !{!837,!839,!846,!914}
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !835, line: 116,  size: 320, elements: !915)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !834,  file: !10, line: 5, baseType: !916, size: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !834,  file: !10, line: 6, baseType: !918, size: 64, offset: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !834,  file: !10, line: 7, baseType: !836, size: 320, offset: 128)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !834,  file: !10, line: 8, baseType: !836, size: 320, offset: 448)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !834,  file: !10, line: 9, baseType: !836, size: 320, offset: 768)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !834,  file: !10, line: 10, baseType: !836, size: 320, offset: 1088)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !834,  file: !10, line: 11, baseType: !836, size: 320, offset: 1408)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !834,  file: !10, line: 12, baseType: !836, size: 320, offset: 1728)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !834,  file: !10, line: 13, baseType: !836, size: 320, offset: 2048)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !834,  file: !10, line: 14, baseType: !836, size: 320, offset: 2368)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !834,  file: !10, line: 15, baseType: !836, size: 320, offset: 2688)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !834,  file: !10, line: 16, baseType: !836, size: 320, offset: 3008)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !834,  file: !10, line: 17, baseType: !836, size: 320, offset: 3328)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !834,  file: !10, line: 18, baseType: !836, size: 320, offset: 3648)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !834,  file: !10, line: 19, baseType: !836, size: 320, offset: 3968)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !834,  file: !10, line: 20, baseType: !836, size: 320, offset: 4288)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !834,  file: !10, line: 21, baseType: !836, size: 320, offset: 4608)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !834,  file: !10, line: 22, baseType: !836, size: 320, offset: 4928)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !834,  file: !10, line: 23, baseType: !836, size: 320, offset: 5248)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !834,  file: !10, line: 24, baseType: !836, size: 320, offset: 5568)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !834,  file: !10, line: 25, baseType: !836, size: 320, offset: 5888)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !834,  file: !10, line: 26, baseType: !836, size: 320, offset: 6208)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !834,  file: !10, line: 27, baseType: !836, size: 320, offset: 6528)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !834,  file: !10, line: 28, baseType: !893, size: 128, offset: 6848)
!942 = !{!917,!919,!920,!921,!922,!923,!924,!925,!926,!927,!928,!929,!930,!931,!932,!933,!934,!935,!936,!937,!938,!939,!940,!941}
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !942)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !946,  file: !835, line: 0, baseType: !12, size: 32)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !946,  file: !835, line: 0, baseType: !12, size: 32, offset: 32)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !946,  file: !835, line: 0, baseType: !950, size: 64, offset: 64)
!952 = !{!947,!948,!951}
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !835, line: 1,  size: 128, elements: !952)
!954 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !955,  file: !954, line: 4, baseType: !94, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !955,  file: !954, line: 5, baseType: !957, size: 64, offset: 64)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !955,  file: !954, line: 6, baseType: !959, size: 64, offset: 128)
!961 = !{!956,!958,!960}
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !954, line: 2,  size: 192, elements: !961)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !824,  file: !10, line: 7, baseType: !12, size: 32)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !824,  file: !10, line: 8, baseType: !826, size: 160, offset: 32)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !824,  file: !10, line: 9, baseType: !834, size: 6976, offset: 192)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !824,  file: !10, line: 10, baseType: !858, size: 256, offset: 7168)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !824,  file: !10, line: 11, baseType: !739, size: 32832, offset: 7424)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !824,  file: !10, line: 12, baseType: !946, size: 128, offset: 40256)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !824,  file: !10, line: 13, baseType: !962, size: 64, offset: 40384)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !824,  file: !10, line: 14, baseType: !964, size: 64, offset: 40448)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !824,  file: !10, line: 15, baseType: !966, size: 64, offset: 40512)
!968 = !{!825,!833,!943,!944,!945,!953,!963,!965,!967}
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !968)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !972,  file: !759, line: 34, baseType: !973, size: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !972,  file: !759, line: 35, baseType: !975, size: 64, offset: 64)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !972,  file: !759, line: 36, baseType: !977, size: 64, offset: 128)
!979 = !{!974,!976,!978}
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !759, line: 32,  size: 192, elements: !979)
!984 = !DISubrange(count: 4096)
!983 = !{!984}
!985 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !983)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !981,  file: !759, line: 41, baseType: !94, size: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !981,  file: !759, line: 42, baseType: !985, size: 262144, offset: 64)
!987 = !{!982,!986}
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !759, line: 39,  size: 262208, elements: !987)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !763,  file: !759, line: 47, baseType: !32, size: 32)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !763,  file: !759, line: 48, baseType: !12, size: 32, offset: 32)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !763,  file: !759, line: 49, baseType: !12, size: 32, offset: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !763,  file: !759, line: 50, baseType: !12, size: 32, offset: 96)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !763,  file: !759, line: 51, baseType: !12, size: 32, offset: 128)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !763,  file: !759, line: 52, baseType: !12, size: 32, offset: 160)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !763,  file: !759, line: 53, baseType: !770, size: 64, offset: 192)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !763,  file: !759, line: 54, baseType: !772, size: 64, offset: 256)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !763,  file: !759, line: 55, baseType: !774, size: 64, offset: 320)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !763,  file: !759, line: 56, baseType: !802, size: 64, offset: 384)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !763,  file: !759, line: 57, baseType: !811, size: 64, offset: 448)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !763,  file: !759, line: 58, baseType: !813, size: 64, offset: 512)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !763,  file: !759, line: 59, baseType: !822, size: 64, offset: 576)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !763,  file: !759, line: 60, baseType: !824, size: 64, offset: 640)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !763,  file: !759, line: 61, baseType: !970, size: 64, offset: 704)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !763,  file: !759, line: 62, baseType: !972, size: 192, offset: 768)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !763,  file: !759, line: 63, baseType: !981, size: 262208, offset: 960)
!989 = !{!764,!765,!766,!767,!768,!769,!771,!773,!775,!803,!812,!814,!823,!969,!971,!980,!988}
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !759, line: 45,  size: 263168, elements: !989)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !760,  file: !759, line: 0, baseType: !12, size: 32)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !760,  file: !759, line: 0, baseType: !12, size: 32, offset: 32)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !760,  file: !759, line: 0, baseType: !991, size: 64, offset: 64)
!993 = !{!761,!762,!992}
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !759, line: 1,  size: 128, elements: !993)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !995,  file: !39, line: 0, baseType: !12, size: 32)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !995,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !995,  file: !39, line: 0, baseType: !999, size: 64, offset: 64)
!1001 = !{!996,!997,!1000}
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !39, line: 1,  size: 128, elements: !1001)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1003,  file: !66, line: 0, baseType: !12, size: 32)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1003,  file: !66, line: 0, baseType: !12, size: 32, offset: 32)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1003,  file: !66, line: 0, baseType: !1007, size: 64, offset: 64)
!1009 = !{!1004,!1005,!1008}
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !66, line: 1,  size: 128, elements: !1009)
!1011 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1024,  file: !1011, line: 18, baseType: !105, size: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1024,  file: !1011, line: 19, baseType: !105, size: 64, offset: 64)
!1027 = !{!1025,!1026}
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1011, line: 16,  size: 128, elements: !1027)
!1032 = !DISubrange(count: 3)
!1031 = !{!1032}
!1033 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !105, size: 72, elements: !1031)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1012,  file: !1011, line: 25, baseType: !105, size: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1012,  file: !1011, line: 26, baseType: !105, size: 64, offset: 64)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1012,  file: !1011, line: 27, baseType: !105, size: 64, offset: 128)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1012,  file: !1011, line: 28, baseType: !32, size: 32, offset: 192)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1012,  file: !1011, line: 29, baseType: !32, size: 32, offset: 224)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1012,  file: !1011, line: 30, baseType: !32, size: 32, offset: 256)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1012,  file: !1011, line: 31, baseType: !12, size: 32, offset: 288)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1012,  file: !1011, line: 32, baseType: !105, size: 64, offset: 320)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1012,  file: !1011, line: 33, baseType: !105, size: 64, offset: 384)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1012,  file: !1011, line: 34, baseType: !105, size: 64, offset: 448)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1012,  file: !1011, line: 35, baseType: !105, size: 64, offset: 512)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1012,  file: !1011, line: 37, baseType: !1024, size: 128, offset: 576)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1012,  file: !1011, line: 38, baseType: !1024, size: 128, offset: 704)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1012,  file: !1011, line: 39, baseType: !1024, size: 128, offset: 832)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1012,  file: !1011, line: 40, baseType: !1033, size: 192, offset: 960)
!1035 = !{!1013,!1014,!1015,!1016,!1017,!1018,!1019,!1020,!1021,!1022,!1023,!1028,!1029,!1030,!1034}
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1011, line: 23,  size: 1152, elements: !1035)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !751,  file: !39, line: 8, baseType: !32, size: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !751,  file: !39, line: 9, baseType: !753, size: 64, offset: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !751,  file: !39, line: 10, baseType: !755, size: 64, offset: 128)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !751,  file: !39, line: 11, baseType: !757, size: 64, offset: 192)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !751,  file: !39, line: 12, baseType: !760, size: 128, offset: 256)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !751,  file: !39, line: 13, baseType: !995, size: 128, offset: 384)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !751,  file: !39, line: 14, baseType: !1003, size: 128, offset: 512)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !751,  file: !39, line: 15, baseType: !1012, size: 1152, offset: 640)
!1037 = !{!752,!754,!756,!758,!994,!1002,!1010,!1036}
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !39, line: 6,  size: 1792, elements: !1037)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!1040 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!1052 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !1011, line: 151, flags: DIFlagFwdDecl)!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1041,  file: !1040, line: 13, baseType: !12, size: 32)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1041,  file: !1040, line: 14, baseType: !12, size: 32, offset: 32)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1041,  file: !1040, line: 15, baseType: !1044, size: 64, offset: 64)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1041,  file: !1040, line: 16, baseType: !1046, size: 64, offset: 128)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1041,  file: !1040, line: 17, baseType: !1048, size: 64, offset: 192)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1041,  file: !1040, line: 18, baseType: !1050, size: 64, offset: 256)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1041,  file: !1040, line: 19, baseType: !1053, size: 64, offset: 320)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1041,  file: !1040, line: 20, baseType: !1055, size: 64, offset: 384)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1041,  file: !1040, line: 21, baseType: !52, size: 128, offset: 448)
!1058 = !{!1042,!1043,!1045,!1047,!1049,!1051,!1054,!1056,!1057}
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1040, line: 11,  size: 576, elements: !1058)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1061,  file: !731, line: 64, baseType: !1062, size: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1061,  file: !731, line: 65, baseType: !1064, size: 64, offset: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1061,  file: !731, line: 66, baseType: !1066, size: 64, offset: 128)
!1068 = !{!1063,!1065,!1067}
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !731, line: 62,  size: 192, elements: !1068)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1075,  file: !759, line: 0, baseType: !1076, size: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1075,  file: !759, line: 0, baseType: !1078, size: 64, offset: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1075,  file: !759, line: 0, baseType: !1080, size: 64, offset: 128)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1075,  file: !759, line: 0, baseType: !1082, size: 64, offset: 192)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1075,  file: !759, line: 0, baseType: !1084, size: 64, offset: 256)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1075,  file: !759, line: 0, baseType: !32, size: 32, offset: 320)
!1087 = !{!1077,!1079,!1081,!1083,!1085,!1086}
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !759, line: 11,  size: 384, elements: !1087)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1071,  file: !759, line: 0, baseType: !32, size: 32)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1071,  file: !759, line: 0, baseType: !32, size: 32, offset: 32)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1071,  file: !759, line: 0, baseType: !32, size: 32, offset: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1071,  file: !759, line: 0, baseType: !1088, size: 64, offset: 128)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1071,  file: !759, line: 0, baseType: !1090, size: 64, offset: 192)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1071,  file: !759, line: 0, baseType: !1092, size: 64, offset: 256)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1071,  file: !759, line: 0, baseType: !1095, size: 64, offset: 320)
!1097 = !{!1072,!1073,!1074,!1089,!1091,!1093,!1096}
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !759, line: 21,  size: 384, elements: !1097)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1102,  file: !335, line: 0, baseType: !1103, size: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1102,  file: !335, line: 0, baseType: !12, size: 32, offset: 64)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1102,  file: !335, line: 0, baseType: !12, size: 32, offset: 96)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1102,  file: !335, line: 0, baseType: !1108, size: 64, offset: 128)
!1110 = !{!1104,!1105,!1106,!1109}
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !335, line: 7,  size: 192, elements: !1110)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1113,  file: !731, line: 25, baseType: !1114, size: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1113,  file: !731, line: 26, baseType: !1116, size: 64, offset: 64)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1113,  file: !731, line: 27, baseType: !1118, size: 64, offset: 128)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1113,  file: !731, line: 28, baseType: !1120, size: 64, offset: 192)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1113,  file: !731, line: 29, baseType: !1122, size: 64, offset: 256)
!1124 = !{!1115,!1117,!1119,!1121,!1123}
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !731, line: 23,  size: 320, elements: !1124)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1130,  file: !146, line: 0, baseType: !12, size: 32)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1130,  file: !146, line: 0, baseType: !12, size: 32, offset: 32)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1130,  file: !146, line: 0, baseType: !1134, size: 64, offset: 64)
!1136 = !{!1131,!1132,!1135}
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !146, line: 1,  size: 128, elements: !1136)
!1139 = !DISubrange(count: 256)
!1138 = !{!1139}
!1140 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !202, size: 72, elements: !1138)
!1143 = !DISubrange(count: 256)
!1142 = !{!1143}
!1144 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !147, size: 72, elements: !1142)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1128,  file: !146, line: 83, baseType: !32, size: 32)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1128,  file: !146, line: 84, baseType: !1130, size: 128, offset: 64)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1128,  file: !146, line: 85, baseType: !1140, size: 16384, offset: 192)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1128,  file: !146, line: 86, baseType: !1144, size: 16384, offset: 16576)
!1146 = !{!1129,!1137,!1141,!1145}
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !146, line: 81,  size: 32960, elements: !1146)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1148,  file: !731, line: 3, baseType: !12, size: 32)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1148,  file: !731, line: 4, baseType: !12, size: 32, offset: 32)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1148,  file: !731, line: 5, baseType: !12, size: 32, offset: 64)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1148,  file: !731, line: 6, baseType: !12, size: 32, offset: 96)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1148,  file: !731, line: 7, baseType: !12, size: 32, offset: 128)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1148,  file: !731, line: 8, baseType: !12, size: 32, offset: 160)
!1155 = !{!1149,!1150,!1151,!1152,!1153,!1154}
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !731, line: 1,  size: 192, elements: !1155)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1157,  file: !66, line: 3, baseType: !1158, size: 64)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1157,  file: !66, line: 4, baseType: !1160, size: 64, offset: 64)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1157,  file: !66, line: 5, baseType: !1162, size: 64, offset: 128)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1157,  file: !66, line: 6, baseType: !1003, size: 128, offset: 192)
!1165 = !{!1159,!1161,!1163,!1164}
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !66, line: 1,  size: 320, elements: !1165)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1167,  file: !35, line: 0, baseType: !12, size: 32)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1167,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1167,  file: !35, line: 0, baseType: !1171, size: 64, offset: 64)
!1173 = !{!1168,!1169,!1172}
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !35, line: 1,  size: 128, elements: !1173)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1178,  file: !731, line: 5, baseType: !12, size: 32)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1178,  file: !731, line: 6, baseType: !1180, size: 64, offset: 64)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1178,  file: !731, line: 7, baseType: !1182, size: 64, offset: 128)
!1184 = !{!1179,!1181,!1183}
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !731, line: 3,  size: 192, elements: !1184)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1186,  file: !731, line: 3, baseType: !1187, size: 64)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1186,  file: !731, line: 4, baseType: !1189, size: 64, offset: 64)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1186,  file: !731, line: 5, baseType: !1191, size: 64, offset: 128)
!1193 = !{!1188,!1190,!1192}
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !731, line: 1,  size: 192, elements: !1193)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !732,  file: !731, line: 36, baseType: !12, size: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !732,  file: !731, line: 37, baseType: !12, size: 32, offset: 32)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !732,  file: !731, line: 38, baseType: !735, size: 64, offset: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !732,  file: !731, line: 39, baseType: !737, size: 64, offset: 128)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !732,  file: !731, line: 40, baseType: !747, size: 64, offset: 192)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !732,  file: !731, line: 41, baseType: !749, size: 64, offset: 256)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !732,  file: !731, line: 42, baseType: !1038, size: 64, offset: 320)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !732,  file: !731, line: 43, baseType: !1059, size: 64, offset: 384)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !732,  file: !731, line: 44, baseType: !1069, size: 64, offset: 448)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !732,  file: !731, line: 45, baseType: !1098, size: 64, offset: 512)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !732,  file: !731, line: 46, baseType: !1100, size: 64, offset: 576)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !732,  file: !731, line: 47, baseType: !1111, size: 64, offset: 640)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !732,  file: !731, line: 48, baseType: !1113, size: 320, offset: 704)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !732,  file: !731, line: 49, baseType: !815, size: 128, offset: 1024)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !732,  file: !731, line: 50, baseType: !36, size: 1920, offset: 1152)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !732,  file: !731, line: 51, baseType: !1128, size: 32960, offset: 3072)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !732,  file: !731, line: 52, baseType: !1148, size: 192, offset: 36032)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !732,  file: !731, line: 53, baseType: !1157, size: 320, offset: 36224)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !732,  file: !731, line: 54, baseType: !1167, size: 128, offset: 36544)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !732,  file: !731, line: 55, baseType: !760, size: 128, offset: 36672)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !732,  file: !731, line: 56, baseType: !760, size: 128, offset: 36800)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !732,  file: !731, line: 57, baseType: !995, size: 128, offset: 36928)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !732,  file: !731, line: 58, baseType: !1178, size: 192, offset: 37056)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !732,  file: !731, line: 59, baseType: !1186, size: 192, offset: 37248)
!1195 = !{!733,!734,!736,!738,!748,!750,!1039,!1060,!1070,!1099,!1101,!1112,!1125,!1126,!1127,!1147,!1156,!1166,!1174,!1175,!1176,!1177,!1185,!1194}
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !731, line: 34,  size: 37440, elements: !1195)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!1198 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1211,  file: !1198, line: 23, baseType: !1212, size: 64)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1211,  file: !1198, line: 24, baseType: !1214, size: 64)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1211,  file: !1198, line: 25, baseType: !1216, size: 64)
!1218 = !{!1213,!1215,!1217}
!1211 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1198, line: 0,  size: 64, elements: !1218)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1201,  file: !1198, line: 30, baseType: !12, size: 32)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1201,  file: !1198, line: 31, baseType: !12, size: 32, offset: 32)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1201,  file: !1198, line: 32, baseType: !12, size: 32, offset: 64)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1201,  file: !1198, line: 33, baseType: !12, size: 32, offset: 96)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1201,  file: !1198, line: 34, baseType: !12, size: 32, offset: 128)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1201,  file: !1198, line: 35, baseType: !1207, size: 64, offset: 192)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1201,  file: !1198, line: 36, baseType: !1209, size: 64, offset: 256)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1201,  file: !1198, line: 37, baseType: !1211, size: 64, offset: 320)
!1220 = !{!1202,!1203,!1204,!1205,!1206,!1208,!1210,!1219}
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1198, line: 28,  size: 384, elements: !1220)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1223,  file: !1198, line: 42, baseType: !12, size: 32)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1223,  file: !1198, line: 43, baseType: !12, size: 32, offset: 32)
!1226 = !{!1224,!1225}
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1198, line: 40,  size: 64, elements: !1226)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1199,  file: !1198, line: 48, baseType: !12, size: 32)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1199,  file: !1198, line: 49, baseType: !1201, size: 384, offset: 64)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1199,  file: !1198, line: 50, baseType: !1201, size: 384, offset: 448)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1199,  file: !1198, line: 51, baseType: !1223, size: 64, offset: 832)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1199,  file: !1198, line: 52, baseType: !1228, size: 64, offset: 896)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1199,  file: !1198, line: 53, baseType: !1230, size: 64, offset: 960)
!1232 = !{!1200,!1221,!1222,!1227,!1229,!1231}
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1198, line: 46,  size: 1024, elements: !1232)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!1241 = !DISubrange(count: 32)
!1240 = !{!1241}
!1242 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1240)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1244,  file: !724, line: 26, baseType: !739, size: 32832)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1244,  file: !724, line: 27, baseType: !739, size: 32832, offset: 32832)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1244,  file: !724, line: 28, baseType: !739, size: 32832, offset: 65664)
!1248 = !{!1245,!1246,!1247}
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !724, line: 24,  size: 98496, elements: !1248)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1239,  file: !724, line: 43, baseType: !1242, size: 256)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1239,  file: !724, line: 44, baseType: !1244, size: 98496, offset: 256)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1239,  file: !724, line: 45, baseType: !1244, size: 98496, offset: 98752)
!1251 = !{!1243,!1249,!1250}
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !724, line: 41,  size: 197248, elements: !1251)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1253,  file: !724, line: 57, baseType: !739, size: 32832)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1253,  file: !724, line: 58, baseType: !739, size: 32832, offset: 32832)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1253,  file: !724, line: 59, baseType: !739, size: 32832, offset: 65664)
!1257 = !{!1254,!1255,!1256}
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !724, line: 55,  size: 98496, elements: !1257)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1260,  file: !724, line: 72, baseType: !12, size: 32)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1260,  file: !724, line: 73, baseType: !12, size: 32, offset: 32)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1260,  file: !724, line: 74, baseType: !12, size: 32, offset: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1260,  file: !724, line: 75, baseType: !12, size: 32, offset: 96)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1260,  file: !724, line: 76, baseType: !12, size: 32, offset: 128)
!1266 = !{!1261,!1262,!1263,!1264,!1265}
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !724, line: 70,  size: 160, elements: !1266)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1275,  file: !70, line: 0, baseType: !1276, size: 64)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1275,  file: !70, line: 0, baseType: !1278, size: 64, offset: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1275,  file: !70, line: 0, baseType: !1280, size: 64, offset: 128)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1275,  file: !70, line: 0, baseType: !1282, size: 64, offset: 192)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1275,  file: !70, line: 0, baseType: !32, size: 32, offset: 256)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1275,  file: !70, line: 0, baseType: !32, size: 32, offset: 288)
!1286 = !{!1277,!1279,!1281,!1283,!1284,!1285}
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !70, line: 4,  size: 320, elements: !1286)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1271,  file: !70, line: 0, baseType: !32, size: 32)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1271,  file: !70, line: 0, baseType: !32, size: 32, offset: 32)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1271,  file: !70, line: 0, baseType: !32, size: 32, offset: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1271,  file: !70, line: 0, baseType: !1287, size: 64, offset: 128)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1271,  file: !70, line: 0, baseType: !1289, size: 64, offset: 192)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1271,  file: !70, line: 0, baseType: !1291, size: 64, offset: 256)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1271,  file: !70, line: 0, baseType: !1294, size: 64, offset: 320)
!1296 = !{!1272,!1273,!1274,!1288,!1290,!1292,!1295}
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !70, line: 14,  size: 384, elements: !1296)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1299,  file: !70, line: 0, baseType: !12, size: 32)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1299,  file: !70, line: 0, baseType: !12, size: 32, offset: 32)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1299,  file: !70, line: 0, baseType: !1303, size: 64, offset: 64)
!1305 = !{!1300,!1301,!1304}
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !70, line: 1,  size: 128, elements: !1305)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1308,  file: !146, line: 0, baseType: !1309, size: 64)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1308,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1308,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1308,  file: !146, line: 0, baseType: !1314, size: 64, offset: 128)
!1316 = !{!1310,!1311,!1312,!1315}
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !146, line: 7,  size: 192, elements: !1316)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1318,  file: !146, line: 0, baseType: !1319, size: 64)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1318,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1318,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1318,  file: !146, line: 0, baseType: !1324, size: 64, offset: 128)
!1326 = !{!1320,!1321,!1322,!1325}
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !146, line: 7,  size: 192, elements: !1326)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1329,  file: !414, line: 0, baseType: !1330, size: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1329,  file: !414, line: 0, baseType: !12, size: 32, offset: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1329,  file: !414, line: 0, baseType: !12, size: 32, offset: 96)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1329,  file: !414, line: 0, baseType: !1335, size: 64, offset: 128)
!1337 = !{!1331,!1332,!1333,!1336}
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !414, line: 7,  size: 192, elements: !1337)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1341,  file: !70, line: 0, baseType: !1342, size: 64)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1341,  file: !70, line: 0, baseType: !1344, size: 64, offset: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1341,  file: !70, line: 0, baseType: !1346, size: 64, offset: 128)
!1348 = !{!1343,!1345,!1347}
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !70, line: 3,  size: 192, elements: !1348)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1339,  file: !70, line: 0, baseType: !12, size: 32)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1339,  file: !70, line: 0, baseType: !1349, size: 64, offset: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1339,  file: !70, line: 0, baseType: !1351, size: 64, offset: 128)
!1353 = !{!1340,!1350,!1352}
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !70, line: 10,  size: 192, elements: !1353)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1355,  file: !70, line: 0, baseType: !12, size: 32)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1355,  file: !70, line: 0, baseType: !12, size: 32, offset: 32)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1355,  file: !70, line: 0, baseType: !1359, size: 64, offset: 64)
!1361 = !{!1356,!1357,!1360}
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !70, line: 1,  size: 128, elements: !1361)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1268,  file: !724, line: 8, baseType: !1269, size: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1268,  file: !724, line: 9, baseType: !1297, size: 64, offset: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1268,  file: !724, line: 10, baseType: !1299, size: 128, offset: 128)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1268,  file: !724, line: 11, baseType: !361, size: 192, offset: 256)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1268,  file: !724, line: 12, baseType: !1308, size: 192, offset: 448)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1268,  file: !724, line: 13, baseType: !1318, size: 192, offset: 640)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1268,  file: !724, line: 14, baseType: !236, size: 192, offset: 832)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1268,  file: !724, line: 15, baseType: !1329, size: 192, offset: 1024)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1268,  file: !724, line: 16, baseType: !1339, size: 192, offset: 1216)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1268,  file: !724, line: 17, baseType: !1355, size: 128, offset: 1408)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1268,  file: !724, line: 18, baseType: !1355, size: 128, offset: 1536)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1268,  file: !724, line: 19, baseType: !1355, size: 128, offset: 1664)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1268,  file: !724, line: 20, baseType: !1355, size: 128, offset: 1792)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1268,  file: !724, line: 21, baseType: !1355, size: 128, offset: 1920)
!1367 = !{!1270,!1298,!1306,!1307,!1317,!1327,!1328,!1338,!1354,!1362,!1363,!1364,!1365,!1366}
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !724, line: 6,  size: 2048, elements: !1367)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !725,  file: !724, line: 91, baseType: !12, size: 32)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !725,  file: !724, line: 92, baseType: !12, size: 32, offset: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !725,  file: !724, line: 93, baseType: !12, size: 32, offset: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !725,  file: !724, line: 94, baseType: !729, size: 64, offset: 128)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !725,  file: !724, line: 95, baseType: !1196, size: 64, offset: 192)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !725,  file: !724, line: 96, baseType: !1233, size: 64, offset: 256)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !725,  file: !724, line: 97, baseType: !1235, size: 64, offset: 320)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !725,  file: !724, line: 98, baseType: !1237, size: 64, offset: 384)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !725,  file: !724, line: 99, baseType: !1239, size: 64, offset: 448)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !725,  file: !724, line: 100, baseType: !1258, size: 64, offset: 512)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !725,  file: !724, line: 101, baseType: !1260, size: 160, offset: 576)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !725,  file: !724, line: 102, baseType: !1268, size: 2048, offset: 768)
!1369 = !{!726,!727,!728,!730,!1197,!1234,!1236,!1238,!1252,!1259,!1267,!1368}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !724, line: 89,  size: 2816, elements: !1369)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1380,  file: !146, line: 0, baseType: !1381, size: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1380,  file: !146, line: 0, baseType: !1383, size: 64, offset: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1380,  file: !146, line: 0, baseType: !1385, size: 64, offset: 128)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1380,  file: !146, line: 0, baseType: !1387, size: 64, offset: 192)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1380,  file: !146, line: 0, baseType: !1389, size: 64, offset: 256)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1380,  file: !146, line: 0, baseType: !32, size: 32, offset: 320)
!1392 = !{!1382,!1384,!1386,!1388,!1390,!1391}
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !146, line: 11,  size: 384, elements: !1392)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1376,  file: !146, line: 0, baseType: !32, size: 32)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1376,  file: !146, line: 0, baseType: !32, size: 32, offset: 32)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1376,  file: !146, line: 0, baseType: !32, size: 32, offset: 64)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1376,  file: !146, line: 0, baseType: !1393, size: 64, offset: 128)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1376,  file: !146, line: 0, baseType: !1395, size: 64, offset: 192)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1376,  file: !146, line: 0, baseType: !1397, size: 64, offset: 256)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1376,  file: !146, line: 0, baseType: !1400, size: 64, offset: 320)
!1402 = !{!1377,!1378,!1379,!1394,!1396,!1398,!1401}
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !146, line: 21,  size: 384, elements: !1402)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1409,  file: !335, line: 0, baseType: !1410, size: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1409,  file: !335, line: 0, baseType: !1412, size: 64, offset: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1409,  file: !335, line: 0, baseType: !1414, size: 64, offset: 128)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1409,  file: !335, line: 0, baseType: !1416, size: 64, offset: 192)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1409,  file: !335, line: 0, baseType: !32, size: 32, offset: 256)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1409,  file: !335, line: 0, baseType: !32, size: 32, offset: 288)
!1420 = !{!1411,!1413,!1415,!1417,!1418,!1419}
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !335, line: 4,  size: 320, elements: !1420)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1405,  file: !335, line: 0, baseType: !32, size: 32)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1405,  file: !335, line: 0, baseType: !32, size: 32, offset: 32)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1405,  file: !335, line: 0, baseType: !32, size: 32, offset: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1405,  file: !335, line: 0, baseType: !1421, size: 64, offset: 128)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1405,  file: !335, line: 0, baseType: !1423, size: 64, offset: 192)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1405,  file: !335, line: 0, baseType: !1425, size: 64, offset: 256)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1405,  file: !335, line: 0, baseType: !1428, size: 64, offset: 320)
!1430 = !{!1406,!1407,!1408,!1422,!1424,!1426,!1429}
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !335, line: 14,  size: 384, elements: !1430)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!1437 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1438,  file: !1437, line: 4, baseType: !32, size: 32)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1438,  file: !1437, line: 5, baseType: !32, size: 32, offset: 32)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1438,  file: !1437, line: 6, baseType: !12, size: 32, offset: 64)
!1442 = !{!1439,!1440,!1441}
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1437, line: 2,  size: 96, elements: !1442)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!1448 = !DISubrange(count: 5)
!1447 = !{!1448}
!1449 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !236, size: 72, elements: !1447)
!1452 = !DISubrange(count: 5)
!1451 = !{!1452}
!1453 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !236, size: 72, elements: !1451)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1455,  file: !715, line: 39, baseType: !48, size: 320)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1455,  file: !715, line: 40, baseType: !48, size: 320, offset: 320)
!1458 = !{!1456,!1457}
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !715, line: 37,  size: 640, elements: !1458)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1462,  file: !47, line: 180, baseType: !124, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1462,  file: !47, line: 181, baseType: !124, size: 64, offset: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1462,  file: !47, line: 182, baseType: !804, size: 128, offset: 128)
!1466 = !{!1463,!1464,!1465}
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !47, line: 178,  size: 256, elements: !1466)
!1468 = !DISubrange(count: 4)
!1467 = !{!1468}
!1469 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1462, size: 72, elements: !1467)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1460,  file: !715, line: 17, baseType: !12, size: 32)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1460,  file: !715, line: 18, baseType: !1469, size: 1024, offset: 64)
!1471 = !{!1461,!1470}
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !715, line: 15,  size: 1088, elements: !1471)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !716,  file: !715, line: 66, baseType: !32, size: 32)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !716,  file: !715, line: 67, baseType: !12, size: 32, offset: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !716,  file: !715, line: 68, baseType: !12, size: 32, offset: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !716,  file: !715, line: 69, baseType: !12, size: 32, offset: 96)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !716,  file: !715, line: 70, baseType: !124, size: 64, offset: 128)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !716,  file: !715, line: 71, baseType: !722, size: 64, offset: 192)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !716,  file: !715, line: 72, baseType: !1370, size: 64, offset: 256)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !716,  file: !715, line: 73, baseType: !1372, size: 64, offset: 320)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !716,  file: !715, line: 74, baseType: !1374, size: 64, offset: 384)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !716,  file: !715, line: 75, baseType: !1403, size: 64, offset: 448)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !716,  file: !715, line: 76, baseType: !1431, size: 64, offset: 512)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !716,  file: !715, line: 77, baseType: !1433, size: 64, offset: 576)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !716,  file: !715, line: 78, baseType: !1435, size: 64, offset: 640)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !716,  file: !715, line: 79, baseType: !1443, size: 64, offset: 704)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !716,  file: !715, line: 80, baseType: !1445, size: 64, offset: 768)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !716,  file: !715, line: 81, baseType: !1449, size: 320, offset: 832)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !716,  file: !715, line: 82, baseType: !1453, size: 320, offset: 1152)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !716,  file: !715, line: 83, baseType: !1455, size: 640, offset: 1472)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !716,  file: !715, line: 84, baseType: !1460, size: 1088, offset: 2112)
!1473 = !{!717,!718,!719,!720,!721,!723,!1371,!1373,!1375,!1404,!1432,!1434,!1436,!1444,!1446,!1450,!1454,!1459,!1472}
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !715, line: 64,  size: 3200, elements: !1473)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !67,  file: !66, line: 19, baseType: !12, size: 32)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !67,  file: !66, line: 20, baseType: !32, size: 32, offset: 32)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !67,  file: !66, line: 21, baseType: !680, size: 64, offset: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !67,  file: !66, line: 22, baseType: !682, size: 64, offset: 128)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !67,  file: !66, line: 23, baseType: !684, size: 64, offset: 192)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !67,  file: !66, line: 24, baseType: !713, size: 64, offset: 256)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !67,  file: !66, line: 27, baseType: !1474, size: 64, offset: 320)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !67,  file: !66, line: 28, baseType: !1476, size: 64, offset: 384)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !67,  file: !66, line: 29, baseType: !1478, size: 64, offset: 448)
!1480 = !{!68,!69,!681,!683,!685,!714,!1475,!1477,!1479}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !66, line: 17,  size: 512, elements: !1480)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1485,  file: !252, line: 215, baseType: !1486, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1485,  file: !252, line: 216, baseType: !1488, size: 64, offset: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1485,  file: !252, line: 217, baseType: !1490, size: 64, offset: 128)
!1492 = !{!1487,!1489,!1491}
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !252, line: 213,  size: 192, elements: !1492)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1497 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1502 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1526 = !DISubrange(count: 24)
!1525 = !{!1526}
!1527 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1525)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1515,  file: !73, line: 119, baseType: !1516, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1515,  file: !73, line: 120, baseType: !12, size: 32, offset: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1515,  file: !73, line: 121, baseType: !12, size: 32, offset: 96)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1515,  file: !73, line: 122, baseType: !12, size: 32, offset: 128)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1515,  file: !73, line: 123, baseType: !96, size: 256, offset: 160)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1515,  file: !73, line: 124, baseType: !1522, size: 64, offset: 448)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1515,  file: !73, line: 125, baseType: !74, size: 192, offset: 512)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1515,  file: !73, line: 126, baseType: !1527, size: 192, offset: 704)
!1529 = !{!1517,!1518,!1519,!1520,!1521,!1523,!1524,!1528}
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !73, line: 117,  size: 896, elements: !1529)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1512,  file: !73, line: 131, baseType: !12, size: 32)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1512,  file: !73, line: 132, baseType: !12, size: 32, offset: 32)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1512,  file: !73, line: 133, baseType: !1515, size: 896, offset: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1512,  file: !73, line: 134, baseType: !74, size: 192, offset: 960)
!1532 = !{!1513,!1514,!1530,!1531}
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !73, line: 129,  size: 1152, elements: !1532)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1511,  file: !1502, line: 4, baseType: !1512, size: 1152)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1511,  file: !1502, line: 5, baseType: !1512, size: 1152, offset: 1152)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1511,  file: !1502, line: 6, baseType: !1512, size: 1152, offset: 2304)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1511,  file: !1502, line: 7, baseType: !1512, size: 1152, offset: 3456)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1511,  file: !1502, line: 9, baseType: !1512, size: 1152, offset: 4608)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1511,  file: !1502, line: 10, baseType: !1512, size: 1152, offset: 5760)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1511,  file: !1502, line: 11, baseType: !1512, size: 1152, offset: 6912)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1511,  file: !1502, line: 12, baseType: !1512, size: 1152, offset: 8064)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1511,  file: !1502, line: 13, baseType: !1512, size: 1152, offset: 9216)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1511,  file: !1502, line: 14, baseType: !1512, size: 1152, offset: 10368)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1511,  file: !1502, line: 15, baseType: !1512, size: 1152, offset: 11520)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1511,  file: !1502, line: 18, baseType: !1512, size: 1152, offset: 12672)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1511,  file: !1502, line: 19, baseType: !1512, size: 1152, offset: 13824)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1511,  file: !1502, line: 20, baseType: !1512, size: 1152, offset: 14976)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1511,  file: !1502, line: 21, baseType: !1512, size: 1152, offset: 16128)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1511,  file: !1502, line: 22, baseType: !1512, size: 1152, offset: 17280)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1511,  file: !1502, line: 23, baseType: !1512, size: 1152, offset: 18432)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1511,  file: !1502, line: 24, baseType: !1512, size: 1152, offset: 19584)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1511,  file: !1502, line: 25, baseType: !1512, size: 1152, offset: 20736)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1511,  file: !1502, line: 26, baseType: !1512, size: 1152, offset: 21888)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1511,  file: !1502, line: 27, baseType: !1512, size: 1152, offset: 23040)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1511,  file: !1502, line: 28, baseType: !1512, size: 1152, offset: 24192)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1511,  file: !1502, line: 29, baseType: !1512, size: 1152, offset: 25344)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1511,  file: !1502, line: 31, baseType: !1512, size: 1152, offset: 26496)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1511,  file: !1502, line: 32, baseType: !1512, size: 1152, offset: 27648)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1511,  file: !1502, line: 33, baseType: !1512, size: 1152, offset: 28800)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1511,  file: !1502, line: 34, baseType: !1512, size: 1152, offset: 29952)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1511,  file: !1502, line: 35, baseType: !1512, size: 1152, offset: 31104)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1511,  file: !1502, line: 36, baseType: !1512, size: 1152, offset: 32256)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1511,  file: !1502, line: 37, baseType: !1512, size: 1152, offset: 33408)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1511,  file: !1502, line: 38, baseType: !1512, size: 1152, offset: 34560)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1511,  file: !1502, line: 39, baseType: !1512, size: 1152, offset: 35712)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1511,  file: !1502, line: 40, baseType: !1512, size: 1152, offset: 36864)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1511,  file: !1502, line: 41, baseType: !1512, size: 1152, offset: 38016)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1511,  file: !1502, line: 43, baseType: !1512, size: 1152, offset: 39168)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1511,  file: !1502, line: 44, baseType: !1512, size: 1152, offset: 40320)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1511,  file: !1502, line: 45, baseType: !1512, size: 1152, offset: 41472)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1511,  file: !1502, line: 46, baseType: !1512, size: 1152, offset: 42624)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1511,  file: !1502, line: 47, baseType: !1512, size: 1152, offset: 43776)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1511,  file: !1502, line: 48, baseType: !1512, size: 1152, offset: 44928)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1511,  file: !1502, line: 49, baseType: !1512, size: 1152, offset: 46080)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1511,  file: !1502, line: 50, baseType: !1512, size: 1152, offset: 47232)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1511,  file: !1502, line: 51, baseType: !1512, size: 1152, offset: 48384)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1511,  file: !1502, line: 52, baseType: !1512, size: 1152, offset: 49536)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1511,  file: !1502, line: 53, baseType: !1512, size: 1152, offset: 50688)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1511,  file: !1502, line: 54, baseType: !1512, size: 1152, offset: 51840)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1511,  file: !1502, line: 55, baseType: !1512, size: 1152, offset: 52992)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1511,  file: !1502, line: 56, baseType: !1512, size: 1152, offset: 54144)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1511,  file: !1502, line: 57, baseType: !1512, size: 1152, offset: 55296)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1511,  file: !1502, line: 58, baseType: !1512, size: 1152, offset: 56448)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1511,  file: !1502, line: 59, baseType: !1512, size: 1152, offset: 57600)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1511,  file: !1502, line: 60, baseType: !1512, size: 1152, offset: 58752)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1511,  file: !1502, line: 61, baseType: !1512, size: 1152, offset: 59904)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1511,  file: !1502, line: 62, baseType: !1512, size: 1152, offset: 61056)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1511,  file: !1502, line: 63, baseType: !1512, size: 1152, offset: 62208)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1511,  file: !1502, line: 64, baseType: !1512, size: 1152, offset: 63360)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1511,  file: !1502, line: 66, baseType: !1512, size: 1152, offset: 64512)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1511,  file: !1502, line: 67, baseType: !1512, size: 1152, offset: 65664)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1511,  file: !1502, line: 68, baseType: !1512, size: 1152, offset: 66816)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1511,  file: !1502, line: 69, baseType: !1512, size: 1152, offset: 67968)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1511,  file: !1502, line: 70, baseType: !1512, size: 1152, offset: 69120)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1511,  file: !1502, line: 71, baseType: !1512, size: 1152, offset: 70272)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1511,  file: !1502, line: 72, baseType: !1512, size: 1152, offset: 71424)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1511,  file: !1502, line: 74, baseType: !1512, size: 1152, offset: 72576)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1511,  file: !1502, line: 75, baseType: !1512, size: 1152, offset: 73728)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1511,  file: !1502, line: 76, baseType: !1512, size: 1152, offset: 74880)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1511,  file: !1502, line: 77, baseType: !1512, size: 1152, offset: 76032)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1511,  file: !1502, line: 79, baseType: !1512, size: 1152, offset: 77184)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1511,  file: !1502, line: 80, baseType: !1512, size: 1152, offset: 78336)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1511,  file: !1502, line: 81, baseType: !1512, size: 1152, offset: 79488)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1511,  file: !1502, line: 82, baseType: !1512, size: 1152, offset: 80640)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1511,  file: !1502, line: 83, baseType: !1512, size: 1152, offset: 81792)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1511,  file: !1502, line: 84, baseType: !1512, size: 1152, offset: 82944)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1511,  file: !1502, line: 85, baseType: !1512, size: 1152, offset: 84096)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1511,  file: !1502, line: 86, baseType: !1512, size: 1152, offset: 85248)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1511,  file: !1502, line: 89, baseType: !1512, size: 1152, offset: 86400)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1511,  file: !1502, line: 90, baseType: !1512, size: 1152, offset: 87552)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1511,  file: !1502, line: 91, baseType: !1512, size: 1152, offset: 88704)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1511,  file: !1502, line: 92, baseType: !1512, size: 1152, offset: 89856)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1511,  file: !1502, line: 93, baseType: !1512, size: 1152, offset: 91008)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1511,  file: !1502, line: 94, baseType: !1512, size: 1152, offset: 92160)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1511,  file: !1502, line: 95, baseType: !1512, size: 1152, offset: 93312)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1511,  file: !1502, line: 96, baseType: !1512, size: 1152, offset: 94464)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1511,  file: !1502, line: 97, baseType: !1512, size: 1152, offset: 95616)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1511,  file: !1502, line: 98, baseType: !1512, size: 1152, offset: 96768)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1511,  file: !1502, line: 99, baseType: !1512, size: 1152, offset: 97920)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1511,  file: !1502, line: 100, baseType: !1512, size: 1152, offset: 99072)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1511,  file: !1502, line: 101, baseType: !1512, size: 1152, offset: 100224)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1511,  file: !1502, line: 103, baseType: !1512, size: 1152, offset: 101376)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1511,  file: !1502, line: 104, baseType: !1512, size: 1152, offset: 102528)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1511,  file: !1502, line: 105, baseType: !1512, size: 1152, offset: 103680)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1511,  file: !1502, line: 106, baseType: !1512, size: 1152, offset: 104832)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1511,  file: !1502, line: 107, baseType: !1512, size: 1152, offset: 105984)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1511,  file: !1502, line: 108, baseType: !1512, size: 1152, offset: 107136)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1511,  file: !1502, line: 109, baseType: !1512, size: 1152, offset: 108288)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1511,  file: !1502, line: 110, baseType: !1512, size: 1152, offset: 109440)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1511,  file: !1502, line: 112, baseType: !1512, size: 1152, offset: 110592)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1511,  file: !1502, line: 113, baseType: !1512, size: 1152, offset: 111744)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1511,  file: !1502, line: 114, baseType: !1512, size: 1152, offset: 112896)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1511,  file: !1502, line: 116, baseType: !1512, size: 1152, offset: 114048)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1511,  file: !1502, line: 117, baseType: !1512, size: 1152, offset: 115200)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1511,  file: !1502, line: 118, baseType: !1512, size: 1152, offset: 116352)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1511,  file: !1502, line: 119, baseType: !1512, size: 1152, offset: 117504)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1511,  file: !1502, line: 120, baseType: !1512, size: 1152, offset: 118656)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1511,  file: !1502, line: 121, baseType: !1512, size: 1152, offset: 119808)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1511,  file: !1502, line: 122, baseType: !1512, size: 1152, offset: 120960)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1511,  file: !1502, line: 124, baseType: !1512, size: 1152, offset: 122112)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1511,  file: !1502, line: 125, baseType: !1512, size: 1152, offset: 123264)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1511,  file: !1502, line: 127, baseType: !1512, size: 1152, offset: 124416)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1511,  file: !1502, line: 128, baseType: !1512, size: 1152, offset: 125568)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1511,  file: !1502, line: 129, baseType: !1512, size: 1152, offset: 126720)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1511,  file: !1502, line: 130, baseType: !1512, size: 1152, offset: 127872)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1511,  file: !1502, line: 131, baseType: !1512, size: 1152, offset: 129024)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1511,  file: !1502, line: 132, baseType: !1512, size: 1152, offset: 130176)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1511,  file: !1502, line: 134, baseType: !1512, size: 1152, offset: 131328)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1511,  file: !1502, line: 135, baseType: !1512, size: 1152, offset: 132480)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1511,  file: !1502, line: 136, baseType: !1512, size: 1152, offset: 133632)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1511,  file: !1502, line: 137, baseType: !1512, size: 1152, offset: 134784)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1511,  file: !1502, line: 138, baseType: !1512, size: 1152, offset: 135936)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1511,  file: !1502, line: 140, baseType: !1512, size: 1152, offset: 137088)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1511,  file: !1502, line: 141, baseType: !1512, size: 1152, offset: 138240)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1511,  file: !1502, line: 142, baseType: !1512, size: 1152, offset: 139392)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1511,  file: !1502, line: 143, baseType: !1512, size: 1152, offset: 140544)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1511,  file: !1502, line: 145, baseType: !1512, size: 1152, offset: 141696)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1511,  file: !1502, line: 146, baseType: !1512, size: 1152, offset: 142848)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1511,  file: !1502, line: 147, baseType: !1512, size: 1152, offset: 144000)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1511,  file: !1502, line: 149, baseType: !1512, size: 1152, offset: 145152)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1511,  file: !1502, line: 150, baseType: !1512, size: 1152, offset: 146304)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1511,  file: !1502, line: 151, baseType: !1512, size: 1152, offset: 147456)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1511,  file: !1502, line: 152, baseType: !1512, size: 1152, offset: 148608)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1511,  file: !1502, line: 153, baseType: !1512, size: 1152, offset: 149760)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1511,  file: !1502, line: 154, baseType: !1512, size: 1152, offset: 150912)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1511,  file: !1502, line: 155, baseType: !1512, size: 1152, offset: 152064)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1511,  file: !1502, line: 156, baseType: !1512, size: 1152, offset: 153216)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1511,  file: !1502, line: 157, baseType: !1512, size: 1152, offset: 154368)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1511,  file: !1502, line: 158, baseType: !1512, size: 1152, offset: 155520)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1511,  file: !1502, line: 160, baseType: !1512, size: 1152, offset: 156672)
!1670 = !{!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1564,!1565,!1566,!1567,!1568,!1569,!1570,!1571,!1572,!1573,!1574,!1575,!1576,!1577,!1578,!1579,!1580,!1581,!1582,!1583,!1584,!1585,!1586,!1587,!1588,!1589,!1590,!1591,!1592,!1593,!1594,!1595,!1596,!1597,!1598,!1599,!1600,!1601,!1602,!1603,!1604,!1605,!1606,!1607,!1608,!1609,!1610,!1611,!1612,!1613,!1614,!1615,!1616,!1617,!1618,!1619,!1620,!1621,!1622,!1623,!1624,!1625,!1626,!1627,!1628,!1629,!1630,!1631,!1632,!1633,!1634,!1635,!1636,!1637,!1638,!1639,!1640,!1641,!1642,!1643,!1644,!1645,!1646,!1647,!1648,!1649,!1650,!1651,!1652,!1653,!1654,!1655,!1656,!1657,!1658,!1659,!1660,!1661,!1662,!1663,!1664,!1665,!1666,!1667,!1668,!1669}
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1502, line: 2,  size: 157824, elements: !1670)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1699 = !DISubrange(count: 64)
!1698 = !{!1699}
!1700 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1698)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1692,  file: !73, line: 110, baseType: !12, size: 32)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1692,  file: !73, line: 111, baseType: !12, size: 32, offset: 32)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1692,  file: !73, line: 112, baseType: !12, size: 32, offset: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1692,  file: !73, line: 113, baseType: !1696, size: 64, offset: 128)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1692,  file: !73, line: 114, baseType: !1700, size: 512, offset: 192)
!1702 = !{!1693,!1694,!1695,!1697,!1701}
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !73, line: 108,  size: 704, elements: !1702)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1687,  file: !73, line: 0, baseType: !1688, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1687,  file: !73, line: 0, baseType: !1690, size: 64, offset: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1687,  file: !73, line: 0, baseType: !1692, size: 64, offset: 128)
!1704 = !{!1689,!1691,!1703}
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !73, line: 7,  size: 192, elements: !1704)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1684,  file: !73, line: 0, baseType: !12, size: 32)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1684,  file: !73, line: 0, baseType: !12, size: 32, offset: 32)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1684,  file: !73, line: 0, baseType: !1706, size: 64, offset: 64)
!1708 = !{!1685,!1686,!1707}
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !73, line: 1,  size: 128, elements: !1708)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1681,  file: !73, line: 0, baseType: !12, size: 32)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1681,  file: !73, line: 0, baseType: !32, size: 32, offset: 32)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1681,  file: !73, line: 0, baseType: !1684, size: 128, offset: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1681,  file: !73, line: 0, baseType: !1711, size: 64, offset: 192)
!1713 = !{!1682,!1683,!1709,!1712}
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !73, line: 14,  size: 256, elements: !1713)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1715,  file: !1502, line: 9, baseType: !100, size: 8)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1715,  file: !1502, line: 10, baseType: !12, size: 32, offset: 32)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1715,  file: !1502, line: 11, baseType: !12, size: 32, offset: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1715,  file: !1502, line: 12, baseType: !32, size: 32, offset: 96)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1715,  file: !1502, line: 13, baseType: !32, size: 32, offset: 128)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1715,  file: !1502, line: 14, baseType: !1721, size: 64, offset: 192)
!1723 = !{!1716,!1717,!1718,!1719,!1720,!1722}
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1502, line: 7,  size: 256, elements: !1723)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1503,  file: !1502, line: 32, baseType: !12, size: 32)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1503,  file: !1502, line: 33, baseType: !12, size: 32, offset: 32)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1503,  file: !1502, line: 34, baseType: !12, size: 32, offset: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1503,  file: !1502, line: 35, baseType: !12, size: 32, offset: 96)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1503,  file: !1502, line: 36, baseType: !12, size: 32, offset: 128)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1503,  file: !1502, line: 37, baseType: !12, size: 32, offset: 160)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1503,  file: !1502, line: 38, baseType: !12, size: 32, offset: 192)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1503,  file: !1502, line: 39, baseType: !1671, size: 64, offset: 256)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1503,  file: !1502, line: 40, baseType: !1673, size: 64, offset: 320)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1503,  file: !1502, line: 41, baseType: !1675, size: 64, offset: 384)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1503,  file: !1502, line: 42, baseType: !1677, size: 64, offset: 448)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1503,  file: !1502, line: 43, baseType: !1679, size: 64, offset: 512)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1503,  file: !1502, line: 44, baseType: !1681, size: 256, offset: 576)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1503,  file: !1502, line: 45, baseType: !1715, size: 256, offset: 832)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1503,  file: !1502, line: 46, baseType: !74, size: 192, offset: 1088)
!1726 = !{!1504,!1505,!1506,!1507,!1508,!1509,!1510,!1672,!1674,!1676,!1678,!1680,!1714,!1724,!1725}
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1502, line: 30,  size: 1280, elements: !1726)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1743,  file: !1497, line: 11, baseType: !32, size: 32)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1743,  file: !1497, line: 12, baseType: !32, size: 32, offset: 32)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1743,  file: !1497, line: 13, baseType: !32, size: 32, offset: 64)
!1747 = !{!1744,!1745,!1746}
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1497, line: 9,  size: 96, elements: !1747)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1749,  file: !1497, line: 20, baseType: !1130, size: 128)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1749,  file: !1497, line: 21, baseType: !1299, size: 128, offset: 128)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1749,  file: !1497, line: 22, baseType: !236, size: 192, offset: 256)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1749,  file: !1497, line: 23, baseType: !1003, size: 128, offset: 448)
!1754 = !{!1750,!1751,!1752,!1753}
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1497, line: 18,  size: 576, elements: !1754)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1498,  file: !1497, line: 62, baseType: !12, size: 32)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1498,  file: !1497, line: 63, baseType: !12, size: 32, offset: 32)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1498,  file: !1497, line: 64, baseType: !105, size: 64, offset: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1498,  file: !1497, line: 65, baseType: !1727, size: 64, offset: 128)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1498,  file: !1497, line: 66, baseType: !1729, size: 64, offset: 192)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1498,  file: !1497, line: 67, baseType: !1731, size: 64, offset: 256)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1498,  file: !1497, line: 68, baseType: !1733, size: 64, offset: 320)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1498,  file: !1497, line: 69, baseType: !1735, size: 64, offset: 384)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1498,  file: !1497, line: 70, baseType: !1737, size: 64, offset: 448)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1498,  file: !1497, line: 71, baseType: !1739, size: 64, offset: 512)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1498,  file: !1497, line: 72, baseType: !1741, size: 64, offset: 576)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1498,  file: !1497, line: 73, baseType: !1743, size: 96, offset: 640)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1498,  file: !1497, line: 74, baseType: !1749, size: 576, offset: 736)
!1756 = !{!1499,!1500,!1501,!1728,!1730,!1732,!1734,!1736,!1738,!1740,!1742,!1748,!1755}
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1497, line: 60,  size: 1344, elements: !1756)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
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
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !40,  file: !39, line: 41, baseType: !1481, size: 64, offset: 320)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !40,  file: !39, line: 42, baseType: !1483, size: 64, offset: 384)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !40,  file: !39, line: 43, baseType: !1493, size: 64, offset: 448)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !40,  file: !39, line: 44, baseType: !1495, size: 64, offset: 512)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !40,  file: !39, line: 45, baseType: !1757, size: 64, offset: 576)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !40,  file: !39, line: 46, baseType: !1759, size: 64, offset: 640)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !40,  file: !39, line: 47, baseType: !1761, size: 64, offset: 704)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !40,  file: !39, line: 48, baseType: !1763, size: 64, offset: 768)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !40,  file: !39, line: 49, baseType: !995, size: 128, offset: 832)
!1766 = !{!41,!42,!43,!44,!45,!46,!63,!65,!1482,!1484,!1494,!1496,!1758,!1760,!1762,!1764,!1765}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 31,  size: 960, elements: !1766)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1787,  file: !35, line: 4, baseType: !12, size: 32)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1787,  file: !35, line: 5, baseType: !12, size: 32, offset: 32)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1787,  file: !35, line: 6, baseType: !12, size: 32, offset: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1787,  file: !35, line: 7, baseType: !110, size: 16, offset: 96)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1787,  file: !35, line: 8, baseType: !110, size: 16, offset: 112)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1787,  file: !35, line: 9, baseType: !1793, size: 64, offset: 128)
!1795 = !{!1788,!1789,!1790,!1791,!1792,!1794}
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !35, line: 2,  size: 192, elements: !1795)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1804,  file: !35, line: 0, baseType: !1805, size: 64)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1804,  file: !35, line: 0, baseType: !1807, size: 64, offset: 64)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1804,  file: !35, line: 0, baseType: !1809, size: 64, offset: 128)
!1811 = !{!1806,!1808,!1810}
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !35, line: 3,  size: 192, elements: !1811)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1802,  file: !35, line: 0, baseType: !12, size: 32)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1802,  file: !35, line: 0, baseType: !1812, size: 64, offset: 64)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1802,  file: !35, line: 0, baseType: !1814, size: 64, offset: 128)
!1816 = !{!1803,!1813,!1815}
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !35, line: 10,  size: 192, elements: !1816)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1798,  file: !35, line: 9, baseType: !12, size: 32)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1798,  file: !35, line: 10, baseType: !12, size: 32, offset: 32)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1798,  file: !35, line: 11, baseType: !12, size: 32, offset: 64)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1798,  file: !35, line: 12, baseType: !1802, size: 192, offset: 128)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1798,  file: !35, line: 13, baseType: !1818, size: 64, offset: 320)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1798,  file: !35, line: 14, baseType: !1820, size: 64, offset: 384)
!1822 = !{!1799,!1800,!1801,!1817,!1819,!1821}
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !35, line: 7,  size: 448, elements: !1822)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1783,  file: !35, line: 25, baseType: !12, size: 32)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1783,  file: !35, line: 26, baseType: !1785, size: 64, offset: 64)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1783,  file: !35, line: 27, baseType: !1796, size: 64, offset: 128)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1783,  file: !35, line: 28, baseType: !1823, size: 64, offset: 192)
!1825 = !{!1784,!1786,!1797,!1824}
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 23,  size: 256, elements: !1825)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1777,  file: !35, line: 37, baseType: !12, size: 32)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1777,  file: !35, line: 38, baseType: !12, size: 32, offset: 32)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1777,  file: !35, line: 39, baseType: !12, size: 32, offset: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1777,  file: !35, line: 40, baseType: !12, size: 32, offset: 96)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1777,  file: !35, line: 41, baseType: !124, size: 64, offset: 128)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1777,  file: !35, line: 42, baseType: !1783, size: 64, offset: 192)
!1827 = !{!1778,!1779,!1780,!1781,!1782,!1826}
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !35, line: 35,  size: 256, elements: !1827)
!1829 = !DISubrange(count: 6)
!1828 = !{!1829}
!1830 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1777, size: 72, elements: !1828)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !36,  file: !35, line: 7, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !36,  file: !35, line: 8, baseType: !12, size: 32, offset: 32)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !36,  file: !35, line: 9, baseType: !1767, size: 64, offset: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !36,  file: !35, line: 10, baseType: !1769, size: 64, offset: 128)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !36,  file: !35, line: 11, baseType: !1771, size: 64, offset: 192)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !36,  file: !35, line: 12, baseType: !1773, size: 64, offset: 256)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !36,  file: !35, line: 13, baseType: !1775, size: 64, offset: 320)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !36,  file: !35, line: 14, baseType: !1830, size: 1536, offset: 384)
!1832 = !{!37,!38,!1768,!1770,!1772,!1774,!1776,!1831}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 5,  size: 1920, elements: !1832)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1833,  file: !19, line: 19, baseType: !32, size: 32)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1833,  file: !19, line: 20, baseType: !32, size: 32, offset: 32)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1833,  file: !19, line: 21, baseType: !32, size: 32, offset: 64)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1833,  file: !19, line: 22, baseType: !1837, size: 64, offset: 128)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1833,  file: !19, line: 23, baseType: !1839, size: 64, offset: 192)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1833,  file: !19, line: 24, baseType: !1841, size: 64, offset: 256)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1833,  file: !19, line: 25, baseType: !1844, size: 64, offset: 320)
!1846 = !{!1834,!1835,!1836,!1838,!1840,!1842,!1845}
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 17,  size: 384, elements: !1846)
!1847 = !DINamespace(name:"kök", scope: null)
!1848 = !DINamespace(name:"örs", scope: !1847)
!1849 = !DINamespace(name:"derleme", scope: !1848)
!1850 = !DINamespace(name:"hafıza", scope: !1849)
!1851 = !DINamespace(name:"küme", scope: !1850)
!1852 = !DINamespace(name:"sözlük", scope: !1851)


!1854 = !DILocalVariable(name: "dönüş",
  scope: !1853, file: !9, line: 15, type: !32)
!1855 = !DILocalVariable(name: "hacim",
  scope: !1853, file: !9, line: 34, type: !32, arg: 1)
!1856 = !DILocalVariable(name: "dolama",
  scope: !1853, file: !9, line: 34, type: !32, arg: 2)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{null, !32, !32 }
!1853 = distinct !DISubprogram( name: "sözlük::DiziSırası_ox13Di",
 scope: !1852,
 file: !9,
 line: 34,
 type: !1857, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziSırası
!1859 = !DILocation(line: 34, column: 25, scope: !1853)
!1860 = !DILocation(line: 34, column: 36, scope: !1853)
!1861 = distinct !DILexicalBlock(
        scope: !1853, file: !9, line: 35, column: 3)
!1862 = distinct !DILexicalBlock(
        scope: !1861, file: !9, line: 29, column: 6)
!1863 = distinct !DILexicalBlock(
        scope: !1862, file: !9, line: 30, column: 3)
!1864 = !DILocation(line: 31, column: 11, scope: !1863)
!1865 = !DILocation(line: 31, column: 21, scope: !1863)
!1866 = !DILocation(line: 29, column: 29, scope: !1863)
!1867 = !DILocation(line: 36, column: 9, scope: !1862)


!1869 = !DILocalVariable(name: "dönüş",
  scope: !1868, file: !9, line: 15, type: !32)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1871 = !DILocalVariable(name: "Girdi",
  scope: !1868, file: !9, line: 49, type: !1870, arg: 1)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1870 }
!1868 = distinct !DISubprogram( name: "sözlük::fna1a_32_ox13Di",
 scope: !1852,
 file: !9,
 line: 49,
 type: !1872, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;fna1a_32
!1874 = !DILocation(line: 49, column: 15, scope: !1868)
!1875 = distinct !DILexicalBlock(
        scope: !1868, file: !9, line: 50, column: 3)
!1876 = !DILocation(line: 51, column: 5, scope: !1875)
!1877 = !DILocalVariable(name: "sonuç",
  scope: !1875, file: !9, line: 51, type: !32)
!1878 = !DILocation(line: 51, column: 5, scope: !1875)
!1879 = !DILocation(line: 52, column: 9, scope: !1875)
!1880 = !DILocalVariable(name: "i",
  scope: !1875, file: !9, line: 52, type: !12)
!1881 = !DILocation(line: 52, column: 9, scope: !1875)
!1882 = !DILocation(line: 52, column: 17, scope: !1875)
!1883 = !DILocation(line: 52, column: 21, scope: !1875)
!1884 = !DILocation(line: 52, column: 21, scope: !1875)
!1885 = !DILocation(line: 52, column: 21, scope: !1875)
!1886 = !DILocation(line: 52, column: 35, scope: !1875)
!1887 = !DILocation(line: 52, column: 35, scope: !1875)
!1888 = !DILocation(line: 52, column: 36, scope: !1875)
!1889 = distinct !DILexicalBlock(
        scope: !1875, file: !9, line: 53, column: 5)
!1890 = !DILocation(line: 54, column: 15, scope: !1889)
!1891 = !DILocation(line: 54, column: 29, scope: !1889)
!1892 = !DILocation(line: 54, column: 29, scope: !1889)
!1893 = !DILocation(line: 54, column: 29, scope: !1889)
!1894 = !DILocation(line: 54, column: 45, scope: !1889)
!1895 = !DILocation(line: 54, column: 44, scope: !1889)
!1896 = !DILocation(line: 54, column: 7, scope: !1889)
!1897 = !DILocation(line: 55, column: 15, scope: !1889)
!1898 = !DILocation(line: 55, column: 7, scope: !1889)
!1899 = !DILocation(line: 57, column: 9, scope: !1875)


!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1902 = !DILocalVariable(name: "dönüş",
  scope: !1900, file: !9, line: 15, type: !1901)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1904 = !DILocalVariable(name: "Hafıza",
  scope: !1900, file: !9, line: 139, type: !1903, arg: 1)
!1905 = !DILocalVariable(name: "hacim",
  scope: !1900, file: !9, line: 139, type: !32, arg: 2)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !1903, !32 }
!1900 = distinct !DISubprogram( name: "sözlük::Yeni_ox13Di",
 scope: !1852,
 file: !9,
 line: 139,
 type: !1906, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1908 = !DILocation(line: 139, column: 19, scope: !1900)
!1909 = !DILocation(line: 139, column: 38, scope: !1900)
!1910 = distinct !DILexicalBlock(
        scope: !1900, file: !9, line: 140, column: 3)
!1911 = !DILocation(line: 141, column: 19, scope: !1910)
!1912 = !DILocation(line: 141, column: 27, scope: !1910)
!1913 = !DILocation(line: 141, column: 5, scope: !1910)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1915 = !DILocalVariable(name: "Sözlük",
  scope: !1910, file: !9, line: 141, type: !1914)
!1916 = !DILocation(line: 141, column: 5, scope: !1910)
!1917 = !DILocation(line: 142, column: 5, scope: !1910)
!1918 = !DILocation(line: 142, column: 24, scope: !1910)
!1919 = !DILocation(line: 142, column: 32, scope: !1910)
!1920 = !DILocation(line: 142, column: 13, scope: !1910)
!1921 = !DILocation(line: 143, column: 9, scope: !1910)


!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1924 = !DILocalVariable(name: "Sözlük",
  scope: !1922, file: !9, line: 39, type: !1923, arg: 1)
!1926 = !DILocalVariable(name: "Hücre",
  scope: !1922, file: !9, line: 40, type: !1925, arg: 2)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{null, !1923, !1925 }
!1922 = distinct !DISubprogram( name: "sözlük::t.hücreYenile_ox13di",
 scope: !1852,
 file: !9,
 line: 40,
 type: !1927, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!1929 = !DILocation(line: 39, column: 3, scope: !1922)
!1930 = !DILocation(line: 40, column: 18, scope: !1922)
!1931 = distinct !DILexicalBlock(
        scope: !1922, file: !9, line: 49, column: 3)
!1932 = !DILocation(line: 42, column: 24, scope: !1931)
!1933 = !DILocation(line: 42, column: 24, scope: !1931)
!1934 = !DILocation(line: 42, column: 24, scope: !1931)
!1935 = !DILocation(line: 42, column: 39, scope: !1931)
!1936 = !DILocation(line: 42, column: 39, scope: !1931)
!1937 = !DILocation(line: 42, column: 39, scope: !1931)
!1938 = !DILocation(line: 42, column: 13, scope: !1931)
!1939 = !DILocation(line: 42, column: 5, scope: !1931)
!1940 = !DILocalVariable(name: "sıra",
  scope: !1931, file: !9, line: 42, type: !32)
!1941 = !DILocation(line: 42, column: 5, scope: !1931)
!1942 = !DILocation(line: 44, column: 5, scope: !1931)
!1943 = !DILocation(line: 44, column: 5, scope: !1931)
!1944 = !DILocation(line: 44, column: 23, scope: !1931)
!1945 = !DILocation(line: 44, column: 23, scope: !1931)
!1946 = !DILocation(line: 44, column: 23, scope: !1931)
!1947 = !DILocation(line: 44, column: 40, scope: !1931)
!1948 = !DILocation(line: 44, column: 39, scope: !1931)
!1949 = !DILocation(line: 44, column: 5, scope: !1931)
!1950 = !DILocation(line: 45, column: 5, scope: !1931)
!1951 = !DILocation(line: 45, column: 5, scope: !1931)
!1952 = !DILocation(line: 45, column: 5, scope: !1931)
!1953 = !DILocation(line: 45, column: 22, scope: !1931)
!1954 = !DILocation(line: 45, column: 30, scope: !1931)
!1955 = !DILocation(line: 45, column: 21, scope: !1931)
!1956 = !DILocation(line: 46, column: 5, scope: !1931)
!1957 = !DILocation(line: 46, column: 5, scope: !1931)
!1958 = !DILocation(line: 46, column: 5, scope: !1931)
!1959 = !DILocation(line: 46, column: 5, scope: !1931)
!1960 = !DILocation(line: 46, column: 17, scope: !1931)


!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1963 = !DILocalVariable(name: "dönüş",
  scope: !1961, file: !9, line: 15, type: !1962)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1965 = !DILocalVariable(name: "Sözlük",
  scope: !1961, file: !9, line: 60, type: !1964, arg: 1)
!1967 = !DILocalVariable(name: "Ad",
  scope: !1961, file: !9, line: 61, type: !1966, arg: 2)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !1964, !1966 }
!1961 = distinct !DISubprogram( name: "sözlük::t.yeniHücre_ox13di",
 scope: !1852,
 file: !9,
 line: 61,
 type: !1968, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!1970 = !DILocation(line: 60, column: 3, scope: !1961)
!1971 = !DILocation(line: 61, column: 16, scope: !1961)
!1972 = distinct !DILexicalBlock(
        scope: !1961, file: !9, line: 79, column: 3)
!1973 = !DILocation(line: 63, column: 23, scope: !1972)
!1974 = !DILocation(line: 63, column: 23, scope: !1972)
!1975 = !DILocation(line: 63, column: 23, scope: !1972)
!1976 = !DILocation(line: 63, column: 39, scope: !1972)
!1977 = !DILocation(line: 63, column: 5, scope: !1972)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1979 = !DILocalVariable(name: "Hücre",
  scope: !1972, file: !9, line: 63, type: !1978)
!1980 = !DILocation(line: 63, column: 5, scope: !1972)
!1981 = !DILocation(line: 64, column: 5, scope: !1972)
!1982 = !DILocation(line: 64, column: 5, scope: !1972)
!1983 = !DILocation(line: 64, column: 17, scope: !1972)
!1984 = !DILocation(line: 64, column: 5, scope: !1972)
!1985 = !DILocation(line: 65, column: 5, scope: !1972)
!1986 = !DILocation(line: 65, column: 5, scope: !1972)
!1987 = !DILocation(line: 65, column: 30, scope: !1972)
!1988 = !DILocation(line: 65, column: 21, scope: !1972)
!1989 = !DILocation(line: 65, column: 5, scope: !1972)
!1990 = !DILocation(line: 66, column: 11, scope: !1972)
!1991 = !DILocation(line: 66, column: 11, scope: !1972)
!1992 = !DILocation(line: 66, column: 11, scope: !1972)
!1993 = distinct !DILexicalBlock(
        scope: !1972, file: !9, line: 69, column: 9)
!1994 = !DILocation(line: 69, column: 9, scope: !1993)
!1995 = !DILocation(line: 69, column: 9, scope: !1993)
!1996 = !DILocation(line: 69, column: 23, scope: !1993)
!1997 = !DILocation(line: 69, column: 9, scope: !1993)
!1998 = !DILocation(line: 70, column: 9, scope: !1993)
!1999 = !DILocation(line: 70, column: 9, scope: !1993)
!2000 = !DILocation(line: 70, column: 23, scope: !1993)
!2001 = !DILocation(line: 70, column: 9, scope: !1993)
!2002 = distinct !DILexicalBlock(
        scope: !1972, file: !9, line: 71, column: 7)
!2003 = !DILocation(line: 72, column: 9, scope: !2002)
!2004 = !DILocation(line: 72, column: 9, scope: !2002)
!2005 = !DILocation(line: 72, column: 32, scope: !2002)
!2006 = !DILocation(line: 72, column: 32, scope: !2002)
!2007 = !DILocation(line: 72, column: 32, scope: !2002)
!2008 = !DILocation(line: 72, column: 9, scope: !2002)
!2009 = !DILocation(line: 73, column: 9, scope: !2002)
!2010 = !DILocation(line: 73, column: 9, scope: !2002)
!2011 = !DILocation(line: 73, column: 9, scope: !2002)
!2012 = !DILocation(line: 73, column: 9, scope: !2002)
!2013 = !DILocation(line: 73, column: 32, scope: !2002)
!2014 = !DILocation(line: 73, column: 9, scope: !2002)
!2015 = !DILocation(line: 74, column: 9, scope: !2002)
!2016 = !DILocation(line: 74, column: 9, scope: !2002)
!2017 = !DILocation(line: 74, column: 32, scope: !2002)
!2018 = !DILocation(line: 74, column: 9, scope: !2002)
!2019 = !DILocation(line: 76, column: 9, scope: !1972)


!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!2022 = !DILocalVariable(name: "Sözlük",
  scope: !2020, file: !9, line: 79, type: !2021, arg: 1)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{null, !2021 }
!2020 = distinct !DISubprogram( name: "sözlük::t._yenile_ox13di",
 scope: !1852,
 file: !9,
 line: 80,
 type: !2023, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2025 = !DILocation(line: 79, column: 3, scope: !2020)
!2026 = distinct !DILexicalBlock(
        scope: !2020, file: !9, line: 98, column: 3)
!2027 = !DILocation(line: 82, column: 15, scope: !2026)
!2028 = !DILocation(line: 82, column: 15, scope: !2026)
!2029 = !DILocation(line: 82, column: 15, scope: !2026)
!2030 = !DILocation(line: 82, column: 5, scope: !2026)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!2032 = !DILocalVariable(name: "Hafıza",
  scope: !2026, file: !9, line: 82, type: !2031)
!2033 = !DILocation(line: 82, column: 5, scope: !2026)
!2034 = !DILocation(line: 83, column: 21, scope: !2026)
!2035 = !DILocation(line: 83, column: 21, scope: !2026)
!2036 = !DILocation(line: 83, column: 21, scope: !2026)
!2037 = !DILocation(line: 83, column: 5, scope: !2026)
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2039 = !DILocalVariable(name: "Eskiler",
  scope: !2026, file: !9, line: 83, type: !2038)
!2040 = !DILocation(line: 83, column: 5, scope: !2026)
!2041 = !DILocation(line: 84, column: 13, scope: !2026)
!2042 = !DILocation(line: 84, column: 13, scope: !2026)
!2043 = !DILocation(line: 84, column: 13, scope: !2026)
!2044 = !DILocation(line: 84, column: 5, scope: !2026)
!2045 = !DILocalVariable(name: "eski",
  scope: !2026, file: !9, line: 84, type: !32)
!2046 = !DILocation(line: 84, column: 5, scope: !2026)
!2047 = !DILocation(line: 85, column: 5, scope: !2026)
!2048 = !DILocation(line: 85, column: 5, scope: !2026)
!2049 = !DILocation(line: 85, column: 21, scope: !2026)
!2050 = !DILocation(line: 85, column: 21, scope: !2026)
!2051 = !DILocation(line: 85, column: 21, scope: !2026)
!2052 = !DILocation(line: 85, column: 5, scope: !2026)
!2053 = !DILocation(line: 87, column: 5, scope: !2026)
!2054 = !DILocation(line: 87, column: 5, scope: !2026)
!2055 = !DILocation(line: 87, column: 33, scope: !2026)
!2056 = !DILocation(line: 87, column: 51, scope: !2026)
!2057 = !DILocation(line: 87, column: 51, scope: !2026)
!2058 = !DILocation(line: 87, column: 51, scope: !2026)
!2059 = !DILocation(line: 87, column: 41, scope: !2026)
!2060 = !DILocation(line: 87, column: 5, scope: !2026)
!2061 = !DILocation(line: 88, column: 5, scope: !2026)
!2062 = !DILocation(line: 88, column: 5, scope: !2026)
!2063 = !DILocation(line: 88, column: 5, scope: !2026)
!2064 = !DILocation(line: 89, column: 12, scope: !2026)
!2065 = !DILocation(line: 89, column: 12, scope: !2026)
!2066 = !DILocation(line: 89, column: 12, scope: !2026)
!2067 = !DILocation(line: 89, column: 5, scope: !2026)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2069 = !DILocalVariable(name: "Ast",
  scope: !2026, file: !9, line: 89, type: !2068)
!2070 = !DILocation(line: 89, column: 5, scope: !2026)
!2071 = !DILocation(line: 90, column: 9, scope: !2026)
!2072 = distinct !DILexicalBlock(
        scope: !2026, file: !9, line: 91, column: 5)
!2073 = !DILocation(line: 92, column: 7, scope: !2072)
!2074 = !DILocation(line: 92, column: 27, scope: !2072)
!2075 = !DILocation(line: 92, column: 15, scope: !2072)
!2076 = !DILocation(line: 93, column: 13, scope: !2072)
!2077 = !DILocation(line: 93, column: 13, scope: !2072)
!2078 = !DILocation(line: 93, column: 13, scope: !2072)
!2079 = !DILocation(line: 93, column: 7, scope: !2072)
!2080 = !DILocation(line: 95, column: 5, scope: !2026)
!2081 = !DILocation(line: 95, column: 19, scope: !2026)
!2082 = !DILocation(line: 95, column: 13, scope: !2026)


!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2085 = !DILocalVariable(name: "Sözlük",
  scope: !2083, file: !9, line: 98, type: !2084, arg: 1)
!2087 = !DILocalVariable(name: "Ad",
  scope: !2083, file: !9, line: 99, type: !2086, arg: 2)
!2089 = !DILocalVariable(name: "Ek",
  scope: !2083, file: !9, line: 99, type: !2088, arg: 3)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{null, !2084, !2086, !2088 }
!2083 = distinct !DISubprogram( name: "sözlük::t.Ekle_ox13di",
 scope: !1852,
 file: !9,
 line: 99,
 type: !2090, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2092 = !DILocation(line: 98, column: 3, scope: !2083)
!2093 = !DILocation(line: 99, column: 19, scope: !2083)
!2094 = !DILocation(line: 99, column: 30, scope: !2083)
!2095 = distinct !DILexicalBlock(
        scope: !2083, file: !9, line: 114, column: 3)
!2096 = !DILocation(line: 101, column: 17, scope: !2095)
!2097 = !DILocation(line: 101, column: 35, scope: !2095)
!2098 = !DILocation(line: 101, column: 25, scope: !2095)
!2099 = !DILocation(line: 101, column: 5, scope: !2095)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2101 = !DILocalVariable(name: "Hücre",
  scope: !2095, file: !9, line: 101, type: !2100)
!2102 = !DILocation(line: 101, column: 5, scope: !2095)
!2103 = !DILocation(line: 102, column: 28, scope: !2095)
!2104 = !DILocation(line: 102, column: 28, scope: !2095)
!2105 = !DILocation(line: 102, column: 28, scope: !2095)
!2106 = !DILocation(line: 102, column: 43, scope: !2095)
!2107 = !DILocation(line: 102, column: 43, scope: !2095)
!2108 = !DILocation(line: 102, column: 43, scope: !2095)
!2109 = !DILocation(line: 102, column: 17, scope: !2095)
!2110 = !DILocation(line: 102, column: 5, scope: !2095)
!2111 = !DILocalVariable(name: "sıra",
  scope: !2095, file: !9, line: 102, type: !32)
!2112 = !DILocation(line: 102, column: 5, scope: !2095)
!2113 = !DILocation(line: 104, column: 5, scope: !2095)
!2114 = !DILocation(line: 104, column: 5, scope: !2095)
!2115 = !DILocation(line: 104, column: 17, scope: !2095)
!2116 = !DILocation(line: 104, column: 5, scope: !2095)
!2117 = !DILocation(line: 105, column: 11, scope: !2095)
!2118 = !DILocation(line: 105, column: 11, scope: !2095)
!2119 = !DILocation(line: 105, column: 11, scope: !2095)
!2120 = !DILocation(line: 105, column: 28, scope: !2095)
!2121 = !DILocation(line: 105, column: 27, scope: !2095)
!2122 = !DILocation(line: 105, column: 5, scope: !2095)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64)
!2125 = !DILocalVariable(name: "KK",
  scope: !2095, file: !9, line: 105, type: !2124)
!2126 = !DILocation(line: 105, column: 5, scope: !2095)
!2127 = !DILocation(line: 106, column: 5, scope: !2095)
!2128 = !DILocation(line: 106, column: 5, scope: !2095)
!2129 = !DILocation(line: 106, column: 23, scope: !2095)
!2130 = !DILocation(line: 106, column: 23, scope: !2095)
!2131 = !DILocation(line: 106, column: 23, scope: !2095)
!2132 = !DILocation(line: 106, column: 40, scope: !2095)
!2133 = !DILocation(line: 106, column: 39, scope: !2095)
!2134 = !DILocation(line: 106, column: 5, scope: !2095)
!2135 = !DILocation(line: 107, column: 5, scope: !2095)
!2136 = !DILocation(line: 107, column: 5, scope: !2095)
!2137 = !DILocation(line: 107, column: 5, scope: !2095)
!2138 = !DILocation(line: 107, column: 22, scope: !2095)
!2139 = !DILocation(line: 107, column: 30, scope: !2095)
!2140 = !DILocation(line: 107, column: 21, scope: !2095)
!2141 = !DILocation(line: 108, column: 5, scope: !2095)
!2142 = !DILocation(line: 108, column: 5, scope: !2095)
!2143 = !DILocation(line: 108, column: 5, scope: !2095)
!2144 = !DILocation(line: 108, column: 5, scope: !2095)
!2145 = !DILocation(line: 108, column: 17, scope: !2095)
!2146 = !DILocation(line: 109, column: 13, scope: !2095)
!2147 = !DILocation(line: 109, column: 13, scope: !2095)
!2148 = !DILocation(line: 109, column: 13, scope: !2095)
!2149 = !DILocation(line: 109, column: 5, scope: !2095)
!2150 = !DILocalVariable(name: "eşik",
  scope: !2095, file: !9, line: 109, type: !32)
!2151 = !DILocation(line: 109, column: 5, scope: !2095)
!2152 = !DILocation(line: 110, column: 10, scope: !2095)
!2153 = !DILocation(line: 110, column: 10, scope: !2095)
!2154 = !DILocation(line: 110, column: 10, scope: !2095)
!2155 = !DILocation(line: 110, column: 25, scope: !2095)
!2156 = !DILocation(line: 111, column: 7, scope: !2095)
!2157 = !DILocation(line: 111, column: 15, scope: !2095)


!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{null, !2161 }
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64)
!2160 = !DILocalVariable(name: "Sözlük",
  scope: !2158, file: !9, line: 114, type: !2159, arg: 1)
!2165 = !DILocalVariable(name: "İşleme",
  scope: !2158, file: !9, line: 115, type: !2164, arg: 2)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{null, !2159, !2164 }
!2158 = distinct !DISubprogram( name: "sözlük::t.Gez_ox13di",
 scope: !1852,
 file: !9,
 line: 115,
 type: !2166, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Gez
!2168 = !DILocation(line: 114, column: 3, scope: !2158)
!2169 = !DILocation(line: 115, column: 18, scope: !2158)
!2170 = distinct !DILexicalBlock(
        scope: !2158, file: !9, line: 127, column: 3)
!2171 = !DILocation(line: 117, column: 12, scope: !2170)
!2172 = !DILocation(line: 117, column: 12, scope: !2170)
!2173 = !DILocation(line: 117, column: 12, scope: !2170)
!2174 = !DILocation(line: 117, column: 5, scope: !2170)
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2176 = !DILocalVariable(name: "Ast",
  scope: !2170, file: !9, line: 117, type: !2175)
!2177 = !DILocation(line: 117, column: 5, scope: !2170)
!2178 = !DILocation(line: 118, column: 15, scope: !2170)
!2179 = !DILocation(line: 118, column: 15, scope: !2170)
!2180 = !DILocation(line: 118, column: 15, scope: !2170)
!2181 = !DILocation(line: 118, column: 5, scope: !2170)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2183 = !DILocalVariable(name: "Geçici",
  scope: !2170, file: !9, line: 118, type: !2182)
!2184 = !DILocation(line: 118, column: 5, scope: !2170)
!2185 = !DILocation(line: 119, column: 9, scope: !2170)
!2186 = distinct !DILexicalBlock(
        scope: !2170, file: !9, line: 120, column: 5)
!2187 = !DILocation(line: 115, column: 18, scope: !2186)
!2188 = !DILocation(line: 121, column: 14, scope: !2186)
!2189 = !DILocation(line: 121, column: 14, scope: !2186)
!2190 = !DILocation(line: 121, column: 14, scope: !2186)
!2191 = !DILocation(line: 121, column: 7, scope: !2186)
!2192 = !DILocation(line: 122, column: 16, scope: !2186)
!2193 = !DILocation(line: 122, column: 16, scope: !2186)
!2194 = !DILocation(line: 122, column: 16, scope: !2186)
!2195 = !DILocation(line: 122, column: 7, scope: !2186)
!2196 = !DILocation(line: 123, column: 16, scope: !2186)
!2197 = !DILocation(line: 123, column: 7, scope: !2186)


!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!2200 = !DILocalVariable(name: "dönüş",
  scope: !2198, file: !9, line: 15, type: !2199)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!2202 = !DILocalVariable(name: "Sözlük",
  scope: !2198, file: !9, line: 127, type: !2201, arg: 1)
!2204 = !DILocalVariable(name: "H",
  scope: !2198, file: !9, line: 128, type: !2203, arg: 2)
!2205 = !DILocalVariable(name: "hacim",
  scope: !2198, file: !9, line: 128, type: !32, arg: 3)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{null, !2201, !2203, !32 }
!2198 = distinct !DISubprogram( name: "sözlük::t.Yapılandır_ox13di",
 scope: !1852,
 file: !9,
 line: 128,
 type: !2206, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2208 = !DILocation(line: 127, column: 3, scope: !2198)
!2209 = !DILocation(line: 128, column: 25, scope: !2198)
!2210 = !DILocation(line: 128, column: 39, scope: !2198)
!2211 = distinct !DILexicalBlock(
        scope: !2198, file: !9, line: 139, column: 3)
!2212 = !DILocation(line: 130, column: 5, scope: !2211)
!2213 = !DILocation(line: 130, column: 5, scope: !2211)
!2214 = !DILocation(line: 130, column: 21, scope: !2211)
!2215 = !DILocation(line: 130, column: 5, scope: !2211)
!2216 = !DILocation(line: 131, column: 5, scope: !2211)
!2217 = !DILocation(line: 131, column: 5, scope: !2211)
!2218 = !DILocation(line: 131, column: 5, scope: !2211)
!2219 = !DILocation(line: 132, column: 5, scope: !2211)
!2220 = !DILocation(line: 132, column: 5, scope: !2211)
!2221 = !DILocation(line: 132, column: 22, scope: !2211)
!2222 = !DILocation(line: 132, column: 5, scope: !2211)
!2223 = !DILocation(line: 135, column: 5, scope: !2211)
!2224 = !DILocation(line: 135, column: 5, scope: !2211)
!2225 = !DILocation(line: 135, column: 34, scope: !2211)
!2226 = !DILocation(line: 135, column: 47, scope: !2211)
!2227 = !DILocation(line: 135, column: 47, scope: !2211)
!2228 = !DILocation(line: 135, column: 47, scope: !2211)
!2229 = !DILocation(line: 135, column: 37, scope: !2211)
!2230 = !DILocation(line: 135, column: 5, scope: !2211)
!2231 = !DILocation(line: 136, column: 9, scope: !2211)


!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2234 = !DILocalVariable(name: "dönüş",
  scope: !2232, file: !9, line: 15, type: !2233)
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2236 = !DILocalVariable(name: "Sözlük",
  scope: !2232, file: !9, line: 146, type: !2235, arg: 1)
!2238 = !DILocalVariable(name: "Girdi",
  scope: !2232, file: !9, line: 147, type: !2237, arg: 2)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{null, !2235, !2237 }
!2232 = distinct !DISubprogram( name: "sözlük::t.Ara_ox13di",
 scope: !1852,
 file: !9,
 line: 147,
 type: !2239, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2241 = !DILocation(line: 146, column: 3, scope: !2232)
!2242 = !DILocation(line: 147, column: 19, scope: !2232)
!2243 = distinct !DILexicalBlock(
        scope: !2232, file: !9, line: 165, column: 3)
!2244 = !DILocation(line: 149, column: 24, scope: !2243)
!2245 = !DILocation(line: 149, column: 15, scope: !2243)
!2246 = !DILocation(line: 149, column: 5, scope: !2243)
!2247 = !DILocalVariable(name: "dolama",
  scope: !2243, file: !9, line: 149, type: !32)
!2248 = !DILocation(line: 149, column: 5, scope: !2243)
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2250 = !DILocalVariable(name: "Ad",
  scope: !2243, file: !9, line: 150, type: !2249)
!2251 = !DILocation(line: 150, column: 11, scope: !2243)
!2252 = !DILocation(line: 151, column: 24, scope: !2243)
!2253 = !DILocation(line: 151, column: 24, scope: !2243)
!2254 = !DILocation(line: 151, column: 24, scope: !2243)
!2255 = !DILocation(line: 151, column: 39, scope: !2243)
!2256 = !DILocation(line: 151, column: 13, scope: !2243)
!2257 = !DILocation(line: 151, column: 5, scope: !2243)
!2258 = !DILocalVariable(name: "sıra",
  scope: !2243, file: !9, line: 151, type: !32)
!2259 = !DILocation(line: 151, column: 5, scope: !2243)
!2260 = !DILocation(line: 152, column: 26, scope: !2243)
!2261 = !DILocation(line: 152, column: 26, scope: !2243)
!2262 = !DILocation(line: 152, column: 26, scope: !2243)
!2263 = !DILocation(line: 152, column: 43, scope: !2243)
!2264 = !DILocation(line: 152, column: 42, scope: !2243)
!2265 = !DILocation(line: 152, column: 9, scope: !2243)
!2266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2266, size: 64)
!2268 = !DILocalVariable(name: "Hücre",
  scope: !2243, file: !9, line: 152, type: !2267)
!2269 = !DILocation(line: 152, column: 9, scope: !2243)
!2270 = !DILocation(line: 153, column: 9, scope: !2243)
!2271 = !DILocation(line: 154, column: 17, scope: !2243)
!2272 = !DILocation(line: 154, column: 17, scope: !2243)
!2273 = !DILocation(line: 154, column: 17, scope: !2243)
!2274 = !DILocation(line: 154, column: 9, scope: !2243)
!2275 = distinct !DILexicalBlock(
        scope: !2243, file: !9, line: 155, column: 5)
!2276 = !DILocation(line: 156, column: 12, scope: !2275)
!2277 = !DILocation(line: 156, column: 12, scope: !2275)
!2278 = !DILocation(line: 156, column: 12, scope: !2275)
!2279 = !DILocation(line: 156, column: 7, scope: !2275)
!2280 = !DILocation(line: 157, column: 12, scope: !2275)
!2281 = !DILocation(line: 157, column: 12, scope: !2275)
!2282 = !DILocation(line: 157, column: 12, scope: !2275)
!2283 = !DILocation(line: 157, column: 28, scope: !2275)
!2284 = !DILocation(line: 157, column: 23, scope: !2275)
!2285 = distinct !DILexicalBlock(
        scope: !2275, file: !9, line: 158, column: 7)
!2286 = !DILocation(line: 159, column: 9, scope: !2285)
!2287 = !DILocation(line: 159, column: 18, scope: !2285)
!2288 = !DILocation(line: 159, column: 13, scope: !2285)
!2289 = !DILocation(line: 160, column: 13, scope: !2285)
!2290 = !DILocation(line: 160, column: 13, scope: !2285)
!2291 = !DILocation(line: 160, column: 13, scope: !2285)
!2292 = !DILocation(line: 147, column: 33, scope: !2232)


!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!2295 = !DILocalVariable(name: "Sözlük",
  scope: !2293, file: !9, line: 165, type: !2294, arg: 1)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{null, !2294 }
!2293 = distinct !DISubprogram( name: "sözlük::t.Döküm_ox13di",
 scope: !1852,
 file: !9,
 line: 166,
 type: !2296, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2298 = !DILocation(line: 165, column: 3, scope: !2293)
!2299 = distinct !DILexicalBlock(
        scope: !2293, file: !9, line: 183, column: 1)
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2301 = !DILocalVariable(name: "Ast",
  scope: !2299, file: !9, line: 168, type: !2300)
!2302 = !DILocation(line: 168, column: 11, scope: !2299)
!2303 = !DILocation(line: 169, column: 36, scope: !2299)
!2304 = !DILocation(line: 169, column: 36, scope: !2299)
!2305 = !DILocation(line: 169, column: 36, scope: !2299)
!2306 = !DILocation(line: 169, column: 12, scope: !2299)
!2307 = !DILocation(line: 170, column: 9, scope: !2299)
!2308 = !DILocalVariable(name: "i",
  scope: !2299, file: !9, line: 170, type: !12)
!2309 = !DILocation(line: 170, column: 9, scope: !2299)
!2310 = !DILocation(line: 170, column: 17, scope: !2299)
!2311 = !DILocation(line: 170, column: 21, scope: !2299)
!2312 = !DILocation(line: 170, column: 21, scope: !2299)
!2313 = !DILocation(line: 170, column: 21, scope: !2299)
!2314 = !DILocation(line: 170, column: 36, scope: !2299)
!2315 = !DILocation(line: 170, column: 36, scope: !2299)
!2316 = !DILocation(line: 170, column: 37, scope: !2299)
!2317 = distinct !DILexicalBlock(
        scope: !2299, file: !9, line: 171, column: 5)
!2318 = !DILocation(line: 172, column: 13, scope: !2317)
!2319 = !DILocation(line: 172, column: 13, scope: !2317)
!2320 = !DILocation(line: 172, column: 13, scope: !2317)
!2321 = !DILocation(line: 172, column: 30, scope: !2317)
!2322 = !DILocation(line: 172, column: 29, scope: !2317)
!2323 = !DILocation(line: 172, column: 7, scope: !2317)
!2324 = !DILocation(line: 173, column: 12, scope: !2317)
!2325 = distinct !DILexicalBlock(
        scope: !2317, file: !9, line: 174, column: 7)
!2326 = !DILocation(line: 175, column: 42, scope: !2325)
!2327 = !DILocation(line: 175, column: 45, scope: !2325)
!2328 = !DILocation(line: 175, column: 50, scope: !2325)
!2329 = !DILocation(line: 175, column: 50, scope: !2325)
!2330 = !DILocation(line: 175, column: 50, scope: !2325)
!2331 = !DILocation(line: 175, column: 16, scope: !2325)
!2332 = distinct !DILexicalBlock(
        scope: !2317, file: !9, line: 178, column: 7)
!2333 = !DILocation(line: 179, column: 45, scope: !2332)
!2334 = !DILocation(line: 179, column: 48, scope: !2332)
!2335 = !DILocation(line: 179, column: 16, scope: !2332)
