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

%st704_1i8 = type {%gt2abt*, i32, i32, i8**}
;örs::derleme::hafıza::dizi::k[%st704_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 2118

%st704_1metin = type {%gt2abt*, i32, i32, %metin**}
;örs::derleme::hafıza::dizi::k[%st704_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 2127

%gt2c9t = type {%st704_1i8}
;örs::derleme::hafıza::dizi::k[%st704_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:98:7 [1972:1974]
;siralama : 8, boyut :24, no: 2118

%gt2cbt = type {%st704_1metin}
;örs::derleme::hafıza::dizi::k[%st704_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:106:18 [2179:2188]
;siralama : 8, boyut :24, no: 2127

; Tanımlı değerler:
@h.ox318.ox27 = private unnamed_addr constant [16 x i8] c"boyut: %lu\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox318.ox26 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox318.ox27, i64 0, i64 0)
} 
@h.ox318.ox29 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox318.ox28 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox318.ox29, i64 0, i64 0)
} 
@h.ox318.ox31 = private unnamed_addr constant [16 x i8] c"sonras\C4\B1 %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox318.ox30 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox318.ox31, i64 0, i64 0)
} 
@h.ox318.ox32 = private unnamed_addr constant [8 x i8] c"isim_%d\00", align 8
;7->1 : 8 : 8
@h.ox318.ox34 = private unnamed_addr constant [48 x i8] c"ekleme denemeleri son erdi.............\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@m.ox318.ox33 = private unnamed_addr constant %metin {
  i32 40,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox318.ox34, i64 0, i64 0)
} 
@h.ox318.ox36 = private unnamed_addr constant [48 x i8] c"arama denemeleri ba\C5\9Flat\C4\B1l\C4\B1yor.............\0A\00\00", align 8
;46->1 : 8 : 8
@m.ox318.ox35 = private unnamed_addr constant %metin {
  i32 46,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox318.ox36, i64 0, i64 0)
} 
@h.ox318.ox38 = private unnamed_addr constant [16 x i8] c"i: \27%s\27 \0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox318.ox37 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox318.ox38, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::dizi::Yeni
define external i8* 
@"dizi::Yeni_ox13Ei"(%gt2abt* %0, i32 %1)#0       !dbg !1987 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %4, metadata !1996, metadata !DIExpression()), !dbg !2000
; Değişken : boyut
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1997, metadata !DIExpression()), !dbg !2001
  %6 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2003; 2:0
  %7 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %6, 
      i64 24), !dbg !2004
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st704_1i8*; 1

; pascal 'Dizi' örs::derleme::hafıza::dizi::k[%st704_1i8]
  %9 = alloca %st704_1i8*, align 8
  store 
    %st704_1i8* %8,
    %st704_1i8** %9,
    align 8, !dbg !2005
  call void @llvm.dbg.declare(metadata %st704_1i8** %9, metadata !2007, metadata !DIExpression()), !dbg !2008
  %10 = load %st704_1i8*, %st704_1i8** %9, align 8, !dbg !2009; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::dizi::k[%st704_1i8]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st704_1i8] : *örs::derleme::hafıza::t
  %11 = getelementptr inbounds 
    %st704_1i8, %st704_1i8* %10,
    i32 0, i32 0
  %12 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2013; 2:0
;atama:
  store 
    %gt2abt* %12,
    %gt2abt** %11,
    align 8, !dbg !2014
; Ikiz işlem '+'
  %13 = load i32, i32* %5, align 4, !dbg !2015; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %14 = load i32, i32* %5, align 4, !dbg !2016; 1:0
  %15 = srem i32 %14, 8
  %16 = sub i32 8,  %15
  %17 = add i32 %13,  %16

; pascal 'tamlanmış' *t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !2017
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st704_1i8] : *t32
  %19 = getelementptr inbounds 
    %st704_1i8, %st704_1i8* %10,
    i32 0, i32 2
  %20 = load i32, i32* %18, align 4, !dbg !2019; 1:0
;atama:
  store 
    i32 %20,
    i32* %19,
    align 4, !dbg !2020
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st704_1i8] : **t8
  %21 = getelementptr inbounds 
    %st704_1i8, %st704_1i8* %10,
    i32 0, i32 3
  %22 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2022; 2:0
; Ikiz işlem '*'
  %23 = load i32, i32* %18, align 4, !dbg !2023; 1:0
  %24 = sext i32 %23 to i64;eie??
  %25 = mul i64 %24, 8
  %26 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %22, 
      i64 %25), !dbg !2024
; Konum çevirisi:
  %27 = bitcast i8* %26 to i8***; 3
;atama:
  store 
    i8*** %27,
    i8*** %21,
    align 8, !dbg !2025
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %28 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox318.ox26, i64 0), 
      i64 24), !dbg !2026
; Iç Dönüş :
  %29 = load i8*, i8** %3, align 8, !dbg !2027; 2:0
  ret i8* %29
}

;örs::derleme::hafıza::dizi::Örnek
define external void 
@"dizi::Örnek_ox13Ei"()#0       !dbg !2028 {

; Değer 'Derleme'
  %1 = alloca %gt26ft, align 8
  call void @llvm.dbg.declare(metadata %gt26ft* %1, metadata !2032, metadata !DIExpression()), !dbg !2033

; Değer 'Üretim'
  %2 = alloca %gt3a8t, align 8
  call void @llvm.dbg.declare(metadata %gt3a8t* %2, metadata !2034, metadata !DIExpression()), !dbg !2035

; Değer 'Çözümleme'
  %3 = alloca %gt52ct, align 8
  call void @llvm.dbg.declare(metadata %gt52ct* %3, metadata !2036, metadata !DIExpression()), !dbg !2037
;;-> (nil) 3
  %4 = load %gt26ft, %gt26ft* %1, align 8, !dbg !2038; 1:0
  %5 = call %gt2abt* @"hafıza::Yeni_ox108i" (
      %gt26ft %4), !dbg !2039

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %5,
    %gt2abt** %6,
    align 8, !dbg !2040
  call void @llvm.dbg.declare(metadata %gt2abt** %6, metadata !2042, metadata !DIExpression()), !dbg !2043
;;-> (nil) 4
  %7 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2044; 2:0
  %8 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox318.ox28, i64 0), 
      %gt2abt* %7), !dbg !2045

; Değer 'Metinler'
  %9 = alloca %st704_1metin, align 8
  %10 = bitcast %st704_1metin* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 24, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st704_1metin* %9, metadata !2046, metadata !DIExpression()), !dbg !2047
;;-> (nil) 4
  %11 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2048; 2:0
 call void @"dizi::_metinler.Yapılandır_ox13ei" (
      %st704_1metin* %9, 
      %gt2abt* %11, 
      i32 16), !dbg !2049

; Değer 'bellek'
  %12 = alloca %gtdft, align 4
  %13 = bitcast %gtdft* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtdft* %12, metadata !2050, metadata !DIExpression()), !dbg !2051
;;-> (nil) 4
  %14 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2052; 2:0
  %15 = call i32 @"iletişim::Acil_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox318.ox30, i64 0), 
      %gt2abt* %14), !dbg !2053

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !2054
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2055, metadata !DIExpression()), !dbg !2056
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !2057; 1:0
  %18 = icmp slt i32 %17, 64 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %20 = load i32, i32* %16, align 4, !dbg !2058; 1:0
  %21 = add i32 %20, 1
  store 
    i32 %21,
    i32* %16,
    align 4, !dbg !2059
  %22 = load i32, i32* %16, align 4, !dbg !2060; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
;;-> (nil) 4
  %23 = load i32, i32* %16, align 4, !dbg !2062; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox318.ox32, i64 0, i64 0), 
      i32 %23), !dbg !2063
  %24 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2064; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %25 = getelementptr inbounds 
    %gtdft, %gtdft* %12,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
  %26 = call %metin* (%gt2abt*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt2abt* %24, 
      [4096 x i8]* %25), !dbg !2066

; pascal 'Metin' örs::üzengi::metin
  %27 = alloca %metin*, align 8
  store 
    %metin* %26,
    %metin** %27,
    align 8, !dbg !2067
  call void @llvm.dbg.declare(metadata %metin** %27, metadata !2069, metadata !DIExpression()), !dbg !2070
;;-> (nil) 4
  %28 = load %metin*, %metin** %27, align 8, !dbg !2071; 2:0
 call void @"dizi::_metinler.Ekle_ox13ei" (
      %st704_1metin* %9, 
      %metin* %28), !dbg !2072
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %29 = getelementptr inbounds 
    %gtdft, %gtdft* %12,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !2076
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %30 = getelementptr inbounds 
    %gtdft, %gtdft* %12,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %31 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %30,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %31,
    align 1, !dbg !2078
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox0
her.son.ox0:
  %32 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox318.ox33, i64 0)), !dbg !2079
  %33 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox318.ox35, i64 0)), !dbg !2080

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !2081
  call void @llvm.dbg.declare(metadata i32* %34, metadata !2082, metadata !DIExpression()), !dbg !2083
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %35 = load i32, i32* %34, align 4, !dbg !2084; 1:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st704_1metin] : *t32
  %36 = getelementptr inbounds 
    %st704_1metin, %st704_1metin* %9,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !2086; 1:0
  %38 = icmp slt i32 %35,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %40 = load i32, i32* %34, align 4, !dbg !2087; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %34,
    align 4, !dbg !2088
  %42 = load i32, i32* %34, align 4, !dbg !2089; 1:0
  br label %her.kosul.ox4
her.beden.ox4:

; Değer 'Gelen'
  %43 = alloca %metin*, align 8
; tür konumu *örs::derleme::hafıza::dizi::k[%st704_1metin] : **örs::üzengi::metin
  %44 = getelementptr inbounds 
    %st704_1metin, %st704_1metin* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %45 = load %metin**, %metin*** %44, align 8, !dbg !2092; 3:0
;dizi erişim2 Nesneler
  %46 = load i32, i32* %34, align 4, !dbg !2093; 1:0
  %47 = sext i32 %46 to i64;eie??
;tekil
  %48 = getelementptr inbounds
     %metin*, %metin**  %45,
     i64 %47
  %49 = load %metin*, %metin** %48, align 8, !dbg !2094; 2:0
  store 
    %metin* %49,
    %metin** %43,
    align 8, !dbg !2095
  call void @llvm.dbg.declare(metadata %metin** %43, metadata !2097, metadata !DIExpression()), !dbg !2098
  %50 = load %metin*, %metin** %43, align 8, !dbg !2099; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %51 = getelementptr inbounds 
    %metin, %metin* %50,
    i32 0, i32 2
;;-> (nil) 14
  %52 = load i8*, i8** %51, align 8, !dbg !2101; 2:0
  %53 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox318.ox37, i64 0), 
      i8* %52), !dbg !2102
  br label %her.guncelleme.ox4
her.son.ox4:
 call void @"dizi::_metinler.Temizle_ox13ei" (
      %st704_1metin* %9), !dbg !2103
  %54 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2104; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt2abt* %54), !dbg !2105
; Sil : 
  %55 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2106; 2:0
  call void @free(
    ptr %55)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
%metin* @"dizi::_metinler.Son_ox13ei"(%st704_1metin* %0)
#0       !dbg !2107 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Dizi
  %3 = alloca %st704_1metin*, align 8
  store %st704_1metin* %0, %st704_1metin** %3, align 8
  call void @llvm.dbg.declare(metadata %st704_1metin** %3, metadata !2111, metadata !DIExpression()), !dbg !2114
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st704_1metin*, %st704_1metin** %3, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st704_1metin] : *t32
  %5 = getelementptr inbounds 
    %st704_1metin, %st704_1metin* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2118; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st704_1metin*, %st704_1metin** %3, align 8, !dbg !2120; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st704_1metin] : **örs::üzengi::metin
  %10 = getelementptr inbounds 
    %st704_1metin, %st704_1metin* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %metin**, %metin*** %10, align 8, !dbg !2122; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st704_1metin*, %st704_1metin** %3, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st704_1metin] : *t32
  %13 = getelementptr inbounds 
    %st704_1metin, %st704_1metin* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2125; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %metin*, %metin**  %11,
     i64 %16
  %18 = load %metin*, %metin** %17, align 8, !dbg !2126; 2:0
; Dönüş :
  ret %metin* %18
egera.son.ox0:
; Dönüş :
  ret %metin* null
}

define external 
void @"dizi::_metinler.Ekle_ox13ei"(%st704_1metin* %0, %metin* %1)
#0       !dbg !2127 {
; Değişken : Dizi
  %3 = alloca %st704_1metin*, align 8
  store %st704_1metin* %0, %st704_1metin** %3, align 8
  call void @llvm.dbg.declare(metadata %st704_1metin** %3, metadata !2129, metadata !DIExpression()), !dbg !2134
; Değişken : Nesne
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !2131, metadata !DIExpression()), !dbg !2135
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st704_1metin*, %st704_1metin** %3, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st704_1metin] : *t32
  %6 = getelementptr inbounds 
    %st704_1metin, %st704_1metin* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2139; 1:0
  %8 = load %st704_1metin*, %st704_1metin** %3, align 8, !dbg !2140; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st704_1metin] : *t32
  %9 = getelementptr inbounds 
    %st704_1metin, %st704_1metin* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2142; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st704_1metin*, %st704_1metin** %3, align 8, !dbg !2144; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st704_1metin] : *t32
  %14 = getelementptr inbounds 
    %st704_1metin, %st704_1metin* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2146; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2147
  %17 = load %st704_1metin*, %st704_1metin** %3, align 8, !dbg !2148; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st704_1metin] : *t32
  %18 = getelementptr inbounds 
    %st704_1metin, %st704_1metin* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2150; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2151
  %21 = load %st704_1metin*, %st704_1metin** %3, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st704_1metin] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st704_1metin, %st704_1metin* %21,
    i32 0, i32 0
  %23 = load %gt2abt*, %gt2abt** %22, align 8, !dbg !2154; 2:0
; Ikiz işlem '*'
  %24 = load %st704_1metin*, %st704_1metin** %3, align 8, !dbg !2155; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st704_1metin] : *t32
  %25 = getelementptr inbounds 
    %st704_1metin, %st704_1metin* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2157; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %23, 
      i64 %28), !dbg !2158
; Konum çevirisi:
  %30 = bitcast i8* %29 to %metin***; 3

; pascal 'Yeni' ***örs::üzengi::metin
  %31 = alloca %metin***, align 8
  store 
    %metin*** %30,
    %metin**** %31,
    align 8, !dbg !2159

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2160
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2161; 1:0
  %34 = load %st704_1metin*, %st704_1metin** %3, align 8, !dbg !2162; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st704_1metin] : *t32
  %35 = getelementptr inbounds 
    %st704_1metin, %st704_1metin* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2164; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2165; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2166
  %41 = load i32, i32* %32, align 4, !dbg !2167; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2169; 1:0
  %43 = load %metin***, %metin**** %31, align 8, !dbg !2170; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %metin**, %metin***  %43,
     i64 %44
  %46 = load %st704_1metin*, %st704_1metin** %3, align 8, !dbg !2171; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st704_1metin] : **örs::üzengi::metin
  %47 = getelementptr inbounds 
    %st704_1metin, %st704_1metin* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %metin**, %metin*** %47, align 8, !dbg !2173; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2174; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %metin*, %metin**  %48,
     i64 %50
  %52 = load %metin*, %metin** %51, align 8, !dbg !2175; 2:0
