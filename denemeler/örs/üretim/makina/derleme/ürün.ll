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

%gt105t = type {i32, i32, i32, %st560_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:22:7 [379:380]
;siralama : 8, boyut :40, no: 261

%st560_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st560_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1749

%gt5a2t = type {i32, i32, i32, i32, i32, i32, %metin*, %metin*, %gt5a2t*, %st560_1gt5a2t*, %st772_1gt5a2t*, %st560_1metin*, %gt327t*, %st560_1gt327t*, %gt682t*, %gt5bet*, %gt5a0t, %gt5a1t}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:45:5 [666:667]
;siralama : 8, boyut :32904, no: 1442

%st560_1gt5a2t = type {i32, i32, %gt5a2t**}
;örs::derleme::ürün::k[%st560_1gt5a2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1880

%st772_1gt5a2t = type {i32, i32, i32, %st771_1gt5a2t*, %st771_1gt5a2t*, %gt2abt*, %st771_1gt5a2t**}
;örs::derleme::ürün::k[%st772_1gt5a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1888

%st771_1gt5a2t = type {%st771_1gt5a2t*, %st771_1gt5a2t*, %st771_1gt5a2t*, %gt5a2t*, i32, i32}
;örs::derleme::ürün::hücre[%st771_1gt5a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1889

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

%st560_1gt327t = type {i32, i32, %gt327t**}
;örs::derleme::bölüm::k[%st560_1gt327t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1899

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

%st560_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st560_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1741

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

%gt5a3t = type {%st560_1gt5a2t}
;örs::derleme::ürün::k[%st560_1gt5a2t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:68:16 [1271:1280]
;siralama : 8, boyut :16, no: 1880

%gtf8t = type {%st560_1metin}
;örs::merkez::k[%st560_1metin]
; ./denemeler/örs/kaynak/merkez/metin.ors:193:16 [4172:4183]
;siralama : 8, boyut :16, no: 1741

; Tanımlı değerler:
@h.ox280.ox11 = private unnamed_addr constant [24 x i8] c"\27%s\27 belgesi yok.\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox280.ox10 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox280.ox11, i64 0, i64 0)
} 
@h.ox280.ox12 = private unnamed_addr constant [32 x i8] c"\C3\B6zelle\C5\9Ftirme.\C3\BCr\C3\BCn_t\C3\BCr\C3\BC\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox280.ox14 = private unnamed_addr constant [56 x i8] c"\27\C3\B6zelle\C5\9Ftirme.\C3\BCr\C3\BCn_t\C3\BCr\C3\BC\27 bilgisi al\C4\B1nam\C4\B1yor.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox280.ox13 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox280.ox14, i64 0, i64 0)
} 
@h.ox280.ox15 = private unnamed_addr constant [24 x i8] c"\C3\B6zelle\C5\9Ftirme.hedef\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox280.ox17 = private unnamed_addr constant [48 x i8] c"\27\C3\B6zelle\C5\9Ftirme.hedef\27 varsay\C4\B1lan yap\C4\B1l\C4\B1yor.\00", align 8
;47->1 : 8 : 8
@m.ox280.ox16 = private unnamed_addr constant %metin {
  i32 47,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox280.ox17, i64 0, i64 0)
} 
@h.ox280.ox18 = private unnamed_addr constant [32 x i8] c"\C3\B6zelle\C5\9Ftirme.makina_dili\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox280.ox19 = private unnamed_addr constant [32 x i8] c"\C3\B6zelle\C5\9Ftirme.hata_ay\C4\B1klama\00\00\00", align 8
;29->1 : 8 : 8
@h.ox280.ox20 = private unnamed_addr constant [40 x i8] c"\C3\B6zelle\C5\9Ftirme.iyile\C5\9Ftirme_seviyesi\00\00\00\00", align 8
;36->1 : 8 : 8
@h.ox280.ox21 = private unnamed_addr constant [32 x i8] c"\C3\B6zelle\C5\9Ftirme.dahililer\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox280.ox23 = private unnamed_addr constant [8 x i8] c".o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox280.ox22 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox23, i64 0, i64 0)
} 
@h.ox280.ox25 = private unnamed_addr constant [8 x i8] c".t\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox280.ox24 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox25, i64 0, i64 0)
} 
@h.ox280.ox27 = private unnamed_addr constant [8 x i8] c".a\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox280.ox26 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox27, i64 0, i64 0)
} 
@h.ox280.ox29 = private unnamed_addr constant [8 x i8] c".so\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox280.ox28 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox29, i64 0, i64 0)
} 
@h.ox280.ox31 = private unnamed_addr constant [8 x i8] c".ll\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox280.ox30 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox31, i64 0, i64 0)
} 
@h.ox280.ox33 = private unnamed_addr constant [8 x i8] c".\C3\BCzn\00\00\00", align 8
;5->1 : 8 : 8
@m.ox280.ox32 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox33, i64 0, i64 0)
} 
@h.ox280.ox35 = private unnamed_addr constant [8 x i8] c".bc\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox280.ox34 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox35, i64 0, i64 0)
} 
@h.ox280.ox37 = private unnamed_addr constant [8 x i8] c".o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox280.ox36 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox37, i64 0, i64 0)
} 
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox280.ox0 = private unnamed_addr constant [8 x i8] c"nesne\00\00\00", align 8
;5->1 : 8 : 8
@h.ox280.ox1 = private unnamed_addr constant [8 x i8] c"makina\00\00", align 8
;6->1 : 8 : 8
@h.ox280.ox3 = private unnamed_addr constant [56 x i8] c"\27%s\27 \C3\BCr\C3\BCn\C3\BC nesne yollar\C4\B1 yap\C4\B1land\C4\B1r\C4\B1lam\C4\B1yor.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox280.ox2 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox280.ox3, i64 0, i64 0)
} 
@h.ox280.ox5 = private unnamed_addr constant [64 x i8] c"\27%s\27 \C3\BCr\C3\BCn\C3\BC makina dili yollar\C4\B1 yap\C4\B1land\C4\B1r\C4\B1lam\C4\B1yor.\00\00\00\00\00\00", align 8
;58->1 : 8 : 8
@m.ox280.ox4 = private unnamed_addr constant %metin {
  i32 58,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox280.ox5, i64 0, i64 0)
} 
@h.ox280.ox6 = private unnamed_addr constant [24 x i8] c"\C3\B6zelle\C5\9Ftirme.ad\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox280.ox8 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox280.ox9 = private unnamed_addr constant [8 x i8] c"/\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox280.ox7 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox280.ox38 = private unnamed_addr constant [8 x i8] c"-rpath\00\00", align 8
;6->1 : 8 : 8
@h.ox280.ox39 = private unnamed_addr constant [8 x i8] c"-l\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox280.ox41 = private unnamed_addr constant [16 x i8] c"-> i[%d]: %s\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox280.ox40 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox280.ox41, i64 0, i64 0)
} 
@h.ox280.ox42 = private unnamed_addr constant [8 x i8] c"-o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox280.ox43 = private unnamed_addr constant [8 x i8] c"-g\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox280.ox45 = private unnamed_addr constant [24 x i8] c"\C3\BCr\C3\BCn t\C3\BCr\C3\BC : %d\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox280.ox44 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox280.ox45, i64 0, i64 0)
} 
@h.ox280.ox46 = private unnamed_addr constant [8 x i8] c"-shared\00", align 8
;7->1 : 8 : 8
@h.ox280.ox48 = private unnamed_addr constant [24 x i8] c"bulunduuu -> %d %s\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox280.ox47 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox280.ox48, i64 0, i64 0)
} 
@h.ox280.ox50 = private unnamed_addr constant [72 x i8] c"\27%s\27 \C3\BCr\C3\BCn\C3\BC i\C3\A7in dahil edilecek \27%s\27 k\C3\BCt\C3\BCphanesi bulunamad\C4\B1.\00\00\00\00\00\00", align 8
;66->1 : 8 : 8
@m.ox280.ox49 = private unnamed_addr constant %metin {
  i32 66,
  i32 72,
  i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox280.ox50, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::ürün::Yeni
define external %gt5a2t* 
@"ürün::Yeni_ox118i"(%gt5bet* %0, %gt5c5t* %1)#2       !dbg !1964 {
; Değişken : dönüş
  %3 = alloca %gt5a2t*, align 8
  store %gt5a2t* null, %gt5a2t** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %4, metadata !1973, metadata !DIExpression()), !dbg !1978
; Değişken : Gezme
  %5 = alloca %gt5c5t*, align 8
  store %gt5c5t* %1, %gt5c5t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5c5t** %5, metadata !1975, metadata !DIExpression()), !dbg !1979
  %6 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1981; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt5bet, %gt5bet* %6,
    i32 0, i32 14
  %8 = load %gt26ft*, %gt26ft** %7, align 8, !dbg !1983; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt26ft*, align 8
  store 
    %gt26ft* %8,
    %gt26ft** %9,
    align 8, !dbg !1984
  call void @llvm.dbg.declare(metadata %gt26ft** %9, metadata !1986, metadata !DIExpression()), !dbg !1987

; Değer 'belge'
  %10 = alloca %gt218t, align 8
  %11 = bitcast %gt218t* %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 24, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt218t* %10, metadata !1988, metadata !DIExpression()), !dbg !1989
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %12 = load %gt5c5t*, %gt5c5t** %5, align 8, !dbg !1990; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %13 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %12,
    i32 0, i32 2
  %14 = load %gt105t*, %gt105t** %13, align 8, !dbg !1992; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %15 = getelementptr inbounds 
    %gt105t, %gt105t* %14,
    i32 0, i32 4
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !1994; 2:0
  %17 = call i32 (%gt218t*,i8*) @"belge::baytlar.Yapılandır_ox103i" (
      %gt218t* %10, 
      i8* %16), !dbg !1995
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %19 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !1997; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %20 = getelementptr inbounds 
    %gt5bet, %gt5bet* %19,
    i32 0, i32 14
  %21 = load %gt26ft*, %gt26ft** %20, align 8, !dbg !1999; 2:0
  %22 = load %gt5c5t*, %gt5c5t** %5, align 8, !dbg !2000; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %23 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %22,
    i32 0, i32 2
  %24 = load %gt105t*, %gt105t** %23, align 8, !dbg !2002; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %25 = getelementptr inbounds 
    %gt105t, %gt105t* %24,
    i32 0, i32 4
;;-> (nil) 14
  %26 = load i8*, i8** %25, align 8, !dbg !2004; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt26ft* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox10, i64 0), 
      i8* %26), !dbg !2005
; Dönüş :
  ret %gt5a2t* null
egera.son.ox0:
  %27 = mul i64 2, 5072
; Temiz i64 2: '%gt682t'
  %28 = call noalias i8*
    @calloc(i64 2, i64 5072)
; Konum çevirisi:
  %29 = bitcast i8* %28 to %gt682t*; 1

; pascal 'Üzengi' örs::üzengi::t
  %30 = alloca %gt682t*, align 8
  store 
    %gt682t* %29,
    %gt682t** %30,
    align 8, !dbg !2006
  call void @llvm.dbg.declare(metadata %gt682t** %30, metadata !2008, metadata !DIExpression()), !dbg !2009
  %31 = load %gt682t*, %gt682t** %30, align 8, !dbg !2010; 2:0
  %32 = getelementptr inbounds
    %gt218t, %gt218t* %10,
    i64 0; konum alınıyor
 call void @"üzengi::t.Yapılandır_ox11fi" (
      %gt682t* %31, 
      %gt218t* %32), !dbg !2011
  %33 = load %gt682t*, %gt682t** %30, align 8, !dbg !2012; 2:0
  %34 = call %gt69dt* (%gt682t*) @"üzengi::t.Çözümle_ox11fi" (
      %gt682t* %33), !dbg !2013
  %35 = load %gt26ft*, %gt26ft** %9, align 8, !dbg !2014; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %36 = getelementptr inbounds 
    %gt26ft, %gt26ft* %35,
    i32 0, i32 15
  %37 = getelementptr inbounds
    %gt2abt, %gt2abt* %36,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %38 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %37,
    %gt2abt** %38,
    align 8, !dbg !2016
  call void @llvm.dbg.declare(metadata %gt2abt** %38, metadata !2017, metadata !DIExpression()), !dbg !2018
  %39 = mul i64 2, 32904
; Temiz i64 2: '%gt5a2t'
  %40 = call noalias i8*
    @calloc(i64 2, i64 32904)
; Konum çevirisi:
  %41 = bitcast i8* %40 to %gt5a2t*; 1

; pascal 'Ürün' örs::derleme::ürün::t
  %42 = alloca %gt5a2t*, align 8
  store 
    %gt5a2t* %41,
    %gt5a2t** %42,
    align 8, !dbg !2019
  call void @llvm.dbg.declare(metadata %gt5a2t** %42, metadata !2021, metadata !DIExpression()), !dbg !2022
; Atama ifadesi
  %43 = load %gt5a2t*, %gt5a2t** %42, align 8, !dbg !2023; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st560_1gt5a2t]
  %44 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %43,
    i32 0, i32 9
  %45 = mul i64 2, 16
; Temiz i64 2: '%st560_1gt5a2t'
  %46 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %47 = bitcast i8* %46 to %st560_1gt5a2t*; 1
;atama:
  store 
    %st560_1gt5a2t* %47,
    %st560_1gt5a2t** %44,
    align 8, !dbg !2025
  %48 = load %gt5a2t*, %gt5a2t** %42, align 8, !dbg !2026; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st560_1gt5a2t]
  %49 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %48,
    i32 0, i32 9
  %50 = load %st560_1gt5a2t*, %st560_1gt5a2t** %49, align 8, !dbg !2028; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st560_1gt5a2t]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : *t32
  %51 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %50,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %51,
    align 4, !dbg !2032
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : **örs::derleme::ürün::t
  %52 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %50,
    i32 0, i32 2
  %53 = sext i32 16 to i64;eie??
  %54 = mul i64 %53, 8
; Temiz i64 %53: '%gt5a2t'
  %55 = call noalias i8*
    @calloc(i64 %53, i64 8)
; Konum çevirisi:
  %56 = bitcast i8* %55 to %gt5a2t**; 2
;atama:
  store 
    %gt5a2t** %56,
    %gt5a2t*** %52,
    align 8, !dbg !2034
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : *t32
  %57 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %50,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %57,
    align 4, !dbg !2036
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %58 = load %gt5a2t*, %gt5a2t** %42, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st772_1gt5a2t]
  %59 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %58,
    i32 0, i32 10
  %60 = load %gt2abt*, %gt2abt** %38, align 8, !dbg !2039; 2:0
  %61 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %60, 
      i64 48, 
      i64 8), !dbg !2040
;atama:
  store 
    i8* %61,
    %st772_1gt5a2t** %59,
    align 8, !dbg !2041
  %62 = load %gt5a2t*, %gt5a2t** %42, align 8, !dbg !2042; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st772_1gt5a2t]
  %63 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %62,
    i32 0, i32 10
  %64 = load %st772_1gt5a2t*, %st772_1gt5a2t** %63, align 8, !dbg !2044; 2:0
;;-> (nil) 4
  %65 = load %gt2abt*, %gt2abt** %38, align 8, !dbg !2045; 2:0
 call void @"ürün::bağlar.Yapılandır_ox118i" (
      %st772_1gt5a2t* %64, 
      %gt2abt* %65, 
      i32 16), !dbg !2046
; Atama ifadesi
  %66 = load %gt5a2t*, %gt5a2t** %42, align 8, !dbg !2047; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %67 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %66,
    i32 0, i32 12
  %68 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2049; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %69 = getelementptr inbounds 
    %gt5bet, %gt5bet* %68,
    i32 0, i32 8
  %70 = load %gt40bt*, %gt40bt** %69, align 8, !dbg !2051; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %71 = getelementptr inbounds 
    %gt40bt, %gt40bt* %70,
    i32 0, i32 6
  %72 = load %gt327t*, %gt327t** %71, align 8, !dbg !2053; 2:0
;atama:
  store 
    %gt327t* %72,
    %gt327t** %67,
    align 8, !dbg !2054
; Atama ifadesi
  %73 = load %gt5a2t*, %gt5a2t** %42, align 8, !dbg !2055; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st560_1gt327t]
  %74 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %73,
    i32 0, i32 13
  %75 = mul i64 2, 16
; Temiz i64 2: '%st560_1gt327t'
  %76 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %77 = bitcast i8* %76 to %st560_1gt327t*; 1
;atama:
  store 
    %st560_1gt327t* %77,
    %st560_1gt327t** %74,
    align 8, !dbg !2057
; Atama ifadesi
  %78 = load %gt5a2t*, %gt5a2t** %42, align 8, !dbg !2058; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %79 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %78,
    i32 0, i32 15
  %80 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2060; 2:0
;atama:
  store 
    %gt5bet* %80,
    %gt5bet** %79,
    align 8, !dbg !2061
; Atama ifadesi
  %81 = load %gt5a2t*, %gt5a2t** %42, align 8, !dbg !2062; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %82 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %81,
    i32 0, i32 0
  %83 = load %gt26ft*, %gt26ft** %9, align 8, !dbg !2064; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %84 = getelementptr inbounds 
    %gt26ft, %gt26ft* %83,
    i32 0, i32 17
  %85 = call i32 (%gt284t*) @"derleme::sayaçlar.Ürün_ox107i" (
      %gt284t* %84), !dbg !2066
;atama:
  store 
    i32 %85,
    i32* %82,
    align 4, !dbg !2067
; Atama ifadesi
  %86 = load %gt5a2t*, %gt5a2t** %42, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %87 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %86,
    i32 0, i32 6
  %88 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2070; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %89 = getelementptr inbounds 
    %gt5bet, %gt5bet* %88,
    i32 0, i32 7
  %90 = load %metin*, %metin** %89, align 8, !dbg !2072; 2:0
;atama:
  store 
    %metin* %90,
    %metin** %87,
    align 8, !dbg !2073
; Atama ifadesi
  %91 = load %gt5a2t*, %gt5a2t** %42, align 8, !dbg !2074; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %92 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %91,
    i32 0, i32 14
  %93 = load %gt682t*, %gt682t** %30, align 8, !dbg !2076; 2:0
;atama:
  store 
    %gt682t* %93,
    %gt682t** %92,
    align 8, !dbg !2077
  %94 = load %gt5a2t*, %gt5a2t** %42, align 8, !dbg !2078; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st560_1gt327t]
  %95 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %94,
    i32 0, i32 13
  %96 = load %st560_1gt327t*, %st560_1gt327t** %95, align 8, !dbg !2080; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st560_1gt327t]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : *t32
  %97 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %96,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %97,
    align 4, !dbg !2084
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : **örs::derleme::bölüm::t
  %98 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %96,
    i32 0, i32 2
  %99 = sext i32 16 to i64;eie??
  %100 = mul i64 %99, 8
; Temiz i64 %99: '%gt327t'
  %101 = call noalias i8*
    @calloc(i64 %99, i64 8)
; Konum çevirisi:
  %102 = bitcast i8* %101 to %gt327t**; 2
;atama:
  store 
    %gt327t** %102,
    %gt327t*** %98,
    align 8, !dbg !2086
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : *t32
  %103 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %96,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %103,
    align 4, !dbg !2088
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %104 = load %gt26ft*, %gt26ft** %9, align 8, !dbg !2089; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st737_1gt5a2t]
  %105 = getelementptr inbounds 
    %gt26ft, %gt26ft* %104,
    i32 0, i32 9
  %106 = load %st737_1gt5a2t*, %st737_1gt5a2t** %105, align 8, !dbg !2091; 2:0
  %107 = load %gt5a2t*, %gt5a2t** %42, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %108 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %107,
    i32 0, i32 6
;;-> (nil) 14
  %109 = load %metin*, %metin** %108, align 8, !dbg !2094; 2:0
;;-> (nil) 4
  %110 = load %gt5a2t*, %gt5a2t** %42, align 8, !dbg !2095; 2:0
  %111 = call %gt5a2t* (%st737_1gt5a2t*,%metin*,%gt5a2t*) @"ürün::sözlük.Ekle_ox118i" (
      %st737_1gt5a2t* %106, 
      %metin* %109, 
      %gt5a2t* %110), !dbg !2096
  %112 = load %gt682t*, %gt682t** %30, align 8, !dbg !2097; 2:0
  %113 = call %gt69dt* (%gt682t*,i8*) @"üzengi::t.Ara_ox11fi" (
      %gt682t* %112, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox280.ox12, i64 0, i64 0)), !dbg !2098

; pascal 'Bulunan' örs::üzengi::imge::t
  %114 = alloca %gt69dt*, align 8
  store 
    %gt69dt* %113,
    %gt69dt** %114,
    align 8, !dbg !2099
  call void @llvm.dbg.declare(metadata %gt69dt** %114, metadata !2100, metadata !DIExpression()), !dbg !2101
; Eğer ve Değilse:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %115 = load %gt69dt*, %gt69dt** %114, align 8, !dbg !2102; 2:0
  %116 = icmp ne %gt69dt* %115, null
  br i1 %116, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
  %117 = load %gt69dt*, %gt69dt** %114, align 8, !dbg !2103; 2:0
  %118 = call i1 (%gt69dt*) @"imge::t.SayıMı_ox120i" (
      %gt69dt* %117), !dbg !2104
  %119 = icmp ne i1 %118, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %120 = phi i1 [false, %mantiksal.sol.ox7], [%119, %mantiksal.sag.ox7]
  %121 = icmp ne i1 %120, 0
  br i1 %121, label %egerv.beden.ox6, label %egerv.degilse.ox6
egerv.beden.ox6:
; Atama ifadesi
  %122 = load %gt5a2t*, %gt5a2t** %42, align 8, !dbg !2105; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %123 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %122,
    i32 0, i32 3
  %124 = load %gt69dt*, %gt69dt** %114, align 8, !dbg !2107; 2:0
  %125 = call i64 (%gt69dt*) @"imge::t.Sayı_ox120i" (
      %gt69dt* %124), !dbg !2108
  %126 = trunc i64 %125 to i32
;atama:
  store 
    i32 %126,
    i32* %123,
    align 4, !dbg !2109
  br label %egerv.son.ox6
egerv.degilse.ox6:
;;-> (nil) 0
  %127 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2111; 2:0
  %128 = call %gt41dt* @"bildiri::Genel_ox117i" (
      %gt5bet* %127, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox13, i64 0)), !dbg !2112
  br label %egerv.son.ox6
egerv.son.ox6:
; Atama ifadesi
  %129 = load %gt682t*, %gt682t** %30, align 8, !dbg !2113; 2:0
  %130 = call %gt69dt* (%gt682t*,i8*) @"üzengi::t.Ara_ox11fi" (
      %gt682t* %129, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox280.ox15, i64 0, i64 0)), !dbg !2114
;atama:
  store 
    %gt69dt* %130,
    %gt69dt** %114,
    align 8, !dbg !2115
; Eğer ve Değilse:
  br label %mantiksal.sol.oxe
mantiksal.sol.oxe:
  %131 = load %gt69dt*, %gt69dt** %114, align 8, !dbg !2116; 2:0
  %132 = icmp ne %gt69dt* %131, null
  br i1 %132, label %mantiksal.sag.oxe, label %mantiksal.son.oxe
mantiksal.sag.oxe:
  %133 = load %gt69dt*, %gt69dt** %114, align 8, !dbg !2117; 2:0
  %134 = call i1 (%gt69dt*) @"imge::t.MetinMi_ox120i" (
      %gt69dt* %133), !dbg !2118
  %135 = icmp ne i1 %134, 0
  br label %mantiksal.son.oxe
mantiksal.son.oxe:
  %136 = phi i1 [false, %mantiksal.sol.oxe], [%135, %mantiksal.sag.oxe]
  %137 = icmp ne i1 %136, 0
  br i1 %137, label %egerv.beden.oxd, label %egerv.degilse.oxd
egerv.beden.oxd:
; Atama ifadesi
  %138 = load %gt5a2t*, %gt5a2t** %42, align 8, !dbg !2119; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %139 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %138,
    i32 0, i32 7
  %140 = load %gt69dt*, %gt69dt** %114, align 8, !dbg !2121; 2:0
  %141 = call %metin* (%gt69dt*) @"imge::t.Metin_ox120i" (
      %gt69dt* %140), !dbg !2122
;atama:
  store 
    %metin* %141,
    %metin** %139,
    align 8, !dbg !2123
  br label %egerv.son.oxd
egerv.degilse.oxd:
;;-> (nil) 0
  %142 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2125; 2:0
  %143 = call %gt41dt* @"bildiri::Genel_ox117i" (
      %gt5bet* %142, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox16, i64 0)), !dbg !2126
  br label %egerv.son.oxd
egerv.son.oxd:
; Atama ifadesi
  %144 = load %gt682t*, %gt682t** %30, align 8, !dbg !2127; 2:0
  %145 = call %gt69dt* (%gt682t*,i8*) @"üzengi::t.Ara_ox11fi" (
      %gt682t* %144, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox280.ox18, i64 0, i64 0)), !dbg !2128
;atama:
  store 
    %gt69dt* %145,
    %gt69dt** %114,
    align 8, !dbg !2129
; Eğer ve Değilse:
  br label %mantiksal.sol.ox15
mantiksal.sol.ox15:
  %146 = load %gt69dt*, %gt69dt** %114, align 8, !dbg !2130; 2:0
  %147 = icmp ne %gt69dt* %146, null
  br i1 %147, label %mantiksal.sag.ox15, label %mantiksal.son.ox15
mantiksal.sag.ox15:
  %148 = load %gt69dt*, %gt69dt** %114, align 8, !dbg !2131; 2:0
  %149 = call i1 (%gt69dt*) @"imge::t.SayıMı_ox120i" (
      %gt69dt* %148), !dbg !2132
  %150 = icmp ne i1 %149, 0
  br label %mantiksal.son.ox15
mantiksal.son.ox15:
  %151 = phi i1 [false, %mantiksal.sol.ox15], [%150, %mantiksal.sag.ox15]
  %152 = icmp ne i1 %151, 0
  br i1 %152, label %egerv.beden.ox14, label %egerv.degilse.ox14
egerv.beden.ox14:
; Atama ifadesi
  %153 = load %gt5a2t*, %gt5a2t** %42, align 8, !dbg !2133; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %154 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %153,
    i32 0, i32 4
  %155 = load %gt69dt*, %gt69dt** %114, align 8, !dbg !2135; 2:0
  %156 = call i64 (%gt69dt*) @"imge::t.Sayı_ox120i" (
      %gt69dt* %155), !dbg !2136
  %157 = trunc i64 %156 to i32
;atama:
  store 
    i32 %157,
    i32* %154,
    align 4, !dbg !2137
  br label %egerv.son.ox14
egerv.degilse.ox14:
; Atama ifadesi
  %158 = load %gt5a2t*, %gt5a2t** %42, align 8, !dbg !2138; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %159 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %158,
    i32 0, i32 4
;atama:
  store 
    i32 1,
    i32* %159,
    align 4, !dbg !2140
  br label %egerv.son.ox14
egerv.son.ox14:
; Atama ifadesi
  %160 = load %gt682t*, %gt682t** %30, align 8, !dbg !2141; 2:0
  %161 = call %gt69dt* (%gt682t*,i8*) @"üzengi::t.Ara_ox11fi" (
      %gt682t* %160, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox280.ox19, i64 0, i64 0)), !dbg !2142
;atama:
  store 
    %gt69dt* %161,
    %gt69dt** %114,
    align 8, !dbg !2143
; Eğer ve Değilse:
  br label %mantiksal.sol.ox1c
mantiksal.sol.ox1c:
  %162 = load %gt69dt*, %gt69dt** %114, align 8, !dbg !2144; 2:0
  %163 = icmp ne %gt69dt* %162, null
  br i1 %163, label %mantiksal.sag.ox1c, label %mantiksal.son.ox1c
mantiksal.sag.ox1c:
  %164 = load %gt69dt*, %gt69dt** %114, align 8, !dbg !2145; 2:0
  %165 = call i1 (%gt69dt*) @"imge::t.SayıMı_ox120i" (
      %gt69dt* %164), !dbg !2146
  %166 = icmp ne i1 %165, 0
  br label %mantiksal.son.ox1c
mantiksal.son.ox1c:
  %167 = phi i1 [false, %mantiksal.sol.ox1c], [%166, %mantiksal.sag.ox1c]
  %168 = icmp ne i1 %167, 0
  br i1 %168, label %egerv.beden.ox1b, label %egerv.degilse.ox1b
egerv.beden.ox1b:
; Atama ifadesi
  %169 = load %gt5a2t*, %gt5a2t** %42, align 8, !dbg !2148; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %170 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %169,
    i32 0, i32 5
  %171 = load %gt69dt*, %gt69dt** %114, align 8, !dbg !2150; 2:0
  %172 = call i64 (%gt69dt*) @"imge::t.Sayı_ox120i" (
      %gt69dt* %171), !dbg !2151
  %173 = trunc i64 %172 to i32
;atama:
  store 
    i32 %173,
    i32* %170,
    align 4, !dbg !2152
  br label %egerv.son.ox1b
egerv.degilse.ox1b:
; Atama ifadesi
  %174 = load %gt5a2t*, %gt5a2t** %42, align 8, !dbg !2153; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %175 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %174,
    i32 0, i32 5
;atama:
  store 
    i32 0,
    i32* %175,
    align 4, !dbg !2155
  br label %egerv.son.ox1b
egerv.son.ox1b:
; Atama ifadesi
  %176 = load %gt682t*, %gt682t** %30, align 8, !dbg !2156; 2:0
  %177 = call %gt69dt* (%gt682t*,i8*) @"üzengi::t.Ara_ox11fi" (
      %gt682t* %176, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox280.ox20, i64 0, i64 0)), !dbg !2157
;atama:
  store 
    %gt69dt* %177,
    %gt69dt** %114,
    align 8, !dbg !2158
; Eğer ve Değilse:
  br label %mantiksal.sol.ox23
mantiksal.sol.ox23:
  %178 = load %gt69dt*, %gt69dt** %114, align 8, !dbg !2159; 2:0
  %179 = icmp ne %gt69dt* %178, null
  br i1 %179, label %mantiksal.sag.ox23, label %mantiksal.son.ox23
mantiksal.sag.ox23:
  %180 = load %gt69dt*, %gt69dt** %114, align 8, !dbg !2160; 2:0
  %181 = call i1 (%gt69dt*) @"imge::t.SayıMı_ox120i" (
      %gt69dt* %180), !dbg !2161
  %182 = icmp ne i1 %181, 0
  br label %mantiksal.son.ox23
mantiksal.son.ox23:
  %183 = phi i1 [false, %mantiksal.sol.ox23], [%182, %mantiksal.sag.ox23]
  %184 = icmp ne i1 %183, 0
  br i1 %184, label %egerv.beden.ox22, label %egerv.degilse.ox22
egerv.beden.ox22:
; Atama ifadesi
  %185 = load %gt5a2t*, %gt5a2t** %42, align 8, !dbg !2162; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %186 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %185,
    i32 0, i32 2
  %187 = load %gt69dt*, %gt69dt** %114, align 8, !dbg !2164; 2:0
  %188 = call i64 (%gt69dt*) @"imge::t.Sayı_ox120i" (
      %gt69dt* %187), !dbg !2165
  %189 = trunc i64 %188 to i32
;atama:
  store 
    i32 %189,
    i32* %186,
    align 4, !dbg !2166
  br label %egerv.son.ox22
egerv.degilse.ox22:
; Atama ifadesi
  %190 = load %gt5a2t*, %gt5a2t** %42, align 8, !dbg !2167; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %191 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %190,
    i32 0, i32 2
;atama:
  store 
    i32 1,
    i32* %191,
    align 4, !dbg !2169
  br label %egerv.son.ox22
egerv.son.ox22:
; Atama ifadesi
  %192 = load %gt682t*, %gt682t** %30, align 8, !dbg !2170; 2:0
  %193 = call %gt69dt* (%gt682t*,i8*) @"üzengi::t.Ara_ox11fi" (
      %gt682t* %192, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox280.ox21, i64 0, i64 0)), !dbg !2171
;atama:
  store 
    %gt69dt* %193,
    %gt69dt** %114,
    align 8, !dbg !2172
; Eğer ardılsız:
  br label %egera.ox29
egera.ox29:
  br label %mantiksal.sol.ox2a
mantiksal.sol.ox2a:
  %194 = load %gt69dt*, %gt69dt** %114, align 8, !dbg !2173; 2:0
  %195 = icmp ne %gt69dt* %194, null
  br i1 %195, label %mantiksal.sag.ox2a, label %mantiksal.son.ox2a
mantiksal.sag.ox2a:
  %196 = load %gt69dt*, %gt69dt** %114, align 8, !dbg !2174; 2:0
  %197 = call i1 (%gt69dt*) @"imge::t.MetinDizisiMi_ox120i" (
      %gt69dt* %196), !dbg !2175
  %198 = icmp ne i1 %197, 0
  br label %mantiksal.son.ox2a
mantiksal.son.ox2a:
  %199 = phi i1 [false, %mantiksal.sol.ox2a], [%198, %mantiksal.sag.ox2a]
  %200 = icmp ne i1 %199, 0
  br i1 %200, label %egera.beden.ox29, label %egera.son.ox29
egera.beden.ox29:

; Değer 'Metin'
  %201 = alloca %metin*, align 8
  %202 = bitcast %metin** %201 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %202, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %201, metadata !2178, metadata !DIExpression()), !dbg !2179
; Atama ifadesi
  %203 = load %gt5a2t*, %gt5a2t** %42, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st560_1metin]
  %204 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %203,
    i32 0, i32 11
  %205 = mul i64 2, 16
; Temiz i64 2: '%st560_1metin'
  %206 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %207 = bitcast i8* %206 to %st560_1metin*; 1
;atama:
  store 
    %st560_1metin* %207,
    %st560_1metin** %204,
    align 8, !dbg !2182
  %208 = load %gt5a2t*, %gt5a2t** %42, align 8, !dbg !2183; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st560_1metin]
  %209 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %208,
    i32 0, i32 11
  %210 = load %st560_1metin*, %st560_1metin** %209, align 8, !dbg !2185; 2:0
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st560_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st560_1metin] : *t32
  %211 = getelementptr inbounds 
    %st560_1metin, %st560_1metin* %210,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %211,
    align 4, !dbg !2189
; Atama ifadesi
; tür konumu *örs::merkez::k[%st560_1metin] : **örs::üzengi::metin
  %212 = getelementptr inbounds 
    %st560_1metin, %st560_1metin* %210,
    i32 0, i32 2
  %213 = sext i32 16 to i64;eie??
  %214 = mul i64 %213, 8
; Temiz i64 %213: '%metin'
  %215 = call noalias i8*
    @calloc(i64 %213, i64 8)
; Konum çevirisi:
  %216 = bitcast i8* %215 to %metin**; 2
;atama:
  store 
    %metin** %216,
    %metin*** %212,
    align 8, !dbg !2191
; Atama ifadesi
; tür konumu *örs::merkez::k[%st560_1metin] : *t32
  %217 = getelementptr inbounds 
    %st560_1metin, %st560_1metin* %210,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %217,
    align 4, !dbg !2193
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Yapılandır

; Değer 'Gelen'
  %218 = alloca %gt69at*, align 8
  call void @llvm.dbg.declare(metadata %gt69at** %218, metadata !2195, metadata !DIExpression()), !dbg !2196

; pascal 'i' t32
  %219 = alloca i32, align 4
  store 
    i32 0,
    i32* %219,
    align 4, !dbg !2197
  call void @llvm.dbg.declare(metadata i32* %219, metadata !2198, metadata !DIExpression()), !dbg !2199
  br label %her.kosul.ox32
her.kosul.ox32:
; Karşılaştırma
  %220 = load i32, i32* %219, align 4, !dbg !2200; 1:0
  %221 = icmp slt i32 %220, 256 
  %222 = icmp ne i1 %221, 0
  br i1 %222, label %her.beden.ox32, label %her.son.ox32
her.guncelleme.ox32:
; Tekil :
  %223 = load i32, i32* %219, align 4, !dbg !2201; 1:0
  %224 = add i32 %223, 1
  store 
    i32 %224,
    i32* %219,
    align 4, !dbg !2202
  %225 = load i32, i32* %219, align 4, !dbg !2203; 1:0
  br label %her.kosul.ox32
her.beden.ox32:
; Atama ifadesi
  %226 = load %gt69dt*, %gt69dt** %114, align 8, !dbg !2205; 2:0
;;-> (nil) 4
  %227 = load i32, i32* %219, align 4, !dbg !2206; 1:0
  %228 = call %gt69at* (%gt69dt*,i32) @"imge::t.DiziGez_ox120i" (
      %gt69dt* %226, 
      i32 %227), !dbg !2207
;atama:
  store 
    %gt69at* %228,
    %gt69at** %218,
    align 8, !dbg !2208
; Eğer ve Değilse:
  %229 = load %gt69at*, %gt69at** %218, align 8, !dbg !2209; 2:0
  %230 = icmp ne %gt69at* %229, null
  br i1 %230, label %egerv.beden.ox34, label %egerv.degilse.ox34
egerv.beden.ox34:
; Atama ifadesi
  %231 = load %gt69at*, %gt69at** %218, align 8, !dbg !2211; 2:0

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %232 = bitcast %gt69at* %231 to %metin**; 2
;;-> (nil) 17
  %233 = load %metin*, %metin** %232, align 8, !dbg !2212; 2:0
  %234 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* %233), !dbg !2213
;atama:
  store 
    %metin* %234,
    %metin** %201,
    align 8, !dbg !2214
  %235 = load %gt5a2t*, %gt5a2t** %42, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st560_1metin]
  %236 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %235,
    i32 0, i32 11
  %237 = load %st560_1metin*, %st560_1metin** %236, align 8, !dbg !2217; 2:0
;;-> (nil) 3
  %238 = load %metin*, %metin** %201, align 8, !dbg !2218; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st560_1metin* %237, 
      %metin* %238), !dbg !2219
  br label %egerv.son.ox34
egerv.degilse.ox34:
  br label %her.son.ox32
egerv.son.ox34:
  br label %her.guncelleme.ox32
her.son.ox32:
  br label %egera.son.ox29
egera.son.ox29:
  %239 = load %gt5a2t*, %gt5a2t** %42, align 8, !dbg !2220; 2:0
  %240 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2221; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %241 = getelementptr inbounds 
    %gt5bet, %gt5bet* %240,
    i32 0, i32 14
  %242 = load %gt26ft*, %gt26ft** %241, align 8, !dbg !2223; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %243 = getelementptr inbounds 
    %gt26ft, %gt26ft* %242,
    i32 0, i32 24
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %244 = getelementptr inbounds 
    %gt291t, %gt291t* %243,
    i32 0, i32 2
  %245 = load %gt105t*, %gt105t** %244, align 8, !dbg !2226; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %246 = getelementptr inbounds 
    %gt105t, %gt105t* %245,
    i32 0, i32 4
;;-> (nil) 14
  %247 = load i8*, i8** %246, align 8, !dbg !2228; 2:0
 call void @"ürün::t._yollar_ox118i" (
      %gt5a2t* %239, 
      i8* %247), !dbg !2229
  %248 = load %gt5a2t*, %gt5a2t** %42, align 8, !dbg !2230; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %249 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %248,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %250 = getelementptr inbounds 
    %gt5a0t, %gt5a0t* %249,
    i32 0, i32 0
  %251 = load %gt105t*, %gt105t** %250, align 8, !dbg !2233; 2:0
; Seç
  %252 = alloca %metin*, align 8
  br label %sec.ox36
sec.ox36:
  %253 = load %gt5a2t*, %gt5a2t** %42, align 8, !dbg !2234; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %254 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %253,
    i32 0, i32 3
  %255 = load i32, i32* %254, align 4, !dbg !2236; 1:0
  switch i32 %255, label %sec.varsayilan.ox36 [
    i32 0, label %secim.ox36.ox37
    i32 1, label %secim.ox36.ox38
    i32 2, label %secim.ox36.ox39
    i32 3, label %secim.ox36.ox3a
    i32 4, label %secim.ox36.ox3b
    i32 5, label %secim.ox36.ox3c
    i32 6, label %secim.ox36.ox3d
  ]
  br label %secim.ox36.ox37
secim.ox36.ox37:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox22, i64 0),
    %metin** %252,
    align 8, !dbg !2237
  br label %sec.son.ox36
secim.ox36.ox38:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox24, i64 0),
    %metin** %252,
    align 8, !dbg !2238
  br label %sec.son.ox36
secim.ox36.ox39:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox26, i64 0),
    %metin** %252,
    align 8, !dbg !2239
  br label %sec.son.ox36
secim.ox36.ox3a:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox28, i64 0),
    %metin** %252,
    align 8, !dbg !2240
  br label %sec.son.ox36
secim.ox36.ox3b:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox30, i64 0),
    %metin** %252,
    align 8, !dbg !2241
  br label %sec.son.ox36
secim.ox36.ox3c:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox32, i64 0),
    %metin** %252,
    align 8, !dbg !2242
  br label %sec.son.ox36
secim.ox36.ox3d:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox34, i64 0),
    %metin** %252,
    align 8, !dbg !2243
  br label %sec.son.ox36
sec.varsayilan.ox36:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox36, i64 0),
    %metin** %252,
    align 8, !dbg !2244
  br label %sec.son.ox36
sec.son.ox36:
;;-> (nil) 4
  %257 = load %metin*, %metin** %252, align 8, !dbg !2245; 2:0
 call void @"yol::t.UzantıEkle_ox127i" (
      %gt105t* %251, 
      %metin* %257), !dbg !2246
  %258 = call i32 (%gt218t*) @"belge::baytlar.Temizle_ox103i" (
      %gt218t* %10), !dbg !2247
  %259 = load %gt5a2t*, %gt5a2t** %42, align 8, !dbg !2248; 2:0
; Dönüş :
  ret %gt5a2t* %259
}

;örs::derleme::ürün::Bul
define external %gt5a2t* 
@"ürün::Bul_ox118i"(%gt40bt* %0)#0       !dbg !2249 {
; Değişken : dönüş
  %2 = alloca %gt5a2t*, align 8
  store %gt5a2t* null, %gt5a2t** %2, align 8
; Değişken : Kütüphane
  %3 = alloca %gt40bt*, align 8
  store %gt40bt* %0, %gt40bt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt40bt** %3, metadata !2253, metadata !DIExpression()), !dbg !2256
  %4 = load %gt40bt*, %gt40bt** %3, align 8, !dbg !2258; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::t
  %5 = alloca %gt40bt*, align 8
  store 
    %gt40bt* %4,
    %gt40bt** %5,
    align 8, !dbg !2259
  call void @llvm.dbg.declare(metadata %gt40bt** %5, metadata !2261, metadata !DIExpression()), !dbg !2262
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt40bt*, %gt40bt** %3, align 8, !dbg !2263; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %7 = getelementptr inbounds 
    %gt40bt, %gt40bt* %6,
    i32 0, i32 6
  %8 = load %gt327t*, %gt327t** %7, align 8, !dbg !2265; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %9 = getelementptr inbounds 
    %gt327t, %gt327t* %8,
    i32 0, i32 8
  %10 = load %gt5a2t*, %gt5a2t** %9, align 8, !dbg !2267; 2:0
  %11 = icmp ne %gt5a2t* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load %gt40bt*, %gt40bt** %3, align 8, !dbg !2268; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %13 = getelementptr inbounds 
    %gt40bt, %gt40bt* %12,
    i32 0, i32 6
  %14 = load %gt327t*, %gt327t** %13, align 8, !dbg !2270; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %15 = getelementptr inbounds 
    %gt327t, %gt327t* %14,
    i32 0, i32 8
  %16 = load %gt5a2t*, %gt5a2t** %15, align 8, !dbg !2272; 2:0
; Dönüş :
  ret %gt5a2t* %16
egera.son.ox0:

; Değer 'Ürün'
  %17 = alloca %gt5a2t*, align 8
  %18 = bitcast %gt5a2t** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5a2t** %17, metadata !2274, metadata !DIExpression()), !dbg !2275
  br label %her.kosul.ox2
her.kosul.ox2:
  %19 = load %gt40bt*, %gt40bt** %5, align 8, !dbg !2276; 2:0
  %20 = icmp ne %gt40bt* %19, null
  br i1 %20, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %21 = load %gt40bt*, %gt40bt** %5, align 8, !dbg !2278; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %22 = getelementptr inbounds 
    %gt40bt, %gt40bt* %21,
    i32 0, i32 8
  %23 = load %gt5bet*, %gt5bet** %22, align 8, !dbg !2280; 2:0
  %24 = icmp ne %gt5bet* %23, null
  br i1 %24, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %25 = load %gt40bt*, %gt40bt** %5, align 8, !dbg !2282; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %26 = getelementptr inbounds 
    %gt40bt, %gt40bt* %25,
    i32 0, i32 8
  %27 = load %gt5bet*, %gt5bet** %26, align 8, !dbg !2284; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %28 = getelementptr inbounds 
    %gt5bet, %gt5bet* %27,
    i32 0, i32 15
  %29 = load %gt5a2t*, %gt5a2t** %28, align 8, !dbg !2286; 2:0
;atama:
  store 
    %gt5a2t* %29,
    %gt5a2t** %17,
    align 8, !dbg !2287
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %30 = load %gt5a2t*, %gt5a2t** %17, align 8, !dbg !2288; 2:0
  %31 = icmp ne %gt5a2t* %30, null
  br i1 %31, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %32 = load %gt5a2t*, %gt5a2t** %17, align 8, !dbg !2289; 2:0
; Dönüş :
  ret %gt5a2t* %32
egera.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
; Atama ifadesi
  %33 = load %gt40bt*, %gt40bt** %5, align 8, !dbg !2290; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %34 = getelementptr inbounds 
    %gt40bt, %gt40bt* %33,
    i32 0, i32 3
  %35 = load %gt40bt*, %gt40bt** %34, align 8, !dbg !2292; 2:0
;atama:
  store 
    %gt40bt* %35,
    %gt40bt** %5,
    align 8, !dbg !2293
  br label %her.kosul.ox2
her.son.ox2:
; Dönüş :
  ret %gt5a2t* null
}


; Tür işlemi tanımları:

define external 
void @"ürün::ürünler.Ekle_ox118i"(%st560_1gt5a2t* %0, %gt5a2t* %1)
#0       !dbg !2294 {
; Değişken : öz
  %3 = alloca %st560_1gt5a2t*, align 8
  store %st560_1gt5a2t* %0, %st560_1gt5a2t** %3, align 8
  call void @llvm.dbg.declare(metadata %st560_1gt5a2t** %3, metadata !2297, metadata !DIExpression()), !dbg !2302
; Değişken : nesne
  %4 = alloca %gt5a2t*, align 8
  store %gt5a2t* %1, %gt5a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5a2t** %4, metadata !2299, metadata !DIExpression()), !dbg !2303
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st560_1gt5a2t*, %st560_1gt5a2t** %3, align 8, !dbg !2305; 2:0
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : *t32
  %6 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2307; 1:0
  %8 = load %st560_1gt5a2t*, %st560_1gt5a2t** %3, align 8, !dbg !2308; 2:0
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : *t32
  %9 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2310; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st560_1gt5a2t*, %st560_1gt5a2t** %3, align 8, !dbg !2312; 2:0
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : *t32
  %14 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2314; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2315
  %17 = load %st560_1gt5a2t*, %st560_1gt5a2t** %3, align 8, !dbg !2316; 2:0
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : **örs::derleme::ürün::t
  %18 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt5a2t**, %gt5a2t*** %18,
    i64 0; konum alınıyor
  %20 = load %st560_1gt5a2t*, %st560_1gt5a2t** %3, align 8, !dbg !2318; 2:0
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : *t32
  %21 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2320; 1:0
  %23 = load %gt5a2t**, %gt5a2t*** %19, align 8, !dbg !2321; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt5a2t** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt5a2t**; 2
  store 
    %gt5a2t** %28,
    %gt5a2t*** %19,
    align 8, !dbg !2322
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st560_1gt5a2t*, %st560_1gt5a2t** %3, align 8, !dbg !2323; 2:0
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : **örs::derleme::ürün::t
  %30 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt5a2t**, %gt5a2t*** %30, align 8, !dbg !2325; 3:0
;dizi erişim2 Nesneler
  %32 = load %st560_1gt5a2t*, %st560_1gt5a2t** %3, align 8, !dbg !2326; 2:0
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : *t32
  %33 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2328; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt5a2t*, %gt5a2t**  %31,
     i64 %35
  %37 = load %gt5a2t*, %gt5a2t** %4, align 8, !dbg !2329; 2:0
;atama:
  store 
    %gt5a2t* %37,
    %gt5a2t** %36,
    align 8, !dbg !2330
; Tekil :
  %38 = load %st560_1gt5a2t*, %st560_1gt5a2t** %3, align 8, !dbg !2331; 2:0
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : *t32
  %39 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2333; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2334
  %42 = load i32, i32* %39, align 4, !dbg !2335; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::ürünler.Sil_ox118i"(%st560_1gt5a2t* %0)
#0       !dbg !2336 {
; Değişken : Dizi
  %2 = alloca %st560_1gt5a2t*, align 8
  store %st560_1gt5a2t* %0, %st560_1gt5a2t** %2, align 8
  call void @llvm.dbg.declare(metadata %st560_1gt5a2t** %2, metadata !2338, metadata !DIExpression()), !dbg !2341
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st560_1gt5a2t*, %st560_1gt5a2t** %2, align 8, !dbg !2343; 2:0
  %4 = icmp ne %st560_1gt5a2t* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st560_1gt5a2t*, %st560_1gt5a2t** %2, align 8, !dbg !2345; 2:0
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : **örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %5,
    i32 0, i32 2
  %7 = load %gt5a2t**, %gt5a2t*** %6, align 8, !dbg !2347; 3:0
  %8 = icmp ne %gt5a2t** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st560_1gt5a2t*, %st560_1gt5a2t** %2, align 8, !dbg !2348; 2:0
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : **örs::derleme::ürün::t
  %10 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %9,
    i32 0, i32 2
  %11 = load %gt5a2t**, %gt5a2t*** %10, align 8, !dbg !2350; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st560_1gt5a2t*, %st560_1gt5a2t** %2, align 8, !dbg !2351; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i32 @"ürün::bağlar.diziSırası_ox118i"(%st772_1gt5a2t* %0, i32 %1, i32 %2)
#0       !dbg !2352 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Çizelge
  %5 = alloca %st772_1gt5a2t*, align 8
  store %st772_1gt5a2t* %0, %st772_1gt5a2t** %5, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt5a2t** %5, metadata !2356, metadata !DIExpression()), !dbg !2361
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2357, metadata !DIExpression()), !dbg !2362
; Değişken : dolama
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2358, metadata !DIExpression()), !dbg !2363

; Değer 'Sayı'
  %8 = alloca i64*, align 8
  %9 = load %st772_1gt5a2t*, %st772_1gt5a2t** %5, align 8, !dbg !2365; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : **örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %10 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %9,
    i32 0, i32 6
  %11 = getelementptr inbounds
    %st771_1gt5a2t**, %st771_1gt5a2t*** %10,
    i64 0; konum alınıyor
; Konum çevirisi:
  %12 = bitcast %st771_1gt5a2t*** %11 to i64*; 1
  store 
    i64* %12,
    i64** %8,
    align 8, !dbg !2367
  call void @llvm.dbg.declare(metadata i64** %8, metadata !2369, metadata !DIExpression()), !dbg !2370

; Değer 'sayı'
  %13 = alloca i64, align 8
  %14 = load i64*, i64** %8, align 8, !dbg !2371; 2:0
  %15 = load i64, i64* %14, align 8, !dbg !2372; 1:0
  store 
    i64 %15,
    i64* %13,
    align 8, !dbg !2373
  call void @llvm.dbg.declare(metadata i64* %13, metadata !2374, metadata !DIExpression()), !dbg !2375
; Ikiz işlem '>>'
  %16 = load i64, i64* %13, align 8, !dbg !2376; 1:0
  %17 = ashr i64 %16, 33
  %18 = load i64, i64* %13, align 8, !dbg !2377; 1:0
  %19 = xor i64 %18,  %17
  store 
    i64 %19,
    i64* %13,
    align 8, !dbg !2378
  %20 = load i64, i64* %13, align 8, !dbg !2379; 1:0
  %21 = mul i64 %20, -1
  store 
    i64 %21,
    i64* %13,
    align 8, !dbg !2380
; Ikiz işlem '>>'
  %22 = load i64, i64* %13, align 8, !dbg !2381; 1:0
  %23 = ashr i64 %22, 33
  %24 = load i64, i64* %13, align 8, !dbg !2382; 1:0
  %25 = xor i64 %24,  %23
  store 
    i64 %25,
    i64* %13,
    align 8, !dbg !2383
  %26 = load i64, i64* %13, align 8, !dbg !2384; 1:0
  %27 = mul i64 %26, -1
  store 
    i64 %27,
    i64* %13,
    align 8, !dbg !2385
; Ikiz işlem '>>'
  %28 = load i64, i64* %13, align 8, !dbg !2386; 1:0
  %29 = ashr i64 %28, 33
  %30 = load i64, i64* %13, align 8, !dbg !2387; 1:0
  %31 = xor i64 %30,  %29
  store 
    i64 %31,
    i64* %13,
    align 8, !dbg !2388
; Ikiz işlem '&'
  %32 = load i64, i64* %13, align 8, !dbg !2389; 1:0
  %33 = and i64 %32, -1
  %34 = trunc i64 %33 to i32

; pascal 'i' d32
  %35 = alloca i32, align 4
  store 
    i32 %34,
    i32* %35,
    align 4, !dbg !2390
; Ikiz işlem '&'
; Ikiz işlem '+'
  %36 = load i32, i32* %7, align 4, !dbg !2391; 1:0
  %37 = add i32 %36, 0
; Ikiz işlem '-'
  %38 = load i32, i32* %6, align 4, !dbg !2392; 1:0
  %39 = sub i32 %38, 1
  %40 = and i32 %37,  %39
; Dönüş :
  ret i32 %40
}

define private dso_local 
void @"ürün::bağlar.hücreYenile_ox118i"(%st772_1gt5a2t* %0, %st771_1gt5a2t* %1)
#0       !dbg !2393 {
; Değişken : Sözlük
  %3 = alloca %st772_1gt5a2t*, align 8
  store %st772_1gt5a2t* %0, %st772_1gt5a2t** %3, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt5a2t** %3, metadata !2395, metadata !DIExpression()), !dbg !2400
; Değişken : Hücre
  %4 = alloca %st771_1gt5a2t*, align 8
  store %st771_1gt5a2t* %1, %st771_1gt5a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st771_1gt5a2t** %4, metadata !2397, metadata !DIExpression()), !dbg !2401
  %5 = load %st772_1gt5a2t*, %st772_1gt5a2t** %3, align 8, !dbg !2403; 2:0
  %6 = load %st772_1gt5a2t*, %st772_1gt5a2t** %3, align 8, !dbg !2404; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *d32
  %7 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2406; 1:0
  %9 = load %st771_1gt5a2t*, %st771_1gt5a2t** %4, align 8, !dbg !2407; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st771_1gt5a2t] : *d32
  %10 = getelementptr inbounds 
    %st771_1gt5a2t, %st771_1gt5a2t* %9,
    i32 0, i32 5
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !2409; 1:0
  %12 = call i32 (%st772_1gt5a2t*,i32,i32) @"ürün::bağlar.diziSırası_ox118i" (
      %st772_1gt5a2t* %5, 
      i32 %8, 
      i32 %11), !dbg !2410

; pascal 'sıra' d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2411
; Atama ifadesi
  %14 = load %st771_1gt5a2t*, %st771_1gt5a2t** %4, align 8, !dbg !2412; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st771_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %15 = getelementptr inbounds 
    %st771_1gt5a2t, %st771_1gt5a2t* %14,
    i32 0, i32 0
  %16 = load %st772_1gt5a2t*, %st772_1gt5a2t** %3, align 8, !dbg !2414; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : **örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %17 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %16,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %18 = load %st771_1gt5a2t**, %st771_1gt5a2t*** %17, align 8, !dbg !2416; 3:0
;dizi erişim2 Nesneler
  %19 = load i32, i32* %13, align 4, !dbg !2417; 1:0
  %20 = zext i32 %19 to i64;
;tekil
  %21 = getelementptr inbounds
     %st771_1gt5a2t*, %st771_1gt5a2t**  %18,
     i64 %20
  %22 = load %st771_1gt5a2t*, %st771_1gt5a2t** %21, align 8, !dbg !2418; 2:0
;atama:
  store 
    %st771_1gt5a2t* %22,
    %st771_1gt5a2t** %15,
    align 8, !dbg !2419
; Atama ifadesi
  %23 = load %st772_1gt5a2t*, %st772_1gt5a2t** %3, align 8, !dbg !2420; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : **örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %24 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st771_1gt5a2t**, %st771_1gt5a2t*** %24, align 8, !dbg !2422; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %13, align 4, !dbg !2423; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st771_1gt5a2t*, %st771_1gt5a2t**  %25,
     i64 %27
  %29 = load %st771_1gt5a2t*, %st771_1gt5a2t** %4, align 8, !dbg !2424; 2:0
;atama:
  store 
    %st771_1gt5a2t* %29,
    %st771_1gt5a2t** %28,
    align 8, !dbg !2425
; Tekil :
  %30 = load %st772_1gt5a2t*, %st772_1gt5a2t** %3, align 8, !dbg !2426; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *d32
  %31 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2428; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2429
  %34 = load i32, i32* %31, align 4, !dbg !2430; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st771_1gt5a2t* @"ürün::bağlar.yeniHücre_ox118i"(%st772_1gt5a2t* %0, i32 %1)
#0       !dbg !2431 {
; Değişken : dönüş
  %3 = alloca %st771_1gt5a2t*, align 8
  store %st771_1gt5a2t* null, %st771_1gt5a2t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st772_1gt5a2t*, align 8
  store %st772_1gt5a2t* %0, %st772_1gt5a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt5a2t** %4, metadata !2435, metadata !DIExpression()), !dbg !2439
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2436, metadata !DIExpression()), !dbg !2440
  %6 = load %st772_1gt5a2t*, %st772_1gt5a2t** %4, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %6,
    i32 0, i32 5
  %8 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2444; 2:0
  %9 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %8, 
      i64 40), !dbg !2445
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st771_1gt5a2t*; 1

; pascal 'Hücre' örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %11 = alloca %st771_1gt5a2t*, align 8
  store 
    %st771_1gt5a2t* %10,
    %st771_1gt5a2t** %11,
    align 8, !dbg !2446
; Atama ifadesi
  %12 = load %st771_1gt5a2t*, %st771_1gt5a2t** %11, align 8, !dbg !2447; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st771_1gt5a2t] : *d32
  %13 = getelementptr inbounds 
    %st771_1gt5a2t, %st771_1gt5a2t* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !2449; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2450
; Atama ifadesi
  %15 = load %st771_1gt5a2t*, %st771_1gt5a2t** %11, align 8, !dbg !2451; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st771_1gt5a2t] : *d32
  %16 = getelementptr inbounds 
    %st771_1gt5a2t, %st771_1gt5a2t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2453; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox141i" (
      i32 %17), !dbg !2454
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2455
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st772_1gt5a2t*, %st772_1gt5a2t** %4, align 8, !dbg !2456; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *d32
  %20 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2458; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st772_1gt5a2t*, %st772_1gt5a2t** %4, align 8, !dbg !2460; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %23 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %22,
    i32 0, i32 4
  %24 = load %st771_1gt5a2t*, %st771_1gt5a2t** %11, align 8, !dbg !2462; 2:0
;atama:
  store 
    %st771_1gt5a2t* %24,
    %st771_1gt5a2t** %23,
    align 8, !dbg !2463
; Atama ifadesi
  %25 = load %st772_1gt5a2t*, %st772_1gt5a2t** %4, align 8, !dbg !2464; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %26 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %25,
    i32 0, i32 3
  %27 = load %st771_1gt5a2t*, %st771_1gt5a2t** %11, align 8, !dbg !2466; 2:0
;atama:
  store 
    %st771_1gt5a2t* %27,
    %st771_1gt5a2t** %26,
    align 8, !dbg !2467
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st771_1gt5a2t*, %st771_1gt5a2t** %11, align 8, !dbg !2469; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st771_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %29 = getelementptr inbounds 
    %st771_1gt5a2t, %st771_1gt5a2t* %28,
    i32 0, i32 1
  %30 = load %st772_1gt5a2t*, %st772_1gt5a2t** %4, align 8, !dbg !2471; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %31 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %30,
    i32 0, i32 4
  %32 = load %st771_1gt5a2t*, %st771_1gt5a2t** %31, align 8, !dbg !2473; 2:0
;atama:
  store 
    %st771_1gt5a2t* %32,
    %st771_1gt5a2t** %29,
    align 8, !dbg !2474
; Atama ifadesi
  %33 = load %st772_1gt5a2t*, %st772_1gt5a2t** %4, align 8, !dbg !2475; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %34 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %33,
    i32 0, i32 4
  %35 = load %st771_1gt5a2t*, %st771_1gt5a2t** %34, align 8, !dbg !2477; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st771_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %36 = getelementptr inbounds 
    %st771_1gt5a2t, %st771_1gt5a2t* %35,
    i32 0, i32 2
  %37 = load %st771_1gt5a2t*, %st771_1gt5a2t** %11, align 8, !dbg !2479; 2:0
;atama:
  store 
    %st771_1gt5a2t* %37,
    %st771_1gt5a2t** %36,
    align 8, !dbg !2480
; Atama ifadesi
  %38 = load %st772_1gt5a2t*, %st772_1gt5a2t** %4, align 8, !dbg !2481; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %39 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %38,
    i32 0, i32 4
  %40 = load %st771_1gt5a2t*, %st771_1gt5a2t** %11, align 8, !dbg !2483; 2:0
;atama:
  store 
    %st771_1gt5a2t* %40,
    %st771_1gt5a2t** %39,
    align 8, !dbg !2484
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st771_1gt5a2t*, %st771_1gt5a2t** %11, align 8, !dbg !2485; 2:0
; Dönüş :
  ret %st771_1gt5a2t* %41
}

define private dso_local 
void @"ürün::bağlar._yenile_ox118i"(%st772_1gt5a2t* %0)
#0       !dbg !2486 {
; Değişken : Sözlük
  %2 = alloca %st772_1gt5a2t*, align 8
  store %st772_1gt5a2t* %0, %st772_1gt5a2t** %2, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt5a2t** %2, metadata !2488, metadata !DIExpression()), !dbg !2491
  %3 = load %st772_1gt5a2t*, %st772_1gt5a2t** %2, align 8, !dbg !2493; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %3,
    i32 0, i32 5
  %5 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2495; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %5,
    %gt2abt** %6,
    align 8, !dbg !2496
  %7 = load %st772_1gt5a2t*, %st772_1gt5a2t** %2, align 8, !dbg !2497; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : **örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %8 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %7,
    i32 0, i32 6
  %9 = load %st771_1gt5a2t**, %st771_1gt5a2t*** %8, align 8, !dbg !2499; 3:0
; Konum çevirisi:
  %10 = bitcast %st771_1gt5a2t** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2500
  %12 = load %st772_1gt5a2t*, %st772_1gt5a2t** %2, align 8, !dbg !2501; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *d32
  %13 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2503; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2504
; Atama ifadesi
  %16 = load %st772_1gt5a2t*, %st772_1gt5a2t** %2, align 8, !dbg !2505; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *d32
  %17 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st772_1gt5a2t*, %st772_1gt5a2t** %2, align 8, !dbg !2507; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *d32
  %19 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2509; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2510
; Atama ifadesi
  %22 = load %st772_1gt5a2t*, %st772_1gt5a2t** %2, align 8, !dbg !2511; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : **örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %23 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %22,
    i32 0, i32 6
  %24 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2513; 2:0
; Ikiz işlem '*'
  %25 = load %st772_1gt5a2t*, %st772_1gt5a2t** %2, align 8, !dbg !2514; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *d32
  %26 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2516; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %24, 
      i64 %29), !dbg !2517
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st771_1gt5a2t***; 3
;atama:
  store 
    %st771_1gt5a2t*** %31,
    %st771_1gt5a2t*** %23,
    align 8, !dbg !2518
; Atama ifadesi
  %32 = load %st772_1gt5a2t*, %st772_1gt5a2t** %2, align 8, !dbg !2519; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *d32
  %33 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2521
  %34 = load %st772_1gt5a2t*, %st772_1gt5a2t** %2, align 8, !dbg !2522; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %35 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %34,
    i32 0, i32 3
  %36 = load %st771_1gt5a2t*, %st771_1gt5a2t** %35, align 8, !dbg !2524; 2:0

; pascal 'Ast' örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %37 = alloca %st771_1gt5a2t*, align 8
  store 
    %st771_1gt5a2t* %36,
    %st771_1gt5a2t** %37,
    align 8, !dbg !2525
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st771_1gt5a2t*, %st771_1gt5a2t** %37, align 8, !dbg !2526; 2:0
  %39 = icmp ne %st771_1gt5a2t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st772_1gt5a2t*, %st772_1gt5a2t** %2, align 8, !dbg !2528; 2:0
;;-> (nil) 4
  %41 = load %st771_1gt5a2t*, %st771_1gt5a2t** %37, align 8, !dbg !2529; 2:0
 call void @"ürün::bağlar.hücreYenile_ox118i" (
      %st772_1gt5a2t* %40, 
      %st771_1gt5a2t* %41), !dbg !2530
; Atama ifadesi
  %42 = load %st771_1gt5a2t*, %st771_1gt5a2t** %37, align 8, !dbg !2531; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st771_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %43 = getelementptr inbounds 
    %st771_1gt5a2t, %st771_1gt5a2t* %42,
    i32 0, i32 2
  %44 = load %st771_1gt5a2t*, %st771_1gt5a2t** %43, align 8, !dbg !2533; 2:0
;atama:
  store 
    %st771_1gt5a2t* %44,
    %st771_1gt5a2t** %37,
    align 8, !dbg !2534
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2535; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2536; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %45, 
      i8* %46), !dbg !2537
; Iç Dönüş :
  ret void
}

define external 
%gt5a2t* @"ürün::bağlar.Ekle_ox118i"(%st772_1gt5a2t* %0, i32 %1, %gt5a2t* %2)
#0       !dbg !2538 {
; Değişken : dönüş
  %4 = alloca %gt5a2t*, align 8
  store %gt5a2t* null, %gt5a2t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st772_1gt5a2t*, align 8
  store %st772_1gt5a2t* %0, %st772_1gt5a2t** %5, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt5a2t** %5, metadata !2542, metadata !DIExpression()), !dbg !2548
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2543, metadata !DIExpression()), !dbg !2549
; Değişken : Ek
  %7 = alloca %gt5a2t*, align 8
  store %gt5a2t* %2, %gt5a2t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt5a2t** %7, metadata !2545, metadata !DIExpression()), !dbg !2550
  %8 = load %st772_1gt5a2t*, %st772_1gt5a2t** %5, align 8, !dbg !2552; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2553; 1:0
  %10 = call %st771_1gt5a2t* (%st772_1gt5a2t*,i32) @"ürün::bağlar.yeniHücre_ox118i" (
      %st772_1gt5a2t* %8, 
      i32 %9), !dbg !2554

; pascal 'Hücre' örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %11 = alloca %st771_1gt5a2t*, align 8
  store 
    %st771_1gt5a2t* %10,
    %st771_1gt5a2t** %11,
    align 8, !dbg !2555
  %12 = load %st772_1gt5a2t*, %st772_1gt5a2t** %5, align 8, !dbg !2556; 2:0
  %13 = load %st772_1gt5a2t*, %st772_1gt5a2t** %5, align 8, !dbg !2557; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *d32
  %14 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %13,
    i32 0, i32 1
;;-> (nil) 14
  %15 = load i32, i32* %14, align 4, !dbg !2559; 1:0
  %16 = load %st771_1gt5a2t*, %st771_1gt5a2t** %11, align 8, !dbg !2560; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st771_1gt5a2t] : *d32
  %17 = getelementptr inbounds 
    %st771_1gt5a2t, %st771_1gt5a2t* %16,
    i32 0, i32 5
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2562; 1:0
  %19 = call i32 (%st772_1gt5a2t*,i32,i32) @"ürün::bağlar.diziSırası_ox118i" (
      %st772_1gt5a2t* %12, 
      i32 %15, 
      i32 %18), !dbg !2563

; pascal 'sıra' d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2564
; Atama ifadesi
  %21 = load %st771_1gt5a2t*, %st771_1gt5a2t** %11, align 8, !dbg !2565; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st771_1gt5a2t] : *örs::derleme::ürün::t
  %22 = getelementptr inbounds 
    %st771_1gt5a2t, %st771_1gt5a2t* %21,
    i32 0, i32 3
  %23 = load %gt5a2t*, %gt5a2t** %7, align 8, !dbg !2567; 2:0
;atama:
  store 
    %gt5a2t* %23,
    %gt5a2t** %22,
    align 8, !dbg !2568
  %24 = load %st772_1gt5a2t*, %st772_1gt5a2t** %5, align 8, !dbg !2569; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : **örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %25 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %24,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %26 = load %st771_1gt5a2t**, %st771_1gt5a2t*** %25, align 8, !dbg !2571; 3:0
;dizi erişim2 Nesneler
  %27 = load i32, i32* %20, align 4, !dbg !2572; 1:0
  %28 = zext i32 %27 to i64;
;tekil
  %29 = getelementptr inbounds
     %st771_1gt5a2t*, %st771_1gt5a2t**  %26,
     i64 %28
  %30 = load %st771_1gt5a2t*, %st771_1gt5a2t** %29, align 8, !dbg !2573; 2:0

; pascal 'KK' örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %31 = alloca %st771_1gt5a2t*, align 8
  store 
    %st771_1gt5a2t* %30,
    %st771_1gt5a2t** %31,
    align 8, !dbg !2574
; Atama ifadesi
  %32 = load %st771_1gt5a2t*, %st771_1gt5a2t** %11, align 8, !dbg !2575; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st771_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %33 = getelementptr inbounds 
    %st771_1gt5a2t, %st771_1gt5a2t* %32,
    i32 0, i32 0
  %34 = load %st772_1gt5a2t*, %st772_1gt5a2t** %5, align 8, !dbg !2577; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : **örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %35 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %34,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %36 = load %st771_1gt5a2t**, %st771_1gt5a2t*** %35, align 8, !dbg !2579; 3:0
;dizi erişim2 Nesneler
  %37 = load i32, i32* %20, align 4, !dbg !2580; 1:0
  %38 = zext i32 %37 to i64;
;tekil
  %39 = getelementptr inbounds
     %st771_1gt5a2t*, %st771_1gt5a2t**  %36,
     i64 %38
  %40 = load %st771_1gt5a2t*, %st771_1gt5a2t** %39, align 8, !dbg !2581; 2:0
;atama:
  store 
    %st771_1gt5a2t* %40,
    %st771_1gt5a2t** %33,
    align 8, !dbg !2582
; Atama ifadesi
  %41 = load %st772_1gt5a2t*, %st772_1gt5a2t** %5, align 8, !dbg !2583; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : **örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %42 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %41,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %43 = load %st771_1gt5a2t**, %st771_1gt5a2t*** %42, align 8, !dbg !2585; 3:0
;dizi erişim2 Nesneler
  %44 = load i32, i32* %20, align 4, !dbg !2586; 1:0
  %45 = zext i32 %44 to i64;
;tekil
  %46 = getelementptr inbounds
     %st771_1gt5a2t*, %st771_1gt5a2t**  %43,
     i64 %45
  %47 = load %st771_1gt5a2t*, %st771_1gt5a2t** %11, align 8, !dbg !2587; 2:0
;atama:
  store 
    %st771_1gt5a2t* %47,
    %st771_1gt5a2t** %46,
    align 8, !dbg !2588
; Tekil :
  %48 = load %st772_1gt5a2t*, %st772_1gt5a2t** %5, align 8, !dbg !2589; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *d32
  %49 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %48,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4, !dbg !2591; 1:0
  %51 = add i32 %50, 1
  store 
    i32 %51,
    i32* %49,
    align 4, !dbg !2592
  %52 = load i32, i32* %49, align 4, !dbg !2593; 1:0
; Ikiz işlem '/'
  %53 = load %st772_1gt5a2t*, %st772_1gt5a2t** %5, align 8, !dbg !2594; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *d32
  %54 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %53,
    i32 0, i32 1
  %55 = load i32, i32* %54, align 4, !dbg !2596; 1:0
  %56 = udiv i32 %55, 2

; pascal 'eşik' d32
  %57 = alloca i32, align 4
  store 
    i32 %56,
    i32* %57,
    align 4, !dbg !2597
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %58 = load %st772_1gt5a2t*, %st772_1gt5a2t** %5, align 8, !dbg !2598; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *d32
  %59 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %58,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !2600; 1:0
  %61 = load i32, i32* %57, align 4, !dbg !2601; 1:0
  %62 = icmp sgt i32 %60,  %61 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %64 = load %st772_1gt5a2t*, %st772_1gt5a2t** %5, align 8, !dbg !2602; 2:0
 call void @"ürün::bağlar._yenile_ox118i" (
      %st772_1gt5a2t* %64), !dbg !2603
  br label %egera.son.ox0
egera.son.ox0:
  %65 = load %gt5a2t*, %gt5a2t** %7, align 8, !dbg !2604; 2:0
; Dönüş :
  ret %gt5a2t* %65
}

define external 
void @"ürün::bağlar.Yapılandır_ox118i"(%st772_1gt5a2t* %0, %gt2abt* %1, i32 %2)
#0       !dbg !2605 {
; Değişken : Sözlük
  %4 = alloca %st772_1gt5a2t*, align 8
  store %st772_1gt5a2t* %0, %st772_1gt5a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt5a2t** %4, metadata !2607, metadata !DIExpression()), !dbg !2613
; Değişken : H
  %5 = alloca %gt2abt*, align 8
  store %gt2abt* %1, %gt2abt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %5, metadata !2609, metadata !DIExpression()), !dbg !2614
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2610, metadata !DIExpression()), !dbg !2615
; Atama ifadesi
  %7 = load %st772_1gt5a2t*, %st772_1gt5a2t** %4, align 8, !dbg !2617; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *d32
  %8 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2619; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2620
; Atama ifadesi
  %10 = load %st772_1gt5a2t*, %st772_1gt5a2t** %4, align 8, !dbg !2621; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *d32
  %11 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2623
; Atama ifadesi
  %12 = load %st772_1gt5a2t*, %st772_1gt5a2t** %4, align 8, !dbg !2624; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %12,
    i32 0, i32 5
  %14 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2626; 2:0
;atama:
  store 
    %gt2abt* %14,
    %gt2abt** %13,
    align 8, !dbg !2627
; Atama ifadesi
  %15 = load %st772_1gt5a2t*, %st772_1gt5a2t** %4, align 8, !dbg !2628; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : **örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %16 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %15,
    i32 0, i32 6
  %17 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2630; 2:0
; Ikiz işlem '*'
  %18 = load %st772_1gt5a2t*, %st772_1gt5a2t** %4, align 8, !dbg !2631; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *d32
  %19 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2633; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %17, 
      i64 %22), !dbg !2634
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st771_1gt5a2t**; 2
;atama:
  store 
    %st771_1gt5a2t** %24,
    %st771_1gt5a2t*** %16,
    align 8, !dbg !2635
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::bağlar.Çıkar_ox118i"(%st772_1gt5a2t* %0, i32 %1)
#0       !dbg !2636 {
; Değişken : Sözlük
  %3 = alloca %st772_1gt5a2t*, align 8
  store %st772_1gt5a2t* %0, %st772_1gt5a2t** %3, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt5a2t** %3, metadata !2638, metadata !DIExpression()), !dbg !2642
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2639, metadata !DIExpression()), !dbg !2643
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st772_1gt5a2t*, %st772_1gt5a2t** %3, align 8, !dbg !2645; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *d32
  %6 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2647; 1:0
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
  %10 = load %st772_1gt5a2t*, %st772_1gt5a2t** %3, align 8, !dbg !2648; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *d32
  %11 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2650; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st772_1gt5a2t*, %st772_1gt5a2t** %3, align 8, !dbg !2652; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %16 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %15,
    i32 0, i32 3
  %17 = load %st771_1gt5a2t*, %st771_1gt5a2t** %16, align 8, !dbg !2654; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st771_1gt5a2t] : *d32
  %18 = getelementptr inbounds 
    %st771_1gt5a2t, %st771_1gt5a2t* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2656; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !2657; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %23 = load %st772_1gt5a2t*, %st772_1gt5a2t** %3, align 8, !dbg !2659; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %23,
    i32 0, i32 5
  %25 = load %gt2abt*, %gt2abt** %24, align 8, !dbg !2661; 2:0
  %26 = load %st772_1gt5a2t*, %st772_1gt5a2t** %3, align 8, !dbg !2662; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %27 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load %st771_1gt5a2t*, %st771_1gt5a2t** %27, align 8, !dbg !2664; 2:0
; Konum çevirisi:
  %29 = bitcast %st771_1gt5a2t* %28 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %25, 
      i8* %29), !dbg !2665
; Tekil :
  %30 = load %st772_1gt5a2t*, %st772_1gt5a2t** %3, align 8, !dbg !2666; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *d32
  %31 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2668; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2669
  %34 = load i32, i32* %31, align 4, !dbg !2670; 1:0
; Atama ifadesi
  %35 = load %st772_1gt5a2t*, %st772_1gt5a2t** %3, align 8, !dbg !2671; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %36 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %35,
    i32 0, i32 3
;atama:
  store %st771_1gt5a2t* null, %st771_1gt5a2t** %36, align 8
; Atama ifadesi
  %37 = load %st772_1gt5a2t*, %st772_1gt5a2t** %3, align 8, !dbg !2673; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %38 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %37,
    i32 0, i32 4
;atama:
  store %st771_1gt5a2t* null, %st771_1gt5a2t** %38, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %39 = load i32, i32* %4, align 4, !dbg !2675; 1:0
  %40 = call i32 @"çizelge::Fnv1aD32_ox141i" (
      i32 %39), !dbg !2676

; pascal 'dolama' d32
  %41 = alloca i32, align 4
  store 
    i32 %40,
    i32* %41,
    align 4, !dbg !2677

; Değer 'Ad'
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %42, metadata !2679, metadata !DIExpression()), !dbg !2680
  %44 = load %st772_1gt5a2t*, %st772_1gt5a2t** %3, align 8, !dbg !2681; 2:0
  %45 = load %st772_1gt5a2t*, %st772_1gt5a2t** %3, align 8, !dbg !2682; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *d32
  %46 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %45,
    i32 0, i32 1
;;-> (nil) 14
  %47 = load i32, i32* %46, align 4, !dbg !2684; 1:0
;;-> (nil) 4
  %48 = load i32, i32* %41, align 4, !dbg !2685; 1:0
  %49 = call i32 (%st772_1gt5a2t*,i32,i32) @"ürün::bağlar.diziSırası_ox118i" (
      %st772_1gt5a2t* %44, 
      i32 %47, 
      i32 %48), !dbg !2686

; pascal 'sıra' d32
  %50 = alloca i32, align 4
  store 
    i32 %49,
    i32* %50,
    align 4, !dbg !2687
  %51 = load %st772_1gt5a2t*, %st772_1gt5a2t** %3, align 8, !dbg !2688; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : **örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %52 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %51,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %53 = load %st771_1gt5a2t**, %st771_1gt5a2t*** %52, align 8, !dbg !2690; 3:0
;dizi erişim2 Nesneler
  %54 = load i32, i32* %50, align 4, !dbg !2691; 1:0
  %55 = zext i32 %54 to i64;
;tekil
  %56 = getelementptr inbounds
     %st771_1gt5a2t*, %st771_1gt5a2t**  %53,
     i64 %55
  %57 = load %st771_1gt5a2t*, %st771_1gt5a2t** %56, align 8, !dbg !2692; 2:0

; pascal 'Önceki' örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %58 = alloca %st771_1gt5a2t*, align 8
  store 
    %st771_1gt5a2t* %57,
    %st771_1gt5a2t** %58,
    align 8, !dbg !2693
; Atama ifadesi
;atama:
  store %st771_1gt5a2t** null, %st771_1gt5a2t** %58, align 8
  %59 = load %st772_1gt5a2t*, %st772_1gt5a2t** %3, align 8, !dbg !2694; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : **örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %60 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %59,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %61 = load %st771_1gt5a2t**, %st771_1gt5a2t*** %60, align 8, !dbg !2696; 3:0
;dizi erişim2 Nesneler
  %62 = load i32, i32* %50, align 4, !dbg !2697; 1:0
  %63 = zext i32 %62 to i64;
;tekil
  %64 = getelementptr inbounds
     %st771_1gt5a2t*, %st771_1gt5a2t**  %61,
     i64 %63
  %65 = load %st771_1gt5a2t*, %st771_1gt5a2t** %64, align 8, !dbg !2698; 2:0

; pascal 'Hücre' örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %66 = alloca %st771_1gt5a2t*, align 8
  store 
    %st771_1gt5a2t* %65,
    %st771_1gt5a2t** %66,
    align 8, !dbg !2699
  br label %her.kosul.ox6
her.kosul.ox6:
  %67 = load %st771_1gt5a2t*, %st771_1gt5a2t** %66, align 8, !dbg !2700; 2:0
  %68 = icmp ne %st771_1gt5a2t* %67, null
  br i1 %68, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %69 = load %st771_1gt5a2t*, %st771_1gt5a2t** %66, align 8, !dbg !2701; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st771_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %70 = getelementptr inbounds 
    %st771_1gt5a2t, %st771_1gt5a2t* %69,
    i32 0, i32 0
  %71 = load %st771_1gt5a2t*, %st771_1gt5a2t** %70, align 8, !dbg !2703; 2:0
;atama:
  store 
    %st771_1gt5a2t* %71,
    %st771_1gt5a2t** %66,
    align 8, !dbg !2704
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %72 = load %st771_1gt5a2t*, %st771_1gt5a2t** %66, align 8, !dbg !2706; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st771_1gt5a2t] : *d32
  %73 = getelementptr inbounds 
    %st771_1gt5a2t, %st771_1gt5a2t* %72,
    i32 0, i32 4
  %74 = load i32, i32* %73, align 4, !dbg !2708; 1:0
  %75 = load i32, i32* %4, align 4, !dbg !2709; 1:0
  %76 = icmp eq i32 %74,  %75 
  %77 = icmp ne i1 %76, 0
  br i1 %77, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %78 = load %st771_1gt5a2t*, %st771_1gt5a2t** %58, align 8, !dbg !2711; 2:0
  %79 = icmp ne %st771_1gt5a2t* %78, null
  br i1 %79, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %80 = load %st771_1gt5a2t*, %st771_1gt5a2t** %58, align 8, !dbg !2713; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st771_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %81 = getelementptr inbounds 
    %st771_1gt5a2t, %st771_1gt5a2t* %80,
    i32 0, i32 0
  %82 = load %st771_1gt5a2t*, %st771_1gt5a2t** %66, align 8, !dbg !2715; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st771_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %83 = getelementptr inbounds 
    %st771_1gt5a2t, %st771_1gt5a2t* %82,
    i32 0, i32 0
  %84 = load %st771_1gt5a2t*, %st771_1gt5a2t** %83, align 8, !dbg !2717; 2:0
;atama:
  store 
    %st771_1gt5a2t* %84,
    %st771_1gt5a2t** %81,
    align 8, !dbg !2718
  br label %egera.son.oxa
egera.son.oxa:
  %85 = load %st771_1gt5a2t*, %st771_1gt5a2t** %66, align 8, !dbg !2719; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st771_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %86 = getelementptr inbounds 
    %st771_1gt5a2t, %st771_1gt5a2t* %85,
    i32 0, i32 1
  %87 = load %st771_1gt5a2t*, %st771_1gt5a2t** %86, align 8, !dbg !2721; 2:0

; pascal 'HÖnceki' örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %88 = alloca %st771_1gt5a2t*, align 8
  store 
    %st771_1gt5a2t* %87,
    %st771_1gt5a2t** %88,
    align 8, !dbg !2722
  %89 = load %st771_1gt5a2t*, %st771_1gt5a2t** %66, align 8, !dbg !2723; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st771_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %90 = getelementptr inbounds 
    %st771_1gt5a2t, %st771_1gt5a2t* %89,
    i32 0, i32 2
  %91 = load %st771_1gt5a2t*, %st771_1gt5a2t** %90, align 8, !dbg !2725; 2:0

; pascal 'HSonraki' örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %92 = alloca %st771_1gt5a2t*, align 8
  store 
    %st771_1gt5a2t* %91,
    %st771_1gt5a2t** %92,
    align 8, !dbg !2726
; Karşılaştırma
  %93 = load %st772_1gt5a2t*, %st772_1gt5a2t** %3, align 8, !dbg !2727; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %94 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %93,
    i32 0, i32 3
  %95 = load %st771_1gt5a2t*, %st771_1gt5a2t** %94, align 8, !dbg !2729; 2:0
  %96 = load %st771_1gt5a2t*, %st771_1gt5a2t** %66, align 8, !dbg !2730; 2:0
  %97 = icmp eq %st771_1gt5a2t* %95,  %96 
  %98 = icmp ne i1 %97, 0
  br i1 %98, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
  %99 = load %st771_1gt5a2t*, %st771_1gt5a2t** %92, align 8, !dbg !2732; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st771_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %100 = getelementptr inbounds 
    %st771_1gt5a2t, %st771_1gt5a2t* %99,
    i32 0, i32 1
;atama:
  store %st771_1gt5a2t* null, %st771_1gt5a2t** %100, align 8
; Atama ifadesi
  %101 = load %st772_1gt5a2t*, %st772_1gt5a2t** %3, align 8, !dbg !2734; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %102 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %101,
    i32 0, i32 3
  %103 = load %st771_1gt5a2t*, %st771_1gt5a2t** %66, align 8, !dbg !2736; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st771_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %104 = getelementptr inbounds 
    %st771_1gt5a2t, %st771_1gt5a2t* %103,
    i32 0, i32 2
  %105 = load %st771_1gt5a2t*, %st771_1gt5a2t** %104, align 8, !dbg !2738; 2:0
;atama:
  store 
    %st771_1gt5a2t* %105,
    %st771_1gt5a2t** %102,
    align 8, !dbg !2739
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %106 = load %st772_1gt5a2t*, %st772_1gt5a2t** %3, align 8, !dbg !2740; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %107 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %106,
    i32 0, i32 4
  %108 = load %st771_1gt5a2t*, %st771_1gt5a2t** %107, align 8, !dbg !2742; 2:0
  %109 = load %st771_1gt5a2t*, %st771_1gt5a2t** %66, align 8, !dbg !2743; 2:0
  %110 = icmp eq %st771_1gt5a2t* %108,  %109 
  %111 = icmp ne i1 %110, 0
  br i1 %111, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Atama ifadesi
  %112 = load %st771_1gt5a2t*, %st771_1gt5a2t** %88, align 8, !dbg !2745; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st771_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %113 = getelementptr inbounds 
    %st771_1gt5a2t, %st771_1gt5a2t* %112,
    i32 0, i32 2
;atama:
  store %st771_1gt5a2t* null, %st771_1gt5a2t** %113, align 8
; Atama ifadesi
  %114 = load %st772_1gt5a2t*, %st772_1gt5a2t** %3, align 8, !dbg !2747; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %115 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %114,
    i32 0, i32 4
  %116 = load %st771_1gt5a2t*, %st771_1gt5a2t** %66, align 8, !dbg !2749; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st771_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %117 = getelementptr inbounds 
    %st771_1gt5a2t, %st771_1gt5a2t* %116,
    i32 0, i32 1
  %118 = load %st771_1gt5a2t*, %st771_1gt5a2t** %117, align 8, !dbg !2751; 2:0
;atama:
  store 
    %st771_1gt5a2t* %118,
    %st771_1gt5a2t** %115,
    align 8, !dbg !2752
  br label %eger.son.ox0
degilse.beden.ox0:
; Atama ifadesi
  %119 = load %st771_1gt5a2t*, %st771_1gt5a2t** %88, align 8, !dbg !2754; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st771_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %120 = getelementptr inbounds 
    %st771_1gt5a2t, %st771_1gt5a2t* %119,
    i32 0, i32 2
  %121 = load %st771_1gt5a2t*, %st771_1gt5a2t** %92, align 8, !dbg !2756; 2:0
;atama:
  store 
    %st771_1gt5a2t* %121,
    %st771_1gt5a2t** %120,
    align 8, !dbg !2757
; Atama ifadesi
  %122 = load %st771_1gt5a2t*, %st771_1gt5a2t** %92, align 8, !dbg !2758; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st771_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %123 = getelementptr inbounds 
    %st771_1gt5a2t, %st771_1gt5a2t* %122,
    i32 0, i32 1
  %124 = load %st771_1gt5a2t*, %st771_1gt5a2t** %88, align 8, !dbg !2760; 2:0
;atama:
  store 
    %st771_1gt5a2t* %124,
    %st771_1gt5a2t** %123,
    align 8, !dbg !2761
  br label %eger.son.ox0
eger.son.ox0:
  %125 = load %st772_1gt5a2t*, %st772_1gt5a2t** %3, align 8, !dbg !2762; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *örs::derleme::hafıza::t
  %126 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %125,
    i32 0, i32 5
  %127 = load %gt2abt*, %gt2abt** %126, align 8, !dbg !2764; 2:0
;;-> (nil) 4
  %128 = load %st771_1gt5a2t*, %st771_1gt5a2t** %66, align 8, !dbg !2765; 2:0
; Konum çevirisi:
  %129 = bitcast %st771_1gt5a2t* %128 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %127, 
      i8* %129), !dbg !2766
; Tekil :
  %130 = load %st772_1gt5a2t*, %st772_1gt5a2t** %3, align 8, !dbg !2767; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *d32
  %131 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %130,
    i32 0, i32 0
  %132 = load i32, i32* %131, align 4, !dbg !2769; 1:0
  %133 = sub i32 %132, 1
  store 
    i32 %133,
    i32* %131,
    align 4, !dbg !2770
  %134 = load i32, i32* %131, align 4, !dbg !2771; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %135 = load %st771_1gt5a2t*, %st771_1gt5a2t** %66, align 8, !dbg !2772; 2:0
;atama:
  store 
    %st771_1gt5a2t* %135,
    %st771_1gt5a2t** %58,
    align 8, !dbg !2773
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::bağlar.Temizle_ox118i"(%st772_1gt5a2t* %0)
#0       !dbg !2774 {
; Değişken : Çizelge
  %2 = alloca %st772_1gt5a2t*, align 8
  store %st772_1gt5a2t* %0, %st772_1gt5a2t** %2, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt5a2t** %2, metadata !2776, metadata !DIExpression()), !dbg !2779
  %3 = load %st772_1gt5a2t*, %st772_1gt5a2t** %2, align 8, !dbg !2781; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *d32
  %4 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %3,
    i32 0, i32 1
  %5 = load i32, i32* %4, align 4, !dbg !2783; 1:0
; Iç Dönüş :
  ret void
}

define external 
%gt5a2t* @"ürün::bağlar.Ara_ox118i"(%st772_1gt5a2t* %0, i32 %1)
#0       !dbg !2784 {
; Değişken : dönüş
  %3 = alloca %gt5a2t*, align 8
  store %gt5a2t* null, %gt5a2t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st772_1gt5a2t*, align 8
  store %st772_1gt5a2t* %0, %st772_1gt5a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt5a2t** %4, metadata !2788, metadata !DIExpression()), !dbg !2792
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2789, metadata !DIExpression()), !dbg !2793
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st772_1gt5a2t*, %st772_1gt5a2t** %4, align 8, !dbg !2795; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *d32
  %7 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2797; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt5a2t* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2798; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox141i" (
      i32 %11), !dbg !2799

; pascal 'dolama' d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2800
  %14 = load %st772_1gt5a2t*, %st772_1gt5a2t** %4, align 8, !dbg !2801; 2:0
  %15 = load %st772_1gt5a2t*, %st772_1gt5a2t** %4, align 8, !dbg !2802; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *d32
  %16 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %15,
    i32 0, i32 1
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2804; 1:0
;;-> (nil) 4
  %18 = load i32, i32* %13, align 4, !dbg !2805; 1:0
  %19 = call i32 (%st772_1gt5a2t*,i32,i32) @"ürün::bağlar.diziSırası_ox118i" (
      %st772_1gt5a2t* %14, 
      i32 %17, 
      i32 %18), !dbg !2806

; pascal 'sıra' d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2807
  %21 = load %st772_1gt5a2t*, %st772_1gt5a2t** %4, align 8, !dbg !2808; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : **örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %22 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st771_1gt5a2t**, %st771_1gt5a2t*** %22, align 8, !dbg !2810; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %20, align 4, !dbg !2811; 1:0
  %25 = zext i32 %24 to i64;
;tekil
  %26 = getelementptr inbounds
     %st771_1gt5a2t*, %st771_1gt5a2t**  %23,
     i64 %25
  %27 = load %st771_1gt5a2t*, %st771_1gt5a2t** %26, align 8, !dbg !2812; 2:0

; pascal 'Hücre' örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %28 = alloca %st771_1gt5a2t*, align 8
  store 
    %st771_1gt5a2t* %27,
    %st771_1gt5a2t** %28,
    align 8, !dbg !2813
  br label %her.kosul.ox2
her.kosul.ox2:
  %29 = load %st771_1gt5a2t*, %st771_1gt5a2t** %28, align 8, !dbg !2814; 2:0
  %30 = icmp ne %st771_1gt5a2t* %29, null
  br i1 %30, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %31 = load %st771_1gt5a2t*, %st771_1gt5a2t** %28, align 8, !dbg !2815; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st771_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %32 = getelementptr inbounds 
    %st771_1gt5a2t, %st771_1gt5a2t* %31,
    i32 0, i32 0
  %33 = load %st771_1gt5a2t*, %st771_1gt5a2t** %32, align 8, !dbg !2817; 2:0
;atama:
  store 
    %st771_1gt5a2t* %33,
    %st771_1gt5a2t** %28,
    align 8, !dbg !2818
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %34 = load %st771_1gt5a2t*, %st771_1gt5a2t** %28, align 8, !dbg !2820; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st771_1gt5a2t] : *d32
  %35 = getelementptr inbounds 
    %st771_1gt5a2t, %st771_1gt5a2t* %34,
    i32 0, i32 4
  %36 = load i32, i32* %35, align 4, !dbg !2822; 1:0
  %37 = load i32, i32* %5, align 4, !dbg !2823; 1:0
  %38 = icmp eq i32 %36,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %40 = load %st771_1gt5a2t*, %st771_1gt5a2t** %28, align 8, !dbg !2825; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st771_1gt5a2t] : *örs::derleme::ürün::t
  %41 = getelementptr inbounds 
    %st771_1gt5a2t, %st771_1gt5a2t* %40,
    i32 0, i32 3
  %42 = load %gt5a2t*, %gt5a2t** %41, align 8, !dbg !2827; 2:0
; Dönüş :
  ret %gt5a2t* %42
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %43 = load %gt5a2t*, %gt5a2t** %3, align 8, !dbg !2828; 2:0
  ret %gt5a2t* %43
}

define private dso_local 
void @"ürün::sözlük.hücreYenile_ox118i"(%st737_1gt5a2t* %0, %st736_1gt5a2t* %1)
#0       !dbg !2829 {
; Değişken : Sözlük
  %3 = alloca %st737_1gt5a2t*, align 8
  store %st737_1gt5a2t* %0, %st737_1gt5a2t** %3, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt5a2t** %3, metadata !2832, metadata !DIExpression()), !dbg !2837
; Değişken : Hücre
  %4 = alloca %st736_1gt5a2t*, align 8
  store %st736_1gt5a2t* %1, %st736_1gt5a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st736_1gt5a2t** %4, metadata !2834, metadata !DIExpression()), !dbg !2838
  %5 = load %st737_1gt5a2t*, %st737_1gt5a2t** %3, align 8, !dbg !2840; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : *d32
  %6 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2842; 1:0
  %8 = load %st736_1gt5a2t*, %st736_1gt5a2t** %4, align 8, !dbg !2843; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st736_1gt5a2t] : *d32
  %9 = getelementptr inbounds 
    %st736_1gt5a2t, %st736_1gt5a2t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2845; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2846

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2847
; Atama ifadesi
  %13 = load %st736_1gt5a2t*, %st736_1gt5a2t** %4, align 8, !dbg !2848; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st736_1gt5a2t] : *örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %14 = getelementptr inbounds 
    %st736_1gt5a2t, %st736_1gt5a2t* %13,
    i32 0, i32 0
  %15 = load %st737_1gt5a2t*, %st737_1gt5a2t** %3, align 8, !dbg !2850; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : **örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %16 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st736_1gt5a2t**, %st736_1gt5a2t*** %16, align 8, !dbg !2852; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2853; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st736_1gt5a2t*, %st736_1gt5a2t**  %17,
     i64 %19
  %21 = load %st736_1gt5a2t*, %st736_1gt5a2t** %20, align 8, !dbg !2854; 2:0
;atama:
  store 
    %st736_1gt5a2t* %21,
    %st736_1gt5a2t** %14,
    align 8, !dbg !2855
; Atama ifadesi
  %22 = load %st737_1gt5a2t*, %st737_1gt5a2t** %3, align 8, !dbg !2856; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : **örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %23 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st736_1gt5a2t**, %st736_1gt5a2t*** %23, align 8, !dbg !2858; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2859; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st736_1gt5a2t*, %st736_1gt5a2t**  %24,
     i64 %26
  %28 = load %st736_1gt5a2t*, %st736_1gt5a2t** %4, align 8, !dbg !2860; 2:0
;atama:
  store 
    %st736_1gt5a2t* %28,
    %st736_1gt5a2t** %27,
    align 8, !dbg !2861
; Tekil :
  %29 = load %st737_1gt5a2t*, %st737_1gt5a2t** %3, align 8, !dbg !2862; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : *d32
  %30 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2864; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2865
  %33 = load i32, i32* %30, align 4, !dbg !2866; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st736_1gt5a2t* @"ürün::sözlük.yeniHücre_ox118i"(%st737_1gt5a2t* %0, %metin* %1)
#0       !dbg !2867 {
; Değişken : dönüş
  %3 = alloca %st736_1gt5a2t*, align 8
  store %st736_1gt5a2t* null, %st736_1gt5a2t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st737_1gt5a2t*, align 8
  store %st737_1gt5a2t* %0, %st737_1gt5a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt5a2t** %4, metadata !2871, metadata !DIExpression()), !dbg !2876
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2873, metadata !DIExpression()), !dbg !2877
  %6 = load %st737_1gt5a2t*, %st737_1gt5a2t** %4, align 8, !dbg !2879; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %6,
    i32 0, i32 5
  %8 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2881; 2:0
  %9 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %8, 
      i64 48, 
      i64 8), !dbg !2882
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st736_1gt5a2t*; 1

; pascal 'Hücre' örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %11 = alloca %st736_1gt5a2t*, align 8
  store 
    %st736_1gt5a2t* %10,
    %st736_1gt5a2t** %11,
    align 8, !dbg !2883
; Atama ifadesi
  %12 = load %st736_1gt5a2t*, %st736_1gt5a2t** %11, align 8, !dbg !2884; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st736_1gt5a2t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st736_1gt5a2t, %st736_1gt5a2t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2886; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2887
; Atama ifadesi
  %15 = load %st736_1gt5a2t*, %st736_1gt5a2t** %11, align 8, !dbg !2888; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st736_1gt5a2t] : *d32
  %16 = getelementptr inbounds 
    %st736_1gt5a2t, %st736_1gt5a2t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2890; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2891
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2892
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st737_1gt5a2t*, %st737_1gt5a2t** %4, align 8, !dbg !2893; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : *d32
  %20 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2895; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st737_1gt5a2t*, %st737_1gt5a2t** %4, align 8, !dbg !2897; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : *örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %23 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %22,
    i32 0, i32 4
  %24 = load %st736_1gt5a2t*, %st736_1gt5a2t** %11, align 8, !dbg !2899; 2:0
;atama:
  store 
    %st736_1gt5a2t* %24,
    %st736_1gt5a2t** %23,
    align 8, !dbg !2900
; Atama ifadesi
  %25 = load %st737_1gt5a2t*, %st737_1gt5a2t** %4, align 8, !dbg !2901; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : *örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %26 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %25,
    i32 0, i32 3
  %27 = load %st736_1gt5a2t*, %st736_1gt5a2t** %11, align 8, !dbg !2903; 2:0
;atama:
  store 
    %st736_1gt5a2t* %27,
    %st736_1gt5a2t** %26,
    align 8, !dbg !2904
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st736_1gt5a2t*, %st736_1gt5a2t** %11, align 8, !dbg !2906; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st736_1gt5a2t] : *örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %29 = getelementptr inbounds 
    %st736_1gt5a2t, %st736_1gt5a2t* %28,
    i32 0, i32 1
  %30 = load %st737_1gt5a2t*, %st737_1gt5a2t** %4, align 8, !dbg !2908; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : *örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %31 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %30,
    i32 0, i32 4
  %32 = load %st736_1gt5a2t*, %st736_1gt5a2t** %31, align 8, !dbg !2910; 2:0
;atama:
  store 
    %st736_1gt5a2t* %32,
    %st736_1gt5a2t** %29,
    align 8, !dbg !2911
; Atama ifadesi
  %33 = load %st737_1gt5a2t*, %st737_1gt5a2t** %4, align 8, !dbg !2912; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : *örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %34 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %33,
    i32 0, i32 4
  %35 = load %st736_1gt5a2t*, %st736_1gt5a2t** %34, align 8, !dbg !2914; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st736_1gt5a2t] : *örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %36 = getelementptr inbounds 
    %st736_1gt5a2t, %st736_1gt5a2t* %35,
    i32 0, i32 2
  %37 = load %st736_1gt5a2t*, %st736_1gt5a2t** %11, align 8, !dbg !2916; 2:0
;atama:
  store 
    %st736_1gt5a2t* %37,
    %st736_1gt5a2t** %36,
    align 8, !dbg !2917
; Atama ifadesi
  %38 = load %st737_1gt5a2t*, %st737_1gt5a2t** %4, align 8, !dbg !2918; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : *örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %39 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %38,
    i32 0, i32 4
  %40 = load %st736_1gt5a2t*, %st736_1gt5a2t** %11, align 8, !dbg !2920; 2:0
;atama:
  store 
    %st736_1gt5a2t* %40,
    %st736_1gt5a2t** %39,
    align 8, !dbg !2921
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st736_1gt5a2t*, %st736_1gt5a2t** %11, align 8, !dbg !2922; 2:0
; Dönüş :
  ret %st736_1gt5a2t* %41
}

define private dso_local 
void @"ürün::sözlük._yenile_ox118i"(%st737_1gt5a2t* %0)
#0       !dbg !2923 {
; Değişken : Sözlük
  %2 = alloca %st737_1gt5a2t*, align 8
  store %st737_1gt5a2t* %0, %st737_1gt5a2t** %2, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt5a2t** %2, metadata !2925, metadata !DIExpression()), !dbg !2928
  %3 = load %st737_1gt5a2t*, %st737_1gt5a2t** %2, align 8, !dbg !2930; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %3,
    i32 0, i32 5
  %5 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2932; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %5,
    %gt2abt** %6,
    align 8, !dbg !2933
  %7 = load %st737_1gt5a2t*, %st737_1gt5a2t** %2, align 8, !dbg !2934; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : **örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %8 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %7,
    i32 0, i32 6
  %9 = load %st736_1gt5a2t**, %st736_1gt5a2t*** %8, align 8, !dbg !2936; 3:0
; Konum çevirisi:
  %10 = bitcast %st736_1gt5a2t** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2937
  %12 = load %st737_1gt5a2t*, %st737_1gt5a2t** %2, align 8, !dbg !2938; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : *d32
  %13 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2940; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2941
; Atama ifadesi
  %16 = load %st737_1gt5a2t*, %st737_1gt5a2t** %2, align 8, !dbg !2942; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : *d32
  %17 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st737_1gt5a2t*, %st737_1gt5a2t** %2, align 8, !dbg !2944; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : *d32
  %19 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2946; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2947
; Atama ifadesi
  %22 = load %st737_1gt5a2t*, %st737_1gt5a2t** %2, align 8, !dbg !2948; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : **örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %23 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %22,
    i32 0, i32 6
  %24 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2950; 2:0
; Ikiz işlem '*'
  %25 = load %st737_1gt5a2t*, %st737_1gt5a2t** %2, align 8, !dbg !2951; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : *d32
  %26 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2953; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %24, 
      i64 %29), !dbg !2954
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st736_1gt5a2t***; 3
;atama:
  store 
    %st736_1gt5a2t*** %31,
    %st736_1gt5a2t*** %23,
    align 8, !dbg !2955
; Atama ifadesi
  %32 = load %st737_1gt5a2t*, %st737_1gt5a2t** %2, align 8, !dbg !2956; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : *d32
  %33 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2958
  %34 = load %st737_1gt5a2t*, %st737_1gt5a2t** %2, align 8, !dbg !2959; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : *örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %35 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %34,
    i32 0, i32 3
  %36 = load %st736_1gt5a2t*, %st736_1gt5a2t** %35, align 8, !dbg !2961; 2:0

; pascal 'Ast' örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %37 = alloca %st736_1gt5a2t*, align 8
  store 
    %st736_1gt5a2t* %36,
    %st736_1gt5a2t** %37,
    align 8, !dbg !2962
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st736_1gt5a2t*, %st736_1gt5a2t** %37, align 8, !dbg !2963; 2:0
  %39 = icmp ne %st736_1gt5a2t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st737_1gt5a2t*, %st737_1gt5a2t** %2, align 8, !dbg !2965; 2:0
;;-> (nil) 4
  %41 = load %st736_1gt5a2t*, %st736_1gt5a2t** %37, align 8, !dbg !2966; 2:0
 call void @"ürün::sözlük.hücreYenile_ox118i" (
      %st737_1gt5a2t* %40, 
      %st736_1gt5a2t* %41), !dbg !2967
; Atama ifadesi
  %42 = load %st736_1gt5a2t*, %st736_1gt5a2t** %37, align 8, !dbg !2968; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st736_1gt5a2t] : *örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %43 = getelementptr inbounds 
    %st736_1gt5a2t, %st736_1gt5a2t* %42,
    i32 0, i32 2
  %44 = load %st736_1gt5a2t*, %st736_1gt5a2t** %43, align 8, !dbg !2970; 2:0
;atama:
  store 
    %st736_1gt5a2t* %44,
    %st736_1gt5a2t** %37,
    align 8, !dbg !2971
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2972; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2973; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %45, 
      i8* %46), !dbg !2974
; Iç Dönüş :
  ret void
}

define external 
%gt5a2t* @"ürün::sözlük.Ekle_ox118i"(%st737_1gt5a2t* %0, %metin* %1, %gt5a2t* %2)
#0       !dbg !2975 {
; Değişken : dönüş
  %4 = alloca %gt5a2t*, align 8
  store %gt5a2t* null, %gt5a2t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st737_1gt5a2t*, align 8
  store %st737_1gt5a2t* %0, %st737_1gt5a2t** %5, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt5a2t** %5, metadata !2979, metadata !DIExpression()), !dbg !2986
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2981, metadata !DIExpression()), !dbg !2987
; Değişken : Ek
  %7 = alloca %gt5a2t*, align 8
  store %gt5a2t* %2, %gt5a2t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt5a2t** %7, metadata !2983, metadata !DIExpression()), !dbg !2988
  %8 = load %st737_1gt5a2t*, %st737_1gt5a2t** %5, align 8, !dbg !2990; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2991; 2:0
  %10 = call %st736_1gt5a2t* (%st737_1gt5a2t*,%metin*) @"ürün::sözlük.yeniHücre_ox118i" (
      %st737_1gt5a2t* %8, 
      %metin* %9), !dbg !2992

; pascal 'Hücre' örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %11 = alloca %st736_1gt5a2t*, align 8
  store 
    %st736_1gt5a2t* %10,
    %st736_1gt5a2t** %11,
    align 8, !dbg !2993
  %12 = load %st737_1gt5a2t*, %st737_1gt5a2t** %5, align 8, !dbg !2994; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : *d32
  %13 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2996; 1:0
  %15 = load %st736_1gt5a2t*, %st736_1gt5a2t** %11, align 8, !dbg !2997; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st736_1gt5a2t] : *d32
  %16 = getelementptr inbounds 
    %st736_1gt5a2t, %st736_1gt5a2t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2999; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !3000

; pascal 'sıra' d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !3001
; Atama ifadesi
  %20 = load %st736_1gt5a2t*, %st736_1gt5a2t** %11, align 8, !dbg !3002; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st736_1gt5a2t] : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %st736_1gt5a2t, %st736_1gt5a2t* %20,
    i32 0, i32 4
  %22 = load %gt5a2t*, %gt5a2t** %7, align 8, !dbg !3004; 2:0
;atama:
  store 
    %gt5a2t* %22,
    %gt5a2t** %21,
    align 8, !dbg !3005
  %23 = load %st737_1gt5a2t*, %st737_1gt5a2t** %5, align 8, !dbg !3006; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : **örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %24 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st736_1gt5a2t**, %st736_1gt5a2t*** %24, align 8, !dbg !3008; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !3009; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st736_1gt5a2t*, %st736_1gt5a2t**  %25,
     i64 %27
  %29 = load %st736_1gt5a2t*, %st736_1gt5a2t** %28, align 8, !dbg !3010; 2:0

; pascal 'KK' örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %30 = alloca %st736_1gt5a2t*, align 8
  store 
    %st736_1gt5a2t* %29,
    %st736_1gt5a2t** %30,
    align 8, !dbg !3011
; Atama ifadesi
  %31 = load %st736_1gt5a2t*, %st736_1gt5a2t** %11, align 8, !dbg !3012; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st736_1gt5a2t] : *örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %32 = getelementptr inbounds 
    %st736_1gt5a2t, %st736_1gt5a2t* %31,
    i32 0, i32 0
  %33 = load %st737_1gt5a2t*, %st737_1gt5a2t** %5, align 8, !dbg !3014; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : **örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %34 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st736_1gt5a2t**, %st736_1gt5a2t*** %34, align 8, !dbg !3016; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !3017; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st736_1gt5a2t*, %st736_1gt5a2t**  %35,
     i64 %37
  %39 = load %st736_1gt5a2t*, %st736_1gt5a2t** %38, align 8, !dbg !3018; 2:0
;atama:
  store 
    %st736_1gt5a2t* %39,
    %st736_1gt5a2t** %32,
    align 8, !dbg !3019
; Atama ifadesi
  %40 = load %st737_1gt5a2t*, %st737_1gt5a2t** %5, align 8, !dbg !3020; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : **örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %41 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st736_1gt5a2t**, %st736_1gt5a2t*** %41, align 8, !dbg !3022; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !3023; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st736_1gt5a2t*, %st736_1gt5a2t**  %42,
     i64 %44
  %46 = load %st736_1gt5a2t*, %st736_1gt5a2t** %11, align 8, !dbg !3024; 2:0
;atama:
  store 
    %st736_1gt5a2t* %46,
    %st736_1gt5a2t** %45,
    align 8, !dbg !3025
; Tekil :
  %47 = load %st737_1gt5a2t*, %st737_1gt5a2t** %5, align 8, !dbg !3026; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : *d32
  %48 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !3028; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !3029
  %51 = load i32, i32* %48, align 4, !dbg !3030; 1:0
; Ikiz işlem '/'
  %52 = load %st737_1gt5a2t*, %st737_1gt5a2t** %5, align 8, !dbg !3031; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : *d32
  %53 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !3033; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !3034
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st737_1gt5a2t*, %st737_1gt5a2t** %5, align 8, !dbg !3035; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : *d32
  %58 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !3037; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !3038; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st737_1gt5a2t*, %st737_1gt5a2t** %5, align 8, !dbg !3039; 2:0
 call void @"ürün::sözlük._yenile_ox118i" (
      %st737_1gt5a2t* %63), !dbg !3040
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt5a2t*, %gt5a2t** %7, align 8, !dbg !3041; 2:0
; Dönüş :
  ret %gt5a2t* %64
}

define external 
void @"ürün::sözlük.Yapılandır_ox118i"(%st737_1gt5a2t* %0, %gt2abt* %1, i32 %2)
#0       !dbg !3042 {
; Değişken : Sözlük
  %4 = alloca %st737_1gt5a2t*, align 8
  store %st737_1gt5a2t* %0, %st737_1gt5a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt5a2t** %4, metadata !3044, metadata !DIExpression()), !dbg !3050
; Değişken : H
  %5 = alloca %gt2abt*, align 8
  store %gt2abt* %1, %gt2abt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %5, metadata !3046, metadata !DIExpression()), !dbg !3051
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3047, metadata !DIExpression()), !dbg !3052
; Atama ifadesi
  %7 = load %st737_1gt5a2t*, %st737_1gt5a2t** %4, align 8, !dbg !3054; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : *d32
  %8 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !3056; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !3057
; Atama ifadesi
  %10 = load %st737_1gt5a2t*, %st737_1gt5a2t** %4, align 8, !dbg !3058; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : *d32
  %11 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !3060
; Atama ifadesi
  %12 = load %st737_1gt5a2t*, %st737_1gt5a2t** %4, align 8, !dbg !3061; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %12,
    i32 0, i32 5
  %14 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !3063; 2:0
;atama:
  store 
    %gt2abt* %14,
    %gt2abt** %13,
    align 8, !dbg !3064
; Atama ifadesi
  %15 = load %st737_1gt5a2t*, %st737_1gt5a2t** %4, align 8, !dbg !3065; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : **örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %16 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %15,
    i32 0, i32 6
  %17 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !3067; 2:0
; Ikiz işlem '*'
  %18 = load %st737_1gt5a2t*, %st737_1gt5a2t** %4, align 8, !dbg !3068; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : *d32
  %19 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !3070; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %17, 
      i64 %22), !dbg !3071
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st736_1gt5a2t**; 2
;atama:
  store 
    %st736_1gt5a2t** %24,
    %st736_1gt5a2t*** %16,
    align 8, !dbg !3072
; Iç Dönüş :
  ret void
}

define external 
%gt5a2t* @"ürün::sözlük.Ara_ox118i"(%st737_1gt5a2t* %0, %metin* %1)
#0       !dbg !3073 {
; Değişken : dönüş
  %3 = alloca %gt5a2t*, align 8
  store %gt5a2t* null, %gt5a2t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st737_1gt5a2t*, align 8
  store %st737_1gt5a2t* %0, %st737_1gt5a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt5a2t** %4, metadata !3077, metadata !DIExpression()), !dbg !3082
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3079, metadata !DIExpression()), !dbg !3083
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st737_1gt5a2t*, %st737_1gt5a2t** %4, align 8, !dbg !3085; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : *d32
  %7 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3087; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt5a2t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st737_1gt5a2t*, %st737_1gt5a2t** %4, align 8, !dbg !3089; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : *d32
  %14 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !3091; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !3093; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !3094

; pascal 'dolama' d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !3095

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !3097, metadata !DIExpression()), !dbg !3098
  %23 = load %st737_1gt5a2t*, %st737_1gt5a2t** %4, align 8, !dbg !3099; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : *d32
  %24 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !3101; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !3102; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !3103

; pascal 'sıra' d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !3104
  %29 = load %st737_1gt5a2t*, %st737_1gt5a2t** %4, align 8, !dbg !3105; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : **örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %30 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st736_1gt5a2t**, %st736_1gt5a2t*** %30, align 8, !dbg !3107; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !3108; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st736_1gt5a2t*, %st736_1gt5a2t**  %31,
     i64 %33
  %35 = load %st736_1gt5a2t*, %st736_1gt5a2t** %34, align 8, !dbg !3109; 2:0

; pascal 'Hücre' örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %36 = alloca %st736_1gt5a2t*, align 8
  store 
    %st736_1gt5a2t* %35,
    %st736_1gt5a2t** %36,
    align 8, !dbg !3110
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st736_1gt5a2t*, %st736_1gt5a2t** %36, align 8, !dbg !3111; 2:0
  %38 = icmp ne %st736_1gt5a2t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st736_1gt5a2t*, %st736_1gt5a2t** %36, align 8, !dbg !3112; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st736_1gt5a2t] : *örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %40 = getelementptr inbounds 
    %st736_1gt5a2t, %st736_1gt5a2t* %39,
    i32 0, i32 0
  %41 = load %st736_1gt5a2t*, %st736_1gt5a2t** %40, align 8, !dbg !3114; 2:0
;atama:
  store 
    %st736_1gt5a2t* %41,
    %st736_1gt5a2t** %36,
    align 8, !dbg !3115
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st736_1gt5a2t*, %st736_1gt5a2t** %36, align 8, !dbg !3117; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st736_1gt5a2t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st736_1gt5a2t, %st736_1gt5a2t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !3119; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !3120; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !3121
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st736_1gt5a2t*, %st736_1gt5a2t** %36, align 8, !dbg !3123; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st736_1gt5a2t] : *örs::derleme::ürün::t
  %49 = getelementptr inbounds 
    %st736_1gt5a2t, %st736_1gt5a2t* %48,
    i32 0, i32 4
  %50 = load %gt5a2t*, %gt5a2t** %49, align 8, !dbg !3125; 2:0
; Dönüş :
  ret %gt5a2t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt5a2t* null
}

define external 
void @"ürün::sözlük.Döküm_ox118i"(%st737_1gt5a2t* %0)
#0       !dbg !3126 {
; Değişken : Sözlük
  %2 = alloca %st737_1gt5a2t*, align 8
  store %st737_1gt5a2t* %0, %st737_1gt5a2t** %2, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt5a2t** %2, metadata !3128, metadata !DIExpression()), !dbg !3131
  %3 = load %st737_1gt5a2t*, %st737_1gt5a2t** %2, align 8, !dbg !3133; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : *örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %4 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %3,
    i32 0, i32 3
  %5 = load %st736_1gt5a2t*, %st736_1gt5a2t** %4, align 8, !dbg !3135; 2:0

; pascal 'Ast' örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %6 = alloca %st736_1gt5a2t*, align 8
  store 
    %st736_1gt5a2t* %5,
    %st736_1gt5a2t** %6,
    align 8, !dbg !3136
  %7 = load %st737_1gt5a2t*, %st737_1gt5a2t** %2, align 8, !dbg !3137; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : **örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %8 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st736_1gt5a2t**, %st736_1gt5a2t*** %8, align 8, !dbg !3139; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st736_1gt5a2t** %9), !dbg !3140

; pascal 'i' t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !3141
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !3142; 1:0
  %13 = load %st737_1gt5a2t*, %st737_1gt5a2t** %2, align 8, !dbg !3143; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : *d32
  %14 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !3145; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !3146; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !3147
  %20 = load i32, i32* %11, align 4, !dbg !3148; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st737_1gt5a2t*, %st737_1gt5a2t** %2, align 8, !dbg !3150; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : **örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %22 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st736_1gt5a2t**, %st736_1gt5a2t*** %22, align 8, !dbg !3152; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !3153; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st736_1gt5a2t*, %st736_1gt5a2t**  %23,
     i64 %25
  %27 = load %st736_1gt5a2t*, %st736_1gt5a2t** %26, align 8, !dbg !3154; 2:0
;atama:
  store 
    %st736_1gt5a2t* %27,
    %st736_1gt5a2t** %6,
    align 8, !dbg !3155
; Eğer ve Değilse:
  %28 = load %st736_1gt5a2t*, %st736_1gt5a2t** %6, align 8, !dbg !3156; 2:0
  %29 = icmp ne %st736_1gt5a2t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !3158; 1:0
;;-> (nil) 4
  %31 = load %st736_1gt5a2t*, %st736_1gt5a2t** %6, align 8, !dbg !3159; 2:0
  %32 = load %st736_1gt5a2t*, %st736_1gt5a2t** %6, align 8, !dbg !3160; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st736_1gt5a2t] : *örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %33 = getelementptr inbounds 
    %st736_1gt5a2t, %st736_1gt5a2t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st736_1gt5a2t*, %st736_1gt5a2t** %33, align 8, !dbg !3162; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st736_1gt5a2t* %31, 
      %st736_1gt5a2t* %34), !dbg !3163
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !3165; 1:0
;;-> (nil) 4
  %37 = load %st736_1gt5a2t*, %st736_1gt5a2t** %6, align 8, !dbg !3166; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st736_1gt5a2t* %37), !dbg !3167
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t._yollar_ox118i"(%gt5a2t* %0, i8* %1)
#0       !dbg !3168 {
; Değişken : Ürün
  %3 = alloca %gt5a2t*, align 8
  store %gt5a2t* %0, %gt5a2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5a2t** %3, metadata !3170, metadata !DIExpression()), !dbg !3175
; Değişken : _üretimYolu
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3172, metadata !DIExpression()), !dbg !3176
  %5 = load %gt5a2t*, %gt5a2t** %3, align 8, !dbg !3178; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %6 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %5,
    i32 0, i32 16
  %7 = getelementptr inbounds
    %gt5a0t, %gt5a0t* %6,
    i64 0; konum alınıyor

; pascal 'Yollar' örs::derleme::ürün::yollar
  %8 = alloca %gt5a0t*, align 8
  store 
    %gt5a0t* %7,
    %gt5a0t** %8,
    align 8, !dbg !3180
  call void @llvm.dbg.declare(metadata %gt5a0t** %8, metadata !3181, metadata !DIExpression()), !dbg !3182
; Atama ifadesi
  %9 = load %gt5a0t*, %gt5a0t** %8, align 8, !dbg !3183; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt5a0t, %gt5a0t* %9,
    i32 0, i32 0
;;-> (nil) 0
  %11 = load i8*, i8** %4, align 8, !dbg !3185; 2:0
  %12 = call %gt105t* @"yol::Yeni_ox127i" (
      i8* %11), !dbg !3186
;atama:
  store 
    %gt105t* %12,
    %gt105t** %10,
    align 8, !dbg !3187
  %13 = load %gt5a0t*, %gt5a0t** %8, align 8, !dbg !3188; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt5a0t, %gt5a0t* %13,
    i32 0, i32 0
  %15 = load %gt105t*, %gt105t** %14, align 8, !dbg !3190; 2:0
  %16 = load %gt5a2t*, %gt5a2t** %3, align 8, !dbg !3191; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %17 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %16,
    i32 0, i32 6
  %18 = load %metin*, %metin** %17, align 8, !dbg !3193; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 2
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !3195; 2:0
 call void @"yol::t.DalEkle_ox127i" (
      %gt105t* %15, 
      i8* %20), !dbg !3196
; Atama ifadesi
  %21 = load %gt5a0t*, %gt5a0t** %8, align 8, !dbg !3197; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %22 = getelementptr inbounds 
    %gt5a0t, %gt5a0t* %21,
    i32 0, i32 1
;;-> (nil) 0
  %23 = load i8*, i8** %4, align 8, !dbg !3199; 2:0
  %24 = call %gt105t* @"yol::Yeni_ox127i" (
      i8* %23), !dbg !3200
;atama:
  store 
    %gt105t* %24,
    %gt105t** %22,
    align 8, !dbg !3201
  %25 = load %gt5a0t*, %gt5a0t** %8, align 8, !dbg !3202; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %26 = getelementptr inbounds 
    %gt5a0t, %gt5a0t* %25,
    i32 0, i32 1
  %27 = load %gt105t*, %gt105t** %26, align 8, !dbg !3204; 2:0
 call void @"yol::t.DalEkle_ox127i" (
      %gt105t* %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox0, i64 0, i64 0)), !dbg !3205
  %28 = load %gt5a0t*, %gt5a0t** %8, align 8, !dbg !3206; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %29 = getelementptr inbounds 
    %gt5a0t, %gt5a0t* %28,
    i32 0, i32 1
  %30 = load %gt105t*, %gt105t** %29, align 8, !dbg !3208; 2:0
  %31 = load %gt5a2t*, %gt5a2t** %3, align 8, !dbg !3209; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %32 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %31,
    i32 0, i32 6
  %33 = load %metin*, %metin** %32, align 8, !dbg !3211; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %34 = getelementptr inbounds 
    %metin, %metin* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load i8*, i8** %34, align 8, !dbg !3213; 2:0
 call void @"yol::t.DalEkle_ox127i" (
      %gt105t* %30, 
      i8* %35), !dbg !3214
  %36 = load %gt5a0t*, %gt5a0t** %8, align 8, !dbg !3215; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %37 = getelementptr inbounds 
    %gt5a0t, %gt5a0t* %36,
    i32 0, i32 1
  %38 = load %gt105t*, %gt105t** %37, align 8, !dbg !3217; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %39 = getelementptr inbounds 
    %gt105t, %gt105t* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !3221; 1:0
  %41 = sub i32 %40, 1

; pascal 'i' t32
  %42 = alloca i32, align 4
  store 
    i32 %41,
    i32* %42,
    align 4, !dbg !3222
; Durum 2
  br label %durum.ox2
durum.ox2:
; tür konumu *örs::merkez::yol::t : *t8
  %43 = getelementptr inbounds 
    %gt105t, %gt105t* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %44 = load i8*, i8** %43, align 8, !dbg !3224; 2:0
;dizi erişim2 _dizi
  %45 = load i32, i32* %42, align 4, !dbg !3225; 1:0
  %46 = sext i32 %45 to i64;eie??
;tekil
  %47 = getelementptr inbounds
     i8, i8*  %44,
     i64 %46
  %48 = load i8, i8* %47, align 1, !dbg !3226; 1:0
  switch i8 %48, label %durum.varsayilan.ox2 [
    i8 47, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %49 = getelementptr inbounds 
    %gt105t, %gt105t* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %50 = load i8*, i8** %49, align 8, !dbg !3231; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %51 = getelementptr inbounds 
    %gt105t, %gt105t* %38,
    i32 0, i32 1
  %52 = load i32, i32* %51, align 4, !dbg !3233; 1:0
  %53 = sext i32 %52 to i64;eie??
;tekil
  %54 = getelementptr inbounds
     i8, i8*  %50,
     i64 %53
; Konum çevirisi:
  %55 = inttoptr i32 47 to i8*; 1
;atama:
  store 
    i8* %55,
    i8* %54,
    align 8, !dbg !3234
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st560_0i32]
  %56 = getelementptr inbounds 
    %gt105t, %gt105t* %38,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st560_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %57 = getelementptr inbounds 
    %gt105t, %gt105t* %38,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %58 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %56,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !3240; 1:0
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %60 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %56,
    i32 0, i32 1
  %61 = load i32, i32* %60, align 4, !dbg !3242; 1:0
  %62 = icmp eq i32 %59,  %61 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %64 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %56,
    i32 0, i32 1
  %65 = load i32, i32* %64, align 4, !dbg !3245; 1:0
  %66 = mul i32 %65, 2
  store 
    i32 %66,
    i32* %64,
    align 4, !dbg !3246
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %67 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %56,
    i32 0, i32 2
  %68 = getelementptr inbounds
    i32*, i32** %67,
    i64 0; konum alınıyor
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %69 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %56,
    i32 0, i32 1
  %70 = load i32, i32* %69, align 4, !dbg !3249; 1:0
  %71 = load i32*, i32** %68, align 8, !dbg !3250; 2:0
  %72 = sext i32 %70 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %73 = bitcast i32* %71 to i8*; 1
  %74 = mul i64 %72, 8
  %75 = call noalias i8*
    @realloc(
      i8* %73,
      i64 %74)
; Konum çevirisi:
  %76 = bitcast i8* %75 to i32*; 1
  store 
    i32* %76,
    i32** %68,
    align 8, !dbg !3251
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %77 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %56,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %78 = load i32*, i32** %77, align 8, !dbg !3253; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %79 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %56,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4, !dbg !3255; 1:0
  %81 = sext i32 %80 to i64;eie??
;tekil
  %82 = getelementptr inbounds
     i32, i32*  %78,
     i64 %81
  %83 = load i32, i32* %57, align 4, !dbg !3256; 1:0
; Konum çevirisi:
  %84 = inttoptr i32 %83 to i32*; 1
;atama:
  store 
    i32* %84,
    i32* %82,
    align 8, !dbg !3257
; Tekil :
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %85 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %56,
    i32 0, i32 0
  %86 = load i32, i32* %85, align 4, !dbg !3259; 1:0
  %87 = add i32 %86, 1
  store 
    i32 %87,
    i32* %85,
    align 4, !dbg !3260
  %88 = load i32, i32* %85, align 4, !dbg !3261; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %89 = getelementptr inbounds 
    %gt105t, %gt105t* %38,
    i32 0, i32 1
  %90 = load i32, i32* %89, align 4, !dbg !3263; 1:0
  %91 = add i32 %90, 1
  store 
    i32 %91,
    i32* %89,
    align 4, !dbg !3264
  %92 = load i32, i32* %89, align 4, !dbg !3265; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %93 = getelementptr inbounds 
    %gt105t, %gt105t* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %94 = load i8*, i8** %93, align 8, !dbg !3267; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %95 = getelementptr inbounds 
    %gt105t, %gt105t* %38,
    i32 0, i32 1
  %96 = load i32, i32* %95, align 4, !dbg !3269; 1:0
  %97 = sext i32 %96 to i64;eie??
;tekil
  %98 = getelementptr inbounds
     i8, i8*  %94,
     i64 %97
; Konum çevirisi:
  %99 = inttoptr i8 0 to i8*; 1
;atama:
  store 
    i8* %99,
    i8* %98,
    align 8, !dbg !3270
  br label %durum.son.ox2
durum.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : AyraçEkle
; Atama ifadesi
  %100 = load %gt5a0t*, %gt5a0t** %8, align 8, !dbg !3271; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %101 = getelementptr inbounds 
    %gt5a0t, %gt5a0t* %100,
    i32 0, i32 2
;;-> (nil) 0
  %102 = load i8*, i8** %4, align 8, !dbg !3273; 2:0
  %103 = call %gt105t* @"yol::Yeni_ox127i" (
      i8* %102), !dbg !3274
;atama:
  store 
    %gt105t* %103,
    %gt105t** %101,
    align 8, !dbg !3275
  %104 = load %gt5a0t*, %gt5a0t** %8, align 8, !dbg !3276; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %105 = getelementptr inbounds 
    %gt5a0t, %gt5a0t* %104,
    i32 0, i32 2
  %106 = load %gt105t*, %gt105t** %105, align 8, !dbg !3278; 2:0
 call void @"yol::t.DalEkle_ox127i" (
      %gt105t* %106, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox1, i64 0, i64 0)), !dbg !3279
  %107 = load %gt5a0t*, %gt5a0t** %8, align 8, !dbg !3280; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %108 = getelementptr inbounds 
    %gt5a0t, %gt5a0t* %107,
    i32 0, i32 2
  %109 = load %gt105t*, %gt105t** %108, align 8, !dbg !3282; 2:0
  %110 = load %gt5a2t*, %gt5a2t** %3, align 8, !dbg !3283; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %111 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %110,
    i32 0, i32 6
  %112 = load %metin*, %metin** %111, align 8, !dbg !3285; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %113 = getelementptr inbounds 
    %metin, %metin* %112,
    i32 0, i32 2
;;-> (nil) 14
  %114 = load i8*, i8** %113, align 8, !dbg !3287; 2:0
 call void @"yol::t.DalEkle_ox127i" (
      %gt105t* %109, 
      i8* %114), !dbg !3288
  %115 = load %gt5a0t*, %gt5a0t** %8, align 8, !dbg !3289; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %116 = getelementptr inbounds 
    %gt5a0t, %gt5a0t* %115,
    i32 0, i32 2
  %117 = load %gt105t*, %gt105t** %116, align 8, !dbg !3291; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %118 = getelementptr inbounds 
    %gt105t, %gt105t* %117,
    i32 0, i32 1
  %119 = load i32, i32* %118, align 4, !dbg !3295; 1:0
  %120 = sub i32 %119, 1

; pascal 'i' *t32
  %121 = alloca i32, align 4
  store 
    i32 %120,
    i32* %121,
    align 4, !dbg !3296
; Durum 10
  br label %durum.oxa
durum.oxa:
; tür konumu *örs::merkez::yol::t : *t8
  %122 = getelementptr inbounds 
    %gt105t, %gt105t* %117,
    i32 0, i32 4
;dizi erişim2 _dizi
  %123 = load i8*, i8** %122, align 8, !dbg !3298; 2:0
;dizi erişim2 _dizi
  %124 = load i32, i32* %121, align 4, !dbg !3299; 1:0
  %125 = sext i32 %124 to i64;eie??
;tekil
  %126 = getelementptr inbounds
     i8, i8*  %123,
     i64 %125
  %127 = load i8, i8* %126, align 1, !dbg !3300; 1:0
  switch i8 %127, label %durum.varsayilan.oxa [
    i8 47, label %secim.oxa.oxb
  ]
secim.oxa.oxb:
  br label %durum.son.oxa
durum.varsayilan.oxa:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %128 = getelementptr inbounds 
    %gt105t, %gt105t* %117,
    i32 0, i32 4
;dizi erişim2 _dizi
  %129 = load i8*, i8** %128, align 8, !dbg !3305; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %130 = getelementptr inbounds 
    %gt105t, %gt105t* %117,
    i32 0, i32 1
  %131 = load i32, i32* %130, align 4, !dbg !3307; 1:0
  %132 = sext i32 %131 to i64;eie??
;tekil
  %133 = getelementptr inbounds
     i8, i8*  %129,
     i64 %132
; Konum çevirisi:
  %134 = inttoptr i32 47 to i8*; 1
;atama:
  store 
    i8* %134,
    i8* %133,
    align 8, !dbg !3308
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st560_0i32]
  %135 = getelementptr inbounds 
    %gt105t, %gt105t* %117,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st560_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %136 = getelementptr inbounds 
    %gt105t, %gt105t* %117,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %137 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %135,
    i32 0, i32 0
  %138 = load i32, i32* %137, align 4, !dbg !3314; 1:0
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %139 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %135,
    i32 0, i32 1
  %140 = load i32, i32* %139, align 4, !dbg !3316; 1:0
  %141 = icmp eq i32 %138,  %140 
  %142 = icmp ne i1 %141, 0
  br i1 %142, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %143 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %135,
    i32 0, i32 1
  %144 = load i32, i32* %143, align 4, !dbg !3319; 1:0
  %145 = mul i32 %144, 2
  store 
    i32 %145,
    i32* %143,
    align 4, !dbg !3320
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %146 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %135,
    i32 0, i32 2
  %147 = getelementptr inbounds
    i32*, i32** %146,
    i64 0; konum alınıyor
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %148 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %135,
    i32 0, i32 1
  %149 = load i32, i32* %148, align 4, !dbg !3323; 1:0
  %150 = load i32*, i32** %147, align 8, !dbg !3324; 2:0
  %151 = sext i32 %149 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %152 = bitcast i32* %150 to i8*; 1
  %153 = mul i64 %151, 8
  %154 = call noalias i8*
    @realloc(
      i8* %152,
      i64 %153)
; Konum çevirisi:
  %155 = bitcast i8* %154 to i32*; 1
  store 
    i32* %155,
    i32** %147,
    align 8, !dbg !3325
  br label %egera.son.oxe
egera.son.oxe:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %156 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %135,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %157 = load i32*, i32** %156, align 8, !dbg !3327; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %158 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %135,
    i32 0, i32 0
  %159 = load i32, i32* %158, align 4, !dbg !3329; 1:0
  %160 = sext i32 %159 to i64;eie??
;tekil
  %161 = getelementptr inbounds
     i32, i32*  %157,
     i64 %160
  %162 = load i32, i32* %136, align 4, !dbg !3330; 1:0
; Konum çevirisi:
  %163 = inttoptr i32 %162 to i32*; 1
;atama:
  store 
    i32* %163,
    i32* %161,
    align 8, !dbg !3331
; Tekil :
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %164 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %135,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !dbg !3333; 1:0
  %166 = add i32 %165, 1
  store 
    i32 %166,
    i32* %164,
    align 4, !dbg !3334
  %167 = load i32, i32* %164, align 4, !dbg !3335; 1:0
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %168 = getelementptr inbounds 
    %gt105t, %gt105t* %117,
    i32 0, i32 1
  %169 = load i32, i32* %168, align 4, !dbg !3337; 1:0
  %170 = add i32 %169, 1
  store 
    i32 %170,
    i32* %168,
    align 4, !dbg !3338
  %171 = load i32, i32* %168, align 4, !dbg !3339; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %172 = getelementptr inbounds 
    %gt105t, %gt105t* %117,
    i32 0, i32 4
;dizi erişim2 _dizi
  %173 = load i8*, i8** %172, align 8, !dbg !3341; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %174 = getelementptr inbounds 
    %gt105t, %gt105t* %117,
    i32 0, i32 1
  %175 = load i32, i32* %174, align 4, !dbg !3343; 1:0
  %176 = sext i32 %175 to i64;eie??
;tekil
  %177 = getelementptr inbounds
     i8, i8*  %173,
     i64 %176
; Konum çevirisi:
  %178 = inttoptr i8 0 to i8*; 1
;atama:
  store 
    i8* %178,
    i8* %177,
    align 8, !dbg !3344
  br label %durum.son.oxa
durum.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : AyraçEkle
  %179 = load %gt5a0t*, %gt5a0t** %8, align 8, !dbg !3345; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %180 = getelementptr inbounds 
    %gt5a0t, %gt5a0t* %179,
    i32 0, i32 1
  %181 = load %gt105t*, %gt105t** %180, align 8, !dbg !3347; 2:0
  %182 = call i32 (%gt105t*) @"yol::t.DosyaYarat_ox127i" (
      %gt105t* %181), !dbg !3348

; pascal 'gelen' t32
  %183 = alloca i32, align 4
  store 
    i32 %182,
    i32* %183,
    align 4, !dbg !3349
  call void @llvm.dbg.declare(metadata i32* %183, metadata !3350, metadata !DIExpression()), !dbg !3351
; Durum 16
  br label %durum.ox10
durum.ox10:
  %184 = load i32, i32* %183, align 4, !dbg !3352; 1:0
  switch i32 %184, label %durum.varsayilan.ox10 [
    i32 2, label %secim.ox10.ox11
    i32 0, label %secim.ox10.ox11
  ]
secim.ox10.ox11:
  br label %durum.son.ox10
durum.varsayilan.ox10:
  %185 = load %gt5a2t*, %gt5a2t** %3, align 8, !dbg !3355; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %186 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %185,
    i32 0, i32 15
;;-> (nil) 14
  %187 = load %gt5bet*, %gt5bet** %186, align 8, !dbg !3357; 2:0
  %188 = load %gt5a2t*, %gt5a2t** %3, align 8, !dbg !3358; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %189 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %188,
    i32 0, i32 6
  %190 = load %metin*, %metin** %189, align 8, !dbg !3360; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %191 = getelementptr inbounds 
    %metin, %metin* %190,
    i32 0, i32 2
;;-> (nil) 14
  %192 = load i8*, i8** %191, align 8, !dbg !3362; 2:0
  %193 = call %gt41dt* @"bildiri::Genel_ox117i" (
      %gt5bet* %187, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox2, i64 0), 
      i8* %192), !dbg !3363
  br label %durum.son.ox10
durum.son.ox10:
; Atama ifadesi
  %194 = load %gt5a0t*, %gt5a0t** %8, align 8, !dbg !3364; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %195 = getelementptr inbounds 
    %gt5a0t, %gt5a0t* %194,
    i32 0, i32 2
  %196 = load %gt105t*, %gt105t** %195, align 8, !dbg !3366; 2:0
  %197 = call i32 (%gt105t*) @"yol::t.DosyaYarat_ox127i" (
      %gt105t* %196), !dbg !3367
;atama:
  store 
    i32 %197,
    i32* %183,
    align 4, !dbg !3368
; Durum 18
  br label %durum.ox12
durum.ox12:
  %198 = load i32, i32* %183, align 4, !dbg !3369; 1:0
  switch i32 %198, label %durum.varsayilan.ox12 [
    i32 2, label %secim.ox12.ox13
    i32 0, label %secim.ox12.ox13
  ]
secim.ox12.ox13:
  br label %durum.son.ox12
durum.varsayilan.ox12:
  %199 = load %gt5a2t*, %gt5a2t** %3, align 8, !dbg !3372; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %200 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %199,
    i32 0, i32 15
;;-> (nil) 14
  %201 = load %gt5bet*, %gt5bet** %200, align 8, !dbg !3374; 2:0
  %202 = load %gt5a2t*, %gt5a2t** %3, align 8, !dbg !3375; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %203 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %202,
    i32 0, i32 6
  %204 = load %metin*, %metin** %203, align 8, !dbg !3377; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %205 = getelementptr inbounds 
    %metin, %metin* %204,
    i32 0, i32 2
;;-> (nil) 14
  %206 = load i8*, i8** %205, align 8, !dbg !3379; 2:0
  %207 = call %gt41dt* @"bildiri::Genel_ox117i" (
      %gt5bet* %201, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox4, i64 0), 
      i8* %206), !dbg !3380
  br label %durum.son.ox12
durum.son.ox12:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t.özelleştir_ox118i"(%gt5a2t* %0, %gt5bet* %1)
#0       !dbg !3381 {
; Değişken : Ürün
  %3 = alloca %gt5a2t*, align 8
  store %gt5a2t* %0, %gt5a2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5a2t** %3, metadata !3383, metadata !DIExpression()), !dbg !3388
; Değişken : Kaynak
  %4 = alloca %gt5bet*, align 8
  store %gt5bet* %1, %gt5bet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %4, metadata !3385, metadata !DIExpression()), !dbg !3389
  %5 = load %gt5a2t*, %gt5a2t** %3, align 8, !dbg !3391; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %6 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %5,
    i32 0, i32 14
  %7 = load %gt682t*, %gt682t** %6, align 8, !dbg !3393; 2:0

; pascal 'Üzengi' örs::üzengi::t
  %8 = alloca %gt682t*, align 8
  store 
    %gt682t* %7,
    %gt682t** %8,
    align 8, !dbg !3394
  call void @llvm.dbg.declare(metadata %gt682t** %8, metadata !3396, metadata !DIExpression()), !dbg !3397
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %9 = load %gt682t*, %gt682t** %8, align 8, !dbg !3398; 2:0
  %10 = icmp ne %gt682t* %9, null
  %11 = xor i1 %10, true
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret void
egera.son.ox0:
  %13 = load %gt682t*, %gt682t** %8, align 8, !dbg !3399; 2:0
  %14 = call %gt69dt* (%gt682t*,i8*) @"üzengi::t.Ara_ox11fi" (
      %gt682t* %13, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox280.ox6, i64 0, i64 0)), !dbg !3400

; pascal 'Bulunan' örs::üzengi::imge::t
  %15 = alloca %gt69dt*, align 8
  store 
    %gt69dt* %14,
    %gt69dt** %15,
    align 8, !dbg !3401
  call void @llvm.dbg.declare(metadata %gt69dt** %15, metadata !3402, metadata !DIExpression()), !dbg !3403
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  br label %mantiksal.sol.ox3
mantiksal.sol.ox3:
  %16 = load %gt69dt*, %gt69dt** %15, align 8, !dbg !3404; 2:0
  %17 = icmp ne %gt69dt* %16, null
  br i1 %17, label %mantiksal.sag.ox3, label %mantiksal.son.ox3
mantiksal.sag.ox3:
  %18 = load %gt69dt*, %gt69dt** %15, align 8, !dbg !3405; 2:0
  %19 = call i1 (%gt69dt*) @"imge::t.MetinMi_ox120i" (
      %gt69dt* %18), !dbg !3406
  %20 = icmp ne i1 %19, 0
  br label %mantiksal.son.ox3
mantiksal.son.ox3:
  %21 = phi i1 [false, %mantiksal.sol.ox3], [%20, %mantiksal.sag.ox3]
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %23 = load %gt69dt*, %gt69dt** %15, align 8, !dbg !3407; 2:0
;;-> (nil) 4
  %24 = load %gt682t*, %gt682t** %8, align 8, !dbg !3408; 2:0
 call void @"imge::t.Bilgi_ox120i" (
      %gt69dt* %23, 
      %gt682t* %24, 
      i32 0), !dbg !3409
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Temizle_ox118i"(%gt5a2t* %0)
#0       !dbg !3410 {
; Değişken : Ürün
  %2 = alloca %gt5a2t*, align 8
  store %gt5a2t* %0, %gt5a2t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5a2t** %2, metadata !3412, metadata !DIExpression()), !dbg !3415
  %3 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3417; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %4 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %3,
    i32 0, i32 14
  %5 = load %gt682t*, %gt682t** %4, align 8, !dbg !3419; 2:0

; pascal 'Üzengi' örs::üzengi::t
  %6 = alloca %gt682t*, align 8
  store 
    %gt682t* %5,
    %gt682t** %6,
    align 8, !dbg !3420
  call void @llvm.dbg.declare(metadata %gt682t** %6, metadata !3422, metadata !DIExpression()), !dbg !3423
  %7 = load %gt682t*, %gt682t** %6, align 8, !dbg !3424; 2:0
 call void @"üzengi::t.Temizle_ox11fi" (
      %gt682t* %7), !dbg !3425
  %8 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3426; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st560_1gt327t]
  %9 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %8,
    i32 0, i32 13
  %10 = load %st560_1gt327t*, %st560_1gt327t** %9, align 8, !dbg !3428; 2:0
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st560_1gt327t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : **örs::derleme::bölüm::t
  %11 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %10,
    i32 0, i32 2
  %12 = load %gt327t**, %gt327t*** %11, align 8, !dbg !3432; 3:0
  %13 = icmp ne %gt327t** %12, null
  br i1 %13, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : **örs::derleme::bölüm::t
  %14 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %10,
    i32 0, i32 2
  %15 = load %gt327t**, %gt327t*** %14, align 8, !dbg !3434; 3:0
  call void @free(
    ptr %15)
  store ptr null, ptr %14, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Sil : 
  %16 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3435; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st560_1gt327t]
  %17 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %16,
    i32 0, i32 13
  %18 = load %st560_1gt327t*, %st560_1gt327t** %17, align 8, !dbg !3437; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
; Sil : 
  %19 = load %gt682t*, %gt682t** %6, align 8, !dbg !3438; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %6, align 8
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %20 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3439; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st560_1metin]
  %21 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %20,
    i32 0, i32 11
  %22 = load %st560_1metin*, %st560_1metin** %21, align 8, !dbg !3441; 2:0
  %23 = icmp ne %st560_1metin* %22, null
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
  call void @llvm.dbg.declare(metadata %metin** %24, metadata !3444, metadata !DIExpression()), !dbg !3445

; pascal 'i' t32
  %26 = alloca i32, align 4
  store 
    i32 0,
    i32* %26,
    align 4, !dbg !3446
  call void @llvm.dbg.declare(metadata i32* %26, metadata !3447, metadata !DIExpression()), !dbg !3448
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %27 = load i32, i32* %26, align 4, !dbg !3449; 1:0
  %28 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3450; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st560_1metin]
  %29 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %28,
    i32 0, i32 11
  %30 = load %st560_1metin*, %st560_1metin** %29, align 8, !dbg !3452; 2:0
; tür konumu *örs::merkez::k[%st560_1metin] : *t32
  %31 = getelementptr inbounds 
    %st560_1metin, %st560_1metin* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !3454; 1:0
  %33 = icmp slt i32 %27,  %32 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %35 = load i32, i32* %26, align 4, !dbg !3455; 1:0
  %36 = add i32 %35, 1
  store 
    i32 %36,
    i32* %26,
    align 4, !dbg !3456
  %37 = load i32, i32* %26, align 4, !dbg !3457; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %38 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3459; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st560_1metin]
  %39 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %38,
    i32 0, i32 11
  %40 = load %st560_1metin*, %st560_1metin** %39, align 8, !dbg !3461; 2:0
; tür konumu *örs::merkez::k[%st560_1metin] : **örs::üzengi::metin
  %41 = getelementptr inbounds 
    %st560_1metin, %st560_1metin* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %42 = load %metin**, %metin*** %41, align 8, !dbg !3463; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %26, align 4, !dbg !3464; 1:0
  %44 = sext i32 %43 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %metin*, %metin**  %42,
     i64 %44
  %46 = load %metin*, %metin** %45, align 8, !dbg !3465; 2:0
;atama:
  store 
    %metin* %46,
    %metin** %24,
    align 8, !dbg !3466
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %47 = load %metin*, %metin** %24, align 8, !dbg !3467; 2:0
  %48 = icmp ne %metin* %47, null
  br i1 %48, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Sil : 
  %49 = load %metin*, %metin** %24, align 8, !dbg !3468; 2:0
  call void @free(
    ptr %49)
  store ptr null, ptr %24, align 8
  br label %egera.son.ox8
egera.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  %50 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3469; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st560_1metin]
  %51 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %50,
    i32 0, i32 11
  %52 = load %st560_1metin*, %st560_1metin** %51, align 8, !dbg !3471; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st560_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st560_1metin] : **örs::üzengi::metin
  %53 = getelementptr inbounds 
    %st560_1metin, %st560_1metin* %52,
    i32 0, i32 2
  %54 = load %metin**, %metin*** %53, align 8, !dbg !3475; 3:0
  %55 = icmp ne %metin** %54, null
  br i1 %55, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st560_1metin] : **örs::üzengi::metin
  %56 = getelementptr inbounds 
    %st560_1metin, %st560_1metin* %52,
    i32 0, i32 2
  %57 = load %metin**, %metin*** %56, align 8, !dbg !3477; 3:0
  call void @free(
    ptr %57)
  store ptr null, ptr %56, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %58 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3478; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st560_1metin]
  %59 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %58,
    i32 0, i32 11
  %60 = load %st560_1metin*, %st560_1metin** %59, align 8, !dbg !3480; 2:0
  call void @free(
    ptr %60)
  store ptr null, ptr %59, align 8
  br label %egera.son.ox4
egera.son.ox4:
  %61 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3481; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st560_1gt5a2t]
  %62 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %61,
    i32 0, i32 9
  %63 = load %st560_1gt5a2t*, %st560_1gt5a2t** %62, align 8, !dbg !3483; 2:0
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st560_1gt5a2t]
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : **örs::derleme::ürün::t
  %64 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %63,
    i32 0, i32 2
  %65 = load %gt5a2t**, %gt5a2t*** %64, align 8, !dbg !3487; 3:0
  %66 = icmp ne %gt5a2t** %65, null
  br i1 %66, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : **örs::derleme::ürün::t
  %67 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %63,
    i32 0, i32 2
  %68 = load %gt5a2t**, %gt5a2t*** %67, align 8, !dbg !3489; 3:0
  call void @free(
    ptr %68)
  store ptr null, ptr %67, align 8
  br label %egera.son.ox10
egera.son.ox10:
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Temizle
; Sil : 
  %69 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3490; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st560_1gt5a2t]
  %70 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %69,
    i32 0, i32 9
  %71 = load %st560_1gt5a2t*, %st560_1gt5a2t** %70, align 8, !dbg !3492; 2:0
  call void @free(
    ptr %71)
  store ptr null, ptr %70, align 8
  %72 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3493; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %73 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %72,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %74 = getelementptr inbounds 
    %gt5a0t, %gt5a0t* %73,
    i32 0, i32 0
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %75 = load %gt105t*, %gt105t** %74, align 8, !dbg !3498; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st560_0i32]
  %76 = getelementptr inbounds 
    %gt105t, %gt105t* %75,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st560_0i32]
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %77 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %76,
    i32 0, i32 2
  %78 = load i32*, i32** %77, align 8, !dbg !3505; 2:0
  %79 = icmp ne i32* %78, null
  br i1 %79, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %80 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %76,
    i32 0, i32 2
  %81 = load i32*, i32** %80, align 8, !dbg !3507; 2:0
  call void @free(
    ptr %81)
  store ptr null, ptr %80, align 8
  br label %egera.son.ox18
egera.son.ox18:
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %82 = getelementptr inbounds 
    %gt105t, %gt105t* %75,
    i32 0, i32 4
  %83 = load i8*, i8** %82, align 8, !dbg !3509; 2:0
  call void @free(
    ptr %83)
  store ptr null, ptr %82, align 8
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Temizle
; Sil : 
  %84 = load %gt105t*, %gt105t** %74, align 8, !dbg !3510; 2:0
  call void @free(
    ptr %84)
  store ptr null, ptr %74, align 8
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Sil
  %85 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3511; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %86 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %85,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %87 = getelementptr inbounds 
    %gt5a0t, %gt5a0t* %86,
    i32 0, i32 1
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %88 = load %gt105t*, %gt105t** %87, align 8, !dbg !3516; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st560_0i32]
  %89 = getelementptr inbounds 
    %gt105t, %gt105t* %88,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st560_0i32]
; Eğer ardılsız:
  br label %egera.ox20
egera.ox20:
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %90 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %89,
    i32 0, i32 2
  %91 = load i32*, i32** %90, align 8, !dbg !3523; 2:0
  %92 = icmp ne i32* %91, null
  br i1 %92, label %egera.beden.ox20, label %egera.son.ox20
egera.beden.ox20:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %93 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %89,
    i32 0, i32 2
  %94 = load i32*, i32** %93, align 8, !dbg !3525; 2:0
  call void @free(
    ptr %94)
  store ptr null, ptr %93, align 8
  br label %egera.son.ox20
egera.son.ox20:
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %95 = getelementptr inbounds 
    %gt105t, %gt105t* %88,
    i32 0, i32 4
  %96 = load i8*, i8** %95, align 8, !dbg !3527; 2:0
  call void @free(
    ptr %96)
  store ptr null, ptr %95, align 8
  br label %sanal.son.ox1d
sanal.son.ox1d:
; Sanal bitiş : Temizle
; Sil : 
  %97 = load %gt105t*, %gt105t** %87, align 8, !dbg !3528; 2:0
  call void @free(
    ptr %97)
  store ptr null, ptr %87, align 8
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : Sil
  %98 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3529; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %99 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %98,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %100 = getelementptr inbounds 
    %gt5a0t, %gt5a0t* %99,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %101 = load %gt105t*, %gt105t** %100, align 8, !dbg !3534; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st560_0i32]
  %102 = getelementptr inbounds 
    %gt105t, %gt105t* %101,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st560_0i32]
; Eğer ardılsız:
  br label %egera.ox28
egera.ox28:
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %103 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %102,
    i32 0, i32 2
  %104 = load i32*, i32** %103, align 8, !dbg !3541; 2:0
  %105 = icmp ne i32* %104, null
  br i1 %105, label %egera.beden.ox28, label %egera.son.ox28
egera.beden.ox28:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %106 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %102,
    i32 0, i32 2
  %107 = load i32*, i32** %106, align 8, !dbg !3543; 2:0
  call void @free(
    ptr %107)
  store ptr null, ptr %106, align 8
  br label %egera.son.ox28
egera.son.ox28:
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %108 = getelementptr inbounds 
    %gt105t, %gt105t* %101,
    i32 0, i32 4
  %109 = load i8*, i8** %108, align 8, !dbg !3545; 2:0
  call void @free(
    ptr %109)
  store ptr null, ptr %108, align 8
  br label %sanal.son.ox25
sanal.son.ox25:
; Sanal bitiş : Temizle
; Sil : 
  %110 = load %gt105t*, %gt105t** %100, align 8, !dbg !3546; 2:0
  call void @free(
    ptr %110)
  store ptr null, ptr %100, align 8
  br label %sanal.son.ox23
sanal.son.ox23:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Ekle_ox118i"(%gt5a2t* %0, %gt327t* %1)
#0       !dbg !3547 {
; Değişken : Ürün
  %3 = alloca %gt5a2t*, align 8
  store %gt5a2t* %0, %gt5a2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5a2t** %3, metadata !3549, metadata !DIExpression()), !dbg !3554
; Değişken : Bölüm
  %4 = alloca %gt327t*, align 8
  store %gt327t* %1, %gt327t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt327t** %4, metadata !3551, metadata !DIExpression()), !dbg !3555
  %5 = load %gt5a2t*, %gt5a2t** %3, align 8, !dbg !3557; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st560_1gt327t]
  %6 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %5,
    i32 0, i32 13
  %7 = load %st560_1gt327t*, %st560_1gt327t** %6, align 8, !dbg !3559; 2:0
;;-> (nil) 0
  %8 = load %gt327t*, %gt327t** %4, align 8, !dbg !3560; 2:0
 call void @"bölüm::bölümler.Ekle_ox10bi" (
      %st560_1gt327t* %7, 
      %gt327t* %8), !dbg !3561
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Bağla_ox118i"(%gt5a2t* %0, %gt5a2t* %1)
#0       !dbg !3562 {
; Değişken : Ürün
  %3 = alloca %gt5a2t*, align 8
  store %gt5a2t* %0, %gt5a2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5a2t** %3, metadata !3564, metadata !DIExpression()), !dbg !3569
; Değişken : Atıf
  %4 = alloca %gt5a2t*, align 8
  store %gt5a2t* %1, %gt5a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5a2t** %4, metadata !3566, metadata !DIExpression()), !dbg !3570
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt5a2t*, %gt5a2t** %3, align 8, !dbg !3572; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %6 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3574; 1:0
  %8 = load %gt5a2t*, %gt5a2t** %4, align 8, !dbg !3575; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %9 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !3577; 1:0
  %11 = icmp ne i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %gt5a2t*, %gt5a2t** %3, align 8, !dbg !3579; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st772_1gt5a2t]
  %14 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %13,
    i32 0, i32 10
  %15 = load %st772_1gt5a2t*, %st772_1gt5a2t** %14, align 8, !dbg !3581; 2:0
  %16 = load %gt5a2t*, %gt5a2t** %4, align 8, !dbg !3582; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %17 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %16,
    i32 0, i32 0
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !3584; 1:0
  %19 = call %gt5a2t* (%st772_1gt5a2t*,i32) @"ürün::bağlar.Ara_ox118i" (
      %st772_1gt5a2t* %15, 
      i32 %18), !dbg !3585

; pascal 'Bulunan' örs::derleme::ürün::t
  %20 = alloca %gt5a2t*, align 8
  store 
    %gt5a2t* %19,
    %gt5a2t** %20,
    align 8, !dbg !3586
  call void @llvm.dbg.declare(metadata %gt5a2t** %20, metadata !3588, metadata !DIExpression()), !dbg !3589
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %21 = load %gt5a2t*, %gt5a2t** %20, align 8, !dbg !3590; 2:0
  %22 = icmp ne %gt5a2t* %21, null
  %23 = xor i1 %22, true
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %25 = load %gt5a2t*, %gt5a2t** %3, align 8, !dbg !3591; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st772_1gt5a2t]
  %26 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %25,
    i32 0, i32 10
  %27 = load %st772_1gt5a2t*, %st772_1gt5a2t** %26, align 8, !dbg !3593; 2:0
  %28 = load %gt5a2t*, %gt5a2t** %4, align 8, !dbg !3594; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %29 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %28,
    i32 0, i32 0
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !3596; 1:0
;;-> (nil) 0
  %31 = load %gt5a2t*, %gt5a2t** %4, align 8, !dbg !3597; 2:0
  %32 = call %gt5a2t* (%st772_1gt5a2t*,i32,%gt5a2t*) @"ürün::bağlar.Ekle_ox118i" (
      %st772_1gt5a2t* %27, 
      i32 %30, 
      %gt5a2t* %31), !dbg !3598
  br label %egera.son.ox2
egera.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Uzantı_ox118i"(%gt5a2t* %0, %gtdft* %1)
#3       !dbg !3599 {
; Değişken : Ürün
  %3 = alloca %gt5a2t*, align 8
  store %gt5a2t* %0, %gt5a2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5a2t** %3, metadata !3601, metadata !DIExpression()), !dbg !3606
; Değişken : Bellek
  %4 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %4, metadata !3603, metadata !DIExpression()), !dbg !3607
  %5 = load %gtdft*, %gtdft** %4, align 8, !dbg !3609; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gtdft, %gtdft* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !3613
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %7 = getelementptr inbounds 
    %gtdft, %gtdft* %5,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %8 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %7,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %8,
    align 1, !dbg !3615
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; Değer 'ürünler'
  %9 = alloca %st560_1gt5a2t, align 8
  %10 = bitcast %st560_1gt5a2t* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st560_1gt5a2t* %9, metadata !3616, metadata !DIExpression()), !dbg !3617
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st560_1gt5a2t]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : *t32
  %11 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %9,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %11,
    align 4, !dbg !3621
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : **örs::derleme::ürün::t
  %12 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %9,
    i32 0, i32 2
  %13 = sext i32 16 to i64;eie??
  %14 = mul i64 %13, 8
; Temiz i64 %13: '%gt5a2t'
  %15 = call noalias i8*
    @calloc(i64 %13, i64 8)
; Konum çevirisi:
  %16 = bitcast i8* %15 to %gt5a2t**; 2
;atama:
  store 
    %gt5a2t** %16,
    %gt5a2t*** %12,
    align 8, !dbg !3623
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : *t32
  %17 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %17,
    align 4, !dbg !3625
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır

; Değer 'Şuan'
  %18 = alloca %gt5a2t*, align 8
  %19 = load %gt5a2t*, %gt5a2t** %3, align 8, !dbg !3626; 2:0
  store 
    %gt5a2t* %19,
    %gt5a2t** %18,
    align 8, !dbg !3627
  call void @llvm.dbg.declare(metadata %gt5a2t** %18, metadata !3629, metadata !DIExpression()), !dbg !3630
  br label %her.kosul.ox4
her.kosul.ox4:
  %20 = load %gt5a2t*, %gt5a2t** %18, align 8, !dbg !3631; 2:0
  %21 = icmp ne %gt5a2t* %20, null
  br i1 %21, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
;;-> (nil) 4
  %22 = load %gt5a2t*, %gt5a2t** %18, align 8, !dbg !3633; 2:0
 call void @"ürün::ürünler.Ekle_ox118i" (
      %st560_1gt5a2t* %9, 
      %gt5a2t* %22), !dbg !3634
; Atama ifadesi
  %23 = load %gt5a2t*, %gt5a2t** %18, align 8, !dbg !3635; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %24 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %23,
    i32 0, i32 8
  %25 = load %gt5a2t*, %gt5a2t** %24, align 8, !dbg !3637; 2:0
;atama:
  store 
    %gt5a2t* %25,
    %gt5a2t** %18,
    align 8, !dbg !3638
  br label %her.kosul.ox4
her.son.ox4:
; Ikiz işlem '-'
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : *t32
  %26 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %9,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4, !dbg !3640; 1:0
  %28 = sub i32 %27, 1

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 %28,
    i32* %29,
    align 4, !dbg !3641
  call void @llvm.dbg.declare(metadata i32* %29, metadata !3642, metadata !DIExpression()), !dbg !3643
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %30 = load i32, i32* %29, align 4, !dbg !3644; 1:0
  %31 = icmp sge i32 %30, 0 
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %33 = load i32, i32* %29, align 4, !dbg !3645; 1:0
  %34 = sub i32 %33, 1
  store 
    i32 %34,
    i32* %29,
    align 4, !dbg !3646
  %35 = load i32, i32* %29, align 4, !dbg !3647; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : **örs::derleme::ürün::t
  %36 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %9,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %37 = load %gt5a2t**, %gt5a2t*** %36, align 8, !dbg !3650; 3:0
;dizi erişim2 Nesneler
  %38 = load i32, i32* %29, align 4, !dbg !3651; 1:0
  %39 = sext i32 %38 to i64;eie??
;tekil
  %40 = getelementptr inbounds
     %gt5a2t*, %gt5a2t**  %37,
     i64 %39
  %41 = load %gt5a2t*, %gt5a2t** %40, align 8, !dbg !3652; 2:0
;atama:
  store 
    %gt5a2t* %41,
    %gt5a2t** %18,
    align 8, !dbg !3653
  %42 = load %gtdft*, %gtdft** %4, align 8, !dbg !3654; 2:0
  %43 = load %gt5a2t*, %gt5a2t** %18, align 8, !dbg !3655; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %44 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %43,
    i32 0, i32 6
  %45 = load %metin*, %metin** %44, align 8, !dbg !3657; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %46 = getelementptr inbounds 
    %metin, %metin* %45,
    i32 0, i32 2
;;-> (nil) 14
  %47 = load i8*, i8** %46, align 8, !dbg !3659; 2:0
; Seç
  %48 = alloca i8*, align 8
  br label %sec.ox8
sec.ox8:
  %49 = load i32, i32* %29, align 4, !dbg !3660; 1:0
  switch i32 %49, label %sec.varsayilan.ox8 [
    i32 0, label %secim.ox8.ox9
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox8, i64 0, i64 0),
    i8** %48,
    align 8, !dbg !3661
  br label %sec.son.ox8
sec.varsayilan.ox8:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox9, i64 0, i64 0),
    i8** %48,
    align 8, !dbg !3662
  br label %sec.son.ox8
sec.son.ox8:
;;-> (nil) 4
  %51 = load i8*, i8** %48, align 8, !dbg !3663; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %42, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox7, i64 0, i64 0), 
      i8* %47, 
      i8* %51), !dbg !3664
  br label %her.guncelleme.ox6
her.son.ox6:
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st560_1gt5a2t]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : **örs::derleme::ürün::t
  %52 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %9,
    i32 0, i32 2
  %53 = load %gt5a2t**, %gt5a2t*** %52, align 8, !dbg !3668; 3:0
  %54 = icmp ne %gt5a2t** %53, null
  br i1 %54, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : **örs::derleme::ürün::t
  %55 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %9,
    i32 0, i32 2
  %56 = load %gt5a2t**, %gt5a2t*** %55, align 8, !dbg !3670; 3:0
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
void @"ürün::argümanlar.Ekle_ox118i"(%gt5a1t* %0, i8* %1)
#0       !dbg !3671 {
; Değişken : Arg
  %3 = alloca %gt5a1t*, align 8
  store %gt5a1t* %0, %gt5a1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5a1t** %3, metadata !3673, metadata !DIExpression()), !dbg !3678
; Değişken : _argüman
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3675, metadata !DIExpression()), !dbg !3679
; Atama ifadesi
  %5 = load %gt5a1t*, %gt5a1t** %3, align 8, !dbg !3681; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %6 = getelementptr inbounds 
    %gt5a1t, %gt5a1t* %5,
    i32 0, i32 1
;dizi erişim2 _dizi
  %7 = load %gt5a1t*, %gt5a1t** %3, align 8, !dbg !3683; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %8 = getelementptr inbounds 
    %gt5a1t, %gt5a1t* %7,
    i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !dbg !3685; 1:0
;diziKonumu
  %10 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %6,
    i64 0, i64 %9  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:14:3 [190:195]
  %11 = load i8*, i8** %4, align 8, !dbg !3686; 2:0
;atama:
  store 
    i8* %11,
    i8** %10,
    align 8, !dbg !3687
; Tekil :
  %12 = load %gt5a1t*, %gt5a1t** %3, align 8, !dbg !3688; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %13 = getelementptr inbounds 
    %gt5a1t, %gt5a1t* %12,
    i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !dbg !3690; 1:0
  %15 = add i64 %14, 1
  store 
    i64 %15,
    i64* %13,
    align 8, !dbg !3691
  %16 = load i64, i64* %13, align 8, !dbg !3692; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Sonlandır_ox118i"(%gt5a1t* %0)
#0       !dbg !3693 {
; Değişken : Arg
  %2 = alloca %gt5a1t*, align 8
  store %gt5a1t* %0, %gt5a1t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5a1t** %2, metadata !3694, metadata !DIExpression()), !dbg !3697
; Atama ifadesi
  %3 = load %gt5a1t*, %gt5a1t** %2, align 8, !dbg !3699; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %4 = getelementptr inbounds 
    %gt5a1t, %gt5a1t* %3,
    i32 0, i32 1
;dizi erişim2 _dizi
  %5 = load %gt5a1t*, %gt5a1t** %2, align 8, !dbg !3701; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %6 = getelementptr inbounds 
    %gt5a1t, %gt5a1t* %5,
    i32 0, i32 0
  %7 = load i64, i64* %6, align 8, !dbg !3703; 1:0
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
void @"ürün::argümanlar.Bağ_ox118i"(%gt5a1t* %0, %gt5a2t* %1)
#0       !dbg !3704 {
; Değişken : Arg
  %3 = alloca %gt5a1t*, align 8
  store %gt5a1t* %0, %gt5a1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5a1t** %3, metadata !3705, metadata !DIExpression()), !dbg !3710
; Değişken : Ürün
  %4 = alloca %gt5a2t*, align 8
  store %gt5a2t* %1, %gt5a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5a2t** %4, metadata !3707, metadata !DIExpression()), !dbg !3711
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt5a2t*, %gt5a2t** %4, align 8, !dbg !3713; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st772_1gt5a2t]
  %6 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %5,
    i32 0, i32 10
  %7 = load %st772_1gt5a2t*, %st772_1gt5a2t** %6, align 8, !dbg !3715; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %8 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %7,
    i32 0, i32 3
  %9 = load %st771_1gt5a2t*, %st771_1gt5a2t** %8, align 8, !dbg !3717; 2:0
  %10 = icmp ne %st771_1gt5a2t* %9, null
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:

; Değer 'Bağ'
  %11 = alloca %gt5a2t*, align 8
  %12 = bitcast %gt5a2t** %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5a2t** %11, metadata !3720, metadata !DIExpression()), !dbg !3721
  %13 = load %gt5a2t*, %gt5a2t** %4, align 8, !dbg !3722; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %14 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %13,
    i32 0, i32 17
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5a1t* %14, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox38, i64 0, i64 0)), !dbg !3724
  %15 = load %gt5a2t*, %gt5a2t** %4, align 8, !dbg !3725; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %16 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %15,
    i32 0, i32 17
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5a1t* %16, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox39, i64 0, i64 0)), !dbg !3727
  %17 = load %gt5a2t*, %gt5a2t** %4, align 8, !dbg !3728; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st772_1gt5a2t]
  %18 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %17,
    i32 0, i32 10
  %19 = load %st772_1gt5a2t*, %st772_1gt5a2t** %18, align 8, !dbg !3730; 2:0
; tür konumu *örs::derleme::ürün::k[%st772_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %20 = getelementptr inbounds 
    %st772_1gt5a2t, %st772_1gt5a2t* %19,
    i32 0, i32 3
  %21 = load %st771_1gt5a2t*, %st771_1gt5a2t** %20, align 8, !dbg !3732; 2:0

; pascal 'Baş' örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %22 = alloca %st771_1gt5a2t*, align 8
  store 
    %st771_1gt5a2t* %21,
    %st771_1gt5a2t** %22,
    align 8, !dbg !3733
  call void @llvm.dbg.declare(metadata %st771_1gt5a2t** %22, metadata !3735, metadata !DIExpression()), !dbg !3736
  br label %her.kosul.ox2
her.kosul.ox2:
  %23 = load %st771_1gt5a2t*, %st771_1gt5a2t** %22, align 8, !dbg !3737; 2:0
  %24 = icmp ne %st771_1gt5a2t* %23, null
  br i1 %24, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %25 = load %st771_1gt5a2t*, %st771_1gt5a2t** %22, align 8, !dbg !3739; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st771_1gt5a2t] : *örs::derleme::ürün::t
  %26 = getelementptr inbounds 
    %st771_1gt5a2t, %st771_1gt5a2t* %25,
    i32 0, i32 3
  %27 = load %gt5a2t*, %gt5a2t** %26, align 8, !dbg !3741; 2:0
;atama:
  store 
    %gt5a2t* %27,
    %gt5a2t** %11,
    align 8, !dbg !3742
  %28 = load %gt5a2t*, %gt5a2t** %4, align 8, !dbg !3743; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %29 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %28,
    i32 0, i32 17
  %30 = load %gt5a2t*, %gt5a2t** %11, align 8, !dbg !3745; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %31 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %30,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %32 = getelementptr inbounds 
    %gt5a0t, %gt5a0t* %31,
    i32 0, i32 0
  %33 = load %gt105t*, %gt105t** %32, align 8, !dbg !3748; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %34 = getelementptr inbounds 
    %gt105t, %gt105t* %33,
    i32 0, i32 4
;;-> (nil) 14
  %35 = load i8*, i8** %34, align 8, !dbg !3750; 2:0
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5a1t* %29, 
      i8* %35), !dbg !3751
; Atama ifadesi
  %36 = load %st771_1gt5a2t*, %st771_1gt5a2t** %22, align 8, !dbg !3752; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st771_1gt5a2t] : *örs::derleme::ürün::hücre[%st771_1gt5a2t]
  %37 = getelementptr inbounds 
    %st771_1gt5a2t, %st771_1gt5a2t* %36,
    i32 0, i32 2
  %38 = load %st771_1gt5a2t*, %st771_1gt5a2t** %37, align 8, !dbg !3754; 2:0
;atama:
  store 
    %st771_1gt5a2t* %38,
    %st771_1gt5a2t** %22,
    align 8, !dbg !3755
; Atama ifadesi
;atama:
  store %gt5a2t* null, %gt5a2t** %11, align 8
  br label %her.kosul.ox2
her.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Bölüm_ox118i"(%gt5a1t* %0, %gt5a2t* %1)
#0       !dbg !3756 {
; Değişken : Arg
  %3 = alloca %gt5a1t*, align 8
  store %gt5a1t* %0, %gt5a1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5a1t** %3, metadata !3757, metadata !DIExpression()), !dbg !3762
; Değişken : Ürün
  %4 = alloca %gt5a2t*, align 8
  store %gt5a2t* %1, %gt5a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5a2t** %4, metadata !3759, metadata !DIExpression()), !dbg !3763

; Değer 'Bölüm'
  %5 = alloca %gt327t*, align 8
  %6 = bitcast %gt327t** %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt327t** %5, metadata !3766, metadata !DIExpression()), !dbg !3767

; pascal 'j' t32
  %7 = alloca i32, align 4
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !3768
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3769, metadata !DIExpression()), !dbg !3770
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %8 = load i32, i32* %7, align 4, !dbg !3771; 1:0
  %9 = load %gt5a2t*, %gt5a2t** %4, align 8, !dbg !3772; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st560_1gt327t]
  %10 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %9,
    i32 0, i32 13
  %11 = load %st560_1gt327t*, %st560_1gt327t** %10, align 8, !dbg !3774; 2:0
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : *t32
  %12 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !3776; 1:0
  %14 = icmp slt i32 %8,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %16 = load i32, i32* %7, align 4, !dbg !3777; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %7,
    align 4, !dbg !3778
  %18 = load i32, i32* %7, align 4, !dbg !3779; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %19 = load %gt5a2t*, %gt5a2t** %4, align 8, !dbg !3781; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st560_1gt327t]
  %20 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %19,
    i32 0, i32 13
  %21 = load %st560_1gt327t*, %st560_1gt327t** %20, align 8, !dbg !3783; 2:0
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : **örs::derleme::bölüm::t
  %22 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %21,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %23 = load %gt327t**, %gt327t*** %22, align 8, !dbg !3785; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %7, align 4, !dbg !3786; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %gt327t*, %gt327t**  %23,
     i64 %25
  %27 = load %gt327t*, %gt327t** %26, align 8, !dbg !3787; 2:0
;atama:
  store 
    %gt327t* %27,
    %gt327t** %5,
    align 8, !dbg !3788
  %28 = load %gt5a2t*, %gt5a2t** %4, align 8, !dbg !3789; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %29 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %28,
    i32 0, i32 17
  %30 = load %gt327t*, %gt327t** %5, align 8, !dbg !3791; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %31 = getelementptr inbounds 
    %gt327t, %gt327t* %30,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %32 = getelementptr inbounds 
    %gt325t, %gt325t* %31,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gt105t, %gt105t* %32,
    i32 0, i32 4
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !3795; 2:0
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5a1t* %29, 
      i8* %34), !dbg !3796
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Yaz_ox118i"(%gt5a1t* %0)
#0       !dbg !3797 {
; Değişken : Arg
  %2 = alloca %gt5a1t*, align 8
  store %gt5a1t* %0, %gt5a1t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5a1t** %2, metadata !3798, metadata !DIExpression()), !dbg !3801

; pascal 'j' t64
  %3 = alloca i64, align 8
  store 
    i64 0,
    i64* %3,
    align 8, !dbg !3803
  call void @llvm.dbg.declare(metadata i64* %3, metadata !3804, metadata !DIExpression()), !dbg !3805
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i64, i64* %3, align 8, !dbg !3806; 1:0
  %5 = load %gt5a1t*, %gt5a1t** %2, align 8, !dbg !3807; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %6 = getelementptr inbounds 
    %gt5a1t, %gt5a1t* %5,
    i32 0, i32 0
  %7 = load i64, i64* %6, align 8, !dbg !3809; 1:0
  %8 = icmp slt i64 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i64, i64* %3, align 8, !dbg !3810; 1:0
  %11 = add i64 %10, 1
  store 
    i64 %11,
    i64* %3,
    align 8, !dbg !3811
  %12 = load i64, i64* %3, align 8, !dbg !3812; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
;;-> (nil) 4
  %13 = load i64, i64* %3, align 8, !dbg !3814; 1:0
  %14 = load %gt5a1t*, %gt5a1t** %2, align 8, !dbg !3815; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %15 = getelementptr inbounds 
    %gt5a1t, %gt5a1t* %14,
    i32 0, i32 1
;dizi erişim2 _dizi
  %16 = load i64, i64* %3, align 8, !dbg !3817; 1:0
;diziKonumu
  %17 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %15,
    i64 0, i64 %16  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:60:10 [1083:1088]
;;-> (nil) 0
  %18 = load i8*, i8** %17, align 8, !dbg !3818; 2:0
  %19 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox40, i64 0), 
      i64 %13, 
      i8* %18), !dbg !3819
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Çıktı_ox118i"(%gt5a1t* %0, i8* %1)
#0       !dbg !3820 {
; Değişken : Arg
  %3 = alloca %gt5a1t*, align 8
  store %gt5a1t* %0, %gt5a1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5a1t** %3, metadata !3821, metadata !DIExpression()), !dbg !3826
; Değişken : _dizi
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3823, metadata !DIExpression()), !dbg !3827
  %5 = load %gt5a1t*, %gt5a1t** %3, align 8, !dbg !3829; 2:0
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5a1t* %5, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox42, i64 0, i64 0)), !dbg !3830
  %6 = load %gt5a1t*, %gt5a1t** %3, align 8, !dbg !3831; 2:0
;;-> (nil) 0
  %7 = load i8*, i8** %4, align 8, !dbg !3832; 2:0
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5a1t* %6, 
      i8* %7), !dbg !3833
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Ayıklama_ox118i"(%gt5a1t* %0, %gt5a2t* %1)
#0       !dbg !3834 {
; Değişken : Arg
  %3 = alloca %gt5a1t*, align 8
  store %gt5a1t* %0, %gt5a1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5a1t** %3, metadata !3835, metadata !DIExpression()), !dbg !3840
; Değişken : Ürün
  %4 = alloca %gt5a2t*, align 8
  store %gt5a2t* %1, %gt5a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5a2t** %4, metadata !3837, metadata !DIExpression()), !dbg !3841
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt5a2t*, %gt5a2t** %4, align 8, !dbg !3843; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %6 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %5,
    i32 0, i32 5
  %7 = load i32, i32* %6, align 4, !dbg !3845; 1:0
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt5a1t*, %gt5a1t** %3, align 8, !dbg !3847; 2:0
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5a1t* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox43, i64 0, i64 0)), !dbg !3848
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Üret_ox118i"(%gt5a2t* %0)
#0       !dbg !3849 {
; Değişken : Ürün
  %2 = alloca %gt5a2t*, align 8
  store %gt5a2t* %0, %gt5a2t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5a2t** %2, metadata !3852, metadata !DIExpression()), !dbg !3855
; Durum 0
  br label %durum.ox0
durum.ox0:
  %3 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3857; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %4 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %3,
    i32 0, i32 3
  %5 = load i32, i32* %4, align 4, !dbg !3859; 1:0
  switch i32 %5, label %durum.son.ox0 [
    i32 1, label %secim.ox0.ox1
    i32 3, label %secim.ox0.ox2
  ]
secim.ox0.ox1:
  %6 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3861; 2:0
 call void @"ürün::t.tetik_ox118i" (
      %gt5a2t* %6), !dbg !3862
  br label %durum.son.ox0
secim.ox0.ox2:
  %7 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3864; 2:0
 call void @"ürün::t._harici_ox118i" (
      %gt5a2t* %7), !dbg !3865
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t.tetik_ox118i"(%gt5a2t* %0)
#0       !dbg !3866 {
; Değişken : Ürün
  %2 = alloca %gt5a2t*, align 8
  store %gt5a2t* %0, %gt5a2t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5a2t** %2, metadata !3869, metadata !DIExpression()), !dbg !3872
  %3 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3874; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %4 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %3,
    i32 0, i32 3
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !3876; 1:0
  %6 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox44, i64 0), 
      i32 %5), !dbg !3877

; Değer 'Bölüm'
  %7 = alloca %gt327t*, align 8
  %8 = bitcast %gt327t** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt327t** %7, metadata !3879, metadata !DIExpression()), !dbg !3880
  %9 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3881; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %10 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %9,
    i32 0, i32 12
  %11 = load %gt327t*, %gt327t** %10, align 8, !dbg !3883; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %12 = getelementptr inbounds 
    %gt327t, %gt327t* %11,
    i32 0, i32 6
  %13 = load %gt3a8t*, %gt3a8t** %12, align 8, !dbg !3885; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %14 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %13,
    i32 0, i32 4
  %15 = load %gt26ft*, %gt26ft** %14, align 8, !dbg !3887; 2:0

; pascal 'Derleme' örs::derleme::t
  %16 = alloca %gt26ft*, align 8
  store 
    %gt26ft* %15,
    %gt26ft** %16,
    align 8, !dbg !3888
  call void @llvm.dbg.declare(metadata %gt26ft** %16, metadata !3890, metadata !DIExpression()), !dbg !3891
  %17 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3892; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %18 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %17,
    i32 0, i32 17
  %19 = load %gt26ft*, %gt26ft** %16, align 8, !dbg !3894; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %20 = getelementptr inbounds 
    %gt26ft, %gt26ft* %19,
    i32 0, i32 13
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %21 = getelementptr inbounds 
    %gt26et, %gt26et* %20,
    i32 0, i32 4
  %22 = load %metin*, %metin** %21, align 8, !dbg !3897; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !3899; 2:0
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5a1t* %18, 
      i8* %24), !dbg !3900
  %25 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3901; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %26 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %25,
    i32 0, i32 17
;;-> (nil) 0
  %27 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3903; 2:0
 call void @"ürün::argümanlar.Ayıklama_ox118i" (
      %gt5a1t* %26, 
      %gt5a2t* %27), !dbg !3904
  %28 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3905; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %29 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %28,
    i32 0, i32 17
;;-> (nil) 0
  %30 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3907; 2:0
 call void @"ürün::argümanlar.Bölüm_ox118i" (
      %gt5a1t* %29, 
      %gt5a2t* %30), !dbg !3908
  %31 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3909; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %32 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %31,
    i32 0, i32 17
;;-> (nil) 0
  %33 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3911; 2:0
 call void @"ürün::argümanlar.Bağ_ox118i" (
      %gt5a1t* %32, 
      %gt5a2t* %33), !dbg !3912
  %34 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3913; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %35 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %34,
    i32 0, i32 17
  %36 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3915; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %37 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %36,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %38 = getelementptr inbounds 
    %gt5a0t, %gt5a0t* %37,
    i32 0, i32 0
  %39 = load %gt105t*, %gt105t** %38, align 8, !dbg !3918; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %40 = getelementptr inbounds 
    %gt105t, %gt105t* %39,
    i32 0, i32 4
;;-> (nil) 14
  %41 = load i8*, i8** %40, align 8, !dbg !3920; 2:0
 call void @"ürün::argümanlar.Çıktı_ox118i" (
      %gt5a1t* %35, 
      i8* %41), !dbg !3921
  %42 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3922; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %43 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %42,
    i32 0, i32 17
 call void @"ürün::argümanlar.Yaz_ox118i" (
      %gt5a1t* %43), !dbg !3924
  %44 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3925; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %45 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %44,
    i32 0, i32 17
 call void @"ürün::argümanlar.Sonlandır_ox118i" (
      %gt5a1t* %45), !dbg !3927
  %46 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3928; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %47 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %46,
    i32 0, i32 17
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %48 = getelementptr inbounds 
    %gt5a1t, %gt5a1t* %47,
    i32 0, i32 0
;;-> (nil) 14
  %49 = load i64, i64* %48, align 8, !dbg !3931; 1:0
  %50 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3932; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %51 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %50,
    i32 0, i32 17
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %52 = getelementptr inbounds 
    %gt5a1t, %gt5a1t* %51,
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
      i8** %54), !dbg !3935
  %56 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3936; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %57 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %56,
    i32 0, i32 17
; Tür sanal çağrı Sıfırla-> *örs::derleme::ürün::argümanlar

; pascal 'i' t64
  %58 = alloca i64, align 8
  store 
    i64 0,
    i64* %58,
    align 8, !dbg !3940
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %59 = load i64, i64* %58, align 8, !dbg !3941; 1:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %60 = getelementptr inbounds 
    %gt5a1t, %gt5a1t* %57,
    i32 0, i32 0
  %61 = load i64, i64* %60, align 8, !dbg !3943; 1:0
  %62 = icmp slt i64 %59,  %61 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %64 = load i64, i64* %58, align 8, !dbg !3944; 1:0
  %65 = add i64 %64, 1
  store 
    i64 %65,
    i64* %58,
    align 8, !dbg !3945
  %66 = load i64, i64* %58, align 8, !dbg !3946; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %67 = getelementptr inbounds 
    %gt5a1t, %gt5a1t* %57,
    i32 0, i32 1
;dizi erişim2 _dizi
  %68 = load i64, i64* %58, align 8, !dbg !3949; 1:0
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
    %gt5a1t, %gt5a1t* %57,
    i32 0, i32 0
;atama:
  store 
    i64 0,
    i64* %70,
    align 8, !dbg !3951
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t._harici_ox118i"(%gt5a2t* %0)
#0       !dbg !3952 {
; Değişken : Ürün
  %2 = alloca %gt5a2t*, align 8
  store %gt5a2t* %0, %gt5a2t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5a2t** %2, metadata !3955, metadata !DIExpression()), !dbg !3958

; Değer 'Bağ'
  %3 = alloca %gt5a2t*, align 8
  %4 = bitcast %gt5a2t** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5a2t** %3, metadata !3961, metadata !DIExpression()), !dbg !3962
  %5 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3963; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %6 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %5,
    i32 0, i32 12
  %7 = load %gt327t*, %gt327t** %6, align 8, !dbg !3965; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %8 = getelementptr inbounds 
    %gt327t, %gt327t* %7,
    i32 0, i32 6
  %9 = load %gt3a8t*, %gt3a8t** %8, align 8, !dbg !3967; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %10 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %9,
    i32 0, i32 4
  %11 = load %gt26ft*, %gt26ft** %10, align 8, !dbg !3969; 2:0

; pascal 'Derleme' örs::derleme::t
  %12 = alloca %gt26ft*, align 8
  store 
    %gt26ft* %11,
    %gt26ft** %12,
    align 8, !dbg !3970
  call void @llvm.dbg.declare(metadata %gt26ft** %12, metadata !3972, metadata !DIExpression()), !dbg !3973
  %13 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3974; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %14 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %13,
    i32 0, i32 17
  %15 = load %gt26ft*, %gt26ft** %12, align 8, !dbg !3976; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %16 = getelementptr inbounds 
    %gt26ft, %gt26ft* %15,
    i32 0, i32 13
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %17 = getelementptr inbounds 
    %gt26et, %gt26et* %16,
    i32 0, i32 4
  %18 = load %metin*, %metin** %17, align 8, !dbg !3979; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 2
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !3981; 2:0
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5a1t* %14, 
      i8* %20), !dbg !3982
  %21 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3983; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %22 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %21,
    i32 0, i32 17
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5a1t* %22, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox46, i64 0, i64 0)), !dbg !3985
  %23 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3986; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %24 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %23,
    i32 0, i32 17
;;-> (nil) 0
  %25 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3988; 2:0
 call void @"ürün::argümanlar.Ayıklama_ox118i" (
      %gt5a1t* %24, 
      %gt5a2t* %25), !dbg !3989
  %26 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3990; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %27 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %26,
    i32 0, i32 17
;;-> (nil) 0
  %28 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3992; 2:0
 call void @"ürün::argümanlar.Bölüm_ox118i" (
      %gt5a1t* %27, 
      %gt5a2t* %28), !dbg !3993
  %29 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3994; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %30 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %29,
    i32 0, i32 17
;;-> (nil) 0
  %31 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3996; 2:0
 call void @"ürün::argümanlar.Bağ_ox118i" (
      %gt5a1t* %30, 
      %gt5a2t* %31), !dbg !3997
  %32 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !3998; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %33 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %32,
    i32 0, i32 17
  %34 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !4000; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %35 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %34,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %36 = getelementptr inbounds 
    %gt5a0t, %gt5a0t* %35,
    i32 0, i32 0
  %37 = load %gt105t*, %gt105t** %36, align 8, !dbg !4003; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %38 = getelementptr inbounds 
    %gt105t, %gt105t* %37,
    i32 0, i32 4
;;-> (nil) 14
  %39 = load i8*, i8** %38, align 8, !dbg !4005; 2:0
 call void @"ürün::argümanlar.Çıktı_ox118i" (
      %gt5a1t* %33, 
      i8* %39), !dbg !4006
  %40 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !4007; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %41 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %40,
    i32 0, i32 17
 call void @"ürün::argümanlar.Sonlandır_ox118i" (
      %gt5a1t* %41), !dbg !4009
  %42 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !4010; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %43 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %42,
    i32 0, i32 17
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %44 = getelementptr inbounds 
    %gt5a1t, %gt5a1t* %43,
    i32 0, i32 0
;;-> (nil) 14
  %45 = load i64, i64* %44, align 8, !dbg !4013; 1:0
  %46 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !4014; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %47 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %46,
    i32 0, i32 17
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %48 = getelementptr inbounds 
    %gt5a1t, %gt5a1t* %47,
    i32 0, i32 1
;dizi erişim2 _dizi
;diziKonumu
  %49 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %48,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_harici.örs:24:38 [569:577]
  %50 = getelementptr inbounds
    i8*, i8** %49,
    i64 0; konum alınıyor
  %51 = call i32 @"derleme::Emir_ox107i" (
      i64 %45, 
      i8** %50), !dbg !4017
  %52 = load %gt5a2t*, %gt5a2t** %2, align 8, !dbg !4018; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %53 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %52,
    i32 0, i32 17
; Tür sanal çağrı Sıfırla-> *örs::derleme::ürün::argümanlar

; pascal 'i' *t64
  %54 = alloca i64, align 8
  store 
    i64 0,
    i64* %54,
    align 8, !dbg !4022
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %55 = load i64, i64* %54, align 8, !dbg !4023; 1:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %56 = getelementptr inbounds 
    %gt5a1t, %gt5a1t* %53,
    i32 0, i32 0
  %57 = load i64, i64* %56, align 8, !dbg !4025; 1:0
  %58 = icmp slt i64 %55,  %57 
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %60 = load i64, i64* %54, align 8, !dbg !4026; 1:0
  %61 = add i64 %60, 1
  store 
    i64 %61,
    i64* %54,
    align 8, !dbg !4027
  %62 = load i64, i64* %54, align 8, !dbg !4028; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %63 = getelementptr inbounds 
    %gt5a1t, %gt5a1t* %53,
    i32 0, i32 1
;dizi erişim2 _dizi
  %64 = load i64, i64* %54, align 8, !dbg !4031; 1:0
;diziKonumu
  %65 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %63,
    i64 0, i64 %64  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:6:5 [89:94]
;atama:
  store i8* null, i8** %65, align 8
  br label %her.guncelleme.ox2
her.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %66 = getelementptr inbounds 
    %gt5a1t, %gt5a1t* %53,
    i32 0, i32 0
;atama:
  store 
    i64 0,
    i64* %66,
    align 8, !dbg !4033
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Iç Dönüş :
  ret void
}

define external 
%gt5a2t* @"ürün::t.AtıfAra_ox118i"(%gt5a2t* %0, %metin* %1)
#0       !dbg !4034 {
; Değişken : dönüş
  %3 = alloca %gt5a2t*, align 8
  store %gt5a2t* null, %gt5a2t** %3, align 8
; Değişken : Ürün
  %4 = alloca %gt5a2t*, align 8
  store %gt5a2t* %0, %gt5a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5a2t** %4, metadata !4039, metadata !DIExpression()), !dbg !4044
; Değişken : Atıf
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !4041, metadata !DIExpression()), !dbg !4045
  %6 = load %gt5a2t*, %gt5a2t** %4, align 8, !dbg !4047; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %6,
    i32 0, i32 15
  %8 = load %gt5bet*, %gt5bet** %7, align 8, !dbg !4049; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt5bet, %gt5bet* %8,
    i32 0, i32 14
  %10 = load %gt26ft*, %gt26ft** %9, align 8, !dbg !4051; 2:0

; pascal 'Derleme' örs::derleme::t
  %11 = alloca %gt26ft*, align 8
  store 
    %gt26ft* %10,
    %gt26ft** %11,
    align 8, !dbg !4052
  call void @llvm.dbg.declare(metadata %gt26ft** %11, metadata !4054, metadata !DIExpression()), !dbg !4055
  %12 = load %gt26ft*, %gt26ft** %11, align 8, !dbg !4056; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st737_1gt5a2t]
  %13 = getelementptr inbounds 
    %gt26ft, %gt26ft* %12,
    i32 0, i32 9
  %14 = load %st737_1gt5a2t*, %st737_1gt5a2t** %13, align 8, !dbg !4058; 2:0
;;-> (nil) 0
  %15 = load %metin*, %metin** %5, align 8, !dbg !4059; 2:0
  %16 = call %gt5a2t* (%st737_1gt5a2t*,%metin*) @"ürün::sözlük.Ara_ox118i" (
      %st737_1gt5a2t* %14, 
      %metin* %15), !dbg !4060

; pascal 'Bulunan' örs::derleme::ürün::t
  %17 = alloca %gt5a2t*, align 8
  store 
    %gt5a2t* %16,
    %gt5a2t** %17,
    align 8, !dbg !4061
  call void @llvm.dbg.declare(metadata %gt5a2t** %17, metadata !4063, metadata !DIExpression()), !dbg !4064
; Eğer ve Değilse:
  %18 = load %gt5a2t*, %gt5a2t** %17, align 8, !dbg !4065; 2:0
  %19 = icmp ne %gt5a2t* %18, null
  br i1 %19, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %20 = load %gt5a2t*, %gt5a2t** %17, align 8, !dbg !4067; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %21 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %20,
    i32 0, i32 0
;;-> (nil) 14
  %22 = load i32, i32* %21, align 4, !dbg !4069; 1:0
  %23 = load %gt5a2t*, %gt5a2t** %17, align 8, !dbg !4070; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %24 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %23,
    i32 0, i32 6
  %25 = load %metin*, %metin** %24, align 8, !dbg !4072; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 2
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !4074; 2:0
  %28 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox47, i64 0), 
      i32 %22, 
      i8* %27), !dbg !4075
  %29 = load %gt5a2t*, %gt5a2t** %17, align 8, !dbg !4076; 2:0
; Dönüş :
  ret %gt5a2t* %29
egerv.degilse.ox0:
  %30 = load %gt5a2t*, %gt5a2t** %4, align 8, !dbg !4077; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %31 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %30,
    i32 0, i32 15
;;-> (nil) 14
  %32 = load %gt5bet*, %gt5bet** %31, align 8, !dbg !4079; 2:0
  %33 = load %gt5a2t*, %gt5a2t** %4, align 8, !dbg !4080; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %34 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %33,
    i32 0, i32 6
  %35 = load %metin*, %metin** %34, align 8, !dbg !4082; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %36 = getelementptr inbounds 
    %metin, %metin* %35,
    i32 0, i32 2
;;-> (nil) 14
  %37 = load i8*, i8** %36, align 8, !dbg !4084; 2:0
  %38 = load %metin*, %metin** %5, align 8, !dbg !4085; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 2
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !4087; 2:0
  %41 = call %gt41dt* @"bildiri::Genel_ox117i" (
      %gt5bet* %32, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox49, i64 0), 
      i8* %37, 
      i8* %40), !dbg !4088
  br label %egerv.son.ox0
egerv.son.ox0:
; Dönüş :
  ret %gt5a2t* null
}

define external 
void @"ürün::t.BağEkle_ox118i"(%gt5a2t* %0, %gt5a2t* %1)
#0       !dbg !4089 {
; Değişken : Ürün
  %3 = alloca %gt5a2t*, align 8
  store %gt5a2t* %0, %gt5a2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5a2t** %3, metadata !4091, metadata !DIExpression()), !dbg !4096
; Değişken : Atıf
  %4 = alloca %gt5a2t*, align 8
  store %gt5a2t* %1, %gt5a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5a2t** %4, metadata !4093, metadata !DIExpression()), !dbg !4097
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt5a2t*, %gt5a2t** %3, align 8, !dbg !4099; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %6 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !4101; 1:0
  %8 = load %gt5a2t*, %gt5a2t** %4, align 8, !dbg !4102; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %9 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !4104; 1:0
  %11 = icmp ne i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %gt5a2t*, %gt5a2t** %3, align 8, !dbg !4106; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st772_1gt5a2t]
  %14 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %13,
    i32 0, i32 10
  %15 = load %st772_1gt5a2t*, %st772_1gt5a2t** %14, align 8, !dbg !4108; 2:0
  %16 = load %gt5a2t*, %gt5a2t** %4, align 8, !dbg !4109; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %17 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %16,
    i32 0, i32 0
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !4111; 1:0
  %19 = call %gt5a2t* (%st772_1gt5a2t*,i32) @"ürün::bağlar.Ara_ox118i" (
      %st772_1gt5a2t* %15, 
      i32 %18), !dbg !4112

; pascal 'Bulunan' örs::derleme::ürün::t
  %20 = alloca %gt5a2t*, align 8
  store 
    %gt5a2t* %19,
    %gt5a2t** %20,
    align 8, !dbg !4113
  call void @llvm.dbg.declare(metadata %gt5a2t** %20, metadata !4115, metadata !DIExpression()), !dbg !4116
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %21 = load %gt5a2t*, %gt5a2t** %20, align 8, !dbg !4117; 2:0
  %22 = icmp ne %gt5a2t* %21, null
  %23 = xor i1 %22, true
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %25 = load %gt5a2t*, %gt5a2t** %3, align 8, !dbg !4119; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st772_1gt5a2t]
  %26 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %25,
    i32 0, i32 10
  %27 = load %st772_1gt5a2t*, %st772_1gt5a2t** %26, align 8, !dbg !4121; 2:0
  %28 = load %gt5a2t*, %gt5a2t** %4, align 8, !dbg !4122; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %29 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %28,
    i32 0, i32 0
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !4124; 1:0
;;-> (nil) 0
  %31 = load %gt5a2t*, %gt5a2t** %4, align 8, !dbg !4125; 2:0
  %32 = call %gt5a2t* (%st772_1gt5a2t*,i32,%gt5a2t*) @"ürün::bağlar.Ekle_ox118i" (
      %st772_1gt5a2t* %27, 
      i32 %30, 
      %gt5a2t* %31), !dbg !4126
  br label %egera.son.ox2
egera.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Yapılandır_ox118i"(%gt5a2t* %0, %gt26ft* %1)
#0       !dbg !4127 {
; Değişken : Ürün
  %3 = alloca %gt5a2t*, align 8
  store %gt5a2t* %0, %gt5a2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5a2t** %3, metadata !4129, metadata !DIExpression()), !dbg !4134
; Değişken : Derleme
  %4 = alloca %gt26ft*, align 8
  store %gt26ft* %1, %gt26ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %4, metadata !4131, metadata !DIExpression()), !dbg !4135

; Değer 'Gelen'
  %5 = alloca %gt5a2t*, align 8
  %6 = bitcast %gt5a2t** %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5a2t** %5, metadata !4138, metadata !DIExpression()), !dbg !4139

; Değer 'Kaynak'
  %7 = alloca %gt5bet*, align 8
  %8 = bitcast %gt5bet** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5bet** %7, metadata !4141, metadata !DIExpression()), !dbg !4142
; Atama ifadesi
  %9 = load %gt5a2t*, %gt5a2t** %3, align 8, !dbg !4143; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %9,
    i32 0, i32 15
  %11 = load %gt5bet*, %gt5bet** %10, align 8, !dbg !4145; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %gt5bet, %gt5bet* %11,
    i32 0, i32 9
  %13 = load %gt5bet*, %gt5bet** %12, align 8, !dbg !4147; 2:0
;atama:
  store 
    %gt5bet* %13,
    %gt5bet** %7,
    align 8, !dbg !4148
  br label %her.kosul.ox0
her.kosul.ox0:
  %14 = load %gt5bet*, %gt5bet** %7, align 8, !dbg !4149; 2:0
  %15 = icmp ne %gt5bet* %14, null
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %16 = load %gt5bet*, %gt5bet** %7, align 8, !dbg !4151; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %17 = getelementptr inbounds 
    %gt5bet, %gt5bet* %16,
    i32 0, i32 15
  %18 = load %gt5a2t*, %gt5a2t** %17, align 8, !dbg !4153; 2:0
  %19 = icmp ne %gt5a2t* %18, null
  br i1 %19, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
  %20 = load %gt5a2t*, %gt5a2t** %3, align 8, !dbg !4155; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %20,
    i32 0, i32 8
  %22 = load %gt5bet*, %gt5bet** %7, align 8, !dbg !4157; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %23 = getelementptr inbounds 
    %gt5bet, %gt5bet* %22,
    i32 0, i32 15
  %24 = load %gt5a2t*, %gt5a2t** %23, align 8, !dbg !4159; 2:0
;atama:
  store 
    %gt5a2t* %24,
    %gt5a2t** %21,
    align 8, !dbg !4160
  br label %her.son.ox0
egera.son.ox2:
; Atama ifadesi
  %25 = load %gt5bet*, %gt5bet** %7, align 8, !dbg !4161; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %26 = getelementptr inbounds 
    %gt5bet, %gt5bet* %25,
    i32 0, i32 9
  %27 = load %gt5bet*, %gt5bet** %26, align 8, !dbg !4163; 2:0
;atama:
  store 
    %gt5bet* %27,
    %gt5bet** %7,
    align 8, !dbg !4164
  br label %her.kosul.ox0
her.son.ox0:

; Değer 'Bölüm'
  %28 = alloca %gt327t*, align 8
  %29 = load %gt5a2t*, %gt5a2t** %3, align 8, !dbg !4165; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %30 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %29,
    i32 0, i32 12
  %31 = load %gt327t*, %gt327t** %30, align 8, !dbg !4167; 2:0
  store 
    %gt327t* %31,
    %gt327t** %28,
    align 8, !dbg !4168
  call void @llvm.dbg.declare(metadata %gt327t** %28, metadata !4170, metadata !DIExpression()), !dbg !4171

; Değer 'Atıf'
  %32 = alloca %gt327t*, align 8
  %33 = bitcast %gt327t** %32 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %33, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt327t** %32, metadata !4173, metadata !DIExpression()), !dbg !4174
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %34 = load %gt5a2t*, %gt5a2t** %3, align 8, !dbg !4175; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st560_1metin]
  %35 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %34,
    i32 0, i32 11
  %36 = load %st560_1metin*, %st560_1metin** %35, align 8, !dbg !4177; 2:0
  %37 = icmp ne %st560_1metin* %36, null
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
  call void @llvm.dbg.declare(metadata %metin** %38, metadata !4180, metadata !DIExpression()), !dbg !4181

; pascal 'i' t32
  %40 = alloca i32, align 4
  store 
    i32 0,
    i32* %40,
    align 4, !dbg !4182
  call void @llvm.dbg.declare(metadata i32* %40, metadata !4183, metadata !DIExpression()), !dbg !4184
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %41 = load i32, i32* %40, align 4, !dbg !4185; 1:0
  %42 = load %gt5a2t*, %gt5a2t** %3, align 8, !dbg !4186; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st560_1metin]
  %43 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %42,
    i32 0, i32 11
  %44 = load %st560_1metin*, %st560_1metin** %43, align 8, !dbg !4188; 2:0
; tür konumu *örs::merkez::k[%st560_1metin] : *t32
  %45 = getelementptr inbounds 
    %st560_1metin, %st560_1metin* %44,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !dbg !4190; 1:0
  %47 = icmp slt i32 %41,  %46 
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %49 = load i32, i32* %40, align 4, !dbg !4191; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %40,
    align 4, !dbg !4192
  %51 = load i32, i32* %40, align 4, !dbg !4193; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %52 = load %gt5a2t*, %gt5a2t** %3, align 8, !dbg !4195; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st560_1metin]
  %53 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %52,
    i32 0, i32 11
  %54 = load %st560_1metin*, %st560_1metin** %53, align 8, !dbg !4197; 2:0
; tür konumu *örs::merkez::k[%st560_1metin] : **örs::üzengi::metin
  %55 = getelementptr inbounds 
    %st560_1metin, %st560_1metin* %54,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %56 = load %metin**, %metin*** %55, align 8, !dbg !4199; 3:0
;dizi erişim2 Nesneler
  %57 = load i32, i32* %40, align 4, !dbg !4200; 1:0
  %58 = sext i32 %57 to i64;eie??
;tekil
  %59 = getelementptr inbounds
     %metin*, %metin**  %56,
     i64 %58
  %60 = load %metin*, %metin** %59, align 8, !dbg !4201; 2:0
;atama:
  store 
    %metin* %60,
    %metin** %38,
    align 8, !dbg !4202
; Atama ifadesi
  %61 = load %gt5a2t*, %gt5a2t** %3, align 8, !dbg !4203; 2:0
;;-> (nil) 3
  %62 = load %metin*, %metin** %38, align 8, !dbg !4204; 2:0
  %63 = call %gt5a2t* (%gt5a2t*,%metin*) @"ürün::t.AtıfAra_ox118i" (
      %gt5a2t* %61, 
      %metin* %62), !dbg !4205
;atama:
  store 
    %gt5a2t* %63,
    %gt5a2t** %5,
    align 8, !dbg !4206
; Eğer ve Değilse:
  %64 = load %gt5a2t*, %gt5a2t** %5, align 8, !dbg !4207; 2:0
  %65 = icmp ne %gt5a2t* %64, null
  br i1 %65, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Atama ifadesi
  %66 = load %gt5a2t*, %gt5a2t** %5, align 8, !dbg !4209; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %67 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %66,
    i32 0, i32 12
  %68 = load %gt327t*, %gt327t** %67, align 8, !dbg !4211; 2:0
;atama:
  store 
    %gt327t* %68,
    %gt327t** %32,
    align 8, !dbg !4212
  %69 = load %gt327t*, %gt327t** %28, align 8, !dbg !4213; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st737_1gt40bt]
  %70 = getelementptr inbounds 
    %gt327t, %gt327t* %69,
    i32 0, i32 12
  %71 = load %st737_1gt40bt*, %st737_1gt40bt** %70, align 8, !dbg !4215; 2:0
  %72 = load %gt327t*, %gt327t** %32, align 8, !dbg !4216; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %73 = getelementptr inbounds 
    %gt327t, %gt327t* %72,
    i32 0, i32 11
  %74 = load %gt40bt*, %gt40bt** %73, align 8, !dbg !4218; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt40bt, %gt40bt* %74,
    i32 0, i32 2
  %76 = load %gt41dt*, %gt41dt** %75, align 8, !dbg !4220; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %77 = getelementptr inbounds 
    %gt41dt, %gt41dt* %76,
    i32 0, i32 2
;;-> (nil) 14
  %78 = load %metin*, %metin** %77, align 8, !dbg !4222; 2:0
  %79 = load %gt327t*, %gt327t** %32, align 8, !dbg !4223; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %80 = getelementptr inbounds 
    %gt327t, %gt327t* %79,
    i32 0, i32 11
;;-> (nil) 14
  %81 = load %gt40bt*, %gt40bt** %80, align 8, !dbg !4225; 2:0
  %82 = call %gt40bt* (%st737_1gt40bt*,%metin*,%gt40bt*) @"kütüphane::sözlük.Ekle_ox110i" (
      %st737_1gt40bt* %71, 
      %metin* %78, 
      %gt40bt* %81), !dbg !4226
  br label %egerv.son.ox8
egerv.degilse.ox8:
; Dönüş :
  ret void
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  %83 = load %gt5a2t*, %gt5a2t** %3, align 8, !dbg !4227; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st560_1gt327t]
  %84 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %83,
    i32 0, i32 13
  %85 = load %st560_1gt327t*, %st560_1gt327t** %84, align 8, !dbg !4229; 2:0
 call void @"bölüm::bölümler.Sırala_ox10bi" (
      %st560_1gt327t* %85), !dbg !4230
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 40
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::belge::Yapılandır
  declare i32 @"belge::baytlar.Yapılandır_ox103i"(%gt218t*, i8*) #0
;örs::derleme::HatalıÇıkış
  declare void @"derleme::t.HatalıÇıkış_ox107i"(%gt26ft*, %metin*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::üzengi::Yapılandır
  declare void @"üzengi::t.Yapılandır_ox11fi"(%gt682t*, %gt218t*) #4
;örs::üzengi::Çözümle
  declare %gt69dt* @"üzengi::t.Çözümle_ox11fi"(%gt682t*) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2abt*, i64, i64) #0
;örs::derleme::Ürün
  declare i32 @"derleme::sayaçlar.Ürün_ox107i"(%gt284t*) #0
;örs::üzengi::Ara
  declare %gt69dt* @"üzengi::t.Ara_ox11fi"(%gt682t*, i8*) #0
;örs::üzengi::imge::SayıMı
  declare i1 @"imge::t.SayıMı_ox120i"(%gt69dt*) #0
;örs::üzengi::imge::Sayı
  declare i64 @"imge::t.Sayı_ox120i"(%gt69dt*) #0
;örs::derleme::bildiri::Genel
  declare %gt41dt* @"bildiri::Genel_ox117i"(%gt5bet*, i32, %metin*, ...) #0
;örs::üzengi::imge::MetinMi
  declare i1 @"imge::t.MetinMi_ox120i"(%gt69dt*) #0
;örs::üzengi::imge::Metin
  declare %metin* @"imge::t.Metin_ox120i"(%gt69dt*) #0
;örs::üzengi::imge::MetinDizisiMi
  declare i1 @"imge::t.MetinDizisiMi_ox120i"(%gt69dt*) #0
;örs::üzengi::imge::DiziGez
  declare %gt69at* @"imge::t.DiziGez_ox120i"(%gt69dt*, i32) #0
;örs::merkez::Metinden
  declare %metin* @"merkez::metin.Metinden_ox101i"(%metin*) #0
;örs::merkez::Ekle
  declare void @"merkez::metinDizisi.Ekle_ox101i"(%st560_1metin*, %metin*) #0
;örs::merkez::yol::UzantıEkle
  declare void @"yol::t.UzantıEkle_ox127i"(%gt105t*, %metin*) #0
;örs::merkez::belge::Temizle
  declare i32 @"belge::baytlar.Temizle_ox103i"(%gt218t*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt2abt*, i64) #0
;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox141i"(i32) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt2abt*, i8*) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::yol::Yeni
  declare %gt105t* @"yol::Yeni_ox127i"(i8*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox127i"(%gt105t*, i8*) #0
;örs::merkez::yol::DosyaYarat
  declare i32 @"yol::t.DosyaYarat_ox127i"(%gt105t*) #0
;örs::üzengi::imge::Bilgi
  declare void @"imge::t.Bilgi_ox120i"(%gt69dt*, %gt682t*, i32) #0
;örs::üzengi::Temizle
  declare void @"üzengi::t.Temizle_ox11fi"(%gt682t*) #0
;örs::derleme::bölüm::Ekle
  declare void @"bölüm::bölümler.Ekle_ox10bi"(%st560_1gt327t*, %gt327t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox123i"(%gtdft*, i8*, ...) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;örs::derleme::Emir
  declare i32 @"derleme::Emir_ox107i"(i32, i8**) #0
;örs::derleme::kütüphane::Ekle
  declare %gt40bt* @"kütüphane::sözlük.Ekle_ox110i"(%st737_1gt40bt*, %metin*, %gt40bt*) #0
;örs::derleme::bölüm::Sırala
  declare void @"bölüm::bölümler.Sırala_ox10bi"(%st560_1gt327t*) #0

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
!35 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !48,  file: !9, line: 0, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !48,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !48,  file: !9, line: 0, baseType: !52, size: 64, offset: 64)
!54 = !{!49,!50,!53}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !9, line: 1,  size: 128, elements: !54)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !61,  file: !9, line: 0, baseType: !62, size: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !61,  file: !9, line: 0, baseType: !64, size: 64, offset: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !61,  file: !9, line: 0, baseType: !66, size: 64, offset: 128)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !61,  file: !9, line: 0, baseType: !68, size: 64, offset: 192)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !61,  file: !9, line: 0, baseType: !35, size: 32, offset: 256)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !61,  file: !9, line: 0, baseType: !35, size: 32, offset: 288)
!72 = !{!63,!65,!67,!69,!70,!71}
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 4,  size: 320, elements: !72)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!77 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!81 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!93 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!97 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!100 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !101,  file: !100, line: 94, baseType: !35, size: 32)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !101,  file: !100, line: 95, baseType: !35, size: 32, offset: 32)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !101,  file: !100, line: 96, baseType: !35, size: 32, offset: 64)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !101,  file: !100, line: 97, baseType: !35, size: 32, offset: 96)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !101,  file: !100, line: 98, baseType: !106, size: 64, offset: 128)
!108 = !{!102,!103,!104,!105,!107}
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !100, line: 92,  size: 192, elements: !108)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!114 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!122 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!128 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!130 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!133 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!135 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!138 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!142 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!144 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!146 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!148 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!150 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!152 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!155 = !DISubrange(count: 16)
!154 = !{!155}
!156 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !154)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !126,  file: !100, line: 12, baseType: !12, size: 32)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !126,  file: !100, line: 13, baseType: !128, size: 8)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !126,  file: !100, line: 14, baseType: !130, size: 16)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !126,  file: !100, line: 15, baseType: !35, size: 32)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !126,  file: !100, line: 16, baseType: !133, size: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !126,  file: !100, line: 17, baseType: !135, size: 128)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !126,  file: !100, line: 19, baseType: !15, size: 8)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !126,  file: !100, line: 20, baseType: !138, size: 16)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !126,  file: !100, line: 21, baseType: !12, size: 32)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !126,  file: !100, line: 22, baseType: !122, size: 64)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !126,  file: !100, line: 23, baseType: !142, size: 128)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !126,  file: !100, line: 25, baseType: !144, size: 16)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !126,  file: !100, line: 26, baseType: !146, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !126,  file: !100, line: 27, baseType: !148, size: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !126,  file: !100, line: 28, baseType: !150, size: 128)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !126,  file: !100, line: 29, baseType: !152, size: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !126,  file: !100, line: 30, baseType: !156, size: 128)
!158 = !{!127,!129,!131,!132,!134,!136,!137,!139,!140,!141,!143,!145,!147,!149,!151,!153,!157}
!126 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !100, line: 0,  size: 128, elements: !158)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !124,  file: !100, line: 36, baseType: !12, size: 32)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !124,  file: !100, line: 37, baseType: !126, size: 128, offset: 128)
!160 = !{!125,!159}
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !100, line: 34,  size: 256, elements: !160)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!171 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !175,  file: !171, line: 112, baseType: !15, size: 8)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !175,  file: !171, line: 113, baseType: !15, size: 8, offset: 8)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !175,  file: !171, line: 114, baseType: !15, size: 8, offset: 16)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !175,  file: !171, line: 115, baseType: !15, size: 8, offset: 24)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !175,  file: !171, line: 116, baseType: !15, size: 8, offset: 32)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !175,  file: !171, line: 117, baseType: !15, size: 8, offset: 40)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !175,  file: !171, line: 118, baseType: !15, size: 8, offset: 48)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !175,  file: !171, line: 119, baseType: !15, size: 8, offset: 56)
!184 = !{!176,!177,!178,!179,!180,!181,!182,!183}
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !171, line: 110,  size: 64, elements: !184)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!194 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!211 = !DISubrange(count: 2)
!210 = !{!211}
!212 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !195, size: 72, elements: !210)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !208,  file: !194, line: 6, baseType: !12, size: 32)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !208,  file: !194, line: 7, baseType: !212, size: 128, offset: 64)
!214 = !{!209,!213}
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !194, line: 4,  size: 192, elements: !214)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !195,  file: !194, line: 14, baseType: !133, size: 64)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !195,  file: !194, line: 15, baseType: !35, size: 32, offset: 64)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !195,  file: !194, line: 16, baseType: !35, size: 32, offset: 96)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !195,  file: !194, line: 17, baseType: !35, size: 32, offset: 128)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !195,  file: !194, line: 18, baseType: !35, size: 32, offset: 160)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !195,  file: !194, line: 19, baseType: !12, size: 32, offset: 192)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !195,  file: !194, line: 20, baseType: !35, size: 32, offset: 224)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !195,  file: !194, line: 21, baseType: !35, size: 32, offset: 256)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !195,  file: !194, line: 22, baseType: !204, size: 64, offset: 320)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !195,  file: !194, line: 23, baseType: !206, size: 64, offset: 384)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !195,  file: !194, line: 24, baseType: !215, size: 64, offset: 448)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !195,  file: !194, line: 25, baseType: !217, size: 64, offset: 512)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !195,  file: !194, line: 26, baseType: !219, size: 64, offset: 576)
!221 = !{!196,!197,!198,!199,!200,!201,!202,!203,!205,!207,!216,!218,!220}
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !194, line: 12,  size: 640, elements: !221)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !172,  file: !171, line: 126, baseType: !12, size: 32)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !172,  file: !171, line: 127, baseType: !35, size: 32, offset: 32)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !172,  file: !171, line: 128, baseType: !175, size: 64, offset: 64)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !172,  file: !171, line: 129, baseType: !186, size: 64, offset: 128)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !172,  file: !171, line: 130, baseType: !188, size: 64, offset: 192)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !172,  file: !171, line: 131, baseType: !190, size: 64, offset: 256)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !172,  file: !171, line: 132, baseType: !192, size: 64, offset: 320)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !172,  file: !171, line: 133, baseType: !222, size: 64, offset: 384)
!224 = !{!173,!174,!185,!187,!189,!191,!193,!223}
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !171, line: 124,  size: 448, elements: !224)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !261,  file: !97, line: 0, baseType: !262, size: 64)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !261,  file: !97, line: 0, baseType: !264, size: 64, offset: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !261,  file: !97, line: 0, baseType: !266, size: 64, offset: 128)
!268 = !{!263,!265,!267}
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !97, line: 3,  size: 192, elements: !268)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !259,  file: !97, line: 0, baseType: !12, size: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !259,  file: !97, line: 0, baseType: !269, size: 64, offset: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !259,  file: !97, line: 0, baseType: !271, size: 64, offset: 128)
!273 = !{!260,!270,!272}
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !97, line: 10,  size: 192, elements: !273)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !236,  file: !97, line: 12, baseType: !12, size: 32)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !236,  file: !97, line: 13, baseType: !12, size: 32, offset: 32)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !236,  file: !97, line: 14, baseType: !239, size: 64, offset: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !236,  file: !97, line: 15, baseType: !241, size: 64, offset: 128)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !236,  file: !97, line: 16, baseType: !243, size: 64, offset: 192)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !236,  file: !97, line: 17, baseType: !245, size: 64, offset: 256)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !236,  file: !97, line: 18, baseType: !247, size: 64, offset: 320)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !236,  file: !97, line: 19, baseType: !249, size: 64, offset: 384)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !236,  file: !97, line: 20, baseType: !251, size: 64, offset: 448)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !236,  file: !97, line: 22, baseType: !253, size: 64, offset: 512)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !236,  file: !97, line: 23, baseType: !255, size: 64, offset: 576)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !236,  file: !97, line: 25, baseType: !257, size: 64, offset: 640)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !236,  file: !97, line: 26, baseType: !274, size: 64, offset: 704)
!276 = !{!237,!238,!240,!242,!244,!246,!248,!250,!252,!254,!256,!258,!275}
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 10,  size: 768, elements: !276)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !227,  file: !97, line: 273, baseType: !228, size: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !227,  file: !97, line: 274, baseType: !230, size: 64, offset: 64)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !227,  file: !97, line: 275, baseType: !232, size: 64, offset: 128)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !227,  file: !97, line: 276, baseType: !234, size: 64, offset: 192)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !227,  file: !97, line: 277, baseType: !277, size: 64, offset: 256)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !227,  file: !97, line: 278, baseType: !279, size: 64, offset: 320)
!281 = !{!229,!231,!233,!235,!278,!280}
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !97, line: 271,  size: 384, elements: !281)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !164,  file: !97, line: 10, baseType: !12, size: 32)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !164,  file: !97, line: 11, baseType: !12, size: 32, offset: 32)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !164,  file: !97, line: 12, baseType: !167, size: 64, offset: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !164,  file: !97, line: 13, baseType: !169, size: 64, offset: 128)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !164,  file: !97, line: 14, baseType: !225, size: 64, offset: 192)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !164,  file: !97, line: 15, baseType: !282, size: 64, offset: 256)
!284 = !{!165,!166,!168,!170,!226,!283}
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 8,  size: 320, elements: !284)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !293,  file: !194, line: 12, baseType: !12, size: 32)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !293,  file: !194, line: 13, baseType: !12, size: 32, offset: 32)
!296 = !{!294,!295}
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !194, line: 10,  size: 64, elements: !296)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!306 = !DISubrange(count: 2)
!305 = !{!306}
!307 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !98, size: 72, elements: !305)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !300,  file: !194, line: 43, baseType: !12, size: 32)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !300,  file: !194, line: 44, baseType: !12, size: 32, offset: 32)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !300,  file: !194, line: 45, baseType: !303, size: 64, offset: 64)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !300,  file: !194, line: 46, baseType: !307, size: 128, offset: 128)
!309 = !{!301,!302,!304,!308}
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !194, line: 41,  size: 256, elements: !309)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !316,  file: !97, line: 0, baseType: !317, size: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !316,  file: !97, line: 0, baseType: !319, size: 64, offset: 64)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !316,  file: !97, line: 0, baseType: !321, size: 64, offset: 128)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !316,  file: !97, line: 0, baseType: !323, size: 64, offset: 192)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !316,  file: !97, line: 0, baseType: !325, size: 64, offset: 256)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !316,  file: !97, line: 0, baseType: !35, size: 32, offset: 320)
!328 = !{!318,!320,!322,!324,!326,!327}
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !97, line: 11,  size: 384, elements: !328)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !312,  file: !97, line: 0, baseType: !35, size: 32)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !312,  file: !97, line: 0, baseType: !35, size: 32, offset: 32)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !312,  file: !97, line: 0, baseType: !35, size: 32, offset: 64)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !312,  file: !97, line: 0, baseType: !329, size: 64, offset: 128)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !312,  file: !97, line: 0, baseType: !331, size: 64, offset: 192)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !312,  file: !97, line: 0, baseType: !333, size: 64, offset: 256)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !312,  file: !97, line: 0, baseType: !336, size: 64, offset: 320)
!338 = !{!313,!314,!315,!330,!332,!334,!337}
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !97, line: 21,  size: 384, elements: !338)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !341,  file: !194, line: 51, baseType: !342, size: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !341,  file: !194, line: 52, baseType: !344, size: 64, offset: 64)
!346 = !{!343,!345}
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !194, line: 49,  size: 128, elements: !346)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !349,  file: !97, line: 0, baseType: !350, size: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !349,  file: !97, line: 0, baseType: !12, size: 32, offset: 64)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !349,  file: !97, line: 0, baseType: !12, size: 32, offset: 96)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !349,  file: !97, line: 0, baseType: !355, size: 64, offset: 128)
!357 = !{!351,!352,!353,!356}
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !97, line: 7,  size: 192, elements: !357)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !287,  file: !194, line: 57, baseType: !12, size: 32)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !287,  file: !194, line: 58, baseType: !12, size: 32, offset: 32)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !287,  file: !194, line: 59, baseType: !12, size: 32, offset: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !287,  file: !194, line: 60, baseType: !12, size: 32, offset: 96)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !287,  file: !194, line: 61, baseType: !133, size: 64, offset: 128)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !287,  file: !194, line: 62, baseType: !293, size: 64, offset: 192)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !287,  file: !194, line: 63, baseType: !298, size: 64, offset: 256)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !287,  file: !194, line: 64, baseType: !310, size: 64, offset: 320)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !287,  file: !194, line: 65, baseType: !339, size: 64, offset: 384)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !287,  file: !194, line: 66, baseType: !347, size: 64, offset: 448)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !287,  file: !194, line: 70, baseType: !358, size: 64, offset: 512)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !287,  file: !194, line: 71, baseType: !360, size: 64, offset: 576)
!362 = !{!288,!289,!290,!291,!292,!297,!299,!311,!340,!348,!359,!361}
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !194, line: 55,  size: 640, elements: !362)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!365 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !366,  file: !365, line: 14, baseType: !12, size: 32)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !366,  file: !365, line: 15, baseType: !368, size: 64, offset: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !366,  file: !365, line: 16, baseType: !370, size: 64, offset: 128)
!372 = !{!367,!369,!371}
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !365, line: 12,  size: 192, elements: !372)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !382,  file: !97, line: 0, baseType: !35, size: 32)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !382,  file: !97, line: 0, baseType: !35, size: 32, offset: 32)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !382,  file: !97, line: 0, baseType: !35, size: 32, offset: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !382,  file: !97, line: 0, baseType: !386, size: 64, offset: 128)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !382,  file: !97, line: 0, baseType: !388, size: 64, offset: 192)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !382,  file: !97, line: 0, baseType: !390, size: 64, offset: 256)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !382,  file: !97, line: 0, baseType: !393, size: 64, offset: 320)
!395 = !{!383,!384,!385,!387,!389,!391,!394}
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !97, line: 21,  size: 384, elements: !395)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !375,  file: !97, line: 10, baseType: !12, size: 32)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !375,  file: !97, line: 11, baseType: !349, size: 192, offset: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !375,  file: !97, line: 12, baseType: !378, size: 64, offset: 256)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !375,  file: !97, line: 13, baseType: !380, size: 64, offset: 320)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !375,  file: !97, line: 14, baseType: !396, size: 64, offset: 384)
!398 = !{!376,!377,!379,!381,!397}
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 8,  size: 448, elements: !398)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !401,  file: !97, line: 8, baseType: !12, size: 32)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !401,  file: !97, line: 9, baseType: !35, size: 32, offset: 32)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !401,  file: !97, line: 10, baseType: !404, size: 64, offset: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !401,  file: !97, line: 11, baseType: !406, size: 64, offset: 128)
!408 = !{!402,!403,!405,!407}
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 6,  size: 192, elements: !408)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !413,  file: !97, line: 8, baseType: !12, size: 32)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !413,  file: !97, line: 9, baseType: !415, size: 64, offset: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !413,  file: !97, line: 10, baseType: !417, size: 64, offset: 128)
!419 = !{!414,!416,!418}
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 6,  size: 192, elements: !419)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !422,  file: !97, line: 35, baseType: !12, size: 32)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !422,  file: !97, line: 36, baseType: !424, size: 64, offset: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !422,  file: !97, line: 37, baseType: !426, size: 64, offset: 128)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !422,  file: !97, line: 38, baseType: !428, size: 64, offset: 192)
!430 = !{!423,!425,!427,!429}
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 33,  size: 256, elements: !430)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!439 = !DISubrange(count: 16)
!438 = !{!439}
!440 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !98, size: 72, elements: !438)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !435,  file: !97, line: 7, baseType: !122, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !435,  file: !97, line: 8, baseType: !12, size: 32, offset: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !435,  file: !97, line: 9, baseType: !440, size: 1024, offset: 128)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !435,  file: !97, line: 10, baseType: !442, size: 64, offset: 1152)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !435,  file: !97, line: 11, baseType: !444, size: 64, offset: 1216)
!446 = !{!436,!437,!441,!443,!445}
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !97, line: 5,  size: 1280, elements: !446)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!449 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !450,  file: !449, line: 14, baseType: !35, size: 32)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !450,  file: !449, line: 15, baseType: !35, size: 32, offset: 32)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !450,  file: !449, line: 16, baseType: !133, size: 64, offset: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !450,  file: !449, line: 17, baseType: !454, size: 64, offset: 128)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !450,  file: !449, line: 18, baseType: !456, size: 64, offset: 192)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !450,  file: !449, line: 19, baseType: !458, size: 64, offset: 256)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !450,  file: !449, line: 20, baseType: !460, size: 64, offset: 320)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !450,  file: !449, line: 21, baseType: !462, size: 64, offset: 384)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !450,  file: !449, line: 22, baseType: !464, size: 64, offset: 448)
!466 = !{!451,!452,!453,!455,!457,!459,!461,!463,!465}
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !449, line: 12,  size: 512, elements: !466)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !477,  file: !194, line: 0, baseType: !478, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !477,  file: !194, line: 0, baseType: !12, size: 32, offset: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !477,  file: !194, line: 0, baseType: !12, size: 32, offset: 96)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !477,  file: !194, line: 0, baseType: !483, size: 64, offset: 128)
!485 = !{!479,!480,!481,!484}
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !194, line: 7,  size: 192, elements: !485)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !469,  file: !449, line: 53, baseType: !152, size: 64)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !469,  file: !449, line: 54, baseType: !471, size: 64, offset: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !469,  file: !449, line: 55, baseType: !473, size: 64, offset: 128)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !469,  file: !449, line: 56, baseType: !475, size: 64, offset: 192)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !469,  file: !449, line: 57, baseType: !477, size: 192, offset: 256)
!487 = !{!470,!472,!474,!476,!486}
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !449, line: 51,  size: 448, elements: !487)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !492,  file: !97, line: 14, baseType: !493, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !492,  file: !97, line: 15, baseType: !495, size: 64, offset: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !492,  file: !97, line: 16, baseType: !497, size: 64, offset: 128)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !492,  file: !97, line: 17, baseType: !499, size: 64, offset: 192)
!501 = !{!494,!496,!498,!500}
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 12,  size: 256, elements: !501)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !504,  file: !97, line: 6, baseType: !505, size: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !504,  file: !97, line: 7, baseType: !507, size: 64, offset: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !504,  file: !97, line: 8, baseType: !133, size: 64, offset: 128)
!510 = !{!506,!508,!509}
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 4,  size: 192, elements: !510)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !513,  file: !97, line: 6, baseType: !514, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !513,  file: !97, line: 7, baseType: !516, size: 64, offset: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !513,  file: !97, line: 8, baseType: !518, size: 64, offset: 128)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !513,  file: !97, line: 9, baseType: !152, size: 64, offset: 192)
!521 = !{!515,!517,!519,!520}
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 4,  size: 256, elements: !521)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!533 = !DISubrange(count: 16)
!532 = !{!533}
!534 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !172, size: 72, elements: !532)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !529,  file: !171, line: 247, baseType: !12, size: 32)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !529,  file: !171, line: 248, baseType: !12, size: 32, offset: 32)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !529,  file: !171, line: 249, baseType: !534, size: 1024, offset: 64)
!536 = !{!530,!531,!535}
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !171, line: 245,  size: 1088, elements: !536)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !524,  file: !97, line: 67, baseType: !525, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !524,  file: !97, line: 68, baseType: !527, size: 64, offset: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !524,  file: !97, line: 69, baseType: !529, size: 1088, offset: 128)
!538 = !{!526,!528,!537}
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !97, line: 65,  size: 1216, elements: !538)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !540,  file: !97, line: 9, baseType: !541, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !540,  file: !97, line: 10, baseType: !543, size: 64, offset: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !540,  file: !97, line: 11, baseType: !545, size: 64, offset: 128)
!547 = !{!542,!544,!546}
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 7,  size: 192, elements: !547)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !554,  file: !97, line: 8, baseType: !555, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !554,  file: !97, line: 9, baseType: !152, size: 64, offset: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !554,  file: !97, line: 10, baseType: !558, size: 64, offset: 128)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !554,  file: !97, line: 11, baseType: !560, size: 64, offset: 192)
!562 = !{!556,!557,!559,!561}
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 6,  size: 256, elements: !562)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !565,  file: !97, line: 15, baseType: !566, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !565,  file: !97, line: 16, baseType: !568, size: 64, offset: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !565,  file: !97, line: 17, baseType: !570, size: 64, offset: 128)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !565,  file: !97, line: 18, baseType: !572, size: 64, offset: 192)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !565,  file: !97, line: 19, baseType: !574, size: 64, offset: 256)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !565,  file: !97, line: 20, baseType: !576, size: 64, offset: 320)
!578 = !{!567,!569,!571,!573,!575,!577}
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 13,  size: 384, elements: !578)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !594,  file: !97, line: 0, baseType: !595, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !594,  file: !97, line: 0, baseType: !597, size: 64, offset: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !594,  file: !97, line: 0, baseType: !599, size: 64, offset: 128)
!601 = !{!596,!598,!600}
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !97, line: 9,  size: 192, elements: !601)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !590,  file: !97, line: 0, baseType: !12, size: 32)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !590,  file: !97, line: 0, baseType: !592, size: 64, offset: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !590,  file: !97, line: 0, baseType: !602, size: 64, offset: 128)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !590,  file: !97, line: 0, baseType: !604, size: 64, offset: 192)
!606 = !{!591,!593,!603,!605}
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !97, line: 16,  size: 256, elements: !606)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !581,  file: !97, line: 25, baseType: !582, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !581,  file: !97, line: 26, baseType: !584, size: 64, offset: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !581,  file: !97, line: 27, baseType: !586, size: 64, offset: 128)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !581,  file: !97, line: 28, baseType: !588, size: 64, offset: 192)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !581,  file: !97, line: 29, baseType: !590, size: 256, offset: 256)
!608 = !{!583,!585,!587,!589,!607}
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !97, line: 23,  size: 512, elements: !608)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !611,  file: !97, line: 7, baseType: !612, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !611,  file: !97, line: 8, baseType: !614, size: 64, offset: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !611,  file: !97, line: 9, baseType: !616, size: 64, offset: 128)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !611,  file: !97, line: 10, baseType: !618, size: 64, offset: 192)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !611,  file: !97, line: 11, baseType: !590, size: 256, offset: 256)
!621 = !{!613,!615,!617,!619,!620}
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 5,  size: 512, elements: !621)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !624,  file: !97, line: 16, baseType: !625, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !624,  file: !97, line: 17, baseType: !627, size: 64, offset: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !624,  file: !97, line: 18, baseType: !629, size: 64, offset: 128)
!631 = !{!626,!628,!630}
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !97, line: 14,  size: 192, elements: !631)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !634,  file: !97, line: 34, baseType: !635, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !634,  file: !97, line: 35, baseType: !637, size: 64, offset: 64)
!639 = !{!636,!638}
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !97, line: 32,  size: 128, elements: !639)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !642,  file: !97, line: 7, baseType: !643, size: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !642,  file: !97, line: 8, baseType: !645, size: 64, offset: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !642,  file: !97, line: 9, baseType: !647, size: 64, offset: 128)
!649 = !{!644,!646,!648}
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 5,  size: 192, elements: !649)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!655 = !DISubrange(count: 3)
!654 = !{!655}
!656 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !98, size: 72, elements: !654)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !652,  file: !97, line: 6, baseType: !12, size: 32)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !652,  file: !97, line: 7, baseType: !656, size: 192, offset: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !652,  file: !97, line: 8, baseType: !658, size: 64, offset: 256)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !652,  file: !97, line: 9, baseType: !660, size: 64, offset: 320)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !652,  file: !97, line: 10, baseType: !662, size: 64, offset: 384)
!664 = !{!653,!657,!659,!661,!663}
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 4,  size: 448, elements: !664)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !667,  file: !97, line: 6, baseType: !668, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !667,  file: !97, line: 7, baseType: !670, size: 64, offset: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !667,  file: !97, line: 8, baseType: !672, size: 64, offset: 128)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !667,  file: !97, line: 9, baseType: !674, size: 64, offset: 192)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !667,  file: !97, line: 10, baseType: !590, size: 256, offset: 256)
!677 = !{!669,!671,!673,!675,!676}
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !97, line: 4,  size: 512, elements: !677)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !682,  file: !97, line: 58, baseType: !683, size: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !682,  file: !97, line: 59, baseType: !685, size: 64, offset: 64)
!687 = !{!684,!686}
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !97, line: 56,  size: 128, elements: !687)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !696,  file: !97, line: 85, baseType: !697, size: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !696,  file: !97, line: 86, baseType: !699, size: 64, offset: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !696,  file: !97, line: 87, baseType: !701, size: 64, offset: 128)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !696,  file: !97, line: 88, baseType: !703, size: 64, offset: 192)
!705 = !{!698,!700,!702,!704}
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !97, line: 83,  size: 256, elements: !705)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !708,  file: !97, line: 40, baseType: !709, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !708,  file: !97, line: 41, baseType: !711, size: 64, offset: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !708,  file: !97, line: 42, baseType: !713, size: 64, offset: 128)
!715 = !{!710,!712,!714}
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !97, line: 38,  size: 192, elements: !715)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !724,  file: !97, line: 72, baseType: !725, size: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !724,  file: !97, line: 73, baseType: !727, size: 64, offset: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !724,  file: !97, line: 74, baseType: !729, size: 64, offset: 128)
!731 = !{!726,!728,!730}
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !97, line: 70,  size: 192, elements: !731)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !736,  file: !97, line: 79, baseType: !737, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !736,  file: !97, line: 80, baseType: !739, size: 64, offset: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !736,  file: !97, line: 81, baseType: !741, size: 64, offset: 128)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !736,  file: !97, line: 82, baseType: !743, size: 64, offset: 192)
!745 = !{!738,!740,!742,!744}
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !97, line: 77,  size: 256, elements: !745)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !756,  file: !449, line: 11, baseType: !12, size: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !756,  file: !449, line: 12, baseType: !12, size: 32, offset: 32)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !756,  file: !449, line: 13, baseType: !12, size: 32, offset: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !756,  file: !449, line: 14, baseType: !760, size: 64, offset: 128)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !756,  file: !449, line: 15, baseType: !762, size: 64, offset: 192)
!764 = !{!757,!758,!759,!761,!763}
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !449, line: 9,  size: 256, elements: !764)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !117,  file: !97, line: 197, baseType: !118, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !117,  file: !97, line: 198, baseType: !12, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !117,  file: !97, line: 199, baseType: !12, size: 32)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !117,  file: !97, line: 200, baseType: !122, size: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !117,  file: !97, line: 201, baseType: !124, size: 256)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !117,  file: !97, line: 202, baseType: !162, size: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !117,  file: !97, line: 203, baseType: !285, size: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !117,  file: !97, line: 205, baseType: !363, size: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !117,  file: !97, line: 206, baseType: !373, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !117,  file: !97, line: 207, baseType: !399, size: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !117,  file: !97, line: 208, baseType: !409, size: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !117,  file: !97, line: 209, baseType: !411, size: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !117,  file: !97, line: 210, baseType: !420, size: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !117,  file: !97, line: 211, baseType: !431, size: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !117,  file: !97, line: 212, baseType: !433, size: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !117,  file: !97, line: 213, baseType: !447, size: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !117,  file: !97, line: 215, baseType: !467, size: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !117,  file: !97, line: 216, baseType: !488, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !117,  file: !97, line: 217, baseType: !490, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !117,  file: !97, line: 218, baseType: !502, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !117,  file: !97, line: 219, baseType: !511, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !117,  file: !97, line: 220, baseType: !522, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !117,  file: !97, line: 222, baseType: !524, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !117,  file: !97, line: 223, baseType: !548, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !117,  file: !97, line: 224, baseType: !550, size: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !117,  file: !97, line: 225, baseType: !552, size: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !117,  file: !97, line: 226, baseType: !563, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !117,  file: !97, line: 227, baseType: !579, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !117,  file: !97, line: 228, baseType: !609, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !117,  file: !97, line: 230, baseType: !622, size: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !117,  file: !97, line: 231, baseType: !632, size: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !117,  file: !97, line: 232, baseType: !640, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !117,  file: !97, line: 233, baseType: !650, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !117,  file: !97, line: 234, baseType: !665, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !117,  file: !97, line: 235, baseType: !678, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !117,  file: !97, line: 236, baseType: !680, size: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !117,  file: !97, line: 237, baseType: !688, size: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !117,  file: !97, line: 238, baseType: !690, size: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !117,  file: !97, line: 239, baseType: !692, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !117,  file: !97, line: 240, baseType: !694, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !117,  file: !97, line: 241, baseType: !706, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !117,  file: !97, line: 242, baseType: !716, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !117,  file: !97, line: 244, baseType: !718, size: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !117,  file: !97, line: 245, baseType: !720, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !117,  file: !97, line: 246, baseType: !722, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !117,  file: !97, line: 247, baseType: !732, size: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !117,  file: !97, line: 248, baseType: !734, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !117,  file: !97, line: 249, baseType: !746, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !117,  file: !97, line: 250, baseType: !748, size: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !117,  file: !97, line: 251, baseType: !750, size: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !117,  file: !97, line: 252, baseType: !752, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !117,  file: !97, line: 253, baseType: !754, size: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !117,  file: !97, line: 254, baseType: !765, size: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !117,  file: !97, line: 256, baseType: !767, size: 64)
!769 = !{!119,!120,!121,!123,!161,!163,!286,!364,!374,!400,!410,!412,!421,!432,!434,!448,!468,!489,!491,!503,!512,!523,!539,!549,!551,!553,!564,!580,!610,!623,!633,!641,!651,!666,!679,!681,!689,!691,!693,!695,!707,!717,!719,!721,!723,!733,!735,!747,!749,!751,!753,!755,!766,!768}
!117 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !97, line: 0,  size: 256, elements: !769)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !98,  file: !97, line: 262, baseType: !12, size: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !98,  file: !97, line: 263, baseType: !101, size: 192, offset: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !98,  file: !97, line: 264, baseType: !110, size: 64, offset: 256)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !98,  file: !97, line: 265, baseType: !112, size: 64, offset: 320)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !98,  file: !97, line: 266, baseType: !115, size: 64, offset: 384)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !98,  file: !97, line: 267, baseType: !117, size: 256, offset: 448)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !98,  file: !97, line: 268, baseType: !172, size: 448, offset: 704)
!772 = !{!99,!109,!111,!113,!116,!770,!771}
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 260,  size: 1152, elements: !772)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !783,  file: !93, line: 0, baseType: !784, size: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !783,  file: !93, line: 0, baseType: !786, size: 64, offset: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !783,  file: !93, line: 0, baseType: !788, size: 64, offset: 128)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !783,  file: !93, line: 0, baseType: !790, size: 64, offset: 192)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !783,  file: !93, line: 0, baseType: !792, size: 64, offset: 256)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !783,  file: !93, line: 0, baseType: !35, size: 32, offset: 320)
!795 = !{!785,!787,!789,!791,!793,!794}
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !93, line: 11,  size: 384, elements: !795)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !779,  file: !93, line: 0, baseType: !35, size: 32)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !779,  file: !93, line: 0, baseType: !35, size: 32, offset: 32)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !779,  file: !93, line: 0, baseType: !35, size: 32, offset: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !779,  file: !93, line: 0, baseType: !796, size: 64, offset: 128)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !779,  file: !93, line: 0, baseType: !798, size: 64, offset: 192)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !779,  file: !93, line: 0, baseType: !800, size: 64, offset: 256)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !779,  file: !93, line: 0, baseType: !803, size: 64, offset: 320)
!805 = !{!780,!781,!782,!797,!799,!801,!804}
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !93, line: 21,  size: 384, elements: !805)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!808 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!817 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!824 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!836 = !DISubrange(count: 4096)
!835 = !{!836}
!837 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !835)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !832,  file: !19, line: 8, baseType: !12, size: 32)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !832,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !832,  file: !19, line: 10, baseType: !837, size: 32768, offset: 64)
!839 = !{!833,!834,!838}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !839)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !853,  file: !81, line: 0, baseType: !12, size: 32)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !853,  file: !81, line: 0, baseType: !12, size: 32, offset: 32)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !853,  file: !81, line: 0, baseType: !857, size: 64, offset: 64)
!859 = !{!854,!855,!858}
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !81, line: 1,  size: 128, elements: !859)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !861,  file: !93, line: 0, baseType: !12, size: 32)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !861,  file: !93, line: 0, baseType: !12, size: 32, offset: 32)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !861,  file: !93, line: 0, baseType: !865, size: 64, offset: 64)
!867 = !{!862,!863,!866}
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !93, line: 1,  size: 128, elements: !867)
!869 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !882,  file: !869, line: 18, baseType: !133, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !882,  file: !869, line: 19, baseType: !133, size: 64, offset: 64)
!885 = !{!883,!884}
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !869, line: 16,  size: 128, elements: !885)
!890 = !DISubrange(count: 3)
!889 = !{!890}
!891 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !133, size: 72, elements: !889)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !870,  file: !869, line: 25, baseType: !133, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !870,  file: !869, line: 26, baseType: !133, size: 64, offset: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !870,  file: !869, line: 27, baseType: !133, size: 64, offset: 128)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !870,  file: !869, line: 28, baseType: !35, size: 32, offset: 192)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !870,  file: !869, line: 29, baseType: !35, size: 32, offset: 224)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !870,  file: !869, line: 30, baseType: !35, size: 32, offset: 256)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !870,  file: !869, line: 31, baseType: !12, size: 32, offset: 288)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !870,  file: !869, line: 32, baseType: !133, size: 64, offset: 320)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !870,  file: !869, line: 33, baseType: !133, size: 64, offset: 384)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !870,  file: !869, line: 34, baseType: !133, size: 64, offset: 448)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !870,  file: !869, line: 35, baseType: !133, size: 64, offset: 512)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !870,  file: !869, line: 37, baseType: !882, size: 128, offset: 576)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !870,  file: !869, line: 38, baseType: !882, size: 128, offset: 704)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !870,  file: !869, line: 39, baseType: !882, size: 128, offset: 832)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !870,  file: !869, line: 40, baseType: !891, size: 192, offset: 960)
!893 = !{!871,!872,!873,!874,!875,!876,!877,!878,!879,!880,!881,!886,!887,!888,!892}
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !869, line: 23,  size: 1152, elements: !893)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !844,  file: !81, line: 8, baseType: !35, size: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !844,  file: !81, line: 9, baseType: !846, size: 64, offset: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !844,  file: !81, line: 10, baseType: !848, size: 64, offset: 128)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !844,  file: !81, line: 11, baseType: !850, size: 64, offset: 192)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !844,  file: !81, line: 12, baseType: !48, size: 128, offset: 256)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !844,  file: !81, line: 13, baseType: !853, size: 128, offset: 384)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !844,  file: !81, line: 14, baseType: !861, size: 128, offset: 512)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !844,  file: !81, line: 15, baseType: !870, size: 1152, offset: 640)
!895 = !{!845,!847,!849,!851,!852,!860,!868,!894}
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !81, line: 6,  size: 1792, elements: !895)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!898 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!910 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !869, line: 151, flags: DIFlagFwdDecl)!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !899,  file: !898, line: 13, baseType: !12, size: 32)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !899,  file: !898, line: 14, baseType: !12, size: 32, offset: 32)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !899,  file: !898, line: 15, baseType: !902, size: 64, offset: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !899,  file: !898, line: 16, baseType: !904, size: 64, offset: 128)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !899,  file: !898, line: 17, baseType: !906, size: 64, offset: 192)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !899,  file: !898, line: 18, baseType: !908, size: 64, offset: 256)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !899,  file: !898, line: 19, baseType: !911, size: 64, offset: 320)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !899,  file: !898, line: 20, baseType: !913, size: 64, offset: 384)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !899,  file: !898, line: 21, baseType: !24, size: 128, offset: 448)
!916 = !{!900,!901,!903,!905,!907,!909,!912,!914,!915}
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !898, line: 11,  size: 576, elements: !916)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !919,  file: !824, line: 66, baseType: !920, size: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !919,  file: !824, line: 67, baseType: !922, size: 64, offset: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !919,  file: !824, line: 68, baseType: !924, size: 64, offset: 128)
!926 = !{!921,!923,!925}
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !824, line: 64,  size: 192, elements: !926)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !933,  file: !9, line: 0, baseType: !934, size: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !933,  file: !9, line: 0, baseType: !936, size: 64, offset: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !933,  file: !9, line: 0, baseType: !938, size: 64, offset: 128)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !933,  file: !9, line: 0, baseType: !940, size: 64, offset: 192)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !933,  file: !9, line: 0, baseType: !942, size: 64, offset: 256)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !933,  file: !9, line: 0, baseType: !35, size: 32, offset: 320)
!945 = !{!935,!937,!939,!941,!943,!944}
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !945)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !929,  file: !9, line: 0, baseType: !35, size: 32)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !929,  file: !9, line: 0, baseType: !35, size: 32, offset: 32)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !929,  file: !9, line: 0, baseType: !35, size: 32, offset: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !929,  file: !9, line: 0, baseType: !946, size: 64, offset: 128)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !929,  file: !9, line: 0, baseType: !948, size: 64, offset: 192)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !929,  file: !9, line: 0, baseType: !950, size: 64, offset: 256)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !929,  file: !9, line: 0, baseType: !953, size: 64, offset: 320)
!955 = !{!930,!931,!932,!947,!949,!951,!954}
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !955)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !960,  file: !449, line: 0, baseType: !961, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !960,  file: !449, line: 0, baseType: !12, size: 32, offset: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !960,  file: !449, line: 0, baseType: !12, size: 32, offset: 96)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !960,  file: !449, line: 0, baseType: !966, size: 64, offset: 128)
!968 = !{!962,!963,!964,!967}
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !449, line: 7,  size: 192, elements: !968)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!971 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !973,  file: !971, line: 6, baseType: !12, size: 32)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !973,  file: !971, line: 7, baseType: !12, size: 32, offset: 32)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !973,  file: !971, line: 8, baseType: !12, size: 32, offset: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !973,  file: !971, line: 9, baseType: !12, size: 32, offset: 96)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !973,  file: !971, line: 10, baseType: !12, size: 32, offset: 128)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !973,  file: !971, line: 11, baseType: !12, size: 32, offset: 160)
!980 = !{!974,!975,!976,!977,!978,!979}
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !971, line: 4,  size: 192, elements: !980)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !972,  file: !971, line: 16, baseType: !973, size: 192)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !972,  file: !971, line: 17, baseType: !982, size: 64, offset: 192)
!984 = !{!981,!983}
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !971, line: 14,  size: 256, elements: !984)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !987,  file: !824, line: 25, baseType: !988, size: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !987,  file: !824, line: 26, baseType: !990, size: 64, offset: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !987,  file: !824, line: 27, baseType: !992, size: 64, offset: 128)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !987,  file: !824, line: 28, baseType: !994, size: 64, offset: 192)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !987,  file: !824, line: 29, baseType: !996, size: 64, offset: 256)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !987,  file: !824, line: 30, baseType: !998, size: 64, offset: 320)
!1000 = !{!989,!991,!993,!995,!997,!999}
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !824, line: 23,  size: 384, elements: !1000)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1002,  file: !808, line: 0, baseType: !12, size: 32)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1002,  file: !808, line: 0, baseType: !12, size: 32, offset: 32)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1002,  file: !808, line: 0, baseType: !1005, size: 64, offset: 64)
!1007 = !{!1003,!1004,!1006}
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !808, line: 1,  size: 128, elements: !1007)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1012,  file: !194, line: 0, baseType: !12, size: 32)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1012,  file: !194, line: 0, baseType: !12, size: 32, offset: 32)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1012,  file: !194, line: 0, baseType: !1016, size: 64, offset: 64)
!1018 = !{!1013,!1014,!1017}
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !194, line: 1,  size: 128, elements: !1018)
!1021 = !DISubrange(count: 256)
!1020 = !{!1021}
!1022 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !195, size: 72, elements: !1020)
!1025 = !DISubrange(count: 256)
!1024 = !{!1025}
!1026 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !287, size: 72, elements: !1024)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1010,  file: !194, line: 83, baseType: !35, size: 32)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1010,  file: !194, line: 84, baseType: !1012, size: 128, offset: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1010,  file: !194, line: 85, baseType: !1022, size: 16384, offset: 192)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1010,  file: !194, line: 86, baseType: !1026, size: 16384, offset: 16576)
!1028 = !{!1011,!1019,!1023,!1027}
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !194, line: 81,  size: 32960, elements: !1028)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1030,  file: !824, line: 3, baseType: !12, size: 32)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1030,  file: !824, line: 4, baseType: !12, size: 32, offset: 32)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1030,  file: !824, line: 5, baseType: !12, size: 32, offset: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1030,  file: !824, line: 6, baseType: !12, size: 32, offset: 96)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1030,  file: !824, line: 7, baseType: !12, size: 32, offset: 128)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1030,  file: !824, line: 8, baseType: !12, size: 32, offset: 160)
!1037 = !{!1031,!1032,!1033,!1034,!1035,!1036}
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !824, line: 1,  size: 192, elements: !1037)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1039,  file: !93, line: 3, baseType: !1040, size: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1039,  file: !93, line: 4, baseType: !1042, size: 64, offset: 64)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1039,  file: !93, line: 5, baseType: !1044, size: 64, offset: 128)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1039,  file: !93, line: 6, baseType: !861, size: 128, offset: 192)
!1047 = !{!1041,!1043,!1045,!1046}
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !93, line: 1,  size: 320, elements: !1047)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1049,  file: !77, line: 0, baseType: !12, size: 32)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1049,  file: !77, line: 0, baseType: !12, size: 32, offset: 32)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1049,  file: !77, line: 0, baseType: !1053, size: 64, offset: 64)
!1055 = !{!1050,!1051,!1054}
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !77, line: 1,  size: 128, elements: !1055)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1060,  file: !824, line: 5, baseType: !12, size: 32)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1060,  file: !824, line: 6, baseType: !1062, size: 64, offset: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1060,  file: !824, line: 7, baseType: !1065, size: 64, offset: 128)
!1067 = !{!1061,!1063,!1066}
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !824, line: 3,  size: 192, elements: !1067)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1069,  file: !824, line: 3, baseType: !1070, size: 64)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1069,  file: !824, line: 4, baseType: !1072, size: 64, offset: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1069,  file: !824, line: 5, baseType: !1074, size: 64, offset: 128)
!1076 = !{!1071,!1073,!1075}
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !824, line: 1,  size: 192, elements: !1076)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !825,  file: !824, line: 37, baseType: !12, size: 32)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !825,  file: !824, line: 38, baseType: !12, size: 32, offset: 32)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !825,  file: !824, line: 39, baseType: !828, size: 64, offset: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !825,  file: !824, line: 40, baseType: !830, size: 64, offset: 128)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !825,  file: !824, line: 41, baseType: !840, size: 64, offset: 192)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !825,  file: !824, line: 42, baseType: !842, size: 64, offset: 256)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !825,  file: !824, line: 43, baseType: !896, size: 64, offset: 320)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !825,  file: !824, line: 44, baseType: !917, size: 64, offset: 384)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !825,  file: !824, line: 45, baseType: !927, size: 64, offset: 448)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !825,  file: !824, line: 46, baseType: !956, size: 64, offset: 512)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !825,  file: !824, line: 47, baseType: !958, size: 64, offset: 576)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !825,  file: !824, line: 48, baseType: !969, size: 64, offset: 640)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !825,  file: !824, line: 49, baseType: !985, size: 64, offset: 704)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !825,  file: !824, line: 50, baseType: !987, size: 384, offset: 768)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !825,  file: !824, line: 51, baseType: !1002, size: 128, offset: 1152)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !825,  file: !824, line: 52, baseType: !78, size: 1920, offset: 1280)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !825,  file: !824, line: 53, baseType: !1010, size: 32960, offset: 3200)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !825,  file: !824, line: 54, baseType: !1030, size: 192, offset: 36160)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !825,  file: !824, line: 55, baseType: !1039, size: 320, offset: 36352)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !825,  file: !824, line: 56, baseType: !1049, size: 128, offset: 36672)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !825,  file: !824, line: 57, baseType: !48, size: 128, offset: 36800)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !825,  file: !824, line: 58, baseType: !48, size: 128, offset: 36928)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !825,  file: !824, line: 59, baseType: !853, size: 128, offset: 37056)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !825,  file: !824, line: 60, baseType: !1060, size: 192, offset: 37184)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !825,  file: !824, line: 61, baseType: !1069, size: 192, offset: 37376)
!1078 = !{!826,!827,!829,!831,!841,!843,!897,!918,!928,!957,!959,!970,!986,!1001,!1008,!1009,!1029,!1038,!1048,!1056,!1057,!1058,!1059,!1068,!1077}
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !824, line: 35,  size: 37568, elements: !1078)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!1081 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1085,  file: !1081, line: 32, baseType: !152, size: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1085,  file: !1081, line: 33, baseType: !12, size: 32)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1085,  file: !1081, line: 34, baseType: !12, size: 32)
!1089 = !{!1086,!1087,!1088}
!1085 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1081, line: 0,  size: 64, elements: !1089)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1101,  file: !1081, line: 25, baseType: !1102, size: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1101,  file: !1081, line: 26, baseType: !1104, size: 64)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1101,  file: !1081, line: 27, baseType: !1106, size: 64)
!1108 = !{!1103,!1105,!1107}
!1101 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1081, line: 0,  size: 64, elements: !1108)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1091,  file: !1081, line: 40, baseType: !12, size: 32)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1091,  file: !1081, line: 41, baseType: !12, size: 32, offset: 32)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1091,  file: !1081, line: 42, baseType: !12, size: 32, offset: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1091,  file: !1081, line: 43, baseType: !12, size: 32, offset: 96)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1091,  file: !1081, line: 44, baseType: !12, size: 32, offset: 128)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1091,  file: !1081, line: 45, baseType: !1097, size: 64, offset: 192)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1091,  file: !1081, line: 46, baseType: !1099, size: 64, offset: 256)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1091,  file: !1081, line: 47, baseType: !1101, size: 64, offset: 320)
!1110 = !{!1092,!1093,!1094,!1095,!1096,!1098,!1100,!1109}
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1081, line: 38,  size: 384, elements: !1110)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1113,  file: !1081, line: 52, baseType: !12, size: 32)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1113,  file: !1081, line: 53, baseType: !12, size: 32, offset: 32)
!1116 = !{!1114,!1115}
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1081, line: 50,  size: 64, elements: !1116)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1082,  file: !1081, line: 58, baseType: !12, size: 32)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1082,  file: !1081, line: 59, baseType: !12, size: 32, offset: 32)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1082,  file: !1081, line: 60, baseType: !1085, size: 64, offset: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1082,  file: !1081, line: 61, baseType: !1091, size: 384, offset: 128)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1082,  file: !1081, line: 62, baseType: !1091, size: 384, offset: 512)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1082,  file: !1081, line: 63, baseType: !1113, size: 64, offset: 896)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1082,  file: !1081, line: 64, baseType: !1118, size: 64, offset: 960)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1082,  file: !1081, line: 65, baseType: !1120, size: 64, offset: 1024)
!1122 = !{!1083,!1084,!1090,!1111,!1112,!1117,!1119,!1121}
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1081, line: 56,  size: 1088, elements: !1122)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!1133 = !DISubrange(count: 32)
!1132 = !{!1133}
!1134 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1132)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1136,  file: !817, line: 28, baseType: !832, size: 32832)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1136,  file: !817, line: 29, baseType: !832, size: 32832, offset: 32832)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1136,  file: !817, line: 30, baseType: !832, size: 32832, offset: 65664)
!1140 = !{!1137,!1138,!1139}
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !817, line: 26,  size: 98496, elements: !1140)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1131,  file: !817, line: 45, baseType: !1134, size: 256)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1131,  file: !817, line: 46, baseType: !1136, size: 98496, offset: 256)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1131,  file: !817, line: 47, baseType: !1136, size: 98496, offset: 98752)
!1143 = !{!1135,!1141,!1142}
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !817, line: 43,  size: 197248, elements: !1143)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1146,  file: !817, line: 59, baseType: !832, size: 32832)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1146,  file: !817, line: 60, baseType: !832, size: 32832, offset: 32832)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1146,  file: !817, line: 61, baseType: !832, size: 32832, offset: 65664)
!1150 = !{!1147,!1148,!1149}
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !817, line: 57,  size: 98496, elements: !1150)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1153,  file: !817, line: 74, baseType: !12, size: 32)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1153,  file: !817, line: 75, baseType: !12, size: 32, offset: 32)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1153,  file: !817, line: 76, baseType: !12, size: 32, offset: 64)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1153,  file: !817, line: 77, baseType: !12, size: 32, offset: 96)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1153,  file: !817, line: 78, baseType: !12, size: 32, offset: 128)
!1159 = !{!1154,!1155,!1156,!1157,!1158}
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !817, line: 72,  size: 160, elements: !1159)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1168,  file: !97, line: 0, baseType: !1169, size: 64)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1168,  file: !97, line: 0, baseType: !1171, size: 64, offset: 64)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1168,  file: !97, line: 0, baseType: !1173, size: 64, offset: 128)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1168,  file: !97, line: 0, baseType: !1175, size: 64, offset: 192)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1168,  file: !97, line: 0, baseType: !35, size: 32, offset: 256)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1168,  file: !97, line: 0, baseType: !35, size: 32, offset: 288)
!1179 = !{!1170,!1172,!1174,!1176,!1177,!1178}
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !97, line: 4,  size: 320, elements: !1179)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1164,  file: !97, line: 0, baseType: !35, size: 32)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1164,  file: !97, line: 0, baseType: !35, size: 32, offset: 32)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1164,  file: !97, line: 0, baseType: !35, size: 32, offset: 64)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1164,  file: !97, line: 0, baseType: !1180, size: 64, offset: 128)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1164,  file: !97, line: 0, baseType: !1182, size: 64, offset: 192)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1164,  file: !97, line: 0, baseType: !1184, size: 64, offset: 256)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1164,  file: !97, line: 0, baseType: !1187, size: 64, offset: 320)
!1189 = !{!1165,!1166,!1167,!1181,!1183,!1185,!1188}
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !97, line: 14,  size: 384, elements: !1189)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1192,  file: !97, line: 0, baseType: !12, size: 32)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1192,  file: !97, line: 0, baseType: !12, size: 32, offset: 32)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1192,  file: !97, line: 0, baseType: !1196, size: 64, offset: 64)
!1198 = !{!1193,!1194,!1197}
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !97, line: 1,  size: 128, elements: !1198)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1201,  file: !194, line: 0, baseType: !1202, size: 64)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1201,  file: !194, line: 0, baseType: !12, size: 32, offset: 64)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1201,  file: !194, line: 0, baseType: !12, size: 32, offset: 96)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1201,  file: !194, line: 0, baseType: !1207, size: 64, offset: 128)
!1209 = !{!1203,!1204,!1205,!1208}
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !194, line: 7,  size: 192, elements: !1209)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1211,  file: !194, line: 0, baseType: !1212, size: 64)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1211,  file: !194, line: 0, baseType: !12, size: 32, offset: 64)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1211,  file: !194, line: 0, baseType: !12, size: 32, offset: 96)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1211,  file: !194, line: 0, baseType: !1217, size: 64, offset: 128)
!1219 = !{!1213,!1214,!1215,!1218}
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !194, line: 7,  size: 192, elements: !1219)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1222,  file: !171, line: 0, baseType: !1223, size: 64)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1222,  file: !171, line: 0, baseType: !12, size: 32, offset: 64)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1222,  file: !171, line: 0, baseType: !12, size: 32, offset: 96)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1222,  file: !171, line: 0, baseType: !1228, size: 64, offset: 128)
!1230 = !{!1224,!1225,!1226,!1229}
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !171, line: 7,  size: 192, elements: !1230)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1234,  file: !97, line: 0, baseType: !1235, size: 64)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1234,  file: !97, line: 0, baseType: !1237, size: 64, offset: 64)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1234,  file: !97, line: 0, baseType: !1239, size: 64, offset: 128)
!1241 = !{!1236,!1238,!1240}
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !97, line: 3,  size: 192, elements: !1241)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1232,  file: !97, line: 0, baseType: !12, size: 32)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1232,  file: !97, line: 0, baseType: !1242, size: 64, offset: 64)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1232,  file: !97, line: 0, baseType: !1244, size: 64, offset: 128)
!1246 = !{!1233,!1243,!1245}
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !97, line: 10,  size: 192, elements: !1246)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1248,  file: !97, line: 0, baseType: !12, size: 32)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1248,  file: !97, line: 0, baseType: !12, size: 32, offset: 32)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1248,  file: !97, line: 0, baseType: !1252, size: 64, offset: 64)
!1254 = !{!1249,!1250,!1253}
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !97, line: 1,  size: 128, elements: !1254)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1260,  file: !97, line: 0, baseType: !12, size: 32)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1260,  file: !97, line: 0, baseType: !12, size: 32, offset: 32)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1260,  file: !97, line: 0, baseType: !1264, size: 64, offset: 64)
!1266 = !{!1261,!1262,!1265}
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !97, line: 1,  size: 128, elements: !1266)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1161,  file: !817, line: 8, baseType: !1162, size: 64)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1161,  file: !817, line: 9, baseType: !1190, size: 64, offset: 64)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1161,  file: !817, line: 10, baseType: !1192, size: 128, offset: 128)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1161,  file: !817, line: 11, baseType: !477, size: 192, offset: 256)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1161,  file: !817, line: 12, baseType: !1201, size: 192, offset: 448)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1161,  file: !817, line: 13, baseType: !1211, size: 192, offset: 640)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1161,  file: !817, line: 15, baseType: !349, size: 192, offset: 832)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1161,  file: !817, line: 16, baseType: !1222, size: 192, offset: 1024)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1161,  file: !817, line: 17, baseType: !1232, size: 192, offset: 1216)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1161,  file: !817, line: 18, baseType: !1248, size: 128, offset: 1408)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1161,  file: !817, line: 19, baseType: !1248, size: 128, offset: 1536)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1161,  file: !817, line: 20, baseType: !1248, size: 128, offset: 1664)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1161,  file: !817, line: 21, baseType: !1248, size: 128, offset: 1792)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1161,  file: !817, line: 22, baseType: !1248, size: 128, offset: 1920)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1161,  file: !817, line: 23, baseType: !1260, size: 128, offset: 2048)
!1268 = !{!1163,!1191,!1199,!1200,!1210,!1220,!1221,!1231,!1247,!1255,!1256,!1257,!1258,!1259,!1267}
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !817, line: 6,  size: 2176, elements: !1268)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !818,  file: !817, line: 93, baseType: !12, size: 32)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !818,  file: !817, line: 94, baseType: !12, size: 32, offset: 32)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !818,  file: !817, line: 95, baseType: !12, size: 32, offset: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !818,  file: !817, line: 96, baseType: !822, size: 64, offset: 128)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !818,  file: !817, line: 97, baseType: !1079, size: 64, offset: 192)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !818,  file: !817, line: 98, baseType: !1123, size: 64, offset: 256)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !818,  file: !817, line: 99, baseType: !1125, size: 64, offset: 320)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !818,  file: !817, line: 100, baseType: !1127, size: 64, offset: 384)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !818,  file: !817, line: 101, baseType: !1129, size: 64, offset: 448)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !818,  file: !817, line: 102, baseType: !1144, size: 64, offset: 512)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !818,  file: !817, line: 103, baseType: !1151, size: 64, offset: 576)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !818,  file: !817, line: 104, baseType: !1153, size: 160, offset: 640)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !818,  file: !817, line: 105, baseType: !1161, size: 2176, offset: 832)
!1270 = !{!819,!820,!821,!823,!1080,!1124,!1126,!1128,!1130,!1145,!1152,!1160,!1269}
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !817, line: 91,  size: 3008, elements: !1270)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1281,  file: !194, line: 0, baseType: !1282, size: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1281,  file: !194, line: 0, baseType: !1284, size: 64, offset: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1281,  file: !194, line: 0, baseType: !1286, size: 64, offset: 128)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1281,  file: !194, line: 0, baseType: !1288, size: 64, offset: 192)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1281,  file: !194, line: 0, baseType: !1290, size: 64, offset: 256)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1281,  file: !194, line: 0, baseType: !35, size: 32, offset: 320)
!1293 = !{!1283,!1285,!1287,!1289,!1291,!1292}
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !194, line: 11,  size: 384, elements: !1293)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1277,  file: !194, line: 0, baseType: !35, size: 32)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1277,  file: !194, line: 0, baseType: !35, size: 32, offset: 32)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1277,  file: !194, line: 0, baseType: !35, size: 32, offset: 64)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1277,  file: !194, line: 0, baseType: !1294, size: 64, offset: 128)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1277,  file: !194, line: 0, baseType: !1296, size: 64, offset: 192)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1277,  file: !194, line: 0, baseType: !1298, size: 64, offset: 256)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1277,  file: !194, line: 0, baseType: !1301, size: 64, offset: 320)
!1303 = !{!1278,!1279,!1280,!1295,!1297,!1299,!1302}
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !194, line: 21,  size: 384, elements: !1303)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1310,  file: !449, line: 0, baseType: !1311, size: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1310,  file: !449, line: 0, baseType: !1313, size: 64, offset: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1310,  file: !449, line: 0, baseType: !1315, size: 64, offset: 128)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1310,  file: !449, line: 0, baseType: !1317, size: 64, offset: 192)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1310,  file: !449, line: 0, baseType: !35, size: 32, offset: 256)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1310,  file: !449, line: 0, baseType: !35, size: 32, offset: 288)
!1321 = !{!1312,!1314,!1316,!1318,!1319,!1320}
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !449, line: 4,  size: 320, elements: !1321)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1306,  file: !449, line: 0, baseType: !35, size: 32)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1306,  file: !449, line: 0, baseType: !35, size: 32, offset: 32)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1306,  file: !449, line: 0, baseType: !35, size: 32, offset: 64)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1306,  file: !449, line: 0, baseType: !1322, size: 64, offset: 128)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1306,  file: !449, line: 0, baseType: !1324, size: 64, offset: 192)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1306,  file: !449, line: 0, baseType: !1326, size: 64, offset: 256)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1306,  file: !449, line: 0, baseType: !1329, size: 64, offset: 320)
!1331 = !{!1307,!1308,!1309,!1323,!1325,!1327,!1330}
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !449, line: 14,  size: 384, elements: !1331)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!1338 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1347,  file: !19, line: 0, baseType: !12, size: 32)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1347,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1347,  file: !19, line: 0, baseType: !1351, size: 64, offset: 64)
!1353 = !{!1348,!1349,!1352}
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !1353)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1344,  file: !19, line: 197, baseType: !152, size: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1344,  file: !19, line: 198, baseType: !152, size: 64, offset: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1344,  file: !19, line: 199, baseType: !1347, size: 128, offset: 128)
!1355 = !{!1345,!1346,!1354}
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 195,  size: 256, elements: !1355)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1343,  file: !1338, line: 13, baseType: !1344, size: 256)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1343,  file: !1338, line: 14, baseType: !1344, size: 256, offset: 256)
!1358 = !{!1356,!1357}
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !1338, line: 11,  size: 512, elements: !1358)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1367,  file: !1338, line: 0, baseType: !1368, size: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1367,  file: !1338, line: 0, baseType: !1370, size: 64, offset: 64)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1367,  file: !1338, line: 0, baseType: !1372, size: 64, offset: 128)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1367,  file: !1338, line: 0, baseType: !12, size: 32, offset: 192)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1367,  file: !1338, line: 0, baseType: !35, size: 32, offset: 224)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1367,  file: !1338, line: 0, baseType: !35, size: 32, offset: 256)
!1377 = !{!1369,!1371,!1373,!1374,!1375,!1376}
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1338, line: 4,  size: 320, elements: !1377)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1363,  file: !1338, line: 0, baseType: !35, size: 32)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1363,  file: !1338, line: 0, baseType: !35, size: 32, offset: 32)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1363,  file: !1338, line: 0, baseType: !35, size: 32, offset: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1363,  file: !1338, line: 0, baseType: !1378, size: 64, offset: 128)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1363,  file: !1338, line: 0, baseType: !1380, size: 64, offset: 192)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1363,  file: !1338, line: 0, baseType: !1382, size: 64, offset: 256)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1363,  file: !1338, line: 0, baseType: !1385, size: 64, offset: 320)
!1387 = !{!1364,!1365,!1366,!1379,!1381,!1383,!1386}
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !1338, line: 14,  size: 384, elements: !1387)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1339,  file: !1338, line: 38, baseType: !35, size: 32)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1339,  file: !1338, line: 39, baseType: !35, size: 32, offset: 32)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1339,  file: !1338, line: 40, baseType: !12, size: 32, offset: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !1339,  file: !1338, line: 41, baseType: !1343, size: 512, offset: 96)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1339,  file: !1338, line: 42, baseType: !24, size: 128, offset: 640)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1339,  file: !1338, line: 43, baseType: !1361, size: 64, offset: 768)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !1339,  file: !1338, line: 44, baseType: !1388, size: 64, offset: 832)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !1339,  file: !1338, line: 45, baseType: !1390, size: 64, offset: 896)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !1339,  file: !1338, line: 46, baseType: !1392, size: 64, offset: 960)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !1339,  file: !1338, line: 47, baseType: !1394, size: 64, offset: 1024)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !1339,  file: !1338, line: 48, baseType: !1396, size: 64, offset: 1088)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !1339,  file: !1338, line: 49, baseType: !1398, size: 64, offset: 1152)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1339,  file: !1338, line: 50, baseType: !1400, size: 64, offset: 1216)
!1402 = !{!1340,!1341,!1342,!1359,!1360,!1362,!1389,!1391,!1393,!1395,!1397,!1399,!1401}
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1338, line: 36,  size: 1280, elements: !1402)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!1408 = !DISubrange(count: 5)
!1407 = !{!1408}
!1409 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !349, size: 72, elements: !1407)
!1412 = !DISubrange(count: 5)
!1411 = !{!1412}
!1413 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !349, size: 72, elements: !1411)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1415,  file: !808, line: 40, baseType: !20, size: 320)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1415,  file: !808, line: 41, baseType: !20, size: 320, offset: 320)
!1418 = !{!1416,!1417}
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !808, line: 38,  size: 640, elements: !1418)
!1423 = !DISubrange(count: 4)
!1422 = !{!1423}
!1424 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1344, size: 72, elements: !1422)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1420,  file: !808, line: 16, baseType: !12, size: 32)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1420,  file: !808, line: 17, baseType: !1424, size: 1024, offset: 64)
!1426 = !{!1421,!1425}
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !808, line: 14,  size: 1088, elements: !1426)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !809,  file: !808, line: 68, baseType: !35, size: 32)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !809,  file: !808, line: 69, baseType: !12, size: 32, offset: 32)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !809,  file: !808, line: 70, baseType: !12, size: 32, offset: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !809,  file: !808, line: 71, baseType: !12, size: 32, offset: 96)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !809,  file: !808, line: 72, baseType: !152, size: 64, offset: 128)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !809,  file: !808, line: 73, baseType: !815, size: 64, offset: 192)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !809,  file: !808, line: 74, baseType: !1271, size: 64, offset: 256)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !809,  file: !808, line: 75, baseType: !1273, size: 64, offset: 320)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !809,  file: !808, line: 76, baseType: !1275, size: 64, offset: 384)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !809,  file: !808, line: 77, baseType: !1304, size: 64, offset: 448)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !809,  file: !808, line: 78, baseType: !1332, size: 64, offset: 512)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !809,  file: !808, line: 79, baseType: !1334, size: 64, offset: 576)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !809,  file: !808, line: 80, baseType: !1336, size: 64, offset: 640)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !809,  file: !808, line: 81, baseType: !1403, size: 64, offset: 704)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !809,  file: !808, line: 82, baseType: !1405, size: 64, offset: 768)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !809,  file: !808, line: 83, baseType: !1409, size: 320, offset: 832)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !809,  file: !808, line: 84, baseType: !1413, size: 320, offset: 1152)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !809,  file: !808, line: 85, baseType: !1415, size: 640, offset: 1472)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !809,  file: !808, line: 86, baseType: !1420, size: 1088, offset: 2112)
!1428 = !{!810,!811,!812,!813,!814,!816,!1272,!1274,!1276,!1305,!1333,!1335,!1337,!1404,!1406,!1410,!1414,!1419,!1427}
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !808, line: 66,  size: 3200, elements: !1428)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !94,  file: !93, line: 19, baseType: !12, size: 32)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !94,  file: !93, line: 20, baseType: !35, size: 32, offset: 32)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !94,  file: !93, line: 21, baseType: !773, size: 64, offset: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !94,  file: !93, line: 22, baseType: !775, size: 64, offset: 128)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !94,  file: !93, line: 23, baseType: !777, size: 64, offset: 192)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !94,  file: !93, line: 24, baseType: !806, size: 64, offset: 256)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !94,  file: !93, line: 27, baseType: !1429, size: 64, offset: 320)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !94,  file: !93, line: 28, baseType: !1431, size: 64, offset: 384)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !94,  file: !93, line: 29, baseType: !1433, size: 64, offset: 448)
!1435 = !{!95,!96,!774,!776,!778,!807,!1430,!1432,!1434}
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !93, line: 17,  size: 512, elements: !1435)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1440,  file: !365, line: 218, baseType: !1441, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1440,  file: !365, line: 219, baseType: !1443, size: 64, offset: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1440,  file: !365, line: 220, baseType: !1445, size: 64, offset: 128)
!1447 = !{!1442,!1444,!1446}
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !365, line: 216,  size: 192, elements: !1447)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1452 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1457 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1481 = !DISubrange(count: 24)
!1480 = !{!1481}
!1482 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1480)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1470,  file: !100, line: 119, baseType: !1471, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1470,  file: !100, line: 120, baseType: !12, size: 32, offset: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1470,  file: !100, line: 121, baseType: !12, size: 32, offset: 96)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1470,  file: !100, line: 122, baseType: !12, size: 32, offset: 128)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1470,  file: !100, line: 123, baseType: !124, size: 256, offset: 160)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1470,  file: !100, line: 124, baseType: !1477, size: 64, offset: 448)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1470,  file: !100, line: 125, baseType: !101, size: 192, offset: 512)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1470,  file: !100, line: 126, baseType: !1482, size: 192, offset: 704)
!1484 = !{!1472,!1473,!1474,!1475,!1476,!1478,!1479,!1483}
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !100, line: 117,  size: 896, elements: !1484)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1467,  file: !100, line: 131, baseType: !12, size: 32)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1467,  file: !100, line: 132, baseType: !12, size: 32, offset: 32)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1467,  file: !100, line: 133, baseType: !1470, size: 896, offset: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1467,  file: !100, line: 134, baseType: !101, size: 192, offset: 960)
!1487 = !{!1468,!1469,!1485,!1486}
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !100, line: 129,  size: 1152, elements: !1487)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1466,  file: !1457, line: 4, baseType: !1467, size: 1152)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1466,  file: !1457, line: 5, baseType: !1467, size: 1152, offset: 1152)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1466,  file: !1457, line: 6, baseType: !1467, size: 1152, offset: 2304)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1466,  file: !1457, line: 7, baseType: !1467, size: 1152, offset: 3456)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1466,  file: !1457, line: 9, baseType: !1467, size: 1152, offset: 4608)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1466,  file: !1457, line: 10, baseType: !1467, size: 1152, offset: 5760)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1466,  file: !1457, line: 11, baseType: !1467, size: 1152, offset: 6912)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1466,  file: !1457, line: 12, baseType: !1467, size: 1152, offset: 8064)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1466,  file: !1457, line: 13, baseType: !1467, size: 1152, offset: 9216)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1466,  file: !1457, line: 14, baseType: !1467, size: 1152, offset: 10368)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1466,  file: !1457, line: 15, baseType: !1467, size: 1152, offset: 11520)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1466,  file: !1457, line: 18, baseType: !1467, size: 1152, offset: 12672)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1466,  file: !1457, line: 19, baseType: !1467, size: 1152, offset: 13824)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1466,  file: !1457, line: 20, baseType: !1467, size: 1152, offset: 14976)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1466,  file: !1457, line: 21, baseType: !1467, size: 1152, offset: 16128)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1466,  file: !1457, line: 22, baseType: !1467, size: 1152, offset: 17280)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1466,  file: !1457, line: 23, baseType: !1467, size: 1152, offset: 18432)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1466,  file: !1457, line: 24, baseType: !1467, size: 1152, offset: 19584)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1466,  file: !1457, line: 25, baseType: !1467, size: 1152, offset: 20736)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1466,  file: !1457, line: 26, baseType: !1467, size: 1152, offset: 21888)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1466,  file: !1457, line: 27, baseType: !1467, size: 1152, offset: 23040)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1466,  file: !1457, line: 28, baseType: !1467, size: 1152, offset: 24192)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1466,  file: !1457, line: 29, baseType: !1467, size: 1152, offset: 25344)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1466,  file: !1457, line: 31, baseType: !1467, size: 1152, offset: 26496)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1466,  file: !1457, line: 32, baseType: !1467, size: 1152, offset: 27648)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1466,  file: !1457, line: 33, baseType: !1467, size: 1152, offset: 28800)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1466,  file: !1457, line: 34, baseType: !1467, size: 1152, offset: 29952)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1466,  file: !1457, line: 35, baseType: !1467, size: 1152, offset: 31104)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1466,  file: !1457, line: 36, baseType: !1467, size: 1152, offset: 32256)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1466,  file: !1457, line: 37, baseType: !1467, size: 1152, offset: 33408)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1466,  file: !1457, line: 38, baseType: !1467, size: 1152, offset: 34560)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1466,  file: !1457, line: 39, baseType: !1467, size: 1152, offset: 35712)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1466,  file: !1457, line: 40, baseType: !1467, size: 1152, offset: 36864)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1466,  file: !1457, line: 41, baseType: !1467, size: 1152, offset: 38016)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1466,  file: !1457, line: 43, baseType: !1467, size: 1152, offset: 39168)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1466,  file: !1457, line: 44, baseType: !1467, size: 1152, offset: 40320)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1466,  file: !1457, line: 45, baseType: !1467, size: 1152, offset: 41472)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1466,  file: !1457, line: 46, baseType: !1467, size: 1152, offset: 42624)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1466,  file: !1457, line: 47, baseType: !1467, size: 1152, offset: 43776)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1466,  file: !1457, line: 48, baseType: !1467, size: 1152, offset: 44928)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1466,  file: !1457, line: 49, baseType: !1467, size: 1152, offset: 46080)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1466,  file: !1457, line: 50, baseType: !1467, size: 1152, offset: 47232)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1466,  file: !1457, line: 51, baseType: !1467, size: 1152, offset: 48384)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1466,  file: !1457, line: 52, baseType: !1467, size: 1152, offset: 49536)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1466,  file: !1457, line: 53, baseType: !1467, size: 1152, offset: 50688)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1466,  file: !1457, line: 54, baseType: !1467, size: 1152, offset: 51840)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1466,  file: !1457, line: 55, baseType: !1467, size: 1152, offset: 52992)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1466,  file: !1457, line: 56, baseType: !1467, size: 1152, offset: 54144)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1466,  file: !1457, line: 57, baseType: !1467, size: 1152, offset: 55296)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1466,  file: !1457, line: 58, baseType: !1467, size: 1152, offset: 56448)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1466,  file: !1457, line: 59, baseType: !1467, size: 1152, offset: 57600)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1466,  file: !1457, line: 60, baseType: !1467, size: 1152, offset: 58752)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1466,  file: !1457, line: 61, baseType: !1467, size: 1152, offset: 59904)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1466,  file: !1457, line: 62, baseType: !1467, size: 1152, offset: 61056)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1466,  file: !1457, line: 63, baseType: !1467, size: 1152, offset: 62208)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1466,  file: !1457, line: 64, baseType: !1467, size: 1152, offset: 63360)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1466,  file: !1457, line: 66, baseType: !1467, size: 1152, offset: 64512)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1466,  file: !1457, line: 67, baseType: !1467, size: 1152, offset: 65664)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1466,  file: !1457, line: 68, baseType: !1467, size: 1152, offset: 66816)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1466,  file: !1457, line: 69, baseType: !1467, size: 1152, offset: 67968)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1466,  file: !1457, line: 70, baseType: !1467, size: 1152, offset: 69120)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1466,  file: !1457, line: 71, baseType: !1467, size: 1152, offset: 70272)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1466,  file: !1457, line: 72, baseType: !1467, size: 1152, offset: 71424)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1466,  file: !1457, line: 74, baseType: !1467, size: 1152, offset: 72576)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1466,  file: !1457, line: 75, baseType: !1467, size: 1152, offset: 73728)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1466,  file: !1457, line: 76, baseType: !1467, size: 1152, offset: 74880)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1466,  file: !1457, line: 77, baseType: !1467, size: 1152, offset: 76032)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1466,  file: !1457, line: 79, baseType: !1467, size: 1152, offset: 77184)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1466,  file: !1457, line: 80, baseType: !1467, size: 1152, offset: 78336)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1466,  file: !1457, line: 81, baseType: !1467, size: 1152, offset: 79488)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1466,  file: !1457, line: 82, baseType: !1467, size: 1152, offset: 80640)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1466,  file: !1457, line: 83, baseType: !1467, size: 1152, offset: 81792)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1466,  file: !1457, line: 84, baseType: !1467, size: 1152, offset: 82944)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1466,  file: !1457, line: 85, baseType: !1467, size: 1152, offset: 84096)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1466,  file: !1457, line: 86, baseType: !1467, size: 1152, offset: 85248)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1466,  file: !1457, line: 89, baseType: !1467, size: 1152, offset: 86400)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1466,  file: !1457, line: 90, baseType: !1467, size: 1152, offset: 87552)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1466,  file: !1457, line: 91, baseType: !1467, size: 1152, offset: 88704)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1466,  file: !1457, line: 92, baseType: !1467, size: 1152, offset: 89856)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1466,  file: !1457, line: 93, baseType: !1467, size: 1152, offset: 91008)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1466,  file: !1457, line: 94, baseType: !1467, size: 1152, offset: 92160)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1466,  file: !1457, line: 95, baseType: !1467, size: 1152, offset: 93312)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1466,  file: !1457, line: 96, baseType: !1467, size: 1152, offset: 94464)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1466,  file: !1457, line: 97, baseType: !1467, size: 1152, offset: 95616)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1466,  file: !1457, line: 98, baseType: !1467, size: 1152, offset: 96768)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1466,  file: !1457, line: 99, baseType: !1467, size: 1152, offset: 97920)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1466,  file: !1457, line: 100, baseType: !1467, size: 1152, offset: 99072)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1466,  file: !1457, line: 101, baseType: !1467, size: 1152, offset: 100224)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1466,  file: !1457, line: 103, baseType: !1467, size: 1152, offset: 101376)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1466,  file: !1457, line: 104, baseType: !1467, size: 1152, offset: 102528)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1466,  file: !1457, line: 105, baseType: !1467, size: 1152, offset: 103680)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1466,  file: !1457, line: 106, baseType: !1467, size: 1152, offset: 104832)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1466,  file: !1457, line: 107, baseType: !1467, size: 1152, offset: 105984)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1466,  file: !1457, line: 108, baseType: !1467, size: 1152, offset: 107136)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1466,  file: !1457, line: 109, baseType: !1467, size: 1152, offset: 108288)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1466,  file: !1457, line: 110, baseType: !1467, size: 1152, offset: 109440)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1466,  file: !1457, line: 112, baseType: !1467, size: 1152, offset: 110592)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1466,  file: !1457, line: 113, baseType: !1467, size: 1152, offset: 111744)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1466,  file: !1457, line: 114, baseType: !1467, size: 1152, offset: 112896)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1466,  file: !1457, line: 116, baseType: !1467, size: 1152, offset: 114048)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1466,  file: !1457, line: 117, baseType: !1467, size: 1152, offset: 115200)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1466,  file: !1457, line: 118, baseType: !1467, size: 1152, offset: 116352)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1466,  file: !1457, line: 119, baseType: !1467, size: 1152, offset: 117504)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1466,  file: !1457, line: 120, baseType: !1467, size: 1152, offset: 118656)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1466,  file: !1457, line: 121, baseType: !1467, size: 1152, offset: 119808)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1466,  file: !1457, line: 122, baseType: !1467, size: 1152, offset: 120960)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1466,  file: !1457, line: 124, baseType: !1467, size: 1152, offset: 122112)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1466,  file: !1457, line: 125, baseType: !1467, size: 1152, offset: 123264)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1466,  file: !1457, line: 127, baseType: !1467, size: 1152, offset: 124416)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1466,  file: !1457, line: 128, baseType: !1467, size: 1152, offset: 125568)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1466,  file: !1457, line: 129, baseType: !1467, size: 1152, offset: 126720)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1466,  file: !1457, line: 130, baseType: !1467, size: 1152, offset: 127872)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1466,  file: !1457, line: 131, baseType: !1467, size: 1152, offset: 129024)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1466,  file: !1457, line: 132, baseType: !1467, size: 1152, offset: 130176)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1466,  file: !1457, line: 134, baseType: !1467, size: 1152, offset: 131328)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1466,  file: !1457, line: 135, baseType: !1467, size: 1152, offset: 132480)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1466,  file: !1457, line: 136, baseType: !1467, size: 1152, offset: 133632)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1466,  file: !1457, line: 137, baseType: !1467, size: 1152, offset: 134784)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1466,  file: !1457, line: 138, baseType: !1467, size: 1152, offset: 135936)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1466,  file: !1457, line: 140, baseType: !1467, size: 1152, offset: 137088)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1466,  file: !1457, line: 141, baseType: !1467, size: 1152, offset: 138240)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1466,  file: !1457, line: 142, baseType: !1467, size: 1152, offset: 139392)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1466,  file: !1457, line: 143, baseType: !1467, size: 1152, offset: 140544)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1466,  file: !1457, line: 145, baseType: !1467, size: 1152, offset: 141696)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1466,  file: !1457, line: 146, baseType: !1467, size: 1152, offset: 142848)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1466,  file: !1457, line: 147, baseType: !1467, size: 1152, offset: 144000)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1466,  file: !1457, line: 149, baseType: !1467, size: 1152, offset: 145152)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1466,  file: !1457, line: 150, baseType: !1467, size: 1152, offset: 146304)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1466,  file: !1457, line: 151, baseType: !1467, size: 1152, offset: 147456)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1466,  file: !1457, line: 152, baseType: !1467, size: 1152, offset: 148608)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1466,  file: !1457, line: 153, baseType: !1467, size: 1152, offset: 149760)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1466,  file: !1457, line: 154, baseType: !1467, size: 1152, offset: 150912)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1466,  file: !1457, line: 155, baseType: !1467, size: 1152, offset: 152064)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1466,  file: !1457, line: 156, baseType: !1467, size: 1152, offset: 153216)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1466,  file: !1457, line: 157, baseType: !1467, size: 1152, offset: 154368)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1466,  file: !1457, line: 158, baseType: !1467, size: 1152, offset: 155520)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1466,  file: !1457, line: 160, baseType: !1467, size: 1152, offset: 156672)
!1625 = !{!1488,!1489,!1490,!1491,!1492,!1493,!1494,!1495,!1496,!1497,!1498,!1499,!1500,!1501,!1502,!1503,!1504,!1505,!1506,!1507,!1508,!1509,!1510,!1511,!1512,!1513,!1514,!1515,!1516,!1517,!1518,!1519,!1520,!1521,!1522,!1523,!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1564,!1565,!1566,!1567,!1568,!1569,!1570,!1571,!1572,!1573,!1574,!1575,!1576,!1577,!1578,!1579,!1580,!1581,!1582,!1583,!1584,!1585,!1586,!1587,!1588,!1589,!1590,!1591,!1592,!1593,!1594,!1595,!1596,!1597,!1598,!1599,!1600,!1601,!1602,!1603,!1604,!1605,!1606,!1607,!1608,!1609,!1610,!1611,!1612,!1613,!1614,!1615,!1616,!1617,!1618,!1619,!1620,!1621,!1622,!1623,!1624}
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1457, line: 2,  size: 157824, elements: !1625)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1654 = !DISubrange(count: 64)
!1653 = !{!1654}
!1655 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1653)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1647,  file: !100, line: 110, baseType: !12, size: 32)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1647,  file: !100, line: 111, baseType: !12, size: 32, offset: 32)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1647,  file: !100, line: 112, baseType: !12, size: 32, offset: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1647,  file: !100, line: 113, baseType: !1651, size: 64, offset: 128)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1647,  file: !100, line: 114, baseType: !1655, size: 512, offset: 192)
!1657 = !{!1648,!1649,!1650,!1652,!1656}
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !100, line: 108,  size: 704, elements: !1657)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1642,  file: !100, line: 0, baseType: !1643, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1642,  file: !100, line: 0, baseType: !1645, size: 64, offset: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1642,  file: !100, line: 0, baseType: !1658, size: 64, offset: 128)
!1660 = !{!1644,!1646,!1659}
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !100, line: 7,  size: 192, elements: !1660)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1639,  file: !100, line: 0, baseType: !12, size: 32)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1639,  file: !100, line: 0, baseType: !12, size: 32, offset: 32)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1639,  file: !100, line: 0, baseType: !1662, size: 64, offset: 64)
!1664 = !{!1640,!1641,!1663}
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !100, line: 1,  size: 128, elements: !1664)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1636,  file: !100, line: 0, baseType: !12, size: 32)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1636,  file: !100, line: 0, baseType: !35, size: 32, offset: 32)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1636,  file: !100, line: 0, baseType: !1639, size: 128, offset: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1636,  file: !100, line: 0, baseType: !1667, size: 64, offset: 192)
!1669 = !{!1637,!1638,!1665,!1668}
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !100, line: 14,  size: 256, elements: !1669)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1671,  file: !1457, line: 9, baseType: !128, size: 8)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1671,  file: !1457, line: 10, baseType: !12, size: 32, offset: 32)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1671,  file: !1457, line: 11, baseType: !12, size: 32, offset: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1671,  file: !1457, line: 12, baseType: !35, size: 32, offset: 96)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1671,  file: !1457, line: 13, baseType: !35, size: 32, offset: 128)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1671,  file: !1457, line: 14, baseType: !1677, size: 64, offset: 192)
!1679 = !{!1672,!1673,!1674,!1675,!1676,!1678}
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1457, line: 7,  size: 256, elements: !1679)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1458,  file: !1457, line: 32, baseType: !12, size: 32)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1458,  file: !1457, line: 33, baseType: !12, size: 32, offset: 32)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1458,  file: !1457, line: 34, baseType: !12, size: 32, offset: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1458,  file: !1457, line: 35, baseType: !12, size: 32, offset: 96)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1458,  file: !1457, line: 36, baseType: !12, size: 32, offset: 128)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1458,  file: !1457, line: 37, baseType: !12, size: 32, offset: 160)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1458,  file: !1457, line: 38, baseType: !12, size: 32, offset: 192)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1458,  file: !1457, line: 39, baseType: !1626, size: 64, offset: 256)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1458,  file: !1457, line: 40, baseType: !1628, size: 64, offset: 320)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1458,  file: !1457, line: 41, baseType: !1630, size: 64, offset: 384)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1458,  file: !1457, line: 42, baseType: !1632, size: 64, offset: 448)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1458,  file: !1457, line: 43, baseType: !1634, size: 64, offset: 512)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1458,  file: !1457, line: 44, baseType: !1636, size: 256, offset: 576)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1458,  file: !1457, line: 45, baseType: !1671, size: 256, offset: 832)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1458,  file: !1457, line: 46, baseType: !101, size: 192, offset: 1088)
!1682 = !{!1459,!1460,!1461,!1462,!1463,!1464,!1465,!1627,!1629,!1631,!1633,!1635,!1670,!1680,!1681}
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1457, line: 30,  size: 1280, elements: !1682)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1699,  file: !1452, line: 11, baseType: !35, size: 32)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1699,  file: !1452, line: 12, baseType: !35, size: 32, offset: 32)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1699,  file: !1452, line: 13, baseType: !35, size: 32, offset: 64)
!1703 = !{!1700,!1701,!1702}
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1452, line: 9,  size: 96, elements: !1703)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1705,  file: !1452, line: 20, baseType: !1012, size: 128)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1705,  file: !1452, line: 21, baseType: !1192, size: 128, offset: 128)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1705,  file: !1452, line: 22, baseType: !349, size: 192, offset: 256)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1705,  file: !1452, line: 23, baseType: !861, size: 128, offset: 448)
!1710 = !{!1706,!1707,!1708,!1709}
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1452, line: 18,  size: 576, elements: !1710)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1453,  file: !1452, line: 62, baseType: !12, size: 32)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1453,  file: !1452, line: 63, baseType: !12, size: 32, offset: 32)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1453,  file: !1452, line: 64, baseType: !133, size: 64, offset: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1453,  file: !1452, line: 65, baseType: !1683, size: 64, offset: 128)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1453,  file: !1452, line: 66, baseType: !1685, size: 64, offset: 192)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1453,  file: !1452, line: 67, baseType: !1687, size: 64, offset: 256)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1453,  file: !1452, line: 68, baseType: !1689, size: 64, offset: 320)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1453,  file: !1452, line: 69, baseType: !1691, size: 64, offset: 384)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1453,  file: !1452, line: 70, baseType: !1693, size: 64, offset: 448)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1453,  file: !1452, line: 71, baseType: !1695, size: 64, offset: 512)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1453,  file: !1452, line: 72, baseType: !1697, size: 64, offset: 576)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1453,  file: !1452, line: 73, baseType: !1699, size: 96, offset: 640)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1453,  file: !1452, line: 74, baseType: !1705, size: 576, offset: 736)
!1712 = !{!1454,!1455,!1456,!1684,!1686,!1688,!1690,!1692,!1694,!1696,!1698,!1704,!1711}
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1452, line: 60,  size: 1344, elements: !1712)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !82,  file: !81, line: 33, baseType: !12, size: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !82,  file: !81, line: 34, baseType: !12, size: 32, offset: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !82,  file: !81, line: 35, baseType: !35, size: 32, offset: 64)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !82,  file: !81, line: 36, baseType: !35, size: 32, offset: 96)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !82,  file: !81, line: 37, baseType: !12, size: 32, offset: 128)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !82,  file: !81, line: 38, baseType: !12, size: 32, offset: 160)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !82,  file: !81, line: 39, baseType: !89, size: 64, offset: 192)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !82,  file: !81, line: 40, baseType: !91, size: 64, offset: 256)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !82,  file: !81, line: 41, baseType: !1436, size: 64, offset: 320)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !82,  file: !81, line: 42, baseType: !1438, size: 64, offset: 384)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !82,  file: !81, line: 43, baseType: !1448, size: 64, offset: 448)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !82,  file: !81, line: 44, baseType: !1450, size: 64, offset: 512)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !82,  file: !81, line: 45, baseType: !1713, size: 64, offset: 576)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !82,  file: !81, line: 46, baseType: !1715, size: 64, offset: 640)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !82,  file: !81, line: 47, baseType: !1717, size: 64, offset: 704)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !82,  file: !81, line: 48, baseType: !1719, size: 64, offset: 768)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !82,  file: !81, line: 49, baseType: !853, size: 128, offset: 832)
!1722 = !{!83,!84,!85,!86,!87,!88,!90,!92,!1437,!1439,!1449,!1451,!1714,!1716,!1718,!1720,!1721}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 31,  size: 960, elements: !1722)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1742,  file: !77, line: 4, baseType: !12, size: 32)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1742,  file: !77, line: 5, baseType: !12, size: 32, offset: 32)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1742,  file: !77, line: 6, baseType: !12, size: 32, offset: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1742,  file: !77, line: 7, baseType: !138, size: 16, offset: 96)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1742,  file: !77, line: 8, baseType: !138, size: 16, offset: 112)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1742,  file: !77, line: 9, baseType: !1748, size: 64, offset: 128)
!1750 = !{!1743,!1744,!1745,!1746,!1747,!1749}
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !77, line: 2,  size: 192, elements: !1750)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1759,  file: !77, line: 0, baseType: !1760, size: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1759,  file: !77, line: 0, baseType: !1762, size: 64, offset: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1759,  file: !77, line: 0, baseType: !1764, size: 64, offset: 128)
!1766 = !{!1761,!1763,!1765}
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !77, line: 3,  size: 192, elements: !1766)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1757,  file: !77, line: 0, baseType: !12, size: 32)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1757,  file: !77, line: 0, baseType: !1767, size: 64, offset: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1757,  file: !77, line: 0, baseType: !1769, size: 64, offset: 128)
!1771 = !{!1758,!1768,!1770}
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !77, line: 10,  size: 192, elements: !1771)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1753,  file: !77, line: 9, baseType: !12, size: 32)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1753,  file: !77, line: 10, baseType: !12, size: 32, offset: 32)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1753,  file: !77, line: 11, baseType: !12, size: 32, offset: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1753,  file: !77, line: 12, baseType: !1757, size: 192, offset: 128)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1753,  file: !77, line: 13, baseType: !1773, size: 64, offset: 320)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1753,  file: !77, line: 14, baseType: !1775, size: 64, offset: 384)
!1777 = !{!1754,!1755,!1756,!1772,!1774,!1776}
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !77, line: 7,  size: 448, elements: !1777)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1739,  file: !77, line: 25, baseType: !12, size: 32)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1739,  file: !77, line: 26, baseType: !1733, size: 64, offset: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1739,  file: !77, line: 27, baseType: !1751, size: 64, offset: 128)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1739,  file: !77, line: 28, baseType: !1778, size: 64, offset: 192)
!1780 = !{!1740,!1741,!1752,!1779}
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 23,  size: 256, elements: !1780)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1733,  file: !77, line: 37, baseType: !12, size: 32)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1733,  file: !77, line: 38, baseType: !12, size: 32, offset: 32)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1733,  file: !77, line: 39, baseType: !12, size: 32, offset: 64)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1733,  file: !77, line: 40, baseType: !12, size: 32, offset: 96)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1733,  file: !77, line: 41, baseType: !152, size: 64, offset: 128)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1733,  file: !77, line: 42, baseType: !1781, size: 64, offset: 192)
!1783 = !{!1734,!1735,!1736,!1737,!1738,!1782}
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !77, line: 35,  size: 256, elements: !1783)
!1785 = !DISubrange(count: 6)
!1784 = !{!1785}
!1786 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1733, size: 72, elements: !1784)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !78,  file: !77, line: 7, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !78,  file: !77, line: 8, baseType: !12, size: 32, offset: 32)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !78,  file: !77, line: 9, baseType: !1723, size: 64, offset: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !78,  file: !77, line: 10, baseType: !1725, size: 64, offset: 128)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !78,  file: !77, line: 11, baseType: !1727, size: 64, offset: 192)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !78,  file: !77, line: 12, baseType: !1729, size: 64, offset: 256)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !78,  file: !77, line: 13, baseType: !1731, size: 64, offset: 320)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !78,  file: !77, line: 14, baseType: !1786, size: 1536, offset: 384)
!1788 = !{!79,!80,!1724,!1726,!1728,!1730,!1732,!1787}
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 5,  size: 1920, elements: !1788)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !57,  file: !9, line: 0, baseType: !35, size: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !57,  file: !9, line: 0, baseType: !35, size: 32, offset: 32)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !57,  file: !9, line: 0, baseType: !35, size: 32, offset: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !57,  file: !9, line: 0, baseType: !73, size: 64, offset: 128)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !57,  file: !9, line: 0, baseType: !75, size: 64, offset: 192)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !57,  file: !9, line: 0, baseType: !1789, size: 64, offset: 256)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !57,  file: !9, line: 0, baseType: !1792, size: 64, offset: 320)
!1794 = !{!58,!59,!60,!74,!76,!1790,!1793}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !9, line: 14,  size: 384, elements: !1794)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !1805,  file: !10, line: 4, baseType: !15, size: 8)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1805,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1805,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1805,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1805,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!1811 = !{!1806,!1807,!1808,!1809,!1810}
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !1811)
!1814 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1819,  file: !1814, line: 5, baseType: !35, size: 32)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1819,  file: !1814, line: 6, baseType: !35, size: 32, offset: 32)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1819,  file: !1814, line: 7, baseType: !35, size: 32, offset: 64)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1819,  file: !1814, line: 8, baseType: !35, size: 32, offset: 96)
!1824 = !{!1820,!1821,!1822,!1823}
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !1814, line: 3,  size: 128, elements: !1824)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1843,  file: !1814, line: 0, baseType: !1844, size: 64)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1843,  file: !1814, line: 0, baseType: !1846, size: 64, offset: 64)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1843,  file: !1814, line: 0, baseType: !1815, size: 64, offset: 128)
!1849 = !{!1845,!1847,!1848}
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !1814, line: 7,  size: 192, elements: !1849)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1840,  file: !1814, line: 0, baseType: !12, size: 32)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1840,  file: !1814, line: 0, baseType: !12, size: 32, offset: 32)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1840,  file: !1814, line: 0, baseType: !1851, size: 64, offset: 64)
!1853 = !{!1841,!1842,!1852}
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !1814, line: 1,  size: 128, elements: !1853)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1837,  file: !1814, line: 0, baseType: !12, size: 32)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1837,  file: !1814, line: 0, baseType: !35, size: 32, offset: 32)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1837,  file: !1814, line: 0, baseType: !1840, size: 128, offset: 64)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1837,  file: !1814, line: 0, baseType: !1856, size: 64, offset: 192)
!1858 = !{!1838,!1839,!1854,!1857}
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !1814, line: 14,  size: 256, elements: !1858)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !1836,  file: !1814, line: 131, baseType: !1837, size: 256)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1836,  file: !1814, line: 132, baseType: !1815, size: 64, offset: 256)
!1862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !1836,  file: !1814, line: 133, baseType: !1861, size: 64, offset: 320)
!1863 = !{!1859,!1860,!1862}
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1814, line: 129,  size: 384, elements: !1863)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1870,  file: !1814, line: 0, baseType: !12, size: 32)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1870,  file: !1814, line: 0, baseType: !12, size: 32, offset: 32)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1870,  file: !1814, line: 0, baseType: !1874, size: 64, offset: 64)
!1876 = !{!1871,!1872,!1875}
!1870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !1814, line: 1,  size: 128, elements: !1876)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1866,  file: !1814, line: 98, baseType: !12, size: 32)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !1866,  file: !1814, line: 99, baseType: !1868, size: 64, offset: 64)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1866,  file: !1814, line: 100, baseType: !1877, size: 64, offset: 128)
!1879 = !{!1867,!1869,!1878}
!1866 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !1814, line: 96,  size: 192, elements: !1879)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1882,  file: !1814, line: 140, baseType: !12, size: 32)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1882,  file: !1814, line: 141, baseType: !1870, size: 128, offset: 64)
!1885 = !{!1883,!1884}
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !1814, line: 138,  size: 192, elements: !1885)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1826,  file: !1814, line: 82, baseType: !1827, size: 64)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !1826,  file: !1814, line: 83, baseType: !12, size: 32)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1826,  file: !1814, line: 84, baseType: !12, size: 32)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1826,  file: !1814, line: 85, baseType: !12, size: 32)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1826,  file: !1814, line: 86, baseType: !122, size: 64)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !1826,  file: !1814, line: 87, baseType: !148, size: 64)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1826,  file: !1814, line: 88, baseType: !1834, size: 64)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !1826,  file: !1814, line: 89, baseType: !1864, size: 64)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !1826,  file: !1814, line: 90, baseType: !1880, size: 64)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1826,  file: !1814, line: 91, baseType: !1886, size: 64)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !1826,  file: !1814, line: 92, baseType: !1815, size: 64)
!1889 = !{!1828,!1829,!1830,!1831,!1832,!1833,!1835,!1865,!1881,!1887,!1888}
!1826 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !1814, line: 0,  size: 64, elements: !1889)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1815,  file: !1814, line: 118, baseType: !12, size: 32)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1815,  file: !1814, line: 119, baseType: !1817, size: 64, offset: 64)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1815,  file: !1814, line: 120, baseType: !1819, size: 128, offset: 128)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1815,  file: !1814, line: 121, baseType: !1826, size: 64, offset: 256)
!1891 = !{!1816,!1818,!1825,!1890}
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1814, line: 116,  size: 320, elements: !1891)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1813,  file: !10, line: 5, baseType: !1815, size: 64)
!1893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1813,  file: !10, line: 6, baseType: !1815, size: 64, offset: 64)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1813,  file: !10, line: 7, baseType: !1815, size: 320, offset: 128)
!1895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1813,  file: !10, line: 8, baseType: !1815, size: 320, offset: 448)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1813,  file: !10, line: 9, baseType: !1815, size: 320, offset: 768)
!1897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1813,  file: !10, line: 10, baseType: !1815, size: 320, offset: 1088)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1813,  file: !10, line: 11, baseType: !1815, size: 320, offset: 1408)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1813,  file: !10, line: 12, baseType: !1815, size: 320, offset: 1728)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1813,  file: !10, line: 13, baseType: !1815, size: 320, offset: 2048)
!1901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1813,  file: !10, line: 14, baseType: !1815, size: 320, offset: 2368)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !1813,  file: !10, line: 15, baseType: !1815, size: 320, offset: 2688)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1813,  file: !10, line: 16, baseType: !1815, size: 320, offset: 3008)
!1904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1813,  file: !10, line: 17, baseType: !1815, size: 320, offset: 3328)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1813,  file: !10, line: 18, baseType: !1815, size: 320, offset: 3648)
!1906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1813,  file: !10, line: 19, baseType: !1815, size: 320, offset: 3968)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1813,  file: !10, line: 20, baseType: !1815, size: 320, offset: 4288)
!1908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1813,  file: !10, line: 21, baseType: !1815, size: 320, offset: 4608)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1813,  file: !10, line: 22, baseType: !1815, size: 320, offset: 4928)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1813,  file: !10, line: 23, baseType: !1815, size: 320, offset: 5248)
!1911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1813,  file: !10, line: 24, baseType: !1815, size: 320, offset: 5568)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1813,  file: !10, line: 25, baseType: !1815, size: 320, offset: 5888)
!1913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1813,  file: !10, line: 26, baseType: !1815, size: 320, offset: 6208)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !1813,  file: !10, line: 27, baseType: !1815, size: 320, offset: 6528)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1813,  file: !10, line: 28, baseType: !1870, size: 128, offset: 6848)
!1916 = !{!1892,!1893,!1894,!1895,!1896,!1897,!1898,!1899,!1900,!1901,!1902,!1903,!1904,!1905,!1906,!1907,!1908,!1909,!1910,!1911,!1912,!1913,!1914,!1915}
!1813 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1916)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1920,  file: !1814, line: 0, baseType: !12, size: 32)
!1922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1920,  file: !1814, line: 0, baseType: !12, size: 32, offset: 32)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1920,  file: !1814, line: 0, baseType: !1924, size: 64, offset: 64)
!1926 = !{!1921,!1922,!1925}
!1920 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !1814, line: 1,  size: 128, elements: !1926)
!1928 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1929,  file: !1928, line: 4, baseType: !122, size: 64)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1929,  file: !1928, line: 5, baseType: !1931, size: 64, offset: 64)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1929,  file: !1928, line: 6, baseType: !1933, size: 64, offset: 128)
!1935 = !{!1930,!1932,!1934}
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1928, line: 2,  size: 192, elements: !1935)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !1803,  file: !10, line: 7, baseType: !12, size: 32)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1803,  file: !10, line: 8, baseType: !1805, size: 160, offset: 32)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !1803,  file: !10, line: 9, baseType: !1813, size: 6976, offset: 192)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1803,  file: !10, line: 10, baseType: !1837, size: 256, offset: 7168)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !1803,  file: !10, line: 11, baseType: !832, size: 32832, offset: 7424)
!1927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !1803,  file: !10, line: 12, baseType: !1920, size: 128, offset: 40256)
!1936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !1803,  file: !10, line: 13, baseType: !1929, size: 64, offset: 40384)
!1938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1803,  file: !10, line: 14, baseType: !1937, size: 64, offset: 40448)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1803,  file: !10, line: 15, baseType: !1939, size: 64, offset: 40512)
!1941 = !{!1804,!1812,!1917,!1918,!1919,!1927,!1936,!1938,!1940}
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1941)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1946,  file: !9, line: 34, baseType: !1947, size: 64)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1946,  file: !9, line: 35, baseType: !1949, size: 64, offset: 64)
!1952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1946,  file: !9, line: 36, baseType: !1951, size: 64, offset: 128)
!1953 = !{!1948,!1950,!1952}
!1946 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !9, line: 32,  size: 192, elements: !1953)
!1958 = !DISubrange(count: 4096)
!1957 = !{!1958}
!1959 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1957)
!1956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1955,  file: !9, line: 41, baseType: !122, size: 64)
!1960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1955,  file: !9, line: 42, baseType: !1959, size: 262144, offset: 64)
!1961 = !{!1956,!1960}
!1955 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !9, line: 39,  size: 262208, elements: !1961)
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
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !34,  file: !9, line: 56, baseType: !55, size: 64, offset: 384)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !34,  file: !9, line: 57, baseType: !1795, size: 64, offset: 448)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !34,  file: !9, line: 58, baseType: !1797, size: 64, offset: 512)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !34,  file: !9, line: 59, baseType: !1799, size: 64, offset: 576)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !34,  file: !9, line: 60, baseType: !1801, size: 64, offset: 640)
!1943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !34,  file: !9, line: 61, baseType: !1942, size: 64, offset: 704)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !34,  file: !9, line: 62, baseType: !1944, size: 64, offset: 768)
!1954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !34,  file: !9, line: 63, baseType: !1946, size: 192, offset: 832)
!1962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !34,  file: !9, line: 64, baseType: !1955, size: 262208, offset: 1024)
!1963 = !{!36,!37,!38,!39,!40,!41,!43,!45,!47,!56,!1796,!1798,!1800,!1802,!1943,!1945,!1954,!1962}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 45,  size: 263232, elements: !1963)


!1965 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr\C3\BCn.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1966 = !DINamespace(name:"kök", scope: null)
!1967 = !DINamespace(name:"örs", scope: !1966)
!1968 = !DINamespace(name:"derleme", scope: !1967)
!1969 = !DINamespace(name:"ürün", scope: !1968)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1971 = !DILocalVariable(name: "dönüş",
  scope: !1964, file: !1965, line: 15, type: !1970)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!1973 = !DILocalVariable(name: "Kaynak",
  scope: !1964, file: !1965, line: 202, type: !1972, arg: 1)
!1975 = !DILocalVariable(name: "Gezme",
  scope: !1964, file: !1965, line: 203, type: !1974, arg: 2)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !1972, !1974 }
!1964 = distinct !DISubprogram( name: "ürün::Yeni_ox118i",
 scope: !1969,
 file: !1965,
 line: 201,
 type: !1976, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1978 = !DILocation(line: 202, column: 3, scope: !1964)
!1979 = !DILocation(line: 203, column: 3, scope: !1964)
!1980 = distinct !DILexicalBlock(
        scope: !1964, file: !1965, line: 204, column: 1)
!1981 = !DILocation(line: 205, column: 14, scope: !1980)
!1982 = !DILocation(line: 205, column: 14, scope: !1980)
!1983 = !DILocation(line: 205, column: 14, scope: !1980)
!1984 = !DILocation(line: 205, column: 3, scope: !1980)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!1986 = !DILocalVariable(name: "Derleme",
  scope: !1980, file: !1965, line: 205, type: !1985)
!1987 = !DILocation(line: 205, column: 3, scope: !1980)
!1988 = !DILocalVariable(name: "belge",
  scope: !1980, file: !1965, line: 206, type: !1929)
!1989 = !DILocation(line: 206, column: 9, scope: !1980)
!1990 = !DILocation(line: 207, column: 25, scope: !1980)
!1991 = !DILocation(line: 207, column: 25, scope: !1980)
!1992 = !DILocation(line: 207, column: 25, scope: !1980)
!1993 = !DILocation(line: 207, column: 25, scope: !1980)
!1994 = !DILocation(line: 207, column: 25, scope: !1980)
!1995 = !DILocation(line: 207, column: 14, scope: !1980)
!1996 = distinct !DILexicalBlock(
        scope: !1980, file: !1965, line: 208, column: 3)
!1997 = !DILocation(line: 209, column: 5, scope: !1996)
!1998 = !DILocation(line: 209, column: 5, scope: !1996)
!1999 = !DILocation(line: 209, column: 5, scope: !1996)
!2000 = !DILocation(line: 210, column: 7, scope: !1996)
!2001 = !DILocation(line: 210, column: 7, scope: !1996)
!2002 = !DILocation(line: 210, column: 7, scope: !1996)
!2003 = !DILocation(line: 210, column: 7, scope: !1996)
!2004 = !DILocation(line: 210, column: 7, scope: !1996)
!2005 = !DILocation(line: 209, column: 22, scope: !1996)
!2006 = !DILocation(line: 213, column: 3, scope: !1980)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!2008 = !DILocalVariable(name: "Üzengi",
  scope: !1980, file: !1965, line: 213, type: !2007)
!2009 = !DILocation(line: 213, column: 3, scope: !1980)
!2010 = !DILocation(line: 214, column: 3, scope: !1980)
!2011 = !DILocation(line: 214, column: 11, scope: !1980)
!2012 = !DILocation(line: 215, column: 3, scope: !1980)
!2013 = !DILocation(line: 215, column: 11, scope: !1980)
!2014 = !DILocation(line: 218, column: 14, scope: !1980)
!2015 = !DILocation(line: 218, column: 14, scope: !1980)
!2016 = !DILocation(line: 218, column: 3, scope: !1980)
!2017 = !DILocalVariable(name: "Hafıza",
  scope: !1980, file: !1965, line: 218, type: !78)
!2018 = !DILocation(line: 218, column: 3, scope: !1980)
!2019 = !DILocation(line: 219, column: 3, scope: !1980)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2021 = !DILocalVariable(name: "Ürün",
  scope: !1980, file: !1965, line: 219, type: !2020)
!2022 = !DILocation(line: 219, column: 3, scope: !1980)
!2023 = !DILocation(line: 220, column: 3, scope: !1980)
!2024 = !DILocation(line: 220, column: 3, scope: !1980)
!2025 = !DILocation(line: 220, column: 3, scope: !1980)
!2026 = !DILocation(line: 221, column: 3, scope: !1980)
!2027 = !DILocation(line: 221, column: 3, scope: !1980)
!2028 = !DILocation(line: 221, column: 3, scope: !1980)
!2029 = distinct !DILexicalBlock(
        scope: !1980, file: !1965, line: 221, column: 17)
!2030 = distinct !DILexicalBlock(
        scope: !2029, file: !1965, line: 42, column: 3)
!2031 = !DILocation(line: 37, column: 5, scope: !2030)
!2032 = !DILocation(line: 37, column: 5, scope: !2030)
!2033 = !DILocation(line: 38, column: 5, scope: !2030)
!2034 = !DILocation(line: 38, column: 5, scope: !2030)
!2035 = !DILocation(line: 39, column: 5, scope: !2030)
!2036 = !DILocation(line: 39, column: 5, scope: !2030)
!2037 = !DILocation(line: 222, column: 3, scope: !1980)
!2038 = !DILocation(line: 222, column: 3, scope: !1980)
!2039 = !DILocation(line: 222, column: 24, scope: !1980)
!2040 = !DILocation(line: 222, column: 32, scope: !1980)
!2041 = !DILocation(line: 222, column: 3, scope: !1980)
!2042 = !DILocation(line: 224, column: 3, scope: !1980)
!2043 = !DILocation(line: 224, column: 3, scope: !1980)
!2044 = !DILocation(line: 224, column: 3, scope: !1980)
!2045 = !DILocation(line: 224, column: 28, scope: !1980)
!2046 = !DILocation(line: 224, column: 17, scope: !1980)
!2047 = !DILocation(line: 225, column: 3, scope: !1980)
!2048 = !DILocation(line: 225, column: 3, scope: !1980)
!2049 = !DILocation(line: 225, column: 24, scope: !1980)
!2050 = !DILocation(line: 225, column: 24, scope: !1980)
!2051 = !DILocation(line: 225, column: 24, scope: !1980)
!2052 = !DILocation(line: 225, column: 24, scope: !1980)
!2053 = !DILocation(line: 225, column: 24, scope: !1980)
!2054 = !DILocation(line: 225, column: 3, scope: !1980)
!2055 = !DILocation(line: 226, column: 3, scope: !1980)
!2056 = !DILocation(line: 226, column: 3, scope: !1980)
!2057 = !DILocation(line: 226, column: 3, scope: !1980)
!2058 = !DILocation(line: 227, column: 3, scope: !1980)
!2059 = !DILocation(line: 227, column: 3, scope: !1980)
!2060 = !DILocation(line: 227, column: 24, scope: !1980)
!2061 = !DILocation(line: 227, column: 3, scope: !1980)
!2062 = !DILocation(line: 228, column: 3, scope: !1980)
!2063 = !DILocation(line: 228, column: 3, scope: !1980)
!2064 = !DILocation(line: 228, column: 24, scope: !1980)
!2065 = !DILocation(line: 228, column: 24, scope: !1980)
!2066 = !DILocation(line: 228, column: 42, scope: !1980)
!2067 = !DILocation(line: 228, column: 3, scope: !1980)
!2068 = !DILocation(line: 229, column: 3, scope: !1980)
!2069 = !DILocation(line: 229, column: 3, scope: !1980)
!2070 = !DILocation(line: 229, column: 24, scope: !1980)
!2071 = !DILocation(line: 229, column: 24, scope: !1980)
!2072 = !DILocation(line: 229, column: 24, scope: !1980)
!2073 = !DILocation(line: 229, column: 3, scope: !1980)
!2074 = !DILocation(line: 230, column: 3, scope: !1980)
!2075 = !DILocation(line: 230, column: 3, scope: !1980)
!2076 = !DILocation(line: 230, column: 24, scope: !1980)
!2077 = !DILocation(line: 230, column: 3, scope: !1980)
!2078 = !DILocation(line: 231, column: 3, scope: !1980)
!2079 = !DILocation(line: 231, column: 3, scope: !1980)
!2080 = !DILocation(line: 231, column: 3, scope: !1980)
!2081 = distinct !DILexicalBlock(
        scope: !1980, file: !1965, line: 231, column: 19)
!2082 = distinct !DILexicalBlock(
        scope: !2081, file: !1965, line: 42, column: 3)
!2083 = !DILocation(line: 37, column: 5, scope: !2082)
!2084 = !DILocation(line: 37, column: 5, scope: !2082)
!2085 = !DILocation(line: 38, column: 5, scope: !2082)
!2086 = !DILocation(line: 38, column: 5, scope: !2082)
!2087 = !DILocation(line: 39, column: 5, scope: !2082)
!2088 = !DILocation(line: 39, column: 5, scope: !2082)
!2089 = !DILocation(line: 232, column: 3, scope: !1980)
!2090 = !DILocation(line: 232, column: 3, scope: !1980)
!2091 = !DILocation(line: 232, column: 3, scope: !1980)
!2092 = !DILocation(line: 232, column: 30, scope: !1980)
!2093 = !DILocation(line: 232, column: 30, scope: !1980)
!2094 = !DILocation(line: 232, column: 30, scope: !1980)
!2095 = !DILocation(line: 232, column: 40, scope: !1980)
!2096 = !DILocation(line: 232, column: 25, scope: !1980)
!2097 = !DILocation(line: 234, column: 14, scope: !1980)
!2098 = !DILocation(line: 234, column: 22, scope: !1980)
!2099 = !DILocation(line: 234, column: 3, scope: !1980)
!2100 = !DILocalVariable(name: "Bulunan",
  scope: !1980, file: !1965, line: 234, type: !1815)
!2101 = !DILocation(line: 234, column: 3, scope: !1980)
!2102 = !DILocation(line: 235, column: 8, scope: !1980)
!2103 = !DILocation(line: 235, column: 19, scope: !1980)
!2104 = !DILocation(line: 235, column: 28, scope: !1980)
!2105 = !DILocation(line: 236, column: 5, scope: !1980)
!2106 = !DILocation(line: 236, column: 5, scope: !1980)
!2107 = !DILocation(line: 236, column: 18, scope: !1980)
!2108 = !DILocation(line: 236, column: 27, scope: !1980)
!2109 = !DILocation(line: 236, column: 5, scope: !1980)
!2110 = distinct !DILexicalBlock(
        scope: !1980, file: !1965, line: 238, column: 3)
!2111 = !DILocation(line: 239, column: 20, scope: !2110)
!2112 = !DILocation(line: 239, column: 14, scope: !2110)
!2113 = !DILocation(line: 244, column: 13, scope: !1980)
!2114 = !DILocation(line: 244, column: 21, scope: !1980)
!2115 = !DILocation(line: 244, column: 3, scope: !1980)
!2116 = !DILocation(line: 245, column: 8, scope: !1980)
!2117 = !DILocation(line: 245, column: 19, scope: !1980)
!2118 = !DILocation(line: 245, column: 28, scope: !1980)
!2119 = !DILocation(line: 246, column: 5, scope: !1980)
!2120 = !DILocation(line: 246, column: 5, scope: !1980)
!2121 = !DILocation(line: 246, column: 19, scope: !1980)
!2122 = !DILocation(line: 246, column: 28, scope: !1980)
!2123 = !DILocation(line: 246, column: 5, scope: !1980)
!2124 = distinct !DILexicalBlock(
        scope: !1980, file: !1965, line: 248, column: 3)
!2125 = !DILocation(line: 249, column: 20, scope: !2124)
!2126 = !DILocation(line: 249, column: 14, scope: !2124)
!2127 = !DILocation(line: 254, column: 13, scope: !1980)
!2128 = !DILocation(line: 254, column: 21, scope: !1980)
!2129 = !DILocation(line: 254, column: 3, scope: !1980)
!2130 = !DILocation(line: 255, column: 8, scope: !1980)
!2131 = !DILocation(line: 255, column: 19, scope: !1980)
!2132 = !DILocation(line: 255, column: 28, scope: !1980)
!2133 = !DILocation(line: 256, column: 5, scope: !1980)
!2134 = !DILocation(line: 256, column: 5, scope: !1980)
!2135 = !DILocation(line: 256, column: 24, scope: !1980)
!2136 = !DILocation(line: 256, column: 33, scope: !1980)
!2137 = !DILocation(line: 256, column: 5, scope: !1980)
!2138 = !DILocation(line: 258, column: 5, scope: !1980)
!2139 = !DILocation(line: 258, column: 5, scope: !1980)
!2140 = !DILocation(line: 258, column: 5, scope: !1980)
!2141 = !DILocation(line: 260, column: 13, scope: !1980)
!2142 = !DILocation(line: 260, column: 21, scope: !1980)
!2143 = !DILocation(line: 260, column: 3, scope: !1980)
!2144 = !DILocation(line: 261, column: 8, scope: !1980)
!2145 = !DILocation(line: 261, column: 19, scope: !1980)
!2146 = !DILocation(line: 261, column: 28, scope: !1980)
!2147 = distinct !DILexicalBlock(
        scope: !1980, file: !1965, line: 262, column: 3)
!2148 = !DILocation(line: 263, column: 6, scope: !2147)
!2149 = !DILocation(line: 263, column: 6, scope: !2147)
!2150 = !DILocation(line: 263, column: 23, scope: !2147)
!2151 = !DILocation(line: 263, column: 32, scope: !2147)
!2152 = !DILocation(line: 263, column: 6, scope: !2147)
!2153 = !DILocation(line: 267, column: 5, scope: !1980)
!2154 = !DILocation(line: 267, column: 5, scope: !1980)
!2155 = !DILocation(line: 267, column: 5, scope: !1980)
!2156 = !DILocation(line: 269, column: 13, scope: !1980)
!2157 = !DILocation(line: 269, column: 21, scope: !1980)
!2158 = !DILocation(line: 269, column: 3, scope: !1980)
!2159 = !DILocation(line: 270, column: 8, scope: !1980)
!2160 = !DILocation(line: 270, column: 19, scope: !1980)
!2161 = !DILocation(line: 270, column: 28, scope: !1980)
!2162 = !DILocation(line: 271, column: 5, scope: !1980)
!2163 = !DILocation(line: 271, column: 5, scope: !1980)
!2164 = !DILocation(line: 271, column: 33, scope: !1980)
!2165 = !DILocation(line: 271, column: 42, scope: !1980)
!2166 = !DILocation(line: 271, column: 5, scope: !1980)
!2167 = !DILocation(line: 273, column: 5, scope: !1980)
!2168 = !DILocation(line: 273, column: 5, scope: !1980)
!2169 = !DILocation(line: 273, column: 5, scope: !1980)
!2170 = !DILocation(line: 275, column: 13, scope: !1980)
!2171 = !DILocation(line: 275, column: 21, scope: !1980)
!2172 = !DILocation(line: 275, column: 3, scope: !1980)
!2173 = !DILocation(line: 276, column: 8, scope: !1980)
!2174 = !DILocation(line: 276, column: 19, scope: !1980)
!2175 = !DILocation(line: 276, column: 28, scope: !1980)
!2176 = distinct !DILexicalBlock(
        scope: !1980, file: !1965, line: 277, column: 3)
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2178 = !DILocalVariable(name: "Metin",
  scope: !2176, file: !1965, line: 278, type: !2177)
!2179 = !DILocation(line: 278, column: 11, scope: !2176)
!2180 = !DILocation(line: 279, column: 5, scope: !2176)
!2181 = !DILocation(line: 279, column: 5, scope: !2176)
!2182 = !DILocation(line: 279, column: 5, scope: !2176)
!2183 = !DILocation(line: 280, column: 5, scope: !2176)
!2184 = !DILocation(line: 280, column: 5, scope: !2176)
!2185 = !DILocation(line: 280, column: 5, scope: !2176)
!2186 = distinct !DILexicalBlock(
        scope: !2176, file: !1965, line: 280, column: 22)
!2187 = distinct !DILexicalBlock(
        scope: !2186, file: !1965, line: 42, column: 3)
!2188 = !DILocation(line: 37, column: 5, scope: !2187)
!2189 = !DILocation(line: 37, column: 5, scope: !2187)
!2190 = !DILocation(line: 38, column: 5, scope: !2187)
!2191 = !DILocation(line: 38, column: 5, scope: !2187)
!2192 = !DILocation(line: 39, column: 5, scope: !2187)
!2193 = !DILocation(line: 39, column: 5, scope: !2187)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!2195 = !DILocalVariable(name: "Gelen",
  scope: !2176, file: !1965, line: 282, type: !2194)
!2196 = !DILocation(line: 282, column: 11, scope: !2176)
!2197 = !DILocation(line: 283, column: 9, scope: !2176)
!2198 = !DILocalVariable(name: "i",
  scope: !2176, file: !1965, line: 283, type: !12)
!2199 = !DILocation(line: 283, column: 9, scope: !2176)
!2200 = !DILocation(line: 283, column: 17, scope: !2176)
!2201 = !DILocation(line: 283, column: 26, scope: !2176)
!2202 = !DILocation(line: 283, column: 26, scope: !2176)
!2203 = !DILocation(line: 283, column: 27, scope: !2176)
!2204 = distinct !DILexicalBlock(
        scope: !2176, file: !1965, line: 284, column: 5)
!2205 = !DILocation(line: 285, column: 15, scope: !2204)
!2206 = !DILocation(line: 285, column: 32, scope: !2204)
!2207 = !DILocation(line: 285, column: 24, scope: !2204)
!2208 = !DILocation(line: 285, column: 7, scope: !2204)
!2209 = !DILocation(line: 286, column: 12, scope: !2204)
!2210 = distinct !DILexicalBlock(
        scope: !2204, file: !1965, line: 287, column: 7)
!2211 = !DILocation(line: 289, column: 33, scope: !2210)
!2212 = !DILocation(line: 289, column: 33, scope: !2210)
!2213 = !DILocation(line: 289, column: 24, scope: !2210)
!2214 = !DILocation(line: 289, column: 9, scope: !2210)
!2215 = !DILocation(line: 290, column: 9, scope: !2210)
!2216 = !DILocation(line: 290, column: 9, scope: !2210)
!2217 = !DILocation(line: 290, column: 9, scope: !2210)
!2218 = !DILocation(line: 290, column: 31, scope: !2210)
!2219 = !DILocation(line: 290, column: 26, scope: !2210)
!2220 = !DILocation(line: 297, column: 3, scope: !1980)
!2221 = !DILocation(line: 297, column: 17, scope: !1980)
!2222 = !DILocation(line: 297, column: 17, scope: !1980)
!2223 = !DILocation(line: 297, column: 17, scope: !1980)
!2224 = !DILocation(line: 297, column: 17, scope: !1980)
!2225 = !DILocation(line: 297, column: 17, scope: !1980)
!2226 = !DILocation(line: 297, column: 17, scope: !1980)
!2227 = !DILocation(line: 297, column: 17, scope: !1980)
!2228 = !DILocation(line: 297, column: 17, scope: !1980)
!2229 = !DILocation(line: 297, column: 9, scope: !1980)
!2230 = !DILocation(line: 298, column: 3, scope: !1980)
!2231 = !DILocation(line: 298, column: 3, scope: !1980)
!2232 = !DILocation(line: 298, column: 3, scope: !1980)
!2233 = !DILocation(line: 298, column: 3, scope: !1980)
!2234 = !DILocation(line: 298, column: 39, scope: !1980)
!2235 = !DILocation(line: 298, column: 39, scope: !1980)
!2236 = !DILocation(line: 298, column: 39, scope: !1980)
!2237 = !DILocation(line: 298, column: 34, scope: !1980)
!2238 = !DILocation(line: 298, column: 34, scope: !1980)
!2239 = !DILocation(line: 298, column: 34, scope: !1980)
!2240 = !DILocation(line: 298, column: 34, scope: !1980)
!2241 = !DILocation(line: 298, column: 34, scope: !1980)
!2242 = !DILocation(line: 298, column: 34, scope: !1980)
!2243 = !DILocation(line: 298, column: 34, scope: !1980)
!2244 = !DILocation(line: 298, column: 34, scope: !1980)
!2245 = !DILocation(line: 298, column: 34, scope: !1980)
!2246 = !DILocation(line: 298, column: 23, scope: !1980)
!2247 = !DILocation(line: 308, column: 9, scope: !1980)
!2248 = !DILocation(line: 309, column: 7, scope: !1980)


!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2251 = !DILocalVariable(name: "dönüş",
  scope: !2249, file: !1965, line: 15, type: !2250)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2253 = !DILocalVariable(name: "Kütüphane",
  scope: !2249, file: !1965, line: 314, type: !2252, arg: 1)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{null, !2252 }
!2249 = distinct !DISubprogram( name: "ürün::Bul_ox118i",
 scope: !1969,
 file: !1965,
 line: 314,
 type: !2254, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bul
!2256 = !DILocation(line: 314, column: 16, scope: !2249)
!2257 = distinct !DILexicalBlock(
        scope: !2249, file: !1965, line: 315, column: 1)
!2258 = !DILocation(line: 316, column: 11, scope: !2257)
!2259 = !DILocation(line: 316, column: 3, scope: !2257)
!2260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2261 = !DILocalVariable(name: "Şuan",
  scope: !2257, file: !1965, line: 316, type: !2260)
!2262 = !DILocation(line: 316, column: 3, scope: !2257)
!2263 = !DILocation(line: 317, column: 8, scope: !2257)
!2264 = !DILocation(line: 317, column: 8, scope: !2257)
!2265 = !DILocation(line: 317, column: 8, scope: !2257)
!2266 = !DILocation(line: 317, column: 8, scope: !2257)
!2267 = !DILocation(line: 317, column: 8, scope: !2257)
!2268 = !DILocation(line: 318, column: 9, scope: !2257)
!2269 = !DILocation(line: 318, column: 9, scope: !2257)
!2270 = !DILocation(line: 318, column: 9, scope: !2257)
!2271 = !DILocation(line: 318, column: 9, scope: !2257)
!2272 = !DILocation(line: 318, column: 9, scope: !2257)
!2273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2274 = !DILocalVariable(name: "Ürün",
  scope: !2257, file: !1965, line: 319, type: !2273)
!2275 = !DILocation(line: 319, column: 9, scope: !2257)
!2276 = !DILocation(line: 320, column: 7, scope: !2257)
!2277 = distinct !DILexicalBlock(
        scope: !2257, file: !1965, line: 321, column: 3)
!2278 = !DILocation(line: 322, column: 10, scope: !2277)
!2279 = !DILocation(line: 322, column: 10, scope: !2277)
!2280 = !DILocation(line: 322, column: 10, scope: !2277)
!2281 = distinct !DILexicalBlock(
        scope: !2277, file: !1965, line: 323, column: 5)
!2282 = !DILocation(line: 324, column: 14, scope: !2281)
!2283 = !DILocation(line: 324, column: 14, scope: !2281)
!2284 = !DILocation(line: 324, column: 14, scope: !2281)
!2285 = !DILocation(line: 324, column: 14, scope: !2281)
!2286 = !DILocation(line: 324, column: 14, scope: !2281)
!2287 = !DILocation(line: 324, column: 7, scope: !2281)
!2288 = !DILocation(line: 325, column: 12, scope: !2281)
!2289 = !DILocation(line: 326, column: 13, scope: !2281)
!2290 = !DILocation(line: 328, column: 12, scope: !2277)
!2291 = !DILocation(line: 328, column: 12, scope: !2277)
!2292 = !DILocation(line: 328, column: 12, scope: !2277)
!2293 = !DILocation(line: 328, column: 5, scope: !2277)


!2295 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2297 = !DILocalVariable(name: "öz",
  scope: !2294, file: !2295, line: 14, type: !2296, arg: 1)
!2299 = !DILocalVariable(name: "nesne",
  scope: !2294, file: !2295, line: 15, type: !2298, arg: 2)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{null, !2296, !2298 }
!2294 = distinct !DISubprogram( name: "ürün::ürünler.Ekle_ox118i",
 scope: !1969,
 file: !2295,
 line: 15,
 type: !2300, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2302 = !DILocation(line: 14, column: 3, scope: !2294)
!2303 = !DILocation(line: 15, column: 25, scope: !2294)
!2304 = distinct !DILexicalBlock(
        scope: !2294, file: !2295, line: 26, column: 3)
!2305 = !DILocation(line: 17, column: 10, scope: !2304)
!2306 = !DILocation(line: 17, column: 10, scope: !2304)
!2307 = !DILocation(line: 17, column: 10, scope: !2304)
!2308 = !DILocation(line: 17, column: 23, scope: !2304)
!2309 = !DILocation(line: 17, column: 23, scope: !2304)
!2310 = !DILocation(line: 17, column: 23, scope: !2304)
!2311 = distinct !DILexicalBlock(
        scope: !2304, file: !2295, line: 18, column: 5)
!2312 = !DILocation(line: 19, column: 7, scope: !2311)
!2313 = !DILocation(line: 19, column: 7, scope: !2311)
!2314 = !DILocation(line: 19, column: 7, scope: !2311)
!2315 = !DILocation(line: 19, column: 7, scope: !2311)
!2316 = !DILocation(line: 20, column: 15, scope: !2311)
!2317 = !DILocation(line: 20, column: 15, scope: !2311)
!2318 = !DILocation(line: 20, column: 29, scope: !2311)
!2319 = !DILocation(line: 20, column: 29, scope: !2311)
!2320 = !DILocation(line: 20, column: 29, scope: !2311)
!2321 = !DILocation(line: 20, column: 14, scope: !2311)
!2322 = !DILocation(line: 20, column: 14, scope: !2311)
!2323 = !DILocation(line: 22, column: 5, scope: !2304)
!2324 = !DILocation(line: 22, column: 5, scope: !2304)
!2325 = !DILocation(line: 22, column: 5, scope: !2304)
!2326 = !DILocation(line: 22, column: 18, scope: !2304)
!2327 = !DILocation(line: 22, column: 18, scope: !2304)
!2328 = !DILocation(line: 22, column: 18, scope: !2304)
!2329 = !DILocation(line: 22, column: 31, scope: !2304)
!2330 = !DILocation(line: 22, column: 17, scope: !2304)
!2331 = !DILocation(line: 23, column: 5, scope: !2304)
!2332 = !DILocation(line: 23, column: 5, scope: !2304)
!2333 = !DILocation(line: 23, column: 5, scope: !2304)
!2334 = !DILocation(line: 23, column: 5, scope: !2304)
!2335 = !DILocation(line: 23, column: 14, scope: !2304)


!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2338 = !DILocalVariable(name: "Dizi",
  scope: !2336, file: !2295, line: 67, type: !2337, arg: 1)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{null, !2337 }
!2336 = distinct !DISubprogram( name: "ürün::ürünler.Sil_ox118i",
 scope: !1969,
 file: !2295,
 line: 68,
 type: !2339, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2341 = !DILocation(line: 67, column: 1, scope: !2336)
!2342 = distinct !DILexicalBlock(
        scope: !2336, file: !2295, line: 0, column: 0)
!2343 = !DILocation(line: 70, column: 8, scope: !2342)
!2344 = distinct !DILexicalBlock(
        scope: !2342, file: !2295, line: 71, column: 3)
!2345 = !DILocation(line: 72, column: 10, scope: !2344)
!2346 = !DILocation(line: 72, column: 10, scope: !2344)
!2347 = !DILocation(line: 72, column: 10, scope: !2344)
!2348 = !DILocation(line: 73, column: 11, scope: !2344)
!2349 = !DILocation(line: 73, column: 11, scope: !2344)
!2350 = !DILocation(line: 73, column: 11, scope: !2344)
!2351 = !DILocation(line: 74, column: 9, scope: !2344)


!2353 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2354 = !DILocalVariable(name: "dönüş",
  scope: !2352, file: !2353, line: 15, type: !35)
!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2356 = !DILocalVariable(name: "Çizelge",
  scope: !2352, file: !2353, line: 53, type: !2355, arg: 1)
!2357 = !DILocalVariable(name: "hacim",
  scope: !2352, file: !2353, line: 54, type: !35, arg: 2)
!2358 = !DILocalVariable(name: "dolama",
  scope: !2352, file: !2353, line: 54, type: !35, arg: 3)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{null, !2355, !35, !35 }
!2352 = distinct !DISubprogram( name: "ürün::bağlar.diziSırası_ox118i",
 scope: !1969,
 file: !2353,
 line: 54,
 type: !2359, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;diziSırası
!2361 = !DILocation(line: 53, column: 3, scope: !2352)
!2362 = !DILocation(line: 54, column: 31, scope: !2352)
!2363 = !DILocation(line: 54, column: 42, scope: !2352)
!2364 = distinct !DILexicalBlock(
        scope: !2352, file: !2353, line: 69, column: 3)
!2365 = !DILocation(line: 56, column: 31, scope: !2364)
!2366 = !DILocation(line: 56, column: 31, scope: !2364)
!2367 = !DILocation(line: 56, column: 11, scope: !2364)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!2369 = !DILocalVariable(name: "Sayı",
  scope: !2364, file: !2353, line: 56, type: !2368)
!2370 = !DILocation(line: 56, column: 11, scope: !2364)
!2371 = !DILocation(line: 57, column: 24, scope: !2364)
!2372 = !DILocation(line: 57, column: 24, scope: !2364)
!2373 = !DILocation(line: 57, column: 11, scope: !2364)
!2374 = !DILocalVariable(name: "sayı",
  scope: !2364, file: !2353, line: 57, type: !133)
!2375 = !DILocation(line: 57, column: 11, scope: !2364)
!2376 = !DILocation(line: 58, column: 13, scope: !2364)
!2377 = !DILocation(line: 58, column: 5, scope: !2364)
!2378 = !DILocation(line: 58, column: 5, scope: !2364)
!2379 = !DILocation(line: 59, column: 5, scope: !2364)
!2380 = !DILocation(line: 59, column: 5, scope: !2364)
!2381 = !DILocation(line: 60, column: 13, scope: !2364)
!2382 = !DILocation(line: 60, column: 5, scope: !2364)
!2383 = !DILocation(line: 60, column: 5, scope: !2364)
!2384 = !DILocation(line: 61, column: 5, scope: !2364)
!2385 = !DILocation(line: 61, column: 5, scope: !2364)
!2386 = !DILocation(line: 62, column: 13, scope: !2364)
!2387 = !DILocation(line: 62, column: 5, scope: !2364)
!2388 = !DILocation(line: 62, column: 5, scope: !2364)
!2389 = !DILocation(line: 64, column: 16, scope: !2364)
!2390 = !DILocation(line: 64, column: 5, scope: !2364)
!2391 = !DILocation(line: 66, column: 11, scope: !2364)
!2392 = !DILocation(line: 66, column: 26, scope: !2364)


!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!2395 = !DILocalVariable(name: "Sözlük",
  scope: !2393, file: !2353, line: 69, type: !2394, arg: 1)
!2397 = !DILocalVariable(name: "Hücre",
  scope: !2393, file: !2353, line: 70, type: !2396, arg: 2)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{null, !2394, !2396 }
!2393 = distinct !DISubprogram( name: "ürün::bağlar.hücreYenile_ox118i",
 scope: !1969,
 file: !2353,
 line: 70,
 type: !2398, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2400 = !DILocation(line: 69, column: 3, scope: !2393)
!2401 = !DILocation(line: 70, column: 24, scope: !2393)
!2402 = distinct !DILexicalBlock(
        scope: !2393, file: !2353, line: 78, column: 3)
!2403 = !DILocation(line: 72, column: 13, scope: !2402)
!2404 = !DILocation(line: 72, column: 32, scope: !2402)
!2405 = !DILocation(line: 72, column: 32, scope: !2402)
!2406 = !DILocation(line: 72, column: 32, scope: !2402)
!2407 = !DILocation(line: 72, column: 47, scope: !2402)
!2408 = !DILocation(line: 72, column: 47, scope: !2402)
!2409 = !DILocation(line: 72, column: 47, scope: !2402)
!2410 = !DILocation(line: 72, column: 21, scope: !2402)
!2411 = !DILocation(line: 72, column: 5, scope: !2402)
!2412 = !DILocation(line: 73, column: 5, scope: !2402)
!2413 = !DILocation(line: 73, column: 5, scope: !2402)
!2414 = !DILocation(line: 73, column: 23, scope: !2402)
!2415 = !DILocation(line: 73, column: 23, scope: !2402)
!2416 = !DILocation(line: 73, column: 23, scope: !2402)
!2417 = !DILocation(line: 73, column: 40, scope: !2402)
!2418 = !DILocation(line: 73, column: 39, scope: !2402)
!2419 = !DILocation(line: 73, column: 5, scope: !2402)
!2420 = !DILocation(line: 74, column: 5, scope: !2402)
!2421 = !DILocation(line: 74, column: 5, scope: !2402)
!2422 = !DILocation(line: 74, column: 5, scope: !2402)
!2423 = !DILocation(line: 74, column: 22, scope: !2402)
!2424 = !DILocation(line: 74, column: 30, scope: !2402)
!2425 = !DILocation(line: 74, column: 21, scope: !2402)
!2426 = !DILocation(line: 75, column: 5, scope: !2402)
!2427 = !DILocation(line: 75, column: 5, scope: !2402)
!2428 = !DILocation(line: 75, column: 5, scope: !2402)
!2429 = !DILocation(line: 75, column: 5, scope: !2402)
!2430 = !DILocation(line: 75, column: 17, scope: !2402)


!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!2433 = !DILocalVariable(name: "dönüş",
  scope: !2431, file: !2353, line: 15, type: !2432)
!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2435 = !DILocalVariable(name: "Sözlük",
  scope: !2431, file: !2353, line: 78, type: !2434, arg: 1)
!2436 = !DILocalVariable(name: "no",
  scope: !2431, file: !2353, line: 79, type: !35, arg: 2)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{null, !2434, !35 }
!2431 = distinct !DISubprogram( name: "ürün::bağlar.yeniHücre_ox118i",
 scope: !1969,
 file: !2353,
 line: 79,
 type: !2437, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2439 = !DILocation(line: 78, column: 3, scope: !2431)
!2440 = !DILocation(line: 79, column: 22, scope: !2431)
!2441 = distinct !DILexicalBlock(
        scope: !2431, file: !2353, line: 97, column: 3)
!2442 = !DILocation(line: 81, column: 29, scope: !2441)
!2443 = !DILocation(line: 81, column: 29, scope: !2441)
!2444 = !DILocation(line: 81, column: 29, scope: !2441)
!2445 = !DILocation(line: 81, column: 45, scope: !2441)
!2446 = !DILocation(line: 81, column: 5, scope: !2441)
!2447 = !DILocation(line: 82, column: 5, scope: !2441)
!2448 = !DILocation(line: 82, column: 5, scope: !2441)
!2449 = !DILocation(line: 82, column: 17, scope: !2441)
!2450 = !DILocation(line: 82, column: 5, scope: !2441)
!2451 = !DILocation(line: 83, column: 5, scope: !2441)
!2452 = !DILocation(line: 83, column: 5, scope: !2441)
!2453 = !DILocation(line: 83, column: 30, scope: !2441)
!2454 = !DILocation(line: 83, column: 21, scope: !2441)
!2455 = !DILocation(line: 83, column: 5, scope: !2441)
!2456 = !DILocation(line: 84, column: 11, scope: !2441)
!2457 = !DILocation(line: 84, column: 11, scope: !2441)
!2458 = !DILocation(line: 84, column: 11, scope: !2441)
!2459 = distinct !DILexicalBlock(
        scope: !2441, file: !2353, line: 87, column: 9)
!2460 = !DILocation(line: 87, column: 9, scope: !2459)
!2461 = !DILocation(line: 87, column: 9, scope: !2459)
!2462 = !DILocation(line: 87, column: 23, scope: !2459)
!2463 = !DILocation(line: 87, column: 9, scope: !2459)
!2464 = !DILocation(line: 88, column: 9, scope: !2459)
!2465 = !DILocation(line: 88, column: 9, scope: !2459)
!2466 = !DILocation(line: 88, column: 23, scope: !2459)
!2467 = !DILocation(line: 88, column: 9, scope: !2459)
!2468 = distinct !DILexicalBlock(
        scope: !2441, file: !2353, line: 89, column: 7)
!2469 = !DILocation(line: 90, column: 9, scope: !2468)
!2470 = !DILocation(line: 90, column: 9, scope: !2468)
!2471 = !DILocation(line: 90, column: 32, scope: !2468)
!2472 = !DILocation(line: 90, column: 32, scope: !2468)
!2473 = !DILocation(line: 90, column: 32, scope: !2468)
!2474 = !DILocation(line: 90, column: 9, scope: !2468)
!2475 = !DILocation(line: 91, column: 9, scope: !2468)
!2476 = !DILocation(line: 91, column: 9, scope: !2468)
!2477 = !DILocation(line: 91, column: 9, scope: !2468)
!2478 = !DILocation(line: 91, column: 9, scope: !2468)
!2479 = !DILocation(line: 91, column: 32, scope: !2468)
!2480 = !DILocation(line: 91, column: 9, scope: !2468)
!2481 = !DILocation(line: 92, column: 9, scope: !2468)
!2482 = !DILocation(line: 92, column: 9, scope: !2468)
!2483 = !DILocation(line: 92, column: 32, scope: !2468)
!2484 = !DILocation(line: 92, column: 9, scope: !2468)
!2485 = !DILocation(line: 94, column: 9, scope: !2441)


!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2488 = !DILocalVariable(name: "Sözlük",
  scope: !2486, file: !2353, line: 97, type: !2487, arg: 1)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{null, !2487 }
!2486 = distinct !DISubprogram( name: "ürün::bağlar._yenile_ox118i",
 scope: !1969,
 file: !2353,
 line: 98,
 type: !2489, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2491 = !DILocation(line: 97, column: 3, scope: !2486)
!2492 = distinct !DILexicalBlock(
        scope: !2486, file: !2353, line: 116, column: 3)
!2493 = !DILocation(line: 100, column: 15, scope: !2492)
!2494 = !DILocation(line: 100, column: 15, scope: !2492)
!2495 = !DILocation(line: 100, column: 15, scope: !2492)
!2496 = !DILocation(line: 100, column: 5, scope: !2492)
!2497 = !DILocation(line: 101, column: 21, scope: !2492)
!2498 = !DILocation(line: 101, column: 21, scope: !2492)
!2499 = !DILocation(line: 101, column: 21, scope: !2492)
!2500 = !DILocation(line: 101, column: 5, scope: !2492)
!2501 = !DILocation(line: 102, column: 13, scope: !2492)
!2502 = !DILocation(line: 102, column: 13, scope: !2492)
!2503 = !DILocation(line: 102, column: 13, scope: !2492)
!2504 = !DILocation(line: 102, column: 5, scope: !2492)
!2505 = !DILocation(line: 103, column: 5, scope: !2492)
!2506 = !DILocation(line: 103, column: 5, scope: !2492)
!2507 = !DILocation(line: 103, column: 21, scope: !2492)
!2508 = !DILocation(line: 103, column: 21, scope: !2492)
!2509 = !DILocation(line: 103, column: 21, scope: !2492)
!2510 = !DILocation(line: 103, column: 5, scope: !2492)
!2511 = !DILocation(line: 105, column: 5, scope: !2492)
!2512 = !DILocation(line: 105, column: 5, scope: !2492)
!2513 = !DILocation(line: 105, column: 43, scope: !2492)
!2514 = !DILocation(line: 105, column: 61, scope: !2492)
!2515 = !DILocation(line: 105, column: 61, scope: !2492)
!2516 = !DILocation(line: 105, column: 61, scope: !2492)
!2517 = !DILocation(line: 105, column: 51, scope: !2492)
!2518 = !DILocation(line: 105, column: 5, scope: !2492)
!2519 = !DILocation(line: 106, column: 5, scope: !2492)
!2520 = !DILocation(line: 106, column: 5, scope: !2492)
!2521 = !DILocation(line: 106, column: 5, scope: !2492)
!2522 = !DILocation(line: 107, column: 12, scope: !2492)
!2523 = !DILocation(line: 107, column: 12, scope: !2492)
!2524 = !DILocation(line: 107, column: 12, scope: !2492)
!2525 = !DILocation(line: 107, column: 5, scope: !2492)
!2526 = !DILocation(line: 108, column: 9, scope: !2492)
!2527 = distinct !DILexicalBlock(
        scope: !2492, file: !2353, line: 109, column: 5)
!2528 = !DILocation(line: 110, column: 7, scope: !2527)
!2529 = !DILocation(line: 110, column: 27, scope: !2527)
!2530 = !DILocation(line: 110, column: 15, scope: !2527)
!2531 = !DILocation(line: 111, column: 13, scope: !2527)
!2532 = !DILocation(line: 111, column: 13, scope: !2527)
!2533 = !DILocation(line: 111, column: 13, scope: !2527)
!2534 = !DILocation(line: 111, column: 7, scope: !2527)
!2535 = !DILocation(line: 113, column: 5, scope: !2492)
!2536 = !DILocation(line: 113, column: 19, scope: !2492)
!2537 = !DILocation(line: 113, column: 13, scope: !2492)


!2539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2540 = !DILocalVariable(name: "dönüş",
  scope: !2538, file: !2353, line: 15, type: !2539)
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2542 = !DILocalVariable(name: "Sözlük",
  scope: !2538, file: !2353, line: 116, type: !2541, arg: 1)
!2543 = !DILocalVariable(name: "no",
  scope: !2538, file: !2353, line: 117, type: !35, arg: 2)
!2545 = !DILocalVariable(name: "Ek",
  scope: !2538, file: !2353, line: 117, type: !2544, arg: 3)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{null, !2541, !35, !2544 }
!2538 = distinct !DISubprogram( name: "ürün::bağlar.Ekle_ox118i",
 scope: !1969,
 file: !2353,
 line: 117,
 type: !2546, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2548 = !DILocation(line: 116, column: 3, scope: !2538)
!2549 = !DILocation(line: 117, column: 25, scope: !2538)
!2550 = !DILocation(line: 117, column: 33, scope: !2538)
!2551 = distinct !DILexicalBlock(
        scope: !2538, file: !2353, line: 133, column: 3)
!2552 = !DILocation(line: 119, column: 17, scope: !2551)
!2553 = !DILocation(line: 119, column: 35, scope: !2551)
!2554 = !DILocation(line: 119, column: 25, scope: !2551)
!2555 = !DILocation(line: 119, column: 5, scope: !2551)
!2556 = !DILocation(line: 120, column: 17, scope: !2551)
!2557 = !DILocation(line: 120, column: 36, scope: !2551)
!2558 = !DILocation(line: 120, column: 36, scope: !2551)
!2559 = !DILocation(line: 120, column: 36, scope: !2551)
!2560 = !DILocation(line: 120, column: 51, scope: !2551)
!2561 = !DILocation(line: 120, column: 51, scope: !2551)
!2562 = !DILocation(line: 120, column: 51, scope: !2551)
!2563 = !DILocation(line: 120, column: 25, scope: !2551)
!2564 = !DILocation(line: 120, column: 5, scope: !2551)
!2565 = !DILocation(line: 122, column: 5, scope: !2551)
!2566 = !DILocation(line: 122, column: 5, scope: !2551)
!2567 = !DILocation(line: 122, column: 17, scope: !2551)
!2568 = !DILocation(line: 122, column: 5, scope: !2551)
!2569 = !DILocation(line: 123, column: 11, scope: !2551)
!2570 = !DILocation(line: 123, column: 11, scope: !2551)
!2571 = !DILocation(line: 123, column: 11, scope: !2551)
!2572 = !DILocation(line: 123, column: 28, scope: !2551)
!2573 = !DILocation(line: 123, column: 27, scope: !2551)
!2574 = !DILocation(line: 123, column: 5, scope: !2551)
!2575 = !DILocation(line: 124, column: 5, scope: !2551)
!2576 = !DILocation(line: 124, column: 5, scope: !2551)
!2577 = !DILocation(line: 124, column: 23, scope: !2551)
!2578 = !DILocation(line: 124, column: 23, scope: !2551)
!2579 = !DILocation(line: 124, column: 23, scope: !2551)
!2580 = !DILocation(line: 124, column: 40, scope: !2551)
!2581 = !DILocation(line: 124, column: 39, scope: !2551)
!2582 = !DILocation(line: 124, column: 5, scope: !2551)
!2583 = !DILocation(line: 125, column: 5, scope: !2551)
!2584 = !DILocation(line: 125, column: 5, scope: !2551)
!2585 = !DILocation(line: 125, column: 5, scope: !2551)
!2586 = !DILocation(line: 125, column: 22, scope: !2551)
!2587 = !DILocation(line: 125, column: 30, scope: !2551)
!2588 = !DILocation(line: 125, column: 21, scope: !2551)
!2589 = !DILocation(line: 126, column: 5, scope: !2551)
!2590 = !DILocation(line: 126, column: 5, scope: !2551)
!2591 = !DILocation(line: 126, column: 5, scope: !2551)
!2592 = !DILocation(line: 126, column: 5, scope: !2551)
!2593 = !DILocation(line: 126, column: 17, scope: !2551)
!2594 = !DILocation(line: 127, column: 13, scope: !2551)
!2595 = !DILocation(line: 127, column: 13, scope: !2551)
!2596 = !DILocation(line: 127, column: 13, scope: !2551)
!2597 = !DILocation(line: 127, column: 5, scope: !2551)
!2598 = !DILocation(line: 128, column: 10, scope: !2551)
!2599 = !DILocation(line: 128, column: 10, scope: !2551)
!2600 = !DILocation(line: 128, column: 10, scope: !2551)
!2601 = !DILocation(line: 128, column: 25, scope: !2551)
!2602 = !DILocation(line: 129, column: 7, scope: !2551)
!2603 = !DILocation(line: 129, column: 15, scope: !2551)
!2604 = !DILocation(line: 130, column: 9, scope: !2551)


!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!2607 = !DILocalVariable(name: "Sözlük",
  scope: !2605, file: !2353, line: 133, type: !2606, arg: 1)
!2609 = !DILocalVariable(name: "H",
  scope: !2605, file: !2353, line: 134, type: !2608, arg: 2)
!2610 = !DILocalVariable(name: "hacim",
  scope: !2605, file: !2353, line: 134, type: !35, arg: 3)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{null, !2606, !2608, !35 }
!2605 = distinct !DISubprogram( name: "ürün::bağlar.Yapılandır_ox118i",
 scope: !1969,
 file: !2353,
 line: 134,
 type: !2611, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2613 = !DILocation(line: 133, column: 3, scope: !2605)
!2614 = !DILocation(line: 134, column: 31, scope: !2605)
!2615 = !DILocation(line: 134, column: 45, scope: !2605)
!2616 = distinct !DILexicalBlock(
        scope: !2605, file: !2353, line: 145, column: 3)
!2617 = !DILocation(line: 136, column: 5, scope: !2616)
!2618 = !DILocation(line: 136, column: 5, scope: !2616)
!2619 = !DILocation(line: 136, column: 21, scope: !2616)
!2620 = !DILocation(line: 136, column: 5, scope: !2616)
!2621 = !DILocation(line: 137, column: 5, scope: !2616)
!2622 = !DILocation(line: 137, column: 5, scope: !2616)
!2623 = !DILocation(line: 137, column: 5, scope: !2616)
!2624 = !DILocation(line: 138, column: 5, scope: !2616)
!2625 = !DILocation(line: 138, column: 5, scope: !2616)
!2626 = !DILocation(line: 138, column: 22, scope: !2616)
!2627 = !DILocation(line: 138, column: 5, scope: !2616)
!2628 = !DILocation(line: 141, column: 5, scope: !2616)
!2629 = !DILocation(line: 141, column: 5, scope: !2616)
!2630 = !DILocation(line: 141, column: 45, scope: !2616)
!2631 = !DILocation(line: 141, column: 58, scope: !2616)
!2632 = !DILocation(line: 141, column: 58, scope: !2616)
!2633 = !DILocation(line: 141, column: 58, scope: !2616)
!2634 = !DILocation(line: 141, column: 48, scope: !2616)
!2635 = !DILocation(line: 141, column: 5, scope: !2616)


!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2638 = !DILocalVariable(name: "Sözlük",
  scope: !2636, file: !2353, line: 145, type: !2637, arg: 1)
!2639 = !DILocalVariable(name: "no",
  scope: !2636, file: !2353, line: 146, type: !35, arg: 2)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{null, !2637, !35 }
!2636 = distinct !DISubprogram( name: "ürün::bağlar.Çıkar_ox118i",
 scope: !1969,
 file: !2353,
 line: 146,
 type: !2640, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2642 = !DILocation(line: 145, column: 3, scope: !2636)
!2643 = !DILocation(line: 146, column: 26, scope: !2636)
!2644 = distinct !DILexicalBlock(
        scope: !2636, file: !2353, line: 203, column: 3)
!2645 = !DILocation(line: 148, column: 10, scope: !2644)
!2646 = !DILocation(line: 148, column: 10, scope: !2644)
!2647 = !DILocation(line: 148, column: 10, scope: !2644)
!2648 = !DILocation(line: 150, column: 10, scope: !2644)
!2649 = !DILocation(line: 150, column: 10, scope: !2644)
!2650 = !DILocation(line: 150, column: 10, scope: !2644)
!2651 = distinct !DILexicalBlock(
        scope: !2644, file: !2353, line: 151, column: 5)
!2652 = !DILocation(line: 152, column: 12, scope: !2651)
!2653 = !DILocation(line: 152, column: 12, scope: !2651)
!2654 = !DILocation(line: 152, column: 12, scope: !2651)
!2655 = !DILocation(line: 152, column: 12, scope: !2651)
!2656 = !DILocation(line: 152, column: 12, scope: !2651)
!2657 = !DILocation(line: 152, column: 31, scope: !2651)
!2658 = distinct !DILexicalBlock(
        scope: !2651, file: !2353, line: 153, column: 7)
!2659 = !DILocation(line: 154, column: 9, scope: !2658)
!2660 = !DILocation(line: 154, column: 9, scope: !2658)
!2661 = !DILocation(line: 154, column: 9, scope: !2658)
!2662 = !DILocation(line: 154, column: 31, scope: !2658)
!2663 = !DILocation(line: 154, column: 31, scope: !2658)
!2664 = !DILocation(line: 154, column: 31, scope: !2658)
!2665 = !DILocation(line: 154, column: 25, scope: !2658)
!2666 = !DILocation(line: 155, column: 9, scope: !2658)
!2667 = !DILocation(line: 155, column: 9, scope: !2658)
!2668 = !DILocation(line: 155, column: 9, scope: !2658)
!2669 = !DILocation(line: 155, column: 9, scope: !2658)
!2670 = !DILocation(line: 155, column: 21, scope: !2658)
!2671 = !DILocation(line: 156, column: 9, scope: !2658)
!2672 = !DILocation(line: 156, column: 9, scope: !2658)
!2673 = !DILocation(line: 157, column: 9, scope: !2658)
!2674 = !DILocation(line: 157, column: 9, scope: !2658)
!2675 = !DILocation(line: 161, column: 24, scope: !2644)
!2676 = !DILocation(line: 161, column: 15, scope: !2644)
!2677 = !DILocation(line: 161, column: 5, scope: !2644)
!2678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2679 = !DILocalVariable(name: "Ad",
  scope: !2644, file: !2353, line: 162, type: !2678)
!2680 = !DILocation(line: 162, column: 11, scope: !2644)
!2681 = !DILocation(line: 163, column: 13, scope: !2644)
!2682 = !DILocation(line: 163, column: 32, scope: !2644)
!2683 = !DILocation(line: 163, column: 32, scope: !2644)
!2684 = !DILocation(line: 163, column: 32, scope: !2644)
!2685 = !DILocation(line: 163, column: 47, scope: !2644)
!2686 = !DILocation(line: 163, column: 21, scope: !2644)
!2687 = !DILocation(line: 163, column: 5, scope: !2644)
!2688 = !DILocation(line: 164, column: 15, scope: !2644)
!2689 = !DILocation(line: 164, column: 15, scope: !2644)
!2690 = !DILocation(line: 164, column: 15, scope: !2644)
!2691 = !DILocation(line: 164, column: 32, scope: !2644)
!2692 = !DILocation(line: 164, column: 31, scope: !2644)
!2693 = !DILocation(line: 164, column: 5, scope: !2644)
!2694 = !DILocation(line: 166, column: 18, scope: !2644)
!2695 = !DILocation(line: 166, column: 18, scope: !2644)
!2696 = !DILocation(line: 166, column: 18, scope: !2644)
!2697 = !DILocation(line: 166, column: 35, scope: !2644)
!2698 = !DILocation(line: 166, column: 34, scope: !2644)
!2699 = !DILocation(line: 166, column: 9, scope: !2644)
!2700 = !DILocation(line: 167, column: 9, scope: !2644)
!2701 = !DILocation(line: 168, column: 17, scope: !2644)
!2702 = !DILocation(line: 168, column: 17, scope: !2644)
!2703 = !DILocation(line: 168, column: 17, scope: !2644)
!2704 = !DILocation(line: 168, column: 9, scope: !2644)
!2705 = distinct !DILexicalBlock(
        scope: !2644, file: !2353, line: 169, column: 5)
!2706 = !DILocation(line: 171, column: 12, scope: !2705)
!2707 = !DILocation(line: 171, column: 12, scope: !2705)
!2708 = !DILocation(line: 171, column: 12, scope: !2705)
!2709 = !DILocation(line: 171, column: 25, scope: !2705)
!2710 = distinct !DILexicalBlock(
        scope: !2705, file: !2353, line: 172, column: 7)
!2711 = !DILocation(line: 173, column: 14, scope: !2710)
!2712 = distinct !DILexicalBlock(
        scope: !2710, file: !2353, line: 174, column: 9)
!2713 = !DILocation(line: 175, column: 11, scope: !2712)
!2714 = !DILocation(line: 175, column: 11, scope: !2712)
!2715 = !DILocation(line: 175, column: 30, scope: !2712)
!2716 = !DILocation(line: 175, column: 30, scope: !2712)
!2717 = !DILocation(line: 175, column: 30, scope: !2712)
!2718 = !DILocation(line: 175, column: 11, scope: !2712)
!2719 = !DILocation(line: 177, column: 20, scope: !2710)
!2720 = !DILocation(line: 177, column: 20, scope: !2710)
!2721 = !DILocation(line: 177, column: 20, scope: !2710)
!2722 = !DILocation(line: 177, column: 9, scope: !2710)
!2723 = !DILocation(line: 178, column: 21, scope: !2710)
!2724 = !DILocation(line: 178, column: 21, scope: !2710)
!2725 = !DILocation(line: 178, column: 21, scope: !2710)
!2726 = !DILocation(line: 178, column: 9, scope: !2710)
!2727 = !DILocation(line: 180, column: 14, scope: !2710)
!2728 = !DILocation(line: 180, column: 14, scope: !2710)
!2729 = !DILocation(line: 180, column: 14, scope: !2710)
!2730 = !DILocation(line: 180, column: 29, scope: !2710)
!2731 = distinct !DILexicalBlock(
        scope: !2710, file: !2353, line: 181, column: 9)
!2732 = !DILocation(line: 182, column: 11, scope: !2731)
!2733 = !DILocation(line: 182, column: 11, scope: !2731)
!2734 = !DILocation(line: 183, column: 11, scope: !2731)
!2735 = !DILocation(line: 183, column: 11, scope: !2731)
!2736 = !DILocation(line: 183, column: 30, scope: !2731)
!2737 = !DILocation(line: 183, column: 30, scope: !2731)
!2738 = !DILocation(line: 183, column: 30, scope: !2731)
!2739 = !DILocation(line: 183, column: 11, scope: !2731)
!2740 = !DILocation(line: 185, column: 17, scope: !2710)
!2741 = !DILocation(line: 185, column: 17, scope: !2710)
!2742 = !DILocation(line: 185, column: 17, scope: !2710)
!2743 = !DILocation(line: 185, column: 32, scope: !2710)
!2744 = distinct !DILexicalBlock(
        scope: !2710, file: !2353, line: 186, column: 9)
!2745 = !DILocation(line: 187, column: 11, scope: !2744)
!2746 = !DILocation(line: 187, column: 11, scope: !2744)
!2747 = !DILocation(line: 188, column: 11, scope: !2744)
!2748 = !DILocation(line: 188, column: 11, scope: !2744)
!2749 = !DILocation(line: 188, column: 30, scope: !2744)
!2750 = !DILocation(line: 188, column: 30, scope: !2744)
!2751 = !DILocation(line: 188, column: 30, scope: !2744)
!2752 = !DILocation(line: 188, column: 11, scope: !2744)
!2753 = distinct !DILexicalBlock(
        scope: !2710, file: !2353, line: 191, column: 9)
!2754 = !DILocation(line: 192, column: 11, scope: !2753)
!2755 = !DILocation(line: 192, column: 11, scope: !2753)
!2756 = !DILocation(line: 192, column: 30, scope: !2753)
!2757 = !DILocation(line: 192, column: 11, scope: !2753)
!2758 = !DILocation(line: 193, column: 11, scope: !2753)
!2759 = !DILocation(line: 193, column: 11, scope: !2753)
!2760 = !DILocation(line: 193, column: 30, scope: !2753)
!2761 = !DILocation(line: 193, column: 11, scope: !2753)
!2762 = !DILocation(line: 195, column: 9, scope: !2710)
!2763 = !DILocation(line: 195, column: 9, scope: !2710)
!2764 = !DILocation(line: 195, column: 9, scope: !2710)
!2765 = !DILocation(line: 195, column: 31, scope: !2710)
!2766 = !DILocation(line: 195, column: 25, scope: !2710)
!2767 = !DILocation(line: 196, column: 9, scope: !2710)
!2768 = !DILocation(line: 196, column: 9, scope: !2710)
!2769 = !DILocation(line: 196, column: 9, scope: !2710)
!2770 = !DILocation(line: 196, column: 9, scope: !2710)
!2771 = !DILocation(line: 196, column: 21, scope: !2710)
!2772 = !DILocation(line: 199, column: 16, scope: !2705)
!2773 = !DILocation(line: 199, column: 7, scope: !2705)


!2775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2776 = !DILocalVariable(name: "Çizelge",
  scope: !2774, file: !2353, line: 203, type: !2775, arg: 1)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{null, !2775 }
!2774 = distinct !DISubprogram( name: "ürün::bağlar.Temizle_ox118i",
 scope: !1969,
 file: !2353,
 line: 204,
 type: !2777, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2779 = !DILocation(line: 203, column: 3, scope: !2774)
!2780 = distinct !DILexicalBlock(
        scope: !2774, file: !2353, line: 209, column: 3)
!2781 = !DILocation(line: 206, column: 5, scope: !2780)
!2782 = !DILocation(line: 206, column: 5, scope: !2780)
!2783 = !DILocation(line: 206, column: 5, scope: !2780)


!2785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2786 = !DILocalVariable(name: "dönüş",
  scope: !2784, file: !2353, line: 15, type: !2785)
!2787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2788 = !DILocalVariable(name: "Sözlük",
  scope: !2784, file: !2353, line: 209, type: !2787, arg: 1)
!2789 = !DILocalVariable(name: "no",
  scope: !2784, file: !2353, line: 210, type: !35, arg: 2)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{null, !2787, !35 }
!2784 = distinct !DISubprogram( name: "ürün::bağlar.Ara_ox118i",
 scope: !1969,
 file: !2353,
 line: 210,
 type: !2790, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2792 = !DILocation(line: 209, column: 3, scope: !2784)
!2793 = !DILocation(line: 210, column: 24, scope: !2784)
!2794 = distinct !DILexicalBlock(
        scope: !2784, file: !2353, line: 229, column: 3)
!2795 = !DILocation(line: 212, column: 10, scope: !2794)
!2796 = !DILocation(line: 212, column: 10, scope: !2794)
!2797 = !DILocation(line: 212, column: 10, scope: !2794)
!2798 = !DILocation(line: 214, column: 24, scope: !2794)
!2799 = !DILocation(line: 214, column: 15, scope: !2794)
!2800 = !DILocation(line: 214, column: 5, scope: !2794)
!2801 = !DILocation(line: 215, column: 13, scope: !2794)
!2802 = !DILocation(line: 215, column: 32, scope: !2794)
!2803 = !DILocation(line: 215, column: 32, scope: !2794)
!2804 = !DILocation(line: 215, column: 32, scope: !2794)
!2805 = !DILocation(line: 215, column: 47, scope: !2794)
!2806 = !DILocation(line: 215, column: 21, scope: !2794)
!2807 = !DILocation(line: 215, column: 5, scope: !2794)
!2808 = !DILocation(line: 216, column: 18, scope: !2794)
!2809 = !DILocation(line: 216, column: 18, scope: !2794)
!2810 = !DILocation(line: 216, column: 18, scope: !2794)
!2811 = !DILocation(line: 216, column: 35, scope: !2794)
!2812 = !DILocation(line: 216, column: 34, scope: !2794)
!2813 = !DILocation(line: 216, column: 9, scope: !2794)
!2814 = !DILocation(line: 217, column: 9, scope: !2794)
!2815 = !DILocation(line: 218, column: 17, scope: !2794)
!2816 = !DILocation(line: 218, column: 17, scope: !2794)
!2817 = !DILocation(line: 218, column: 17, scope: !2794)
!2818 = !DILocation(line: 218, column: 9, scope: !2794)
!2819 = distinct !DILexicalBlock(
        scope: !2794, file: !2353, line: 219, column: 5)
!2820 = !DILocation(line: 221, column: 12, scope: !2819)
!2821 = !DILocation(line: 221, column: 12, scope: !2819)
!2822 = !DILocation(line: 221, column: 12, scope: !2819)
!2823 = !DILocation(line: 221, column: 25, scope: !2819)
!2824 = distinct !DILexicalBlock(
        scope: !2819, file: !2353, line: 222, column: 7)
!2825 = !DILocation(line: 224, column: 13, scope: !2824)
!2826 = !DILocation(line: 224, column: 13, scope: !2824)
!2827 = !DILocation(line: 224, column: 13, scope: !2824)
!2828 = !DILocation(line: 0, column: 0, scope: !2784)


!2830 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!2833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!2832 = !DILocalVariable(name: "Sözlük",
  scope: !2829, file: !2830, line: 47, type: !2831, arg: 1)
!2834 = !DILocalVariable(name: "Hücre",
  scope: !2829, file: !2830, line: 48, type: !2833, arg: 2)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{null, !2831, !2833 }
!2829 = distinct !DISubprogram( name: "ürün::sözlük.hücreYenile_ox118i",
 scope: !1969,
 file: !2830,
 line: 48,
 type: !2835, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2837 = !DILocation(line: 47, column: 3, scope: !2829)
!2838 = !DILocation(line: 48, column: 24, scope: !2829)
!2839 = distinct !DILexicalBlock(
        scope: !2829, file: !2830, line: 56, column: 3)
!2840 = !DILocation(line: 50, column: 24, scope: !2839)
!2841 = !DILocation(line: 50, column: 24, scope: !2839)
!2842 = !DILocation(line: 50, column: 24, scope: !2839)
!2843 = !DILocation(line: 50, column: 39, scope: !2839)
!2844 = !DILocation(line: 50, column: 39, scope: !2839)
!2845 = !DILocation(line: 50, column: 39, scope: !2839)
!2846 = !DILocation(line: 50, column: 13, scope: !2839)
!2847 = !DILocation(line: 50, column: 5, scope: !2839)
!2848 = !DILocation(line: 51, column: 5, scope: !2839)
!2849 = !DILocation(line: 51, column: 5, scope: !2839)
!2850 = !DILocation(line: 51, column: 23, scope: !2839)
!2851 = !DILocation(line: 51, column: 23, scope: !2839)
!2852 = !DILocation(line: 51, column: 23, scope: !2839)
!2853 = !DILocation(line: 51, column: 40, scope: !2839)
!2854 = !DILocation(line: 51, column: 39, scope: !2839)
!2855 = !DILocation(line: 51, column: 5, scope: !2839)
!2856 = !DILocation(line: 52, column: 5, scope: !2839)
!2857 = !DILocation(line: 52, column: 5, scope: !2839)
!2858 = !DILocation(line: 52, column: 5, scope: !2839)
!2859 = !DILocation(line: 52, column: 22, scope: !2839)
!2860 = !DILocation(line: 52, column: 30, scope: !2839)
!2861 = !DILocation(line: 52, column: 21, scope: !2839)
!2862 = !DILocation(line: 53, column: 5, scope: !2839)
!2863 = !DILocation(line: 53, column: 5, scope: !2839)
!2864 = !DILocation(line: 53, column: 5, scope: !2839)
!2865 = !DILocation(line: 53, column: 5, scope: !2839)
!2866 = !DILocation(line: 53, column: 17, scope: !2839)


!2868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!2869 = !DILocalVariable(name: "dönüş",
  scope: !2867, file: !2830, line: 15, type: !2868)
!2870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!2872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2871 = !DILocalVariable(name: "Sözlük",
  scope: !2867, file: !2830, line: 67, type: !2870, arg: 1)
!2873 = !DILocalVariable(name: "Ad",
  scope: !2867, file: !2830, line: 68, type: !2872, arg: 2)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{null, !2870, !2872 }
!2867 = distinct !DISubprogram( name: "ürün::sözlük.yeniHücre_ox118i",
 scope: !1969,
 file: !2830,
 line: 68,
 type: !2874, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2876 = !DILocation(line: 67, column: 3, scope: !2867)
!2877 = !DILocation(line: 68, column: 22, scope: !2867)
!2878 = distinct !DILexicalBlock(
        scope: !2867, file: !2830, line: 86, column: 3)
!2879 = !DILocation(line: 70, column: 29, scope: !2878)
!2880 = !DILocation(line: 70, column: 29, scope: !2878)
!2881 = !DILocation(line: 70, column: 29, scope: !2878)
!2882 = !DILocation(line: 70, column: 45, scope: !2878)
!2883 = !DILocation(line: 70, column: 5, scope: !2878)
!2884 = !DILocation(line: 71, column: 5, scope: !2878)
!2885 = !DILocation(line: 71, column: 5, scope: !2878)
!2886 = !DILocation(line: 71, column: 17, scope: !2878)
!2887 = !DILocation(line: 71, column: 5, scope: !2878)
!2888 = !DILocation(line: 72, column: 5, scope: !2878)
!2889 = !DILocation(line: 72, column: 5, scope: !2878)
!2890 = !DILocation(line: 72, column: 30, scope: !2878)
!2891 = !DILocation(line: 72, column: 21, scope: !2878)
!2892 = !DILocation(line: 72, column: 5, scope: !2878)
!2893 = !DILocation(line: 73, column: 11, scope: !2878)
!2894 = !DILocation(line: 73, column: 11, scope: !2878)
!2895 = !DILocation(line: 73, column: 11, scope: !2878)
!2896 = distinct !DILexicalBlock(
        scope: !2878, file: !2830, line: 76, column: 9)
!2897 = !DILocation(line: 76, column: 9, scope: !2896)
!2898 = !DILocation(line: 76, column: 9, scope: !2896)
!2899 = !DILocation(line: 76, column: 23, scope: !2896)
!2900 = !DILocation(line: 76, column: 9, scope: !2896)
!2901 = !DILocation(line: 77, column: 9, scope: !2896)
!2902 = !DILocation(line: 77, column: 9, scope: !2896)
!2903 = !DILocation(line: 77, column: 23, scope: !2896)
!2904 = !DILocation(line: 77, column: 9, scope: !2896)
!2905 = distinct !DILexicalBlock(
        scope: !2878, file: !2830, line: 78, column: 7)
!2906 = !DILocation(line: 79, column: 9, scope: !2905)
!2907 = !DILocation(line: 79, column: 9, scope: !2905)
!2908 = !DILocation(line: 79, column: 32, scope: !2905)
!2909 = !DILocation(line: 79, column: 32, scope: !2905)
!2910 = !DILocation(line: 79, column: 32, scope: !2905)
!2911 = !DILocation(line: 79, column: 9, scope: !2905)
!2912 = !DILocation(line: 80, column: 9, scope: !2905)
!2913 = !DILocation(line: 80, column: 9, scope: !2905)
!2914 = !DILocation(line: 80, column: 9, scope: !2905)
!2915 = !DILocation(line: 80, column: 9, scope: !2905)
!2916 = !DILocation(line: 80, column: 32, scope: !2905)
!2917 = !DILocation(line: 80, column: 9, scope: !2905)
!2918 = !DILocation(line: 81, column: 9, scope: !2905)
!2919 = !DILocation(line: 81, column: 9, scope: !2905)
!2920 = !DILocation(line: 81, column: 32, scope: !2905)
!2921 = !DILocation(line: 81, column: 9, scope: !2905)
!2922 = !DILocation(line: 83, column: 9, scope: !2878)


!2924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!2925 = !DILocalVariable(name: "Sözlük",
  scope: !2923, file: !2830, line: 86, type: !2924, arg: 1)
!2926 = !DISubroutineType(types: !2927)
!2927 = !{null, !2924 }
!2923 = distinct !DISubprogram( name: "ürün::sözlük._yenile_ox118i",
 scope: !1969,
 file: !2830,
 line: 87,
 type: !2926, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2928 = !DILocation(line: 86, column: 3, scope: !2923)
!2929 = distinct !DILexicalBlock(
        scope: !2923, file: !2830, line: 107, column: 3)
!2930 = !DILocation(line: 89, column: 15, scope: !2929)
!2931 = !DILocation(line: 89, column: 15, scope: !2929)
!2932 = !DILocation(line: 89, column: 15, scope: !2929)
!2933 = !DILocation(line: 89, column: 5, scope: !2929)
!2934 = !DILocation(line: 90, column: 21, scope: !2929)
!2935 = !DILocation(line: 90, column: 21, scope: !2929)
!2936 = !DILocation(line: 90, column: 21, scope: !2929)
!2937 = !DILocation(line: 90, column: 5, scope: !2929)
!2938 = !DILocation(line: 91, column: 13, scope: !2929)
!2939 = !DILocation(line: 91, column: 13, scope: !2929)
!2940 = !DILocation(line: 91, column: 13, scope: !2929)
!2941 = !DILocation(line: 91, column: 5, scope: !2929)
!2942 = !DILocation(line: 92, column: 5, scope: !2929)
!2943 = !DILocation(line: 92, column: 5, scope: !2929)
!2944 = !DILocation(line: 92, column: 21, scope: !2929)
!2945 = !DILocation(line: 92, column: 21, scope: !2929)
!2946 = !DILocation(line: 92, column: 21, scope: !2929)
!2947 = !DILocation(line: 92, column: 5, scope: !2929)
!2948 = !DILocation(line: 94, column: 5, scope: !2929)
!2949 = !DILocation(line: 94, column: 5, scope: !2929)
!2950 = !DILocation(line: 94, column: 43, scope: !2929)
!2951 = !DILocation(line: 94, column: 61, scope: !2929)
!2952 = !DILocation(line: 94, column: 61, scope: !2929)
!2953 = !DILocation(line: 94, column: 61, scope: !2929)
!2954 = !DILocation(line: 94, column: 51, scope: !2929)
!2955 = !DILocation(line: 94, column: 5, scope: !2929)
!2956 = !DILocation(line: 95, column: 5, scope: !2929)
!2957 = !DILocation(line: 95, column: 5, scope: !2929)
!2958 = !DILocation(line: 95, column: 5, scope: !2929)
!2959 = !DILocation(line: 96, column: 12, scope: !2929)
!2960 = !DILocation(line: 96, column: 12, scope: !2929)
!2961 = !DILocation(line: 96, column: 12, scope: !2929)
!2962 = !DILocation(line: 96, column: 5, scope: !2929)
!2963 = !DILocation(line: 97, column: 9, scope: !2929)
!2964 = distinct !DILexicalBlock(
        scope: !2929, file: !2830, line: 98, column: 5)
!2965 = !DILocation(line: 99, column: 7, scope: !2964)
!2966 = !DILocation(line: 99, column: 27, scope: !2964)
!2967 = !DILocation(line: 99, column: 15, scope: !2964)
!2968 = !DILocation(line: 100, column: 13, scope: !2964)
!2969 = !DILocation(line: 100, column: 13, scope: !2964)
!2970 = !DILocation(line: 100, column: 13, scope: !2964)
!2971 = !DILocation(line: 100, column: 7, scope: !2964)
!2972 = !DILocation(line: 102, column: 5, scope: !2929)
!2973 = !DILocation(line: 102, column: 19, scope: !2929)
!2974 = !DILocation(line: 102, column: 13, scope: !2929)


!2976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2977 = !DILocalVariable(name: "dönüş",
  scope: !2975, file: !2830, line: 15, type: !2976)
!2978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!2980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2979 = !DILocalVariable(name: "Sözlük",
  scope: !2975, file: !2830, line: 107, type: !2978, arg: 1)
!2981 = !DILocalVariable(name: "Ad",
  scope: !2975, file: !2830, line: 108, type: !2980, arg: 2)
!2983 = !DILocalVariable(name: "Ek",
  scope: !2975, file: !2830, line: 108, type: !2982, arg: 3)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{null, !2978, !2980, !2982 }
!2975 = distinct !DISubprogram( name: "ürün::sözlük.Ekle_ox118i",
 scope: !1969,
 file: !2830,
 line: 108,
 type: !2984, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2986 = !DILocation(line: 107, column: 3, scope: !2975)
!2987 = !DILocation(line: 108, column: 25, scope: !2975)
!2988 = !DILocation(line: 108, column: 36, scope: !2975)
!2989 = distinct !DILexicalBlock(
        scope: !2975, file: !2830, line: 125, column: 3)
!2990 = !DILocation(line: 110, column: 17, scope: !2989)
!2991 = !DILocation(line: 110, column: 35, scope: !2989)
!2992 = !DILocation(line: 110, column: 25, scope: !2989)
!2993 = !DILocation(line: 110, column: 5, scope: !2989)
!2994 = !DILocation(line: 111, column: 28, scope: !2989)
!2995 = !DILocation(line: 111, column: 28, scope: !2989)
!2996 = !DILocation(line: 111, column: 28, scope: !2989)
!2997 = !DILocation(line: 111, column: 43, scope: !2989)
!2998 = !DILocation(line: 111, column: 43, scope: !2989)
!2999 = !DILocation(line: 111, column: 43, scope: !2989)
!3000 = !DILocation(line: 111, column: 17, scope: !2989)
!3001 = !DILocation(line: 111, column: 5, scope: !2989)
!3002 = !DILocation(line: 113, column: 5, scope: !2989)
!3003 = !DILocation(line: 113, column: 5, scope: !2989)
!3004 = !DILocation(line: 113, column: 17, scope: !2989)
!3005 = !DILocation(line: 113, column: 5, scope: !2989)
!3006 = !DILocation(line: 114, column: 11, scope: !2989)
!3007 = !DILocation(line: 114, column: 11, scope: !2989)
!3008 = !DILocation(line: 114, column: 11, scope: !2989)
!3009 = !DILocation(line: 114, column: 28, scope: !2989)
!3010 = !DILocation(line: 114, column: 27, scope: !2989)
!3011 = !DILocation(line: 114, column: 5, scope: !2989)
!3012 = !DILocation(line: 115, column: 5, scope: !2989)
!3013 = !DILocation(line: 115, column: 5, scope: !2989)
!3014 = !DILocation(line: 115, column: 23, scope: !2989)
!3015 = !DILocation(line: 115, column: 23, scope: !2989)
!3016 = !DILocation(line: 115, column: 23, scope: !2989)
!3017 = !DILocation(line: 115, column: 40, scope: !2989)
!3018 = !DILocation(line: 115, column: 39, scope: !2989)
!3019 = !DILocation(line: 115, column: 5, scope: !2989)
!3020 = !DILocation(line: 116, column: 5, scope: !2989)
!3021 = !DILocation(line: 116, column: 5, scope: !2989)
!3022 = !DILocation(line: 116, column: 5, scope: !2989)
!3023 = !DILocation(line: 116, column: 22, scope: !2989)
!3024 = !DILocation(line: 116, column: 30, scope: !2989)
!3025 = !DILocation(line: 116, column: 21, scope: !2989)
!3026 = !DILocation(line: 117, column: 5, scope: !2989)
!3027 = !DILocation(line: 117, column: 5, scope: !2989)
!3028 = !DILocation(line: 117, column: 5, scope: !2989)
!3029 = !DILocation(line: 117, column: 5, scope: !2989)
!3030 = !DILocation(line: 117, column: 17, scope: !2989)
!3031 = !DILocation(line: 118, column: 13, scope: !2989)
!3032 = !DILocation(line: 118, column: 13, scope: !2989)
!3033 = !DILocation(line: 118, column: 13, scope: !2989)
!3034 = !DILocation(line: 118, column: 5, scope: !2989)
!3035 = !DILocation(line: 119, column: 10, scope: !2989)
!3036 = !DILocation(line: 119, column: 10, scope: !2989)
!3037 = !DILocation(line: 119, column: 10, scope: !2989)
!3038 = !DILocation(line: 119, column: 25, scope: !2989)
!3039 = !DILocation(line: 120, column: 7, scope: !2989)
!3040 = !DILocation(line: 120, column: 15, scope: !2989)
!3041 = !DILocation(line: 121, column: 9, scope: !2989)


!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!3045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!3044 = !DILocalVariable(name: "Sözlük",
  scope: !3042, file: !2830, line: 125, type: !3043, arg: 1)
!3046 = !DILocalVariable(name: "H",
  scope: !3042, file: !2830, line: 126, type: !3045, arg: 2)
!3047 = !DILocalVariable(name: "hacim",
  scope: !3042, file: !2830, line: 126, type: !35, arg: 3)
!3048 = !DISubroutineType(types: !3049)
!3049 = !{null, !3043, !3045, !35 }
!3042 = distinct !DISubprogram( name: "ürün::sözlük.Yapılandır_ox118i",
 scope: !1969,
 file: !2830,
 line: 126,
 type: !3048, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3050 = !DILocation(line: 125, column: 3, scope: !3042)
!3051 = !DILocation(line: 126, column: 31, scope: !3042)
!3052 = !DILocation(line: 126, column: 45, scope: !3042)
!3053 = distinct !DILexicalBlock(
        scope: !3042, file: !2830, line: 136, column: 1)
!3054 = !DILocation(line: 128, column: 5, scope: !3053)
!3055 = !DILocation(line: 128, column: 5, scope: !3053)
!3056 = !DILocation(line: 128, column: 21, scope: !3053)
!3057 = !DILocation(line: 128, column: 5, scope: !3053)
!3058 = !DILocation(line: 129, column: 5, scope: !3053)
!3059 = !DILocation(line: 129, column: 5, scope: !3053)
!3060 = !DILocation(line: 129, column: 5, scope: !3053)
!3061 = !DILocation(line: 130, column: 5, scope: !3053)
!3062 = !DILocation(line: 130, column: 5, scope: !3053)
!3063 = !DILocation(line: 130, column: 22, scope: !3053)
!3064 = !DILocation(line: 130, column: 5, scope: !3053)
!3065 = !DILocation(line: 133, column: 5, scope: !3053)
!3066 = !DILocation(line: 133, column: 5, scope: !3053)
!3067 = !DILocation(line: 133, column: 45, scope: !3053)
!3068 = !DILocation(line: 133, column: 58, scope: !3053)
!3069 = !DILocation(line: 133, column: 58, scope: !3053)
!3070 = !DILocation(line: 133, column: 58, scope: !3053)
!3071 = !DILocation(line: 133, column: 48, scope: !3053)
!3072 = !DILocation(line: 133, column: 5, scope: !3053)


!3074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3075 = !DILocalVariable(name: "dönüş",
  scope: !3073, file: !2830, line: 15, type: !3074)
!3076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!3078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3077 = !DILocalVariable(name: "Sözlük",
  scope: !3073, file: !2830, line: 175, type: !3076, arg: 1)
!3079 = !DILocalVariable(name: "Girdi",
  scope: !3073, file: !2830, line: 176, type: !3078, arg: 2)
!3080 = !DISubroutineType(types: !3081)
!3081 = !{null, !3076, !3078 }
!3073 = distinct !DISubprogram( name: "ürün::sözlük.Ara_ox118i",
 scope: !1969,
 file: !2830,
 line: 176,
 type: !3080, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!3082 = !DILocation(line: 175, column: 3, scope: !3073)
!3083 = !DILocation(line: 176, column: 24, scope: !3073)
!3084 = distinct !DILexicalBlock(
        scope: !3073, file: !2830, line: 216, column: 3)
!3085 = !DILocation(line: 178, column: 11, scope: !3084)
!3086 = !DILocation(line: 178, column: 11, scope: !3084)
!3087 = !DILocation(line: 178, column: 11, scope: !3084)
!3088 = distinct !DILexicalBlock(
        scope: !3084, file: !2830, line: 179, column: 5)
!3089 = !DILocation(line: 182, column: 10, scope: !3084)
!3090 = !DILocation(line: 182, column: 10, scope: !3084)
!3091 = !DILocation(line: 182, column: 10, scope: !3084)
!3092 = distinct !DILexicalBlock(
        scope: !3084, file: !2830, line: 183, column: 5)
!3093 = !DILocation(line: 197, column: 24, scope: !3084)
!3094 = !DILocation(line: 197, column: 15, scope: !3084)
!3095 = !DILocation(line: 197, column: 5, scope: !3084)
!3096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3097 = !DILocalVariable(name: "Ad",
  scope: !3084, file: !2830, line: 198, type: !3096)
!3098 = !DILocation(line: 198, column: 11, scope: !3084)
!3099 = !DILocation(line: 199, column: 24, scope: !3084)
!3100 = !DILocation(line: 199, column: 24, scope: !3084)
!3101 = !DILocation(line: 199, column: 24, scope: !3084)
!3102 = !DILocation(line: 199, column: 39, scope: !3084)
!3103 = !DILocation(line: 199, column: 13, scope: !3084)
!3104 = !DILocation(line: 199, column: 5, scope: !3084)
!3105 = !DILocation(line: 200, column: 18, scope: !3084)
!3106 = !DILocation(line: 200, column: 18, scope: !3084)
!3107 = !DILocation(line: 200, column: 18, scope: !3084)
!3108 = !DILocation(line: 200, column: 35, scope: !3084)
!3109 = !DILocation(line: 200, column: 34, scope: !3084)
!3110 = !DILocation(line: 200, column: 9, scope: !3084)
!3111 = !DILocation(line: 201, column: 9, scope: !3084)
!3112 = !DILocation(line: 202, column: 17, scope: !3084)
!3113 = !DILocation(line: 202, column: 17, scope: !3084)
!3114 = !DILocation(line: 202, column: 17, scope: !3084)
!3115 = !DILocation(line: 202, column: 9, scope: !3084)
!3116 = distinct !DILexicalBlock(
        scope: !3084, file: !2830, line: 203, column: 5)
!3117 = !DILocation(line: 205, column: 12, scope: !3116)
!3118 = !DILocation(line: 205, column: 12, scope: !3116)
!3119 = !DILocation(line: 205, column: 12, scope: !3116)
!3120 = !DILocation(line: 205, column: 28, scope: !3116)
!3121 = !DILocation(line: 205, column: 23, scope: !3116)
!3122 = distinct !DILexicalBlock(
        scope: !3116, file: !2830, line: 206, column: 7)
!3123 = !DILocation(line: 208, column: 13, scope: !3122)
!3124 = !DILocation(line: 208, column: 13, scope: !3122)
!3125 = !DILocation(line: 208, column: 13, scope: !3122)


!3127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!3128 = !DILocalVariable(name: "Sözlük",
  scope: !3126, file: !2830, line: 216, type: !3127, arg: 1)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{null, !3127 }
!3126 = distinct !DISubprogram( name: "ürün::sözlük.Döküm_ox118i",
 scope: !1969,
 file: !2830,
 line: 217,
 type: !3129, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!3131 = !DILocation(line: 216, column: 3, scope: !3126)
!3132 = distinct !DILexicalBlock(
        scope: !3126, file: !2830, line: 236, column: 3)
!3133 = !DILocation(line: 219, column: 12, scope: !3132)
!3134 = !DILocation(line: 219, column: 12, scope: !3132)
!3135 = !DILocation(line: 219, column: 12, scope: !3132)
!3136 = !DILocation(line: 219, column: 5, scope: !3132)
!3137 = !DILocation(line: 220, column: 36, scope: !3132)
!3138 = !DILocation(line: 220, column: 36, scope: !3132)
!3139 = !DILocation(line: 220, column: 36, scope: !3132)
!3140 = !DILocation(line: 220, column: 12, scope: !3132)
!3141 = !DILocation(line: 221, column: 9, scope: !3132)
!3142 = !DILocation(line: 221, column: 17, scope: !3132)
!3143 = !DILocation(line: 221, column: 21, scope: !3132)
!3144 = !DILocation(line: 221, column: 21, scope: !3132)
!3145 = !DILocation(line: 221, column: 21, scope: !3132)
!3146 = !DILocation(line: 221, column: 36, scope: !3132)
!3147 = !DILocation(line: 221, column: 36, scope: !3132)
!3148 = !DILocation(line: 221, column: 37, scope: !3132)
!3149 = distinct !DILexicalBlock(
        scope: !3132, file: !2830, line: 222, column: 5)
!3150 = !DILocation(line: 223, column: 13, scope: !3149)
!3151 = !DILocation(line: 223, column: 13, scope: !3149)
!3152 = !DILocation(line: 223, column: 13, scope: !3149)
!3153 = !DILocation(line: 223, column: 30, scope: !3149)
!3154 = !DILocation(line: 223, column: 29, scope: !3149)
!3155 = !DILocation(line: 223, column: 7, scope: !3149)
!3156 = !DILocation(line: 224, column: 12, scope: !3149)
!3157 = distinct !DILexicalBlock(
        scope: !3149, file: !2830, line: 225, column: 7)
!3158 = !DILocation(line: 226, column: 42, scope: !3157)
!3159 = !DILocation(line: 226, column: 45, scope: !3157)
!3160 = !DILocation(line: 226, column: 50, scope: !3157)
!3161 = !DILocation(line: 226, column: 50, scope: !3157)
!3162 = !DILocation(line: 226, column: 50, scope: !3157)
!3163 = !DILocation(line: 226, column: 16, scope: !3157)
!3164 = distinct !DILexicalBlock(
        scope: !3149, file: !2830, line: 229, column: 7)
!3165 = !DILocation(line: 230, column: 45, scope: !3164)
!3166 = !DILocation(line: 230, column: 48, scope: !3164)
!3167 = !DILocation(line: 230, column: 16, scope: !3164)


!3169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3170 = !DILocalVariable(name: "Ürün",
  scope: !3168, file: !1965, line: 73, type: !3169, arg: 1)
!3172 = !DILocalVariable(name: "_üretimYolu",
  scope: !3168, file: !1965, line: 74, type: !3171, arg: 2)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{null, !3169, !3171 }
!3168 = distinct !DISubprogram( name: "ürün::t._yollar_ox118i",
 scope: !1969,
 file: !1965,
 line: 74,
 type: !3173, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yollar
!3175 = !DILocation(line: 73, column: 1, scope: !3168)
!3176 = !DILocation(line: 74, column: 12, scope: !3168)
!3177 = distinct !DILexicalBlock(
        scope: !3168, file: !1965, line: 116, column: 1)
!3178 = !DILocation(line: 76, column: 14, scope: !3177)
!3179 = !DILocation(line: 76, column: 14, scope: !3177)
!3180 = !DILocation(line: 76, column: 3, scope: !3177)
!3181 = !DILocalVariable(name: "Yollar",
  scope: !3177, file: !1965, line: 76, type: !1946)
!3182 = !DILocation(line: 76, column: 3, scope: !3177)
!3183 = !DILocation(line: 77, column: 3, scope: !3177)
!3184 = !DILocation(line: 77, column: 3, scope: !3177)
!3185 = !DILocation(line: 77, column: 29, scope: !3177)
!3186 = !DILocation(line: 77, column: 24, scope: !3177)
!3187 = !DILocation(line: 77, column: 3, scope: !3177)
!3188 = !DILocation(line: 78, column: 3, scope: !3177)
!3189 = !DILocation(line: 78, column: 3, scope: !3177)
!3190 = !DILocation(line: 78, column: 3, scope: !3177)
!3191 = !DILocation(line: 78, column: 26, scope: !3177)
!3192 = !DILocation(line: 78, column: 26, scope: !3177)
!3193 = !DILocation(line: 78, column: 26, scope: !3177)
!3194 = !DILocation(line: 78, column: 26, scope: !3177)
!3195 = !DILocation(line: 78, column: 26, scope: !3177)
!3196 = !DILocation(line: 78, column: 18, scope: !3177)
!3197 = !DILocation(line: 80, column: 3, scope: !3177)
!3198 = !DILocation(line: 80, column: 3, scope: !3177)
!3199 = !DILocation(line: 80, column: 29, scope: !3177)
!3200 = !DILocation(line: 80, column: 24, scope: !3177)
!3201 = !DILocation(line: 80, column: 3, scope: !3177)
!3202 = !DILocation(line: 81, column: 3, scope: !3177)
!3203 = !DILocation(line: 81, column: 3, scope: !3177)
!3204 = !DILocation(line: 81, column: 3, scope: !3177)
!3205 = !DILocation(line: 81, column: 18, scope: !3177)
!3206 = !DILocation(line: 82, column: 3, scope: !3177)
!3207 = !DILocation(line: 82, column: 3, scope: !3177)
!3208 = !DILocation(line: 82, column: 3, scope: !3177)
!3209 = !DILocation(line: 82, column: 26, scope: !3177)
!3210 = !DILocation(line: 82, column: 26, scope: !3177)
!3211 = !DILocation(line: 82, column: 26, scope: !3177)
!3212 = !DILocation(line: 82, column: 26, scope: !3177)
!3213 = !DILocation(line: 82, column: 26, scope: !3177)
!3214 = !DILocation(line: 82, column: 18, scope: !3177)
!3215 = !DILocation(line: 83, column: 3, scope: !3177)
!3216 = !DILocation(line: 83, column: 3, scope: !3177)
!3217 = !DILocation(line: 83, column: 3, scope: !3177)
!3218 = distinct !DILexicalBlock(
        scope: !3177, file: !1965, line: 83, column: 18)
!3219 = distinct !DILexicalBlock(
        scope: !3218, file: !1965, line: 54, column: 3)
!3220 = !DILocation(line: 41, column: 10, scope: !3219)
!3221 = !DILocation(line: 41, column: 10, scope: !3219)
!3222 = !DILocation(line: 41, column: 5, scope: !3219)
!3223 = !DILocation(line: 42, column: 11, scope: !3219)
!3224 = !DILocation(line: 42, column: 11, scope: !3219)
!3225 = !DILocation(line: 42, column: 21, scope: !3219)
!3226 = !DILocation(line: 42, column: 20, scope: !3219)
!3227 = distinct !DILexicalBlock(
        scope: !3219, file: !1965, line: 44, column: 26)
!3228 = distinct !DILexicalBlock(
        scope: !3227, file: !1965, line: 44, column: 26)
!3229 = distinct !DILexicalBlock(
        scope: !3219, file: !1965, line: 45, column: 7)
!3230 = !DILocation(line: 46, column: 9, scope: !3229)
!3231 = !DILocation(line: 46, column: 9, scope: !3229)
!3232 = !DILocation(line: 46, column: 19, scope: !3229)
!3233 = !DILocation(line: 46, column: 19, scope: !3229)
!3234 = !DILocation(line: 46, column: 18, scope: !3229)
!3235 = !DILocation(line: 47, column: 9, scope: !3229)
!3236 = !DILocation(line: 47, column: 27, scope: !3229)
!3237 = distinct !DILexicalBlock(
        scope: !3229, file: !1965, line: 47, column: 22)
!3238 = distinct !DILexicalBlock(
        scope: !3237, file: !1965, line: 26, column: 3)
!3239 = !DILocation(line: 17, column: 10, scope: !3238)
!3240 = !DILocation(line: 17, column: 10, scope: !3238)
!3241 = !DILocation(line: 17, column: 23, scope: !3238)
!3242 = !DILocation(line: 17, column: 23, scope: !3238)
!3243 = distinct !DILexicalBlock(
        scope: !3238, file: !1965, line: 18, column: 5)
!3244 = !DILocation(line: 19, column: 7, scope: !3243)
!3245 = !DILocation(line: 19, column: 7, scope: !3243)
!3246 = !DILocation(line: 19, column: 7, scope: !3243)
!3247 = !DILocation(line: 20, column: 15, scope: !3243)
!3248 = !DILocation(line: 20, column: 29, scope: !3243)
!3249 = !DILocation(line: 20, column: 29, scope: !3243)
!3250 = !DILocation(line: 20, column: 14, scope: !3243)
!3251 = !DILocation(line: 20, column: 14, scope: !3243)
!3252 = !DILocation(line: 22, column: 5, scope: !3238)
!3253 = !DILocation(line: 22, column: 5, scope: !3238)
!3254 = !DILocation(line: 22, column: 18, scope: !3238)
!3255 = !DILocation(line: 22, column: 18, scope: !3238)
!3256 = !DILocation(line: 22, column: 31, scope: !3238)
!3257 = !DILocation(line: 22, column: 17, scope: !3238)
!3258 = !DILocation(line: 23, column: 5, scope: !3238)
!3259 = !DILocation(line: 23, column: 5, scope: !3238)
!3260 = !DILocation(line: 23, column: 5, scope: !3238)
!3261 = !DILocation(line: 23, column: 14, scope: !3238)
!3262 = !DILocation(line: 48, column: 9, scope: !3229)
!3263 = !DILocation(line: 48, column: 9, scope: !3229)
!3264 = !DILocation(line: 48, column: 9, scope: !3229)
!3265 = !DILocation(line: 48, column: 18, scope: !3229)
!3266 = !DILocation(line: 49, column: 9, scope: !3229)
!3267 = !DILocation(line: 49, column: 9, scope: !3229)
!3268 = !DILocation(line: 49, column: 19, scope: !3229)
!3269 = !DILocation(line: 49, column: 19, scope: !3229)
!3270 = !DILocation(line: 49, column: 18, scope: !3229)
!3271 = !DILocation(line: 85, column: 3, scope: !3177)
!3272 = !DILocation(line: 85, column: 3, scope: !3177)
!3273 = !DILocation(line: 85, column: 30, scope: !3177)
!3274 = !DILocation(line: 85, column: 25, scope: !3177)
!3275 = !DILocation(line: 85, column: 3, scope: !3177)
!3276 = !DILocation(line: 86, column: 3, scope: !3177)
!3277 = !DILocation(line: 86, column: 3, scope: !3177)
!3278 = !DILocation(line: 86, column: 3, scope: !3177)
!3279 = !DILocation(line: 86, column: 19, scope: !3177)
!3280 = !DILocation(line: 87, column: 3, scope: !3177)
!3281 = !DILocation(line: 87, column: 3, scope: !3177)
!3282 = !DILocation(line: 87, column: 3, scope: !3177)
!3283 = !DILocation(line: 87, column: 27, scope: !3177)
!3284 = !DILocation(line: 87, column: 27, scope: !3177)
!3285 = !DILocation(line: 87, column: 27, scope: !3177)
!3286 = !DILocation(line: 87, column: 27, scope: !3177)
!3287 = !DILocation(line: 87, column: 27, scope: !3177)
!3288 = !DILocation(line: 87, column: 19, scope: !3177)
!3289 = !DILocation(line: 88, column: 3, scope: !3177)
!3290 = !DILocation(line: 88, column: 3, scope: !3177)
!3291 = !DILocation(line: 88, column: 3, scope: !3177)
!3292 = distinct !DILexicalBlock(
        scope: !3177, file: !1965, line: 88, column: 19)
!3293 = distinct !DILexicalBlock(
        scope: !3292, file: !1965, line: 54, column: 3)
!3294 = !DILocation(line: 41, column: 10, scope: !3293)
!3295 = !DILocation(line: 41, column: 10, scope: !3293)
!3296 = !DILocation(line: 41, column: 5, scope: !3293)
!3297 = !DILocation(line: 42, column: 11, scope: !3293)
!3298 = !DILocation(line: 42, column: 11, scope: !3293)
!3299 = !DILocation(line: 42, column: 21, scope: !3293)
!3300 = !DILocation(line: 42, column: 20, scope: !3293)
!3301 = distinct !DILexicalBlock(
        scope: !3293, file: !1965, line: 44, column: 26)
!3302 = distinct !DILexicalBlock(
        scope: !3301, file: !1965, line: 44, column: 26)
!3303 = distinct !DILexicalBlock(
        scope: !3293, file: !1965, line: 45, column: 7)
!3304 = !DILocation(line: 46, column: 9, scope: !3303)
!3305 = !DILocation(line: 46, column: 9, scope: !3303)
!3306 = !DILocation(line: 46, column: 19, scope: !3303)
!3307 = !DILocation(line: 46, column: 19, scope: !3303)
!3308 = !DILocation(line: 46, column: 18, scope: !3303)
!3309 = !DILocation(line: 47, column: 9, scope: !3303)
!3310 = !DILocation(line: 47, column: 27, scope: !3303)
!3311 = distinct !DILexicalBlock(
        scope: !3303, file: !1965, line: 47, column: 22)
!3312 = distinct !DILexicalBlock(
        scope: !3311, file: !1965, line: 26, column: 3)
!3313 = !DILocation(line: 17, column: 10, scope: !3312)
!3314 = !DILocation(line: 17, column: 10, scope: !3312)
!3315 = !DILocation(line: 17, column: 23, scope: !3312)
!3316 = !DILocation(line: 17, column: 23, scope: !3312)
!3317 = distinct !DILexicalBlock(
        scope: !3312, file: !1965, line: 18, column: 5)
!3318 = !DILocation(line: 19, column: 7, scope: !3317)
!3319 = !DILocation(line: 19, column: 7, scope: !3317)
!3320 = !DILocation(line: 19, column: 7, scope: !3317)
!3321 = !DILocation(line: 20, column: 15, scope: !3317)
!3322 = !DILocation(line: 20, column: 29, scope: !3317)
!3323 = !DILocation(line: 20, column: 29, scope: !3317)
!3324 = !DILocation(line: 20, column: 14, scope: !3317)
!3325 = !DILocation(line: 20, column: 14, scope: !3317)
!3326 = !DILocation(line: 22, column: 5, scope: !3312)
!3327 = !DILocation(line: 22, column: 5, scope: !3312)
!3328 = !DILocation(line: 22, column: 18, scope: !3312)
!3329 = !DILocation(line: 22, column: 18, scope: !3312)
!3330 = !DILocation(line: 22, column: 31, scope: !3312)
!3331 = !DILocation(line: 22, column: 17, scope: !3312)
!3332 = !DILocation(line: 23, column: 5, scope: !3312)
!3333 = !DILocation(line: 23, column: 5, scope: !3312)
!3334 = !DILocation(line: 23, column: 5, scope: !3312)
!3335 = !DILocation(line: 23, column: 14, scope: !3312)
!3336 = !DILocation(line: 48, column: 9, scope: !3303)
!3337 = !DILocation(line: 48, column: 9, scope: !3303)
!3338 = !DILocation(line: 48, column: 9, scope: !3303)
!3339 = !DILocation(line: 48, column: 18, scope: !3303)
!3340 = !DILocation(line: 49, column: 9, scope: !3303)
!3341 = !DILocation(line: 49, column: 9, scope: !3303)
!3342 = !DILocation(line: 49, column: 19, scope: !3303)
!3343 = !DILocation(line: 49, column: 19, scope: !3303)
!3344 = !DILocation(line: 49, column: 18, scope: !3303)
!3345 = !DILocation(line: 90, column: 12, scope: !3177)
!3346 = !DILocation(line: 90, column: 12, scope: !3177)
!3347 = !DILocation(line: 90, column: 12, scope: !3177)
!3348 = !DILocation(line: 90, column: 27, scope: !3177)
!3349 = !DILocation(line: 90, column: 3, scope: !3177)
!3350 = !DILocalVariable(name: "gelen",
  scope: !3177, file: !1965, line: 90, type: !12)
!3351 = !DILocation(line: 90, column: 3, scope: !3177)
!3352 = !DILocation(line: 91, column: 9, scope: !3177)
!3353 = distinct !DILexicalBlock(
        scope: !3177, file: !1965, line: 95, column: 5)
!3354 = distinct !DILexicalBlock(
        scope: !3177, file: !1965, line: 95, column: 5)
!3355 = !DILocation(line: 96, column: 22, scope: !3354)
!3356 = !DILocation(line: 96, column: 22, scope: !3354)
!3357 = !DILocation(line: 96, column: 22, scope: !3354)
!3358 = !DILocation(line: 99, column: 9, scope: !3354)
!3359 = !DILocation(line: 99, column: 9, scope: !3354)
!3360 = !DILocation(line: 99, column: 9, scope: !3354)
!3361 = !DILocation(line: 99, column: 9, scope: !3354)
!3362 = !DILocation(line: 99, column: 9, scope: !3354)
!3363 = !DILocation(line: 96, column: 16, scope: !3354)
!3364 = !DILocation(line: 101, column: 11, scope: !3177)
!3365 = !DILocation(line: 101, column: 11, scope: !3177)
!3366 = !DILocation(line: 101, column: 11, scope: !3177)
!3367 = !DILocation(line: 101, column: 27, scope: !3177)
!3368 = !DILocation(line: 101, column: 3, scope: !3177)
!3369 = !DILocation(line: 102, column: 9, scope: !3177)
!3370 = distinct !DILexicalBlock(
        scope: !3177, file: !1965, line: 106, column: 5)
!3371 = distinct !DILexicalBlock(
        scope: !3177, file: !1965, line: 106, column: 5)
!3372 = !DILocation(line: 107, column: 22, scope: !3371)
!3373 = !DILocation(line: 107, column: 22, scope: !3371)
!3374 = !DILocation(line: 107, column: 22, scope: !3371)
!3375 = !DILocation(line: 110, column: 9, scope: !3371)
!3376 = !DILocation(line: 110, column: 9, scope: !3371)
!3377 = !DILocation(line: 110, column: 9, scope: !3371)
!3378 = !DILocation(line: 110, column: 9, scope: !3371)
!3379 = !DILocation(line: 110, column: 9, scope: !3371)
!3380 = !DILocation(line: 107, column: 16, scope: !3371)


!3382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!3383 = !DILocalVariable(name: "Ürün",
  scope: !3381, file: !1965, line: 116, type: !3382, arg: 1)
!3385 = !DILocalVariable(name: "Kaynak",
  scope: !3381, file: !1965, line: 117, type: !3384, arg: 2)
!3386 = !DISubroutineType(types: !3387)
!3387 = !{null, !3382, !3384 }
!3381 = distinct !DISubprogram( name: "ürün::t.özelleştir_ox118i",
 scope: !1969,
 file: !1965,
 line: 117,
 type: !3386, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özelleştir
!3388 = !DILocation(line: 116, column: 1, scope: !3381)
!3389 = !DILocation(line: 117, column: 15, scope: !3381)
!3390 = distinct !DILexicalBlock(
        scope: !3381, file: !1965, line: 128, column: 1)
!3391 = !DILocation(line: 119, column: 13, scope: !3390)
!3392 = !DILocation(line: 119, column: 13, scope: !3390)
!3393 = !DILocation(line: 119, column: 13, scope: !3390)
!3394 = !DILocation(line: 119, column: 3, scope: !3390)
!3395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!3396 = !DILocalVariable(name: "Üzengi",
  scope: !3390, file: !1965, line: 119, type: !3395)
!3397 = !DILocation(line: 119, column: 3, scope: !3390)
!3398 = !DILocation(line: 120, column: 9, scope: !3390)
!3399 = !DILocation(line: 122, column: 14, scope: !3390)
!3400 = !DILocation(line: 122, column: 22, scope: !3390)
!3401 = !DILocation(line: 122, column: 3, scope: !3390)
!3402 = !DILocalVariable(name: "Bulunan",
  scope: !3390, file: !1965, line: 122, type: !1815)
!3403 = !DILocation(line: 122, column: 3, scope: !3390)
!3404 = !DILocation(line: 123, column: 8, scope: !3390)
!3405 = !DILocation(line: 123, column: 19, scope: !3390)
!3406 = !DILocation(line: 123, column: 28, scope: !3390)
!3407 = !DILocation(line: 124, column: 5, scope: !3390)
!3408 = !DILocation(line: 124, column: 20, scope: !3390)
!3409 = !DILocation(line: 124, column: 14, scope: !3390)


!3411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3412 = !DILocalVariable(name: "Ürün",
  scope: !3410, file: !1965, line: 128, type: !3411, arg: 1)
!3413 = !DISubroutineType(types: !3414)
!3414 = !{null, !3411 }
!3410 = distinct !DISubprogram( name: "ürün::t.Temizle_ox118i",
 scope: !1969,
 file: !1965,
 line: 129,
 type: !3413, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3415 = !DILocation(line: 128, column: 1, scope: !3410)
!3416 = distinct !DILexicalBlock(
        scope: !3410, file: !1965, line: 156, column: 1)
!3417 = !DILocation(line: 131, column: 13, scope: !3416)
!3418 = !DILocation(line: 131, column: 13, scope: !3416)
!3419 = !DILocation(line: 131, column: 13, scope: !3416)
!3420 = !DILocation(line: 131, column: 3, scope: !3416)
!3421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!3422 = !DILocalVariable(name: "Üzengi",
  scope: !3416, file: !1965, line: 131, type: !3421)
!3423 = !DILocation(line: 131, column: 3, scope: !3416)
!3424 = !DILocation(line: 132, column: 3, scope: !3416)
!3425 = !DILocation(line: 132, column: 11, scope: !3416)
!3426 = !DILocation(line: 133, column: 3, scope: !3416)
!3427 = !DILocation(line: 133, column: 3, scope: !3416)
!3428 = !DILocation(line: 133, column: 3, scope: !3416)
!3429 = distinct !DILexicalBlock(
        scope: !3416, file: !1965, line: 133, column: 19)
!3430 = distinct !DILexicalBlock(
        scope: !3429, file: !1965, line: 0, column: 0)
!3431 = !DILocation(line: 64, column: 10, scope: !3430)
!3432 = !DILocation(line: 64, column: 10, scope: !3430)
!3433 = !DILocation(line: 65, column: 11, scope: !3430)
!3434 = !DILocation(line: 65, column: 11, scope: !3430)
!3435 = !DILocation(line: 134, column: 7, scope: !3416)
!3436 = !DILocation(line: 134, column: 7, scope: !3416)
!3437 = !DILocation(line: 134, column: 7, scope: !3416)
!3438 = !DILocation(line: 135, column: 7, scope: !3416)
!3439 = !DILocation(line: 136, column: 8, scope: !3416)
!3440 = !DILocation(line: 136, column: 8, scope: !3416)
!3441 = !DILocation(line: 136, column: 8, scope: !3416)
!3442 = distinct !DILexicalBlock(
        scope: !3416, file: !1965, line: 137, column: 3)
!3443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3444 = !DILocalVariable(name: "Metin",
  scope: !3442, file: !1965, line: 138, type: !3443)
!3445 = !DILocation(line: 138, column: 11, scope: !3442)
!3446 = !DILocation(line: 139, column: 9, scope: !3442)
!3447 = !DILocalVariable(name: "i",
  scope: !3442, file: !1965, line: 139, type: !12)
!3448 = !DILocation(line: 139, column: 9, scope: !3442)
!3449 = !DILocation(line: 139, column: 17, scope: !3442)
!3450 = !DILocation(line: 139, column: 21, scope: !3442)
!3451 = !DILocation(line: 139, column: 21, scope: !3442)
!3452 = !DILocation(line: 139, column: 21, scope: !3442)
!3453 = !DILocation(line: 139, column: 21, scope: !3442)
!3454 = !DILocation(line: 139, column: 21, scope: !3442)
!3455 = !DILocation(line: 139, column: 45, scope: !3442)
!3456 = !DILocation(line: 139, column: 45, scope: !3442)
!3457 = !DILocation(line: 139, column: 47, scope: !3442)
!3458 = distinct !DILexicalBlock(
        scope: !3442, file: !1965, line: 140, column: 5)
!3459 = !DILocation(line: 141, column: 15, scope: !3458)
!3460 = !DILocation(line: 141, column: 15, scope: !3458)
!3461 = !DILocation(line: 141, column: 15, scope: !3458)
!3462 = !DILocation(line: 141, column: 15, scope: !3458)
!3463 = !DILocation(line: 141, column: 15, scope: !3458)
!3464 = !DILocation(line: 141, column: 41, scope: !3458)
!3465 = !DILocation(line: 141, column: 40, scope: !3458)
!3466 = !DILocation(line: 141, column: 7, scope: !3458)
!3467 = !DILocation(line: 142, column: 12, scope: !3458)
!3468 = !DILocation(line: 143, column: 13, scope: !3458)
!3469 = !DILocation(line: 145, column: 5, scope: !3442)
!3470 = !DILocation(line: 145, column: 5, scope: !3442)
!3471 = !DILocation(line: 145, column: 5, scope: !3442)
!3472 = distinct !DILexicalBlock(
        scope: !3442, file: !1965, line: 145, column: 22)
!3473 = distinct !DILexicalBlock(
        scope: !3472, file: !1965, line: 0, column: 0)
!3474 = !DILocation(line: 64, column: 10, scope: !3473)
!3475 = !DILocation(line: 64, column: 10, scope: !3473)
!3476 = !DILocation(line: 65, column: 11, scope: !3473)
!3477 = !DILocation(line: 65, column: 11, scope: !3473)
!3478 = !DILocation(line: 146, column: 9, scope: !3442)
!3479 = !DILocation(line: 146, column: 9, scope: !3442)
!3480 = !DILocation(line: 146, column: 9, scope: !3442)
!3481 = !DILocation(line: 149, column: 3, scope: !3416)
!3482 = !DILocation(line: 149, column: 3, scope: !3416)
!3483 = !DILocation(line: 149, column: 3, scope: !3416)
!3484 = distinct !DILexicalBlock(
        scope: !3416, file: !1965, line: 149, column: 17)
!3485 = distinct !DILexicalBlock(
        scope: !3484, file: !1965, line: 0, column: 0)
!3486 = !DILocation(line: 64, column: 10, scope: !3485)
!3487 = !DILocation(line: 64, column: 10, scope: !3485)
!3488 = !DILocation(line: 65, column: 11, scope: !3485)
!3489 = !DILocation(line: 65, column: 11, scope: !3485)
!3490 = !DILocation(line: 150, column: 7, scope: !3416)
!3491 = !DILocation(line: 150, column: 7, scope: !3416)
!3492 = !DILocation(line: 150, column: 7, scope: !3416)
!3493 = !DILocation(line: 151, column: 3, scope: !3416)
!3494 = !DILocation(line: 151, column: 3, scope: !3416)
!3495 = !DILocation(line: 151, column: 3, scope: !3416)
!3496 = distinct !DILexicalBlock(
        scope: !3416, file: !1965, line: 151, column: 22)
!3497 = distinct !DILexicalBlock(
        scope: !3496, file: !1965, line: 118, column: 3)
!3498 = !DILocation(line: 114, column: 5, scope: !3497)
!3499 = distinct !DILexicalBlock(
        scope: !3497, file: !1965, line: 114, column: 10)
!3500 = distinct !DILexicalBlock(
        scope: !3499, file: !1965, line: 111, column: 3)
!3501 = !DILocation(line: 107, column: 5, scope: !3500)
!3502 = distinct !DILexicalBlock(
        scope: !3500, file: !1965, line: 107, column: 18)
!3503 = distinct !DILexicalBlock(
        scope: !3502, file: !1965, line: 0, column: 0)
!3504 = !DILocation(line: 64, column: 10, scope: !3503)
!3505 = !DILocation(line: 64, column: 10, scope: !3503)
!3506 = !DILocation(line: 65, column: 11, scope: !3503)
!3507 = !DILocation(line: 65, column: 11, scope: !3503)
!3508 = !DILocation(line: 108, column: 9, scope: !3500)
!3509 = !DILocation(line: 108, column: 9, scope: !3500)
!3510 = !DILocation(line: 115, column: 9, scope: !3497)
!3511 = !DILocation(line: 152, column: 3, scope: !3416)
!3512 = !DILocation(line: 152, column: 3, scope: !3416)
!3513 = !DILocation(line: 152, column: 3, scope: !3416)
!3514 = distinct !DILexicalBlock(
        scope: !3416, file: !1965, line: 152, column: 22)
!3515 = distinct !DILexicalBlock(
        scope: !3514, file: !1965, line: 118, column: 3)
!3516 = !DILocation(line: 114, column: 5, scope: !3515)
!3517 = distinct !DILexicalBlock(
        scope: !3515, file: !1965, line: 114, column: 10)
!3518 = distinct !DILexicalBlock(
        scope: !3517, file: !1965, line: 111, column: 3)
!3519 = !DILocation(line: 107, column: 5, scope: !3518)
!3520 = distinct !DILexicalBlock(
        scope: !3518, file: !1965, line: 107, column: 18)
!3521 = distinct !DILexicalBlock(
        scope: !3520, file: !1965, line: 0, column: 0)
!3522 = !DILocation(line: 64, column: 10, scope: !3521)
!3523 = !DILocation(line: 64, column: 10, scope: !3521)
!3524 = !DILocation(line: 65, column: 11, scope: !3521)
!3525 = !DILocation(line: 65, column: 11, scope: !3521)
!3526 = !DILocation(line: 108, column: 9, scope: !3518)
!3527 = !DILocation(line: 108, column: 9, scope: !3518)
!3528 = !DILocation(line: 115, column: 9, scope: !3515)
!3529 = !DILocation(line: 153, column: 3, scope: !3416)
!3530 = !DILocation(line: 153, column: 3, scope: !3416)
!3531 = !DILocation(line: 153, column: 3, scope: !3416)
!3532 = distinct !DILexicalBlock(
        scope: !3416, file: !1965, line: 153, column: 23)
!3533 = distinct !DILexicalBlock(
        scope: !3532, file: !1965, line: 118, column: 3)
!3534 = !DILocation(line: 114, column: 5, scope: !3533)
!3535 = distinct !DILexicalBlock(
        scope: !3533, file: !1965, line: 114, column: 10)
!3536 = distinct !DILexicalBlock(
        scope: !3535, file: !1965, line: 111, column: 3)
!3537 = !DILocation(line: 107, column: 5, scope: !3536)
!3538 = distinct !DILexicalBlock(
        scope: !3536, file: !1965, line: 107, column: 18)
!3539 = distinct !DILexicalBlock(
        scope: !3538, file: !1965, line: 0, column: 0)
!3540 = !DILocation(line: 64, column: 10, scope: !3539)
!3541 = !DILocation(line: 64, column: 10, scope: !3539)
!3542 = !DILocation(line: 65, column: 11, scope: !3539)
!3543 = !DILocation(line: 65, column: 11, scope: !3539)
!3544 = !DILocation(line: 108, column: 9, scope: !3536)
!3545 = !DILocation(line: 108, column: 9, scope: !3536)
!3546 = !DILocation(line: 115, column: 9, scope: !3533)


!3548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!3549 = !DILocalVariable(name: "Ürün",
  scope: !3547, file: !1965, line: 156, type: !3548, arg: 1)
!3551 = !DILocalVariable(name: "Bölüm",
  scope: !3547, file: !1965, line: 157, type: !3550, arg: 2)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{null, !3548, !3550 }
!3547 = distinct !DISubprogram( name: "ürün::t.Ekle_ox118i",
 scope: !1969,
 file: !1965,
 line: 157,
 type: !3552, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3554 = !DILocation(line: 156, column: 1, scope: !3547)
!3555 = !DILocation(line: 157, column: 17, scope: !3547)
!3556 = distinct !DILexicalBlock(
        scope: !3547, file: !1965, line: 162, column: 1)
!3557 = !DILocation(line: 159, column: 3, scope: !3556)
!3558 = !DILocation(line: 159, column: 3, scope: !3556)
!3559 = !DILocation(line: 159, column: 3, scope: !3556)
!3560 = !DILocation(line: 159, column: 24, scope: !3556)
!3561 = !DILocation(line: 159, column: 19, scope: !3556)


!3563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3564 = !DILocalVariable(name: "Ürün",
  scope: !3562, file: !1965, line: 162, type: !3563, arg: 1)
!3566 = !DILocalVariable(name: "Atıf",
  scope: !3562, file: !1965, line: 164, type: !3565, arg: 2)
!3567 = !DISubroutineType(types: !3568)
!3568 = !{null, !3563, !3565 }
!3562 = distinct !DISubprogram( name: "ürün::t.Bağla_ox118i",
 scope: !1969,
 file: !1965,
 line: 163,
 type: !3567, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bağla
!3569 = !DILocation(line: 162, column: 1, scope: !3562)
!3570 = !DILocation(line: 164, column: 1, scope: !3562)
!3571 = distinct !DILexicalBlock(
        scope: !3562, file: !1965, line: 175, column: 1)
!3572 = !DILocation(line: 167, column: 8, scope: !3571)
!3573 = !DILocation(line: 167, column: 8, scope: !3571)
!3574 = !DILocation(line: 167, column: 8, scope: !3571)
!3575 = !DILocation(line: 167, column: 20, scope: !3571)
!3576 = !DILocation(line: 167, column: 20, scope: !3571)
!3577 = !DILocation(line: 167, column: 20, scope: !3571)
!3578 = distinct !DILexicalBlock(
        scope: !3571, file: !1965, line: 168, column: 3)
!3579 = !DILocation(line: 169, column: 16, scope: !3578)
!3580 = !DILocation(line: 169, column: 16, scope: !3578)
!3581 = !DILocation(line: 169, column: 16, scope: !3578)
!3582 = !DILocation(line: 169, column: 34, scope: !3578)
!3583 = !DILocation(line: 169, column: 34, scope: !3578)
!3584 = !DILocation(line: 169, column: 34, scope: !3578)
!3585 = !DILocation(line: 169, column: 30, scope: !3578)
!3586 = !DILocation(line: 169, column: 5, scope: !3578)
!3587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3588 = !DILocalVariable(name: "Bulunan",
  scope: !3578, file: !1965, line: 169, type: !3587)
!3589 = !DILocation(line: 169, column: 5, scope: !3578)
!3590 = !DILocation(line: 170, column: 11, scope: !3578)
!3591 = !DILocation(line: 171, column: 7, scope: !3578)
!3592 = !DILocation(line: 171, column: 7, scope: !3578)
!3593 = !DILocation(line: 171, column: 7, scope: !3578)
!3594 = !DILocation(line: 171, column: 26, scope: !3578)
!3595 = !DILocation(line: 171, column: 26, scope: !3578)
!3596 = !DILocation(line: 171, column: 26, scope: !3578)
!3597 = !DILocation(line: 171, column: 36, scope: !3578)
!3598 = !DILocation(line: 171, column: 21, scope: !3578)


!3600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!3601 = !DILocalVariable(name: "Ürün",
  scope: !3599, file: !1965, line: 175, type: !3600, arg: 1)
!3603 = !DILocalVariable(name: "Bellek",
  scope: !3599, file: !1965, line: 176, type: !3602, arg: 2)
!3604 = !DISubroutineType(types: !3605)
!3605 = !{null, !3600, !3602 }
!3599 = distinct !DISubprogram( name: "ürün::t.Uzantı_ox118i",
 scope: !1969,
 file: !1965,
 line: 176,
 type: !3604, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!3606 = !DILocation(line: 175, column: 1, scope: !3599)
!3607 = !DILocation(line: 176, column: 19, scope: !3599)
!3608 = distinct !DILexicalBlock(
        scope: !3599, file: !1965, line: 201, column: 1)
!3609 = !DILocation(line: 178, column: 3, scope: !3608)
!3610 = distinct !DILexicalBlock(
        scope: !3608, file: !1965, line: 178, column: 11)
!3611 = distinct !DILexicalBlock(
        scope: !3610, file: !1965, line: 41, column: 3)
!3612 = !DILocation(line: 36, column: 5, scope: !3611)
!3613 = !DILocation(line: 36, column: 5, scope: !3611)
!3614 = !DILocation(line: 37, column: 5, scope: !3611)
!3615 = !DILocation(line: 37, column: 13, scope: !3611)
!3616 = !DILocalVariable(name: "ürünler",
  scope: !3608, file: !1965, line: 179, type: !48)
!3617 = !DILocation(line: 179, column: 9, scope: !3608)
!3618 = distinct !DILexicalBlock(
        scope: !3608, file: !1965, line: 180, column: 11)
!3619 = distinct !DILexicalBlock(
        scope: !3618, file: !1965, line: 42, column: 3)
!3620 = !DILocation(line: 37, column: 5, scope: !3619)
!3621 = !DILocation(line: 37, column: 5, scope: !3619)
!3622 = !DILocation(line: 38, column: 5, scope: !3619)
!3623 = !DILocation(line: 38, column: 5, scope: !3619)
!3624 = !DILocation(line: 39, column: 5, scope: !3619)
!3625 = !DILocation(line: 39, column: 5, scope: !3619)
!3626 = !DILocation(line: 181, column: 19, scope: !3608)
!3627 = !DILocation(line: 181, column: 9, scope: !3608)
!3628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3629 = !DILocalVariable(name: "Şuan",
  scope: !3608, file: !1965, line: 181, type: !3628)
!3630 = !DILocation(line: 181, column: 9, scope: !3608)
!3631 = !DILocation(line: 182, column: 7, scope: !3608)
!3632 = distinct !DILexicalBlock(
        scope: !3608, file: !1965, line: 183, column: 3)
!3633 = !DILocation(line: 184, column: 18, scope: !3632)
!3634 = !DILocation(line: 184, column: 13, scope: !3632)
!3635 = !DILocation(line: 185, column: 12, scope: !3632)
!3636 = !DILocation(line: 185, column: 12, scope: !3632)
!3637 = !DILocation(line: 185, column: 12, scope: !3632)
!3638 = !DILocation(line: 185, column: 5, scope: !3632)
!3639 = !DILocation(line: 187, column: 13, scope: !3608)
!3640 = !DILocation(line: 187, column: 13, scope: !3608)
!3641 = !DILocation(line: 187, column: 7, scope: !3608)
!3642 = !DILocalVariable(name: "i",
  scope: !3608, file: !1965, line: 187, type: !12)
!3643 = !DILocation(line: 187, column: 7, scope: !3608)
!3644 = !DILocation(line: 187, column: 32, scope: !3608)
!3645 = !DILocation(line: 187, column: 40, scope: !3608)
!3646 = !DILocation(line: 187, column: 40, scope: !3608)
!3647 = !DILocation(line: 187, column: 41, scope: !3608)
!3648 = distinct !DILexicalBlock(
        scope: !3608, file: !1965, line: 188, column: 3)
!3649 = !DILocation(line: 189, column: 12, scope: !3648)
!3650 = !DILocation(line: 189, column: 12, scope: !3648)
!3651 = !DILocation(line: 189, column: 29, scope: !3648)
!3652 = !DILocation(line: 189, column: 28, scope: !3648)
!3653 = !DILocation(line: 189, column: 5, scope: !3648)
!3654 = !DILocation(line: 190, column: 5, scope: !3648)
!3655 = !DILocation(line: 191, column: 7, scope: !3648)
!3656 = !DILocation(line: 191, column: 7, scope: !3648)
!3657 = !DILocation(line: 191, column: 7, scope: !3648)
!3658 = !DILocation(line: 191, column: 7, scope: !3648)
!3659 = !DILocation(line: 191, column: 7, scope: !3648)
!3660 = !DILocation(line: 192, column: 12, scope: !3648)
!3661 = !DILocation(line: 192, column: 7, scope: !3648)
!3662 = !DILocation(line: 192, column: 7, scope: !3648)
!3663 = !DILocation(line: 192, column: 7, scope: !3648)
!3664 = !DILocation(line: 190, column: 13, scope: !3648)
!3665 = distinct !DILexicalBlock(
        scope: !3608, file: !1965, line: 196, column: 11)
!3666 = distinct !DILexicalBlock(
        scope: !3665, file: !1965, line: 0, column: 0)
!3667 = !DILocation(line: 64, column: 10, scope: !3666)
!3668 = !DILocation(line: 64, column: 10, scope: !3666)
!3669 = !DILocation(line: 65, column: 11, scope: !3666)
!3670 = !DILocation(line: 65, column: 11, scope: !3666)


!3672 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_arg\C3\BCmanlar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3673 = !DILocalVariable(name: "Arg",
  scope: !3671, file: !3672, line: 11, type: !1955, arg: 1)
!3675 = !DILocalVariable(name: "_argüman",
  scope: !3671, file: !3672, line: 12, type: !3674, arg: 2)
!3676 = !DISubroutineType(types: !3677)
!3677 = !{null, !1955, !3674 }
!3671 = distinct !DISubprogram( name: "ürün::argümanlar.Ekle_ox118i",
 scope: !1969,
 file: !3672,
 line: 12,
 type: !3676, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3678 = !DILocation(line: 11, column: 1, scope: !3671)
!3679 = !DILocation(line: 12, column: 17, scope: !3671)
!3680 = distinct !DILexicalBlock(
        scope: !3671, file: !3672, line: 18, column: 1)
!3681 = !DILocation(line: 14, column: 3, scope: !3680)
!3682 = !DILocation(line: 14, column: 3, scope: !3680)
!3683 = !DILocation(line: 14, column: 14, scope: !3680)
!3684 = !DILocation(line: 14, column: 14, scope: !3680)
!3685 = !DILocation(line: 14, column: 14, scope: !3680)
!3686 = !DILocation(line: 14, column: 27, scope: !3680)
!3687 = !DILocation(line: 14, column: 13, scope: !3680)
!3688 = !DILocation(line: 15, column: 3, scope: !3680)
!3689 = !DILocation(line: 15, column: 3, scope: !3680)
!3690 = !DILocation(line: 15, column: 3, scope: !3680)
!3691 = !DILocation(line: 15, column: 3, scope: !3680)
!3692 = !DILocation(line: 15, column: 12, scope: !3680)


!3694 = !DILocalVariable(name: "Arg",
  scope: !3693, file: !3672, line: 18, type: !1955, arg: 1)
!3695 = !DISubroutineType(types: !3696)
!3696 = !{null, !1955 }
!3693 = distinct !DISubprogram( name: "ürün::argümanlar.Sonlandır_ox118i",
 scope: !1969,
 file: !3672,
 line: 19,
 type: !3695, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sonlandır
!3697 = !DILocation(line: 18, column: 1, scope: !3693)
!3698 = distinct !DILexicalBlock(
        scope: !3693, file: !3672, line: 24, column: 1)
!3699 = !DILocation(line: 21, column: 3, scope: !3698)
!3700 = !DILocation(line: 21, column: 3, scope: !3698)
!3701 = !DILocation(line: 21, column: 14, scope: !3698)
!3702 = !DILocation(line: 21, column: 14, scope: !3698)
!3703 = !DILocation(line: 21, column: 14, scope: !3698)


!3706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3705 = !DILocalVariable(name: "Arg",
  scope: !3704, file: !3672, line: 24, type: !1955, arg: 1)
!3707 = !DILocalVariable(name: "Ürün",
  scope: !3704, file: !3672, line: 25, type: !3706, arg: 2)
!3708 = !DISubroutineType(types: !3709)
!3709 = !{null, !1955, !3706 }
!3704 = distinct !DISubprogram( name: "ürün::argümanlar.Bağ_ox118i",
 scope: !1969,
 file: !3672,
 line: 25,
 type: !3708, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bağ
!3710 = !DILocation(line: 24, column: 1, scope: !3704)
!3711 = !DILocation(line: 25, column: 16, scope: !3704)
!3712 = distinct !DILexicalBlock(
        scope: !3704, file: !3672, line: 43, column: 1)
!3713 = !DILocation(line: 27, column: 8, scope: !3712)
!3714 = !DILocation(line: 27, column: 8, scope: !3712)
!3715 = !DILocation(line: 27, column: 8, scope: !3712)
!3716 = !DILocation(line: 27, column: 8, scope: !3712)
!3717 = !DILocation(line: 27, column: 8, scope: !3712)
!3718 = distinct !DILexicalBlock(
        scope: !3712, file: !3672, line: 28, column: 3)
!3719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3720 = !DILocalVariable(name: "Bağ",
  scope: !3718, file: !3672, line: 29, type: !3719)
!3721 = !DILocation(line: 29, column: 11, scope: !3718)
!3722 = !DILocation(line: 30, column: 5, scope: !3718)
!3723 = !DILocation(line: 30, column: 5, scope: !3718)
!3724 = !DILocation(line: 30, column: 19, scope: !3718)
!3725 = !DILocation(line: 31, column: 5, scope: !3718)
!3726 = !DILocation(line: 31, column: 5, scope: !3718)
!3727 = !DILocation(line: 31, column: 19, scope: !3718)
!3728 = !DILocation(line: 32, column: 12, scope: !3718)
!3729 = !DILocation(line: 32, column: 12, scope: !3718)
!3730 = !DILocation(line: 32, column: 12, scope: !3718)
!3731 = !DILocation(line: 32, column: 12, scope: !3718)
!3732 = !DILocation(line: 32, column: 12, scope: !3718)
!3733 = !DILocation(line: 32, column: 5, scope: !3718)
!3734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!3735 = !DILocalVariable(name: "Baş",
  scope: !3718, file: !3672, line: 32, type: !3734)
!3736 = !DILocation(line: 32, column: 5, scope: !3718)
!3737 = !DILocation(line: 33, column: 9, scope: !3718)
!3738 = distinct !DILexicalBlock(
        scope: !3718, file: !3672, line: 34, column: 5)
!3739 = !DILocation(line: 35, column: 13, scope: !3738)
!3740 = !DILocation(line: 35, column: 13, scope: !3738)
!3741 = !DILocation(line: 35, column: 13, scope: !3738)
!3742 = !DILocation(line: 35, column: 7, scope: !3738)
!3743 = !DILocation(line: 36, column: 7, scope: !3738)
!3744 = !DILocation(line: 36, column: 7, scope: !3738)
!3745 = !DILocation(line: 36, column: 26, scope: !3738)
!3746 = !DILocation(line: 36, column: 26, scope: !3738)
!3747 = !DILocation(line: 36, column: 26, scope: !3738)
!3748 = !DILocation(line: 36, column: 26, scope: !3738)
!3749 = !DILocation(line: 36, column: 26, scope: !3738)
!3750 = !DILocation(line: 36, column: 26, scope: !3738)
!3751 = !DILocation(line: 36, column: 21, scope: !3738)
!3752 = !DILocation(line: 37, column: 14, scope: !3738)
!3753 = !DILocation(line: 37, column: 14, scope: !3738)
!3754 = !DILocation(line: 37, column: 14, scope: !3738)
!3755 = !DILocation(line: 37, column: 7, scope: !3738)


!3758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3757 = !DILocalVariable(name: "Arg",
  scope: !3756, file: !3672, line: 43, type: !1955, arg: 1)
!3759 = !DILocalVariable(name: "Ürün",
  scope: !3756, file: !3672, line: 44, type: !3758, arg: 2)
!3760 = !DISubroutineType(types: !3761)
!3761 = !{null, !1955, !3758 }
!3756 = distinct !DISubprogram( name: "ürün::argümanlar.Bölüm_ox118i",
 scope: !1969,
 file: !3672,
 line: 44,
 type: !3760, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bölüm
!3762 = !DILocation(line: 43, column: 1, scope: !3756)
!3763 = !DILocation(line: 44, column: 18, scope: !3756)
!3764 = distinct !DILexicalBlock(
        scope: !3756, file: !3672, line: 54, column: 1)
!3765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!3766 = !DILocalVariable(name: "Bölüm",
  scope: !3764, file: !3672, line: 46, type: !3765)
!3767 = !DILocation(line: 46, column: 9, scope: !3764)
!3768 = !DILocation(line: 47, column: 7, scope: !3764)
!3769 = !DILocalVariable(name: "j",
  scope: !3764, file: !3672, line: 47, type: !12)
!3770 = !DILocation(line: 47, column: 7, scope: !3764)
!3771 = !DILocation(line: 47, column: 15, scope: !3764)
!3772 = !DILocation(line: 47, column: 19, scope: !3764)
!3773 = !DILocation(line: 47, column: 19, scope: !3764)
!3774 = !DILocation(line: 47, column: 19, scope: !3764)
!3775 = !DILocation(line: 47, column: 19, scope: !3764)
!3776 = !DILocation(line: 47, column: 19, scope: !3764)
!3777 = !DILocation(line: 47, column: 42, scope: !3764)
!3778 = !DILocation(line: 47, column: 42, scope: !3764)
!3779 = !DILocation(line: 47, column: 43, scope: !3764)
!3780 = distinct !DILexicalBlock(
        scope: !3764, file: !3672, line: 48, column: 3)
!3781 = !DILocation(line: 49, column: 13, scope: !3780)
!3782 = !DILocation(line: 49, column: 13, scope: !3780)
!3783 = !DILocation(line: 49, column: 13, scope: !3780)
!3784 = !DILocation(line: 49, column: 13, scope: !3780)
!3785 = !DILocation(line: 49, column: 13, scope: !3780)
!3786 = !DILocation(line: 49, column: 38, scope: !3780)
!3787 = !DILocation(line: 49, column: 37, scope: !3780)
!3788 = !DILocation(line: 49, column: 5, scope: !3780)
!3789 = !DILocation(line: 50, column: 5, scope: !3780)
!3790 = !DILocation(line: 50, column: 5, scope: !3780)
!3791 = !DILocation(line: 50, column: 24, scope: !3780)
!3792 = !DILocation(line: 50, column: 24, scope: !3780)
!3793 = !DILocation(line: 50, column: 24, scope: !3780)
!3794 = !DILocation(line: 50, column: 24, scope: !3780)
!3795 = !DILocation(line: 50, column: 24, scope: !3780)
!3796 = !DILocation(line: 50, column: 19, scope: !3780)


!3798 = !DILocalVariable(name: "Arg",
  scope: !3797, file: !3672, line: 54, type: !1955, arg: 1)
!3799 = !DISubroutineType(types: !3800)
!3800 = !{null, !1955 }
!3797 = distinct !DISubprogram( name: "ürün::argümanlar.Yaz_ox118i",
 scope: !1969,
 file: !3672,
 line: 55,
 type: !3799, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!3801 = !DILocation(line: 54, column: 1, scope: !3797)
!3802 = distinct !DILexicalBlock(
        scope: !3797, file: !3672, line: 64, column: 1)
!3803 = !DILocation(line: 57, column: 7, scope: !3802)
!3804 = !DILocalVariable(name: "j",
  scope: !3802, file: !3672, line: 57, type: !122)
!3805 = !DILocation(line: 57, column: 7, scope: !3802)
!3806 = !DILocation(line: 57, column: 20, scope: !3802)
!3807 = !DILocation(line: 57, column: 24, scope: !3802)
!3808 = !DILocation(line: 57, column: 24, scope: !3802)
!3809 = !DILocation(line: 57, column: 24, scope: !3802)
!3810 = !DILocation(line: 57, column: 35, scope: !3802)
!3811 = !DILocation(line: 57, column: 35, scope: !3802)
!3812 = !DILocation(line: 57, column: 36, scope: !3802)
!3813 = distinct !DILexicalBlock(
        scope: !3802, file: !3672, line: 58, column: 3)
!3814 = !DILocation(line: 60, column: 7, scope: !3813)
!3815 = !DILocation(line: 60, column: 10, scope: !3813)
!3816 = !DILocation(line: 60, column: 10, scope: !3813)
!3817 = !DILocation(line: 60, column: 21, scope: !3813)
!3818 = !DILocation(line: 60, column: 20, scope: !3813)
!3819 = !DILocation(line: 59, column: 8, scope: !3813)


!3822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3821 = !DILocalVariable(name: "Arg",
  scope: !3820, file: !3672, line: 64, type: !1955, arg: 1)
!3823 = !DILocalVariable(name: "_dizi",
  scope: !3820, file: !3672, line: 65, type: !3822, arg: 2)
!3824 = !DISubroutineType(types: !3825)
!3825 = !{null, !1955, !3822 }
!3820 = distinct !DISubprogram( name: "ürün::argümanlar.Çıktı_ox118i",
 scope: !1969,
 file: !3672,
 line: 65,
 type: !3824, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıktı
!3826 = !DILocation(line: 64, column: 1, scope: !3820)
!3827 = !DILocation(line: 65, column: 18, scope: !3820)
!3828 = distinct !DILexicalBlock(
        scope: !3820, file: !3672, line: 71, column: 1)
!3829 = !DILocation(line: 67, column: 3, scope: !3828)
!3830 = !DILocation(line: 67, column: 8, scope: !3828)
!3831 = !DILocation(line: 68, column: 3, scope: !3828)
!3832 = !DILocation(line: 68, column: 13, scope: !3828)
!3833 = !DILocation(line: 68, column: 8, scope: !3828)


!3836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3835 = !DILocalVariable(name: "Arg",
  scope: !3834, file: !3672, line: 71, type: !1955, arg: 1)
!3837 = !DILocalVariable(name: "Ürün",
  scope: !3834, file: !3672, line: 72, type: !3836, arg: 2)
!3838 = !DISubroutineType(types: !3839)
!3839 = !{null, !1955, !3836 }
!3834 = distinct !DISubprogram( name: "ürün::argümanlar.Ayıklama_ox118i",
 scope: !1969,
 file: !3672,
 line: 72,
 type: !3838, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ayıklama
!3840 = !DILocation(line: 71, column: 1, scope: !3834)
!3841 = !DILocation(line: 72, column: 21, scope: !3834)
!3842 = distinct !DILexicalBlock(
        scope: !3834, file: !3672, line: 0, column: 0)
!3843 = !DILocation(line: 74, column: 8, scope: !3842)
!3844 = !DILocation(line: 74, column: 8, scope: !3842)
!3845 = !DILocation(line: 74, column: 8, scope: !3842)
!3846 = distinct !DILexicalBlock(
        scope: !3842, file: !3672, line: 75, column: 3)
!3847 = !DILocation(line: 76, column: 5, scope: !3846)
!3848 = !DILocation(line: 76, column: 10, scope: !3846)


!3850 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_\C3\BCret.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3852 = !DILocalVariable(name: "Ürün",
  scope: !3849, file: !3850, line: 2, type: !3851, arg: 1)
!3853 = !DISubroutineType(types: !3854)
!3854 = !{null, !3851 }
!3849 = distinct !DISubprogram( name: "ürün::t.Üret_ox118i",
 scope: !1969,
 file: !3850,
 line: 3,
 type: !3853, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Üret
!3855 = !DILocation(line: 2, column: 1, scope: !3849)
!3856 = distinct !DILexicalBlock(
        scope: !3849, file: !3850, line: 0, column: 0)
!3857 = !DILocation(line: 5, column: 9, scope: !3856)
!3858 = !DILocation(line: 5, column: 9, scope: !3856)
!3859 = !DILocation(line: 5, column: 9, scope: !3856)
!3860 = distinct !DILexicalBlock(
        scope: !3856, file: !3850, line: 8, column: 7)
!3861 = !DILocation(line: 8, column: 7, scope: !3860)
!3862 = !DILocation(line: 8, column: 13, scope: !3860)
!3863 = distinct !DILexicalBlock(
        scope: !3856, file: !3850, line: 10, column: 7)
!3864 = !DILocation(line: 10, column: 7, scope: !3863)
!3865 = !DILocation(line: 10, column: 13, scope: !3863)


!3867 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_tetik.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3869 = !DILocalVariable(name: "Ürün",
  scope: !3866, file: !3867, line: 1, type: !3868, arg: 1)
!3870 = !DISubroutineType(types: !3871)
!3871 = !{null, !3868 }
!3866 = distinct !DISubprogram( name: "ürün::t.tetik_ox118i",
 scope: !1969,
 file: !3867,
 line: 2,
 type: !3870, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;tetik
!3872 = !DILocation(line: 1, column: 1, scope: !3866)
!3873 = distinct !DILexicalBlock(
        scope: !3866, file: !3867, line: 0, column: 0)
!3874 = !DILocation(line: 4, column: 34, scope: !3873)
!3875 = !DILocation(line: 4, column: 34, scope: !3873)
!3876 = !DILocation(line: 4, column: 34, scope: !3873)
!3877 = !DILocation(line: 4, column: 6, scope: !3873)
!3878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!3879 = !DILocalVariable(name: "Bölüm",
  scope: !3873, file: !3867, line: 5, type: !3878)
!3880 = !DILocation(line: 5, column: 9, scope: !3873)
!3881 = !DILocation(line: 6, column: 18, scope: !3873)
!3882 = !DILocation(line: 6, column: 18, scope: !3873)
!3883 = !DILocation(line: 6, column: 18, scope: !3873)
!3884 = !DILocation(line: 6, column: 18, scope: !3873)
!3885 = !DILocation(line: 6, column: 18, scope: !3873)
!3886 = !DILocation(line: 6, column: 18, scope: !3873)
!3887 = !DILocation(line: 6, column: 18, scope: !3873)
!3888 = !DILocation(line: 6, column: 3, scope: !3873)
!3889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!3890 = !DILocalVariable(name: "Derleme",
  scope: !3873, file: !3867, line: 6, type: !3889)
!3891 = !DILocation(line: 6, column: 3, scope: !3873)
!3892 = !DILocation(line: 8, column: 3, scope: !3873)
!3893 = !DILocation(line: 8, column: 3, scope: !3873)
!3894 = !DILocation(line: 8, column: 22, scope: !3873)
!3895 = !DILocation(line: 8, column: 22, scope: !3873)
!3896 = !DILocation(line: 8, column: 22, scope: !3873)
!3897 = !DILocation(line: 8, column: 22, scope: !3873)
!3898 = !DILocation(line: 8, column: 22, scope: !3873)
!3899 = !DILocation(line: 8, column: 22, scope: !3873)
!3900 = !DILocation(line: 8, column: 17, scope: !3873)
!3901 = !DILocation(line: 9, column: 3, scope: !3873)
!3902 = !DILocation(line: 9, column: 3, scope: !3873)
!3903 = !DILocation(line: 9, column: 26, scope: !3873)
!3904 = !DILocation(line: 9, column: 17, scope: !3873)
!3905 = !DILocation(line: 11, column: 3, scope: !3873)
!3906 = !DILocation(line: 11, column: 3, scope: !3873)
!3907 = !DILocation(line: 11, column: 23, scope: !3873)
!3908 = !DILocation(line: 11, column: 17, scope: !3873)
!3909 = !DILocation(line: 13, column: 3, scope: !3873)
!3910 = !DILocation(line: 13, column: 3, scope: !3873)
!3911 = !DILocation(line: 13, column: 21, scope: !3873)
!3912 = !DILocation(line: 13, column: 17, scope: !3873)
!3913 = !DILocation(line: 15, column: 3, scope: !3873)
!3914 = !DILocation(line: 15, column: 3, scope: !3873)
!3915 = !DILocation(line: 15, column: 23, scope: !3873)
!3916 = !DILocation(line: 15, column: 23, scope: !3873)
!3917 = !DILocation(line: 15, column: 23, scope: !3873)
!3918 = !DILocation(line: 15, column: 23, scope: !3873)
!3919 = !DILocation(line: 15, column: 23, scope: !3873)
!3920 = !DILocation(line: 15, column: 23, scope: !3873)
!3921 = !DILocation(line: 15, column: 17, scope: !3873)
!3922 = !DILocation(line: 16, column: 3, scope: !3873)
!3923 = !DILocation(line: 16, column: 3, scope: !3873)
!3924 = !DILocation(line: 16, column: 17, scope: !3873)
!3925 = !DILocation(line: 17, column: 3, scope: !3873)
!3926 = !DILocation(line: 17, column: 3, scope: !3873)
!3927 = !DILocation(line: 17, column: 17, scope: !3873)
!3928 = !DILocation(line: 18, column: 17, scope: !3873)
!3929 = !DILocation(line: 18, column: 17, scope: !3873)
!3930 = !DILocation(line: 18, column: 17, scope: !3873)
!3931 = !DILocation(line: 18, column: 17, scope: !3873)
!3932 = !DILocation(line: 18, column: 38, scope: !3873)
!3933 = !DILocation(line: 18, column: 38, scope: !3873)
!3934 = !DILocation(line: 18, column: 38, scope: !3873)
!3935 = !DILocation(line: 18, column: 12, scope: !3873)
!3936 = !DILocation(line: 19, column: 3, scope: !3873)
!3937 = !DILocation(line: 19, column: 3, scope: !3873)
!3938 = distinct !DILexicalBlock(
        scope: !3873, file: !3867, line: 19, column: 17)
!3939 = distinct !DILexicalBlock(
        scope: !3938, file: !3867, line: 11, column: 1)
!3940 = !DILocation(line: 4, column: 7, scope: !3939)
!3941 = !DILocation(line: 4, column: 20, scope: !3939)
!3942 = !DILocation(line: 4, column: 24, scope: !3939)
!3943 = !DILocation(line: 4, column: 24, scope: !3939)
!3944 = !DILocation(line: 4, column: 35, scope: !3939)
!3945 = !DILocation(line: 4, column: 35, scope: !3939)
!3946 = !DILocation(line: 4, column: 36, scope: !3939)
!3947 = distinct !DILexicalBlock(
        scope: !3939, file: !3867, line: 5, column: 3)
!3948 = !DILocation(line: 6, column: 5, scope: !3947)
!3949 = !DILocation(line: 6, column: 16, scope: !3947)
!3950 = !DILocation(line: 8, column: 3, scope: !3939)
!3951 = !DILocation(line: 8, column: 3, scope: !3939)


!3953 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_harici.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3955 = !DILocalVariable(name: "Ürün",
  scope: !3952, file: !3953, line: 3, type: !3954, arg: 1)
!3956 = !DISubroutineType(types: !3957)
!3957 = !{null, !3954 }
!3952 = distinct !DISubprogram( name: "ürün::t._harici_ox118i",
 scope: !1969,
 file: !3953,
 line: 4,
 type: !3956, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_harici
!3958 = !DILocation(line: 3, column: 1, scope: !3952)
!3959 = distinct !DILexicalBlock(
        scope: !3952, file: !3953, line: 0, column: 0)
!3960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3961 = !DILocalVariable(name: "Bağ",
  scope: !3959, file: !3953, line: 7, type: !3960)
!3962 = !DILocation(line: 7, column: 9, scope: !3959)
!3963 = !DILocation(line: 8, column: 18, scope: !3959)
!3964 = !DILocation(line: 8, column: 18, scope: !3959)
!3965 = !DILocation(line: 8, column: 18, scope: !3959)
!3966 = !DILocation(line: 8, column: 18, scope: !3959)
!3967 = !DILocation(line: 8, column: 18, scope: !3959)
!3968 = !DILocation(line: 8, column: 18, scope: !3959)
!3969 = !DILocation(line: 8, column: 18, scope: !3959)
!3970 = !DILocation(line: 8, column: 3, scope: !3959)
!3971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!3972 = !DILocalVariable(name: "Derleme",
  scope: !3959, file: !3953, line: 8, type: !3971)
!3973 = !DILocation(line: 8, column: 3, scope: !3959)
!3974 = !DILocation(line: 10, column: 3, scope: !3959)
!3975 = !DILocation(line: 10, column: 3, scope: !3959)
!3976 = !DILocation(line: 10, column: 22, scope: !3959)
!3977 = !DILocation(line: 10, column: 22, scope: !3959)
!3978 = !DILocation(line: 10, column: 22, scope: !3959)
!3979 = !DILocation(line: 10, column: 22, scope: !3959)
!3980 = !DILocation(line: 10, column: 22, scope: !3959)
!3981 = !DILocation(line: 10, column: 22, scope: !3959)
!3982 = !DILocation(line: 10, column: 17, scope: !3959)
!3983 = !DILocation(line: 12, column: 3, scope: !3959)
!3984 = !DILocation(line: 12, column: 3, scope: !3959)
!3985 = !DILocation(line: 12, column: 17, scope: !3959)
!3986 = !DILocation(line: 13, column: 3, scope: !3959)
!3987 = !DILocation(line: 13, column: 3, scope: !3959)
!3988 = !DILocation(line: 13, column: 26, scope: !3959)
!3989 = !DILocation(line: 13, column: 17, scope: !3959)
!3990 = !DILocation(line: 16, column: 3, scope: !3959)
!3991 = !DILocation(line: 16, column: 3, scope: !3959)
!3992 = !DILocation(line: 16, column: 23, scope: !3959)
!3993 = !DILocation(line: 16, column: 17, scope: !3959)
!3994 = !DILocation(line: 17, column: 3, scope: !3959)
!3995 = !DILocation(line: 17, column: 3, scope: !3959)
!3996 = !DILocation(line: 17, column: 21, scope: !3959)
!3997 = !DILocation(line: 17, column: 17, scope: !3959)
!3998 = !DILocation(line: 20, column: 3, scope: !3959)
!3999 = !DILocation(line: 20, column: 3, scope: !3959)
!4000 = !DILocation(line: 20, column: 23, scope: !3959)
!4001 = !DILocation(line: 20, column: 23, scope: !3959)
!4002 = !DILocation(line: 20, column: 23, scope: !3959)
!4003 = !DILocation(line: 20, column: 23, scope: !3959)
!4004 = !DILocation(line: 20, column: 23, scope: !3959)
!4005 = !DILocation(line: 20, column: 23, scope: !3959)
!4006 = !DILocation(line: 20, column: 17, scope: !3959)
!4007 = !DILocation(line: 23, column: 3, scope: !3959)
!4008 = !DILocation(line: 23, column: 3, scope: !3959)
!4009 = !DILocation(line: 23, column: 17, scope: !3959)
!4010 = !DILocation(line: 24, column: 17, scope: !3959)
!4011 = !DILocation(line: 24, column: 17, scope: !3959)
!4012 = !DILocation(line: 24, column: 17, scope: !3959)
!4013 = !DILocation(line: 24, column: 17, scope: !3959)
!4014 = !DILocation(line: 24, column: 38, scope: !3959)
!4015 = !DILocation(line: 24, column: 38, scope: !3959)
!4016 = !DILocation(line: 24, column: 38, scope: !3959)
!4017 = !DILocation(line: 24, column: 12, scope: !3959)
!4018 = !DILocation(line: 25, column: 3, scope: !3959)
!4019 = !DILocation(line: 25, column: 3, scope: !3959)
!4020 = distinct !DILexicalBlock(
        scope: !3959, file: !3953, line: 25, column: 17)
!4021 = distinct !DILexicalBlock(
        scope: !4020, file: !3953, line: 11, column: 1)
!4022 = !DILocation(line: 4, column: 7, scope: !4021)
!4023 = !DILocation(line: 4, column: 20, scope: !4021)
!4024 = !DILocation(line: 4, column: 24, scope: !4021)
!4025 = !DILocation(line: 4, column: 24, scope: !4021)
!4026 = !DILocation(line: 4, column: 35, scope: !4021)
!4027 = !DILocation(line: 4, column: 35, scope: !4021)
!4028 = !DILocation(line: 4, column: 36, scope: !4021)
!4029 = distinct !DILexicalBlock(
        scope: !4021, file: !3953, line: 5, column: 3)
!4030 = !DILocation(line: 6, column: 5, scope: !4029)
!4031 = !DILocation(line: 6, column: 16, scope: !4029)
!4032 = !DILocation(line: 8, column: 3, scope: !4021)
!4033 = !DILocation(line: 8, column: 3, scope: !4021)


!4035 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4037 = !DILocalVariable(name: "dönüş",
  scope: !4034, file: !4035, line: 15, type: !4036)
!4038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4039 = !DILocalVariable(name: "Ürün",
  scope: !4034, file: !4035, line: 1, type: !4038, arg: 1)
!4041 = !DILocalVariable(name: "Atıf",
  scope: !4034, file: !4035, line: 2, type: !4040, arg: 2)
!4042 = !DISubroutineType(types: !4043)
!4043 = !{null, !4038, !4040 }
!4034 = distinct !DISubprogram( name: "ürün::t.AtıfAra_ox118i",
 scope: !1969,
 file: !4035,
 line: 2,
 type: !4042, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AtıfAra
!4044 = !DILocation(line: 1, column: 1, scope: !4034)
!4045 = !DILocation(line: 2, column: 20, scope: !4034)
!4046 = distinct !DILexicalBlock(
        scope: !4034, file: !4035, line: 22, column: 1)
!4047 = !DILocation(line: 6, column: 14, scope: !4046)
!4048 = !DILocation(line: 6, column: 14, scope: !4046)
!4049 = !DILocation(line: 6, column: 14, scope: !4046)
!4050 = !DILocation(line: 6, column: 14, scope: !4046)
!4051 = !DILocation(line: 6, column: 14, scope: !4046)
!4052 = !DILocation(line: 6, column: 3, scope: !4046)
!4053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!4054 = !DILocalVariable(name: "Derleme",
  scope: !4046, file: !4035, line: 6, type: !4053)
!4055 = !DILocation(line: 6, column: 3, scope: !4046)
!4056 = !DILocation(line: 7, column: 14, scope: !4046)
!4057 = !DILocation(line: 7, column: 14, scope: !4046)
!4058 = !DILocation(line: 7, column: 14, scope: !4046)
!4059 = !DILocation(line: 7, column: 40, scope: !4046)
!4060 = !DILocation(line: 7, column: 36, scope: !4046)
!4061 = !DILocation(line: 7, column: 3, scope: !4046)
!4062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4063 = !DILocalVariable(name: "Bulunan",
  scope: !4046, file: !4035, line: 7, type: !4062)
!4064 = !DILocation(line: 7, column: 3, scope: !4046)
!4065 = !DILocation(line: 8, column: 8, scope: !4046)
!4066 = distinct !DILexicalBlock(
        scope: !4046, file: !4035, line: 9, column: 3)
!4067 = !DILocation(line: 10, column: 36, scope: !4066)
!4068 = !DILocation(line: 10, column: 36, scope: !4066)
!4069 = !DILocation(line: 10, column: 36, scope: !4066)
!4070 = !DILocation(line: 10, column: 49, scope: !4066)
!4071 = !DILocation(line: 10, column: 49, scope: !4066)
!4072 = !DILocation(line: 10, column: 49, scope: !4066)
!4073 = !DILocation(line: 10, column: 49, scope: !4066)
!4074 = !DILocation(line: 10, column: 49, scope: !4066)
!4075 = !DILocation(line: 10, column: 8, scope: !4066)
!4076 = !DILocation(line: 11, column: 9, scope: !4066)
!4077 = !DILocation(line: 14, column: 20, scope: !4046)
!4078 = !DILocation(line: 14, column: 20, scope: !4046)
!4079 = !DILocation(line: 14, column: 20, scope: !4046)
!4080 = !DILocation(line: 17, column: 7, scope: !4046)
!4081 = !DILocation(line: 17, column: 7, scope: !4046)
!4082 = !DILocation(line: 17, column: 7, scope: !4046)
!4083 = !DILocation(line: 17, column: 7, scope: !4046)
!4084 = !DILocation(line: 17, column: 7, scope: !4046)
!4085 = !DILocation(line: 18, column: 7, scope: !4046)
!4086 = !DILocation(line: 18, column: 7, scope: !4046)
!4087 = !DILocation(line: 18, column: 7, scope: !4046)
!4088 = !DILocation(line: 14, column: 14, scope: !4046)


!4090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4091 = !DILocalVariable(name: "Ürün",
  scope: !4089, file: !4035, line: 22, type: !4090, arg: 1)
!4093 = !DILocalVariable(name: "Atıf",
  scope: !4089, file: !4035, line: 23, type: !4092, arg: 2)
!4094 = !DISubroutineType(types: !4095)
!4095 = !{null, !4090, !4092 }
!4089 = distinct !DISubprogram( name: "ürün::t.BağEkle_ox118i",
 scope: !1969,
 file: !4035,
 line: 23,
 type: !4094, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BağEkle
!4096 = !DILocation(line: 22, column: 1, scope: !4089)
!4097 = !DILocation(line: 23, column: 20, scope: !4089)
!4098 = distinct !DILexicalBlock(
        scope: !4089, file: !4035, line: 36, column: 1)
!4099 = !DILocation(line: 25, column: 8, scope: !4098)
!4100 = !DILocation(line: 25, column: 8, scope: !4098)
!4101 = !DILocation(line: 25, column: 8, scope: !4098)
!4102 = !DILocation(line: 25, column: 20, scope: !4098)
!4103 = !DILocation(line: 25, column: 20, scope: !4098)
!4104 = !DILocation(line: 25, column: 20, scope: !4098)
!4105 = distinct !DILexicalBlock(
        scope: !4098, file: !4035, line: 26, column: 3)
!4106 = !DILocation(line: 27, column: 16, scope: !4105)
!4107 = !DILocation(line: 27, column: 16, scope: !4105)
!4108 = !DILocation(line: 27, column: 16, scope: !4105)
!4109 = !DILocation(line: 27, column: 34, scope: !4105)
!4110 = !DILocation(line: 27, column: 34, scope: !4105)
!4111 = !DILocation(line: 27, column: 34, scope: !4105)
!4112 = !DILocation(line: 27, column: 30, scope: !4105)
!4113 = !DILocation(line: 27, column: 5, scope: !4105)
!4114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4115 = !DILocalVariable(name: "Bulunan",
  scope: !4105, file: !4035, line: 27, type: !4114)
!4116 = !DILocation(line: 27, column: 5, scope: !4105)
!4117 = !DILocation(line: 28, column: 11, scope: !4105)
!4118 = distinct !DILexicalBlock(
        scope: !4105, file: !4035, line: 29, column: 5)
!4119 = !DILocation(line: 30, column: 7, scope: !4118)
!4120 = !DILocation(line: 30, column: 7, scope: !4118)
!4121 = !DILocation(line: 30, column: 7, scope: !4118)
!4122 = !DILocation(line: 30, column: 26, scope: !4118)
!4123 = !DILocation(line: 30, column: 26, scope: !4118)
!4124 = !DILocation(line: 30, column: 26, scope: !4118)
!4125 = !DILocation(line: 30, column: 36, scope: !4118)
!4126 = !DILocation(line: 30, column: 21, scope: !4118)


!4128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!4129 = !DILocalVariable(name: "Ürün",
  scope: !4127, file: !4035, line: 36, type: !4128, arg: 1)
!4131 = !DILocalVariable(name: "Derleme",
  scope: !4127, file: !4035, line: 37, type: !4130, arg: 2)
!4132 = !DISubroutineType(types: !4133)
!4133 = !{null, !4128, !4130 }
!4127 = distinct !DISubprogram( name: "ürün::t.Yapılandır_ox118i",
 scope: !1969,
 file: !4035,
 line: 37,
 type: !4132, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!4134 = !DILocation(line: 36, column: 1, scope: !4127)
!4135 = !DILocation(line: 37, column: 23, scope: !4127)
!4136 = distinct !DILexicalBlock(
        scope: !4127, file: !4035, line: 0, column: 0)
!4137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4138 = !DILocalVariable(name: "Gelen",
  scope: !4136, file: !4035, line: 39, type: !4137)
!4139 = !DILocation(line: 39, column: 9, scope: !4136)
!4140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!4141 = !DILocalVariable(name: "Kaynak",
  scope: !4136, file: !4035, line: 40, type: !4140)
!4142 = !DILocation(line: 40, column: 9, scope: !4136)
!4143 = !DILocation(line: 41, column: 12, scope: !4136)
!4144 = !DILocation(line: 41, column: 12, scope: !4136)
!4145 = !DILocation(line: 41, column: 12, scope: !4136)
!4146 = !DILocation(line: 41, column: 12, scope: !4136)
!4147 = !DILocation(line: 41, column: 12, scope: !4136)
!4148 = !DILocation(line: 41, column: 3, scope: !4136)
!4149 = !DILocation(line: 42, column: 7, scope: !4136)
!4150 = distinct !DILexicalBlock(
        scope: !4136, file: !4035, line: 43, column: 3)
!4151 = !DILocation(line: 45, column: 10, scope: !4150)
!4152 = !DILocation(line: 45, column: 10, scope: !4150)
!4153 = !DILocation(line: 45, column: 10, scope: !4150)
!4154 = distinct !DILexicalBlock(
        scope: !4150, file: !4035, line: 46, column: 5)
!4155 = !DILocation(line: 47, column: 7, scope: !4154)
!4156 = !DILocation(line: 47, column: 7, scope: !4154)
!4157 = !DILocation(line: 47, column: 19, scope: !4154)
!4158 = !DILocation(line: 47, column: 19, scope: !4154)
!4159 = !DILocation(line: 47, column: 19, scope: !4154)
!4160 = !DILocation(line: 47, column: 7, scope: !4154)
!4161 = !DILocation(line: 50, column: 14, scope: !4150)
!4162 = !DILocation(line: 50, column: 14, scope: !4150)
!4163 = !DILocation(line: 50, column: 14, scope: !4150)
!4164 = !DILocation(line: 50, column: 5, scope: !4150)
!4165 = !DILocation(line: 53, column: 27, scope: !4136)
!4166 = !DILocation(line: 53, column: 27, scope: !4136)
!4167 = !DILocation(line: 53, column: 27, scope: !4136)
!4168 = !DILocation(line: 53, column: 9, scope: !4136)
!4169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!4170 = !DILocalVariable(name: "Bölüm",
  scope: !4136, file: !4035, line: 53, type: !4169)
!4171 = !DILocation(line: 53, column: 9, scope: !4136)
!4172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!4173 = !DILocalVariable(name: "Atıf",
  scope: !4136, file: !4035, line: 54, type: !4172)
!4174 = !DILocation(line: 54, column: 9, scope: !4136)
!4175 = !DILocation(line: 55, column: 8, scope: !4136)
!4176 = !DILocation(line: 55, column: 8, scope: !4136)
!4177 = !DILocation(line: 55, column: 8, scope: !4136)
!4178 = distinct !DILexicalBlock(
        scope: !4136, file: !4035, line: 56, column: 3)
!4179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4180 = !DILocalVariable(name: "Metin",
  scope: !4178, file: !4035, line: 57, type: !4179)
!4181 = !DILocation(line: 57, column: 11, scope: !4178)
!4182 = !DILocation(line: 58, column: 9, scope: !4178)
!4183 = !DILocalVariable(name: "i",
  scope: !4178, file: !4035, line: 58, type: !12)
!4184 = !DILocation(line: 58, column: 9, scope: !4178)
!4185 = !DILocation(line: 58, column: 17, scope: !4178)
!4186 = !DILocation(line: 58, column: 21, scope: !4178)
!4187 = !DILocation(line: 58, column: 21, scope: !4178)
!4188 = !DILocation(line: 58, column: 21, scope: !4178)
!4189 = !DILocation(line: 58, column: 21, scope: !4178)
!4190 = !DILocation(line: 58, column: 21, scope: !4178)
!4191 = !DILocation(line: 58, column: 45, scope: !4178)
!4192 = !DILocation(line: 58, column: 45, scope: !4178)
!4193 = !DILocation(line: 58, column: 46, scope: !4178)
!4194 = distinct !DILexicalBlock(
        scope: !4178, file: !4035, line: 59, column: 5)
!4195 = !DILocation(line: 60, column: 15, scope: !4194)
!4196 = !DILocation(line: 60, column: 15, scope: !4194)
!4197 = !DILocation(line: 60, column: 15, scope: !4194)
!4198 = !DILocation(line: 60, column: 15, scope: !4194)
!4199 = !DILocation(line: 60, column: 15, scope: !4194)
!4200 = !DILocation(line: 60, column: 41, scope: !4194)
!4201 = !DILocation(line: 60, column: 40, scope: !4194)
!4202 = !DILocation(line: 60, column: 7, scope: !4194)
!4203 = !DILocation(line: 61, column: 15, scope: !4194)
!4204 = !DILocation(line: 61, column: 29, scope: !4194)
!4205 = !DILocation(line: 61, column: 21, scope: !4194)
!4206 = !DILocation(line: 61, column: 7, scope: !4194)
!4207 = !DILocation(line: 62, column: 12, scope: !4194)
!4208 = distinct !DILexicalBlock(
        scope: !4194, file: !4035, line: 63, column: 7)
!4209 = !DILocation(line: 64, column: 16, scope: !4208)
!4210 = !DILocation(line: 64, column: 16, scope: !4208)
!4211 = !DILocation(line: 64, column: 16, scope: !4208)
!4212 = !DILocation(line: 64, column: 9, scope: !4208)
!4213 = !DILocation(line: 65, column: 9, scope: !4208)
!4214 = !DILocation(line: 65, column: 9, scope: !4208)
!4215 = !DILocation(line: 65, column: 9, scope: !4208)
!4216 = !DILocation(line: 65, column: 35, scope: !4208)
!4217 = !DILocation(line: 65, column: 35, scope: !4208)
!4218 = !DILocation(line: 65, column: 35, scope: !4208)
!4219 = !DILocation(line: 65, column: 35, scope: !4208)
!4220 = !DILocation(line: 65, column: 35, scope: !4208)
!4221 = !DILocation(line: 65, column: 35, scope: !4208)
!4222 = !DILocation(line: 65, column: 35, scope: !4208)
!4223 = !DILocation(line: 65, column: 60, scope: !4208)
!4224 = !DILocation(line: 65, column: 60, scope: !4208)
!4225 = !DILocation(line: 65, column: 60, scope: !4208)
!4226 = !DILocation(line: 65, column: 30, scope: !4208)
!4227 = !DILocation(line: 71, column: 3, scope: !4136)
!4228 = !DILocation(line: 71, column: 3, scope: !4136)
!4229 = !DILocation(line: 71, column: 3, scope: !4136)
!4230 = !DILocation(line: 71, column: 19, scope: !4136)
