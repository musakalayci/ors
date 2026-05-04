; ModuleID = 'örs::derleme::hafıza::küme'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza::küme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/küme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st736_1i8 = type {%st736_1i8*, %st736_1i8*, %st736_1i8*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::hücre[%st736_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 2137

%gt2abt = type {i32, i32, %gt5bet*, %gt26ft*, %gt52ct*, %gt3a8t*, i8*, [6 x %gt29ft]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 683

%gt5bet = type {i32, i32, i32, i32, i32, i32, %gt105t*, %metin*, %gt40bt*, %gt5bet*, %gt598t*, %gt2abt*, %gt52ct*, %gt3a8t*, %gt26ft*, %gt5a2t*, %st560_1gt5bet}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1470

%gt105t = type {i32, i32, i32, %st560_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:22:7 [379:380]
;siralama : 8, boyut :40, no: 261

%st560_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st560_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1749

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

%st737_1i8 = type {i32, i32, i32, %st736_1i8*, %st736_1i8*, %gt2abt*, %st736_1i8**}
;örs::derleme::hafıza::küme::k[%st737_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 2136

%gt2f1t = type {i32, i32, %metin*}
;örs::derleme::hafıza::küme::ikili
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:238:7 [5596:5601]
;siralama : 8, boyut :16, no: 753

%st736_1gt2f1t = type {%st736_1gt2f1t*, %st736_1gt2f1t*, %st736_1gt2f1t*, %metin*, %gt2f1t*, i32}
;örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 2146

%st737_1gt2f1t = type {i32, i32, i32, %st736_1gt2f1t*, %st736_1gt2f1t*, %gt2abt*, %st736_1gt2f1t**}
;örs::derleme::hafıza::küme::k[%st737_1gt2f1t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 2145

%gt2e2t = type {%st737_1i8}
;örs::derleme::hafıza::küme::k[%st737_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:33:7 [619:620]
;siralama : 8, boyut :48, no: 2136

%gt2f2t = type {%st737_1gt2f1t}
;örs::derleme::hafıza::küme::k[%st737_1gt2f1t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:245:18 [5668:5681]
;siralama : 8, boyut :48, no: 2145

%gt2f0t = type {%st560_1metin}
;örs::merkez::k[%st560_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:236:7 [5563:5571]
;siralama : 8, boyut :16, no: 1741

; Tanımlı değerler:
@h.ox265.ox1 = private unnamed_addr constant [40 x i8] c"---s\C3\B6zl\C3\BCk %s %d %p, 0000 ba\C5\9F %p \0A\00\00\00\00", align 8
;36->1 : 8 : 8
@m.ox265.ox0 = private unnamed_addr constant %metin {
  i32 36,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox265.ox1, i64 0, i64 0)
} 
@h.ox265.ox3 = private unnamed_addr constant [40 x i8] c"olduuuuuuuuuuuuuuuuuuuuuuuuuuuuu %p %d\0A\00", align 8
;39->1 : 8 : 8
@m.ox265.ox2 = private unnamed_addr constant %metin {
  i32 39,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox265.ox3, i64 0, i64 0)
} 
@h.ox265.ox8 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox265.ox9 = private unnamed_addr constant [16 x i8] c"sonras\C4\B1 %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox10 = private unnamed_addr constant [8 x i8] c"isim_%d\00", align 8
;7->1 : 8 : 8
@h.ox265.ox11 = private unnamed_addr constant [48 x i8] c"ekleme denemeleri son erdi.............\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@h.ox265.ox12 = private unnamed_addr constant [48 x i8] c"arama denemeleri ba\C5\9Flat\C4\B1l\C4\B1yor.............\0A\00\00", align 8
;46->1 : 8 : 8
@h.ox265.ox13 = private unnamed_addr constant [16 x i8] c"i: \27%s\27 \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox265.ox14 = private unnamed_addr constant [40 x i8] c"%s bulunamad\C4\B1..................\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox265.ox7 = private unnamed_addr constant [32 x i8] c"-> a: %d, b: %d, Ad: %s\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::küme::DiziSırası
define external i32 
@"küme::DiziSırası_ox109i"(i32 %0, i32 %1)#0       !dbg !2029 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2037, metadata !DIExpression()), !dbg !2041
; Değişken : dolama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2038, metadata !DIExpression()), !dbg !2042
; Sanal çağrı p
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %7 = load i32, i32* %5, align 4, !dbg !2046; 1:0
  %8 = add i32 %7, 0
; Ikiz işlem '-'
  %9 = load i32, i32* %4, align 4, !dbg !2047; 1:0
  %10 = sub i32 %9, 1
  %11 = and i32 %8,  %10
  store 
    i32 %11,
    i32* %6,
    align 4, !dbg !2048
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load i32, i32* %6, align 4, !dbg !2049; 1:0
; Sanal bitiş : p
; Dönüş :
  ret i32 %12
}

;örs::derleme::hafıza::küme::fna1a_32
define external i32 
@"küme::fna1a_32_ox109i"(%metin* %0)#0       !dbg !2050 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !2053, metadata !DIExpression()), !dbg !2056

; pascal 'sonuç' d32
  %4 = alloca i32, align 4
  store 
    i32 2166136261,
    i32* %4,
    align 4, !dbg !2058
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2059, metadata !DIExpression()), !dbg !2060

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !2061
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2062, metadata !DIExpression()), !dbg !2063
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !2064; 1:0
  %7 = load %metin*, %metin** %3, align 8, !dbg !2065; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !2067; 1:0
  %10 = icmp slt i32 %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %12 = load i32, i32* %5, align 4, !dbg !2068; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13,
    i32* %5,
    align 4, !dbg !2069
  %14 = load i32, i32* %5, align 4, !dbg !2070; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Ikiz işlem '^'
  %15 = load i32, i32* %4, align 4, !dbg !2072; 1:0
  %16 = load %metin*, %metin** %3, align 8, !dbg !2073; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;dizi erişim2 _harfler
  %18 = load i8*, i8** %17, align 8, !dbg !2075; 2:0
;dizi erişim2 _harfler
  %19 = load i32, i32* %5, align 4, !dbg !2076; 1:0
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     i8, i8*  %18,
     i64 %20
  %22 = load i8, i8* %21, align 1, !dbg !2077; 1:0
  %23 = sext i8 %22 to i32;eie??
  %24 = xor i32 %15,  %23
;atama:
  store 
    i32 %24,
    i32* %4,
    align 4, !dbg !2078
; Atama ifadesi
; Ikiz işlem '*'
  %25 = load i32, i32* %4, align 4, !dbg !2079; 1:0
  %26 = mul i32 %25, 16777619
;atama:
  store 
    i32 %26,
    i32* %4,
    align 4, !dbg !2080
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load i32, i32* %4, align 4, !dbg !2081; 1:0
; Dönüş :
  ret i32 %27
}

;örs::derleme::hafıza::küme::Yeni
define external %st737_1i8* 
@"küme::Yeni_ox109i"(%gt2abt* %0, i32 %1)#0         !dbg !2082 {
; Değişken : dönüş
  %3 = alloca %st737_1i8*, align 8
  store %st737_1i8* null, %st737_1i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %4, metadata !2086, metadata !DIExpression()), !dbg !2090
; Değişken : hacim
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2087, metadata !DIExpression()), !dbg !2091
  %6 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2093; 2:0
  %7 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %6, 
      i64 48, 
      i64 8), !dbg !2094
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st737_1i8*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::k[%st737_1i8]
  %9 = alloca %st737_1i8*, align 8
  store 
    %st737_1i8* %8,
    %st737_1i8** %9,
    align 8, !dbg !2095
  call void @llvm.dbg.declare(metadata %st737_1i8** %9, metadata !2097, metadata !DIExpression()), !dbg !2098
  %10 = load %st737_1i8*, %st737_1i8** %9, align 8, !dbg !2099; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::küme::k[%st737_1i8]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1i8] : *d32
  %11 = getelementptr inbounds 
    %st737_1i8, %st737_1i8* %10,
    i32 0, i32 1
  %12 = load i32, i32* %5, align 4, !dbg !2103; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !2104
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1i8] : *d32
  %13 = getelementptr inbounds 
    %st737_1i8, %st737_1i8* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !2106
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1i8] : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %st737_1i8, %st737_1i8* %10,
    i32 0, i32 5
  %15 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2108; 2:0
;atama:
  store 
    %gt2abt* %15,
    %gt2abt** %14,
    align 8, !dbg !2109
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1i8] : **örs::derleme::hafıza::küme::hücre[%st736_1i8]
  %16 = getelementptr inbounds 
    %st737_1i8, %st737_1i8* %10,
    i32 0, i32 6
  %17 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2111; 2:0
; Ikiz işlem '*'
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1i8] : *d32
  %18 = getelementptr inbounds 
    %st737_1i8, %st737_1i8* %10,
    i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !dbg !2113; 1:0
  %20 = zext i32 %19 to i64;
  %21 = mul i64 %20, 8
  %22 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %17, 
      i64 %21), !dbg !2114
; Konum çevirisi:
  %23 = bitcast i8* %22 to %st736_1i8**; 2
;atama:
  store 
    %st736_1i8** %23,
    %st736_1i8*** %16,
    align 8, !dbg !2115
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %24 = load %st737_1i8*, %st737_1i8** %9, align 8, !dbg !2116; 2:0
; Dönüş :
  ret %st737_1i8* %24
}

;örs::derleme::hafıza::küme::Ara2
define external i8* 
@"küme::Ara2_ox109i"(i8* %0, %metin* %1)#0       !dbg !2117 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : SS
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2121, metadata !DIExpression()), !dbg !2126
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2123, metadata !DIExpression()), !dbg !2127
  %6 = load i8*, i8** %4, align 8, !dbg !2129; 2:0
; Konum çevirisi:
  %7 = bitcast i8* %6 to %st737_1i8*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::k[%st737_1i8]
  %8 = alloca %st737_1i8*, align 8
  store 
    %st737_1i8* %7,
    %st737_1i8** %8,
    align 8, !dbg !2130
  call void @llvm.dbg.declare(metadata %st737_1i8** %8, metadata !2132, metadata !DIExpression()), !dbg !2133
  %9 = load %metin*, %metin** %5, align 8, !dbg !2134; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !2136; 2:0
  %12 = load %st737_1i8*, %st737_1i8** %8, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1i8] : *d32
  %13 = getelementptr inbounds 
    %st737_1i8, %st737_1i8* %12,
    i32 0, i32 0
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2139; 1:0
;;-> (nil) 4
  %15 = load %st737_1i8*, %st737_1i8** %8, align 8, !dbg !2140; 2:0
;;-> (nil) 0
  %16 = load i8*, i8** %4, align 8, !dbg !2141; 2:0
  %17 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox265.ox0, i64 0), 
      i8* %11, 
      i32 %14, 
      %st737_1i8* %15, 
      i8* %16), !dbg !2142
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load %st737_1i8*, %st737_1i8** %8, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1i8] : *d32
  %19 = getelementptr inbounds 
    %st737_1i8, %st737_1i8* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !2145; 1:0
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32;
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i8* null
egera.son.ox0:
;;-> (nil) 0
  %25 = load %metin*, %metin** %5, align 8, !dbg !2147; 2:0
  %26 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %25), !dbg !2148

; pascal 'dolama' d32
  %27 = alloca i32, align 4
  store 
    i32 %26,
    i32* %27,
    align 4, !dbg !2149
  call void @llvm.dbg.declare(metadata i32* %27, metadata !2150, metadata !DIExpression()), !dbg !2151

; Değer 'Ad'
  %28 = alloca %metin*, align 8
  %29 = bitcast %metin** %28 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %29, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %28, metadata !2153, metadata !DIExpression()), !dbg !2154
  %30 = load %st737_1i8*, %st737_1i8** %8, align 8, !dbg !2155; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1i8] : *d32
  %31 = getelementptr inbounds 
    %st737_1i8, %st737_1i8* %30,
    i32 0, i32 1
;;-> (nil) 14
  %32 = load i32, i32* %31, align 4, !dbg !2157; 1:0
;;-> (nil) 4
  %33 = load i32, i32* %27, align 4, !dbg !2158; 1:0
  %34 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %32, 
      i32 %33), !dbg !2159

; pascal 'sıra' d32
  %35 = alloca i32, align 4
  store 
    i32 %34,
    i32* %35,
    align 4, !dbg !2160
  call void @llvm.dbg.declare(metadata i32* %35, metadata !2161, metadata !DIExpression()), !dbg !2162
  %36 = load %st737_1i8*, %st737_1i8** %8, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1i8] : **örs::derleme::hafıza::küme::hücre[%st736_1i8]
  %37 = getelementptr inbounds 
    %st737_1i8, %st737_1i8* %36,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %38 = load %st736_1i8**, %st736_1i8*** %37, align 8, !dbg !2165; 3:0
;dizi erişim2 Nesneler
  %39 = load i32, i32* %35, align 4, !dbg !2166; 1:0
  %40 = zext i32 %39 to i64;
;tekil
  %41 = getelementptr inbounds
     %st736_1i8*, %st736_1i8**  %38,
     i64 %40
  %42 = load %st736_1i8*, %st736_1i8** %41, align 8, !dbg !2167; 2:0

; pascal 'KK' örs::derleme::hafıza::küme::hücre[%st736_1i8]
  %43 = alloca %st736_1i8*, align 8
  store 
    %st736_1i8* %42,
    %st736_1i8** %43,
    align 8, !dbg !2168
  call void @llvm.dbg.declare(metadata %st736_1i8** %43, metadata !2171, metadata !DIExpression()), !dbg !2172
;;-> (nil) 4
  %44 = load %st736_1i8*, %st736_1i8** %43, align 8, !dbg !2173; 2:0
;;-> (nil) 4
  %45 = load i32, i32* %35, align 4, !dbg !2174; 1:0
  %46 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox265.ox2, i64 0), 
      %st736_1i8* %44, 
      i32 %45), !dbg !2175
  %47 = load %st737_1i8*, %st737_1i8** %8, align 8, !dbg !2176; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1i8] : **örs::derleme::hafıza::küme::hücre[%st736_1i8]
  %48 = getelementptr inbounds 
    %st737_1i8, %st737_1i8* %47,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %49 = load %st736_1i8**, %st736_1i8*** %48, align 8, !dbg !2178; 3:0
;dizi erişim2 Nesneler
  %50 = load i32, i32* %35, align 4, !dbg !2179; 1:0
  %51 = zext i32 %50 to i64;
;tekil
  %52 = getelementptr inbounds
     %st736_1i8*, %st736_1i8**  %49,
     i64 %51
  %53 = load %st736_1i8*, %st736_1i8** %52, align 8, !dbg !2180; 2:0

; pascal 'Hücre' örs::derleme::hafıza::küme::hücre[%st736_1i8]
  %54 = alloca %st736_1i8*, align 8
  store 
    %st736_1i8* %53,
    %st736_1i8** %54,
    align 8, !dbg !2181
  call void @llvm.dbg.declare(metadata %st736_1i8** %54, metadata !2184, metadata !DIExpression()), !dbg !2185
  br label %her.kosul.ox2
her.kosul.ox2:
  %55 = load %st736_1i8*, %st736_1i8** %54, align 8, !dbg !2186; 2:0
  %56 = icmp ne %st736_1i8* %55, null
  br i1 %56, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %57 = load %st736_1i8*, %st736_1i8** %54, align 8, !dbg !2187; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st736_1i8] : *örs::derleme::hafıza::küme::hücre[%st736_1i8]
  %58 = getelementptr inbounds 
    %st736_1i8, %st736_1i8* %57,
    i32 0, i32 0
  %59 = load %st736_1i8*, %st736_1i8** %58, align 8, !dbg !2189; 2:0
;atama:
  store 
    %st736_1i8* %59,
    %st736_1i8** %54,
    align 8, !dbg !2190
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %60 = load %st736_1i8*, %st736_1i8** %54, align 8, !dbg !2192; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st736_1i8] : *örs::üzengi::metin
  %61 = getelementptr inbounds 
    %st736_1i8, %st736_1i8* %60,
    i32 0, i32 3
  %62 = load %metin*, %metin** %61, align 8, !dbg !2194; 2:0
;;-> (nil) 0
  %63 = load %metin*, %metin** %5, align 8, !dbg !2195; 2:0
  %64 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %62, 
      %metin* %63), !dbg !2196
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %66 = load %st736_1i8*, %st736_1i8** %54, align 8, !dbg !2198; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st736_1i8] : *şey
  %67 = getelementptr inbounds 
    %st736_1i8, %st736_1i8* %66,
    i32 0, i32 4
  %68 = load i8*, i8** %67, align 8, !dbg !2200; 2:0
; Dönüş :
  ret i8* %68
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Dönüş :
  ret i8* null
}

;örs::derleme::hafıza::küme::Örnek
define external void 
@"küme::Örnek_ox109i"()#3       !dbg !2201 {

; Değer 'Derleme'
  %1 = alloca %gt26ft, align 8
  call void @llvm.dbg.declare(metadata %gt26ft* %1, metadata !2205, metadata !DIExpression()), !dbg !2206

; Değer 'Üretim'
  %2 = alloca %gt3a8t, align 8
  call void @llvm.dbg.declare(metadata %gt3a8t* %2, metadata !2207, metadata !DIExpression()), !dbg !2208

; Değer 'Çözümleme'
  %3 = alloca %gt52ct, align 8
  call void @llvm.dbg.declare(metadata %gt52ct* %3, metadata !2209, metadata !DIExpression()), !dbg !2210
;;-> (nil) 3
  %4 = load %gt26ft, %gt26ft* %1, align 8, !dbg !2211; 1:0
;;-> (nil) 3
  %5 = load %gt52ct, %gt52ct* %3, align 8, !dbg !2212; 1:0
;;-> (nil) 3
  %6 = load %gt3a8t, %gt3a8t* %2, align 8, !dbg !2213; 1:0
  %7 = call %gt2abt* @"hafıza::Yeni_ox108i" (
      %gt26ft %4, 
      %gt52ct %5, 
      %gt3a8t %6), !dbg !2214

; pascal 'Hafıza' örs::derleme::hafıza::t
  %8 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %7,
    %gt2abt** %8,
    align 8, !dbg !2215
  call void @llvm.dbg.declare(metadata %gt2abt** %8, metadata !2217, metadata !DIExpression()), !dbg !2218
;;-> (nil) 4
  %9 = load %gt2abt*, %gt2abt** %8, align 8, !dbg !2219; 2:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox8, i64 0, i64 0), 
      %gt2abt* %9), !dbg !2220

; Değer 'Sözlük'
  %11 = alloca %st737_1gt2f1t, align 8
  %12 = bitcast %st737_1gt2f1t* %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 48, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st737_1gt2f1t* %11, metadata !2221, metadata !DIExpression()), !dbg !2222
;;-> (nil) 4
  %13 = load %gt2abt*, %gt2abt** %8, align 8, !dbg !2223; 2:0
 call void @"küme::ikiliSözlük.Yapılandır_ox109i" (
      %st737_1gt2f1t* %11, 
      %gt2abt* %13, 
      i32 16), !dbg !2224

; Değer 'Metinler'
  %14 = alloca %st560_1metin, align 8
  %15 = bitcast %st560_1metin* %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st560_1metin* %14, metadata !2225, metadata !DIExpression()), !dbg !2226
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st560_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st560_1metin] : *t32
  %16 = getelementptr inbounds 
    %st560_1metin, %st560_1metin* %14,
    i32 0, i32 1
;atama:
  store 
    i32 64,
    i32* %16,
    align 4, !dbg !2230
; Atama ifadesi
; tür konumu *örs::merkez::k[%st560_1metin] : **örs::üzengi::metin
  %17 = getelementptr inbounds 
    %st560_1metin, %st560_1metin* %14,
    i32 0, i32 2
  %18 = sext i32 64 to i64;eie??
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%metin'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %metin**; 2
;atama:
  store 
    %metin** %21,
    %metin*** %17,
    align 8, !dbg !2232
; Atama ifadesi
; tür konumu *örs::merkez::k[%st560_1metin] : *t32
  %22 = getelementptr inbounds 
    %st560_1metin, %st560_1metin* %14,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !2234
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'bellek'
  %23 = alloca %gtdft, align 4
  %24 = bitcast %gtdft* %23 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %24, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtdft* %23, metadata !2235, metadata !DIExpression()), !dbg !2236
;;-> (nil) 4
  %25 = load %gt2abt*, %gt2abt** %8, align 8, !dbg !2237; 2:0
  %26 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox9, i64 0, i64 0), 
      %gt2abt* %25), !dbg !2238
  %27 = call i32 @fflush (
      ptr null), !dbg !2239

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !2240
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2241, metadata !DIExpression()), !dbg !2242
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !2243; 1:0
  %30 = icmp slt i32 %29, 64 
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %32 = load i32, i32* %28, align 4, !dbg !2244; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %28,
    align 4, !dbg !2245
  %34 = load i32, i32* %28, align 4, !dbg !2246; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
;;-> (nil) 4
  %35 = load i32, i32* %28, align 4, !dbg !2248; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %23, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox10, i64 0, i64 0), 
      i32 %35), !dbg !2249
  %36 = load %gt2abt*, %gt2abt** %8, align 8, !dbg !2250; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %37 = getelementptr inbounds 
    %gtdft, %gtdft* %23,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
  %38 = call %metin* (%gt2abt*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt2abt* %36, 
      [4096 x i8]* %37), !dbg !2252

; pascal 'Metin' örs::üzengi::metin
  %39 = alloca %metin*, align 8
  store 
    %metin* %38,
    %metin** %39,
    align 8, !dbg !2253
  call void @llvm.dbg.declare(metadata %metin** %39, metadata !2255, metadata !DIExpression()), !dbg !2256
;;-> (nil) 4
  %40 = load %metin*, %metin** %39, align 8, !dbg !2257; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st560_1metin* %14, 
      %metin* %40), !dbg !2258
  %41 = load %gt2abt*, %gt2abt** %8, align 8, !dbg !2259; 2:0
  %42 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %41, 
      i64 16, 
      i64 8), !dbg !2260
; Konum çevirisi:
  %43 = bitcast i8* %42 to %gt2f1t*; 1

; pascal 'Üye' örs::derleme::hafıza::küme::ikili
  %44 = alloca %gt2f1t*, align 8
  store 
    %gt2f1t* %43,
    %gt2f1t** %44,
    align 8, !dbg !2261
  call void @llvm.dbg.declare(metadata %gt2f1t** %44, metadata !2263, metadata !DIExpression()), !dbg !2264
; Atama ifadesi
  %45 = load %gt2f1t*, %gt2f1t** %44, align 8, !dbg !2265; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %46 = getelementptr inbounds 
    %gt2f1t, %gt2f1t* %45,
    i32 0, i32 0
  %47 = load i32, i32* %28, align 4, !dbg !2267; 1:0
;atama:
  store 
    i32 %47,
    i32* %46,
    align 4, !dbg !2268
; Atama ifadesi
  %48 = load %gt2f1t*, %gt2f1t** %44, align 8, !dbg !2269; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %49 = getelementptr inbounds 
    %gt2f1t, %gt2f1t* %48,
    i32 0, i32 1
; Ikiz işlem '+'
  %50 = load i32, i32* %28, align 4, !dbg !2271; 1:0
  %51 = add i32 22,  %50
;atama:
  store 
    i32 %51,
    i32* %49,
    align 4, !dbg !2272
; Atama ifadesi
  %52 = load %gt2f1t*, %gt2f1t** %44, align 8, !dbg !2273; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *örs::üzengi::metin
  %53 = getelementptr inbounds 
    %gt2f1t, %gt2f1t* %52,
    i32 0, i32 2
  %54 = load %metin*, %metin** %39, align 8, !dbg !2275; 2:0
;atama:
  store 
    %metin* %54,
    %metin** %53,
    align 8, !dbg !2276
;;-> (nil) 4
  %55 = load %metin*, %metin** %39, align 8, !dbg !2277; 2:0
;;-> (nil) 4
  %56 = load %gt2f1t*, %gt2f1t** %44, align 8, !dbg !2278; 2:0
  %57 = call %gt2f1t* (%st737_1gt2f1t*,%metin*,%gt2f1t*) @"küme::ikiliSözlük.Ekle_ox109i" (
      %st737_1gt2f1t* %11, 
      %metin* %55, 
      %gt2f1t* %56), !dbg !2279
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %58 = getelementptr inbounds 
    %gtdft, %gtdft* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %58,
    align 4, !dbg !2283
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %59 = getelementptr inbounds 
    %gtdft, %gtdft* %23,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %60 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %59,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %60,
    align 1, !dbg !2285
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox2
her.son.ox2:
  %61 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox265.ox11, i64 0, i64 0)), !dbg !2286
  %62 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox265.ox12, i64 0, i64 0)), !dbg !2287

; pascal 'i' t32
  %63 = alloca i32, align 4
  store 
    i32 0,
    i32* %63,
    align 4, !dbg !2288
  call void @llvm.dbg.declare(metadata i32* %63, metadata !2289, metadata !DIExpression()), !dbg !2290
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %64 = load i32, i32* %63, align 4, !dbg !2291; 1:0
  %65 = icmp slt i32 %64, 64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %67 = load i32, i32* %63, align 4, !dbg !2292; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %63,
    align 4, !dbg !2293
  %69 = load i32, i32* %63, align 4, !dbg !2294; 1:0
  br label %her.kosul.ox6
her.beden.ox6:

; Değer 'Gelen'
  %70 = alloca %metin*, align 8
; tür konumu *örs::merkez::k[%st560_1metin] : **örs::üzengi::metin
  %71 = getelementptr inbounds 
    %st560_1metin, %st560_1metin* %14,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %72 = load %metin**, %metin*** %71, align 8, !dbg !2297; 3:0
;dizi erişim2 Nesneler
  %73 = load i32, i32* %63, align 4, !dbg !2298; 1:0
  %74 = sext i32 %73 to i64;eie??
;tekil
  %75 = getelementptr inbounds
     %metin*, %metin**  %72,
     i64 %74
  %76 = load %metin*, %metin** %75, align 8, !dbg !2299; 2:0
  store 
    %metin* %76,
    %metin** %70,
    align 8, !dbg !2300
  call void @llvm.dbg.declare(metadata %metin** %70, metadata !2302, metadata !DIExpression()), !dbg !2303
  %77 = load %metin*, %metin** %70, align 8, !dbg !2304; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %78 = getelementptr inbounds 
    %metin, %metin* %77,
    i32 0, i32 2