;atama:
  store 
    %metin* %52,
    %metin*** %45,
    align 8, !dbg !2176
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st704_1metin*, %st704_1metin** %3, align 8, !dbg !2177; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st704_1metin] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st704_1metin, %st704_1metin* %53,
    i32 0, i32 0
  %55 = load %gt2abt*, %gt2abt** %54, align 8, !dbg !2179; 2:0
  %56 = load %st704_1metin*, %st704_1metin** %3, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st704_1metin] : **örs::üzengi::metin
  %57 = getelementptr inbounds 
    %st704_1metin, %st704_1metin* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %metin**, %metin*** %57, align 8, !dbg !2182; 3:0
; Konum çevirisi:
  %59 = bitcast %metin** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %55, 
      i8* %59), !dbg !2183
; Atama ifadesi
  %60 = load %st704_1metin*, %st704_1metin** %3, align 8, !dbg !2184; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st704_1metin] : **örs::üzengi::metin
  %61 = getelementptr inbounds 
    %st704_1metin, %st704_1metin* %60,
    i32 0, i32 3
  %62 = load %metin***, %metin**** %31, align 8, !dbg !2186; 4:0
;atama:
  store 
    %metin*** %62,
    %metin*** %61,
    align 8, !dbg !2187
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st704_1metin*, %st704_1metin** %3, align 8, !dbg !2188; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st704_1metin] : **örs::üzengi::metin
  %64 = getelementptr inbounds 
    %st704_1metin, %st704_1metin* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %metin**, %metin*** %64, align 8, !dbg !2190; 3:0
;dizi erişim2 Nesneler
  %66 = load %st704_1metin*, %st704_1metin** %3, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st704_1metin] : *t32
  %67 = getelementptr inbounds 
    %st704_1metin, %st704_1metin* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2193; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %metin*, %metin**  %65,
     i64 %69
  %71 = load %metin*, %metin** %4, align 8, !dbg !2194; 2:0
;atama:
  store 
    %metin* %71,
    %metin** %70,
    align 8, !dbg !2195
; Tekil :
  %72 = load %st704_1metin*, %st704_1metin** %3, align 8, !dbg !2196; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st704_1metin] : *t32
  %73 = getelementptr inbounds 
    %st704_1metin, %st704_1metin* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2198; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2199
  %76 = load i32, i32* %73, align 4, !dbg !2200; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Temizle_ox13ei"(%st704_1metin* %0)
#0       !dbg !2201 {
; Değişken : Dizi
  %2 = alloca %st704_1metin*, align 8
  store %st704_1metin* %0, %st704_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st704_1metin** %2, metadata !2203, metadata !DIExpression()), !dbg !2206
  %3 = load %st704_1metin*, %st704_1metin** %2, align 8, !dbg !2208; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st704_1metin] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st704_1metin, %st704_1metin* %3,
    i32 0, i32 0
  %5 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2210; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %5,
    %gt2abt** %6,
    align 8, !dbg !2211
  %7 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2212; 2:0
  %8 = load %st704_1metin*, %st704_1metin** %2, align 8, !dbg !2213; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st704_1metin] : **örs::üzengi::metin
  %9 = getelementptr inbounds 
    %st704_1metin, %st704_1metin* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %metin**, %metin*** %9, align 8, !dbg !2215; 3:0
; Konum çevirisi:
  %11 = bitcast %metin** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %7, 
      i8* %11), !dbg !2216
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Sil_ox13ei"(%st704_1metin* %0)
#0       !dbg !2217 {
; Değişken : Dizi
  %2 = alloca %st704_1metin*, align 8
  store %st704_1metin* %0, %st704_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st704_1metin** %2, metadata !2219, metadata !DIExpression()), !dbg !2222
  %3 = load %st704_1metin*, %st704_1metin** %2, align 8, !dbg !2224; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st704_1metin] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st704_1metin, %st704_1metin* %3,
    i32 0, i32 0
  %5 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2226; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %5,
    %gt2abt** %6,
    align 8, !dbg !2227
  %7 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2228; 2:0
  %8 = load %st704_1metin*, %st704_1metin** %2, align 8, !dbg !2229; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st704_1metin] : **örs::üzengi::metin
  %9 = getelementptr inbounds 
    %st704_1metin, %st704_1metin* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %metin**, %metin*** %9, align 8, !dbg !2231; 3:0
; Konum çevirisi:
  %11 = bitcast %metin** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %7, 
      i8* %11), !dbg !2232
  %12 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2233; 2:0
;;-> (nil) 0
  %13 = load %st704_1metin*, %st704_1metin** %2, align 8, !dbg !2234; 2:0
; Konum çevirisi:
  %14 = bitcast %st704_1metin* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %12, 
      i8* %14), !dbg !2235
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Yapılandır_ox13ei"(%st704_1metin* %0, %gt2abt* %1, i32 %2)
#0       !dbg !2236 {
; Değişken : Dizi
  %4 = alloca %st704_1metin*, align 8
  store %st704_1metin* %0, %st704_1metin** %4, align 8
  call void @llvm.dbg.declare(metadata %st704_1metin** %4, metadata !2238, metadata !DIExpression()), !dbg !2244
; Değişken : Hafıza
  %5 = alloca %gt2abt*, align 8
  store %gt2abt* %1, %gt2abt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %5, metadata !2240, metadata !DIExpression()), !dbg !2245
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2241, metadata !DIExpression()), !dbg !2246
; Atama ifadesi
  %7 = load %st704_1metin*, %st704_1metin** %4, align 8, !dbg !2248; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st704_1metin] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st704_1metin, %st704_1metin* %7,
    i32 0, i32 0
  %9 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2250; 2:0
;atama:
  store 
    %gt2abt* %9,
    %gt2abt** %8,
    align 8, !dbg !2251
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2252; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2253; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2254
; Atama ifadesi
  %16 = load %st704_1metin*, %st704_1metin** %4, align 8, !dbg !2255; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st704_1metin] : *t32
  %17 = getelementptr inbounds 
    %st704_1metin, %st704_1metin* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2257; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2258
; Atama ifadesi
  %19 = load %st704_1metin*, %st704_1metin** %4, align 8, !dbg !2259; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st704_1metin] : **örs::üzengi::metin
  %20 = getelementptr inbounds 
    %st704_1metin, %st704_1metin* %19,
    i32 0, i32 3
  %21 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2261; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2262; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %21, 
      i64 %24), !dbg !2263
; Konum çevirisi:
  %26 = bitcast i8* %25 to %metin***; 3
;atama:
  store 
    %metin*** %26,
    %metin*** %20,
    align 8, !dbg !2264
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Sıfırla_ox13ei"(%st704_1metin* %0)
#0       !dbg !2265 {
; Değişken : Dizi
  %2 = alloca %st704_1metin*, align 8
  store %st704_1metin* %0, %st704_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st704_1metin** %2, metadata !2267, metadata !DIExpression()), !dbg !2270

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2272
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2273; 1:0
  %5 = load %st704_1metin*, %st704_1metin** %2, align 8, !dbg !2274; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st704_1metin] : *t32
  %6 = getelementptr inbounds 
    %st704_1metin, %st704_1metin* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2276; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2277; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2278
  %12 = load i32, i32* %3, align 4, !dbg !2279; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st704_1metin*, %st704_1metin** %2, align 8, !dbg !2281; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st704_1metin] : **örs::üzengi::metin
  %14 = getelementptr inbounds 
    %st704_1metin, %st704_1metin* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %metin**, %metin*** %14, align 8, !dbg !2283; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2284; 1:0
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
  %19 = load %st704_1metin*, %st704_1metin** %2, align 8, !dbg !2285; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st704_1metin] : *t32
  %20 = getelementptr inbounds 
    %st704_1metin, %st704_1metin* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2287
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 10
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt2abt*, i64) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;örs::derleme::hafıza::Yeni
  declare %gt2abt* @"hafıza::Yeni_ox108i"(%gt26ft*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::iletişim::Acil
  declare i32 @"iletişim::Acil_ox124i"(%metin*, ...) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox123i"(%gtdft*, i8*, ...) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt2abt*, i8*) #0
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
  name: "kök",  scope: !33,  file: !32, line: 24, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !33,  file: !32, line: 25, baseType: !12, size: 32, offset: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !33,  file: !32, line: 26, baseType: !12, size: 32, offset: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !33,  file: !32, line: 27, baseType: !37, size: 128, offset: 128)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !33,  file: !32, line: 28, baseType: !44, size: 64, offset: 256)
!46 = !{!34,!35,!36,!43,!45}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !32, line: 22,  size: 320, elements: !46)
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
  name: "boyut",  scope: !153,  file: !152, line: 15, baseType: !27, size: 32, offset: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !153,  file: !152, line: 16, baseType: !27, size: 32, offset: 96)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !153,  file: !152, line: 17, baseType: !27, size: 32, offset: 128)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !153,  file: !152, line: 18, baseType: !27, size: 32, offset: 160)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !153,  file: !152, line: 19, baseType: !12, size: 32, offset: 192)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !153,  file: !152, line: 20, baseType: !27, size: 32, offset: 224)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !153,  file: !152, line: 21, baseType: !27, size: 32, offset: 256)
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
  name: "ayıklama",  scope: !130,  file: !129, line: 127, baseType: !27, size: 32, offset: 32)
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
  name: "dolama",  scope: !274,  file: !55, line: 0, baseType: !27, size: 32, offset: 320)
!286 = !{!276,!278,!280,!282,!284,!285}
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !55, line: 11,  size: 384, elements: !286)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !270,  file: !55, line: 0, baseType: !27, size: 32)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !270,  file: !55, line: 0, baseType: !27, size: 32, offset: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !270,  file: !55, line: 0, baseType: !27, size: 32, offset: 64)
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
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
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
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !340,  file: !55, line: 0, baseType: !27, size: 32)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !340,  file: !55, line: 0, baseType: !27, size: 32, offset: 32)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !340,  file: !55, line: 0, baseType: !27, size: 32, offset: 64)
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
  name: "özelleştirme",  scope: !359,  file: !55, line: 9, baseType: !27, size: 32, offset: 32)
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
  name: "no",  scope: !408,  file: !407, line: 14, baseType: !27, size: 32)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !408,  file: !407, line: 15, baseType: !27, size: 32, offset: 32)
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
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
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
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
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
  name: "dolama",  scope: !741,  file: !51, line: 0, baseType: !27, size: 32, offset: 320)
