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

%st704_1gt41dt = type {%gt2abt*, i32, i32, %gt41dt**}
;örs::derleme::imge::k[%st704_1gt41dt]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1839

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

%gt46et = type {%st737_1gt41dt}
;örs::derleme::imge::dağarcık::k[%st737_1gt41dt]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:7:18 [132:153]
;siralama : 8, boyut :48, no: 1848

; Tanımlı değerler:
@h.ox336.ox135 = private unnamed_addr constant [8 x i8] c"dx%x\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox336.ox134 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox336.ox135, i64 0, i64 0)
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
define external %gt46ft* 
@"dağarcık::Yeni_ox150i"(%gt2abt* %0, i32 %1)#0       !dbg !1969 {
; Değişken : dönüş
  %3 = alloca %gt46ft*, align 8
  store %gt46ft* null, %gt46ft** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %4, metadata !1978, metadata !DIExpression()), !dbg !1982
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1979, metadata !DIExpression()), !dbg !1983
  %6 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !1985; 2:0
  %7 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %6, 
      i64 56, 
      i64 8), !dbg !1986
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt46ft*; 1

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %9 = alloca %gt46ft*, align 8
  store 
    %gt46ft* %8,
    %gt46ft** %9,
    align 8, !dbg !1987
  call void @llvm.dbg.declare(metadata %gt46ft** %9, metadata !1989, metadata !DIExpression()), !dbg !1990
;;-> (nil) 0
  %10 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !1991; 2:0
  %11 = call %gt41dt* @"imge::Yeni_ox111i" (
      %gt2abt* %10, 
      i32 342), !dbg !1992

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %11,
    %gt41dt** %12,
    align 8, !dbg !1993
  call void @llvm.dbg.declare(metadata %gt41dt** %12, metadata !1995, metadata !DIExpression()), !dbg !1996
; Atama ifadesi
  %13 = load %gt41dt*, %gt41dt** %12, align 8, !dbg !1997; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %14 = getelementptr inbounds 
    %gt41dt, %gt41dt* %13,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %15 = bitcast %gt41ct* %14 to %gt46ft**; 2
  %16 = load %gt46ft*, %gt46ft** %9, align 8, !dbg !1999; 2:0
;atama:
  store 
    %gt46ft* %16,
    %gt46ft** %15,
    align 8, !dbg !2000
; Atama ifadesi
  %17 = load %gt41dt*, %gt41dt** %12, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %18 = getelementptr inbounds 
    %gt41dt, %gt41dt* %17,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt652t, %gt652t* %18,
    i32 0, i32 6
  %20 = load %gt41dt*, %gt41dt** %12, align 8, !dbg !2004; 2:0
;atama:
  store 
    %gt41dt* %20,
    %gt41dt** %19,
    align 8, !dbg !2005
; Atama ifadesi
  %21 = load %gt46ft*, %gt46ft** %9, align 8, !dbg !2006; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %22 = getelementptr inbounds 
    %gt46ft, %gt46ft* %21,
    i32 0, i32 2
  %23 = load %gt41dt*, %gt41dt** %12, align 8, !dbg !2008; 2:0
;atama:
  store 
    %gt41dt* %23,
    %gt41dt** %22,
    align 8, !dbg !2009
; Atama ifadesi
  %24 = load %gt46ft*, %gt46ft** %9, align 8, !dbg !2010; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *t32
  %25 = getelementptr inbounds 
    %gt46ft, %gt46ft* %24,
    i32 0, i32 0
  %26 = load i32, i32* %5, align 4, !dbg !2012; 1:0
;atama:
  store 
    i32 %26,
    i32* %25,
    align 4, !dbg !2013
  %27 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2014; 2:0
  %28 = call %metin* (%gt2abt*,i64) @"hafıza::t.Metin_ox108i" (
      %gt2abt* %27, 
      i64 32), !dbg !2015

; pascal 'Metin' örs::üzengi::metin
  %29 = alloca %metin*, align 8
  store 
    %metin* %28,
    %metin** %29,
    align 8, !dbg !2016
  call void @llvm.dbg.declare(metadata %metin** %29, metadata !2018, metadata !DIExpression()), !dbg !2019
  %30 = load %metin*, %metin** %29, align 8, !dbg !2020; 2:0
;;-> (nil) 0
  %31 = load i32, i32* %5, align 4, !dbg !2021; 1:0
  %32 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox336.ox134, i64 0), 
      i32 %31), !dbg !2022
; Atama ifadesi
  %33 = load %gt41dt*, %gt41dt** %12, align 8, !dbg !2023; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %34 = getelementptr inbounds 
    %gt41dt, %gt41dt* %33,
    i32 0, i32 2
  %35 = load %metin*, %metin** %29, align 8, !dbg !2025; 2:0
;atama:
  store 
    %metin* %35,
    %metin** %34,
    align 8, !dbg !2026
  %36 = load %gt46ft*, %gt46ft** %9, align 8, !dbg !2027; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st704_1gt41dt]
  %37 = getelementptr inbounds 
    %gt46ft, %gt46ft* %36,
    i32 0, i32 1
;;-> (nil) 0
  %38 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2029; 2:0
 call void @"imge::imgeler.Yapılandır_ox111i" (
      %st704_1gt41dt* %37, 
      %gt2abt* %38, 
      i32 16), !dbg !2030
; Atama ifadesi
  %39 = load %gt46ft*, %gt46ft** %9, align 8, !dbg !2031; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st737_1gt41dt]
  %40 = getelementptr inbounds 
    %gt46ft, %gt46ft* %39,
    i32 0, i32 4
  %41 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2033; 2:0
  %42 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %41, 
      i64 48, 
      i64 8), !dbg !2034
; Konum çevirisi:
  %43 = bitcast i8* %42 to %st737_1gt41dt*; 1
;atama:
  store 
    %st737_1gt41dt* %43,
    %st737_1gt41dt** %40,
    align 8, !dbg !2035
  %44 = load %gt46ft*, %gt46ft** %9, align 8, !dbg !2036; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st737_1gt41dt]
  %45 = getelementptr inbounds 
    %gt46ft, %gt46ft* %44,
    i32 0, i32 4
  %46 = load %st737_1gt41dt*, %st737_1gt41dt** %45, align 8, !dbg !2038; 2:0
;;-> (nil) 0
  %47 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2039; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox150i" (
      %st737_1gt41dt* %46, 
      %gt2abt* %47, 
      i32 16), !dbg !2040
  %48 = load %gt46ft*, %gt46ft** %9, align 8, !dbg !2041; 2:0
; Dönüş :
  ret %gt46ft* %48
}

;örs::derleme::imge::dağarcık::YeniSayaçKümesi
define external %gt46ft* 
@"dağarcık::YeniSayaçKümesi_ox150i"(%gt2abt* %0)#0       !dbg !2042 {
; Değişken : dönüş
  %2 = alloca %gt46ft*, align 8
  store %gt46ft* null, %gt46ft** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %3, metadata !2046, metadata !DIExpression()), !dbg !2049
  %4 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2051; 2:0
  %5 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %4, 
      i64 56, 
      i64 8), !dbg !2052
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt46ft*; 1

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %7 = alloca %gt46ft*, align 8
  store 
    %gt46ft* %6,
    %gt46ft** %7,
    align 8, !dbg !2053
  call void @llvm.dbg.declare(metadata %gt46ft** %7, metadata !2055, metadata !DIExpression()), !dbg !2056
;;-> (nil) 0
  %8 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2057; 2:0
  %9 = call %gt41dt* @"imge::Yeni_ox111i" (
      %gt2abt* %8, 
      i32 277), !dbg !2058

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %9,
    %gt41dt** %10,
    align 8, !dbg !2059
  call void @llvm.dbg.declare(metadata %gt41dt** %10, metadata !2061, metadata !DIExpression()), !dbg !2062
; Atama ifadesi
  %11 = load %gt41dt*, %gt41dt** %10, align 8, !dbg !2063; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt41dt, %gt41dt* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %13 = bitcast %gt41ct* %12 to %gt46ft**; 2
  %14 = load %gt46ft*, %gt46ft** %7, align 8, !dbg !2065; 2:0
;atama:
  store 
    %gt46ft* %14,
    %gt46ft** %13,
    align 8, !dbg !2066
; Atama ifadesi
  %15 = load %gt46ft*, %gt46ft** %7, align 8, !dbg !2067; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt46ft, %gt46ft* %15,
    i32 0, i32 2
  %17 = load %gt41dt*, %gt41dt** %10, align 8, !dbg !2069; 2:0
;atama:
  store 
    %gt41dt* %17,
    %gt41dt** %16,
    align 8, !dbg !2070
; Atama ifadesi
  %18 = load %gt46ft*, %gt46ft** %7, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st737_1gt41dt]
  %19 = getelementptr inbounds 
    %gt46ft, %gt46ft* %18,
    i32 0, i32 4
  %20 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2073; 2:0
  %21 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %20, 
      i64 48, 
      i64 8), !dbg !2074
; Konum çevirisi:
  %22 = bitcast i8* %21 to %st737_1gt41dt*; 1
;atama:
  store 
    %st737_1gt41dt* %22,
    %st737_1gt41dt** %19,
    align 8, !dbg !2075
  %23 = load %gt46ft*, %gt46ft** %7, align 8, !dbg !2076; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st737_1gt41dt]
  %24 = getelementptr inbounds 
    %gt46ft, %gt46ft* %23,
    i32 0, i32 4
  %25 = load %st737_1gt41dt*, %st737_1gt41dt** %24, align 8, !dbg !2078; 2:0
;;-> (nil) 0
  %26 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2079; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox150i" (
      %st737_1gt41dt* %25, 
      %gt2abt* %26, 
      i32 16), !dbg !2080
  %27 = load %gt46ft*, %gt46ft** %7, align 8, !dbg !2081; 2:0
; Dönüş :
  ret %gt46ft* %27
}


; Tür işlemi tanımları:

define private dso_local 
void @"dağarcık::dağarcıkSözlüğü.hücreYenile_ox150i"(%st737_1gt41dt* %0, %st736_1gt41dt* %1)
#0       !dbg !2082 {
; Değişken : Sözlük
  %3 = alloca %st737_1gt41dt*, align 8
  store %st737_1gt41dt* %0, %st737_1gt41dt** %3, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt41dt** %3, metadata !2085, metadata !DIExpression()), !dbg !2090
; Değişken : Hücre
  %4 = alloca %st736_1gt41dt*, align 8
  store %st736_1gt41dt* %1, %st736_1gt41dt** %4, align 8
  call void @llvm.dbg.declare(metadata %st736_1gt41dt** %4, metadata !2087, metadata !DIExpression()), !dbg !2091
  %5 = load %st737_1gt41dt*, %st737_1gt41dt** %3, align 8, !dbg !2093; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : *d32
  %6 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2095; 1:0
  %8 = load %st736_1gt41dt*, %st736_1gt41dt** %4, align 8, !dbg !2096; 2:0
; tür konumu *örs::derleme::imge::hücre[%st736_1gt41dt] : *d32
  %9 = getelementptr inbounds 
    %st736_1gt41dt, %st736_1gt41dt* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2098; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2099

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2100
; Atama ifadesi
  %13 = load %st736_1gt41dt*, %st736_1gt41dt** %4, align 8, !dbg !2101; 2:0
; tür konumu *örs::derleme::imge::hücre[%st736_1gt41dt] : *örs::derleme::imge::hücre[%st736_1gt41dt]
  %14 = getelementptr inbounds 
    %st736_1gt41dt, %st736_1gt41dt* %13,
    i32 0, i32 0
  %15 = load %st737_1gt41dt*, %st737_1gt41dt** %3, align 8, !dbg !2103; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : **örs::derleme::imge::hücre[%st736_1gt41dt]
  %16 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st736_1gt41dt**, %st736_1gt41dt*** %16, align 8, !dbg !2105; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2106; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st736_1gt41dt*, %st736_1gt41dt**  %17,
     i64 %19
  %21 = load %st736_1gt41dt*, %st736_1gt41dt** %20, align 8, !dbg !2107; 2:0
;atama:
  store 
    %st736_1gt41dt* %21,
    %st736_1gt41dt** %14,
    align 8, !dbg !2108
; Atama ifadesi
  %22 = load %st737_1gt41dt*, %st737_1gt41dt** %3, align 8, !dbg !2109; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : **örs::derleme::imge::hücre[%st736_1gt41dt]
  %23 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st736_1gt41dt**, %st736_1gt41dt*** %23, align 8, !dbg !2111; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2112; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st736_1gt41dt*, %st736_1gt41dt**  %24,
     i64 %26
  %28 = load %st736_1gt41dt*, %st736_1gt41dt** %4, align 8, !dbg !2113; 2:0
;atama:
  store 
    %st736_1gt41dt* %28,
    %st736_1gt41dt** %27,
    align 8, !dbg !2114
; Tekil :
  %29 = load %st737_1gt41dt*, %st737_1gt41dt** %3, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : *d32
  %30 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2117; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2118
  %33 = load i32, i32* %30, align 4, !dbg !2119; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st736_1gt41dt* @"dağarcık::dağarcıkSözlüğü.yeniHücre_ox150i"(%st737_1gt41dt* %0, %metin* %1)
#0       !dbg !2120 {
; Değişken : dönüş
  %3 = alloca %st736_1gt41dt*, align 8
  store %st736_1gt41dt* null, %st736_1gt41dt** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st737_1gt41dt*, align 8
  store %st737_1gt41dt* %0, %st737_1gt41dt** %4, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt41dt** %4, metadata !2124, metadata !DIExpression()), !dbg !2129
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2126, metadata !DIExpression()), !dbg !2130
  %6 = load %st737_1gt41dt*, %st737_1gt41dt** %4, align 8, !dbg !2132; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %6,
    i32 0, i32 5
  %8 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2134; 2:0
  %9 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %8, 
      i64 48, 
      i64 8), !dbg !2135
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st736_1gt41dt*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st736_1gt41dt]
  %11 = alloca %st736_1gt41dt*, align 8
  store 
    %st736_1gt41dt* %10,
    %st736_1gt41dt** %11,
    align 8, !dbg !2136
; Atama ifadesi
  %12 = load %st736_1gt41dt*, %st736_1gt41dt** %11, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::imge::hücre[%st736_1gt41dt] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st736_1gt41dt, %st736_1gt41dt* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2139; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2140
; Atama ifadesi
  %15 = load %st736_1gt41dt*, %st736_1gt41dt** %11, align 8, !dbg !2141; 2:0
; tür konumu *örs::derleme::imge::hücre[%st736_1gt41dt] : *d32
  %16 = getelementptr inbounds 
    %st736_1gt41dt, %st736_1gt41dt* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2143; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2144
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2145
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st737_1gt41dt*, %st737_1gt41dt** %4, align 8, !dbg !2146; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : *d32
  %20 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2148; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st737_1gt41dt*, %st737_1gt41dt** %4, align 8, !dbg !2150; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : *örs::derleme::imge::hücre[%st736_1gt41dt]
  %23 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %22,
    i32 0, i32 4
  %24 = load %st736_1gt41dt*, %st736_1gt41dt** %11, align 8, !dbg !2152; 2:0
;atama:
  store 
    %st736_1gt41dt* %24,
    %st736_1gt41dt** %23,
    align 8, !dbg !2153
; Atama ifadesi
  %25 = load %st737_1gt41dt*, %st737_1gt41dt** %4, align 8, !dbg !2154; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : *örs::derleme::imge::hücre[%st736_1gt41dt]
  %26 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %25,
    i32 0, i32 3
  %27 = load %st736_1gt41dt*, %st736_1gt41dt** %11, align 8, !dbg !2156; 2:0
;atama:
  store 
    %st736_1gt41dt* %27,
    %st736_1gt41dt** %26,
    align 8, !dbg !2157
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st736_1gt41dt*, %st736_1gt41dt** %11, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::imge::hücre[%st736_1gt41dt] : *örs::derleme::imge::hücre[%st736_1gt41dt]
  %29 = getelementptr inbounds 
    %st736_1gt41dt, %st736_1gt41dt* %28,
    i32 0, i32 1
  %30 = load %st737_1gt41dt*, %st737_1gt41dt** %4, align 8, !dbg !2161; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : *örs::derleme::imge::hücre[%st736_1gt41dt]
  %31 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %30,
    i32 0, i32 4
  %32 = load %st736_1gt41dt*, %st736_1gt41dt** %31, align 8, !dbg !2163; 2:0
;atama:
  store 
    %st736_1gt41dt* %32,
    %st736_1gt41dt** %29,
    align 8, !dbg !2164
; Atama ifadesi
  %33 = load %st737_1gt41dt*, %st737_1gt41dt** %4, align 8, !dbg !2165; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : *örs::derleme::imge::hücre[%st736_1gt41dt]
  %34 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %33,
    i32 0, i32 4
  %35 = load %st736_1gt41dt*, %st736_1gt41dt** %34, align 8, !dbg !2167; 2:0
; tür konumu *örs::derleme::imge::hücre[%st736_1gt41dt] : *örs::derleme::imge::hücre[%st736_1gt41dt]
  %36 = getelementptr inbounds 
    %st736_1gt41dt, %st736_1gt41dt* %35,
    i32 0, i32 2
  %37 = load %st736_1gt41dt*, %st736_1gt41dt** %11, align 8, !dbg !2169; 2:0
;atama:
  store 
    %st736_1gt41dt* %37,
    %st736_1gt41dt** %36,
    align 8, !dbg !2170
; Atama ifadesi
  %38 = load %st737_1gt41dt*, %st737_1gt41dt** %4, align 8, !dbg !2171; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : *örs::derleme::imge::hücre[%st736_1gt41dt]
  %39 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %38,
    i32 0, i32 4
  %40 = load %st736_1gt41dt*, %st736_1gt41dt** %11, align 8, !dbg !2173; 2:0
;atama:
  store 
    %st736_1gt41dt* %40,
    %st736_1gt41dt** %39,
    align 8, !dbg !2174
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st736_1gt41dt*, %st736_1gt41dt** %11, align 8, !dbg !2175; 2:0
; Dönüş :
  ret %st736_1gt41dt* %41
}

define private dso_local 
void @"dağarcık::dağarcıkSözlüğü._yenile_ox150i"(%st737_1gt41dt* %0)
#0       !dbg !2176 {
; Değişken : Sözlük
  %2 = alloca %st737_1gt41dt*, align 8
  store %st737_1gt41dt* %0, %st737_1gt41dt** %2, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt41dt** %2, metadata !2178, metadata !DIExpression()), !dbg !2181
  %3 = load %st737_1gt41dt*, %st737_1gt41dt** %2, align 8, !dbg !2183; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %3,
    i32 0, i32 5
  %5 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2185; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %5,
    %gt2abt** %6,
    align 8, !dbg !2186
  %7 = load %st737_1gt41dt*, %st737_1gt41dt** %2, align 8, !dbg !2187; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : **örs::derleme::imge::hücre[%st736_1gt41dt]
  %8 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %7,
    i32 0, i32 6
  %9 = load %st736_1gt41dt**, %st736_1gt41dt*** %8, align 8, !dbg !2189; 3:0
; Konum çevirisi:
  %10 = bitcast %st736_1gt41dt** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2190
  %12 = load %st737_1gt41dt*, %st737_1gt41dt** %2, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : *d32
  %13 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2193; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2194
; Atama ifadesi
  %16 = load %st737_1gt41dt*, %st737_1gt41dt** %2, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : *d32
  %17 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st737_1gt41dt*, %st737_1gt41dt** %2, align 8, !dbg !2197; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : *d32
  %19 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2199; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2200
; Atama ifadesi
  %22 = load %st737_1gt41dt*, %st737_1gt41dt** %2, align 8, !dbg !2201; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : **örs::derleme::imge::hücre[%st736_1gt41dt]
  %23 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %22,
    i32 0, i32 6
  %24 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2203; 2:0
; Ikiz işlem '*'
  %25 = load %st737_1gt41dt*, %st737_1gt41dt** %2, align 8, !dbg !2204; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : *d32
  %26 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2206; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %24, 
      i64 %29), !dbg !2207
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st736_1gt41dt***; 3
;atama:
  store 
    %st736_1gt41dt*** %31,
    %st736_1gt41dt*** %23,
    align 8, !dbg !2208
; Atama ifadesi
  %32 = load %st737_1gt41dt*, %st737_1gt41dt** %2, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : *d32
  %33 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2211
  %34 = load %st737_1gt41dt*, %st737_1gt41dt** %2, align 8, !dbg !2212; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : *örs::derleme::imge::hücre[%st736_1gt41dt]
  %35 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %34,
    i32 0, i32 3
  %36 = load %st736_1gt41dt*, %st736_1gt41dt** %35, align 8, !dbg !2214; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st736_1gt41dt]
  %37 = alloca %st736_1gt41dt*, align 8
  store 
    %st736_1gt41dt* %36,
    %st736_1gt41dt** %37,
    align 8, !dbg !2215
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st736_1gt41dt*, %st736_1gt41dt** %37, align 8, !dbg !2216; 2:0
  %39 = icmp ne %st736_1gt41dt* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st737_1gt41dt*, %st737_1gt41dt** %2, align 8, !dbg !2218; 2:0
;;-> (nil) 4
  %41 = load %st736_1gt41dt*, %st736_1gt41dt** %37, align 8, !dbg !2219; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.hücreYenile_ox150i" (
      %st737_1gt41dt* %40, 
      %st736_1gt41dt* %41), !dbg !2220
; Atama ifadesi
  %42 = load %st736_1gt41dt*, %st736_1gt41dt** %37, align 8, !dbg !2221; 2:0
; tür konumu *örs::derleme::imge::hücre[%st736_1gt41dt] : *örs::derleme::imge::hücre[%st736_1gt41dt]
  %43 = getelementptr inbounds 
    %st736_1gt41dt, %st736_1gt41dt* %42,
    i32 0, i32 2
  %44 = load %st736_1gt41dt*, %st736_1gt41dt** %43, align 8, !dbg !2223; 2:0
;atama:
  store 
    %st736_1gt41dt* %44,
    %st736_1gt41dt** %37,
    align 8, !dbg !2224
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2225; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2226; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %45, 
      i8* %46), !dbg !2227
; Iç Dönüş :
  ret void
}