;;-> (nil) 14
  %79 = load i8*, i8** %78, align 8, !dbg !2306; 2:0
  %80 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox13, i64 0, i64 0), 
      i8* %79), !dbg !2307
;;-> (nil) 4
  %81 = load %metin*, %metin** %70, align 8, !dbg !2308; 2:0
  %82 = call %gt2f1t* (%st737_1gt2f1t*,%metin*) @"küme::ikiliSözlük.Ara_ox109i" (
      %st737_1gt2f1t* %11, 
      %metin* %81), !dbg !2309

; pascal 'Bulunan' örs::derleme::hafıza::küme::ikili
  %83 = alloca %gt2f1t*, align 8
  store 
    %gt2f1t* %82,
    %gt2f1t** %83,
    align 8, !dbg !2310
  call void @llvm.dbg.declare(metadata %gt2f1t** %83, metadata !2312, metadata !DIExpression()), !dbg !2313
; Eğer ve Değilse:
  %84 = load %gt2f1t*, %gt2f1t** %83, align 8, !dbg !2314; 2:0
  %85 = icmp ne %gt2f1t* %84, null
  br i1 %85, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
  %86 = load %gt2f1t*, %gt2f1t** %83, align 8, !dbg !2316; 2:0
 call void @"küme::ikili.Yaz_ox109i" (
      %gt2f1t* %86), !dbg !2317
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %87 = load %metin*, %metin** %70, align 8, !dbg !2319; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %88 = getelementptr inbounds 
    %metin, %metin* %87,
    i32 0, i32 2
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8, !dbg !2321; 2:0
  %90 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox265.ox14, i64 0, i64 0), 
      i8* %89), !dbg !2322
  br label %her.son.ox6
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
 call void @"küme::ikiliSözlük.Döküm_ox109i" (
      %st737_1gt2f1t* %11), !dbg !2323
  %91 = load %gt2abt*, %gt2abt** %8, align 8, !dbg !2324; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt2abt* %91), !dbg !2325
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st560_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st560_1metin] : **örs::üzengi::metin
  %92 = getelementptr inbounds 
    %st560_1metin, %st560_1metin* %14,
    i32 0, i32 2
  %93 = load %metin**, %metin*** %92, align 8, !dbg !2329; 3:0
  %94 = icmp ne %metin** %93, null
  br i1 %94, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st560_1metin] : **örs::üzengi::metin
  %95 = getelementptr inbounds 
    %st560_1metin, %st560_1metin* %14,
    i32 0, i32 2
  %96 = load %metin**, %metin*** %95, align 8, !dbg !2331; 3:0
  call void @free(
    ptr %96)
  store ptr null, ptr %95, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %97 = load %gt2abt*, %gt2abt** %8, align 8, !dbg !2332; 2:0
  call void @free(
    ptr %97)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"küme::ikiliSözlük.hücreYenile_ox109i"(%st737_1gt2f1t* %0, %st736_1gt2f1t* %1)
#0       !dbg !2333 {
; Değişken : Sözlük
  %3 = alloca %st737_1gt2f1t*, align 8
  store %st737_1gt2f1t* %0, %st737_1gt2f1t** %3, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt2f1t** %3, metadata !2335, metadata !DIExpression()), !dbg !2340
; Değişken : Hücre
  %4 = alloca %st736_1gt2f1t*, align 8
  store %st736_1gt2f1t* %1, %st736_1gt2f1t** %4, align 8
  call void @llvm.dbg.declare(metadata %st736_1gt2f1t** %4, metadata !2337, metadata !DIExpression()), !dbg !2341
  %5 = load %st737_1gt2f1t*, %st737_1gt2f1t** %3, align 8, !dbg !2343; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : *d32
  %6 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2345; 1:0
  %8 = load %st736_1gt2f1t*, %st736_1gt2f1t** %4, align 8, !dbg !2346; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t] : *d32
  %9 = getelementptr inbounds 
    %st736_1gt2f1t, %st736_1gt2f1t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2348; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2349

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2350
; Atama ifadesi
  %13 = load %st736_1gt2f1t*, %st736_1gt2f1t** %4, align 8, !dbg !2351; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t] : *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t]
  %14 = getelementptr inbounds 
    %st736_1gt2f1t, %st736_1gt2f1t* %13,
    i32 0, i32 0
  %15 = load %st737_1gt2f1t*, %st737_1gt2f1t** %3, align 8, !dbg !2353; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : **örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t]
  %16 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st736_1gt2f1t**, %st736_1gt2f1t*** %16, align 8, !dbg !2355; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2356; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st736_1gt2f1t*, %st736_1gt2f1t**  %17,
     i64 %19
  %21 = load %st736_1gt2f1t*, %st736_1gt2f1t** %20, align 8, !dbg !2357; 2:0
;atama:
  store 
    %st736_1gt2f1t* %21,
    %st736_1gt2f1t** %14,
    align 8, !dbg !2358
; Atama ifadesi
  %22 = load %st737_1gt2f1t*, %st737_1gt2f1t** %3, align 8, !dbg !2359; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : **örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t]
  %23 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st736_1gt2f1t**, %st736_1gt2f1t*** %23, align 8, !dbg !2361; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2362; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st736_1gt2f1t*, %st736_1gt2f1t**  %24,
     i64 %26
  %28 = load %st736_1gt2f1t*, %st736_1gt2f1t** %4, align 8, !dbg !2363; 2:0
;atama:
  store 
    %st736_1gt2f1t* %28,
    %st736_1gt2f1t** %27,
    align 8, !dbg !2364
; Tekil :
  %29 = load %st737_1gt2f1t*, %st737_1gt2f1t** %3, align 8, !dbg !2365; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : *d32
  %30 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2367; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2368
  %33 = load i32, i32* %30, align 4, !dbg !2369; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st736_1gt2f1t* @"küme::ikiliSözlük.yeniHücre_ox109i"(%st737_1gt2f1t* %0, %metin* %1)
#0       !dbg !2370 {
; Değişken : dönüş
  %3 = alloca %st736_1gt2f1t*, align 8
  store %st736_1gt2f1t* null, %st736_1gt2f1t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st737_1gt2f1t*, align 8
  store %st737_1gt2f1t* %0, %st737_1gt2f1t** %4, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt2f1t** %4, metadata !2374, metadata !DIExpression()), !dbg !2379
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2376, metadata !DIExpression()), !dbg !2380
  %6 = load %st737_1gt2f1t*, %st737_1gt2f1t** %4, align 8, !dbg !2382; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %6,
    i32 0, i32 5
  %8 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2384; 2:0
  %9 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %8, 
      i64 48, 
      i64 8), !dbg !2385
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st736_1gt2f1t*; 1

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t]
  %11 = alloca %st736_1gt2f1t*, align 8
  store 
    %st736_1gt2f1t* %10,
    %st736_1gt2f1t** %11,
    align 8, !dbg !2386
; Atama ifadesi
  %12 = load %st736_1gt2f1t*, %st736_1gt2f1t** %11, align 8, !dbg !2387; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st736_1gt2f1t, %st736_1gt2f1t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2389; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2390
; Atama ifadesi
  %15 = load %st736_1gt2f1t*, %st736_1gt2f1t** %11, align 8, !dbg !2391; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t] : *d32
  %16 = getelementptr inbounds 
    %st736_1gt2f1t, %st736_1gt2f1t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2393; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2394
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2395
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st737_1gt2f1t*, %st737_1gt2f1t** %4, align 8, !dbg !2396; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : *d32
  %20 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2398; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st737_1gt2f1t*, %st737_1gt2f1t** %4, align 8, !dbg !2400; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t]
  %23 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %22,
    i32 0, i32 4
  %24 = load %st736_1gt2f1t*, %st736_1gt2f1t** %11, align 8, !dbg !2402; 2:0
;atama:
  store 
    %st736_1gt2f1t* %24,
    %st736_1gt2f1t** %23,
    align 8, !dbg !2403
; Atama ifadesi
  %25 = load %st737_1gt2f1t*, %st737_1gt2f1t** %4, align 8, !dbg !2404; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t]
  %26 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %25,
    i32 0, i32 3
  %27 = load %st736_1gt2f1t*, %st736_1gt2f1t** %11, align 8, !dbg !2406; 2:0
;atama:
  store 
    %st736_1gt2f1t* %27,
    %st736_1gt2f1t** %26,
    align 8, !dbg !2407
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st736_1gt2f1t*, %st736_1gt2f1t** %11, align 8, !dbg !2409; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t] : *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t]
  %29 = getelementptr inbounds 
    %st736_1gt2f1t, %st736_1gt2f1t* %28,
    i32 0, i32 1
  %30 = load %st737_1gt2f1t*, %st737_1gt2f1t** %4, align 8, !dbg !2411; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t]
  %31 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %30,
    i32 0, i32 4
  %32 = load %st736_1gt2f1t*, %st736_1gt2f1t** %31, align 8, !dbg !2413; 2:0
;atama:
  store 
    %st736_1gt2f1t* %32,
    %st736_1gt2f1t** %29,
    align 8, !dbg !2414
; Atama ifadesi
  %33 = load %st737_1gt2f1t*, %st737_1gt2f1t** %4, align 8, !dbg !2415; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t]
  %34 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %33,
    i32 0, i32 4
  %35 = load %st736_1gt2f1t*, %st736_1gt2f1t** %34, align 8, !dbg !2417; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t] : *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t]
  %36 = getelementptr inbounds 
    %st736_1gt2f1t, %st736_1gt2f1t* %35,
    i32 0, i32 2
  %37 = load %st736_1gt2f1t*, %st736_1gt2f1t** %11, align 8, !dbg !2419; 2:0
;atama:
  store 
    %st736_1gt2f1t* %37,
    %st736_1gt2f1t** %36,
    align 8, !dbg !2420
; Atama ifadesi
  %38 = load %st737_1gt2f1t*, %st737_1gt2f1t** %4, align 8, !dbg !2421; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t]
  %39 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %38,
    i32 0, i32 4
  %40 = load %st736_1gt2f1t*, %st736_1gt2f1t** %11, align 8, !dbg !2423; 2:0
;atama:
  store 
    %st736_1gt2f1t* %40,
    %st736_1gt2f1t** %39,
    align 8, !dbg !2424
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st736_1gt2f1t*, %st736_1gt2f1t** %11, align 8, !dbg !2425; 2:0
; Dönüş :
  ret %st736_1gt2f1t* %41
}

define private dso_local 
void @"küme::ikiliSözlük._yenile_ox109i"(%st737_1gt2f1t* %0)
#0       !dbg !2426 {
; Değişken : Sözlük
  %2 = alloca %st737_1gt2f1t*, align 8
  store %st737_1gt2f1t* %0, %st737_1gt2f1t** %2, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt2f1t** %2, metadata !2428, metadata !DIExpression()), !dbg !2431
  %3 = load %st737_1gt2f1t*, %st737_1gt2f1t** %2, align 8, !dbg !2433; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %3,
    i32 0, i32 5
  %5 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2435; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %5,
    %gt2abt** %6,
    align 8, !dbg !2436
  %7 = load %st737_1gt2f1t*, %st737_1gt2f1t** %2, align 8, !dbg !2437; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : **örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t]
  %8 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %7,
    i32 0, i32 6
  %9 = load %st736_1gt2f1t**, %st736_1gt2f1t*** %8, align 8, !dbg !2439; 3:0
; Konum çevirisi:
  %10 = bitcast %st736_1gt2f1t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2440
  %12 = load %st737_1gt2f1t*, %st737_1gt2f1t** %2, align 8, !dbg !2441; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : *d32
  %13 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2443; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2444
; Atama ifadesi
  %16 = load %st737_1gt2f1t*, %st737_1gt2f1t** %2, align 8, !dbg !2445; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : *d32
  %17 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st737_1gt2f1t*, %st737_1gt2f1t** %2, align 8, !dbg !2447; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : *d32
  %19 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2449; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2450
; Atama ifadesi
  %22 = load %st737_1gt2f1t*, %st737_1gt2f1t** %2, align 8, !dbg !2451; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : **örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t]
  %23 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %22,
    i32 0, i32 6
  %24 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2453; 2:0
; Ikiz işlem '*'
  %25 = load %st737_1gt2f1t*, %st737_1gt2f1t** %2, align 8, !dbg !2454; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : *d32
  %26 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2456; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %24, 
      i64 %29), !dbg !2457
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st736_1gt2f1t***; 3
;atama:
  store 
    %st736_1gt2f1t*** %31,
    %st736_1gt2f1t*** %23,
    align 8, !dbg !2458
; Atama ifadesi
  %32 = load %st737_1gt2f1t*, %st737_1gt2f1t** %2, align 8, !dbg !2459; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : *d32
  %33 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2461
  %34 = load %st737_1gt2f1t*, %st737_1gt2f1t** %2, align 8, !dbg !2462; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t]
  %35 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %34,
    i32 0, i32 3
  %36 = load %st736_1gt2f1t*, %st736_1gt2f1t** %35, align 8, !dbg !2464; 2:0

; pascal 'Ast' *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t]
  %37 = alloca %st736_1gt2f1t*, align 8
  store 
    %st736_1gt2f1t* %36,
    %st736_1gt2f1t** %37,
    align 8, !dbg !2465
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st736_1gt2f1t*, %st736_1gt2f1t** %37, align 8, !dbg !2466; 2:0
  %39 = icmp ne %st736_1gt2f1t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st737_1gt2f1t*, %st737_1gt2f1t** %2, align 8, !dbg !2468; 2:0
;;-> (nil) 4
  %41 = load %st736_1gt2f1t*, %st736_1gt2f1t** %37, align 8, !dbg !2469; 2:0
 call void @"küme::ikiliSözlük.hücreYenile_ox109i" (
      %st737_1gt2f1t* %40, 
      %st736_1gt2f1t* %41), !dbg !2470
; Atama ifadesi
  %42 = load %st736_1gt2f1t*, %st736_1gt2f1t** %37, align 8, !dbg !2471; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t] : *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t]
  %43 = getelementptr inbounds 
    %st736_1gt2f1t, %st736_1gt2f1t* %42,
    i32 0, i32 2
  %44 = load %st736_1gt2f1t*, %st736_1gt2f1t** %43, align 8, !dbg !2473; 2:0
;atama:
  store 
    %st736_1gt2f1t* %44,
    %st736_1gt2f1t** %37,
    align 8, !dbg !2474
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2475; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2476; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %45, 
      i8* %46), !dbg !2477
; Iç Dönüş :
  ret void
}

define external 
%gt2f1t* @"küme::ikiliSözlük.Ekle_ox109i"(%st737_1gt2f1t* %0, %metin* %1, %gt2f1t* %2)
#0       !dbg !2478 {
; Değişken : dönüş
  %4 = alloca %gt2f1t*, align 8
  store %gt2f1t* null, %gt2f1t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st737_1gt2f1t*, align 8
  store %st737_1gt2f1t* %0, %st737_1gt2f1t** %5, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt2f1t** %5, metadata !2482, metadata !DIExpression()), !dbg !2489
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2484, metadata !DIExpression()), !dbg !2490
; Değişken : Ek
  %7 = alloca %gt2f1t*, align 8
  store %gt2f1t* %2, %gt2f1t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2f1t** %7, metadata !2486, metadata !DIExpression()), !dbg !2491
  %8 = load %st737_1gt2f1t*, %st737_1gt2f1t** %5, align 8, !dbg !2493; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2494; 2:0
  %10 = call %st736_1gt2f1t* (%st737_1gt2f1t*,%metin*) @"küme::ikiliSözlük.yeniHücre_ox109i" (
      %st737_1gt2f1t* %8, 
      %metin* %9), !dbg !2495

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t]
  %11 = alloca %st736_1gt2f1t*, align 8
  store 
    %st736_1gt2f1t* %10,
    %st736_1gt2f1t** %11,
    align 8, !dbg !2496
  %12 = load %st737_1gt2f1t*, %st737_1gt2f1t** %5, align 8, !dbg !2497; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : *d32
  %13 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2499; 1:0
  %15 = load %st736_1gt2f1t*, %st736_1gt2f1t** %11, align 8, !dbg !2500; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t] : *d32
  %16 = getelementptr inbounds 
    %st736_1gt2f1t, %st736_1gt2f1t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2502; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2503

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2504
; Atama ifadesi
  %20 = load %st736_1gt2f1t*, %st736_1gt2f1t** %11, align 8, !dbg !2505; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t] : *örs::derleme::hafıza::küme::ikili
  %21 = getelementptr inbounds 
    %st736_1gt2f1t, %st736_1gt2f1t* %20,
    i32 0, i32 4
  %22 = load %gt2f1t*, %gt2f1t** %7, align 8, !dbg !2507; 2:0
;atama:
  store 
    %gt2f1t* %22,
    %gt2f1t** %21,
    align 8, !dbg !2508
  %23 = load %st737_1gt2f1t*, %st737_1gt2f1t** %5, align 8, !dbg !2509; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : **örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t]
  %24 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st736_1gt2f1t**, %st736_1gt2f1t*** %24, align 8, !dbg !2511; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2512; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st736_1gt2f1t*, %st736_1gt2f1t**  %25,
     i64 %27
  %29 = load %st736_1gt2f1t*, %st736_1gt2f1t** %28, align 8, !dbg !2513; 2:0

; pascal 'KK' *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t]
  %30 = alloca %st736_1gt2f1t*, align 8
  store 
    %st736_1gt2f1t* %29,
    %st736_1gt2f1t** %30,
    align 8, !dbg !2514
; Atama ifadesi
  %31 = load %st736_1gt2f1t*, %st736_1gt2f1t** %11, align 8, !dbg !2515; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t] : *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t]
  %32 = getelementptr inbounds 
    %st736_1gt2f1t, %st736_1gt2f1t* %31,
    i32 0, i32 0
  %33 = load %st737_1gt2f1t*, %st737_1gt2f1t** %5, align 8, !dbg !2517; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : **örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t]
  %34 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st736_1gt2f1t**, %st736_1gt2f1t*** %34, align 8, !dbg !2519; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2520; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st736_1gt2f1t*, %st736_1gt2f1t**  %35,
     i64 %37
  %39 = load %st736_1gt2f1t*, %st736_1gt2f1t** %38, align 8, !dbg !2521; 2:0
;atama:
  store 
    %st736_1gt2f1t* %39,
    %st736_1gt2f1t** %32,
    align 8, !dbg !2522
; Atama ifadesi
  %40 = load %st737_1gt2f1t*, %st737_1gt2f1t** %5, align 8, !dbg !2523; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : **örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t]
  %41 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st736_1gt2f1t**, %st736_1gt2f1t*** %41, align 8, !dbg !2525; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2526; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st736_1gt2f1t*, %st736_1gt2f1t**  %42,
     i64 %44
  %46 = load %st736_1gt2f1t*, %st736_1gt2f1t** %11, align 8, !dbg !2527; 2:0
;atama:
  store 
    %st736_1gt2f1t* %46,
    %st736_1gt2f1t** %45,
    align 8, !dbg !2528
; Tekil :
  %47 = load %st737_1gt2f1t*, %st737_1gt2f1t** %5, align 8, !dbg !2529; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : *d32
  %48 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2531; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2532
  %51 = load i32, i32* %48, align 4, !dbg !2533; 1:0
; Ikiz işlem '/'
  %52 = load %st737_1gt2f1t*, %st737_1gt2f1t** %5, align 8, !dbg !2534; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : *d32
  %53 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2536; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2537
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st737_1gt2f1t*, %st737_1gt2f1t** %5, align 8, !dbg !2538; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : *d32
  %58 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2540; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2541; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st737_1gt2f1t*, %st737_1gt2f1t** %5, align 8, !dbg !2542; 2:0
 call void @"küme::ikiliSözlük._yenile_ox109i" (
      %st737_1gt2f1t* %63), !dbg !2543
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt2f1t*, %gt2f1t** %7, align 8, !dbg !2544; 2:0
; Dönüş :
  ret %gt2f1t* %64
}

define external 
void @"küme::ikiliSözlük.Yapılandır_ox109i"(%st737_1gt2f1t* %0, %gt2abt* %1, i32 %2)
#0       !dbg !2545 {
; Değişken : Sözlük
  %4 = alloca %st737_1gt2f1t*, align 8
  store %st737_1gt2f1t* %0, %st737_1gt2f1t** %4, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt2f1t** %4, metadata !2547, metadata !DIExpression()), !dbg !2553
; Değişken : H
  %5 = alloca %gt2abt*, align 8
  store %gt2abt* %1, %gt2abt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %5, metadata !2549, metadata !DIExpression()), !dbg !2554
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2550, metadata !DIExpression()), !dbg !2555
; Atama ifadesi
  %7 = load %st737_1gt2f1t*, %st737_1gt2f1t** %4, align 8, !dbg !2557; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : *d32
  %8 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2559; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2560
; Atama ifadesi
  %10 = load %st737_1gt2f1t*, %st737_1gt2f1t** %4, align 8, !dbg !2561; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : *d32
  %11 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2563
; Atama ifadesi
  %12 = load %st737_1gt2f1t*, %st737_1gt2f1t** %4, align 8, !dbg !2564; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %12,
    i32 0, i32 5
  %14 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2566; 2:0
;atama:
  store 
    %gt2abt* %14,
    %gt2abt** %13,
    align 8, !dbg !2567
; Atama ifadesi
  %15 = load %st737_1gt2f1t*, %st737_1gt2f1t** %4, align 8, !dbg !2568; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : **örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t]
  %16 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %15,
    i32 0, i32 6
  %17 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2570; 2:0
; Ikiz işlem '*'
  %18 = load %st737_1gt2f1t*, %st737_1gt2f1t** %4, align 8, !dbg !2571; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : *d32
  %19 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2573; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %17, 
      i64 %22), !dbg !2574
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st736_1gt2f1t**; 2
;atama:
  store 
    %st736_1gt2f1t** %24,
    %st736_1gt2f1t*** %16,
    align 8, !dbg !2575
; Iç Dönüş :
  ret void
}

define external 
%gt2f1t* @"küme::ikiliSözlük.Ara_ox109i"(%st737_1gt2f1t* %0, %metin* %1)
#0       !dbg !2576 {
; Değişken : dönüş
  %3 = alloca %gt2f1t*, align 8
  store %gt2f1t* null, %gt2f1t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st737_1gt2f1t*, align 8
  store %st737_1gt2f1t* %0, %st737_1gt2f1t** %4, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt2f1t** %4, metadata !2580, metadata !DIExpression()), !dbg !2585
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2582, metadata !DIExpression()), !dbg !2586
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st737_1gt2f1t*, %st737_1gt2f1t** %4, align 8, !dbg !2588; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : *d32
  %7 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2590; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt2f1t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st737_1gt2f1t*, %st737_1gt2f1t** %4, align 8, !dbg !2592; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : *d32
  %14 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2594; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2596; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2597

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2598

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2600, metadata !DIExpression()), !dbg !2601
  %23 = load %st737_1gt2f1t*, %st737_1gt2f1t** %4, align 8, !dbg !2602; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : *d32
  %24 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2604; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2605; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2606

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2607
  %29 = load %st737_1gt2f1t*, %st737_1gt2f1t** %4, align 8, !dbg !2608; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : **örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t]
  %30 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st736_1gt2f1t**, %st736_1gt2f1t*** %30, align 8, !dbg !2610; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2611; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st736_1gt2f1t*, %st736_1gt2f1t**  %31,
     i64 %33
  %35 = load %st736_1gt2f1t*, %st736_1gt2f1t** %34, align 8, !dbg !2612; 2:0

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t]
  %36 = alloca %st736_1gt2f1t*, align 8
  store 
    %st736_1gt2f1t* %35,
    %st736_1gt2f1t** %36,
    align 8, !dbg !2613
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st736_1gt2f1t*, %st736_1gt2f1t** %36, align 8, !dbg !2614; 2:0
  %38 = icmp ne %st736_1gt2f1t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st736_1gt2f1t*, %st736_1gt2f1t** %36, align 8, !dbg !2615; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t] : *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t]
  %40 = getelementptr inbounds 
    %st736_1gt2f1t, %st736_1gt2f1t* %39,
    i32 0, i32 0
  %41 = load %st736_1gt2f1t*, %st736_1gt2f1t** %40, align 8, !dbg !2617; 2:0
;atama:
  store 
    %st736_1gt2f1t* %41,
    %st736_1gt2f1t** %36,
    align 8, !dbg !2618
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st736_1gt2f1t*, %st736_1gt2f1t** %36, align 8, !dbg !2620; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st736_1gt2f1t, %st736_1gt2f1t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2622; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2623; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2624
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st736_1gt2f1t*, %st736_1gt2f1t** %36, align 8, !dbg !2626; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t] : *örs::derleme::hafıza::küme::ikili
  %49 = getelementptr inbounds 
    %st736_1gt2f1t, %st736_1gt2f1t* %48,
    i32 0, i32 4
  %50 = load %gt2f1t*, %gt2f1t** %49, align 8, !dbg !2628; 2:0
; Dönüş :
  ret %gt2f1t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt2f1t* null
}

define external 
void @"küme::ikiliSözlük.Döküm_ox109i"(%st737_1gt2f1t* %0)
#0       !dbg !2629 {
; Değişken : Sözlük
  %2 = alloca %st737_1gt2f1t*, align 8
  store %st737_1gt2f1t* %0, %st737_1gt2f1t** %2, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt2f1t** %2, metadata !2631, metadata !DIExpression()), !dbg !2634
  %3 = load %st737_1gt2f1t*, %st737_1gt2f1t** %2, align 8, !dbg !2636; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t]
  %4 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %3,
    i32 0, i32 3
  %5 = load %st736_1gt2f1t*, %st736_1gt2f1t** %4, align 8, !dbg !2638; 2:0