!753 = !{!743,!745,!747,!749,!751,!752}
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 11,  size: 384, elements: !753)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !737,  file: !51, line: 0, baseType: !27, size: 32)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !737,  file: !51, line: 0, baseType: !27, size: 32, offset: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !737,  file: !51, line: 0, baseType: !27, size: 32, offset: 64)
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
!766 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!775 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!782 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!794 = !DISubrange(count: 4096)
!793 = !{!794}
!795 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !793)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !790,  file: !32, line: 8, baseType: !12, size: 32)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !790,  file: !32, line: 9, baseType: !12, size: 32, offset: 32)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !790,  file: !32, line: 10, baseType: !795, size: 32768, offset: 64)
!797 = !{!791,!792,!796}
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !32, line: 6,  size: 32832, elements: !797)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!810 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !833,  file: !810, line: 0, baseType: !834, size: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !833,  file: !810, line: 0, baseType: !836, size: 64, offset: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !833,  file: !810, line: 0, baseType: !838, size: 64, offset: 128)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !833,  file: !810, line: 0, baseType: !840, size: 64, offset: 192)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !833,  file: !810, line: 0, baseType: !27, size: 32, offset: 256)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !833,  file: !810, line: 0, baseType: !27, size: 32, offset: 288)
!844 = !{!835,!837,!839,!841,!842,!843}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !810, line: 4,  size: 320, elements: !844)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !829,  file: !810, line: 0, baseType: !27, size: 32)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !829,  file: !810, line: 0, baseType: !27, size: 32, offset: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !829,  file: !810, line: 0, baseType: !27, size: 32, offset: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !829,  file: !810, line: 0, baseType: !845, size: 64, offset: 128)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !829,  file: !810, line: 0, baseType: !847, size: 64, offset: 192)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !829,  file: !810, line: 0, baseType: !849, size: 64, offset: 256)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !829,  file: !810, line: 0, baseType: !852, size: 64, offset: 320)
!854 = !{!830,!831,!832,!846,!848,!850,!853}
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !810, line: 14,  size: 384, elements: !854)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !857,  file: !32, line: 0, baseType: !12, size: 32)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !857,  file: !32, line: 0, baseType: !12, size: 32, offset: 32)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !857,  file: !32, line: 0, baseType: !861, size: 64, offset: 64)
!863 = !{!858,!859,!862}
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !32, line: 1,  size: 128, elements: !863)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !868,  file: !766, line: 0, baseType: !12, size: 32)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !868,  file: !766, line: 0, baseType: !12, size: 32, offset: 32)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !868,  file: !766, line: 0, baseType: !871, size: 64, offset: 64)
!873 = !{!869,!870,!872}
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !766, line: 1,  size: 128, elements: !873)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !878,  file: !10, line: 4, baseType: !15, size: 8)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !878,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !878,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !878,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !878,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!884 = !{!879,!880,!881,!882,!883}
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !884)
!887 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !892,  file: !887, line: 5, baseType: !27, size: 32)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !892,  file: !887, line: 6, baseType: !27, size: 32, offset: 32)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !892,  file: !887, line: 7, baseType: !27, size: 32, offset: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !892,  file: !887, line: 8, baseType: !27, size: 32, offset: 96)
!897 = !{!893,!894,!895,!896}
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !887, line: 3,  size: 128, elements: !897)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !916,  file: !887, line: 0, baseType: !917, size: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !916,  file: !887, line: 0, baseType: !919, size: 64, offset: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !916,  file: !887, line: 0, baseType: !921, size: 64, offset: 128)
!923 = !{!918,!920,!922}
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !887, line: 7,  size: 192, elements: !923)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !913,  file: !887, line: 0, baseType: !12, size: 32)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !913,  file: !887, line: 0, baseType: !12, size: 32, offset: 32)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !913,  file: !887, line: 0, baseType: !925, size: 64, offset: 64)
!927 = !{!914,!915,!926}
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !887, line: 1,  size: 128, elements: !927)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !910,  file: !887, line: 0, baseType: !12, size: 32)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !910,  file: !887, line: 0, baseType: !27, size: 32, offset: 32)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !910,  file: !887, line: 0, baseType: !913, size: 128, offset: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !910,  file: !887, line: 0, baseType: !930, size: 64, offset: 192)
!932 = !{!911,!912,!928,!931}
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !887, line: 14,  size: 256, elements: !932)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !909,  file: !887, line: 131, baseType: !910, size: 256)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !909,  file: !887, line: 132, baseType: !934, size: 64, offset: 256)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !909,  file: !887, line: 133, baseType: !936, size: 64, offset: 320)
!938 = !{!933,!935,!937}
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !887, line: 129,  size: 384, elements: !938)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !945,  file: !887, line: 0, baseType: !12, size: 32)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !945,  file: !887, line: 0, baseType: !12, size: 32, offset: 32)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !945,  file: !887, line: 0, baseType: !949, size: 64, offset: 64)
!951 = !{!946,!947,!950}
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !887, line: 1,  size: 128, elements: !951)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !941,  file: !887, line: 98, baseType: !12, size: 32)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !941,  file: !887, line: 99, baseType: !943, size: 64, offset: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !941,  file: !887, line: 100, baseType: !952, size: 64, offset: 128)
!954 = !{!942,!944,!953}
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !887, line: 96,  size: 192, elements: !954)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !957,  file: !887, line: 140, baseType: !12, size: 32)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !957,  file: !887, line: 141, baseType: !945, size: 128, offset: 64)
!960 = !{!958,!959}
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !887, line: 138,  size: 192, elements: !960)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !899,  file: !887, line: 82, baseType: !900, size: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !899,  file: !887, line: 83, baseType: !12, size: 32)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !899,  file: !887, line: 84, baseType: !12, size: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !899,  file: !887, line: 85, baseType: !12, size: 32)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !899,  file: !887, line: 86, baseType: !80, size: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !899,  file: !887, line: 87, baseType: !106, size: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !899,  file: !887, line: 88, baseType: !907, size: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !899,  file: !887, line: 89, baseType: !939, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !899,  file: !887, line: 90, baseType: !955, size: 64)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !899,  file: !887, line: 91, baseType: !961, size: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !899,  file: !887, line: 92, baseType: !963, size: 64)
!965 = !{!901,!902,!903,!904,!905,!906,!908,!940,!956,!962,!964}
!899 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !887, line: 0,  size: 64, elements: !965)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !888,  file: !887, line: 118, baseType: !12, size: 32)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !888,  file: !887, line: 119, baseType: !890, size: 64, offset: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !888,  file: !887, line: 120, baseType: !892, size: 128, offset: 128)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !888,  file: !887, line: 121, baseType: !899, size: 64, offset: 256)
!967 = !{!889,!891,!898,!966}
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !887, line: 116,  size: 320, elements: !967)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !886,  file: !10, line: 5, baseType: !968, size: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !886,  file: !10, line: 6, baseType: !970, size: 64, offset: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !886,  file: !10, line: 7, baseType: !888, size: 320, offset: 128)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !886,  file: !10, line: 8, baseType: !888, size: 320, offset: 448)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !886,  file: !10, line: 9, baseType: !888, size: 320, offset: 768)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !886,  file: !10, line: 10, baseType: !888, size: 320, offset: 1088)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !886,  file: !10, line: 11, baseType: !888, size: 320, offset: 1408)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !886,  file: !10, line: 12, baseType: !888, size: 320, offset: 1728)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !886,  file: !10, line: 13, baseType: !888, size: 320, offset: 2048)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !886,  file: !10, line: 14, baseType: !888, size: 320, offset: 2368)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !886,  file: !10, line: 15, baseType: !888, size: 320, offset: 2688)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !886,  file: !10, line: 16, baseType: !888, size: 320, offset: 3008)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !886,  file: !10, line: 17, baseType: !888, size: 320, offset: 3328)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !886,  file: !10, line: 18, baseType: !888, size: 320, offset: 3648)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !886,  file: !10, line: 19, baseType: !888, size: 320, offset: 3968)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !886,  file: !10, line: 20, baseType: !888, size: 320, offset: 4288)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !886,  file: !10, line: 21, baseType: !888, size: 320, offset: 4608)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !886,  file: !10, line: 22, baseType: !888, size: 320, offset: 4928)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !886,  file: !10, line: 23, baseType: !888, size: 320, offset: 5248)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !886,  file: !10, line: 24, baseType: !888, size: 320, offset: 5568)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !886,  file: !10, line: 25, baseType: !888, size: 320, offset: 5888)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !886,  file: !10, line: 26, baseType: !888, size: 320, offset: 6208)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !886,  file: !10, line: 27, baseType: !888, size: 320, offset: 6528)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !886,  file: !10, line: 28, baseType: !945, size: 128, offset: 6848)
!994 = !{!969,!971,!972,!973,!974,!975,!976,!977,!978,!979,!980,!981,!982,!983,!984,!985,!986,!987,!988,!989,!990,!991,!992,!993}
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !994)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !998,  file: !887, line: 0, baseType: !12, size: 32)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !998,  file: !887, line: 0, baseType: !12, size: 32, offset: 32)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !998,  file: !887, line: 0, baseType: !1002, size: 64, offset: 64)
!1004 = !{!999,!1000,!1003}
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !887, line: 1,  size: 128, elements: !1004)
!1006 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1007,  file: !1006, line: 4, baseType: !80, size: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1007,  file: !1006, line: 5, baseType: !1009, size: 64, offset: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1007,  file: !1006, line: 6, baseType: !1011, size: 64, offset: 128)
!1013 = !{!1008,!1010,!1012}
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1006, line: 2,  size: 192, elements: !1013)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !876,  file: !10, line: 7, baseType: !12, size: 32)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !876,  file: !10, line: 8, baseType: !878, size: 160, offset: 32)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !876,  file: !10, line: 9, baseType: !886, size: 6976, offset: 192)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !876,  file: !10, line: 10, baseType: !910, size: 256, offset: 7168)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !876,  file: !10, line: 11, baseType: !790, size: 32832, offset: 7424)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !876,  file: !10, line: 12, baseType: !998, size: 128, offset: 40256)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !876,  file: !10, line: 13, baseType: !1014, size: 64, offset: 40384)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !876,  file: !10, line: 14, baseType: !1016, size: 64, offset: 40448)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !876,  file: !10, line: 15, baseType: !1018, size: 64, offset: 40512)
!1020 = !{!877,!885,!995,!996,!997,!1005,!1015,!1017,!1019}
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1020)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1025,  file: !810, line: 34, baseType: !1026, size: 64)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1025,  file: !810, line: 35, baseType: !1028, size: 64, offset: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1025,  file: !810, line: 36, baseType: !1030, size: 64, offset: 128)
!1032 = !{!1027,!1029,!1031}
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !810, line: 32,  size: 192, elements: !1032)
!1037 = !DISubrange(count: 4096)
!1036 = !{!1037}
!1038 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1036)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1034,  file: !810, line: 41, baseType: !80, size: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1034,  file: !810, line: 42, baseType: !1038, size: 262144, offset: 64)
!1040 = !{!1035,!1039}
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !810, line: 39,  size: 262208, elements: !1040)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !814,  file: !810, line: 47, baseType: !27, size: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !814,  file: !810, line: 48, baseType: !12, size: 32, offset: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !814,  file: !810, line: 49, baseType: !12, size: 32, offset: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !814,  file: !810, line: 50, baseType: !12, size: 32, offset: 96)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !814,  file: !810, line: 51, baseType: !12, size: 32, offset: 128)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !814,  file: !810, line: 52, baseType: !12, size: 32, offset: 160)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !814,  file: !810, line: 53, baseType: !821, size: 64, offset: 192)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !814,  file: !810, line: 54, baseType: !823, size: 64, offset: 256)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !814,  file: !810, line: 55, baseType: !825, size: 64, offset: 320)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !814,  file: !810, line: 56, baseType: !827, size: 64, offset: 384)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !814,  file: !810, line: 57, baseType: !855, size: 64, offset: 448)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !814,  file: !810, line: 58, baseType: !864, size: 64, offset: 512)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !814,  file: !810, line: 59, baseType: !866, size: 64, offset: 576)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !814,  file: !810, line: 60, baseType: !874, size: 64, offset: 640)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !814,  file: !810, line: 61, baseType: !1021, size: 64, offset: 704)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !814,  file: !810, line: 62, baseType: !1023, size: 64, offset: 768)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !814,  file: !810, line: 63, baseType: !1025, size: 192, offset: 832)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !814,  file: !810, line: 64, baseType: !1034, size: 262208, offset: 1024)
!1042 = !{!815,!816,!817,!818,!819,!820,!822,!824,!826,!828,!856,!865,!867,!875,!1022,!1024,!1033,!1041}
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !810, line: 45,  size: 263232, elements: !1042)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !811,  file: !810, line: 0, baseType: !12, size: 32)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !811,  file: !810, line: 0, baseType: !12, size: 32, offset: 32)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !811,  file: !810, line: 0, baseType: !1043, size: 64, offset: 64)
!1045 = !{!812,!813,!1044}
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !810, line: 1,  size: 128, elements: !1045)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1047,  file: !23, line: 0, baseType: !12, size: 32)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1047,  file: !23, line: 0, baseType: !12, size: 32, offset: 32)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1047,  file: !23, line: 0, baseType: !1051, size: 64, offset: 64)
!1053 = !{!1048,!1049,!1052}
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !23, line: 1,  size: 128, elements: !1053)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1055,  file: !51, line: 0, baseType: !12, size: 32)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1055,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1055,  file: !51, line: 0, baseType: !1059, size: 64, offset: 64)
!1061 = !{!1056,!1057,!1060}
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !51, line: 1,  size: 128, elements: !1061)
!1063 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1076,  file: !1063, line: 18, baseType: !91, size: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1076,  file: !1063, line: 19, baseType: !91, size: 64, offset: 64)
!1079 = !{!1077,!1078}
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1063, line: 16,  size: 128, elements: !1079)
!1084 = !DISubrange(count: 3)
!1083 = !{!1084}
!1085 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !91, size: 72, elements: !1083)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1064,  file: !1063, line: 25, baseType: !91, size: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1064,  file: !1063, line: 26, baseType: !91, size: 64, offset: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1064,  file: !1063, line: 27, baseType: !91, size: 64, offset: 128)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1064,  file: !1063, line: 28, baseType: !27, size: 32, offset: 192)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1064,  file: !1063, line: 29, baseType: !27, size: 32, offset: 224)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1064,  file: !1063, line: 30, baseType: !27, size: 32, offset: 256)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1064,  file: !1063, line: 31, baseType: !12, size: 32, offset: 288)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1064,  file: !1063, line: 32, baseType: !91, size: 64, offset: 320)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1064,  file: !1063, line: 33, baseType: !91, size: 64, offset: 384)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1064,  file: !1063, line: 34, baseType: !91, size: 64, offset: 448)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1064,  file: !1063, line: 35, baseType: !91, size: 64, offset: 512)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1064,  file: !1063, line: 37, baseType: !1076, size: 128, offset: 576)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1064,  file: !1063, line: 38, baseType: !1076, size: 128, offset: 704)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1064,  file: !1063, line: 39, baseType: !1076, size: 128, offset: 832)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1064,  file: !1063, line: 40, baseType: !1085, size: 192, offset: 960)
!1087 = !{!1065,!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1080,!1081,!1082,!1086}
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1063, line: 23,  size: 1152, elements: !1087)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !802,  file: !23, line: 8, baseType: !27, size: 32)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !802,  file: !23, line: 9, baseType: !804, size: 64, offset: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !802,  file: !23, line: 10, baseType: !806, size: 64, offset: 128)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !802,  file: !23, line: 11, baseType: !808, size: 64, offset: 192)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !802,  file: !23, line: 12, baseType: !811, size: 128, offset: 256)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !802,  file: !23, line: 13, baseType: !1047, size: 128, offset: 384)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !802,  file: !23, line: 14, baseType: !1055, size: 128, offset: 512)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !802,  file: !23, line: 15, baseType: !1064, size: 1152, offset: 640)
!1089 = !{!803,!805,!807,!809,!1046,!1054,!1062,!1088}
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !23, line: 6,  size: 1792, elements: !1089)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!1092 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!1104 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !1063, line: 151, flags: DIFlagFwdDecl)!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1093,  file: !1092, line: 13, baseType: !12, size: 32)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1093,  file: !1092, line: 14, baseType: !12, size: 32, offset: 32)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1093,  file: !1092, line: 15, baseType: !1096, size: 64, offset: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1093,  file: !1092, line: 16, baseType: !1098, size: 64, offset: 128)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1093,  file: !1092, line: 17, baseType: !1100, size: 64, offset: 192)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1093,  file: !1092, line: 18, baseType: !1102, size: 64, offset: 256)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1093,  file: !1092, line: 19, baseType: !1105, size: 64, offset: 320)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1093,  file: !1092, line: 20, baseType: !1107, size: 64, offset: 384)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1093,  file: !1092, line: 21, baseType: !37, size: 128, offset: 448)
!1110 = !{!1094,!1095,!1097,!1099,!1101,!1103,!1106,!1108,!1109}
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1092, line: 11,  size: 576, elements: !1110)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1113,  file: !782, line: 66, baseType: !1114, size: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1113,  file: !782, line: 67, baseType: !1116, size: 64, offset: 64)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1113,  file: !782, line: 68, baseType: !1118, size: 64, offset: 128)
!1120 = !{!1115,!1117,!1119}
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !782, line: 64,  size: 192, elements: !1120)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1127,  file: !810, line: 0, baseType: !1128, size: 64)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1127,  file: !810, line: 0, baseType: !1130, size: 64, offset: 64)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1127,  file: !810, line: 0, baseType: !1132, size: 64, offset: 128)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1127,  file: !810, line: 0, baseType: !1134, size: 64, offset: 192)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1127,  file: !810, line: 0, baseType: !1136, size: 64, offset: 256)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1127,  file: !810, line: 0, baseType: !27, size: 32, offset: 320)
!1139 = !{!1129,!1131,!1133,!1135,!1137,!1138}
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !810, line: 11,  size: 384, elements: !1139)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1123,  file: !810, line: 0, baseType: !27, size: 32)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1123,  file: !810, line: 0, baseType: !27, size: 32, offset: 32)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1123,  file: !810, line: 0, baseType: !27, size: 32, offset: 64)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1123,  file: !810, line: 0, baseType: !1140, size: 64, offset: 128)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1123,  file: !810, line: 0, baseType: !1142, size: 64, offset: 192)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1123,  file: !810, line: 0, baseType: !1144, size: 64, offset: 256)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1123,  file: !810, line: 0, baseType: !1147, size: 64, offset: 320)
!1149 = !{!1124,!1125,!1126,!1141,!1143,!1145,!1148}
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !810, line: 21,  size: 384, elements: !1149)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1154,  file: !407, line: 0, baseType: !1155, size: 64)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1154,  file: !407, line: 0, baseType: !12, size: 32, offset: 64)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1154,  file: !407, line: 0, baseType: !12, size: 32, offset: 96)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1154,  file: !407, line: 0, baseType: !1160, size: 64, offset: 128)
!1162 = !{!1156,!1157,!1158,!1161}
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !407, line: 7,  size: 192, elements: !1162)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1165 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1167,  file: !1165, line: 6, baseType: !12, size: 32)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1167,  file: !1165, line: 7, baseType: !12, size: 32, offset: 32)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1167,  file: !1165, line: 8, baseType: !12, size: 32, offset: 64)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1167,  file: !1165, line: 9, baseType: !12, size: 32, offset: 96)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1167,  file: !1165, line: 10, baseType: !12, size: 32, offset: 128)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1167,  file: !1165, line: 11, baseType: !12, size: 32, offset: 160)
!1174 = !{!1168,!1169,!1170,!1171,!1172,!1173}
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1165, line: 4,  size: 192, elements: !1174)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1166,  file: !1165, line: 16, baseType: !1167, size: 192)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1166,  file: !1165, line: 17, baseType: !1176, size: 64, offset: 192)
!1178 = !{!1175,!1177}
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1165, line: 14,  size: 256, elements: !1178)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1181,  file: !782, line: 25, baseType: !1182, size: 64)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1181,  file: !782, line: 26, baseType: !1184, size: 64, offset: 64)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1181,  file: !782, line: 27, baseType: !1186, size: 64, offset: 128)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1181,  file: !782, line: 28, baseType: !1188, size: 64, offset: 192)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1181,  file: !782, line: 29, baseType: !1190, size: 64, offset: 256)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1181,  file: !782, line: 30, baseType: !1192, size: 64, offset: 320)
!1194 = !{!1183,!1185,!1187,!1189,!1191,!1193}
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !782, line: 23,  size: 384, elements: !1194)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1200,  file: !152, line: 0, baseType: !12, size: 32)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1200,  file: !152, line: 0, baseType: !12, size: 32, offset: 32)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1200,  file: !152, line: 0, baseType: !1204, size: 64, offset: 64)
!1206 = !{!1201,!1202,!1205}
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !152, line: 1,  size: 128, elements: !1206)
!1209 = !DISubrange(count: 256)
!1208 = !{!1209}
!1210 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !153, size: 72, elements: !1208)
!1213 = !DISubrange(count: 256)
!1212 = !{!1213}
!1214 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !245, size: 72, elements: !1212)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1198,  file: !152, line: 83, baseType: !27, size: 32)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1198,  file: !152, line: 84, baseType: !1200, size: 128, offset: 64)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1198,  file: !152, line: 85, baseType: !1210, size: 16384, offset: 192)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1198,  file: !152, line: 86, baseType: !1214, size: 16384, offset: 16576)
!1216 = !{!1199,!1207,!1211,!1215}
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !152, line: 81,  size: 32960, elements: !1216)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1218,  file: !782, line: 3, baseType: !12, size: 32)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1218,  file: !782, line: 4, baseType: !12, size: 32, offset: 32)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1218,  file: !782, line: 5, baseType: !12, size: 32, offset: 64)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1218,  file: !782, line: 6, baseType: !12, size: 32, offset: 96)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1218,  file: !782, line: 7, baseType: !12, size: 32, offset: 128)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1218,  file: !782, line: 8, baseType: !12, size: 32, offset: 160)
!1225 = !{!1219,!1220,!1221,!1222,!1223,!1224}
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !782, line: 1,  size: 192, elements: !1225)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1227,  file: !51, line: 3, baseType: !1228, size: 64)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1227,  file: !51, line: 4, baseType: !1230, size: 64, offset: 64)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1227,  file: !51, line: 5, baseType: !1232, size: 64, offset: 128)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1227,  file: !51, line: 6, baseType: !1055, size: 128, offset: 192)
!1235 = !{!1229,!1231,!1233,!1234}
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !51, line: 1,  size: 320, elements: !1235)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1237,  file: !19, line: 0, baseType: !12, size: 32)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1237,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1237,  file: !19, line: 0, baseType: !1241, size: 64, offset: 64)
!1243 = !{!1238,!1239,!1242}
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !1243)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1248,  file: !782, line: 5, baseType: !12, size: 32)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1248,  file: !782, line: 6, baseType: !1250, size: 64, offset: 64)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1248,  file: !782, line: 7, baseType: !1253, size: 64, offset: 128)
!1255 = !{!1249,!1251,!1254}
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !782, line: 3,  size: 192, elements: !1255)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1257,  file: !782, line: 3, baseType: !1258, size: 64)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1257,  file: !782, line: 4, baseType: !1260, size: 64, offset: 64)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1257,  file: !782, line: 5, baseType: !1262, size: 64, offset: 128)
!1264 = !{!1259,!1261,!1263}
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !782, line: 1,  size: 192, elements: !1264)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !783,  file: !782, line: 37, baseType: !12, size: 32)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !783,  file: !782, line: 38, baseType: !12, size: 32, offset: 32)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !783,  file: !782, line: 39, baseType: !786, size: 64, offset: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !783,  file: !782, line: 40, baseType: !788, size: 64, offset: 128)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !783,  file: !782, line: 41, baseType: !798, size: 64, offset: 192)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !783,  file: !782, line: 42, baseType: !800, size: 64, offset: 256)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !783,  file: !782, line: 43, baseType: !1090, size: 64, offset: 320)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !783,  file: !782, line: 44, baseType: !1111, size: 64, offset: 384)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !783,  file: !782, line: 45, baseType: !1121, size: 64, offset: 448)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !783,  file: !782, line: 46, baseType: !1150, size: 64, offset: 512)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !783,  file: !782, line: 47, baseType: !1152, size: 64, offset: 576)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !783,  file: !782, line: 48, baseType: !1163, size: 64, offset: 640)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !783,  file: !782, line: 49, baseType: !1179, size: 64, offset: 704)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !783,  file: !782, line: 50, baseType: !1181, size: 384, offset: 768)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !783,  file: !782, line: 51, baseType: !868, size: 128, offset: 1152)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !783,  file: !782, line: 52, baseType: !20, size: 1920, offset: 1280)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !783,  file: !782, line: 53, baseType: !1198, size: 32960, offset: 3200)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !783,  file: !782, line: 54, baseType: !1218, size: 192, offset: 36160)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !783,  file: !782, line: 55, baseType: !1227, size: 320, offset: 36352)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !783,  file: !782, line: 56, baseType: !1237, size: 128, offset: 36672)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !783,  file: !782, line: 57, baseType: !811, size: 128, offset: 36800)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !783,  file: !782, line: 58, baseType: !811, size: 128, offset: 36928)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !783,  file: !782, line: 59, baseType: !1047, size: 128, offset: 37056)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !783,  file: !782, line: 60, baseType: !1248, size: 192, offset: 37184)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !783,  file: !782, line: 61, baseType: !1257, size: 192, offset: 37376)
!1266 = !{!784,!785,!787,!789,!799,!801,!1091,!1112,!1122,!1151,!1153,!1164,!1180,!1195,!1196,!1197,!1217,!1226,!1236,!1244,!1245,!1246,!1247,!1256,!1265}
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !782, line: 35,  size: 37568, elements: !1266)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!1269 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1273,  file: !1269, line: 32, baseType: !110, size: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1273,  file: !1269, line: 33, baseType: !12, size: 32)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1273,  file: !1269, line: 34, baseType: !12, size: 32)
!1277 = !{!1274,!1275,!1276}
!1273 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1269, line: 0,  size: 64, elements: !1277)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1289,  file: !1269, line: 25, baseType: !1290, size: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1289,  file: !1269, line: 26, baseType: !1292, size: 64)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1289,  file: !1269, line: 27, baseType: !1294, size: 64)
!1296 = !{!1291,!1293,!1295}
!1289 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1269, line: 0,  size: 64, elements: !1296)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1279,  file: !1269, line: 40, baseType: !12, size: 32)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1279,  file: !1269, line: 41, baseType: !12, size: 32, offset: 32)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1279,  file: !1269, line: 42, baseType: !12, size: 32, offset: 64)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1279,  file: !1269, line: 43, baseType: !12, size: 32, offset: 96)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1279,  file: !1269, line: 44, baseType: !12, size: 32, offset: 128)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1279,  file: !1269, line: 45, baseType: !1285, size: 64, offset: 192)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1279,  file: !1269, line: 46, baseType: !1287, size: 64, offset: 256)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1279,  file: !1269, line: 47, baseType: !1289, size: 64, offset: 320)
!1298 = !{!1280,!1281,!1282,!1283,!1284,!1286,!1288,!1297}
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1269, line: 38,  size: 384, elements: !1298)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1301,  file: !1269, line: 52, baseType: !12, size: 32)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1301,  file: !1269, line: 53, baseType: !12, size: 32, offset: 32)
!1304 = !{!1302,!1303}
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1269, line: 50,  size: 64, elements: !1304)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1270,  file: !1269, line: 58, baseType: !12, size: 32)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1270,  file: !1269, line: 59, baseType: !12, size: 32, offset: 32)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1270,  file: !1269, line: 60, baseType: !1273, size: 64, offset: 64)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1270,  file: !1269, line: 61, baseType: !1279, size: 384, offset: 128)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1270,  file: !1269, line: 62, baseType: !1279, size: 384, offset: 512)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1270,  file: !1269, line: 63, baseType: !1301, size: 64, offset: 896)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1270,  file: !1269, line: 64, baseType: !1306, size: 64, offset: 960)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1270,  file: !1269, line: 65, baseType: !1308, size: 64, offset: 1024)
!1310 = !{!1271,!1272,!1278,!1299,!1300,!1305,!1307,!1309}
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1269, line: 56,  size: 1088, elements: !1310)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!1321 = !DISubrange(count: 32)
!1320 = !{!1321}
!1322 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1320)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1324,  file: !775, line: 28, baseType: !790, size: 32832)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1324,  file: !775, line: 29, baseType: !790, size: 32832, offset: 32832)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1324,  file: !775, line: 30, baseType: !790, size: 32832, offset: 65664)
!1328 = !{!1325,!1326,!1327}
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !775, line: 26,  size: 98496, elements: !1328)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1319,  file: !775, line: 45, baseType: !1322, size: 256)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1319,  file: !775, line: 46, baseType: !1324, size: 98496, offset: 256)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1319,  file: !775, line: 47, baseType: !1324, size: 98496, offset: 98752)
!1331 = !{!1323,!1329,!1330}
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !775, line: 43,  size: 197248, elements: !1331)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1334,  file: !775, line: 59, baseType: !790, size: 32832)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1334,  file: !775, line: 60, baseType: !790, size: 32832, offset: 32832)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1334,  file: !775, line: 61, baseType: !790, size: 32832, offset: 65664)
!1338 = !{!1335,!1336,!1337}
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !775, line: 57,  size: 98496, elements: !1338)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1341,  file: !775, line: 74, baseType: !12, size: 32)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1341,  file: !775, line: 75, baseType: !12, size: 32, offset: 32)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1341,  file: !775, line: 76, baseType: !12, size: 32, offset: 64)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1341,  file: !775, line: 77, baseType: !12, size: 32, offset: 96)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1341,  file: !775, line: 78, baseType: !12, size: 32, offset: 128)
!1347 = !{!1342,!1343,!1344,!1345,!1346}
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !775, line: 72,  size: 160, elements: !1347)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1356,  file: !55, line: 0, baseType: !1357, size: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1356,  file: !55, line: 0, baseType: !1359, size: 64, offset: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1356,  file: !55, line: 0, baseType: !1361, size: 64, offset: 128)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1356,  file: !55, line: 0, baseType: !1363, size: 64, offset: 192)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1356,  file: !55, line: 0, baseType: !27, size: 32, offset: 256)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1356,  file: !55, line: 0, baseType: !27, size: 32, offset: 288)
!1367 = !{!1358,!1360,!1362,!1364,!1365,!1366}
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !55, line: 4,  size: 320, elements: !1367)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1352,  file: !55, line: 0, baseType: !27, size: 32)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1352,  file: !55, line: 0, baseType: !27, size: 32, offset: 32)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1352,  file: !55, line: 0, baseType: !27, size: 32, offset: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1352,  file: !55, line: 0, baseType: !1368, size: 64, offset: 128)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1352,  file: !55, line: 0, baseType: !1370, size: 64, offset: 192)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1352,  file: !55, line: 0, baseType: !1372, size: 64, offset: 256)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1352,  file: !55, line: 0, baseType: !1375, size: 64, offset: 320)
!1377 = !{!1353,!1354,!1355,!1369,!1371,!1373,!1376}
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !55, line: 14,  size: 384, elements: !1377)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1380,  file: !55, line: 0, baseType: !12, size: 32)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1380,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1380,  file: !55, line: 0, baseType: !1384, size: 64, offset: 64)
!1386 = !{!1381,!1382,!1385}
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !55, line: 1,  size: 128, elements: !1386)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1389,  file: !152, line: 0, baseType: !1390, size: 64)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1389,  file: !152, line: 0, baseType: !12, size: 32, offset: 64)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1389,  file: !152, line: 0, baseType: !12, size: 32, offset: 96)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1389,  file: !152, line: 0, baseType: !1395, size: 64, offset: 128)
!1397 = !{!1391,!1392,!1393,!1396}
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !152, line: 7,  size: 192, elements: !1397)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1399,  file: !152, line: 0, baseType: !1400, size: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1399,  file: !152, line: 0, baseType: !12, size: 32, offset: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1399,  file: !152, line: 0, baseType: !12, size: 32, offset: 96)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1399,  file: !152, line: 0, baseType: !1405, size: 64, offset: 128)
!1407 = !{!1401,!1402,!1403,!1406}
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !152, line: 7,  size: 192, elements: !1407)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1410,  file: !129, line: 0, baseType: !1411, size: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1410,  file: !129, line: 0, baseType: !12, size: 32, offset: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1410,  file: !129, line: 0, baseType: !12, size: 32, offset: 96)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1410,  file: !129, line: 0, baseType: !1416, size: 64, offset: 128)
!1418 = !{!1412,!1413,!1414,!1417}
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !129, line: 7,  size: 192, elements: !1418)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1422,  file: !55, line: 0, baseType: !1423, size: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1422,  file: !55, line: 0, baseType: !1425, size: 64, offset: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1422,  file: !55, line: 0, baseType: !1427, size: 64, offset: 128)
!1429 = !{!1424,!1426,!1428}
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !55, line: 3,  size: 192, elements: !1429)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1420,  file: !55, line: 0, baseType: !12, size: 32)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1420,  file: !55, line: 0, baseType: !1430, size: 64, offset: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1420,  file: !55, line: 0, baseType: !1432, size: 64, offset: 128)
!1434 = !{!1421,!1431,!1433}
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 10,  size: 192, elements: !1434)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1436,  file: !55, line: 0, baseType: !12, size: 32)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1436,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1436,  file: !55, line: 0, baseType: !1440, size: 64, offset: 64)
!1442 = !{!1437,!1438,!1441}
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !55, line: 1,  size: 128, elements: !1442)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1448,  file: !55, line: 0, baseType: !12, size: 32)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1448,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1448,  file: !55, line: 0, baseType: !1452, size: 64, offset: 64)
!1454 = !{!1449,!1450,!1453}
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !55, line: 1,  size: 128, elements: !1454)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1349,  file: !775, line: 8, baseType: !1350, size: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1349,  file: !775, line: 9, baseType: !1378, size: 64, offset: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1349,  file: !775, line: 10, baseType: !1380, size: 128, offset: 128)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1349,  file: !775, line: 11, baseType: !435, size: 192, offset: 256)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1349,  file: !775, line: 12, baseType: !1389, size: 192, offset: 448)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1349,  file: !775, line: 13, baseType: !1399, size: 192, offset: 640)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1349,  file: !775, line: 15, baseType: !307, size: 192, offset: 832)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1349,  file: !775, line: 16, baseType: !1410, size: 192, offset: 1024)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1349,  file: !775, line: 17, baseType: !1420, size: 192, offset: 1216)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1349,  file: !775, line: 18, baseType: !1436, size: 128, offset: 1408)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1349,  file: !775, line: 19, baseType: !1436, size: 128, offset: 1536)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1349,  file: !775, line: 20, baseType: !1436, size: 128, offset: 1664)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1349,  file: !775, line: 21, baseType: !1436, size: 128, offset: 1792)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1349,  file: !775, line: 22, baseType: !1436, size: 128, offset: 1920)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1349,  file: !775, line: 23, baseType: !1448, size: 128, offset: 2048)
!1456 = !{!1351,!1379,!1387,!1388,!1398,!1408,!1409,!1419,!1435,!1443,!1444,!1445,!1446,!1447,!1455}
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !775, line: 6,  size: 2176, elements: !1456)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !776,  file: !775, line: 93, baseType: !12, size: 32)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !776,  file: !775, line: 94, baseType: !12, size: 32, offset: 32)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !776,  file: !775, line: 95, baseType: !12, size: 32, offset: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !776,  file: !775, line: 96, baseType: !780, size: 64, offset: 128)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !776,  file: !775, line: 97, baseType: !1267, size: 64, offset: 192)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !776,  file: !775, line: 98, baseType: !1311, size: 64, offset: 256)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !776,  file: !775, line: 99, baseType: !1313, size: 64, offset: 320)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !776,  file: !775, line: 100, baseType: !1315, size: 64, offset: 384)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !776,  file: !775, line: 101, baseType: !1317, size: 64, offset: 448)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !776,  file: !775, line: 102, baseType: !1332, size: 64, offset: 512)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !776,  file: !775, line: 103, baseType: !1339, size: 64, offset: 576)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !776,  file: !775, line: 104, baseType: !1341, size: 160, offset: 640)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !776,  file: !775, line: 105, baseType: !1349, size: 2176, offset: 832)
!1458 = !{!777,!778,!779,!781,!1268,!1312,!1314,!1316,!1318,!1333,!1340,!1348,!1457}
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !775, line: 91,  size: 3008, elements: !1458)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1469,  file: !152, line: 0, baseType: !1470, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1469,  file: !152, line: 0, baseType: !1472, size: 64, offset: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1469,  file: !152, line: 0, baseType: !1474, size: 64, offset: 128)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1469,  file: !152, line: 0, baseType: !1476, size: 64, offset: 192)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1469,  file: !152, line: 0, baseType: !1478, size: 64, offset: 256)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1469,  file: !152, line: 0, baseType: !27, size: 32, offset: 320)
!1481 = !{!1471,!1473,!1475,!1477,!1479,!1480}
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !152, line: 11,  size: 384, elements: !1481)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1465,  file: !152, line: 0, baseType: !27, size: 32)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1465,  file: !152, line: 0, baseType: !27, size: 32, offset: 32)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1465,  file: !152, line: 0, baseType: !27, size: 32, offset: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1465,  file: !152, line: 0, baseType: !1482, size: 64, offset: 128)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1465,  file: !152, line: 0, baseType: !1484, size: 64, offset: 192)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1465,  file: !152, line: 0, baseType: !1486, size: 64, offset: 256)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1465,  file: !152, line: 0, baseType: !1489, size: 64, offset: 320)
!1491 = !{!1466,!1467,!1468,!1483,!1485,!1487,!1490}
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !152, line: 21,  size: 384, elements: !1491)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1498,  file: !407, line: 0, baseType: !1499, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1498,  file: !407, line: 0, baseType: !1501, size: 64, offset: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1498,  file: !407, line: 0, baseType: !1503, size: 64, offset: 128)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1498,  file: !407, line: 0, baseType: !1505, size: 64, offset: 192)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1498,  file: !407, line: 0, baseType: !27, size: 32, offset: 256)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1498,  file: !407, line: 0, baseType: !27, size: 32, offset: 288)
!1509 = !{!1500,!1502,!1504,!1506,!1507,!1508}
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !407, line: 4,  size: 320, elements: !1509)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1494,  file: !407, line: 0, baseType: !27, size: 32)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1494,  file: !407, line: 0, baseType: !27, size: 32, offset: 32)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1494,  file: !407, line: 0, baseType: !27, size: 32, offset: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1494,  file: !407, line: 0, baseType: !1510, size: 64, offset: 128)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1494,  file: !407, line: 0, baseType: !1512, size: 64, offset: 192)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1494,  file: !407, line: 0, baseType: !1514, size: 64, offset: 256)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1494,  file: !407, line: 0, baseType: !1517, size: 64, offset: 320)
!1519 = !{!1495,!1496,!1497,!1511,!1513,!1515,!1518}
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !407, line: 14,  size: 384, elements: !1519)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!1526 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1532,  file: !32, line: 197, baseType: !110, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1532,  file: !32, line: 198, baseType: !110, size: 64, offset: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1532,  file: !32, line: 199, baseType: !857, size: 128, offset: 128)
!1536 = !{!1533,!1534,!1535}
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !32, line: 195,  size: 256, elements: !1536)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1531,  file: !1526, line: 13, baseType: !1532, size: 256)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1531,  file: !1526, line: 14, baseType: !1532, size: 256, offset: 256)
!1539 = !{!1537,!1538}
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !1526, line: 11,  size: 512, elements: !1539)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1548,  file: !1526, line: 0, baseType: !1549, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1548,  file: !1526, line: 0, baseType: !1551, size: 64, offset: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1548,  file: !1526, line: 0, baseType: !1553, size: 64, offset: 128)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1548,  file: !1526, line: 0, baseType: !12, size: 32, offset: 192)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1548,  file: !1526, line: 0, baseType: !27, size: 32, offset: 224)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1548,  file: !1526, line: 0, baseType: !27, size: 32, offset: 256)
!1558 = !{!1550,!1552,!1554,!1555,!1556,!1557}
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1526, line: 4,  size: 320, elements: !1558)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1544,  file: !1526, line: 0, baseType: !27, size: 32)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1544,  file: !1526, line: 0, baseType: !27, size: 32, offset: 32)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1544,  file: !1526, line: 0, baseType: !27, size: 32, offset: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1544,  file: !1526, line: 0, baseType: !1559, size: 64, offset: 128)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1544,  file: !1526, line: 0, baseType: !1561, size: 64, offset: 192)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1544,  file: !1526, line: 0, baseType: !1563, size: 64, offset: 256)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1544,  file: !1526, line: 0, baseType: !1566, size: 64, offset: 320)
!1568 = !{!1545,!1546,!1547,!1560,!1562,!1564,!1567}
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !1526, line: 14,  size: 384, elements: !1568)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1527,  file: !1526, line: 38, baseType: !27, size: 32)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1527,  file: !1526, line: 39, baseType: !27, size: 32, offset: 32)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1527,  file: !1526, line: 40, baseType: !12, size: 32, offset: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !1527,  file: !1526, line: 41, baseType: !1531, size: 512, offset: 96)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1527,  file: !1526, line: 42, baseType: !37, size: 128, offset: 640)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1527,  file: !1526, line: 43, baseType: !1542, size: 64, offset: 768)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !1527,  file: !1526, line: 44, baseType: !1569, size: 64, offset: 832)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !1527,  file: !1526, line: 45, baseType: !1571, size: 64, offset: 896)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !1527,  file: !1526, line: 46, baseType: !1573, size: 64, offset: 960)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !1527,  file: !1526, line: 47, baseType: !1575, size: 64, offset: 1024)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !1527,  file: !1526, line: 48, baseType: !1577, size: 64, offset: 1088)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !1527,  file: !1526, line: 49, baseType: !1579, size: 64, offset: 1152)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1527,  file: !1526, line: 50, baseType: !1581, size: 64, offset: 1216)
!1583 = !{!1528,!1529,!1530,!1540,!1541,!1543,!1570,!1572,!1574,!1576,!1578,!1580,!1582}
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1526, line: 36,  size: 1280, elements: !1583)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!1589 = !DISubrange(count: 5)
!1588 = !{!1589}
!1590 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !307, size: 72, elements: !1588)
!1593 = !DISubrange(count: 5)
!1592 = !{!1593}
!1594 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !307, size: 72, elements: !1592)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1596,  file: !766, line: 40, baseType: !33, size: 320)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1596,  file: !766, line: 41, baseType: !33, size: 320, offset: 320)
!1599 = !{!1597,!1598}
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !766, line: 38,  size: 640, elements: !1599)
!1604 = !DISubrange(count: 4)
!1603 = !{!1604}
!1605 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1532, size: 72, elements: !1603)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1601,  file: !766, line: 16, baseType: !12, size: 32)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1601,  file: !766, line: 17, baseType: !1605, size: 1024, offset: 64)
!1607 = !{!1602,!1606}
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !766, line: 14,  size: 1088, elements: !1607)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !767,  file: !766, line: 68, baseType: !27, size: 32)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !767,  file: !766, line: 69, baseType: !12, size: 32, offset: 32)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !767,  file: !766, line: 70, baseType: !12, size: 32, offset: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !767,  file: !766, line: 71, baseType: !12, size: 32, offset: 96)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !767,  file: !766, line: 72, baseType: !110, size: 64, offset: 128)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !767,  file: !766, line: 73, baseType: !773, size: 64, offset: 192)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !767,  file: !766, line: 74, baseType: !1459, size: 64, offset: 256)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !767,  file: !766, line: 75, baseType: !1461, size: 64, offset: 320)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !767,  file: !766, line: 76, baseType: !1463, size: 64, offset: 384)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !767,  file: !766, line: 77, baseType: !1492, size: 64, offset: 448)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !767,  file: !766, line: 78, baseType: !1520, size: 64, offset: 512)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !767,  file: !766, line: 79, baseType: !1522, size: 64, offset: 576)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !767,  file: !766, line: 80, baseType: !1524, size: 64, offset: 640)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !767,  file: !766, line: 81, baseType: !1584, size: 64, offset: 704)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !767,  file: !766, line: 82, baseType: !1586, size: 64, offset: 768)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !767,  file: !766, line: 83, baseType: !1590, size: 320, offset: 832)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !767,  file: !766, line: 84, baseType: !1594, size: 320, offset: 1152)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !767,  file: !766, line: 85, baseType: !1596, size: 640, offset: 1472)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !767,  file: !766, line: 86, baseType: !1601, size: 1088, offset: 2112)
!1609 = !{!768,!769,!770,!771,!772,!774,!1460,!1462,!1464,!1493,!1521,!1523,!1525,!1585,!1587,!1591,!1595,!1600,!1608}
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !766, line: 66,  size: 3200, elements: !1609)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !52,  file: !51, line: 19, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !52,  file: !51, line: 20, baseType: !27, size: 32, offset: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !51, line: 21, baseType: !731, size: 64, offset: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !52,  file: !51, line: 22, baseType: !733, size: 64, offset: 128)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !52,  file: !51, line: 23, baseType: !735, size: 64, offset: 192)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !52,  file: !51, line: 24, baseType: !764, size: 64, offset: 256)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !52,  file: !51, line: 27, baseType: !1610, size: 64, offset: 320)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !52,  file: !51, line: 28, baseType: !1612, size: 64, offset: 384)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !52,  file: !51, line: 29, baseType: !1614, size: 64, offset: 448)
!1616 = !{!53,!54,!732,!734,!736,!765,!1611,!1613,!1615}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 17,  size: 512, elements: !1616)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1621,  file: !323, line: 218, baseType: !1622, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1621,  file: !323, line: 219, baseType: !1624, size: 64, offset: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1621,  file: !323, line: 220, baseType: !1626, size: 64, offset: 128)
!1628 = !{!1623,!1625,!1627}
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !323, line: 216,  size: 192, elements: !1628)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1633 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1638 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1662 = !DISubrange(count: 24)
!1661 = !{!1662}
!1663 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1661)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1651,  file: !58, line: 119, baseType: !1652, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1651,  file: !58, line: 120, baseType: !12, size: 32, offset: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1651,  file: !58, line: 121, baseType: !12, size: 32, offset: 96)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1651,  file: !58, line: 122, baseType: !12, size: 32, offset: 128)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1651,  file: !58, line: 123, baseType: !82, size: 256, offset: 160)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1651,  file: !58, line: 124, baseType: !1658, size: 64, offset: 448)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1651,  file: !58, line: 125, baseType: !59, size: 192, offset: 512)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1651,  file: !58, line: 126, baseType: !1663, size: 192, offset: 704)
!1665 = !{!1653,!1654,!1655,!1656,!1657,!1659,!1660,!1664}
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !58, line: 117,  size: 896, elements: !1665)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1648,  file: !58, line: 131, baseType: !12, size: 32)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1648,  file: !58, line: 132, baseType: !12, size: 32, offset: 32)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1648,  file: !58, line: 133, baseType: !1651, size: 896, offset: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1648,  file: !58, line: 134, baseType: !59, size: 192, offset: 960)
!1668 = !{!1649,!1650,!1666,!1667}
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !58, line: 129,  size: 1152, elements: !1668)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1647,  file: !1638, line: 4, baseType: !1648, size: 1152)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1647,  file: !1638, line: 5, baseType: !1648, size: 1152, offset: 1152)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1647,  file: !1638, line: 6, baseType: !1648, size: 1152, offset: 2304)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1647,  file: !1638, line: 7, baseType: !1648, size: 1152, offset: 3456)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1647,  file: !1638, line: 9, baseType: !1648, size: 1152, offset: 4608)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1647,  file: !1638, line: 10, baseType: !1648, size: 1152, offset: 5760)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1647,  file: !1638, line: 11, baseType: !1648, size: 1152, offset: 6912)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1647,  file: !1638, line: 12, baseType: !1648, size: 1152, offset: 8064)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1647,  file: !1638, line: 13, baseType: !1648, size: 1152, offset: 9216)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1647,  file: !1638, line: 14, baseType: !1648, size: 1152, offset: 10368)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1647,  file: !1638, line: 15, baseType: !1648, size: 1152, offset: 11520)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1647,  file: !1638, line: 18, baseType: !1648, size: 1152, offset: 12672)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1647,  file: !1638, line: 19, baseType: !1648, size: 1152, offset: 13824)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1647,  file: !1638, line: 20, baseType: !1648, size: 1152, offset: 14976)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1647,  file: !1638, line: 21, baseType: !1648, size: 1152, offset: 16128)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1647,  file: !1638, line: 22, baseType: !1648, size: 1152, offset: 17280)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1647,  file: !1638, line: 23, baseType: !1648, size: 1152, offset: 18432)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1647,  file: !1638, line: 24, baseType: !1648, size: 1152, offset: 19584)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1647,  file: !1638, line: 25, baseType: !1648, size: 1152, offset: 20736)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1647,  file: !1638, line: 26, baseType: !1648, size: 1152, offset: 21888)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1647,  file: !1638, line: 27, baseType: !1648, size: 1152, offset: 23040)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1647,  file: !1638, line: 28, baseType: !1648, size: 1152, offset: 24192)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1647,  file: !1638, line: 29, baseType: !1648, size: 1152, offset: 25344)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1647,  file: !1638, line: 31, baseType: !1648, size: 1152, offset: 26496)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1647,  file: !1638, line: 32, baseType: !1648, size: 1152, offset: 27648)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1647,  file: !1638, line: 33, baseType: !1648, size: 1152, offset: 28800)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1647,  file: !1638, line: 34, baseType: !1648, size: 1152, offset: 29952)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1647,  file: !1638, line: 35, baseType: !1648, size: 1152, offset: 31104)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1647,  file: !1638, line: 36, baseType: !1648, size: 1152, offset: 32256)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1647,  file: !1638, line: 37, baseType: !1648, size: 1152, offset: 33408)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1647,  file: !1638, line: 38, baseType: !1648, size: 1152, offset: 34560)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1647,  file: !1638, line: 39, baseType: !1648, size: 1152, offset: 35712)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1647,  file: !1638, line: 40, baseType: !1648, size: 1152, offset: 36864)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1647,  file: !1638, line: 41, baseType: !1648, size: 1152, offset: 38016)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1647,  file: !1638, line: 43, baseType: !1648, size: 1152, offset: 39168)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1647,  file: !1638, line: 44, baseType: !1648, size: 1152, offset: 40320)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1647,  file: !1638, line: 45, baseType: !1648, size: 1152, offset: 41472)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1647,  file: !1638, line: 46, baseType: !1648, size: 1152, offset: 42624)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1647,  file: !1638, line: 47, baseType: !1648, size: 1152, offset: 43776)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1647,  file: !1638, line: 48, baseType: !1648, size: 1152, offset: 44928)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1647,  file: !1638, line: 49, baseType: !1648, size: 1152, offset: 46080)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1647,  file: !1638, line: 50, baseType: !1648, size: 1152, offset: 47232)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1647,  file: !1638, line: 51, baseType: !1648, size: 1152, offset: 48384)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1647,  file: !1638, line: 52, baseType: !1648, size: 1152, offset: 49536)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1647,  file: !1638, line: 53, baseType: !1648, size: 1152, offset: 50688)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1647,  file: !1638, line: 54, baseType: !1648, size: 1152, offset: 51840)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1647,  file: !1638, line: 55, baseType: !1648, size: 1152, offset: 52992)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1647,  file: !1638, line: 56, baseType: !1648, size: 1152, offset: 54144)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1647,  file: !1638, line: 57, baseType: !1648, size: 1152, offset: 55296)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1647,  file: !1638, line: 58, baseType: !1648, size: 1152, offset: 56448)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1647,  file: !1638, line: 59, baseType: !1648, size: 1152, offset: 57600)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1647,  file: !1638, line: 60, baseType: !1648, size: 1152, offset: 58752)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1647,  file: !1638, line: 61, baseType: !1648, size: 1152, offset: 59904)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1647,  file: !1638, line: 62, baseType: !1648, size: 1152, offset: 61056)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1647,  file: !1638, line: 63, baseType: !1648, size: 1152, offset: 62208)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1647,  file: !1638, line: 64, baseType: !1648, size: 1152, offset: 63360)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1647,  file: !1638, line: 66, baseType: !1648, size: 1152, offset: 64512)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1647,  file: !1638, line: 67, baseType: !1648, size: 1152, offset: 65664)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1647,  file: !1638, line: 68, baseType: !1648, size: 1152, offset: 66816)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1647,  file: !1638, line: 69, baseType: !1648, size: 1152, offset: 67968)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1647,  file: !1638, line: 70, baseType: !1648, size: 1152, offset: 69120)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1647,  file: !1638, line: 71, baseType: !1648, size: 1152, offset: 70272)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1647,  file: !1638, line: 72, baseType: !1648, size: 1152, offset: 71424)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1647,  file: !1638, line: 74, baseType: !1648, size: 1152, offset: 72576)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1647,  file: !1638, line: 75, baseType: !1648, size: 1152, offset: 73728)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1647,  file: !1638, line: 76, baseType: !1648, size: 1152, offset: 74880)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1647,  file: !1638, line: 77, baseType: !1648, size: 1152, offset: 76032)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1647,  file: !1638, line: 79, baseType: !1648, size: 1152, offset: 77184)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1647,  file: !1638, line: 80, baseType: !1648, size: 1152, offset: 78336)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1647,  file: !1638, line: 81, baseType: !1648, size: 1152, offset: 79488)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1647,  file: !1638, line: 82, baseType: !1648, size: 1152, offset: 80640)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1647,  file: !1638, line: 83, baseType: !1648, size: 1152, offset: 81792)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1647,  file: !1638, line: 84, baseType: !1648, size: 1152, offset: 82944)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1647,  file: !1638, line: 85, baseType: !1648, size: 1152, offset: 84096)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1647,  file: !1638, line: 86, baseType: !1648, size: 1152, offset: 85248)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1647,  file: !1638, line: 89, baseType: !1648, size: 1152, offset: 86400)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1647,  file: !1638, line: 90, baseType: !1648, size: 1152, offset: 87552)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1647,  file: !1638, line: 91, baseType: !1648, size: 1152, offset: 88704)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1647,  file: !1638, line: 92, baseType: !1648, size: 1152, offset: 89856)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1647,  file: !1638, line: 93, baseType: !1648, size: 1152, offset: 91008)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1647,  file: !1638, line: 94, baseType: !1648, size: 1152, offset: 92160)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1647,  file: !1638, line: 95, baseType: !1648, size: 1152, offset: 93312)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1647,  file: !1638, line: 96, baseType: !1648, size: 1152, offset: 94464)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1647,  file: !1638, line: 97, baseType: !1648, size: 1152, offset: 95616)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1647,  file: !1638, line: 98, baseType: !1648, size: 1152, offset: 96768)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1647,  file: !1638, line: 99, baseType: !1648, size: 1152, offset: 97920)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1647,  file: !1638, line: 100, baseType: !1648, size: 1152, offset: 99072)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1647,  file: !1638, line: 101, baseType: !1648, size: 1152, offset: 100224)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1647,  file: !1638, line: 103, baseType: !1648, size: 1152, offset: 101376)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1647,  file: !1638, line: 104, baseType: !1648, size: 1152, offset: 102528)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1647,  file: !1638, line: 105, baseType: !1648, size: 1152, offset: 103680)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1647,  file: !1638, line: 106, baseType: !1648, size: 1152, offset: 104832)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1647,  file: !1638, line: 107, baseType: !1648, size: 1152, offset: 105984)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1647,  file: !1638, line: 108, baseType: !1648, size: 1152, offset: 107136)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1647,  file: !1638, line: 109, baseType: !1648, size: 1152, offset: 108288)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1647,  file: !1638, line: 110, baseType: !1648, size: 1152, offset: 109440)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1647,  file: !1638, line: 112, baseType: !1648, size: 1152, offset: 110592)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1647,  file: !1638, line: 113, baseType: !1648, size: 1152, offset: 111744)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1647,  file: !1638, line: 114, baseType: !1648, size: 1152, offset: 112896)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1647,  file: !1638, line: 116, baseType: !1648, size: 1152, offset: 114048)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1647,  file: !1638, line: 117, baseType: !1648, size: 1152, offset: 115200)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1647,  file: !1638, line: 118, baseType: !1648, size: 1152, offset: 116352)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1647,  file: !1638, line: 119, baseType: !1648, size: 1152, offset: 117504)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1647,  file: !1638, line: 120, baseType: !1648, size: 1152, offset: 118656)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1647,  file: !1638, line: 121, baseType: !1648, size: 1152, offset: 119808)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1647,  file: !1638, line: 122, baseType: !1648, size: 1152, offset: 120960)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1647,  file: !1638, line: 124, baseType: !1648, size: 1152, offset: 122112)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1647,  file: !1638, line: 125, baseType: !1648, size: 1152, offset: 123264)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1647,  file: !1638, line: 127, baseType: !1648, size: 1152, offset: 124416)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1647,  file: !1638, line: 128, baseType: !1648, size: 1152, offset: 125568)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1647,  file: !1638, line: 129, baseType: !1648, size: 1152, offset: 126720)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1647,  file: !1638, line: 130, baseType: !1648, size: 1152, offset: 127872)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1647,  file: !1638, line: 131, baseType: !1648, size: 1152, offset: 129024)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1647,  file: !1638, line: 132, baseType: !1648, size: 1152, offset: 130176)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1647,  file: !1638, line: 134, baseType: !1648, size: 1152, offset: 131328)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1647,  file: !1638, line: 135, baseType: !1648, size: 1152, offset: 132480)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1647,  file: !1638, line: 136, baseType: !1648, size: 1152, offset: 133632)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1647,  file: !1638, line: 137, baseType: !1648, size: 1152, offset: 134784)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1647,  file: !1638, line: 138, baseType: !1648, size: 1152, offset: 135936)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1647,  file: !1638, line: 140, baseType: !1648, size: 1152, offset: 137088)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1647,  file: !1638, line: 141, baseType: !1648, size: 1152, offset: 138240)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1647,  file: !1638, line: 142, baseType: !1648, size: 1152, offset: 139392)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1647,  file: !1638, line: 143, baseType: !1648, size: 1152, offset: 140544)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1647,  file: !1638, line: 145, baseType: !1648, size: 1152, offset: 141696)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1647,  file: !1638, line: 146, baseType: !1648, size: 1152, offset: 142848)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1647,  file: !1638, line: 147, baseType: !1648, size: 1152, offset: 144000)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1647,  file: !1638, line: 149, baseType: !1648, size: 1152, offset: 145152)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1647,  file: !1638, line: 150, baseType: !1648, size: 1152, offset: 146304)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1647,  file: !1638, line: 151, baseType: !1648, size: 1152, offset: 147456)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1647,  file: !1638, line: 152, baseType: !1648, size: 1152, offset: 148608)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1647,  file: !1638, line: 153, baseType: !1648, size: 1152, offset: 149760)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1647,  file: !1638, line: 154, baseType: !1648, size: 1152, offset: 150912)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1647,  file: !1638, line: 155, baseType: !1648, size: 1152, offset: 152064)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1647,  file: !1638, line: 156, baseType: !1648, size: 1152, offset: 153216)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1647,  file: !1638, line: 157, baseType: !1648, size: 1152, offset: 154368)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1647,  file: !1638, line: 158, baseType: !1648, size: 1152, offset: 155520)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1647,  file: !1638, line: 160, baseType: !1648, size: 1152, offset: 156672)
!1806 = !{!1669,!1670,!1671,!1672,!1673,!1674,!1675,!1676,!1677,!1678,!1679,!1680,!1681,!1682,!1683,!1684,!1685,!1686,!1687,!1688,!1689,!1690,!1691,!1692,!1693,!1694,!1695,!1696,!1697,!1698,!1699,!1700,!1701,!1702,!1703,!1704,!1705,!1706,!1707,!1708,!1709,!1710,!1711,!1712,!1713,!1714,!1715,!1716,!1717,!1718,!1719,!1720,!1721,!1722,!1723,!1724,!1725,!1726,!1727,!1728,!1729,!1730,!1731,!1732,!1733,!1734,!1735,!1736,!1737,!1738,!1739,!1740,!1741,!1742,!1743,!1744,!1745,!1746,!1747,!1748,!1749,!1750,!1751,!1752,!1753,!1754,!1755,!1756,!1757,!1758,!1759,!1760,!1761,!1762,!1763,!1764,!1765,!1766,!1767,!1768,!1769,!1770,!1771,!1772,!1773,!1774,!1775,!1776,!1777,!1778,!1779,!1780,!1781,!1782,!1783,!1784,!1785,!1786,!1787,!1788,!1789,!1790,!1791,!1792,!1793,!1794,!1795,!1796,!1797,!1798,!1799,!1800,!1801,!1802,!1803,!1804,!1805}
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1638, line: 2,  size: 157824, elements: !1806)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1835 = !DISubrange(count: 64)
!1834 = !{!1835}
!1836 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1834)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1828,  file: !58, line: 110, baseType: !12, size: 32)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1828,  file: !58, line: 111, baseType: !12, size: 32, offset: 32)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1828,  file: !58, line: 112, baseType: !12, size: 32, offset: 64)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1828,  file: !58, line: 113, baseType: !1832, size: 64, offset: 128)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1828,  file: !58, line: 114, baseType: !1836, size: 512, offset: 192)
!1838 = !{!1829,!1830,!1831,!1833,!1837}
!1828 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !58, line: 108,  size: 704, elements: !1838)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1823,  file: !58, line: 0, baseType: !1824, size: 64)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1823,  file: !58, line: 0, baseType: !1826, size: 64, offset: 64)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1823,  file: !58, line: 0, baseType: !1828, size: 64, offset: 128)
!1840 = !{!1825,!1827,!1839}
!1823 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !58, line: 7,  size: 192, elements: !1840)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1820,  file: !58, line: 0, baseType: !12, size: 32)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1820,  file: !58, line: 0, baseType: !12, size: 32, offset: 32)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1820,  file: !58, line: 0, baseType: !1842, size: 64, offset: 64)
!1844 = !{!1821,!1822,!1843}
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !58, line: 1,  size: 128, elements: !1844)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1817,  file: !58, line: 0, baseType: !12, size: 32)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1817,  file: !58, line: 0, baseType: !27, size: 32, offset: 32)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1817,  file: !58, line: 0, baseType: !1820, size: 128, offset: 64)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1817,  file: !58, line: 0, baseType: !1847, size: 64, offset: 192)
!1849 = !{!1818,!1819,!1845,!1848}
!1817 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !58, line: 14,  size: 256, elements: !1849)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1851,  file: !1638, line: 9, baseType: !86, size: 8)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1851,  file: !1638, line: 10, baseType: !12, size: 32, offset: 32)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1851,  file: !1638, line: 11, baseType: !12, size: 32, offset: 64)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1851,  file: !1638, line: 12, baseType: !27, size: 32, offset: 96)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1851,  file: !1638, line: 13, baseType: !27, size: 32, offset: 128)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1851,  file: !1638, line: 14, baseType: !1857, size: 64, offset: 192)
!1859 = !{!1852,!1853,!1854,!1855,!1856,!1858}
!1851 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1638, line: 7,  size: 256, elements: !1859)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1639,  file: !1638, line: 32, baseType: !12, size: 32)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1639,  file: !1638, line: 33, baseType: !12, size: 32, offset: 32)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1639,  file: !1638, line: 34, baseType: !12, size: 32, offset: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1639,  file: !1638, line: 35, baseType: !12, size: 32, offset: 96)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1639,  file: !1638, line: 36, baseType: !12, size: 32, offset: 128)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1639,  file: !1638, line: 37, baseType: !12, size: 32, offset: 160)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1639,  file: !1638, line: 38, baseType: !12, size: 32, offset: 192)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1639,  file: !1638, line: 39, baseType: !1807, size: 64, offset: 256)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1639,  file: !1638, line: 40, baseType: !1809, size: 64, offset: 320)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1639,  file: !1638, line: 41, baseType: !1811, size: 64, offset: 384)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1639,  file: !1638, line: 42, baseType: !1813, size: 64, offset: 448)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1639,  file: !1638, line: 43, baseType: !1815, size: 64, offset: 512)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1639,  file: !1638, line: 44, baseType: !1817, size: 256, offset: 576)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1639,  file: !1638, line: 45, baseType: !1851, size: 256, offset: 832)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1639,  file: !1638, line: 46, baseType: !59, size: 192, offset: 1088)
!1862 = !{!1640,!1641,!1642,!1643,!1644,!1645,!1646,!1808,!1810,!1812,!1814,!1816,!1850,!1860,!1861}
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1638, line: 30,  size: 1280, elements: !1862)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1879,  file: !1633, line: 11, baseType: !27, size: 32)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1879,  file: !1633, line: 12, baseType: !27, size: 32, offset: 32)
!1882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1879,  file: !1633, line: 13, baseType: !27, size: 32, offset: 64)
!1883 = !{!1880,!1881,!1882}
!1879 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1633, line: 9,  size: 96, elements: !1883)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1885,  file: !1633, line: 20, baseType: !1200, size: 128)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1885,  file: !1633, line: 21, baseType: !1380, size: 128, offset: 128)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1885,  file: !1633, line: 22, baseType: !307, size: 192, offset: 256)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1885,  file: !1633, line: 23, baseType: !1055, size: 128, offset: 448)
!1890 = !{!1886,!1887,!1888,!1889}
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1633, line: 18,  size: 576, elements: !1890)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1634,  file: !1633, line: 62, baseType: !12, size: 32)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1634,  file: !1633, line: 63, baseType: !12, size: 32, offset: 32)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1634,  file: !1633, line: 64, baseType: !91, size: 64, offset: 64)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1634,  file: !1633, line: 65, baseType: !1863, size: 64, offset: 128)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1634,  file: !1633, line: 66, baseType: !1865, size: 64, offset: 192)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1634,  file: !1633, line: 67, baseType: !1867, size: 64, offset: 256)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1634,  file: !1633, line: 68, baseType: !1869, size: 64, offset: 320)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1634,  file: !1633, line: 69, baseType: !1871, size: 64, offset: 384)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1634,  file: !1633, line: 70, baseType: !1873, size: 64, offset: 448)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1634,  file: !1633, line: 71, baseType: !1875, size: 64, offset: 512)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1634,  file: !1633, line: 72, baseType: !1877, size: 64, offset: 576)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1634,  file: !1633, line: 73, baseType: !1879, size: 96, offset: 640)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1634,  file: !1633, line: 74, baseType: !1885, size: 576, offset: 736)
!1892 = !{!1635,!1636,!1637,!1864,!1866,!1868,!1870,!1872,!1874,!1876,!1878,!1884,!1891}
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1633, line: 60,  size: 1344, elements: !1892)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
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
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !24,  file: !23, line: 41, baseType: !1617, size: 64, offset: 320)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !24,  file: !23, line: 42, baseType: !1619, size: 64, offset: 384)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !24,  file: !23, line: 43, baseType: !1629, size: 64, offset: 448)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !24,  file: !23, line: 44, baseType: !1631, size: 64, offset: 512)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !24,  file: !23, line: 45, baseType: !1893, size: 64, offset: 576)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !24,  file: !23, line: 46, baseType: !1895, size: 64, offset: 640)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !24,  file: !23, line: 47, baseType: !1897, size: 64, offset: 704)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !24,  file: !23, line: 48, baseType: !1899, size: 64, offset: 768)
!1901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !24,  file: !23, line: 49, baseType: !1047, size: 128, offset: 832)
!1902 = !{!25,!26,!28,!29,!30,!31,!48,!50,!1618,!1620,!1630,!1632,!1894,!1896,!1898,!1900,!1901}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 31,  size: 960, elements: !1902)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1922,  file: !19, line: 4, baseType: !12, size: 32)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1922,  file: !19, line: 5, baseType: !12, size: 32, offset: 32)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1922,  file: !19, line: 6, baseType: !12, size: 32, offset: 64)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1922,  file: !19, line: 7, baseType: !96, size: 16, offset: 96)
!1927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1922,  file: !19, line: 8, baseType: !96, size: 16, offset: 112)
!1929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1922,  file: !19, line: 9, baseType: !1928, size: 64, offset: 128)
!1930 = !{!1923,!1924,!1925,!1926,!1927,!1929}
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !19, line: 2,  size: 192, elements: !1930)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64)
!1941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1939,  file: !19, line: 0, baseType: !1940, size: 64)
!1943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1939,  file: !19, line: 0, baseType: !1942, size: 64, offset: 64)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1939,  file: !19, line: 0, baseType: !1944, size: 64, offset: 128)
!1946 = !{!1941,!1943,!1945}
!1939 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !1946)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64)
!1938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1937,  file: !19, line: 0, baseType: !12, size: 32)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1937,  file: !19, line: 0, baseType: !1947, size: 64, offset: 64)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1937,  file: !19, line: 0, baseType: !1949, size: 64, offset: 128)
!1951 = !{!1938,!1948,!1950}
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 10,  size: 192, elements: !1951)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1933,  file: !19, line: 9, baseType: !12, size: 32)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1933,  file: !19, line: 10, baseType: !12, size: 32, offset: 32)
!1936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1933,  file: !19, line: 11, baseType: !12, size: 32, offset: 64)
!1952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1933,  file: !19, line: 12, baseType: !1937, size: 192, offset: 128)
!1954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1933,  file: !19, line: 13, baseType: !1953, size: 64, offset: 320)
!1956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1933,  file: !19, line: 14, baseType: !1955, size: 64, offset: 384)
!1957 = !{!1934,!1935,!1936,!1952,!1954,!1956}
!1933 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 7,  size: 448, elements: !1957)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1919,  file: !19, line: 25, baseType: !12, size: 32)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1919,  file: !19, line: 26, baseType: !1913, size: 64, offset: 64)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1919,  file: !19, line: 27, baseType: !1931, size: 64, offset: 128)
!1959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1919,  file: !19, line: 28, baseType: !1958, size: 64, offset: 192)
!1960 = !{!1920,!1921,!1932,!1959}
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 23,  size: 256, elements: !1960)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1913,  file: !19, line: 37, baseType: !12, size: 32)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1913,  file: !19, line: 38, baseType: !12, size: 32, offset: 32)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1913,  file: !19, line: 39, baseType: !12, size: 32, offset: 64)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1913,  file: !19, line: 40, baseType: !12, size: 32, offset: 96)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1913,  file: !19, line: 41, baseType: !110, size: 64, offset: 128)
!1962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1913,  file: !19, line: 42, baseType: !1961, size: 64, offset: 192)
!1963 = !{!1914,!1915,!1916,!1917,!1918,!1962}
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !19, line: 35,  size: 256, elements: !1963)
!1965 = !DISubrange(count: 6)
!1964 = !{!1965}
!1966 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1913, size: 72, elements: !1964)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 7, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 8, baseType: !12, size: 32, offset: 32)
!1904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 9, baseType: !1903, size: 64, offset: 64)
!1906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 10, baseType: !1905, size: 64, offset: 128)
!1908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !20,  file: !19, line: 11, baseType: !1907, size: 64, offset: 192)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !20,  file: !19, line: 12, baseType: !1909, size: 64, offset: 256)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !20,  file: !19, line: 13, baseType: !1911, size: 64, offset: 320)
!1967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !20,  file: !19, line: 14, baseType: !1966, size: 1536, offset: 384)
!1968 = !{!21,!22,!1904,!1906,!1908,!1910,!1912,!1967}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 1920, elements: !1968)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!1971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1969,  file: !19, line: 0, baseType: !1970, size: 64)
!1972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1969,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1969,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1969,  file: !19, line: 0, baseType: !1975, size: 64, offset: 128)
!1977 = !{!1971,!1972,!1973,!1976}
!1969 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 7,  size: 192, elements: !1977)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!1980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1978,  file: !19, line: 0, baseType: !1979, size: 64)
!1981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1978,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1978,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1978,  file: !19, line: 0, baseType: !1984, size: 64, offset: 128)
!1986 = !{!1980,!1981,!1982,!1985}
!1978 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_metinler", file: !19, line: 7,  size: 192, elements: !1986)