define external 
%gt41dt* @"dağarcık::dağarcıkSözlüğü.Ekle_ox150i"(%st737_1gt41dt* %0, %metin* %1, %gt41dt* %2)
#0       !dbg !2228 {
; Değişken : dönüş
  %4 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st737_1gt41dt*, align 8
  store %st737_1gt41dt* %0, %st737_1gt41dt** %5, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt41dt** %5, metadata !2232, metadata !DIExpression()), !dbg !2239
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2234, metadata !DIExpression()), !dbg !2240
; Değişken : Ek
  %7 = alloca %gt41dt*, align 8
  store %gt41dt* %2, %gt41dt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %7, metadata !2236, metadata !DIExpression()), !dbg !2241
  %8 = load %st737_1gt41dt*, %st737_1gt41dt** %5, align 8, !dbg !2243; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2244; 2:0
  %10 = call %st736_1gt41dt* (%st737_1gt41dt*,%metin*) @"dağarcık::dağarcıkSözlüğü.yeniHücre_ox150i" (
      %st737_1gt41dt* %8, 
      %metin* %9), !dbg !2245

; pascal 'Hücre' *örs::derleme::imge::hücre[%st736_1gt41dt]
  %11 = alloca %st736_1gt41dt*, align 8
  store 
    %st736_1gt41dt* %10,
    %st736_1gt41dt** %11,
    align 8, !dbg !2246
  %12 = load %st737_1gt41dt*, %st737_1gt41dt** %5, align 8, !dbg !2247; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : *d32
  %13 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2249; 1:0
  %15 = load %st736_1gt41dt*, %st736_1gt41dt** %11, align 8, !dbg !2250; 2:0
; tür konumu *örs::derleme::imge::hücre[%st736_1gt41dt] : *d32
  %16 = getelementptr inbounds 
    %st736_1gt41dt, %st736_1gt41dt* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2252; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2253

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2254
; Atama ifadesi
  %20 = load %st736_1gt41dt*, %st736_1gt41dt** %11, align 8, !dbg !2255; 2:0
; tür konumu *örs::derleme::imge::hücre[%st736_1gt41dt] : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %st736_1gt41dt, %st736_1gt41dt* %20,
    i32 0, i32 4
  %22 = load %gt41dt*, %gt41dt** %7, align 8, !dbg !2257; 2:0
;atama:
  store 
    %gt41dt* %22,
    %gt41dt** %21,
    align 8, !dbg !2258
  %23 = load %st737_1gt41dt*, %st737_1gt41dt** %5, align 8, !dbg !2259; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : **örs::derleme::imge::hücre[%st736_1gt41dt]
  %24 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st736_1gt41dt**, %st736_1gt41dt*** %24, align 8, !dbg !2261; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2262; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st736_1gt41dt*, %st736_1gt41dt**  %25,
     i64 %27
  %29 = load %st736_1gt41dt*, %st736_1gt41dt** %28, align 8, !dbg !2263; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st736_1gt41dt]
  %30 = alloca %st736_1gt41dt*, align 8
  store 
    %st736_1gt41dt* %29,
    %st736_1gt41dt** %30,
    align 8, !dbg !2264
; Atama ifadesi
  %31 = load %st736_1gt41dt*, %st736_1gt41dt** %11, align 8, !dbg !2265; 2:0
; tür konumu *örs::derleme::imge::hücre[%st736_1gt41dt] : *örs::derleme::imge::hücre[%st736_1gt41dt]
  %32 = getelementptr inbounds 
    %st736_1gt41dt, %st736_1gt41dt* %31,
    i32 0, i32 0
  %33 = load %st737_1gt41dt*, %st737_1gt41dt** %5, align 8, !dbg !2267; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : **örs::derleme::imge::hücre[%st736_1gt41dt]
  %34 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st736_1gt41dt**, %st736_1gt41dt*** %34, align 8, !dbg !2269; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2270; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st736_1gt41dt*, %st736_1gt41dt**  %35,
     i64 %37
  %39 = load %st736_1gt41dt*, %st736_1gt41dt** %38, align 8, !dbg !2271; 2:0
;atama:
  store 
    %st736_1gt41dt* %39,
    %st736_1gt41dt** %32,
    align 8, !dbg !2272
; Atama ifadesi
  %40 = load %st737_1gt41dt*, %st737_1gt41dt** %5, align 8, !dbg !2273; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : **örs::derleme::imge::hücre[%st736_1gt41dt]
  %41 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st736_1gt41dt**, %st736_1gt41dt*** %41, align 8, !dbg !2275; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2276; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st736_1gt41dt*, %st736_1gt41dt**  %42,
     i64 %44
  %46 = load %st736_1gt41dt*, %st736_1gt41dt** %11, align 8, !dbg !2277; 2:0
;atama:
  store 
    %st736_1gt41dt* %46,
    %st736_1gt41dt** %45,
    align 8, !dbg !2278
; Tekil :
  %47 = load %st737_1gt41dt*, %st737_1gt41dt** %5, align 8, !dbg !2279; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : *d32
  %48 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2281; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2282
  %51 = load i32, i32* %48, align 4, !dbg !2283; 1:0
; Ikiz işlem '/'
  %52 = load %st737_1gt41dt*, %st737_1gt41dt** %5, align 8, !dbg !2284; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : *d32
  %53 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2286; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2287
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st737_1gt41dt*, %st737_1gt41dt** %5, align 8, !dbg !2288; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : *d32
  %58 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2290; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2291; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st737_1gt41dt*, %st737_1gt41dt** %5, align 8, !dbg !2292; 2:0
 call void @"dağarcık::dağarcıkSözlüğü._yenile_ox150i" (
      %st737_1gt41dt* %63), !dbg !2293
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt41dt*, %gt41dt** %7, align 8, !dbg !2294; 2:0
; Dönüş :
  ret %gt41dt* %64
}

define external 
void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox150i"(%st737_1gt41dt* %0, %gt2abt* %1, i32 %2)
#0       !dbg !2295 {
; Değişken : Sözlük
  %4 = alloca %st737_1gt41dt*, align 8
  store %st737_1gt41dt* %0, %st737_1gt41dt** %4, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt41dt** %4, metadata !2297, metadata !DIExpression()), !dbg !2303
; Değişken : H
  %5 = alloca %gt2abt*, align 8
  store %gt2abt* %1, %gt2abt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %5, metadata !2299, metadata !DIExpression()), !dbg !2304
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2300, metadata !DIExpression()), !dbg !2305
; Atama ifadesi
  %7 = load %st737_1gt41dt*, %st737_1gt41dt** %4, align 8, !dbg !2307; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : *d32
  %8 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2309; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2310
; Atama ifadesi
  %10 = load %st737_1gt41dt*, %st737_1gt41dt** %4, align 8, !dbg !2311; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : *d32
  %11 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2313
; Atama ifadesi
  %12 = load %st737_1gt41dt*, %st737_1gt41dt** %4, align 8, !dbg !2314; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %12,
    i32 0, i32 5
  %14 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2316; 2:0
;atama:
  store 
    %gt2abt* %14,
    %gt2abt** %13,
    align 8, !dbg !2317
; Atama ifadesi
  %15 = load %st737_1gt41dt*, %st737_1gt41dt** %4, align 8, !dbg !2318; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : **örs::derleme::imge::hücre[%st736_1gt41dt]
  %16 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %15,
    i32 0, i32 6
  %17 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2320; 2:0
; Ikiz işlem '*'
  %18 = load %st737_1gt41dt*, %st737_1gt41dt** %4, align 8, !dbg !2321; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : *d32
  %19 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2323; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %17, 
      i64 %22), !dbg !2324
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st736_1gt41dt**; 2
;atama:
  store 
    %st736_1gt41dt** %24,
    %st736_1gt41dt*** %16,
    align 8, !dbg !2325
; Iç Dönüş :
  ret void
}

define external 
%gt41dt* @"dağarcık::dağarcıkSözlüğü.Ara_ox150i"(%st737_1gt41dt* %0, %metin* %1)
#0       !dbg !2326 {
; Değişken : dönüş
  %3 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st737_1gt41dt*, align 8
  store %st737_1gt41dt* %0, %st737_1gt41dt** %4, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt41dt** %4, metadata !2330, metadata !DIExpression()), !dbg !2335
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2332, metadata !DIExpression()), !dbg !2336
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st737_1gt41dt*, %st737_1gt41dt** %4, align 8, !dbg !2338; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : *d32
  %7 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2340; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt41dt* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st737_1gt41dt*, %st737_1gt41dt** %4, align 8, !dbg !2342; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : *d32
  %14 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2344; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2346; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2347

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2348

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2350, metadata !DIExpression()), !dbg !2351
  %23 = load %st737_1gt41dt*, %st737_1gt41dt** %4, align 8, !dbg !2352; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : *d32
  %24 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2354; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2355; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2356

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2357
  %29 = load %st737_1gt41dt*, %st737_1gt41dt** %4, align 8, !dbg !2358; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : **örs::derleme::imge::hücre[%st736_1gt41dt]
  %30 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st736_1gt41dt**, %st736_1gt41dt*** %30, align 8, !dbg !2360; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2361; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st736_1gt41dt*, %st736_1gt41dt**  %31,
     i64 %33
  %35 = load %st736_1gt41dt*, %st736_1gt41dt** %34, align 8, !dbg !2362; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st736_1gt41dt]
  %36 = alloca %st736_1gt41dt*, align 8
  store 
    %st736_1gt41dt* %35,
    %st736_1gt41dt** %36,
    align 8, !dbg !2363
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st736_1gt41dt*, %st736_1gt41dt** %36, align 8, !dbg !2364; 2:0
  %38 = icmp ne %st736_1gt41dt* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st736_1gt41dt*, %st736_1gt41dt** %36, align 8, !dbg !2365; 2:0
; tür konumu *örs::derleme::imge::hücre[%st736_1gt41dt] : *örs::derleme::imge::hücre[%st736_1gt41dt]
  %40 = getelementptr inbounds 
    %st736_1gt41dt, %st736_1gt41dt* %39,
    i32 0, i32 0
  %41 = load %st736_1gt41dt*, %st736_1gt41dt** %40, align 8, !dbg !2367; 2:0
;atama:
  store 
    %st736_1gt41dt* %41,
    %st736_1gt41dt** %36,
    align 8, !dbg !2368
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st736_1gt41dt*, %st736_1gt41dt** %36, align 8, !dbg !2370; 2:0
; tür konumu *örs::derleme::imge::hücre[%st736_1gt41dt] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st736_1gt41dt, %st736_1gt41dt* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2372; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2373; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2374
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st736_1gt41dt*, %st736_1gt41dt** %36, align 8, !dbg !2376; 2:0
; tür konumu *örs::derleme::imge::hücre[%st736_1gt41dt] : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %st736_1gt41dt, %st736_1gt41dt* %48,
    i32 0, i32 4
  %50 = load %gt41dt*, %gt41dt** %49, align 8, !dbg !2378; 2:0
; Dönüş :
  ret %gt41dt* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt41dt* null
}

define external 
void @"dağarcık::dağarcıkSözlüğü.Döküm_ox150i"(%st737_1gt41dt* %0)
#0       !dbg !2379 {
; Değişken : Sözlük
  %2 = alloca %st737_1gt41dt*, align 8
  store %st737_1gt41dt* %0, %st737_1gt41dt** %2, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt41dt** %2, metadata !2381, metadata !DIExpression()), !dbg !2384
  %3 = load %st737_1gt41dt*, %st737_1gt41dt** %2, align 8, !dbg !2386; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : *örs::derleme::imge::hücre[%st736_1gt41dt]
  %4 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %3,
    i32 0, i32 3
  %5 = load %st736_1gt41dt*, %st736_1gt41dt** %4, align 8, !dbg !2388; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st736_1gt41dt]
  %6 = alloca %st736_1gt41dt*, align 8
  store 
    %st736_1gt41dt* %5,
    %st736_1gt41dt** %6,
    align 8, !dbg !2389
  %7 = load %st737_1gt41dt*, %st737_1gt41dt** %2, align 8, !dbg !2390; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : **örs::derleme::imge::hücre[%st736_1gt41dt]
  %8 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st736_1gt41dt**, %st736_1gt41dt*** %8, align 8, !dbg !2392; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st736_1gt41dt** %9), !dbg !2393

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2394
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2395; 1:0
  %13 = load %st737_1gt41dt*, %st737_1gt41dt** %2, align 8, !dbg !2396; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : *d32
  %14 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2398; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2399; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2400
  %20 = load i32, i32* %11, align 4, !dbg !2401; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st737_1gt41dt*, %st737_1gt41dt** %2, align 8, !dbg !2403; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st737_1gt41dt] : **örs::derleme::imge::hücre[%st736_1gt41dt]
  %22 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st736_1gt41dt**, %st736_1gt41dt*** %22, align 8, !dbg !2405; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2406; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st736_1gt41dt*, %st736_1gt41dt**  %23,
     i64 %25
  %27 = load %st736_1gt41dt*, %st736_1gt41dt** %26, align 8, !dbg !2407; 2:0
;atama:
  store 
    %st736_1gt41dt* %27,
    %st736_1gt41dt** %6,
    align 8, !dbg !2408
; Eğer ve Değilse:
  %28 = load %st736_1gt41dt*, %st736_1gt41dt** %6, align 8, !dbg !2409; 2:0
  %29 = icmp ne %st736_1gt41dt* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2411; 1:0
;;-> (nil) 4
  %31 = load %st736_1gt41dt*, %st736_1gt41dt** %6, align 8, !dbg !2412; 2:0
  %32 = load %st736_1gt41dt*, %st736_1gt41dt** %6, align 8, !dbg !2413; 2:0
; tür konumu *örs::derleme::imge::hücre[%st736_1gt41dt] : *örs::derleme::imge::hücre[%st736_1gt41dt]
  %33 = getelementptr inbounds 
    %st736_1gt41dt, %st736_1gt41dt* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st736_1gt41dt*, %st736_1gt41dt** %33, align 8, !dbg !2415; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st736_1gt41dt* %31, 
      %st736_1gt41dt* %34), !dbg !2416
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2418; 1:0
;;-> (nil) 4
  %37 = load %st736_1gt41dt*, %st736_1gt41dt** %6, align 8, !dbg !2419; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st736_1gt41dt* %37), !dbg !2420
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt41dt* @"dağarcık::t.Ekle_ox150i"(%gt46ft* %0, %gt41dt* %1)
#0       !dbg !2421 {
; Değişken : dönüş
  %3 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %3, align 8
; Değişken : Dağarcık
  %4 = alloca %gt46ft*, align 8
  store %gt46ft* %0, %gt46ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt46ft** %4, metadata !2425, metadata !DIExpression()), !dbg !2430
; Değişken : Üye
  %5 = alloca %gt41dt*, align 8
  store %gt41dt* %1, %gt41dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %5, metadata !2427, metadata !DIExpression()), !dbg !2431
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !2433; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt41dt, %gt41dt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2435; 1:0
  switch i32 %8, label %durum.son.ox0 [
    i32 335, label %secim.ox0.ox1
    i32 336, label %secim.ox0.ox1
    i32 337, label %secim.ox0.ox2
    i32 338, label %secim.ox0.ox2
    i32 339, label %secim.ox0.ox2
    i32 340, label %secim.ox0.ox2
    i32 309, label %secim.ox0.ox2
  ]
secim.ox0.ox1:
; Atama ifadesi
  %9 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !2437; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt41dt, %gt41dt* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt41ct* %10 to %gt441t**; 2
  %12 = load %gt441t*, %gt441t** %11, align 8, !dbg !2439; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %13 = getelementptr inbounds 
    %gt441t, %gt441t* %12,
    i32 0, i32 0
  %14 = load %gt46ft*, %gt46ft** %4, align 8, !dbg !2441; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st704_1gt41dt]
  %15 = getelementptr inbounds 
    %gt46ft, %gt46ft* %14,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : *t32
  %16 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !2444; 1:0
;atama:
  store 
    i32 %17,
    i32* %13,
    align 4, !dbg !2445
  br label %secim.ox0.ox2
secim.ox0.ox2:
  %18 = load %gt46ft*, %gt46ft** %4, align 8, !dbg !2447; 2:0
; Tür sanal çağrı Ara-> *örs::derleme::imge::dağarcık::t
  %19 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !2448; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt41dt, %gt41dt* %19,
    i32 0, i32 2
; Değişken : dönüş
  %21 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %21, align 8
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st737_1gt41dt]
  %22 = getelementptr inbounds 
    %gt46ft, %gt46ft* %18,
    i32 0, i32 4
  %23 = load %st737_1gt41dt*, %st737_1gt41dt** %22, align 8, !dbg !2453; 2:0
;;-> (nil) 14
  %24 = load %metin*, %metin** %20, align 8, !dbg !2454; 2:0
  %25 = call %gt41dt* (%st737_1gt41dt*,%metin*) @"dağarcık::dağarcıkSözlüğü.Ara_ox150i" (
      %st737_1gt41dt* %23, 
      %metin* %24), !dbg !2455

; pascal 'Bulunan' örs::derleme::imge::t
  %26 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %25,
    %gt41dt** %26,
    align 8, !dbg !2456
; Sanal Donus : Ara
  %27 = load %gt41dt*, %gt41dt** %26, align 8, !dbg !2457; 2:0
  store 
    %gt41dt* %27,
    %gt41dt** %21,
    align 8, !dbg !2458
  br label %sanal.son.ox4
sanal.son.ox4:
  %28 = load %gt41dt*, %gt41dt** %21, align 8, !dbg !2459; 2:0
; Sanal bitiş : Ara

; pascal 'Arama' örs::derleme::imge::t
  %29 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %28,
    %gt41dt** %29,
    align 8, !dbg !2460
  call void @llvm.dbg.declare(metadata %gt41dt** %29, metadata !2462, metadata !DIExpression()), !dbg !2463
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
  %30 = load %gt41dt*, %gt41dt** %29, align 8, !dbg !2464; 2:0
  %31 = icmp ne %gt41dt* %30, null
  br i1 %31, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %32 = load %gt41dt*, %gt41dt** %29, align 8, !dbg !2466; 2:0
; Dönüş :
  ret %gt41dt* %32
egera.son.ox5:
  %33 = load %gt46ft*, %gt46ft** %4, align 8, !dbg !2467; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st737_1gt41dt]
  %34 = getelementptr inbounds 
    %gt46ft, %gt46ft* %33,
    i32 0, i32 4
  %35 = load %st737_1gt41dt*, %st737_1gt41dt** %34, align 8, !dbg !2469; 2:0
  %36 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !2470; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %37 = getelementptr inbounds 
    %gt41dt, %gt41dt* %36,
    i32 0, i32 2
;;-> (nil) 14
  %38 = load %metin*, %metin** %37, align 8, !dbg !2472; 2:0
;;-> (nil) 0
  %39 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !2473; 2:0
  %40 = call %gt41dt* (%st737_1gt41dt*,%metin*,%gt41dt*) @"dağarcık::dağarcıkSözlüğü.Ekle_ox150i" (
      %st737_1gt41dt* %35, 
      %metin* %38, 
      %gt41dt* %39), !dbg !2474
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %gt46ft*, %gt46ft** %4, align 8, !dbg !2475; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st704_1gt41dt]
  %42 = getelementptr inbounds 
    %gt46ft, %gt46ft* %41,
    i32 0, i32 1
;;-> (nil) 0
  %43 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !2477; 2:0
 call void @"imge::imgeler.Ekle_ox111i" (
      %st704_1gt41dt* %42, 
      %gt41dt* %43), !dbg !2478
; Dönüş :
  ret %gt41dt* null
}


; İşlem atıfları: 13
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2abt*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt41dt* @"imge::Yeni_ox111i"(%gt2abt*, i32) #0
;örs::derleme::hafıza::Metin
  declare %metin* @"hafıza::t.Metin_ox108i"(%gt2abt*, i64) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox101i"(%metin*, %metin*, ...) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox111i"(%st704_1gt41dt*, %gt2abt*, i32) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt2abt*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt2abt*, i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox111i"(%st704_1gt41dt*, %gt41dt*) #0

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
  name: "kök",  scope: !35,  file: !34, line: 24, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !35,  file: !34, line: 25, baseType: !12, size: 32, offset: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !35,  file: !34, line: 26, baseType: !12, size: 32, offset: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !35,  file: !34, line: 27, baseType: !39, size: 128, offset: 128)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !35,  file: !34, line: 28, baseType: !46, size: 64, offset: 256)