; pascal 'Ast' *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t]
  %6 = alloca %st736_1gt2f1t*, align 8
  store 
    %st736_1gt2f1t* %5,
    %st736_1gt2f1t** %6,
    align 8, !dbg !2639
  %7 = load %st737_1gt2f1t*, %st737_1gt2f1t** %2, align 8, !dbg !2640; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : **örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t]
  %8 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st736_1gt2f1t**, %st736_1gt2f1t*** %8, align 8, !dbg !2642; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st736_1gt2f1t** %9), !dbg !2643

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2644
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2645; 1:0
  %13 = load %st737_1gt2f1t*, %st737_1gt2f1t** %2, align 8, !dbg !2646; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : *d32
  %14 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2648; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2649; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2650
  %20 = load i32, i32* %11, align 4, !dbg !2651; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st737_1gt2f1t*, %st737_1gt2f1t** %2, align 8, !dbg !2653; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st737_1gt2f1t] : **örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t]
  %22 = getelementptr inbounds 
    %st737_1gt2f1t, %st737_1gt2f1t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st736_1gt2f1t**, %st736_1gt2f1t*** %22, align 8, !dbg !2655; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2656; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st736_1gt2f1t*, %st736_1gt2f1t**  %23,
     i64 %25
  %27 = load %st736_1gt2f1t*, %st736_1gt2f1t** %26, align 8, !dbg !2657; 2:0
;atama:
  store 
    %st736_1gt2f1t* %27,
    %st736_1gt2f1t** %6,
    align 8, !dbg !2658
; Eğer ve Değilse:
  %28 = load %st736_1gt2f1t*, %st736_1gt2f1t** %6, align 8, !dbg !2659; 2:0
  %29 = icmp ne %st736_1gt2f1t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2661; 1:0
