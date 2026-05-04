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

%gt105t = type {i32, i32, i32, %st560_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:22:7 [379:380]
;siralama : 8, boyut :40, no: 261

%st560_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st560_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1749

%gt2abt = type {i32, i32, %gt5bet*, %gt26ft*, %gt52ct*, %gt3a8t*, i8*, [6 x %gt29ft]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 683

%gt5bet = type {i32, i32, i32, i32, i32, i32, %gt105t*, %metin*, %gt40bt*, %gt5bet*, %gt598t*, %gt2abt*, %gt52ct*, %gt3a8t*, %gt26ft*, %gt5a2t*, %st560_1gt5bet}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1470

%gt40bt = type {i32, i32, %gt41dt*, %gt40bt*, %st737_1gt41dt*, %st737_1gt40bt*, %gt327t*, %gt2abt*, %gt5bet*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 1035

%gt41dt = type {i32, %gt55ct, %metin*, %gt40bt*, i8*, %gt41ct, %gt652t}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:260:5 [6123:6124]
;siralama : 8, boyut :144, no: 1053

%gt55ct = type {i32, i32, i32, i32, %gt5bet*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:92:5 [2311:2316]
;siralama : 8, boyut :24, no: 1372

%gt41ct = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt553t = type {i32, %gt552t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1363

%gt552t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt429t = type {i32, i32, %gt41dt*, %gt41dt*, %gt652t*, %gt41et*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :40, no: 1065

%gt652t = type {i32, i32, %gt651t, %metin*, %gt652t*, %gt41dt*, %gt41dt*, %gt4c4t*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:124:5 [1851:1852]
;siralama : 8, boyut :56, no: 1618

%gt651t = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:110:5 [1687:1695]
;siralama : 4, boyut :8, no: 1617

%gt4c4t = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt4c4t*, %gt4c4t*, %gt4c3t*, %gt41dt*, %gt41dt*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1220

%gt4c3t = type {i32, [2 x %gt4c4t*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1219

%gt41et = type {%gt41dt*, %gt41dt*, %gt41dt*, %gt41dt*, %gt45dt*, %gt652t*}
;örs::derleme::imge::in
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:271:5 [6306:6308]
;siralama : 8, boyut :48, no: 1054

%gt45dt = type {i32, i32, %gt41dt*, %gt41dt*, %gt429t*, %gt429t*, %gt429t*, %gt41dt*, %gt45dt*, %gt45dt*, %gt45dt*, %gt41dt*, %st551_1gt41et*}
;örs::derleme::imge::pi::t
; ./denemeler/örs/kaynak/derleme/imge/pi.örs:10:7 [263:264]
;siralama : 8, boyut :96, no: 1117

%st551_1gt41et = type {i32, %st550_1gt41et*, %st550_1gt41et*}
;örs::derleme::imge::k[%st551_1gt41et]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1811

%st550_1gt41et = type {%gt41et*, %st550_1gt41et*, %st550_1gt41et*}
;örs::derleme::imge::zincirKökü[%st550_1gt41et]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1812

%gt4b5t = type {i32, i32, i32, i32, i64, %gt4b1t, %gt41dt*, %gt4b3t*, %st737_1gt41dt*, %gt4b4t*, %st704_1gt41dt*, %gt4b5t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:55:5 [903:904]
;siralama : 8, boyut :80, no: 1205

%gt4b1t = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1201

%gt4b3t = type {i32, i32, %gt4b5t*, [2 x %gt41dt*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1203

%st737_1gt41dt = type {i32, i32, i32, %st736_1gt41dt*, %st736_1gt41dt*, %gt2abt*, %st736_1gt41dt**}
;örs::derleme::imge::k[%st737_1gt41dt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1821

%st736_1gt41dt = type {%st736_1gt41dt*, %st736_1gt41dt*, %st736_1gt41dt*, %metin*, %gt41dt*, i32}
;örs::derleme::imge::hücre[%st736_1gt41dt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1822

%gt4b4t = type {%gt4c4t*, %gt4c4t*}
;örs::derleme::imge::cins::ortaklık
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:49:5 [849:858]
;siralama : 8, boyut :16, no: 1204

%st704_1gt41dt = type {%gt2abt*, i32, i32, %gt41dt**}
;örs::derleme::imge::k[%st704_1gt41dt]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1839

%gt590t = type {i32, %metin*, %gt41dt*}
;örs::derleme::bildiri::t
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:12:7 [361:362]
;siralama : 8, boyut :24, no: 1424

%gt46ft = type {i32, %st704_1gt41dt, %gt41dt*, %gt46ft*, %st737_1gt41dt*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 1135

%gt441t = type {i32, i32, %gt4c4t*, %gt41dt*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 1089

%gt465t = type {i32, %gt41dt*, %gt41dt*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 1125

%gt467t = type {i32, %gt41dt*, %gt41dt*, %gt41dt*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:33:7 [588:589]
;siralama : 8, boyut :32, no: 1127

%gt480t = type {i64, i32, [16 x %gt41dt*], %gt41dt*, %gt41dt*}
;örs::derleme::imge::_dizi::erişim
; ./denemeler/örs/kaynak/derleme/imge/dizi.örs:5:7 [86:93]
;siralama : 8, boyut :160, no: 1152

%gt4dat = type {i32, i32, i64, %gt41dt*, %gt441t*, %gt441t*, %gt46ft*, %gt46ft*, %gt40bt*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [308:309]
;siralama : 8, boyut :64, no: 1242

%gt4dft = type {i64, %gt41dt*, %gt4c4t*, %gt41dt*, %st704_1gt4c4t}
;örs::derleme::imge::işlem::konum
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:51:5 [1265:1270]
;siralama : 8, boyut :56, no: 1247

%st704_1gt4c4t = type {%gt2abt*, i32, i32, %gt4c4t**}
;örs::derleme::imge::cins::k[%st704_1gt4c4t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1990

%gt47bt = type {%gt41dt*, %gt41dt*, %gt40bt*, %metin*}
;örs::derleme::imge::dahil::t
; ./denemeler/örs/kaynak/derleme/imge/dahili.örs:12:7 [316:317]
;siralama : 8, boyut :32, no: 1147

%gt459t = type {%gt41dt*, %metin*, i64}
;örs::derleme::imge::_ileti::t
; ./denemeler/örs/kaynak/derleme/imge/ileti.örs:4:7 [56:57]
;siralama : 8, boyut :24, no: 1113

%gt43ft = type {%gt41dt*, %gt4c4t*, %gt41dt*, i64}
;örs::derleme::imge::_değer::t
; ./denemeler/örs/kaynak/derleme/imge/değer.örs:4:7 [57:58]
;siralama : 8, boyut :32, no: 1087

%gt453t = type {%gt41dt*, %gt41dt*, %gt660t}
;örs::derleme::imge::çağrı::hazır
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:65:7 [1469:1475]
;siralama : 8, boyut :152, no: 1107

%gt660t = type {i32, i32, [16 x %gt652t*]}
;örs::derleme::nesne::_nesneler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:245:5 [3571:3580]
;siralama : 4, boyut :136, no: 1632

%gt44ft = type {%gt41dt*, %gt41dt*, %st704_1gt41dt*}
;örs::derleme::imge::çağrı::t
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:7:7 [170:171]
;siralama : 8, boyut :24, no: 1103

%gt48at = type {%gt41dt*, i64, %st737_1gt41dt*, %st704_1gt41dt*}
;örs::derleme::imge::hazne::t
; ./denemeler/örs/kaynak/derleme/imge/hazne.örs:6:7 [119:120]
;siralama : 8, boyut :32, no: 1162

%gt449t = type {%gt41dt*, %gt41dt*, %gt41dt*, %gt46ft*, %gt429t*, %gt429t*}
;örs::derleme::imge::_durum::t
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:13:7 [223:224]
;siralama : 8, boyut :48, no: 1097

%gt44at = type {%gt41dt*, %gt449t*, %gt41dt*, %gt429t*, %st663_1gt41dt}
;örs::derleme::imge::_durum::seçimİfade
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:23:7 [437:449]
;siralama : 8, boyut :64, no: 1098

%st663_1gt41dt = type {i32, %gt2abt*, %st662_1gt41dt*, %st662_1gt41dt*}
;örs::derleme::imge::k[%st663_1gt41dt]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 2069

%st662_1gt41dt = type {%gt41dt*, %st662_1gt41dt*, %st662_1gt41dt*}
;örs::derleme::imge::kutu[%st662_1gt41dt]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 2070

%gt482t = type {%gt41dt*, %gt41dt*, %gt41dt*, %gt41dt*, %st663_1gt41dt}
;örs::derleme::imge::_eğer::t
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:5:7 [90:91]
;siralama : 8, boyut :64, no: 1154

%gt483t = type {%gt41dt*, %gt41dt*, %gt41dt*}
;örs::derleme::imge::_eğer::eğerki
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:14:7 [235:242]
;siralama : 8, boyut :24, no: 1155

%gt485t = type {%gt41dt*, %gt41dt*}
;örs::derleme::imge::_eğer::_değilse
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:32:7 [634:643]
;siralama : 8, boyut :16, no: 1157

%gt488t = type {%gt41dt*, %gt41dt*, %gt41dt*}
;örs::derleme::imge::_tüm::t
; ./denemeler/örs/kaynak/derleme/imge/tüm.örs:5:7 [87:88]
;siralama : 8, boyut :24, no: 1160

%gt457t = type {i32, [3 x %gt41dt*], %gt41dt*, %gt41dt*, %gt46ft*}
;örs::derleme::imge::_her::t
; ./denemeler/örs/kaynak/derleme/imge/her.örs:4:7 [54:55]
;siralama : 8, boyut :56, no: 1111

%gt448t = type {%gt41dt*, %gt41dt*, %gt46ft*, %gt429t*, %st663_1gt41dt}
;örs::derleme::imge::_durum::_seçim
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:4:7 [56:63]
;siralama : 8, boyut :64, no: 1096

%gt42ft = type {%gt41dt*, %gt429t*}
;örs::derleme::imge::kesit::içGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:56:7 [1250:1256]
;siralama : 8, boyut :16, no: 1071

%gt432t = type {%gt41dt*, %gt41dt*, %gt429t*, %gt429t*}
;örs::derleme::imge::kesit::koşulluGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:83:7 [1799:1810]
;siralama : 8, boyut :32, no: 1074

%gt42dt = type {%gt41dt*, %gt429t*, %gt41dt*}
;örs::derleme::imge::kesit::_git
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:38:7 [901:905]
;siralama : 8, boyut :24, no: 1069

%gt46at = type {%gt41dt*, %gt41dt*, %gt41dt*}
;örs::derleme::imge::ifade::hafıza
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:70:7 [1234:1241]
;siralama : 8, boyut :24, no: 1130

%gt46bt = type {%gt41dt*, %gt41dt*, %gt41dt*, %gt41dt*}
;örs::derleme::imge::ifade::üçlü
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:77:7 [1324:1331]
;siralama : 8, boyut :32, no: 1131

%gt4d6t = type {i32, i32, i32, %st737_1gt41dt*, %gt41dt*}
;örs::derleme::imge::işlem::altyapıİşlemTaslağı
; ./denemeler/örs/kaynak/derleme/imge/işlem/taslak.örs:9:5 [88:112]
;siralama : 8, boyut :32, no: 1238

%st737_1gt40bt = type {i32, i32, i32, %st736_1gt40bt*, %st736_1gt40bt*, %gt2abt*, %st736_1gt40bt**}
;örs::derleme::kütüphane::k[%st737_1gt40bt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1959

%st736_1gt40bt = type {%st736_1gt40bt*, %st736_1gt40bt*, %st736_1gt40bt*, %metin*, %gt40bt*, i32}
;örs::derleme::kütüphane::hücre[%st736_1gt40bt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1960

%gt327t = type {i32, i32, i32, i32, i64, %gt2abt*, %gt3a8t*, %gt5bet*, %gt5a2t*, %st737_1gt4b5t*, %st772_1gt4dat*, %gt40bt*, %st737_1gt40bt*, %gt362t*, %st737_1gt41dt*, [5 x %st704_1gt41dt*], [5 x %st704_1gt41dt*], %gt325t, %gt33at}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:66:5 [960:961]
;siralama : 8, boyut :400, no: 807

%gt3a8t = type {i32, i32, i32, %gt5bet*, %gt26ft*, %gt402t*, %gt4dat*, %gt429t*, %gt327t*, %gt3a2t*, %gt3a4t*, %gt3a6t, %gt39ft}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:91:5 [1736:1737]
;siralama : 8, boyut :376, no: 936

%gt26ft = type {i32, i32, %metin*, i8*, %gtdft*, %gt5bet*, %gt5c5t*, %gt5e2t*, %gt270t*, %st737_1gt5a2t*, %st737_1gt41dt*, %st704_1gt4dat*, %gt318t*, %gt26et, %st560_1gt327t, %gt2abt, %gt4bat, %gt284t, %gt413t, %st560_1gt2abt, %st560_1gt5a2t, %st560_1gt5a2t, %st560_1gt5bet, %gt267t, %gt291t}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:35:5 [586:587]
;siralama : 8, boyut :4696, no: 623

%gtdft = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 223

%gt5c5t = type {i32, i8*, %gt105t*, %gt26ft*, %st560_1gt5a2t, %st560_1gt5bet, %st560_1gt40bt, %gt135t}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1477

%st560_1gt5a2t = type {i32, i32, %gt5a2t**}
;örs::derleme::ürün::k[%st560_1gt5a2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1880

%gt5a2t = type {i32, i32, i32, i32, i32, i32, %metin*, %metin*, %gt5a2t*, %st560_1gt5a2t*, %st772_1gt5a2t*, %st560_1metin*, %gt327t*, %st560_1gt327t*, %gt682t*, %gt5bet*, %gt5a0t, %gt5a1t}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:45:5 [666:667]
;siralama : 8, boyut :32904, no: 1442

%st772_1gt5a2t = type {i32, i32, i32, %st771_1gt5a2t*, %st771_1gt5a2t*, %gt2abt*, %st771_1gt5a2t**}
;örs::derleme::ürün::k[%st772_1gt5a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1888

%st771_1gt5a2t = type {%st771_1gt5a2t*, %st771_1gt5a2t*, %st771_1gt5a2t*, %gt5a2t*, i32, i32}
;örs::derleme::ürün::hücre[%st771_1gt5a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1889

%st560_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st560_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1741

%st560_1gt327t = type {i32, i32, %gt327t**}
;örs::derleme::bölüm::k[%st560_1gt327t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1899

%gt682t = type {i32, %gt670t, %gt666t, %st578_1gt69dt, %gtdft, %st560_1gt6a1t, %gt218t*, %gt6a1t*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1666

%gt670t = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1648

%gt666t = type {%gt69dt*, %gt69dt*, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %st560_1gt69dt}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1638

%gt69dt = type {i32, %metin*, %gt6bat, %gt69at}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1693

%gt6bat = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1722

%gt69at = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt6a1t = type {%st578_1gt69dt, %gt69dt*, %gt6a1t*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1697

%st578_1gt69dt = type {i32, i32, %st560_1st577_1gt69dt, %st577_1gt69dt**}
;örs::üzengi::imge::k[%st578_1gt69dt]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1907

%st560_1st577_1gt69dt = type {i32, i32, %st577_1gt69dt**}
;örs::üzengi::imge::k[%st560_1st577_1gt69dt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1909

%st577_1gt69dt = type {%st577_1gt69dt*, i8*, %gt69dt*}
;örs::üzengi::imge::kök[%st577_1gt69dt]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1908

%gt69bt = type {i32, %st578_1gt69dt*, %st560_1gt69dt*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1691

%st560_1gt69dt = type {i32, i32, %gt69dt**}
;örs::üzengi::imge::k[%st560_1gt69dt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1923

%gt6a3t = type {i32, %st560_1gt69dt}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1699

%st560_1gt6a1t = type {i32, i32, %gt6a1t**}
;örs::üzengi::imge::k[%st560_1gt6a1t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1931

%gt218t = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 536

%gt5a0t = type {%gt105t*, %gt105t*, %gt105t*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:32:5 [534:540]
;siralama : 8, boyut :24, no: 1440

%gt5a1t = type {i64, [4096 x i8*]}
;örs::derleme::ürün::argümanlar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:39:5 [609:620]
;siralama : 8, boyut :32776, no: 1441

%st560_1gt5bet = type {i32, i32, %gt5bet**}
;örs::derleme::kaynak::k[%st560_1gt5bet]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2076

%st560_1gt40bt = type {i32, i32, %gt40bt**}
;örs::derleme::kütüphane::k[%st560_1gt40bt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1872

%gt135t = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt134t, %gt134t, %gt134t, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 309

%gt134t = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 308

%gt5e2t = type {i32, i32, i8*, i8*, i8*, %gt26ft*, %gt1bat*, %gtdft*, %st560_0i32}
;örs::derleme::döküm::t
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:11:5 [276:277]
;siralama : 8, boyut :72, no: 1506

%gt1bat = type opaque
%gt270t = type {%gt41dt*, %gt41dt*, %gt4c4t*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:64:5 [1479:1486]
;siralama : 8, boyut :24, no: 624

%st737_1gt5a2t = type {i32, i32, i32, %st736_1gt5a2t*, %st736_1gt5a2t*, %gt2abt*, %st736_1gt5a2t**}
;örs::derleme::ürün::k[%st737_1gt5a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 2084

%st736_1gt5a2t = type {%st736_1gt5a2t*, %st736_1gt5a2t*, %st736_1gt5a2t*, %metin*, %gt5a2t*, i32}
;örs::derleme::ürün::hücre[%st736_1gt5a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 2085

%st704_1gt4dat = type {%gt2abt*, i32, i32, %gt4dat**}
;örs::derleme::imge::işlem::k[%st704_1gt4dat]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 2093

%gt318t = type {%gt317t, %gt26ft*}
;örs::derleme::istatistik::t
; ./denemeler/örs/kaynak/derleme/istatistik/istatistik.örs:14:5 [173:174]
;siralama : 8, boyut :32, no: 792

%gt317t = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::istatistik::türler
; ./denemeler/örs/kaynak/derleme/istatistik/istatistik.örs:4:5 [29:36]
;siralama : 4, boyut :24, no: 791

%gt26et = type {%metin*, %metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :48, no: 622

%gt4bat = type {i32, %st560_1gt4b5t, [256 x %gt4c4t*], [256 x %gt4b5t*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:81:5 [1543:1551]
;siralama : 4, boyut :4120, no: 1210

%st560_1gt4b5t = type {i32, i32, %gt4b5t**}
;örs::derleme::imge::cins::k[%st560_1gt4b5t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1856

%gt284t = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :24, no: 644

%gt413t = type {%gt40bt*, %gt40bt*, %gt40bt*, %st560_1gt40bt}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 1043

%st560_1gt2abt = type {i32, i32, %gt2abt**}
;örs::derleme::hafıza::k[%st560_1gt2abt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2102

%gt267t = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 615

%gt291t = type {%gt105t*, %gt105t*, %gt105t*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 657

%gt402t = type {i32, i32, %gt3fft, %gt400t, %gt400t, %gt401t, %gt41dt*, %gt3a8t*}
;örs::derleme::üretim::denetleme::t
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:56:5 [776:777]
;siralama : 8, boyut :136, no: 1026

%gt3fft = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt400t = type {i32, i32, i32, i32, i32, %gt4c4t*, %gt652t*, %gt3fet}
;örs::derleme::üretim::denetleme::argüman
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:38:5 [539:547]
;siralama : 8, boyut :48, no: 1024

%gt3fet = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt401t = type {i32, i32}
;örs::derleme::üretim::denetleme::fark
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:50:5 [729:733]
;siralama : 4, boyut :8, no: 1025

%gt3a2t = type {[32 x i8], %gt3a0t, %gt3a0t}
;örs::derleme::üretim::argüman
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:43:5 [1028:1036]
;siralama : 4, boyut :24656, no: 930

%gt3a0t = type {%gtdft, %gtdft, %gtdft}
;örs::derleme::üretim::özetArgümanları
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:26:5 [767:785]
;siralama : 4, boyut :12312, no: 928

%gt3a4t = type {%gtdft, %gtdft, %gtdft}
;örs::derleme::üretim::bellekler
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:57:5 [1265:1274]
;siralama : 4, boyut :12312, no: 932

%gt3a6t = type {i32, i32, i32, i32, i32}
;örs::derleme::üretim::_sayaç
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:72:5 [1488:1495]
;siralama : 4, boyut :20, no: 934

%gt39ft = type {%gt652t*, %st772_1gt41dt*, %st560_1gt46ft, %st704_1gt4c4t, %st704_1gt4b3t, %st704_1gt4b5t, %st704_1gt41dt, %st704_1gt652t, %st551_1gt429t, %st560_1gt429t, %st560_1gt429t, %st560_1gt429t, %st560_1gt429t, %st560_1gt429t, %st560_1gt41et}
;örs::derleme::üretim::yığınlar
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:6:5 [95:106]
;siralama : 8, boyut :272, no: 927

%st772_1gt41dt = type {i32, i32, i32, %st771_1gt41dt*, %st771_1gt41dt*, %gt2abt*, %st771_1gt41dt**}
;örs::derleme::imge::k[%st772_1gt41dt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1979

%st771_1gt41dt = type {%st771_1gt41dt*, %st771_1gt41dt*, %st771_1gt41dt*, %gt41dt*, i32, i32}
;örs::derleme::imge::hücre[%st771_1gt41dt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1980

%st560_1gt46ft = type {i32, i32, %gt46ft**}
;örs::derleme::imge::dağarcık::k[%st560_1gt46ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1864

%st704_1gt4b3t = type {%gt2abt*, i32, i32, %gt4b3t**}
;örs::derleme::imge::cins::k[%st704_1gt4b3t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1999

%st704_1gt4b5t = type {%gt2abt*, i32, i32, %gt4b5t**}
;örs::derleme::imge::cins::k[%st704_1gt4b5t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 2008

%st704_1gt652t = type {%gt2abt*, i32, i32, %gt652t**}
;örs::derleme::nesne::k[%st704_1gt652t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 2017

%st551_1gt429t = type {i32, %st550_1gt429t*, %st550_1gt429t*}
;örs::derleme::imge::kesit::k[%st551_1gt429t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 2026

%st550_1gt429t = type {%gt429t*, %st550_1gt429t*, %st550_1gt429t*}
;örs::derleme::imge::kesit::zincirKökü[%st550_1gt429t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 2027

%st560_1gt429t = type {i32, i32, %gt429t**}
;örs::derleme::imge::kesit::k[%st560_1gt429t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2036

%st560_1gt41et = type {i32, i32, %gt41et**}
;örs::derleme::imge::k[%st560_1gt41et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2044

%st737_1gt4b5t = type {i32, i32, i32, %st736_1gt4b5t*, %st736_1gt4b5t*, %gt2abt*, %st736_1gt4b5t**}
;örs::derleme::imge::cins::k[%st737_1gt4b5t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1939

%st736_1gt4b5t = type {%st736_1gt4b5t*, %st736_1gt4b5t*, %st736_1gt4b5t*, %metin*, %gt4b5t*, i32}
;örs::derleme::imge::cins::hücre[%st736_1gt4b5t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1940

%st772_1gt4dat = type {i32, i32, i32, %st771_1gt4dat*, %st771_1gt4dat*, %gt2abt*, %st771_1gt4dat**}
;örs::derleme::imge::işlem::k[%st772_1gt4dat]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1948

%st771_1gt4dat = type {%st771_1gt4dat*, %st771_1gt4dat*, %st771_1gt4dat*, %gt4dat*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1949

%gt362t = type {i32, i32, i32, %gt35dt, %st560_0i32, %gt327t*, %st772_0i32*, %st772_1gt4dat*, %st772_0i32*, %st772_0i32*, %st772_0i32*, %st772_0i32*, %gt3a8t*}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:36:5 [692:693]
;siralama : 8, boyut :160, no: 866

%gt35dt = type {%gtf9t, %gtf9t}
;örs::derleme::ayıklama::çıktı
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:11:5 [292:300]
;siralama : 4, boyut :64, no: 861

%gtf9t = type {i64, i64, %st560_1metin}
;örs::merkez::metinler
; ./denemeler/örs/kaynak/merkez/metin.ors:195:5 [4207:4215]
;siralama : 8, boyut :32, no: 249

%st772_0i32 = type {i32, i32, i32, %st771_0i32*, %st771_0i32*, %gt2abt*, %st771_0i32**}
;örs::derleme::ayıklama::k[%st772_0i32]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1968

%st771_0i32 = type {%st771_0i32*, %st771_0i32*, %st771_0i32*, i32, i32, i32}
;örs::derleme::ayıklama::hücre[%st771_0i32]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1969

%gt422t = type {%st704_1gt41dt}
;örs::derleme::imge::k[%st704_1gt41dt]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:285:16 [6565:6572]
;siralama : 8, boyut :24, no: 1839

%gt325t = type {%gt105t, %gt105t}
;örs::derleme::bölüm::_yollar
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:38:5 [675:682]
;siralama : 4, boyut :80, no: 805

%gt33at = type {i32, [4 x %gtf9t]}
;örs::derleme::bölüm::çıktı
; ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:14:5 [207:215]
;siralama : 4, boyut :136, no: 826

%gt598t = type {%gt5bet*, %st704_1gt41dt*, %st704_1gt41dt*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:216:7 [5851:5861]
;siralama : 8, boyut :24, no: 1432

%gt52ct = type {i32, i32, i64, %gt579t*, %gt5bet*, %gt26ft*, %gt41dt*, %gt41dt*, %gtdft*, %gt2abt*, %gt4dat*, %gt527t, %gt528t}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:60:5 [1127:1128]
;siralama : 8, boyut :168, no: 1324

%gt579t = type {i32, i32, i32, i32, i32, i32, i32, %gt58et*, %metin*, %gt55ft*, %gt55ft*, %gt52ct*, %st578_1gt566t, %gt577t, %gt55ct}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:30:5 [474:475]
;siralama : 8, boyut :160, no: 1401

%gt58et = type {%gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :19728, no: 1422

%gt55ft = type {i32, i32, %gt55et, %gt55ct}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:129:5 [2848:2849]
;siralama : 4, boyut :144, no: 1375

%gt55et = type {i8*, i32, i32, i32, %gt553t, %metin*, %gt55ct, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:117:5 [2680:2687]
;siralama : 8, boyut :112, no: 1374

%st578_1gt566t = type {i32, i32, %st560_1st577_1gt566t, %st577_1gt566t**}
;örs::derleme::çözümleme::simge::k[%st578_1gt566t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1823

%st560_1st577_1gt566t = type {i32, i32, %st577_1gt566t**}
;örs::derleme::çözümleme::simge::k[%st560_1st577_1gt566t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1825

%st577_1gt566t = type {%st577_1gt566t*, i8*, %gt566t*}
;örs::derleme::çözümleme::simge::kök[%st577_1gt566t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1824

%gt566t = type {i32, i32, i32, %gt55ft*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:108:5 [1806:1811]
;siralama : 8, boyut :88, no: 1382

%gt577t = type {i8, i32, i32, i32, i32, %gt5bet*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [153:159]
;siralama : 8, boyut :32, no: 1399

%gt527t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1319

%gt528t = type {%st560_1gt4b5t, %st560_1gt46ft, %st704_1gt41dt, %st560_1gt40bt}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1320

%gt29ft = type {i32, i32, i32, i32, i64, %gt2cft*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:35:5 [514:518]
;siralama : 8, boyut :32, no: 671

%gt2cft = type {i32, %gt29ft*, %gt2a5t*, %gt2cdt*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [389:390]
;siralama : 8, boyut :32, no: 719

%gt2a5t = type {i32, i32, i32, i16, i16, i8*}
;örs::derleme::hafıza::satır
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:2:5 [6:12]
;siralama : 8, boyut :24, no: 677

%gt2cdt = type {i32, i32, i32, %st551_1gt2a5t, %gt2cdt*, %gt2cdt*}
;örs::derleme::hafıza::ağaç::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:7:7 [127:133]
;siralama : 8, boyut :56, no: 717

%st551_1gt2a5t = type {i32, %st550_1gt2a5t*, %st550_1gt2a5t*}
;örs::derleme::hafıza::k[%st551_1gt2a5t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 2052

%st550_1gt2a5t = type {%gt2a5t*, %st550_1gt2a5t*, %st550_1gt2a5t*}
;örs::derleme::hafıza::zincirKökü[%st550_1gt2a5t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 2053

%st591_1gt327t = type {%st591_1gt327t*, %st591_1gt327t*, %st591_1gt327t*, %gt327t*, i32, i32}
;örs::derleme::bölüm::hücre[%st591_1gt327t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:99]
;siralama : 8, boyut :40, no: 2167

%st592_1gt327t = type {i32, i32, i32, i32, %st591_1gt327t*, %st591_1gt327t*, %st591_1gt327t**}
;örs::derleme::bölüm::k[%st592_1gt327t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:16:9 [251:252]
;siralama : 8, boyut :40, no: 2166

%gt329t = type {%st560_1gt327t}
;örs::derleme::bölüm::k[%st560_1gt327t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:90:16 [1674:1684]
;siralama : 8, boyut :16, no: 1899

; Tanımlı değerler:
@h.ox267.ox34 = private unnamed_addr constant [16 x i8] c"->i\C5\9Flem: %s\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox267.ox33 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox34, i64 0, i64 0)
} 
@h.ox267.ox1 = private unnamed_addr constant [8 x i8] c"//%p\0A\00\00\00", align 8
;5->1 : 8 : 8
@m.ox267.ox0 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox1, i64 0, i64 0)
} 
@h.ox267.ox2 = private unnamed_addr constant [16 x i8] c"--filetype=obj\00\00", align 8
;14->1 : 8 : 8
@h.ox267.ox3 = private unnamed_addr constant [8 x i8] c"-x=ir\00\00\00", align 8
;5->1 : 8 : 8
@h.ox267.ox4 = private unnamed_addr constant [24 x i8] c"--stack-symbol-ordering\00", align 8
;23->1 : 8 : 8
@h.ox267.ox5 = private unnamed_addr constant [16 x i8] c"--addrsig\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox267.ox6 = private unnamed_addr constant [40 x i8] c"--relocation-model=dynamic-no-pic\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox267.ox7 = private unnamed_addr constant [24 x i8] c"--relocation-model=pic\00\00", align 8
;22->1 : 8 : 8
@h.ox267.ox9 = private unnamed_addr constant [24 x i8] c"\3BModuleID = \27%s\27\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox267.ox8 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox267.ox9, i64 0, i64 0)
} 
@h.ox267.ox11 = private unnamed_addr constant [24 x i8] c"\3BBirim:      %s\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox267.ox10 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox267.ox11, i64 0, i64 0)
} 
@h.ox267.ox13 = private unnamed_addr constant [24 x i8] c"\3B\C3\9Cr\C3\BCn:     \22%s\22\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox267.ox12 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox267.ox13, i64 0, i64 0)
} 
@h.ox267.ox15 = private unnamed_addr constant [32 x i8] c"target datalayout = \22%s\22\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox267.ox14 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox267.ox15, i64 0, i64 0)
} 
@h.ox267.ox17 = private unnamed_addr constant [32 x i8] c"target triple     = \22%s\22\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox267.ox16 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox267.ox17, i64 0, i64 0)
} 
@h.ox267.ox19 = private unnamed_addr constant [32 x i8] c"source_filename   = \22%s\22\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox267.ox18 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox267.ox19, i64 0, i64 0)
} 
@h.ox267.ox21 = private unnamed_addr constant [24 x i8] c"\3B T\C3\BCr bilgileri:\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox267.ox20 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox267.ox21, i64 0, i64 0)
} 
@h.ox267.ox23 = private unnamed_addr constant [16 x i8] c"\3B De\C4\9Ferler:\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox267.ox22 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox23, i64 0, i64 0)
} 
@h.ox267.ox25 = private unnamed_addr constant [16 x i8] c"\3B Genel:\0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox267.ox24 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox25, i64 0, i64 0)
} 
@h.ox267.ox27 = private unnamed_addr constant [32 x i8] c"\27%s\27 belgesi a\C3\A7\C4\B1lam\C4\B1yor. %d\00\00", align 8
;30->1 : 8 : 8
@m.ox267.ox26 = private unnamed_addr constant %metin {
  i32 30,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox267.ox27, i64 0, i64 0)
} 
@h.ox267.ox28 = private unnamed_addr constant [8 x i8] c"%s_ox%x\00", align 8
;7->1 : 8 : 8
@h.ox267.ox30 = private unnamed_addr constant [8 x i8] c".o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox267.ox29 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox30, i64 0, i64 0)
} 
@h.ox267.ox32 = private unnamed_addr constant [8 x i8] c".ll\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox267.ox31 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox32, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::bölüm::_qs_bol
define private dso_local i32 
@"bölüm::_qs_bol_ox10Bi"(%gt327t** %0, i32 %1, i32 %2)#0       !dbg !1993 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Kök
  %5 = alloca %gt327t**, align 8
  store %gt327t** %0, %gt327t*** %5, align 8
  call void @llvm.dbg.declare(metadata %gt327t*** %5, metadata !2001, metadata !DIExpression()), !dbg !2006
; Değişken : dip
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2002, metadata !DIExpression()), !dbg !2007
; Değişken : tepe
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2003, metadata !DIExpression()), !dbg !2008
; Dizi erişim
; Dizi erişim Kök
  %8 = load i32, i32* %7, align 4, !dbg !2010; 1:0
  %9 = load %gt327t**, %gt327t*** %5, align 8, !dbg !2011; 3:0
  %10 = sext i32 %8 to i64;eie??
;tekil
  %11 = getelementptr inbounds
     %gt327t*, %gt327t**  %9,
     i64 %10
  %12 = load %gt327t*, %gt327t** %11, align 8, !dbg !2012; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %13 = getelementptr inbounds 
    %gt327t, %gt327t* %12,
    i32 0, i32 2
  %14 = load i32, i32* %13, align 4, !dbg !2014; 1:0

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2015
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2016, metadata !DIExpression()), !dbg !2017
; Ikiz işlem '-'
  %16 = load i32, i32* %6, align 4, !dbg !2018; 1:0
  %17 = sub i32 %16, 1

; pascal 'i' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !2019
  call void @llvm.dbg.declare(metadata i32* %18, metadata !2020, metadata !DIExpression()), !dbg !2021
  %19 = load i32, i32* %6, align 4, !dbg !2022; 1:0

; pascal 'j' t32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2023
  call void @llvm.dbg.declare(metadata i32* %20, metadata !2024, metadata !DIExpression()), !dbg !2025
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %21 = load i32, i32* %20, align 4, !dbg !2026; 1:0
; Ikiz işlem '-'
  %22 = load i32, i32* %7, align 4, !dbg !2027; 1:0
  %23 = sub i32 %22, 1
  %24 = icmp sle i32 %21,  %23 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %26 = load i32, i32* %20, align 4, !dbg !2028; 1:0
  %27 = add i32 %26, 1
  store 
    i32 %27,
    i32* %20,
    align 4, !dbg !2029
  %28 = load i32, i32* %20, align 4, !dbg !2030; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; Dizi erişim
; Dizi erişim Kök
  %29 = load i32, i32* %20, align 4, !dbg !2031; 1:0
  %30 = load %gt327t**, %gt327t*** %5, align 8, !dbg !2032; 3:0
  %31 = sext i32 %29 to i64;eie??
;tekil
  %32 = getelementptr inbounds
     %gt327t*, %gt327t**  %30,
     i64 %31
  %33 = load %gt327t*, %gt327t** %32, align 8, !dbg !2033; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %34 = getelementptr inbounds 
    %gt327t, %gt327t* %33,
    i32 0, i32 2
  %35 = load i32, i32* %34, align 4, !dbg !2035; 1:0
  %36 = load i32, i32* %15, align 4, !dbg !2036; 1:0
  %37 = icmp sgt i32 %35,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Tekil :
  %39 = load i32, i32* %18, align 4, !dbg !2038; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %18,
    align 4, !dbg !2039
  %41 = load i32, i32* %18, align 4, !dbg !2040; 1:0
; Değiştir ''
; Dizi erişim
; Dizi erişim Kök
  %42 = load i32, i32* %18, align 4, !dbg !2041; 1:0
  %43 = load %gt327t**, %gt327t*** %5, align 8, !dbg !2042; 3:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt327t*, %gt327t**  %43,
     i64 %44
  %46 = getelementptr inbounds
    %gt327t*, %gt327t** %45,
    i64 0; konum alınıyor
; Dizi erişim
; Dizi erişim Kök
  %47 = load i32, i32* %20, align 4, !dbg !2043; 1:0
  %48 = load %gt327t**, %gt327t*** %5, align 8, !dbg !2044; 3:0
  %49 = sext i32 %47 to i64;eie??
;tekil
  %50 = getelementptr inbounds
     %gt327t*, %gt327t**  %48,
     i64 %49
  %51 = getelementptr inbounds
    %gt327t*, %gt327t** %50,
    i64 0; konum alınıyor
  %52 = load %gt327t*, %gt327t** %46, align 8, !dbg !2045; 2:0
  %53 = alloca %gt327t*, align 8
  store 
    %gt327t* %52,
    %gt327t** %53,
    align 8, !dbg !2046
  %54 = load %gt327t*, %gt327t** %51, align 8, !dbg !2047; 2:0
  store 
    %gt327t* %54,
    %gt327t** %46,
    align 8, !dbg !2048
  %55 = load %gt327t*, %gt327t** %53, align 8, !dbg !2049; 2:0
  store 
    %gt327t* %55,
    %gt327t** %51,
    align 8, !dbg !2050
  br label %egera.son.ox2
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Değiştir ''
; Dizi erişim
; Dizi erişim Kök
; Ikiz işlem '+'
  %56 = load i32, i32* %18, align 4, !dbg !2051; 1:0
  %57 = add i32 %56, 1
  %58 = load %gt327t**, %gt327t*** %5, align 8, !dbg !2052; 3:0
  %59 = sext i32 %57 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     %gt327t*, %gt327t**  %58,
     i64 %59
  %61 = getelementptr inbounds
    %gt327t*, %gt327t** %60,
    i64 0; konum alınıyor
; Dizi erişim
; Dizi erişim Kök
  %62 = load i32, i32* %7, align 4, !dbg !2053; 1:0
  %63 = load %gt327t**, %gt327t*** %5, align 8, !dbg !2054; 3:0
  %64 = sext i32 %62 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     %gt327t*, %gt327t**  %63,
     i64 %64
  %66 = getelementptr inbounds
    %gt327t*, %gt327t** %65,
    i64 0; konum alınıyor
  %67 = load %gt327t*, %gt327t** %61, align 8, !dbg !2055; 2:0
  %68 = alloca %gt327t*, align 8
  store 
    %gt327t* %67,
    %gt327t** %68,
    align 8, !dbg !2056
  %69 = load %gt327t*, %gt327t** %66, align 8, !dbg !2057; 2:0
  store 
    %gt327t* %69,
    %gt327t** %61,
    align 8, !dbg !2058
  %70 = load %gt327t*, %gt327t** %68, align 8, !dbg !2059; 2:0
  store 
    %gt327t* %70,
    %gt327t** %66,
    align 8, !dbg !2060
; Ikiz işlem '+'
  %71 = load i32, i32* %18, align 4, !dbg !2061; 1:0
  %72 = add i32 %71, 1
; Dönüş :
  ret i32 %72
}

;örs::derleme::bölüm::quickSort
define external void 
@"bölüm::quickSort_ox10Bi"(%gt327t** %0, i32 %1, i32 %2)#0       !dbg !2062 {
; Değişken : Girdi
  %4 = alloca %gt327t**, align 8
  store %gt327t** %0, %gt327t*** %4, align 8
  call void @llvm.dbg.declare(metadata %gt327t*** %4, metadata !2064, metadata !DIExpression()), !dbg !2069
; Değişken : dip
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2065, metadata !DIExpression()), !dbg !2070
; Değişken : tepe
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2066, metadata !DIExpression()), !dbg !2071
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %7 = load i32, i32* %5, align 4, !dbg !2073; 1:0
  %8 = load i32, i32* %6, align 4, !dbg !2074; 1:0
  %9 = icmp slt i32 %7,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %11 = load %gt327t**, %gt327t*** %4, align 8, !dbg !2076; 3:0
;;-> (nil) 0
  %12 = load i32, i32* %5, align 4, !dbg !2077; 1:0
;;-> (nil) 0
  %13 = load i32, i32* %6, align 4, !dbg !2078; 1:0
  %14 = call i32 @"bölüm::_qs_bol_ox10Bi" (
      %gt327t** %11, 
      i32 %12, 
      i32 %13), !dbg !2079

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2080
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2081, metadata !DIExpression()), !dbg !2082
;;-> (nil) 0
  %16 = load %gt327t**, %gt327t*** %4, align 8, !dbg !2083; 3:0
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2084; 1:0
; Ikiz işlem '-'
  %18 = load i32, i32* %15, align 4, !dbg !2085; 1:0
  %19 = sub i32 %18, 1
  call void @"bölüm::quickSort_ox10Bi"(
      %gt327t** %16, 
      i32 %17, 
      i32 %19), !dbg !2086
;;-> (nil) 0
  %20 = load %gt327t**, %gt327t*** %4, align 8, !dbg !2087; 3:0
; Ikiz işlem '+'
  %21 = load i32, i32* %15, align 4, !dbg !2088; 1:0
  %22 = add i32 %21, 1
;;-> (nil) 0
  %23 = load i32, i32* %6, align 4, !dbg !2089; 1:0
  call void @"bölüm::quickSort_ox10Bi"(
      %gt327t** %20, 
      i32 %22, 
      i32 %23), !dbg !2090
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::derleme::bölüm::Yeni
define external %gt327t* 
@"bölüm::Yeni_ox10Bi"(%gt5bet* %0, %gt40bt* %1)#2       !dbg !2091 {
; Değişken : dönüş
  %3 = alloca %gt327t*, align 8
  store %gt327t* null, %gt327t** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %4, metadata !2096, metadata !DIExpression()), !dbg !2101
; Değişken : Kütüphane
  %5 = alloca %gt40bt*, align 8
  store %gt40bt* %1, %gt40bt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt40bt** %5, metadata !2098, metadata !DIExpression()), !dbg !2102
  %6 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2104; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt5bet, %gt5bet* %6,
    i32 0, i32 14
  %8 = load %gt26ft*, %gt26ft** %7, align 8, !dbg !2106; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt26ft*, align 8
  store 
    %gt26ft* %8,
    %gt26ft** %9,
    align 8, !dbg !2107
  call void @llvm.dbg.declare(metadata %gt26ft** %9, metadata !2109, metadata !DIExpression()), !dbg !2110
  %10 = mul i64 2, 400
; Temiz i64 2: '%gt327t'
  %11 = call noalias i8*
    @calloc(i64 2, i64 400)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt327t*; 1

; pascal 'Bölüm' örs::derleme::bölüm::t
  %13 = alloca %gt327t*, align 8
  store 
    %gt327t* %12,
    %gt327t** %13,
    align 8, !dbg !2111
  call void @llvm.dbg.declare(metadata %gt327t** %13, metadata !2113, metadata !DIExpression()), !dbg !2114
; Atama ifadesi
  %14 = load %gt327t*, %gt327t** %13, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt327t, %gt327t* %14,
    i32 0, i32 5
  %16 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2117; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %17 = getelementptr inbounds 
    %gt5bet, %gt5bet* %16,
    i32 0, i32 11
  %18 = load %gt2abt*, %gt2abt** %17, align 8, !dbg !2119; 2:0
;atama:
  store 
    %gt2abt* %18,
    %gt2abt** %15,
    align 8, !dbg !2120
; Atama ifadesi
  %19 = load %gt327t*, %gt327t** %13, align 8, !dbg !2121; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %20 = getelementptr inbounds 
    %gt327t, %gt327t* %19,
    i32 0, i32 0
  %21 = load %gt40bt*, %gt40bt** %5, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %22 = getelementptr inbounds 
    %gt40bt, %gt40bt* %21,
    i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !dbg !2125; 1:0
;atama:
  store 
    i32 %23,
    i32* %20,
    align 4, !dbg !2126
; Atama ifadesi
  %24 = load %gt327t*, %gt327t** %13, align 8, !dbg !2127; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %gt327t, %gt327t* %24,
    i32 0, i32 7
  %26 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2129; 2:0
;atama:
  store 
    %gt5bet* %26,
    %gt5bet** %25,
    align 8, !dbg !2130
; Atama ifadesi
  %27 = load %gt327t*, %gt327t** %13, align 8, !dbg !2131; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %28 = getelementptr inbounds 
    %gt327t, %gt327t* %27,
    i32 0, i32 11
  %29 = load %gt40bt*, %gt40bt** %5, align 8, !dbg !2133; 2:0
;atama:
  store 
    %gt40bt* %29,
    %gt40bt** %28,
    align 8, !dbg !2134
; Atama ifadesi
  %30 = load %gt327t*, %gt327t** %13, align 8, !dbg !2135; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %31 = getelementptr inbounds 
    %gt327t, %gt327t* %30,
    i32 0, i32 6
  %32 = load %gt327t*, %gt327t** %13, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %33 = getelementptr inbounds 
    %gt327t, %gt327t* %32,
    i32 0, i32 5
  %34 = load %gt2abt*, %gt2abt** %33, align 8, !dbg !2139; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %35 = getelementptr inbounds 
    %gt2abt, %gt2abt* %34,
    i32 0, i32 5
  %36 = load %gt3a8t*, %gt3a8t** %35, align 8, !dbg !2141; 2:0
;atama:
  store 
    %gt3a8t* %36,
    %gt3a8t** %31,
    align 8, !dbg !2142
  %37 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %38 = getelementptr inbounds 
    %gt5bet, %gt5bet* %37,
    i32 0, i32 11
  %39 = load %gt2abt*, %gt2abt** %38, align 8, !dbg !2145; 2:0
;;-> (nil) 4
  %40 = load %gt327t*, %gt327t** %13, align 8, !dbg !2146; 2:0
; Konum çevirisi:
  %41 = bitcast %gt327t* %40 to i8*; 1
 call void @"hafıza::t.BölümEkle_ox108i" (
      %gt2abt* %39, 
      i8* %41), !dbg !2147
  %42 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2148; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %43 = getelementptr inbounds 
    %gt5bet, %gt5bet* %42,
    i32 0, i32 11
  %44 = load %gt2abt*, %gt2abt** %43, align 8, !dbg !2150; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %45 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %44,
    %gt2abt** %45,
    align 8, !dbg !2151
  call void @llvm.dbg.declare(metadata %gt2abt** %45, metadata !2153, metadata !DIExpression()), !dbg !2154
; Atama ifadesi
  %46 = load %gt327t*, %gt327t** %13, align 8, !dbg !2155; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st737_1gt4b5t]
  %47 = getelementptr inbounds 
    %gt327t, %gt327t* %46,
    i32 0, i32 9
  %48 = load %gt2abt*, %gt2abt** %45, align 8, !dbg !2157; 2:0
  %49 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %48, 
      i64 48, 
      i64 8), !dbg !2158
;atama:
  store 
    i8* %49,
    %st737_1gt4b5t** %47,
    align 8, !dbg !2159
  %50 = load %gt327t*, %gt327t** %13, align 8, !dbg !2160; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st737_1gt4b5t]
  %51 = getelementptr inbounds 
    %gt327t, %gt327t* %50,
    i32 0, i32 9
  %52 = load %st737_1gt4b5t*, %st737_1gt4b5t** %51, align 8, !dbg !2162; 2:0
;;-> (nil) 4
  %53 = load %gt2abt*, %gt2abt** %45, align 8, !dbg !2163; 2:0
 call void @"cins::sözlük.Yapılandır_ox112i" (
      %st737_1gt4b5t* %52, 
      %gt2abt* %53, 
      i32 16), !dbg !2164
; Atama ifadesi
  %54 = load %gt327t*, %gt327t** %13, align 8, !dbg !2165; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st772_1gt4dat]
  %55 = getelementptr inbounds 
    %gt327t, %gt327t* %54,
    i32 0, i32 10
  %56 = load %gt2abt*, %gt2abt** %45, align 8, !dbg !2167; 2:0
  %57 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %56, 
      i64 48, 
      i64 8), !dbg !2168
;atama:
  store 
    i8* %57,
    %st772_1gt4dat** %55,
    align 8, !dbg !2169
  %58 = load %gt327t*, %gt327t** %13, align 8, !dbg !2170; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st772_1gt4dat]
  %59 = getelementptr inbounds 
    %gt327t, %gt327t* %58,
    i32 0, i32 10
  %60 = load %st772_1gt4dat*, %st772_1gt4dat** %59, align 8, !dbg !2172; 2:0
;;-> (nil) 4
  %61 = load %gt2abt*, %gt2abt** %45, align 8, !dbg !2173; 2:0
 call void @"işlem::çizelge.Yapılandır_ox113i" (
      %st772_1gt4dat* %60, 
      %gt2abt* %61, 
      i32 16), !dbg !2174
; Atama ifadesi
  %62 = load %gt327t*, %gt327t** %13, align 8, !dbg !2175; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st737_1gt40bt]
  %63 = getelementptr inbounds 
    %gt327t, %gt327t* %62,
    i32 0, i32 12
  %64 = load %gt2abt*, %gt2abt** %45, align 8, !dbg !2177; 2:0
  %65 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %64, 
      i64 48, 
      i64 8), !dbg !2178
;atama:
  store 
    i8* %65,
    %st737_1gt40bt** %63,
    align 8, !dbg !2179
  %66 = load %gt327t*, %gt327t** %13, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st737_1gt40bt]
  %67 = getelementptr inbounds 
    %gt327t, %gt327t* %66,
    i32 0, i32 12
  %68 = load %st737_1gt40bt*, %st737_1gt40bt** %67, align 8, !dbg !2182; 2:0
;;-> (nil) 4
  %69 = load %gt2abt*, %gt2abt** %45, align 8, !dbg !2183; 2:0
 call void @"kütüphane::sözlük.Yapılandır_ox110i" (
      %st737_1gt40bt* %68, 
      %gt2abt* %69, 
      i32 16), !dbg !2184
; Atama ifadesi
  %70 = load %gt327t*, %gt327t** %13, align 8, !dbg !2185; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st737_1gt41dt]
  %71 = getelementptr inbounds 
    %gt327t, %gt327t* %70,
    i32 0, i32 14
  %72 = load %gt2abt*, %gt2abt** %45, align 8, !dbg !2187; 2:0
  %73 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %72, 
      i64 48, 
      i64 8), !dbg !2188
;atama:
  store 
    i8* %73,
    %st737_1gt41dt** %71,
    align 8, !dbg !2189
  %74 = load %gt327t*, %gt327t** %13, align 8, !dbg !2190; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st737_1gt41dt]
  %75 = getelementptr inbounds 
    %gt327t, %gt327t* %74,
    i32 0, i32 14
  %76 = load %st737_1gt41dt*, %st737_1gt41dt** %75, align 8, !dbg !2192; 2:0
;;-> (nil) 4
  %77 = load %gt2abt*, %gt2abt** %45, align 8, !dbg !2193; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox150i" (
      %st737_1gt41dt* %76, 
      %gt2abt* %77, 
      i32 16), !dbg !2194
  %78 = load %gt26ft*, %gt26ft** %9, align 8, !dbg !2195; 2:0
;;-> (nil) 4
  %79 = load %gt327t*, %gt327t** %13, align 8, !dbg !2196; 2:0
 call void @"derleme::t.BölümEkle_ox107i" (
      %gt26ft* %78, 
      %gt327t* %79), !dbg !2197

; pascal 'i' t32
  %80 = alloca i32, align 4
  store 
    i32 0,
    i32* %80,
    align 4, !dbg !2198
  call void @llvm.dbg.declare(metadata i32* %80, metadata !2199, metadata !DIExpression()), !dbg !2200
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %81 = load i32, i32* %80, align 4, !dbg !2201; 1:0
  %82 = icmp slt i32 %81, 5 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %84 = load i32, i32* %80, align 4, !dbg !2202; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85,
    i32* %80,
    align 4, !dbg !2203
  %86 = load i32, i32* %80, align 4, !dbg !2204; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %87 = load %gt2abt*, %gt2abt** %45, align 8, !dbg !2206; 2:0
  %88 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %87, 
      i64 24, 
      i64 8), !dbg !2207
; Konum çevirisi:
  %89 = bitcast i8* %88 to %st704_1gt41dt*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st704_1gt41dt]
  %90 = alloca %st704_1gt41dt*, align 8
  store 
    %st704_1gt41dt* %89,
    %st704_1gt41dt** %90,
    align 8, !dbg !2208
  call void @llvm.dbg.declare(metadata %st704_1gt41dt** %90, metadata !2210, metadata !DIExpression()), !dbg !2211
  %91 = load %st704_1gt41dt*, %st704_1gt41dt** %90, align 8, !dbg !2212; 2:0
;;-> (nil) 4
  %92 = load %gt2abt*, %gt2abt** %45, align 8, !dbg !2213; 2:0
 call void @"imge::imgeler.Yapılandır_ox111i" (
      %st704_1gt41dt* %91, 
      %gt2abt* %92, 
      i32 16), !dbg !2214
; Atama ifadesi
  %93 = load %gt327t*, %gt327t** %13, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %94 = getelementptr inbounds 
    %gt327t, %gt327t* %93,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %95 = load i32, i32* %80, align 4, !dbg !2217; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [5 x %st704_1gt41dt*], [5 x %st704_1gt41dt*]*  %94,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_yapılandırma.örs:64:5 [2194:2203]
  %98 = load %st704_1gt41dt*, %st704_1gt41dt** %90, align 8, !dbg !2218; 2:0
;atama:
  store 
    %st704_1gt41dt* %98,
    %st704_1gt41dt** %97,
    align 8, !dbg !2219
  br label %her.guncelleme.ox0
her.son.ox0:

; pascal 'i' t32
  %99 = alloca i32, align 4
  store 
    i32 0,
    i32* %99,
    align 4, !dbg !2220
  call void @llvm.dbg.declare(metadata i32* %99, metadata !2221, metadata !DIExpression()), !dbg !2222
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %100 = load i32, i32* %99, align 4, !dbg !2223; 1:0
  %101 = icmp slt i32 %100, 5 
  %102 = icmp ne i1 %101, 0
  br i1 %102, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %103 = load i32, i32* %99, align 4, !dbg !2224; 1:0
  %104 = add i32 %103, 1
  store 
    i32 %104,
    i32* %99,
    align 4, !dbg !2225
  %105 = load i32, i32* %99, align 4, !dbg !2226; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %106 = load %gt2abt*, %gt2abt** %45, align 8, !dbg !2228; 2:0
  %107 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %106, 
      i64 24, 
      i64 8), !dbg !2229
; Konum çevirisi:
  %108 = bitcast i8* %107 to %st704_1gt41dt*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st704_1gt41dt]
  %109 = alloca %st704_1gt41dt*, align 8
  store 
    %st704_1gt41dt* %108,
    %st704_1gt41dt** %109,
    align 8, !dbg !2230
  call void @llvm.dbg.declare(metadata %st704_1gt41dt** %109, metadata !2232, metadata !DIExpression()), !dbg !2233
  %110 = load %st704_1gt41dt*, %st704_1gt41dt** %109, align 8, !dbg !2234; 2:0
;;-> (nil) 4
  %111 = load %gt2abt*, %gt2abt** %45, align 8, !dbg !2235; 2:0
 call void @"imge::imgeler.Yapılandır_ox111i" (
      %st704_1gt41dt* %110, 
      %gt2abt* %111, 
      i32 16), !dbg !2236
; Atama ifadesi
  %112 = load %gt327t*, %gt327t** %13, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %113 = getelementptr inbounds 
    %gt327t, %gt327t* %112,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %114 = load i32, i32* %99, align 4, !dbg !2239; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [5 x %st704_1gt41dt*], [5 x %st704_1gt41dt*]*  %113,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_yapılandırma.örs:72:5 [2436:2445]
  %117 = load %st704_1gt41dt*, %st704_1gt41dt** %109, align 8, !dbg !2240; 2:0
;atama:
  store 
    %st704_1gt41dt* %117,
    %st704_1gt41dt** %116,
    align 8, !dbg !2241
  br label %her.guncelleme.ox2
her.son.ox2:
  %118 = load %gt327t*, %gt327t** %13, align 8, !dbg !2242; 2:0
; Dönüş :
  ret %gt327t* %118
}

;örs::derleme::bölüm::işlemYığını
define private dso_local void 
@"bölüm::işlemYığını_ox10Bi"()#0       !dbg !2243 {

; Değer '_dizi'
  %1 = alloca [16 x i8**], align 8
  %2 = bitcast [16 x i8**]* %1 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %2, 
    i8 0, 
    i64 128, 
    i1 false)
  call void @llvm.dbg.declare(metadata [16 x i8**]* %1, metadata !2251, metadata !DIExpression()), !dbg !2252
;;-> 0x6194fe22de28 3
; Konum çevirisi:
  %3 = bitcast [16 x i8**]* %1 to i8**; 2
  %4 = call i32 @backtrace (
      i8** %3, 
      i32 16), !dbg !2253
;;-> 0x6194fe22de28 3
; Konum çevirisi:
  %5 = bitcast [16 x i8**]* %1 to i8**; 2
  %6 = call i8** @backtrace_symbols (
      i8** %5, 
      i32 16), !dbg !2254

; pascal '_Gelen' t8
  %7 = alloca i8**, align 8
  store 
    i8** %6,
    i8*** %7,
    align 8, !dbg !2255
  call void @llvm.dbg.declare(metadata i8*** %7, metadata !2258, metadata !DIExpression()), !dbg !2259
  %8 = load i8**, i8*** %7, align 8, !dbg !2260; 3:0

; pascal '_Geçici' t8
  %9 = alloca i8**, align 8
  store 
    i8** %8,
    i8*** %9,
    align 8, !dbg !2261
  call void @llvm.dbg.declare(metadata i8*** %9, metadata !2264, metadata !DIExpression()), !dbg !2265

; Değer '_işlem'
  %10 = alloca i8*, align 8
  store i8* null, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !2267, metadata !DIExpression()), !dbg !2268

; pascal 'i' t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2269
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2270, metadata !DIExpression()), !dbg !2271
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2272; 1:0
  %13 = icmp slt i32 %12, 16 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %15 = load i32, i32* %11, align 4, !dbg !2273; 1:0
  %16 = add i32 %15, 1
  store 
    i32 %16,
    i32* %11,
    align 4, !dbg !2274
  %17 = load i32, i32* %11, align 4, !dbg !2275; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _Gelen
  %18 = load i32, i32* %11, align 4, !dbg !2277; 1:0
  %19 = load i8**, i8*** %7, align 8, !dbg !2278; 3:0
  %20 = sext i32 %18 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     i8*, i8**  %19,
     i64 %20
  %22 = load i8*, i8** %21, align 8, !dbg !2279; 2:0
;atama:
  store 
    i8* %22,
    i8** %10,
    align 8, !dbg !2280
;;-> (nil) 4
  %23 = load i8*, i8** %10, align 8, !dbg !2281; 2:0
  %24 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox33, i64 0), 
      i8* %23), !dbg !2282
  br label %her.guncelleme.ox0
her.son.ox0:
; Sil : 
  %25 = load i8**, i8*** %7, align 8, !dbg !2283; 3:0
  call void @free(
    ptr %25)
  store ptr null, ptr %7, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
void @"bölüm::bölümler.Ekle_ox10bi"(%st560_1gt327t* %0, %gt327t* %1)
#0       !dbg !2284 {
; Değişken : öz
  %3 = alloca %st560_1gt327t*, align 8
  store %st560_1gt327t* %0, %st560_1gt327t** %3, align 8
  call void @llvm.dbg.declare(metadata %st560_1gt327t** %3, metadata !2287, metadata !DIExpression()), !dbg !2292
; Değişken : nesne
  %4 = alloca %gt327t*, align 8
  store %gt327t* %1, %gt327t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt327t** %4, metadata !2289, metadata !DIExpression()), !dbg !2293
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st560_1gt327t*, %st560_1gt327t** %3, align 8, !dbg !2295; 2:0
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : *t32
  %6 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2297; 1:0
  %8 = load %st560_1gt327t*, %st560_1gt327t** %3, align 8, !dbg !2298; 2:0
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : *t32
  %9 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2300; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st560_1gt327t*, %st560_1gt327t** %3, align 8, !dbg !2302; 2:0
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : *t32
  %14 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2304; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2305
  %17 = load %st560_1gt327t*, %st560_1gt327t** %3, align 8, !dbg !2306; 2:0
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : **örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt327t**, %gt327t*** %18,
    i64 0; konum alınıyor
  %20 = load %st560_1gt327t*, %st560_1gt327t** %3, align 8, !dbg !2308; 2:0
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : *t32
  %21 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2310; 1:0
  %23 = load %gt327t**, %gt327t*** %19, align 8, !dbg !2311; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt327t** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt327t**; 2
  store 
    %gt327t** %28,
    %gt327t*** %19,
    align 8, !dbg !2312
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st560_1gt327t*, %st560_1gt327t** %3, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : **örs::derleme::bölüm::t
  %30 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt327t**, %gt327t*** %30, align 8, !dbg !2315; 3:0
;dizi erişim2 Nesneler
  %32 = load %st560_1gt327t*, %st560_1gt327t** %3, align 8, !dbg !2316; 2:0
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : *t32
  %33 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2318; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt327t*, %gt327t**  %31,
     i64 %35
  %37 = load %gt327t*, %gt327t** %4, align 8, !dbg !2319; 2:0
;atama:
  store 
    %gt327t* %37,
    %gt327t** %36,
    align 8, !dbg !2320
; Tekil :
  %38 = load %st560_1gt327t*, %st560_1gt327t** %3, align 8, !dbg !2321; 2:0
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : *t32
  %39 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2323; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2324
  %42 = load i32, i32* %39, align 4, !dbg !2325; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::bölümler.Sil_ox10bi"(%st560_1gt327t* %0)
#0       !dbg !2326 {
; Değişken : Dizi
  %2 = alloca %st560_1gt327t*, align 8
  store %st560_1gt327t* %0, %st560_1gt327t** %2, align 8
  call void @llvm.dbg.declare(metadata %st560_1gt327t** %2, metadata !2328, metadata !DIExpression()), !dbg !2331
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st560_1gt327t*, %st560_1gt327t** %2, align 8, !dbg !2333; 2:0
  %4 = icmp ne %st560_1gt327t* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st560_1gt327t*, %st560_1gt327t** %2, align 8, !dbg !2335; 2:0
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : **örs::derleme::bölüm::t
  %6 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %5,
    i32 0, i32 2
  %7 = load %gt327t**, %gt327t*** %6, align 8, !dbg !2337; 3:0
  %8 = icmp ne %gt327t** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st560_1gt327t*, %st560_1gt327t** %2, align 8, !dbg !2338; 2:0
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : **örs::derleme::bölüm::t
  %10 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %9,
    i32 0, i32 2
  %11 = load %gt327t**, %gt327t*** %10, align 8, !dbg !2340; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st560_1gt327t*, %st560_1gt327t** %2, align 8, !dbg !2341; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i32 @"bölüm::çizelge.DiziSırası_ox10bi"(%st592_1gt327t* %0, i32 %1, i32 %2)
#0       !dbg !2342 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Çizelge
  %5 = alloca %st592_1gt327t*, align 8
  store %st592_1gt327t* %0, %st592_1gt327t** %5, align 8
  call void @llvm.dbg.declare(metadata %st592_1gt327t** %5, metadata !2346, metadata !DIExpression()), !dbg !2351
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2347, metadata !DIExpression()), !dbg !2352
; Değişken : dolama
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2348, metadata !DIExpression()), !dbg !2353

; Değer 'Sayı'
  %8 = alloca i64*, align 8
  %9 = load %st592_1gt327t*, %st592_1gt327t** %5, align 8, !dbg !2355; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : **örs::derleme::bölüm::hücre[%st591_1gt327t]
  %10 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %9,
    i32 0, i32 6
  %11 = getelementptr inbounds
    %st591_1gt327t**, %st591_1gt327t*** %10,
    i64 0; konum alınıyor
; Konum çevirisi:
  %12 = bitcast %st591_1gt327t*** %11 to i64*; 1
  store 
    i64* %12,
    i64** %8,
    align 8, !dbg !2357
  call void @llvm.dbg.declare(metadata i64** %8, metadata !2359, metadata !DIExpression()), !dbg !2360

; Değer 'sayı'
  %13 = alloca i64, align 8
  %14 = load i64*, i64** %8, align 8, !dbg !2361; 2:0
  %15 = load i64, i64* %14, align 8, !dbg !2362; 1:0
  store 
    i64 %15,
    i64* %13,
    align 8, !dbg !2363
  call void @llvm.dbg.declare(metadata i64* %13, metadata !2364, metadata !DIExpression()), !dbg !2365
; Ikiz işlem '>>'
  %16 = load i64, i64* %13, align 8, !dbg !2366; 1:0
  %17 = ashr i64 %16, 33
  %18 = load i64, i64* %13, align 8, !dbg !2367; 1:0
  %19 = xor i64 %18,  %17
  store 
    i64 %19,
    i64* %13,
    align 8, !dbg !2368
  %20 = load i64, i64* %13, align 8, !dbg !2369; 1:0
  %21 = mul i64 %20, -1
  store 
    i64 %21,
    i64* %13,
    align 8, !dbg !2370
; Ikiz işlem '>>'
  %22 = load i64, i64* %13, align 8, !dbg !2371; 1:0
  %23 = ashr i64 %22, 33
  %24 = load i64, i64* %13, align 8, !dbg !2372; 1:0
  %25 = xor i64 %24,  %23
  store 
    i64 %25,
    i64* %13,
    align 8, !dbg !2373
  %26 = load i64, i64* %13, align 8, !dbg !2374; 1:0
  %27 = mul i64 %26, -1
  store 
    i64 %27,
    i64* %13,
    align 8, !dbg !2375
; Ikiz işlem '>>'
  %28 = load i64, i64* %13, align 8, !dbg !2376; 1:0
  %29 = ashr i64 %28, 33
  %30 = load i64, i64* %13, align 8, !dbg !2377; 1:0
  %31 = xor i64 %30,  %29
  store 
    i64 %31,
    i64* %13,
    align 8, !dbg !2378
; Ikiz işlem '&'
  %32 = load i64, i64* %13, align 8, !dbg !2379; 1:0
  %33 = and i64 %32, -1
  %34 = trunc i64 %33 to i32

; pascal 'i' d32
  %35 = alloca i32, align 4
  store 
    i32 %34,
    i32* %35,
    align 4, !dbg !2380
; Ikiz işlem '&'
; Ikiz işlem '+'
  %36 = load i32, i32* %7, align 4, !dbg !2381; 1:0
  %37 = add i32 %36, 0
; Ikiz işlem '-'
  %38 = load i32, i32* %6, align 4, !dbg !2382; 1:0
  %39 = sub i32 %38, 1
  %40 = and i32 %37,  %39
; Dönüş :
  ret i32 %40
}

define private dso_local 
void @"bölüm::çizelge.hücreYenile_ox10bi"(%st592_1gt327t* %0, %st591_1gt327t* %1)
#0       !dbg !2383 {
; Değişken : Sözlük
  %3 = alloca %st592_1gt327t*, align 8
  store %st592_1gt327t* %0, %st592_1gt327t** %3, align 8
  call void @llvm.dbg.declare(metadata %st592_1gt327t** %3, metadata !2385, metadata !DIExpression()), !dbg !2390
; Değişken : Hücre
  %4 = alloca %st591_1gt327t*, align 8
  store %st591_1gt327t* %1, %st591_1gt327t** %4, align 8
  call void @llvm.dbg.declare(metadata %st591_1gt327t** %4, metadata !2387, metadata !DIExpression()), !dbg !2391
  %5 = load %st592_1gt327t*, %st592_1gt327t** %3, align 8, !dbg !2393; 2:0
  %6 = load %st592_1gt327t*, %st592_1gt327t** %3, align 8, !dbg !2394; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *d32
  %7 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2396; 1:0
  %9 = load %st591_1gt327t*, %st591_1gt327t** %4, align 8, !dbg !2397; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st591_1gt327t] : *d32
  %10 = getelementptr inbounds 
    %st591_1gt327t, %st591_1gt327t* %9,
    i32 0, i32 5
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !2399; 1:0
  %12 = call i32 (%st592_1gt327t*,i32,i32) @"bölüm::çizelge.DiziSırası_ox10bi" (
      %st592_1gt327t* %5, 
      i32 %8, 
      i32 %11), !dbg !2400

; pascal 'sıra' d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2401
; Atama ifadesi
  %14 = load %st591_1gt327t*, %st591_1gt327t** %4, align 8, !dbg !2402; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st591_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %15 = getelementptr inbounds 
    %st591_1gt327t, %st591_1gt327t* %14,
    i32 0, i32 0
  %16 = load %st592_1gt327t*, %st592_1gt327t** %3, align 8, !dbg !2404; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : **örs::derleme::bölüm::hücre[%st591_1gt327t]
  %17 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %16,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %18 = load %st591_1gt327t**, %st591_1gt327t*** %17, align 8, !dbg !2406; 3:0
;dizi erişim2 Nesneler
  %19 = load i32, i32* %13, align 4, !dbg !2407; 1:0
  %20 = zext i32 %19 to i64;
;tekil
  %21 = getelementptr inbounds
     %st591_1gt327t*, %st591_1gt327t**  %18,
     i64 %20
  %22 = load %st591_1gt327t*, %st591_1gt327t** %21, align 8, !dbg !2408; 2:0
;atama:
  store 
    %st591_1gt327t* %22,
    %st591_1gt327t** %15,
    align 8, !dbg !2409
; Atama ifadesi
  %23 = load %st592_1gt327t*, %st592_1gt327t** %3, align 8, !dbg !2410; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : **örs::derleme::bölüm::hücre[%st591_1gt327t]
  %24 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st591_1gt327t**, %st591_1gt327t*** %24, align 8, !dbg !2412; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %13, align 4, !dbg !2413; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st591_1gt327t*, %st591_1gt327t**  %25,
     i64 %27
  %29 = load %st591_1gt327t*, %st591_1gt327t** %4, align 8, !dbg !2414; 2:0
;atama:
  store 
    %st591_1gt327t* %29,
    %st591_1gt327t** %28,
    align 8, !dbg !2415
; Tekil :
  %30 = load %st592_1gt327t*, %st592_1gt327t** %3, align 8, !dbg !2416; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *d32
  %31 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2418; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2419
  %34 = load i32, i32* %31, align 4, !dbg !2420; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st591_1gt327t* @"bölüm::çizelge.yeniHücre_ox10bi"(%st592_1gt327t* %0, i32 %1)
#3       !dbg !2421 {
; Değişken : dönüş
  %3 = alloca %st591_1gt327t*, align 8
  store %st591_1gt327t* null, %st591_1gt327t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st592_1gt327t*, align 8
  store %st592_1gt327t* %0, %st592_1gt327t** %4, align 8
  call void @llvm.dbg.declare(metadata %st592_1gt327t** %4, metadata !2425, metadata !DIExpression()), !dbg !2429
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2426, metadata !DIExpression()), !dbg !2430
  %6 = mul i64 2, 40
; Temiz i64 2: '%st591_1gt327t'
  %7 = call noalias i8*
    @calloc(i64 2, i64 40)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st591_1gt327t*; 1

; pascal 'Hücre' örs::derleme::bölüm::hücre[%st591_1gt327t]
  %9 = alloca %st591_1gt327t*, align 8
  store 
    %st591_1gt327t* %8,
    %st591_1gt327t** %9,
    align 8, !dbg !2432
; Atama ifadesi
  %10 = load %st591_1gt327t*, %st591_1gt327t** %9, align 8, !dbg !2433; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st591_1gt327t] : *d32
  %11 = getelementptr inbounds 
    %st591_1gt327t, %st591_1gt327t* %10,
    i32 0, i32 4
  %12 = load i32, i32* %5, align 4, !dbg !2435; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !2436
; Atama ifadesi
  %13 = load %st591_1gt327t*, %st591_1gt327t** %9, align 8, !dbg !2437; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st591_1gt327t] : *d32
  %14 = getelementptr inbounds 
    %st591_1gt327t, %st591_1gt327t* %13,
    i32 0, i32 5
;;-> (nil) 0
  %15 = load i32, i32* %5, align 4, !dbg !2439; 1:0
  %16 = call i32 @"çizelge::Fnv1aD32_ox13Bi" (
      i32 %15), !dbg !2440
;atama:
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2441
; Durum 0
  br label %durum.ox0
durum.ox0:
  %17 = load %st592_1gt327t*, %st592_1gt327t** %4, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *d32
  %18 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !2444; 1:0
  switch i32 %19, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %20 = load %st592_1gt327t*, %st592_1gt327t** %4, align 8, !dbg !2446; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %21 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %20,
    i32 0, i32 5
  %22 = load %st591_1gt327t*, %st591_1gt327t** %9, align 8, !dbg !2448; 2:0
;atama:
  store 
    %st591_1gt327t* %22,
    %st591_1gt327t** %21,
    align 8, !dbg !2449
; Atama ifadesi
  %23 = load %st592_1gt327t*, %st592_1gt327t** %4, align 8, !dbg !2450; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %24 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %23,
    i32 0, i32 4
  %25 = load %st591_1gt327t*, %st591_1gt327t** %9, align 8, !dbg !2452; 2:0
;atama:
  store 
    %st591_1gt327t* %25,
    %st591_1gt327t** %24,
    align 8, !dbg !2453
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %26 = load %st591_1gt327t*, %st591_1gt327t** %9, align 8, !dbg !2455; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st591_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %27 = getelementptr inbounds 
    %st591_1gt327t, %st591_1gt327t* %26,
    i32 0, i32 1
  %28 = load %st592_1gt327t*, %st592_1gt327t** %4, align 8, !dbg !2457; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %29 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %28,
    i32 0, i32 5
  %30 = load %st591_1gt327t*, %st591_1gt327t** %29, align 8, !dbg !2459; 2:0
;atama:
  store 
    %st591_1gt327t* %30,
    %st591_1gt327t** %27,
    align 8, !dbg !2460
; Atama ifadesi
  %31 = load %st592_1gt327t*, %st592_1gt327t** %4, align 8, !dbg !2461; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %32 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %31,
    i32 0, i32 5
  %33 = load %st591_1gt327t*, %st591_1gt327t** %32, align 8, !dbg !2463; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st591_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %34 = getelementptr inbounds 
    %st591_1gt327t, %st591_1gt327t* %33,
    i32 0, i32 2
  %35 = load %st591_1gt327t*, %st591_1gt327t** %9, align 8, !dbg !2465; 2:0
;atama:
  store 
    %st591_1gt327t* %35,
    %st591_1gt327t** %34,
    align 8, !dbg !2466
; Atama ifadesi
  %36 = load %st592_1gt327t*, %st592_1gt327t** %4, align 8, !dbg !2467; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %37 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %36,
    i32 0, i32 5
  %38 = load %st591_1gt327t*, %st591_1gt327t** %9, align 8, !dbg !2469; 2:0
;atama:
  store 
    %st591_1gt327t* %38,
    %st591_1gt327t** %37,
    align 8, !dbg !2470
  br label %durum.son.ox0
durum.son.ox0:
  %39 = load %st591_1gt327t*, %st591_1gt327t** %9, align 8, !dbg !2471; 2:0
; Dönüş :
  ret %st591_1gt327t* %39
}

define private dso_local 
void @"bölüm::çizelge._yenile_ox10bi"(%st592_1gt327t* %0)
#4       !dbg !2472 {
; Değişken : Sözlük
  %2 = alloca %st592_1gt327t*, align 8
  store %st592_1gt327t* %0, %st592_1gt327t** %2, align 8
  call void @llvm.dbg.declare(metadata %st592_1gt327t** %2, metadata !2474, metadata !DIExpression()), !dbg !2477
  %3 = load %st592_1gt327t*, %st592_1gt327t** %2, align 8, !dbg !2479; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : **örs::derleme::bölüm::hücre[%st591_1gt327t]
  %4 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %3,
    i32 0, i32 6
  %5 = load %st591_1gt327t**, %st591_1gt327t*** %4, align 8, !dbg !2481; 3:0
; Konum çevirisi:
  %6 = bitcast %st591_1gt327t** %5 to i8*; 1

; pascal 'Eskiler' şey
  %7 = alloca i8*, align 8
  store 
    i8* %6,
    i8** %7,
    align 8, !dbg !2482
  %8 = load %st592_1gt327t*, %st592_1gt327t** %2, align 8, !dbg !2483; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *d32
  %9 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2485; 1:0

; pascal 'eski' d32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4, !dbg !2486
; Atama ifadesi
  %12 = load %st592_1gt327t*, %st592_1gt327t** %2, align 8, !dbg !2487; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *d32
  %13 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %12,
    i32 0, i32 1
; Ikiz işlem '*'
  %14 = load %st592_1gt327t*, %st592_1gt327t** %2, align 8, !dbg !2489; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *d32
  %15 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %14,
    i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !dbg !2491; 1:0
  %17 = mul i32 %16, 2
;atama:
  store 
    i32 %17,
    i32* %13,
    align 4, !dbg !2492
; Atama ifadesi
  %18 = load %st592_1gt327t*, %st592_1gt327t** %2, align 8, !dbg !2493; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : **örs::derleme::bölüm::hücre[%st591_1gt327t]
  %19 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %18,
    i32 0, i32 6
  %20 = load %st592_1gt327t*, %st592_1gt327t** %2, align 8, !dbg !2495; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *d32
  %21 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2497; 1:0
  %23 = zext i32 %22 to i64;
  %24 = mul i64 %23, 8
; Temiz i64 %23: '%st591_1gt327t'
  %25 = call noalias i8*
    @calloc(i64 %23, i64 8)
; Konum çevirisi:
  %26 = bitcast i8* %25 to %st591_1gt327t**; 2
;atama:
  store 
    %st591_1gt327t** %26,
    %st591_1gt327t*** %19,
    align 8, !dbg !2498
; Atama ifadesi
  %27 = load %st592_1gt327t*, %st592_1gt327t** %2, align 8, !dbg !2499; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *d32
  %28 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %27,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !2501
  %29 = load %st592_1gt327t*, %st592_1gt327t** %2, align 8, !dbg !2502; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %30 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %29,
    i32 0, i32 4
  %31 = load %st591_1gt327t*, %st591_1gt327t** %30, align 8, !dbg !2504; 2:0

; pascal 'Ast' örs::derleme::bölüm::hücre[%st591_1gt327t]
  %32 = alloca %st591_1gt327t*, align 8
  store 
    %st591_1gt327t* %31,
    %st591_1gt327t** %32,
    align 8, !dbg !2505
  br label %her.kosul.ox0
her.kosul.ox0:
  %33 = load %st591_1gt327t*, %st591_1gt327t** %32, align 8, !dbg !2506; 2:0
  %34 = icmp ne %st591_1gt327t* %33, null
  br i1 %34, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %35 = load %st592_1gt327t*, %st592_1gt327t** %2, align 8, !dbg !2508; 2:0
;;-> (nil) 4
  %36 = load %st591_1gt327t*, %st591_1gt327t** %32, align 8, !dbg !2509; 2:0
 call void @"bölüm::çizelge.hücreYenile_ox10bi" (
      %st592_1gt327t* %35, 
      %st591_1gt327t* %36), !dbg !2510
; Atama ifadesi
  %37 = load %st591_1gt327t*, %st591_1gt327t** %32, align 8, !dbg !2511; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st591_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %38 = getelementptr inbounds 
    %st591_1gt327t, %st591_1gt327t* %37,
    i32 0, i32 2
  %39 = load %st591_1gt327t*, %st591_1gt327t** %38, align 8, !dbg !2513; 2:0
;atama:
  store 
    %st591_1gt327t* %39,
    %st591_1gt327t** %32,
    align 8, !dbg !2514
  br label %her.kosul.ox0
her.son.ox0:
; Sil : 
  %40 = load i8*, i8** %7, align 8, !dbg !2515; 2:0
  call void @free(
    ptr %40)
  store ptr null, ptr %7, align 8
; Iç Dönüş :
  ret void
}

define external 
%gt327t* @"bölüm::çizelge.Ekle_ox10bi"(%st592_1gt327t* %0, i32 %1, %gt327t* %2)
#0       !dbg !2516 {
; Değişken : dönüş
  %4 = alloca %gt327t*, align 8
  store %gt327t* null, %gt327t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st592_1gt327t*, align 8
  store %st592_1gt327t* %0, %st592_1gt327t** %5, align 8
  call void @llvm.dbg.declare(metadata %st592_1gt327t** %5, metadata !2520, metadata !DIExpression()), !dbg !2526
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2521, metadata !DIExpression()), !dbg !2527
; Değişken : Ek
  %7 = alloca %gt327t*, align 8
  store %gt327t* %2, %gt327t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt327t** %7, metadata !2523, metadata !DIExpression()), !dbg !2528
  %8 = load %st592_1gt327t*, %st592_1gt327t** %5, align 8, !dbg !2530; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2531; 1:0
  %10 = call %st591_1gt327t* (%st592_1gt327t*,i32) @"bölüm::çizelge.yeniHücre_ox10bi" (
      %st592_1gt327t* %8, 
      i32 %9), !dbg !2532

; pascal 'Hücre' örs::derleme::bölüm::hücre[%st591_1gt327t]
  %11 = alloca %st591_1gt327t*, align 8
  store 
    %st591_1gt327t* %10,
    %st591_1gt327t** %11,
    align 8, !dbg !2533
  %12 = load %st592_1gt327t*, %st592_1gt327t** %5, align 8, !dbg !2534; 2:0
  %13 = load %st592_1gt327t*, %st592_1gt327t** %5, align 8, !dbg !2535; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *d32
  %14 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %13,
    i32 0, i32 1
;;-> (nil) 14
  %15 = load i32, i32* %14, align 4, !dbg !2537; 1:0
  %16 = load %st591_1gt327t*, %st591_1gt327t** %11, align 8, !dbg !2538; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st591_1gt327t] : *d32
  %17 = getelementptr inbounds 
    %st591_1gt327t, %st591_1gt327t* %16,
    i32 0, i32 5
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2540; 1:0
  %19 = call i32 (%st592_1gt327t*,i32,i32) @"bölüm::çizelge.DiziSırası_ox10bi" (
      %st592_1gt327t* %12, 
      i32 %15, 
      i32 %18), !dbg !2541

; pascal 'sıra' d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2542
; Atama ifadesi
  %21 = load %st591_1gt327t*, %st591_1gt327t** %11, align 8, !dbg !2543; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st591_1gt327t] : *örs::derleme::bölüm::t
  %22 = getelementptr inbounds 
    %st591_1gt327t, %st591_1gt327t* %21,
    i32 0, i32 3
  %23 = load %gt327t*, %gt327t** %7, align 8, !dbg !2545; 2:0
;atama:
  store 
    %gt327t* %23,
    %gt327t** %22,
    align 8, !dbg !2546
  %24 = load %st592_1gt327t*, %st592_1gt327t** %5, align 8, !dbg !2547; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : **örs::derleme::bölüm::hücre[%st591_1gt327t]
  %25 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %24,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %26 = load %st591_1gt327t**, %st591_1gt327t*** %25, align 8, !dbg !2549; 3:0
;dizi erişim2 Nesneler
  %27 = load i32, i32* %20, align 4, !dbg !2550; 1:0
  %28 = zext i32 %27 to i64;
;tekil
  %29 = getelementptr inbounds
     %st591_1gt327t*, %st591_1gt327t**  %26,
     i64 %28
  %30 = load %st591_1gt327t*, %st591_1gt327t** %29, align 8, !dbg !2551; 2:0

; pascal 'KK' örs::derleme::bölüm::hücre[%st591_1gt327t]
  %31 = alloca %st591_1gt327t*, align 8
  store 
    %st591_1gt327t* %30,
    %st591_1gt327t** %31,
    align 8, !dbg !2552
; Atama ifadesi
  %32 = load %st591_1gt327t*, %st591_1gt327t** %11, align 8, !dbg !2553; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st591_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %33 = getelementptr inbounds 
    %st591_1gt327t, %st591_1gt327t* %32,
    i32 0, i32 0
  %34 = load %st592_1gt327t*, %st592_1gt327t** %5, align 8, !dbg !2555; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : **örs::derleme::bölüm::hücre[%st591_1gt327t]
  %35 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %34,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %36 = load %st591_1gt327t**, %st591_1gt327t*** %35, align 8, !dbg !2557; 3:0
;dizi erişim2 Nesneler
  %37 = load i32, i32* %20, align 4, !dbg !2558; 1:0
  %38 = zext i32 %37 to i64;
;tekil
  %39 = getelementptr inbounds
     %st591_1gt327t*, %st591_1gt327t**  %36,
     i64 %38
  %40 = load %st591_1gt327t*, %st591_1gt327t** %39, align 8, !dbg !2559; 2:0
;atama:
  store 
    %st591_1gt327t* %40,
    %st591_1gt327t** %33,
    align 8, !dbg !2560
; Atama ifadesi
  %41 = load %st592_1gt327t*, %st592_1gt327t** %5, align 8, !dbg !2561; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : **örs::derleme::bölüm::hücre[%st591_1gt327t]
  %42 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %41,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %43 = load %st591_1gt327t**, %st591_1gt327t*** %42, align 8, !dbg !2563; 3:0
;dizi erişim2 Nesneler
  %44 = load i32, i32* %20, align 4, !dbg !2564; 1:0
  %45 = zext i32 %44 to i64;
;tekil
  %46 = getelementptr inbounds
     %st591_1gt327t*, %st591_1gt327t**  %43,
     i64 %45
  %47 = load %st591_1gt327t*, %st591_1gt327t** %11, align 8, !dbg !2565; 2:0
;atama:
  store 
    %st591_1gt327t* %47,
    %st591_1gt327t** %46,
    align 8, !dbg !2566
; Tekil :
  %48 = load %st592_1gt327t*, %st592_1gt327t** %5, align 8, !dbg !2567; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *d32
  %49 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %48,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4, !dbg !2569; 1:0
  %51 = add i32 %50, 1
  store 
    i32 %51,
    i32* %49,
    align 4, !dbg !2570
  %52 = load i32, i32* %49, align 4, !dbg !2571; 1:0
; Ikiz işlem '/'
  %53 = load %st592_1gt327t*, %st592_1gt327t** %5, align 8, !dbg !2572; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *d32
  %54 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %53,
    i32 0, i32 1
  %55 = load i32, i32* %54, align 4, !dbg !2574; 1:0
  %56 = udiv i32 %55, 2

; pascal 'eşik' d32
  %57 = alloca i32, align 4
  store 
    i32 %56,
    i32* %57,
    align 4, !dbg !2575
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %58 = load %st592_1gt327t*, %st592_1gt327t** %5, align 8, !dbg !2576; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *d32
  %59 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %58,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !2578; 1:0
  %61 = load i32, i32* %57, align 4, !dbg !2579; 1:0
  %62 = icmp sgt i32 %60,  %61 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %64 = load %st592_1gt327t*, %st592_1gt327t** %5, align 8, !dbg !2580; 2:0
 call void @"bölüm::çizelge._yenile_ox10bi" (
      %st592_1gt327t* %64), !dbg !2581
  br label %egera.son.ox0
egera.son.ox0:
  %65 = load %gt327t*, %gt327t** %7, align 8, !dbg !2582; 2:0
; Dönüş :
  ret %gt327t* %65
}

define external 
void @"bölüm::çizelge.Yapılandır_ox10bi"(%st592_1gt327t* %0, i32 %1)
#5       !dbg !2583 {
; Değişken : Sözlük
  %3 = alloca %st592_1gt327t*, align 8
  store %st592_1gt327t* %0, %st592_1gt327t** %3, align 8
  call void @llvm.dbg.declare(metadata %st592_1gt327t** %3, metadata !2585, metadata !DIExpression()), !dbg !2589
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2586, metadata !DIExpression()), !dbg !2590
; Atama ifadesi
  %5 = load %st592_1gt327t*, %st592_1gt327t** %3, align 8, !dbg !2592; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *d32
  %6 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %4, align 4, !dbg !2594; 1:0
;atama:
  store 
    i32 %7,
    i32* %6,
    align 4, !dbg !2595
; Atama ifadesi
  %8 = load %st592_1gt327t*, %st592_1gt327t** %3, align 8, !dbg !2596; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *d32
  %9 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %8,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !2598
; Atama ifadesi
  %10 = load %st592_1gt327t*, %st592_1gt327t** %3, align 8, !dbg !2599; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : **örs::derleme::bölüm::hücre[%st591_1gt327t]
  %11 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %10,
    i32 0, i32 6
  %12 = load %st592_1gt327t*, %st592_1gt327t** %3, align 8, !dbg !2601; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *d32
  %13 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2603; 1:0
  %15 = zext i32 %14 to i64;
  %16 = mul i64 %15, 8
; Temiz i64 %15: '%st591_1gt327t'
  %17 = call noalias i8*
    @calloc(i64 %15, i64 8)
; Konum çevirisi:
  %18 = bitcast i8* %17 to %st591_1gt327t**; 2
;atama:
  store 
    %st591_1gt327t** %18,
    %st591_1gt327t*** %11,
    align 8, !dbg !2604
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çizelge.Çıkar_ox10bi"(%st592_1gt327t* %0, i32 %1)
#0       !dbg !2605 {
; Değişken : Sözlük
  %3 = alloca %st592_1gt327t*, align 8
  store %st592_1gt327t* %0, %st592_1gt327t** %3, align 8
  call void @llvm.dbg.declare(metadata %st592_1gt327t** %3, metadata !2607, metadata !DIExpression()), !dbg !2611
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2608, metadata !DIExpression()), !dbg !2612
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st592_1gt327t*, %st592_1gt327t** %3, align 8, !dbg !2614; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *d32
  %6 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2616; 1:0
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
  %10 = load %st592_1gt327t*, %st592_1gt327t** %3, align 8, !dbg !2617; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *d32
  %11 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2619; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st592_1gt327t*, %st592_1gt327t** %3, align 8, !dbg !2621; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %16 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %15,
    i32 0, i32 4
  %17 = load %st591_1gt327t*, %st591_1gt327t** %16, align 8, !dbg !2623; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st591_1gt327t] : *d32
  %18 = getelementptr inbounds 
    %st591_1gt327t, %st591_1gt327t* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2625; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !2626; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
  %23 = load %st592_1gt327t*, %st592_1gt327t** %3, align 8, !dbg !2628; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %24 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %23,
    i32 0, i32 4
  %25 = load %st591_1gt327t*, %st591_1gt327t** %24, align 8, !dbg !2630; 2:0
  call void @free(
    ptr %25)
  store ptr null, ptr %24, align 8
; Tekil :
  %26 = load %st592_1gt327t*, %st592_1gt327t** %3, align 8, !dbg !2631; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *d32
  %27 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4, !dbg !2633; 1:0
  %29 = sub i32 %28, 1
  store 
    i32 %29,
    i32* %27,
    align 4, !dbg !2634
  %30 = load i32, i32* %27, align 4, !dbg !2635; 1:0
; Atama ifadesi
  %31 = load %st592_1gt327t*, %st592_1gt327t** %3, align 8, !dbg !2636; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %32 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %31,
    i32 0, i32 4
;atama:
  store %st591_1gt327t* null, %st591_1gt327t** %32, align 8
; Atama ifadesi
  %33 = load %st592_1gt327t*, %st592_1gt327t** %3, align 8, !dbg !2638; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %34 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %33,
    i32 0, i32 5
;atama:
  store %st591_1gt327t* null, %st591_1gt327t** %34, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %35 = load i32, i32* %4, align 4, !dbg !2640; 1:0
  %36 = call i32 @"çizelge::Fnv1aD32_ox13Bi" (
      i32 %35), !dbg !2641

; pascal 'dolama' d32
  %37 = alloca i32, align 4
  store 
    i32 %36,
    i32* %37,
    align 4, !dbg !2642

; Değer 'Ad'
  %38 = alloca %metin*, align 8
  %39 = bitcast %metin** %38 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %39, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %38, metadata !2644, metadata !DIExpression()), !dbg !2645
  %40 = load %st592_1gt327t*, %st592_1gt327t** %3, align 8, !dbg !2646; 2:0
  %41 = load %st592_1gt327t*, %st592_1gt327t** %3, align 8, !dbg !2647; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *d32
  %42 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %41,
    i32 0, i32 1
;;-> (nil) 14
  %43 = load i32, i32* %42, align 4, !dbg !2649; 1:0
;;-> (nil) 4
  %44 = load i32, i32* %37, align 4, !dbg !2650; 1:0
  %45 = call i32 (%st592_1gt327t*,i32,i32) @"bölüm::çizelge.DiziSırası_ox10bi" (
      %st592_1gt327t* %40, 
      i32 %43, 
      i32 %44), !dbg !2651

; pascal 'sıra' d32
  %46 = alloca i32, align 4
  store 
    i32 %45,
    i32* %46,
    align 4, !dbg !2652
  %47 = load %st592_1gt327t*, %st592_1gt327t** %3, align 8, !dbg !2653; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : **örs::derleme::bölüm::hücre[%st591_1gt327t]
  %48 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %47,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %49 = load %st591_1gt327t**, %st591_1gt327t*** %48, align 8, !dbg !2655; 3:0
;dizi erişim2 Nesneler
  %50 = load i32, i32* %46, align 4, !dbg !2656; 1:0
  %51 = zext i32 %50 to i64;
;tekil
  %52 = getelementptr inbounds
     %st591_1gt327t*, %st591_1gt327t**  %49,
     i64 %51
  %53 = load %st591_1gt327t*, %st591_1gt327t** %52, align 8, !dbg !2657; 2:0

; pascal 'Önceki' örs::derleme::bölüm::hücre[%st591_1gt327t]
  %54 = alloca %st591_1gt327t*, align 8
  store 
    %st591_1gt327t* %53,
    %st591_1gt327t** %54,
    align 8, !dbg !2658
; Atama ifadesi
;atama:
  store %st591_1gt327t** null, %st591_1gt327t** %54, align 8
  %55 = load %st592_1gt327t*, %st592_1gt327t** %3, align 8, !dbg !2659; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : **örs::derleme::bölüm::hücre[%st591_1gt327t]
  %56 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %55,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %57 = load %st591_1gt327t**, %st591_1gt327t*** %56, align 8, !dbg !2661; 3:0
;dizi erişim2 Nesneler
  %58 = load i32, i32* %46, align 4, !dbg !2662; 1:0
  %59 = zext i32 %58 to i64;
;tekil
  %60 = getelementptr inbounds
     %st591_1gt327t*, %st591_1gt327t**  %57,
     i64 %59
  %61 = load %st591_1gt327t*, %st591_1gt327t** %60, align 8, !dbg !2663; 2:0

; pascal 'Hücre' örs::derleme::bölüm::hücre[%st591_1gt327t]
  %62 = alloca %st591_1gt327t*, align 8
  store 
    %st591_1gt327t* %61,
    %st591_1gt327t** %62,
    align 8, !dbg !2664
  br label %her.kosul.ox6
her.kosul.ox6:
  %63 = load %st591_1gt327t*, %st591_1gt327t** %62, align 8, !dbg !2665; 2:0
  %64 = icmp ne %st591_1gt327t* %63, null
  br i1 %64, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %65 = load %st591_1gt327t*, %st591_1gt327t** %62, align 8, !dbg !2666; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st591_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %66 = getelementptr inbounds 
    %st591_1gt327t, %st591_1gt327t* %65,
    i32 0, i32 0
  %67 = load %st591_1gt327t*, %st591_1gt327t** %66, align 8, !dbg !2668; 2:0
;atama:
  store 
    %st591_1gt327t* %67,
    %st591_1gt327t** %62,
    align 8, !dbg !2669
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %68 = load %st591_1gt327t*, %st591_1gt327t** %62, align 8, !dbg !2671; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st591_1gt327t] : *d32
  %69 = getelementptr inbounds 
    %st591_1gt327t, %st591_1gt327t* %68,
    i32 0, i32 4
  %70 = load i32, i32* %69, align 4, !dbg !2673; 1:0
  %71 = load i32, i32* %4, align 4, !dbg !2674; 1:0
  %72 = icmp eq i32 %70,  %71 
  %73 = icmp ne i1 %72, 0
  br i1 %73, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %74 = load %st591_1gt327t*, %st591_1gt327t** %54, align 8, !dbg !2676; 2:0
  %75 = icmp ne %st591_1gt327t* %74, null
  br i1 %75, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %76 = load %st591_1gt327t*, %st591_1gt327t** %54, align 8, !dbg !2678; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st591_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %77 = getelementptr inbounds 
    %st591_1gt327t, %st591_1gt327t* %76,
    i32 0, i32 0
  %78 = load %st591_1gt327t*, %st591_1gt327t** %62, align 8, !dbg !2680; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st591_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %79 = getelementptr inbounds 
    %st591_1gt327t, %st591_1gt327t* %78,
    i32 0, i32 0
  %80 = load %st591_1gt327t*, %st591_1gt327t** %79, align 8, !dbg !2682; 2:0
;atama:
  store 
    %st591_1gt327t* %80,
    %st591_1gt327t** %77,
    align 8, !dbg !2683
  br label %egera.son.oxa
egera.son.oxa:
  %81 = load %st591_1gt327t*, %st591_1gt327t** %62, align 8, !dbg !2684; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st591_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %82 = getelementptr inbounds 
    %st591_1gt327t, %st591_1gt327t* %81,
    i32 0, i32 1
  %83 = load %st591_1gt327t*, %st591_1gt327t** %82, align 8, !dbg !2686; 2:0

; pascal 'HÖnceki' örs::derleme::bölüm::hücre[%st591_1gt327t]
  %84 = alloca %st591_1gt327t*, align 8
  store 
    %st591_1gt327t* %83,
    %st591_1gt327t** %84,
    align 8, !dbg !2687
  %85 = load %st591_1gt327t*, %st591_1gt327t** %62, align 8, !dbg !2688; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st591_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %86 = getelementptr inbounds 
    %st591_1gt327t, %st591_1gt327t* %85,
    i32 0, i32 2
  %87 = load %st591_1gt327t*, %st591_1gt327t** %86, align 8, !dbg !2690; 2:0

; pascal 'HSonraki' örs::derleme::bölüm::hücre[%st591_1gt327t]
  %88 = alloca %st591_1gt327t*, align 8
  store 
    %st591_1gt327t* %87,
    %st591_1gt327t** %88,
    align 8, !dbg !2691
; Karşılaştırma
  %89 = load %st592_1gt327t*, %st592_1gt327t** %3, align 8, !dbg !2692; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %90 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %89,
    i32 0, i32 4
  %91 = load %st591_1gt327t*, %st591_1gt327t** %90, align 8, !dbg !2694; 2:0
  %92 = load %st591_1gt327t*, %st591_1gt327t** %62, align 8, !dbg !2695; 2:0
  %93 = icmp eq %st591_1gt327t* %91,  %92 
  %94 = icmp ne i1 %93, 0
  br i1 %94, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
  %95 = load %st591_1gt327t*, %st591_1gt327t** %88, align 8, !dbg !2697; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st591_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %96 = getelementptr inbounds 
    %st591_1gt327t, %st591_1gt327t* %95,
    i32 0, i32 1
;atama:
  store %st591_1gt327t* null, %st591_1gt327t** %96, align 8
; Atama ifadesi
  %97 = load %st592_1gt327t*, %st592_1gt327t** %3, align 8, !dbg !2699; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %98 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %97,
    i32 0, i32 4
  %99 = load %st591_1gt327t*, %st591_1gt327t** %62, align 8, !dbg !2701; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st591_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %100 = getelementptr inbounds 
    %st591_1gt327t, %st591_1gt327t* %99,
    i32 0, i32 2
  %101 = load %st591_1gt327t*, %st591_1gt327t** %100, align 8, !dbg !2703; 2:0
;atama:
  store 
    %st591_1gt327t* %101,
    %st591_1gt327t** %98,
    align 8, !dbg !2704
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %102 = load %st592_1gt327t*, %st592_1gt327t** %3, align 8, !dbg !2705; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %103 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %102,
    i32 0, i32 5
  %104 = load %st591_1gt327t*, %st591_1gt327t** %103, align 8, !dbg !2707; 2:0
  %105 = load %st591_1gt327t*, %st591_1gt327t** %62, align 8, !dbg !2708; 2:0
  %106 = icmp eq %st591_1gt327t* %104,  %105 
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Atama ifadesi
  %108 = load %st591_1gt327t*, %st591_1gt327t** %84, align 8, !dbg !2710; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st591_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %109 = getelementptr inbounds 
    %st591_1gt327t, %st591_1gt327t* %108,
    i32 0, i32 2
;atama:
  store %st591_1gt327t* null, %st591_1gt327t** %109, align 8
; Atama ifadesi
  %110 = load %st592_1gt327t*, %st592_1gt327t** %3, align 8, !dbg !2712; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %111 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %110,
    i32 0, i32 5
  %112 = load %st591_1gt327t*, %st591_1gt327t** %62, align 8, !dbg !2714; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st591_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %113 = getelementptr inbounds 
    %st591_1gt327t, %st591_1gt327t* %112,
    i32 0, i32 1
  %114 = load %st591_1gt327t*, %st591_1gt327t** %113, align 8, !dbg !2716; 2:0
;atama:
  store 
    %st591_1gt327t* %114,
    %st591_1gt327t** %111,
    align 8, !dbg !2717
  br label %eger.son.ox0
degilse.beden.ox0:
; Atama ifadesi
  %115 = load %st591_1gt327t*, %st591_1gt327t** %84, align 8, !dbg !2719; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st591_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %116 = getelementptr inbounds 
    %st591_1gt327t, %st591_1gt327t* %115,
    i32 0, i32 2
  %117 = load %st591_1gt327t*, %st591_1gt327t** %88, align 8, !dbg !2721; 2:0
;atama:
  store 
    %st591_1gt327t* %117,
    %st591_1gt327t** %116,
    align 8, !dbg !2722
; Atama ifadesi
  %118 = load %st591_1gt327t*, %st591_1gt327t** %88, align 8, !dbg !2723; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st591_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %119 = getelementptr inbounds 
    %st591_1gt327t, %st591_1gt327t* %118,
    i32 0, i32 1
  %120 = load %st591_1gt327t*, %st591_1gt327t** %84, align 8, !dbg !2725; 2:0
;atama:
  store 
    %st591_1gt327t* %120,
    %st591_1gt327t** %119,
    align 8, !dbg !2726
  br label %eger.son.ox0
eger.son.ox0:
; Sil : 
  %121 = load %st591_1gt327t*, %st591_1gt327t** %62, align 8, !dbg !2727; 2:0
  call void @free(
    ptr %121)
  store ptr null, ptr %62, align 8
; Tekil :
  %122 = load %st592_1gt327t*, %st592_1gt327t** %3, align 8, !dbg !2728; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *d32
  %123 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %122,
    i32 0, i32 0
  %124 = load i32, i32* %123, align 4, !dbg !2730; 1:0
  %125 = sub i32 %124, 1
  store 
    i32 %125,
    i32* %123,
    align 4, !dbg !2731
  %126 = load i32, i32* %123, align 4, !dbg !2732; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %127 = load %st591_1gt327t*, %st591_1gt327t** %62, align 8, !dbg !2733; 2:0
;atama:
  store 
    %st591_1gt327t* %127,
    %st591_1gt327t** %54,
    align 8, !dbg !2734
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çizelge.Temizle_ox10bi"(%st592_1gt327t* %0)
#0       !dbg !2735 {
; Değişken : Çizelge
  %2 = alloca %st592_1gt327t*, align 8
  store %st592_1gt327t* %0, %st592_1gt327t** %2, align 8
  call void @llvm.dbg.declare(metadata %st592_1gt327t** %2, metadata !2737, metadata !DIExpression()), !dbg !2740
  %3 = load %st592_1gt327t*, %st592_1gt327t** %2, align 8, !dbg !2742; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %4 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %3,
    i32 0, i32 4
  %5 = load %st591_1gt327t*, %st591_1gt327t** %4, align 8, !dbg !2744; 2:0

; pascal 'Geçici' örs::derleme::bölüm::hücre[%st591_1gt327t]
  %6 = alloca %st591_1gt327t*, align 8
  store 
    %st591_1gt327t* %5,
    %st591_1gt327t** %6,
    align 8, !dbg !2745
  %7 = load %st592_1gt327t*, %st592_1gt327t** %2, align 8, !dbg !2746; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %8 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %7,
    i32 0, i32 4
  %9 = load %st591_1gt327t*, %st591_1gt327t** %8, align 8, !dbg !2748; 2:0

; pascal 'Şuanki' örs::derleme::bölüm::hücre[%st591_1gt327t]
  %10 = alloca %st591_1gt327t*, align 8
  store 
    %st591_1gt327t* %9,
    %st591_1gt327t** %10,
    align 8, !dbg !2749
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %st591_1gt327t*, %st591_1gt327t** %10, align 8, !dbg !2750; 2:0
  %12 = icmp ne %st591_1gt327t* %11, null
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st591_1gt327t*, %st591_1gt327t** %10, align 8, !dbg !2752; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st591_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %14 = getelementptr inbounds 
    %st591_1gt327t, %st591_1gt327t* %13,
    i32 0, i32 2
  %15 = load %st591_1gt327t*, %st591_1gt327t** %14, align 8, !dbg !2754; 2:0
;atama:
  store 
    %st591_1gt327t* %15,
    %st591_1gt327t** %6,
    align 8, !dbg !2755
; Sil : 
  %16 = load %st591_1gt327t*, %st591_1gt327t** %10, align 8, !dbg !2756; 2:0
  call void @free(
    ptr %16)
  store ptr null, ptr %10, align 8
; Atama ifadesi
  %17 = load %st591_1gt327t*, %st591_1gt327t** %6, align 8, !dbg !2757; 2:0
;atama:
  store 
    %st591_1gt327t* %17,
    %st591_1gt327t** %10,
    align 8, !dbg !2758
  br label %her.kosul.ox0
her.son.ox0:
; Atama ifadesi
  %18 = load %st592_1gt327t*, %st592_1gt327t** %2, align 8, !dbg !2759; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *d32
  %19 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %18,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %19,
    align 4, !dbg !2761
; Atama ifadesi
  %20 = load %st592_1gt327t*, %st592_1gt327t** %2, align 8, !dbg !2762; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %21 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %20,
    i32 0, i32 4
;atama:
  store %st591_1gt327t* null, %st591_1gt327t** %21, align 8
; Atama ifadesi
  %22 = load %st592_1gt327t*, %st592_1gt327t** %2, align 8, !dbg !2764; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %23 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %22,
    i32 0, i32 5
;atama:
  store %st591_1gt327t* null, %st591_1gt327t** %23, align 8
; Sil : 
  %24 = load %st592_1gt327t*, %st592_1gt327t** %2, align 8, !dbg !2766; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : **örs::derleme::bölüm::hücre[%st591_1gt327t]
  %25 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %24,
    i32 0, i32 6
  %26 = load %st591_1gt327t**, %st591_1gt327t*** %25, align 8, !dbg !2768; 3:0
  call void @free(
    ptr %26)
  store ptr null, ptr %25, align 8
; Iç Dönüş :
  ret void
}

define external 
%gt327t* @"bölüm::çizelge.Ara_ox10bi"(%st592_1gt327t* %0, i32 %1)
#0       !dbg !2769 {
; Değişken : dönüş
  %3 = alloca %gt327t*, align 8
  store %gt327t* null, %gt327t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st592_1gt327t*, align 8
  store %st592_1gt327t* %0, %st592_1gt327t** %4, align 8
  call void @llvm.dbg.declare(metadata %st592_1gt327t** %4, metadata !2773, metadata !DIExpression()), !dbg !2777
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2774, metadata !DIExpression()), !dbg !2778
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st592_1gt327t*, %st592_1gt327t** %4, align 8, !dbg !2780; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *d32
  %7 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2782; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt327t* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2783; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox13Bi" (
      i32 %11), !dbg !2784

; pascal 'dolama' d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2785

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2787, metadata !DIExpression()), !dbg !2788
  %16 = load %st592_1gt327t*, %st592_1gt327t** %4, align 8, !dbg !2789; 2:0
  %17 = load %st592_1gt327t*, %st592_1gt327t** %4, align 8, !dbg !2790; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : *d32
  %18 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %17,
    i32 0, i32 1
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4, !dbg !2792; 1:0
;;-> (nil) 4
  %20 = load i32, i32* %13, align 4, !dbg !2793; 1:0
  %21 = call i32 (%st592_1gt327t*,i32,i32) @"bölüm::çizelge.DiziSırası_ox10bi" (
      %st592_1gt327t* %16, 
      i32 %19, 
      i32 %20), !dbg !2794

; pascal 'sıra' d32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !2795
  %23 = load %st592_1gt327t*, %st592_1gt327t** %4, align 8, !dbg !2796; 2:0
; tür konumu *örs::derleme::bölüm::k[%st592_1gt327t] : **örs::derleme::bölüm::hücre[%st591_1gt327t]
  %24 = getelementptr inbounds 
    %st592_1gt327t, %st592_1gt327t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st591_1gt327t**, %st591_1gt327t*** %24, align 8, !dbg !2798; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %22, align 4, !dbg !2799; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st591_1gt327t*, %st591_1gt327t**  %25,
     i64 %27
  %29 = load %st591_1gt327t*, %st591_1gt327t** %28, align 8, !dbg !2800; 2:0

; pascal 'Hücre' örs::derleme::bölüm::hücre[%st591_1gt327t]
  %30 = alloca %st591_1gt327t*, align 8
  store 
    %st591_1gt327t* %29,
    %st591_1gt327t** %30,
    align 8, !dbg !2801
  br label %her.kosul.ox2
her.kosul.ox2:
  %31 = load %st591_1gt327t*, %st591_1gt327t** %30, align 8, !dbg !2802; 2:0
  %32 = icmp ne %st591_1gt327t* %31, null
  br i1 %32, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %33 = load %st591_1gt327t*, %st591_1gt327t** %30, align 8, !dbg !2803; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st591_1gt327t] : *örs::derleme::bölüm::hücre[%st591_1gt327t]
  %34 = getelementptr inbounds 
    %st591_1gt327t, %st591_1gt327t* %33,
    i32 0, i32 0
  %35 = load %st591_1gt327t*, %st591_1gt327t** %34, align 8, !dbg !2805; 2:0
;atama:
  store 
    %st591_1gt327t* %35,
    %st591_1gt327t** %30,
    align 8, !dbg !2806
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %36 = load %st591_1gt327t*, %st591_1gt327t** %30, align 8, !dbg !2808; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st591_1gt327t] : *d32
  %37 = getelementptr inbounds 
    %st591_1gt327t, %st591_1gt327t* %36,
    i32 0, i32 4
  %38 = load i32, i32* %37, align 4, !dbg !2810; 1:0
  %39 = load i32, i32* %5, align 4, !dbg !2811; 1:0
  %40 = icmp eq i32 %38,  %39 
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %42 = load %st591_1gt327t*, %st591_1gt327t** %30, align 8, !dbg !2813; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st591_1gt327t] : *örs::derleme::bölüm::t
  %43 = getelementptr inbounds 
    %st591_1gt327t, %st591_1gt327t* %42,
    i32 0, i32 3
  %44 = load %gt327t*, %gt327t** %43, align 8, !dbg !2815; 2:0
; Dönüş :
  ret %gt327t* %44
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %45 = load %gt327t*, %gt327t** %3, align 8, !dbg !2816; 2:0
  ret %gt327t* %45
}

define external 
void @"bölüm::bölümler.Sırala_ox10bi"(%st560_1gt327t* %0)
#0       !dbg !2817 {
; Değişken : Bölümler
  %2 = alloca %st560_1gt327t*, align 8
  store %st560_1gt327t* %0, %st560_1gt327t** %2, align 8
  call void @llvm.dbg.declare(metadata %st560_1gt327t** %2, metadata !2819, metadata !DIExpression()), !dbg !2822
  %3 = load %st560_1gt327t*, %st560_1gt327t** %2, align 8, !dbg !2824; 2:0
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : **örs::derleme::bölüm::t
  %4 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %3,
    i32 0, i32 2
;;-> (nil) 14
  %5 = load %gt327t**, %gt327t*** %4, align 8, !dbg !2826; 3:0
; Ikiz işlem '-'
  %6 = load %st560_1gt327t*, %st560_1gt327t** %2, align 8, !dbg !2827; 2:0
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : *t32
  %7 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2829; 1:0
  %9 = sub i32 %8, 1
  call void @"bölüm::quickSort_ox10Bi"(
      %gt327t** %5, 
      i32 0, 
      i32 %9), !dbg !2830
; Iç Dönüş :
  ret void
}

define external 
i32 @"bölüm::t.Derinlik_ox10bi"(%gt327t* %0)
#0       !dbg !2831 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Bölüm
  %3 = alloca %gt327t*, align 8
  store %gt327t* %0, %gt327t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt327t** %3, metadata !2834, metadata !DIExpression()), !dbg !2837
  %4 = load %gt327t*, %gt327t** %3, align 8, !dbg !2839; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %5 = getelementptr inbounds 
    %gt327t, %gt327t* %4,
    i32 0, i32 11
  %6 = load %gt40bt*, %gt40bt** %5, align 8, !dbg !2841; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::t
  %7 = alloca %gt40bt*, align 8
  store 
    %gt40bt* %6,
    %gt40bt** %7,
    align 8, !dbg !2842
  call void @llvm.dbg.declare(metadata %gt40bt** %7, metadata !2844, metadata !DIExpression()), !dbg !2845

; Değer 'Ürün'
  %8 = alloca %gt327t*, align 8
  %9 = bitcast %gt327t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt327t** %8, metadata !2847, metadata !DIExpression()), !dbg !2848

; pascal 'i' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !2849
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2850, metadata !DIExpression()), !dbg !2851
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt40bt*, %gt40bt** %7, align 8, !dbg !2852; 2:0
  %12 = icmp ne %gt40bt* %11, null
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %gt40bt*, %gt40bt** %7, align 8, !dbg !2854; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %14 = getelementptr inbounds 
    %gt40bt, %gt40bt* %13,
    i32 0, i32 3
  %15 = load %gt40bt*, %gt40bt** %14, align 8, !dbg !2856; 2:0
;atama:
  store 
    %gt40bt* %15,
    %gt40bt** %7,
    align 8, !dbg !2857
; Tekil :
  %16 = load i32, i32* %10, align 4, !dbg !2858; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %10,
    align 4, !dbg !2859
  %18 = load i32, i32* %10, align 4, !dbg !2860; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %gt327t*, %gt327t** %3, align 8, !dbg !2861; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %20 = getelementptr inbounds 
    %gt327t, %gt327t* %19,
    i32 0, i32 2
  %21 = load i32, i32* %10, align 4, !dbg !2863; 1:0
;atama:
  store 
    i32 %21,
    i32* %20,
    align 4, !dbg !2864
  %22 = load i32, i32* %10, align 4, !dbg !2865; 1:0
; Dönüş :
  ret i32 %22
}

define external 
void @"bölüm::t.AraTemizlik_ox10bi"(%gt327t* %0)
#0       !dbg !2866 {
; Değişken : Bölüm
  %2 = alloca %gt327t*, align 8
  store %gt327t* %0, %gt327t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt327t** %2, metadata !2868, metadata !DIExpression()), !dbg !2871
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %3 = load %gt327t*, %gt327t** %2, align 8, !dbg !2873; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %4 = getelementptr inbounds 
    %gt327t, %gt327t* %3,
    i32 0, i32 4
  %5 = load i64, i64* %4, align 8, !dbg !2875; 1:0
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt327t*, %gt327t** %2, align 8, !dbg !2877; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %9 = getelementptr inbounds 
    %gt327t, %gt327t* %8,
    i32 0, i32 18
 call void @"bölüm::çıktı.Temizle_ox10bi" (
      %gt33at* %9), !dbg !2879
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %10 = load %gt327t*, %gt327t** %2, align 8, !dbg !2880; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ayıklama::t
  %11 = getelementptr inbounds 
    %gt327t, %gt327t* %10,
    i32 0, i32 13
  %12 = load %gt362t*, %gt362t** %11, align 8, !dbg !2882; 2:0
  %13 = icmp ne %gt362t* %12, null
  br i1 %13, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %14 = load %gt327t*, %gt327t** %2, align 8, !dbg !2884; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ayıklama::t
  %15 = getelementptr inbounds 
    %gt327t, %gt327t* %14,
    i32 0, i32 13
  %16 = load %gt362t*, %gt362t** %15, align 8, !dbg !2886; 2:0
 call void @"ayıklama::t.Temizle_ox10ci" (
      %gt362t* %16), !dbg !2887
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.Temizle_ox10bi"(%gt327t* %0)
#0       !dbg !2888 {
; Değişken : Bölüm
  %2 = alloca %gt327t*, align 8
  store %gt327t* %0, %gt327t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt327t** %2, metadata !2890, metadata !DIExpression()), !dbg !2893
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %3 = load %gt327t*, %gt327t** %2, align 8, !dbg !2895; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %4 = getelementptr inbounds 
    %gt327t, %gt327t* %3,
    i32 0, i32 4
  %5 = load i64, i64* %4, align 8, !dbg !2897; 1:0
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt327t*, %gt327t** %2, align 8, !dbg !2899; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %9 = getelementptr inbounds 
    %gt327t, %gt327t* %8,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt325t, %gt325t* %9,
    i32 0, i32 0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st560_0i32]
  %11 = getelementptr inbounds 
    %gt105t, %gt105t* %10,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st560_0i32]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %12 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %11,
    i32 0, i32 2
  %13 = load i32*, i32** %12, align 8, !dbg !2908; 2:0
  %14 = icmp ne i32* %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %15 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %11,
    i32 0, i32 2
  %16 = load i32*, i32** %15, align 8, !dbg !2910; 2:0
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
    %gt105t, %gt105t* %10,
    i32 0, i32 4
  %18 = load i8*, i8** %17, align 8, !dbg !2912; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %19 = load %gt327t*, %gt327t** %2, align 8, !dbg !2913; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %20 = getelementptr inbounds 
    %gt327t, %gt327t* %19,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %21 = getelementptr inbounds 
    %gt325t, %gt325t* %20,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st560_0i32]
  %22 = getelementptr inbounds 
    %gt105t, %gt105t* %21,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st560_0i32]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %23 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %22,
    i32 0, i32 2
  %24 = load i32*, i32** %23, align 8, !dbg !2922; 2:0
  %25 = icmp ne i32* %24, null
  br i1 %25, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %26 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %22,
    i32 0, i32 2
  %27 = load i32*, i32** %26, align 8, !dbg !2924; 2:0
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
    %gt105t, %gt105t* %21,
    i32 0, i32 4
  %29 = load i8*, i8** %28, align 8, !dbg !2926; 2:0
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
void @"bölüm::t.Sil_ox10bi"(%gt327t** %0)
#0       !dbg !2927 {
; Değişken : B
  %2 = alloca %gt327t**, align 8
  store %gt327t** %0, %gt327t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt327t*** %2, metadata !2929, metadata !DIExpression()), !dbg !2932
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt327t**, %gt327t*** %2, align 8, !dbg !2934; 3:0
  %4 = icmp ne %gt327t** %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %5 = load %gt327t**, %gt327t*** %2, align 8, !dbg !2936; 3:0
  %6 = load %gt327t*, %gt327t** %5, align 8, !dbg !2937; 2:0

; pascal 'Bölüm' örs::derleme::bölüm::t
  %7 = alloca %gt327t*, align 8
  store 
    %gt327t* %6,
    %gt327t** %7,
    align 8, !dbg !2938
  call void @llvm.dbg.declare(metadata %gt327t** %7, metadata !2940, metadata !DIExpression()), !dbg !2941
  %8 = load %gt327t*, %gt327t** %7, align 8, !dbg !2942; 2:0
 call void @"bölüm::t.Temizle_ox10bi" (
      %gt327t* %8), !dbg !2943
; Sil : 
  %9 = load %gt327t*, %gt327t** %7, align 8, !dbg !2944; 2:0
  call void @free(
    ptr %9)
  store ptr null, ptr %7, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.birimEkleme_ox10bi"(%gt327t* %0, %gt2abt* %1)
#0       !dbg !2945 {
; Değişken : Bölüm
  %3 = alloca %gt327t*, align 8
  store %gt327t* %0, %gt327t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt327t** %3, metadata !2947, metadata !DIExpression()), !dbg !2952
; Değişken : Hafıza
  %4 = alloca %gt2abt*, align 8
  store %gt2abt* %1, %gt2abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %4, metadata !2949, metadata !DIExpression()), !dbg !2953

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !2955
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2956, metadata !DIExpression()), !dbg !2957
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !2958; 1:0
  %7 = icmp slt i32 %6, 5 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %9 = load i32, i32* %5, align 4, !dbg !2959; 1:0
  %10 = add i32 %9, 1
  store 
    i32 %10,
    i32* %5,
    align 4, !dbg !2960
  %11 = load i32, i32* %5, align 4, !dbg !2961; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %12 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2963; 2:0
  %13 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %12, 
      i64 24, 
      i64 8), !dbg !2964
; Konum çevirisi:
  %14 = bitcast i8* %13 to %st704_1gt41dt*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st704_1gt41dt]
  %15 = alloca %st704_1gt41dt*, align 8
  store 
    %st704_1gt41dt* %14,
    %st704_1gt41dt** %15,
    align 8, !dbg !2965
  call void @llvm.dbg.declare(metadata %st704_1gt41dt** %15, metadata !2967, metadata !DIExpression()), !dbg !2968
  %16 = load %st704_1gt41dt*, %st704_1gt41dt** %15, align 8, !dbg !2969; 2:0
;;-> (nil) 0
  %17 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2970; 2:0
 call void @"imge::imgeler.Yapılandır_ox111i" (
      %st704_1gt41dt* %16, 
      %gt2abt* %17, 
      i32 16), !dbg !2971
; Atama ifadesi
  %18 = load %gt327t*, %gt327t** %3, align 8, !dbg !2972; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %19 = getelementptr inbounds 
    %gt327t, %gt327t* %18,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %20 = load i32, i32* %5, align 4, !dbg !2974; 1:0
  %21 = sext i32 %20 to i64; ?
;diziKonumu
  %22 = getelementptr inbounds
    [5 x %st704_1gt41dt*], [5 x %st704_1gt41dt*]*  %19,
    i64 0, i64 %21  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:188:5 [3315:3324]
  %23 = load %st704_1gt41dt*, %st704_1gt41dt** %15, align 8, !dbg !2975; 2:0
;atama:
  store 
    %st704_1gt41dt* %23,
    %st704_1gt41dt** %22,
    align 8, !dbg !2976
  %24 = load %gt327t*, %gt327t** %3, align 8, !dbg !2977; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %25 = getelementptr inbounds 
    %gt327t, %gt327t* %24,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %26 = load i32, i32* %5, align 4, !dbg !2979; 1:0
  %27 = sext i32 %26 to i64; ?
;diziKonumu
  %28 = getelementptr inbounds
    [5 x %st704_1gt41dt*], [5 x %st704_1gt41dt*]*  %25,
    i64 0, i64 %27  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:189:22 [3369:3378]
;;-> (nil) 0
  %29 = load %st704_1gt41dt*, %st704_1gt41dt** %28, align 8, !dbg !2980; 2:0
  %30 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox0, i64 0), 
      %st704_1gt41dt* %29), !dbg !2981
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.DeğerlereEkle_ox10bi"(%gt327t* %0, %gt41dt* %1)
#0       !dbg !2982 {
; Değişken : Bölüm
  %3 = alloca %gt327t*, align 8
  store %gt327t* %0, %gt327t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt327t** %3, metadata !2984, metadata !DIExpression()), !dbg !2989
; Değişken : İmge
  %4 = alloca %gt41dt*, align 8
  store %gt41dt* %1, %gt41dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %4, metadata !2986, metadata !DIExpression()), !dbg !2990
  %5 = load %gt327t*, %gt327t** %3, align 8, !dbg !2992; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st737_1gt41dt]
  %6 = getelementptr inbounds 
    %gt327t, %gt327t* %5,
    i32 0, i32 14
  %7 = load %st737_1gt41dt*, %st737_1gt41dt** %6, align 8, !dbg !2994; 2:0
  %8 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !2995; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %9 = getelementptr inbounds 
    %gt41dt, %gt41dt* %8,
    i32 0, i32 2
;;-> (nil) 14
  %10 = load %metin*, %metin** %9, align 8, !dbg !2997; 2:0
  %11 = call %gt41dt* (%st737_1gt41dt*,%metin*) @"dağarcık::dağarcıkSözlüğü.Ara_ox150i" (
      %st737_1gt41dt* %7, 
      %metin* %10), !dbg !2998

; pascal 'Bulunan' örs::derleme::imge::t
  %12 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %11,
    %gt41dt** %12,
    align 8, !dbg !2999
  call void @llvm.dbg.declare(metadata %gt41dt** %12, metadata !3001, metadata !DIExpression()), !dbg !3002
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt41dt*, %gt41dt** %12, align 8, !dbg !3003; 2:0
  %14 = icmp ne %gt41dt* %13, null
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %17 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !3004; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %18 = getelementptr inbounds 
    %gt41dt, %gt41dt* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !3006; 1:0
  switch i32 %19, label %durum.son.ox2 [
    i32 293, label %secim.ox2.ox3
    i32 294, label %secim.ox2.ox3
    i32 307, label %secim.ox2.ox3
    i32 306, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
  %20 = load %gt327t*, %gt327t** %3, align 8, !dbg !3008; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st737_1gt41dt]
  %21 = getelementptr inbounds 
    %gt327t, %gt327t* %20,
    i32 0, i32 14
  %22 = load %st737_1gt41dt*, %st737_1gt41dt** %21, align 8, !dbg !3010; 2:0
  %23 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !3011; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %24 = getelementptr inbounds 
    %gt41dt, %gt41dt* %23,
    i32 0, i32 2
;;-> (nil) 14
  %25 = load %metin*, %metin** %24, align 8, !dbg !3013; 2:0
;;-> (nil) 0
  %26 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !3014; 2:0
  %27 = call %gt41dt* (%st737_1gt41dt*,%metin*,%gt41dt*) @"dağarcık::dağarcıkSözlüğü.Ekle_ox150i" (
      %st737_1gt41dt* %22, 
      %metin* %25, 
      %gt41dt* %26), !dbg !3015
  br label %durum.son.ox2
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt41dt* @"bölüm::t.Nesne_ox10bi"(%gt327t* %0)
#0       !dbg !3016 {
; Değişken : dönüş
  %2 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %2, align 8
; Değişken : Bölüm
  %3 = alloca %gt327t*, align 8
  store %gt327t* %0, %gt327t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt327t** %3, metadata !3021, metadata !DIExpression()), !dbg !3024
  %4 = load %gt327t*, %gt327t** %3, align 8, !dbg !3026; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %5 = getelementptr inbounds 
    %gt327t, %gt327t* %4,
    i32 0, i32 6
  %6 = load %gt3a8t*, %gt3a8t** %5, align 8, !dbg !3028; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %6,
    i32 0, i32 4
  %8 = load %gt26ft*, %gt26ft** %7, align 8, !dbg !3030; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt26ft*, align 8
  store 
    %gt26ft* %8,
    %gt26ft** %9,
    align 8, !dbg !3031
  call void @llvm.dbg.declare(metadata %gt26ft** %9, metadata !3033, metadata !DIExpression()), !dbg !3034

; pascal 'ayıklama' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !3035
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3036, metadata !DIExpression()), !dbg !3037
  %11 = load %gt26ft*, %gt26ft** %9, align 8, !dbg !3038; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %12 = getelementptr inbounds 
    %gt26ft, %gt26ft* %11,
    i32 0, i32 13
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt26et, %gt26et* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %13, align 8, !dbg !3041; 2:0

; pascal 'LlcYolu' örs::üzengi::metin
  %15 = alloca %metin*, align 8
  store 
    %metin* %14,
    %metin** %15,
    align 8, !dbg !3042
  call void @llvm.dbg.declare(metadata %metin** %15, metadata !3044, metadata !DIExpression()), !dbg !3045
  %16 = load %gt327t*, %gt327t** %3, align 8, !dbg !3046; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %17 = getelementptr inbounds 
    %gt327t, %gt327t* %16,
    i32 0, i32 8
  %18 = load %gt5a2t*, %gt5a2t** %17, align 8, !dbg !3048; 2:0

; pascal 'Ürün' örs::derleme::ürün::t
  %19 = alloca %gt5a2t*, align 8
  store 
    %gt5a2t* %18,
    %gt5a2t** %19,
    align 8, !dbg !3049
  call void @llvm.dbg.declare(metadata %gt5a2t** %19, metadata !3051, metadata !DIExpression()), !dbg !3052
  %20 = load %gt5a2t*, %gt5a2t** %19, align 8, !dbg !3053; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %21 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %20,
    i32 0, i32 17
  %22 = load %metin*, %metin** %15, align 8, !dbg !3055; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !3057; 2:0
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5a1t* %21, 
      i8* %24), !dbg !3058
  %25 = load %gt5a2t*, %gt5a2t** %19, align 8, !dbg !3059; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %26 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %25,
    i32 0, i32 17
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5a1t* %26, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox2, i64 0, i64 0)), !dbg !3061
  %27 = load %gt5a2t*, %gt5a2t** %19, align 8, !dbg !3062; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %28 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %27,
    i32 0, i32 17
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5a1t* %28, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox3, i64 0, i64 0)), !dbg !3064
  %29 = load %gt5a2t*, %gt5a2t** %19, align 8, !dbg !3065; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %30 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %29,
    i32 0, i32 17
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5a1t* %30, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox267.ox4, i64 0, i64 0)), !dbg !3067
  %31 = load %gt5a2t*, %gt5a2t** %19, align 8, !dbg !3068; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %32 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %31,
    i32 0, i32 17
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5a1t* %32, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox5, i64 0, i64 0)), !dbg !3070
; Durum 0
  br label %durum.ox0
durum.ox0:
  %33 = load %gt327t*, %gt327t** %3, align 8, !dbg !3071; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %34 = getelementptr inbounds 
    %gt327t, %gt327t* %33,
    i32 0, i32 8
  %35 = load %gt5a2t*, %gt5a2t** %34, align 8, !dbg !3073; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %36 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %35,
    i32 0, i32 3
  %37 = load i32, i32* %36, align 4, !dbg !3075; 1:0
  switch i32 %37, label %durum.son.ox0 [
    i32 2, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox1
    i32 3, label %secim.ox0.ox2
  ]
secim.ox0.ox1:
  %38 = load %gt5a2t*, %gt5a2t** %19, align 8, !dbg !3077; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %39 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %38,
    i32 0, i32 17
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5a1t* %39, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox267.ox6, i64 0, i64 0)), !dbg !3079
  br label %durum.son.ox0
secim.ox0.ox2:
  %40 = load %gt5a2t*, %gt5a2t** %19, align 8, !dbg !3081; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %41 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %40,
    i32 0, i32 17
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5a1t* %41, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox267.ox7, i64 0, i64 0)), !dbg !3083
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %gt5a2t*, %gt5a2t** %19, align 8, !dbg !3084; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %43 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %42,
    i32 0, i32 17
  %44 = load %gt327t*, %gt327t** %3, align 8, !dbg !3086; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %45 = getelementptr inbounds 
    %gt327t, %gt327t* %44,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %46 = getelementptr inbounds 
    %gt325t, %gt325t* %45,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %47 = getelementptr inbounds 
    %gt105t, %gt105t* %46,
    i32 0, i32 4
;;-> (nil) 14
  %48 = load i8*, i8** %47, align 8, !dbg !3090; 2:0
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5a1t* %43, 
      i8* %48), !dbg !3091
  %49 = load %gt5a2t*, %gt5a2t** %19, align 8, !dbg !3092; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %50 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %49,
    i32 0, i32 17
  %51 = load %gt327t*, %gt327t** %3, align 8, !dbg !3094; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %52 = getelementptr inbounds 
    %gt327t, %gt327t* %51,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %53 = getelementptr inbounds 
    %gt325t, %gt325t* %52,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %54 = getelementptr inbounds 
    %gt105t, %gt105t* %53,
    i32 0, i32 4
;;-> (nil) 14
  %55 = load i8*, i8** %54, align 8, !dbg !3098; 2:0
 call void @"ürün::argümanlar.Çıktı_ox118i" (
      %gt5a1t* %50, 
      i8* %55), !dbg !3099
  %56 = load %gt5a2t*, %gt5a2t** %19, align 8, !dbg !3100; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %57 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %56,
    i32 0, i32 17
 call void @"ürün::argümanlar.Sonlandır_ox118i" (
      %gt5a1t* %57), !dbg !3102
  %58 = load %gt5a2t*, %gt5a2t** %19, align 8, !dbg !3103; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %59 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %58,
    i32 0, i32 17
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %60 = getelementptr inbounds 
    %gt5a1t, %gt5a1t* %59,
    i32 0, i32 0
;;-> (nil) 14
  %61 = load i64, i64* %60, align 8, !dbg !3106; 1:0
  %62 = load %gt5a2t*, %gt5a2t** %19, align 8, !dbg !3107; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %63 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %62,
    i32 0, i32 17
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %64 = getelementptr inbounds 
    %gt5a1t, %gt5a1t* %63,
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
      i8** %66), !dbg !3110
  %68 = load %gt327t*, %gt327t** %3, align 8, !dbg !3111; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %69 = getelementptr inbounds 
    %gt327t, %gt327t* %68,
    i32 0, i32 8
  %70 = load %gt5a2t*, %gt5a2t** %69, align 8, !dbg !3113; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %71 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %70,
    i32 0, i32 17
; Tür sanal çağrı Sıfırla-> *örs::derleme::ürün::argümanlar

; pascal 'i' *t64
  %72 = alloca i64, align 8
  store 
    i64 0,
    i64* %72,
    align 8, !dbg !3117
  br label %her.kosul.ox5
her.kosul.ox5:
; Karşılaştırma
  %73 = load i64, i64* %72, align 8, !dbg !3118; 1:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %74 = getelementptr inbounds 
    %gt5a1t, %gt5a1t* %71,
    i32 0, i32 0
  %75 = load i64, i64* %74, align 8, !dbg !3120; 1:0
  %76 = icmp slt i64 %73,  %75 
  %77 = icmp ne i1 %76, 0
  br i1 %77, label %her.beden.ox5, label %her.son.ox5
her.guncelleme.ox5:
; Tekil :
  %78 = load i64, i64* %72, align 8, !dbg !3121; 1:0
  %79 = add i64 %78, 1
  store 
    i64 %79,
    i64* %72,
    align 8, !dbg !3122
  %80 = load i64, i64* %72, align 8, !dbg !3123; 1:0
  br label %her.kosul.ox5
her.beden.ox5:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %81 = getelementptr inbounds 
    %gt5a1t, %gt5a1t* %71,
    i32 0, i32 1
;dizi erişim2 _dizi
  %82 = load i64, i64* %72, align 8, !dbg !3126; 1:0
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
    %gt5a1t, %gt5a1t* %71,
    i32 0, i32 0
;atama:
  store 
    i64 0,
    i64* %84,
    align 8, !dbg !3128
  br label %sanal.son.ox4
sanal.son.ox4:
; Sanal bitiş : Sıfırla
; Iç Dönüş :
  %85 = load %gt41dt*, %gt41dt** %2, align 8, !dbg !3129; 2:0
  ret %gt41dt* %85
}

define external 
%gt41dt* @"bölüm::t.İşlemleriEkle_ox10bi"(%gt327t* %0, %gt26ft* %1)
#0       !dbg !3130 {
; Değişken : dönüş
  %3 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %3, align 8
; Değişken : Bölüm
  %4 = alloca %gt327t*, align 8
  store %gt327t* %0, %gt327t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt327t** %4, metadata !3135, metadata !DIExpression()), !dbg !3140
; Değişken : Derleme
  %5 = alloca %gt26ft*, align 8
  store %gt26ft* %1, %gt26ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %5, metadata !3137, metadata !DIExpression()), !dbg !3141

; Değer 'İmge'
  %6 = alloca %gt41dt*, align 8
  %7 = bitcast %gt41dt** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt41dt** %6, metadata !3144, metadata !DIExpression()), !dbg !3145

; Değer 'Gelen'
  %8 = alloca %gt41dt*, align 8
  %9 = bitcast %gt41dt** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt41dt** %8, metadata !3147, metadata !DIExpression()), !dbg !3148

; Değer 'Tür'
  %10 = alloca %gt4b5t*, align 8
  %11 = bitcast %gt4b5t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4b5t** %10, metadata !3150, metadata !DIExpression()), !dbg !3151

; Değer 'İşlem'
  %12 = alloca %gt4dat*, align 8
  %13 = bitcast %gt4dat** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4dat** %12, metadata !3153, metadata !DIExpression()), !dbg !3154

; Değer 'boyut'
  %14 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !3155, metadata !DIExpression()), !dbg !3156
  %15 = load %gt327t*, %gt327t** %4, align 8, !dbg !3157; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %16 = getelementptr inbounds 
    %gt327t, %gt327t* %15,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %17 = getelementptr inbounds
    [5 x %st704_1gt41dt*], [5 x %st704_1gt41dt*]*  %16,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:10:15 [264:273]
  %18 = load %st704_1gt41dt*, %st704_1gt41dt** %17, align 8, !dbg !3159; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : **örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %18,
    i32 0, i32 3
  %20 = load %gt41dt**, %gt41dt*** %19, align 8, !dbg !3161; 3:0

; pascal 'İşlemler' örs::derleme::imge::t
  %21 = alloca %gt41dt**, align 8
  store 
    %gt41dt** %20,
    %gt41dt*** %21,
    align 8, !dbg !3162
  call void @llvm.dbg.declare(metadata %gt41dt*** %21, metadata !3165, metadata !DIExpression()), !dbg !3166
; Atama ifadesi
  %22 = load %gt327t*, %gt327t** %4, align 8, !dbg !3167; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %23 = getelementptr inbounds 
    %gt327t, %gt327t* %22,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %24 = getelementptr inbounds
    [5 x %st704_1gt41dt*], [5 x %st704_1gt41dt*]*  %23,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:11:14 [339:348]
  %25 = load %st704_1gt41dt*, %st704_1gt41dt** %24, align 8, !dbg !3169; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : *t32
  %26 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !3171; 1:0
;atama:
  store 
    i32 %27,
    i32* %14,
    align 4, !dbg !3172

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !3173
  call void @llvm.dbg.declare(metadata i32* %28, metadata !3174, metadata !DIExpression()), !dbg !3175
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !3176; 1:0
  %30 = load i32, i32* %14, align 4, !dbg !3177; 1:0
  %31 = icmp slt i32 %29,  %30 
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %33 = load i32, i32* %28, align 4, !dbg !3178; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %28,
    align 4, !dbg !3179
  %35 = load i32, i32* %28, align 4, !dbg !3180; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim İşlemler
  %36 = load i32, i32* %28, align 4, !dbg !3182; 1:0
  %37 = load %gt41dt**, %gt41dt*** %21, align 8, !dbg !3183; 3:0
  %38 = sext i32 %36 to i64;eie??
;tekil
  %39 = getelementptr inbounds
     %gt41dt*, %gt41dt**  %37,
     i64 %38
  %40 = load %gt41dt*, %gt41dt** %39, align 8, !dbg !3184; 2:0
;atama:
  store 
    %gt41dt* %40,
    %gt41dt** %6,
    align 8, !dbg !3185
; Durum 2
  br label %durum.ox2
durum.ox2:
  %41 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !3186; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %42 = getelementptr inbounds 
    %gt41dt, %gt41dt* %41,
    i32 0, i32 0
  %43 = load i32, i32* %42, align 4, !dbg !3188; 1:0
  switch i32 %43, label %durum.varsayilan.ox2 [
    i32 268, label %secim.ox2.ox3
    i32 269, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
; Atama ifadesi
  %44 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !3190; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %45 = getelementptr inbounds 
    %gt41dt, %gt41dt* %44,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %46 = bitcast %gt41ct* %45 to %gt4dat**; 2
  %47 = load %gt4dat*, %gt4dat** %46, align 8, !dbg !3192; 2:0
;;-> (nil) 0
  %48 = load %gt327t*, %gt327t** %4, align 8, !dbg !3193; 2:0
  %49 = call %gt41dt* (%gt4dat*,%gt327t*) @"işlem::t.TüreEkle_ox113i" (
      %gt4dat* %47, 
      %gt327t* %48), !dbg !3194
;atama:
  store 
    %gt41dt* %49,
    %gt41dt** %8,
    align 8, !dbg !3195
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
  %50 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !3197; 2:0
;atama:
  store 
    %gt41dt* %50,
    %gt41dt** %8,
    align 8, !dbg !3198
  br label %durum.son.ox2
durum.son.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %51 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !3199; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %52 = getelementptr inbounds 
    %gt41dt, %gt41dt* %51,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4, !dbg !3201; 1:0
  switch i32 %53, label %durum.son.ox4 [
    i32 258, label %secim.ox4.ox5
  ]
secim.ox4.ox5:
  %54 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !3203; 2:0
; Dönüş :
  ret %gt41dt* %54
durum.son.ox4:
  br label %her.guncelleme.ox0
her.son.ox0:
  %55 = load %gt26ft*, %gt26ft** %5, align 8, !dbg !3204; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %56 = getelementptr inbounds 
    %gt26ft, %gt26ft* %55,
    i32 0, i32 8
  %57 = load %gt270t*, %gt270t** %56, align 8, !dbg !3206; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %gt270t, %gt270t* %57,
    i32 0, i32 0
  %59 = load %gt41dt*, %gt41dt** %58, align 8, !dbg !3208; 2:0
; Dönüş :
  ret %gt41dt* %59
}

define external 
%gt41dt* @"bölüm::t.ÖnTanım_ox10bi"(%gt327t* %0, %gt26ft* %1)
#0       !dbg !3209 {
; Değişken : dönüş
  %3 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %3, align 8
; Değişken : Bölüm
  %4 = alloca %gt327t*, align 8
  store %gt327t* %0, %gt327t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt327t** %4, metadata !3213, metadata !DIExpression()), !dbg !3218
; Değişken : Derleme
  %5 = alloca %gt26ft*, align 8
  store %gt26ft* %1, %gt26ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %5, metadata !3215, metadata !DIExpression()), !dbg !3219

; Değer 'İmge'
  %6 = alloca %gt41dt*, align 8
  %7 = bitcast %gt41dt** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt41dt** %6, metadata !3222, metadata !DIExpression()), !dbg !3223

; Değer 'Gelen'
  %8 = alloca %gt41dt*, align 8
  %9 = bitcast %gt41dt** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt41dt** %8, metadata !3225, metadata !DIExpression()), !dbg !3226

; Değer 'Tür'
  %10 = alloca %gt4b5t*, align 8
  %11 = bitcast %gt4b5t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4b5t** %10, metadata !3228, metadata !DIExpression()), !dbg !3229

; Değer 'İşlem'
  %12 = alloca %gt4dat*, align 8
  %13 = bitcast %gt4dat** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4dat** %12, metadata !3231, metadata !DIExpression()), !dbg !3232

; Değer 'boyut'
  %14 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !3233, metadata !DIExpression()), !dbg !3234
  %15 = load %gt327t*, %gt327t** %4, align 8, !dbg !3235; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %16 = getelementptr inbounds 
    %gt327t, %gt327t* %15,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %17 = getelementptr inbounds
    [5 x %st704_1gt41dt*], [5 x %st704_1gt41dt*]*  %16,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:41:15 [1091:1100]
  %18 = load %st704_1gt41dt*, %st704_1gt41dt** %17, align 8, !dbg !3237; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : **örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %18,
    i32 0, i32 3
  %20 = load %gt41dt**, %gt41dt*** %19, align 8, !dbg !3239; 3:0

; pascal 'İşlemler' örs::derleme::imge::t
  %21 = alloca %gt41dt**, align 8
  store 
    %gt41dt** %20,
    %gt41dt*** %21,
    align 8, !dbg !3240
  call void @llvm.dbg.declare(metadata %gt41dt*** %21, metadata !3243, metadata !DIExpression()), !dbg !3244
; Atama ifadesi
  %22 = load %gt327t*, %gt327t** %4, align 8, !dbg !3245; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %23 = getelementptr inbounds 
    %gt327t, %gt327t* %22,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %24 = getelementptr inbounds
    [5 x %st704_1gt41dt*], [5 x %st704_1gt41dt*]*  %23,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:42:14 [1166:1175]
  %25 = load %st704_1gt41dt*, %st704_1gt41dt** %24, align 8, !dbg !3247; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : *t32
  %26 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !3249; 1:0
;atama:
  store 
    i32 %27,
    i32* %14,
    align 4, !dbg !3250
  %28 = load %gt327t*, %gt327t** %4, align 8, !dbg !3251; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %29 = getelementptr inbounds 
    %gt327t, %gt327t* %28,
    i32 0, i32 8
  %30 = load %gt5a2t*, %gt5a2t** %29, align 8, !dbg !3253; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %31 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %30,
    i32 0, i32 12
  %32 = load %gt327t*, %gt327t** %31, align 8, !dbg !3255; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %33 = getelementptr inbounds 
    %gt327t, %gt327t* %32,
    i32 0, i32 11
  %34 = load %gt40bt*, %gt40bt** %33, align 8, !dbg !3257; 2:0

; pascal 'ÜrünKütüphanesi' örs::derleme::kütüphane::t
  %35 = alloca %gt40bt*, align 8
  store 
    %gt40bt* %34,
    %gt40bt** %35,
    align 8, !dbg !3258
  call void @llvm.dbg.declare(metadata %gt40bt** %35, metadata !3260, metadata !DIExpression()), !dbg !3261
  %36 = load %gt327t*, %gt327t** %4, align 8, !dbg !3262; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st737_1gt40bt]
  %37 = getelementptr inbounds 
    %gt327t, %gt327t* %36,
    i32 0, i32 12
  %38 = load %st737_1gt40bt*, %st737_1gt40bt** %37, align 8, !dbg !3264; 2:0
  %39 = load %gt40bt*, %gt40bt** %35, align 8, !dbg !3265; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt40bt, %gt40bt* %39,
    i32 0, i32 2
  %41 = load %gt41dt*, %gt41dt** %40, align 8, !dbg !3267; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %42 = getelementptr inbounds 
    %gt41dt, %gt41dt* %41,
    i32 0, i32 2
;;-> (nil) 14
  %43 = load %metin*, %metin** %42, align 8, !dbg !3269; 2:0
;;-> (nil) 4
  %44 = load %gt40bt*, %gt40bt** %35, align 8, !dbg !3270; 2:0
  %45 = call %gt40bt* (%st737_1gt40bt*,%metin*,%gt40bt*) @"kütüphane::sözlük.Ekle_ox110i" (
      %st737_1gt40bt* %38, 
      %metin* %43, 
      %gt40bt* %44), !dbg !3271

; pascal 'i' t32
  %46 = alloca i32, align 4
  store 
    i32 0,
    i32* %46,
    align 4, !dbg !3272
  call void @llvm.dbg.declare(metadata i32* %46, metadata !3273, metadata !DIExpression()), !dbg !3274
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %47 = load i32, i32* %46, align 4, !dbg !3275; 1:0
  %48 = icmp slt i32 %47, 5 
  %49 = icmp ne i1 %48, 0
  br i1 %49, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %50 = load i32, i32* %46, align 4, !dbg !3276; 1:0
  %51 = add i32 %50, 1
  store 
    i32 %51,
    i32* %46,
    align 4, !dbg !3277
  %52 = load i32, i32* %46, align 4, !dbg !3278; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %53 = load %gt327t*, %gt327t** %4, align 8, !dbg !3280; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %54 = getelementptr inbounds 
    %gt327t, %gt327t* %53,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %55 = load i32, i32* %46, align 4, !dbg !3282; 1:0
  %56 = sext i32 %55 to i64; ?
;diziKonumu
  %57 = getelementptr inbounds
    [5 x %st704_1gt41dt*], [5 x %st704_1gt41dt*]*  %54,
    i64 0, i64 %56  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:50:13 [1437:1446]
  %58 = load %st704_1gt41dt*, %st704_1gt41dt** %57, align 8, !dbg !3283; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : *t32
  %59 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %58,
    i32 0, i32 1
  %60 = load i32, i32* %59, align 4, !dbg !3285; 1:0
;atama:
  store 
    i32 %60,
    i32* %14,
    align 4, !dbg !3286

; pascal 'j' t32
  %61 = alloca i32, align 4
  store 
    i32 0,
    i32* %61,
    align 4, !dbg !3287
  call void @llvm.dbg.declare(metadata i32* %61, metadata !3288, metadata !DIExpression()), !dbg !3289
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %62 = load i32, i32* %61, align 4, !dbg !3290; 1:0
  %63 = load i32, i32* %14, align 4, !dbg !3291; 1:0
  %64 = icmp slt i32 %62,  %63 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %66 = load i32, i32* %61, align 4, !dbg !3292; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %61,
    align 4, !dbg !3293
  %68 = load i32, i32* %61, align 4, !dbg !3294; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %69 = load %gt327t*, %gt327t** %4, align 8, !dbg !3296; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %70 = getelementptr inbounds 
    %gt327t, %gt327t* %69,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %71 = load i32, i32* %46, align 4, !dbg !3298; 1:0
  %72 = sext i32 %71 to i64; ?
;diziKonumu
  %73 = getelementptr inbounds
    [5 x %st704_1gt41dt*], [5 x %st704_1gt41dt*]*  %70,
    i64 0, i64 %72  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:53:14 [1524:1533]
  %74 = load %st704_1gt41dt*, %st704_1gt41dt** %73, align 8, !dbg !3299; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : **örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %74,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %76 = load %gt41dt**, %gt41dt*** %75, align 8, !dbg !3301; 3:0
;dizi erişim2 Nesneler
  %77 = load i32, i32* %61, align 4, !dbg !3302; 1:0
  %78 = sext i32 %77 to i64;eie??
;tekil
  %79 = getelementptr inbounds
     %gt41dt*, %gt41dt**  %76,
     i64 %78
  %80 = load %gt41dt*, %gt41dt** %79, align 8, !dbg !3303; 2:0
;atama:
  store 
    %gt41dt* %80,
    %gt41dt** %6,
    align 8, !dbg !3304
; Durum 4
  br label %durum.ox4
durum.ox4:
  %81 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !3305; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %82 = getelementptr inbounds 
    %gt41dt, %gt41dt* %81,
    i32 0, i32 0
  %83 = load i32, i32* %82, align 4, !dbg !3307; 1:0
  switch i32 %83, label %durum.son.ox4 [
    i32 293, label %secim.ox4.ox5
    i32 261, label %secim.ox4.ox6
    i32 276, label %secim.ox4.ox7
    i32 274, label %secim.ox4.ox8
    i32 265, label %secim.ox4.ox9
    i32 267, label %secim.ox4.ox9
    i32 269, label %secim.ox4.ox9
    i32 268, label %secim.ox4.ox9
    i32 264, label %secim.ox4.ox9
  ]
secim.ox4.ox5:
; Atama ifadesi
  %84 = load %gt327t*, %gt327t** %4, align 8, !dbg !3309; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %85 = getelementptr inbounds 
    %gt327t, %gt327t* %84,
    i32 0, i32 6
  %86 = load %gt3a8t*, %gt3a8t** %85, align 8, !dbg !3311; 2:0
;;-> (nil) 3
  %87 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !3312; 2:0
  %88 = call %gt41dt* (%gt3a8t*,%gt41dt*) @"üretim::t.BirimDeğeri_ox10di" (
      %gt3a8t* %86, 
      %gt41dt* %87), !dbg !3313
;atama:
  store 
    %gt41dt* %88,
    %gt41dt** %8,
    align 8, !dbg !3314
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %89 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !3316; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %90 = getelementptr inbounds 
    %gt41dt, %gt41dt* %89,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dahil::t (1, 2)
; Konum çevirisi:
  %91 = bitcast %gt41ct* %90 to %gt47bt**; 2
  %92 = load %gt47bt*, %gt47bt** %91, align 8, !dbg !3318; 2:0
;;-> (nil) 0
  %93 = load %gt26ft*, %gt26ft** %5, align 8, !dbg !3319; 2:0
;;-> (nil) 0
  %94 = load %gt327t*, %gt327t** %4, align 8, !dbg !3320; 2:0
  %95 = call %gt41dt* (%gt47bt*,%gt26ft*,%gt327t*) @"dahil::t.ÖnTanım_ox152i" (
      %gt47bt* %92, 
      %gt26ft* %93, 
      %gt327t* %94), !dbg !3321
;atama:
  store 
    %gt41dt* %95,
    %gt41dt** %8,
    align 8, !dbg !3322
  br label %durum.son.ox4
secim.ox4.ox7:
; Atama ifadesi
  %96 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !3324; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %97 = getelementptr inbounds 
    %gt41dt, %gt41dt* %96,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %98 = bitcast %gt41ct* %97 to %gt4b5t**; 2
  %99 = load %gt4b5t*, %gt4b5t** %98, align 8, !dbg !3326; 2:0
;;-> (nil) 0
  %100 = load %gt26ft*, %gt26ft** %5, align 8, !dbg !3327; 2:0
;;-> (nil) 0
  %101 = load %gt327t*, %gt327t** %4, align 8, !dbg !3328; 2:0
  %102 = call %gt41dt* (%gt4b5t*,%gt26ft*,%gt327t*) @"cins::t.SayaçÖnTanımı_ox112i" (
      %gt4b5t* %99, 
      %gt26ft* %100, 
      %gt327t* %101), !dbg !3329
;atama:
  store 
    %gt41dt* %102,
    %gt41dt** %8,
    align 8, !dbg !3330
  br label %durum.son.ox4
secim.ox4.ox8:
; Atama ifadesi
  %103 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !3332; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %104 = getelementptr inbounds 
    %gt41dt, %gt41dt* %103,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %105 = bitcast %gt41ct* %104 to %gt4b5t**; 2
  %106 = load %gt4b5t*, %gt4b5t** %105, align 8, !dbg !3334; 2:0
;;-> (nil) 0
  %107 = load %gt26ft*, %gt26ft** %5, align 8, !dbg !3335; 2:0
;;-> (nil) 0
  %108 = load %gt327t*, %gt327t** %4, align 8, !dbg !3336; 2:0
  %109 = call %gt41dt* (%gt4b5t*,%gt26ft*,%gt327t*) @"cins::t.Tanım_ox112i" (
      %gt4b5t* %106, 
      %gt26ft* %107, 
      %gt327t* %108), !dbg !3337
;atama:
  store 
    %gt41dt* %109,
    %gt41dt** %8,
    align 8, !dbg !3338
  br label %durum.son.ox4
secim.ox4.ox9:
; Atama ifadesi
  %110 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !3340; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %111 = getelementptr inbounds 
    %gt41dt, %gt41dt* %110,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %112 = bitcast %gt41ct* %111 to %gt4dat**; 2
  %113 = load %gt4dat*, %gt4dat** %112, align 8, !dbg !3342; 2:0
;;-> (nil) 0
  %114 = load %gt26ft*, %gt26ft** %5, align 8, !dbg !3343; 2:0
;;-> (nil) 0
  %115 = load %gt327t*, %gt327t** %4, align 8, !dbg !3344; 2:0
  %116 = call %gt41dt* (%gt4dat*,%gt26ft*,%gt327t*) @"işlem::t.Tanım_ox113i" (
      %gt4dat* %113, 
      %gt26ft* %114, 
      %gt327t* %115), !dbg !3345
;atama:
  store 
    %gt41dt* %116,
    %gt41dt** %8,
    align 8, !dbg !3346
  br label %durum.son.ox4
durum.son.ox4:
; Durum 10
  br label %durum.oxa
durum.oxa:
  %117 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !3347; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %118 = getelementptr inbounds 
    %gt41dt, %gt41dt* %117,
    i32 0, i32 0
  %119 = load i32, i32* %118, align 4, !dbg !3349; 1:0
  switch i32 %119, label %durum.son.oxa [
    i32 258, label %secim.oxa.oxb
  ]
secim.oxa.oxb:
; Atama ifadesi
  %120 = load i32, i32* %14, align 4, !dbg !3351; 1:0
;atama:
  store 
    i32 %120,
    i32* %61,
    align 4, !dbg !3352
; Atama ifadesi
;atama:
  store 
    i32 5,
    i32* %46,
    align 4, !dbg !3353
  br label %durum.son.oxa
durum.son.oxa:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
  %121 = load %gt327t*, %gt327t** %4, align 8, !dbg !3354; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %122 = getelementptr inbounds 
    %gt327t, %gt327t* %121,
    i32 0, i32 3
  %123 = load i32, i32* %122, align 4, !dbg !3356; 1:0
  %124 = or i32 %123, 1
  store 
    i32 %124,
    i32* %122,
    align 4, !dbg !3357
  %125 = load %gt26ft*, %gt26ft** %5, align 8, !dbg !3358; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %126 = getelementptr inbounds 
    %gt26ft, %gt26ft* %125,
    i32 0, i32 8
  %127 = load %gt270t*, %gt270t** %126, align 8, !dbg !3360; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %128 = getelementptr inbounds 
    %gt270t, %gt270t* %127,
    i32 0, i32 0
  %129 = load %gt41dt*, %gt41dt** %128, align 8, !dbg !3362; 2:0
; Dönüş :
  ret %gt41dt* %129
}

define external 
void @"bölüm::t.ÖnSıralamaEkle_ox10bi"(%gt327t* %0, %gt41dt* %1)
#0       !dbg !3363 {
; Değişken : Bölüm
  %3 = alloca %gt327t*, align 8
  store %gt327t* %0, %gt327t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt327t** %3, metadata !3366, metadata !DIExpression()), !dbg !3371
; Değişken : İmge
  %4 = alloca %gt41dt*, align 8
  store %gt41dt* %1, %gt41dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %4, metadata !3368, metadata !DIExpression()), !dbg !3372
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !3374; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt41dt, %gt41dt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3376; 1:0
  switch i32 %7, label %durum.son.ox0 [
    i32 267, label %secim.ox0.ox1
    i32 268, label %secim.ox0.ox1
    i32 269, label %secim.ox0.ox1
    i32 265, label %secim.ox0.ox1
    i32 264, label %secim.ox0.ox1
    i32 261, label %secim.ox0.ox2
    i32 276, label %secim.ox0.ox3
    i32 274, label %secim.ox0.ox4
    i32 294, label %secim.ox0.ox5
    i32 293, label %secim.ox0.ox5
  ]
secim.ox0.ox1:
  %8 = load %gt327t*, %gt327t** %3, align 8, !dbg !3378; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %9 = getelementptr inbounds 
    %gt327t, %gt327t* %8,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %10 = getelementptr inbounds
    [5 x %st704_1gt41dt*], [5 x %st704_1gt41dt*]*  %9,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:12:7 [374:383]
  %11 = load %st704_1gt41dt*, %st704_1gt41dt** %10, align 8, !dbg !3380; 2:0
;;-> (nil) 0
  %12 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !3381; 2:0
 call void @"imge::imgeler.Ekle_ox111i" (
      %st704_1gt41dt* %11, 
      %gt41dt* %12), !dbg !3382
  br label %durum.son.ox0
secim.ox0.ox2:
  %13 = load %gt327t*, %gt327t** %3, align 8, !dbg !3384; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %14 = getelementptr inbounds 
    %gt327t, %gt327t* %13,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %15 = getelementptr inbounds
    [5 x %st704_1gt41dt*], [5 x %st704_1gt41dt*]*  %14,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:15:7 [601:610]
  %16 = load %st704_1gt41dt*, %st704_1gt41dt** %15, align 8, !dbg !3386; 2:0
;;-> (nil) 0
  %17 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !3387; 2:0
 call void @"imge::imgeler.Ekle_ox111i" (
      %st704_1gt41dt* %16, 
      %gt41dt* %17), !dbg !3388
  br label %durum.son.ox0
secim.ox0.ox3:
  %18 = load %gt327t*, %gt327t** %3, align 8, !dbg !3390; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %19 = getelementptr inbounds 
    %gt327t, %gt327t* %18,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %20 = getelementptr inbounds
    [5 x %st704_1gt41dt*], [5 x %st704_1gt41dt*]*  %19,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:17:7 [706:715]
  %21 = load %st704_1gt41dt*, %st704_1gt41dt** %20, align 8, !dbg !3392; 2:0
;;-> (nil) 0
  %22 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !3393; 2:0
 call void @"imge::imgeler.Ekle_ox111i" (
      %st704_1gt41dt* %21, 
      %gt41dt* %22), !dbg !3394
  br label %durum.son.ox0
secim.ox0.ox4:
  %23 = load %gt327t*, %gt327t** %3, align 8, !dbg !3396; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %24 = getelementptr inbounds 
    %gt327t, %gt327t* %23,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %25 = getelementptr inbounds
    [5 x %st704_1gt41dt*], [5 x %st704_1gt41dt*]*  %24,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:19:7 [809:818]
  %26 = load %st704_1gt41dt*, %st704_1gt41dt** %25, align 8, !dbg !3398; 2:0
;;-> (nil) 0
  %27 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !3399; 2:0
 call void @"imge::imgeler.Ekle_ox111i" (
      %st704_1gt41dt* %26, 
      %gt41dt* %27), !dbg !3400
  br label %durum.son.ox0
secim.ox0.ox5:
  %28 = load %gt327t*, %gt327t** %3, align 8, !dbg !3402; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %29 = getelementptr inbounds 
    %gt327t, %gt327t* %28,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %30 = getelementptr inbounds
    [5 x %st704_1gt41dt*], [5 x %st704_1gt41dt*]*  %29,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:22:7 [964:973]
  %31 = load %st704_1gt41dt*, %st704_1gt41dt** %30, align 8, !dbg !3404; 2:0
;;-> (nil) 0
  %32 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !3405; 2:0
 call void @"imge::imgeler.Ekle_ox111i" (
      %st704_1gt41dt* %31, 
      %gt41dt* %32), !dbg !3406
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.SıralamayaEkle_ox10bi"(%gt327t* %0, %gt41dt* %1)
#0       !dbg !3407 {
; Değişken : Bölüm
  %3 = alloca %gt327t*, align 8
  store %gt327t* %0, %gt327t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt327t** %3, metadata !3409, metadata !DIExpression()), !dbg !3414
; Değişken : İmge
  %4 = alloca %gt41dt*, align 8
  store %gt41dt* %1, %gt41dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %4, metadata !3411, metadata !DIExpression()), !dbg !3415
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !3417; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt41dt, %gt41dt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3419; 1:0
  switch i32 %7, label %durum.son.ox0 [
    i32 265, label %secim.ox0.ox1
    i32 267, label %secim.ox0.ox1
    i32 269, label %secim.ox0.ox1
    i32 268, label %secim.ox0.ox1
    i32 264, label %secim.ox0.ox1
    i32 306, label %secim.ox0.ox2
    i32 307, label %secim.ox0.ox2
    i32 324, label %secim.ox0.ox2
    i32 319, label %secim.ox0.ox2
  ]
secim.ox0.ox1:
  %8 = load %gt327t*, %gt327t** %3, align 8, !dbg !3421; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %9 = getelementptr inbounds 
    %gt327t, %gt327t* %8,
    i32 0, i32 15
;dizi erişim2 _sıralama
;diziKonumu
  %10 = getelementptr inbounds
    [5 x %st704_1gt41dt*], [5 x %st704_1gt41dt*]*  %9,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:37:7 [1339:1348]
  %11 = load %st704_1gt41dt*, %st704_1gt41dt** %10, align 8, !dbg !3423; 2:0
;;-> (nil) 0
  %12 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !3424; 2:0
 call void @"imge::imgeler.Ekle_ox111i" (
      %st704_1gt41dt* %11, 
      %gt41dt* %12), !dbg !3425
  br label %durum.son.ox0
secim.ox0.ox2:
  %13 = load %gt327t*, %gt327t** %3, align 8, !dbg !3427; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %14 = getelementptr inbounds 
    %gt327t, %gt327t* %13,
    i32 0, i32 15
;dizi erişim2 _sıralama
;diziKonumu
  %15 = getelementptr inbounds
    [5 x %st704_1gt41dt*], [5 x %st704_1gt41dt*]*  %14,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:42:7 [1535:1544]
  %16 = load %st704_1gt41dt*, %st704_1gt41dt** %15, align 8, !dbg !3429; 2:0
;;-> (nil) 0
  %17 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !3430; 2:0
 call void @"imge::imgeler.Ekle_ox111i" (
      %st704_1gt41dt* %16, 
      %gt41dt* %17), !dbg !3431
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"bölüm::çıktı.yapılandır_ox10bi"(%gt33at* %0, %gt327t* %1)
#0       !dbg !3432 {
; Değişken : Çıktı
  %3 = alloca %gt33at*, align 8
  store %gt33at* %0, %gt33at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt33at** %3, metadata !3435, metadata !DIExpression()), !dbg !3440
; Değişken : Bölüm
  %4 = alloca %gt327t*, align 8
  store %gt327t* %1, %gt327t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt327t** %4, metadata !3437, metadata !DIExpression()), !dbg !3441
  %5 = load %gt327t*, %gt327t** %4, align 8, !dbg !3443; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %6 = getelementptr inbounds 
    %gt327t, %gt327t* %5,
    i32 0, i32 6
  %7 = load %gt3a8t*, %gt3a8t** %6, align 8, !dbg !3445; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %8 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %7,
    i32 0, i32 4
  %9 = load %gt26ft*, %gt26ft** %8, align 8, !dbg !3447; 2:0

; pascal 'Derleme' örs::derleme::t
  %10 = alloca %gt26ft*, align 8
  store 
    %gt26ft* %9,
    %gt26ft** %10,
    align 8, !dbg !3448
  call void @llvm.dbg.declare(metadata %gt26ft** %10, metadata !3450, metadata !DIExpression()), !dbg !3451
  %11 = load %gt327t*, %gt327t** %4, align 8, !dbg !3452; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %12 = getelementptr inbounds 
    %gt327t, %gt327t* %11,
    i32 0, i32 6
  %13 = load %gt3a8t*, %gt3a8t** %12, align 8, !dbg !3454; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %14 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %13,
    i32 0, i32 9
  %15 = load %gt3a2t*, %gt3a2t** %14, align 8, !dbg !3456; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %16 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %15,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %17 = getelementptr inbounds 
    %gt3a0t, %gt3a0t* %16,
    i32 0, i32 0
  %18 = getelementptr inbounds
    %gtdft, %gtdft* %17,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %19 = alloca %gtdft*, align 4
  store 
    %gtdft* %18,
    %gtdft** %19,
    align 4, !dbg !3459
  call void @llvm.dbg.declare(metadata %gtdft** %19, metadata !3460, metadata !DIExpression()), !dbg !3461
  %20 = load %gtdft*, %gtdft** %19, align 4, !dbg !3462; 2:0
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
    align 4, !dbg !3466
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
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %23,
    align 1, !dbg !3468
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; pascal 'i' t32
  %24 = alloca i32, align 4
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !3469
  call void @llvm.dbg.declare(metadata i32* %24, metadata !3470, metadata !DIExpression()), !dbg !3471
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %25 = load i32, i32* %24, align 4, !dbg !3472; 1:0
  %26 = icmp slt i32 %25, 4 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %28 = load i32, i32* %24, align 4, !dbg !3473; 1:0
  %29 = add i32 %28, 1
  store 
    i32 %29,
    i32* %24,
    align 4, !dbg !3474
  %30 = load i32, i32* %24, align 4, !dbg !3475; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %31 = load %gt33at*, %gt33at** %3, align 8, !dbg !3477; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %32 = getelementptr inbounds 
    %gt33at, %gt33at* %31,
    i32 0, i32 1
;dizi erişim2 metinler
  %33 = load i32, i32* %24, align 4, !dbg !3479; 1:0
  %34 = sext i32 %33 to i64; ?
;diziKonumu
  %35 = getelementptr inbounds
    [4 x %gtf9t], [4 x %gtf9t]*  %32,
    i64 0, i64 %34  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:51:5 [963:973]
 call void @"merkez::metinler.Yapılandır_ox101i" (
      %gtf9t* %35, 
      i64 4096), !dbg !3480
  br label %her.guncelleme.ox2
her.son.ox2:
  %36 = load %gt33at*, %gt33at** %3, align 8, !dbg !3481; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %37 = getelementptr inbounds 
    %gt33at, %gt33at* %36,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %38 = getelementptr inbounds
    [4 x %gtf9t], [4 x %gtf9t]*  %37,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:53:13 [1021:1031]
  %39 = getelementptr inbounds
    %gtf9t, %gtf9t* %38,
    i64 0; konum alınıyor

; pascal 'Bilgi' örs::merkez::metinler
  %40 = alloca %gtf9t*, align 8
  store 
    %gtf9t* %39,
    %gtf9t** %40,
    align 8, !dbg !3483
  call void @llvm.dbg.declare(metadata %gtf9t** %40, metadata !3484, metadata !DIExpression()), !dbg !3485
  %41 = load %gt327t*, %gt327t** %4, align 8, !dbg !3486; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt327t, %gt327t* %41,
    i32 0, i32 11
  %43 = load %gt40bt*, %gt40bt** %42, align 8, !dbg !3488; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt40bt, %gt40bt* %43,
    i32 0, i32 2
  %45 = load %gt41dt*, %gt41dt** %44, align 8, !dbg !3490; 2:0
;;-> (nil) 4
  %46 = load %gtdft*, %gtdft** %19, align 4, !dbg !3491; 2:0
  %47 = call i32 (%gt41dt*,%gtdft*) @"imge::t.Uzantı_ox111i" (
      %gt41dt* %45, 
      %gtdft* %46), !dbg !3492
  %48 = load %gtf9t*, %gtf9t** %40, align 8, !dbg !3493; 2:0
  %49 = load %gtdft*, %gtdft** %19, align 4, !dbg !3494; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %50 = getelementptr inbounds 
    %gtdft, %gtdft* %49,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
  %51 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox8, i64 0), 
      [4096 x i8]* %50), !dbg !3496
  %52 = load %gtf9t*, %gtf9t** %40, align 8, !dbg !3497; 2:0
  %53 = load %gtdft*, %gtdft** %19, align 4, !dbg !3498; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %54 = getelementptr inbounds 
    %gtdft, %gtdft* %53,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
  %55 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox10, i64 0), 
      [4096 x i8]* %54), !dbg !3500
  %56 = load %gtdft*, %gtdft** %19, align 4, !dbg !3501; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %57 = getelementptr inbounds 
    %gtdft, %gtdft* %56,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %57,
    align 4, !dbg !3505
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %58 = getelementptr inbounds 
    %gtdft, %gtdft* %56,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %59 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %58,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %59,
    align 1, !dbg !3507
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  %60 = load %gt327t*, %gt327t** %4, align 8, !dbg !3508; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %61 = getelementptr inbounds 
    %gt327t, %gt327t* %60,
    i32 0, i32 8
  %62 = load %gt5a2t*, %gt5a2t** %61, align 8, !dbg !3510; 2:0
;;-> (nil) 4
  %63 = load %gtdft*, %gtdft** %19, align 4, !dbg !3511; 2:0
 call void @"ürün::t.Uzantı_ox118i" (
      %gt5a2t* %62, 
      %gtdft* %63), !dbg !3512
  %64 = load %gtf9t*, %gtf9t** %40, align 8, !dbg !3513; 2:0
  %65 = load %gtdft*, %gtdft** %19, align 4, !dbg !3514; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %66 = getelementptr inbounds 
    %gtdft, %gtdft* %65,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
  %67 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox12, i64 0), 
      [4096 x i8]* %66), !dbg !3516
  %68 = load %gtf9t*, %gtf9t** %40, align 8, !dbg !3517; 2:0
  %69 = load %gt26ft*, %gt26ft** %10, align 8, !dbg !3518; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %70 = getelementptr inbounds 
    %gt26ft, %gt26ft* %69,
    i32 0, i32 13
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %71 = getelementptr inbounds 
    %gt26et, %gt26et* %70,
    i32 0, i32 2
  %72 = load %metin*, %metin** %71, align 8, !dbg !3521; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %73 = getelementptr inbounds 
    %metin, %metin* %72,
    i32 0, i32 2
;;-> (nil) 14
  %74 = load i8*, i8** %73, align 8, !dbg !3523; 2:0
  %75 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox14, i64 0), 
      i8* %74), !dbg !3524
  %76 = load %gtf9t*, %gtf9t** %40, align 8, !dbg !3525; 2:0
  %77 = load %gt26ft*, %gt26ft** %10, align 8, !dbg !3526; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %78 = getelementptr inbounds 
    %gt26ft, %gt26ft* %77,
    i32 0, i32 13
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %79 = getelementptr inbounds 
    %gt26et, %gt26et* %78,
    i32 0, i32 1
  %80 = load %metin*, %metin** %79, align 8, !dbg !3529; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %81 = getelementptr inbounds 
    %metin, %metin* %80,
    i32 0, i32 2
;;-> (nil) 14
  %82 = load i8*, i8** %81, align 8, !dbg !3531; 2:0
  %83 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %76, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox16, i64 0), 
      i8* %82), !dbg !3532
  %84 = load %gtf9t*, %gtf9t** %40, align 8, !dbg !3533; 2:0
  %85 = load %gt327t*, %gt327t** %4, align 8, !dbg !3534; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %86 = getelementptr inbounds 
    %gt327t, %gt327t* %85,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %87 = getelementptr inbounds 
    %gt325t, %gt325t* %86,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %88 = getelementptr inbounds 
    %gt105t, %gt105t* %87,
    i32 0, i32 4
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8, !dbg !3538; 2:0
  %90 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %84, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox18, i64 0), 
      i8* %89), !dbg !3539
  %91 = load %gt33at*, %gt33at** %3, align 8, !dbg !3540; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %92 = getelementptr inbounds 
    %gt33at, %gt33at* %91,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %93 = getelementptr inbounds
    [4 x %gtf9t], [4 x %gtf9t]*  %92,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:65:3 [1586:1596]
  %94 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %93, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox20, i64 0)), !dbg !3542
  %95 = load %gt33at*, %gt33at** %3, align 8, !dbg !3543; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %96 = getelementptr inbounds 
    %gt33at, %gt33at* %95,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %97 = getelementptr inbounds
    [4 x %gtf9t], [4 x %gtf9t]*  %96,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:66:3 [1655:1665]
  %98 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %97, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox22, i64 0)), !dbg !3545
  %99 = load %gt33at*, %gt33at** %3, align 8, !dbg !3546; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %100 = getelementptr inbounds 
    %gt33at, %gt33at* %99,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %101 = getelementptr inbounds
    [4 x %gtf9t], [4 x %gtf9t]*  %100,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:67:3 [1720:1730]
  %102 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %101, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox24, i64 0)), !dbg !3548
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çıktı.Temizle_ox10bi"(%gt33at* %0)
#0       !dbg !3549 {
; Değişken : Çıktı
  %2 = alloca %gt33at*, align 8
  store %gt33at* %0, %gt33at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt33at** %2, metadata !3551, metadata !DIExpression()), !dbg !3554

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !3556
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3557, metadata !DIExpression()), !dbg !3558
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !3559; 1:0
; Ikiz işlem '+'
  %5 = add i32 4, 1
  %6 = icmp slt i32 %4,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %8 = load i32, i32* %3, align 4, !dbg !3560; 1:0
  %9 = add i32 %8, 1
  store 
    i32 %9,
    i32* %3,
    align 4, !dbg !3561
  %10 = load i32, i32* %3, align 4, !dbg !3562; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %11 = load %gt33at*, %gt33at** %2, align 8, !dbg !3564; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %12 = getelementptr inbounds 
    %gt33at, %gt33at* %11,
    i32 0, i32 1
;dizi erişim2 metinler
  %13 = load i32, i32* %3, align 4, !dbg !3566; 1:0
  %14 = sext i32 %13 to i64; ?
;diziKonumu
  %15 = getelementptr inbounds
    [4 x %gtf9t], [4 x %gtf9t]*  %12,
    i64 0, i64 %14  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:77:5 [1929:1939]
 call void @"merkez::metinler.Temizle_ox101i" (
      %gtf9t* %15), !dbg !3567
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt41dt* @"bölüm::t.Yazdır_ox10bi"(%gt327t* %0)
#0       !dbg !3568 {
; Değişken : dönüş
  %2 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %2, align 8
; Değişken : Bölüm
  %3 = alloca %gt327t*, align 8
  store %gt327t* %0, %gt327t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt327t** %3, metadata !3572, metadata !DIExpression()), !dbg !3575
; Ikiz işlem '|'
; Ikiz işlem '|'
  %4 = or i32 2, 512
  %5 = or i32 64,  %4

; pascal 'mod' t32
  %6 = alloca i32, align 4
  store 
    i32 %5,
    i32* %6,
    align 4, !dbg !3577
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3578, metadata !DIExpression()), !dbg !3579

; pascal 'izin' t32
  %7 = alloca i32, align 4
  store 
    i32 420,
    i32* %7,
    align 4, !dbg !3580
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3581, metadata !DIExpression()), !dbg !3582
  %8 = load %gt327t*, %gt327t** %3, align 8, !dbg !3583; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %9 = getelementptr inbounds 
    %gt327t, %gt327t* %8,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt325t, %gt325t* %9,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %11 = getelementptr inbounds 
    %gt105t, %gt105t* %10,
    i32 0, i32 4
;;-> (nil) 14
  %12 = load i8*, i8** %11, align 8, !dbg !3587; 2:0
;;-> (nil) 4
  %13 = load i32, i32* %6, align 4, !dbg !3588; 1:0
;;-> (nil) 4
  %14 = load i32, i32* %7, align 4, !dbg !3589; 1:0
  %15 = call i32 @open (
      i8* %12, 
      i32 %13, 
      i32 %14), !dbg !3590

; pascal 'belge' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !3591
  call void @llvm.dbg.declare(metadata i32* %16, metadata !3592, metadata !DIExpression()), !dbg !3593
; Eğer ve Değilse:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !3594; 1:0
  %18 = icmp slt i32 %17, 0 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %20 = load %gt327t*, %gt327t** %3, align 8, !dbg !3596; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %21 = getelementptr inbounds 
    %gt327t, %gt327t* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gt5bet*, %gt5bet** %21, align 8, !dbg !3598; 2:0
  %23 = load %gt327t*, %gt327t** %3, align 8, !dbg !3599; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %24 = getelementptr inbounds 
    %gt327t, %gt327t* %23,
    i32 0, i32 11
  %25 = load %gt40bt*, %gt40bt** %24, align 8, !dbg !3601; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt40bt, %gt40bt* %25,
    i32 0, i32 2
  %27 = load %gt41dt*, %gt41dt** %26, align 8, !dbg !3603; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt41dt, %gt41dt* %27,
    i32 0, i32 1
  %29 = getelementptr inbounds
    %gt55ct, %gt55ct* %28,
    i64 0; konum alınıyor
  %30 = load %gt327t*, %gt327t** %3, align 8, !dbg !3605; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %31 = getelementptr inbounds 
    %gt327t, %gt327t* %30,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %32 = getelementptr inbounds 
    %gt325t, %gt325t* %31,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gt105t, %gt105t* %32,
    i32 0, i32 4
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !3609; 2:0
;;-> (nil) 4
  %35 = load i32, i32* %16, align 4, !dbg !3610; 1:0
  %36 = call %gt41dt* @"bildiri::Özel_ox117i" (
      %gt5bet* %22, 
      i32 402, 
      %gt55ct* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox26, i64 0), 
      i8* %34, 
      i32 %35), !dbg !3611
; Dönüş :
  ret %gt41dt* %36
egerv.degilse.ox0:

; pascal 'i' t32
  %37 = alloca i32, align 4
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !3613
  call void @llvm.dbg.declare(metadata i32* %37, metadata !3614, metadata !DIExpression()), !dbg !3615
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %38 = load i32, i32* %37, align 4, !dbg !3616; 1:0
  %39 = icmp slt i32 %38, 4 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %41 = load i32, i32* %37, align 4, !dbg !3617; 1:0
  %42 = add i32 %41, 1
  store 
    i32 %42,
    i32* %37,
    align 4, !dbg !3618
  %43 = load i32, i32* %37, align 4, !dbg !3619; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %44 = load %gt327t*, %gt327t** %3, align 8, !dbg !3621; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %45 = getelementptr inbounds 
    %gt327t, %gt327t* %44,
    i32 0, i32 18
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %46 = getelementptr inbounds 
    %gt33at, %gt33at* %45,
    i32 0, i32 1
;dizi erişim2 metinler
  %47 = load i32, i32* %37, align 4, !dbg !3624; 1:0
  %48 = sext i32 %47 to i64; ?
;diziKonumu
  %49 = getelementptr inbounds
    [4 x %gtf9t], [4 x %gtf9t]*  %46,
    i64 0, i64 %48  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:106:7 [2667:2676]
;;-> (nil) 4
  %50 = load i32, i32* %16, align 4, !dbg !3625; 1:0
  %51 = call i32 (%gtf9t*,i32) @"merkez::metinler.Çıktı_ox101i" (
      %gtf9t* %49, 
      i32 %50), !dbg !3626
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %egerv.son.ox0
egerv.son.ox0:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %52 = load %gt327t*, %gt327t** %3, align 8, !dbg !3627; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %53 = getelementptr inbounds 
    %gt327t, %gt327t* %52,
    i32 0, i32 8
  %54 = load %gt5a2t*, %gt5a2t** %53, align 8, !dbg !3629; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %55 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %54,
    i32 0, i32 5
  %56 = load i32, i32* %55, align 4, !dbg !3631; 1:0
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %58 = load %gt327t*, %gt327t** %3, align 8, !dbg !3633; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ayıklama::t
  %59 = getelementptr inbounds 
    %gt327t, %gt327t* %58,
    i32 0, i32 13
  %60 = load %gt362t*, %gt362t** %59, align 8, !dbg !3635; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %61 = getelementptr inbounds 
    %gt362t, %gt362t* %60,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %62 = getelementptr inbounds 
    %gt35dt, %gt35dt* %61,
    i32 0, i32 0
;;-> (nil) 4
  %63 = load i32, i32* %16, align 4, !dbg !3638; 1:0
  %64 = call i32 (%gtf9t*,i32) @"merkez::metinler.Çıktı_ox101i" (
      %gtf9t* %62, 
      i32 %63), !dbg !3639
  %65 = load %gt327t*, %gt327t** %3, align 8, !dbg !3640; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ayıklama::t
  %66 = getelementptr inbounds 
    %gt327t, %gt327t* %65,
    i32 0, i32 13
  %67 = load %gt362t*, %gt362t** %66, align 8, !dbg !3642; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %68 = getelementptr inbounds 
    %gt362t, %gt362t* %67,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %69 = getelementptr inbounds 
    %gt35dt, %gt35dt* %68,
    i32 0, i32 1
;;-> (nil) 4
  %70 = load i32, i32* %16, align 4, !dbg !3645; 1:0
  %71 = call i32 (%gtf9t*,i32) @"merkez::metinler.Çıktı_ox101i" (
      %gtf9t* %69, 
      i32 %70), !dbg !3646
  br label %egera.son.ox4
egera.son.ox4:
;;-> (nil) 4
  %72 = load i32, i32* %16, align 4, !dbg !3647; 1:0
  %73 = call i32 @close (
      i32 %72), !dbg !3648
; Iç Dönüş :
  %74 = load %gt41dt*, %gt41dt** %2, align 8, !dbg !3649; 2:0
  ret %gt41dt* %74
}

define external 
void @"bölüm::t.AraYapılandırma_ox10bi"(%gt327t* %0)
#0       !dbg !3650 {
; Değişken : Bölüm
  %2 = alloca %gt327t*, align 8
  store %gt327t* %0, %gt327t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt327t** %2, metadata !3652, metadata !DIExpression()), !dbg !3655
  %3 = load %gt327t*, %gt327t** %2, align 8, !dbg !3657; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %4 = getelementptr inbounds 
    %gt327t, %gt327t* %3,
    i32 0, i32 6
  %5 = load %gt3a8t*, %gt3a8t** %4, align 8, !dbg !3659; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %6 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %5,
    i32 0, i32 9
  %7 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3661; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %8 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %7,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %9 = getelementptr inbounds 
    %gt3a0t, %gt3a0t* %8,
    i32 0, i32 0
  %10 = getelementptr inbounds
    %gtdft, %gtdft* %9,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %11 = alloca %gtdft*, align 4
  store 
    %gtdft* %10,
    %gtdft** %11,
    align 4, !dbg !3664
  call void @llvm.dbg.declare(metadata %gtdft** %11, metadata !3665, metadata !DIExpression()), !dbg !3666
  %12 = load %gt327t*, %gt327t** %2, align 8, !dbg !3667; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %13 = getelementptr inbounds 
    %gt327t, %gt327t* %12,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt325t, %gt325t* %13,
    i32 0, i32 0
  %15 = load %gt327t*, %gt327t** %2, align 8, !dbg !3670; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %16 = getelementptr inbounds 
    %gt327t, %gt327t* %15,
    i32 0, i32 8
  %17 = load %gt5a2t*, %gt5a2t** %16, align 8, !dbg !3672; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %18 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %17,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %19 = getelementptr inbounds 
    %gt5a0t, %gt5a0t* %18,
    i32 0, i32 1
  %20 = load %gt105t*, %gt105t** %19, align 8, !dbg !3675; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %21 = getelementptr inbounds 
    %gt105t, %gt105t* %20,
    i32 0, i32 4
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !3677; 2:0
  %23 = call %gt105t* (%gt105t*,i8*) @"yol::t.Yapılandır_ox127i" (
      %gt105t* %14, 
      i8* %22), !dbg !3678
  %24 = load %gt327t*, %gt327t** %2, align 8, !dbg !3679; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %25 = getelementptr inbounds 
    %gt327t, %gt327t* %24,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %26 = getelementptr inbounds 
    %gt325t, %gt325t* %25,
    i32 0, i32 1
  %27 = load %gt327t*, %gt327t** %2, align 8, !dbg !3682; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %28 = getelementptr inbounds 
    %gt327t, %gt327t* %27,
    i32 0, i32 8
  %29 = load %gt5a2t*, %gt5a2t** %28, align 8, !dbg !3684; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %30 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %29,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %31 = getelementptr inbounds 
    %gt5a0t, %gt5a0t* %30,
    i32 0, i32 2
  %32 = load %gt105t*, %gt105t** %31, align 8, !dbg !3687; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gt105t, %gt105t* %32,
    i32 0, i32 4
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !3689; 2:0
  %35 = call %gt105t* (%gt105t*,i8*) @"yol::t.Yapılandır_ox127i" (
      %gt105t* %26, 
      i8* %34), !dbg !3690
  %36 = load %gtdft*, %gtdft** %11, align 4, !dbg !3691; 2:0
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
    align 4, !dbg !3695
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
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %39,
    align 1, !dbg !3697
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %40 = load %gtdft*, %gtdft** %11, align 4, !dbg !3698; 2:0
  %41 = load %gt327t*, %gt327t** %2, align 8, !dbg !3699; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt327t, %gt327t* %41,
    i32 0, i32 11
  %43 = load %gt40bt*, %gt40bt** %42, align 8, !dbg !3701; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt40bt, %gt40bt* %43,
    i32 0, i32 2
  %45 = load %gt41dt*, %gt41dt** %44, align 8, !dbg !3703; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %46 = getelementptr inbounds 
    %gt41dt, %gt41dt* %45,
    i32 0, i32 2
  %47 = load %metin*, %metin** %46, align 8, !dbg !3705; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8, !dbg !3707; 2:0
  %50 = load %gt327t*, %gt327t** %2, align 8, !dbg !3708; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %51 = getelementptr inbounds 
    %gt327t, %gt327t* %50,
    i32 0, i32 0
;;-> (nil) 14
  %52 = load i32, i32* %51, align 4, !dbg !3710; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %40, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox28, i64 0, i64 0), 
      i8* %49, 
      i32 %52), !dbg !3711
  %53 = load %gt327t*, %gt327t** %2, align 8, !dbg !3712; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %54 = getelementptr inbounds 
    %gt327t, %gt327t* %53,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %55 = getelementptr inbounds 
    %gt325t, %gt325t* %54,
    i32 0, i32 0
  %56 = load %gtdft*, %gtdft** %11, align 4, !dbg !3715; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %57 = getelementptr inbounds 
    %gtdft, %gtdft* %56,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
 call void @"yol::t.DalEkle_ox127i" (
      %gt105t* %55, 
      [4096 x i8]* %57), !dbg !3717
  %58 = load %gt327t*, %gt327t** %2, align 8, !dbg !3718; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %59 = getelementptr inbounds 
    %gt327t, %gt327t* %58,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %60 = getelementptr inbounds 
    %gt325t, %gt325t* %59,
    i32 0, i32 0
 call void @"yol::t.UzantıEkle_ox127i" (
      %gt105t* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox29, i64 0)), !dbg !3721
  %61 = load %gt327t*, %gt327t** %2, align 8, !dbg !3722; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %62 = getelementptr inbounds 
    %gt327t, %gt327t* %61,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %63 = getelementptr inbounds 
    %gt325t, %gt325t* %62,
    i32 0, i32 1
  %64 = load %gtdft*, %gtdft** %11, align 4, !dbg !3725; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %65 = getelementptr inbounds 
    %gtdft, %gtdft* %64,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
 call void @"yol::t.DalEkle_ox127i" (
      %gt105t* %63, 
      [4096 x i8]* %65), !dbg !3727
  %66 = load %gt327t*, %gt327t** %2, align 8, !dbg !3728; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %67 = getelementptr inbounds 
    %gt327t, %gt327t* %66,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %68 = getelementptr inbounds 
    %gt325t, %gt325t* %67,
    i32 0, i32 1
 call void @"yol::t.UzantıEkle_ox127i" (
      %gt105t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox31, i64 0)), !dbg !3731
  %69 = load %gt327t*, %gt327t** %2, align 8, !dbg !3732; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %70 = getelementptr inbounds 
    %gt327t, %gt327t* %69,
    i32 0, i32 18
;;-> (nil) 0
  %71 = load %gt327t*, %gt327t** %2, align 8, !dbg !3734; 2:0
 call void @"bölüm::çıktı.yapılandır_ox10bi" (
      %gt33at* %70, 
      %gt327t* %71), !dbg !3735
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %72 = load %gt327t*, %gt327t** %2, align 8, !dbg !3736; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %73 = getelementptr inbounds 
    %gt327t, %gt327t* %72,
    i32 0, i32 8
  %74 = load %gt5a2t*, %gt5a2t** %73, align 8, !dbg !3738; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %75 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %74,
    i32 0, i32 5
  %76 = load i32, i32* %75, align 4, !dbg !3740; 1:0
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
  %78 = load %gt327t*, %gt327t** %2, align 8, !dbg !3742; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ayıklama::t
  %79 = getelementptr inbounds 
    %gt327t, %gt327t* %78,
    i32 0, i32 13
;;-> (nil) 0
  %80 = load %gt327t*, %gt327t** %2, align 8, !dbg !3744; 2:0
  %81 = call %gt362t* @"ayıklama::Yeni_ox10Ci" (
      %gt327t* %80), !dbg !3745
;atama:
  store 
    %gt362t* %81,
    %gt362t** %79,
    align 8, !dbg !3746
  br label %egera.son.ox2
egera.son.ox2:
  %82 = load %gt327t*, %gt327t** %2, align 8, !dbg !3747; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %83 = getelementptr inbounds 
    %gt327t, %gt327t* %82,
    i32 0, i32 4
  %84 = load i64, i64* %83, align 8, !dbg !3749; 1:0
  %85 = or i64 %84, 1
  store 
    i64 %85,
    i64* %83,
    align 8, !dbg !3750
  %86 = load %gt327t*, %gt327t** %2, align 8, !dbg !3751; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %87 = getelementptr inbounds 
    %gt327t, %gt327t* %86,
    i32 0, i32 6
  %88 = load %gt3a8t*, %gt3a8t** %87, align 8, !dbg !3753; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %89 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %88,
    i32 0, i32 4
  %90 = load %gt26ft*, %gt26ft** %89, align 8, !dbg !3755; 2:0
;;-> (nil) 0
  %91 = load %gt327t*, %gt327t** %2, align 8, !dbg !3756; 2:0
 call void @"derleme::t.YapıtaşlarınıEkle_ox107i" (
      %gt26ft* %90, 
      %gt327t* %91), !dbg !3757
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.TürAtfıEkle_ox10bi"(%gt327t* %0, %gt41dt* %1)
#0       !dbg !3758 {
; Değişken : Bölüm
  %3 = alloca %gt327t*, align 8
  store %gt327t* %0, %gt327t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt327t** %3, metadata !3760, metadata !DIExpression()), !dbg !3765
; Değişken : İmge
  %4 = alloca %gt41dt*, align 8
  store %gt41dt* %1, %gt41dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %4, metadata !3762, metadata !DIExpression()), !dbg !3766
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !3768; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt41dt, %gt41dt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3770; 1:0
  switch i32 %7, label %durum.son.ox0 [
    i32 274, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %8 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !3772; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %9 = getelementptr inbounds 
    %gt41dt, %gt41dt* %8,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %10 = bitcast %gt41ct* %9 to %gt4b5t**; 2
  %11 = load %gt4b5t*, %gt4b5t** %10, align 8, !dbg !3774; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %12 = alloca %gt4b5t*, align 8
  store 
    %gt4b5t* %11,
    %gt4b5t** %12,
    align 8, !dbg !3775
  call void @llvm.dbg.declare(metadata %gt4b5t** %12, metadata !3777, metadata !DIExpression()), !dbg !3778
  %13 = load %gt327t*, %gt327t** %3, align 8, !dbg !3779; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st737_1gt4b5t]
  %14 = getelementptr inbounds 
    %gt327t, %gt327t* %13,
    i32 0, i32 9
  %15 = load %st737_1gt4b5t*, %st737_1gt4b5t** %14, align 8, !dbg !3781; 2:0
  %16 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !3782; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %17 = getelementptr inbounds 
    %gt41dt, %gt41dt* %16,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %18 = getelementptr inbounds 
    %gt652t, %gt652t* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load %metin*, %metin** %18, align 8, !dbg !3785; 2:0
  %20 = call %gt4b5t* (%st737_1gt4b5t*,%metin*) @"cins::sözlük.Ara_ox112i" (
      %st737_1gt4b5t* %15, 
      %metin* %19), !dbg !3786

; pascal 'Bulunan' örs::derleme::imge::cins::t
  %21 = alloca %gt4b5t*, align 8
  store 
    %gt4b5t* %20,
    %gt4b5t** %21,
    align 8, !dbg !3787
  call void @llvm.dbg.declare(metadata %gt4b5t** %21, metadata !3789, metadata !DIExpression()), !dbg !3790
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %22 = load %gt4b5t*, %gt4b5t** %21, align 8, !dbg !3791; 2:0
  %23 = icmp ne %gt4b5t* %22, null
  br i1 %23, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret void
egera.son.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %24 = load %gt4b5t*, %gt4b5t** %12, align 8, !dbg !3792; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %25 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %24,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %26 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %25,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4, !dbg !3795; 1:0
  switch i32 %27, label %durum.varsayilan.ox4 [
    i32 9, label %secim.ox4.ox5
    i32 11, label %secim.ox4.ox6
  ]
secim.ox4.ox5:
; Dönüş :
  ret void
secim.ox4.ox6:
  %28 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !3798; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %29 = getelementptr inbounds 
    %gt41dt, %gt41dt* %28,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %30 = getelementptr inbounds 
    %gt652t, %gt652t* %29,
    i32 0, i32 7
  %31 = load %gt4c4t*, %gt4c4t** %30, align 8, !dbg !3801; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %32 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %31,
    i32 0, i32 11
  %33 = load %gt41dt*, %gt41dt** %32, align 8, !dbg !3803; 2:0

; pascal 'Ast' örs::derleme::imge::t
  %34 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %33,
    %gt41dt** %34,
    align 8, !dbg !3804
  call void @llvm.dbg.declare(metadata %gt41dt** %34, metadata !3806, metadata !DIExpression()), !dbg !3807
  %35 = load %gt327t*, %gt327t** %3, align 8, !dbg !3808; 2:0
;;-> (nil) 4
  %36 = load %gt41dt*, %gt41dt** %34, align 8, !dbg !3809; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10bi" (
      %gt327t* %35, 
      %gt41dt* %36), !dbg !3810
; Dönüş :
  ret void
durum.varsayilan.ox4:
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
; Karşılaştırma
  %37 = load %gt4b5t*, %gt4b5t** %12, align 8, !dbg !3812; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %38 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !3814; 1:0
  %40 = icmp sge i32 %39, 227 
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %42 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !3816; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %43 = getelementptr inbounds 
    %gt41dt, %gt41dt* %42,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %44 = getelementptr inbounds 
    %gt652t, %gt652t* %43,
    i32 0, i32 3
  %45 = load %metin*, %metin** %44, align 8, !dbg !3819; 2:0

; pascal 'Ad' örs::üzengi::metin
  %46 = alloca %metin*, align 8
  store 
    %metin* %45,
    %metin** %46,
    align 8, !dbg !3820
  call void @llvm.dbg.declare(metadata %metin** %46, metadata !3822, metadata !DIExpression()), !dbg !3823
  %47 = load %gt327t*, %gt327t** %3, align 8, !dbg !3824; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st737_1gt4b5t]
  %48 = getelementptr inbounds 
    %gt327t, %gt327t* %47,
    i32 0, i32 9
  %49 = load %st737_1gt4b5t*, %st737_1gt4b5t** %48, align 8, !dbg !3826; 2:0
;;-> (nil) 4
  %50 = load %metin*, %metin** %46, align 8, !dbg !3827; 2:0
;;-> (nil) 4
  %51 = load %gt4b5t*, %gt4b5t** %12, align 8, !dbg !3828; 2:0
  %52 = call %gt4b5t* (%st737_1gt4b5t*,%metin*,%gt4b5t*) @"cins::sözlük.Ekle_ox112i" (
      %st737_1gt4b5t* %49, 
      %metin* %50, 
      %gt4b5t* %51), !dbg !3829
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
; Karşılaştırma
  %53 = load %gt327t*, %gt327t** %3, align 8, !dbg !3830; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %54 = getelementptr inbounds 
    %gt327t, %gt327t* %53,
    i32 0, i32 11
  %55 = load %gt40bt*, %gt40bt** %54, align 8, !dbg !3832; 2:0
  %56 = load %gt4b5t*, %gt4b5t** %12, align 8, !dbg !3833; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %57 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %56,
    i32 0, i32 6
  %58 = load %gt41dt*, %gt41dt** %57, align 8, !dbg !3835; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %59 = getelementptr inbounds 
    %gt41dt, %gt41dt* %58,
    i32 0, i32 3
  %60 = load %gt40bt*, %gt40bt** %59, align 8, !dbg !3837; 2:0
  %61 = icmp ne %gt40bt* %55,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:

; Değer 'Özet'
  %63 = alloca %gt4c4t*, align 8
  %64 = bitcast %gt4c4t** %63 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %64, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4c4t** %63, metadata !3840, metadata !DIExpression()), !dbg !3841

; pascal 'i' t32
  %65 = alloca i32, align 4
  store 
    i32 0,
    i32* %65,
    align 4, !dbg !3842
  call void @llvm.dbg.declare(metadata i32* %65, metadata !3843, metadata !DIExpression()), !dbg !3844
  br label %her.kosul.oxb
her.kosul.oxb:
; Karşılaştırma
  %66 = load i32, i32* %65, align 4, !dbg !3845; 1:0
  %67 = load %gt4b5t*, %gt4b5t** %12, align 8, !dbg !3846; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st704_1gt41dt]
  %68 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %67,
    i32 0, i32 10
  %69 = load %st704_1gt41dt*, %st704_1gt41dt** %68, align 8, !dbg !3848; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : *t32
  %70 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %69,
    i32 0, i32 1
  %71 = load i32, i32* %70, align 4, !dbg !3850; 1:0
  %72 = icmp slt i32 %66,  %71 
  %73 = icmp ne i1 %72, 0
  br i1 %73, label %her.beden.oxb, label %her.son.oxb
her.guncelleme.oxb:
; Tekil :
  %74 = load i32, i32* %65, align 4, !dbg !3851; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %65,
    align 4, !dbg !3852
  %76 = load i32, i32* %65, align 4, !dbg !3853; 1:0
  br label %her.kosul.oxb
her.beden.oxb:
; Atama ifadesi
  %77 = load %gt4b5t*, %gt4b5t** %12, align 8, !dbg !3855; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st704_1gt41dt]
  %78 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %77,
    i32 0, i32 10
  %79 = load %st704_1gt41dt*, %st704_1gt41dt** %78, align 8, !dbg !3857; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : **örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %79,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %81 = load %gt41dt**, %gt41dt*** %80, align 8, !dbg !3859; 3:0
;dizi erişim2 Nesneler
  %82 = load i32, i32* %65, align 4, !dbg !3860; 1:0
  %83 = sext i32 %82 to i64;eie??
;tekil
  %84 = getelementptr inbounds
     %gt41dt*, %gt41dt**  %81,
     i64 %83
  %85 = load %gt41dt*, %gt41dt** %84, align 8, !dbg !3861; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %86 = getelementptr inbounds 
    %gt41dt, %gt41dt* %85,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %87 = bitcast %gt41ct* %86 to %gt441t**; 2
  %88 = load %gt441t*, %gt441t** %87, align 8, !dbg !3863; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %89 = getelementptr inbounds 
    %gt441t, %gt441t* %88,
    i32 0, i32 2
  %90 = load %gt4c4t*, %gt4c4t** %89, align 8, !dbg !3865; 2:0
;atama:
  store 
    %gt4c4t* %90,
    %gt4c4t** %63,
    align 8, !dbg !3866
  %91 = load %gt327t*, %gt327t** %3, align 8, !dbg !3867; 2:0
  %92 = load %gt4c4t*, %gt4c4t** %63, align 8, !dbg !3868; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %93 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %92,
    i32 0, i32 11
;;-> (nil) 14
  %94 = load %gt41dt*, %gt41dt** %93, align 8, !dbg !3870; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10bi" (
      %gt327t* %91, 
      %gt41dt* %94), !dbg !3871
  br label %her.guncelleme.oxb
her.son.oxb:
  br label %egera.son.ox9
egera.son.ox9:
  br label %egera.son.ox7
egera.son.ox7:
  br label %durum.son.ox4
durum.son.ox4:
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.İşlemTanımıEkle_ox10bi"(%gt327t* %0, %gt41dt* %1)
#0       !dbg !3872 {
; Değişken : Bölüm
  %3 = alloca %gt327t*, align 8
  store %gt327t* %0, %gt327t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt327t** %3, metadata !3874, metadata !DIExpression()), !dbg !3879
; Değişken : İmge
  %4 = alloca %gt41dt*, align 8
  store %gt41dt* %1, %gt41dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %4, metadata !3876, metadata !DIExpression()), !dbg !3880
  %5 = load %gt327t*, %gt327t** %3, align 8, !dbg !3882; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st772_1gt4dat]
  %6 = getelementptr inbounds 
    %gt327t, %gt327t* %5,
    i32 0, i32 10
  %7 = load %st772_1gt4dat*, %st772_1gt4dat** %6, align 8, !dbg !3884; 2:0

; pascal 'Tanımlar' örs::derleme::imge::işlem::k[%st772_1gt4dat]
  %8 = alloca %st772_1gt4dat*, align 8
  store 
    %st772_1gt4dat* %7,
    %st772_1gt4dat** %8,
    align 8, !dbg !3885
  call void @llvm.dbg.declare(metadata %st772_1gt4dat** %8, metadata !3887, metadata !DIExpression()), !dbg !3888
; Durum 0
  br label %durum.ox0
durum.ox0:
  %9 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !3889; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %10 = getelementptr inbounds 
    %gt41dt, %gt41dt* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3891; 1:0
  switch i32 %11, label %durum.son.ox0 [
    i32 265, label %secim.ox0.ox1
    i32 268, label %secim.ox0.ox1
    i32 267, label %secim.ox0.ox1
    i32 264, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %12 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !3893; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %13 = getelementptr inbounds 
    %gt41dt, %gt41dt* %12,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %14 = bitcast %gt41ct* %13 to %gt4dat**; 2
  %15 = load %gt4dat*, %gt4dat** %14, align 8, !dbg !3895; 2:0

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %16 = alloca %gt4dat*, align 8
  store 
    %gt4dat* %15,
    %gt4dat** %16,
    align 8, !dbg !3896
  call void @llvm.dbg.declare(metadata %gt4dat** %16, metadata !3898, metadata !DIExpression()), !dbg !3899
  %17 = load %gt4dat*, %gt4dat** %16, align 8, !dbg !3900; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %18 = getelementptr inbounds 
    %gt4dat, %gt4dat* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !3902; 1:0

; pascal 'no' d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !3903
  call void @llvm.dbg.declare(metadata i32* %20, metadata !3904, metadata !DIExpression()), !dbg !3905
  %21 = load %gt327t*, %gt327t** %3, align 8, !dbg !3906; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st772_1gt4dat]
  %22 = getelementptr inbounds 
    %gt327t, %gt327t* %21,
    i32 0, i32 10
  %23 = load %st772_1gt4dat*, %st772_1gt4dat** %22, align 8, !dbg !3908; 2:0
;;-> (nil) 4
  %24 = load i32, i32* %20, align 4, !dbg !3909; 1:0
  %25 = call %gt4dat* (%st772_1gt4dat*,i32) @"işlem::çizelge.Ara_ox113i" (
      %st772_1gt4dat* %23, 
      i32 %24), !dbg !3910

; pascal 'Arama' örs::derleme::imge::işlem::t
  %26 = alloca %gt4dat*, align 8
  store 
    %gt4dat* %25,
    %gt4dat** %26,
    align 8, !dbg !3911
  call void @llvm.dbg.declare(metadata %gt4dat** %26, metadata !3913, metadata !DIExpression()), !dbg !3914
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %27 = load %gt4dat*, %gt4dat** %26, align 8, !dbg !3915; 2:0
  %28 = icmp ne %gt4dat* %27, null
  %29 = xor i1 %28, true
  %30 = icmp ne i1 %29, 0
  br i1 %30, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %31 = load %st772_1gt4dat*, %st772_1gt4dat** %8, align 8, !dbg !3917; 2:0
;;-> (nil) 4
  %32 = load i32, i32* %20, align 4, !dbg !3918; 1:0
;;-> (nil) 4
  %33 = load %gt4dat*, %gt4dat** %16, align 8, !dbg !3919; 2:0
  %34 = call %gt4dat* (%st772_1gt4dat*,i32,%gt4dat*) @"işlem::çizelge.Ekle_ox113i" (
      %st772_1gt4dat* %31, 
      i32 %32, 
      %gt4dat* %33), !dbg !3920

; Değer 'Özet'
  %35 = alloca %gt4c4t*, align 8
  %36 = bitcast %gt4c4t** %35 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %36, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4c4t** %35, metadata !3922, metadata !DIExpression()), !dbg !3923
  %37 = load %gt327t*, %gt327t** %3, align 8, !dbg !3924; 2:0
  %38 = load %gt4dat*, %gt4dat** %16, align 8, !dbg !3925; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %39 = getelementptr inbounds 
    %gt4dat, %gt4dat* %38,
    i32 0, i32 4
  %40 = load %gt441t*, %gt441t** %39, align 8, !dbg !3927; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %41 = getelementptr inbounds 
    %gt441t, %gt441t* %40,
    i32 0, i32 2
  %42 = load %gt4c4t*, %gt4c4t** %41, align 8, !dbg !3929; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %43 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %42,
    i32 0, i32 11
;;-> (nil) 14
  %44 = load %gt41dt*, %gt41dt** %43, align 8, !dbg !3931; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10bi" (
      %gt327t* %37, 
      %gt41dt* %44), !dbg !3932

; pascal 'i' t32
  %45 = alloca i32, align 4
  store 
    i32 0,
    i32* %45,
    align 4, !dbg !3933
  call void @llvm.dbg.declare(metadata i32* %45, metadata !3934, metadata !DIExpression()), !dbg !3935
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %46 = load i32, i32* %45, align 4, !dbg !3936; 1:0
  %47 = load %gt4dat*, %gt4dat** %16, align 8, !dbg !3937; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %48 = getelementptr inbounds 
    %gt4dat, %gt4dat* %47,
    i32 0, i32 6
  %49 = load %gt46ft*, %gt46ft** %48, align 8, !dbg !3939; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st704_1gt41dt]
  %50 = getelementptr inbounds 
    %gt46ft, %gt46ft* %49,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : *t32
  %51 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %50,
    i32 0, i32 1
  %52 = load i32, i32* %51, align 4, !dbg !3942; 1:0
  %53 = icmp slt i32 %46,  %52 
  %54 = icmp ne i1 %53, 0
  br i1 %54, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %55 = load i32, i32* %45, align 4, !dbg !3943; 1:0
  %56 = add i32 %55, 1
  store 
    i32 %56,
    i32* %45,
    align 4, !dbg !3944
  %57 = load i32, i32* %45, align 4, !dbg !3945; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %58 = load %gt4dat*, %gt4dat** %16, align 8, !dbg !3947; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %59 = getelementptr inbounds 
    %gt4dat, %gt4dat* %58,
    i32 0, i32 6
  %60 = load %gt46ft*, %gt46ft** %59, align 8, !dbg !3949; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st704_1gt41dt]
  %61 = getelementptr inbounds 
    %gt46ft, %gt46ft* %60,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : **örs::derleme::imge::t
  %62 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %61,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %63 = load %gt41dt**, %gt41dt*** %62, align 8, !dbg !3952; 3:0
;dizi erişim2 Nesneler
  %64 = load i32, i32* %45, align 4, !dbg !3953; 1:0
  %65 = sext i32 %64 to i64;eie??
;tekil
  %66 = getelementptr inbounds
     %gt41dt*, %gt41dt**  %63,
     i64 %65
  %67 = load %gt41dt*, %gt41dt** %66, align 8, !dbg !3954; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %68 = getelementptr inbounds 
    %gt41dt, %gt41dt* %67,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %69 = bitcast %gt41ct* %68 to %gt441t**; 2
  %70 = load %gt441t*, %gt441t** %69, align 8, !dbg !3956; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %71 = getelementptr inbounds 
    %gt441t, %gt441t* %70,
    i32 0, i32 2
  %72 = load %gt4c4t*, %gt4c4t** %71, align 8, !dbg !3958; 2:0
;atama:
  store 
    %gt4c4t* %72,
    %gt4c4t** %35,
    align 8, !dbg !3959
  %73 = load %gt327t*, %gt327t** %3, align 8, !dbg !3960; 2:0
  %74 = load %gt4c4t*, %gt4c4t** %35, align 8, !dbg !3961; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %74,
    i32 0, i32 11
;;-> (nil) 14
  %76 = load %gt41dt*, %gt41dt** %75, align 8, !dbg !3963; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10bi" (
      %gt327t* %73, 
      %gt41dt* %76), !dbg !3964
  br label %her.guncelleme.ox4
her.son.ox4:
  br label %egera.son.ox2
egera.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 50
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::hafıza::BölümEkle
  declare void @"hafıza::t.BölümEkle_ox108i"(%gt2abt*, i8*) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2abt*, i64, i64) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::sözlük.Yapılandır_ox112i"(%st737_1gt4b5t*, %gt2abt*, i32) #0
;örs::derleme::imge::işlem::Yapılandır
  declare void @"işlem::çizelge.Yapılandır_ox113i"(%st772_1gt4dat*, %gt2abt*, i32) #0
;örs::derleme::kütüphane::Yapılandır
  declare void @"kütüphane::sözlük.Yapılandır_ox110i"(%st737_1gt40bt*, %gt2abt*, i32) #0
;örs::derleme::imge::dağarcık::Yapılandır
  declare void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox150i"(%st737_1gt41dt*, %gt2abt*, i32) #0
;örs::derleme::BölümEkle
  declare void @"derleme::t.BölümEkle_ox107i"(%gt26ft*, %gt327t*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox111i"(%st704_1gt41dt*, %gt2abt*, i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::c::execinfo::backtrace
  declare i32 @backtrace(i8**, i32) #0
;örs::merkez::c::execinfo::backtrace_symbols
  declare i8** @backtrace_symbols(i8**, i32) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;::free
  declare void @free(i8*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::merkez::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox13Bi"(i32) #0
;örs::derleme::ayıklama::Temizle
  declare void @"ayıklama::t.Temizle_ox10ci"(%gt362t*) #0
;örs::derleme::imge::dağarcık::Ara
  declare %gt41dt* @"dağarcık::dağarcıkSözlüğü.Ara_ox150i"(%st737_1gt41dt*, %metin*) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt41dt* @"dağarcık::dağarcıkSözlüğü.Ekle_ox150i"(%st737_1gt41dt*, %metin*, %gt41dt*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::argümanlar.Ekle_ox118i"(%gt5a1t*, i8*) #0
;örs::derleme::ürün::Çıktı
  declare void @"ürün::argümanlar.Çıktı_ox118i"(%gt5a1t*, i8*) #0
;örs::derleme::ürün::Sonlandır
  declare void @"ürün::argümanlar.Sonlandır_ox118i"(%gt5a1t*) #0
;örs::derleme::Emir
  declare i32 @"derleme::Emir_ox107i"(i32, i8**) #0
;örs::derleme::imge::işlem::TüreEkle
  declare %gt41dt* @"işlem::t.TüreEkle_ox113i"(%gt4dat*, %gt327t*) #0
;örs::derleme::kütüphane::Ekle
  declare %gt40bt* @"kütüphane::sözlük.Ekle_ox110i"(%st737_1gt40bt*, %metin*, %gt40bt*) #0
;örs::derleme::üretim::BirimDeğeri
  declare %gt41dt* @"üretim::t.BirimDeğeri_ox10di"(%gt3a8t*, %gt41dt*) #0
;örs::derleme::imge::dahil::ÖnTanım
  declare %gt41dt* @"dahil::t.ÖnTanım_ox152i"(%gt47bt*, %gt26ft*, %gt327t*) #0
;örs::derleme::imge::cins::SayaçÖnTanımı
  declare %gt41dt* @"cins::t.SayaçÖnTanımı_ox112i"(%gt4b5t*, %gt26ft*, %gt327t*) #0
;örs::derleme::imge::cins::Tanım
  declare %gt41dt* @"cins::t.Tanım_ox112i"(%gt4b5t*, %gt26ft*, %gt327t*) #0
;örs::derleme::imge::işlem::Tanım
  declare %gt41dt* @"işlem::t.Tanım_ox113i"(%gt4dat*, %gt26ft*, %gt327t*) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox111i"(%st704_1gt41dt*, %gt41dt*) #0
;örs::merkez::Yapılandır
  declare void @"merkez::metinler.Yapılandır_ox101i"(%gtf9t*, i64) #0
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox111i"(%gt41dt*, %gtdft*) #7
;örs::merkez::Yaz
  declare %metin* @"merkez::metinler.Yaz_ox101i"(%gtf9t*, %metin*, ...) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox118i"(%gt5a2t*, %gtdft*) #3
;örs::merkez::Temizle
  declare void @"merkez::metinler.Temizle_ox101i"(%gtf9t*) #0
;örs::merkez::c::sys::open
  declare i32 @open(i8*, i32, ...) #0
;örs::derleme::bildiri::Özel
  declare %gt41dt* @"bildiri::Özel_ox117i"(%gt5bet*, i32, %gt55ct*, %metin*, ...) #0
;örs::merkez::Çıktı
  declare i32 @"merkez::metinler.Çıktı_ox101i"(%gtf9t*, i32) #0
;örs::merkez::c::unistd::close
  declare i32 @close(i32) #0
;örs::merkez::yol::Yapılandır
  declare %gt105t* @"yol::t.Yapılandır_ox127i"(%gt105t*, i8*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox123i"(%gtdft*, i8*, ...) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox127i"(%gt105t*, i8*) #0
;örs::merkez::yol::UzantıEkle
  declare void @"yol::t.UzantıEkle_ox127i"(%gt105t*, %metin*) #0
;örs::derleme::ayıklama::Yeni
  declare %gt362t* @"ayıklama::Yeni_ox10Ci"(%gt327t*) #2
;örs::derleme::YapıtaşlarınıEkle
  declare void @"derleme::t.YapıtaşlarınıEkle_ox107i"(%gt26ft*, %gt327t*) #0
;örs::derleme::imge::cins::Ara
  declare %gt4b5t* @"cins::sözlük.Ara_ox112i"(%st737_1gt4b5t*, %metin*) #0
;örs::derleme::imge::cins::Ekle
  declare %gt4b5t* @"cins::sözlük.Ekle_ox112i"(%st737_1gt4b5t*, %metin*, %gt4b5t*) #0
;örs::derleme::imge::işlem::Ara
  declare %gt4dat* @"işlem::çizelge.Ara_ox113i"(%st772_1gt4dat*, i32) #0
;örs::derleme::imge::işlem::Ekle
  declare %gt4dat* @"işlem::çizelge.Ekle_ox113i"(%st772_1gt4dat*, i32, %gt4dat*) #0

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
  name: "kök",  scope: !20,  file: !19, line: 24, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !20,  file: !19, line: 25, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !20,  file: !19, line: 26, baseType: !12, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !20,  file: !19, line: 27, baseType: !24, size: 128, offset: 128)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !20,  file: !19, line: 28, baseType: !31, size: 64, offset: 256)
!33 = !{!21,!22,!23,!30,!32}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 22,  size: 320, elements: !33)
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
  name: "derece",  scope: !133,  file: !129, line: 112, baseType: !15, size: 8)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !133,  file: !129, line: 113, baseType: !15, size: 8, offset: 8)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !133,  file: !129, line: 114, baseType: !15, size: 8, offset: 16)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !133,  file: !129, line: 115, baseType: !15, size: 8, offset: 24)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !133,  file: !129, line: 116, baseType: !15, size: 8, offset: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !133,  file: !129, line: 117, baseType: !15, size: 8, offset: 40)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !133,  file: !129, line: 118, baseType: !15, size: 8, offset: 48)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !133,  file: !129, line: 119, baseType: !15, size: 8, offset: 56)
!142 = !{!134,!135,!136,!137,!138,!139,!140,!141}
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !129, line: 110,  size: 64, elements: !142)
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
  name: "no",  scope: !130,  file: !129, line: 126, baseType: !12, size: 32)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !130,  file: !129, line: 127, baseType: !42, size: 32, offset: 32)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !130,  file: !129, line: 128, baseType: !133, size: 64, offset: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !130,  file: !129, line: 129, baseType: !144, size: 64, offset: 128)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !130,  file: !129, line: 130, baseType: !146, size: 64, offset: 192)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !130,  file: !129, line: 131, baseType: !148, size: 64, offset: 256)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !130,  file: !129, line: 132, baseType: !150, size: 64, offset: 320)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !130,  file: !129, line: 133, baseType: !180, size: 64, offset: 384)
!182 = !{!131,!132,!143,!145,!147,!149,!151,!181}
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !129, line: 124,  size: 448, elements: !182)
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
  name: "özelleştirme",  scope: !427,  file: !407, line: 53, baseType: !110, size: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !427,  file: !407, line: 54, baseType: !429, size: 64, offset: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !427,  file: !407, line: 55, baseType: !431, size: 64, offset: 128)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !427,  file: !407, line: 56, baseType: !433, size: 64, offset: 192)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !427,  file: !407, line: 57, baseType: !435, size: 192, offset: 256)
!445 = !{!428,!430,!432,!434,!444}
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !407, line: 51,  size: 448, elements: !445)
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
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !462,  file: !55, line: 6, baseType: !463, size: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !462,  file: !55, line: 7, baseType: !465, size: 64, offset: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !462,  file: !55, line: 8, baseType: !91, size: 64, offset: 128)
!468 = !{!464,!466,!467}
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 192, elements: !468)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !471,  file: !55, line: 6, baseType: !472, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !471,  file: !55, line: 7, baseType: !474, size: 64, offset: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !471,  file: !55, line: 8, baseType: !476, size: 64, offset: 128)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !471,  file: !55, line: 9, baseType: !110, size: 64, offset: 192)
!479 = !{!473,!475,!477,!478}
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 256, elements: !479)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!491 = !DISubrange(count: 16)
!490 = !{!491}
!492 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !130, size: 72, elements: !490)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !487,  file: !129, line: 247, baseType: !12, size: 32)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !487,  file: !129, line: 248, baseType: !12, size: 32, offset: 32)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !487,  file: !129, line: 249, baseType: !492, size: 1024, offset: 64)
!494 = !{!488,!489,!493}
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !129, line: 245,  size: 1088, elements: !494)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !482,  file: !55, line: 67, baseType: !483, size: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !482,  file: !55, line: 68, baseType: !485, size: 64, offset: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !482,  file: !55, line: 69, baseType: !487, size: 1088, offset: 128)
!496 = !{!484,!486,!495}
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !55, line: 65,  size: 1216, elements: !496)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !498,  file: !55, line: 9, baseType: !499, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !498,  file: !55, line: 10, baseType: !501, size: 64, offset: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !498,  file: !55, line: 11, baseType: !503, size: 64, offset: 128)
!505 = !{!500,!502,!504}
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 7,  size: 192, elements: !505)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !512,  file: !55, line: 8, baseType: !513, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !512,  file: !55, line: 9, baseType: !110, size: 64, offset: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !512,  file: !55, line: 10, baseType: !516, size: 64, offset: 128)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !512,  file: !55, line: 11, baseType: !518, size: 64, offset: 192)
!520 = !{!514,!515,!517,!519}
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 256, elements: !520)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !523,  file: !55, line: 15, baseType: !524, size: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !523,  file: !55, line: 16, baseType: !526, size: 64, offset: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !523,  file: !55, line: 17, baseType: !528, size: 64, offset: 128)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !523,  file: !55, line: 18, baseType: !530, size: 64, offset: 192)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !523,  file: !55, line: 19, baseType: !532, size: 64, offset: 256)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !523,  file: !55, line: 20, baseType: !534, size: 64, offset: 320)
!536 = !{!525,!527,!529,!531,!533,!535}
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 13,  size: 384, elements: !536)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !552,  file: !55, line: 0, baseType: !553, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !552,  file: !55, line: 0, baseType: !555, size: 64, offset: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !552,  file: !55, line: 0, baseType: !557, size: 64, offset: 128)
!559 = !{!554,!556,!558}
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !55, line: 9,  size: 192, elements: !559)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !548,  file: !55, line: 0, baseType: !12, size: 32)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !548,  file: !55, line: 0, baseType: !550, size: 64, offset: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !548,  file: !55, line: 0, baseType: !560, size: 64, offset: 128)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !548,  file: !55, line: 0, baseType: !562, size: 64, offset: 192)
!564 = !{!549,!551,!561,!563}
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 16,  size: 256, elements: !564)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !539,  file: !55, line: 25, baseType: !540, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !539,  file: !55, line: 26, baseType: !542, size: 64, offset: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !539,  file: !55, line: 27, baseType: !544, size: 64, offset: 128)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !539,  file: !55, line: 28, baseType: !546, size: 64, offset: 192)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !539,  file: !55, line: 29, baseType: !548, size: 256, offset: 256)
!566 = !{!541,!543,!545,!547,!565}
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !55, line: 23,  size: 512, elements: !566)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !569,  file: !55, line: 7, baseType: !570, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !569,  file: !55, line: 8, baseType: !572, size: 64, offset: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !569,  file: !55, line: 9, baseType: !574, size: 64, offset: 128)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !569,  file: !55, line: 10, baseType: !576, size: 64, offset: 192)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !569,  file: !55, line: 11, baseType: !548, size: 256, offset: 256)
!579 = !{!571,!573,!575,!577,!578}
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 5,  size: 512, elements: !579)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !582,  file: !55, line: 16, baseType: !583, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !582,  file: !55, line: 17, baseType: !585, size: 64, offset: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !582,  file: !55, line: 18, baseType: !587, size: 64, offset: 128)
!589 = !{!584,!586,!588}
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !55, line: 14,  size: 192, elements: !589)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !592,  file: !55, line: 34, baseType: !593, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !592,  file: !55, line: 35, baseType: !595, size: 64, offset: 64)
!597 = !{!594,!596}
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !55, line: 32,  size: 128, elements: !597)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !600,  file: !55, line: 7, baseType: !601, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !600,  file: !55, line: 8, baseType: !603, size: 64, offset: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !600,  file: !55, line: 9, baseType: !605, size: 64, offset: 128)
!607 = !{!602,!604,!606}
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 5,  size: 192, elements: !607)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!613 = !DISubrange(count: 3)
!612 = !{!613}
!614 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !56, size: 72, elements: !612)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !610,  file: !55, line: 6, baseType: !12, size: 32)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !610,  file: !55, line: 7, baseType: !614, size: 192, offset: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !610,  file: !55, line: 8, baseType: !616, size: 64, offset: 256)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !610,  file: !55, line: 9, baseType: !618, size: 64, offset: 320)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !610,  file: !55, line: 10, baseType: !620, size: 64, offset: 384)
!622 = !{!611,!615,!617,!619,!621}
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 448, elements: !622)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !625,  file: !55, line: 6, baseType: !626, size: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !625,  file: !55, line: 7, baseType: !628, size: 64, offset: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !625,  file: !55, line: 8, baseType: !630, size: 64, offset: 128)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !625,  file: !55, line: 9, baseType: !632, size: 64, offset: 192)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !625,  file: !55, line: 10, baseType: !548, size: 256, offset: 256)
!635 = !{!627,!629,!631,!633,!634}
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !55, line: 4,  size: 512, elements: !635)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !640,  file: !55, line: 58, baseType: !641, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !640,  file: !55, line: 59, baseType: !643, size: 64, offset: 64)
!645 = !{!642,!644}
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !55, line: 56,  size: 128, elements: !645)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !654,  file: !55, line: 85, baseType: !655, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !654,  file: !55, line: 86, baseType: !657, size: 64, offset: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !654,  file: !55, line: 87, baseType: !659, size: 64, offset: 128)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !654,  file: !55, line: 88, baseType: !661, size: 64, offset: 192)
!663 = !{!656,!658,!660,!662}
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !55, line: 83,  size: 256, elements: !663)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !666,  file: !55, line: 40, baseType: !667, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !666,  file: !55, line: 41, baseType: !669, size: 64, offset: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !666,  file: !55, line: 42, baseType: !671, size: 64, offset: 128)
!673 = !{!668,!670,!672}
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !55, line: 38,  size: 192, elements: !673)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !682,  file: !55, line: 72, baseType: !683, size: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !682,  file: !55, line: 73, baseType: !685, size: 64, offset: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !682,  file: !55, line: 74, baseType: !687, size: 64, offset: 128)
!689 = !{!684,!686,!688}
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !55, line: 70,  size: 192, elements: !689)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !694,  file: !55, line: 79, baseType: !695, size: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !694,  file: !55, line: 80, baseType: !697, size: 64, offset: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !694,  file: !55, line: 81, baseType: !699, size: 64, offset: 128)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !694,  file: !55, line: 82, baseType: !701, size: 64, offset: 192)
!703 = !{!696,!698,!700,!702}
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !55, line: 77,  size: 256, elements: !703)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !714,  file: !407, line: 11, baseType: !12, size: 32)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !714,  file: !407, line: 12, baseType: !12, size: 32, offset: 32)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !714,  file: !407, line: 13, baseType: !12, size: 32, offset: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !714,  file: !407, line: 14, baseType: !718, size: 64, offset: 128)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !714,  file: !407, line: 15, baseType: !720, size: 64, offset: 192)
!722 = !{!715,!716,!717,!719,!721}
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !407, line: 9,  size: 256, elements: !722)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
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
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !75,  file: !55, line: 219, baseType: !469, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !75,  file: !55, line: 220, baseType: !480, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !75,  file: !55, line: 222, baseType: !482, size: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !75,  file: !55, line: 223, baseType: !506, size: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !75,  file: !55, line: 224, baseType: !508, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !75,  file: !55, line: 225, baseType: !510, size: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !75,  file: !55, line: 226, baseType: !521, size: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !75,  file: !55, line: 227, baseType: !537, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !75,  file: !55, line: 228, baseType: !567, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !75,  file: !55, line: 230, baseType: !580, size: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !75,  file: !55, line: 231, baseType: !590, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !75,  file: !55, line: 232, baseType: !598, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !75,  file: !55, line: 233, baseType: !608, size: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !75,  file: !55, line: 234, baseType: !623, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !75,  file: !55, line: 235, baseType: !636, size: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !75,  file: !55, line: 236, baseType: !638, size: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !75,  file: !55, line: 237, baseType: !646, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !75,  file: !55, line: 238, baseType: !648, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !75,  file: !55, line: 239, baseType: !650, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !75,  file: !55, line: 240, baseType: !652, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !75,  file: !55, line: 241, baseType: !664, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !75,  file: !55, line: 242, baseType: !674, size: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !75,  file: !55, line: 244, baseType: !676, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !75,  file: !55, line: 245, baseType: !678, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !75,  file: !55, line: 246, baseType: !680, size: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !75,  file: !55, line: 247, baseType: !690, size: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !75,  file: !55, line: 248, baseType: !692, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !75,  file: !55, line: 249, baseType: !704, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !75,  file: !55, line: 250, baseType: !706, size: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !75,  file: !55, line: 251, baseType: !708, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !75,  file: !55, line: 252, baseType: !710, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !75,  file: !55, line: 253, baseType: !712, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !75,  file: !55, line: 254, baseType: !723, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !75,  file: !55, line: 256, baseType: !725, size: 64)
!727 = !{!77,!78,!79,!81,!119,!121,!244,!322,!332,!358,!368,!370,!379,!390,!392,!406,!426,!447,!449,!461,!470,!481,!497,!507,!509,!511,!522,!538,!568,!581,!591,!599,!609,!624,!637,!639,!647,!649,!651,!653,!665,!675,!677,!679,!681,!691,!693,!705,!707,!709,!711,!713,!724,!726}
!75 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !55, line: 0,  size: 256, elements: !727)
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
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !56,  file: !55, line: 267, baseType: !75, size: 256, offset: 448)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !56,  file: !55, line: 268, baseType: !130, size: 448, offset: 704)
!730 = !{!57,!67,!69,!71,!74,!728,!729}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 260,  size: 1152, elements: !730)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !741,  file: !51, line: 0, baseType: !742, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !741,  file: !51, line: 0, baseType: !744, size: 64, offset: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !741,  file: !51, line: 0, baseType: !746, size: 64, offset: 128)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !741,  file: !51, line: 0, baseType: !748, size: 64, offset: 192)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !741,  file: !51, line: 0, baseType: !750, size: 64, offset: 256)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !741,  file: !51, line: 0, baseType: !42, size: 32, offset: 320)
!753 = !{!743,!745,!747,!749,!751,!752}
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 11,  size: 384, elements: !753)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !737,  file: !51, line: 0, baseType: !42, size: 32)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !737,  file: !51, line: 0, baseType: !42, size: 32, offset: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !737,  file: !51, line: 0, baseType: !42, size: 32, offset: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !737,  file: !51, line: 0, baseType: !754, size: 64, offset: 128)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !737,  file: !51, line: 0, baseType: !756, size: 64, offset: 192)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !737,  file: !51, line: 0, baseType: !758, size: 64, offset: 256)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !737,  file: !51, line: 0, baseType: !761, size: 64, offset: 320)
!763 = !{!738,!739,!740,!755,!757,!759,!762}
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !51, line: 21,  size: 384, elements: !763)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!774 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!781 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!793 = !DISubrange(count: 4096)
!792 = !{!793}
!794 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !792)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !789,  file: !19, line: 8, baseType: !12, size: 32)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !789,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !789,  file: !19, line: 10, baseType: !794, size: 32768, offset: 64)
!796 = !{!790,!791,!795}
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !796)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!809 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !832,  file: !809, line: 0, baseType: !833, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !832,  file: !809, line: 0, baseType: !835, size: 64, offset: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !832,  file: !809, line: 0, baseType: !837, size: 64, offset: 128)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !832,  file: !809, line: 0, baseType: !839, size: 64, offset: 192)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !832,  file: !809, line: 0, baseType: !42, size: 32, offset: 256)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !832,  file: !809, line: 0, baseType: !42, size: 32, offset: 288)
!843 = !{!834,!836,!838,!840,!841,!842}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !809, line: 4,  size: 320, elements: !843)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !828,  file: !809, line: 0, baseType: !42, size: 32)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !828,  file: !809, line: 0, baseType: !42, size: 32, offset: 32)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !828,  file: !809, line: 0, baseType: !42, size: 32, offset: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !828,  file: !809, line: 0, baseType: !844, size: 64, offset: 128)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !828,  file: !809, line: 0, baseType: !846, size: 64, offset: 192)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !828,  file: !809, line: 0, baseType: !848, size: 64, offset: 256)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !828,  file: !809, line: 0, baseType: !851, size: 64, offset: 320)
!853 = !{!829,!830,!831,!845,!847,!849,!852}
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !809, line: 14,  size: 384, elements: !853)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !856,  file: !19, line: 0, baseType: !12, size: 32)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !856,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !856,  file: !19, line: 0, baseType: !860, size: 64, offset: 64)
!862 = !{!857,!858,!861}
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !862)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !867,  file: !9, line: 0, baseType: !12, size: 32)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !867,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !867,  file: !9, line: 0, baseType: !870, size: 64, offset: 64)
!872 = !{!868,!869,!871}
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !9, line: 1,  size: 128, elements: !872)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
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
  name: "bellek",  scope: !875,  file: !10, line: 11, baseType: !789, size: 32832, offset: 7424)
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
  name: "Çıktı",  scope: !1024,  file: !809, line: 34, baseType: !1025, size: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1024,  file: !809, line: 35, baseType: !1027, size: 64, offset: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1024,  file: !809, line: 36, baseType: !1029, size: 64, offset: 128)
!1031 = !{!1026,!1028,!1030}
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !809, line: 32,  size: 192, elements: !1031)
!1036 = !DISubrange(count: 4096)
!1035 = !{!1036}
!1037 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1035)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1033,  file: !809, line: 41, baseType: !80, size: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1033,  file: !809, line: 42, baseType: !1037, size: 262144, offset: 64)
!1039 = !{!1034,!1038}
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !809, line: 39,  size: 262208, elements: !1039)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !813,  file: !809, line: 47, baseType: !42, size: 32)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !813,  file: !809, line: 48, baseType: !12, size: 32, offset: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !813,  file: !809, line: 49, baseType: !12, size: 32, offset: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !813,  file: !809, line: 50, baseType: !12, size: 32, offset: 96)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !813,  file: !809, line: 51, baseType: !12, size: 32, offset: 128)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !813,  file: !809, line: 52, baseType: !12, size: 32, offset: 160)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !813,  file: !809, line: 53, baseType: !820, size: 64, offset: 192)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !813,  file: !809, line: 54, baseType: !822, size: 64, offset: 256)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !813,  file: !809, line: 55, baseType: !824, size: 64, offset: 320)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !813,  file: !809, line: 56, baseType: !826, size: 64, offset: 384)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !813,  file: !809, line: 57, baseType: !854, size: 64, offset: 448)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !813,  file: !809, line: 58, baseType: !863, size: 64, offset: 512)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !813,  file: !809, line: 59, baseType: !865, size: 64, offset: 576)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !813,  file: !809, line: 60, baseType: !873, size: 64, offset: 640)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !813,  file: !809, line: 61, baseType: !1020, size: 64, offset: 704)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !813,  file: !809, line: 62, baseType: !1022, size: 64, offset: 768)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !813,  file: !809, line: 63, baseType: !1024, size: 192, offset: 832)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !813,  file: !809, line: 64, baseType: !1033, size: 262208, offset: 1024)
!1041 = !{!814,!815,!816,!817,!818,!819,!821,!823,!825,!827,!855,!864,!866,!874,!1021,!1023,!1032,!1040}
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !809, line: 45,  size: 263232, elements: !1041)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !810,  file: !809, line: 0, baseType: !12, size: 32)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !810,  file: !809, line: 0, baseType: !12, size: 32, offset: 32)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !810,  file: !809, line: 0, baseType: !1042, size: 64, offset: 64)
!1044 = !{!811,!812,!1043}
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !809, line: 1,  size: 128, elements: !1044)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1046,  file: !38, line: 0, baseType: !12, size: 32)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1046,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1046,  file: !38, line: 0, baseType: !1050, size: 64, offset: 64)
!1052 = !{!1047,!1048,!1051}
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !38, line: 1,  size: 128, elements: !1052)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1054,  file: !51, line: 0, baseType: !12, size: 32)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1054,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1054,  file: !51, line: 0, baseType: !1058, size: 64, offset: 64)
!1060 = !{!1055,!1056,!1059}
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !51, line: 1,  size: 128, elements: !1060)
!1062 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1075,  file: !1062, line: 18, baseType: !91, size: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1075,  file: !1062, line: 19, baseType: !91, size: 64, offset: 64)
!1078 = !{!1076,!1077}
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1062, line: 16,  size: 128, elements: !1078)
!1083 = !DISubrange(count: 3)
!1082 = !{!1083}
!1084 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !91, size: 72, elements: !1082)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1063,  file: !1062, line: 25, baseType: !91, size: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1063,  file: !1062, line: 26, baseType: !91, size: 64, offset: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1063,  file: !1062, line: 27, baseType: !91, size: 64, offset: 128)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1063,  file: !1062, line: 28, baseType: !42, size: 32, offset: 192)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1063,  file: !1062, line: 29, baseType: !42, size: 32, offset: 224)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1063,  file: !1062, line: 30, baseType: !42, size: 32, offset: 256)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1063,  file: !1062, line: 31, baseType: !12, size: 32, offset: 288)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1063,  file: !1062, line: 32, baseType: !91, size: 64, offset: 320)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1063,  file: !1062, line: 33, baseType: !91, size: 64, offset: 384)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1063,  file: !1062, line: 34, baseType: !91, size: 64, offset: 448)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1063,  file: !1062, line: 35, baseType: !91, size: 64, offset: 512)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1063,  file: !1062, line: 37, baseType: !1075, size: 128, offset: 576)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1063,  file: !1062, line: 38, baseType: !1075, size: 128, offset: 704)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1063,  file: !1062, line: 39, baseType: !1075, size: 128, offset: 832)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1063,  file: !1062, line: 40, baseType: !1084, size: 192, offset: 960)
!1086 = !{!1064,!1065,!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1079,!1080,!1081,!1085}
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1062, line: 23,  size: 1152, elements: !1086)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !801,  file: !38, line: 8, baseType: !42, size: 32)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !801,  file: !38, line: 9, baseType: !803, size: 64, offset: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !801,  file: !38, line: 10, baseType: !805, size: 64, offset: 128)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !801,  file: !38, line: 11, baseType: !807, size: 64, offset: 192)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !801,  file: !38, line: 12, baseType: !810, size: 128, offset: 256)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !801,  file: !38, line: 13, baseType: !1046, size: 128, offset: 384)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !801,  file: !38, line: 14, baseType: !1054, size: 128, offset: 512)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !801,  file: !38, line: 15, baseType: !1063, size: 1152, offset: 640)
!1088 = !{!802,!804,!806,!808,!1045,!1053,!1061,!1087}
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !1088)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!1091 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!1103 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !1062, line: 151, flags: DIFlagFwdDecl)!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1092,  file: !1091, line: 13, baseType: !12, size: 32)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1092,  file: !1091, line: 14, baseType: !12, size: 32, offset: 32)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1092,  file: !1091, line: 15, baseType: !1095, size: 64, offset: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1092,  file: !1091, line: 16, baseType: !1097, size: 64, offset: 128)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1092,  file: !1091, line: 17, baseType: !1099, size: 64, offset: 192)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1092,  file: !1091, line: 18, baseType: !1101, size: 64, offset: 256)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1092,  file: !1091, line: 19, baseType: !1104, size: 64, offset: 320)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1092,  file: !1091, line: 20, baseType: !1106, size: 64, offset: 384)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1092,  file: !1091, line: 21, baseType: !24, size: 128, offset: 448)
!1109 = !{!1093,!1094,!1096,!1098,!1100,!1102,!1105,!1107,!1108}
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1091, line: 11,  size: 576, elements: !1109)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1112,  file: !781, line: 66, baseType: !1113, size: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1112,  file: !781, line: 67, baseType: !1115, size: 64, offset: 64)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1112,  file: !781, line: 68, baseType: !1117, size: 64, offset: 128)
!1119 = !{!1114,!1116,!1118}
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !781, line: 64,  size: 192, elements: !1119)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1126,  file: !809, line: 0, baseType: !1127, size: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1126,  file: !809, line: 0, baseType: !1129, size: 64, offset: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1126,  file: !809, line: 0, baseType: !1131, size: 64, offset: 128)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1126,  file: !809, line: 0, baseType: !1133, size: 64, offset: 192)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1126,  file: !809, line: 0, baseType: !1135, size: 64, offset: 256)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1126,  file: !809, line: 0, baseType: !42, size: 32, offset: 320)
!1138 = !{!1128,!1130,!1132,!1134,!1136,!1137}
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !809, line: 11,  size: 384, elements: !1138)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1122,  file: !809, line: 0, baseType: !42, size: 32)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1122,  file: !809, line: 0, baseType: !42, size: 32, offset: 32)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1122,  file: !809, line: 0, baseType: !42, size: 32, offset: 64)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1122,  file: !809, line: 0, baseType: !1139, size: 64, offset: 128)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1122,  file: !809, line: 0, baseType: !1141, size: 64, offset: 192)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1122,  file: !809, line: 0, baseType: !1143, size: 64, offset: 256)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1122,  file: !809, line: 0, baseType: !1146, size: 64, offset: 320)
!1148 = !{!1123,!1124,!1125,!1140,!1142,!1144,!1147}
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !809, line: 21,  size: 384, elements: !1148)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1153,  file: !407, line: 0, baseType: !1154, size: 64)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1153,  file: !407, line: 0, baseType: !12, size: 32, offset: 64)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1153,  file: !407, line: 0, baseType: !12, size: 32, offset: 96)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1153,  file: !407, line: 0, baseType: !1159, size: 64, offset: 128)
!1161 = !{!1155,!1156,!1157,!1160}
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !407, line: 7,  size: 192, elements: !1161)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1164 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1166,  file: !1164, line: 6, baseType: !12, size: 32)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1166,  file: !1164, line: 7, baseType: !12, size: 32, offset: 32)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1166,  file: !1164, line: 8, baseType: !12, size: 32, offset: 64)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1166,  file: !1164, line: 9, baseType: !12, size: 32, offset: 96)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1166,  file: !1164, line: 10, baseType: !12, size: 32, offset: 128)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1166,  file: !1164, line: 11, baseType: !12, size: 32, offset: 160)
!1173 = !{!1167,!1168,!1169,!1170,!1171,!1172}
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1164, line: 4,  size: 192, elements: !1173)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1165,  file: !1164, line: 16, baseType: !1166, size: 192)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1165,  file: !1164, line: 17, baseType: !1175, size: 64, offset: 192)
!1177 = !{!1174,!1176}
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1164, line: 14,  size: 256, elements: !1177)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1180,  file: !781, line: 25, baseType: !1181, size: 64)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1180,  file: !781, line: 26, baseType: !1183, size: 64, offset: 64)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1180,  file: !781, line: 27, baseType: !1185, size: 64, offset: 128)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1180,  file: !781, line: 28, baseType: !1187, size: 64, offset: 192)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1180,  file: !781, line: 29, baseType: !1189, size: 64, offset: 256)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1180,  file: !781, line: 30, baseType: !1191, size: 64, offset: 320)
!1193 = !{!1182,!1184,!1186,!1188,!1190,!1192}
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !781, line: 23,  size: 384, elements: !1193)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1199,  file: !152, line: 0, baseType: !12, size: 32)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1199,  file: !152, line: 0, baseType: !12, size: 32, offset: 32)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1199,  file: !152, line: 0, baseType: !1203, size: 64, offset: 64)
!1205 = !{!1200,!1201,!1204}
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !152, line: 1,  size: 128, elements: !1205)
!1208 = !DISubrange(count: 256)
!1207 = !{!1208}
!1209 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !153, size: 72, elements: !1207)
!1212 = !DISubrange(count: 256)
!1211 = !{!1212}
!1213 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !245, size: 72, elements: !1211)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1197,  file: !152, line: 83, baseType: !42, size: 32)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1197,  file: !152, line: 84, baseType: !1199, size: 128, offset: 64)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1197,  file: !152, line: 85, baseType: !1209, size: 16384, offset: 192)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1197,  file: !152, line: 86, baseType: !1213, size: 16384, offset: 16576)
!1215 = !{!1198,!1206,!1210,!1214}
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !152, line: 81,  size: 32960, elements: !1215)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1217,  file: !781, line: 3, baseType: !12, size: 32)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1217,  file: !781, line: 4, baseType: !12, size: 32, offset: 32)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1217,  file: !781, line: 5, baseType: !12, size: 32, offset: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1217,  file: !781, line: 6, baseType: !12, size: 32, offset: 96)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1217,  file: !781, line: 7, baseType: !12, size: 32, offset: 128)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1217,  file: !781, line: 8, baseType: !12, size: 32, offset: 160)
!1224 = !{!1218,!1219,!1220,!1221,!1222,!1223}
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !781, line: 1,  size: 192, elements: !1224)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1226,  file: !51, line: 3, baseType: !1227, size: 64)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1226,  file: !51, line: 4, baseType: !1229, size: 64, offset: 64)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1226,  file: !51, line: 5, baseType: !1231, size: 64, offset: 128)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1226,  file: !51, line: 6, baseType: !1054, size: 128, offset: 192)
!1234 = !{!1228,!1230,!1232,!1233}
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !51, line: 1,  size: 320, elements: !1234)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1236,  file: !34, line: 0, baseType: !12, size: 32)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1236,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1236,  file: !34, line: 0, baseType: !1240, size: 64, offset: 64)
!1242 = !{!1237,!1238,!1241}
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !1242)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1247,  file: !781, line: 5, baseType: !12, size: 32)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1247,  file: !781, line: 6, baseType: !1249, size: 64, offset: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1247,  file: !781, line: 7, baseType: !1252, size: 64, offset: 128)
!1254 = !{!1248,!1250,!1253}
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !781, line: 3,  size: 192, elements: !1254)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1256,  file: !781, line: 3, baseType: !1257, size: 64)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1256,  file: !781, line: 4, baseType: !1259, size: 64, offset: 64)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1256,  file: !781, line: 5, baseType: !1261, size: 64, offset: 128)
!1263 = !{!1258,!1260,!1262}
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !781, line: 1,  size: 192, elements: !1263)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !782,  file: !781, line: 37, baseType: !12, size: 32)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !782,  file: !781, line: 38, baseType: !12, size: 32, offset: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !782,  file: !781, line: 39, baseType: !785, size: 64, offset: 64)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !782,  file: !781, line: 40, baseType: !787, size: 64, offset: 128)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !782,  file: !781, line: 41, baseType: !797, size: 64, offset: 192)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !782,  file: !781, line: 42, baseType: !799, size: 64, offset: 256)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !782,  file: !781, line: 43, baseType: !1089, size: 64, offset: 320)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !782,  file: !781, line: 44, baseType: !1110, size: 64, offset: 384)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !782,  file: !781, line: 45, baseType: !1120, size: 64, offset: 448)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !782,  file: !781, line: 46, baseType: !1149, size: 64, offset: 512)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !782,  file: !781, line: 47, baseType: !1151, size: 64, offset: 576)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !782,  file: !781, line: 48, baseType: !1162, size: 64, offset: 640)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !782,  file: !781, line: 49, baseType: !1178, size: 64, offset: 704)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !782,  file: !781, line: 50, baseType: !1180, size: 384, offset: 768)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !782,  file: !781, line: 51, baseType: !867, size: 128, offset: 1152)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !782,  file: !781, line: 52, baseType: !35, size: 1920, offset: 1280)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !782,  file: !781, line: 53, baseType: !1197, size: 32960, offset: 3200)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !782,  file: !781, line: 54, baseType: !1217, size: 192, offset: 36160)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !782,  file: !781, line: 55, baseType: !1226, size: 320, offset: 36352)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !782,  file: !781, line: 56, baseType: !1236, size: 128, offset: 36672)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !782,  file: !781, line: 57, baseType: !810, size: 128, offset: 36800)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !782,  file: !781, line: 58, baseType: !810, size: 128, offset: 36928)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !782,  file: !781, line: 59, baseType: !1046, size: 128, offset: 37056)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !782,  file: !781, line: 60, baseType: !1247, size: 192, offset: 37184)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !782,  file: !781, line: 61, baseType: !1256, size: 192, offset: 37376)
!1265 = !{!783,!784,!786,!788,!798,!800,!1090,!1111,!1121,!1150,!1152,!1163,!1179,!1194,!1195,!1196,!1216,!1225,!1235,!1243,!1244,!1245,!1246,!1255,!1264}
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !781, line: 35,  size: 37568, elements: !1265)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!1268 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1272,  file: !1268, line: 32, baseType: !110, size: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1272,  file: !1268, line: 33, baseType: !12, size: 32)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1272,  file: !1268, line: 34, baseType: !12, size: 32)
!1276 = !{!1273,!1274,!1275}
!1272 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1268, line: 0,  size: 64, elements: !1276)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1288,  file: !1268, line: 25, baseType: !1289, size: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1288,  file: !1268, line: 26, baseType: !1291, size: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1288,  file: !1268, line: 27, baseType: !1293, size: 64)
!1295 = !{!1290,!1292,!1294}
!1288 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1268, line: 0,  size: 64, elements: !1295)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1278,  file: !1268, line: 40, baseType: !12, size: 32)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1278,  file: !1268, line: 41, baseType: !12, size: 32, offset: 32)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1278,  file: !1268, line: 42, baseType: !12, size: 32, offset: 64)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1278,  file: !1268, line: 43, baseType: !12, size: 32, offset: 96)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1278,  file: !1268, line: 44, baseType: !12, size: 32, offset: 128)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1278,  file: !1268, line: 45, baseType: !1284, size: 64, offset: 192)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1278,  file: !1268, line: 46, baseType: !1286, size: 64, offset: 256)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1278,  file: !1268, line: 47, baseType: !1288, size: 64, offset: 320)
!1297 = !{!1279,!1280,!1281,!1282,!1283,!1285,!1287,!1296}
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1268, line: 38,  size: 384, elements: !1297)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1300,  file: !1268, line: 52, baseType: !12, size: 32)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1300,  file: !1268, line: 53, baseType: !12, size: 32, offset: 32)
!1303 = !{!1301,!1302}
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1268, line: 50,  size: 64, elements: !1303)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1269,  file: !1268, line: 58, baseType: !12, size: 32)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1269,  file: !1268, line: 59, baseType: !12, size: 32, offset: 32)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1269,  file: !1268, line: 60, baseType: !1272, size: 64, offset: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1269,  file: !1268, line: 61, baseType: !1278, size: 384, offset: 128)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1269,  file: !1268, line: 62, baseType: !1278, size: 384, offset: 512)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1269,  file: !1268, line: 63, baseType: !1300, size: 64, offset: 896)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1269,  file: !1268, line: 64, baseType: !1305, size: 64, offset: 960)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1269,  file: !1268, line: 65, baseType: !1307, size: 64, offset: 1024)
!1309 = !{!1270,!1271,!1277,!1298,!1299,!1304,!1306,!1308}
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1268, line: 56,  size: 1088, elements: !1309)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!1320 = !DISubrange(count: 32)
!1319 = !{!1320}
!1321 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1319)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1323,  file: !774, line: 28, baseType: !789, size: 32832)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1323,  file: !774, line: 29, baseType: !789, size: 32832, offset: 32832)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1323,  file: !774, line: 30, baseType: !789, size: 32832, offset: 65664)
!1327 = !{!1324,!1325,!1326}
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !774, line: 26,  size: 98496, elements: !1327)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1318,  file: !774, line: 45, baseType: !1321, size: 256)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1318,  file: !774, line: 46, baseType: !1323, size: 98496, offset: 256)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1318,  file: !774, line: 47, baseType: !1323, size: 98496, offset: 98752)
!1330 = !{!1322,!1328,!1329}
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !774, line: 43,  size: 197248, elements: !1330)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1333,  file: !774, line: 59, baseType: !789, size: 32832)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1333,  file: !774, line: 60, baseType: !789, size: 32832, offset: 32832)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1333,  file: !774, line: 61, baseType: !789, size: 32832, offset: 65664)
!1337 = !{!1334,!1335,!1336}
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !774, line: 57,  size: 98496, elements: !1337)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1340,  file: !774, line: 74, baseType: !12, size: 32)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1340,  file: !774, line: 75, baseType: !12, size: 32, offset: 32)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1340,  file: !774, line: 76, baseType: !12, size: 32, offset: 64)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1340,  file: !774, line: 77, baseType: !12, size: 32, offset: 96)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1340,  file: !774, line: 78, baseType: !12, size: 32, offset: 128)
!1346 = !{!1341,!1342,!1343,!1344,!1345}
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !774, line: 72,  size: 160, elements: !1346)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1355,  file: !55, line: 0, baseType: !1356, size: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1355,  file: !55, line: 0, baseType: !1358, size: 64, offset: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1355,  file: !55, line: 0, baseType: !1360, size: 64, offset: 128)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1355,  file: !55, line: 0, baseType: !1362, size: 64, offset: 192)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1355,  file: !55, line: 0, baseType: !42, size: 32, offset: 256)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1355,  file: !55, line: 0, baseType: !42, size: 32, offset: 288)
!1366 = !{!1357,!1359,!1361,!1363,!1364,!1365}
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !55, line: 4,  size: 320, elements: !1366)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1351,  file: !55, line: 0, baseType: !42, size: 32)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1351,  file: !55, line: 0, baseType: !42, size: 32, offset: 32)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1351,  file: !55, line: 0, baseType: !42, size: 32, offset: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1351,  file: !55, line: 0, baseType: !1367, size: 64, offset: 128)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1351,  file: !55, line: 0, baseType: !1369, size: 64, offset: 192)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1351,  file: !55, line: 0, baseType: !1371, size: 64, offset: 256)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1351,  file: !55, line: 0, baseType: !1374, size: 64, offset: 320)
!1376 = !{!1352,!1353,!1354,!1368,!1370,!1372,!1375}
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !55, line: 14,  size: 384, elements: !1376)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1379,  file: !55, line: 0, baseType: !12, size: 32)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1379,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1379,  file: !55, line: 0, baseType: !1383, size: 64, offset: 64)
!1385 = !{!1380,!1381,!1384}
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !55, line: 1,  size: 128, elements: !1385)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1388,  file: !152, line: 0, baseType: !1389, size: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1388,  file: !152, line: 0, baseType: !12, size: 32, offset: 64)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1388,  file: !152, line: 0, baseType: !12, size: 32, offset: 96)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1388,  file: !152, line: 0, baseType: !1394, size: 64, offset: 128)
!1396 = !{!1390,!1391,!1392,!1395}
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !152, line: 7,  size: 192, elements: !1396)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1398,  file: !152, line: 0, baseType: !1399, size: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1398,  file: !152, line: 0, baseType: !12, size: 32, offset: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1398,  file: !152, line: 0, baseType: !12, size: 32, offset: 96)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1398,  file: !152, line: 0, baseType: !1404, size: 64, offset: 128)
!1406 = !{!1400,!1401,!1402,!1405}
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !152, line: 7,  size: 192, elements: !1406)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1409,  file: !129, line: 0, baseType: !1410, size: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1409,  file: !129, line: 0, baseType: !12, size: 32, offset: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1409,  file: !129, line: 0, baseType: !12, size: 32, offset: 96)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1409,  file: !129, line: 0, baseType: !1415, size: 64, offset: 128)
!1417 = !{!1411,!1412,!1413,!1416}
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !129, line: 7,  size: 192, elements: !1417)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1421,  file: !55, line: 0, baseType: !1422, size: 64)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1421,  file: !55, line: 0, baseType: !1424, size: 64, offset: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1421,  file: !55, line: 0, baseType: !1426, size: 64, offset: 128)
!1428 = !{!1423,!1425,!1427}
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !55, line: 3,  size: 192, elements: !1428)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1419,  file: !55, line: 0, baseType: !12, size: 32)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1419,  file: !55, line: 0, baseType: !1429, size: 64, offset: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1419,  file: !55, line: 0, baseType: !1431, size: 64, offset: 128)
!1433 = !{!1420,!1430,!1432}
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 10,  size: 192, elements: !1433)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1435,  file: !55, line: 0, baseType: !12, size: 32)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1435,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1435,  file: !55, line: 0, baseType: !1439, size: 64, offset: 64)
!1441 = !{!1436,!1437,!1440}
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !55, line: 1,  size: 128, elements: !1441)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1447,  file: !55, line: 0, baseType: !12, size: 32)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1447,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1447,  file: !55, line: 0, baseType: !1451, size: 64, offset: 64)
!1453 = !{!1448,!1449,!1452}
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !55, line: 1,  size: 128, elements: !1453)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1348,  file: !774, line: 8, baseType: !1349, size: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1348,  file: !774, line: 9, baseType: !1377, size: 64, offset: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1348,  file: !774, line: 10, baseType: !1379, size: 128, offset: 128)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1348,  file: !774, line: 11, baseType: !435, size: 192, offset: 256)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1348,  file: !774, line: 12, baseType: !1388, size: 192, offset: 448)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1348,  file: !774, line: 13, baseType: !1398, size: 192, offset: 640)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1348,  file: !774, line: 15, baseType: !307, size: 192, offset: 832)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1348,  file: !774, line: 16, baseType: !1409, size: 192, offset: 1024)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1348,  file: !774, line: 17, baseType: !1419, size: 192, offset: 1216)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1348,  file: !774, line: 18, baseType: !1435, size: 128, offset: 1408)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1348,  file: !774, line: 19, baseType: !1435, size: 128, offset: 1536)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1348,  file: !774, line: 20, baseType: !1435, size: 128, offset: 1664)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1348,  file: !774, line: 21, baseType: !1435, size: 128, offset: 1792)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1348,  file: !774, line: 22, baseType: !1435, size: 128, offset: 1920)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1348,  file: !774, line: 23, baseType: !1447, size: 128, offset: 2048)
!1455 = !{!1350,!1378,!1386,!1387,!1397,!1407,!1408,!1418,!1434,!1442,!1443,!1444,!1445,!1446,!1454}
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !774, line: 6,  size: 2176, elements: !1455)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !775,  file: !774, line: 93, baseType: !12, size: 32)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !775,  file: !774, line: 94, baseType: !12, size: 32, offset: 32)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !775,  file: !774, line: 95, baseType: !12, size: 32, offset: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !775,  file: !774, line: 96, baseType: !779, size: 64, offset: 128)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !775,  file: !774, line: 97, baseType: !1266, size: 64, offset: 192)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !775,  file: !774, line: 98, baseType: !1310, size: 64, offset: 256)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !775,  file: !774, line: 99, baseType: !1312, size: 64, offset: 320)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !775,  file: !774, line: 100, baseType: !1314, size: 64, offset: 384)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !775,  file: !774, line: 101, baseType: !1316, size: 64, offset: 448)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !775,  file: !774, line: 102, baseType: !1331, size: 64, offset: 512)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !775,  file: !774, line: 103, baseType: !1338, size: 64, offset: 576)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !775,  file: !774, line: 104, baseType: !1340, size: 160, offset: 640)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !775,  file: !774, line: 105, baseType: !1348, size: 2176, offset: 832)
!1457 = !{!776,!777,!778,!780,!1267,!1311,!1313,!1315,!1317,!1332,!1339,!1347,!1456}
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !774, line: 91,  size: 3008, elements: !1457)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1468,  file: !152, line: 0, baseType: !1469, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1468,  file: !152, line: 0, baseType: !1471, size: 64, offset: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1468,  file: !152, line: 0, baseType: !1473, size: 64, offset: 128)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1468,  file: !152, line: 0, baseType: !1475, size: 64, offset: 192)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1468,  file: !152, line: 0, baseType: !1477, size: 64, offset: 256)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1468,  file: !152, line: 0, baseType: !42, size: 32, offset: 320)
!1480 = !{!1470,!1472,!1474,!1476,!1478,!1479}
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !152, line: 11,  size: 384, elements: !1480)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1464,  file: !152, line: 0, baseType: !42, size: 32)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1464,  file: !152, line: 0, baseType: !42, size: 32, offset: 32)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1464,  file: !152, line: 0, baseType: !42, size: 32, offset: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1464,  file: !152, line: 0, baseType: !1481, size: 64, offset: 128)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1464,  file: !152, line: 0, baseType: !1483, size: 64, offset: 192)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1464,  file: !152, line: 0, baseType: !1485, size: 64, offset: 256)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1464,  file: !152, line: 0, baseType: !1488, size: 64, offset: 320)
!1490 = !{!1465,!1466,!1467,!1482,!1484,!1486,!1489}
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !152, line: 21,  size: 384, elements: !1490)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1497,  file: !407, line: 0, baseType: !1498, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1497,  file: !407, line: 0, baseType: !1500, size: 64, offset: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1497,  file: !407, line: 0, baseType: !1502, size: 64, offset: 128)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1497,  file: !407, line: 0, baseType: !1504, size: 64, offset: 192)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1497,  file: !407, line: 0, baseType: !42, size: 32, offset: 256)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1497,  file: !407, line: 0, baseType: !42, size: 32, offset: 288)
!1508 = !{!1499,!1501,!1503,!1505,!1506,!1507}
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !407, line: 4,  size: 320, elements: !1508)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1493,  file: !407, line: 0, baseType: !42, size: 32)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1493,  file: !407, line: 0, baseType: !42, size: 32, offset: 32)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1493,  file: !407, line: 0, baseType: !42, size: 32, offset: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1493,  file: !407, line: 0, baseType: !1509, size: 64, offset: 128)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1493,  file: !407, line: 0, baseType: !1511, size: 64, offset: 192)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1493,  file: !407, line: 0, baseType: !1513, size: 64, offset: 256)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1493,  file: !407, line: 0, baseType: !1516, size: 64, offset: 320)
!1518 = !{!1494,!1495,!1496,!1510,!1512,!1514,!1517}
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !407, line: 14,  size: 384, elements: !1518)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!1525 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1531,  file: !19, line: 197, baseType: !110, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1531,  file: !19, line: 198, baseType: !110, size: 64, offset: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1531,  file: !19, line: 199, baseType: !856, size: 128, offset: 128)
!1535 = !{!1532,!1533,!1534}
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 195,  size: 256, elements: !1535)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1530,  file: !1525, line: 13, baseType: !1531, size: 256)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1530,  file: !1525, line: 14, baseType: !1531, size: 256, offset: 256)
!1538 = !{!1536,!1537}
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !1525, line: 11,  size: 512, elements: !1538)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1547,  file: !1525, line: 0, baseType: !1548, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1547,  file: !1525, line: 0, baseType: !1550, size: 64, offset: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1547,  file: !1525, line: 0, baseType: !1552, size: 64, offset: 128)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1547,  file: !1525, line: 0, baseType: !12, size: 32, offset: 192)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1547,  file: !1525, line: 0, baseType: !42, size: 32, offset: 224)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1547,  file: !1525, line: 0, baseType: !42, size: 32, offset: 256)
!1557 = !{!1549,!1551,!1553,!1554,!1555,!1556}
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1525, line: 4,  size: 320, elements: !1557)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1543,  file: !1525, line: 0, baseType: !42, size: 32)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1543,  file: !1525, line: 0, baseType: !42, size: 32, offset: 32)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1543,  file: !1525, line: 0, baseType: !42, size: 32, offset: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1543,  file: !1525, line: 0, baseType: !1558, size: 64, offset: 128)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1543,  file: !1525, line: 0, baseType: !1560, size: 64, offset: 192)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1543,  file: !1525, line: 0, baseType: !1562, size: 64, offset: 256)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1543,  file: !1525, line: 0, baseType: !1565, size: 64, offset: 320)
!1567 = !{!1544,!1545,!1546,!1559,!1561,!1563,!1566}
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !1525, line: 14,  size: 384, elements: !1567)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1526,  file: !1525, line: 38, baseType: !42, size: 32)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1526,  file: !1525, line: 39, baseType: !42, size: 32, offset: 32)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1526,  file: !1525, line: 40, baseType: !12, size: 32, offset: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !1526,  file: !1525, line: 41, baseType: !1530, size: 512, offset: 96)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1526,  file: !1525, line: 42, baseType: !24, size: 128, offset: 640)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1526,  file: !1525, line: 43, baseType: !1541, size: 64, offset: 768)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !1526,  file: !1525, line: 44, baseType: !1568, size: 64, offset: 832)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !1526,  file: !1525, line: 45, baseType: !1570, size: 64, offset: 896)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !1526,  file: !1525, line: 46, baseType: !1572, size: 64, offset: 960)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !1526,  file: !1525, line: 47, baseType: !1574, size: 64, offset: 1024)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !1526,  file: !1525, line: 48, baseType: !1576, size: 64, offset: 1088)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !1526,  file: !1525, line: 49, baseType: !1578, size: 64, offset: 1152)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1526,  file: !1525, line: 50, baseType: !1580, size: 64, offset: 1216)
!1582 = !{!1527,!1528,!1529,!1539,!1540,!1542,!1569,!1571,!1573,!1575,!1577,!1579,!1581}
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1525, line: 36,  size: 1280, elements: !1582)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!1588 = !DISubrange(count: 5)
!1587 = !{!1588}
!1589 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !307, size: 72, elements: !1587)
!1592 = !DISubrange(count: 5)
!1591 = !{!1592}
!1593 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !307, size: 72, elements: !1591)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1595,  file: !9, line: 40, baseType: !20, size: 320)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1595,  file: !9, line: 41, baseType: !20, size: 320, offset: 320)
!1598 = !{!1596,!1597}
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !9, line: 38,  size: 640, elements: !1598)
!1603 = !DISubrange(count: 4)
!1602 = !{!1603}
!1604 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1531, size: 72, elements: !1602)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1600,  file: !9, line: 16, baseType: !12, size: 32)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1600,  file: !9, line: 17, baseType: !1604, size: 1024, offset: 64)
!1606 = !{!1601,!1605}
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !9, line: 14,  size: 1088, elements: !1606)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !766,  file: !9, line: 68, baseType: !42, size: 32)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !766,  file: !9, line: 69, baseType: !12, size: 32, offset: 32)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !766,  file: !9, line: 70, baseType: !12, size: 32, offset: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !766,  file: !9, line: 71, baseType: !12, size: 32, offset: 96)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !766,  file: !9, line: 72, baseType: !110, size: 64, offset: 128)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !766,  file: !9, line: 73, baseType: !772, size: 64, offset: 192)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !766,  file: !9, line: 74, baseType: !1458, size: 64, offset: 256)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !766,  file: !9, line: 75, baseType: !1460, size: 64, offset: 320)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !766,  file: !9, line: 76, baseType: !1462, size: 64, offset: 384)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !766,  file: !9, line: 77, baseType: !1491, size: 64, offset: 448)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !766,  file: !9, line: 78, baseType: !1519, size: 64, offset: 512)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !766,  file: !9, line: 79, baseType: !1521, size: 64, offset: 576)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !766,  file: !9, line: 80, baseType: !1523, size: 64, offset: 640)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !766,  file: !9, line: 81, baseType: !1583, size: 64, offset: 704)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !766,  file: !9, line: 82, baseType: !1585, size: 64, offset: 768)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !766,  file: !9, line: 83, baseType: !1589, size: 320, offset: 832)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !766,  file: !9, line: 84, baseType: !1593, size: 320, offset: 1152)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !766,  file: !9, line: 85, baseType: !1595, size: 640, offset: 1472)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !766,  file: !9, line: 86, baseType: !1600, size: 1088, offset: 2112)
!1608 = !{!767,!768,!769,!770,!771,!773,!1459,!1461,!1463,!1492,!1520,!1522,!1524,!1584,!1586,!1590,!1594,!1599,!1607}
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 66,  size: 3200, elements: !1608)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !52,  file: !51, line: 19, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !52,  file: !51, line: 20, baseType: !42, size: 32, offset: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !51, line: 21, baseType: !731, size: 64, offset: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !52,  file: !51, line: 22, baseType: !733, size: 64, offset: 128)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !52,  file: !51, line: 23, baseType: !735, size: 64, offset: 192)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !52,  file: !51, line: 24, baseType: !764, size: 64, offset: 256)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !52,  file: !51, line: 27, baseType: !1609, size: 64, offset: 320)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !52,  file: !51, line: 28, baseType: !1611, size: 64, offset: 384)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !52,  file: !51, line: 29, baseType: !1613, size: 64, offset: 448)
!1615 = !{!53,!54,!732,!734,!736,!765,!1610,!1612,!1614}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 17,  size: 512, elements: !1615)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1620,  file: !323, line: 218, baseType: !1621, size: 64)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1620,  file: !323, line: 219, baseType: !1623, size: 64, offset: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1620,  file: !323, line: 220, baseType: !1625, size: 64, offset: 128)
!1627 = !{!1622,!1624,!1626}
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !323, line: 216,  size: 192, elements: !1627)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1632 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1637 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1661 = !DISubrange(count: 24)
!1660 = !{!1661}
!1662 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1660)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1650,  file: !58, line: 119, baseType: !1651, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1650,  file: !58, line: 120, baseType: !12, size: 32, offset: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1650,  file: !58, line: 121, baseType: !12, size: 32, offset: 96)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1650,  file: !58, line: 122, baseType: !12, size: 32, offset: 128)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1650,  file: !58, line: 123, baseType: !82, size: 256, offset: 160)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1650,  file: !58, line: 124, baseType: !1657, size: 64, offset: 448)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1650,  file: !58, line: 125, baseType: !59, size: 192, offset: 512)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1650,  file: !58, line: 126, baseType: !1662, size: 192, offset: 704)
!1664 = !{!1652,!1653,!1654,!1655,!1656,!1658,!1659,!1663}
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !58, line: 117,  size: 896, elements: !1664)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1647,  file: !58, line: 131, baseType: !12, size: 32)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1647,  file: !58, line: 132, baseType: !12, size: 32, offset: 32)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1647,  file: !58, line: 133, baseType: !1650, size: 896, offset: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1647,  file: !58, line: 134, baseType: !59, size: 192, offset: 960)
!1667 = !{!1648,!1649,!1665,!1666}
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !58, line: 129,  size: 1152, elements: !1667)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1646,  file: !1637, line: 4, baseType: !1647, size: 1152)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1646,  file: !1637, line: 5, baseType: !1647, size: 1152, offset: 1152)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1646,  file: !1637, line: 6, baseType: !1647, size: 1152, offset: 2304)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1646,  file: !1637, line: 7, baseType: !1647, size: 1152, offset: 3456)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1646,  file: !1637, line: 9, baseType: !1647, size: 1152, offset: 4608)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1646,  file: !1637, line: 10, baseType: !1647, size: 1152, offset: 5760)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1646,  file: !1637, line: 11, baseType: !1647, size: 1152, offset: 6912)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1646,  file: !1637, line: 12, baseType: !1647, size: 1152, offset: 8064)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1646,  file: !1637, line: 13, baseType: !1647, size: 1152, offset: 9216)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1646,  file: !1637, line: 14, baseType: !1647, size: 1152, offset: 10368)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1646,  file: !1637, line: 15, baseType: !1647, size: 1152, offset: 11520)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1646,  file: !1637, line: 18, baseType: !1647, size: 1152, offset: 12672)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1646,  file: !1637, line: 19, baseType: !1647, size: 1152, offset: 13824)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1646,  file: !1637, line: 20, baseType: !1647, size: 1152, offset: 14976)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1646,  file: !1637, line: 21, baseType: !1647, size: 1152, offset: 16128)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1646,  file: !1637, line: 22, baseType: !1647, size: 1152, offset: 17280)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1646,  file: !1637, line: 23, baseType: !1647, size: 1152, offset: 18432)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1646,  file: !1637, line: 24, baseType: !1647, size: 1152, offset: 19584)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1646,  file: !1637, line: 25, baseType: !1647, size: 1152, offset: 20736)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1646,  file: !1637, line: 26, baseType: !1647, size: 1152, offset: 21888)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1646,  file: !1637, line: 27, baseType: !1647, size: 1152, offset: 23040)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1646,  file: !1637, line: 28, baseType: !1647, size: 1152, offset: 24192)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1646,  file: !1637, line: 29, baseType: !1647, size: 1152, offset: 25344)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1646,  file: !1637, line: 31, baseType: !1647, size: 1152, offset: 26496)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1646,  file: !1637, line: 32, baseType: !1647, size: 1152, offset: 27648)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1646,  file: !1637, line: 33, baseType: !1647, size: 1152, offset: 28800)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1646,  file: !1637, line: 34, baseType: !1647, size: 1152, offset: 29952)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1646,  file: !1637, line: 35, baseType: !1647, size: 1152, offset: 31104)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1646,  file: !1637, line: 36, baseType: !1647, size: 1152, offset: 32256)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1646,  file: !1637, line: 37, baseType: !1647, size: 1152, offset: 33408)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1646,  file: !1637, line: 38, baseType: !1647, size: 1152, offset: 34560)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1646,  file: !1637, line: 39, baseType: !1647, size: 1152, offset: 35712)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1646,  file: !1637, line: 40, baseType: !1647, size: 1152, offset: 36864)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1646,  file: !1637, line: 41, baseType: !1647, size: 1152, offset: 38016)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1646,  file: !1637, line: 43, baseType: !1647, size: 1152, offset: 39168)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1646,  file: !1637, line: 44, baseType: !1647, size: 1152, offset: 40320)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1646,  file: !1637, line: 45, baseType: !1647, size: 1152, offset: 41472)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1646,  file: !1637, line: 46, baseType: !1647, size: 1152, offset: 42624)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1646,  file: !1637, line: 47, baseType: !1647, size: 1152, offset: 43776)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1646,  file: !1637, line: 48, baseType: !1647, size: 1152, offset: 44928)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1646,  file: !1637, line: 49, baseType: !1647, size: 1152, offset: 46080)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1646,  file: !1637, line: 50, baseType: !1647, size: 1152, offset: 47232)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1646,  file: !1637, line: 51, baseType: !1647, size: 1152, offset: 48384)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1646,  file: !1637, line: 52, baseType: !1647, size: 1152, offset: 49536)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1646,  file: !1637, line: 53, baseType: !1647, size: 1152, offset: 50688)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1646,  file: !1637, line: 54, baseType: !1647, size: 1152, offset: 51840)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1646,  file: !1637, line: 55, baseType: !1647, size: 1152, offset: 52992)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1646,  file: !1637, line: 56, baseType: !1647, size: 1152, offset: 54144)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1646,  file: !1637, line: 57, baseType: !1647, size: 1152, offset: 55296)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1646,  file: !1637, line: 58, baseType: !1647, size: 1152, offset: 56448)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1646,  file: !1637, line: 59, baseType: !1647, size: 1152, offset: 57600)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1646,  file: !1637, line: 60, baseType: !1647, size: 1152, offset: 58752)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1646,  file: !1637, line: 61, baseType: !1647, size: 1152, offset: 59904)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1646,  file: !1637, line: 62, baseType: !1647, size: 1152, offset: 61056)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1646,  file: !1637, line: 63, baseType: !1647, size: 1152, offset: 62208)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1646,  file: !1637, line: 64, baseType: !1647, size: 1152, offset: 63360)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1646,  file: !1637, line: 66, baseType: !1647, size: 1152, offset: 64512)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1646,  file: !1637, line: 67, baseType: !1647, size: 1152, offset: 65664)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1646,  file: !1637, line: 68, baseType: !1647, size: 1152, offset: 66816)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1646,  file: !1637, line: 69, baseType: !1647, size: 1152, offset: 67968)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1646,  file: !1637, line: 70, baseType: !1647, size: 1152, offset: 69120)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1646,  file: !1637, line: 71, baseType: !1647, size: 1152, offset: 70272)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1646,  file: !1637, line: 72, baseType: !1647, size: 1152, offset: 71424)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1646,  file: !1637, line: 74, baseType: !1647, size: 1152, offset: 72576)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1646,  file: !1637, line: 75, baseType: !1647, size: 1152, offset: 73728)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1646,  file: !1637, line: 76, baseType: !1647, size: 1152, offset: 74880)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1646,  file: !1637, line: 77, baseType: !1647, size: 1152, offset: 76032)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1646,  file: !1637, line: 79, baseType: !1647, size: 1152, offset: 77184)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1646,  file: !1637, line: 80, baseType: !1647, size: 1152, offset: 78336)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1646,  file: !1637, line: 81, baseType: !1647, size: 1152, offset: 79488)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1646,  file: !1637, line: 82, baseType: !1647, size: 1152, offset: 80640)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1646,  file: !1637, line: 83, baseType: !1647, size: 1152, offset: 81792)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1646,  file: !1637, line: 84, baseType: !1647, size: 1152, offset: 82944)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1646,  file: !1637, line: 85, baseType: !1647, size: 1152, offset: 84096)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1646,  file: !1637, line: 86, baseType: !1647, size: 1152, offset: 85248)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1646,  file: !1637, line: 89, baseType: !1647, size: 1152, offset: 86400)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1646,  file: !1637, line: 90, baseType: !1647, size: 1152, offset: 87552)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1646,  file: !1637, line: 91, baseType: !1647, size: 1152, offset: 88704)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1646,  file: !1637, line: 92, baseType: !1647, size: 1152, offset: 89856)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1646,  file: !1637, line: 93, baseType: !1647, size: 1152, offset: 91008)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1646,  file: !1637, line: 94, baseType: !1647, size: 1152, offset: 92160)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1646,  file: !1637, line: 95, baseType: !1647, size: 1152, offset: 93312)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1646,  file: !1637, line: 96, baseType: !1647, size: 1152, offset: 94464)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1646,  file: !1637, line: 97, baseType: !1647, size: 1152, offset: 95616)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1646,  file: !1637, line: 98, baseType: !1647, size: 1152, offset: 96768)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1646,  file: !1637, line: 99, baseType: !1647, size: 1152, offset: 97920)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1646,  file: !1637, line: 100, baseType: !1647, size: 1152, offset: 99072)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1646,  file: !1637, line: 101, baseType: !1647, size: 1152, offset: 100224)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1646,  file: !1637, line: 103, baseType: !1647, size: 1152, offset: 101376)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1646,  file: !1637, line: 104, baseType: !1647, size: 1152, offset: 102528)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1646,  file: !1637, line: 105, baseType: !1647, size: 1152, offset: 103680)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1646,  file: !1637, line: 106, baseType: !1647, size: 1152, offset: 104832)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1646,  file: !1637, line: 107, baseType: !1647, size: 1152, offset: 105984)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1646,  file: !1637, line: 108, baseType: !1647, size: 1152, offset: 107136)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1646,  file: !1637, line: 109, baseType: !1647, size: 1152, offset: 108288)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1646,  file: !1637, line: 110, baseType: !1647, size: 1152, offset: 109440)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1646,  file: !1637, line: 112, baseType: !1647, size: 1152, offset: 110592)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1646,  file: !1637, line: 113, baseType: !1647, size: 1152, offset: 111744)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1646,  file: !1637, line: 114, baseType: !1647, size: 1152, offset: 112896)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1646,  file: !1637, line: 116, baseType: !1647, size: 1152, offset: 114048)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1646,  file: !1637, line: 117, baseType: !1647, size: 1152, offset: 115200)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1646,  file: !1637, line: 118, baseType: !1647, size: 1152, offset: 116352)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1646,  file: !1637, line: 119, baseType: !1647, size: 1152, offset: 117504)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1646,  file: !1637, line: 120, baseType: !1647, size: 1152, offset: 118656)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1646,  file: !1637, line: 121, baseType: !1647, size: 1152, offset: 119808)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1646,  file: !1637, line: 122, baseType: !1647, size: 1152, offset: 120960)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1646,  file: !1637, line: 124, baseType: !1647, size: 1152, offset: 122112)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1646,  file: !1637, line: 125, baseType: !1647, size: 1152, offset: 123264)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1646,  file: !1637, line: 127, baseType: !1647, size: 1152, offset: 124416)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1646,  file: !1637, line: 128, baseType: !1647, size: 1152, offset: 125568)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1646,  file: !1637, line: 129, baseType: !1647, size: 1152, offset: 126720)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1646,  file: !1637, line: 130, baseType: !1647, size: 1152, offset: 127872)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1646,  file: !1637, line: 131, baseType: !1647, size: 1152, offset: 129024)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1646,  file: !1637, line: 132, baseType: !1647, size: 1152, offset: 130176)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1646,  file: !1637, line: 134, baseType: !1647, size: 1152, offset: 131328)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1646,  file: !1637, line: 135, baseType: !1647, size: 1152, offset: 132480)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1646,  file: !1637, line: 136, baseType: !1647, size: 1152, offset: 133632)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1646,  file: !1637, line: 137, baseType: !1647, size: 1152, offset: 134784)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1646,  file: !1637, line: 138, baseType: !1647, size: 1152, offset: 135936)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1646,  file: !1637, line: 140, baseType: !1647, size: 1152, offset: 137088)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1646,  file: !1637, line: 141, baseType: !1647, size: 1152, offset: 138240)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1646,  file: !1637, line: 142, baseType: !1647, size: 1152, offset: 139392)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1646,  file: !1637, line: 143, baseType: !1647, size: 1152, offset: 140544)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1646,  file: !1637, line: 145, baseType: !1647, size: 1152, offset: 141696)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1646,  file: !1637, line: 146, baseType: !1647, size: 1152, offset: 142848)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1646,  file: !1637, line: 147, baseType: !1647, size: 1152, offset: 144000)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1646,  file: !1637, line: 149, baseType: !1647, size: 1152, offset: 145152)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1646,  file: !1637, line: 150, baseType: !1647, size: 1152, offset: 146304)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1646,  file: !1637, line: 151, baseType: !1647, size: 1152, offset: 147456)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1646,  file: !1637, line: 152, baseType: !1647, size: 1152, offset: 148608)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1646,  file: !1637, line: 153, baseType: !1647, size: 1152, offset: 149760)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1646,  file: !1637, line: 154, baseType: !1647, size: 1152, offset: 150912)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1646,  file: !1637, line: 155, baseType: !1647, size: 1152, offset: 152064)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1646,  file: !1637, line: 156, baseType: !1647, size: 1152, offset: 153216)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1646,  file: !1637, line: 157, baseType: !1647, size: 1152, offset: 154368)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1646,  file: !1637, line: 158, baseType: !1647, size: 1152, offset: 155520)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1646,  file: !1637, line: 160, baseType: !1647, size: 1152, offset: 156672)
!1805 = !{!1668,!1669,!1670,!1671,!1672,!1673,!1674,!1675,!1676,!1677,!1678,!1679,!1680,!1681,!1682,!1683,!1684,!1685,!1686,!1687,!1688,!1689,!1690,!1691,!1692,!1693,!1694,!1695,!1696,!1697,!1698,!1699,!1700,!1701,!1702,!1703,!1704,!1705,!1706,!1707,!1708,!1709,!1710,!1711,!1712,!1713,!1714,!1715,!1716,!1717,!1718,!1719,!1720,!1721,!1722,!1723,!1724,!1725,!1726,!1727,!1728,!1729,!1730,!1731,!1732,!1733,!1734,!1735,!1736,!1737,!1738,!1739,!1740,!1741,!1742,!1743,!1744,!1745,!1746,!1747,!1748,!1749,!1750,!1751,!1752,!1753,!1754,!1755,!1756,!1757,!1758,!1759,!1760,!1761,!1762,!1763,!1764,!1765,!1766,!1767,!1768,!1769,!1770,!1771,!1772,!1773,!1774,!1775,!1776,!1777,!1778,!1779,!1780,!1781,!1782,!1783,!1784,!1785,!1786,!1787,!1788,!1789,!1790,!1791,!1792,!1793,!1794,!1795,!1796,!1797,!1798,!1799,!1800,!1801,!1802,!1803,!1804}
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1637, line: 2,  size: 157824, elements: !1805)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1834 = !DISubrange(count: 64)
!1833 = !{!1834}
!1835 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1833)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1827,  file: !58, line: 110, baseType: !12, size: 32)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1827,  file: !58, line: 111, baseType: !12, size: 32, offset: 32)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1827,  file: !58, line: 112, baseType: !12, size: 32, offset: 64)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1827,  file: !58, line: 113, baseType: !1831, size: 64, offset: 128)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1827,  file: !58, line: 114, baseType: !1835, size: 512, offset: 192)
!1837 = !{!1828,!1829,!1830,!1832,!1836}
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !58, line: 108,  size: 704, elements: !1837)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1822,  file: !58, line: 0, baseType: !1823, size: 64)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1822,  file: !58, line: 0, baseType: !1825, size: 64, offset: 64)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1822,  file: !58, line: 0, baseType: !1827, size: 64, offset: 128)
!1839 = !{!1824,!1826,!1838}
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !58, line: 7,  size: 192, elements: !1839)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1819,  file: !58, line: 0, baseType: !12, size: 32)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1819,  file: !58, line: 0, baseType: !12, size: 32, offset: 32)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1819,  file: !58, line: 0, baseType: !1841, size: 64, offset: 64)
!1843 = !{!1820,!1821,!1842}
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !58, line: 1,  size: 128, elements: !1843)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1816,  file: !58, line: 0, baseType: !12, size: 32)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1816,  file: !58, line: 0, baseType: !42, size: 32, offset: 32)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1816,  file: !58, line: 0, baseType: !1819, size: 128, offset: 64)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1816,  file: !58, line: 0, baseType: !1846, size: 64, offset: 192)
!1848 = !{!1817,!1818,!1844,!1847}
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !58, line: 14,  size: 256, elements: !1848)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1850,  file: !1637, line: 9, baseType: !86, size: 8)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1850,  file: !1637, line: 10, baseType: !12, size: 32, offset: 32)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1850,  file: !1637, line: 11, baseType: !12, size: 32, offset: 64)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1850,  file: !1637, line: 12, baseType: !42, size: 32, offset: 96)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1850,  file: !1637, line: 13, baseType: !42, size: 32, offset: 128)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1850,  file: !1637, line: 14, baseType: !1856, size: 64, offset: 192)
!1858 = !{!1851,!1852,!1853,!1854,!1855,!1857}
!1850 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1637, line: 7,  size: 256, elements: !1858)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1638,  file: !1637, line: 32, baseType: !12, size: 32)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1638,  file: !1637, line: 33, baseType: !12, size: 32, offset: 32)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1638,  file: !1637, line: 34, baseType: !12, size: 32, offset: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1638,  file: !1637, line: 35, baseType: !12, size: 32, offset: 96)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1638,  file: !1637, line: 36, baseType: !12, size: 32, offset: 128)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1638,  file: !1637, line: 37, baseType: !12, size: 32, offset: 160)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1638,  file: !1637, line: 38, baseType: !12, size: 32, offset: 192)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1638,  file: !1637, line: 39, baseType: !1806, size: 64, offset: 256)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1638,  file: !1637, line: 40, baseType: !1808, size: 64, offset: 320)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1638,  file: !1637, line: 41, baseType: !1810, size: 64, offset: 384)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1638,  file: !1637, line: 42, baseType: !1812, size: 64, offset: 448)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1638,  file: !1637, line: 43, baseType: !1814, size: 64, offset: 512)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1638,  file: !1637, line: 44, baseType: !1816, size: 256, offset: 576)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1638,  file: !1637, line: 45, baseType: !1850, size: 256, offset: 832)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1638,  file: !1637, line: 46, baseType: !59, size: 192, offset: 1088)
!1861 = !{!1639,!1640,!1641,!1642,!1643,!1644,!1645,!1807,!1809,!1811,!1813,!1815,!1849,!1859,!1860}
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1637, line: 30,  size: 1280, elements: !1861)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1878,  file: !1632, line: 11, baseType: !42, size: 32)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1878,  file: !1632, line: 12, baseType: !42, size: 32, offset: 32)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1878,  file: !1632, line: 13, baseType: !42, size: 32, offset: 64)
!1882 = !{!1879,!1880,!1881}
!1878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1632, line: 9,  size: 96, elements: !1882)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1884,  file: !1632, line: 20, baseType: !1199, size: 128)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1884,  file: !1632, line: 21, baseType: !1379, size: 128, offset: 128)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1884,  file: !1632, line: 22, baseType: !307, size: 192, offset: 256)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1884,  file: !1632, line: 23, baseType: !1054, size: 128, offset: 448)
!1889 = !{!1885,!1886,!1887,!1888}
!1884 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1632, line: 18,  size: 576, elements: !1889)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1633,  file: !1632, line: 62, baseType: !12, size: 32)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1633,  file: !1632, line: 63, baseType: !12, size: 32, offset: 32)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1633,  file: !1632, line: 64, baseType: !91, size: 64, offset: 64)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1633,  file: !1632, line: 65, baseType: !1862, size: 64, offset: 128)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1633,  file: !1632, line: 66, baseType: !1864, size: 64, offset: 192)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1633,  file: !1632, line: 67, baseType: !1866, size: 64, offset: 256)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1633,  file: !1632, line: 68, baseType: !1868, size: 64, offset: 320)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1633,  file: !1632, line: 69, baseType: !1870, size: 64, offset: 384)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1633,  file: !1632, line: 70, baseType: !1872, size: 64, offset: 448)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1633,  file: !1632, line: 71, baseType: !1874, size: 64, offset: 512)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1633,  file: !1632, line: 72, baseType: !1876, size: 64, offset: 576)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1633,  file: !1632, line: 73, baseType: !1878, size: 96, offset: 640)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1633,  file: !1632, line: 74, baseType: !1884, size: 576, offset: 736)
!1891 = !{!1634,!1635,!1636,!1863,!1865,!1867,!1869,!1871,!1873,!1875,!1877,!1883,!1890}
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1632, line: 60,  size: 1344, elements: !1891)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
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
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 41, baseType: !1616, size: 64, offset: 320)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 42, baseType: !1618, size: 64, offset: 384)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !39,  file: !38, line: 43, baseType: !1628, size: 64, offset: 448)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 44, baseType: !1630, size: 64, offset: 512)
!1893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 45, baseType: !1892, size: 64, offset: 576)
!1895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !39,  file: !38, line: 46, baseType: !1894, size: 64, offset: 640)
!1897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 47, baseType: !1896, size: 64, offset: 704)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !39,  file: !38, line: 48, baseType: !1898, size: 64, offset: 768)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 49, baseType: !1046, size: 128, offset: 832)
!1901 = !{!40,!41,!43,!44,!45,!46,!48,!50,!1617,!1619,!1629,!1631,!1893,!1895,!1897,!1899,!1900}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 31,  size: 960, elements: !1901)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1921,  file: !34, line: 4, baseType: !12, size: 32)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1921,  file: !34, line: 5, baseType: !12, size: 32, offset: 32)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1921,  file: !34, line: 6, baseType: !12, size: 32, offset: 64)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1921,  file: !34, line: 7, baseType: !96, size: 16, offset: 96)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1921,  file: !34, line: 8, baseType: !96, size: 16, offset: 112)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1921,  file: !34, line: 9, baseType: !1927, size: 64, offset: 128)
!1929 = !{!1922,!1923,!1924,!1925,!1926,!1928}
!1921 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !34, line: 2,  size: 192, elements: !1929)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1938,  file: !34, line: 0, baseType: !1939, size: 64)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1938,  file: !34, line: 0, baseType: !1941, size: 64, offset: 64)
!1944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1938,  file: !34, line: 0, baseType: !1943, size: 64, offset: 128)
!1945 = !{!1940,!1942,!1944}
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !34, line: 3,  size: 192, elements: !1945)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1936,  file: !34, line: 0, baseType: !12, size: 32)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1936,  file: !34, line: 0, baseType: !1946, size: 64, offset: 64)
!1949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1936,  file: !34, line: 0, baseType: !1948, size: 64, offset: 128)
!1950 = !{!1937,!1947,!1949}
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 10,  size: 192, elements: !1950)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1932,  file: !34, line: 9, baseType: !12, size: 32)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1932,  file: !34, line: 10, baseType: !12, size: 32, offset: 32)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1932,  file: !34, line: 11, baseType: !12, size: 32, offset: 64)
!1951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1932,  file: !34, line: 12, baseType: !1936, size: 192, offset: 128)
!1953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1932,  file: !34, line: 13, baseType: !1952, size: 64, offset: 320)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1932,  file: !34, line: 14, baseType: !1954, size: 64, offset: 384)
!1956 = !{!1933,!1934,!1935,!1951,!1953,!1955}
!1932 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 7,  size: 448, elements: !1956)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1918,  file: !34, line: 25, baseType: !12, size: 32)
!1920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1918,  file: !34, line: 26, baseType: !1912, size: 64, offset: 64)
!1931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1918,  file: !34, line: 27, baseType: !1930, size: 64, offset: 128)
!1958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1918,  file: !34, line: 28, baseType: !1957, size: 64, offset: 192)
!1959 = !{!1919,!1920,!1931,!1958}
!1918 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 23,  size: 256, elements: !1959)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1912,  file: !34, line: 37, baseType: !12, size: 32)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1912,  file: !34, line: 38, baseType: !12, size: 32, offset: 32)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1912,  file: !34, line: 39, baseType: !12, size: 32, offset: 64)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1912,  file: !34, line: 40, baseType: !12, size: 32, offset: 96)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1912,  file: !34, line: 41, baseType: !110, size: 64, offset: 128)
!1961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1912,  file: !34, line: 42, baseType: !1960, size: 64, offset: 192)
!1962 = !{!1913,!1914,!1915,!1916,!1917,!1961}
!1912 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !34, line: 35,  size: 256, elements: !1962)
!1964 = !DISubrange(count: 6)
!1963 = !{!1964}
!1965 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1912, size: 72, elements: !1963)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !35,  file: !34, line: 7, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 8, baseType: !12, size: 32, offset: 32)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 9, baseType: !1902, size: 64, offset: 64)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !35,  file: !34, line: 10, baseType: !1904, size: 64, offset: 128)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !35,  file: !34, line: 11, baseType: !1906, size: 64, offset: 192)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !35,  file: !34, line: 12, baseType: !1908, size: 64, offset: 256)
!1911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !35,  file: !34, line: 13, baseType: !1910, size: 64, offset: 320)
!1966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !35,  file: !34, line: 14, baseType: !1965, size: 1536, offset: 384)
!1967 = !{!36,!37,!1903,!1905,!1907,!1909,!1911,!1966}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 5,  size: 1920, elements: !1967)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!1970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1968,  file: !9, line: 0, baseType: !1969, size: 64)
!1972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1968,  file: !9, line: 0, baseType: !1971, size: 64, offset: 64)
!1974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1968,  file: !9, line: 0, baseType: !1973, size: 64, offset: 128)
!1976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1968,  file: !9, line: 0, baseType: !1975, size: 64, offset: 192)
!1977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1968,  file: !9, line: 0, baseType: !42, size: 32, offset: 256)
!1978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1968,  file: !9, line: 0, baseType: !42, size: 32, offset: 288)
!1979 = !{!1970,!1972,!1974,!1976,!1977,!1978}
!1968 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 6,  size: 320, elements: !1979)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!1981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1980,  file: !9, line: 0, baseType: !42, size: 32)
!1982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1980,  file: !9, line: 0, baseType: !42, size: 32, offset: 32)
!1983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1980,  file: !9, line: 0, baseType: !42, size: 32, offset: 64)
!1984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "örtüşme",  scope: !1980,  file: !9, line: 0, baseType: !42, size: 32, offset: 96)
!1986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1980,  file: !9, line: 0, baseType: !1985, size: 64, offset: 128)
!1988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1980,  file: !9, line: 0, baseType: !1987, size: 64, offset: 192)
!1991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1980,  file: !9, line: 0, baseType: !1990, size: 64, offset: 256)
!1992 = !{!1981,!1982,!1983,!1984,!1986,!1988,!1991}
!1980 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 16,  size: 320, elements: !1992)


!1994 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b\C3\B6l\C3\BCm.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1995 = !DINamespace(name:"kök", scope: null)
!1996 = !DINamespace(name:"örs", scope: !1995)
!1997 = !DINamespace(name:"derleme", scope: !1996)
!1998 = !DINamespace(name:"bölüm", scope: !1997)
!1999 = !DILocalVariable(name: "dönüş",
  scope: !1993, file: !1994, line: 15, type: !12)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!2001 = !DILocalVariable(name: "Kök",
  scope: !1993, file: !1994, line: 94, type: !2000, arg: 1)
!2002 = !DILocalVariable(name: "dip",
  scope: !1993, file: !1994, line: 94, type: !12, arg: 2)
!2003 = !DILocalVariable(name: "tepe",
  scope: !1993, file: !1994, line: 94, type: !12, arg: 3)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !2000, !12, !12 }
!1993 = distinct !DISubprogram( name: "bölüm::_qs_bol_ox10Bi",
 scope: !1998,
 file: !1994,
 line: 94,
 type: !2004, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_qs_bol
!2006 = !DILocation(line: 94, column: 12, scope: !1993)
!2007 = !DILocation(line: 94, column: 21, scope: !1993)
!2008 = !DILocation(line: 94, column: 30, scope: !1993)
!2009 = distinct !DILexicalBlock(
        scope: !1993, file: !1994, line: 95, column: 1)
!2010 = !DILocation(line: 96, column: 16, scope: !2009)
!2011 = !DILocation(line: 96, column: 12, scope: !2009)
!2012 = !DILocation(line: 96, column: 12, scope: !2009)
!2013 = !DILocation(line: 96, column: 12, scope: !2009)
!2014 = !DILocation(line: 96, column: 12, scope: !2009)
!2015 = !DILocation(line: 96, column: 3, scope: !2009)
!2016 = !DILocalVariable(name: "kesit",
  scope: !2009, file: !1994, line: 96, type: !12)
!2017 = !DILocation(line: 96, column: 3, scope: !2009)
!2018 = !DILocation(line: 97, column: 12, scope: !2009)
!2019 = !DILocation(line: 97, column: 3, scope: !2009)
!2020 = !DILocalVariable(name: "i",
  scope: !2009, file: !1994, line: 97, type: !12)
!2021 = !DILocation(line: 97, column: 3, scope: !2009)
!2022 = !DILocation(line: 98, column: 12, scope: !2009)
!2023 = !DILocation(line: 98, column: 7, scope: !2009)
!2024 = !DILocalVariable(name: "j",
  scope: !2009, file: !1994, line: 98, type: !12)
!2025 = !DILocation(line: 98, column: 7, scope: !2009)
!2026 = !DILocation(line: 98, column: 17, scope: !2009)
!2027 = !DILocation(line: 98, column: 22, scope: !2009)
!2028 = !DILocation(line: 98, column: 31, scope: !2009)
!2029 = !DILocation(line: 98, column: 31, scope: !2009)
!2030 = !DILocation(line: 98, column: 32, scope: !2009)
!2031 = !DILocation(line: 99, column: 12, scope: !2009)
!2032 = !DILocation(line: 99, column: 8, scope: !2009)
!2033 = !DILocation(line: 99, column: 8, scope: !2009)
!2034 = !DILocation(line: 99, column: 8, scope: !2009)
!2035 = !DILocation(line: 99, column: 8, scope: !2009)
!2036 = !DILocation(line: 99, column: 27, scope: !2009)
!2037 = distinct !DILexicalBlock(
        scope: !2009, file: !1994, line: 100, column: 3)
!2038 = !DILocation(line: 101, column: 5, scope: !2037)
!2039 = !DILocation(line: 101, column: 5, scope: !2037)
!2040 = !DILocation(line: 101, column: 6, scope: !2037)
!2041 = !DILocation(line: 102, column: 10, scope: !2037)
!2042 = !DILocation(line: 102, column: 6, scope: !2037)
!2043 = !DILocation(line: 102, column: 22, scope: !2037)
!2044 = !DILocation(line: 102, column: 18, scope: !2037)
!2045 = !DILocation(line: 102, column: 5, scope: !2037)
!2046 = !DILocation(line: 102, column: 5, scope: !2037)
!2047 = !DILocation(line: 102, column: 17, scope: !2037)
!2048 = !DILocation(line: 102, column: 5, scope: !2037)
!2049 = !DILocation(line: 102, column: 5, scope: !2037)
!2050 = !DILocation(line: 102, column: 17, scope: !2037)
!2051 = !DILocation(line: 104, column: 8, scope: !2009)
!2052 = !DILocation(line: 104, column: 4, scope: !2009)
!2053 = !DILocation(line: 104, column: 22, scope: !2009)
!2054 = !DILocation(line: 104, column: 18, scope: !2009)
!2055 = !DILocation(line: 104, column: 3, scope: !2009)
!2056 = !DILocation(line: 104, column: 3, scope: !2009)
!2057 = !DILocation(line: 104, column: 17, scope: !2009)
!2058 = !DILocation(line: 104, column: 3, scope: !2009)
!2059 = !DILocation(line: 104, column: 3, scope: !2009)
!2060 = !DILocation(line: 104, column: 17, scope: !2009)
!2061 = !DILocation(line: 105, column: 7, scope: !2009)


!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!2064 = !DILocalVariable(name: "Girdi",
  scope: !2062, file: !1994, line: 108, type: !2063, arg: 1)
!2065 = !DILocalVariable(name: "dip",
  scope: !2062, file: !1994, line: 108, type: !12, arg: 2)
!2066 = !DILocalVariable(name: "tepe",
  scope: !2062, file: !1994, line: 108, type: !12, arg: 3)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null, !2063, !12, !12 }
!2062 = distinct !DISubprogram( name: "bölüm::quickSort_ox10Bi",
 scope: !1998,
 file: !1994,
 line: 108,
 type: !2067, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;quickSort
!2069 = !DILocation(line: 108, column: 22, scope: !2062)
!2070 = !DILocation(line: 108, column: 33, scope: !2062)
!2071 = !DILocation(line: 108, column: 42, scope: !2062)
!2072 = distinct !DILexicalBlock(
        scope: !2062, file: !1994, line: 109, column: 1)
!2073 = !DILocation(line: 110, column: 8, scope: !2072)
!2074 = !DILocation(line: 110, column: 14, scope: !2072)
!2075 = distinct !DILexicalBlock(
        scope: !2072, file: !1994, line: 111, column: 3)
!2076 = !DILocation(line: 112, column: 22, scope: !2075)
!2077 = !DILocation(line: 112, column: 29, scope: !2075)
!2078 = !DILocation(line: 112, column: 34, scope: !2075)
!2079 = !DILocation(line: 112, column: 14, scope: !2075)
!2080 = !DILocation(line: 112, column: 5, scope: !2075)
!2081 = !DILocalVariable(name: "kesit",
  scope: !2075, file: !1994, line: 112, type: !12)
!2082 = !DILocation(line: 112, column: 5, scope: !2075)
!2083 = !DILocation(line: 113, column: 15, scope: !2075)
!2084 = !DILocation(line: 113, column: 22, scope: !2075)
!2085 = !DILocation(line: 113, column: 27, scope: !2075)
!2086 = !DILocation(line: 113, column: 5, scope: !2075)
!2087 = !DILocation(line: 114, column: 15, scope: !2075)
!2088 = !DILocation(line: 114, column: 22, scope: !2075)
!2089 = !DILocation(line: 114, column: 33, scope: !2075)
!2090 = !DILocation(line: 114, column: 5, scope: !2075)


!2092 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_yap\C4\B1land\C4\B1rma.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!2094 = !DILocalVariable(name: "dönüş",
  scope: !2091, file: !2092, line: 15, type: !2093)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2096 = !DILocalVariable(name: "Kaynak",
  scope: !2091, file: !2092, line: 29, type: !2095, arg: 1)
!2098 = !DILocalVariable(name: "Kütüphane",
  scope: !2091, file: !2092, line: 30, type: !2097, arg: 2)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{null, !2095, !2097 }
!2091 = distinct !DISubprogram( name: "bölüm::Yeni_ox10Bi",
 scope: !1998,
 file: !2092,
 line: 28,
 type: !2099, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2101 = !DILocation(line: 29, column: 3, scope: !2091)
!2102 = !DILocation(line: 30, column: 3, scope: !2091)
!2103 = distinct !DILexicalBlock(
        scope: !2091, file: !2092, line: 31, column: 1)
!2104 = !DILocation(line: 32, column: 16, scope: !2103)
!2105 = !DILocation(line: 32, column: 16, scope: !2103)
!2106 = !DILocation(line: 32, column: 16, scope: !2103)
!2107 = !DILocation(line: 32, column: 3, scope: !2103)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!2109 = !DILocalVariable(name: "Derleme",
  scope: !2103, file: !2092, line: 32, type: !2108)
!2110 = !DILocation(line: 32, column: 3, scope: !2103)
!2111 = !DILocation(line: 33, column: 3, scope: !2103)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!2113 = !DILocalVariable(name: "Bölüm",
  scope: !2103, file: !2092, line: 33, type: !2112)
!2114 = !DILocation(line: 33, column: 3, scope: !2103)
!2115 = !DILocation(line: 34, column: 3, scope: !2103)
!2116 = !DILocation(line: 34, column: 3, scope: !2103)
!2117 = !DILocation(line: 34, column: 22, scope: !2103)
!2118 = !DILocation(line: 34, column: 22, scope: !2103)
!2119 = !DILocation(line: 34, column: 22, scope: !2103)
!2120 = !DILocation(line: 34, column: 3, scope: !2103)
!2121 = !DILocation(line: 35, column: 3, scope: !2103)
!2122 = !DILocation(line: 35, column: 3, scope: !2103)
!2123 = !DILocation(line: 35, column: 22, scope: !2103)
!2124 = !DILocation(line: 35, column: 22, scope: !2103)
!2125 = !DILocation(line: 35, column: 22, scope: !2103)
!2126 = !DILocation(line: 35, column: 3, scope: !2103)
!2127 = !DILocation(line: 40, column: 3, scope: !2103)
!2128 = !DILocation(line: 40, column: 3, scope: !2103)
!2129 = !DILocation(line: 40, column: 22, scope: !2103)
!2130 = !DILocation(line: 40, column: 3, scope: !2103)
!2131 = !DILocation(line: 41, column: 3, scope: !2103)
!2132 = !DILocation(line: 41, column: 3, scope: !2103)
!2133 = !DILocation(line: 41, column: 22, scope: !2103)
!2134 = !DILocation(line: 41, column: 3, scope: !2103)
!2135 = !DILocation(line: 42, column: 3, scope: !2103)
!2136 = !DILocation(line: 42, column: 3, scope: !2103)
!2137 = !DILocation(line: 42, column: 22, scope: !2103)
!2138 = !DILocation(line: 42, column: 22, scope: !2103)
!2139 = !DILocation(line: 42, column: 22, scope: !2103)
!2140 = !DILocation(line: 42, column: 22, scope: !2103)
!2141 = !DILocation(line: 42, column: 22, scope: !2103)
!2142 = !DILocation(line: 42, column: 3, scope: !2103)
!2143 = !DILocation(line: 43, column: 3, scope: !2103)
!2144 = !DILocation(line: 43, column: 3, scope: !2103)
!2145 = !DILocation(line: 43, column: 3, scope: !2103)
!2146 = !DILocation(line: 43, column: 29, scope: !2103)
!2147 = !DILocation(line: 43, column: 19, scope: !2103)
!2148 = !DILocation(line: 44, column: 13, scope: !2103)
!2149 = !DILocation(line: 44, column: 13, scope: !2103)
!2150 = !DILocation(line: 44, column: 13, scope: !2103)
!2151 = !DILocation(line: 44, column: 3, scope: !2103)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2153 = !DILocalVariable(name: "Hafıza",
  scope: !2103, file: !2092, line: 44, type: !2152)
!2154 = !DILocation(line: 44, column: 3, scope: !2103)
!2155 = !DILocation(line: 45, column: 3, scope: !2103)
!2156 = !DILocation(line: 45, column: 3, scope: !2103)
!2157 = !DILocation(line: 45, column: 19, scope: !2103)
!2158 = !DILocation(line: 45, column: 27, scope: !2103)
!2159 = !DILocation(line: 45, column: 3, scope: !2103)
!2160 = !DILocation(line: 47, column: 3, scope: !2103)
!2161 = !DILocation(line: 47, column: 3, scope: !2103)
!2162 = !DILocation(line: 47, column: 3, scope: !2103)
!2163 = !DILocation(line: 47, column: 29, scope: !2103)
!2164 = !DILocation(line: 47, column: 18, scope: !2103)
!2165 = !DILocation(line: 48, column: 3, scope: !2103)
!2166 = !DILocation(line: 48, column: 3, scope: !2103)
!2167 = !DILocation(line: 48, column: 27, scope: !2103)
!2168 = !DILocation(line: 48, column: 35, scope: !2103)
!2169 = !DILocation(line: 48, column: 3, scope: !2103)
!2170 = !DILocation(line: 50, column: 3, scope: !2103)
!2171 = !DILocation(line: 50, column: 3, scope: !2103)
!2172 = !DILocation(line: 50, column: 3, scope: !2103)
!2173 = !DILocation(line: 50, column: 37, scope: !2103)
!2174 = !DILocation(line: 50, column: 26, scope: !2103)
!2175 = !DILocation(line: 51, column: 3, scope: !2103)
!2176 = !DILocation(line: 51, column: 3, scope: !2103)
!2177 = !DILocation(line: 51, column: 25, scope: !2103)
!2178 = !DILocation(line: 51, column: 33, scope: !2103)
!2179 = !DILocation(line: 51, column: 3, scope: !2103)
!2180 = !DILocation(line: 53, column: 3, scope: !2103)
!2181 = !DILocation(line: 53, column: 3, scope: !2103)
!2182 = !DILocation(line: 53, column: 3, scope: !2103)
!2183 = !DILocation(line: 53, column: 35, scope: !2103)
!2184 = !DILocation(line: 53, column: 24, scope: !2103)
!2185 = !DILocation(line: 54, column: 3, scope: !2103)
!2186 = !DILocation(line: 54, column: 3, scope: !2103)
!2187 = !DILocation(line: 54, column: 21, scope: !2103)
!2188 = !DILocation(line: 54, column: 29, scope: !2103)
!2189 = !DILocation(line: 54, column: 3, scope: !2103)
!2190 = !DILocation(line: 56, column: 3, scope: !2103)
!2191 = !DILocation(line: 56, column: 3, scope: !2103)
!2192 = !DILocation(line: 56, column: 3, scope: !2103)
!2193 = !DILocation(line: 56, column: 31, scope: !2103)
!2194 = !DILocation(line: 56, column: 20, scope: !2103)
!2195 = !DILocation(line: 57, column: 3, scope: !2103)
!2196 = !DILocation(line: 57, column: 22, scope: !2103)
!2197 = !DILocation(line: 57, column: 12, scope: !2103)
!2198 = !DILocation(line: 59, column: 7, scope: !2103)
!2199 = !DILocalVariable(name: "i",
  scope: !2103, file: !2092, line: 59, type: !12)
!2200 = !DILocation(line: 59, column: 7, scope: !2103)
!2201 = !DILocation(line: 59, column: 30, scope: !2103)
!2202 = !DILocation(line: 59, column: 52, scope: !2103)
!2203 = !DILocation(line: 59, column: 52, scope: !2103)
!2204 = !DILocation(line: 59, column: 53, scope: !2103)
!2205 = distinct !DILexicalBlock(
        scope: !2103, file: !2092, line: 60, column: 3)
!2206 = !DILocation(line: 61, column: 29, scope: !2205)
!2207 = !DILocation(line: 61, column: 37, scope: !2205)
!2208 = !DILocation(line: 61, column: 5, scope: !2205)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!2210 = !DILocalVariable(name: "Dizi",
  scope: !2205, file: !2092, line: 61, type: !2209)
!2211 = !DILocation(line: 61, column: 5, scope: !2205)
!2212 = !DILocation(line: 62, column: 5, scope: !2205)
!2213 = !DILocation(line: 62, column: 22, scope: !2205)
!2214 = !DILocation(line: 62, column: 11, scope: !2205)
!2215 = !DILocation(line: 64, column: 5, scope: !2205)
!2216 = !DILocation(line: 64, column: 5, scope: !2205)
!2217 = !DILocation(line: 64, column: 25, scope: !2205)
!2218 = !DILocation(line: 64, column: 30, scope: !2205)
!2219 = !DILocation(line: 64, column: 24, scope: !2205)
!2220 = !DILocation(line: 67, column: 7, scope: !2103)
!2221 = !DILocalVariable(name: "i",
  scope: !2103, file: !2092, line: 67, type: !12)
!2222 = !DILocation(line: 67, column: 7, scope: !2103)
!2223 = !DILocation(line: 67, column: 27, scope: !2103)
!2224 = !DILocation(line: 67, column: 46, scope: !2103)
!2225 = !DILocation(line: 67, column: 46, scope: !2103)
!2226 = !DILocation(line: 67, column: 47, scope: !2103)
!2227 = distinct !DILexicalBlock(
        scope: !2103, file: !2092, line: 68, column: 3)
!2228 = !DILocation(line: 69, column: 29, scope: !2227)
!2229 = !DILocation(line: 69, column: 37, scope: !2227)
!2230 = !DILocation(line: 69, column: 5, scope: !2227)
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!2232 = !DILocalVariable(name: "Dizi",
  scope: !2227, file: !2092, line: 69, type: !2231)
!2233 = !DILocation(line: 69, column: 5, scope: !2227)
!2234 = !DILocation(line: 70, column: 5, scope: !2227)
!2235 = !DILocation(line: 70, column: 22, scope: !2227)
!2236 = !DILocation(line: 70, column: 11, scope: !2227)
!2237 = !DILocation(line: 72, column: 5, scope: !2227)
!2238 = !DILocation(line: 72, column: 5, scope: !2227)
!2239 = !DILocation(line: 72, column: 22, scope: !2227)
!2240 = !DILocation(line: 72, column: 27, scope: !2227)
!2241 = !DILocation(line: 72, column: 21, scope: !2227)
!2242 = !DILocation(line: 74, column: 7, scope: !2103)


!2244 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_at\C4\B1f.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2245 = !DISubroutineType(types: !2246)
!2246 = !{null }
!2243 = distinct !DISubprogram( name: "bölüm::işlemYığını_ox10Bi",
 scope: !1998,
 file: !2244,
 line: 21,
 type: !2245, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlemYığını
!2247 = distinct !DILexicalBlock(
        scope: !2243, file: !2244, line: 22, column: 1)
!2249 = !DISubrange(count: 16)
!2248 = !{!2249}
!2250 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !72, size: 72, elements: !2248)
!2251 = !DILocalVariable(name: "_dizi",
  scope: !2247, file: !2244, line: 23, type: !2250)
!2252 = !DILocation(line: 23, column: 9, scope: !2247)
!2253 = !DILocation(line: 24, column: 13, scope: !2247)
!2254 = !DILocation(line: 25, column: 23, scope: !2247)
!2255 = !DILocation(line: 25, column: 3, scope: !2247)
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2256, size: 64)
!2258 = !DILocalVariable(name: "_Gelen",
  scope: !2247, file: !2244, line: 25, type: !2257)
!2259 = !DILocation(line: 25, column: 3, scope: !2247)
!2260 = !DILocation(line: 26, column: 14, scope: !2247)
!2261 = !DILocation(line: 26, column: 3, scope: !2247)
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2262, size: 64)
!2264 = !DILocalVariable(name: "_Geçici",
  scope: !2247, file: !2244, line: 26, type: !2263)
!2265 = !DILocation(line: 26, column: 3, scope: !2247)
!2266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2267 = !DILocalVariable(name: "_işlem",
  scope: !2247, file: !2244, line: 27, type: !2266)
!2268 = !DILocation(line: 27, column: 9, scope: !2247)
!2269 = !DILocation(line: 28, column: 7, scope: !2247)
!2270 = !DILocalVariable(name: "i",
  scope: !2247, file: !2244, line: 28, type: !12)
!2271 = !DILocation(line: 28, column: 7, scope: !2247)
!2272 = !DILocation(line: 28, column: 14, scope: !2247)
!2273 = !DILocation(line: 28, column: 22, scope: !2247)
!2274 = !DILocation(line: 28, column: 22, scope: !2247)
!2275 = !DILocation(line: 28, column: 23, scope: !2247)
!2276 = distinct !DILexicalBlock(
        scope: !2247, file: !2244, line: 29, column: 3)
!2277 = !DILocation(line: 30, column: 21, scope: !2276)
!2278 = !DILocation(line: 30, column: 14, scope: !2276)
!2279 = !DILocation(line: 30, column: 14, scope: !2276)
!2280 = !DILocation(line: 30, column: 5, scope: !2276)
!2281 = !DILocation(line: 31, column: 30, scope: !2276)
!2282 = !DILocation(line: 31, column: 8, scope: !2276)
!2283 = !DILocation(line: 35, column: 7, scope: !2247)


!2285 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!2287 = !DILocalVariable(name: "öz",
  scope: !2284, file: !2285, line: 14, type: !2286, arg: 1)
!2289 = !DILocalVariable(name: "nesne",
  scope: !2284, file: !2285, line: 15, type: !2288, arg: 2)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{null, !2286, !2288 }
!2284 = distinct !DISubprogram( name: "bölüm::bölümler.Ekle_ox10bi",
 scope: !1998,
 file: !2285,
 line: 15,
 type: !2290, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2292 = !DILocation(line: 14, column: 3, scope: !2284)
!2293 = !DILocation(line: 15, column: 25, scope: !2284)
!2294 = distinct !DILexicalBlock(
        scope: !2284, file: !2285, line: 26, column: 3)
!2295 = !DILocation(line: 17, column: 10, scope: !2294)
!2296 = !DILocation(line: 17, column: 10, scope: !2294)
!2297 = !DILocation(line: 17, column: 10, scope: !2294)
!2298 = !DILocation(line: 17, column: 23, scope: !2294)
!2299 = !DILocation(line: 17, column: 23, scope: !2294)
!2300 = !DILocation(line: 17, column: 23, scope: !2294)
!2301 = distinct !DILexicalBlock(
        scope: !2294, file: !2285, line: 18, column: 5)
!2302 = !DILocation(line: 19, column: 7, scope: !2301)
!2303 = !DILocation(line: 19, column: 7, scope: !2301)
!2304 = !DILocation(line: 19, column: 7, scope: !2301)
!2305 = !DILocation(line: 19, column: 7, scope: !2301)
!2306 = !DILocation(line: 20, column: 15, scope: !2301)
!2307 = !DILocation(line: 20, column: 15, scope: !2301)
!2308 = !DILocation(line: 20, column: 29, scope: !2301)
!2309 = !DILocation(line: 20, column: 29, scope: !2301)
!2310 = !DILocation(line: 20, column: 29, scope: !2301)
!2311 = !DILocation(line: 20, column: 14, scope: !2301)
!2312 = !DILocation(line: 20, column: 14, scope: !2301)
!2313 = !DILocation(line: 22, column: 5, scope: !2294)
!2314 = !DILocation(line: 22, column: 5, scope: !2294)
!2315 = !DILocation(line: 22, column: 5, scope: !2294)
!2316 = !DILocation(line: 22, column: 18, scope: !2294)
!2317 = !DILocation(line: 22, column: 18, scope: !2294)
!2318 = !DILocation(line: 22, column: 18, scope: !2294)
!2319 = !DILocation(line: 22, column: 31, scope: !2294)
!2320 = !DILocation(line: 22, column: 17, scope: !2294)
!2321 = !DILocation(line: 23, column: 5, scope: !2294)
!2322 = !DILocation(line: 23, column: 5, scope: !2294)
!2323 = !DILocation(line: 23, column: 5, scope: !2294)
!2324 = !DILocation(line: 23, column: 5, scope: !2294)
!2325 = !DILocation(line: 23, column: 14, scope: !2294)


!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!2328 = !DILocalVariable(name: "Dizi",
  scope: !2326, file: !2285, line: 67, type: !2327, arg: 1)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{null, !2327 }
!2326 = distinct !DISubprogram( name: "bölüm::bölümler.Sil_ox10bi",
 scope: !1998,
 file: !2285,
 line: 68,
 type: !2329, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2331 = !DILocation(line: 67, column: 1, scope: !2326)
!2332 = distinct !DILexicalBlock(
        scope: !2326, file: !2285, line: 0, column: 0)
!2333 = !DILocation(line: 70, column: 8, scope: !2332)
!2334 = distinct !DILexicalBlock(
        scope: !2332, file: !2285, line: 71, column: 3)
!2335 = !DILocation(line: 72, column: 10, scope: !2334)
!2336 = !DILocation(line: 72, column: 10, scope: !2334)
!2337 = !DILocation(line: 72, column: 10, scope: !2334)
!2338 = !DILocation(line: 73, column: 11, scope: !2334)
!2339 = !DILocation(line: 73, column: 11, scope: !2334)
!2340 = !DILocation(line: 73, column: 11, scope: !2334)
!2341 = !DILocation(line: 74, column: 9, scope: !2334)


!2343 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/k\C3\BCme/\C3\A7izelge.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2344 = !DILocalVariable(name: "dönüş",
  scope: !2342, file: !2343, line: 15, type: !42)
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!2346 = !DILocalVariable(name: "Çizelge",
  scope: !2342, file: !2343, line: 36, type: !2345, arg: 1)
!2347 = !DILocalVariable(name: "hacim",
  scope: !2342, file: !2343, line: 38, type: !42, arg: 2)
!2348 = !DILocalVariable(name: "dolama",
  scope: !2342, file: !2343, line: 38, type: !42, arg: 3)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{null, !2345, !42, !42 }
!2342 = distinct !DISubprogram( name: "bölüm::çizelge.DiziSırası_ox10bi",
 scope: !1998,
 file: !2343,
 line: 37,
 type: !2349, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziSırası
!2351 = !DILocation(line: 36, column: 3, scope: !2342)
!2352 = !DILocation(line: 38, column: 5, scope: !2342)
!2353 = !DILocation(line: 38, column: 16, scope: !2342)
!2354 = distinct !DILexicalBlock(
        scope: !2342, file: !2343, line: 53, column: 3)
!2355 = !DILocation(line: 40, column: 31, scope: !2354)
!2356 = !DILocation(line: 40, column: 31, scope: !2354)
!2357 = !DILocation(line: 40, column: 11, scope: !2354)
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!2359 = !DILocalVariable(name: "Sayı",
  scope: !2354, file: !2343, line: 40, type: !2358)
!2360 = !DILocation(line: 40, column: 11, scope: !2354)
!2361 = !DILocation(line: 41, column: 24, scope: !2354)
!2362 = !DILocation(line: 41, column: 24, scope: !2354)
!2363 = !DILocation(line: 41, column: 11, scope: !2354)
!2364 = !DILocalVariable(name: "sayı",
  scope: !2354, file: !2343, line: 41, type: !91)
!2365 = !DILocation(line: 41, column: 11, scope: !2354)
!2366 = !DILocation(line: 42, column: 13, scope: !2354)
!2367 = !DILocation(line: 42, column: 5, scope: !2354)
!2368 = !DILocation(line: 42, column: 5, scope: !2354)
!2369 = !DILocation(line: 43, column: 5, scope: !2354)
!2370 = !DILocation(line: 43, column: 5, scope: !2354)
!2371 = !DILocation(line: 44, column: 13, scope: !2354)
!2372 = !DILocation(line: 44, column: 5, scope: !2354)
!2373 = !DILocation(line: 44, column: 5, scope: !2354)
!2374 = !DILocation(line: 45, column: 5, scope: !2354)
!2375 = !DILocation(line: 45, column: 5, scope: !2354)
!2376 = !DILocation(line: 46, column: 13, scope: !2354)
!2377 = !DILocation(line: 46, column: 5, scope: !2354)
!2378 = !DILocation(line: 46, column: 5, scope: !2354)
!2379 = !DILocation(line: 48, column: 16, scope: !2354)
!2380 = !DILocation(line: 48, column: 5, scope: !2354)
!2381 = !DILocation(line: 50, column: 11, scope: !2354)
!2382 = !DILocation(line: 50, column: 26, scope: !2354)


!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!2385 = !DILocalVariable(name: "Sözlük",
  scope: !2383, file: !2343, line: 75, type: !2384, arg: 1)
!2387 = !DILocalVariable(name: "Hücre",
  scope: !2383, file: !2343, line: 76, type: !2386, arg: 2)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{null, !2384, !2386 }
!2383 = distinct !DISubprogram( name: "bölüm::çizelge.hücreYenile_ox10bi",
 scope: !1998,
 file: !2343,
 line: 76,
 type: !2388, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2390 = !DILocation(line: 75, column: 3, scope: !2383)
!2391 = !DILocation(line: 76, column: 24, scope: !2383)
!2392 = distinct !DILexicalBlock(
        scope: !2383, file: !2343, line: 84, column: 3)
!2393 = !DILocation(line: 78, column: 13, scope: !2392)
!2394 = !DILocation(line: 78, column: 32, scope: !2392)
!2395 = !DILocation(line: 78, column: 32, scope: !2392)
!2396 = !DILocation(line: 78, column: 32, scope: !2392)
!2397 = !DILocation(line: 78, column: 47, scope: !2392)
!2398 = !DILocation(line: 78, column: 47, scope: !2392)
!2399 = !DILocation(line: 78, column: 47, scope: !2392)
!2400 = !DILocation(line: 78, column: 21, scope: !2392)
!2401 = !DILocation(line: 78, column: 5, scope: !2392)
!2402 = !DILocation(line: 79, column: 5, scope: !2392)
!2403 = !DILocation(line: 79, column: 5, scope: !2392)
!2404 = !DILocation(line: 79, column: 23, scope: !2392)
!2405 = !DILocation(line: 79, column: 23, scope: !2392)
!2406 = !DILocation(line: 79, column: 23, scope: !2392)
!2407 = !DILocation(line: 79, column: 40, scope: !2392)
!2408 = !DILocation(line: 79, column: 39, scope: !2392)
!2409 = !DILocation(line: 79, column: 5, scope: !2392)
!2410 = !DILocation(line: 80, column: 5, scope: !2392)
!2411 = !DILocation(line: 80, column: 5, scope: !2392)
!2412 = !DILocation(line: 80, column: 5, scope: !2392)
!2413 = !DILocation(line: 80, column: 22, scope: !2392)
!2414 = !DILocation(line: 80, column: 30, scope: !2392)
!2415 = !DILocation(line: 80, column: 21, scope: !2392)
!2416 = !DILocation(line: 81, column: 5, scope: !2392)
!2417 = !DILocation(line: 81, column: 5, scope: !2392)
!2418 = !DILocation(line: 81, column: 5, scope: !2392)
!2419 = !DILocation(line: 81, column: 5, scope: !2392)
!2420 = !DILocation(line: 81, column: 18, scope: !2392)


!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!2423 = !DILocalVariable(name: "dönüş",
  scope: !2421, file: !2343, line: 15, type: !2422)
!2424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!2425 = !DILocalVariable(name: "Sözlük",
  scope: !2421, file: !2343, line: 84, type: !2424, arg: 1)
!2426 = !DILocalVariable(name: "no",
  scope: !2421, file: !2343, line: 85, type: !42, arg: 2)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{null, !2424, !42 }
!2421 = distinct !DISubprogram( name: "bölüm::çizelge.yeniHücre_ox10bi",
 scope: !1998,
 file: !2343,
 line: 85,
 type: !2427, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2429 = !DILocation(line: 84, column: 3, scope: !2421)
!2430 = !DILocation(line: 85, column: 22, scope: !2421)
!2431 = distinct !DILexicalBlock(
        scope: !2421, file: !2343, line: 104, column: 3)
!2432 = !DILocation(line: 87, column: 5, scope: !2431)
!2433 = !DILocation(line: 88, column: 5, scope: !2431)
!2434 = !DILocation(line: 88, column: 5, scope: !2431)
!2435 = !DILocation(line: 88, column: 17, scope: !2431)
!2436 = !DILocation(line: 88, column: 5, scope: !2431)
!2437 = !DILocation(line: 89, column: 5, scope: !2431)
!2438 = !DILocation(line: 89, column: 5, scope: !2431)
!2439 = !DILocation(line: 89, column: 30, scope: !2431)
!2440 = !DILocation(line: 89, column: 21, scope: !2431)
!2441 = !DILocation(line: 89, column: 5, scope: !2431)
!2442 = !DILocation(line: 90, column: 11, scope: !2431)
!2443 = !DILocation(line: 90, column: 11, scope: !2431)
!2444 = !DILocation(line: 90, column: 11, scope: !2431)
!2445 = distinct !DILexicalBlock(
        scope: !2431, file: !2343, line: 93, column: 9)
!2446 = !DILocation(line: 93, column: 9, scope: !2445)
!2447 = !DILocation(line: 93, column: 9, scope: !2445)
!2448 = !DILocation(line: 93, column: 23, scope: !2445)
!2449 = !DILocation(line: 93, column: 9, scope: !2445)
!2450 = !DILocation(line: 94, column: 9, scope: !2445)
!2451 = !DILocation(line: 94, column: 9, scope: !2445)
!2452 = !DILocation(line: 94, column: 23, scope: !2445)
!2453 = !DILocation(line: 94, column: 9, scope: !2445)
!2454 = distinct !DILexicalBlock(
        scope: !2431, file: !2343, line: 95, column: 7)
!2455 = !DILocation(line: 96, column: 9, scope: !2454)
!2456 = !DILocation(line: 96, column: 9, scope: !2454)
!2457 = !DILocation(line: 96, column: 32, scope: !2454)
!2458 = !DILocation(line: 96, column: 32, scope: !2454)
!2459 = !DILocation(line: 96, column: 32, scope: !2454)
!2460 = !DILocation(line: 96, column: 9, scope: !2454)
!2461 = !DILocation(line: 97, column: 9, scope: !2454)
!2462 = !DILocation(line: 97, column: 9, scope: !2454)
!2463 = !DILocation(line: 97, column: 9, scope: !2454)
!2464 = !DILocation(line: 97, column: 9, scope: !2454)
!2465 = !DILocation(line: 97, column: 32, scope: !2454)
!2466 = !DILocation(line: 97, column: 9, scope: !2454)
!2467 = !DILocation(line: 98, column: 9, scope: !2454)
!2468 = !DILocation(line: 98, column: 9, scope: !2454)
!2469 = !DILocation(line: 98, column: 32, scope: !2454)
!2470 = !DILocation(line: 98, column: 9, scope: !2454)
!2471 = !DILocation(line: 100, column: 9, scope: !2431)


!2473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!2474 = !DILocalVariable(name: "Sözlük",
  scope: !2472, file: !2343, line: 104, type: !2473, arg: 1)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{null, !2473 }
!2472 = distinct !DISubprogram( name: "bölüm::çizelge._yenile_ox10bi",
 scope: !1998,
 file: !2343,
 line: 105,
 type: !2475, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2477 = !DILocation(line: 104, column: 3, scope: !2472)
!2478 = distinct !DILexicalBlock(
        scope: !2472, file: !2343, line: 124, column: 3)
!2479 = !DILocation(line: 108, column: 21, scope: !2478)
!2480 = !DILocation(line: 108, column: 21, scope: !2478)
!2481 = !DILocation(line: 108, column: 21, scope: !2478)
!2482 = !DILocation(line: 108, column: 5, scope: !2478)
!2483 = !DILocation(line: 109, column: 13, scope: !2478)
!2484 = !DILocation(line: 109, column: 13, scope: !2478)
!2485 = !DILocation(line: 109, column: 13, scope: !2478)
!2486 = !DILocation(line: 109, column: 5, scope: !2478)
!2487 = !DILocation(line: 110, column: 5, scope: !2478)
!2488 = !DILocation(line: 110, column: 5, scope: !2478)
!2489 = !DILocation(line: 110, column: 21, scope: !2478)
!2490 = !DILocation(line: 110, column: 21, scope: !2478)
!2491 = !DILocation(line: 110, column: 21, scope: !2478)
!2492 = !DILocation(line: 110, column: 5, scope: !2478)
!2493 = !DILocation(line: 113, column: 5, scope: !2478)
!2494 = !DILocation(line: 113, column: 5, scope: !2478)
!2495 = !DILocation(line: 113, column: 49, scope: !2478)
!2496 = !DILocation(line: 113, column: 49, scope: !2478)
!2497 = !DILocation(line: 113, column: 49, scope: !2478)
!2498 = !DILocation(line: 113, column: 5, scope: !2478)
!2499 = !DILocation(line: 114, column: 5, scope: !2478)
!2500 = !DILocation(line: 114, column: 5, scope: !2478)
!2501 = !DILocation(line: 114, column: 5, scope: !2478)
!2502 = !DILocation(line: 115, column: 12, scope: !2478)
!2503 = !DILocation(line: 115, column: 12, scope: !2478)
!2504 = !DILocation(line: 115, column: 12, scope: !2478)
!2505 = !DILocation(line: 115, column: 5, scope: !2478)
!2506 = !DILocation(line: 116, column: 9, scope: !2478)
!2507 = distinct !DILexicalBlock(
        scope: !2478, file: !2343, line: 117, column: 5)
!2508 = !DILocation(line: 118, column: 7, scope: !2507)
!2509 = !DILocation(line: 118, column: 27, scope: !2507)
!2510 = !DILocation(line: 118, column: 15, scope: !2507)
!2511 = !DILocation(line: 119, column: 13, scope: !2507)
!2512 = !DILocation(line: 119, column: 13, scope: !2507)
!2513 = !DILocation(line: 119, column: 13, scope: !2507)
!2514 = !DILocation(line: 119, column: 7, scope: !2507)
!2515 = !DILocation(line: 121, column: 9, scope: !2478)


!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!2518 = !DILocalVariable(name: "dönüş",
  scope: !2516, file: !2343, line: 15, type: !2517)
!2519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!2522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!2520 = !DILocalVariable(name: "Sözlük",
  scope: !2516, file: !2343, line: 124, type: !2519, arg: 1)
!2521 = !DILocalVariable(name: "no",
  scope: !2516, file: !2343, line: 125, type: !42, arg: 2)
!2523 = !DILocalVariable(name: "Ek",
  scope: !2516, file: !2343, line: 125, type: !2522, arg: 3)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{null, !2519, !42, !2522 }
!2516 = distinct !DISubprogram( name: "bölüm::çizelge.Ekle_ox10bi",
 scope: !1998,
 file: !2343,
 line: 125,
 type: !2524, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2526 = !DILocation(line: 124, column: 3, scope: !2516)
!2527 = !DILocation(line: 125, column: 25, scope: !2516)
!2528 = !DILocation(line: 125, column: 33, scope: !2516)
!2529 = distinct !DILexicalBlock(
        scope: !2516, file: !2343, line: 142, column: 3)
!2530 = !DILocation(line: 127, column: 17, scope: !2529)
!2531 = !DILocation(line: 127, column: 35, scope: !2529)
!2532 = !DILocation(line: 127, column: 25, scope: !2529)
!2533 = !DILocation(line: 127, column: 5, scope: !2529)
!2534 = !DILocation(line: 128, column: 17, scope: !2529)
!2535 = !DILocation(line: 128, column: 36, scope: !2529)
!2536 = !DILocation(line: 128, column: 36, scope: !2529)
!2537 = !DILocation(line: 128, column: 36, scope: !2529)
!2538 = !DILocation(line: 128, column: 51, scope: !2529)
!2539 = !DILocation(line: 128, column: 51, scope: !2529)
!2540 = !DILocation(line: 128, column: 51, scope: !2529)
!2541 = !DILocation(line: 128, column: 25, scope: !2529)
!2542 = !DILocation(line: 128, column: 5, scope: !2529)
!2543 = !DILocation(line: 130, column: 5, scope: !2529)
!2544 = !DILocation(line: 130, column: 5, scope: !2529)
!2545 = !DILocation(line: 130, column: 17, scope: !2529)
!2546 = !DILocation(line: 130, column: 5, scope: !2529)
!2547 = !DILocation(line: 131, column: 11, scope: !2529)
!2548 = !DILocation(line: 131, column: 11, scope: !2529)
!2549 = !DILocation(line: 131, column: 11, scope: !2529)
!2550 = !DILocation(line: 131, column: 28, scope: !2529)
!2551 = !DILocation(line: 131, column: 27, scope: !2529)
!2552 = !DILocation(line: 131, column: 5, scope: !2529)
!2553 = !DILocation(line: 132, column: 5, scope: !2529)
!2554 = !DILocation(line: 132, column: 5, scope: !2529)
!2555 = !DILocation(line: 132, column: 23, scope: !2529)
!2556 = !DILocation(line: 132, column: 23, scope: !2529)
!2557 = !DILocation(line: 132, column: 23, scope: !2529)
!2558 = !DILocation(line: 132, column: 40, scope: !2529)
!2559 = !DILocation(line: 132, column: 39, scope: !2529)
!2560 = !DILocation(line: 132, column: 5, scope: !2529)
!2561 = !DILocation(line: 133, column: 5, scope: !2529)
!2562 = !DILocation(line: 133, column: 5, scope: !2529)
!2563 = !DILocation(line: 133, column: 5, scope: !2529)
!2564 = !DILocation(line: 133, column: 22, scope: !2529)
!2565 = !DILocation(line: 133, column: 30, scope: !2529)
!2566 = !DILocation(line: 133, column: 21, scope: !2529)
!2567 = !DILocation(line: 134, column: 5, scope: !2529)
!2568 = !DILocation(line: 134, column: 5, scope: !2529)
!2569 = !DILocation(line: 134, column: 5, scope: !2529)
!2570 = !DILocation(line: 134, column: 5, scope: !2529)
!2571 = !DILocation(line: 134, column: 18, scope: !2529)
!2572 = !DILocation(line: 135, column: 13, scope: !2529)
!2573 = !DILocation(line: 135, column: 13, scope: !2529)
!2574 = !DILocation(line: 135, column: 13, scope: !2529)
!2575 = !DILocation(line: 135, column: 5, scope: !2529)
!2576 = !DILocation(line: 136, column: 10, scope: !2529)
!2577 = !DILocation(line: 136, column: 10, scope: !2529)
!2578 = !DILocation(line: 136, column: 10, scope: !2529)
!2579 = !DILocation(line: 136, column: 26, scope: !2529)
!2580 = !DILocation(line: 137, column: 7, scope: !2529)
!2581 = !DILocation(line: 137, column: 15, scope: !2529)
!2582 = !DILocation(line: 138, column: 9, scope: !2529)


!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!2585 = !DILocalVariable(name: "Sözlük",
  scope: !2583, file: !2343, line: 142, type: !2584, arg: 1)
!2586 = !DILocalVariable(name: "hacim",
  scope: !2583, file: !2343, line: 143, type: !42, arg: 2)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{null, !2584, !42 }
!2583 = distinct !DISubprogram( name: "bölüm::çizelge.Yapılandır_ox10bi",
 scope: !1998,
 file: !2343,
 line: 143,
 type: !2587, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2589 = !DILocation(line: 142, column: 3, scope: !2583)
!2590 = !DILocation(line: 143, column: 31, scope: !2583)
!2591 = distinct !DILexicalBlock(
        scope: !2583, file: !2343, line: 150, column: 3)
!2592 = !DILocation(line: 145, column: 5, scope: !2591)
!2593 = !DILocation(line: 145, column: 5, scope: !2591)
!2594 = !DILocation(line: 145, column: 21, scope: !2591)
!2595 = !DILocation(line: 145, column: 5, scope: !2591)
!2596 = !DILocation(line: 146, column: 5, scope: !2591)
!2597 = !DILocation(line: 146, column: 5, scope: !2591)
!2598 = !DILocation(line: 146, column: 5, scope: !2591)
!2599 = !DILocation(line: 147, column: 5, scope: !2591)
!2600 = !DILocation(line: 147, column: 5, scope: !2591)
!2601 = !DILocation(line: 147, column: 49, scope: !2591)
!2602 = !DILocation(line: 147, column: 49, scope: !2591)
!2603 = !DILocation(line: 147, column: 49, scope: !2591)
!2604 = !DILocation(line: 147, column: 5, scope: !2591)


!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!2607 = !DILocalVariable(name: "Sözlük",
  scope: !2605, file: !2343, line: 150, type: !2606, arg: 1)
!2608 = !DILocalVariable(name: "no",
  scope: !2605, file: !2343, line: 151, type: !42, arg: 2)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{null, !2606, !42 }
!2605 = distinct !DISubprogram( name: "bölüm::çizelge.Çıkar_ox10bi",
 scope: !1998,
 file: !2343,
 line: 151,
 type: !2609, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2611 = !DILocation(line: 150, column: 3, scope: !2605)
!2612 = !DILocation(line: 151, column: 26, scope: !2605)
!2613 = distinct !DILexicalBlock(
        scope: !2605, file: !2343, line: 209, column: 3)
!2614 = !DILocation(line: 153, column: 10, scope: !2613)
!2615 = !DILocation(line: 153, column: 10, scope: !2613)
!2616 = !DILocation(line: 153, column: 10, scope: !2613)
!2617 = !DILocation(line: 155, column: 10, scope: !2613)
!2618 = !DILocation(line: 155, column: 10, scope: !2613)
!2619 = !DILocation(line: 155, column: 10, scope: !2613)
!2620 = distinct !DILexicalBlock(
        scope: !2613, file: !2343, line: 156, column: 5)
!2621 = !DILocation(line: 157, column: 12, scope: !2620)
!2622 = !DILocation(line: 157, column: 12, scope: !2620)
!2623 = !DILocation(line: 157, column: 12, scope: !2620)
!2624 = !DILocation(line: 157, column: 12, scope: !2620)
!2625 = !DILocation(line: 157, column: 12, scope: !2620)
!2626 = !DILocation(line: 157, column: 31, scope: !2620)
!2627 = distinct !DILexicalBlock(
        scope: !2620, file: !2343, line: 158, column: 7)
!2628 = !DILocation(line: 159, column: 13, scope: !2627)
!2629 = !DILocation(line: 159, column: 13, scope: !2627)
!2630 = !DILocation(line: 159, column: 13, scope: !2627)
!2631 = !DILocation(line: 161, column: 9, scope: !2627)
!2632 = !DILocation(line: 161, column: 9, scope: !2627)
!2633 = !DILocation(line: 161, column: 9, scope: !2627)
!2634 = !DILocation(line: 161, column: 9, scope: !2627)
!2635 = !DILocation(line: 161, column: 22, scope: !2627)
!2636 = !DILocation(line: 162, column: 9, scope: !2627)
!2637 = !DILocation(line: 162, column: 9, scope: !2627)
!2638 = !DILocation(line: 163, column: 9, scope: !2627)
!2639 = !DILocation(line: 163, column: 9, scope: !2627)
!2640 = !DILocation(line: 167, column: 24, scope: !2613)
!2641 = !DILocation(line: 167, column: 15, scope: !2613)
!2642 = !DILocation(line: 167, column: 5, scope: !2613)
!2643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2644 = !DILocalVariable(name: "Ad",
  scope: !2613, file: !2343, line: 168, type: !2643)
!2645 = !DILocation(line: 168, column: 11, scope: !2613)
!2646 = !DILocation(line: 169, column: 13, scope: !2613)
!2647 = !DILocation(line: 169, column: 32, scope: !2613)
!2648 = !DILocation(line: 169, column: 32, scope: !2613)
!2649 = !DILocation(line: 169, column: 32, scope: !2613)
!2650 = !DILocation(line: 169, column: 47, scope: !2613)
!2651 = !DILocation(line: 169, column: 21, scope: !2613)
!2652 = !DILocation(line: 169, column: 5, scope: !2613)
!2653 = !DILocation(line: 170, column: 15, scope: !2613)
!2654 = !DILocation(line: 170, column: 15, scope: !2613)
!2655 = !DILocation(line: 170, column: 15, scope: !2613)
!2656 = !DILocation(line: 170, column: 32, scope: !2613)
!2657 = !DILocation(line: 170, column: 31, scope: !2613)
!2658 = !DILocation(line: 170, column: 5, scope: !2613)
!2659 = !DILocation(line: 172, column: 18, scope: !2613)
!2660 = !DILocation(line: 172, column: 18, scope: !2613)
!2661 = !DILocation(line: 172, column: 18, scope: !2613)
!2662 = !DILocation(line: 172, column: 35, scope: !2613)
!2663 = !DILocation(line: 172, column: 34, scope: !2613)
!2664 = !DILocation(line: 172, column: 9, scope: !2613)
!2665 = !DILocation(line: 173, column: 9, scope: !2613)
!2666 = !DILocation(line: 174, column: 17, scope: !2613)
!2667 = !DILocation(line: 174, column: 17, scope: !2613)
!2668 = !DILocation(line: 174, column: 17, scope: !2613)
!2669 = !DILocation(line: 174, column: 9, scope: !2613)
!2670 = distinct !DILexicalBlock(
        scope: !2613, file: !2343, line: 175, column: 5)
!2671 = !DILocation(line: 177, column: 12, scope: !2670)
!2672 = !DILocation(line: 177, column: 12, scope: !2670)
!2673 = !DILocation(line: 177, column: 12, scope: !2670)
!2674 = !DILocation(line: 177, column: 25, scope: !2670)
!2675 = distinct !DILexicalBlock(
        scope: !2670, file: !2343, line: 178, column: 7)
!2676 = !DILocation(line: 179, column: 14, scope: !2675)
!2677 = distinct !DILexicalBlock(
        scope: !2675, file: !2343, line: 180, column: 9)
!2678 = !DILocation(line: 181, column: 11, scope: !2677)
!2679 = !DILocation(line: 181, column: 11, scope: !2677)
!2680 = !DILocation(line: 181, column: 30, scope: !2677)
!2681 = !DILocation(line: 181, column: 30, scope: !2677)
!2682 = !DILocation(line: 181, column: 30, scope: !2677)
!2683 = !DILocation(line: 181, column: 11, scope: !2677)
!2684 = !DILocation(line: 183, column: 20, scope: !2675)
!2685 = !DILocation(line: 183, column: 20, scope: !2675)
!2686 = !DILocation(line: 183, column: 20, scope: !2675)
!2687 = !DILocation(line: 183, column: 9, scope: !2675)
!2688 = !DILocation(line: 184, column: 21, scope: !2675)
!2689 = !DILocation(line: 184, column: 21, scope: !2675)
!2690 = !DILocation(line: 184, column: 21, scope: !2675)
!2691 = !DILocation(line: 184, column: 9, scope: !2675)
!2692 = !DILocation(line: 186, column: 14, scope: !2675)
!2693 = !DILocation(line: 186, column: 14, scope: !2675)
!2694 = !DILocation(line: 186, column: 14, scope: !2675)
!2695 = !DILocation(line: 186, column: 29, scope: !2675)
!2696 = distinct !DILexicalBlock(
        scope: !2675, file: !2343, line: 187, column: 9)
!2697 = !DILocation(line: 188, column: 11, scope: !2696)
!2698 = !DILocation(line: 188, column: 11, scope: !2696)
!2699 = !DILocation(line: 189, column: 11, scope: !2696)
!2700 = !DILocation(line: 189, column: 11, scope: !2696)
!2701 = !DILocation(line: 189, column: 30, scope: !2696)
!2702 = !DILocation(line: 189, column: 30, scope: !2696)
!2703 = !DILocation(line: 189, column: 30, scope: !2696)
!2704 = !DILocation(line: 189, column: 11, scope: !2696)
!2705 = !DILocation(line: 191, column: 17, scope: !2675)
!2706 = !DILocation(line: 191, column: 17, scope: !2675)
!2707 = !DILocation(line: 191, column: 17, scope: !2675)
!2708 = !DILocation(line: 191, column: 32, scope: !2675)
!2709 = distinct !DILexicalBlock(
        scope: !2675, file: !2343, line: 192, column: 9)
!2710 = !DILocation(line: 193, column: 11, scope: !2709)
!2711 = !DILocation(line: 193, column: 11, scope: !2709)
!2712 = !DILocation(line: 194, column: 11, scope: !2709)
!2713 = !DILocation(line: 194, column: 11, scope: !2709)
!2714 = !DILocation(line: 194, column: 30, scope: !2709)
!2715 = !DILocation(line: 194, column: 30, scope: !2709)
!2716 = !DILocation(line: 194, column: 30, scope: !2709)
!2717 = !DILocation(line: 194, column: 11, scope: !2709)
!2718 = distinct !DILexicalBlock(
        scope: !2675, file: !2343, line: 197, column: 9)
!2719 = !DILocation(line: 198, column: 11, scope: !2718)
!2720 = !DILocation(line: 198, column: 11, scope: !2718)
!2721 = !DILocation(line: 198, column: 30, scope: !2718)
!2722 = !DILocation(line: 198, column: 11, scope: !2718)
!2723 = !DILocation(line: 199, column: 11, scope: !2718)
!2724 = !DILocation(line: 199, column: 11, scope: !2718)
!2725 = !DILocation(line: 199, column: 30, scope: !2718)
!2726 = !DILocation(line: 199, column: 11, scope: !2718)
!2727 = !DILocation(line: 201, column: 13, scope: !2675)
!2728 = !DILocation(line: 203, column: 9, scope: !2675)
!2729 = !DILocation(line: 203, column: 9, scope: !2675)
!2730 = !DILocation(line: 203, column: 9, scope: !2675)
!2731 = !DILocation(line: 203, column: 9, scope: !2675)
!2732 = !DILocation(line: 203, column: 22, scope: !2675)
!2733 = !DILocation(line: 206, column: 16, scope: !2670)
!2734 = !DILocation(line: 206, column: 7, scope: !2670)


!2736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!2737 = !DILocalVariable(name: "Çizelge",
  scope: !2735, file: !2343, line: 209, type: !2736, arg: 1)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{null, !2736 }
!2735 = distinct !DISubprogram( name: "bölüm::çizelge.Temizle_ox10bi",
 scope: !1998,
 file: !2343,
 line: 210,
 type: !2738, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2740 = !DILocation(line: 209, column: 3, scope: !2735)
!2741 = distinct !DILexicalBlock(
        scope: !2735, file: !2343, line: 226, column: 3)
!2742 = !DILocation(line: 212, column: 15, scope: !2741)
!2743 = !DILocation(line: 212, column: 15, scope: !2741)
!2744 = !DILocation(line: 212, column: 15, scope: !2741)
!2745 = !DILocation(line: 212, column: 5, scope: !2741)
!2746 = !DILocation(line: 213, column: 15, scope: !2741)
!2747 = !DILocation(line: 213, column: 15, scope: !2741)
!2748 = !DILocation(line: 213, column: 15, scope: !2741)
!2749 = !DILocation(line: 213, column: 5, scope: !2741)
!2750 = !DILocation(line: 214, column: 9, scope: !2741)
!2751 = distinct !DILexicalBlock(
        scope: !2741, file: !2343, line: 215, column: 5)
!2752 = !DILocation(line: 216, column: 16, scope: !2751)
!2753 = !DILocation(line: 216, column: 16, scope: !2751)
!2754 = !DILocation(line: 216, column: 16, scope: !2751)
!2755 = !DILocation(line: 216, column: 7, scope: !2751)
!2756 = !DILocation(line: 217, column: 11, scope: !2751)
!2757 = !DILocation(line: 218, column: 16, scope: !2751)
!2758 = !DILocation(line: 218, column: 7, scope: !2751)
!2759 = !DILocation(line: 220, column: 5, scope: !2741)
!2760 = !DILocation(line: 220, column: 5, scope: !2741)
!2761 = !DILocation(line: 220, column: 5, scope: !2741)
!2762 = !DILocation(line: 221, column: 5, scope: !2741)
!2763 = !DILocation(line: 221, column: 5, scope: !2741)
!2764 = !DILocation(line: 222, column: 5, scope: !2741)
!2765 = !DILocation(line: 222, column: 5, scope: !2741)
!2766 = !DILocation(line: 223, column: 9, scope: !2741)
!2767 = !DILocation(line: 223, column: 9, scope: !2741)
!2768 = !DILocation(line: 223, column: 9, scope: !2741)


!2770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!2771 = !DILocalVariable(name: "dönüş",
  scope: !2769, file: !2343, line: 15, type: !2770)
!2772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!2773 = !DILocalVariable(name: "Sözlük",
  scope: !2769, file: !2343, line: 226, type: !2772, arg: 1)
!2774 = !DILocalVariable(name: "no",
  scope: !2769, file: !2343, line: 227, type: !42, arg: 2)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{null, !2772, !42 }
!2769 = distinct !DISubprogram( name: "bölüm::çizelge.Ara_ox10bi",
 scope: !1998,
 file: !2343,
 line: 227,
 type: !2775, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2777 = !DILocation(line: 226, column: 3, scope: !2769)
!2778 = !DILocation(line: 227, column: 24, scope: !2769)
!2779 = distinct !DILexicalBlock(
        scope: !2769, file: !2343, line: 246, column: 3)
!2780 = !DILocation(line: 229, column: 10, scope: !2779)
!2781 = !DILocation(line: 229, column: 10, scope: !2779)
!2782 = !DILocation(line: 229, column: 10, scope: !2779)
!2783 = !DILocation(line: 231, column: 24, scope: !2779)
!2784 = !DILocation(line: 231, column: 15, scope: !2779)
!2785 = !DILocation(line: 231, column: 5, scope: !2779)
!2786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2787 = !DILocalVariable(name: "Ad",
  scope: !2779, file: !2343, line: 232, type: !2786)
!2788 = !DILocation(line: 232, column: 11, scope: !2779)
!2789 = !DILocation(line: 233, column: 13, scope: !2779)
!2790 = !DILocation(line: 233, column: 32, scope: !2779)
!2791 = !DILocation(line: 233, column: 32, scope: !2779)
!2792 = !DILocation(line: 233, column: 32, scope: !2779)
!2793 = !DILocation(line: 233, column: 47, scope: !2779)
!2794 = !DILocation(line: 233, column: 21, scope: !2779)
!2795 = !DILocation(line: 233, column: 5, scope: !2779)
!2796 = !DILocation(line: 234, column: 18, scope: !2779)
!2797 = !DILocation(line: 234, column: 18, scope: !2779)
!2798 = !DILocation(line: 234, column: 18, scope: !2779)
!2799 = !DILocation(line: 234, column: 35, scope: !2779)
!2800 = !DILocation(line: 234, column: 34, scope: !2779)
!2801 = !DILocation(line: 234, column: 9, scope: !2779)
!2802 = !DILocation(line: 235, column: 9, scope: !2779)
!2803 = !DILocation(line: 236, column: 17, scope: !2779)
!2804 = !DILocation(line: 236, column: 17, scope: !2779)
!2805 = !DILocation(line: 236, column: 17, scope: !2779)
!2806 = !DILocation(line: 236, column: 9, scope: !2779)
!2807 = distinct !DILexicalBlock(
        scope: !2779, file: !2343, line: 237, column: 5)
!2808 = !DILocation(line: 239, column: 12, scope: !2807)
!2809 = !DILocation(line: 239, column: 12, scope: !2807)
!2810 = !DILocation(line: 239, column: 12, scope: !2807)
!2811 = !DILocation(line: 239, column: 25, scope: !2807)
!2812 = distinct !DILexicalBlock(
        scope: !2807, file: !2343, line: 240, column: 7)
!2813 = !DILocation(line: 242, column: 13, scope: !2812)
!2814 = !DILocation(line: 242, column: 13, scope: !2812)
!2815 = !DILocation(line: 242, column: 13, scope: !2812)
!2816 = !DILocation(line: 0, column: 0, scope: !2769)


!2818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!2819 = !DILocalVariable(name: "Bölümler",
  scope: !2817, file: !1994, line: 118, type: !2818, arg: 1)
!2820 = !DISubroutineType(types: !2821)
!2821 = !{null, !2818 }
!2817 = distinct !DISubprogram( name: "bölüm::bölümler.Sırala_ox10bi",
 scope: !1998,
 file: !1994,
 line: 119,
 type: !2820, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sırala
!2822 = !DILocation(line: 118, column: 1, scope: !2817)
!2823 = distinct !DILexicalBlock(
        scope: !2817, file: !1994, line: 124, column: 1)
!2824 = !DILocation(line: 121, column: 13, scope: !2823)
!2825 = !DILocation(line: 121, column: 13, scope: !2823)
!2826 = !DILocation(line: 121, column: 13, scope: !2823)
!2827 = !DILocation(line: 121, column: 36, scope: !2823)
!2828 = !DILocation(line: 121, column: 36, scope: !2823)
!2829 = !DILocation(line: 121, column: 36, scope: !2823)
!2830 = !DILocation(line: 121, column: 3, scope: !2823)


!2832 = !DILocalVariable(name: "dönüş",
  scope: !2831, file: !1994, line: 15, type: !12)
!2833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!2834 = !DILocalVariable(name: "Bölüm",
  scope: !2831, file: !1994, line: 124, type: !2833, arg: 1)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{null, !2833 }
!2831 = distinct !DISubprogram( name: "bölüm::t.Derinlik_ox10bi",
 scope: !1998,
 file: !1994,
 line: 125,
 type: !2835, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Derinlik
!2837 = !DILocation(line: 124, column: 1, scope: !2831)
!2838 = distinct !DILexicalBlock(
        scope: !2831, file: !1994, line: 143, column: 1)
!2839 = !DILocation(line: 127, column: 11, scope: !2838)
!2840 = !DILocation(line: 127, column: 11, scope: !2838)
!2841 = !DILocation(line: 127, column: 11, scope: !2838)
!2842 = !DILocation(line: 127, column: 3, scope: !2838)
!2843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2844 = !DILocalVariable(name: "Şuan",
  scope: !2838, file: !1994, line: 127, type: !2843)
!2845 = !DILocation(line: 127, column: 3, scope: !2838)
!2846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!2847 = !DILocalVariable(name: "Ürün",
  scope: !2838, file: !1994, line: 129, type: !2846)
!2848 = !DILocation(line: 129, column: 9, scope: !2838)
!2849 = !DILocation(line: 130, column: 3, scope: !2838)
!2850 = !DILocalVariable(name: "i",
  scope: !2838, file: !1994, line: 130, type: !12)
!2851 = !DILocation(line: 130, column: 3, scope: !2838)
!2852 = !DILocation(line: 131, column: 7, scope: !2838)
!2853 = distinct !DILexicalBlock(
        scope: !2838, file: !1994, line: 132, column: 3)
!2854 = !DILocation(line: 133, column: 12, scope: !2853)
!2855 = !DILocation(line: 133, column: 12, scope: !2853)
!2856 = !DILocation(line: 133, column: 12, scope: !2853)
!2857 = !DILocation(line: 133, column: 5, scope: !2853)
!2858 = !DILocation(line: 134, column: 5, scope: !2853)
!2859 = !DILocation(line: 134, column: 5, scope: !2853)
!2860 = !DILocation(line: 134, column: 6, scope: !2853)
!2861 = !DILocation(line: 136, column: 3, scope: !2838)
!2862 = !DILocation(line: 136, column: 3, scope: !2838)
!2863 = !DILocation(line: 136, column: 21, scope: !2838)
!2864 = !DILocation(line: 136, column: 3, scope: !2838)
!2865 = !DILocation(line: 137, column: 7, scope: !2838)


!2867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!2868 = !DILocalVariable(name: "Bölüm",
  scope: !2866, file: !1994, line: 143, type: !2867, arg: 1)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{null, !2867 }
!2866 = distinct !DISubprogram( name: "bölüm::t.AraTemizlik_ox10bi",
 scope: !1998,
 file: !1994,
 line: 144,
 type: !2869, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AraTemizlik
!2871 = !DILocation(line: 143, column: 1, scope: !2866)
!2872 = distinct !DILexicalBlock(
        scope: !2866, file: !1994, line: 157, column: 1)
!2873 = !DILocation(line: 147, column: 8, scope: !2872)
!2874 = !DILocation(line: 147, column: 8, scope: !2872)
!2875 = !DILocation(line: 147, column: 8, scope: !2872)
!2876 = distinct !DILexicalBlock(
        scope: !2872, file: !1994, line: 148, column: 3)
!2877 = !DILocation(line: 149, column: 5, scope: !2876)
!2878 = !DILocation(line: 149, column: 5, scope: !2876)
!2879 = !DILocation(line: 149, column: 18, scope: !2876)
!2880 = !DILocation(line: 151, column: 8, scope: !2872)
!2881 = !DILocation(line: 151, column: 8, scope: !2872)
!2882 = !DILocation(line: 151, column: 8, scope: !2872)
!2883 = distinct !DILexicalBlock(
        scope: !2872, file: !1994, line: 152, column: 3)
!2884 = !DILocation(line: 153, column: 5, scope: !2883)
!2885 = !DILocation(line: 153, column: 5, scope: !2883)
!2886 = !DILocation(line: 153, column: 5, scope: !2883)
!2887 = !DILocation(line: 153, column: 22, scope: !2883)


!2889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!2890 = !DILocalVariable(name: "Bölüm",
  scope: !2888, file: !1994, line: 157, type: !2889, arg: 1)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{null, !2889 }
!2888 = distinct !DISubprogram( name: "bölüm::t.Temizle_ox10bi",
 scope: !1998,
 file: !1994,
 line: 158,
 type: !2891, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2893 = !DILocation(line: 157, column: 1, scope: !2888)
!2894 = distinct !DILexicalBlock(
        scope: !2888, file: !1994, line: 169, column: 1)
!2895 = !DILocation(line: 161, column: 8, scope: !2894)
!2896 = !DILocation(line: 161, column: 8, scope: !2894)
!2897 = !DILocation(line: 161, column: 8, scope: !2894)
!2898 = distinct !DILexicalBlock(
        scope: !2894, file: !1994, line: 162, column: 3)
!2899 = !DILocation(line: 164, column: 5, scope: !2898)
!2900 = !DILocation(line: 164, column: 5, scope: !2898)
!2901 = !DILocation(line: 164, column: 5, scope: !2898)
!2902 = distinct !DILexicalBlock(
        scope: !2898, file: !1994, line: 164, column: 25)
!2903 = distinct !DILexicalBlock(
        scope: !2902, file: !1994, line: 111, column: 3)
!2904 = !DILocation(line: 107, column: 5, scope: !2903)
!2905 = distinct !DILexicalBlock(
        scope: !2903, file: !1994, line: 107, column: 18)
!2906 = distinct !DILexicalBlock(
        scope: !2905, file: !1994, line: 0, column: 0)
!2907 = !DILocation(line: 64, column: 10, scope: !2906)
!2908 = !DILocation(line: 64, column: 10, scope: !2906)
!2909 = !DILocation(line: 65, column: 11, scope: !2906)
!2910 = !DILocation(line: 65, column: 11, scope: !2906)
!2911 = !DILocation(line: 108, column: 9, scope: !2903)
!2912 = !DILocation(line: 108, column: 9, scope: !2903)
!2913 = !DILocation(line: 165, column: 5, scope: !2898)
!2914 = !DILocation(line: 165, column: 5, scope: !2898)
!2915 = !DILocation(line: 165, column: 5, scope: !2898)
!2916 = distinct !DILexicalBlock(
        scope: !2898, file: !1994, line: 165, column: 26)
!2917 = distinct !DILexicalBlock(
        scope: !2916, file: !1994, line: 111, column: 3)
!2918 = !DILocation(line: 107, column: 5, scope: !2917)
!2919 = distinct !DILexicalBlock(
        scope: !2917, file: !1994, line: 107, column: 18)
!2920 = distinct !DILexicalBlock(
        scope: !2919, file: !1994, line: 0, column: 0)
!2921 = !DILocation(line: 64, column: 10, scope: !2920)
!2922 = !DILocation(line: 64, column: 10, scope: !2920)
!2923 = !DILocation(line: 65, column: 11, scope: !2920)
!2924 = !DILocation(line: 65, column: 11, scope: !2920)
!2925 = !DILocation(line: 108, column: 9, scope: !2917)
!2926 = !DILocation(line: 108, column: 9, scope: !2917)


!2928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!2929 = !DILocalVariable(name: "B",
  scope: !2927, file: !1994, line: 169, type: !2928, arg: 1)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{null, !2928 }
!2927 = distinct !DISubprogram( name: "bölüm::t.Sil_ox10bi",
 scope: !1998,
 file: !1994,
 line: 170,
 type: !2930, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2932 = !DILocation(line: 169, column: 1, scope: !2927)
!2933 = distinct !DILexicalBlock(
        scope: !2927, file: !1994, line: 180, column: 1)
!2934 = !DILocation(line: 172, column: 8, scope: !2933)
!2935 = distinct !DILexicalBlock(
        scope: !2933, file: !1994, line: 173, column: 3)
!2936 = !DILocation(line: 174, column: 15, scope: !2935)
!2937 = !DILocation(line: 174, column: 15, scope: !2935)
!2938 = !DILocation(line: 174, column: 5, scope: !2935)
!2939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!2940 = !DILocalVariable(name: "Bölüm",
  scope: !2935, file: !1994, line: 174, type: !2939)
!2941 = !DILocation(line: 174, column: 5, scope: !2935)
!2942 = !DILocation(line: 175, column: 5, scope: !2935)
!2943 = !DILocation(line: 175, column: 12, scope: !2935)
!2944 = !DILocation(line: 176, column: 9, scope: !2935)


!2946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!2948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2947 = !DILocalVariable(name: "Bölüm",
  scope: !2945, file: !1994, line: 180, type: !2946, arg: 1)
!2949 = !DILocalVariable(name: "Hafıza",
  scope: !2945, file: !1994, line: 181, type: !2948, arg: 2)
!2950 = !DISubroutineType(types: !2951)
!2951 = !{null, !2946, !2948 }
!2945 = distinct !DISubprogram( name: "bölüm::t.birimEkleme_ox10bi",
 scope: !1998,
 file: !1994,
 line: 181,
 type: !2950, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;birimEkleme
!2952 = !DILocation(line: 180, column: 1, scope: !2945)
!2953 = !DILocation(line: 181, column: 24, scope: !2945)
!2954 = distinct !DILexicalBlock(
        scope: !2945, file: !1994, line: 193, column: 1)
!2955 = !DILocation(line: 183, column: 7, scope: !2954)
!2956 = !DILocalVariable(name: "i",
  scope: !2954, file: !1994, line: 183, type: !12)
!2957 = !DILocation(line: 183, column: 7, scope: !2954)
!2958 = !DILocation(line: 183, column: 27, scope: !2954)
!2959 = !DILocation(line: 183, column: 46, scope: !2954)
!2960 = !DILocation(line: 183, column: 46, scope: !2954)
!2961 = !DILocation(line: 183, column: 47, scope: !2954)
!2962 = distinct !DILexicalBlock(
        scope: !2954, file: !1994, line: 184, column: 3)
!2963 = !DILocation(line: 185, column: 29, scope: !2962)
!2964 = !DILocation(line: 185, column: 37, scope: !2962)
!2965 = !DILocation(line: 185, column: 5, scope: !2962)
!2966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!2967 = !DILocalVariable(name: "Dizi",
  scope: !2962, file: !1994, line: 185, type: !2966)
!2968 = !DILocation(line: 185, column: 5, scope: !2962)
!2969 = !DILocation(line: 186, column: 5, scope: !2962)
!2970 = !DILocation(line: 186, column: 22, scope: !2962)
!2971 = !DILocation(line: 186, column: 11, scope: !2962)
!2972 = !DILocation(line: 188, column: 5, scope: !2962)
!2973 = !DILocation(line: 188, column: 5, scope: !2962)
!2974 = !DILocation(line: 188, column: 22, scope: !2962)
!2975 = !DILocation(line: 188, column: 27, scope: !2962)
!2976 = !DILocation(line: 188, column: 21, scope: !2962)
!2977 = !DILocation(line: 189, column: 22, scope: !2962)
!2978 = !DILocation(line: 189, column: 22, scope: !2962)
!2979 = !DILocation(line: 189, column: 39, scope: !2962)
!2980 = !DILocation(line: 189, column: 38, scope: !2962)
!2981 = !DILocation(line: 189, column: 8, scope: !2962)


!2983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!2985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2984 = !DILocalVariable(name: "Bölüm",
  scope: !2982, file: !1994, line: 193, type: !2983, arg: 1)
!2986 = !DILocalVariable(name: "İmge",
  scope: !2982, file: !1994, line: 194, type: !2985, arg: 2)
!2987 = !DISubroutineType(types: !2988)
!2988 = !{null, !2983, !2985 }
!2982 = distinct !DISubprogram( name: "bölüm::t.DeğerlereEkle_ox10bi",
 scope: !1998,
 file: !1994,
 line: 194,
 type: !2987, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DeğerlereEkle
!2989 = !DILocation(line: 193, column: 1, scope: !2982)
!2990 = !DILocation(line: 194, column: 26, scope: !2982)
!2991 = distinct !DILexicalBlock(
        scope: !2982, file: !1994, line: 0, column: 0)
!2992 = !DILocation(line: 196, column: 14, scope: !2991)
!2993 = !DILocation(line: 196, column: 14, scope: !2991)
!2994 = !DILocation(line: 196, column: 14, scope: !2991)
!2995 = !DILocation(line: 196, column: 35, scope: !2991)
!2996 = !DILocation(line: 196, column: 35, scope: !2991)
!2997 = !DILocation(line: 196, column: 35, scope: !2991)
!2998 = !DILocation(line: 196, column: 31, scope: !2991)
!2999 = !DILocation(line: 196, column: 3, scope: !2991)
!3000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3001 = !DILocalVariable(name: "Bulunan",
  scope: !2991, file: !1994, line: 196, type: !3000)
!3002 = !DILocation(line: 196, column: 3, scope: !2991)
!3003 = !DILocation(line: 197, column: 9, scope: !2991)
!3004 = !DILocation(line: 198, column: 11, scope: !2991)
!3005 = !DILocation(line: 198, column: 11, scope: !2991)
!3006 = !DILocation(line: 198, column: 11, scope: !2991)
!3007 = distinct !DILexicalBlock(
        scope: !2991, file: !1994, line: 204, column: 9)
!3008 = !DILocation(line: 204, column: 9, scope: !3007)
!3009 = !DILocation(line: 204, column: 9, scope: !3007)
!3010 = !DILocation(line: 204, column: 9, scope: !3007)
!3011 = !DILocation(line: 204, column: 31, scope: !3007)
!3012 = !DILocation(line: 204, column: 31, scope: !3007)
!3013 = !DILocation(line: 204, column: 31, scope: !3007)
!3014 = !DILocation(line: 204, column: 41, scope: !3007)
!3015 = !DILocation(line: 204, column: 26, scope: !3007)


!3017 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_nesne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3019 = !DILocalVariable(name: "dönüş",
  scope: !3016, file: !3017, line: 15, type: !3018)
!3020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!3021 = !DILocalVariable(name: "Bölüm",
  scope: !3016, file: !3017, line: 2, type: !3020, arg: 1)
!3022 = !DISubroutineType(types: !3023)
!3023 = !{null, !3020 }
!3016 = distinct !DISubprogram( name: "bölüm::t.Nesne_ox10bi",
 scope: !1998,
 file: !3017,
 line: 3,
 type: !3022, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Nesne
!3024 = !DILocation(line: 2, column: 1, scope: !3016)
!3025 = distinct !DILexicalBlock(
        scope: !3016, file: !3017, line: 0, column: 0)
!3026 = !DILocation(line: 5, column: 14, scope: !3025)
!3027 = !DILocation(line: 5, column: 14, scope: !3025)
!3028 = !DILocation(line: 5, column: 14, scope: !3025)
!3029 = !DILocation(line: 5, column: 14, scope: !3025)
!3030 = !DILocation(line: 5, column: 14, scope: !3025)
!3031 = !DILocation(line: 5, column: 3, scope: !3025)
!3032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!3033 = !DILocalVariable(name: "Derleme",
  scope: !3025, file: !3017, line: 5, type: !3032)
!3034 = !DILocation(line: 5, column: 3, scope: !3025)
!3035 = !DILocation(line: 6, column: 3, scope: !3025)
!3036 = !DILocalVariable(name: "ayıklama",
  scope: !3025, file: !3017, line: 6, type: !12)
!3037 = !DILocation(line: 6, column: 3, scope: !3025)
!3038 = !DILocation(line: 7, column: 15, scope: !3025)
!3039 = !DILocation(line: 7, column: 15, scope: !3025)
!3040 = !DILocation(line: 7, column: 15, scope: !3025)
!3041 = !DILocation(line: 7, column: 15, scope: !3025)
!3042 = !DILocation(line: 7, column: 3, scope: !3025)
!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3044 = !DILocalVariable(name: "LlcYolu",
  scope: !3025, file: !3017, line: 7, type: !3043)
!3045 = !DILocation(line: 7, column: 3, scope: !3025)
!3046 = !DILocation(line: 8, column: 15, scope: !3025)
!3047 = !DILocation(line: 8, column: 15, scope: !3025)
!3048 = !DILocation(line: 8, column: 15, scope: !3025)
!3049 = !DILocation(line: 8, column: 3, scope: !3025)
!3050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!3051 = !DILocalVariable(name: "Ürün",
  scope: !3025, file: !3017, line: 8, type: !3050)
!3052 = !DILocation(line: 8, column: 3, scope: !3025)
!3053 = !DILocation(line: 9, column: 3, scope: !3025)
!3054 = !DILocation(line: 9, column: 3, scope: !3025)
!3055 = !DILocation(line: 9, column: 22, scope: !3025)
!3056 = !DILocation(line: 9, column: 22, scope: !3025)
!3057 = !DILocation(line: 9, column: 22, scope: !3025)
!3058 = !DILocation(line: 9, column: 17, scope: !3025)
!3059 = !DILocation(line: 10, column: 3, scope: !3025)
!3060 = !DILocation(line: 10, column: 3, scope: !3025)
!3061 = !DILocation(line: 10, column: 17, scope: !3025)
!3062 = !DILocation(line: 11, column: 3, scope: !3025)
!3063 = !DILocation(line: 11, column: 3, scope: !3025)
!3064 = !DILocation(line: 11, column: 17, scope: !3025)
!3065 = !DILocation(line: 12, column: 3, scope: !3025)
!3066 = !DILocation(line: 12, column: 3, scope: !3025)
!3067 = !DILocation(line: 12, column: 17, scope: !3025)
!3068 = !DILocation(line: 13, column: 3, scope: !3025)
!3069 = !DILocation(line: 13, column: 3, scope: !3025)
!3070 = !DILocation(line: 13, column: 17, scope: !3025)
!3071 = !DILocation(line: 14, column: 9, scope: !3025)
!3072 = !DILocation(line: 14, column: 9, scope: !3025)
!3073 = !DILocation(line: 14, column: 9, scope: !3025)
!3074 = !DILocation(line: 14, column: 9, scope: !3025)
!3075 = !DILocation(line: 14, column: 9, scope: !3025)
!3076 = distinct !DILexicalBlock(
        scope: !3025, file: !3017, line: 18, column: 7)
!3077 = !DILocation(line: 18, column: 7, scope: !3076)
!3078 = !DILocation(line: 18, column: 7, scope: !3076)
!3079 = !DILocation(line: 18, column: 21, scope: !3076)
!3080 = distinct !DILexicalBlock(
        scope: !3025, file: !3017, line: 20, column: 7)
!3081 = !DILocation(line: 20, column: 7, scope: !3080)
!3082 = !DILocation(line: 20, column: 7, scope: !3080)
!3083 = !DILocation(line: 20, column: 21, scope: !3080)
!3084 = !DILocation(line: 23, column: 3, scope: !3025)
!3085 = !DILocation(line: 23, column: 3, scope: !3025)
!3086 = !DILocation(line: 23, column: 22, scope: !3025)
!3087 = !DILocation(line: 23, column: 22, scope: !3025)
!3088 = !DILocation(line: 23, column: 22, scope: !3025)
!3089 = !DILocation(line: 23, column: 22, scope: !3025)
!3090 = !DILocation(line: 23, column: 22, scope: !3025)
!3091 = !DILocation(line: 23, column: 17, scope: !3025)
!3092 = !DILocation(line: 24, column: 3, scope: !3025)
!3093 = !DILocation(line: 24, column: 3, scope: !3025)
!3094 = !DILocation(line: 24, column: 23, scope: !3025)
!3095 = !DILocation(line: 24, column: 23, scope: !3025)
!3096 = !DILocation(line: 24, column: 23, scope: !3025)
!3097 = !DILocation(line: 24, column: 23, scope: !3025)
!3098 = !DILocation(line: 24, column: 23, scope: !3025)
!3099 = !DILocation(line: 24, column: 17, scope: !3025)
!3100 = !DILocation(line: 25, column: 3, scope: !3025)
!3101 = !DILocation(line: 25, column: 3, scope: !3025)
!3102 = !DILocation(line: 25, column: 17, scope: !3025)
!3103 = !DILocation(line: 31, column: 17, scope: !3025)
!3104 = !DILocation(line: 31, column: 17, scope: !3025)
!3105 = !DILocation(line: 31, column: 17, scope: !3025)
!3106 = !DILocation(line: 31, column: 17, scope: !3025)
!3107 = !DILocation(line: 31, column: 38, scope: !3025)
!3108 = !DILocation(line: 31, column: 38, scope: !3025)
!3109 = !DILocation(line: 31, column: 38, scope: !3025)
!3110 = !DILocation(line: 31, column: 12, scope: !3025)
!3111 = !DILocation(line: 32, column: 3, scope: !3025)
!3112 = !DILocation(line: 32, column: 3, scope: !3025)
!3113 = !DILocation(line: 32, column: 3, scope: !3025)
!3114 = !DILocation(line: 32, column: 3, scope: !3025)
!3115 = distinct !DILexicalBlock(
        scope: !3025, file: !3017, line: 32, column: 24)
!3116 = distinct !DILexicalBlock(
        scope: !3115, file: !3017, line: 11, column: 1)
!3117 = !DILocation(line: 4, column: 7, scope: !3116)
!3118 = !DILocation(line: 4, column: 20, scope: !3116)
!3119 = !DILocation(line: 4, column: 24, scope: !3116)
!3120 = !DILocation(line: 4, column: 24, scope: !3116)
!3121 = !DILocation(line: 4, column: 35, scope: !3116)
!3122 = !DILocation(line: 4, column: 35, scope: !3116)
!3123 = !DILocation(line: 4, column: 36, scope: !3116)
!3124 = distinct !DILexicalBlock(
        scope: !3116, file: !3017, line: 5, column: 3)
!3125 = !DILocation(line: 6, column: 5, scope: !3124)
!3126 = !DILocation(line: 6, column: 16, scope: !3124)
!3127 = !DILocation(line: 8, column: 3, scope: !3116)
!3128 = !DILocation(line: 8, column: 3, scope: !3116)
!3129 = !DILocation(line: 3, column: 20, scope: !3016)


!3131 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/\C3\B6ntan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3133 = !DILocalVariable(name: "dönüş",
  scope: !3130, file: !3131, line: 15, type: !3132)
!3134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!3136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!3135 = !DILocalVariable(name: "Bölüm",
  scope: !3130, file: !3131, line: 1, type: !3134, arg: 1)
!3137 = !DILocalVariable(name: "Derleme",
  scope: !3130, file: !3131, line: 2, type: !3136, arg: 2)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{null, !3134, !3136 }
!3130 = distinct !DISubprogram( name: "bölüm::t.İşlemleriEkle_ox10bi",
 scope: !1998,
 file: !3131,
 line: 2,
 type: !3138, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İşlemleriEkle
!3140 = !DILocation(line: 1, column: 1, scope: !3130)
!3141 = !DILocation(line: 2, column: 26, scope: !3130)
!3142 = distinct !DILexicalBlock(
        scope: !3130, file: !3131, line: 32, column: 1)
!3143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3144 = !DILocalVariable(name: "İmge",
  scope: !3142, file: !3131, line: 4, type: !3143)
!3145 = !DILocation(line: 4, column: 9, scope: !3142)
!3146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3147 = !DILocalVariable(name: "Gelen",
  scope: !3142, file: !3131, line: 5, type: !3146)
!3148 = !DILocation(line: 5, column: 9, scope: !3142)
!3149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3150 = !DILocalVariable(name: "Tür",
  scope: !3142, file: !3131, line: 6, type: !3149)
!3151 = !DILocation(line: 6, column: 9, scope: !3142)
!3152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!3153 = !DILocalVariable(name: "İşlem",
  scope: !3142, file: !3131, line: 7, type: !3152)
!3154 = !DILocation(line: 7, column: 9, scope: !3142)
!3155 = !DILocalVariable(name: "boyut",
  scope: !3142, file: !3131, line: 8, type: !12)
!3156 = !DILocation(line: 8, column: 9, scope: !3142)
!3157 = !DILocation(line: 10, column: 15, scope: !3142)
!3158 = !DILocation(line: 10, column: 15, scope: !3142)
!3159 = !DILocation(line: 10, column: 34, scope: !3142)
!3160 = !DILocation(line: 10, column: 34, scope: !3142)
!3161 = !DILocation(line: 10, column: 34, scope: !3142)
!3162 = !DILocation(line: 10, column: 3, scope: !3142)
!3163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3163, size: 64)
!3165 = !DILocalVariable(name: "İşlemler",
  scope: !3142, file: !3131, line: 10, type: !3164)
!3166 = !DILocation(line: 10, column: 3, scope: !3142)
!3167 = !DILocation(line: 11, column: 14, scope: !3142)
!3168 = !DILocation(line: 11, column: 14, scope: !3142)
!3169 = !DILocation(line: 11, column: 33, scope: !3142)
!3170 = !DILocation(line: 11, column: 33, scope: !3142)
!3171 = !DILocation(line: 11, column: 33, scope: !3142)
!3172 = !DILocation(line: 11, column: 3, scope: !3142)
!3173 = !DILocation(line: 12, column: 7, scope: !3142)
!3174 = !DILocalVariable(name: "i",
  scope: !3142, file: !3131, line: 12, type: !12)
!3175 = !DILocation(line: 12, column: 7, scope: !3142)
!3176 = !DILocation(line: 12, column: 15, scope: !3142)
!3177 = !DILocation(line: 12, column: 19, scope: !3142)
!3178 = !DILocation(line: 12, column: 26, scope: !3142)
!3179 = !DILocation(line: 12, column: 26, scope: !3142)
!3180 = !DILocation(line: 12, column: 27, scope: !3142)
!3181 = distinct !DILexicalBlock(
        scope: !3142, file: !3131, line: 13, column: 3)
!3182 = !DILocation(line: 14, column: 21, scope: !3181)
!3183 = !DILocation(line: 14, column: 12, scope: !3181)
!3184 = !DILocation(line: 14, column: 12, scope: !3181)
!3185 = !DILocation(line: 14, column: 5, scope: !3181)
!3186 = !DILocation(line: 15, column: 11, scope: !3181)
!3187 = !DILocation(line: 15, column: 11, scope: !3181)
!3188 = !DILocation(line: 15, column: 11, scope: !3181)
!3189 = distinct !DILexicalBlock(
        scope: !3181, file: !3131, line: 19, column: 9)
!3190 = !DILocation(line: 19, column: 17, scope: !3189)
!3191 = !DILocation(line: 19, column: 17, scope: !3189)
!3192 = !DILocation(line: 19, column: 17, scope: !3189)
!3193 = !DILocation(line: 19, column: 46, scope: !3189)
!3194 = !DILocation(line: 19, column: 37, scope: !3189)
!3195 = !DILocation(line: 19, column: 9, scope: !3189)
!3196 = distinct !DILexicalBlock(
        scope: !3181, file: !3131, line: 20, column: 7)
!3197 = !DILocation(line: 21, column: 17, scope: !3196)
!3198 = !DILocation(line: 21, column: 9, scope: !3196)
!3199 = !DILocation(line: 23, column: 11, scope: !3181)
!3200 = !DILocation(line: 23, column: 11, scope: !3181)
!3201 = !DILocation(line: 23, column: 11, scope: !3181)
!3202 = distinct !DILexicalBlock(
        scope: !3181, file: !3131, line: 26, column: 9)
!3203 = !DILocation(line: 26, column: 13, scope: !3202)
!3204 = !DILocation(line: 29, column: 7, scope: !3142)
!3205 = !DILocation(line: 29, column: 7, scope: !3142)
!3206 = !DILocation(line: 29, column: 7, scope: !3142)
!3207 = !DILocation(line: 29, column: 7, scope: !3142)
!3208 = !DILocation(line: 29, column: 7, scope: !3142)


!3210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3211 = !DILocalVariable(name: "dönüş",
  scope: !3209, file: !3131, line: 15, type: !3210)
!3212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!3214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!3213 = !DILocalVariable(name: "Bölüm",
  scope: !3209, file: !3131, line: 32, type: !3212, arg: 1)
!3215 = !DILocalVariable(name: "Derleme",
  scope: !3209, file: !3131, line: 33, type: !3214, arg: 2)
!3216 = !DISubroutineType(types: !3217)
!3217 = !{null, !3212, !3214 }
!3209 = distinct !DISubprogram( name: "bölüm::t.ÖnTanım_ox10bi",
 scope: !1998,
 file: !3131,
 line: 33,
 type: !3216, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnTanım
!3218 = !DILocation(line: 32, column: 1, scope: !3209)
!3219 = !DILocation(line: 33, column: 20, scope: !3209)
!3220 = distinct !DILexicalBlock(
        scope: !3209, file: !3131, line: 0, column: 0)
!3221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3222 = !DILocalVariable(name: "İmge",
  scope: !3220, file: !3131, line: 35, type: !3221)
!3223 = !DILocation(line: 35, column: 9, scope: !3220)
!3224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3225 = !DILocalVariable(name: "Gelen",
  scope: !3220, file: !3131, line: 36, type: !3224)
!3226 = !DILocation(line: 36, column: 9, scope: !3220)
!3227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3228 = !DILocalVariable(name: "Tür",
  scope: !3220, file: !3131, line: 37, type: !3227)
!3229 = !DILocation(line: 37, column: 9, scope: !3220)
!3230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!3231 = !DILocalVariable(name: "İşlem",
  scope: !3220, file: !3131, line: 38, type: !3230)
!3232 = !DILocation(line: 38, column: 9, scope: !3220)
!3233 = !DILocalVariable(name: "boyut",
  scope: !3220, file: !3131, line: 39, type: !12)
!3234 = !DILocation(line: 39, column: 9, scope: !3220)
!3235 = !DILocation(line: 41, column: 15, scope: !3220)
!3236 = !DILocation(line: 41, column: 15, scope: !3220)
!3237 = !DILocation(line: 41, column: 34, scope: !3220)
!3238 = !DILocation(line: 41, column: 34, scope: !3220)
!3239 = !DILocation(line: 41, column: 34, scope: !3220)
!3240 = !DILocation(line: 41, column: 3, scope: !3220)
!3241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3241, size: 64)
!3243 = !DILocalVariable(name: "İşlemler",
  scope: !3220, file: !3131, line: 41, type: !3242)
!3244 = !DILocation(line: 41, column: 3, scope: !3220)
!3245 = !DILocation(line: 42, column: 14, scope: !3220)
!3246 = !DILocation(line: 42, column: 14, scope: !3220)
!3247 = !DILocation(line: 42, column: 33, scope: !3220)
!3248 = !DILocation(line: 42, column: 33, scope: !3220)
!3249 = !DILocation(line: 42, column: 33, scope: !3220)
!3250 = !DILocation(line: 42, column: 3, scope: !3220)
!3251 = !DILocation(line: 44, column: 21, scope: !3220)
!3252 = !DILocation(line: 44, column: 21, scope: !3220)
!3253 = !DILocation(line: 44, column: 21, scope: !3220)
!3254 = !DILocation(line: 44, column: 21, scope: !3220)
!3255 = !DILocation(line: 44, column: 21, scope: !3220)
!3256 = !DILocation(line: 44, column: 21, scope: !3220)
!3257 = !DILocation(line: 44, column: 21, scope: !3220)
!3258 = !DILocation(line: 44, column: 3, scope: !3220)
!3259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!3260 = !DILocalVariable(name: "ÜrünKütüphanesi",
  scope: !3220, file: !3131, line: 44, type: !3259)
!3261 = !DILocation(line: 44, column: 3, scope: !3220)
!3262 = !DILocation(line: 46, column: 3, scope: !3220)
!3263 = !DILocation(line: 46, column: 3, scope: !3220)
!3264 = !DILocation(line: 46, column: 3, scope: !3220)
!3265 = !DILocation(line: 46, column: 29, scope: !3220)
!3266 = !DILocation(line: 46, column: 29, scope: !3220)
!3267 = !DILocation(line: 46, column: 29, scope: !3220)
!3268 = !DILocation(line: 46, column: 29, scope: !3220)
!3269 = !DILocation(line: 46, column: 29, scope: !3220)
!3270 = !DILocation(line: 46, column: 54, scope: !3220)
!3271 = !DILocation(line: 46, column: 24, scope: !3220)
!3272 = !DILocation(line: 48, column: 7, scope: !3220)
!3273 = !DILocalVariable(name: "i",
  scope: !3220, file: !3131, line: 48, type: !12)
!3274 = !DILocation(line: 48, column: 7, scope: !3220)
!3275 = !DILocation(line: 48, column: 15, scope: !3220)
!3276 = !DILocation(line: 48, column: 37, scope: !3220)
!3277 = !DILocation(line: 48, column: 37, scope: !3220)
!3278 = !DILocation(line: 48, column: 38, scope: !3220)
!3279 = distinct !DILexicalBlock(
        scope: !3220, file: !3131, line: 49, column: 3)
!3280 = !DILocation(line: 50, column: 13, scope: !3279)
!3281 = !DILocation(line: 50, column: 13, scope: !3279)
!3282 = !DILocation(line: 50, column: 33, scope: !3279)
!3283 = !DILocation(line: 50, column: 32, scope: !3279)
!3284 = !DILocation(line: 50, column: 32, scope: !3279)
!3285 = !DILocation(line: 50, column: 32, scope: !3279)
!3286 = !DILocation(line: 50, column: 5, scope: !3279)
!3287 = !DILocation(line: 51, column: 9, scope: !3279)
!3288 = !DILocalVariable(name: "j",
  scope: !3279, file: !3131, line: 51, type: !12)
!3289 = !DILocation(line: 51, column: 9, scope: !3279)
!3290 = !DILocation(line: 51, column: 17, scope: !3279)
!3291 = !DILocation(line: 51, column: 21, scope: !3279)
!3292 = !DILocation(line: 51, column: 28, scope: !3279)
!3293 = !DILocation(line: 51, column: 28, scope: !3279)
!3294 = !DILocation(line: 51, column: 29, scope: !3279)
!3295 = distinct !DILexicalBlock(
        scope: !3279, file: !3131, line: 52, column: 5)
!3296 = !DILocation(line: 53, column: 14, scope: !3295)
!3297 = !DILocation(line: 53, column: 14, scope: !3295)
!3298 = !DILocation(line: 53, column: 34, scope: !3295)
!3299 = !DILocation(line: 53, column: 33, scope: !3295)
!3300 = !DILocation(line: 53, column: 33, scope: !3295)
!3301 = !DILocation(line: 53, column: 33, scope: !3295)
!3302 = !DILocation(line: 53, column: 47, scope: !3295)
!3303 = !DILocation(line: 53, column: 46, scope: !3295)
!3304 = !DILocation(line: 53, column: 7, scope: !3295)
!3305 = !DILocation(line: 54, column: 13, scope: !3295)
!3306 = !DILocation(line: 54, column: 13, scope: !3295)
!3307 = !DILocation(line: 54, column: 13, scope: !3295)
!3308 = distinct !DILexicalBlock(
        scope: !3295, file: !3131, line: 57, column: 11)
!3309 = !DILocation(line: 58, column: 19, scope: !3308)
!3310 = !DILocation(line: 58, column: 19, scope: !3308)
!3311 = !DILocation(line: 58, column: 19, scope: !3308)
!3312 = !DILocation(line: 58, column: 46, scope: !3308)
!3313 = !DILocation(line: 58, column: 34, scope: !3308)
!3314 = !DILocation(line: 58, column: 11, scope: !3308)
!3315 = distinct !DILexicalBlock(
        scope: !3295, file: !3131, line: 60, column: 11)
!3316 = !DILocation(line: 60, column: 19, scope: !3315)
!3317 = !DILocation(line: 60, column: 19, scope: !3315)
!3318 = !DILocation(line: 60, column: 19, scope: !3315)
!3319 = !DILocation(line: 60, column: 48, scope: !3315)
!3320 = !DILocation(line: 60, column: 57, scope: !3315)
!3321 = !DILocation(line: 60, column: 40, scope: !3315)
!3322 = !DILocation(line: 60, column: 11, scope: !3315)
!3323 = distinct !DILexicalBlock(
        scope: !3295, file: !3131, line: 62, column: 11)
!3324 = !DILocation(line: 62, column: 19, scope: !3323)
!3325 = !DILocation(line: 62, column: 19, scope: !3323)
!3326 = !DILocation(line: 62, column: 19, scope: !3323)
!3327 = !DILocation(line: 62, column: 51, scope: !3323)
!3328 = !DILocation(line: 62, column: 60, scope: !3323)
!3329 = !DILocation(line: 62, column: 37, scope: !3323)
!3330 = !DILocation(line: 62, column: 11, scope: !3323)
!3331 = distinct !DILexicalBlock(
        scope: !3295, file: !3131, line: 64, column: 11)
!3332 = !DILocation(line: 64, column: 19, scope: !3331)
!3333 = !DILocation(line: 64, column: 19, scope: !3331)
!3334 = !DILocation(line: 64, column: 19, scope: !3331)
!3335 = !DILocation(line: 64, column: 43, scope: !3331)
!3336 = !DILocation(line: 64, column: 52, scope: !3331)
!3337 = !DILocation(line: 64, column: 37, scope: !3331)
!3338 = !DILocation(line: 64, column: 11, scope: !3331)
!3339 = distinct !DILexicalBlock(
        scope: !3295, file: !3131, line: 70, column: 11)
!3340 = !DILocation(line: 70, column: 19, scope: !3339)
!3341 = !DILocation(line: 70, column: 19, scope: !3339)
!3342 = !DILocation(line: 70, column: 19, scope: !3339)
!3343 = !DILocation(line: 70, column: 45, scope: !3339)
!3344 = !DILocation(line: 70, column: 54, scope: !3339)
!3345 = !DILocation(line: 70, column: 39, scope: !3339)
!3346 = !DILocation(line: 70, column: 11, scope: !3339)
!3347 = !DILocation(line: 72, column: 13, scope: !3295)
!3348 = !DILocation(line: 72, column: 13, scope: !3295)
!3349 = !DILocation(line: 72, column: 13, scope: !3295)
!3350 = distinct !DILexicalBlock(
        scope: !3295, file: !3131, line: 75, column: 11)
!3351 = !DILocation(line: 75, column: 15, scope: !3350)
!3352 = !DILocation(line: 75, column: 11, scope: !3350)
!3353 = !DILocation(line: 76, column: 11, scope: !3350)
!3354 = !DILocation(line: 83, column: 3, scope: !3220)
!3355 = !DILocation(line: 83, column: 3, scope: !3220)
!3356 = !DILocation(line: 83, column: 3, scope: !3220)
!3357 = !DILocation(line: 83, column: 3, scope: !3220)
!3358 = !DILocation(line: 84, column: 7, scope: !3220)
!3359 = !DILocation(line: 84, column: 7, scope: !3220)
!3360 = !DILocation(line: 84, column: 7, scope: !3220)
!3361 = !DILocation(line: 84, column: 7, scope: !3220)
!3362 = !DILocation(line: 84, column: 7, scope: !3220)


!3364 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_s\C4\B1ralama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!3367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3366 = !DILocalVariable(name: "Bölüm",
  scope: !3363, file: !3364, line: 1, type: !3365, arg: 1)
!3368 = !DILocalVariable(name: "İmge",
  scope: !3363, file: !3364, line: 2, type: !3367, arg: 2)
!3369 = !DISubroutineType(types: !3370)
!3370 = !{null, !3365, !3367 }
!3363 = distinct !DISubprogram( name: "bölüm::t.ÖnSıralamaEkle_ox10bi",
 scope: !1998,
 file: !3364,
 line: 2,
 type: !3369, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnSıralamaEkle
!3371 = !DILocation(line: 1, column: 1, scope: !3363)
!3372 = !DILocation(line: 2, column: 27, scope: !3363)
!3373 = distinct !DILexicalBlock(
        scope: !3363, file: !3364, line: 27, column: 1)
!3374 = !DILocation(line: 5, column: 9, scope: !3373)
!3375 = !DILocation(line: 5, column: 9, scope: !3373)
!3376 = !DILocation(line: 5, column: 9, scope: !3373)
!3377 = distinct !DILexicalBlock(
        scope: !3373, file: !3364, line: 12, column: 7)
!3378 = !DILocation(line: 12, column: 7, scope: !3377)
!3379 = !DILocation(line: 12, column: 7, scope: !3377)
!3380 = !DILocation(line: 12, column: 26, scope: !3377)
!3381 = !DILocation(line: 12, column: 56, scope: !3377)
!3382 = !DILocation(line: 12, column: 51, scope: !3377)
!3383 = distinct !DILexicalBlock(
        scope: !3373, file: !3364, line: 15, column: 7)
!3384 = !DILocation(line: 15, column: 7, scope: !3383)
!3385 = !DILocation(line: 15, column: 7, scope: !3383)
!3386 = !DILocation(line: 15, column: 26, scope: !3383)
!3387 = !DILocation(line: 15, column: 57, scope: !3383)
!3388 = !DILocation(line: 15, column: 52, scope: !3383)
!3389 = distinct !DILexicalBlock(
        scope: !3373, file: !3364, line: 17, column: 7)
!3390 = !DILocation(line: 17, column: 7, scope: !3389)
!3391 = !DILocation(line: 17, column: 7, scope: !3389)
!3392 = !DILocation(line: 17, column: 26, scope: !3389)
!3393 = !DILocation(line: 17, column: 56, scope: !3389)
!3394 = !DILocation(line: 17, column: 51, scope: !3389)
!3395 = distinct !DILexicalBlock(
        scope: !3373, file: !3364, line: 19, column: 7)
!3396 = !DILocation(line: 19, column: 7, scope: !3395)
!3397 = !DILocation(line: 19, column: 7, scope: !3395)
!3398 = !DILocation(line: 19, column: 26, scope: !3395)
!3399 = !DILocation(line: 19, column: 54, scope: !3395)
!3400 = !DILocation(line: 19, column: 49, scope: !3395)
!3401 = distinct !DILexicalBlock(
        scope: !3373, file: !3364, line: 22, column: 7)
!3402 = !DILocation(line: 22, column: 7, scope: !3401)
!3403 = !DILocation(line: 22, column: 7, scope: !3401)
!3404 = !DILocation(line: 22, column: 26, scope: !3401)
!3405 = !DILocation(line: 22, column: 56, scope: !3401)
!3406 = !DILocation(line: 22, column: 51, scope: !3401)


!3408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!3410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3409 = !DILocalVariable(name: "Bölüm",
  scope: !3407, file: !3364, line: 27, type: !3408, arg: 1)
!3411 = !DILocalVariable(name: "İmge",
  scope: !3407, file: !3364, line: 28, type: !3410, arg: 2)
!3412 = !DISubroutineType(types: !3413)
!3413 = !{null, !3408, !3410 }
!3407 = distinct !DISubprogram( name: "bölüm::t.SıralamayaEkle_ox10bi",
 scope: !1998,
 file: !3364,
 line: 28,
 type: !3412, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıralamayaEkle
!3414 = !DILocation(line: 27, column: 1, scope: !3407)
!3415 = !DILocation(line: 28, column: 27, scope: !3407)
!3416 = distinct !DILexicalBlock(
        scope: !3407, file: !3364, line: 0, column: 0)
!3417 = !DILocation(line: 30, column: 9, scope: !3416)
!3418 = !DILocation(line: 30, column: 9, scope: !3416)
!3419 = !DILocation(line: 30, column: 9, scope: !3416)
!3420 = distinct !DILexicalBlock(
        scope: !3416, file: !3364, line: 37, column: 7)
!3421 = !DILocation(line: 37, column: 7, scope: !3420)
!3422 = !DILocation(line: 37, column: 7, scope: !3420)
!3423 = !DILocation(line: 37, column: 23, scope: !3420)
!3424 = !DILocation(line: 37, column: 47, scope: !3420)
!3425 = !DILocation(line: 37, column: 42, scope: !3420)
!3426 = distinct !DILexicalBlock(
        scope: !3416, file: !3364, line: 42, column: 7)
!3427 = !DILocation(line: 42, column: 7, scope: !3426)
!3428 = !DILocation(line: 42, column: 7, scope: !3426)
!3429 = !DILocation(line: 42, column: 23, scope: !3426)
!3430 = !DILocation(line: 42, column: 50, scope: !3426)
!3431 = !DILocation(line: 42, column: 45, scope: !3426)


!3433 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_\C3\A7\C4\B1kt\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!3436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!3435 = !DILocalVariable(name: "Çıktı",
  scope: !3432, file: !3433, line: 42, type: !3434, arg: 1)
!3437 = !DILocalVariable(name: "Bölüm",
  scope: !3432, file: !3433, line: 43, type: !3436, arg: 2)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{null, !3434, !3436 }
!3432 = distinct !DISubprogram( name: "bölüm::çıktı.yapılandır_ox10bi",
 scope: !1998,
 file: !3433,
 line: 43,
 type: !3438, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!3440 = !DILocation(line: 42, column: 1, scope: !3432)
!3441 = !DILocation(line: 43, column: 15, scope: !3432)
!3442 = distinct !DILexicalBlock(
        scope: !3432, file: !3433, line: 72, column: 1)
!3443 = !DILocation(line: 45, column: 14, scope: !3442)
!3444 = !DILocation(line: 45, column: 14, scope: !3442)
!3445 = !DILocation(line: 45, column: 14, scope: !3442)
!3446 = !DILocation(line: 45, column: 14, scope: !3442)
!3447 = !DILocation(line: 45, column: 14, scope: !3442)
!3448 = !DILocation(line: 45, column: 3, scope: !3442)
!3449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!3450 = !DILocalVariable(name: "Derleme",
  scope: !3442, file: !3433, line: 45, type: !3449)
!3451 = !DILocation(line: 45, column: 3, scope: !3442)
!3452 = !DILocation(line: 46, column: 14, scope: !3442)
!3453 = !DILocation(line: 46, column: 14, scope: !3442)
!3454 = !DILocation(line: 46, column: 14, scope: !3442)
!3455 = !DILocation(line: 46, column: 14, scope: !3442)
!3456 = !DILocation(line: 46, column: 14, scope: !3442)
!3457 = !DILocation(line: 46, column: 14, scope: !3442)
!3458 = !DILocation(line: 46, column: 14, scope: !3442)
!3459 = !DILocation(line: 46, column: 3, scope: !3442)
!3460 = !DILocalVariable(name: "Bellek",
  scope: !3442, file: !3433, line: 46, type: !789)
!3461 = !DILocation(line: 46, column: 3, scope: !3442)
!3462 = !DILocation(line: 47, column: 3, scope: !3442)
!3463 = distinct !DILexicalBlock(
        scope: !3442, file: !3433, line: 47, column: 11)
!3464 = distinct !DILexicalBlock(
        scope: !3463, file: !3433, line: 41, column: 3)
!3465 = !DILocation(line: 36, column: 5, scope: !3464)
!3466 = !DILocation(line: 36, column: 5, scope: !3464)
!3467 = !DILocation(line: 37, column: 5, scope: !3464)
!3468 = !DILocation(line: 37, column: 13, scope: !3464)
!3469 = !DILocation(line: 49, column: 7, scope: !3442)
!3470 = !DILocalVariable(name: "i",
  scope: !3442, file: !3433, line: 49, type: !12)
!3471 = !DILocation(line: 49, column: 7, scope: !3442)
!3472 = !DILocation(line: 49, column: 15, scope: !3442)
!3473 = !DILocation(line: 49, column: 31, scope: !3442)
!3474 = !DILocation(line: 49, column: 31, scope: !3442)
!3475 = !DILocation(line: 49, column: 32, scope: !3442)
!3476 = distinct !DILexicalBlock(
        scope: !3442, file: !3433, line: 50, column: 3)
!3477 = !DILocation(line: 51, column: 5, scope: !3476)
!3478 = !DILocation(line: 51, column: 5, scope: !3476)
!3479 = !DILocation(line: 51, column: 21, scope: !3476)
!3480 = !DILocation(line: 51, column: 24, scope: !3476)
!3481 = !DILocation(line: 53, column: 13, scope: !3442)
!3482 = !DILocation(line: 53, column: 13, scope: !3442)
!3483 = !DILocation(line: 53, column: 3, scope: !3442)
!3484 = !DILocalVariable(name: "Bilgi",
  scope: !3442, file: !3433, line: 53, type: !1531)
!3485 = !DILocation(line: 53, column: 3, scope: !3442)
!3486 = !DILocation(line: 55, column: 3, scope: !3442)
!3487 = !DILocation(line: 55, column: 3, scope: !3442)
!3488 = !DILocation(line: 55, column: 3, scope: !3442)
!3489 = !DILocation(line: 55, column: 3, scope: !3442)
!3490 = !DILocation(line: 55, column: 3, scope: !3442)
!3491 = !DILocation(line: 55, column: 32, scope: !3442)
!3492 = !DILocation(line: 55, column: 25, scope: !3442)
!3493 = !DILocation(line: 57, column: 3, scope: !3442)
!3494 = !DILocation(line: 57, column: 36, scope: !3442)
!3495 = !DILocation(line: 57, column: 36, scope: !3442)
!3496 = !DILocation(line: 57, column: 10, scope: !3442)
!3497 = !DILocation(line: 58, column: 3, scope: !3442)
!3498 = !DILocation(line: 58, column: 35, scope: !3442)
!3499 = !DILocation(line: 58, column: 35, scope: !3442)
!3500 = !DILocation(line: 58, column: 10, scope: !3442)
!3501 = !DILocation(line: 59, column: 3, scope: !3442)
!3502 = distinct !DILexicalBlock(
        scope: !3442, file: !3433, line: 59, column: 11)
!3503 = distinct !DILexicalBlock(
        scope: !3502, file: !3433, line: 41, column: 3)
!3504 = !DILocation(line: 36, column: 5, scope: !3503)
!3505 = !DILocation(line: 36, column: 5, scope: !3503)
!3506 = !DILocation(line: 37, column: 5, scope: !3503)
!3507 = !DILocation(line: 37, column: 13, scope: !3503)
!3508 = !DILocation(line: 60, column: 3, scope: !3442)
!3509 = !DILocation(line: 60, column: 3, scope: !3442)
!3510 = !DILocation(line: 60, column: 3, scope: !3442)
!3511 = !DILocation(line: 60, column: 23, scope: !3442)
!3512 = !DILocation(line: 60, column: 16, scope: !3442)
!3513 = !DILocation(line: 61, column: 3, scope: !3442)
!3514 = !DILocation(line: 61, column: 39, scope: !3442)
!3515 = !DILocation(line: 61, column: 39, scope: !3442)
!3516 = !DILocation(line: 61, column: 10, scope: !3442)
!3517 = !DILocation(line: 62, column: 3, scope: !3442)
!3518 = !DILocation(line: 62, column: 46, scope: !3442)
!3519 = !DILocation(line: 62, column: 46, scope: !3442)
!3520 = !DILocation(line: 62, column: 46, scope: !3442)
!3521 = !DILocation(line: 62, column: 46, scope: !3442)
!3522 = !DILocation(line: 62, column: 46, scope: !3442)
!3523 = !DILocation(line: 62, column: 46, scope: !3442)
!3524 = !DILocation(line: 62, column: 10, scope: !3442)
!3525 = !DILocation(line: 63, column: 3, scope: !3442)
!3526 = !DILocation(line: 63, column: 46, scope: !3442)
!3527 = !DILocation(line: 63, column: 46, scope: !3442)
!3528 = !DILocation(line: 63, column: 46, scope: !3442)
!3529 = !DILocation(line: 63, column: 46, scope: !3442)
!3530 = !DILocation(line: 63, column: 46, scope: !3442)
!3531 = !DILocation(line: 63, column: 46, scope: !3442)
!3532 = !DILocation(line: 63, column: 10, scope: !3442)
!3533 = !DILocation(line: 64, column: 3, scope: !3442)
!3534 = !DILocation(line: 64, column: 46, scope: !3442)
!3535 = !DILocation(line: 64, column: 46, scope: !3442)
!3536 = !DILocation(line: 64, column: 46, scope: !3442)
!3537 = !DILocation(line: 64, column: 46, scope: !3442)
!3538 = !DILocation(line: 64, column: 46, scope: !3442)
!3539 = !DILocation(line: 64, column: 10, scope: !3442)
!3540 = !DILocation(line: 65, column: 3, scope: !3442)
!3541 = !DILocation(line: 65, column: 3, scope: !3442)
!3542 = !DILocation(line: 65, column: 34, scope: !3442)
!3543 = !DILocation(line: 66, column: 3, scope: !3442)
!3544 = !DILocation(line: 66, column: 3, scope: !3442)
!3545 = !DILocation(line: 66, column: 36, scope: !3442)
!3546 = !DILocation(line: 67, column: 3, scope: !3442)
!3547 = !DILocation(line: 67, column: 3, scope: !3442)
!3548 = !DILocation(line: 67, column: 33, scope: !3442)


!3550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!3551 = !DILocalVariable(name: "Çıktı",
  scope: !3549, file: !3433, line: 72, type: !3550, arg: 1)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{null, !3550 }
!3549 = distinct !DISubprogram( name: "bölüm::çıktı.Temizle_ox10bi",
 scope: !1998,
 file: !3433,
 line: 73,
 type: !3552, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3554 = !DILocation(line: 72, column: 1, scope: !3549)
!3555 = distinct !DILexicalBlock(
        scope: !3549, file: !3433, line: 81, column: 1)
!3556 = !DILocation(line: 75, column: 7, scope: !3555)
!3557 = !DILocalVariable(name: "i",
  scope: !3555, file: !3433, line: 75, type: !12)
!3558 = !DILocation(line: 75, column: 7, scope: !3555)
!3559 = !DILocation(line: 75, column: 15, scope: !3555)
!3560 = !DILocation(line: 75, column: 35, scope: !3555)
!3561 = !DILocation(line: 75, column: 35, scope: !3555)
!3562 = !DILocation(line: 75, column: 36, scope: !3555)
!3563 = distinct !DILexicalBlock(
        scope: !3555, file: !3433, line: 76, column: 3)
!3564 = !DILocation(line: 77, column: 5, scope: !3563)
!3565 = !DILocation(line: 77, column: 5, scope: !3563)
!3566 = !DILocation(line: 77, column: 21, scope: !3563)
!3567 = !DILocation(line: 77, column: 24, scope: !3563)


!3569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3570 = !DILocalVariable(name: "dönüş",
  scope: !3568, file: !3433, line: 15, type: !3569)
!3571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!3572 = !DILocalVariable(name: "Bölüm",
  scope: !3568, file: !3433, line: 81, type: !3571, arg: 1)
!3573 = !DISubroutineType(types: !3574)
!3574 = !{null, !3571 }
!3568 = distinct !DISubprogram( name: "bölüm::t.Yazdır_ox10bi",
 scope: !1998,
 file: !3433,
 line: 82,
 type: !3573, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!3575 = !DILocation(line: 81, column: 1, scope: !3568)
!3576 = distinct !DILexicalBlock(
        scope: !3568, file: !3433, line: 0, column: 0)
!3577 = !DILocation(line: 86, column: 3, scope: !3576)
!3578 = !DILocalVariable(name: "mod",
  scope: !3576, file: !3433, line: 86, type: !12)
!3579 = !DILocation(line: 86, column: 3, scope: !3576)
!3580 = !DILocation(line: 87, column: 3, scope: !3576)
!3581 = !DILocalVariable(name: "izin",
  scope: !3576, file: !3433, line: 87, type: !12)
!3582 = !DILocation(line: 87, column: 3, scope: !3576)
!3583 = !DILocation(line: 90, column: 5, scope: !3576)
!3584 = !DILocation(line: 90, column: 5, scope: !3576)
!3585 = !DILocation(line: 90, column: 5, scope: !3576)
!3586 = !DILocation(line: 90, column: 5, scope: !3576)
!3587 = !DILocation(line: 90, column: 5, scope: !3576)
!3588 = !DILocation(line: 91, column: 5, scope: !3576)
!3589 = !DILocation(line: 91, column: 10, scope: !3576)
!3590 = !DILocation(line: 89, column: 17, scope: !3576)
!3591 = !DILocation(line: 89, column: 3, scope: !3576)
!3592 = !DILocalVariable(name: "belge",
  scope: !3576, file: !3433, line: 89, type: !12)
!3593 = !DILocation(line: 89, column: 3, scope: !3576)
!3594 = !DILocation(line: 93, column: 8, scope: !3576)
!3595 = distinct !DILexicalBlock(
        scope: !3576, file: !3433, line: 94, column: 3)
!3596 = !DILocation(line: 96, column: 7, scope: !3595)
!3597 = !DILocation(line: 96, column: 7, scope: !3595)
!3598 = !DILocation(line: 96, column: 7, scope: !3595)
!3599 = !DILocation(line: 98, column: 8, scope: !3595)
!3600 = !DILocation(line: 98, column: 8, scope: !3595)
!3601 = !DILocation(line: 98, column: 8, scope: !3595)
!3602 = !DILocation(line: 98, column: 8, scope: !3595)
!3603 = !DILocation(line: 98, column: 8, scope: !3595)
!3604 = !DILocation(line: 98, column: 8, scope: !3595)
!3605 = !DILocation(line: 100, column: 7, scope: !3595)
!3606 = !DILocation(line: 100, column: 7, scope: !3595)
!3607 = !DILocation(line: 100, column: 7, scope: !3595)
!3608 = !DILocation(line: 100, column: 7, scope: !3595)
!3609 = !DILocation(line: 100, column: 7, scope: !3595)
!3610 = !DILocation(line: 100, column: 35, scope: !3595)
!3611 = !DILocation(line: 95, column: 18, scope: !3595)
!3612 = distinct !DILexicalBlock(
        scope: !3576, file: !3433, line: 103, column: 3)
!3613 = !DILocation(line: 104, column: 9, scope: !3612)
!3614 = !DILocalVariable(name: "i",
  scope: !3612, file: !3433, line: 104, type: !12)
!3615 = !DILocation(line: 104, column: 9, scope: !3612)
!3616 = !DILocation(line: 104, column: 17, scope: !3612)
!3617 = !DILocation(line: 104, column: 33, scope: !3612)
!3618 = !DILocation(line: 104, column: 33, scope: !3612)
!3619 = !DILocation(line: 104, column: 34, scope: !3612)
!3620 = distinct !DILexicalBlock(
        scope: !3612, file: !3433, line: 105, column: 5)
!3621 = !DILocation(line: 106, column: 7, scope: !3620)
!3622 = !DILocation(line: 106, column: 7, scope: !3620)
!3623 = !DILocation(line: 106, column: 7, scope: !3620)
!3624 = !DILocation(line: 106, column: 29, scope: !3620)
!3625 = !DILocation(line: 106, column: 38, scope: !3620)
!3626 = !DILocation(line: 106, column: 32, scope: !3620)
!3627 = !DILocation(line: 111, column: 8, scope: !3576)
!3628 = !DILocation(line: 111, column: 8, scope: !3576)
!3629 = !DILocation(line: 111, column: 8, scope: !3576)
!3630 = !DILocation(line: 111, column: 8, scope: !3576)
!3631 = !DILocation(line: 111, column: 8, scope: !3576)
!3632 = distinct !DILexicalBlock(
        scope: !3576, file: !3433, line: 112, column: 3)
!3633 = !DILocation(line: 113, column: 5, scope: !3632)
!3634 = !DILocation(line: 113, column: 5, scope: !3632)
!3635 = !DILocation(line: 113, column: 5, scope: !3632)
!3636 = !DILocation(line: 113, column: 5, scope: !3632)
!3637 = !DILocation(line: 113, column: 5, scope: !3632)
!3638 = !DILocation(line: 113, column: 40, scope: !3632)
!3639 = !DILocation(line: 113, column: 34, scope: !3632)
!3640 = !DILocation(line: 114, column: 5, scope: !3632)
!3641 = !DILocation(line: 114, column: 5, scope: !3632)
!3642 = !DILocation(line: 114, column: 5, scope: !3632)
!3643 = !DILocation(line: 114, column: 5, scope: !3632)
!3644 = !DILocation(line: 114, column: 5, scope: !3632)
!3645 = !DILocation(line: 114, column: 41, scope: !3632)
!3646 = !DILocation(line: 114, column: 35, scope: !3632)
!3647 = !DILocation(line: 116, column: 17, scope: !3576)
!3648 = !DILocation(line: 116, column: 11, scope: !3576)
!3649 = !DILocation(line: 82, column: 21, scope: !3568)


!3651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!3652 = !DILocalVariable(name: "Bölüm",
  scope: !3650, file: !2092, line: 2, type: !3651, arg: 1)
!3653 = !DISubroutineType(types: !3654)
!3654 = !{null, !3651 }
!3650 = distinct !DISubprogram( name: "bölüm::t.AraYapılandırma_ox10bi",
 scope: !1998,
 file: !2092,
 line: 3,
 type: !3653, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AraYapılandırma
!3655 = !DILocation(line: 2, column: 1, scope: !3650)
!3656 = distinct !DILexicalBlock(
        scope: !3650, file: !2092, line: 28, column: 1)
!3657 = !DILocation(line: 5, column: 14, scope: !3656)
!3658 = !DILocation(line: 5, column: 14, scope: !3656)
!3659 = !DILocation(line: 5, column: 14, scope: !3656)
!3660 = !DILocation(line: 5, column: 14, scope: !3656)
!3661 = !DILocation(line: 5, column: 14, scope: !3656)
!3662 = !DILocation(line: 5, column: 14, scope: !3656)
!3663 = !DILocation(line: 5, column: 14, scope: !3656)
!3664 = !DILocation(line: 5, column: 3, scope: !3656)
!3665 = !DILocalVariable(name: "Bellek",
  scope: !3656, file: !2092, line: 5, type: !789)
!3666 = !DILocation(line: 5, column: 3, scope: !3656)
!3667 = !DILocation(line: 7, column: 3, scope: !3656)
!3668 = !DILocation(line: 7, column: 3, scope: !3656)
!3669 = !DILocation(line: 7, column: 3, scope: !3656)
!3670 = !DILocation(line: 7, column: 34, scope: !3656)
!3671 = !DILocation(line: 7, column: 34, scope: !3656)
!3672 = !DILocation(line: 7, column: 34, scope: !3656)
!3673 = !DILocation(line: 7, column: 34, scope: !3656)
!3674 = !DILocation(line: 7, column: 34, scope: !3656)
!3675 = !DILocation(line: 7, column: 34, scope: !3656)
!3676 = !DILocation(line: 7, column: 34, scope: !3656)
!3677 = !DILocation(line: 7, column: 34, scope: !3656)
!3678 = !DILocation(line: 7, column: 23, scope: !3656)
!3679 = !DILocation(line: 8, column: 3, scope: !3656)
!3680 = !DILocation(line: 8, column: 3, scope: !3656)
!3681 = !DILocation(line: 8, column: 3, scope: !3656)
!3682 = !DILocation(line: 8, column: 35, scope: !3656)
!3683 = !DILocation(line: 8, column: 35, scope: !3656)
!3684 = !DILocation(line: 8, column: 35, scope: !3656)
!3685 = !DILocation(line: 8, column: 35, scope: !3656)
!3686 = !DILocation(line: 8, column: 35, scope: !3656)
!3687 = !DILocation(line: 8, column: 35, scope: !3656)
!3688 = !DILocation(line: 8, column: 35, scope: !3656)
!3689 = !DILocation(line: 8, column: 35, scope: !3656)
!3690 = !DILocation(line: 8, column: 24, scope: !3656)
!3691 = !DILocation(line: 10, column: 3, scope: !3656)
!3692 = distinct !DILexicalBlock(
        scope: !3656, file: !2092, line: 10, column: 11)
!3693 = distinct !DILexicalBlock(
        scope: !3692, file: !2092, line: 41, column: 3)
!3694 = !DILocation(line: 36, column: 5, scope: !3693)
!3695 = !DILocation(line: 36, column: 5, scope: !3693)
!3696 = !DILocation(line: 37, column: 5, scope: !3693)
!3697 = !DILocation(line: 37, column: 13, scope: !3693)
!3698 = !DILocation(line: 11, column: 3, scope: !3656)
!3699 = !DILocation(line: 11, column: 26, scope: !3656)
!3700 = !DILocation(line: 11, column: 26, scope: !3656)
!3701 = !DILocation(line: 11, column: 26, scope: !3656)
!3702 = !DILocation(line: 11, column: 26, scope: !3656)
!3703 = !DILocation(line: 11, column: 26, scope: !3656)
!3704 = !DILocation(line: 11, column: 26, scope: !3656)
!3705 = !DILocation(line: 11, column: 26, scope: !3656)
!3706 = !DILocation(line: 11, column: 26, scope: !3656)
!3707 = !DILocation(line: 11, column: 26, scope: !3656)
!3708 = !DILocation(line: 11, column: 62, scope: !3656)
!3709 = !DILocation(line: 11, column: 62, scope: !3656)
!3710 = !DILocation(line: 11, column: 62, scope: !3656)
!3711 = !DILocation(line: 11, column: 11, scope: !3656)
!3712 = !DILocation(line: 12, column: 3, scope: !3656)
!3713 = !DILocation(line: 12, column: 3, scope: !3656)
!3714 = !DILocation(line: 12, column: 3, scope: !3656)
!3715 = !DILocation(line: 12, column: 31, scope: !3656)
!3716 = !DILocation(line: 12, column: 31, scope: !3656)
!3717 = !DILocation(line: 12, column: 23, scope: !3656)
!3718 = !DILocation(line: 13, column: 3, scope: !3656)
!3719 = !DILocation(line: 13, column: 3, scope: !3656)
!3720 = !DILocation(line: 13, column: 3, scope: !3656)
!3721 = !DILocation(line: 13, column: 23, scope: !3656)
!3722 = !DILocation(line: 15, column: 3, scope: !3656)
!3723 = !DILocation(line: 15, column: 3, scope: !3656)
!3724 = !DILocation(line: 15, column: 3, scope: !3656)
!3725 = !DILocation(line: 15, column: 32, scope: !3656)
!3726 = !DILocation(line: 15, column: 32, scope: !3656)
!3727 = !DILocation(line: 15, column: 24, scope: !3656)
!3728 = !DILocation(line: 16, column: 3, scope: !3656)
!3729 = !DILocation(line: 16, column: 3, scope: !3656)
!3730 = !DILocation(line: 16, column: 3, scope: !3656)
!3731 = !DILocation(line: 16, column: 24, scope: !3656)
!3732 = !DILocation(line: 18, column: 3, scope: !3656)
!3733 = !DILocation(line: 18, column: 3, scope: !3656)
!3734 = !DILocation(line: 18, column: 27, scope: !3656)
!3735 = !DILocation(line: 18, column: 16, scope: !3656)
!3736 = !DILocation(line: 19, column: 8, scope: !3656)
!3737 = !DILocation(line: 19, column: 8, scope: !3656)
!3738 = !DILocation(line: 19, column: 8, scope: !3656)
!3739 = !DILocation(line: 19, column: 8, scope: !3656)
!3740 = !DILocation(line: 19, column: 8, scope: !3656)
!3741 = distinct !DILexicalBlock(
        scope: !3656, file: !2092, line: 20, column: 3)
!3742 = !DILocation(line: 21, column: 5, scope: !3741)
!3743 = !DILocation(line: 21, column: 5, scope: !3741)
!3744 = !DILocation(line: 21, column: 38, scope: !3741)
!3745 = !DILocation(line: 21, column: 33, scope: !3741)
!3746 = !DILocation(line: 21, column: 5, scope: !3741)
!3747 = !DILocation(line: 23, column: 3, scope: !3656)
!3748 = !DILocation(line: 23, column: 3, scope: !3656)
!3749 = !DILocation(line: 23, column: 3, scope: !3656)
!3750 = !DILocation(line: 23, column: 3, scope: !3656)
!3751 = !DILocation(line: 25, column: 3, scope: !3656)
!3752 = !DILocation(line: 25, column: 3, scope: !3656)
!3753 = !DILocation(line: 25, column: 3, scope: !3656)
!3754 = !DILocation(line: 25, column: 3, scope: !3656)
!3755 = !DILocation(line: 25, column: 3, scope: !3656)
!3756 = !DILocation(line: 25, column: 45, scope: !3656)
!3757 = !DILocation(line: 25, column: 27, scope: !3656)


!3759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!3761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3760 = !DILocalVariable(name: "Bölüm",
  scope: !3758, file: !2244, line: 38, type: !3759, arg: 1)
!3762 = !DILocalVariable(name: "İmge",
  scope: !3758, file: !2244, line: 39, type: !3761, arg: 2)
!3763 = !DISubroutineType(types: !3764)
!3764 = !{null, !3759, !3761 }
!3758 = distinct !DISubprogram( name: "bölüm::t.TürAtfıEkle_ox10bi",
 scope: !1998,
 file: !2244,
 line: 39,
 type: !3763, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürAtfıEkle
!3765 = !DILocation(line: 38, column: 1, scope: !3758)
!3766 = !DILocation(line: 39, column: 24, scope: !3758)
!3767 = distinct !DILexicalBlock(
        scope: !3758, file: !2244, line: 86, column: 1)
!3768 = !DILocation(line: 41, column: 9, scope: !3767)
!3769 = !DILocation(line: 41, column: 9, scope: !3767)
!3770 = !DILocation(line: 41, column: 9, scope: !3767)
!3771 = distinct !DILexicalBlock(
        scope: !3767, file: !2244, line: 44, column: 7)
!3772 = !DILocation(line: 44, column: 14, scope: !3771)
!3773 = !DILocation(line: 44, column: 14, scope: !3771)
!3774 = !DILocation(line: 44, column: 14, scope: !3771)
!3775 = !DILocation(line: 44, column: 7, scope: !3771)
!3776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3777 = !DILocalVariable(name: "Tür",
  scope: !3771, file: !2244, line: 44, type: !3776)
!3778 = !DILocation(line: 44, column: 7, scope: !3771)
!3779 = !DILocation(line: 45, column: 18, scope: !3771)
!3780 = !DILocation(line: 45, column: 18, scope: !3771)
!3781 = !DILocation(line: 45, column: 18, scope: !3771)
!3782 = !DILocation(line: 45, column: 37, scope: !3771)
!3783 = !DILocation(line: 45, column: 37, scope: !3771)
!3784 = !DILocation(line: 45, column: 37, scope: !3771)
!3785 = !DILocation(line: 45, column: 37, scope: !3771)
!3786 = !DILocation(line: 45, column: 33, scope: !3771)
!3787 = !DILocation(line: 45, column: 7, scope: !3771)
!3788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3789 = !DILocalVariable(name: "Bulunan",
  scope: !3771, file: !2244, line: 45, type: !3788)
!3790 = !DILocation(line: 45, column: 7, scope: !3771)
!3791 = !DILocation(line: 46, column: 12, scope: !3771)
!3792 = !DILocation(line: 48, column: 13, scope: !3771)
!3793 = !DILocation(line: 48, column: 13, scope: !3771)
!3794 = !DILocation(line: 48, column: 13, scope: !3771)
!3795 = !DILocation(line: 48, column: 13, scope: !3771)
!3796 = distinct !DILexicalBlock(
        scope: !3771, file: !2244, line: 51, column: 11)
!3797 = distinct !DILexicalBlock(
        scope: !3771, file: !2244, line: 53, column: 11)
!3798 = !DILocation(line: 53, column: 18, scope: !3797)
!3799 = !DILocation(line: 53, column: 18, scope: !3797)
!3800 = !DILocation(line: 53, column: 18, scope: !3797)
!3801 = !DILocation(line: 53, column: 18, scope: !3797)
!3802 = !DILocation(line: 53, column: 18, scope: !3797)
!3803 = !DILocation(line: 53, column: 18, scope: !3797)
!3804 = !DILocation(line: 53, column: 11, scope: !3797)
!3805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3806 = !DILocalVariable(name: "Ast",
  scope: !3797, file: !2244, line: 53, type: !3805)
!3807 = !DILocation(line: 53, column: 11, scope: !3797)
!3808 = !DILocation(line: 54, column: 11, scope: !3797)
!3809 = !DILocation(line: 54, column: 30, scope: !3797)
!3810 = !DILocation(line: 54, column: 18, scope: !3797)
!3811 = distinct !DILexicalBlock(
        scope: !3771, file: !2244, line: 57, column: 9)
!3812 = !DILocation(line: 58, column: 16, scope: !3811)
!3813 = !DILocation(line: 58, column: 16, scope: !3811)
!3814 = !DILocation(line: 58, column: 16, scope: !3811)
!3815 = distinct !DILexicalBlock(
        scope: !3811, file: !2244, line: 59, column: 11)
!3816 = !DILocation(line: 60, column: 19, scope: !3815)
!3817 = !DILocation(line: 60, column: 19, scope: !3815)
!3818 = !DILocation(line: 60, column: 19, scope: !3815)
!3819 = !DILocation(line: 60, column: 19, scope: !3815)
!3820 = !DILocation(line: 60, column: 13, scope: !3815)
!3821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3822 = !DILocalVariable(name: "Ad",
  scope: !3815, file: !2244, line: 60, type: !3821)
!3823 = !DILocation(line: 60, column: 13, scope: !3815)
!3824 = !DILocation(line: 62, column: 13, scope: !3815)
!3825 = !DILocation(line: 62, column: 13, scope: !3815)
!3826 = !DILocation(line: 62, column: 13, scope: !3815)
!3827 = !DILocation(line: 62, column: 33, scope: !3815)
!3828 = !DILocation(line: 62, column: 37, scope: !3815)
!3829 = !DILocation(line: 62, column: 28, scope: !3815)
!3830 = !DILocation(line: 63, column: 18, scope: !3815)
!3831 = !DILocation(line: 63, column: 18, scope: !3815)
!3832 = !DILocation(line: 63, column: 18, scope: !3815)
!3833 = !DILocation(line: 63, column: 38, scope: !3815)
!3834 = !DILocation(line: 63, column: 38, scope: !3815)
!3835 = !DILocation(line: 63, column: 38, scope: !3815)
!3836 = !DILocation(line: 63, column: 38, scope: !3815)
!3837 = !DILocation(line: 63, column: 38, scope: !3815)
!3838 = distinct !DILexicalBlock(
        scope: !3815, file: !2244, line: 64, column: 13)
!3839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!3840 = !DILocalVariable(name: "Özet",
  scope: !3838, file: !2244, line: 65, type: !3839)
!3841 = !DILocation(line: 65, column: 21, scope: !3838)
!3842 = !DILocation(line: 66, column: 19, scope: !3838)
!3843 = !DILocalVariable(name: "i",
  scope: !3838, file: !2244, line: 66, type: !12)
!3844 = !DILocation(line: 66, column: 19, scope: !3838)
!3845 = !DILocation(line: 66, column: 27, scope: !3838)
!3846 = !DILocation(line: 66, column: 31, scope: !3838)
!3847 = !DILocation(line: 66, column: 31, scope: !3838)
!3848 = !DILocation(line: 66, column: 31, scope: !3838)
!3849 = !DILocation(line: 66, column: 31, scope: !3838)
!3850 = !DILocation(line: 66, column: 31, scope: !3838)
!3851 = !DILocation(line: 66, column: 51, scope: !3838)
!3852 = !DILocation(line: 66, column: 51, scope: !3838)
!3853 = !DILocation(line: 66, column: 52, scope: !3838)
!3854 = distinct !DILexicalBlock(
        scope: !3838, file: !2244, line: 67, column: 15)
!3855 = !DILocation(line: 68, column: 24, scope: !3854)
!3856 = !DILocation(line: 68, column: 24, scope: !3854)
!3857 = !DILocation(line: 68, column: 24, scope: !3854)
!3858 = !DILocation(line: 68, column: 24, scope: !3854)
!3859 = !DILocation(line: 68, column: 24, scope: !3854)
!3860 = !DILocation(line: 68, column: 46, scope: !3854)
!3861 = !DILocation(line: 68, column: 45, scope: !3854)
!3862 = !DILocation(line: 68, column: 45, scope: !3854)
!3863 = !DILocation(line: 68, column: 45, scope: !3854)
!3864 = !DILocation(line: 68, column: 45, scope: !3854)
!3865 = !DILocation(line: 68, column: 45, scope: !3854)
!3866 = !DILocation(line: 68, column: 17, scope: !3854)
!3867 = !DILocation(line: 69, column: 17, scope: !3854)
!3868 = !DILocation(line: 69, column: 36, scope: !3854)
!3869 = !DILocation(line: 69, column: 36, scope: !3854)
!3870 = !DILocation(line: 69, column: 36, scope: !3854)
!3871 = !DILocation(line: 69, column: 24, scope: !3854)


!3873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!3875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3874 = !DILocalVariable(name: "Bölüm",
  scope: !3872, file: !2244, line: 86, type: !3873, arg: 1)
!3876 = !DILocalVariable(name: "İmge",
  scope: !3872, file: !2244, line: 87, type: !3875, arg: 2)
!3877 = !DISubroutineType(types: !3878)
!3878 = !{null, !3873, !3875 }
!3872 = distinct !DISubprogram( name: "bölüm::t.İşlemTanımıEkle_ox10bi",
 scope: !1998,
 file: !2244,
 line: 87,
 type: !3877, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İşlemTanımıEkle
!3879 = !DILocation(line: 86, column: 1, scope: !3872)
!3880 = !DILocation(line: 87, column: 28, scope: !3872)
!3881 = distinct !DILexicalBlock(
        scope: !3872, file: !2244, line: 0, column: 0)
!3882 = !DILocation(line: 89, column: 15, scope: !3881)
!3883 = !DILocation(line: 89, column: 15, scope: !3881)
!3884 = !DILocation(line: 89, column: 15, scope: !3881)
!3885 = !DILocation(line: 89, column: 3, scope: !3881)
!3886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!3887 = !DILocalVariable(name: "Tanımlar",
  scope: !3881, file: !2244, line: 89, type: !3886)
!3888 = !DILocation(line: 89, column: 3, scope: !3881)
!3889 = !DILocation(line: 90, column: 9, scope: !3881)
!3890 = !DILocation(line: 90, column: 9, scope: !3881)
!3891 = !DILocation(line: 90, column: 9, scope: !3881)
!3892 = distinct !DILexicalBlock(
        scope: !3881, file: !2244, line: 95, column: 7)
!3893 = !DILocation(line: 95, column: 16, scope: !3892)
!3894 = !DILocation(line: 95, column: 16, scope: !3892)
!3895 = !DILocation(line: 95, column: 16, scope: !3892)
!3896 = !DILocation(line: 95, column: 7, scope: !3892)
!3897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!3898 = !DILocalVariable(name: "İşlem",
  scope: !3892, file: !2244, line: 95, type: !3897)
!3899 = !DILocation(line: 95, column: 7, scope: !3892)
!3900 = !DILocation(line: 96, column: 13, scope: !3892)
!3901 = !DILocation(line: 96, column: 13, scope: !3892)
!3902 = !DILocation(line: 96, column: 13, scope: !3892)
!3903 = !DILocation(line: 96, column: 7, scope: !3892)
!3904 = !DILocalVariable(name: "no",
  scope: !3892, file: !2244, line: 96, type: !42)
!3905 = !DILocation(line: 96, column: 7, scope: !3892)
!3906 = !DILocation(line: 97, column: 16, scope: !3892)
!3907 = !DILocation(line: 97, column: 16, scope: !3892)
!3908 = !DILocation(line: 97, column: 16, scope: !3892)
!3909 = !DILocation(line: 97, column: 43, scope: !3892)
!3910 = !DILocation(line: 97, column: 39, scope: !3892)
!3911 = !DILocation(line: 97, column: 7, scope: !3892)
!3912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!3913 = !DILocalVariable(name: "Arama",
  scope: !3892, file: !2244, line: 97, type: !3912)
!3914 = !DILocation(line: 97, column: 7, scope: !3892)
!3915 = !DILocation(line: 98, column: 13, scope: !3892)
!3916 = distinct !DILexicalBlock(
        scope: !3892, file: !2244, line: 99, column: 7)
!3917 = !DILocation(line: 100, column: 9, scope: !3916)
!3918 = !DILocation(line: 100, column: 24, scope: !3916)
!3919 = !DILocation(line: 100, column: 28, scope: !3916)
!3920 = !DILocation(line: 100, column: 19, scope: !3916)
!3921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!3922 = !DILocalVariable(name: "Özet",
  scope: !3916, file: !2244, line: 101, type: !3921)
!3923 = !DILocation(line: 101, column: 15, scope: !3916)
!3924 = !DILocation(line: 102, column: 9, scope: !3916)
!3925 = !DILocation(line: 102, column: 28, scope: !3916)
!3926 = !DILocation(line: 102, column: 28, scope: !3916)
!3927 = !DILocation(line: 102, column: 28, scope: !3916)
!3928 = !DILocation(line: 102, column: 28, scope: !3916)
!3929 = !DILocation(line: 102, column: 28, scope: !3916)
!3930 = !DILocation(line: 102, column: 28, scope: !3916)
!3931 = !DILocation(line: 102, column: 28, scope: !3916)
!3932 = !DILocation(line: 102, column: 16, scope: !3916)
!3933 = !DILocation(line: 103, column: 13, scope: !3916)
!3934 = !DILocalVariable(name: "i",
  scope: !3916, file: !2244, line: 103, type: !12)
!3935 = !DILocation(line: 103, column: 13, scope: !3916)
!3936 = !DILocation(line: 103, column: 19, scope: !3916)
!3937 = !DILocation(line: 103, column: 23, scope: !3916)
!3938 = !DILocation(line: 103, column: 23, scope: !3916)
!3939 = !DILocation(line: 103, column: 23, scope: !3916)
!3940 = !DILocation(line: 103, column: 23, scope: !3916)
!3941 = !DILocation(line: 103, column: 23, scope: !3916)
!3942 = !DILocation(line: 103, column: 23, scope: !3916)
!3943 = !DILocation(line: 103, column: 59, scope: !3916)
!3944 = !DILocation(line: 103, column: 59, scope: !3916)
!3945 = !DILocation(line: 103, column: 60, scope: !3916)
!3946 = distinct !DILexicalBlock(
        scope: !3916, file: !2244, line: 104, column: 9)
!3947 = !DILocation(line: 105, column: 18, scope: !3946)
!3948 = !DILocation(line: 105, column: 18, scope: !3946)
!3949 = !DILocation(line: 105, column: 18, scope: !3946)
!3950 = !DILocation(line: 105, column: 18, scope: !3946)
!3951 = !DILocation(line: 105, column: 18, scope: !3946)
!3952 = !DILocation(line: 105, column: 18, scope: !3946)
!3953 = !DILocation(line: 105, column: 56, scope: !3946)
!3954 = !DILocation(line: 105, column: 55, scope: !3946)
!3955 = !DILocation(line: 105, column: 55, scope: !3946)
!3956 = !DILocation(line: 105, column: 55, scope: !3946)
!3957 = !DILocation(line: 105, column: 55, scope: !3946)
!3958 = !DILocation(line: 105, column: 55, scope: !3946)
!3959 = !DILocation(line: 105, column: 11, scope: !3946)
!3960 = !DILocation(line: 106, column: 11, scope: !3946)
!3961 = !DILocation(line: 106, column: 30, scope: !3946)
!3962 = !DILocation(line: 106, column: 30, scope: !3946)
!3963 = !DILocation(line: 106, column: 30, scope: !3946)
!3964 = !DILocation(line: 106, column: 18, scope: !3946)