!48 = !{!36,!37,!38,!45,!47}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 22,  size: 320, elements: !48)
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
!130 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !134,  file: !130, line: 112, baseType: !15, size: 8)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !134,  file: !130, line: 113, baseType: !15, size: 8, offset: 8)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !134,  file: !130, line: 114, baseType: !15, size: 8, offset: 16)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !134,  file: !130, line: 115, baseType: !15, size: 8, offset: 24)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !134,  file: !130, line: 116, baseType: !15, size: 8, offset: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !134,  file: !130, line: 117, baseType: !15, size: 8, offset: 40)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !134,  file: !130, line: 118, baseType: !15, size: 8, offset: 48)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !134,  file: !130, line: 119, baseType: !15, size: 8, offset: 56)
!143 = !{!135,!136,!137,!138,!139,!140,!141,!142}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !130, line: 110,  size: 64, elements: !143)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!153 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!170 = !DISubrange(count: 2)
!169 = !{!170}
!171 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !154, size: 72, elements: !169)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !167,  file: !153, line: 6, baseType: !12, size: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !167,  file: !153, line: 7, baseType: !171, size: 128, offset: 64)
!173 = !{!168,!172}
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !153, line: 4,  size: 192, elements: !173)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !154,  file: !153, line: 14, baseType: !92, size: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !154,  file: !153, line: 15, baseType: !29, size: 32, offset: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !154,  file: !153, line: 16, baseType: !29, size: 32, offset: 96)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !154,  file: !153, line: 17, baseType: !29, size: 32, offset: 128)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !154,  file: !153, line: 18, baseType: !29, size: 32, offset: 160)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !154,  file: !153, line: 19, baseType: !12, size: 32, offset: 192)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !154,  file: !153, line: 20, baseType: !29, size: 32, offset: 224)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !154,  file: !153, line: 21, baseType: !29, size: 32, offset: 256)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !154,  file: !153, line: 22, baseType: !163, size: 64, offset: 320)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !154,  file: !153, line: 23, baseType: !165, size: 64, offset: 384)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !154,  file: !153, line: 24, baseType: !174, size: 64, offset: 448)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !154,  file: !153, line: 25, baseType: !176, size: 64, offset: 512)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !154,  file: !153, line: 26, baseType: !178, size: 64, offset: 576)
!180 = !{!155,!156,!157,!158,!159,!160,!161,!162,!164,!166,!175,!177,!179}
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !153, line: 12,  size: 640, elements: !180)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !131,  file: !130, line: 126, baseType: !12, size: 32)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !131,  file: !130, line: 127, baseType: !29, size: 32, offset: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !131,  file: !130, line: 128, baseType: !134, size: 64, offset: 64)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !131,  file: !130, line: 129, baseType: !145, size: 64, offset: 128)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !131,  file: !130, line: 130, baseType: !147, size: 64, offset: 192)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !131,  file: !130, line: 131, baseType: !149, size: 64, offset: 256)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !131,  file: !130, line: 132, baseType: !151, size: 64, offset: 320)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !131,  file: !130, line: 133, baseType: !181, size: 64, offset: 384)
!183 = !{!132,!133,!144,!146,!148,!150,!152,!182}
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !130, line: 124,  size: 448, elements: !183)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !220,  file: !19, line: 0, baseType: !221, size: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !220,  file: !19, line: 0, baseType: !223, size: 64, offset: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !220,  file: !19, line: 0, baseType: !225, size: 64, offset: 128)
!227 = !{!222,!224,!226}
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !227)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !218,  file: !19, line: 0, baseType: !12, size: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !218,  file: !19, line: 0, baseType: !228, size: 64, offset: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !218,  file: !19, line: 0, baseType: !230, size: 64, offset: 128)
!232 = !{!219,!229,!231}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !19, line: 10,  size: 192, elements: !232)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !195,  file: !19, line: 12, baseType: !12, size: 32)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !195,  file: !19, line: 13, baseType: !12, size: 32, offset: 32)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !195,  file: !19, line: 14, baseType: !198, size: 64, offset: 64)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !195,  file: !19, line: 15, baseType: !200, size: 64, offset: 128)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !195,  file: !19, line: 16, baseType: !202, size: 64, offset: 192)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !195,  file: !19, line: 17, baseType: !204, size: 64, offset: 256)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !195,  file: !19, line: 18, baseType: !206, size: 64, offset: 320)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !195,  file: !19, line: 19, baseType: !208, size: 64, offset: 384)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !195,  file: !19, line: 20, baseType: !210, size: 64, offset: 448)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !195,  file: !19, line: 22, baseType: !212, size: 64, offset: 512)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !195,  file: !19, line: 23, baseType: !214, size: 64, offset: 576)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !195,  file: !19, line: 25, baseType: !216, size: 64, offset: 640)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !195,  file: !19, line: 26, baseType: !233, size: 64, offset: 704)
!235 = !{!196,!197,!199,!201,!203,!205,!207,!209,!211,!213,!215,!217,!234}
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 10,  size: 768, elements: !235)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !186,  file: !19, line: 273, baseType: !187, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !186,  file: !19, line: 274, baseType: !189, size: 64, offset: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !186,  file: !19, line: 275, baseType: !191, size: 64, offset: 128)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !186,  file: !19, line: 276, baseType: !193, size: 64, offset: 192)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !186,  file: !19, line: 277, baseType: !236, size: 64, offset: 256)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !186,  file: !19, line: 278, baseType: !238, size: 64, offset: 320)
!240 = !{!188,!190,!192,!194,!237,!239}
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !19, line: 271,  size: 384, elements: !240)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !123,  file: !19, line: 10, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !123,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !123,  file: !19, line: 12, baseType: !126, size: 64, offset: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !123,  file: !19, line: 13, baseType: !128, size: 64, offset: 128)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !123,  file: !19, line: 14, baseType: !184, size: 64, offset: 192)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !123,  file: !19, line: 15, baseType: !241, size: 64, offset: 256)
!243 = !{!124,!125,!127,!129,!185,!242}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 320, elements: !243)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !252,  file: !153, line: 12, baseType: !12, size: 32)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !252,  file: !153, line: 13, baseType: !12, size: 32, offset: 32)
!255 = !{!253,!254}
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !153, line: 10,  size: 64, elements: !255)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!265 = !DISubrange(count: 2)
!264 = !{!265}
!266 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !264)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !259,  file: !153, line: 43, baseType: !12, size: 32)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !259,  file: !153, line: 44, baseType: !12, size: 32, offset: 32)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !259,  file: !153, line: 45, baseType: !262, size: 64, offset: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !259,  file: !153, line: 46, baseType: !266, size: 128, offset: 128)
!268 = !{!260,!261,!263,!267}
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !153, line: 41,  size: 256, elements: !268)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !275,  file: !19, line: 0, baseType: !276, size: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !275,  file: !19, line: 0, baseType: !278, size: 64, offset: 64)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !275,  file: !19, line: 0, baseType: !280, size: 64, offset: 128)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !275,  file: !19, line: 0, baseType: !282, size: 64, offset: 192)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !275,  file: !19, line: 0, baseType: !284, size: 64, offset: 256)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !275,  file: !19, line: 0, baseType: !29, size: 32, offset: 320)
!287 = !{!277,!279,!281,!283,!285,!286}
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !287)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !271,  file: !19, line: 0, baseType: !29, size: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !271,  file: !19, line: 0, baseType: !29, size: 32, offset: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !271,  file: !19, line: 0, baseType: !29, size: 32, offset: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !271,  file: !19, line: 0, baseType: !288, size: 64, offset: 128)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !271,  file: !19, line: 0, baseType: !290, size: 64, offset: 192)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !271,  file: !19, line: 0, baseType: !292, size: 64, offset: 256)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !271,  file: !19, line: 0, baseType: !295, size: 64, offset: 320)
!297 = !{!272,!273,!274,!289,!291,!293,!296}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !297)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !300,  file: !153, line: 51, baseType: !301, size: 64)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !300,  file: !153, line: 52, baseType: !303, size: 64, offset: 64)
!305 = !{!302,!304}
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !153, line: 49,  size: 128, elements: !305)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !246,  file: !153, line: 57, baseType: !12, size: 32)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !246,  file: !153, line: 58, baseType: !12, size: 32, offset: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !246,  file: !153, line: 59, baseType: !12, size: 32, offset: 64)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !246,  file: !153, line: 60, baseType: !12, size: 32, offset: 96)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !246,  file: !153, line: 61, baseType: !92, size: 64, offset: 128)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !246,  file: !153, line: 62, baseType: !252, size: 64, offset: 192)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !246,  file: !153, line: 63, baseType: !257, size: 64, offset: 256)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !246,  file: !153, line: 64, baseType: !269, size: 64, offset: 320)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !246,  file: !153, line: 65, baseType: !298, size: 64, offset: 384)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !246,  file: !153, line: 66, baseType: !306, size: 64, offset: 448)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !246,  file: !153, line: 70, baseType: !308, size: 64, offset: 512)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !246,  file: !153, line: 71, baseType: !310, size: 64, offset: 576)
!312 = !{!247,!248,!249,!250,!251,!256,!258,!270,!299,!307,!309,!311}
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !153, line: 55,  size: 640, elements: !312)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!315 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !316,  file: !315, line: 14, baseType: !12, size: 32)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !316,  file: !315, line: 15, baseType: !318, size: 64, offset: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !316,  file: !315, line: 16, baseType: !320, size: 64, offset: 128)
!322 = !{!317,!319,!321}
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !315, line: 12,  size: 192, elements: !322)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !332,  file: !19, line: 0, baseType: !29, size: 32)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !332,  file: !19, line: 0, baseType: !29, size: 32, offset: 32)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !332,  file: !19, line: 0, baseType: !29, size: 32, offset: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !332,  file: !19, line: 0, baseType: !336, size: 64, offset: 128)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !332,  file: !19, line: 0, baseType: !338, size: 64, offset: 192)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !332,  file: !19, line: 0, baseType: !340, size: 64, offset: 256)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !332,  file: !19, line: 0, baseType: !343, size: 64, offset: 320)
!345 = !{!333,!334,!335,!337,!339,!341,!344}
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !345)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !325,  file: !19, line: 10, baseType: !12, size: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !325,  file: !19, line: 11, baseType: !20, size: 192, offset: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !325,  file: !19, line: 12, baseType: !328, size: 64, offset: 256)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !325,  file: !19, line: 13, baseType: !330, size: 64, offset: 320)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !325,  file: !19, line: 14, baseType: !346, size: 64, offset: 384)
!348 = !{!326,!327,!329,!331,!347}
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !348)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !351,  file: !19, line: 8, baseType: !12, size: 32)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !351,  file: !19, line: 9, baseType: !29, size: 32, offset: 32)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !351,  file: !19, line: 10, baseType: !354, size: 64, offset: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !351,  file: !19, line: 11, baseType: !356, size: 64, offset: 128)
!358 = !{!352,!353,!355,!357}
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !358)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !363,  file: !19, line: 8, baseType: !12, size: 32)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !363,  file: !19, line: 9, baseType: !365, size: 64, offset: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !363,  file: !19, line: 10, baseType: !367, size: 64, offset: 128)
!369 = !{!364,!366,!368}
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !369)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !372,  file: !19, line: 35, baseType: !12, size: 32)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !372,  file: !19, line: 36, baseType: !374, size: 64, offset: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !372,  file: !19, line: 37, baseType: !376, size: 64, offset: 128)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !372,  file: !19, line: 38, baseType: !378, size: 64, offset: 192)
!380 = !{!373,!375,!377,!379}
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 33,  size: 256, elements: !380)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!389 = !DISubrange(count: 16)
!388 = !{!389}
!390 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !388)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !385,  file: !19, line: 7, baseType: !81, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !385,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !385,  file: !19, line: 9, baseType: !390, size: 1024, offset: 128)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !385,  file: !19, line: 10, baseType: !392, size: 64, offset: 1152)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !385,  file: !19, line: 11, baseType: !394, size: 64, offset: 1216)
!396 = !{!386,!387,!391,!393,!395}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !396)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!399 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !400,  file: !399, line: 14, baseType: !29, size: 32)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !400,  file: !399, line: 15, baseType: !29, size: 32, offset: 32)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !400,  file: !399, line: 16, baseType: !92, size: 64, offset: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !400,  file: !399, line: 17, baseType: !404, size: 64, offset: 128)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !400,  file: !399, line: 18, baseType: !406, size: 64, offset: 192)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !400,  file: !399, line: 19, baseType: !408, size: 64, offset: 256)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !400,  file: !399, line: 20, baseType: !410, size: 64, offset: 320)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !400,  file: !399, line: 21, baseType: !412, size: 64, offset: 384)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !400,  file: !399, line: 22, baseType: !414, size: 64, offset: 448)
!416 = !{!401,!402,!403,!405,!407,!409,!411,!413,!415}
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !399, line: 12,  size: 512, elements: !416)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !427,  file: !153, line: 0, baseType: !428, size: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !427,  file: !153, line: 0, baseType: !12, size: 32, offset: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !427,  file: !153, line: 0, baseType: !12, size: 32, offset: 96)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !427,  file: !153, line: 0, baseType: !433, size: 64, offset: 128)
!435 = !{!429,!430,!431,!434}
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !153, line: 7,  size: 192, elements: !435)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !419,  file: !399, line: 53, baseType: !111, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !419,  file: !399, line: 54, baseType: !421, size: 64, offset: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !419,  file: !399, line: 55, baseType: !423, size: 64, offset: 128)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !419,  file: !399, line: 56, baseType: !425, size: 64, offset: 192)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !419,  file: !399, line: 57, baseType: !427, size: 192, offset: 256)
!437 = !{!420,!422,!424,!426,!436}
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !399, line: 51,  size: 448, elements: !437)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !442,  file: !19, line: 14, baseType: !443, size: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !442,  file: !19, line: 15, baseType: !445, size: 64, offset: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !442,  file: !19, line: 16, baseType: !447, size: 64, offset: 128)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !442,  file: !19, line: 17, baseType: !449, size: 64, offset: 192)
!451 = !{!444,!446,!448,!450}
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 256, elements: !451)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !454,  file: !19, line: 6, baseType: !455, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !454,  file: !19, line: 7, baseType: !457, size: 64, offset: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !454,  file: !19, line: 8, baseType: !92, size: 64, offset: 128)
!460 = !{!456,!458,!459}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !460)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !463,  file: !19, line: 6, baseType: !464, size: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !463,  file: !19, line: 7, baseType: !466, size: 64, offset: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !463,  file: !19, line: 8, baseType: !468, size: 64, offset: 128)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !463,  file: !19, line: 9, baseType: !111, size: 64, offset: 192)
!471 = !{!465,!467,!469,!470}
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !471)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!483 = !DISubrange(count: 16)
!482 = !{!483}
!484 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !131, size: 72, elements: !482)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !479,  file: !130, line: 247, baseType: !12, size: 32)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !479,  file: !130, line: 248, baseType: !12, size: 32, offset: 32)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !479,  file: !130, line: 249, baseType: !484, size: 1024, offset: 64)
!486 = !{!480,!481,!485}
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !130, line: 245,  size: 1088, elements: !486)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !474,  file: !19, line: 67, baseType: !475, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !474,  file: !19, line: 68, baseType: !477, size: 64, offset: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !474,  file: !19, line: 69, baseType: !479, size: 1088, offset: 128)
!488 = !{!476,!478,!487}
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 65,  size: 1216, elements: !488)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !490,  file: !19, line: 9, baseType: !491, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !490,  file: !19, line: 10, baseType: !493, size: 64, offset: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !490,  file: !19, line: 11, baseType: !495, size: 64, offset: 128)
!497 = !{!492,!494,!496}
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 7,  size: 192, elements: !497)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !504,  file: !19, line: 8, baseType: !505, size: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !504,  file: !19, line: 9, baseType: !111, size: 64, offset: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !504,  file: !19, line: 10, baseType: !508, size: 64, offset: 128)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !504,  file: !19, line: 11, baseType: !510, size: 64, offset: 192)
!512 = !{!506,!507,!509,!511}
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !512)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !515,  file: !19, line: 15, baseType: !516, size: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !515,  file: !19, line: 16, baseType: !518, size: 64, offset: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !515,  file: !19, line: 17, baseType: !520, size: 64, offset: 128)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !515,  file: !19, line: 18, baseType: !522, size: 64, offset: 192)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !515,  file: !19, line: 19, baseType: !524, size: 64, offset: 256)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !515,  file: !19, line: 20, baseType: !526, size: 64, offset: 320)
!528 = !{!517,!519,!521,!523,!525,!527}
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !528)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !544,  file: !19, line: 0, baseType: !545, size: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !544,  file: !19, line: 0, baseType: !547, size: 64, offset: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !544,  file: !19, line: 0, baseType: !549, size: 64, offset: 128)
!551 = !{!546,!548,!550}
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !551)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !540,  file: !19, line: 0, baseType: !12, size: 32)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !540,  file: !19, line: 0, baseType: !542, size: 64, offset: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !540,  file: !19, line: 0, baseType: !552, size: 64, offset: 128)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !540,  file: !19, line: 0, baseType: !554, size: 64, offset: 192)
!556 = !{!541,!543,!553,!555}
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !556)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !531,  file: !19, line: 25, baseType: !532, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !531,  file: !19, line: 26, baseType: !534, size: 64, offset: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !531,  file: !19, line: 27, baseType: !536, size: 64, offset: 128)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !531,  file: !19, line: 28, baseType: !538, size: 64, offset: 192)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !531,  file: !19, line: 29, baseType: !540, size: 256, offset: 256)
!558 = !{!533,!535,!537,!539,!557}
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !558)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !561,  file: !19, line: 7, baseType: !562, size: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !561,  file: !19, line: 8, baseType: !564, size: 64, offset: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !561,  file: !19, line: 9, baseType: !566, size: 64, offset: 128)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !561,  file: !19, line: 10, baseType: !568, size: 64, offset: 192)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !561,  file: !19, line: 11, baseType: !540, size: 256, offset: 256)
!571 = !{!563,!565,!567,!569,!570}
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !571)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !574,  file: !19, line: 16, baseType: !575, size: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !574,  file: !19, line: 17, baseType: !577, size: 64, offset: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !574,  file: !19, line: 18, baseType: !579, size: 64, offset: 128)
!581 = !{!576,!578,!580}
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !581)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !584,  file: !19, line: 34, baseType: !585, size: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !584,  file: !19, line: 35, baseType: !587, size: 64, offset: 64)
!589 = !{!586,!588}
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !589)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !592,  file: !19, line: 7, baseType: !593, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !592,  file: !19, line: 8, baseType: !595, size: 64, offset: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !592,  file: !19, line: 9, baseType: !597, size: 64, offset: 128)
!599 = !{!594,!596,!598}
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !599)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!605 = !DISubrange(count: 3)
!604 = !{!605}
!606 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !604)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !602,  file: !19, line: 6, baseType: !12, size: 32)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !602,  file: !19, line: 7, baseType: !606, size: 192, offset: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !602,  file: !19, line: 8, baseType: !608, size: 64, offset: 256)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !602,  file: !19, line: 9, baseType: !610, size: 64, offset: 320)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !602,  file: !19, line: 10, baseType: !612, size: 64, offset: 384)
!614 = !{!603,!607,!609,!611,!613}
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !614)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !617,  file: !19, line: 6, baseType: !618, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !617,  file: !19, line: 7, baseType: !620, size: 64, offset: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !617,  file: !19, line: 8, baseType: !622, size: 64, offset: 128)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !617,  file: !19, line: 9, baseType: !624, size: 64, offset: 192)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !617,  file: !19, line: 10, baseType: !540, size: 256, offset: 256)
!627 = !{!619,!621,!623,!625,!626}
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !627)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !632,  file: !19, line: 58, baseType: !633, size: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !632,  file: !19, line: 59, baseType: !635, size: 64, offset: 64)
!637 = !{!634,!636}
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 56,  size: 128, elements: !637)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !646,  file: !19, line: 85, baseType: !647, size: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !646,  file: !19, line: 86, baseType: !649, size: 64, offset: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !646,  file: !19, line: 87, baseType: !651, size: 64, offset: 128)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !646,  file: !19, line: 88, baseType: !653, size: 64, offset: 192)
!655 = !{!648,!650,!652,!654}
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 83,  size: 256, elements: !655)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !658,  file: !19, line: 40, baseType: !659, size: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !658,  file: !19, line: 41, baseType: !661, size: 64, offset: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !658,  file: !19, line: 42, baseType: !663, size: 64, offset: 128)
!665 = !{!660,!662,!664}
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 38,  size: 192, elements: !665)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !674,  file: !19, line: 72, baseType: !675, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !674,  file: !19, line: 73, baseType: !677, size: 64, offset: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !674,  file: !19, line: 74, baseType: !679, size: 64, offset: 128)
!681 = !{!676,!678,!680}
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 70,  size: 192, elements: !681)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !686,  file: !19, line: 79, baseType: !687, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !686,  file: !19, line: 80, baseType: !689, size: 64, offset: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !686,  file: !19, line: 81, baseType: !691, size: 64, offset: 128)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !686,  file: !19, line: 82, baseType: !693, size: 64, offset: 192)
!695 = !{!688,!690,!692,!694}
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !19, line: 77,  size: 256, elements: !695)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !706,  file: !399, line: 11, baseType: !12, size: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !706,  file: !399, line: 12, baseType: !12, size: 32, offset: 32)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !706,  file: !399, line: 13, baseType: !12, size: 32, offset: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !706,  file: !399, line: 14, baseType: !710, size: 64, offset: 128)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !706,  file: !399, line: 15, baseType: !712, size: 64, offset: 192)
!714 = !{!707,!708,!709,!711,!713}
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !399, line: 9,  size: 256, elements: !714)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !76,  file: !19, line: 197, baseType: !77, size: 64)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !76,  file: !19, line: 198, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !76,  file: !19, line: 199, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !76,  file: !19, line: 200, baseType: !81, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !76,  file: !19, line: 201, baseType: !83, size: 256)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !76,  file: !19, line: 202, baseType: !121, size: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !76,  file: !19, line: 203, baseType: !244, size: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !76,  file: !19, line: 205, baseType: !313, size: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !76,  file: !19, line: 206, baseType: !323, size: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !76,  file: !19, line: 207, baseType: !349, size: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !76,  file: !19, line: 208, baseType: !359, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !76,  file: !19, line: 209, baseType: !361, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !76,  file: !19, line: 210, baseType: !370, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !76,  file: !19, line: 211, baseType: !381, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !76,  file: !19, line: 212, baseType: !383, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !76,  file: !19, line: 213, baseType: !397, size: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !76,  file: !19, line: 215, baseType: !417, size: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !76,  file: !19, line: 216, baseType: !438, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !76,  file: !19, line: 217, baseType: !440, size: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !76,  file: !19, line: 218, baseType: !452, size: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !76,  file: !19, line: 219, baseType: !461, size: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !76,  file: !19, line: 220, baseType: !472, size: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !76,  file: !19, line: 222, baseType: !474, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !76,  file: !19, line: 223, baseType: !498, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !76,  file: !19, line: 224, baseType: !500, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !76,  file: !19, line: 225, baseType: !502, size: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !76,  file: !19, line: 226, baseType: !513, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !76,  file: !19, line: 227, baseType: !529, size: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !76,  file: !19, line: 228, baseType: !559, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !76,  file: !19, line: 230, baseType: !572, size: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !76,  file: !19, line: 231, baseType: !582, size: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !76,  file: !19, line: 232, baseType: !590, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !76,  file: !19, line: 233, baseType: !600, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !76,  file: !19, line: 234, baseType: !615, size: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !76,  file: !19, line: 235, baseType: !628, size: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !76,  file: !19, line: 236, baseType: !630, size: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !76,  file: !19, line: 237, baseType: !638, size: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !76,  file: !19, line: 238, baseType: !640, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !76,  file: !19, line: 239, baseType: !642, size: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !76,  file: !19, line: 240, baseType: !644, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !76,  file: !19, line: 241, baseType: !656, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !76,  file: !19, line: 242, baseType: !666, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !76,  file: !19, line: 244, baseType: !668, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !76,  file: !19, line: 245, baseType: !670, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !76,  file: !19, line: 246, baseType: !672, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !76,  file: !19, line: 247, baseType: !682, size: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !76,  file: !19, line: 248, baseType: !684, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !76,  file: !19, line: 249, baseType: !696, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !76,  file: !19, line: 250, baseType: !698, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !76,  file: !19, line: 251, baseType: !700, size: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !76,  file: !19, line: 252, baseType: !702, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !76,  file: !19, line: 253, baseType: !704, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !76,  file: !19, line: 254, baseType: !715, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !76,  file: !19, line: 256, baseType: !717, size: 64)
!719 = !{!78,!79,!80,!82,!120,!122,!245,!314,!324,!350,!360,!362,!371,!382,!384,!398,!418,!439,!441,!453,!462,!473,!489,!499,!501,!503,!514,!530,!560,!573,!583,!591,!601,!616,!629,!631,!639,!641,!643,!645,!657,!667,!669,!671,!673,!683,!685,!697,!699,!701,!703,!705,!716,!718}
!76 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !719)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !57,  file: !19, line: 262, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !57,  file: !19, line: 263, baseType: !60, size: 192, offset: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !57,  file: !19, line: 264, baseType: !69, size: 64, offset: 256)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !57,  file: !19, line: 265, baseType: !71, size: 64, offset: 320)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !57,  file: !19, line: 266, baseType: !74, size: 64, offset: 384)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !57,  file: !19, line: 267, baseType: !76, size: 256, offset: 448)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !57,  file: !19, line: 268, baseType: !131, size: 448, offset: 704)
!722 = !{!58,!68,!70,!72,!75,!720,!721}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 260,  size: 1152, elements: !722)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !733,  file: !53, line: 0, baseType: !734, size: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !733,  file: !53, line: 0, baseType: !736, size: 64, offset: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !733,  file: !53, line: 0, baseType: !738, size: 64, offset: 128)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !733,  file: !53, line: 0, baseType: !740, size: 64, offset: 192)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !733,  file: !53, line: 0, baseType: !742, size: 64, offset: 256)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !733,  file: !53, line: 0, baseType: !29, size: 32, offset: 320)
!745 = !{!735,!737,!739,!741,!743,!744}
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !53, line: 11,  size: 384, elements: !745)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !729,  file: !53, line: 0, baseType: !29, size: 32)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !729,  file: !53, line: 0, baseType: !29, size: 32, offset: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !729,  file: !53, line: 0, baseType: !29, size: 32, offset: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !729,  file: !53, line: 0, baseType: !746, size: 64, offset: 128)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !729,  file: !53, line: 0, baseType: !748, size: 64, offset: 192)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !729,  file: !53, line: 0, baseType: !750, size: 64, offset: 256)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !729,  file: !53, line: 0, baseType: !753, size: 64, offset: 320)
!755 = !{!730,!731,!732,!747,!749,!751,!754}
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !53, line: 21,  size: 384, elements: !755)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!758 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!767 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!774 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!786 = !DISubrange(count: 4096)
!785 = !{!786}
!787 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !785)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !782,  file: !34, line: 8, baseType: !12, size: 32)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !782,  file: !34, line: 9, baseType: !12, size: 32, offset: 32)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !782,  file: !34, line: 10, baseType: !787, size: 32768, offset: 64)
!789 = !{!783,!784,!788}
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 6,  size: 32832, elements: !789)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!802 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !825,  file: !802, line: 0, baseType: !826, size: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !825,  file: !802, line: 0, baseType: !828, size: 64, offset: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !825,  file: !802, line: 0, baseType: !830, size: 64, offset: 128)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !825,  file: !802, line: 0, baseType: !832, size: 64, offset: 192)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !825,  file: !802, line: 0, baseType: !29, size: 32, offset: 256)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !825,  file: !802, line: 0, baseType: !29, size: 32, offset: 288)
!836 = !{!827,!829,!831,!833,!834,!835}
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !802, line: 4,  size: 320, elements: !836)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !821,  file: !802, line: 0, baseType: !29, size: 32)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !821,  file: !802, line: 0, baseType: !29, size: 32, offset: 32)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !821,  file: !802, line: 0, baseType: !29, size: 32, offset: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !821,  file: !802, line: 0, baseType: !837, size: 64, offset: 128)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !821,  file: !802, line: 0, baseType: !839, size: 64, offset: 192)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !821,  file: !802, line: 0, baseType: !841, size: 64, offset: 256)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !821,  file: !802, line: 0, baseType: !844, size: 64, offset: 320)
!846 = !{!822,!823,!824,!838,!840,!842,!845}
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !802, line: 14,  size: 384, elements: !846)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !849,  file: !34, line: 0, baseType: !12, size: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !849,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !849,  file: !34, line: 0, baseType: !853, size: 64, offset: 64)
!855 = !{!850,!851,!854}
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !34, line: 1,  size: 128, elements: !855)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !860,  file: !758, line: 0, baseType: !12, size: 32)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !860,  file: !758, line: 0, baseType: !12, size: 32, offset: 32)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !860,  file: !758, line: 0, baseType: !863, size: 64, offset: 64)
!865 = !{!861,!862,!864}
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !758, line: 1,  size: 128, elements: !865)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !870,  file: !10, line: 4, baseType: !15, size: 8)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !870,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !870,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !870,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !870,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!876 = !{!871,!872,!873,!874,!875}
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !876)
!879 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !884,  file: !879, line: 5, baseType: !29, size: 32)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !884,  file: !879, line: 6, baseType: !29, size: 32, offset: 32)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !884,  file: !879, line: 7, baseType: !29, size: 32, offset: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !884,  file: !879, line: 8, baseType: !29, size: 32, offset: 96)
!889 = !{!885,!886,!887,!888}
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !879, line: 3,  size: 128, elements: !889)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !908,  file: !879, line: 0, baseType: !909, size: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !908,  file: !879, line: 0, baseType: !911, size: 64, offset: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !908,  file: !879, line: 0, baseType: !913, size: 64, offset: 128)
!915 = !{!910,!912,!914}
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !879, line: 7,  size: 192, elements: !915)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !905,  file: !879, line: 0, baseType: !12, size: 32)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !905,  file: !879, line: 0, baseType: !12, size: 32, offset: 32)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !905,  file: !879, line: 0, baseType: !917, size: 64, offset: 64)
!919 = !{!906,!907,!918}
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !879, line: 1,  size: 128, elements: !919)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !902,  file: !879, line: 0, baseType: !12, size: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !902,  file: !879, line: 0, baseType: !29, size: 32, offset: 32)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !902,  file: !879, line: 0, baseType: !905, size: 128, offset: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !902,  file: !879, line: 0, baseType: !922, size: 64, offset: 192)
!924 = !{!903,!904,!920,!923}
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !879, line: 14,  size: 256, elements: !924)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !901,  file: !879, line: 131, baseType: !902, size: 256)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !901,  file: !879, line: 132, baseType: !926, size: 64, offset: 256)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !901,  file: !879, line: 133, baseType: !928, size: 64, offset: 320)
!930 = !{!925,!927,!929}
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !879, line: 129,  size: 384, elements: !930)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !937,  file: !879, line: 0, baseType: !12, size: 32)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !937,  file: !879, line: 0, baseType: !12, size: 32, offset: 32)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !937,  file: !879, line: 0, baseType: !941, size: 64, offset: 64)
!943 = !{!938,!939,!942}
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !879, line: 1,  size: 128, elements: !943)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !933,  file: !879, line: 98, baseType: !12, size: 32)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !933,  file: !879, line: 99, baseType: !935, size: 64, offset: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !933,  file: !879, line: 100, baseType: !944, size: 64, offset: 128)
!946 = !{!934,!936,!945}
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !879, line: 96,  size: 192, elements: !946)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !949,  file: !879, line: 140, baseType: !12, size: 32)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !949,  file: !879, line: 141, baseType: !937, size: 128, offset: 64)
!952 = !{!950,!951}
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !879, line: 138,  size: 192, elements: !952)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !891,  file: !879, line: 82, baseType: !892, size: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !891,  file: !879, line: 83, baseType: !12, size: 32)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !891,  file: !879, line: 84, baseType: !12, size: 32)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !891,  file: !879, line: 85, baseType: !12, size: 32)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !891,  file: !879, line: 86, baseType: !81, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !891,  file: !879, line: 87, baseType: !107, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !891,  file: !879, line: 88, baseType: !899, size: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !891,  file: !879, line: 89, baseType: !931, size: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !891,  file: !879, line: 90, baseType: !947, size: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !891,  file: !879, line: 91, baseType: !953, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !891,  file: !879, line: 92, baseType: !955, size: 64)
!957 = !{!893,!894,!895,!896,!897,!898,!900,!932,!948,!954,!956}
!891 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !879, line: 0,  size: 64, elements: !957)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !880,  file: !879, line: 118, baseType: !12, size: 32)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !880,  file: !879, line: 119, baseType: !882, size: 64, offset: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !880,  file: !879, line: 120, baseType: !884, size: 128, offset: 128)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !880,  file: !879, line: 121, baseType: !891, size: 64, offset: 256)
!959 = !{!881,!883,!890,!958}
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !879, line: 116,  size: 320, elements: !959)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !878,  file: !10, line: 5, baseType: !960, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !878,  file: !10, line: 6, baseType: !962, size: 64, offset: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !878,  file: !10, line: 7, baseType: !880, size: 320, offset: 128)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !878,  file: !10, line: 8, baseType: !880, size: 320, offset: 448)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !878,  file: !10, line: 9, baseType: !880, size: 320, offset: 768)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !878,  file: !10, line: 10, baseType: !880, size: 320, offset: 1088)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !878,  file: !10, line: 11, baseType: !880, size: 320, offset: 1408)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !878,  file: !10, line: 12, baseType: !880, size: 320, offset: 1728)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !878,  file: !10, line: 13, baseType: !880, size: 320, offset: 2048)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !878,  file: !10, line: 14, baseType: !880, size: 320, offset: 2368)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !878,  file: !10, line: 15, baseType: !880, size: 320, offset: 2688)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !878,  file: !10, line: 16, baseType: !880, size: 320, offset: 3008)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !878,  file: !10, line: 17, baseType: !880, size: 320, offset: 3328)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !878,  file: !10, line: 18, baseType: !880, size: 320, offset: 3648)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !878,  file: !10, line: 19, baseType: !880, size: 320, offset: 3968)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !878,  file: !10, line: 20, baseType: !880, size: 320, offset: 4288)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !878,  file: !10, line: 21, baseType: !880, size: 320, offset: 4608)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !878,  file: !10, line: 22, baseType: !880, size: 320, offset: 4928)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !878,  file: !10, line: 23, baseType: !880, size: 320, offset: 5248)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !878,  file: !10, line: 24, baseType: !880, size: 320, offset: 5568)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !878,  file: !10, line: 25, baseType: !880, size: 320, offset: 5888)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !878,  file: !10, line: 26, baseType: !880, size: 320, offset: 6208)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !878,  file: !10, line: 27, baseType: !880, size: 320, offset: 6528)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !878,  file: !10, line: 28, baseType: !937, size: 128, offset: 6848)
!986 = !{!961,!963,!964,!965,!966,!967,!968,!969,!970,!971,!972,!973,!974,!975,!976,!977,!978,!979,!980,!981,!982,!983,!984,!985}
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !986)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !990,  file: !879, line: 0, baseType: !12, size: 32)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !990,  file: !879, line: 0, baseType: !12, size: 32, offset: 32)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !990,  file: !879, line: 0, baseType: !994, size: 64, offset: 64)
!996 = !{!991,!992,!995}
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !879, line: 1,  size: 128, elements: !996)
!998 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !999,  file: !998, line: 4, baseType: !81, size: 64)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !999,  file: !998, line: 5, baseType: !1001, size: 64, offset: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !999,  file: !998, line: 6, baseType: !1003, size: 64, offset: 128)
!1005 = !{!1000,!1002,!1004}
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !998, line: 2,  size: 192, elements: !1005)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !868,  file: !10, line: 7, baseType: !12, size: 32)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !868,  file: !10, line: 8, baseType: !870, size: 160, offset: 32)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !868,  file: !10, line: 9, baseType: !878, size: 6976, offset: 192)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !868,  file: !10, line: 10, baseType: !902, size: 256, offset: 7168)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !868,  file: !10, line: 11, baseType: !782, size: 32832, offset: 7424)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !868,  file: !10, line: 12, baseType: !990, size: 128, offset: 40256)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !868,  file: !10, line: 13, baseType: !1006, size: 64, offset: 40384)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !868,  file: !10, line: 14, baseType: !1008, size: 64, offset: 40448)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !868,  file: !10, line: 15, baseType: !1010, size: 64, offset: 40512)
!1012 = !{!869,!877,!987,!988,!989,!997,!1007,!1009,!1011}
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1012)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1017,  file: !802, line: 34, baseType: !1018, size: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1017,  file: !802, line: 35, baseType: !1020, size: 64, offset: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1017,  file: !802, line: 36, baseType: !1022, size: 64, offset: 128)
!1024 = !{!1019,!1021,!1023}
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !802, line: 32,  size: 192, elements: !1024)
!1029 = !DISubrange(count: 4096)
!1028 = !{!1029}
!1030 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1028)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1026,  file: !802, line: 41, baseType: !81, size: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1026,  file: !802, line: 42, baseType: !1030, size: 262144, offset: 64)
!1032 = !{!1027,!1031}
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !802, line: 39,  size: 262208, elements: !1032)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !806,  file: !802, line: 47, baseType: !29, size: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !806,  file: !802, line: 48, baseType: !12, size: 32, offset: 32)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !806,  file: !802, line: 49, baseType: !12, size: 32, offset: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !806,  file: !802, line: 50, baseType: !12, size: 32, offset: 96)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !806,  file: !802, line: 51, baseType: !12, size: 32, offset: 128)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !806,  file: !802, line: 52, baseType: !12, size: 32, offset: 160)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !806,  file: !802, line: 53, baseType: !813, size: 64, offset: 192)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !806,  file: !802, line: 54, baseType: !815, size: 64, offset: 256)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !806,  file: !802, line: 55, baseType: !817, size: 64, offset: 320)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !806,  file: !802, line: 56, baseType: !819, size: 64, offset: 384)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !806,  file: !802, line: 57, baseType: !847, size: 64, offset: 448)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !806,  file: !802, line: 58, baseType: !856, size: 64, offset: 512)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !806,  file: !802, line: 59, baseType: !858, size: 64, offset: 576)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !806,  file: !802, line: 60, baseType: !866, size: 64, offset: 640)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !806,  file: !802, line: 61, baseType: !1013, size: 64, offset: 704)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !806,  file: !802, line: 62, baseType: !1015, size: 64, offset: 768)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !806,  file: !802, line: 63, baseType: !1017, size: 192, offset: 832)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !806,  file: !802, line: 64, baseType: !1026, size: 262208, offset: 1024)
!1034 = !{!807,!808,!809,!810,!811,!812,!814,!816,!818,!820,!848,!857,!859,!867,!1014,!1016,!1025,!1033}
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !802, line: 45,  size: 263232, elements: !1034)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !803,  file: !802, line: 0, baseType: !12, size: 32)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !803,  file: !802, line: 0, baseType: !12, size: 32, offset: 32)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !803,  file: !802, line: 0, baseType: !1035, size: 64, offset: 64)
!1037 = !{!804,!805,!1036}
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !802, line: 1,  size: 128, elements: !1037)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1039,  file: !25, line: 0, baseType: !12, size: 32)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1039,  file: !25, line: 0, baseType: !12, size: 32, offset: 32)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1039,  file: !25, line: 0, baseType: !1043, size: 64, offset: 64)
!1045 = !{!1040,!1041,!1044}
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !25, line: 1,  size: 128, elements: !1045)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1047,  file: !53, line: 0, baseType: !12, size: 32)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1047,  file: !53, line: 0, baseType: !12, size: 32, offset: 32)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1047,  file: !53, line: 0, baseType: !1051, size: 64, offset: 64)
!1053 = !{!1048,!1049,!1052}
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !53, line: 1,  size: 128, elements: !1053)
!1055 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1068,  file: !1055, line: 18, baseType: !92, size: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1068,  file: !1055, line: 19, baseType: !92, size: 64, offset: 64)
!1071 = !{!1069,!1070}
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1055, line: 16,  size: 128, elements: !1071)
!1076 = !DISubrange(count: 3)
!1075 = !{!1076}
!1077 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !92, size: 72, elements: !1075)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1056,  file: !1055, line: 25, baseType: !92, size: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1056,  file: !1055, line: 26, baseType: !92, size: 64, offset: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1056,  file: !1055, line: 27, baseType: !92, size: 64, offset: 128)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1056,  file: !1055, line: 28, baseType: !29, size: 32, offset: 192)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1056,  file: !1055, line: 29, baseType: !29, size: 32, offset: 224)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1056,  file: !1055, line: 30, baseType: !29, size: 32, offset: 256)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1056,  file: !1055, line: 31, baseType: !12, size: 32, offset: 288)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1056,  file: !1055, line: 32, baseType: !92, size: 64, offset: 320)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1056,  file: !1055, line: 33, baseType: !92, size: 64, offset: 384)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1056,  file: !1055, line: 34, baseType: !92, size: 64, offset: 448)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1056,  file: !1055, line: 35, baseType: !92, size: 64, offset: 512)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1056,  file: !1055, line: 37, baseType: !1068, size: 128, offset: 576)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1056,  file: !1055, line: 38, baseType: !1068, size: 128, offset: 704)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1056,  file: !1055, line: 39, baseType: !1068, size: 128, offset: 832)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1056,  file: !1055, line: 40, baseType: !1077, size: 192, offset: 960)
!1079 = !{!1057,!1058,!1059,!1060,!1061,!1062,!1063,!1064,!1065,!1066,!1067,!1072,!1073,!1074,!1078}
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1055, line: 23,  size: 1152, elements: !1079)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !794,  file: !25, line: 8, baseType: !29, size: 32)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !794,  file: !25, line: 9, baseType: !796, size: 64, offset: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !794,  file: !25, line: 10, baseType: !798, size: 64, offset: 128)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !794,  file: !25, line: 11, baseType: !800, size: 64, offset: 192)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !794,  file: !25, line: 12, baseType: !803, size: 128, offset: 256)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !794,  file: !25, line: 13, baseType: !1039, size: 128, offset: 384)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !794,  file: !25, line: 14, baseType: !1047, size: 128, offset: 512)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !794,  file: !25, line: 15, baseType: !1056, size: 1152, offset: 640)
!1081 = !{!795,!797,!799,!801,!1038,!1046,!1054,!1080}
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !25, line: 6,  size: 1792, elements: !1081)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!1084 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!1096 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !1055, line: 151, flags: DIFlagFwdDecl)!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1085,  file: !1084, line: 13, baseType: !12, size: 32)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1085,  file: !1084, line: 14, baseType: !12, size: 32, offset: 32)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1085,  file: !1084, line: 15, baseType: !1088, size: 64, offset: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1085,  file: !1084, line: 16, baseType: !1090, size: 64, offset: 128)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1085,  file: !1084, line: 17, baseType: !1092, size: 64, offset: 192)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1085,  file: !1084, line: 18, baseType: !1094, size: 64, offset: 256)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1085,  file: !1084, line: 19, baseType: !1097, size: 64, offset: 320)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1085,  file: !1084, line: 20, baseType: !1099, size: 64, offset: 384)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1085,  file: !1084, line: 21, baseType: !39, size: 128, offset: 448)
!1102 = !{!1086,!1087,!1089,!1091,!1093,!1095,!1098,!1100,!1101}
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1084, line: 11,  size: 576, elements: !1102)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1105,  file: !774, line: 66, baseType: !1106, size: 64)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1105,  file: !774, line: 67, baseType: !1108, size: 64, offset: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1105,  file: !774, line: 68, baseType: !1110, size: 64, offset: 128)
!1112 = !{!1107,!1109,!1111}
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !774, line: 64,  size: 192, elements: !1112)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1119,  file: !802, line: 0, baseType: !1120, size: 64)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1119,  file: !802, line: 0, baseType: !1122, size: 64, offset: 64)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1119,  file: !802, line: 0, baseType: !1124, size: 64, offset: 128)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1119,  file: !802, line: 0, baseType: !1126, size: 64, offset: 192)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1119,  file: !802, line: 0, baseType: !1128, size: 64, offset: 256)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1119,  file: !802, line: 0, baseType: !29, size: 32, offset: 320)
!1131 = !{!1121,!1123,!1125,!1127,!1129,!1130}
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !802, line: 11,  size: 384, elements: !1131)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1115,  file: !802, line: 0, baseType: !29, size: 32)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1115,  file: !802, line: 0, baseType: !29, size: 32, offset: 32)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1115,  file: !802, line: 0, baseType: !29, size: 32, offset: 64)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1115,  file: !802, line: 0, baseType: !1132, size: 64, offset: 128)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1115,  file: !802, line: 0, baseType: !1134, size: 64, offset: 192)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1115,  file: !802, line: 0, baseType: !1136, size: 64, offset: 256)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1115,  file: !802, line: 0, baseType: !1139, size: 64, offset: 320)
!1141 = !{!1116,!1117,!1118,!1133,!1135,!1137,!1140}
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !802, line: 21,  size: 384, elements: !1141)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1146,  file: !399, line: 0, baseType: !1147, size: 64)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1146,  file: !399, line: 0, baseType: !12, size: 32, offset: 64)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1146,  file: !399, line: 0, baseType: !12, size: 32, offset: 96)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1146,  file: !399, line: 0, baseType: !1152, size: 64, offset: 128)
!1154 = !{!1148,!1149,!1150,!1153}
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !399, line: 7,  size: 192, elements: !1154)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1157 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1159,  file: !1157, line: 6, baseType: !12, size: 32)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1159,  file: !1157, line: 7, baseType: !12, size: 32, offset: 32)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1159,  file: !1157, line: 8, baseType: !12, size: 32, offset: 64)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1159,  file: !1157, line: 9, baseType: !12, size: 32, offset: 96)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1159,  file: !1157, line: 10, baseType: !12, size: 32, offset: 128)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1159,  file: !1157, line: 11, baseType: !12, size: 32, offset: 160)
!1166 = !{!1160,!1161,!1162,!1163,!1164,!1165}
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1157, line: 4,  size: 192, elements: !1166)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1158,  file: !1157, line: 16, baseType: !1159, size: 192)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1158,  file: !1157, line: 17, baseType: !1168, size: 64, offset: 192)
!1170 = !{!1167,!1169}
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1157, line: 14,  size: 256, elements: !1170)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1173,  file: !774, line: 25, baseType: !1174, size: 64)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1173,  file: !774, line: 26, baseType: !1176, size: 64, offset: 64)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1173,  file: !774, line: 27, baseType: !1178, size: 64, offset: 128)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1173,  file: !774, line: 28, baseType: !1180, size: 64, offset: 192)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1173,  file: !774, line: 29, baseType: !1182, size: 64, offset: 256)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1173,  file: !774, line: 30, baseType: !1184, size: 64, offset: 320)
!1186 = !{!1175,!1177,!1179,!1181,!1183,!1185}
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !774, line: 23,  size: 384, elements: !1186)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1192,  file: !153, line: 0, baseType: !12, size: 32)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1192,  file: !153, line: 0, baseType: !12, size: 32, offset: 32)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1192,  file: !153, line: 0, baseType: !1196, size: 64, offset: 64)
!1198 = !{!1193,!1194,!1197}
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !153, line: 1,  size: 128, elements: !1198)
!1201 = !DISubrange(count: 256)
!1200 = !{!1201}
!1202 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !154, size: 72, elements: !1200)
!1205 = !DISubrange(count: 256)
!1204 = !{!1205}
!1206 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !246, size: 72, elements: !1204)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1190,  file: !153, line: 83, baseType: !29, size: 32)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1190,  file: !153, line: 84, baseType: !1192, size: 128, offset: 64)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1190,  file: !153, line: 85, baseType: !1202, size: 16384, offset: 192)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1190,  file: !153, line: 86, baseType: !1206, size: 16384, offset: 16576)
!1208 = !{!1191,!1199,!1203,!1207}
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !153, line: 81,  size: 32960, elements: !1208)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1210,  file: !774, line: 3, baseType: !12, size: 32)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1210,  file: !774, line: 4, baseType: !12, size: 32, offset: 32)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1210,  file: !774, line: 5, baseType: !12, size: 32, offset: 64)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1210,  file: !774, line: 6, baseType: !12, size: 32, offset: 96)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1210,  file: !774, line: 7, baseType: !12, size: 32, offset: 128)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1210,  file: !774, line: 8, baseType: !12, size: 32, offset: 160)
!1217 = !{!1211,!1212,!1213,!1214,!1215,!1216}
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !774, line: 1,  size: 192, elements: !1217)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1219,  file: !53, line: 3, baseType: !1220, size: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1219,  file: !53, line: 4, baseType: !1222, size: 64, offset: 64)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1219,  file: !53, line: 5, baseType: !1224, size: 64, offset: 128)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1219,  file: !53, line: 6, baseType: !1047, size: 128, offset: 192)
!1227 = !{!1221,!1223,!1225,!1226}
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !53, line: 1,  size: 320, elements: !1227)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1229,  file: !21, line: 0, baseType: !12, size: 32)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1229,  file: !21, line: 0, baseType: !12, size: 32, offset: 32)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1229,  file: !21, line: 0, baseType: !1233, size: 64, offset: 64)
!1235 = !{!1230,!1231,!1234}
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !21, line: 1,  size: 128, elements: !1235)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1240,  file: !774, line: 5, baseType: !12, size: 32)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1240,  file: !774, line: 6, baseType: !1242, size: 64, offset: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1240,  file: !774, line: 7, baseType: !1245, size: 64, offset: 128)
!1247 = !{!1241,!1243,!1246}
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !774, line: 3,  size: 192, elements: !1247)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1249,  file: !774, line: 3, baseType: !1250, size: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1249,  file: !774, line: 4, baseType: !1252, size: 64, offset: 64)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1249,  file: !774, line: 5, baseType: !1254, size: 64, offset: 128)
!1256 = !{!1251,!1253,!1255}
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !774, line: 1,  size: 192, elements: !1256)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !775,  file: !774, line: 37, baseType: !12, size: 32)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !775,  file: !774, line: 38, baseType: !12, size: 32, offset: 32)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !775,  file: !774, line: 39, baseType: !778, size: 64, offset: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !775,  file: !774, line: 40, baseType: !780, size: 64, offset: 128)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !775,  file: !774, line: 41, baseType: !790, size: 64, offset: 192)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !775,  file: !774, line: 42, baseType: !792, size: 64, offset: 256)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !775,  file: !774, line: 43, baseType: !1082, size: 64, offset: 320)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !775,  file: !774, line: 44, baseType: !1103, size: 64, offset: 384)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !775,  file: !774, line: 45, baseType: !1113, size: 64, offset: 448)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !775,  file: !774, line: 46, baseType: !1142, size: 64, offset: 512)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !775,  file: !774, line: 47, baseType: !1144, size: 64, offset: 576)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !775,  file: !774, line: 48, baseType: !1155, size: 64, offset: 640)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !775,  file: !774, line: 49, baseType: !1171, size: 64, offset: 704)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !775,  file: !774, line: 50, baseType: !1173, size: 384, offset: 768)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !775,  file: !774, line: 51, baseType: !860, size: 128, offset: 1152)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !775,  file: !774, line: 52, baseType: !22, size: 1920, offset: 1280)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !775,  file: !774, line: 53, baseType: !1190, size: 32960, offset: 3200)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !775,  file: !774, line: 54, baseType: !1210, size: 192, offset: 36160)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !775,  file: !774, line: 55, baseType: !1219, size: 320, offset: 36352)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !775,  file: !774, line: 56, baseType: !1229, size: 128, offset: 36672)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !775,  file: !774, line: 57, baseType: !803, size: 128, offset: 36800)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !775,  file: !774, line: 58, baseType: !803, size: 128, offset: 36928)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !775,  file: !774, line: 59, baseType: !1039, size: 128, offset: 37056)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !775,  file: !774, line: 60, baseType: !1240, size: 192, offset: 37184)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !775,  file: !774, line: 61, baseType: !1249, size: 192, offset: 37376)
!1258 = !{!776,!777,!779,!781,!791,!793,!1083,!1104,!1114,!1143,!1145,!1156,!1172,!1187,!1188,!1189,!1209,!1218,!1228,!1236,!1237,!1238,!1239,!1248,!1257}
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !774, line: 35,  size: 37568, elements: !1258)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!1261 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1265,  file: !1261, line: 32, baseType: !111, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1265,  file: !1261, line: 33, baseType: !12, size: 32)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1265,  file: !1261, line: 34, baseType: !12, size: 32)
!1269 = !{!1266,!1267,!1268}
!1265 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1261, line: 0,  size: 64, elements: !1269)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1281,  file: !1261, line: 25, baseType: !1282, size: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1281,  file: !1261, line: 26, baseType: !1284, size: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1281,  file: !1261, line: 27, baseType: !1286, size: 64)
!1288 = !{!1283,!1285,!1287}
!1281 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1261, line: 0,  size: 64, elements: !1288)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1271,  file: !1261, line: 40, baseType: !12, size: 32)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1271,  file: !1261, line: 41, baseType: !12, size: 32, offset: 32)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1271,  file: !1261, line: 42, baseType: !12, size: 32, offset: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1271,  file: !1261, line: 43, baseType: !12, size: 32, offset: 96)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1271,  file: !1261, line: 44, baseType: !12, size: 32, offset: 128)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1271,  file: !1261, line: 45, baseType: !1277, size: 64, offset: 192)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1271,  file: !1261, line: 46, baseType: !1279, size: 64, offset: 256)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1271,  file: !1261, line: 47, baseType: !1281, size: 64, offset: 320)
!1290 = !{!1272,!1273,!1274,!1275,!1276,!1278,!1280,!1289}
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1261, line: 38,  size: 384, elements: !1290)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1293,  file: !1261, line: 52, baseType: !12, size: 32)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1293,  file: !1261, line: 53, baseType: !12, size: 32, offset: 32)
!1296 = !{!1294,!1295}
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1261, line: 50,  size: 64, elements: !1296)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1262,  file: !1261, line: 58, baseType: !12, size: 32)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1262,  file: !1261, line: 59, baseType: !12, size: 32, offset: 32)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1262,  file: !1261, line: 60, baseType: !1265, size: 64, offset: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1262,  file: !1261, line: 61, baseType: !1271, size: 384, offset: 128)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1262,  file: !1261, line: 62, baseType: !1271, size: 384, offset: 512)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1262,  file: !1261, line: 63, baseType: !1293, size: 64, offset: 896)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1262,  file: !1261, line: 64, baseType: !1298, size: 64, offset: 960)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1262,  file: !1261, line: 65, baseType: !1300, size: 64, offset: 1024)
!1302 = !{!1263,!1264,!1270,!1291,!1292,!1297,!1299,!1301}
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1261, line: 56,  size: 1088, elements: !1302)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!1313 = !DISubrange(count: 32)
!1312 = !{!1313}
!1314 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1312)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1316,  file: !767, line: 28, baseType: !782, size: 32832)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1316,  file: !767, line: 29, baseType: !782, size: 32832, offset: 32832)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1316,  file: !767, line: 30, baseType: !782, size: 32832, offset: 65664)
!1320 = !{!1317,!1318,!1319}
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !767, line: 26,  size: 98496, elements: !1320)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1311,  file: !767, line: 45, baseType: !1314, size: 256)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1311,  file: !767, line: 46, baseType: !1316, size: 98496, offset: 256)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1311,  file: !767, line: 47, baseType: !1316, size: 98496, offset: 98752)
!1323 = !{!1315,!1321,!1322}
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !767, line: 43,  size: 197248, elements: !1323)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1326,  file: !767, line: 59, baseType: !782, size: 32832)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1326,  file: !767, line: 60, baseType: !782, size: 32832, offset: 32832)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1326,  file: !767, line: 61, baseType: !782, size: 32832, offset: 65664)
!1330 = !{!1327,!1328,!1329}
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !767, line: 57,  size: 98496, elements: !1330)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1333,  file: !767, line: 74, baseType: !12, size: 32)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1333,  file: !767, line: 75, baseType: !12, size: 32, offset: 32)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1333,  file: !767, line: 76, baseType: !12, size: 32, offset: 64)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1333,  file: !767, line: 77, baseType: !12, size: 32, offset: 96)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1333,  file: !767, line: 78, baseType: !12, size: 32, offset: 128)
!1339 = !{!1334,!1335,!1336,!1337,!1338}
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !767, line: 72,  size: 160, elements: !1339)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1348,  file: !19, line: 0, baseType: !1349, size: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1348,  file: !19, line: 0, baseType: !1351, size: 64, offset: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1348,  file: !19, line: 0, baseType: !1353, size: 64, offset: 128)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1348,  file: !19, line: 0, baseType: !1355, size: 64, offset: 192)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1348,  file: !19, line: 0, baseType: !29, size: 32, offset: 256)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1348,  file: !19, line: 0, baseType: !29, size: 32, offset: 288)
!1359 = !{!1350,!1352,!1354,!1356,!1357,!1358}
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !1359)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1344,  file: !19, line: 0, baseType: !29, size: 32)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1344,  file: !19, line: 0, baseType: !29, size: 32, offset: 32)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1344,  file: !19, line: 0, baseType: !29, size: 32, offset: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1344,  file: !19, line: 0, baseType: !1360, size: 64, offset: 128)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1344,  file: !19, line: 0, baseType: !1362, size: 64, offset: 192)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1344,  file: !19, line: 0, baseType: !1364, size: 64, offset: 256)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1344,  file: !19, line: 0, baseType: !1367, size: 64, offset: 320)
!1369 = !{!1345,!1346,!1347,!1361,!1363,!1365,!1368}
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !1369)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1372,  file: !19, line: 0, baseType: !12, size: 32)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1372,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1372,  file: !19, line: 0, baseType: !1376, size: 64, offset: 64)
!1378 = !{!1373,!1374,!1377}
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !1378)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1381,  file: !153, line: 0, baseType: !1382, size: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1381,  file: !153, line: 0, baseType: !12, size: 32, offset: 64)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1381,  file: !153, line: 0, baseType: !12, size: 32, offset: 96)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1381,  file: !153, line: 0, baseType: !1387, size: 64, offset: 128)
!1389 = !{!1383,!1384,!1385,!1388}
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !153, line: 7,  size: 192, elements: !1389)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1391,  file: !153, line: 0, baseType: !1392, size: 64)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1391,  file: !153, line: 0, baseType: !12, size: 32, offset: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1391,  file: !153, line: 0, baseType: !12, size: 32, offset: 96)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1391,  file: !153, line: 0, baseType: !1397, size: 64, offset: 128)
!1399 = !{!1393,!1394,!1395,!1398}
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !153, line: 7,  size: 192, elements: !1399)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1402,  file: !130, line: 0, baseType: !1403, size: 64)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1402,  file: !130, line: 0, baseType: !12, size: 32, offset: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1402,  file: !130, line: 0, baseType: !12, size: 32, offset: 96)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1402,  file: !130, line: 0, baseType: !1408, size: 64, offset: 128)
!1410 = !{!1404,!1405,!1406,!1409}
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !130, line: 7,  size: 192, elements: !1410)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1414,  file: !19, line: 0, baseType: !1415, size: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1414,  file: !19, line: 0, baseType: !1417, size: 64, offset: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1414,  file: !19, line: 0, baseType: !1419, size: 64, offset: 128)
!1421 = !{!1416,!1418,!1420}
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !1421)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1412,  file: !19, line: 0, baseType: !12, size: 32)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1412,  file: !19, line: 0, baseType: !1422, size: 64, offset: 64)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1412,  file: !19, line: 0, baseType: !1424, size: 64, offset: 128)
!1426 = !{!1413,!1423,!1425}
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !1426)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1428,  file: !19, line: 0, baseType: !12, size: 32)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1428,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1428,  file: !19, line: 0, baseType: !1432, size: 64, offset: 64)
!1434 = !{!1429,!1430,!1433}
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !1434)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1440,  file: !19, line: 0, baseType: !12, size: 32)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1440,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1440,  file: !19, line: 0, baseType: !1444, size: 64, offset: 64)
!1446 = !{!1441,!1442,!1445}
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !19, line: 1,  size: 128, elements: !1446)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1341,  file: !767, line: 8, baseType: !1342, size: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1341,  file: !767, line: 9, baseType: !1370, size: 64, offset: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1341,  file: !767, line: 10, baseType: !1372, size: 128, offset: 128)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1341,  file: !767, line: 11, baseType: !427, size: 192, offset: 256)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1341,  file: !767, line: 12, baseType: !1381, size: 192, offset: 448)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1341,  file: !767, line: 13, baseType: !1391, size: 192, offset: 640)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1341,  file: !767, line: 15, baseType: !20, size: 192, offset: 832)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1341,  file: !767, line: 16, baseType: !1402, size: 192, offset: 1024)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1341,  file: !767, line: 17, baseType: !1412, size: 192, offset: 1216)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1341,  file: !767, line: 18, baseType: !1428, size: 128, offset: 1408)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1341,  file: !767, line: 19, baseType: !1428, size: 128, offset: 1536)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1341,  file: !767, line: 20, baseType: !1428, size: 128, offset: 1664)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1341,  file: !767, line: 21, baseType: !1428, size: 128, offset: 1792)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1341,  file: !767, line: 22, baseType: !1428, size: 128, offset: 1920)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1341,  file: !767, line: 23, baseType: !1440, size: 128, offset: 2048)
!1448 = !{!1343,!1371,!1379,!1380,!1390,!1400,!1401,!1411,!1427,!1435,!1436,!1437,!1438,!1439,!1447}
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !767, line: 6,  size: 2176, elements: !1448)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !768,  file: !767, line: 93, baseType: !12, size: 32)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !768,  file: !767, line: 94, baseType: !12, size: 32, offset: 32)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !768,  file: !767, line: 95, baseType: !12, size: 32, offset: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !768,  file: !767, line: 96, baseType: !772, size: 64, offset: 128)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !768,  file: !767, line: 97, baseType: !1259, size: 64, offset: 192)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !768,  file: !767, line: 98, baseType: !1303, size: 64, offset: 256)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !768,  file: !767, line: 99, baseType: !1305, size: 64, offset: 320)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !768,  file: !767, line: 100, baseType: !1307, size: 64, offset: 384)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !768,  file: !767, line: 101, baseType: !1309, size: 64, offset: 448)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !768,  file: !767, line: 102, baseType: !1324, size: 64, offset: 512)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !768,  file: !767, line: 103, baseType: !1331, size: 64, offset: 576)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !768,  file: !767, line: 104, baseType: !1333, size: 160, offset: 640)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !768,  file: !767, line: 105, baseType: !1341, size: 2176, offset: 832)
!1450 = !{!769,!770,!771,!773,!1260,!1304,!1306,!1308,!1310,!1325,!1332,!1340,!1449}
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !767, line: 91,  size: 3008, elements: !1450)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1461,  file: !153, line: 0, baseType: !1462, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1461,  file: !153, line: 0, baseType: !1464, size: 64, offset: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1461,  file: !153, line: 0, baseType: !1466, size: 64, offset: 128)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1461,  file: !153, line: 0, baseType: !1468, size: 64, offset: 192)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1461,  file: !153, line: 0, baseType: !1470, size: 64, offset: 256)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1461,  file: !153, line: 0, baseType: !29, size: 32, offset: 320)
!1473 = !{!1463,!1465,!1467,!1469,!1471,!1472}
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !153, line: 11,  size: 384, elements: !1473)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1457,  file: !153, line: 0, baseType: !29, size: 32)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1457,  file: !153, line: 0, baseType: !29, size: 32, offset: 32)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1457,  file: !153, line: 0, baseType: !29, size: 32, offset: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1457,  file: !153, line: 0, baseType: !1474, size: 64, offset: 128)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1457,  file: !153, line: 0, baseType: !1476, size: 64, offset: 192)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1457,  file: !153, line: 0, baseType: !1478, size: 64, offset: 256)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1457,  file: !153, line: 0, baseType: !1481, size: 64, offset: 320)
!1483 = !{!1458,!1459,!1460,!1475,!1477,!1479,!1482}
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !153, line: 21,  size: 384, elements: !1483)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1490,  file: !399, line: 0, baseType: !1491, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1490,  file: !399, line: 0, baseType: !1493, size: 64, offset: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1490,  file: !399, line: 0, baseType: !1495, size: 64, offset: 128)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1490,  file: !399, line: 0, baseType: !1497, size: 64, offset: 192)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1490,  file: !399, line: 0, baseType: !29, size: 32, offset: 256)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1490,  file: !399, line: 0, baseType: !29, size: 32, offset: 288)
!1501 = !{!1492,!1494,!1496,!1498,!1499,!1500}
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !399, line: 4,  size: 320, elements: !1501)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1486,  file: !399, line: 0, baseType: !29, size: 32)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1486,  file: !399, line: 0, baseType: !29, size: 32, offset: 32)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1486,  file: !399, line: 0, baseType: !29, size: 32, offset: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1486,  file: !399, line: 0, baseType: !1502, size: 64, offset: 128)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1486,  file: !399, line: 0, baseType: !1504, size: 64, offset: 192)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1486,  file: !399, line: 0, baseType: !1506, size: 64, offset: 256)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1486,  file: !399, line: 0, baseType: !1509, size: 64, offset: 320)
!1511 = !{!1487,!1488,!1489,!1503,!1505,!1507,!1510}
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !399, line: 14,  size: 384, elements: !1511)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!1518 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1524,  file: !34, line: 197, baseType: !111, size: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1524,  file: !34, line: 198, baseType: !111, size: 64, offset: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1524,  file: !34, line: 199, baseType: !849, size: 128, offset: 128)
!1528 = !{!1525,!1526,!1527}
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !34, line: 195,  size: 256, elements: !1528)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1523,  file: !1518, line: 13, baseType: !1524, size: 256)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1523,  file: !1518, line: 14, baseType: !1524, size: 256, offset: 256)
!1531 = !{!1529,!1530}
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !1518, line: 11,  size: 512, elements: !1531)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1540,  file: !1518, line: 0, baseType: !1541, size: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1540,  file: !1518, line: 0, baseType: !1543, size: 64, offset: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1540,  file: !1518, line: 0, baseType: !1545, size: 64, offset: 128)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1540,  file: !1518, line: 0, baseType: !12, size: 32, offset: 192)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1540,  file: !1518, line: 0, baseType: !29, size: 32, offset: 224)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1540,  file: !1518, line: 0, baseType: !29, size: 32, offset: 256)
!1550 = !{!1542,!1544,!1546,!1547,!1548,!1549}
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1518, line: 4,  size: 320, elements: !1550)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1536,  file: !1518, line: 0, baseType: !29, size: 32)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1536,  file: !1518, line: 0, baseType: !29, size: 32, offset: 32)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1536,  file: !1518, line: 0, baseType: !29, size: 32, offset: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1536,  file: !1518, line: 0, baseType: !1551, size: 64, offset: 128)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1536,  file: !1518, line: 0, baseType: !1553, size: 64, offset: 192)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1536,  file: !1518, line: 0, baseType: !1555, size: 64, offset: 256)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1536,  file: !1518, line: 0, baseType: !1558, size: 64, offset: 320)
!1560 = !{!1537,!1538,!1539,!1552,!1554,!1556,!1559}
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !1518, line: 14,  size: 384, elements: !1560)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1519,  file: !1518, line: 38, baseType: !29, size: 32)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1519,  file: !1518, line: 39, baseType: !29, size: 32, offset: 32)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1519,  file: !1518, line: 40, baseType: !12, size: 32, offset: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !1519,  file: !1518, line: 41, baseType: !1523, size: 512, offset: 96)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1519,  file: !1518, line: 42, baseType: !39, size: 128, offset: 640)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1519,  file: !1518, line: 43, baseType: !1534, size: 64, offset: 768)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !1519,  file: !1518, line: 44, baseType: !1561, size: 64, offset: 832)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !1519,  file: !1518, line: 45, baseType: !1563, size: 64, offset: 896)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !1519,  file: !1518, line: 46, baseType: !1565, size: 64, offset: 960)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !1519,  file: !1518, line: 47, baseType: !1567, size: 64, offset: 1024)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !1519,  file: !1518, line: 48, baseType: !1569, size: 64, offset: 1088)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !1519,  file: !1518, line: 49, baseType: !1571, size: 64, offset: 1152)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1519,  file: !1518, line: 50, baseType: !1573, size: 64, offset: 1216)
!1575 = !{!1520,!1521,!1522,!1532,!1533,!1535,!1562,!1564,!1566,!1568,!1570,!1572,!1574}
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1518, line: 36,  size: 1280, elements: !1575)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!1581 = !DISubrange(count: 5)
!1580 = !{!1581}
!1582 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1580)
!1585 = !DISubrange(count: 5)
!1584 = !{!1585}
!1586 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1584)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1588,  file: !758, line: 40, baseType: !35, size: 320)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1588,  file: !758, line: 41, baseType: !35, size: 320, offset: 320)
!1591 = !{!1589,!1590}
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !758, line: 38,  size: 640, elements: !1591)
!1596 = !DISubrange(count: 4)
!1595 = !{!1596}
!1597 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1524, size: 72, elements: !1595)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1593,  file: !758, line: 16, baseType: !12, size: 32)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1593,  file: !758, line: 17, baseType: !1597, size: 1024, offset: 64)
!1599 = !{!1594,!1598}
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !758, line: 14,  size: 1088, elements: !1599)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !759,  file: !758, line: 68, baseType: !29, size: 32)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !759,  file: !758, line: 69, baseType: !12, size: 32, offset: 32)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !759,  file: !758, line: 70, baseType: !12, size: 32, offset: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !759,  file: !758, line: 71, baseType: !12, size: 32, offset: 96)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !759,  file: !758, line: 72, baseType: !111, size: 64, offset: 128)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !759,  file: !758, line: 73, baseType: !765, size: 64, offset: 192)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !759,  file: !758, line: 74, baseType: !1451, size: 64, offset: 256)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !759,  file: !758, line: 75, baseType: !1453, size: 64, offset: 320)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !759,  file: !758, line: 76, baseType: !1455, size: 64, offset: 384)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !759,  file: !758, line: 77, baseType: !1484, size: 64, offset: 448)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !759,  file: !758, line: 78, baseType: !1512, size: 64, offset: 512)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !759,  file: !758, line: 79, baseType: !1514, size: 64, offset: 576)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !759,  file: !758, line: 80, baseType: !1516, size: 64, offset: 640)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !759,  file: !758, line: 81, baseType: !1576, size: 64, offset: 704)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !759,  file: !758, line: 82, baseType: !1578, size: 64, offset: 768)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !759,  file: !758, line: 83, baseType: !1582, size: 320, offset: 832)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !759,  file: !758, line: 84, baseType: !1586, size: 320, offset: 1152)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !759,  file: !758, line: 85, baseType: !1588, size: 640, offset: 1472)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !759,  file: !758, line: 86, baseType: !1593, size: 1088, offset: 2112)
!1601 = !{!760,!761,!762,!763,!764,!766,!1452,!1454,!1456,!1485,!1513,!1515,!1517,!1577,!1579,!1583,!1587,!1592,!1600}
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !758, line: 66,  size: 3200, elements: !1601)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !54,  file: !53, line: 19, baseType: !12, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !54,  file: !53, line: 20, baseType: !29, size: 32, offset: 32)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !54,  file: !53, line: 21, baseType: !723, size: 64, offset: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !54,  file: !53, line: 22, baseType: !725, size: 64, offset: 128)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !54,  file: !53, line: 23, baseType: !727, size: 64, offset: 192)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !54,  file: !53, line: 24, baseType: !756, size: 64, offset: 256)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !54,  file: !53, line: 27, baseType: !1602, size: 64, offset: 320)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !54,  file: !53, line: 28, baseType: !1604, size: 64, offset: 384)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !54,  file: !53, line: 29, baseType: !1606, size: 64, offset: 448)
!1608 = !{!55,!56,!724,!726,!728,!757,!1603,!1605,!1607}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !53, line: 17,  size: 512, elements: !1608)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1613,  file: !315, line: 218, baseType: !1614, size: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1613,  file: !315, line: 219, baseType: !1616, size: 64, offset: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1613,  file: !315, line: 220, baseType: !1618, size: 64, offset: 128)
!1620 = !{!1615,!1617,!1619}
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !315, line: 216,  size: 192, elements: !1620)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1625 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1630 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1654 = !DISubrange(count: 24)
!1653 = !{!1654}
!1655 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1653)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1643,  file: !59, line: 119, baseType: !1644, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1643,  file: !59, line: 120, baseType: !12, size: 32, offset: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1643,  file: !59, line: 121, baseType: !12, size: 32, offset: 96)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1643,  file: !59, line: 122, baseType: !12, size: 32, offset: 128)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1643,  file: !59, line: 123, baseType: !83, size: 256, offset: 160)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1643,  file: !59, line: 124, baseType: !1650, size: 64, offset: 448)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1643,  file: !59, line: 125, baseType: !60, size: 192, offset: 512)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1643,  file: !59, line: 126, baseType: !1655, size: 192, offset: 704)
!1657 = !{!1645,!1646,!1647,!1648,!1649,!1651,!1652,!1656}
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !59, line: 117,  size: 896, elements: !1657)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1640,  file: !59, line: 131, baseType: !12, size: 32)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1640,  file: !59, line: 132, baseType: !12, size: 32, offset: 32)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1640,  file: !59, line: 133, baseType: !1643, size: 896, offset: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1640,  file: !59, line: 134, baseType: !60, size: 192, offset: 960)
!1660 = !{!1641,!1642,!1658,!1659}
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 129,  size: 1152, elements: !1660)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1639,  file: !1630, line: 4, baseType: !1640, size: 1152)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1639,  file: !1630, line: 5, baseType: !1640, size: 1152, offset: 1152)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1639,  file: !1630, line: 6, baseType: !1640, size: 1152, offset: 2304)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1639,  file: !1630, line: 7, baseType: !1640, size: 1152, offset: 3456)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1639,  file: !1630, line: 9, baseType: !1640, size: 1152, offset: 4608)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1639,  file: !1630, line: 10, baseType: !1640, size: 1152, offset: 5760)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1639,  file: !1630, line: 11, baseType: !1640, size: 1152, offset: 6912)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1639,  file: !1630, line: 12, baseType: !1640, size: 1152, offset: 8064)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1639,  file: !1630, line: 13, baseType: !1640, size: 1152, offset: 9216)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1639,  file: !1630, line: 14, baseType: !1640, size: 1152, offset: 10368)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1639,  file: !1630, line: 15, baseType: !1640, size: 1152, offset: 11520)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1639,  file: !1630, line: 18, baseType: !1640, size: 1152, offset: 12672)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1639,  file: !1630, line: 19, baseType: !1640, size: 1152, offset: 13824)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1639,  file: !1630, line: 20, baseType: !1640, size: 1152, offset: 14976)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1639,  file: !1630, line: 21, baseType: !1640, size: 1152, offset: 16128)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1639,  file: !1630, line: 22, baseType: !1640, size: 1152, offset: 17280)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1639,  file: !1630, line: 23, baseType: !1640, size: 1152, offset: 18432)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1639,  file: !1630, line: 24, baseType: !1640, size: 1152, offset: 19584)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1639,  file: !1630, line: 25, baseType: !1640, size: 1152, offset: 20736)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1639,  file: !1630, line: 26, baseType: !1640, size: 1152, offset: 21888)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1639,  file: !1630, line: 27, baseType: !1640, size: 1152, offset: 23040)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1639,  file: !1630, line: 28, baseType: !1640, size: 1152, offset: 24192)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1639,  file: !1630, line: 29, baseType: !1640, size: 1152, offset: 25344)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1639,  file: !1630, line: 31, baseType: !1640, size: 1152, offset: 26496)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1639,  file: !1630, line: 32, baseType: !1640, size: 1152, offset: 27648)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1639,  file: !1630, line: 33, baseType: !1640, size: 1152, offset: 28800)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1639,  file: !1630, line: 34, baseType: !1640, size: 1152, offset: 29952)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1639,  file: !1630, line: 35, baseType: !1640, size: 1152, offset: 31104)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1639,  file: !1630, line: 36, baseType: !1640, size: 1152, offset: 32256)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1639,  file: !1630, line: 37, baseType: !1640, size: 1152, offset: 33408)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1639,  file: !1630, line: 38, baseType: !1640, size: 1152, offset: 34560)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1639,  file: !1630, line: 39, baseType: !1640, size: 1152, offset: 35712)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1639,  file: !1630, line: 40, baseType: !1640, size: 1152, offset: 36864)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1639,  file: !1630, line: 41, baseType: !1640, size: 1152, offset: 38016)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1639,  file: !1630, line: 43, baseType: !1640, size: 1152, offset: 39168)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1639,  file: !1630, line: 44, baseType: !1640, size: 1152, offset: 40320)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1639,  file: !1630, line: 45, baseType: !1640, size: 1152, offset: 41472)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1639,  file: !1630, line: 46, baseType: !1640, size: 1152, offset: 42624)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1639,  file: !1630, line: 47, baseType: !1640, size: 1152, offset: 43776)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1639,  file: !1630, line: 48, baseType: !1640, size: 1152, offset: 44928)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1639,  file: !1630, line: 49, baseType: !1640, size: 1152, offset: 46080)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1639,  file: !1630, line: 50, baseType: !1640, size: 1152, offset: 47232)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1639,  file: !1630, line: 51, baseType: !1640, size: 1152, offset: 48384)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1639,  file: !1630, line: 52, baseType: !1640, size: 1152, offset: 49536)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1639,  file: !1630, line: 53, baseType: !1640, size: 1152, offset: 50688)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1639,  file: !1630, line: 54, baseType: !1640, size: 1152, offset: 51840)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1639,  file: !1630, line: 55, baseType: !1640, size: 1152, offset: 52992)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1639,  file: !1630, line: 56, baseType: !1640, size: 1152, offset: 54144)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1639,  file: !1630, line: 57, baseType: !1640, size: 1152, offset: 55296)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1639,  file: !1630, line: 58, baseType: !1640, size: 1152, offset: 56448)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1639,  file: !1630, line: 59, baseType: !1640, size: 1152, offset: 57600)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1639,  file: !1630, line: 60, baseType: !1640, size: 1152, offset: 58752)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1639,  file: !1630, line: 61, baseType: !1640, size: 1152, offset: 59904)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1639,  file: !1630, line: 62, baseType: !1640, size: 1152, offset: 61056)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1639,  file: !1630, line: 63, baseType: !1640, size: 1152, offset: 62208)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1639,  file: !1630, line: 64, baseType: !1640, size: 1152, offset: 63360)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1639,  file: !1630, line: 66, baseType: !1640, size: 1152, offset: 64512)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1639,  file: !1630, line: 67, baseType: !1640, size: 1152, offset: 65664)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1639,  file: !1630, line: 68, baseType: !1640, size: 1152, offset: 66816)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1639,  file: !1630, line: 69, baseType: !1640, size: 1152, offset: 67968)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1639,  file: !1630, line: 70, baseType: !1640, size: 1152, offset: 69120)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1639,  file: !1630, line: 71, baseType: !1640, size: 1152, offset: 70272)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1639,  file: !1630, line: 72, baseType: !1640, size: 1152, offset: 71424)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1639,  file: !1630, line: 74, baseType: !1640, size: 1152, offset: 72576)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1639,  file: !1630, line: 75, baseType: !1640, size: 1152, offset: 73728)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1639,  file: !1630, line: 76, baseType: !1640, size: 1152, offset: 74880)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1639,  file: !1630, line: 77, baseType: !1640, size: 1152, offset: 76032)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1639,  file: !1630, line: 79, baseType: !1640, size: 1152, offset: 77184)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1639,  file: !1630, line: 80, baseType: !1640, size: 1152, offset: 78336)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1639,  file: !1630, line: 81, baseType: !1640, size: 1152, offset: 79488)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1639,  file: !1630, line: 82, baseType: !1640, size: 1152, offset: 80640)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1639,  file: !1630, line: 83, baseType: !1640, size: 1152, offset: 81792)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1639,  file: !1630, line: 84, baseType: !1640, size: 1152, offset: 82944)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1639,  file: !1630, line: 85, baseType: !1640, size: 1152, offset: 84096)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1639,  file: !1630, line: 86, baseType: !1640, size: 1152, offset: 85248)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1639,  file: !1630, line: 89, baseType: !1640, size: 1152, offset: 86400)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1639,  file: !1630, line: 90, baseType: !1640, size: 1152, offset: 87552)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1639,  file: !1630, line: 91, baseType: !1640, size: 1152, offset: 88704)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1639,  file: !1630, line: 92, baseType: !1640, size: 1152, offset: 89856)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1639,  file: !1630, line: 93, baseType: !1640, size: 1152, offset: 91008)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1639,  file: !1630, line: 94, baseType: !1640, size: 1152, offset: 92160)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1639,  file: !1630, line: 95, baseType: !1640, size: 1152, offset: 93312)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1639,  file: !1630, line: 96, baseType: !1640, size: 1152, offset: 94464)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1639,  file: !1630, line: 97, baseType: !1640, size: 1152, offset: 95616)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1639,  file: !1630, line: 98, baseType: !1640, size: 1152, offset: 96768)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1639,  file: !1630, line: 99, baseType: !1640, size: 1152, offset: 97920)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1639,  file: !1630, line: 100, baseType: !1640, size: 1152, offset: 99072)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1639,  file: !1630, line: 101, baseType: !1640, size: 1152, offset: 100224)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1639,  file: !1630, line: 103, baseType: !1640, size: 1152, offset: 101376)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1639,  file: !1630, line: 104, baseType: !1640, size: 1152, offset: 102528)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1639,  file: !1630, line: 105, baseType: !1640, size: 1152, offset: 103680)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1639,  file: !1630, line: 106, baseType: !1640, size: 1152, offset: 104832)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1639,  file: !1630, line: 107, baseType: !1640, size: 1152, offset: 105984)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1639,  file: !1630, line: 108, baseType: !1640, size: 1152, offset: 107136)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1639,  file: !1630, line: 109, baseType: !1640, size: 1152, offset: 108288)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1639,  file: !1630, line: 110, baseType: !1640, size: 1152, offset: 109440)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1639,  file: !1630, line: 112, baseType: !1640, size: 1152, offset: 110592)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1639,  file: !1630, line: 113, baseType: !1640, size: 1152, offset: 111744)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1639,  file: !1630, line: 114, baseType: !1640, size: 1152, offset: 112896)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1639,  file: !1630, line: 116, baseType: !1640, size: 1152, offset: 114048)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1639,  file: !1630, line: 117, baseType: !1640, size: 1152, offset: 115200)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1639,  file: !1630, line: 118, baseType: !1640, size: 1152, offset: 116352)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1639,  file: !1630, line: 119, baseType: !1640, size: 1152, offset: 117504)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1639,  file: !1630, line: 120, baseType: !1640, size: 1152, offset: 118656)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1639,  file: !1630, line: 121, baseType: !1640, size: 1152, offset: 119808)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1639,  file: !1630, line: 122, baseType: !1640, size: 1152, offset: 120960)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1639,  file: !1630, line: 124, baseType: !1640, size: 1152, offset: 122112)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1639,  file: !1630, line: 125, baseType: !1640, size: 1152, offset: 123264)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1639,  file: !1630, line: 127, baseType: !1640, size: 1152, offset: 124416)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1639,  file: !1630, line: 128, baseType: !1640, size: 1152, offset: 125568)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1639,  file: !1630, line: 129, baseType: !1640, size: 1152, offset: 126720)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1639,  file: !1630, line: 130, baseType: !1640, size: 1152, offset: 127872)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1639,  file: !1630, line: 131, baseType: !1640, size: 1152, offset: 129024)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1639,  file: !1630, line: 132, baseType: !1640, size: 1152, offset: 130176)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1639,  file: !1630, line: 134, baseType: !1640, size: 1152, offset: 131328)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1639,  file: !1630, line: 135, baseType: !1640, size: 1152, offset: 132480)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1639,  file: !1630, line: 136, baseType: !1640, size: 1152, offset: 133632)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1639,  file: !1630, line: 137, baseType: !1640, size: 1152, offset: 134784)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1639,  file: !1630, line: 138, baseType: !1640, size: 1152, offset: 135936)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1639,  file: !1630, line: 140, baseType: !1640, size: 1152, offset: 137088)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1639,  file: !1630, line: 141, baseType: !1640, size: 1152, offset: 138240)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1639,  file: !1630, line: 142, baseType: !1640, size: 1152, offset: 139392)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1639,  file: !1630, line: 143, baseType: !1640, size: 1152, offset: 140544)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1639,  file: !1630, line: 145, baseType: !1640, size: 1152, offset: 141696)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1639,  file: !1630, line: 146, baseType: !1640, size: 1152, offset: 142848)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1639,  file: !1630, line: 147, baseType: !1640, size: 1152, offset: 144000)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1639,  file: !1630, line: 149, baseType: !1640, size: 1152, offset: 145152)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1639,  file: !1630, line: 150, baseType: !1640, size: 1152, offset: 146304)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1639,  file: !1630, line: 151, baseType: !1640, size: 1152, offset: 147456)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1639,  file: !1630, line: 152, baseType: !1640, size: 1152, offset: 148608)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1639,  file: !1630, line: 153, baseType: !1640, size: 1152, offset: 149760)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1639,  file: !1630, line: 154, baseType: !1640, size: 1152, offset: 150912)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1639,  file: !1630, line: 155, baseType: !1640, size: 1152, offset: 152064)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1639,  file: !1630, line: 156, baseType: !1640, size: 1152, offset: 153216)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1639,  file: !1630, line: 157, baseType: !1640, size: 1152, offset: 154368)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1639,  file: !1630, line: 158, baseType: !1640, size: 1152, offset: 155520)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1639,  file: !1630, line: 160, baseType: !1640, size: 1152, offset: 156672)
!1798 = !{!1661,!1662,!1663,!1664,!1665,!1666,!1667,!1668,!1669,!1670,!1671,!1672,!1673,!1674,!1675,!1676,!1677,!1678,!1679,!1680,!1681,!1682,!1683,!1684,!1685,!1686,!1687,!1688,!1689,!1690,!1691,!1692,!1693,!1694,!1695,!1696,!1697,!1698,!1699,!1700,!1701,!1702,!1703,!1704,!1705,!1706,!1707,!1708,!1709,!1710,!1711,!1712,!1713,!1714,!1715,!1716,!1717,!1718,!1719,!1720,!1721,!1722,!1723,!1724,!1725,!1726,!1727,!1728,!1729,!1730,!1731,!1732,!1733,!1734,!1735,!1736,!1737,!1738,!1739,!1740,!1741,!1742,!1743,!1744,!1745,!1746,!1747,!1748,!1749,!1750,!1751,!1752,!1753,!1754,!1755,!1756,!1757,!1758,!1759,!1760,!1761,!1762,!1763,!1764,!1765,!1766,!1767,!1768,!1769,!1770,!1771,!1772,!1773,!1774,!1775,!1776,!1777,!1778,!1779,!1780,!1781,!1782,!1783,!1784,!1785,!1786,!1787,!1788,!1789,!1790,!1791,!1792,!1793,!1794,!1795,!1796,!1797}
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1630, line: 2,  size: 157824, elements: !1798)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1827 = !DISubrange(count: 64)
!1826 = !{!1827}
!1828 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1826)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1820,  file: !59, line: 110, baseType: !12, size: 32)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1820,  file: !59, line: 111, baseType: !12, size: 32, offset: 32)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1820,  file: !59, line: 112, baseType: !12, size: 32, offset: 64)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1820,  file: !59, line: 113, baseType: !1824, size: 64, offset: 128)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1820,  file: !59, line: 114, baseType: !1828, size: 512, offset: 192)
!1830 = !{!1821,!1822,!1823,!1825,!1829}
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !59, line: 108,  size: 704, elements: !1830)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1815,  file: !59, line: 0, baseType: !1816, size: 64)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1815,  file: !59, line: 0, baseType: !1818, size: 64, offset: 64)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1815,  file: !59, line: 0, baseType: !1820, size: 64, offset: 128)
!1832 = !{!1817,!1819,!1831}
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !59, line: 7,  size: 192, elements: !1832)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1812,  file: !59, line: 0, baseType: !12, size: 32)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1812,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1812,  file: !59, line: 0, baseType: !1834, size: 64, offset: 64)
!1836 = !{!1813,!1814,!1835}
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !59, line: 1,  size: 128, elements: !1836)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1809,  file: !59, line: 0, baseType: !12, size: 32)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1809,  file: !59, line: 0, baseType: !29, size: 32, offset: 32)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1809,  file: !59, line: 0, baseType: !1812, size: 128, offset: 64)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1809,  file: !59, line: 0, baseType: !1839, size: 64, offset: 192)
!1841 = !{!1810,!1811,!1837,!1840}
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !59, line: 14,  size: 256, elements: !1841)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1843,  file: !1630, line: 9, baseType: !87, size: 8)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1843,  file: !1630, line: 10, baseType: !12, size: 32, offset: 32)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1843,  file: !1630, line: 11, baseType: !12, size: 32, offset: 64)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1843,  file: !1630, line: 12, baseType: !29, size: 32, offset: 96)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1843,  file: !1630, line: 13, baseType: !29, size: 32, offset: 128)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1843,  file: !1630, line: 14, baseType: !1849, size: 64, offset: 192)
!1851 = !{!1844,!1845,!1846,!1847,!1848,!1850}
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1630, line: 7,  size: 256, elements: !1851)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1631,  file: !1630, line: 32, baseType: !12, size: 32)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1631,  file: !1630, line: 33, baseType: !12, size: 32, offset: 32)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1631,  file: !1630, line: 34, baseType: !12, size: 32, offset: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1631,  file: !1630, line: 35, baseType: !12, size: 32, offset: 96)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1631,  file: !1630, line: 36, baseType: !12, size: 32, offset: 128)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1631,  file: !1630, line: 37, baseType: !12, size: 32, offset: 160)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1631,  file: !1630, line: 38, baseType: !12, size: 32, offset: 192)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1631,  file: !1630, line: 39, baseType: !1799, size: 64, offset: 256)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1631,  file: !1630, line: 40, baseType: !1801, size: 64, offset: 320)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1631,  file: !1630, line: 41, baseType: !1803, size: 64, offset: 384)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1631,  file: !1630, line: 42, baseType: !1805, size: 64, offset: 448)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1631,  file: !1630, line: 43, baseType: !1807, size: 64, offset: 512)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1631,  file: !1630, line: 44, baseType: !1809, size: 256, offset: 576)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1631,  file: !1630, line: 45, baseType: !1843, size: 256, offset: 832)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1631,  file: !1630, line: 46, baseType: !60, size: 192, offset: 1088)
!1854 = !{!1632,!1633,!1634,!1635,!1636,!1637,!1638,!1800,!1802,!1804,!1806,!1808,!1842,!1852,!1853}
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1630, line: 30,  size: 1280, elements: !1854)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1871,  file: !1625, line: 11, baseType: !29, size: 32)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1871,  file: !1625, line: 12, baseType: !29, size: 32, offset: 32)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1871,  file: !1625, line: 13, baseType: !29, size: 32, offset: 64)
!1875 = !{!1872,!1873,!1874}
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1625, line: 9,  size: 96, elements: !1875)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1877,  file: !1625, line: 20, baseType: !1192, size: 128)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1877,  file: !1625, line: 21, baseType: !1372, size: 128, offset: 128)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1877,  file: !1625, line: 22, baseType: !20, size: 192, offset: 256)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1877,  file: !1625, line: 23, baseType: !1047, size: 128, offset: 448)
!1882 = !{!1878,!1879,!1880,!1881}
!1877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1625, line: 18,  size: 576, elements: !1882)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1626,  file: !1625, line: 62, baseType: !12, size: 32)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1626,  file: !1625, line: 63, baseType: !12, size: 32, offset: 32)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1626,  file: !1625, line: 64, baseType: !92, size: 64, offset: 64)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1626,  file: !1625, line: 65, baseType: !1855, size: 64, offset: 128)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1626,  file: !1625, line: 66, baseType: !1857, size: 64, offset: 192)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1626,  file: !1625, line: 67, baseType: !1859, size: 64, offset: 256)
!1862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1626,  file: !1625, line: 68, baseType: !1861, size: 64, offset: 320)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1626,  file: !1625, line: 69, baseType: !1863, size: 64, offset: 384)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1626,  file: !1625, line: 70, baseType: !1865, size: 64, offset: 448)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1626,  file: !1625, line: 71, baseType: !1867, size: 64, offset: 512)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1626,  file: !1625, line: 72, baseType: !1869, size: 64, offset: 576)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1626,  file: !1625, line: 73, baseType: !1871, size: 96, offset: 640)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1626,  file: !1625, line: 74, baseType: !1877, size: 576, offset: 736)
!1884 = !{!1627,!1628,!1629,!1856,!1858,!1860,!1862,!1864,!1866,!1868,!1870,!1876,!1883}
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1625, line: 60,  size: 1344, elements: !1884)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
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
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !26,  file: !25, line: 41, baseType: !1609, size: 64, offset: 320)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !26,  file: !25, line: 42, baseType: !1611, size: 64, offset: 384)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !26,  file: !25, line: 43, baseType: !1621, size: 64, offset: 448)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !26,  file: !25, line: 44, baseType: !1623, size: 64, offset: 512)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !26,  file: !25, line: 45, baseType: !1885, size: 64, offset: 576)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !26,  file: !25, line: 46, baseType: !1887, size: 64, offset: 640)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !26,  file: !25, line: 47, baseType: !1889, size: 64, offset: 704)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !26,  file: !25, line: 48, baseType: !1891, size: 64, offset: 768)
!1893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !26,  file: !25, line: 49, baseType: !1039, size: 128, offset: 832)
!1894 = !{!27,!28,!30,!31,!32,!33,!50,!52,!1610,!1612,!1622,!1624,!1886,!1888,!1890,!1892,!1893}
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !25, line: 31,  size: 960, elements: !1894)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1914,  file: !21, line: 4, baseType: !12, size: 32)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1914,  file: !21, line: 5, baseType: !12, size: 32, offset: 32)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1914,  file: !21, line: 6, baseType: !12, size: 32, offset: 64)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1914,  file: !21, line: 7, baseType: !97, size: 16, offset: 96)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1914,  file: !21, line: 8, baseType: !97, size: 16, offset: 112)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1914,  file: !21, line: 9, baseType: !1920, size: 64, offset: 128)
!1922 = !{!1915,!1916,!1917,!1918,!1919,!1921}
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !21, line: 2,  size: 192, elements: !1922)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1931,  file: !21, line: 0, baseType: !1932, size: 64)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1931,  file: !21, line: 0, baseType: !1934, size: 64, offset: 64)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1931,  file: !21, line: 0, baseType: !1936, size: 64, offset: 128)
!1938 = !{!1933,!1935,!1937}
!1931 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !21, line: 3,  size: 192, elements: !1938)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1929,  file: !21, line: 0, baseType: !12, size: 32)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1929,  file: !21, line: 0, baseType: !1939, size: 64, offset: 64)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1929,  file: !21, line: 0, baseType: !1941, size: 64, offset: 128)
!1943 = !{!1930,!1940,!1942}
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !21, line: 10,  size: 192, elements: !1943)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1925,  file: !21, line: 9, baseType: !12, size: 32)
!1927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1925,  file: !21, line: 10, baseType: !12, size: 32, offset: 32)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1925,  file: !21, line: 11, baseType: !12, size: 32, offset: 64)
!1944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1925,  file: !21, line: 12, baseType: !1929, size: 192, offset: 128)
!1946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1925,  file: !21, line: 13, baseType: !1945, size: 64, offset: 320)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1925,  file: !21, line: 14, baseType: !1947, size: 64, offset: 384)
!1949 = !{!1926,!1927,!1928,!1944,!1946,!1948}
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !21, line: 7,  size: 448, elements: !1949)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1911,  file: !21, line: 25, baseType: !12, size: 32)
!1913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1911,  file: !21, line: 26, baseType: !1905, size: 64, offset: 64)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1911,  file: !21, line: 27, baseType: !1923, size: 64, offset: 128)
!1951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1911,  file: !21, line: 28, baseType: !1950, size: 64, offset: 192)
!1952 = !{!1912,!1913,!1924,!1951}
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !21, line: 23,  size: 256, elements: !1952)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!1906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1905,  file: !21, line: 37, baseType: !12, size: 32)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1905,  file: !21, line: 38, baseType: !12, size: 32, offset: 32)
!1908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1905,  file: !21, line: 39, baseType: !12, size: 32, offset: 64)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1905,  file: !21, line: 40, baseType: !12, size: 32, offset: 96)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1905,  file: !21, line: 41, baseType: !111, size: 64, offset: 128)
!1954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1905,  file: !21, line: 42, baseType: !1953, size: 64, offset: 192)
!1955 = !{!1906,!1907,!1908,!1909,!1910,!1954}
!1905 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !21, line: 35,  size: 256, elements: !1955)
!1957 = !DISubrange(count: 6)
!1956 = !{!1957}
!1958 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1905, size: 72, elements: !1956)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !22,  file: !21, line: 7, baseType: !12, size: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !22,  file: !21, line: 8, baseType: !12, size: 32, offset: 32)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !22,  file: !21, line: 9, baseType: !1895, size: 64, offset: 64)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !22,  file: !21, line: 10, baseType: !1897, size: 64, offset: 128)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !22,  file: !21, line: 11, baseType: !1899, size: 64, offset: 192)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !22,  file: !21, line: 12, baseType: !1901, size: 64, offset: 256)
!1904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !22,  file: !21, line: 13, baseType: !1903, size: 64, offset: 320)
!1959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !22,  file: !21, line: 14, baseType: !1958, size: 1536, offset: 384)
!1960 = !{!23,!24,!1896,!1898,!1900,!1902,!1904,!1959}
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !21, line: 5,  size: 1920, elements: !1960)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!1962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 0, baseType: !1961, size: 64)
!1963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !20,  file: !19, line: 0, baseType: !1966, size: 64, offset: 128)
!1968 = !{!1962,!1963,!1964,!1967}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !1968)