!1988 = !DINamespace(name:"kök", scope: null)
!1989 = !DINamespace(name:"örs", scope: !1988)
!1990 = !DINamespace(name:"derleme", scope: !1989)
!1991 = !DINamespace(name:"hafıza", scope: !1990)
!1992 = !DINamespace(name:"dizi", scope: !1991)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1994 = !DILocalVariable(name: "dönüş",
  scope: !1987, file: !9, line: 15, type: !1993)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1996 = !DILocalVariable(name: "Hafıza",
  scope: !1987, file: !9, line: 99, type: !1995, arg: 1)
!1997 = !DILocalVariable(name: "boyut",
  scope: !1987, file: !9, line: 99, type: !12, arg: 2)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{null, !1995, !12 }
!1987 = distinct !DISubprogram( name: "dizi::Yeni_ox13Ei",
 scope: !1992,
 file: !9,
 line: 99,
 type: !1998, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2000 = !DILocation(line: 99, column: 19, scope: !1987)
!2001 = !DILocation(line: 99, column: 38, scope: !1987)
!2002 = distinct !DILexicalBlock(
        scope: !1987, file: !9, line: 100, column: 3)
!2003 = !DILocation(line: 101, column: 18, scope: !2002)
!2004 = !DILocation(line: 101, column: 26, scope: !2002)
!2005 = !DILocation(line: 101, column: 5, scope: !2002)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!2007 = !DILocalVariable(name: "Dizi",
  scope: !2002, file: !9, line: 101, type: !2006)
!2008 = !DILocation(line: 101, column: 5, scope: !2002)
!2009 = !DILocation(line: 102, column: 5, scope: !2002)
!2010 = distinct !DILexicalBlock(
        scope: !2002, file: !9, line: 102, column: 11)
!2011 = distinct !DILexicalBlock(
        scope: !2010, file: !9, line: 88, column: 3)
!2012 = !DILocation(line: 81, column: 5, scope: !2011)
!2013 = !DILocation(line: 81, column: 20, scope: !2011)
!2014 = !DILocation(line: 81, column: 5, scope: !2011)
!2015 = !DILocation(line: 82, column: 18, scope: !2011)
!2016 = !DILocation(line: 82, column: 33, scope: !2011)
!2017 = !DILocation(line: 82, column: 5, scope: !2011)
!2018 = !DILocation(line: 83, column: 5, scope: !2011)
!2019 = !DILocation(line: 83, column: 19, scope: !2011)
!2020 = !DILocation(line: 83, column: 5, scope: !2011)
!2021 = !DILocation(line: 84, column: 5, scope: !2011)
!2022 = !DILocation(line: 84, column: 39, scope: !2011)
!2023 = !DILocation(line: 85, column: 12, scope: !2011)
!2024 = !DILocation(line: 84, column: 47, scope: !2011)
!2025 = !DILocation(line: 84, column: 5, scope: !2011)
!2026 = !DILocation(line: 103, column: 8, scope: !2002)
!2027 = !DILocation(line: 99, column: 49, scope: !1987)


!2029 = !DISubroutineType(types: !2030)
!2030 = !{null }
!2028 = distinct !DISubprogram( name: "dizi::Örnek_ox13Ei",
 scope: !1992,
 file: !9,
 line: 107,
 type: !2029, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!2031 = distinct !DILexicalBlock(
        scope: !2028, file: !9, line: 108, column: 3)
!2032 = !DILocalVariable(name: "Derleme",
  scope: !2031, file: !9, line: 109, type: !783)
!2033 = !DILocation(line: 109, column: 11, scope: !2031)
!2034 = !DILocalVariable(name: "Üretim",
  scope: !2031, file: !9, line: 110, type: !776)
!2035 = !DILocation(line: 110, column: 11, scope: !2031)
!2036 = !DILocalVariable(name: "Çözümleme",
  scope: !2031, file: !9, line: 111, type: !1634)
!2037 = !DILocation(line: 111, column: 11, scope: !2031)
!2038 = !DILocation(line: 113, column: 28, scope: !2031)
!2039 = !DILocation(line: 113, column: 23, scope: !2031)
!2040 = !DILocation(line: 113, column: 5, scope: !2031)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2042 = !DILocalVariable(name: "Hafıza",
  scope: !2031, file: !9, line: 113, type: !2041)
!2043 = !DILocation(line: 113, column: 5, scope: !2031)
!2044 = !DILocation(line: 115, column: 28, scope: !2031)
!2045 = !DILocation(line: 115, column: 8, scope: !2031)
!2046 = !DILocalVariable(name: "Metinler",
  scope: !2031, file: !9, line: 117, type: !1978)
!2047 = !DILocation(line: 117, column: 11, scope: !2031)
!2048 = !DILocation(line: 118, column: 26, scope: !2031)
!2049 = !DILocation(line: 118, column: 15, scope: !2031)
!2050 = !DILocalVariable(name: "bellek",
  scope: !2031, file: !9, line: 119, type: !790)
!2051 = !DILocation(line: 119, column: 11, scope: !2031)
!2052 = !DILocation(line: 121, column: 30, scope: !2031)
!2053 = !DILocation(line: 121, column: 8, scope: !2031)
!2054 = !DILocation(line: 125, column: 9, scope: !2031)
!2055 = !DILocalVariable(name: "i",
  scope: !2031, file: !9, line: 125, type: !12)
!2056 = !DILocation(line: 125, column: 9, scope: !2031)
!2057 = !DILocation(line: 125, column: 17, scope: !2031)
!2058 = !DILocation(line: 125, column: 25, scope: !2031)
!2059 = !DILocation(line: 125, column: 25, scope: !2031)
!2060 = !DILocation(line: 125, column: 26, scope: !2031)
!2061 = distinct !DILexicalBlock(
        scope: !2031, file: !9, line: 126, column: 5)
!2062 = !DILocation(line: 128, column: 29, scope: !2061)
!2063 = !DILocation(line: 128, column: 14, scope: !2061)
!2064 = !DILocation(line: 129, column: 16, scope: !2061)
!2065 = !DILocation(line: 129, column: 35, scope: !2061)
!2066 = !DILocation(line: 129, column: 24, scope: !2061)
!2067 = !DILocation(line: 129, column: 7, scope: !2061)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2069 = !DILocalVariable(name: "Metin",
  scope: !2061, file: !9, line: 129, type: !2068)
!2070 = !DILocation(line: 129, column: 7, scope: !2061)
!2071 = !DILocation(line: 130, column: 21, scope: !2061)
!2072 = !DILocation(line: 130, column: 16, scope: !2061)
!2073 = distinct !DILexicalBlock(
        scope: !2061, file: !9, line: 131, column: 14)
!2074 = distinct !DILexicalBlock(
        scope: !2073, file: !9, line: 41, column: 3)
!2075 = !DILocation(line: 36, column: 5, scope: !2074)
!2076 = !DILocation(line: 36, column: 5, scope: !2074)
!2077 = !DILocation(line: 37, column: 5, scope: !2074)
!2078 = !DILocation(line: 37, column: 13, scope: !2074)
!2079 = !DILocation(line: 134, column: 8, scope: !2031)
!2080 = !DILocation(line: 135, column: 8, scope: !2031)
!2081 = !DILocation(line: 137, column: 9, scope: !2031)
!2082 = !DILocalVariable(name: "i",
  scope: !2031, file: !9, line: 137, type: !12)
!2083 = !DILocation(line: 137, column: 9, scope: !2031)
!2084 = !DILocation(line: 137, column: 17, scope: !2031)
!2085 = !DILocation(line: 137, column: 21, scope: !2031)
!2086 = !DILocation(line: 137, column: 21, scope: !2031)
!2087 = !DILocation(line: 137, column: 38, scope: !2031)
!2088 = !DILocation(line: 137, column: 38, scope: !2031)
!2089 = !DILocation(line: 137, column: 39, scope: !2031)
!2090 = distinct !DILexicalBlock(
        scope: !2031, file: !9, line: 138, column: 5)
!2091 = !DILocation(line: 139, column: 28, scope: !2090)
!2092 = !DILocation(line: 139, column: 28, scope: !2090)
!2093 = !DILocation(line: 139, column: 46, scope: !2090)
!2094 = !DILocation(line: 139, column: 45, scope: !2090)
!2095 = !DILocation(line: 139, column: 13, scope: !2090)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2097 = !DILocalVariable(name: "Gelen",
  scope: !2090, file: !9, line: 139, type: !2096)
!2098 = !DILocation(line: 139, column: 13, scope: !2090)
!2099 = !DILocation(line: 140, column: 28, scope: !2090)
!2100 = !DILocation(line: 140, column: 28, scope: !2090)
!2101 = !DILocation(line: 140, column: 28, scope: !2090)
!2102 = !DILocation(line: 140, column: 10, scope: !2090)
!2103 = !DILocation(line: 144, column: 11, scope: !2031)
!2104 = !DILocation(line: 147, column: 5, scope: !2031)
!2105 = !DILocation(line: 147, column: 13, scope: !2031)
!2106 = !DILocation(line: 149, column: 9, scope: !2031)


!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2109 = !DILocalVariable(name: "dönüş",
  scope: !2107, file: !9, line: 15, type: !2108)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!2111 = !DILocalVariable(name: "Dizi",
  scope: !2107, file: !9, line: 20, type: !2110, arg: 1)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{null, !2110 }
!2107 = distinct !DISubprogram( name: "dizi::_metinler.Son_ox13ei",
 scope: !1992,
 file: !9,
 line: 21,
 type: !2112, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!2114 = !DILocation(line: 20, column: 3, scope: !2107)
!2115 = distinct !DILexicalBlock(
        scope: !2107, file: !9, line: 30, column: 3)
!2116 = !DILocation(line: 23, column: 10, scope: !2115)
!2117 = !DILocation(line: 23, column: 10, scope: !2115)
!2118 = !DILocation(line: 23, column: 10, scope: !2115)
!2119 = distinct !DILexicalBlock(
        scope: !2115, file: !9, line: 24, column: 5)
!2120 = !DILocation(line: 25, column: 11, scope: !2119)
!2121 = !DILocation(line: 25, column: 11, scope: !2119)
!2122 = !DILocation(line: 25, column: 11, scope: !2119)
!2123 = !DILocation(line: 25, column: 26, scope: !2119)
!2124 = !DILocation(line: 25, column: 26, scope: !2119)
!2125 = !DILocation(line: 25, column: 26, scope: !2119)
!2126 = !DILocation(line: 25, column: 25, scope: !2119)


!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2129 = !DILocalVariable(name: "Dizi",
  scope: !2127, file: !9, line: 30, type: !2128, arg: 1)
!2131 = !DILocalVariable(name: "Nesne",
  scope: !2127, file: !9, line: 31, type: !2130, arg: 2)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{null, !2128, !2130 }
!2127 = distinct !DISubprogram( name: "dizi::_metinler.Ekle_ox13ei",
 scope: !1992,
 file: !9,
 line: 31,
 type: !2132, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2134 = !DILocation(line: 30, column: 3, scope: !2127)
!2135 = !DILocation(line: 31, column: 25, scope: !2127)
!2136 = distinct !DILexicalBlock(
        scope: !2127, file: !9, line: 50, column: 3)
!2137 = !DILocation(line: 33, column: 10, scope: !2136)
!2138 = !DILocation(line: 33, column: 10, scope: !2136)
!2139 = !DILocation(line: 33, column: 10, scope: !2136)
!2140 = !DILocation(line: 33, column: 25, scope: !2136)
!2141 = !DILocation(line: 33, column: 25, scope: !2136)
!2142 = !DILocation(line: 33, column: 25, scope: !2136)
!2143 = distinct !DILexicalBlock(
        scope: !2136, file: !9, line: 34, column: 5)
!2144 = !DILocation(line: 35, column: 15, scope: !2143)
!2145 = !DILocation(line: 35, column: 15, scope: !2143)
!2146 = !DILocation(line: 35, column: 15, scope: !2143)
!2147 = !DILocation(line: 35, column: 7, scope: !2143)
!2148 = !DILocation(line: 36, column: 7, scope: !2143)
!2149 = !DILocation(line: 36, column: 7, scope: !2143)
!2150 = !DILocation(line: 36, column: 7, scope: !2143)
!2151 = !DILocation(line: 36, column: 7, scope: !2143)
!2152 = !DILocation(line: 37, column: 32, scope: !2143)
!2153 = !DILocation(line: 37, column: 32, scope: !2143)
!2154 = !DILocation(line: 37, column: 32, scope: !2143)
!2155 = !DILocation(line: 37, column: 56, scope: !2143)
!2156 = !DILocation(line: 37, column: 56, scope: !2143)
!2157 = !DILocation(line: 37, column: 56, scope: !2143)
!2158 = !DILocation(line: 37, column: 46, scope: !2143)
!2159 = !DILocation(line: 37, column: 7, scope: !2143)
!2160 = !DILocation(line: 38, column: 11, scope: !2143)
!2161 = !DILocation(line: 38, column: 19, scope: !2143)
!2162 = !DILocation(line: 38, column: 23, scope: !2143)
!2163 = !DILocation(line: 38, column: 23, scope: !2143)
!2164 = !DILocation(line: 38, column: 23, scope: !2143)
!2165 = !DILocation(line: 38, column: 36, scope: !2143)
!2166 = !DILocation(line: 38, column: 36, scope: !2143)
!2167 = !DILocation(line: 38, column: 37, scope: !2143)
!2168 = distinct !DILexicalBlock(
        scope: !2143, file: !9, line: 39, column: 7)
!2169 = !DILocation(line: 40, column: 14, scope: !2168)
!2170 = !DILocation(line: 40, column: 9, scope: !2168)
!2171 = !DILocation(line: 40, column: 19, scope: !2168)
!2172 = !DILocation(line: 40, column: 19, scope: !2168)
!2173 = !DILocation(line: 40, column: 19, scope: !2168)
!2174 = !DILocation(line: 40, column: 34, scope: !2168)
!2175 = !DILocation(line: 40, column: 33, scope: !2168)
!2176 = !DILocation(line: 40, column: 9, scope: !2168)
!2177 = !DILocation(line: 42, column: 7, scope: !2143)
!2178 = !DILocation(line: 42, column: 7, scope: !2143)
!2179 = !DILocation(line: 42, column: 7, scope: !2143)
!2180 = !DILocation(line: 42, column: 27, scope: !2143)
!2181 = !DILocation(line: 42, column: 27, scope: !2143)
!2182 = !DILocation(line: 42, column: 27, scope: !2143)
!2183 = !DILocation(line: 42, column: 21, scope: !2143)
!2184 = !DILocation(line: 43, column: 7, scope: !2143)
!2185 = !DILocation(line: 43, column: 7, scope: !2143)
!2186 = !DILocation(line: 43, column: 24, scope: !2143)
!2187 = !DILocation(line: 43, column: 7, scope: !2143)
!2188 = !DILocation(line: 46, column: 5, scope: !2136)
!2189 = !DILocation(line: 46, column: 5, scope: !2136)
!2190 = !DILocation(line: 46, column: 5, scope: !2136)
!2191 = !DILocation(line: 46, column: 20, scope: !2136)
!2192 = !DILocation(line: 46, column: 20, scope: !2136)
!2193 = !DILocation(line: 46, column: 20, scope: !2136)
!2194 = !DILocation(line: 46, column: 35, scope: !2136)
!2195 = !DILocation(line: 46, column: 19, scope: !2136)
!2196 = !DILocation(line: 47, column: 5, scope: !2136)
!2197 = !DILocation(line: 47, column: 5, scope: !2136)
!2198 = !DILocation(line: 47, column: 5, scope: !2136)
!2199 = !DILocation(line: 47, column: 5, scope: !2136)
!2200 = !DILocation(line: 47, column: 16, scope: !2136)


!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!2203 = !DILocalVariable(name: "Dizi",
  scope: !2201, file: !9, line: 50, type: !2202, arg: 1)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{null, !2202 }
!2201 = distinct !DISubprogram( name: "dizi::_metinler.Temizle_ox13ei",
 scope: !1992,
 file: !9,
 line: 51,
 type: !2204, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2206 = !DILocation(line: 50, column: 3, scope: !2201)
!2207 = distinct !DILexicalBlock(
        scope: !2201, file: !9, line: 57, column: 3)
!2208 = !DILocation(line: 53, column: 15, scope: !2207)
!2209 = !DILocation(line: 53, column: 15, scope: !2207)
!2210 = !DILocation(line: 53, column: 15, scope: !2207)
!2211 = !DILocation(line: 53, column: 5, scope: !2207)
!2212 = !DILocation(line: 54, column: 5, scope: !2207)
!2213 = !DILocation(line: 54, column: 19, scope: !2207)
!2214 = !DILocation(line: 54, column: 19, scope: !2207)
!2215 = !DILocation(line: 54, column: 19, scope: !2207)
!2216 = !DILocation(line: 54, column: 13, scope: !2207)


!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!2219 = !DILocalVariable(name: "Dizi",
  scope: !2217, file: !9, line: 70, type: !2218, arg: 1)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{null, !2218 }
!2217 = distinct !DISubprogram( name: "dizi::_metinler.Sil_ox13ei",
 scope: !1992,
 file: !9,
 line: 71,
 type: !2220, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2222 = !DILocation(line: 70, column: 3, scope: !2217)
!2223 = distinct !DILexicalBlock(
        scope: !2217, file: !9, line: 78, column: 3)
!2224 = !DILocation(line: 73, column: 15, scope: !2223)
!2225 = !DILocation(line: 73, column: 15, scope: !2223)
!2226 = !DILocation(line: 73, column: 15, scope: !2223)
!2227 = !DILocation(line: 73, column: 5, scope: !2223)
!2228 = !DILocation(line: 74, column: 5, scope: !2223)
!2229 = !DILocation(line: 74, column: 19, scope: !2223)
!2230 = !DILocation(line: 74, column: 19, scope: !2223)
!2231 = !DILocation(line: 74, column: 19, scope: !2223)
!2232 = !DILocation(line: 74, column: 13, scope: !2223)
!2233 = !DILocation(line: 75, column: 5, scope: !2223)
!2234 = !DILocation(line: 75, column: 19, scope: !2223)
!2235 = !DILocation(line: 75, column: 13, scope: !2223)


!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2238 = !DILocalVariable(name: "Dizi",
  scope: !2236, file: !9, line: 78, type: !2237, arg: 1)
!2240 = !DILocalVariable(name: "Hafıza",
  scope: !2236, file: !9, line: 79, type: !2239, arg: 2)
!2241 = !DILocalVariable(name: "boyut",
  scope: !2236, file: !9, line: 79, type: !12, arg: 3)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{null, !2237, !2239, !12 }
!2236 = distinct !DISubprogram( name: "dizi::_metinler.Yapılandır_ox13ei",
 scope: !1992,
 file: !9,
 line: 79,
 type: !2242, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2244 = !DILocation(line: 78, column: 3, scope: !2236)
!2245 = !DILocation(line: 79, column: 31, scope: !2236)
!2246 = !DILocation(line: 79, column: 50, scope: !2236)
!2247 = distinct !DILexicalBlock(
        scope: !2236, file: !9, line: 88, column: 3)
!2248 = !DILocation(line: 81, column: 5, scope: !2247)
!2249 = !DILocation(line: 81, column: 5, scope: !2247)
!2250 = !DILocation(line: 81, column: 20, scope: !2247)
!2251 = !DILocation(line: 81, column: 5, scope: !2247)
!2252 = !DILocation(line: 82, column: 18, scope: !2247)
!2253 = !DILocation(line: 82, column: 33, scope: !2247)
!2254 = !DILocation(line: 82, column: 5, scope: !2247)
!2255 = !DILocation(line: 83, column: 5, scope: !2247)
!2256 = !DILocation(line: 83, column: 5, scope: !2247)
!2257 = !DILocation(line: 83, column: 19, scope: !2247)
!2258 = !DILocation(line: 83, column: 5, scope: !2247)
!2259 = !DILocation(line: 84, column: 5, scope: !2247)
!2260 = !DILocation(line: 84, column: 5, scope: !2247)
!2261 = !DILocation(line: 84, column: 39, scope: !2247)
!2262 = !DILocation(line: 85, column: 12, scope: !2247)
!2263 = !DILocation(line: 84, column: 47, scope: !2247)
!2264 = !DILocation(line: 84, column: 5, scope: !2247)


!2266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!2267 = !DILocalVariable(name: "Dizi",
  scope: !2265, file: !9, line: 88, type: !2266, arg: 1)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{null, !2266 }
!2265 = distinct !DISubprogram( name: "dizi::_metinler.Sıfırla_ox13ei",
 scope: !1992,
 file: !9,
 line: 89,
 type: !2268, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2270 = !DILocation(line: 88, column: 3, scope: !2265)
!2271 = distinct !DILexicalBlock(
        scope: !2265, file: !9, line: 98, column: 3)
!2272 = !DILocation(line: 91, column: 9, scope: !2271)
!2273 = !DILocation(line: 91, column: 17, scope: !2271)
!2274 = !DILocation(line: 91, column: 21, scope: !2271)
!2275 = !DILocation(line: 91, column: 21, scope: !2271)
!2276 = !DILocation(line: 91, column: 21, scope: !2271)
!2277 = !DILocation(line: 91, column: 34, scope: !2271)
!2278 = !DILocation(line: 91, column: 34, scope: !2271)
!2279 = !DILocation(line: 91, column: 35, scope: !2271)
!2280 = distinct !DILexicalBlock(
        scope: !2271, file: !9, line: 92, column: 5)
!2281 = !DILocation(line: 93, column: 7, scope: !2280)
!2282 = !DILocation(line: 93, column: 7, scope: !2280)
!2283 = !DILocation(line: 93, column: 7, scope: !2280)
!2284 = !DILocation(line: 93, column: 22, scope: !2280)
!2285 = !DILocation(line: 95, column: 5, scope: !2271)
!2286 = !DILocation(line: 95, column: 5, scope: !2271)
!2287 = !DILocation(line: 95, column: 5, scope: !2271)