;;-> (nil) 4
  %31 = load %st736_1gt2f1t*, %st736_1gt2f1t** %6, align 8, !dbg !2662; 2:0
  %32 = load %st736_1gt2f1t*, %st736_1gt2f1t** %6, align 8, !dbg !2663; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t] : *örs::derleme::hafıza::küme::hücre[%st736_1gt2f1t]
  %33 = getelementptr inbounds 
    %st736_1gt2f1t, %st736_1gt2f1t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st736_1gt2f1t*, %st736_1gt2f1t** %33, align 8, !dbg !2665; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st736_1gt2f1t* %31, 
      %st736_1gt2f1t* %34), !dbg !2666
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2668; 1:0
;;-> (nil) 4
  %37 = load %st736_1gt2f1t*, %st736_1gt2f1t** %6, align 8, !dbg !2669; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st736_1gt2f1t* %37), !dbg !2670
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"küme::ikili.Yaz_ox109i"(%gt2f1t* %0)
#0       !dbg !2671 {
; Değişken : Ikili
  %2 = alloca %gt2f1t*, align 8
  store %gt2f1t* %0, %gt2f1t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2f1t** %2, metadata !2673, metadata !DIExpression()), !dbg !2676
  %3 = load %gt2f1t*, %gt2f1t** %2, align 8, !dbg !2678; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %4 = getelementptr inbounds 
    %gt2f1t, %gt2f1t* %3,
    i32 0, i32 0
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !2680; 1:0
  %6 = load %gt2f1t*, %gt2f1t** %2, align 8, !dbg !2681; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %7 = getelementptr inbounds 
    %gt2f1t, %gt2f1t* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2683; 1:0
  %9 = load %gt2f1t*, %gt2f1t** %2, align 8, !dbg !2684; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt2f1t, %gt2f1t* %9,
    i32 0, i32 2
  %11 = load %metin*, %metin** %10, align 8, !dbg !2686; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !2688; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox265.ox7, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i8* %13), !dbg !2689
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 15
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2abt*, i64, i64) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt2abt*, i64) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::derleme::hafıza::Yeni
  declare %gt2abt* @"hafıza::Yeni_ox108i"(%gt26ft*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1bat*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox123i"(%gtdft*, i8*, ...) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt2abt*, i8*) #0
;örs::merkez::Ekle
  declare void @"merkez::metinDizisi.Ekle_ox101i"(%st560_1metin*, %metin*) #0
;örs::derleme::hafıza::Temizle
  declare void @"hafıza::t.Temizle_ox108i"(%gt2abt*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt2abt*, i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; küme derlemesi sonu:

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
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!28 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!31 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !19,  file: !9, line: 0, baseType: !20, size: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !19,  file: !9, line: 0, baseType: !22, size: 64, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !19,  file: !9, line: 0, baseType: !24, size: 64, offset: 128)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !19,  file: !9, line: 0, baseType: !26, size: 64, offset: 192)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !19,  file: !9, line: 0, baseType: !29, size: 64, offset: 256)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !19,  file: !9, line: 0, baseType: !31, size: 32, offset: 320)
!33 = !{!21,!23,!25,!27,!30,!32}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !33)
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!38 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!46 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !51,  file: !46, line: 0, baseType: !12, size: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !51,  file: !46, line: 0, baseType: !12, size: 32, offset: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !51,  file: !46, line: 0, baseType: !54, size: 64, offset: 64)
!56 = !{!52,!53,!55}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !46, line: 1,  size: 128, elements: !56)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !47,  file: !46, line: 24, baseType: !12, size: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !47,  file: !46, line: 25, baseType: !12, size: 32, offset: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !47,  file: !46, line: 26, baseType: !12, size: 32, offset: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !47,  file: !46, line: 27, baseType: !51, size: 128, offset: 128)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !47,  file: !46, line: 28, baseType: !58, size: 64, offset: 256)
!60 = !{!48,!49,!50,!57,!59}
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !46, line: 22,  size: 320, elements: !60)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!65 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!69 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!72 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !73,  file: !72, line: 94, baseType: !31, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !73,  file: !72, line: 95, baseType: !31, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !73,  file: !72, line: 96, baseType: !31, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !73,  file: !72, line: 97, baseType: !31, size: 32, offset: 96)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !73,  file: !72, line: 98, baseType: !78, size: 64, offset: 128)
!80 = !{!74,!75,!76,!77,!79}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !72, line: 92,  size: 192, elements: !80)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!93 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!99 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!101 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!104 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!106 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!109 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!113 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!115 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!117 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!119 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!121 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!123 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!126 = !DISubrange(count: 16)
!125 = !{!126}
!127 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !125)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !97,  file: !72, line: 12, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !97,  file: !72, line: 13, baseType: !99, size: 8)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !97,  file: !72, line: 14, baseType: !101, size: 16)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !97,  file: !72, line: 15, baseType: !31, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !97,  file: !72, line: 16, baseType: !104, size: 64)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !97,  file: !72, line: 17, baseType: !106, size: 128)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !97,  file: !72, line: 19, baseType: !15, size: 8)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !97,  file: !72, line: 20, baseType: !109, size: 16)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !97,  file: !72, line: 21, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !97,  file: !72, line: 22, baseType: !93, size: 64)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !97,  file: !72, line: 23, baseType: !113, size: 128)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !97,  file: !72, line: 25, baseType: !115, size: 16)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !97,  file: !72, line: 26, baseType: !117, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !97,  file: !72, line: 27, baseType: !119, size: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !97,  file: !72, line: 28, baseType: !121, size: 128)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !97,  file: !72, line: 29, baseType: !123, size: 64)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !97,  file: !72, line: 30, baseType: !127, size: 128)
!129 = !{!98,!100,!102,!103,!105,!107,!108,!110,!111,!112,!114,!116,!118,!120,!122,!124,!128}
!97 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !72, line: 0,  size: 128, elements: !129)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !95,  file: !72, line: 36, baseType: !12, size: 32)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !95,  file: !72, line: 37, baseType: !97, size: 128, offset: 128)
!131 = !{!96,!130}
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !72, line: 34,  size: 256, elements: !131)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!142 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !146,  file: !142, line: 112, baseType: !15, size: 8)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !146,  file: !142, line: 113, baseType: !15, size: 8, offset: 8)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !146,  file: !142, line: 114, baseType: !15, size: 8, offset: 16)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !146,  file: !142, line: 115, baseType: !15, size: 8, offset: 24)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !146,  file: !142, line: 116, baseType: !15, size: 8, offset: 32)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !146,  file: !142, line: 117, baseType: !15, size: 8, offset: 40)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !146,  file: !142, line: 118, baseType: !15, size: 8, offset: 48)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !146,  file: !142, line: 119, baseType: !15, size: 8, offset: 56)
!155 = !{!147,!148,!149,!150,!151,!152,!153,!154}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !142, line: 110,  size: 64, elements: !155)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!165 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!182 = !DISubrange(count: 2)
!181 = !{!182}
!183 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !166, size: 72, elements: !181)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !179,  file: !165, line: 6, baseType: !12, size: 32)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !179,  file: !165, line: 7, baseType: !183, size: 128, offset: 64)
!185 = !{!180,!184}
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !165, line: 4,  size: 192, elements: !185)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !166,  file: !165, line: 14, baseType: !104, size: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !166,  file: !165, line: 15, baseType: !31, size: 32, offset: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !166,  file: !165, line: 16, baseType: !31, size: 32, offset: 96)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !166,  file: !165, line: 17, baseType: !31, size: 32, offset: 128)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !166,  file: !165, line: 18, baseType: !31, size: 32, offset: 160)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !166,  file: !165, line: 19, baseType: !12, size: 32, offset: 192)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !166,  file: !165, line: 20, baseType: !31, size: 32, offset: 224)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !166,  file: !165, line: 21, baseType: !31, size: 32, offset: 256)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !166,  file: !165, line: 22, baseType: !175, size: 64, offset: 320)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !166,  file: !165, line: 23, baseType: !177, size: 64, offset: 384)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !166,  file: !165, line: 24, baseType: !186, size: 64, offset: 448)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !166,  file: !165, line: 25, baseType: !188, size: 64, offset: 512)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !166,  file: !165, line: 26, baseType: !190, size: 64, offset: 576)
!192 = !{!167,!168,!169,!170,!171,!172,!173,!174,!176,!178,!187,!189,!191}
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !165, line: 12,  size: 640, elements: !192)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !143,  file: !142, line: 126, baseType: !12, size: 32)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !143,  file: !142, line: 127, baseType: !31, size: 32, offset: 32)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !143,  file: !142, line: 128, baseType: !146, size: 64, offset: 64)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !143,  file: !142, line: 129, baseType: !157, size: 64, offset: 128)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !143,  file: !142, line: 130, baseType: !159, size: 64, offset: 192)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !143,  file: !142, line: 131, baseType: !161, size: 64, offset: 256)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !143,  file: !142, line: 132, baseType: !163, size: 64, offset: 320)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !143,  file: !142, line: 133, baseType: !193, size: 64, offset: 384)
!195 = !{!144,!145,!156,!158,!160,!162,!164,!194}
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !142, line: 124,  size: 448, elements: !195)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !232,  file: !69, line: 0, baseType: !233, size: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !232,  file: !69, line: 0, baseType: !235, size: 64, offset: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !232,  file: !69, line: 0, baseType: !237, size: 64, offset: 128)
!239 = !{!234,!236,!238}
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !69, line: 3,  size: 192, elements: !239)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !230,  file: !69, line: 0, baseType: !12, size: 32)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !230,  file: !69, line: 0, baseType: !240, size: 64, offset: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !230,  file: !69, line: 0, baseType: !242, size: 64, offset: 128)
!244 = !{!231,!241,!243}
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !69, line: 10,  size: 192, elements: !244)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !207,  file: !69, line: 12, baseType: !12, size: 32)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !207,  file: !69, line: 13, baseType: !12, size: 32, offset: 32)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !207,  file: !69, line: 14, baseType: !210, size: 64, offset: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !207,  file: !69, line: 15, baseType: !212, size: 64, offset: 128)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !207,  file: !69, line: 16, baseType: !214, size: 64, offset: 192)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !207,  file: !69, line: 17, baseType: !216, size: 64, offset: 256)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !207,  file: !69, line: 18, baseType: !218, size: 64, offset: 320)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !207,  file: !69, line: 19, baseType: !220, size: 64, offset: 384)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !207,  file: !69, line: 20, baseType: !222, size: 64, offset: 448)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !207,  file: !69, line: 22, baseType: !224, size: 64, offset: 512)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !207,  file: !69, line: 23, baseType: !226, size: 64, offset: 576)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !207,  file: !69, line: 25, baseType: !228, size: 64, offset: 640)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !207,  file: !69, line: 26, baseType: !245, size: 64, offset: 704)
!247 = !{!208,!209,!211,!213,!215,!217,!219,!221,!223,!225,!227,!229,!246}
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 10,  size: 768, elements: !247)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !198,  file: !69, line: 273, baseType: !199, size: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !198,  file: !69, line: 274, baseType: !201, size: 64, offset: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !198,  file: !69, line: 275, baseType: !203, size: 64, offset: 128)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !198,  file: !69, line: 276, baseType: !205, size: 64, offset: 192)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !198,  file: !69, line: 277, baseType: !248, size: 64, offset: 256)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !198,  file: !69, line: 278, baseType: !250, size: 64, offset: 320)
!252 = !{!200,!202,!204,!206,!249,!251}
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !69, line: 271,  size: 384, elements: !252)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !135,  file: !69, line: 10, baseType: !12, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !135,  file: !69, line: 11, baseType: !12, size: 32, offset: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !135,  file: !69, line: 12, baseType: !138, size: 64, offset: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !135,  file: !69, line: 13, baseType: !140, size: 64, offset: 128)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !135,  file: !69, line: 14, baseType: !196, size: 64, offset: 192)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !135,  file: !69, line: 15, baseType: !253, size: 64, offset: 256)
!255 = !{!136,!137,!139,!141,!197,!254}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 8,  size: 320, elements: !255)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !264,  file: !165, line: 12, baseType: !12, size: 32)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !264,  file: !165, line: 13, baseType: !12, size: 32, offset: 32)
!267 = !{!265,!266}
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !165, line: 10,  size: 64, elements: !267)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!277 = !DISubrange(count: 2)
!276 = !{!277}
!278 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !276)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !271,  file: !165, line: 43, baseType: !12, size: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !271,  file: !165, line: 44, baseType: !12, size: 32, offset: 32)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !271,  file: !165, line: 45, baseType: !274, size: 64, offset: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !271,  file: !165, line: 46, baseType: !278, size: 128, offset: 128)
!280 = !{!272,!273,!275,!279}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !165, line: 41,  size: 256, elements: !280)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !287,  file: !69, line: 0, baseType: !288, size: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !287,  file: !69, line: 0, baseType: !290, size: 64, offset: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !287,  file: !69, line: 0, baseType: !292, size: 64, offset: 128)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !287,  file: !69, line: 0, baseType: !294, size: 64, offset: 192)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !287,  file: !69, line: 0, baseType: !296, size: 64, offset: 256)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !287,  file: !69, line: 0, baseType: !31, size: 32, offset: 320)
!299 = !{!289,!291,!293,!295,!297,!298}
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !69, line: 11,  size: 384, elements: !299)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !283,  file: !69, line: 0, baseType: !31, size: 32)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !283,  file: !69, line: 0, baseType: !31, size: 32, offset: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !283,  file: !69, line: 0, baseType: !31, size: 32, offset: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !283,  file: !69, line: 0, baseType: !300, size: 64, offset: 128)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !283,  file: !69, line: 0, baseType: !302, size: 64, offset: 192)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !283,  file: !69, line: 0, baseType: !304, size: 64, offset: 256)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !283,  file: !69, line: 0, baseType: !307, size: 64, offset: 320)
!309 = !{!284,!285,!286,!301,!303,!305,!308}
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !69, line: 21,  size: 384, elements: !309)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !312,  file: !165, line: 51, baseType: !313, size: 64)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !312,  file: !165, line: 52, baseType: !315, size: 64, offset: 64)
!317 = !{!314,!316}
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !165, line: 49,  size: 128, elements: !317)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !320,  file: !69, line: 0, baseType: !321, size: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !320,  file: !69, line: 0, baseType: !12, size: 32, offset: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !320,  file: !69, line: 0, baseType: !12, size: 32, offset: 96)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !320,  file: !69, line: 0, baseType: !326, size: 64, offset: 128)
!328 = !{!322,!323,!324,!327}
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !69, line: 7,  size: 192, elements: !328)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !258,  file: !165, line: 57, baseType: !12, size: 32)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !258,  file: !165, line: 58, baseType: !12, size: 32, offset: 32)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !258,  file: !165, line: 59, baseType: !12, size: 32, offset: 64)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !258,  file: !165, line: 60, baseType: !12, size: 32, offset: 96)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !258,  file: !165, line: 61, baseType: !104, size: 64, offset: 128)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !258,  file: !165, line: 62, baseType: !264, size: 64, offset: 192)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !258,  file: !165, line: 63, baseType: !269, size: 64, offset: 256)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !258,  file: !165, line: 64, baseType: !281, size: 64, offset: 320)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !258,  file: !165, line: 65, baseType: !310, size: 64, offset: 384)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !258,  file: !165, line: 66, baseType: !318, size: 64, offset: 448)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !258,  file: !165, line: 70, baseType: !329, size: 64, offset: 512)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !258,  file: !165, line: 71, baseType: !331, size: 64, offset: 576)
!333 = !{!259,!260,!261,!262,!263,!268,!270,!282,!311,!319,!330,!332}
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !165, line: 55,  size: 640, elements: !333)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!336 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !337,  file: !336, line: 14, baseType: !12, size: 32)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !337,  file: !336, line: 15, baseType: !339, size: 64, offset: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !337,  file: !336, line: 16, baseType: !341, size: 64, offset: 128)
!343 = !{!338,!340,!342}
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !336, line: 12,  size: 192, elements: !343)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !353,  file: !69, line: 0, baseType: !31, size: 32)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !353,  file: !69, line: 0, baseType: !31, size: 32, offset: 32)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !353,  file: !69, line: 0, baseType: !31, size: 32, offset: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !353,  file: !69, line: 0, baseType: !357, size: 64, offset: 128)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !353,  file: !69, line: 0, baseType: !359, size: 64, offset: 192)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !353,  file: !69, line: 0, baseType: !361, size: 64, offset: 256)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !353,  file: !69, line: 0, baseType: !364, size: 64, offset: 320)
!366 = !{!354,!355,!356,!358,!360,!362,!365}
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !69, line: 21,  size: 384, elements: !366)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !346,  file: !69, line: 10, baseType: !12, size: 32)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !346,  file: !69, line: 11, baseType: !320, size: 192, offset: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !346,  file: !69, line: 12, baseType: !349, size: 64, offset: 256)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !346,  file: !69, line: 13, baseType: !351, size: 64, offset: 320)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !346,  file: !69, line: 14, baseType: !367, size: 64, offset: 384)
!369 = !{!347,!348,!350,!352,!368}
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 8,  size: 448, elements: !369)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !372,  file: !69, line: 8, baseType: !12, size: 32)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !372,  file: !69, line: 9, baseType: !31, size: 32, offset: 32)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !372,  file: !69, line: 10, baseType: !375, size: 64, offset: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !372,  file: !69, line: 11, baseType: !377, size: 64, offset: 128)
!379 = !{!373,!374,!376,!378}
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !379)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !384,  file: !69, line: 8, baseType: !12, size: 32)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !384,  file: !69, line: 9, baseType: !386, size: 64, offset: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !384,  file: !69, line: 10, baseType: !388, size: 64, offset: 128)
!390 = !{!385,!387,!389}
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !390)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !393,  file: !69, line: 35, baseType: !12, size: 32)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !393,  file: !69, line: 36, baseType: !395, size: 64, offset: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !393,  file: !69, line: 37, baseType: !397, size: 64, offset: 128)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !393,  file: !69, line: 38, baseType: !399, size: 64, offset: 192)
!401 = !{!394,!396,!398,!400}
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 33,  size: 256, elements: !401)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!410 = !DISubrange(count: 16)
!409 = !{!410}
!411 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !409)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !406,  file: !69, line: 7, baseType: !93, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !406,  file: !69, line: 8, baseType: !12, size: 32, offset: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !406,  file: !69, line: 9, baseType: !411, size: 1024, offset: 128)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !406,  file: !69, line: 10, baseType: !413, size: 64, offset: 1152)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !406,  file: !69, line: 11, baseType: !415, size: 64, offset: 1216)
!417 = !{!407,!408,!412,!414,!416}
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !69, line: 5,  size: 1280, elements: !417)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!420 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !421,  file: !420, line: 14, baseType: !31, size: 32)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !421,  file: !420, line: 15, baseType: !31, size: 32, offset: 32)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !421,  file: !420, line: 16, baseType: !104, size: 64, offset: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !421,  file: !420, line: 17, baseType: !425, size: 64, offset: 128)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !421,  file: !420, line: 18, baseType: !427, size: 64, offset: 192)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !421,  file: !420, line: 19, baseType: !429, size: 64, offset: 256)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !421,  file: !420, line: 20, baseType: !431, size: 64, offset: 320)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !421,  file: !420, line: 21, baseType: !433, size: 64, offset: 384)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !421,  file: !420, line: 22, baseType: !435, size: 64, offset: 448)
!437 = !{!422,!423,!424,!426,!428,!430,!432,!434,!436}
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !420, line: 12,  size: 512, elements: !437)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !448,  file: !165, line: 0, baseType: !449, size: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !448,  file: !165, line: 0, baseType: !12, size: 32, offset: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !448,  file: !165, line: 0, baseType: !12, size: 32, offset: 96)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !448,  file: !165, line: 0, baseType: !454, size: 64, offset: 128)
!456 = !{!450,!451,!452,!455}
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !165, line: 7,  size: 192, elements: !456)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !440,  file: !420, line: 53, baseType: !123, size: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !440,  file: !420, line: 54, baseType: !442, size: 64, offset: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !440,  file: !420, line: 55, baseType: !444, size: 64, offset: 128)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !440,  file: !420, line: 56, baseType: !446, size: 64, offset: 192)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !440,  file: !420, line: 57, baseType: !448, size: 192, offset: 256)
!458 = !{!441,!443,!445,!447,!457}
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !420, line: 51,  size: 448, elements: !458)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !463,  file: !69, line: 14, baseType: !464, size: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !463,  file: !69, line: 15, baseType: !466, size: 64, offset: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !463,  file: !69, line: 16, baseType: !468, size: 64, offset: 128)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !463,  file: !69, line: 17, baseType: !470, size: 64, offset: 192)
!472 = !{!465,!467,!469,!471}
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 12,  size: 256, elements: !472)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !475,  file: !69, line: 6, baseType: !476, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !475,  file: !69, line: 7, baseType: !478, size: 64, offset: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !475,  file: !69, line: 8, baseType: !104, size: 64, offset: 128)
!481 = !{!477,!479,!480}
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !481)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !484,  file: !69, line: 6, baseType: !485, size: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !484,  file: !69, line: 7, baseType: !487, size: 64, offset: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !484,  file: !69, line: 8, baseType: !489, size: 64, offset: 128)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !484,  file: !69, line: 9, baseType: !123, size: 64, offset: 192)
!492 = !{!486,!488,!490,!491}
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 256, elements: !492)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!504 = !DISubrange(count: 16)
!503 = !{!504}
!505 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !143, size: 72, elements: !503)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !500,  file: !142, line: 247, baseType: !12, size: 32)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !500,  file: !142, line: 248, baseType: !12, size: 32, offset: 32)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !500,  file: !142, line: 249, baseType: !505, size: 1024, offset: 64)
!507 = !{!501,!502,!506}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !142, line: 245,  size: 1088, elements: !507)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !495,  file: !69, line: 67, baseType: !496, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !495,  file: !69, line: 68, baseType: !498, size: 64, offset: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !495,  file: !69, line: 69, baseType: !500, size: 1088, offset: 128)
!509 = !{!497,!499,!508}
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !69, line: 65,  size: 1216, elements: !509)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !511,  file: !69, line: 9, baseType: !512, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !511,  file: !69, line: 10, baseType: !514, size: 64, offset: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !511,  file: !69, line: 11, baseType: !516, size: 64, offset: 128)
!518 = !{!513,!515,!517}
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 7,  size: 192, elements: !518)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !525,  file: !69, line: 8, baseType: !526, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !525,  file: !69, line: 9, baseType: !123, size: 64, offset: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !525,  file: !69, line: 10, baseType: !529, size: 64, offset: 128)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !525,  file: !69, line: 11, baseType: !531, size: 64, offset: 192)
!533 = !{!527,!528,!530,!532}
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 256, elements: !533)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !536,  file: !69, line: 15, baseType: !537, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !536,  file: !69, line: 16, baseType: !539, size: 64, offset: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !536,  file: !69, line: 17, baseType: !541, size: 64, offset: 128)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !536,  file: !69, line: 18, baseType: !543, size: 64, offset: 192)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !536,  file: !69, line: 19, baseType: !545, size: 64, offset: 256)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !536,  file: !69, line: 20, baseType: !547, size: 64, offset: 320)
!549 = !{!538,!540,!542,!544,!546,!548}
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 13,  size: 384, elements: !549)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !565,  file: !69, line: 0, baseType: !566, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !565,  file: !69, line: 0, baseType: !568, size: 64, offset: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !565,  file: !69, line: 0, baseType: !570, size: 64, offset: 128)
!572 = !{!567,!569,!571}
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !69, line: 9,  size: 192, elements: !572)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !561,  file: !69, line: 0, baseType: !12, size: 32)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !561,  file: !69, line: 0, baseType: !563, size: 64, offset: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !561,  file: !69, line: 0, baseType: !573, size: 64, offset: 128)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !561,  file: !69, line: 0, baseType: !575, size: 64, offset: 192)
!577 = !{!562,!564,!574,!576}
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 16,  size: 256, elements: !577)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !552,  file: !69, line: 25, baseType: !553, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !552,  file: !69, line: 26, baseType: !555, size: 64, offset: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !552,  file: !69, line: 27, baseType: !557, size: 64, offset: 128)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !552,  file: !69, line: 28, baseType: !559, size: 64, offset: 192)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !552,  file: !69, line: 29, baseType: !561, size: 256, offset: 256)
!579 = !{!554,!556,!558,!560,!578}
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !69, line: 23,  size: 512, elements: !579)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !582,  file: !69, line: 7, baseType: !583, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !582,  file: !69, line: 8, baseType: !585, size: 64, offset: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !582,  file: !69, line: 9, baseType: !587, size: 64, offset: 128)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !582,  file: !69, line: 10, baseType: !589, size: 64, offset: 192)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !582,  file: !69, line: 11, baseType: !561, size: 256, offset: 256)
!592 = !{!584,!586,!588,!590,!591}
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 512, elements: !592)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !595,  file: !69, line: 16, baseType: !596, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !595,  file: !69, line: 17, baseType: !598, size: 64, offset: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !595,  file: !69, line: 18, baseType: !600, size: 64, offset: 128)
!602 = !{!597,!599,!601}
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !69, line: 14,  size: 192, elements: !602)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !605,  file: !69, line: 34, baseType: !606, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !605,  file: !69, line: 35, baseType: !608, size: 64, offset: 64)
!610 = !{!607,!609}
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !69, line: 32,  size: 128, elements: !610)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !613,  file: !69, line: 7, baseType: !614, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !613,  file: !69, line: 8, baseType: !616, size: 64, offset: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !613,  file: !69, line: 9, baseType: !618, size: 64, offset: 128)
!620 = !{!615,!617,!619}
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 192, elements: !620)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!626 = !DISubrange(count: 3)
!625 = !{!626}
!627 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !625)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !623,  file: !69, line: 6, baseType: !12, size: 32)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !623,  file: !69, line: 7, baseType: !627, size: 192, offset: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !623,  file: !69, line: 8, baseType: !629, size: 64, offset: 256)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !623,  file: !69, line: 9, baseType: !631, size: 64, offset: 320)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !623,  file: !69, line: 10, baseType: !633, size: 64, offset: 384)
!635 = !{!624,!628,!630,!632,!634}
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 448, elements: !635)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !638,  file: !69, line: 6, baseType: !639, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !638,  file: !69, line: 7, baseType: !641, size: 64, offset: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !638,  file: !69, line: 8, baseType: !643, size: 64, offset: 128)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !638,  file: !69, line: 9, baseType: !645, size: 64, offset: 192)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !638,  file: !69, line: 10, baseType: !561, size: 256, offset: 256)
!648 = !{!640,!642,!644,!646,!647}
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !69, line: 4,  size: 512, elements: !648)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !653,  file: !69, line: 58, baseType: !654, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !653,  file: !69, line: 59, baseType: !656, size: 64, offset: 64)
!658 = !{!655,!657}
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !69, line: 56,  size: 128, elements: !658)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !667,  file: !69, line: 85, baseType: !668, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !667,  file: !69, line: 86, baseType: !670, size: 64, offset: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !667,  file: !69, line: 87, baseType: !672, size: 64, offset: 128)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !667,  file: !69, line: 88, baseType: !674, size: 64, offset: 192)
!676 = !{!669,!671,!673,!675}
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !69, line: 83,  size: 256, elements: !676)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !679,  file: !69, line: 40, baseType: !680, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !679,  file: !69, line: 41, baseType: !682, size: 64, offset: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !679,  file: !69, line: 42, baseType: !684, size: 64, offset: 128)
!686 = !{!681,!683,!685}
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !69, line: 38,  size: 192, elements: !686)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !695,  file: !69, line: 72, baseType: !696, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !695,  file: !69, line: 73, baseType: !698, size: 64, offset: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !695,  file: !69, line: 74, baseType: !700, size: 64, offset: 128)
!702 = !{!697,!699,!701}
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !69, line: 70,  size: 192, elements: !702)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !707,  file: !69, line: 79, baseType: !708, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !707,  file: !69, line: 80, baseType: !710, size: 64, offset: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !707,  file: !69, line: 81, baseType: !712, size: 64, offset: 128)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !707,  file: !69, line: 82, baseType: !714, size: 64, offset: 192)
!716 = !{!709,!711,!713,!715}
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !69, line: 77,  size: 256, elements: !716)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !727,  file: !420, line: 11, baseType: !12, size: 32)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !727,  file: !420, line: 12, baseType: !12, size: 32, offset: 32)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !727,  file: !420, line: 13, baseType: !12, size: 32, offset: 64)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !727,  file: !420, line: 14, baseType: !731, size: 64, offset: 128)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !727,  file: !420, line: 15, baseType: !733, size: 64, offset: 192)
!735 = !{!728,!729,!730,!732,!734}
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !420, line: 9,  size: 256, elements: !735)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !88,  file: !69, line: 197, baseType: !89, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !88,  file: !69, line: 198, baseType: !12, size: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !88,  file: !69, line: 199, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !88,  file: !69, line: 200, baseType: !93, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !88,  file: !69, line: 201, baseType: !95, size: 256)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !88,  file: !69, line: 202, baseType: !133, size: 64)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !88,  file: !69, line: 203, baseType: !256, size: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !88,  file: !69, line: 205, baseType: !334, size: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !88,  file: !69, line: 206, baseType: !344, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !88,  file: !69, line: 207, baseType: !370, size: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !88,  file: !69, line: 208, baseType: !380, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !88,  file: !69, line: 209, baseType: !382, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !88,  file: !69, line: 210, baseType: !391, size: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !88,  file: !69, line: 211, baseType: !402, size: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !88,  file: !69, line: 212, baseType: !404, size: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !88,  file: !69, line: 213, baseType: !418, size: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !88,  file: !69, line: 215, baseType: !438, size: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !88,  file: !69, line: 216, baseType: !459, size: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !88,  file: !69, line: 217, baseType: !461, size: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !88,  file: !69, line: 218, baseType: !473, size: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !88,  file: !69, line: 219, baseType: !482, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !88,  file: !69, line: 220, baseType: !493, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !88,  file: !69, line: 222, baseType: !495, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !88,  file: !69, line: 223, baseType: !519, size: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !88,  file: !69, line: 224, baseType: !521, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !88,  file: !69, line: 225, baseType: !523, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !88,  file: !69, line: 226, baseType: !534, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !88,  file: !69, line: 227, baseType: !550, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !88,  file: !69, line: 228, baseType: !580, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !88,  file: !69, line: 230, baseType: !593, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !88,  file: !69, line: 231, baseType: !603, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !88,  file: !69, line: 232, baseType: !611, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !88,  file: !69, line: 233, baseType: !621, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !88,  file: !69, line: 234, baseType: !636, size: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !88,  file: !69, line: 235, baseType: !649, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !88,  file: !69, line: 236, baseType: !651, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !88,  file: !69, line: 237, baseType: !659, size: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !88,  file: !69, line: 238, baseType: !661, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !88,  file: !69, line: 239, baseType: !663, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !88,  file: !69, line: 240, baseType: !665, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !88,  file: !69, line: 241, baseType: !677, size: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !88,  file: !69, line: 242, baseType: !687, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !88,  file: !69, line: 244, baseType: !689, size: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !88,  file: !69, line: 245, baseType: !691, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !88,  file: !69, line: 246, baseType: !693, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !88,  file: !69, line: 247, baseType: !703, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !88,  file: !69, line: 248, baseType: !705, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !88,  file: !69, line: 249, baseType: !717, size: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !88,  file: !69, line: 250, baseType: !719, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !88,  file: !69, line: 251, baseType: !721, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !88,  file: !69, line: 252, baseType: !723, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !88,  file: !69, line: 253, baseType: !725, size: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !88,  file: !69, line: 254, baseType: !736, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !88,  file: !69, line: 256, baseType: !738, size: 64)
!740 = !{!90,!91,!92,!94,!132,!134,!257,!335,!345,!371,!381,!383,!392,!403,!405,!419,!439,!460,!462,!474,!483,!494,!510,!520,!522,!524,!535,!551,!581,!594,!604,!612,!622,!637,!650,!652,!660,!662,!664,!666,!678,!688,!690,!692,!694,!704,!706,!718,!720,!722,!724,!726,!737,!739}
!88 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !69, line: 0,  size: 256, elements: !740)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !70,  file: !69, line: 262, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !70,  file: !69, line: 263, baseType: !73, size: 192, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !70,  file: !69, line: 264, baseType: !82, size: 64, offset: 256)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !70,  file: !69, line: 265, baseType: !84, size: 64, offset: 320)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !70,  file: !69, line: 266, baseType: !86, size: 64, offset: 384)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !70,  file: !69, line: 267, baseType: !88, size: 256, offset: 448)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !70,  file: !69, line: 268, baseType: !143, size: 448, offset: 704)
!743 = !{!71,!81,!83,!85,!87,!741,!742}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 260,  size: 1152, elements: !743)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !754,  file: !65, line: 0, baseType: !755, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !754,  file: !65, line: 0, baseType: !757, size: 64, offset: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !754,  file: !65, line: 0, baseType: !759, size: 64, offset: 128)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !754,  file: !65, line: 0, baseType: !761, size: 64, offset: 192)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !754,  file: !65, line: 0, baseType: !763, size: 64, offset: 256)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !754,  file: !65, line: 0, baseType: !31, size: 32, offset: 320)
!766 = !{!756,!758,!760,!762,!764,!765}
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !65, line: 11,  size: 384, elements: !766)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !750,  file: !65, line: 0, baseType: !31, size: 32)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !750,  file: !65, line: 0, baseType: !31, size: 32, offset: 32)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !750,  file: !65, line: 0, baseType: !31, size: 32, offset: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !750,  file: !65, line: 0, baseType: !767, size: 64, offset: 128)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !750,  file: !65, line: 0, baseType: !769, size: 64, offset: 192)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !750,  file: !65, line: 0, baseType: !771, size: 64, offset: 256)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !750,  file: !65, line: 0, baseType: !774, size: 64, offset: 320)
!776 = !{!751,!752,!753,!768,!770,!772,!775}
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !65, line: 21,  size: 384, elements: !776)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!779 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!788 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!795 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!807 = !DISubrange(count: 4096)
!806 = !{!807}
!808 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !806)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !803,  file: !46, line: 8, baseType: !12, size: 32)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !803,  file: !46, line: 9, baseType: !12, size: 32, offset: 32)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !803,  file: !46, line: 10, baseType: !808, size: 32768, offset: 64)
!810 = !{!804,!805,!809}
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !46, line: 6,  size: 32832, elements: !810)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!823 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !846,  file: !823, line: 0, baseType: !847, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !846,  file: !823, line: 0, baseType: !849, size: 64, offset: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !846,  file: !823, line: 0, baseType: !851, size: 64, offset: 128)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !846,  file: !823, line: 0, baseType: !853, size: 64, offset: 192)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !846,  file: !823, line: 0, baseType: !31, size: 32, offset: 256)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !846,  file: !823, line: 0, baseType: !31, size: 32, offset: 288)
!857 = !{!848,!850,!852,!854,!855,!856}
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !823, line: 4,  size: 320, elements: !857)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !842,  file: !823, line: 0, baseType: !31, size: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !842,  file: !823, line: 0, baseType: !31, size: 32, offset: 32)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !842,  file: !823, line: 0, baseType: !31, size: 32, offset: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !842,  file: !823, line: 0, baseType: !858, size: 64, offset: 128)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !842,  file: !823, line: 0, baseType: !860, size: 64, offset: 192)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !842,  file: !823, line: 0, baseType: !862, size: 64, offset: 256)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !842,  file: !823, line: 0, baseType: !865, size: 64, offset: 320)
!867 = !{!843,!844,!845,!859,!861,!863,!866}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !823, line: 14,  size: 384, elements: !867)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !870,  file: !46, line: 0, baseType: !12, size: 32)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !870,  file: !46, line: 0, baseType: !12, size: 32, offset: 32)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !870,  file: !46, line: 0, baseType: !874, size: 64, offset: 64)
!876 = !{!871,!872,!875}
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !46, line: 1,  size: 128, elements: !876)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !881,  file: !779, line: 0, baseType: !12, size: 32)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !881,  file: !779, line: 0, baseType: !12, size: 32, offset: 32)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !881,  file: !779, line: 0, baseType: !884, size: 64, offset: 64)
!886 = !{!882,!883,!885}
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !779, line: 1,  size: 128, elements: !886)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !891,  file: !10, line: 4, baseType: !15, size: 8)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !891,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !891,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !891,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !891,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!897 = !{!892,!893,!894,!895,!896}
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !897)
!900 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !905,  file: !900, line: 5, baseType: !31, size: 32)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !905,  file: !900, line: 6, baseType: !31, size: 32, offset: 32)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !905,  file: !900, line: 7, baseType: !31, size: 32, offset: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !905,  file: !900, line: 8, baseType: !31, size: 32, offset: 96)
!910 = !{!906,!907,!908,!909}
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !900, line: 3,  size: 128, elements: !910)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !929,  file: !900, line: 0, baseType: !930, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !929,  file: !900, line: 0, baseType: !932, size: 64, offset: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !929,  file: !900, line: 0, baseType: !934, size: 64, offset: 128)
!936 = !{!931,!933,!935}
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !900, line: 7,  size: 192, elements: !936)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !926,  file: !900, line: 0, baseType: !12, size: 32)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !926,  file: !900, line: 0, baseType: !12, size: 32, offset: 32)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !926,  file: !900, line: 0, baseType: !938, size: 64, offset: 64)
!940 = !{!927,!928,!939}
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !900, line: 1,  size: 128, elements: !940)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !923,  file: !900, line: 0, baseType: !12, size: 32)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !923,  file: !900, line: 0, baseType: !31, size: 32, offset: 32)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !923,  file: !900, line: 0, baseType: !926, size: 128, offset: 64)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !923,  file: !900, line: 0, baseType: !943, size: 64, offset: 192)
!945 = !{!924,!925,!941,!944}
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !900, line: 14,  size: 256, elements: !945)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !922,  file: !900, line: 131, baseType: !923, size: 256)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !922,  file: !900, line: 132, baseType: !947, size: 64, offset: 256)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !922,  file: !900, line: 133, baseType: !949, size: 64, offset: 320)
!951 = !{!946,!948,!950}
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !900, line: 129,  size: 384, elements: !951)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !958,  file: !900, line: 0, baseType: !12, size: 32)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !958,  file: !900, line: 0, baseType: !12, size: 32, offset: 32)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !958,  file: !900, line: 0, baseType: !962, size: 64, offset: 64)
!964 = !{!959,!960,!963}
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !900, line: 1,  size: 128, elements: !964)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !954,  file: !900, line: 98, baseType: !12, size: 32)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !954,  file: !900, line: 99, baseType: !956, size: 64, offset: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !954,  file: !900, line: 100, baseType: !965, size: 64, offset: 128)
!967 = !{!955,!957,!966}
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !900, line: 96,  size: 192, elements: !967)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !970,  file: !900, line: 140, baseType: !12, size: 32)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !970,  file: !900, line: 141, baseType: !958, size: 128, offset: 64)
!973 = !{!971,!972}
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !900, line: 138,  size: 192, elements: !973)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !912,  file: !900, line: 82, baseType: !913, size: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !912,  file: !900, line: 83, baseType: !12, size: 32)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !912,  file: !900, line: 84, baseType: !12, size: 32)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !912,  file: !900, line: 85, baseType: !12, size: 32)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !912,  file: !900, line: 86, baseType: !93, size: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !912,  file: !900, line: 87, baseType: !119, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !912,  file: !900, line: 88, baseType: !920, size: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !912,  file: !900, line: 89, baseType: !952, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !912,  file: !900, line: 90, baseType: !968, size: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !912,  file: !900, line: 91, baseType: !974, size: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !912,  file: !900, line: 92, baseType: !976, size: 64)
!978 = !{!914,!915,!916,!917,!918,!919,!921,!953,!969,!975,!977}
!912 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !900, line: 0,  size: 64, elements: !978)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !901,  file: !900, line: 118, baseType: !12, size: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !901,  file: !900, line: 119, baseType: !903, size: 64, offset: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !901,  file: !900, line: 120, baseType: !905, size: 128, offset: 128)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !901,  file: !900, line: 121, baseType: !912, size: 64, offset: 256)
!980 = !{!902,!904,!911,!979}
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !900, line: 116,  size: 320, elements: !980)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !899,  file: !10, line: 5, baseType: !981, size: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !899,  file: !10, line: 6, baseType: !983, size: 64, offset: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !899,  file: !10, line: 7, baseType: !901, size: 320, offset: 128)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !899,  file: !10, line: 8, baseType: !901, size: 320, offset: 448)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !899,  file: !10, line: 9, baseType: !901, size: 320, offset: 768)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !899,  file: !10, line: 10, baseType: !901, size: 320, offset: 1088)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !899,  file: !10, line: 11, baseType: !901, size: 320, offset: 1408)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !899,  file: !10, line: 12, baseType: !901, size: 320, offset: 1728)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !899,  file: !10, line: 13, baseType: !901, size: 320, offset: 2048)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !899,  file: !10, line: 14, baseType: !901, size: 320, offset: 2368)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !899,  file: !10, line: 15, baseType: !901, size: 320, offset: 2688)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !899,  file: !10, line: 16, baseType: !901, size: 320, offset: 3008)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !899,  file: !10, line: 17, baseType: !901, size: 320, offset: 3328)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !899,  file: !10, line: 18, baseType: !901, size: 320, offset: 3648)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !899,  file: !10, line: 19, baseType: !901, size: 320, offset: 3968)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !899,  file: !10, line: 20, baseType: !901, size: 320, offset: 4288)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !899,  file: !10, line: 21, baseType: !901, size: 320, offset: 4608)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !899,  file: !10, line: 22, baseType: !901, size: 320, offset: 4928)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !899,  file: !10, line: 23, baseType: !901, size: 320, offset: 5248)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !899,  file: !10, line: 24, baseType: !901, size: 320, offset: 5568)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !899,  file: !10, line: 25, baseType: !901, size: 320, offset: 5888)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !899,  file: !10, line: 26, baseType: !901, size: 320, offset: 6208)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !899,  file: !10, line: 27, baseType: !901, size: 320, offset: 6528)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !899,  file: !10, line: 28, baseType: !958, size: 128, offset: 6848)
!1007 = !{!982,!984,!985,!986,!987,!988,!989,!990,!991,!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1001,!1002,!1003,!1004,!1005,!1006}
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1007)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1011,  file: !900, line: 0, baseType: !12, size: 32)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1011,  file: !900, line: 0, baseType: !12, size: 32, offset: 32)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1011,  file: !900, line: 0, baseType: !1015, size: 64, offset: 64)
!1017 = !{!1012,!1013,!1016}
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !900, line: 1,  size: 128, elements: !1017)
!1019 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1020,  file: !1019, line: 4, baseType: !93, size: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1020,  file: !1019, line: 5, baseType: !1022, size: 64, offset: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1020,  file: !1019, line: 6, baseType: !1024, size: 64, offset: 128)
!1026 = !{!1021,!1023,!1025}
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1019, line: 2,  size: 192, elements: !1026)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !889,  file: !10, line: 7, baseType: !12, size: 32)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !889,  file: !10, line: 8, baseType: !891, size: 160, offset: 32)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !889,  file: !10, line: 9, baseType: !899, size: 6976, offset: 192)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !889,  file: !10, line: 10, baseType: !923, size: 256, offset: 7168)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !889,  file: !10, line: 11, baseType: !803, size: 32832, offset: 7424)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !889,  file: !10, line: 12, baseType: !1011, size: 128, offset: 40256)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !889,  file: !10, line: 13, baseType: !1027, size: 64, offset: 40384)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !889,  file: !10, line: 14, baseType: !1029, size: 64, offset: 40448)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !889,  file: !10, line: 15, baseType: !1031, size: 64, offset: 40512)
!1033 = !{!890,!898,!1008,!1009,!1010,!1018,!1028,!1030,!1032}
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1033)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1038,  file: !823, line: 34, baseType: !1039, size: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1038,  file: !823, line: 35, baseType: !1041, size: 64, offset: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1038,  file: !823, line: 36, baseType: !1043, size: 64, offset: 128)
!1045 = !{!1040,!1042,!1044}
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !823, line: 32,  size: 192, elements: !1045)
!1050 = !DISubrange(count: 4096)
!1049 = !{!1050}
!1051 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1049)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1047,  file: !823, line: 41, baseType: !93, size: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1047,  file: !823, line: 42, baseType: !1051, size: 262144, offset: 64)
!1053 = !{!1048,!1052}
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !823, line: 39,  size: 262208, elements: !1053)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !827,  file: !823, line: 47, baseType: !31, size: 32)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !827,  file: !823, line: 48, baseType: !12, size: 32, offset: 32)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !827,  file: !823, line: 49, baseType: !12, size: 32, offset: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !827,  file: !823, line: 50, baseType: !12, size: 32, offset: 96)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !827,  file: !823, line: 51, baseType: !12, size: 32, offset: 128)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !827,  file: !823, line: 52, baseType: !12, size: 32, offset: 160)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !827,  file: !823, line: 53, baseType: !834, size: 64, offset: 192)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !827,  file: !823, line: 54, baseType: !836, size: 64, offset: 256)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !827,  file: !823, line: 55, baseType: !838, size: 64, offset: 320)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !827,  file: !823, line: 56, baseType: !840, size: 64, offset: 384)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !827,  file: !823, line: 57, baseType: !868, size: 64, offset: 448)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !827,  file: !823, line: 58, baseType: !877, size: 64, offset: 512)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !827,  file: !823, line: 59, baseType: !879, size: 64, offset: 576)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !827,  file: !823, line: 60, baseType: !887, size: 64, offset: 640)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !827,  file: !823, line: 61, baseType: !1034, size: 64, offset: 704)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !827,  file: !823, line: 62, baseType: !1036, size: 64, offset: 768)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !827,  file: !823, line: 63, baseType: !1038, size: 192, offset: 832)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !827,  file: !823, line: 64, baseType: !1047, size: 262208, offset: 1024)
!1055 = !{!828,!829,!830,!831,!832,!833,!835,!837,!839,!841,!869,!878,!880,!888,!1035,!1037,!1046,!1054}
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !823, line: 45,  size: 263232, elements: !1055)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !824,  file: !823, line: 0, baseType: !12, size: 32)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !824,  file: !823, line: 0, baseType: !12, size: 32, offset: 32)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !824,  file: !823, line: 0, baseType: !1056, size: 64, offset: 64)
!1058 = !{!825,!826,!1057}
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !823, line: 1,  size: 128, elements: !1058)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1060,  file: !38, line: 0, baseType: !12, size: 32)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1060,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1060,  file: !38, line: 0, baseType: !1064, size: 64, offset: 64)
!1066 = !{!1061,!1062,!1065}
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !38, line: 1,  size: 128, elements: !1066)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1068,  file: !65, line: 0, baseType: !12, size: 32)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1068,  file: !65, line: 0, baseType: !12, size: 32, offset: 32)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1068,  file: !65, line: 0, baseType: !1072, size: 64, offset: 64)
!1074 = !{!1069,!1070,!1073}
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !65, line: 1,  size: 128, elements: !1074)
!1076 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1089,  file: !1076, line: 18, baseType: !104, size: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1089,  file: !1076, line: 19, baseType: !104, size: 64, offset: 64)
!1092 = !{!1090,!1091}
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1076, line: 16,  size: 128, elements: !1092)
!1097 = !DISubrange(count: 3)
!1096 = !{!1097}
!1098 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !104, size: 72, elements: !1096)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1077,  file: !1076, line: 25, baseType: !104, size: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1077,  file: !1076, line: 26, baseType: !104, size: 64, offset: 64)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1077,  file: !1076, line: 27, baseType: !104, size: 64, offset: 128)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1077,  file: !1076, line: 28, baseType: !31, size: 32, offset: 192)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1077,  file: !1076, line: 29, baseType: !31, size: 32, offset: 224)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1077,  file: !1076, line: 30, baseType: !31, size: 32, offset: 256)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1077,  file: !1076, line: 31, baseType: !12, size: 32, offset: 288)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1077,  file: !1076, line: 32, baseType: !104, size: 64, offset: 320)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1077,  file: !1076, line: 33, baseType: !104, size: 64, offset: 384)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1077,  file: !1076, line: 34, baseType: !104, size: 64, offset: 448)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1077,  file: !1076, line: 35, baseType: !104, size: 64, offset: 512)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1077,  file: !1076, line: 37, baseType: !1089, size: 128, offset: 576)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1077,  file: !1076, line: 38, baseType: !1089, size: 128, offset: 704)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1077,  file: !1076, line: 39, baseType: !1089, size: 128, offset: 832)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1077,  file: !1076, line: 40, baseType: !1098, size: 192, offset: 960)
!1100 = !{!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1093,!1094,!1095,!1099}
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1076, line: 23,  size: 1152, elements: !1100)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !815,  file: !38, line: 8, baseType: !31, size: 32)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !815,  file: !38, line: 9, baseType: !817, size: 64, offset: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !815,  file: !38, line: 10, baseType: !819, size: 64, offset: 128)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !815,  file: !38, line: 11, baseType: !821, size: 64, offset: 192)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !815,  file: !38, line: 12, baseType: !824, size: 128, offset: 256)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !815,  file: !38, line: 13, baseType: !1060, size: 128, offset: 384)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !815,  file: !38, line: 14, baseType: !1068, size: 128, offset: 512)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !815,  file: !38, line: 15, baseType: !1077, size: 1152, offset: 640)
!1102 = !{!816,!818,!820,!822,!1059,!1067,!1075,!1101}
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !1102)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!1105 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!1117 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !1076, line: 151, flags: DIFlagFwdDecl)!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1106,  file: !1105, line: 13, baseType: !12, size: 32)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1106,  file: !1105, line: 14, baseType: !12, size: 32, offset: 32)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1106,  file: !1105, line: 15, baseType: !1109, size: 64, offset: 64)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1106,  file: !1105, line: 16, baseType: !1111, size: 64, offset: 128)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1106,  file: !1105, line: 17, baseType: !1113, size: 64, offset: 192)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1106,  file: !1105, line: 18, baseType: !1115, size: 64, offset: 256)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1106,  file: !1105, line: 19, baseType: !1118, size: 64, offset: 320)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1106,  file: !1105, line: 20, baseType: !1120, size: 64, offset: 384)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1106,  file: !1105, line: 21, baseType: !51, size: 128, offset: 448)
!1123 = !{!1107,!1108,!1110,!1112,!1114,!1116,!1119,!1121,!1122}
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1105, line: 11,  size: 576, elements: !1123)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1126,  file: !795, line: 66, baseType: !1127, size: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1126,  file: !795, line: 67, baseType: !1129, size: 64, offset: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1126,  file: !795, line: 68, baseType: !1131, size: 64, offset: 128)
!1133 = !{!1128,!1130,!1132}
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !795, line: 64,  size: 192, elements: !1133)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1140,  file: !823, line: 0, baseType: !1141, size: 64)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1140,  file: !823, line: 0, baseType: !1143, size: 64, offset: 64)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1140,  file: !823, line: 0, baseType: !1145, size: 64, offset: 128)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1140,  file: !823, line: 0, baseType: !1147, size: 64, offset: 192)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1140,  file: !823, line: 0, baseType: !1149, size: 64, offset: 256)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1140,  file: !823, line: 0, baseType: !31, size: 32, offset: 320)
!1152 = !{!1142,!1144,!1146,!1148,!1150,!1151}
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !823, line: 11,  size: 384, elements: !1152)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1136,  file: !823, line: 0, baseType: !31, size: 32)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1136,  file: !823, line: 0, baseType: !31, size: 32, offset: 32)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1136,  file: !823, line: 0, baseType: !31, size: 32, offset: 64)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1136,  file: !823, line: 0, baseType: !1153, size: 64, offset: 128)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1136,  file: !823, line: 0, baseType: !1155, size: 64, offset: 192)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1136,  file: !823, line: 0, baseType: !1157, size: 64, offset: 256)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1136,  file: !823, line: 0, baseType: !1160, size: 64, offset: 320)
!1162 = !{!1137,!1138,!1139,!1154,!1156,!1158,!1161}
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !823, line: 21,  size: 384, elements: !1162)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1167,  file: !420, line: 0, baseType: !1168, size: 64)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1167,  file: !420, line: 0, baseType: !12, size: 32, offset: 64)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1167,  file: !420, line: 0, baseType: !12, size: 32, offset: 96)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1167,  file: !420, line: 0, baseType: !1173, size: 64, offset: 128)
!1175 = !{!1169,!1170,!1171,!1174}
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !420, line: 7,  size: 192, elements: !1175)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1178 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1180,  file: !1178, line: 6, baseType: !12, size: 32)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1180,  file: !1178, line: 7, baseType: !12, size: 32, offset: 32)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1180,  file: !1178, line: 8, baseType: !12, size: 32, offset: 64)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1180,  file: !1178, line: 9, baseType: !12, size: 32, offset: 96)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1180,  file: !1178, line: 10, baseType: !12, size: 32, offset: 128)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1180,  file: !1178, line: 11, baseType: !12, size: 32, offset: 160)
!1187 = !{!1181,!1182,!1183,!1184,!1185,!1186}
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1178, line: 4,  size: 192, elements: !1187)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1179,  file: !1178, line: 16, baseType: !1180, size: 192)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1179,  file: !1178, line: 17, baseType: !1189, size: 64, offset: 192)
!1191 = !{!1188,!1190}
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1178, line: 14,  size: 256, elements: !1191)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1194,  file: !795, line: 25, baseType: !1195, size: 64)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1194,  file: !795, line: 26, baseType: !1197, size: 64, offset: 64)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1194,  file: !795, line: 27, baseType: !1199, size: 64, offset: 128)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1194,  file: !795, line: 28, baseType: !1201, size: 64, offset: 192)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1194,  file: !795, line: 29, baseType: !1203, size: 64, offset: 256)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1194,  file: !795, line: 30, baseType: !1205, size: 64, offset: 320)
!1207 = !{!1196,!1198,!1200,!1202,!1204,!1206}
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !795, line: 23,  size: 384, elements: !1207)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1213,  file: !165, line: 0, baseType: !12, size: 32)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1213,  file: !165, line: 0, baseType: !12, size: 32, offset: 32)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1213,  file: !165, line: 0, baseType: !1217, size: 64, offset: 64)
!1219 = !{!1214,!1215,!1218}
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !165, line: 1,  size: 128, elements: !1219)
!1222 = !DISubrange(count: 256)
!1221 = !{!1222}
!1223 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !166, size: 72, elements: !1221)
!1226 = !DISubrange(count: 256)
!1225 = !{!1226}
!1227 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !258, size: 72, elements: !1225)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1211,  file: !165, line: 83, baseType: !31, size: 32)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1211,  file: !165, line: 84, baseType: !1213, size: 128, offset: 64)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1211,  file: !165, line: 85, baseType: !1223, size: 16384, offset: 192)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1211,  file: !165, line: 86, baseType: !1227, size: 16384, offset: 16576)
!1229 = !{!1212,!1220,!1224,!1228}
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !165, line: 81,  size: 32960, elements: !1229)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1231,  file: !795, line: 3, baseType: !12, size: 32)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1231,  file: !795, line: 4, baseType: !12, size: 32, offset: 32)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1231,  file: !795, line: 5, baseType: !12, size: 32, offset: 64)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1231,  file: !795, line: 6, baseType: !12, size: 32, offset: 96)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1231,  file: !795, line: 7, baseType: !12, size: 32, offset: 128)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1231,  file: !795, line: 8, baseType: !12, size: 32, offset: 160)
!1238 = !{!1232,!1233,!1234,!1235,!1236,!1237}
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !795, line: 1,  size: 192, elements: !1238)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1240,  file: !65, line: 3, baseType: !1241, size: 64)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1240,  file: !65, line: 4, baseType: !1243, size: 64, offset: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1240,  file: !65, line: 5, baseType: !1245, size: 64, offset: 128)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1240,  file: !65, line: 6, baseType: !1068, size: 128, offset: 192)
!1248 = !{!1242,!1244,!1246,!1247}
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !65, line: 1,  size: 320, elements: !1248)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1250,  file: !34, line: 0, baseType: !12, size: 32)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1250,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1250,  file: !34, line: 0, baseType: !1254, size: 64, offset: 64)
!1256 = !{!1251,!1252,!1255}
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !1256)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1261,  file: !795, line: 5, baseType: !12, size: 32)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1261,  file: !795, line: 6, baseType: !1263, size: 64, offset: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1261,  file: !795, line: 7, baseType: !1266, size: 64, offset: 128)
!1268 = !{!1262,!1264,!1267}
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !795, line: 3,  size: 192, elements: !1268)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1270,  file: !795, line: 3, baseType: !1271, size: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1270,  file: !795, line: 4, baseType: !1273, size: 64, offset: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1270,  file: !795, line: 5, baseType: !1275, size: 64, offset: 128)
!1277 = !{!1272,!1274,!1276}
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !795, line: 1,  size: 192, elements: !1277)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !796,  file: !795, line: 37, baseType: !12, size: 32)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !796,  file: !795, line: 38, baseType: !12, size: 32, offset: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !796,  file: !795, line: 39, baseType: !799, size: 64, offset: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !796,  file: !795, line: 40, baseType: !801, size: 64, offset: 128)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !796,  file: !795, line: 41, baseType: !811, size: 64, offset: 192)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !796,  file: !795, line: 42, baseType: !813, size: 64, offset: 256)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !796,  file: !795, line: 43, baseType: !1103, size: 64, offset: 320)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !796,  file: !795, line: 44, baseType: !1124, size: 64, offset: 384)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !796,  file: !795, line: 45, baseType: !1134, size: 64, offset: 448)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !796,  file: !795, line: 46, baseType: !1163, size: 64, offset: 512)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !796,  file: !795, line: 47, baseType: !1165, size: 64, offset: 576)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !796,  file: !795, line: 48, baseType: !1176, size: 64, offset: 640)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !796,  file: !795, line: 49, baseType: !1192, size: 64, offset: 704)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !796,  file: !795, line: 50, baseType: !1194, size: 384, offset: 768)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !796,  file: !795, line: 51, baseType: !881, size: 128, offset: 1152)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !796,  file: !795, line: 52, baseType: !35, size: 1920, offset: 1280)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !796,  file: !795, line: 53, baseType: !1211, size: 32960, offset: 3200)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !796,  file: !795, line: 54, baseType: !1231, size: 192, offset: 36160)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !796,  file: !795, line: 55, baseType: !1240, size: 320, offset: 36352)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !796,  file: !795, line: 56, baseType: !1250, size: 128, offset: 36672)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !796,  file: !795, line: 57, baseType: !824, size: 128, offset: 36800)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !796,  file: !795, line: 58, baseType: !824, size: 128, offset: 36928)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !796,  file: !795, line: 59, baseType: !1060, size: 128, offset: 37056)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !796,  file: !795, line: 60, baseType: !1261, size: 192, offset: 37184)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !796,  file: !795, line: 61, baseType: !1270, size: 192, offset: 37376)
!1279 = !{!797,!798,!800,!802,!812,!814,!1104,!1125,!1135,!1164,!1166,!1177,!1193,!1208,!1209,!1210,!1230,!1239,!1249,!1257,!1258,!1259,!1260,!1269,!1278}
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !795, line: 35,  size: 37568, elements: !1279)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!1282 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1286,  file: !1282, line: 32, baseType: !123, size: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1286,  file: !1282, line: 33, baseType: !12, size: 32)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1286,  file: !1282, line: 34, baseType: !12, size: 32)
!1290 = !{!1287,!1288,!1289}
!1286 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1282, line: 0,  size: 64, elements: !1290)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1302,  file: !1282, line: 25, baseType: !1303, size: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1302,  file: !1282, line: 26, baseType: !1305, size: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1302,  file: !1282, line: 27, baseType: !1307, size: 64)
!1309 = !{!1304,!1306,!1308}
!1302 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1282, line: 0,  size: 64, elements: !1309)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1292,  file: !1282, line: 40, baseType: !12, size: 32)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1292,  file: !1282, line: 41, baseType: !12, size: 32, offset: 32)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1292,  file: !1282, line: 42, baseType: !12, size: 32, offset: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1292,  file: !1282, line: 43, baseType: !12, size: 32, offset: 96)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1292,  file: !1282, line: 44, baseType: !12, size: 32, offset: 128)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1292,  file: !1282, line: 45, baseType: !1298, size: 64, offset: 192)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1292,  file: !1282, line: 46, baseType: !1300, size: 64, offset: 256)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1292,  file: !1282, line: 47, baseType: !1302, size: 64, offset: 320)
!1311 = !{!1293,!1294,!1295,!1296,!1297,!1299,!1301,!1310}
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1282, line: 38,  size: 384, elements: !1311)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1314,  file: !1282, line: 52, baseType: !12, size: 32)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1314,  file: !1282, line: 53, baseType: !12, size: 32, offset: 32)
!1317 = !{!1315,!1316}
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1282, line: 50,  size: 64, elements: !1317)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1283,  file: !1282, line: 58, baseType: !12, size: 32)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1283,  file: !1282, line: 59, baseType: !12, size: 32, offset: 32)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1283,  file: !1282, line: 60, baseType: !1286, size: 64, offset: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1283,  file: !1282, line: 61, baseType: !1292, size: 384, offset: 128)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1283,  file: !1282, line: 62, baseType: !1292, size: 384, offset: 512)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1283,  file: !1282, line: 63, baseType: !1314, size: 64, offset: 896)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1283,  file: !1282, line: 64, baseType: !1319, size: 64, offset: 960)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1283,  file: !1282, line: 65, baseType: !1321, size: 64, offset: 1024)
!1323 = !{!1284,!1285,!1291,!1312,!1313,!1318,!1320,!1322}
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1282, line: 56,  size: 1088, elements: !1323)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!1334 = !DISubrange(count: 32)
!1333 = !{!1334}
!1335 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1333)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1337,  file: !788, line: 28, baseType: !803, size: 32832)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1337,  file: !788, line: 29, baseType: !803, size: 32832, offset: 32832)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1337,  file: !788, line: 30, baseType: !803, size: 32832, offset: 65664)
!1341 = !{!1338,!1339,!1340}
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !788, line: 26,  size: 98496, elements: !1341)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1332,  file: !788, line: 45, baseType: !1335, size: 256)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1332,  file: !788, line: 46, baseType: !1337, size: 98496, offset: 256)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1332,  file: !788, line: 47, baseType: !1337, size: 98496, offset: 98752)
!1344 = !{!1336,!1342,!1343}
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !788, line: 43,  size: 197248, elements: !1344)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1347,  file: !788, line: 59, baseType: !803, size: 32832)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1347,  file: !788, line: 60, baseType: !803, size: 32832, offset: 32832)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1347,  file: !788, line: 61, baseType: !803, size: 32832, offset: 65664)
!1351 = !{!1348,!1349,!1350}
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !788, line: 57,  size: 98496, elements: !1351)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1354,  file: !788, line: 74, baseType: !12, size: 32)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1354,  file: !788, line: 75, baseType: !12, size: 32, offset: 32)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1354,  file: !788, line: 76, baseType: !12, size: 32, offset: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1354,  file: !788, line: 77, baseType: !12, size: 32, offset: 96)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1354,  file: !788, line: 78, baseType: !12, size: 32, offset: 128)
!1360 = !{!1355,!1356,!1357,!1358,!1359}
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !788, line: 72,  size: 160, elements: !1360)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1369,  file: !69, line: 0, baseType: !1370, size: 64)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1369,  file: !69, line: 0, baseType: !1372, size: 64, offset: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1369,  file: !69, line: 0, baseType: !1374, size: 64, offset: 128)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1369,  file: !69, line: 0, baseType: !1376, size: 64, offset: 192)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1369,  file: !69, line: 0, baseType: !31, size: 32, offset: 256)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1369,  file: !69, line: 0, baseType: !31, size: 32, offset: 288)
!1380 = !{!1371,!1373,!1375,!1377,!1378,!1379}
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !69, line: 4,  size: 320, elements: !1380)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1365,  file: !69, line: 0, baseType: !31, size: 32)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1365,  file: !69, line: 0, baseType: !31, size: 32, offset: 32)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1365,  file: !69, line: 0, baseType: !31, size: 32, offset: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1365,  file: !69, line: 0, baseType: !1381, size: 64, offset: 128)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1365,  file: !69, line: 0, baseType: !1383, size: 64, offset: 192)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1365,  file: !69, line: 0, baseType: !1385, size: 64, offset: 256)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1365,  file: !69, line: 0, baseType: !1388, size: 64, offset: 320)
!1390 = !{!1366,!1367,!1368,!1382,!1384,!1386,!1389}
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !69, line: 14,  size: 384, elements: !1390)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1393,  file: !69, line: 0, baseType: !12, size: 32)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1393,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1393,  file: !69, line: 0, baseType: !1397, size: 64, offset: 64)
!1399 = !{!1394,!1395,!1398}
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !69, line: 1,  size: 128, elements: !1399)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1402,  file: !165, line: 0, baseType: !1403, size: 64)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1402,  file: !165, line: 0, baseType: !12, size: 32, offset: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1402,  file: !165, line: 0, baseType: !12, size: 32, offset: 96)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1402,  file: !165, line: 0, baseType: !1408, size: 64, offset: 128)
!1410 = !{!1404,!1405,!1406,!1409}
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !165, line: 7,  size: 192, elements: !1410)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1412,  file: !165, line: 0, baseType: !1413, size: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1412,  file: !165, line: 0, baseType: !12, size: 32, offset: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1412,  file: !165, line: 0, baseType: !12, size: 32, offset: 96)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1412,  file: !165, line: 0, baseType: !1418, size: 64, offset: 128)
!1420 = !{!1414,!1415,!1416,!1419}
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !165, line: 7,  size: 192, elements: !1420)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1423,  file: !142, line: 0, baseType: !1424, size: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1423,  file: !142, line: 0, baseType: !12, size: 32, offset: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1423,  file: !142, line: 0, baseType: !12, size: 32, offset: 96)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1423,  file: !142, line: 0, baseType: !1429, size: 64, offset: 128)
!1431 = !{!1425,!1426,!1427,!1430}
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !142, line: 7,  size: 192, elements: !1431)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1435,  file: !69, line: 0, baseType: !1436, size: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1435,  file: !69, line: 0, baseType: !1438, size: 64, offset: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1435,  file: !69, line: 0, baseType: !1440, size: 64, offset: 128)
!1442 = !{!1437,!1439,!1441}
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !69, line: 3,  size: 192, elements: !1442)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1433,  file: !69, line: 0, baseType: !12, size: 32)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1433,  file: !69, line: 0, baseType: !1443, size: 64, offset: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1433,  file: !69, line: 0, baseType: !1445, size: 64, offset: 128)
!1447 = !{!1434,!1444,!1446}
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 10,  size: 192, elements: !1447)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1449,  file: !69, line: 0, baseType: !12, size: 32)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1449,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1449,  file: !69, line: 0, baseType: !1453, size: 64, offset: 64)
!1455 = !{!1450,!1451,!1454}
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !69, line: 1,  size: 128, elements: !1455)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1461,  file: !69, line: 0, baseType: !12, size: 32)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1461,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1461,  file: !69, line: 0, baseType: !1465, size: 64, offset: 64)
!1467 = !{!1462,!1463,!1466}
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !69, line: 1,  size: 128, elements: !1467)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1362,  file: !788, line: 8, baseType: !1363, size: 64)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1362,  file: !788, line: 9, baseType: !1391, size: 64, offset: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1362,  file: !788, line: 10, baseType: !1393, size: 128, offset: 128)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1362,  file: !788, line: 11, baseType: !448, size: 192, offset: 256)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1362,  file: !788, line: 12, baseType: !1402, size: 192, offset: 448)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1362,  file: !788, line: 13, baseType: !1412, size: 192, offset: 640)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1362,  file: !788, line: 15, baseType: !320, size: 192, offset: 832)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1362,  file: !788, line: 16, baseType: !1423, size: 192, offset: 1024)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1362,  file: !788, line: 17, baseType: !1433, size: 192, offset: 1216)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1362,  file: !788, line: 18, baseType: !1449, size: 128, offset: 1408)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1362,  file: !788, line: 19, baseType: !1449, size: 128, offset: 1536)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1362,  file: !788, line: 20, baseType: !1449, size: 128, offset: 1664)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1362,  file: !788, line: 21, baseType: !1449, size: 128, offset: 1792)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1362,  file: !788, line: 22, baseType: !1449, size: 128, offset: 1920)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1362,  file: !788, line: 23, baseType: !1461, size: 128, offset: 2048)
!1469 = !{!1364,!1392,!1400,!1401,!1411,!1421,!1422,!1432,!1448,!1456,!1457,!1458,!1459,!1460,!1468}
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !788, line: 6,  size: 2176, elements: !1469)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !789,  file: !788, line: 93, baseType: !12, size: 32)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !789,  file: !788, line: 94, baseType: !12, size: 32, offset: 32)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !789,  file: !788, line: 95, baseType: !12, size: 32, offset: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !789,  file: !788, line: 96, baseType: !793, size: 64, offset: 128)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !789,  file: !788, line: 97, baseType: !1280, size: 64, offset: 192)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !789,  file: !788, line: 98, baseType: !1324, size: 64, offset: 256)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !789,  file: !788, line: 99, baseType: !1326, size: 64, offset: 320)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !789,  file: !788, line: 100, baseType: !1328, size: 64, offset: 384)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !789,  file: !788, line: 101, baseType: !1330, size: 64, offset: 448)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !789,  file: !788, line: 102, baseType: !1345, size: 64, offset: 512)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !789,  file: !788, line: 103, baseType: !1352, size: 64, offset: 576)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !789,  file: !788, line: 104, baseType: !1354, size: 160, offset: 640)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !789,  file: !788, line: 105, baseType: !1362, size: 2176, offset: 832)
!1471 = !{!790,!791,!792,!794,!1281,!1325,!1327,!1329,!1331,!1346,!1353,!1361,!1470}
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !788, line: 91,  size: 3008, elements: !1471)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1482,  file: !165, line: 0, baseType: !1483, size: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1482,  file: !165, line: 0, baseType: !1485, size: 64, offset: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1482,  file: !165, line: 0, baseType: !1487, size: 64, offset: 128)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1482,  file: !165, line: 0, baseType: !1489, size: 64, offset: 192)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1482,  file: !165, line: 0, baseType: !1491, size: 64, offset: 256)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1482,  file: !165, line: 0, baseType: !31, size: 32, offset: 320)
!1494 = !{!1484,!1486,!1488,!1490,!1492,!1493}
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !165, line: 11,  size: 384, elements: !1494)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1478,  file: !165, line: 0, baseType: !31, size: 32)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1478,  file: !165, line: 0, baseType: !31, size: 32, offset: 32)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1478,  file: !165, line: 0, baseType: !31, size: 32, offset: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1478,  file: !165, line: 0, baseType: !1495, size: 64, offset: 128)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1478,  file: !165, line: 0, baseType: !1497, size: 64, offset: 192)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1478,  file: !165, line: 0, baseType: !1499, size: 64, offset: 256)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1478,  file: !165, line: 0, baseType: !1502, size: 64, offset: 320)
!1504 = !{!1479,!1480,!1481,!1496,!1498,!1500,!1503}
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !165, line: 21,  size: 384, elements: !1504)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1511,  file: !420, line: 0, baseType: !1512, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1511,  file: !420, line: 0, baseType: !1514, size: 64, offset: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1511,  file: !420, line: 0, baseType: !1516, size: 64, offset: 128)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1511,  file: !420, line: 0, baseType: !1518, size: 64, offset: 192)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1511,  file: !420, line: 0, baseType: !31, size: 32, offset: 256)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1511,  file: !420, line: 0, baseType: !31, size: 32, offset: 288)
!1522 = !{!1513,!1515,!1517,!1519,!1520,!1521}
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !420, line: 4,  size: 320, elements: !1522)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1507,  file: !420, line: 0, baseType: !31, size: 32)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1507,  file: !420, line: 0, baseType: !31, size: 32, offset: 32)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1507,  file: !420, line: 0, baseType: !31, size: 32, offset: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1507,  file: !420, line: 0, baseType: !1523, size: 64, offset: 128)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1507,  file: !420, line: 0, baseType: !1525, size: 64, offset: 192)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1507,  file: !420, line: 0, baseType: !1527, size: 64, offset: 256)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1507,  file: !420, line: 0, baseType: !1530, size: 64, offset: 320)
!1532 = !{!1508,!1509,!1510,!1524,!1526,!1528,!1531}
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !420, line: 14,  size: 384, elements: !1532)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!1539 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1545,  file: !46, line: 197, baseType: !123, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1545,  file: !46, line: 198, baseType: !123, size: 64, offset: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1545,  file: !46, line: 199, baseType: !870, size: 128, offset: 128)
!1549 = !{!1546,!1547,!1548}
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !46, line: 195,  size: 256, elements: !1549)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1544,  file: !1539, line: 13, baseType: !1545, size: 256)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1544,  file: !1539, line: 14, baseType: !1545, size: 256, offset: 256)
!1552 = !{!1550,!1551}
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !1539, line: 11,  size: 512, elements: !1552)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1561,  file: !1539, line: 0, baseType: !1562, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1561,  file: !1539, line: 0, baseType: !1564, size: 64, offset: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1561,  file: !1539, line: 0, baseType: !1566, size: 64, offset: 128)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1561,  file: !1539, line: 0, baseType: !12, size: 32, offset: 192)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1561,  file: !1539, line: 0, baseType: !31, size: 32, offset: 224)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1561,  file: !1539, line: 0, baseType: !31, size: 32, offset: 256)
!1571 = !{!1563,!1565,!1567,!1568,!1569,!1570}
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1539, line: 4,  size: 320, elements: !1571)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1557,  file: !1539, line: 0, baseType: !31, size: 32)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1557,  file: !1539, line: 0, baseType: !31, size: 32, offset: 32)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1557,  file: !1539, line: 0, baseType: !31, size: 32, offset: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1557,  file: !1539, line: 0, baseType: !1572, size: 64, offset: 128)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1557,  file: !1539, line: 0, baseType: !1574, size: 64, offset: 192)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1557,  file: !1539, line: 0, baseType: !1576, size: 64, offset: 256)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1557,  file: !1539, line: 0, baseType: !1579, size: 64, offset: 320)
!1581 = !{!1558,!1559,!1560,!1573,!1575,!1577,!1580}
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !1539, line: 14,  size: 384, elements: !1581)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1540,  file: !1539, line: 38, baseType: !31, size: 32)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1540,  file: !1539, line: 39, baseType: !31, size: 32, offset: 32)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1540,  file: !1539, line: 40, baseType: !12, size: 32, offset: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !1540,  file: !1539, line: 41, baseType: !1544, size: 512, offset: 96)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1540,  file: !1539, line: 42, baseType: !51, size: 128, offset: 640)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1540,  file: !1539, line: 43, baseType: !1555, size: 64, offset: 768)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !1540,  file: !1539, line: 44, baseType: !1582, size: 64, offset: 832)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !1540,  file: !1539, line: 45, baseType: !1584, size: 64, offset: 896)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !1540,  file: !1539, line: 46, baseType: !1586, size: 64, offset: 960)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !1540,  file: !1539, line: 47, baseType: !1588, size: 64, offset: 1024)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !1540,  file: !1539, line: 48, baseType: !1590, size: 64, offset: 1088)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !1540,  file: !1539, line: 49, baseType: !1592, size: 64, offset: 1152)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1540,  file: !1539, line: 50, baseType: !1594, size: 64, offset: 1216)
!1596 = !{!1541,!1542,!1543,!1553,!1554,!1556,!1583,!1585,!1587,!1589,!1591,!1593,!1595}
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1539, line: 36,  size: 1280, elements: !1596)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!1602 = !DISubrange(count: 5)
!1601 = !{!1602}
!1603 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !320, size: 72, elements: !1601)
!1606 = !DISubrange(count: 5)
!1605 = !{!1606}
!1607 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !320, size: 72, elements: !1605)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1609,  file: !779, line: 40, baseType: !47, size: 320)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1609,  file: !779, line: 41, baseType: !47, size: 320, offset: 320)
!1612 = !{!1610,!1611}
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !779, line: 38,  size: 640, elements: !1612)
!1617 = !DISubrange(count: 4)
!1616 = !{!1617}
!1618 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1545, size: 72, elements: !1616)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1614,  file: !779, line: 16, baseType: !12, size: 32)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1614,  file: !779, line: 17, baseType: !1618, size: 1024, offset: 64)
!1620 = !{!1615,!1619}
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !779, line: 14,  size: 1088, elements: !1620)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !780,  file: !779, line: 68, baseType: !31, size: 32)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !780,  file: !779, line: 69, baseType: !12, size: 32, offset: 32)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !780,  file: !779, line: 70, baseType: !12, size: 32, offset: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !780,  file: !779, line: 71, baseType: !12, size: 32, offset: 96)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !780,  file: !779, line: 72, baseType: !123, size: 64, offset: 128)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !780,  file: !779, line: 73, baseType: !786, size: 64, offset: 192)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !780,  file: !779, line: 74, baseType: !1472, size: 64, offset: 256)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !780,  file: !779, line: 75, baseType: !1474, size: 64, offset: 320)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !780,  file: !779, line: 76, baseType: !1476, size: 64, offset: 384)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !780,  file: !779, line: 77, baseType: !1505, size: 64, offset: 448)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !780,  file: !779, line: 78, baseType: !1533, size: 64, offset: 512)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !780,  file: !779, line: 79, baseType: !1535, size: 64, offset: 576)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !780,  file: !779, line: 80, baseType: !1537, size: 64, offset: 640)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !780,  file: !779, line: 81, baseType: !1597, size: 64, offset: 704)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !780,  file: !779, line: 82, baseType: !1599, size: 64, offset: 768)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !780,  file: !779, line: 83, baseType: !1603, size: 320, offset: 832)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !780,  file: !779, line: 84, baseType: !1607, size: 320, offset: 1152)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !780,  file: !779, line: 85, baseType: !1609, size: 640, offset: 1472)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !780,  file: !779, line: 86, baseType: !1614, size: 1088, offset: 2112)
!1622 = !{!781,!782,!783,!784,!785,!787,!1473,!1475,!1477,!1506,!1534,!1536,!1538,!1598,!1600,!1604,!1608,!1613,!1621}
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !779, line: 66,  size: 3200, elements: !1622)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !66,  file: !65, line: 19, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !66,  file: !65, line: 20, baseType: !31, size: 32, offset: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !66,  file: !65, line: 21, baseType: !744, size: 64, offset: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !66,  file: !65, line: 22, baseType: !746, size: 64, offset: 128)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !66,  file: !65, line: 23, baseType: !748, size: 64, offset: 192)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !66,  file: !65, line: 24, baseType: !777, size: 64, offset: 256)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !66,  file: !65, line: 27, baseType: !1623, size: 64, offset: 320)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !66,  file: !65, line: 28, baseType: !1625, size: 64, offset: 384)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !66,  file: !65, line: 29, baseType: !1627, size: 64, offset: 448)
!1629 = !{!67,!68,!745,!747,!749,!778,!1624,!1626,!1628}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !65, line: 17,  size: 512, elements: !1629)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1634,  file: !336, line: 218, baseType: !1635, size: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1634,  file: !336, line: 219, baseType: !1637, size: 64, offset: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1634,  file: !336, line: 220, baseType: !1639, size: 64, offset: 128)
!1641 = !{!1636,!1638,!1640}
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !336, line: 216,  size: 192, elements: !1641)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1646 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1651 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1675 = !DISubrange(count: 24)
!1674 = !{!1675}
!1676 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1674)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1664,  file: !72, line: 119, baseType: !1665, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1664,  file: !72, line: 120, baseType: !12, size: 32, offset: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1664,  file: !72, line: 121, baseType: !12, size: 32, offset: 96)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1664,  file: !72, line: 122, baseType: !12, size: 32, offset: 128)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1664,  file: !72, line: 123, baseType: !95, size: 256, offset: 160)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1664,  file: !72, line: 124, baseType: !1671, size: 64, offset: 448)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1664,  file: !72, line: 125, baseType: !73, size: 192, offset: 512)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1664,  file: !72, line: 126, baseType: !1676, size: 192, offset: 704)
!1678 = !{!1666,!1667,!1668,!1669,!1670,!1672,!1673,!1677}
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !72, line: 117,  size: 896, elements: !1678)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1661,  file: !72, line: 131, baseType: !12, size: 32)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1661,  file: !72, line: 132, baseType: !12, size: 32, offset: 32)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1661,  file: !72, line: 133, baseType: !1664, size: 896, offset: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1661,  file: !72, line: 134, baseType: !73, size: 192, offset: 960)
!1681 = !{!1662,!1663,!1679,!1680}
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !72, line: 129,  size: 1152, elements: !1681)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1660,  file: !1651, line: 4, baseType: !1661, size: 1152)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1660,  file: !1651, line: 5, baseType: !1661, size: 1152, offset: 1152)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1660,  file: !1651, line: 6, baseType: !1661, size: 1152, offset: 2304)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1660,  file: !1651, line: 7, baseType: !1661, size: 1152, offset: 3456)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1660,  file: !1651, line: 9, baseType: !1661, size: 1152, offset: 4608)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1660,  file: !1651, line: 10, baseType: !1661, size: 1152, offset: 5760)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1660,  file: !1651, line: 11, baseType: !1661, size: 1152, offset: 6912)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1660,  file: !1651, line: 12, baseType: !1661, size: 1152, offset: 8064)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1660,  file: !1651, line: 13, baseType: !1661, size: 1152, offset: 9216)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1660,  file: !1651, line: 14, baseType: !1661, size: 1152, offset: 10368)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1660,  file: !1651, line: 15, baseType: !1661, size: 1152, offset: 11520)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1660,  file: !1651, line: 18, baseType: !1661, size: 1152, offset: 12672)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1660,  file: !1651, line: 19, baseType: !1661, size: 1152, offset: 13824)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1660,  file: !1651, line: 20, baseType: !1661, size: 1152, offset: 14976)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1660,  file: !1651, line: 21, baseType: !1661, size: 1152, offset: 16128)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1660,  file: !1651, line: 22, baseType: !1661, size: 1152, offset: 17280)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1660,  file: !1651, line: 23, baseType: !1661, size: 1152, offset: 18432)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1660,  file: !1651, line: 24, baseType: !1661, size: 1152, offset: 19584)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1660,  file: !1651, line: 25, baseType: !1661, size: 1152, offset: 20736)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1660,  file: !1651, line: 26, baseType: !1661, size: 1152, offset: 21888)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1660,  file: !1651, line: 27, baseType: !1661, size: 1152, offset: 23040)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1660,  file: !1651, line: 28, baseType: !1661, size: 1152, offset: 24192)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1660,  file: !1651, line: 29, baseType: !1661, size: 1152, offset: 25344)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1660,  file: !1651, line: 31, baseType: !1661, size: 1152, offset: 26496)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1660,  file: !1651, line: 32, baseType: !1661, size: 1152, offset: 27648)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1660,  file: !1651, line: 33, baseType: !1661, size: 1152, offset: 28800)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1660,  file: !1651, line: 34, baseType: !1661, size: 1152, offset: 29952)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1660,  file: !1651, line: 35, baseType: !1661, size: 1152, offset: 31104)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1660,  file: !1651, line: 36, baseType: !1661, size: 1152, offset: 32256)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1660,  file: !1651, line: 37, baseType: !1661, size: 1152, offset: 33408)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1660,  file: !1651, line: 38, baseType: !1661, size: 1152, offset: 34560)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1660,  file: !1651, line: 39, baseType: !1661, size: 1152, offset: 35712)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1660,  file: !1651, line: 40, baseType: !1661, size: 1152, offset: 36864)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1660,  file: !1651, line: 41, baseType: !1661, size: 1152, offset: 38016)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1660,  file: !1651, line: 43, baseType: !1661, size: 1152, offset: 39168)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1660,  file: !1651, line: 44, baseType: !1661, size: 1152, offset: 40320)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1660,  file: !1651, line: 45, baseType: !1661, size: 1152, offset: 41472)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1660,  file: !1651, line: 46, baseType: !1661, size: 1152, offset: 42624)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1660,  file: !1651, line: 47, baseType: !1661, size: 1152, offset: 43776)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1660,  file: !1651, line: 48, baseType: !1661, size: 1152, offset: 44928)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1660,  file: !1651, line: 49, baseType: !1661, size: 1152, offset: 46080)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1660,  file: !1651, line: 50, baseType: !1661, size: 1152, offset: 47232)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1660,  file: !1651, line: 51, baseType: !1661, size: 1152, offset: 48384)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1660,  file: !1651, line: 52, baseType: !1661, size: 1152, offset: 49536)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1660,  file: !1651, line: 53, baseType: !1661, size: 1152, offset: 50688)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1660,  file: !1651, line: 54, baseType: !1661, size: 1152, offset: 51840)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1660,  file: !1651, line: 55, baseType: !1661, size: 1152, offset: 52992)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1660,  file: !1651, line: 56, baseType: !1661, size: 1152, offset: 54144)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1660,  file: !1651, line: 57, baseType: !1661, size: 1152, offset: 55296)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1660,  file: !1651, line: 58, baseType: !1661, size: 1152, offset: 56448)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1660,  file: !1651, line: 59, baseType: !1661, size: 1152, offset: 57600)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1660,  file: !1651, line: 60, baseType: !1661, size: 1152, offset: 58752)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1660,  file: !1651, line: 61, baseType: !1661, size: 1152, offset: 59904)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1660,  file: !1651, line: 62, baseType: !1661, size: 1152, offset: 61056)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1660,  file: !1651, line: 63, baseType: !1661, size: 1152, offset: 62208)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1660,  file: !1651, line: 64, baseType: !1661, size: 1152, offset: 63360)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1660,  file: !1651, line: 66, baseType: !1661, size: 1152, offset: 64512)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1660,  file: !1651, line: 67, baseType: !1661, size: 1152, offset: 65664)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1660,  file: !1651, line: 68, baseType: !1661, size: 1152, offset: 66816)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1660,  file: !1651, line: 69, baseType: !1661, size: 1152, offset: 67968)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1660,  file: !1651, line: 70, baseType: !1661, size: 1152, offset: 69120)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1660,  file: !1651, line: 71, baseType: !1661, size: 1152, offset: 70272)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1660,  file: !1651, line: 72, baseType: !1661, size: 1152, offset: 71424)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1660,  file: !1651, line: 74, baseType: !1661, size: 1152, offset: 72576)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1660,  file: !1651, line: 75, baseType: !1661, size: 1152, offset: 73728)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1660,  file: !1651, line: 76, baseType: !1661, size: 1152, offset: 74880)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1660,  file: !1651, line: 77, baseType: !1661, size: 1152, offset: 76032)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1660,  file: !1651, line: 79, baseType: !1661, size: 1152, offset: 77184)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1660,  file: !1651, line: 80, baseType: !1661, size: 1152, offset: 78336)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1660,  file: !1651, line: 81, baseType: !1661, size: 1152, offset: 79488)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1660,  file: !1651, line: 82, baseType: !1661, size: 1152, offset: 80640)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1660,  file: !1651, line: 83, baseType: !1661, size: 1152, offset: 81792)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1660,  file: !1651, line: 84, baseType: !1661, size: 1152, offset: 82944)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1660,  file: !1651, line: 85, baseType: !1661, size: 1152, offset: 84096)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1660,  file: !1651, line: 86, baseType: !1661, size: 1152, offset: 85248)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1660,  file: !1651, line: 89, baseType: !1661, size: 1152, offset: 86400)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1660,  file: !1651, line: 90, baseType: !1661, size: 1152, offset: 87552)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1660,  file: !1651, line: 91, baseType: !1661, size: 1152, offset: 88704)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1660,  file: !1651, line: 92, baseType: !1661, size: 1152, offset: 89856)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1660,  file: !1651, line: 93, baseType: !1661, size: 1152, offset: 91008)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1660,  file: !1651, line: 94, baseType: !1661, size: 1152, offset: 92160)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1660,  file: !1651, line: 95, baseType: !1661, size: 1152, offset: 93312)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1660,  file: !1651, line: 96, baseType: !1661, size: 1152, offset: 94464)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1660,  file: !1651, line: 97, baseType: !1661, size: 1152, offset: 95616)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1660,  file: !1651, line: 98, baseType: !1661, size: 1152, offset: 96768)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1660,  file: !1651, line: 99, baseType: !1661, size: 1152, offset: 97920)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1660,  file: !1651, line: 100, baseType: !1661, size: 1152, offset: 99072)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1660,  file: !1651, line: 101, baseType: !1661, size: 1152, offset: 100224)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1660,  file: !1651, line: 103, baseType: !1661, size: 1152, offset: 101376)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1660,  file: !1651, line: 104, baseType: !1661, size: 1152, offset: 102528)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1660,  file: !1651, line: 105, baseType: !1661, size: 1152, offset: 103680)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1660,  file: !1651, line: 106, baseType: !1661, size: 1152, offset: 104832)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1660,  file: !1651, line: 107, baseType: !1661, size: 1152, offset: 105984)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1660,  file: !1651, line: 108, baseType: !1661, size: 1152, offset: 107136)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1660,  file: !1651, line: 109, baseType: !1661, size: 1152, offset: 108288)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1660,  file: !1651, line: 110, baseType: !1661, size: 1152, offset: 109440)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1660,  file: !1651, line: 112, baseType: !1661, size: 1152, offset: 110592)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1660,  file: !1651, line: 113, baseType: !1661, size: 1152, offset: 111744)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1660,  file: !1651, line: 114, baseType: !1661, size: 1152, offset: 112896)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1660,  file: !1651, line: 116, baseType: !1661, size: 1152, offset: 114048)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1660,  file: !1651, line: 117, baseType: !1661, size: 1152, offset: 115200)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1660,  file: !1651, line: 118, baseType: !1661, size: 1152, offset: 116352)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1660,  file: !1651, line: 119, baseType: !1661, size: 1152, offset: 117504)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1660,  file: !1651, line: 120, baseType: !1661, size: 1152, offset: 118656)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1660,  file: !1651, line: 121, baseType: !1661, size: 1152, offset: 119808)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1660,  file: !1651, line: 122, baseType: !1661, size: 1152, offset: 120960)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1660,  file: !1651, line: 124, baseType: !1661, size: 1152, offset: 122112)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1660,  file: !1651, line: 125, baseType: !1661, size: 1152, offset: 123264)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1660,  file: !1651, line: 127, baseType: !1661, size: 1152, offset: 124416)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1660,  file: !1651, line: 128, baseType: !1661, size: 1152, offset: 125568)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1660,  file: !1651, line: 129, baseType: !1661, size: 1152, offset: 126720)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1660,  file: !1651, line: 130, baseType: !1661, size: 1152, offset: 127872)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1660,  file: !1651, line: 131, baseType: !1661, size: 1152, offset: 129024)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1660,  file: !1651, line: 132, baseType: !1661, size: 1152, offset: 130176)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1660,  file: !1651, line: 134, baseType: !1661, size: 1152, offset: 131328)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1660,  file: !1651, line: 135, baseType: !1661, size: 1152, offset: 132480)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1660,  file: !1651, line: 136, baseType: !1661, size: 1152, offset: 133632)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1660,  file: !1651, line: 137, baseType: !1661, size: 1152, offset: 134784)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1660,  file: !1651, line: 138, baseType: !1661, size: 1152, offset: 135936)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1660,  file: !1651, line: 140, baseType: !1661, size: 1152, offset: 137088)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1660,  file: !1651, line: 141, baseType: !1661, size: 1152, offset: 138240)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1660,  file: !1651, line: 142, baseType: !1661, size: 1152, offset: 139392)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1660,  file: !1651, line: 143, baseType: !1661, size: 1152, offset: 140544)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1660,  file: !1651, line: 145, baseType: !1661, size: 1152, offset: 141696)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1660,  file: !1651, line: 146, baseType: !1661, size: 1152, offset: 142848)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1660,  file: !1651, line: 147, baseType: !1661, size: 1152, offset: 144000)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1660,  file: !1651, line: 149, baseType: !1661, size: 1152, offset: 145152)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1660,  file: !1651, line: 150, baseType: !1661, size: 1152, offset: 146304)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1660,  file: !1651, line: 151, baseType: !1661, size: 1152, offset: 147456)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1660,  file: !1651, line: 152, baseType: !1661, size: 1152, offset: 148608)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1660,  file: !1651, line: 153, baseType: !1661, size: 1152, offset: 149760)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1660,  file: !1651, line: 154, baseType: !1661, size: 1152, offset: 150912)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1660,  file: !1651, line: 155, baseType: !1661, size: 1152, offset: 152064)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1660,  file: !1651, line: 156, baseType: !1661, size: 1152, offset: 153216)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1660,  file: !1651, line: 157, baseType: !1661, size: 1152, offset: 154368)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1660,  file: !1651, line: 158, baseType: !1661, size: 1152, offset: 155520)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1660,  file: !1651, line: 160, baseType: !1661, size: 1152, offset: 156672)
!1819 = !{!1682,!1683,!1684,!1685,!1686,!1687,!1688,!1689,!1690,!1691,!1692,!1693,!1694,!1695,!1696,!1697,!1698,!1699,!1700,!1701,!1702,!1703,!1704,!1705,!1706,!1707,!1708,!1709,!1710,!1711,!1712,!1713,!1714,!1715,!1716,!1717,!1718,!1719,!1720,!1721,!1722,!1723,!1724,!1725,!1726,!1727,!1728,!1729,!1730,!1731,!1732,!1733,!1734,!1735,!1736,!1737,!1738,!1739,!1740,!1741,!1742,!1743,!1744,!1745,!1746,!1747,!1748,!1749,!1750,!1751,!1752,!1753,!1754,!1755,!1756,!1757,!1758,!1759,!1760,!1761,!1762,!1763,!1764,!1765,!1766,!1767,!1768,!1769,!1770,!1771,!1772,!1773,!1774,!1775,!1776,!1777,!1778,!1779,!1780,!1781,!1782,!1783,!1784,!1785,!1786,!1787,!1788,!1789,!1790,!1791,!1792,!1793,!1794,!1795,!1796,!1797,!1798,!1799,!1800,!1801,!1802,!1803,!1804,!1805,!1806,!1807,!1808,!1809,!1810,!1811,!1812,!1813,!1814,!1815,!1816,!1817,!1818}
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1651, line: 2,  size: 157824, elements: !1819)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1848 = !DISubrange(count: 64)
!1847 = !{!1848}
!1849 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1847)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1841,  file: !72, line: 110, baseType: !12, size: 32)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1841,  file: !72, line: 111, baseType: !12, size: 32, offset: 32)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1841,  file: !72, line: 112, baseType: !12, size: 32, offset: 64)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1841,  file: !72, line: 113, baseType: !1845, size: 64, offset: 128)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1841,  file: !72, line: 114, baseType: !1849, size: 512, offset: 192)
!1851 = !{!1842,!1843,!1844,!1846,!1850}
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !72, line: 108,  size: 704, elements: !1851)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1836,  file: !72, line: 0, baseType: !1837, size: 64)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1836,  file: !72, line: 0, baseType: !1839, size: 64, offset: 64)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1836,  file: !72, line: 0, baseType: !1841, size: 64, offset: 128)
!1853 = !{!1838,!1840,!1852}
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !72, line: 7,  size: 192, elements: !1853)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1833,  file: !72, line: 0, baseType: !12, size: 32)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1833,  file: !72, line: 0, baseType: !12, size: 32, offset: 32)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1833,  file: !72, line: 0, baseType: !1855, size: 64, offset: 64)
!1857 = !{!1834,!1835,!1856}
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !72, line: 1,  size: 128, elements: !1857)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1830,  file: !72, line: 0, baseType: !12, size: 32)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1830,  file: !72, line: 0, baseType: !31, size: 32, offset: 32)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1830,  file: !72, line: 0, baseType: !1833, size: 128, offset: 64)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1830,  file: !72, line: 0, baseType: !1860, size: 64, offset: 192)
!1862 = !{!1831,!1832,!1858,!1861}
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !72, line: 14,  size: 256, elements: !1862)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1864,  file: !1651, line: 9, baseType: !99, size: 8)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1864,  file: !1651, line: 10, baseType: !12, size: 32, offset: 32)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1864,  file: !1651, line: 11, baseType: !12, size: 32, offset: 64)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1864,  file: !1651, line: 12, baseType: !31, size: 32, offset: 96)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1864,  file: !1651, line: 13, baseType: !31, size: 32, offset: 128)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1864,  file: !1651, line: 14, baseType: !1870, size: 64, offset: 192)
!1872 = !{!1865,!1866,!1867,!1868,!1869,!1871}
!1864 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1651, line: 7,  size: 256, elements: !1872)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1652,  file: !1651, line: 32, baseType: !12, size: 32)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1652,  file: !1651, line: 33, baseType: !12, size: 32, offset: 32)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1652,  file: !1651, line: 34, baseType: !12, size: 32, offset: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1652,  file: !1651, line: 35, baseType: !12, size: 32, offset: 96)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1652,  file: !1651, line: 36, baseType: !12, size: 32, offset: 128)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1652,  file: !1651, line: 37, baseType: !12, size: 32, offset: 160)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1652,  file: !1651, line: 38, baseType: !12, size: 32, offset: 192)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1652,  file: !1651, line: 39, baseType: !1820, size: 64, offset: 256)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1652,  file: !1651, line: 40, baseType: !1822, size: 64, offset: 320)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1652,  file: !1651, line: 41, baseType: !1824, size: 64, offset: 384)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1652,  file: !1651, line: 42, baseType: !1826, size: 64, offset: 448)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1652,  file: !1651, line: 43, baseType: !1828, size: 64, offset: 512)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1652,  file: !1651, line: 44, baseType: !1830, size: 256, offset: 576)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1652,  file: !1651, line: 45, baseType: !1864, size: 256, offset: 832)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1652,  file: !1651, line: 46, baseType: !73, size: 192, offset: 1088)
!1875 = !{!1653,!1654,!1655,!1656,!1657,!1658,!1659,!1821,!1823,!1825,!1827,!1829,!1863,!1873,!1874}
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1651, line: 30,  size: 1280, elements: !1875)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1892,  file: !1646, line: 11, baseType: !31, size: 32)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1892,  file: !1646, line: 12, baseType: !31, size: 32, offset: 32)
!1895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1892,  file: !1646, line: 13, baseType: !31, size: 32, offset: 64)
!1896 = !{!1893,!1894,!1895}
!1892 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1646, line: 9,  size: 96, elements: !1896)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1898,  file: !1646, line: 20, baseType: !1213, size: 128)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1898,  file: !1646, line: 21, baseType: !1393, size: 128, offset: 128)
!1901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1898,  file: !1646, line: 22, baseType: !320, size: 192, offset: 256)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1898,  file: !1646, line: 23, baseType: !1068, size: 128, offset: 448)
!1903 = !{!1899,!1900,!1901,!1902}
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1646, line: 18,  size: 576, elements: !1903)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1647,  file: !1646, line: 62, baseType: !12, size: 32)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1647,  file: !1646, line: 63, baseType: !12, size: 32, offset: 32)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1647,  file: !1646, line: 64, baseType: !104, size: 64, offset: 64)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1647,  file: !1646, line: 65, baseType: !1876, size: 64, offset: 128)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1647,  file: !1646, line: 66, baseType: !1878, size: 64, offset: 192)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1647,  file: !1646, line: 67, baseType: !1880, size: 64, offset: 256)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1647,  file: !1646, line: 68, baseType: !1882, size: 64, offset: 320)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1647,  file: !1646, line: 69, baseType: !1884, size: 64, offset: 384)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1647,  file: !1646, line: 70, baseType: !1886, size: 64, offset: 448)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1647,  file: !1646, line: 71, baseType: !1888, size: 64, offset: 512)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1647,  file: !1646, line: 72, baseType: !1890, size: 64, offset: 576)
!1897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1647,  file: !1646, line: 73, baseType: !1892, size: 96, offset: 640)
!1904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1647,  file: !1646, line: 74, baseType: !1898, size: 576, offset: 736)
!1905 = !{!1648,!1649,!1650,!1877,!1879,!1881,!1883,!1885,!1887,!1889,!1891,!1897,!1904}
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1646, line: 60,  size: 1344, elements: !1905)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !39,  file: !38, line: 33, baseType: !12, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !39,  file: !38, line: 34, baseType: !12, size: 32, offset: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !39,  file: !38, line: 35, baseType: !31, size: 32, offset: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !39,  file: !38, line: 36, baseType: !31, size: 32, offset: 96)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !39,  file: !38, line: 37, baseType: !12, size: 32, offset: 128)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !39,  file: !38, line: 38, baseType: !12, size: 32, offset: 160)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !39,  file: !38, line: 39, baseType: !61, size: 64, offset: 192)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !39,  file: !38, line: 40, baseType: !63, size: 64, offset: 256)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 41, baseType: !1630, size: 64, offset: 320)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 42, baseType: !1632, size: 64, offset: 384)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !39,  file: !38, line: 43, baseType: !1642, size: 64, offset: 448)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 44, baseType: !1644, size: 64, offset: 512)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 45, baseType: !1906, size: 64, offset: 576)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !39,  file: !38, line: 46, baseType: !1908, size: 64, offset: 640)
!1911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 47, baseType: !1910, size: 64, offset: 704)
!1913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !39,  file: !38, line: 48, baseType: !1912, size: 64, offset: 768)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 49, baseType: !1060, size: 128, offset: 832)
!1915 = !{!40,!41,!42,!43,!44,!45,!62,!64,!1631,!1633,!1643,!1645,!1907,!1909,!1911,!1913,!1914}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 31,  size: 960, elements: !1915)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1935,  file: !34, line: 4, baseType: !12, size: 32)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1935,  file: !34, line: 5, baseType: !12, size: 32, offset: 32)
!1938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1935,  file: !34, line: 6, baseType: !12, size: 32, offset: 64)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1935,  file: !34, line: 7, baseType: !109, size: 16, offset: 96)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1935,  file: !34, line: 8, baseType: !109, size: 16, offset: 112)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1935,  file: !34, line: 9, baseType: !1941, size: 64, offset: 128)
!1943 = !{!1936,!1937,!1938,!1939,!1940,!1942}
!1935 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !34, line: 2,  size: 192, elements: !1943)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1952,  file: !34, line: 0, baseType: !1953, size: 64)
!1956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1952,  file: !34, line: 0, baseType: !1955, size: 64, offset: 64)
!1958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1952,  file: !34, line: 0, baseType: !1957, size: 64, offset: 128)
!1959 = !{!1954,!1956,!1958}
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !34, line: 3,  size: 192, elements: !1959)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1950,  file: !34, line: 0, baseType: !12, size: 32)
!1961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1950,  file: !34, line: 0, baseType: !1960, size: 64, offset: 64)
!1963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1950,  file: !34, line: 0, baseType: !1962, size: 64, offset: 128)
!1964 = !{!1951,!1961,!1963}
!1950 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 10,  size: 192, elements: !1964)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1946,  file: !34, line: 9, baseType: !12, size: 32)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1946,  file: !34, line: 10, baseType: !12, size: 32, offset: 32)
!1949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1946,  file: !34, line: 11, baseType: !12, size: 32, offset: 64)
!1965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1946,  file: !34, line: 12, baseType: !1950, size: 192, offset: 128)
!1967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1946,  file: !34, line: 13, baseType: !1966, size: 64, offset: 320)
!1969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1946,  file: !34, line: 14, baseType: !1968, size: 64, offset: 384)
!1970 = !{!1947,!1948,!1949,!1965,!1967,!1969}
!1946 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 7,  size: 448, elements: !1970)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1932,  file: !34, line: 25, baseType: !12, size: 32)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1932,  file: !34, line: 26, baseType: !1926, size: 64, offset: 64)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1932,  file: !34, line: 27, baseType: !1944, size: 64, offset: 128)
!1972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1932,  file: !34, line: 28, baseType: !1971, size: 64, offset: 192)
!1973 = !{!1933,!1934,!1945,!1972}
!1932 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 23,  size: 256, elements: !1973)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64)
!1927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1926,  file: !34, line: 37, baseType: !12, size: 32)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1926,  file: !34, line: 38, baseType: !12, size: 32, offset: 32)
!1929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1926,  file: !34, line: 39, baseType: !12, size: 32, offset: 64)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1926,  file: !34, line: 40, baseType: !12, size: 32, offset: 96)
!1931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1926,  file: !34, line: 41, baseType: !123, size: 64, offset: 128)
!1975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1926,  file: !34, line: 42, baseType: !1974, size: 64, offset: 192)
!1976 = !{!1927,!1928,!1929,!1930,!1931,!1975}
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !34, line: 35,  size: 256, elements: !1976)
!1978 = !DISubrange(count: 6)
!1977 = !{!1978}
!1979 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1926, size: 72, elements: !1977)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !35,  file: !34, line: 7, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 8, baseType: !12, size: 32, offset: 32)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 9, baseType: !1916, size: 64, offset: 64)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !35,  file: !34, line: 10, baseType: !1918, size: 64, offset: 128)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !35,  file: !34, line: 11, baseType: !1920, size: 64, offset: 192)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !35,  file: !34, line: 12, baseType: !1922, size: 64, offset: 256)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !35,  file: !34, line: 13, baseType: !1924, size: 64, offset: 320)
!1980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !35,  file: !34, line: 14, baseType: !1979, size: 1536, offset: 384)
!1981 = !{!36,!37,!1917,!1919,!1921,!1923,!1925,!1980}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 5,  size: 1920, elements: !1981)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64)
!1983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1982,  file: !9, line: 0, baseType: !31, size: 32)
!1984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1982,  file: !9, line: 0, baseType: !31, size: 32, offset: 32)
!1985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1982,  file: !9, line: 0, baseType: !31, size: 32, offset: 64)
!1987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1982,  file: !9, line: 0, baseType: !1986, size: 64, offset: 128)
!1989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1982,  file: !9, line: 0, baseType: !1988, size: 64, offset: 192)
!1991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1982,  file: !9, line: 0, baseType: !1990, size: 64, offset: 256)
!1994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1982,  file: !9, line: 0, baseType: !1993, size: 64, offset: 320)
!1995 = !{!1983,!1984,!1985,!1987,!1989,!1991,!1994}
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 21,  size: 384, elements: !1995)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !1996,  file: !9, line: 240, baseType: !12, size: 32)
!1998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !1996,  file: !9, line: 241, baseType: !12, size: 32, offset: 32)
!2000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1996,  file: !9, line: 242, baseType: !1999, size: 64, offset: 64)
!2001 = !{!1997,!1998,!2000}
!1996 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 238,  size: 128, elements: !2001)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!2004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !2002,  file: !9, line: 0, baseType: !2003, size: 64)
!2006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !2002,  file: !9, line: 0, baseType: !2005, size: 64, offset: 64)
!2008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !2002,  file: !9, line: 0, baseType: !2007, size: 64, offset: 128)
!2010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !2002,  file: !9, line: 0, baseType: !2009, size: 64, offset: 192)
!2012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !2002,  file: !9, line: 0, baseType: !2011, size: 64, offset: 256)
!2013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !2002,  file: !9, line: 0, baseType: !31, size: 32, offset: 320)
!2014 = !{!2004,!2006,!2008,!2010,!2012,!2013}
!2002 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !2014)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64)
!2016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !2015,  file: !9, line: 0, baseType: !31, size: 32)
!2017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !2015,  file: !9, line: 0, baseType: !31, size: 32, offset: 32)
!2018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !2015,  file: !9, line: 0, baseType: !31, size: 32, offset: 64)
!2020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !2015,  file: !9, line: 0, baseType: !2019, size: 64, offset: 128)
!2022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !2015,  file: !9, line: 0, baseType: !2021, size: 64, offset: 192)
!2024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !2015,  file: !9, line: 0, baseType: !2023, size: 64, offset: 256)
!2027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !2015,  file: !9, line: 0, baseType: !2026, size: 64, offset: 320)
!2028 = !{!2016,!2017,!2018,!2020,!2022,!2024,!2027}
!2015 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikiliSözlük", file: !9, line: 21,  size: 384, elements: !2028)