!1970 = !DINamespace(name:"kök", scope: null)
!1971 = !DINamespace(name:"örs", scope: !1970)
!1972 = !DINamespace(name:"derleme", scope: !1971)
!1973 = !DINamespace(name:"imge", scope: !1972)
!1974 = !DINamespace(name:"dağarcık", scope: !1973)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1976 = !DILocalVariable(name: "dönüş",
  scope: !1969, file: !9, line: 15, type: !1975)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1978 = !DILocalVariable(name: "Hafıza",
  scope: !1969, file: !9, line: 19, type: !1977, arg: 1)
!1979 = !DILocalVariable(name: "no",
  scope: !1969, file: !9, line: 19, type: !29, arg: 2)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{null, !1977, !29 }
!1969 = distinct !DISubprogram( name: "dağarcık::Yeni_ox150i",
 scope: !1974,
 file: !9,
 line: 19,
 type: !1980, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1982 = !DILocation(line: 19, column: 19, scope: !1969)
!1983 = !DILocation(line: 19, column: 38, scope: !1969)
!1984 = distinct !DILexicalBlock(
        scope: !1969, file: !9, line: 20, column: 3)
!1985 = !DILocation(line: 21, column: 21, scope: !1984)
!1986 = !DILocation(line: 21, column: 29, scope: !1984)
!1987 = !DILocation(line: 21, column: 5, scope: !1984)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1989 = !DILocalVariable(name: "Dağarcık",
  scope: !1984, file: !9, line: 21, type: !1988)
!1990 = !DILocation(line: 21, column: 5, scope: !1984)
!1991 = !DILocation(line: 22, column: 28, scope: !1984)
!1992 = !DILocation(line: 22, column: 23, scope: !1984)
!1993 = !DILocation(line: 22, column: 5, scope: !1984)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1995 = !DILocalVariable(name: "İmge",
  scope: !1984, file: !9, line: 22, type: !1994)
!1996 = !DILocation(line: 22, column: 5, scope: !1984)
!1997 = !DILocation(line: 23, column: 5, scope: !1984)
!1998 = !DILocation(line: 23, column: 5, scope: !1984)
!1999 = !DILocation(line: 23, column: 29, scope: !1984)
!2000 = !DILocation(line: 23, column: 5, scope: !1984)
!2001 = !DILocation(line: 24, column: 5, scope: !1984)
!2002 = !DILocation(line: 24, column: 5, scope: !1984)
!2003 = !DILocation(line: 24, column: 5, scope: !1984)
!2004 = !DILocation(line: 24, column: 24, scope: !1984)
!2005 = !DILocation(line: 24, column: 5, scope: !1984)
!2006 = !DILocation(line: 25, column: 5, scope: !1984)
!2007 = !DILocation(line: 25, column: 5, scope: !1984)
!2008 = !DILocation(line: 25, column: 29, scope: !1984)
!2009 = !DILocation(line: 25, column: 5, scope: !1984)
!2010 = !DILocation(line: 26, column: 5, scope: !1984)
!2011 = !DILocation(line: 26, column: 5, scope: !1984)
!2012 = !DILocation(line: 26, column: 29, scope: !1984)
!2013 = !DILocation(line: 26, column: 5, scope: !1984)
!2014 = !DILocation(line: 27, column: 14, scope: !1984)
!2015 = !DILocation(line: 27, column: 22, scope: !1984)
!2016 = !DILocation(line: 27, column: 5, scope: !1984)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2018 = !DILocalVariable(name: "Metin",
  scope: !1984, file: !9, line: 27, type: !2017)
!2019 = !DILocation(line: 27, column: 5, scope: !1984)
!2020 = !DILocation(line: 28, column: 5, scope: !1984)
!2021 = !DILocation(line: 28, column: 24, scope: !1984)
!2022 = !DILocation(line: 28, column: 12, scope: !1984)
!2023 = !DILocation(line: 29, column: 5, scope: !1984)
!2024 = !DILocation(line: 29, column: 5, scope: !1984)
!2025 = !DILocation(line: 29, column: 16, scope: !1984)
!2026 = !DILocation(line: 29, column: 5, scope: !1984)
!2027 = !DILocation(line: 30, column: 5, scope: !1984)
!2028 = !DILocation(line: 30, column: 5, scope: !1984)
!2029 = !DILocation(line: 30, column: 35, scope: !1984)
!2030 = !DILocation(line: 30, column: 24, scope: !1984)
!2031 = !DILocation(line: 31, column: 5, scope: !1984)
!2032 = !DILocation(line: 31, column: 5, scope: !1984)
!2033 = !DILocation(line: 31, column: 42, scope: !1984)
!2034 = !DILocation(line: 31, column: 50, scope: !1984)
!2035 = !DILocation(line: 31, column: 5, scope: !1984)
!2036 = !DILocation(line: 32, column: 5, scope: !1984)
!2037 = !DILocation(line: 32, column: 5, scope: !1984)
!2038 = !DILocation(line: 32, column: 5, scope: !1984)
!2039 = !DILocation(line: 32, column: 34, scope: !1984)
!2040 = !DILocation(line: 32, column: 23, scope: !1984)
!2041 = !DILocation(line: 33, column: 9, scope: !1984)


!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!2044 = !DILocalVariable(name: "dönüş",
  scope: !2042, file: !9, line: 15, type: !2043)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!2046 = !DILocalVariable(name: "Hafıza",
  scope: !2042, file: !9, line: 36, type: !2045, arg: 1)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{null, !2045 }
!2042 = distinct !DISubprogram( name: "dağarcık::YeniSayaçKümesi_ox150i",
 scope: !1974,
 file: !9,
 line: 36,
 type: !2047, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniSayaçKümesi
!2049 = !DILocation(line: 36, column: 30, scope: !2042)
!2050 = distinct !DILexicalBlock(
        scope: !2042, file: !9, line: 37, column: 3)
!2051 = !DILocation(line: 38, column: 21, scope: !2050)
!2052 = !DILocation(line: 38, column: 29, scope: !2050)
!2053 = !DILocation(line: 38, column: 5, scope: !2050)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!2055 = !DILocalVariable(name: "Dağarcık",
  scope: !2050, file: !9, line: 38, type: !2054)
!2056 = !DILocation(line: 38, column: 5, scope: !2050)
!2057 = !DILocation(line: 39, column: 28, scope: !2050)
!2058 = !DILocation(line: 39, column: 23, scope: !2050)
!2059 = !DILocation(line: 39, column: 5, scope: !2050)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2061 = !DILocalVariable(name: "İmge",
  scope: !2050, file: !9, line: 39, type: !2060)
!2062 = !DILocation(line: 39, column: 5, scope: !2050)
!2063 = !DILocation(line: 40, column: 5, scope: !2050)
!2064 = !DILocation(line: 40, column: 5, scope: !2050)
!2065 = !DILocation(line: 40, column: 29, scope: !2050)
!2066 = !DILocation(line: 40, column: 5, scope: !2050)
!2067 = !DILocation(line: 41, column: 5, scope: !2050)
!2068 = !DILocation(line: 41, column: 5, scope: !2050)
!2069 = !DILocation(line: 41, column: 29, scope: !2050)
!2070 = !DILocation(line: 41, column: 5, scope: !2050)
!2071 = !DILocation(line: 42, column: 5, scope: !2050)
!2072 = !DILocation(line: 42, column: 5, scope: !2050)
!2073 = !DILocation(line: 42, column: 42, scope: !2050)
!2074 = !DILocation(line: 42, column: 50, scope: !2050)
!2075 = !DILocation(line: 42, column: 5, scope: !2050)
!2076 = !DILocation(line: 43, column: 5, scope: !2050)
!2077 = !DILocation(line: 43, column: 5, scope: !2050)
!2078 = !DILocation(line: 43, column: 5, scope: !2050)
!2079 = !DILocation(line: 43, column: 34, scope: !2050)
!2080 = !DILocation(line: 43, column: 23, scope: !2050)
!2081 = !DILocation(line: 44, column: 9, scope: !2050)


!2083 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!2085 = !DILocalVariable(name: "Sözlük",
  scope: !2082, file: !2083, line: 47, type: !2084, arg: 1)
!2087 = !DILocalVariable(name: "Hücre",
  scope: !2082, file: !2083, line: 48, type: !2086, arg: 2)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{null, !2084, !2086 }
!2082 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.hücreYenile_ox150i",
 scope: !1974,
 file: !2083,
 line: 48,
 type: !2088, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2090 = !DILocation(line: 47, column: 3, scope: !2082)
!2091 = !DILocation(line: 48, column: 24, scope: !2082)
!2092 = distinct !DILexicalBlock(
        scope: !2082, file: !2083, line: 56, column: 3)
!2093 = !DILocation(line: 50, column: 24, scope: !2092)
!2094 = !DILocation(line: 50, column: 24, scope: !2092)
!2095 = !DILocation(line: 50, column: 24, scope: !2092)
!2096 = !DILocation(line: 50, column: 39, scope: !2092)
!2097 = !DILocation(line: 50, column: 39, scope: !2092)
!2098 = !DILocation(line: 50, column: 39, scope: !2092)
!2099 = !DILocation(line: 50, column: 13, scope: !2092)
!2100 = !DILocation(line: 50, column: 5, scope: !2092)
!2101 = !DILocation(line: 51, column: 5, scope: !2092)
!2102 = !DILocation(line: 51, column: 5, scope: !2092)
!2103 = !DILocation(line: 51, column: 23, scope: !2092)
!2104 = !DILocation(line: 51, column: 23, scope: !2092)
!2105 = !DILocation(line: 51, column: 23, scope: !2092)
!2106 = !DILocation(line: 51, column: 40, scope: !2092)
!2107 = !DILocation(line: 51, column: 39, scope: !2092)
!2108 = !DILocation(line: 51, column: 5, scope: !2092)
!2109 = !DILocation(line: 52, column: 5, scope: !2092)
!2110 = !DILocation(line: 52, column: 5, scope: !2092)
!2111 = !DILocation(line: 52, column: 5, scope: !2092)
!2112 = !DILocation(line: 52, column: 22, scope: !2092)
!2113 = !DILocation(line: 52, column: 30, scope: !2092)
!2114 = !DILocation(line: 52, column: 21, scope: !2092)
!2115 = !DILocation(line: 53, column: 5, scope: !2092)
!2116 = !DILocation(line: 53, column: 5, scope: !2092)
!2117 = !DILocation(line: 53, column: 5, scope: !2092)
!2118 = !DILocation(line: 53, column: 5, scope: !2092)
!2119 = !DILocation(line: 53, column: 17, scope: !2092)


!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!2122 = !DILocalVariable(name: "dönüş",
  scope: !2120, file: !2083, line: 15, type: !2121)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2124 = !DILocalVariable(name: "Sözlük",
  scope: !2120, file: !2083, line: 67, type: !2123, arg: 1)
!2126 = !DILocalVariable(name: "Ad",
  scope: !2120, file: !2083, line: 68, type: !2125, arg: 2)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{null, !2123, !2125 }
!2120 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.yeniHücre_ox150i",
 scope: !1974,
 file: !2083,
 line: 68,
 type: !2127, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2129 = !DILocation(line: 67, column: 3, scope: !2120)
!2130 = !DILocation(line: 68, column: 22, scope: !2120)
!2131 = distinct !DILexicalBlock(
        scope: !2120, file: !2083, line: 86, column: 3)
!2132 = !DILocation(line: 70, column: 29, scope: !2131)
!2133 = !DILocation(line: 70, column: 29, scope: !2131)
!2134 = !DILocation(line: 70, column: 29, scope: !2131)
!2135 = !DILocation(line: 70, column: 45, scope: !2131)
!2136 = !DILocation(line: 70, column: 5, scope: !2131)
!2137 = !DILocation(line: 71, column: 5, scope: !2131)
!2138 = !DILocation(line: 71, column: 5, scope: !2131)
!2139 = !DILocation(line: 71, column: 17, scope: !2131)
!2140 = !DILocation(line: 71, column: 5, scope: !2131)
!2141 = !DILocation(line: 72, column: 5, scope: !2131)
!2142 = !DILocation(line: 72, column: 5, scope: !2131)
!2143 = !DILocation(line: 72, column: 30, scope: !2131)
!2144 = !DILocation(line: 72, column: 21, scope: !2131)
!2145 = !DILocation(line: 72, column: 5, scope: !2131)
!2146 = !DILocation(line: 73, column: 11, scope: !2131)
!2147 = !DILocation(line: 73, column: 11, scope: !2131)
!2148 = !DILocation(line: 73, column: 11, scope: !2131)
!2149 = distinct !DILexicalBlock(
        scope: !2131, file: !2083, line: 76, column: 9)
!2150 = !DILocation(line: 76, column: 9, scope: !2149)
!2151 = !DILocation(line: 76, column: 9, scope: !2149)
!2152 = !DILocation(line: 76, column: 23, scope: !2149)
!2153 = !DILocation(line: 76, column: 9, scope: !2149)
!2154 = !DILocation(line: 77, column: 9, scope: !2149)
!2155 = !DILocation(line: 77, column: 9, scope: !2149)
!2156 = !DILocation(line: 77, column: 23, scope: !2149)
!2157 = !DILocation(line: 77, column: 9, scope: !2149)
!2158 = distinct !DILexicalBlock(
        scope: !2131, file: !2083, line: 78, column: 7)
!2159 = !DILocation(line: 79, column: 9, scope: !2158)
!2160 = !DILocation(line: 79, column: 9, scope: !2158)
!2161 = !DILocation(line: 79, column: 32, scope: !2158)
!2162 = !DILocation(line: 79, column: 32, scope: !2158)
!2163 = !DILocation(line: 79, column: 32, scope: !2158)
!2164 = !DILocation(line: 79, column: 9, scope: !2158)
!2165 = !DILocation(line: 80, column: 9, scope: !2158)
!2166 = !DILocation(line: 80, column: 9, scope: !2158)
!2167 = !DILocation(line: 80, column: 9, scope: !2158)
!2168 = !DILocation(line: 80, column: 9, scope: !2158)
!2169 = !DILocation(line: 80, column: 32, scope: !2158)
!2170 = !DILocation(line: 80, column: 9, scope: !2158)
!2171 = !DILocation(line: 81, column: 9, scope: !2158)
!2172 = !DILocation(line: 81, column: 9, scope: !2158)
!2173 = !DILocation(line: 81, column: 32, scope: !2158)
!2174 = !DILocation(line: 81, column: 9, scope: !2158)
!2175 = !DILocation(line: 83, column: 9, scope: !2131)


!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!2178 = !DILocalVariable(name: "Sözlük",
  scope: !2176, file: !2083, line: 86, type: !2177, arg: 1)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{null, !2177 }
!2176 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü._yenile_ox150i",
 scope: !1974,
 file: !2083,
 line: 87,
 type: !2179, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2181 = !DILocation(line: 86, column: 3, scope: !2176)
!2182 = distinct !DILexicalBlock(
        scope: !2176, file: !2083, line: 107, column: 3)
!2183 = !DILocation(line: 89, column: 15, scope: !2182)
!2184 = !DILocation(line: 89, column: 15, scope: !2182)
!2185 = !DILocation(line: 89, column: 15, scope: !2182)
!2186 = !DILocation(line: 89, column: 5, scope: !2182)
!2187 = !DILocation(line: 90, column: 21, scope: !2182)
!2188 = !DILocation(line: 90, column: 21, scope: !2182)
!2189 = !DILocation(line: 90, column: 21, scope: !2182)
!2190 = !DILocation(line: 90, column: 5, scope: !2182)
!2191 = !DILocation(line: 91, column: 13, scope: !2182)
!2192 = !DILocation(line: 91, column: 13, scope: !2182)
!2193 = !DILocation(line: 91, column: 13, scope: !2182)
!2194 = !DILocation(line: 91, column: 5, scope: !2182)
!2195 = !DILocation(line: 92, column: 5, scope: !2182)
!2196 = !DILocation(line: 92, column: 5, scope: !2182)
!2197 = !DILocation(line: 92, column: 21, scope: !2182)
!2198 = !DILocation(line: 92, column: 21, scope: !2182)
!2199 = !DILocation(line: 92, column: 21, scope: !2182)
!2200 = !DILocation(line: 92, column: 5, scope: !2182)
!2201 = !DILocation(line: 94, column: 5, scope: !2182)
!2202 = !DILocation(line: 94, column: 5, scope: !2182)
!2203 = !DILocation(line: 94, column: 43, scope: !2182)
!2204 = !DILocation(line: 94, column: 61, scope: !2182)
!2205 = !DILocation(line: 94, column: 61, scope: !2182)
!2206 = !DILocation(line: 94, column: 61, scope: !2182)
!2207 = !DILocation(line: 94, column: 51, scope: !2182)
!2208 = !DILocation(line: 94, column: 5, scope: !2182)
!2209 = !DILocation(line: 95, column: 5, scope: !2182)
!2210 = !DILocation(line: 95, column: 5, scope: !2182)
!2211 = !DILocation(line: 95, column: 5, scope: !2182)
!2212 = !DILocation(line: 96, column: 12, scope: !2182)
!2213 = !DILocation(line: 96, column: 12, scope: !2182)
!2214 = !DILocation(line: 96, column: 12, scope: !2182)
!2215 = !DILocation(line: 96, column: 5, scope: !2182)
!2216 = !DILocation(line: 97, column: 9, scope: !2182)
!2217 = distinct !DILexicalBlock(
        scope: !2182, file: !2083, line: 98, column: 5)
!2218 = !DILocation(line: 99, column: 7, scope: !2217)
!2219 = !DILocation(line: 99, column: 27, scope: !2217)
!2220 = !DILocation(line: 99, column: 15, scope: !2217)
!2221 = !DILocation(line: 100, column: 13, scope: !2217)
!2222 = !DILocation(line: 100, column: 13, scope: !2217)
!2223 = !DILocation(line: 100, column: 13, scope: !2217)
!2224 = !DILocation(line: 100, column: 7, scope: !2217)
!2225 = !DILocation(line: 102, column: 5, scope: !2182)
!2226 = !DILocation(line: 102, column: 19, scope: !2182)
!2227 = !DILocation(line: 102, column: 13, scope: !2182)


!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2230 = !DILocalVariable(name: "dönüş",
  scope: !2228, file: !2083, line: 15, type: !2229)
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2232 = !DILocalVariable(name: "Sözlük",
  scope: !2228, file: !2083, line: 107, type: !2231, arg: 1)
!2234 = !DILocalVariable(name: "Ad",
  scope: !2228, file: !2083, line: 108, type: !2233, arg: 2)
!2236 = !DILocalVariable(name: "Ek",
  scope: !2228, file: !2083, line: 108, type: !2235, arg: 3)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{null, !2231, !2233, !2235 }
!2228 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Ekle_ox150i",
 scope: !1974,
 file: !2083,
 line: 108,
 type: !2237, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2239 = !DILocation(line: 107, column: 3, scope: !2228)
!2240 = !DILocation(line: 108, column: 25, scope: !2228)
!2241 = !DILocation(line: 108, column: 36, scope: !2228)
!2242 = distinct !DILexicalBlock(
        scope: !2228, file: !2083, line: 125, column: 3)
!2243 = !DILocation(line: 110, column: 17, scope: !2242)
!2244 = !DILocation(line: 110, column: 35, scope: !2242)
!2245 = !DILocation(line: 110, column: 25, scope: !2242)
!2246 = !DILocation(line: 110, column: 5, scope: !2242)
!2247 = !DILocation(line: 111, column: 28, scope: !2242)
!2248 = !DILocation(line: 111, column: 28, scope: !2242)
!2249 = !DILocation(line: 111, column: 28, scope: !2242)
!2250 = !DILocation(line: 111, column: 43, scope: !2242)
!2251 = !DILocation(line: 111, column: 43, scope: !2242)
!2252 = !DILocation(line: 111, column: 43, scope: !2242)
!2253 = !DILocation(line: 111, column: 17, scope: !2242)
!2254 = !DILocation(line: 111, column: 5, scope: !2242)
!2255 = !DILocation(line: 113, column: 5, scope: !2242)
!2256 = !DILocation(line: 113, column: 5, scope: !2242)
!2257 = !DILocation(line: 113, column: 17, scope: !2242)
!2258 = !DILocation(line: 113, column: 5, scope: !2242)
!2259 = !DILocation(line: 114, column: 11, scope: !2242)
!2260 = !DILocation(line: 114, column: 11, scope: !2242)
!2261 = !DILocation(line: 114, column: 11, scope: !2242)
!2262 = !DILocation(line: 114, column: 28, scope: !2242)
!2263 = !DILocation(line: 114, column: 27, scope: !2242)
!2264 = !DILocation(line: 114, column: 5, scope: !2242)
!2265 = !DILocation(line: 115, column: 5, scope: !2242)
!2266 = !DILocation(line: 115, column: 5, scope: !2242)
!2267 = !DILocation(line: 115, column: 23, scope: !2242)
!2268 = !DILocation(line: 115, column: 23, scope: !2242)
!2269 = !DILocation(line: 115, column: 23, scope: !2242)
!2270 = !DILocation(line: 115, column: 40, scope: !2242)
!2271 = !DILocation(line: 115, column: 39, scope: !2242)
!2272 = !DILocation(line: 115, column: 5, scope: !2242)
!2273 = !DILocation(line: 116, column: 5, scope: !2242)
!2274 = !DILocation(line: 116, column: 5, scope: !2242)
!2275 = !DILocation(line: 116, column: 5, scope: !2242)
!2276 = !DILocation(line: 116, column: 22, scope: !2242)
!2277 = !DILocation(line: 116, column: 30, scope: !2242)
!2278 = !DILocation(line: 116, column: 21, scope: !2242)
!2279 = !DILocation(line: 117, column: 5, scope: !2242)
!2280 = !DILocation(line: 117, column: 5, scope: !2242)
!2281 = !DILocation(line: 117, column: 5, scope: !2242)
!2282 = !DILocation(line: 117, column: 5, scope: !2242)
!2283 = !DILocation(line: 117, column: 17, scope: !2242)
!2284 = !DILocation(line: 118, column: 13, scope: !2242)
!2285 = !DILocation(line: 118, column: 13, scope: !2242)
!2286 = !DILocation(line: 118, column: 13, scope: !2242)
!2287 = !DILocation(line: 118, column: 5, scope: !2242)
!2288 = !DILocation(line: 119, column: 10, scope: !2242)
!2289 = !DILocation(line: 119, column: 10, scope: !2242)
!2290 = !DILocation(line: 119, column: 10, scope: !2242)
!2291 = !DILocation(line: 119, column: 25, scope: !2242)
!2292 = !DILocation(line: 120, column: 7, scope: !2242)
!2293 = !DILocation(line: 120, column: 15, scope: !2242)
!2294 = !DILocation(line: 121, column: 9, scope: !2242)


!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!2297 = !DILocalVariable(name: "Sözlük",
  scope: !2295, file: !2083, line: 125, type: !2296, arg: 1)
!2299 = !DILocalVariable(name: "H",
  scope: !2295, file: !2083, line: 126, type: !2298, arg: 2)
!2300 = !DILocalVariable(name: "hacim",
  scope: !2295, file: !2083, line: 126, type: !29, arg: 3)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{null, !2296, !2298, !29 }
!2295 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Yapılandır_ox150i",
 scope: !1974,
 file: !2083,
 line: 126,
 type: !2301, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2303 = !DILocation(line: 125, column: 3, scope: !2295)
!2304 = !DILocation(line: 126, column: 31, scope: !2295)
!2305 = !DILocation(line: 126, column: 45, scope: !2295)
!2306 = distinct !DILexicalBlock(
        scope: !2295, file: !2083, line: 136, column: 1)
!2307 = !DILocation(line: 128, column: 5, scope: !2306)
!2308 = !DILocation(line: 128, column: 5, scope: !2306)
!2309 = !DILocation(line: 128, column: 21, scope: !2306)
!2310 = !DILocation(line: 128, column: 5, scope: !2306)
!2311 = !DILocation(line: 129, column: 5, scope: !2306)
!2312 = !DILocation(line: 129, column: 5, scope: !2306)
!2313 = !DILocation(line: 129, column: 5, scope: !2306)
!2314 = !DILocation(line: 130, column: 5, scope: !2306)
!2315 = !DILocation(line: 130, column: 5, scope: !2306)
!2316 = !DILocation(line: 130, column: 22, scope: !2306)
!2317 = !DILocation(line: 130, column: 5, scope: !2306)
!2318 = !DILocation(line: 133, column: 5, scope: !2306)
!2319 = !DILocation(line: 133, column: 5, scope: !2306)
!2320 = !DILocation(line: 133, column: 45, scope: !2306)
!2321 = !DILocation(line: 133, column: 58, scope: !2306)
!2322 = !DILocation(line: 133, column: 58, scope: !2306)
!2323 = !DILocation(line: 133, column: 58, scope: !2306)
!2324 = !DILocation(line: 133, column: 48, scope: !2306)
!2325 = !DILocation(line: 133, column: 5, scope: !2306)


!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2328 = !DILocalVariable(name: "dönüş",
  scope: !2326, file: !2083, line: 15, type: !2327)
!2329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2330 = !DILocalVariable(name: "Sözlük",
  scope: !2326, file: !2083, line: 175, type: !2329, arg: 1)
!2332 = !DILocalVariable(name: "Girdi",
  scope: !2326, file: !2083, line: 176, type: !2331, arg: 2)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{null, !2329, !2331 }
!2326 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Ara_ox150i",
 scope: !1974,
 file: !2083,
 line: 176,
 type: !2333, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2335 = !DILocation(line: 175, column: 3, scope: !2326)
!2336 = !DILocation(line: 176, column: 24, scope: !2326)
!2337 = distinct !DILexicalBlock(
        scope: !2326, file: !2083, line: 216, column: 3)
!2338 = !DILocation(line: 178, column: 11, scope: !2337)
!2339 = !DILocation(line: 178, column: 11, scope: !2337)
!2340 = !DILocation(line: 178, column: 11, scope: !2337)
!2341 = distinct !DILexicalBlock(
        scope: !2337, file: !2083, line: 179, column: 5)
!2342 = !DILocation(line: 182, column: 10, scope: !2337)
!2343 = !DILocation(line: 182, column: 10, scope: !2337)
!2344 = !DILocation(line: 182, column: 10, scope: !2337)
!2345 = distinct !DILexicalBlock(
        scope: !2337, file: !2083, line: 183, column: 5)
!2346 = !DILocation(line: 197, column: 24, scope: !2337)
!2347 = !DILocation(line: 197, column: 15, scope: !2337)
!2348 = !DILocation(line: 197, column: 5, scope: !2337)
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2350 = !DILocalVariable(name: "Ad",
  scope: !2337, file: !2083, line: 198, type: !2349)
!2351 = !DILocation(line: 198, column: 11, scope: !2337)
!2352 = !DILocation(line: 199, column: 24, scope: !2337)
!2353 = !DILocation(line: 199, column: 24, scope: !2337)
!2354 = !DILocation(line: 199, column: 24, scope: !2337)
!2355 = !DILocation(line: 199, column: 39, scope: !2337)
!2356 = !DILocation(line: 199, column: 13, scope: !2337)
!2357 = !DILocation(line: 199, column: 5, scope: !2337)
!2358 = !DILocation(line: 200, column: 18, scope: !2337)
!2359 = !DILocation(line: 200, column: 18, scope: !2337)
!2360 = !DILocation(line: 200, column: 18, scope: !2337)
!2361 = !DILocation(line: 200, column: 35, scope: !2337)
!2362 = !DILocation(line: 200, column: 34, scope: !2337)
!2363 = !DILocation(line: 200, column: 9, scope: !2337)
!2364 = !DILocation(line: 201, column: 9, scope: !2337)
!2365 = !DILocation(line: 202, column: 17, scope: !2337)
!2366 = !DILocation(line: 202, column: 17, scope: !2337)
!2367 = !DILocation(line: 202, column: 17, scope: !2337)
!2368 = !DILocation(line: 202, column: 9, scope: !2337)
!2369 = distinct !DILexicalBlock(
        scope: !2337, file: !2083, line: 203, column: 5)
!2370 = !DILocation(line: 205, column: 12, scope: !2369)
!2371 = !DILocation(line: 205, column: 12, scope: !2369)
!2372 = !DILocation(line: 205, column: 12, scope: !2369)
!2373 = !DILocation(line: 205, column: 28, scope: !2369)
!2374 = !DILocation(line: 205, column: 23, scope: !2369)
!2375 = distinct !DILexicalBlock(
        scope: !2369, file: !2083, line: 206, column: 7)
!2376 = !DILocation(line: 208, column: 13, scope: !2375)
!2377 = !DILocation(line: 208, column: 13, scope: !2375)
!2378 = !DILocation(line: 208, column: 13, scope: !2375)


!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!2381 = !DILocalVariable(name: "Sözlük",
  scope: !2379, file: !2083, line: 216, type: !2380, arg: 1)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{null, !2380 }
!2379 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Döküm_ox150i",
 scope: !1974,
 file: !2083,
 line: 217,
 type: !2382, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2384 = !DILocation(line: 216, column: 3, scope: !2379)
!2385 = distinct !DILexicalBlock(
        scope: !2379, file: !2083, line: 236, column: 3)
!2386 = !DILocation(line: 219, column: 12, scope: !2385)
!2387 = !DILocation(line: 219, column: 12, scope: !2385)
!2388 = !DILocation(line: 219, column: 12, scope: !2385)
!2389 = !DILocation(line: 219, column: 5, scope: !2385)
!2390 = !DILocation(line: 220, column: 36, scope: !2385)
!2391 = !DILocation(line: 220, column: 36, scope: !2385)
!2392 = !DILocation(line: 220, column: 36, scope: !2385)
!2393 = !DILocation(line: 220, column: 12, scope: !2385)
!2394 = !DILocation(line: 221, column: 9, scope: !2385)
!2395 = !DILocation(line: 221, column: 17, scope: !2385)
!2396 = !DILocation(line: 221, column: 21, scope: !2385)
!2397 = !DILocation(line: 221, column: 21, scope: !2385)
!2398 = !DILocation(line: 221, column: 21, scope: !2385)
!2399 = !DILocation(line: 221, column: 36, scope: !2385)
!2400 = !DILocation(line: 221, column: 36, scope: !2385)
!2401 = !DILocation(line: 221, column: 37, scope: !2385)
!2402 = distinct !DILexicalBlock(
        scope: !2385, file: !2083, line: 222, column: 5)
!2403 = !DILocation(line: 223, column: 13, scope: !2402)
!2404 = !DILocation(line: 223, column: 13, scope: !2402)
!2405 = !DILocation(line: 223, column: 13, scope: !2402)
!2406 = !DILocation(line: 223, column: 30, scope: !2402)
!2407 = !DILocation(line: 223, column: 29, scope: !2402)
!2408 = !DILocation(line: 223, column: 7, scope: !2402)
!2409 = !DILocation(line: 224, column: 12, scope: !2402)
!2410 = distinct !DILexicalBlock(
        scope: !2402, file: !2083, line: 225, column: 7)
!2411 = !DILocation(line: 226, column: 42, scope: !2410)
!2412 = !DILocation(line: 226, column: 45, scope: !2410)
!2413 = !DILocation(line: 226, column: 50, scope: !2410)
!2414 = !DILocation(line: 226, column: 50, scope: !2410)
!2415 = !DILocation(line: 226, column: 50, scope: !2410)
!2416 = !DILocation(line: 226, column: 16, scope: !2410)
!2417 = distinct !DILexicalBlock(
        scope: !2402, file: !2083, line: 229, column: 7)
!2418 = !DILocation(line: 230, column: 45, scope: !2417)
!2419 = !DILocation(line: 230, column: 48, scope: !2417)
!2420 = !DILocation(line: 230, column: 16, scope: !2417)


!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2423 = !DILocalVariable(name: "dönüş",
  scope: !2421, file: !9, line: 15, type: !2422)
!2424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2425 = !DILocalVariable(name: "Dağarcık",
  scope: !2421, file: !9, line: 54, type: !2424, arg: 1)
!2427 = !DILocalVariable(name: "Üye",
  scope: !2421, file: !9, line: 55, type: !2426, arg: 2)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{null, !2424, !2426 }
!2421 = distinct !DISubprogram( name: "dağarcık::t.Ekle_ox150i",
 scope: !1974,
 file: !9,
 line: 55,
 type: !2428, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2430 = !DILocation(line: 54, column: 3, scope: !2421)
!2431 = !DILocation(line: 55, column: 19, scope: !2421)
!2432 = distinct !DILexicalBlock(
        scope: !2421, file: !9, line: 85, column: 1)
!2433 = !DILocation(line: 63, column: 11, scope: !2432)
!2434 = !DILocation(line: 63, column: 11, scope: !2432)
!2435 = !DILocation(line: 63, column: 11, scope: !2432)
!2436 = distinct !DILexicalBlock(
        scope: !2432, file: !9, line: 67, column: 9)
!2437 = !DILocation(line: 67, column: 9, scope: !2436)
!2438 = !DILocation(line: 67, column: 9, scope: !2436)
!2439 = !DILocation(line: 67, column: 9, scope: !2436)
!2440 = !DILocation(line: 67, column: 9, scope: !2436)
!2441 = !DILocation(line: 67, column: 38, scope: !2436)
!2442 = !DILocation(line: 67, column: 38, scope: !2436)
!2443 = !DILocation(line: 67, column: 38, scope: !2436)
!2444 = !DILocation(line: 67, column: 38, scope: !2436)
!2445 = !DILocation(line: 67, column: 9, scope: !2436)
!2446 = distinct !DILexicalBlock(
        scope: !2432, file: !9, line: 74, column: 9)
!2447 = !DILocation(line: 74, column: 18, scope: !2446)
!2448 = !DILocation(line: 74, column: 32, scope: !2446)
!2449 = !DILocation(line: 74, column: 32, scope: !2446)
!2450 = distinct !DILexicalBlock(
        scope: !2446, file: !9, line: 74, column: 28)
!2451 = distinct !DILexicalBlock(
        scope: !2450, file: !9, line: 54, column: 3)
!2452 = !DILocation(line: 50, column: 16, scope: !2451)
!2453 = !DILocation(line: 50, column: 16, scope: !2451)
!2454 = !DILocation(line: 50, column: 38, scope: !2451)
!2455 = !DILocation(line: 50, column: 34, scope: !2451)
!2456 = !DILocation(line: 50, column: 5, scope: !2451)
!2457 = !DILocation(line: 51, column: 9, scope: !2451)
!2458 = !DILocation(line: 48, column: 35, scope: !2451)
!2459 = !DILocation(line: 74, column: 28, scope: !2450)
!2460 = !DILocation(line: 74, column: 9, scope: !2446)
!2461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2462 = !DILocalVariable(name: "Arama",
  scope: !2446, file: !9, line: 74, type: !2461)
!2463 = !DILocation(line: 74, column: 9, scope: !2446)
!2464 = !DILocation(line: 75, column: 14, scope: !2446)
!2465 = distinct !DILexicalBlock(
        scope: !2446, file: !9, line: 76, column: 9)
!2466 = !DILocation(line: 77, column: 15, scope: !2465)
!2467 = !DILocation(line: 79, column: 9, scope: !2446)
!2468 = !DILocation(line: 79, column: 9, scope: !2446)
!2469 = !DILocation(line: 79, column: 9, scope: !2446)
!2470 = !DILocation(line: 79, column: 32, scope: !2446)
!2471 = !DILocation(line: 79, column: 32, scope: !2446)
!2472 = !DILocation(line: 79, column: 32, scope: !2446)
!2473 = !DILocation(line: 79, column: 41, scope: !2446)
!2474 = !DILocation(line: 79, column: 27, scope: !2446)
!2475 = !DILocation(line: 81, column: 5, scope: !2432)
!2476 = !DILocation(line: 81, column: 5, scope: !2432)
!2477 = !DILocation(line: 81, column: 29, scope: !2432)
!2478 = !DILocation(line: 81, column: 24, scope: !2432)