!2030 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2031 = !DINamespace(name:"kök", scope: null)
!2032 = !DINamespace(name:"örs", scope: !2031)
!2033 = !DINamespace(name:"derleme", scope: !2032)
!2034 = !DINamespace(name:"hafıza", scope: !2033)
!2035 = !DINamespace(name:"küme", scope: !2034)
!2036 = !DILocalVariable(name: "dönüş",
  scope: !2029, file: !2030, line: 15, type: !31)
!2037 = !DILocalVariable(name: "hacim",
  scope: !2029, file: !2030, line: 42, type: !31, arg: 1)
!2038 = !DILocalVariable(name: "dolama",
  scope: !2029, file: !2030, line: 42, type: !31, arg: 2)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{null, !31, !31 }
!2029 = distinct !DISubprogram( name: "küme::DiziSırası_ox109i",
 scope: !2035,
 file: !2030,
 line: 42,
 type: !2039, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziSırası
!2041 = !DILocation(line: 42, column: 25, scope: !2029)
!2042 = !DILocation(line: 42, column: 36, scope: !2029)
!2043 = distinct !DILexicalBlock(
        scope: !2029, file: !2030, line: 43, column: 3)
!2044 = distinct !DILexicalBlock(
        scope: !2043, file: !2030, line: 37, column: 6)
!2045 = distinct !DILexicalBlock(
        scope: !2044, file: !2030, line: 38, column: 3)
!2046 = !DILocation(line: 39, column: 11, scope: !2045)
!2047 = !DILocation(line: 39, column: 21, scope: !2045)
!2048 = !DILocation(line: 37, column: 29, scope: !2045)
!2049 = !DILocation(line: 44, column: 9, scope: !2044)


!2051 = !DILocalVariable(name: "dönüş",
  scope: !2050, file: !2030, line: 15, type: !31)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2053 = !DILocalVariable(name: "Girdi",
  scope: !2050, file: !2030, line: 56, type: !2052, arg: 1)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{null, !2052 }
!2050 = distinct !DISubprogram( name: "küme::fna1a_32_ox109i",
 scope: !2035,
 file: !2030,
 line: 56,
 type: !2054, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;fna1a_32
!2056 = !DILocation(line: 56, column: 23, scope: !2050)
!2057 = distinct !DILexicalBlock(
        scope: !2050, file: !2030, line: 57, column: 3)
!2058 = !DILocation(line: 58, column: 5, scope: !2057)
!2059 = !DILocalVariable(name: "sonuç",
  scope: !2057, file: !2030, line: 58, type: !31)
!2060 = !DILocation(line: 58, column: 5, scope: !2057)
!2061 = !DILocation(line: 59, column: 9, scope: !2057)
!2062 = !DILocalVariable(name: "i",
  scope: !2057, file: !2030, line: 59, type: !12)
!2063 = !DILocation(line: 59, column: 9, scope: !2057)
!2064 = !DILocation(line: 59, column: 17, scope: !2057)
!2065 = !DILocation(line: 59, column: 21, scope: !2057)
!2066 = !DILocation(line: 59, column: 21, scope: !2057)
!2067 = !DILocation(line: 59, column: 21, scope: !2057)
!2068 = !DILocation(line: 59, column: 35, scope: !2057)
!2069 = !DILocation(line: 59, column: 35, scope: !2057)
!2070 = !DILocation(line: 59, column: 36, scope: !2057)
!2071 = distinct !DILexicalBlock(
        scope: !2057, file: !2030, line: 60, column: 5)
!2072 = !DILocation(line: 61, column: 15, scope: !2071)
!2073 = !DILocation(line: 61, column: 29, scope: !2071)
!2074 = !DILocation(line: 61, column: 29, scope: !2071)
!2075 = !DILocation(line: 61, column: 29, scope: !2071)
!2076 = !DILocation(line: 61, column: 45, scope: !2071)
!2077 = !DILocation(line: 61, column: 44, scope: !2071)
!2078 = !DILocation(line: 61, column: 7, scope: !2071)
!2079 = !DILocation(line: 62, column: 15, scope: !2071)
!2080 = !DILocation(line: 62, column: 7, scope: !2071)
!2081 = !DILocation(line: 64, column: 9, scope: !2057)


!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!2084 = !DILocalVariable(name: "dönüş",
  scope: !2082, file: !2030, line: 15, type: !2083)
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2086 = !DILocalVariable(name: "Hafıza",
  scope: !2082, file: !2030, line: 137, type: !2085, arg: 1)
!2087 = !DILocalVariable(name: "hacim",
  scope: !2082, file: !2030, line: 137, type: !31, arg: 2)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{null, !2085, !31 }
!2082 = distinct !DISubprogram( name: "küme::Yeni_ox109i",
 scope: !2035,
 file: !2030,
 line: 137,
 type: !2088, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2090 = !DILocation(line: 137, column: 19, scope: !2082)
!2091 = !DILocation(line: 137, column: 38, scope: !2082)
!2092 = distinct !DILexicalBlock(
        scope: !2082, file: !2030, line: 138, column: 3)
!2093 = !DILocation(line: 139, column: 19, scope: !2092)
!2094 = !DILocation(line: 139, column: 27, scope: !2092)
!2095 = !DILocation(line: 139, column: 5, scope: !2092)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!2097 = !DILocalVariable(name: "Sözlük",
  scope: !2092, file: !2030, line: 139, type: !2096)
!2098 = !DILocation(line: 139, column: 5, scope: !2092)
!2099 = !DILocation(line: 140, column: 5, scope: !2092)
!2100 = distinct !DILexicalBlock(
        scope: !2092, file: !2030, line: 140, column: 13)
!2101 = distinct !DILexicalBlock(
        scope: !2100, file: !2030, line: 136, column: 1)
!2102 = !DILocation(line: 128, column: 5, scope: !2101)
!2103 = !DILocation(line: 128, column: 21, scope: !2101)
!2104 = !DILocation(line: 128, column: 5, scope: !2101)
!2105 = !DILocation(line: 129, column: 5, scope: !2101)
!2106 = !DILocation(line: 129, column: 5, scope: !2101)
!2107 = !DILocation(line: 130, column: 5, scope: !2101)
!2108 = !DILocation(line: 130, column: 22, scope: !2101)
!2109 = !DILocation(line: 130, column: 5, scope: !2101)
!2110 = !DILocation(line: 133, column: 5, scope: !2101)
!2111 = !DILocation(line: 133, column: 45, scope: !2101)
!2112 = !DILocation(line: 133, column: 58, scope: !2101)
!2113 = !DILocation(line: 133, column: 58, scope: !2101)
!2114 = !DILocation(line: 133, column: 48, scope: !2101)
!2115 = !DILocation(line: 133, column: 5, scope: !2101)
!2116 = !DILocation(line: 141, column: 9, scope: !2092)


!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!2119 = !DILocalVariable(name: "dönüş",
  scope: !2117, file: !2030, line: 15, type: !2118)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2121 = !DILocalVariable(name: "SS",
  scope: !2117, file: !2030, line: 144, type: !2120, arg: 1)
!2123 = !DILocalVariable(name: "Girdi",
  scope: !2117, file: !2030, line: 144, type: !2122, arg: 2)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{null, !2120, !2122 }
!2117 = distinct !DISubprogram( name: "küme::Ara2_ox109i",
 scope: !2035,
 file: !2030,
 line: 144,
 type: !2124, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara2
!2126 = !DILocation(line: 144, column: 19, scope: !2117)
!2127 = !DILocation(line: 144, column: 27, scope: !2117)
!2128 = distinct !DILexicalBlock(
        scope: !2117, file: !2030, line: 145, column: 3)
!2129 = !DILocation(line: 146, column: 21, scope: !2128)
!2130 = !DILocation(line: 146, column: 5, scope: !2128)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!2132 = !DILocalVariable(name: "Sözlük",
  scope: !2128, file: !2030, line: 146, type: !2131)
!2133 = !DILocation(line: 146, column: 5, scope: !2128)
!2134 = !DILocation(line: 148, column: 7, scope: !2128)
!2135 = !DILocation(line: 148, column: 7, scope: !2128)
!2136 = !DILocation(line: 148, column: 7, scope: !2128)
!2137 = !DILocation(line: 148, column: 24, scope: !2128)
!2138 = !DILocation(line: 148, column: 24, scope: !2128)
!2139 = !DILocation(line: 148, column: 24, scope: !2128)
!2140 = !DILocation(line: 148, column: 38, scope: !2128)
!2141 = !DILocation(line: 148, column: 46, scope: !2128)
!2142 = !DILocation(line: 147, column: 10, scope: !2128)
!2143 = !DILocation(line: 149, column: 11, scope: !2128)
!2144 = !DILocation(line: 149, column: 11, scope: !2128)
!2145 = !DILocation(line: 149, column: 11, scope: !2128)
!2146 = distinct !DILexicalBlock(
        scope: !2128, file: !2030, line: 150, column: 5)
!2147 = !DILocation(line: 154, column: 24, scope: !2128)
!2148 = !DILocation(line: 154, column: 15, scope: !2128)
!2149 = !DILocation(line: 154, column: 5, scope: !2128)
!2150 = !DILocalVariable(name: "dolama",
  scope: !2128, file: !2030, line: 154, type: !31)
!2151 = !DILocation(line: 154, column: 5, scope: !2128)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2153 = !DILocalVariable(name: "Ad",
  scope: !2128, file: !2030, line: 155, type: !2152)
!2154 = !DILocation(line: 155, column: 11, scope: !2128)
!2155 = !DILocation(line: 156, column: 24, scope: !2128)
!2156 = !DILocation(line: 156, column: 24, scope: !2128)
!2157 = !DILocation(line: 156, column: 24, scope: !2128)
!2158 = !DILocation(line: 156, column: 39, scope: !2128)
!2159 = !DILocation(line: 156, column: 13, scope: !2128)
!2160 = !DILocation(line: 156, column: 5, scope: !2128)
!2161 = !DILocalVariable(name: "sıra",
  scope: !2128, file: !2030, line: 156, type: !31)
!2162 = !DILocation(line: 156, column: 5, scope: !2128)
!2163 = !DILocation(line: 157, column: 11, scope: !2128)
!2164 = !DILocation(line: 157, column: 11, scope: !2128)
!2165 = !DILocation(line: 157, column: 11, scope: !2128)
!2166 = !DILocation(line: 157, column: 28, scope: !2128)
!2167 = !DILocation(line: 157, column: 27, scope: !2128)
!2168 = !DILocation(line: 157, column: 5, scope: !2128)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2169, size: 64)
!2171 = !DILocalVariable(name: "KK",
  scope: !2128, file: !2030, line: 157, type: !2170)
!2172 = !DILocation(line: 157, column: 5, scope: !2128)
!2173 = !DILocation(line: 158, column: 56, scope: !2128)
!2174 = !DILocation(line: 158, column: 60, scope: !2128)
!2175 = !DILocation(line: 158, column: 8, scope: !2128)
!2176 = !DILocation(line: 160, column: 18, scope: !2128)
!2177 = !DILocation(line: 160, column: 18, scope: !2128)
!2178 = !DILocation(line: 160, column: 18, scope: !2128)
!2179 = !DILocation(line: 160, column: 35, scope: !2128)
!2180 = !DILocation(line: 160, column: 34, scope: !2128)
!2181 = !DILocation(line: 160, column: 9, scope: !2128)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64)
!2184 = !DILocalVariable(name: "Hücre",
  scope: !2128, file: !2030, line: 160, type: !2183)
!2185 = !DILocation(line: 160, column: 9, scope: !2128)
!2186 = !DILocation(line: 161, column: 9, scope: !2128)
!2187 = !DILocation(line: 162, column: 17, scope: !2128)
!2188 = !DILocation(line: 162, column: 17, scope: !2128)
!2189 = !DILocation(line: 162, column: 17, scope: !2128)
!2190 = !DILocation(line: 162, column: 9, scope: !2128)
!2191 = distinct !DILexicalBlock(
        scope: !2128, file: !2030, line: 163, column: 5)
!2192 = !DILocation(line: 166, column: 12, scope: !2191)
!2193 = !DILocation(line: 166, column: 12, scope: !2191)
!2194 = !DILocation(line: 166, column: 12, scope: !2191)
!2195 = !DILocation(line: 166, column: 28, scope: !2191)
!2196 = !DILocation(line: 166, column: 23, scope: !2191)
!2197 = distinct !DILexicalBlock(
        scope: !2191, file: !2030, line: 167, column: 7)
!2198 = !DILocation(line: 169, column: 13, scope: !2197)
!2199 = !DILocation(line: 169, column: 13, scope: !2197)
!2200 = !DILocation(line: 169, column: 13, scope: !2197)


!2202 = !DISubroutineType(types: !2203)
!2203 = !{null }
!2201 = distinct !DISubprogram( name: "küme::Örnek_ox109i",
 scope: !2035,
 file: !2030,
 line: 257,
 type: !2202, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!2204 = distinct !DILexicalBlock(
        scope: !2201, file: !2030, line: 258, column: 1)
!2205 = !DILocalVariable(name: "Derleme",
  scope: !2204, file: !2030, line: 259, type: !796)
!2206 = !DILocation(line: 259, column: 9, scope: !2204)
!2207 = !DILocalVariable(name: "Üretim",
  scope: !2204, file: !2030, line: 260, type: !789)
!2208 = !DILocation(line: 260, column: 9, scope: !2204)
!2209 = !DILocalVariable(name: "Çözümleme",
  scope: !2204, file: !2030, line: 261, type: !1647)
!2210 = !DILocation(line: 261, column: 9, scope: !2204)
!2211 = !DILocation(line: 263, column: 26, scope: !2204)
!2212 = !DILocation(line: 263, column: 35, scope: !2204)
!2213 = !DILocation(line: 263, column: 46, scope: !2204)
!2214 = !DILocation(line: 263, column: 21, scope: !2204)
!2215 = !DILocation(line: 263, column: 3, scope: !2204)
!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2217 = !DILocalVariable(name: "Hafıza",
  scope: !2204, file: !2030, line: 263, type: !2216)
!2218 = !DILocation(line: 263, column: 3, scope: !2204)
!2219 = !DILocation(line: 265, column: 33, scope: !2204)
!2220 = !DILocation(line: 265, column: 10, scope: !2204)
!2221 = !DILocalVariable(name: "Sözlük",
  scope: !2204, file: !2030, line: 266, type: !2015)
!2222 = !DILocation(line: 266, column: 9, scope: !2204)
!2223 = !DILocation(line: 267, column: 21, scope: !2204)
!2224 = !DILocation(line: 267, column: 10, scope: !2204)
!2225 = !DILocalVariable(name: "Metinler",
  scope: !2204, file: !2030, line: 269, type: !870)
!2226 = !DILocation(line: 269, column: 9, scope: !2204)
!2227 = distinct !DILexicalBlock(
        scope: !2204, file: !2030, line: 270, column: 12)
!2228 = distinct !DILexicalBlock(
        scope: !2227, file: !2030, line: 42, column: 3)
!2229 = !DILocation(line: 37, column: 5, scope: !2228)
!2230 = !DILocation(line: 37, column: 5, scope: !2228)
!2231 = !DILocation(line: 38, column: 5, scope: !2228)
!2232 = !DILocation(line: 38, column: 5, scope: !2228)
!2233 = !DILocation(line: 39, column: 5, scope: !2228)
!2234 = !DILocation(line: 39, column: 5, scope: !2228)
!2235 = !DILocalVariable(name: "bellek",
  scope: !2204, file: !2030, line: 271, type: !803)
!2236 = !DILocation(line: 271, column: 9, scope: !2204)
!2237 = !DILocation(line: 273, column: 34, scope: !2204)
!2238 = !DILocation(line: 273, column: 10, scope: !2204)
!2239 = !DILocation(line: 274, column: 10, scope: !2204)
!2240 = !DILocation(line: 277, column: 7, scope: !2204)
!2241 = !DILocalVariable(name: "i",
  scope: !2204, file: !2030, line: 277, type: !12)
!2242 = !DILocation(line: 277, column: 7, scope: !2204)
!2243 = !DILocation(line: 277, column: 15, scope: !2204)
!2244 = !DILocation(line: 277, column: 23, scope: !2204)
!2245 = !DILocation(line: 277, column: 23, scope: !2204)
!2246 = !DILocation(line: 277, column: 24, scope: !2204)
!2247 = distinct !DILexicalBlock(
        scope: !2204, file: !2030, line: 278, column: 3)
!2248 = !DILocation(line: 280, column: 27, scope: !2247)
!2249 = !DILocation(line: 280, column: 12, scope: !2247)
!2250 = !DILocation(line: 281, column: 14, scope: !2247)
!2251 = !DILocation(line: 281, column: 33, scope: !2247)
!2252 = !DILocation(line: 281, column: 22, scope: !2247)
!2253 = !DILocation(line: 281, column: 5, scope: !2247)
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2255 = !DILocalVariable(name: "Metin",
  scope: !2247, file: !2030, line: 281, type: !2254)
!2256 = !DILocation(line: 281, column: 5, scope: !2247)
!2257 = !DILocation(line: 282, column: 19, scope: !2247)
!2258 = !DILocation(line: 282, column: 14, scope: !2247)
!2259 = !DILocation(line: 283, column: 20, scope: !2247)
!2260 = !DILocation(line: 283, column: 28, scope: !2247)
!2261 = !DILocation(line: 283, column: 5, scope: !2247)
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!2263 = !DILocalVariable(name: "Üye",
  scope: !2247, file: !2030, line: 283, type: !2262)
!2264 = !DILocation(line: 283, column: 5, scope: !2247)
!2265 = !DILocation(line: 284, column: 5, scope: !2247)
!2266 = !DILocation(line: 284, column: 5, scope: !2247)
!2267 = !DILocation(line: 284, column: 14, scope: !2247)
!2268 = !DILocation(line: 284, column: 5, scope: !2247)
!2269 = !DILocation(line: 285, column: 5, scope: !2247)
!2270 = !DILocation(line: 285, column: 5, scope: !2247)
!2271 = !DILocation(line: 285, column: 17, scope: !2247)
!2272 = !DILocation(line: 285, column: 5, scope: !2247)
!2273 = !DILocation(line: 286, column: 5, scope: !2247)
!2274 = !DILocation(line: 286, column: 5, scope: !2247)
!2275 = !DILocation(line: 286, column: 15, scope: !2247)
!2276 = !DILocation(line: 286, column: 5, scope: !2247)
!2277 = !DILocation(line: 287, column: 17, scope: !2247)
!2278 = !DILocation(line: 287, column: 24, scope: !2247)
!2279 = !DILocation(line: 287, column: 12, scope: !2247)
!2280 = distinct !DILexicalBlock(
        scope: !2247, file: !2030, line: 288, column: 12)
!2281 = distinct !DILexicalBlock(
        scope: !2280, file: !2030, line: 41, column: 3)
!2282 = !DILocation(line: 36, column: 5, scope: !2281)
!2283 = !DILocation(line: 36, column: 5, scope: !2281)
!2284 = !DILocation(line: 37, column: 5, scope: !2281)
!2285 = !DILocation(line: 37, column: 13, scope: !2281)
!2286 = !DILocation(line: 291, column: 10, scope: !2204)
!2287 = !DILocation(line: 292, column: 10, scope: !2204)
!2288 = !DILocation(line: 294, column: 7, scope: !2204)
!2289 = !DILocalVariable(name: "i",
  scope: !2204, file: !2030, line: 294, type: !12)
!2290 = !DILocation(line: 294, column: 7, scope: !2204)
!2291 = !DILocation(line: 294, column: 15, scope: !2204)
!2292 = !DILocation(line: 294, column: 23, scope: !2204)
!2293 = !DILocation(line: 294, column: 23, scope: !2204)
!2294 = !DILocation(line: 294, column: 24, scope: !2204)
!2295 = distinct !DILexicalBlock(
        scope: !2204, file: !2030, line: 295, column: 3)
!2296 = !DILocation(line: 296, column: 26, scope: !2295)
!2297 = !DILocation(line: 296, column: 26, scope: !2295)
!2298 = !DILocation(line: 296, column: 44, scope: !2295)
!2299 = !DILocation(line: 296, column: 43, scope: !2295)
!2300 = !DILocation(line: 296, column: 11, scope: !2295)
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2302 = !DILocalVariable(name: "Gelen",
  scope: !2295, file: !2030, line: 296, type: !2301)
!2303 = !DILocation(line: 296, column: 11, scope: !2295)
!2304 = !DILocation(line: 297, column: 33, scope: !2295)
!2305 = !DILocation(line: 297, column: 33, scope: !2295)
!2306 = !DILocation(line: 297, column: 33, scope: !2295)
!2307 = !DILocation(line: 297, column: 12, scope: !2295)
!2308 = !DILocation(line: 298, column: 35, scope: !2295)
!2309 = !DILocation(line: 298, column: 31, scope: !2295)
!2310 = !DILocation(line: 298, column: 5, scope: !2295)
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!2312 = !DILocalVariable(name: "Bulunan",
  scope: !2295, file: !2030, line: 298, type: !2311)
!2313 = !DILocation(line: 298, column: 5, scope: !2295)
!2314 = !DILocation(line: 299, column: 10, scope: !2295)
!2315 = distinct !DILexicalBlock(
        scope: !2295, file: !2030, line: 300, column: 5)
!2316 = !DILocation(line: 301, column: 7, scope: !2315)
!2317 = !DILocation(line: 301, column: 16, scope: !2315)
!2318 = distinct !DILexicalBlock(
        scope: !2295, file: !2030, line: 304, column: 5)
!2319 = !DILocation(line: 305, column: 59, scope: !2318)
!2320 = !DILocation(line: 305, column: 59, scope: !2318)
!2321 = !DILocation(line: 305, column: 59, scope: !2318)
!2322 = !DILocation(line: 305, column: 14, scope: !2318)
!2323 = !DILocation(line: 312, column: 10, scope: !2204)
!2324 = !DILocation(line: 315, column: 3, scope: !2204)
!2325 = !DILocation(line: 315, column: 11, scope: !2204)
!2326 = distinct !DILexicalBlock(
        scope: !2204, file: !2030, line: 317, column: 12)
!2327 = distinct !DILexicalBlock(
        scope: !2326, file: !2030, line: 0, column: 0)
!2328 = !DILocation(line: 64, column: 10, scope: !2327)
!2329 = !DILocation(line: 64, column: 10, scope: !2327)
!2330 = !DILocation(line: 65, column: 11, scope: !2327)
!2331 = !DILocation(line: 65, column: 11, scope: !2327)
!2332 = !DILocation(line: 318, column: 7, scope: !2204)


!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2335 = !DILocalVariable(name: "Sözlük",
  scope: !2333, file: !2030, line: 47, type: !2334, arg: 1)
!2337 = !DILocalVariable(name: "Hücre",
  scope: !2333, file: !2030, line: 48, type: !2336, arg: 2)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{null, !2334, !2336 }
!2333 = distinct !DISubprogram( name: "küme::ikiliSözlük.hücreYenile_ox109i",
 scope: !2035,
 file: !2030,
 line: 48,
 type: !2338, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2340 = !DILocation(line: 47, column: 3, scope: !2333)
!2341 = !DILocation(line: 48, column: 24, scope: !2333)
!2342 = distinct !DILexicalBlock(
        scope: !2333, file: !2030, line: 56, column: 3)
!2343 = !DILocation(line: 50, column: 24, scope: !2342)
!2344 = !DILocation(line: 50, column: 24, scope: !2342)
!2345 = !DILocation(line: 50, column: 24, scope: !2342)
!2346 = !DILocation(line: 50, column: 39, scope: !2342)
!2347 = !DILocation(line: 50, column: 39, scope: !2342)
!2348 = !DILocation(line: 50, column: 39, scope: !2342)
!2349 = !DILocation(line: 50, column: 13, scope: !2342)
!2350 = !DILocation(line: 50, column: 5, scope: !2342)
!2351 = !DILocation(line: 51, column: 5, scope: !2342)
!2352 = !DILocation(line: 51, column: 5, scope: !2342)
!2353 = !DILocation(line: 51, column: 23, scope: !2342)
!2354 = !DILocation(line: 51, column: 23, scope: !2342)
!2355 = !DILocation(line: 51, column: 23, scope: !2342)
!2356 = !DILocation(line: 51, column: 40, scope: !2342)
!2357 = !DILocation(line: 51, column: 39, scope: !2342)
!2358 = !DILocation(line: 51, column: 5, scope: !2342)
!2359 = !DILocation(line: 52, column: 5, scope: !2342)
!2360 = !DILocation(line: 52, column: 5, scope: !2342)
!2361 = !DILocation(line: 52, column: 5, scope: !2342)
!2362 = !DILocation(line: 52, column: 22, scope: !2342)
!2363 = !DILocation(line: 52, column: 30, scope: !2342)
!2364 = !DILocation(line: 52, column: 21, scope: !2342)
!2365 = !DILocation(line: 53, column: 5, scope: !2342)
!2366 = !DILocation(line: 53, column: 5, scope: !2342)
!2367 = !DILocation(line: 53, column: 5, scope: !2342)
!2368 = !DILocation(line: 53, column: 5, scope: !2342)
!2369 = !DILocation(line: 53, column: 17, scope: !2342)


!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2372 = !DILocalVariable(name: "dönüş",
  scope: !2370, file: !2030, line: 15, type: !2371)
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!2375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2374 = !DILocalVariable(name: "Sözlük",
  scope: !2370, file: !2030, line: 67, type: !2373, arg: 1)
!2376 = !DILocalVariable(name: "Ad",
  scope: !2370, file: !2030, line: 68, type: !2375, arg: 2)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{null, !2373, !2375 }
!2370 = distinct !DISubprogram( name: "küme::ikiliSözlük.yeniHücre_ox109i",
 scope: !2035,
 file: !2030,
 line: 68,
 type: !2377, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2379 = !DILocation(line: 67, column: 3, scope: !2370)
!2380 = !DILocation(line: 68, column: 22, scope: !2370)
!2381 = distinct !DILexicalBlock(
        scope: !2370, file: !2030, line: 86, column: 3)
!2382 = !DILocation(line: 70, column: 29, scope: !2381)
!2383 = !DILocation(line: 70, column: 29, scope: !2381)
!2384 = !DILocation(line: 70, column: 29, scope: !2381)
!2385 = !DILocation(line: 70, column: 45, scope: !2381)
!2386 = !DILocation(line: 70, column: 5, scope: !2381)
!2387 = !DILocation(line: 71, column: 5, scope: !2381)
!2388 = !DILocation(line: 71, column: 5, scope: !2381)
!2389 = !DILocation(line: 71, column: 17, scope: !2381)
!2390 = !DILocation(line: 71, column: 5, scope: !2381)
!2391 = !DILocation(line: 72, column: 5, scope: !2381)
!2392 = !DILocation(line: 72, column: 5, scope: !2381)
!2393 = !DILocation(line: 72, column: 30, scope: !2381)
!2394 = !DILocation(line: 72, column: 21, scope: !2381)
!2395 = !DILocation(line: 72, column: 5, scope: !2381)
!2396 = !DILocation(line: 73, column: 11, scope: !2381)
!2397 = !DILocation(line: 73, column: 11, scope: !2381)
!2398 = !DILocation(line: 73, column: 11, scope: !2381)
!2399 = distinct !DILexicalBlock(
        scope: !2381, file: !2030, line: 76, column: 9)
!2400 = !DILocation(line: 76, column: 9, scope: !2399)
!2401 = !DILocation(line: 76, column: 9, scope: !2399)
!2402 = !DILocation(line: 76, column: 23, scope: !2399)
!2403 = !DILocation(line: 76, column: 9, scope: !2399)
!2404 = !DILocation(line: 77, column: 9, scope: !2399)
!2405 = !DILocation(line: 77, column: 9, scope: !2399)
!2406 = !DILocation(line: 77, column: 23, scope: !2399)
!2407 = !DILocation(line: 77, column: 9, scope: !2399)
!2408 = distinct !DILexicalBlock(
        scope: !2381, file: !2030, line: 78, column: 7)
!2409 = !DILocation(line: 79, column: 9, scope: !2408)
!2410 = !DILocation(line: 79, column: 9, scope: !2408)
!2411 = !DILocation(line: 79, column: 32, scope: !2408)
!2412 = !DILocation(line: 79, column: 32, scope: !2408)
!2413 = !DILocation(line: 79, column: 32, scope: !2408)
!2414 = !DILocation(line: 79, column: 9, scope: !2408)
!2415 = !DILocation(line: 80, column: 9, scope: !2408)
!2416 = !DILocation(line: 80, column: 9, scope: !2408)
!2417 = !DILocation(line: 80, column: 9, scope: !2408)
!2418 = !DILocation(line: 80, column: 9, scope: !2408)
!2419 = !DILocation(line: 80, column: 32, scope: !2408)
!2420 = !DILocation(line: 80, column: 9, scope: !2408)
!2421 = !DILocation(line: 81, column: 9, scope: !2408)
!2422 = !DILocation(line: 81, column: 9, scope: !2408)
!2423 = !DILocation(line: 81, column: 32, scope: !2408)
!2424 = !DILocation(line: 81, column: 9, scope: !2408)
!2425 = !DILocation(line: 83, column: 9, scope: !2381)


!2427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!2428 = !DILocalVariable(name: "Sözlük",
  scope: !2426, file: !2030, line: 86, type: !2427, arg: 1)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{null, !2427 }
!2426 = distinct !DISubprogram( name: "küme::ikiliSözlük._yenile_ox109i",
 scope: !2035,
 file: !2030,
 line: 87,
 type: !2429, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2431 = !DILocation(line: 86, column: 3, scope: !2426)
!2432 = distinct !DILexicalBlock(
        scope: !2426, file: !2030, line: 107, column: 3)
!2433 = !DILocation(line: 89, column: 15, scope: !2432)
!2434 = !DILocation(line: 89, column: 15, scope: !2432)
!2435 = !DILocation(line: 89, column: 15, scope: !2432)
!2436 = !DILocation(line: 89, column: 5, scope: !2432)
!2437 = !DILocation(line: 90, column: 21, scope: !2432)
!2438 = !DILocation(line: 90, column: 21, scope: !2432)
!2439 = !DILocation(line: 90, column: 21, scope: !2432)
!2440 = !DILocation(line: 90, column: 5, scope: !2432)
!2441 = !DILocation(line: 91, column: 13, scope: !2432)
!2442 = !DILocation(line: 91, column: 13, scope: !2432)
!2443 = !DILocation(line: 91, column: 13, scope: !2432)
!2444 = !DILocation(line: 91, column: 5, scope: !2432)
!2445 = !DILocation(line: 92, column: 5, scope: !2432)
!2446 = !DILocation(line: 92, column: 5, scope: !2432)
!2447 = !DILocation(line: 92, column: 21, scope: !2432)
!2448 = !DILocation(line: 92, column: 21, scope: !2432)
!2449 = !DILocation(line: 92, column: 21, scope: !2432)
!2450 = !DILocation(line: 92, column: 5, scope: !2432)
!2451 = !DILocation(line: 94, column: 5, scope: !2432)
!2452 = !DILocation(line: 94, column: 5, scope: !2432)
!2453 = !DILocation(line: 94, column: 43, scope: !2432)
!2454 = !DILocation(line: 94, column: 61, scope: !2432)
!2455 = !DILocation(line: 94, column: 61, scope: !2432)
!2456 = !DILocation(line: 94, column: 61, scope: !2432)
!2457 = !DILocation(line: 94, column: 51, scope: !2432)
!2458 = !DILocation(line: 94, column: 5, scope: !2432)
!2459 = !DILocation(line: 95, column: 5, scope: !2432)
!2460 = !DILocation(line: 95, column: 5, scope: !2432)
!2461 = !DILocation(line: 95, column: 5, scope: !2432)
!2462 = !DILocation(line: 96, column: 12, scope: !2432)
!2463 = !DILocation(line: 96, column: 12, scope: !2432)
!2464 = !DILocation(line: 96, column: 12, scope: !2432)
!2465 = !DILocation(line: 96, column: 5, scope: !2432)
!2466 = !DILocation(line: 97, column: 9, scope: !2432)
!2467 = distinct !DILexicalBlock(
        scope: !2432, file: !2030, line: 98, column: 5)
!2468 = !DILocation(line: 99, column: 7, scope: !2467)
!2469 = !DILocation(line: 99, column: 27, scope: !2467)
!2470 = !DILocation(line: 99, column: 15, scope: !2467)
!2471 = !DILocation(line: 100, column: 13, scope: !2467)
!2472 = !DILocation(line: 100, column: 13, scope: !2467)
!2473 = !DILocation(line: 100, column: 13, scope: !2467)
!2474 = !DILocation(line: 100, column: 7, scope: !2467)
!2475 = !DILocation(line: 102, column: 5, scope: !2432)
!2476 = !DILocation(line: 102, column: 19, scope: !2432)
!2477 = !DILocation(line: 102, column: 13, scope: !2432)


!2479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!2480 = !DILocalVariable(name: "dönüş",
  scope: !2478, file: !2030, line: 15, type: !2479)
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!2482 = !DILocalVariable(name: "Sözlük",
  scope: !2478, file: !2030, line: 107, type: !2481, arg: 1)
!2484 = !DILocalVariable(name: "Ad",
  scope: !2478, file: !2030, line: 108, type: !2483, arg: 2)
!2486 = !DILocalVariable(name: "Ek",
  scope: !2478, file: !2030, line: 108, type: !2485, arg: 3)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{null, !2481, !2483, !2485 }
!2478 = distinct !DISubprogram( name: "küme::ikiliSözlük.Ekle_ox109i",
 scope: !2035,
 file: !2030,
 line: 108,
 type: !2487, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2489 = !DILocation(line: 107, column: 3, scope: !2478)
!2490 = !DILocation(line: 108, column: 25, scope: !2478)
!2491 = !DILocation(line: 108, column: 36, scope: !2478)
!2492 = distinct !DILexicalBlock(
        scope: !2478, file: !2030, line: 125, column: 3)
!2493 = !DILocation(line: 110, column: 17, scope: !2492)
!2494 = !DILocation(line: 110, column: 35, scope: !2492)
!2495 = !DILocation(line: 110, column: 25, scope: !2492)
!2496 = !DILocation(line: 110, column: 5, scope: !2492)
!2497 = !DILocation(line: 111, column: 28, scope: !2492)
!2498 = !DILocation(line: 111, column: 28, scope: !2492)
!2499 = !DILocation(line: 111, column: 28, scope: !2492)
!2500 = !DILocation(line: 111, column: 43, scope: !2492)
!2501 = !DILocation(line: 111, column: 43, scope: !2492)
!2502 = !DILocation(line: 111, column: 43, scope: !2492)
!2503 = !DILocation(line: 111, column: 17, scope: !2492)
!2504 = !DILocation(line: 111, column: 5, scope: !2492)
!2505 = !DILocation(line: 113, column: 5, scope: !2492)
!2506 = !DILocation(line: 113, column: 5, scope: !2492)
!2507 = !DILocation(line: 113, column: 17, scope: !2492)
!2508 = !DILocation(line: 113, column: 5, scope: !2492)
!2509 = !DILocation(line: 114, column: 11, scope: !2492)
!2510 = !DILocation(line: 114, column: 11, scope: !2492)
!2511 = !DILocation(line: 114, column: 11, scope: !2492)
!2512 = !DILocation(line: 114, column: 28, scope: !2492)
!2513 = !DILocation(line: 114, column: 27, scope: !2492)
!2514 = !DILocation(line: 114, column: 5, scope: !2492)
!2515 = !DILocation(line: 115, column: 5, scope: !2492)
!2516 = !DILocation(line: 115, column: 5, scope: !2492)
!2517 = !DILocation(line: 115, column: 23, scope: !2492)
!2518 = !DILocation(line: 115, column: 23, scope: !2492)
!2519 = !DILocation(line: 115, column: 23, scope: !2492)
!2520 = !DILocation(line: 115, column: 40, scope: !2492)
!2521 = !DILocation(line: 115, column: 39, scope: !2492)
!2522 = !DILocation(line: 115, column: 5, scope: !2492)
!2523 = !DILocation(line: 116, column: 5, scope: !2492)
!2524 = !DILocation(line: 116, column: 5, scope: !2492)
!2525 = !DILocation(line: 116, column: 5, scope: !2492)
!2526 = !DILocation(line: 116, column: 22, scope: !2492)
!2527 = !DILocation(line: 116, column: 30, scope: !2492)
!2528 = !DILocation(line: 116, column: 21, scope: !2492)
!2529 = !DILocation(line: 117, column: 5, scope: !2492)
!2530 = !DILocation(line: 117, column: 5, scope: !2492)
!2531 = !DILocation(line: 117, column: 5, scope: !2492)
!2532 = !DILocation(line: 117, column: 5, scope: !2492)
!2533 = !DILocation(line: 117, column: 17, scope: !2492)
!2534 = !DILocation(line: 118, column: 13, scope: !2492)
!2535 = !DILocation(line: 118, column: 13, scope: !2492)
!2536 = !DILocation(line: 118, column: 13, scope: !2492)
!2537 = !DILocation(line: 118, column: 5, scope: !2492)
!2538 = !DILocation(line: 119, column: 10, scope: !2492)
!2539 = !DILocation(line: 119, column: 10, scope: !2492)
!2540 = !DILocation(line: 119, column: 10, scope: !2492)
!2541 = !DILocation(line: 119, column: 25, scope: !2492)
!2542 = !DILocation(line: 120, column: 7, scope: !2492)
!2543 = !DILocation(line: 120, column: 15, scope: !2492)
!2544 = !DILocation(line: 121, column: 9, scope: !2492)


!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2547 = !DILocalVariable(name: "Sözlük",
  scope: !2545, file: !2030, line: 125, type: !2546, arg: 1)
!2549 = !DILocalVariable(name: "H",
  scope: !2545, file: !2030, line: 126, type: !2548, arg: 2)
!2550 = !DILocalVariable(name: "hacim",
  scope: !2545, file: !2030, line: 126, type: !31, arg: 3)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{null, !2546, !2548, !31 }
!2545 = distinct !DISubprogram( name: "küme::ikiliSözlük.Yapılandır_ox109i",
 scope: !2035,
 file: !2030,
 line: 126,
 type: !2551, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2553 = !DILocation(line: 125, column: 3, scope: !2545)
!2554 = !DILocation(line: 126, column: 31, scope: !2545)
!2555 = !DILocation(line: 126, column: 45, scope: !2545)
!2556 = distinct !DILexicalBlock(
        scope: !2545, file: !2030, line: 136, column: 1)
!2557 = !DILocation(line: 128, column: 5, scope: !2556)
!2558 = !DILocation(line: 128, column: 5, scope: !2556)
!2559 = !DILocation(line: 128, column: 21, scope: !2556)
!2560 = !DILocation(line: 128, column: 5, scope: !2556)
!2561 = !DILocation(line: 129, column: 5, scope: !2556)
!2562 = !DILocation(line: 129, column: 5, scope: !2556)
!2563 = !DILocation(line: 129, column: 5, scope: !2556)
!2564 = !DILocation(line: 130, column: 5, scope: !2556)
!2565 = !DILocation(line: 130, column: 5, scope: !2556)
!2566 = !DILocation(line: 130, column: 22, scope: !2556)
!2567 = !DILocation(line: 130, column: 5, scope: !2556)
!2568 = !DILocation(line: 133, column: 5, scope: !2556)
!2569 = !DILocation(line: 133, column: 5, scope: !2556)
!2570 = !DILocation(line: 133, column: 45, scope: !2556)
!2571 = !DILocation(line: 133, column: 58, scope: !2556)
!2572 = !DILocation(line: 133, column: 58, scope: !2556)
!2573 = !DILocation(line: 133, column: 58, scope: !2556)
!2574 = !DILocation(line: 133, column: 48, scope: !2556)
!2575 = !DILocation(line: 133, column: 5, scope: !2556)


!2577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!2578 = !DILocalVariable(name: "dönüş",
  scope: !2576, file: !2030, line: 15, type: !2577)
!2579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2580 = !DILocalVariable(name: "Sözlük",
  scope: !2576, file: !2030, line: 175, type: !2579, arg: 1)
!2582 = !DILocalVariable(name: "Girdi",
  scope: !2576, file: !2030, line: 176, type: !2581, arg: 2)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{null, !2579, !2581 }
!2576 = distinct !DISubprogram( name: "küme::ikiliSözlük.Ara_ox109i",
 scope: !2035,
 file: !2030,
 line: 176,
 type: !2583, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2585 = !DILocation(line: 175, column: 3, scope: !2576)
!2586 = !DILocation(line: 176, column: 24, scope: !2576)
!2587 = distinct !DILexicalBlock(
        scope: !2576, file: !2030, line: 216, column: 3)
!2588 = !DILocation(line: 178, column: 11, scope: !2587)
!2589 = !DILocation(line: 178, column: 11, scope: !2587)
!2590 = !DILocation(line: 178, column: 11, scope: !2587)
!2591 = distinct !DILexicalBlock(
        scope: !2587, file: !2030, line: 179, column: 5)
!2592 = !DILocation(line: 182, column: 10, scope: !2587)
!2593 = !DILocation(line: 182, column: 10, scope: !2587)
!2594 = !DILocation(line: 182, column: 10, scope: !2587)
!2595 = distinct !DILexicalBlock(
        scope: !2587, file: !2030, line: 183, column: 5)
!2596 = !DILocation(line: 197, column: 24, scope: !2587)
!2597 = !DILocation(line: 197, column: 15, scope: !2587)
!2598 = !DILocation(line: 197, column: 5, scope: !2587)
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2600 = !DILocalVariable(name: "Ad",
  scope: !2587, file: !2030, line: 198, type: !2599)
!2601 = !DILocation(line: 198, column: 11, scope: !2587)
!2602 = !DILocation(line: 199, column: 24, scope: !2587)
!2603 = !DILocation(line: 199, column: 24, scope: !2587)
!2604 = !DILocation(line: 199, column: 24, scope: !2587)
!2605 = !DILocation(line: 199, column: 39, scope: !2587)
!2606 = !DILocation(line: 199, column: 13, scope: !2587)
!2607 = !DILocation(line: 199, column: 5, scope: !2587)
!2608 = !DILocation(line: 200, column: 18, scope: !2587)
!2609 = !DILocation(line: 200, column: 18, scope: !2587)
!2610 = !DILocation(line: 200, column: 18, scope: !2587)
!2611 = !DILocation(line: 200, column: 35, scope: !2587)
!2612 = !DILocation(line: 200, column: 34, scope: !2587)
!2613 = !DILocation(line: 200, column: 9, scope: !2587)
!2614 = !DILocation(line: 201, column: 9, scope: !2587)
!2615 = !DILocation(line: 202, column: 17, scope: !2587)
!2616 = !DILocation(line: 202, column: 17, scope: !2587)
!2617 = !DILocation(line: 202, column: 17, scope: !2587)
!2618 = !DILocation(line: 202, column: 9, scope: !2587)
!2619 = distinct !DILexicalBlock(
        scope: !2587, file: !2030, line: 203, column: 5)
!2620 = !DILocation(line: 205, column: 12, scope: !2619)
!2621 = !DILocation(line: 205, column: 12, scope: !2619)
!2622 = !DILocation(line: 205, column: 12, scope: !2619)
!2623 = !DILocation(line: 205, column: 28, scope: !2619)
!2624 = !DILocation(line: 205, column: 23, scope: !2619)
!2625 = distinct !DILexicalBlock(
        scope: !2619, file: !2030, line: 206, column: 7)
!2626 = !DILocation(line: 208, column: 13, scope: !2625)
!2627 = !DILocation(line: 208, column: 13, scope: !2625)
!2628 = !DILocation(line: 208, column: 13, scope: !2625)


!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!2631 = !DILocalVariable(name: "Sözlük",
  scope: !2629, file: !2030, line: 216, type: !2630, arg: 1)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{null, !2630 }
!2629 = distinct !DISubprogram( name: "küme::ikiliSözlük.Döküm_ox109i",
 scope: !2035,
 file: !2030,
 line: 217,
 type: !2632, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2634 = !DILocation(line: 216, column: 3, scope: !2629)
!2635 = distinct !DILexicalBlock(
        scope: !2629, file: !2030, line: 236, column: 3)
!2636 = !DILocation(line: 219, column: 12, scope: !2635)
!2637 = !DILocation(line: 219, column: 12, scope: !2635)
!2638 = !DILocation(line: 219, column: 12, scope: !2635)
!2639 = !DILocation(line: 219, column: 5, scope: !2635)
!2640 = !DILocation(line: 220, column: 36, scope: !2635)
!2641 = !DILocation(line: 220, column: 36, scope: !2635)
!2642 = !DILocation(line: 220, column: 36, scope: !2635)
!2643 = !DILocation(line: 220, column: 12, scope: !2635)
!2644 = !DILocation(line: 221, column: 9, scope: !2635)
!2645 = !DILocation(line: 221, column: 17, scope: !2635)
!2646 = !DILocation(line: 221, column: 21, scope: !2635)
!2647 = !DILocation(line: 221, column: 21, scope: !2635)
!2648 = !DILocation(line: 221, column: 21, scope: !2635)
!2649 = !DILocation(line: 221, column: 36, scope: !2635)
!2650 = !DILocation(line: 221, column: 36, scope: !2635)
!2651 = !DILocation(line: 221, column: 37, scope: !2635)
!2652 = distinct !DILexicalBlock(
        scope: !2635, file: !2030, line: 222, column: 5)
!2653 = !DILocation(line: 223, column: 13, scope: !2652)
!2654 = !DILocation(line: 223, column: 13, scope: !2652)
!2655 = !DILocation(line: 223, column: 13, scope: !2652)
!2656 = !DILocation(line: 223, column: 30, scope: !2652)
!2657 = !DILocation(line: 223, column: 29, scope: !2652)
!2658 = !DILocation(line: 223, column: 7, scope: !2652)
!2659 = !DILocation(line: 224, column: 12, scope: !2652)
!2660 = distinct !DILexicalBlock(
        scope: !2652, file: !2030, line: 225, column: 7)
!2661 = !DILocation(line: 226, column: 42, scope: !2660)
!2662 = !DILocation(line: 226, column: 45, scope: !2660)
!2663 = !DILocation(line: 226, column: 50, scope: !2660)
!2664 = !DILocation(line: 226, column: 50, scope: !2660)
!2665 = !DILocation(line: 226, column: 50, scope: !2660)
!2666 = !DILocation(line: 226, column: 16, scope: !2660)
!2667 = distinct !DILexicalBlock(
        scope: !2652, file: !2030, line: 229, column: 7)
!2668 = !DILocation(line: 230, column: 45, scope: !2667)
!2669 = !DILocation(line: 230, column: 48, scope: !2667)
!2670 = !DILocation(line: 230, column: 16, scope: !2667)


!2672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!2673 = !DILocalVariable(name: "Ikili",
  scope: !2671, file: !2030, line: 247, type: !2672, arg: 1)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{null, !2672 }
!2671 = distinct !DISubprogram( name: "küme::ikili.Yaz_ox109i",
 scope: !2035,
 file: !2030,
 line: 248,
 type: !2674, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!2676 = !DILocation(line: 247, column: 3, scope: !2671)
!2677 = distinct !DILexicalBlock(
        scope: !2671, file: !2030, line: 257, column: 1)
!2678 = !DILocation(line: 252, column: 7, scope: !2677)
!2679 = !DILocation(line: 252, column: 7, scope: !2677)
!2680 = !DILocation(line: 252, column: 7, scope: !2677)
!2681 = !DILocation(line: 253, column: 7, scope: !2677)
!2682 = !DILocation(line: 253, column: 7, scope: !2677)
!2683 = !DILocation(line: 253, column: 7, scope: !2677)
!2684 = !DILocation(line: 254, column: 7, scope: !2677)
!2685 = !DILocation(line: 254, column: 7, scope: !2677)
!2686 = !DILocation(line: 254, column: 7, scope: !2677)
!2687 = !DILocation(line: 254, column: 7, scope: !2677)
!2688 = !DILocation(line: 254, column: 7, scope: !2677)
!2689 = !DILocation(line: 250, column: 12, scope: !2677)
