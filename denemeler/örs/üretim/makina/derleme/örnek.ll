; ModuleID = 'örs::derleme::hafıza::küme::çizelge::örnek'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza::küme::çizelge::örnek
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/örnek.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt311t = type {i32, i32, %metin*}
;örs::derleme::hafıza::küme::çizelge::örnek::kök
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:235:9 [5601:5605]
;siralama : 8, boyut :16, no: 785

%st771_1gt311t = type {%st771_1gt311t*, %st771_1gt311t*, %st771_1gt311t*, %gt311t*, i32, i32}
;örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 2156

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

%st772_1gt311t = type {i32, i32, i32, %st771_1gt311t*, %st771_1gt311t*, %gt2abt*, %st771_1gt311t**}
;örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 2155

%gt315t = type {%st772_1gt311t}
;örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:269:20 [6186:6194]
;siralama : 8, boyut :48, no: 2155

; Tanımlı değerler:
@h.ox322.ox23 = private unnamed_addr constant [24 x i8] c"Nesneler ge\C3\A7i\C5\9Fi:\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox322.ox22 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox322.ox23, i64 0, i64 0)
} 
@"sar\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox294.ox11, i64 0, i64 0), align 8
@h.ox322.ox25 = private unnamed_addr constant [8 x i8] c"%s  \00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox322.ox24 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox322.ox25, i64 0, i64 0)
} 
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox294.ox29, i64 0, i64 0), align 8
@h.ox322.ox27 = private unnamed_addr constant [8 x i8] c"\0A%s\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox322.ox26 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox322.ox27, i64 0, i64 0)
} 
@"k\C4\B1rm\C4\B1z\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox294.ox9, i64 0, i64 0), align 8
@h.ox322.ox29 = private unnamed_addr constant [32 x i8] c"%si: %d bulunamad\C4\B1.%s\0A\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox322.ox28 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox322.ox29, i64 0, i64 0)
} 
@h.ox322.ox31 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox322.ox30 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox322.ox31, i64 0, i64 0)
} 
@h.ox322.ox33 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox322.ox32 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox322.ox33, i64 0, i64 0)
} 
@h.ox322.ox19 = private unnamed_addr constant [40 x i8] c"i: %d:: a: %d, b: %d, Metin: %s\0A\00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
@m.ox322.ox18 = private unnamed_addr constant %metin {
  i32 32,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox322.ox19, i64 0, i64 0)
} 
@h.ox322.ox21 = private unnamed_addr constant [8 x i8] c"i_%d\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox322.ox20 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox322.ox21, i64 0, i64 0)
} 
@h.ox294.ox11 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B226m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox294.ox29 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox294.ox9 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B196m\00\00\00\00\00", align 8
;11->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::küme::çizelge::örnek::Başlat
define external void 
@"örnek::Başlat_ox142i"(%gt2abt* %0)#2       !dbg !2002 {
; Değişken : Hafıza
  %2 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %2, metadata !2011, metadata !DIExpression()), !dbg !2014

; Değer 'çizelge'
  %3 = alloca %st772_1gt311t, align 8
  %4 = bitcast %st772_1gt311t* %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 48, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st772_1gt311t* %3, metadata !2016, metadata !DIExpression()), !dbg !2017

; pascal 'sınır' t32
  %5 = alloca i32, align 4
  store 
    i32 32,
    i32* %5,
    align 4, !dbg !2018
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2019, metadata !DIExpression()), !dbg !2020
;;-> (nil) 0
  %6 = load %gt2abt*, %gt2abt** %2, align 8, !dbg !2021; 2:0
;;-> (nil) 4
  %7 = load i32, i32* %5, align 4, !dbg !2022; 1:0
 call void @"örnek::sayılar.Yapılandır_ox142i" (
      %st772_1gt311t* %3, 
      %gt2abt* %6, 
      i32 %7), !dbg !2023

; Değer 'Kök'
  %8 = alloca %gt311t*, align 8
  %9 = bitcast %gt311t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt311t** %8, metadata !2025, metadata !DIExpression()), !dbg !2026

; Değer 'Metin'
  %10 = alloca %metin*, align 8
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !2028, metadata !DIExpression()), !dbg !2029

; pascal 'i' t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2030
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2031, metadata !DIExpression()), !dbg !2032
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2033; 1:0
  %13 = load i32, i32* %5, align 4, !dbg !2034; 1:0
  %14 = icmp slt i32 %12,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %16 = load i32, i32* %11, align 4, !dbg !2035; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %11,
    align 4, !dbg !2036
  %18 = load i32, i32* %11, align 4, !dbg !2037; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %19 = mul i64 2, 16
; Temiz i64 2: '%gt311t'
  %20 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gt311t*; 1
;atama:
  store 
    %gt311t* %21,
    %gt311t** %8,
    align 8, !dbg !2039
  %22 = load %gt311t*, %gt311t** %8, align 8, !dbg !2040; 2:0
;;-> (nil) 4
  %23 = load i32, i32* %11, align 4, !dbg !2041; 1:0
 call void @"örnek::kök.yapılandır_ox142i" (
      %gt311t* %22, 
      i32 %23), !dbg !2042
;;-> (nil) 4
  %24 = load i32, i32* %11, align 4, !dbg !2043; 1:0
;;-> (nil) 3
  %25 = load %gt311t*, %gt311t** %8, align 8, !dbg !2044; 2:0
  %26 = call %gt311t* (%st772_1gt311t*,i32,%gt311t*) @"örnek::sayılar.Ekle_ox142i" (
      %st772_1gt311t* %3, 
      i32 %24, 
      %gt311t* %25), !dbg !2045
  br label %her.guncelleme.ox0
her.son.ox0:
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %27 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %3,
    i32 0, i32 3
  %28 = load %st771_1gt311t*, %st771_1gt311t** %27, align 8, !dbg !2047; 2:0

; pascal 'Şuanki' örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %29 = alloca %st771_1gt311t*, align 8
  store 
    %st771_1gt311t* %28,
    %st771_1gt311t** %29,
    align 8, !dbg !2048
  call void @llvm.dbg.declare(metadata %st771_1gt311t** %29, metadata !2050, metadata !DIExpression()), !dbg !2051
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %30 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %3,
    i32 0, i32 3
  %31 = load %st771_1gt311t*, %st771_1gt311t** %30, align 8, !dbg !2053; 2:0

; pascal 'Ast' örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %32 = alloca %st771_1gt311t*, align 8
  store 
    %st771_1gt311t* %31,
    %st771_1gt311t** %32,
    align 8, !dbg !2054
  call void @llvm.dbg.declare(metadata %st771_1gt311t** %32, metadata !2056, metadata !DIExpression()), !dbg !2057
  %33 = call i32 @"iletişim::Acil_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox322.ox22, i64 0)), !dbg !2058

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !2059
  call void @llvm.dbg.declare(metadata i32* %34, metadata !2060, metadata !DIExpression()), !dbg !2061
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %35 = load i32, i32* %34, align 4, !dbg !2062; 1:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *d32
  %36 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %3,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !2064; 1:0
  %38 = icmp slt i32 %35,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %40 = load i32, i32* %34, align 4, !dbg !2065; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %34,
    align 4, !dbg !2066
  %42 = load i32, i32* %34, align 4, !dbg !2067; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : **örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %43 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %3,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %44 = load %st771_1gt311t**, %st771_1gt311t*** %43, align 8, !dbg !2070; 3:0
;dizi erişim2 Nesneler
  %45 = load i32, i32* %34, align 4, !dbg !2071; 1:0
  %46 = sext i32 %45 to i64;eie??
;tekil
  %47 = getelementptr inbounds
     %st771_1gt311t*, %st771_1gt311t**  %44,
     i64 %46
  %48 = load %st771_1gt311t*, %st771_1gt311t** %47, align 8, !dbg !2072; 2:0
;atama:
  store 
    %st771_1gt311t* %48,
    %st771_1gt311t** %29,
    align 8, !dbg !2073
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %49 = load %st771_1gt311t*, %st771_1gt311t** %29, align 8, !dbg !2074; 2:0
  %50 = icmp ne %st771_1gt311t* %49, null
  br i1 %50, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %51 = load %st771_1gt311t*, %st771_1gt311t** %29, align 8, !dbg !2076; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::kök
  %52 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %51,
    i32 0, i32 3
  %53 = load %gt311t*, %gt311t** %52, align 8, !dbg !2078; 2:0
  %54 = load %st771_1gt311t*, %st771_1gt311t** %29, align 8, !dbg !2079; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *d32
  %55 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %54,
    i32 0, i32 4
;;-> (nil) 14
  %56 = load i32, i32* %55, align 4, !dbg !2081; 1:0
 call void @"örnek::kök.bilgi_ox142i" (
      %gt311t* %53, 
      i32 %56), !dbg !2082
; Atama ifadesi
  %57 = load %st771_1gt311t*, %st771_1gt311t** %29, align 8, !dbg !2083; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *d32
  %58 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %57,
    i32 0, i32 4
;;-> (nil) 14
  %59 = load i32, i32* %58, align 4, !dbg !2085; 1:0
  %60 = call %gt311t* (%st772_1gt311t*,i32) @"örnek::sayılar.Ara_ox142i" (
      %st772_1gt311t* %3, 
      i32 %59), !dbg !2086
;atama:
  store 
    %gt311t* %60,
    %gt311t** %8,
    align 8, !dbg !2087
; Eğer ve Değilse:
  %61 = load %gt311t*, %gt311t** %8, align 8, !dbg !2088; 2:0
  %62 = icmp ne %gt311t* %61, null
  br i1 %62, label %egerv.beden.ox6, label %egerv.degilse.ox6
egerv.beden.ox6:
;;-> (nil) 0
  %63 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !2090; 2:0
  %64 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox322.ox24, i64 0), 
      i8* %63), !dbg !2091
  %65 = load %gt311t*, %gt311t** %8, align 8, !dbg !2092; 2:0
  %66 = load %st771_1gt311t*, %st771_1gt311t** %29, align 8, !dbg !2093; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *d32
  %67 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %66,
    i32 0, i32 4
;;-> (nil) 14
  %68 = load i32, i32* %67, align 4, !dbg !2095; 1:0
 call void @"örnek::kök.bilgi_ox142i" (
      %gt311t* %65, 
      i32 %68), !dbg !2096
;;-> (nil) 0
  %69 = load i8*, i8** @_son_d, align 8, !dbg !2097; 2:0
  %70 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox322.ox26, i64 0), 
      i8* %69), !dbg !2098
  br label %egerv.son.ox6
egerv.degilse.ox6:
;;-> (nil) 0
  %71 = load i8*, i8** @"k\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !2099; 2:0
  %72 = load %st771_1gt311t*, %st771_1gt311t** %29, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *d32
  %73 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %72,
    i32 0, i32 4
;;-> (nil) 14
  %74 = load i32, i32* %73, align 4, !dbg !2102; 1:0
;;-> (nil) 0
  %75 = load i8*, i8** @_son_d, align 8, !dbg !2103; 2:0
  %76 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox322.ox28, i64 0), 
      i8* %71, 
      i32 %74, 
      i8* %75), !dbg !2104
  br label %egerv.son.ox6
egerv.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %77 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %3,
    i32 0, i32 3
  %78 = load %st771_1gt311t*, %st771_1gt311t** %77, align 8, !dbg !2106; 2:0
;atama:
  store 
    %st771_1gt311t* %78,
    %st771_1gt311t** %29,
    align 8, !dbg !2107
  br label %her.kosul.ox8
her.kosul.ox8:
  %79 = load %st771_1gt311t*, %st771_1gt311t** %29, align 8, !dbg !2108; 2:0
  %80 = icmp ne %st771_1gt311t* %79, null
  br i1 %80, label %her.beden.ox8, label %her.son.ox8
her.beden.ox8:
;;-> (nil) 0
  %81 = load i8*, i8** @"k\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !2110; 2:0
  %82 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox322.ox30, i64 0), 
      i8* %81), !dbg !2111
  %83 = load %st771_1gt311t*, %st771_1gt311t** %29, align 8, !dbg !2112; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::kök
  %84 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %83,
    i32 0, i32 3
  %85 = load %gt311t*, %gt311t** %84, align 8, !dbg !2114; 2:0
  %86 = load %st771_1gt311t*, %st771_1gt311t** %29, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *d32
  %87 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %86,
    i32 0, i32 4
;;-> (nil) 14
  %88 = load i32, i32* %87, align 4, !dbg !2117; 1:0
 call void @"örnek::kök.bilgi_ox142i" (
      %gt311t* %85, 
      i32 %88), !dbg !2118
;;-> (nil) 0
  %89 = load i8*, i8** @_son_d, align 8, !dbg !2119; 2:0
  %90 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox322.ox32, i64 0), 
      i8* %89), !dbg !2120
; Atama ifadesi
  %91 = load %st771_1gt311t*, %st771_1gt311t** %29, align 8, !dbg !2121; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %92 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %91,
    i32 0, i32 2
  %93 = load %st771_1gt311t*, %st771_1gt311t** %92, align 8, !dbg !2123; 2:0
;atama:
  store 
    %st771_1gt311t* %93,
    %st771_1gt311t** %29,
    align 8, !dbg !2124
  br label %her.kosul.ox8
her.son.ox8:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %94 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %3,
    i32 0, i32 3
  %95 = load %st771_1gt311t*, %st771_1gt311t** %94, align 8, !dbg !2126; 2:0
;atama:
  store 
    %st771_1gt311t* %95,
    %st771_1gt311t** %29,
    align 8, !dbg !2127
  br label %her.kosul.oxa
her.kosul.oxa:
  %96 = load %st771_1gt311t*, %st771_1gt311t** %29, align 8, !dbg !2128; 2:0
  %97 = icmp ne %st771_1gt311t* %96, null
  br i1 %97, label %her.beden.oxa, label %her.son.oxa
her.beden.oxa:
  %98 = load %st771_1gt311t*, %st771_1gt311t** %29, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::kök
  %99 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %98,
    i32 0, i32 3
 call void @"örnek::kök.Sil_ox142i" (
      %gt311t** %99), !dbg !2132
; Atama ifadesi
  %100 = load %st771_1gt311t*, %st771_1gt311t** %29, align 8, !dbg !2133; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %101 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %100,
    i32 0, i32 2
  %102 = load %st771_1gt311t*, %st771_1gt311t** %101, align 8, !dbg !2135; 2:0
;atama:
  store 
    %st771_1gt311t* %102,
    %st771_1gt311t** %29,
    align 8, !dbg !2136
  br label %her.kosul.oxa
her.son.oxa:
 call void @"örnek::sayılar.Temizle_ox142i" (
      %st772_1gt311t* %3), !dbg !2137
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
i32 @"örnek::sayılar.diziSırası_ox142i"(%st772_1gt311t* %0, i32 %1, i32 %2)
#0       !dbg !2138 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Çizelge
  %5 = alloca %st772_1gt311t*, align 8
  store %st772_1gt311t* %0, %st772_1gt311t** %5, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt311t** %5, metadata !2141, metadata !DIExpression()), !dbg !2146
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2142, metadata !DIExpression()), !dbg !2147
; Değişken : dolama
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2143, metadata !DIExpression()), !dbg !2148

; Değer 'Sayı'
  %8 = alloca i64*, align 8
  %9 = load %st772_1gt311t*, %st772_1gt311t** %5, align 8, !dbg !2150; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : **örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %10 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %9,
    i32 0, i32 6
  %11 = getelementptr inbounds
    %st771_1gt311t**, %st771_1gt311t*** %10,
    i64 0; konum alınıyor
; Konum çevirisi:
  %12 = bitcast %st771_1gt311t*** %11 to i64*; 1
  store 
    i64* %12,
    i64** %8,
    align 8, !dbg !2152
  call void @llvm.dbg.declare(metadata i64** %8, metadata !2154, metadata !DIExpression()), !dbg !2155

; Değer 'sayı'
  %13 = alloca i64, align 8
  %14 = load i64*, i64** %8, align 8, !dbg !2156; 2:0
  %15 = load i64, i64* %14, align 8, !dbg !2157; 1:0
  store 
    i64 %15,
    i64* %13,
    align 8, !dbg !2158
  call void @llvm.dbg.declare(metadata i64* %13, metadata !2159, metadata !DIExpression()), !dbg !2160
; Ikiz işlem '>>'
  %16 = load i64, i64* %13, align 8, !dbg !2161; 1:0
  %17 = ashr i64 %16, 33
  %18 = load i64, i64* %13, align 8, !dbg !2162; 1:0
  %19 = xor i64 %18,  %17
  store 
    i64 %19,
    i64* %13,
    align 8, !dbg !2163
  %20 = load i64, i64* %13, align 8, !dbg !2164; 1:0
  %21 = mul i64 %20, -1
  store 
    i64 %21,
    i64* %13,
    align 8, !dbg !2165
; Ikiz işlem '>>'
  %22 = load i64, i64* %13, align 8, !dbg !2166; 1:0
  %23 = ashr i64 %22, 33
  %24 = load i64, i64* %13, align 8, !dbg !2167; 1:0
  %25 = xor i64 %24,  %23
  store 
    i64 %25,
    i64* %13,
    align 8, !dbg !2168
  %26 = load i64, i64* %13, align 8, !dbg !2169; 1:0
  %27 = mul i64 %26, -1
  store 
    i64 %27,
    i64* %13,
    align 8, !dbg !2170
; Ikiz işlem '>>'
  %28 = load i64, i64* %13, align 8, !dbg !2171; 1:0
  %29 = ashr i64 %28, 33
  %30 = load i64, i64* %13, align 8, !dbg !2172; 1:0
  %31 = xor i64 %30,  %29
  store 
    i64 %31,
    i64* %13,
    align 8, !dbg !2173
; Ikiz işlem '&'
  %32 = load i64, i64* %13, align 8, !dbg !2174; 1:0
  %33 = and i64 %32, -1
  %34 = trunc i64 %33 to i32

; pascal 'i' *d32
  %35 = alloca i32, align 4
  store 
    i32 %34,
    i32* %35,
    align 4, !dbg !2175
; Ikiz işlem '&'
; Ikiz işlem '+'
  %36 = load i32, i32* %7, align 4, !dbg !2176; 1:0
  %37 = add i32 %36, 0
; Ikiz işlem '-'
  %38 = load i32, i32* %6, align 4, !dbg !2177; 1:0
  %39 = sub i32 %38, 1
  %40 = and i32 %37,  %39
; Dönüş :
  ret i32 %40
}

define private dso_local 
void @"örnek::sayılar.hücreYenile_ox142i"(%st772_1gt311t* %0, %st771_1gt311t* %1)
#0       !dbg !2178 {
; Değişken : Sözlük
  %3 = alloca %st772_1gt311t*, align 8
  store %st772_1gt311t* %0, %st772_1gt311t** %3, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt311t** %3, metadata !2180, metadata !DIExpression()), !dbg !2185
; Değişken : Hücre
  %4 = alloca %st771_1gt311t*, align 8
  store %st771_1gt311t* %1, %st771_1gt311t** %4, align 8
  call void @llvm.dbg.declare(metadata %st771_1gt311t** %4, metadata !2182, metadata !DIExpression()), !dbg !2186
  %5 = load %st772_1gt311t*, %st772_1gt311t** %3, align 8, !dbg !2188; 2:0
  %6 = load %st772_1gt311t*, %st772_1gt311t** %3, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *d32
  %7 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2191; 1:0
  %9 = load %st771_1gt311t*, %st771_1gt311t** %4, align 8, !dbg !2192; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *d32
  %10 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %9,
    i32 0, i32 5
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !2194; 1:0
  %12 = call i32 (%st772_1gt311t*,i32,i32) @"örnek::sayılar.diziSırası_ox142i" (
      %st772_1gt311t* %5, 
      i32 %8, 
      i32 %11), !dbg !2195

; pascal 'sıra' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2196
; Atama ifadesi
  %14 = load %st771_1gt311t*, %st771_1gt311t** %4, align 8, !dbg !2197; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %15 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %14,
    i32 0, i32 0
  %16 = load %st772_1gt311t*, %st772_1gt311t** %3, align 8, !dbg !2199; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : **örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %17 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %16,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %18 = load %st771_1gt311t**, %st771_1gt311t*** %17, align 8, !dbg !2201; 3:0
;dizi erişim2 Nesneler
  %19 = load i32, i32* %13, align 4, !dbg !2202; 1:0
  %20 = zext i32 %19 to i64;
;tekil
  %21 = getelementptr inbounds
     %st771_1gt311t*, %st771_1gt311t**  %18,
     i64 %20
  %22 = load %st771_1gt311t*, %st771_1gt311t** %21, align 8, !dbg !2203; 2:0
;atama:
  store 
    %st771_1gt311t* %22,
    %st771_1gt311t** %15,
    align 8, !dbg !2204
; Atama ifadesi
  %23 = load %st772_1gt311t*, %st772_1gt311t** %3, align 8, !dbg !2205; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : **örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %24 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st771_1gt311t**, %st771_1gt311t*** %24, align 8, !dbg !2207; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %13, align 4, !dbg !2208; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st771_1gt311t*, %st771_1gt311t**  %25,
     i64 %27
  %29 = load %st771_1gt311t*, %st771_1gt311t** %4, align 8, !dbg !2209; 2:0
;atama:
  store 
    %st771_1gt311t* %29,
    %st771_1gt311t** %28,
    align 8, !dbg !2210
; Tekil :
  %30 = load %st772_1gt311t*, %st772_1gt311t** %3, align 8, !dbg !2211; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *d32
  %31 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2213; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2214
  %34 = load i32, i32* %31, align 4, !dbg !2215; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st771_1gt311t* @"örnek::sayılar.yeniHücre_ox142i"(%st772_1gt311t* %0, i32 %1)
#0       !dbg !2216 {
; Değişken : dönüş
  %3 = alloca %st771_1gt311t*, align 8
  store %st771_1gt311t* null, %st771_1gt311t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st772_1gt311t*, align 8
  store %st772_1gt311t* %0, %st772_1gt311t** %4, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt311t** %4, metadata !2220, metadata !DIExpression()), !dbg !2224
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2221, metadata !DIExpression()), !dbg !2225
  %6 = load %st772_1gt311t*, %st772_1gt311t** %4, align 8, !dbg !2227; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %6,
    i32 0, i32 5
  %8 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2229; 2:0
  %9 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %8, 
      i64 40), !dbg !2230
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st771_1gt311t*; 1

; pascal 'Hücre' *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %11 = alloca %st771_1gt311t*, align 8
  store 
    %st771_1gt311t* %10,
    %st771_1gt311t** %11,
    align 8, !dbg !2231
; Atama ifadesi
  %12 = load %st771_1gt311t*, %st771_1gt311t** %11, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *d32
  %13 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !2234; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2235
; Atama ifadesi
  %15 = load %st771_1gt311t*, %st771_1gt311t** %11, align 8, !dbg !2236; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *d32
  %16 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2238; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox141i" (
      i32 %17), !dbg !2239
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2240
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st772_1gt311t*, %st772_1gt311t** %4, align 8, !dbg !2241; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *d32
  %20 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2243; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st772_1gt311t*, %st772_1gt311t** %4, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %23 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %22,
    i32 0, i32 4
  %24 = load %st771_1gt311t*, %st771_1gt311t** %11, align 8, !dbg !2247; 2:0
;atama:
  store 
    %st771_1gt311t* %24,
    %st771_1gt311t** %23,
    align 8, !dbg !2248
; Atama ifadesi
  %25 = load %st772_1gt311t*, %st772_1gt311t** %4, align 8, !dbg !2249; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %26 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %25,
    i32 0, i32 3
  %27 = load %st771_1gt311t*, %st771_1gt311t** %11, align 8, !dbg !2251; 2:0
;atama:
  store 
    %st771_1gt311t* %27,
    %st771_1gt311t** %26,
    align 8, !dbg !2252
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st771_1gt311t*, %st771_1gt311t** %11, align 8, !dbg !2254; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %29 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %28,
    i32 0, i32 1
  %30 = load %st772_1gt311t*, %st772_1gt311t** %4, align 8, !dbg !2256; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %31 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %30,
    i32 0, i32 4
  %32 = load %st771_1gt311t*, %st771_1gt311t** %31, align 8, !dbg !2258; 2:0
;atama:
  store 
    %st771_1gt311t* %32,
    %st771_1gt311t** %29,
    align 8, !dbg !2259
; Atama ifadesi
  %33 = load %st772_1gt311t*, %st772_1gt311t** %4, align 8, !dbg !2260; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %34 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %33,
    i32 0, i32 4
  %35 = load %st771_1gt311t*, %st771_1gt311t** %34, align 8, !dbg !2262; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %36 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %35,
    i32 0, i32 2
  %37 = load %st771_1gt311t*, %st771_1gt311t** %11, align 8, !dbg !2264; 2:0
;atama:
  store 
    %st771_1gt311t* %37,
    %st771_1gt311t** %36,
    align 8, !dbg !2265
; Atama ifadesi
  %38 = load %st772_1gt311t*, %st772_1gt311t** %4, align 8, !dbg !2266; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %39 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %38,
    i32 0, i32 4
  %40 = load %st771_1gt311t*, %st771_1gt311t** %11, align 8, !dbg !2268; 2:0
;atama:
  store 
    %st771_1gt311t* %40,
    %st771_1gt311t** %39,
    align 8, !dbg !2269
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st771_1gt311t*, %st771_1gt311t** %11, align 8, !dbg !2270; 2:0
; Dönüş :
  ret %st771_1gt311t* %41
}

define private dso_local 
void @"örnek::sayılar._yenile_ox142i"(%st772_1gt311t* %0)
#0       !dbg !2271 {
; Değişken : Sözlük
  %2 = alloca %st772_1gt311t*, align 8
  store %st772_1gt311t* %0, %st772_1gt311t** %2, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt311t** %2, metadata !2273, metadata !DIExpression()), !dbg !2276
  %3 = load %st772_1gt311t*, %st772_1gt311t** %2, align 8, !dbg !2278; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %3,
    i32 0, i32 5
  %5 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2280; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %5,
    %gt2abt** %6,
    align 8, !dbg !2281
  %7 = load %st772_1gt311t*, %st772_1gt311t** %2, align 8, !dbg !2282; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : **örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %8 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %7,
    i32 0, i32 6
  %9 = load %st771_1gt311t**, %st771_1gt311t*** %8, align 8, !dbg !2284; 3:0
; Konum çevirisi:
  %10 = bitcast %st771_1gt311t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2285
  %12 = load %st772_1gt311t*, %st772_1gt311t** %2, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *d32
  %13 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2288; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2289
; Atama ifadesi
  %16 = load %st772_1gt311t*, %st772_1gt311t** %2, align 8, !dbg !2290; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *d32
  %17 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st772_1gt311t*, %st772_1gt311t** %2, align 8, !dbg !2292; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *d32
  %19 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2294; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2295
; Atama ifadesi
  %22 = load %st772_1gt311t*, %st772_1gt311t** %2, align 8, !dbg !2296; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : **örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %23 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %22,
    i32 0, i32 6
  %24 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2298; 2:0
; Ikiz işlem '*'
  %25 = load %st772_1gt311t*, %st772_1gt311t** %2, align 8, !dbg !2299; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *d32
  %26 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2301; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %24, 
      i64 %29), !dbg !2302
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st771_1gt311t***; 3
;atama:
  store 
    %st771_1gt311t*** %31,
    %st771_1gt311t*** %23,
    align 8, !dbg !2303
; Atama ifadesi
  %32 = load %st772_1gt311t*, %st772_1gt311t** %2, align 8, !dbg !2304; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *d32
  %33 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2306
  %34 = load %st772_1gt311t*, %st772_1gt311t** %2, align 8, !dbg !2307; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %35 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %34,
    i32 0, i32 3
  %36 = load %st771_1gt311t*, %st771_1gt311t** %35, align 8, !dbg !2309; 2:0

; pascal 'Ast' *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %37 = alloca %st771_1gt311t*, align 8
  store 
    %st771_1gt311t* %36,
    %st771_1gt311t** %37,
    align 8, !dbg !2310
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st771_1gt311t*, %st771_1gt311t** %37, align 8, !dbg !2311; 2:0
  %39 = icmp ne %st771_1gt311t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st772_1gt311t*, %st772_1gt311t** %2, align 8, !dbg !2313; 2:0
;;-> (nil) 4
  %41 = load %st771_1gt311t*, %st771_1gt311t** %37, align 8, !dbg !2314; 2:0
 call void @"örnek::sayılar.hücreYenile_ox142i" (
      %st772_1gt311t* %40, 
      %st771_1gt311t* %41), !dbg !2315
; Atama ifadesi
  %42 = load %st771_1gt311t*, %st771_1gt311t** %37, align 8, !dbg !2316; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %43 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %42,
    i32 0, i32 2
  %44 = load %st771_1gt311t*, %st771_1gt311t** %43, align 8, !dbg !2318; 2:0
;atama:
  store 
    %st771_1gt311t* %44,
    %st771_1gt311t** %37,
    align 8, !dbg !2319
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2320; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2321; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %45, 
      i8* %46), !dbg !2322
; Iç Dönüş :
  ret void
}

define external 
%gt311t* @"örnek::sayılar.Ekle_ox142i"(%st772_1gt311t* %0, i32 %1, %gt311t* %2)
#0       !dbg !2323 {
; Değişken : dönüş
  %4 = alloca %gt311t*, align 8
  store %gt311t* null, %gt311t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st772_1gt311t*, align 8
  store %st772_1gt311t* %0, %st772_1gt311t** %5, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt311t** %5, metadata !2327, metadata !DIExpression()), !dbg !2333
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2328, metadata !DIExpression()), !dbg !2334
; Değişken : Ek
  %7 = alloca %gt311t*, align 8
  store %gt311t* %2, %gt311t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt311t** %7, metadata !2330, metadata !DIExpression()), !dbg !2335
  %8 = load %st772_1gt311t*, %st772_1gt311t** %5, align 8, !dbg !2337; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2338; 1:0
  %10 = call %st771_1gt311t* (%st772_1gt311t*,i32) @"örnek::sayılar.yeniHücre_ox142i" (
      %st772_1gt311t* %8, 
      i32 %9), !dbg !2339

; pascal 'Hücre' *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %11 = alloca %st771_1gt311t*, align 8
  store 
    %st771_1gt311t* %10,
    %st771_1gt311t** %11,
    align 8, !dbg !2340
  %12 = load %st772_1gt311t*, %st772_1gt311t** %5, align 8, !dbg !2341; 2:0
  %13 = load %st772_1gt311t*, %st772_1gt311t** %5, align 8, !dbg !2342; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *d32
  %14 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %13,
    i32 0, i32 1
;;-> (nil) 14
  %15 = load i32, i32* %14, align 4, !dbg !2344; 1:0
  %16 = load %st771_1gt311t*, %st771_1gt311t** %11, align 8, !dbg !2345; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *d32
  %17 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %16,
    i32 0, i32 5
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2347; 1:0
  %19 = call i32 (%st772_1gt311t*,i32,i32) @"örnek::sayılar.diziSırası_ox142i" (
      %st772_1gt311t* %12, 
      i32 %15, 
      i32 %18), !dbg !2348

; pascal 'sıra' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2349
; Atama ifadesi
  %21 = load %st771_1gt311t*, %st771_1gt311t** %11, align 8, !dbg !2350; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::kök
  %22 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %21,
    i32 0, i32 3
  %23 = load %gt311t*, %gt311t** %7, align 8, !dbg !2352; 2:0
;atama:
  store 
    %gt311t* %23,
    %gt311t** %22,
    align 8, !dbg !2353
  %24 = load %st772_1gt311t*, %st772_1gt311t** %5, align 8, !dbg !2354; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : **örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %25 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %24,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %26 = load %st771_1gt311t**, %st771_1gt311t*** %25, align 8, !dbg !2356; 3:0
;dizi erişim2 Nesneler
  %27 = load i32, i32* %20, align 4, !dbg !2357; 1:0
  %28 = zext i32 %27 to i64;
;tekil
  %29 = getelementptr inbounds
     %st771_1gt311t*, %st771_1gt311t**  %26,
     i64 %28
  %30 = load %st771_1gt311t*, %st771_1gt311t** %29, align 8, !dbg !2358; 2:0

; pascal 'KK' *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %31 = alloca %st771_1gt311t*, align 8
  store 
    %st771_1gt311t* %30,
    %st771_1gt311t** %31,
    align 8, !dbg !2359
; Atama ifadesi
  %32 = load %st771_1gt311t*, %st771_1gt311t** %11, align 8, !dbg !2360; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %33 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %32,
    i32 0, i32 0
  %34 = load %st772_1gt311t*, %st772_1gt311t** %5, align 8, !dbg !2362; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : **örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %35 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %34,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %36 = load %st771_1gt311t**, %st771_1gt311t*** %35, align 8, !dbg !2364; 3:0
;dizi erişim2 Nesneler
  %37 = load i32, i32* %20, align 4, !dbg !2365; 1:0
  %38 = zext i32 %37 to i64;
;tekil
  %39 = getelementptr inbounds
     %st771_1gt311t*, %st771_1gt311t**  %36,
     i64 %38
  %40 = load %st771_1gt311t*, %st771_1gt311t** %39, align 8, !dbg !2366; 2:0
;atama:
  store 
    %st771_1gt311t* %40,
    %st771_1gt311t** %33,
    align 8, !dbg !2367
; Atama ifadesi
  %41 = load %st772_1gt311t*, %st772_1gt311t** %5, align 8, !dbg !2368; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : **örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %42 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %41,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %43 = load %st771_1gt311t**, %st771_1gt311t*** %42, align 8, !dbg !2370; 3:0
;dizi erişim2 Nesneler
  %44 = load i32, i32* %20, align 4, !dbg !2371; 1:0
  %45 = zext i32 %44 to i64;
;tekil
  %46 = getelementptr inbounds
     %st771_1gt311t*, %st771_1gt311t**  %43,
     i64 %45
  %47 = load %st771_1gt311t*, %st771_1gt311t** %11, align 8, !dbg !2372; 2:0
;atama:
  store 
    %st771_1gt311t* %47,
    %st771_1gt311t** %46,
    align 8, !dbg !2373
; Tekil :
  %48 = load %st772_1gt311t*, %st772_1gt311t** %5, align 8, !dbg !2374; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *d32
  %49 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %48,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4, !dbg !2376; 1:0
  %51 = add i32 %50, 1
  store 
    i32 %51,
    i32* %49,
    align 4, !dbg !2377
  %52 = load i32, i32* %49, align 4, !dbg !2378; 1:0
; Ikiz işlem '/'
  %53 = load %st772_1gt311t*, %st772_1gt311t** %5, align 8, !dbg !2379; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *d32
  %54 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %53,
    i32 0, i32 1
  %55 = load i32, i32* %54, align 4, !dbg !2381; 1:0
  %56 = udiv i32 %55, 2

; pascal 'eşik' *d32
  %57 = alloca i32, align 4
  store 
    i32 %56,
    i32* %57,
    align 4, !dbg !2382
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %58 = load %st772_1gt311t*, %st772_1gt311t** %5, align 8, !dbg !2383; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *d32
  %59 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %58,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !2385; 1:0
  %61 = load i32, i32* %57, align 4, !dbg !2386; 1:0
  %62 = icmp sgt i32 %60,  %61 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %64 = load %st772_1gt311t*, %st772_1gt311t** %5, align 8, !dbg !2387; 2:0
 call void @"örnek::sayılar._yenile_ox142i" (
      %st772_1gt311t* %64), !dbg !2388
  br label %egera.son.ox0
egera.son.ox0:
  %65 = load %gt311t*, %gt311t** %7, align 8, !dbg !2389; 2:0
; Dönüş :
  ret %gt311t* %65
}

define external 
void @"örnek::sayılar.Yapılandır_ox142i"(%st772_1gt311t* %0, %gt2abt* %1, i32 %2)
#0       !dbg !2390 {
; Değişken : Sözlük
  %4 = alloca %st772_1gt311t*, align 8
  store %st772_1gt311t* %0, %st772_1gt311t** %4, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt311t** %4, metadata !2392, metadata !DIExpression()), !dbg !2398
; Değişken : H
  %5 = alloca %gt2abt*, align 8
  store %gt2abt* %1, %gt2abt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %5, metadata !2394, metadata !DIExpression()), !dbg !2399
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2395, metadata !DIExpression()), !dbg !2400
; Atama ifadesi
  %7 = load %st772_1gt311t*, %st772_1gt311t** %4, align 8, !dbg !2402; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *d32
  %8 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2404; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2405
; Atama ifadesi
  %10 = load %st772_1gt311t*, %st772_1gt311t** %4, align 8, !dbg !2406; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *d32
  %11 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2408
; Atama ifadesi
  %12 = load %st772_1gt311t*, %st772_1gt311t** %4, align 8, !dbg !2409; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %12,
    i32 0, i32 5
  %14 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2411; 2:0
;atama:
  store 
    %gt2abt* %14,
    %gt2abt** %13,
    align 8, !dbg !2412
; Atama ifadesi
  %15 = load %st772_1gt311t*, %st772_1gt311t** %4, align 8, !dbg !2413; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : **örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %16 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %15,
    i32 0, i32 6
  %17 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2415; 2:0
; Ikiz işlem '*'
  %18 = load %st772_1gt311t*, %st772_1gt311t** %4, align 8, !dbg !2416; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *d32
  %19 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2418; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %17, 
      i64 %22), !dbg !2419
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st771_1gt311t**; 2
;atama:
  store 
    %st771_1gt311t** %24,
    %st771_1gt311t*** %16,
    align 8, !dbg !2420
; Iç Dönüş :
  ret void
}

define external 
void @"örnek::sayılar.Çıkar_ox142i"(%st772_1gt311t* %0, i32 %1)
#0       !dbg !2421 {
; Değişken : Sözlük
  %3 = alloca %st772_1gt311t*, align 8
  store %st772_1gt311t* %0, %st772_1gt311t** %3, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt311t** %3, metadata !2423, metadata !DIExpression()), !dbg !2427
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2424, metadata !DIExpression()), !dbg !2428
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st772_1gt311t*, %st772_1gt311t** %3, align 8, !dbg !2430; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *d32
  %6 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2432; 1:0
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
  %10 = load %st772_1gt311t*, %st772_1gt311t** %3, align 8, !dbg !2433; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *d32
  %11 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2435; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st772_1gt311t*, %st772_1gt311t** %3, align 8, !dbg !2437; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %16 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %15,
    i32 0, i32 3
  %17 = load %st771_1gt311t*, %st771_1gt311t** %16, align 8, !dbg !2439; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *d32
  %18 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2441; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !2442; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %23 = load %st772_1gt311t*, %st772_1gt311t** %3, align 8, !dbg !2444; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %23,
    i32 0, i32 5
  %25 = load %gt2abt*, %gt2abt** %24, align 8, !dbg !2446; 2:0
  %26 = load %st772_1gt311t*, %st772_1gt311t** %3, align 8, !dbg !2447; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %27 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load %st771_1gt311t*, %st771_1gt311t** %27, align 8, !dbg !2449; 2:0
; Konum çevirisi:
  %29 = bitcast %st771_1gt311t* %28 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %25, 
      i8* %29), !dbg !2450
; Tekil :
  %30 = load %st772_1gt311t*, %st772_1gt311t** %3, align 8, !dbg !2451; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *d32
  %31 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2453; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2454
  %34 = load i32, i32* %31, align 4, !dbg !2455; 1:0
; Atama ifadesi
  %35 = load %st772_1gt311t*, %st772_1gt311t** %3, align 8, !dbg !2456; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %36 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %35,
    i32 0, i32 3
;atama:
  store %st771_1gt311t* null, %st771_1gt311t** %36, align 8
; Atama ifadesi
  %37 = load %st772_1gt311t*, %st772_1gt311t** %3, align 8, !dbg !2458; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %38 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %37,
    i32 0, i32 4
;atama:
  store %st771_1gt311t* null, %st771_1gt311t** %38, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %39 = load i32, i32* %4, align 4, !dbg !2460; 1:0
  %40 = call i32 @"çizelge::Fnv1aD32_ox141i" (
      i32 %39), !dbg !2461

; pascal 'dolama' *d32
  %41 = alloca i32, align 4
  store 
    i32 %40,
    i32* %41,
    align 4, !dbg !2462

; Değer 'Ad'
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %42, metadata !2464, metadata !DIExpression()), !dbg !2465
  %44 = load %st772_1gt311t*, %st772_1gt311t** %3, align 8, !dbg !2466; 2:0
  %45 = load %st772_1gt311t*, %st772_1gt311t** %3, align 8, !dbg !2467; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *d32
  %46 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %45,
    i32 0, i32 1
;;-> (nil) 14
  %47 = load i32, i32* %46, align 4, !dbg !2469; 1:0
;;-> (nil) 4
  %48 = load i32, i32* %41, align 4, !dbg !2470; 1:0
  %49 = call i32 (%st772_1gt311t*,i32,i32) @"örnek::sayılar.diziSırası_ox142i" (
      %st772_1gt311t* %44, 
      i32 %47, 
      i32 %48), !dbg !2471

; pascal 'sıra' *d32
  %50 = alloca i32, align 4
  store 
    i32 %49,
    i32* %50,
    align 4, !dbg !2472
  %51 = load %st772_1gt311t*, %st772_1gt311t** %3, align 8, !dbg !2473; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : **örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %52 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %51,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %53 = load %st771_1gt311t**, %st771_1gt311t*** %52, align 8, !dbg !2475; 3:0
;dizi erişim2 Nesneler
  %54 = load i32, i32* %50, align 4, !dbg !2476; 1:0
  %55 = zext i32 %54 to i64;
;tekil
  %56 = getelementptr inbounds
     %st771_1gt311t*, %st771_1gt311t**  %53,
     i64 %55
  %57 = load %st771_1gt311t*, %st771_1gt311t** %56, align 8, !dbg !2477; 2:0

; pascal 'Önceki' *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %58 = alloca %st771_1gt311t*, align 8
  store 
    %st771_1gt311t* %57,
    %st771_1gt311t** %58,
    align 8, !dbg !2478
; Atama ifadesi
;atama:
  store %st771_1gt311t** null, %st771_1gt311t** %58, align 8
  %59 = load %st772_1gt311t*, %st772_1gt311t** %3, align 8, !dbg !2479; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : **örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %60 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %59,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %61 = load %st771_1gt311t**, %st771_1gt311t*** %60, align 8, !dbg !2481; 3:0
;dizi erişim2 Nesneler
  %62 = load i32, i32* %50, align 4, !dbg !2482; 1:0
  %63 = zext i32 %62 to i64;
;tekil
  %64 = getelementptr inbounds
     %st771_1gt311t*, %st771_1gt311t**  %61,
     i64 %63
  %65 = load %st771_1gt311t*, %st771_1gt311t** %64, align 8, !dbg !2483; 2:0

; pascal 'Hücre' *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %66 = alloca %st771_1gt311t*, align 8
  store 
    %st771_1gt311t* %65,
    %st771_1gt311t** %66,
    align 8, !dbg !2484
  br label %her.kosul.ox6
her.kosul.ox6:
  %67 = load %st771_1gt311t*, %st771_1gt311t** %66, align 8, !dbg !2485; 2:0
  %68 = icmp ne %st771_1gt311t* %67, null
  br i1 %68, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %69 = load %st771_1gt311t*, %st771_1gt311t** %66, align 8, !dbg !2486; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %70 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %69,
    i32 0, i32 0
  %71 = load %st771_1gt311t*, %st771_1gt311t** %70, align 8, !dbg !2488; 2:0
;atama:
  store 
    %st771_1gt311t* %71,
    %st771_1gt311t** %66,
    align 8, !dbg !2489
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %72 = load %st771_1gt311t*, %st771_1gt311t** %66, align 8, !dbg !2491; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *d32
  %73 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %72,
    i32 0, i32 4
  %74 = load i32, i32* %73, align 4, !dbg !2493; 1:0
  %75 = load i32, i32* %4, align 4, !dbg !2494; 1:0
  %76 = icmp eq i32 %74,  %75 
  %77 = icmp ne i1 %76, 0
  br i1 %77, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %78 = load %st771_1gt311t*, %st771_1gt311t** %58, align 8, !dbg !2496; 2:0
  %79 = icmp ne %st771_1gt311t* %78, null
  br i1 %79, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %80 = load %st771_1gt311t*, %st771_1gt311t** %58, align 8, !dbg !2498; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %81 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %80,
    i32 0, i32 0
  %82 = load %st771_1gt311t*, %st771_1gt311t** %66, align 8, !dbg !2500; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %83 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %82,
    i32 0, i32 0
  %84 = load %st771_1gt311t*, %st771_1gt311t** %83, align 8, !dbg !2502; 2:0
;atama:
  store 
    %st771_1gt311t* %84,
    %st771_1gt311t** %81,
    align 8, !dbg !2503
  br label %egera.son.oxa
egera.son.oxa:
  %85 = load %st771_1gt311t*, %st771_1gt311t** %66, align 8, !dbg !2504; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %86 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %85,
    i32 0, i32 1
  %87 = load %st771_1gt311t*, %st771_1gt311t** %86, align 8, !dbg !2506; 2:0

; pascal 'HÖnceki' *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %88 = alloca %st771_1gt311t*, align 8
  store 
    %st771_1gt311t* %87,
    %st771_1gt311t** %88,
    align 8, !dbg !2507
  %89 = load %st771_1gt311t*, %st771_1gt311t** %66, align 8, !dbg !2508; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %90 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %89,
    i32 0, i32 2
  %91 = load %st771_1gt311t*, %st771_1gt311t** %90, align 8, !dbg !2510; 2:0

; pascal 'HSonraki' *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %92 = alloca %st771_1gt311t*, align 8
  store 
    %st771_1gt311t* %91,
    %st771_1gt311t** %92,
    align 8, !dbg !2511
; Karşılaştırma
  %93 = load %st772_1gt311t*, %st772_1gt311t** %3, align 8, !dbg !2512; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %94 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %93,
    i32 0, i32 3
  %95 = load %st771_1gt311t*, %st771_1gt311t** %94, align 8, !dbg !2514; 2:0
  %96 = load %st771_1gt311t*, %st771_1gt311t** %66, align 8, !dbg !2515; 2:0
  %97 = icmp eq %st771_1gt311t* %95,  %96 
  %98 = icmp ne i1 %97, 0
  br i1 %98, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
  %99 = load %st771_1gt311t*, %st771_1gt311t** %92, align 8, !dbg !2517; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %100 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %99,
    i32 0, i32 1
;atama:
  store %st771_1gt311t* null, %st771_1gt311t** %100, align 8
; Atama ifadesi
  %101 = load %st772_1gt311t*, %st772_1gt311t** %3, align 8, !dbg !2519; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %102 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %101,
    i32 0, i32 3
  %103 = load %st771_1gt311t*, %st771_1gt311t** %66, align 8, !dbg !2521; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %104 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %103,
    i32 0, i32 2
  %105 = load %st771_1gt311t*, %st771_1gt311t** %104, align 8, !dbg !2523; 2:0
;atama:
  store 
    %st771_1gt311t* %105,
    %st771_1gt311t** %102,
    align 8, !dbg !2524
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %106 = load %st772_1gt311t*, %st772_1gt311t** %3, align 8, !dbg !2525; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %107 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %106,
    i32 0, i32 4
  %108 = load %st771_1gt311t*, %st771_1gt311t** %107, align 8, !dbg !2527; 2:0
  %109 = load %st771_1gt311t*, %st771_1gt311t** %66, align 8, !dbg !2528; 2:0
  %110 = icmp eq %st771_1gt311t* %108,  %109 
  %111 = icmp ne i1 %110, 0
  br i1 %111, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Atama ifadesi
  %112 = load %st771_1gt311t*, %st771_1gt311t** %88, align 8, !dbg !2530; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %113 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %112,
    i32 0, i32 2
;atama:
  store %st771_1gt311t* null, %st771_1gt311t** %113, align 8
; Atama ifadesi
  %114 = load %st772_1gt311t*, %st772_1gt311t** %3, align 8, !dbg !2532; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %115 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %114,
    i32 0, i32 4
  %116 = load %st771_1gt311t*, %st771_1gt311t** %66, align 8, !dbg !2534; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %117 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %116,
    i32 0, i32 1
  %118 = load %st771_1gt311t*, %st771_1gt311t** %117, align 8, !dbg !2536; 2:0
;atama:
  store 
    %st771_1gt311t* %118,
    %st771_1gt311t** %115,
    align 8, !dbg !2537
  br label %eger.son.ox0
degilse.beden.ox0:
; Atama ifadesi
  %119 = load %st771_1gt311t*, %st771_1gt311t** %88, align 8, !dbg !2539; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %120 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %119,
    i32 0, i32 2
  %121 = load %st771_1gt311t*, %st771_1gt311t** %92, align 8, !dbg !2541; 2:0
;atama:
  store 
    %st771_1gt311t* %121,
    %st771_1gt311t** %120,
    align 8, !dbg !2542
; Atama ifadesi
  %122 = load %st771_1gt311t*, %st771_1gt311t** %92, align 8, !dbg !2543; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %123 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %122,
    i32 0, i32 1
  %124 = load %st771_1gt311t*, %st771_1gt311t** %88, align 8, !dbg !2545; 2:0
;atama:
  store 
    %st771_1gt311t* %124,
    %st771_1gt311t** %123,
    align 8, !dbg !2546
  br label %eger.son.ox0
eger.son.ox0:
  %125 = load %st772_1gt311t*, %st772_1gt311t** %3, align 8, !dbg !2547; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *örs::derleme::hafıza::t
  %126 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %125,
    i32 0, i32 5
  %127 = load %gt2abt*, %gt2abt** %126, align 8, !dbg !2549; 2:0
;;-> (nil) 4
  %128 = load %st771_1gt311t*, %st771_1gt311t** %66, align 8, !dbg !2550; 2:0
; Konum çevirisi:
  %129 = bitcast %st771_1gt311t* %128 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %127, 
      i8* %129), !dbg !2551
; Tekil :
  %130 = load %st772_1gt311t*, %st772_1gt311t** %3, align 8, !dbg !2552; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *d32
  %131 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %130,
    i32 0, i32 0
  %132 = load i32, i32* %131, align 4, !dbg !2554; 1:0
  %133 = sub i32 %132, 1
  store 
    i32 %133,
    i32* %131,
    align 4, !dbg !2555
  %134 = load i32, i32* %131, align 4, !dbg !2556; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %135 = load %st771_1gt311t*, %st771_1gt311t** %66, align 8, !dbg !2557; 2:0
;atama:
  store 
    %st771_1gt311t* %135,
    %st771_1gt311t** %58,
    align 8, !dbg !2558
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
void @"örnek::sayılar.Temizle_ox142i"(%st772_1gt311t* %0)
#0       !dbg !2559 {
; Değişken : Çizelge
  %2 = alloca %st772_1gt311t*, align 8
  store %st772_1gt311t* %0, %st772_1gt311t** %2, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt311t** %2, metadata !2561, metadata !DIExpression()), !dbg !2564
  %3 = load %st772_1gt311t*, %st772_1gt311t** %2, align 8, !dbg !2566; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *d32
  %4 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %3,
    i32 0, i32 1
  %5 = load i32, i32* %4, align 4, !dbg !2568; 1:0
; Iç Dönüş :
  ret void
}

define external 
%gt311t* @"örnek::sayılar.Ara_ox142i"(%st772_1gt311t* %0, i32 %1)
#0       !dbg !2569 {
; Değişken : dönüş
  %3 = alloca %gt311t*, align 8
  store %gt311t* null, %gt311t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st772_1gt311t*, align 8
  store %st772_1gt311t* %0, %st772_1gt311t** %4, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt311t** %4, metadata !2573, metadata !DIExpression()), !dbg !2577
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2574, metadata !DIExpression()), !dbg !2578
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st772_1gt311t*, %st772_1gt311t** %4, align 8, !dbg !2580; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *d32
  %7 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2582; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt311t* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2583; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox141i" (
      i32 %11), !dbg !2584

; pascal 'dolama' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2585
  %14 = load %st772_1gt311t*, %st772_1gt311t** %4, align 8, !dbg !2586; 2:0
  %15 = load %st772_1gt311t*, %st772_1gt311t** %4, align 8, !dbg !2587; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : *d32
  %16 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %15,
    i32 0, i32 1
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2589; 1:0
;;-> (nil) 4
  %18 = load i32, i32* %13, align 4, !dbg !2590; 1:0
  %19 = call i32 (%st772_1gt311t*,i32,i32) @"örnek::sayılar.diziSırası_ox142i" (
      %st772_1gt311t* %14, 
      i32 %17, 
      i32 %18), !dbg !2591

; pascal 'sıra' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2592
  %21 = load %st772_1gt311t*, %st772_1gt311t** %4, align 8, !dbg !2593; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st772_1gt311t] : **örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %22 = getelementptr inbounds 
    %st772_1gt311t, %st772_1gt311t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st771_1gt311t**, %st771_1gt311t*** %22, align 8, !dbg !2595; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %20, align 4, !dbg !2596; 1:0
  %25 = zext i32 %24 to i64;
;tekil
  %26 = getelementptr inbounds
     %st771_1gt311t*, %st771_1gt311t**  %23,
     i64 %25
  %27 = load %st771_1gt311t*, %st771_1gt311t** %26, align 8, !dbg !2597; 2:0

; pascal 'Hücre' *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %28 = alloca %st771_1gt311t*, align 8
  store 
    %st771_1gt311t* %27,
    %st771_1gt311t** %28,
    align 8, !dbg !2598
  br label %her.kosul.ox2
her.kosul.ox2:
  %29 = load %st771_1gt311t*, %st771_1gt311t** %28, align 8, !dbg !2599; 2:0
  %30 = icmp ne %st771_1gt311t* %29, null
  br i1 %30, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %31 = load %st771_1gt311t*, %st771_1gt311t** %28, align 8, !dbg !2600; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t]
  %32 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %31,
    i32 0, i32 0
  %33 = load %st771_1gt311t*, %st771_1gt311t** %32, align 8, !dbg !2602; 2:0
;atama:
  store 
    %st771_1gt311t* %33,
    %st771_1gt311t** %28,
    align 8, !dbg !2603
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %34 = load %st771_1gt311t*, %st771_1gt311t** %28, align 8, !dbg !2605; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *d32
  %35 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %34,
    i32 0, i32 4
  %36 = load i32, i32* %35, align 4, !dbg !2607; 1:0
  %37 = load i32, i32* %5, align 4, !dbg !2608; 1:0
  %38 = icmp eq i32 %36,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %40 = load %st771_1gt311t*, %st771_1gt311t** %28, align 8, !dbg !2610; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st771_1gt311t] : *örs::derleme::hafıza::küme::çizelge::örnek::kök
  %41 = getelementptr inbounds 
    %st771_1gt311t, %st771_1gt311t* %40,
    i32 0, i32 3
  %42 = load %gt311t*, %gt311t** %41, align 8, !dbg !2612; 2:0
; Dönüş :
  ret %gt311t* %42
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %43 = load %gt311t*, %gt311t** %3, align 8, !dbg !2613; 2:0
  ret %gt311t* %43
}

define private dso_local 
void @"örnek::kök.bilgi_ox142i"(%gt311t* %0, i32 %1)
#0       !dbg !2614 {
; Değişken : Kök
  %3 = alloca %gt311t*, align 8
  store %gt311t* %0, %gt311t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt311t** %3, metadata !2616, metadata !DIExpression()), !dbg !2620
; Değişken : i
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2617, metadata !DIExpression()), !dbg !2621
;;-> (nil) 0
  %5 = load i32, i32* %4, align 4, !dbg !2623; 1:0
  %6 = load %gt311t*, %gt311t** %3, align 8, !dbg !2624; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::kök : *t32
  %7 = getelementptr inbounds 
    %gt311t, %gt311t* %6,
    i32 0, i32 0
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2626; 1:0
  %9 = load %gt311t*, %gt311t** %3, align 8, !dbg !2627; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::kök : *t32
  %10 = getelementptr inbounds 
    %gt311t, %gt311t* %9,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !2629; 1:0
  %12 = load %gt311t*, %gt311t** %3, align 8, !dbg !2630; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::kök : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt311t, %gt311t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8, !dbg !2632; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !2634; 2:0
  %17 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox322.ox18, i64 0), 
      i32 %5, 
      i32 %8, 
      i32 %11, 
      i8* %16), !dbg !2635
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"örnek::kök.yapılandır_ox142i"(%gt311t* %0, i32 %1)
#0       !dbg !2636 {
; Değişken : Kök
  %3 = alloca %gt311t*, align 8
  store %gt311t* %0, %gt311t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt311t** %3, metadata !2638, metadata !DIExpression()), !dbg !2642
; Değişken : i
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2639, metadata !DIExpression()), !dbg !2643
; Atama ifadesi
  %5 = load %gt311t*, %gt311t** %3, align 8, !dbg !2645; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::kök : *t32
  %6 = getelementptr inbounds 
    %gt311t, %gt311t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %4, align 4, !dbg !2647; 1:0
;atama:
  store 
    i32 %7,
    i32* %6,
    align 4, !dbg !2648
; Atama ifadesi
  %8 = load %gt311t*, %gt311t** %3, align 8, !dbg !2649; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::kök : *t32
  %9 = getelementptr inbounds 
    %gt311t, %gt311t* %8,
    i32 0, i32 1
; Ikiz işlem '*'
  %10 = load i32, i32* %4, align 4, !dbg !2651; 1:0
  %11 = mul i32 %10, 1000
;atama:
  store 
    i32 %11,
    i32* %9,
    align 4, !dbg !2652
; Atama ifadesi
  %12 = load %gt311t*, %gt311t** %3, align 8, !dbg !2653; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::kök : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt311t, %gt311t* %12,
    i32 0, i32 2
  %14 = call %metin* @"merkez::metin.Yeni_ox101i" (
      i32 32), !dbg !2655
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2656
  %15 = load %gt311t*, %gt311t** %3, align 8, !dbg !2657; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::kök : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt311t, %gt311t* %15,
    i32 0, i32 2
  %17 = load %metin*, %metin** %16, align 8, !dbg !2659; 2:0
;;-> (nil) 0
  %18 = load i32, i32* %4, align 4, !dbg !2660; 1:0
  %19 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox322.ox20, i64 0), 
      i32 %18), !dbg !2661
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"örnek::kök.Sil_ox142i"(%gt311t** %0)
#0       !dbg !2662 {
; Değişken : _Kök
  %2 = alloca %gt311t**, align 8
  store %gt311t** %0, %gt311t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt311t*** %2, metadata !2664, metadata !DIExpression()), !dbg !2667
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt311t**, %gt311t*** %2, align 8, !dbg !2669; 3:0
  %4 = icmp ne %gt311t** %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %5 = load %gt311t**, %gt311t*** %2, align 8, !dbg !2671; 3:0
  %6 = load %gt311t*, %gt311t** %5, align 8, !dbg !2672; 2:0

; pascal 'Kök' örs::derleme::hafıza::küme::çizelge::örnek::kök
  %7 = alloca %gt311t*, align 8
  store 
    %gt311t* %6,
    %gt311t** %7,
    align 8, !dbg !2673
  call void @llvm.dbg.declare(metadata %gt311t** %7, metadata !2675, metadata !DIExpression()), !dbg !2676
; Sil : 
  %8 = load %gt311t*, %gt311t** %7, align 8, !dbg !2677; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::kök : *örs::üzengi::metin
  %9 = getelementptr inbounds 
    %gt311t, %gt311t* %8,
    i32 0, i32 2
  %10 = load %metin*, %metin** %9, align 8, !dbg !2679; 2:0
  call void @free(
    ptr %10)
  store ptr null, ptr %9, align 8
; Sil : 
  %11 = load %gt311t*, %gt311t** %7, align 8, !dbg !2680; 2:0
  call void @free(
    ptr %11)
  store ptr null, ptr %7, align 8
; Atama ifadesi
  %12 = load %gt311t**, %gt311t*** %2, align 8, !dbg !2681; 3:0
;atama:
  store %gt311t** null, %gt311t** %12, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 10
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::iletişim::Acil
  declare i32 @"iletişim::Acil_ox124i"(%metin*, ...) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt2abt*, i64) #0
;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox141i"(i32) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt2abt*, i8*) #0
;örs::merkez::Yeni
  declare %metin* @"merkez::metin.Yeni_ox101i"(i32) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox101i"(%metin*, %metin*, ...) #0
;::free
  declare void @free(i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; örnek derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
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
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !20,  file: !19, line: 237, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !20,  file: !19, line: 238, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !20,  file: !19, line: 239, baseType: !23, size: 64, offset: 64)
!25 = !{!21,!22,!24}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !19, line: 235,  size: 128, elements: !25)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!35 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !26,  file: !19, line: 0, baseType: !27, size: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !26,  file: !19, line: 0, baseType: !29, size: 64, offset: 64)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !26,  file: !19, line: 0, baseType: !31, size: 64, offset: 128)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !26,  file: !19, line: 0, baseType: !33, size: 64, offset: 192)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !26,  file: !19, line: 0, baseType: !35, size: 32, offset: 256)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !26,  file: !19, line: 0, baseType: !35, size: 32, offset: 288)
!38 = !{!28,!30,!32,!34,!36,!37}
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !38)
!39 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!43 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!51 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !56,  file: !51, line: 0, baseType: !12, size: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !56,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !56,  file: !51, line: 0, baseType: !59, size: 64, offset: 64)
!61 = !{!57,!58,!60}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !51, line: 1,  size: 128, elements: !61)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !52,  file: !51, line: 24, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !52,  file: !51, line: 25, baseType: !12, size: 32, offset: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !52,  file: !51, line: 26, baseType: !12, size: 32, offset: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !52,  file: !51, line: 27, baseType: !56, size: 128, offset: 128)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !52,  file: !51, line: 28, baseType: !63, size: 64, offset: 256)
!65 = !{!53,!54,!55,!62,!64}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 22,  size: 320, elements: !65)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!70 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!74 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!77 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !78,  file: !77, line: 94, baseType: !35, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !78,  file: !77, line: 95, baseType: !35, size: 32, offset: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !78,  file: !77, line: 96, baseType: !35, size: 32, offset: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !78,  file: !77, line: 97, baseType: !35, size: 32, offset: 96)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !78,  file: !77, line: 98, baseType: !83, size: 64, offset: 128)
!85 = !{!79,!80,!81,!82,!84}
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !77, line: 92,  size: 192, elements: !85)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!91 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!99 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!105 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!107 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!110 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!112 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!115 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!119 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!121 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!123 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!125 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!127 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!129 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!132 = !DISubrange(count: 16)
!131 = !{!132}
!133 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !131)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !103,  file: !77, line: 12, baseType: !12, size: 32)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !103,  file: !77, line: 13, baseType: !105, size: 8)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !103,  file: !77, line: 14, baseType: !107, size: 16)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !103,  file: !77, line: 15, baseType: !35, size: 32)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !103,  file: !77, line: 16, baseType: !110, size: 64)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !103,  file: !77, line: 17, baseType: !112, size: 128)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !103,  file: !77, line: 19, baseType: !15, size: 8)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !103,  file: !77, line: 20, baseType: !115, size: 16)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !103,  file: !77, line: 21, baseType: !12, size: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !103,  file: !77, line: 22, baseType: !99, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !103,  file: !77, line: 23, baseType: !119, size: 128)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !103,  file: !77, line: 25, baseType: !121, size: 16)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !103,  file: !77, line: 26, baseType: !123, size: 32)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !103,  file: !77, line: 27, baseType: !125, size: 64)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !103,  file: !77, line: 28, baseType: !127, size: 128)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !103,  file: !77, line: 29, baseType: !129, size: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !103,  file: !77, line: 30, baseType: !133, size: 128)
!135 = !{!104,!106,!108,!109,!111,!113,!114,!116,!117,!118,!120,!122,!124,!126,!128,!130,!134}
!103 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !77, line: 0,  size: 128, elements: !135)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !101,  file: !77, line: 36, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !101,  file: !77, line: 37, baseType: !103, size: 128, offset: 128)
!137 = !{!102,!136}
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !77, line: 34,  size: 256, elements: !137)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!148 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !152,  file: !148, line: 112, baseType: !15, size: 8)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !152,  file: !148, line: 113, baseType: !15, size: 8, offset: 8)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !152,  file: !148, line: 114, baseType: !15, size: 8, offset: 16)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !152,  file: !148, line: 115, baseType: !15, size: 8, offset: 24)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !152,  file: !148, line: 116, baseType: !15, size: 8, offset: 32)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !152,  file: !148, line: 117, baseType: !15, size: 8, offset: 40)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !152,  file: !148, line: 118, baseType: !15, size: 8, offset: 48)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !152,  file: !148, line: 119, baseType: !15, size: 8, offset: 56)
!161 = !{!153,!154,!155,!156,!157,!158,!159,!160}
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !148, line: 110,  size: 64, elements: !161)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!171 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!188 = !DISubrange(count: 2)
!187 = !{!188}
!189 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !172, size: 72, elements: !187)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !185,  file: !171, line: 6, baseType: !12, size: 32)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !185,  file: !171, line: 7, baseType: !189, size: 128, offset: 64)
!191 = !{!186,!190}
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !171, line: 4,  size: 192, elements: !191)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !172,  file: !171, line: 14, baseType: !110, size: 64)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !172,  file: !171, line: 15, baseType: !35, size: 32, offset: 64)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !172,  file: !171, line: 16, baseType: !35, size: 32, offset: 96)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !172,  file: !171, line: 17, baseType: !35, size: 32, offset: 128)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !172,  file: !171, line: 18, baseType: !35, size: 32, offset: 160)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !172,  file: !171, line: 19, baseType: !12, size: 32, offset: 192)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !172,  file: !171, line: 20, baseType: !35, size: 32, offset: 224)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !172,  file: !171, line: 21, baseType: !35, size: 32, offset: 256)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !172,  file: !171, line: 22, baseType: !181, size: 64, offset: 320)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !172,  file: !171, line: 23, baseType: !183, size: 64, offset: 384)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !172,  file: !171, line: 24, baseType: !192, size: 64, offset: 448)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !172,  file: !171, line: 25, baseType: !194, size: 64, offset: 512)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !172,  file: !171, line: 26, baseType: !196, size: 64, offset: 576)
!198 = !{!173,!174,!175,!176,!177,!178,!179,!180,!182,!184,!193,!195,!197}
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !171, line: 12,  size: 640, elements: !198)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !149,  file: !148, line: 126, baseType: !12, size: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !149,  file: !148, line: 127, baseType: !35, size: 32, offset: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !149,  file: !148, line: 128, baseType: !152, size: 64, offset: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !149,  file: !148, line: 129, baseType: !163, size: 64, offset: 128)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !149,  file: !148, line: 130, baseType: !165, size: 64, offset: 192)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !149,  file: !148, line: 131, baseType: !167, size: 64, offset: 256)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !149,  file: !148, line: 132, baseType: !169, size: 64, offset: 320)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !149,  file: !148, line: 133, baseType: !199, size: 64, offset: 384)
!201 = !{!150,!151,!162,!164,!166,!168,!170,!200}
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !148, line: 124,  size: 448, elements: !201)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !238,  file: !74, line: 0, baseType: !239, size: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !238,  file: !74, line: 0, baseType: !241, size: 64, offset: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !238,  file: !74, line: 0, baseType: !243, size: 64, offset: 128)
!245 = !{!240,!242,!244}
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !74, line: 3,  size: 192, elements: !245)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !236,  file: !74, line: 0, baseType: !12, size: 32)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !236,  file: !74, line: 0, baseType: !246, size: 64, offset: 64)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !236,  file: !74, line: 0, baseType: !248, size: 64, offset: 128)
!250 = !{!237,!247,!249}
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !74, line: 10,  size: 192, elements: !250)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !213,  file: !74, line: 12, baseType: !12, size: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !213,  file: !74, line: 13, baseType: !12, size: 32, offset: 32)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !213,  file: !74, line: 14, baseType: !216, size: 64, offset: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !213,  file: !74, line: 15, baseType: !218, size: 64, offset: 128)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !213,  file: !74, line: 16, baseType: !220, size: 64, offset: 192)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !213,  file: !74, line: 17, baseType: !222, size: 64, offset: 256)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !213,  file: !74, line: 18, baseType: !224, size: 64, offset: 320)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !213,  file: !74, line: 19, baseType: !226, size: 64, offset: 384)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !213,  file: !74, line: 20, baseType: !228, size: 64, offset: 448)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !213,  file: !74, line: 22, baseType: !230, size: 64, offset: 512)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !213,  file: !74, line: 23, baseType: !232, size: 64, offset: 576)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !213,  file: !74, line: 25, baseType: !234, size: 64, offset: 640)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !213,  file: !74, line: 26, baseType: !251, size: 64, offset: 704)
!253 = !{!214,!215,!217,!219,!221,!223,!225,!227,!229,!231,!233,!235,!252}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 10,  size: 768, elements: !253)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !204,  file: !74, line: 273, baseType: !205, size: 64)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !204,  file: !74, line: 274, baseType: !207, size: 64, offset: 64)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !204,  file: !74, line: 275, baseType: !209, size: 64, offset: 128)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !204,  file: !74, line: 276, baseType: !211, size: 64, offset: 192)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !204,  file: !74, line: 277, baseType: !254, size: 64, offset: 256)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !204,  file: !74, line: 278, baseType: !256, size: 64, offset: 320)
!258 = !{!206,!208,!210,!212,!255,!257}
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !74, line: 271,  size: 384, elements: !258)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !141,  file: !74, line: 10, baseType: !12, size: 32)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !141,  file: !74, line: 11, baseType: !12, size: 32, offset: 32)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !141,  file: !74, line: 12, baseType: !144, size: 64, offset: 64)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !141,  file: !74, line: 13, baseType: !146, size: 64, offset: 128)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !141,  file: !74, line: 14, baseType: !202, size: 64, offset: 192)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !141,  file: !74, line: 15, baseType: !259, size: 64, offset: 256)
!261 = !{!142,!143,!145,!147,!203,!260}
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 8,  size: 320, elements: !261)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !270,  file: !171, line: 12, baseType: !12, size: 32)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !270,  file: !171, line: 13, baseType: !12, size: 32, offset: 32)
!273 = !{!271,!272}
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !171, line: 10,  size: 64, elements: !273)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!283 = !DISubrange(count: 2)
!282 = !{!283}
!284 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !75, size: 72, elements: !282)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !277,  file: !171, line: 43, baseType: !12, size: 32)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !277,  file: !171, line: 44, baseType: !12, size: 32, offset: 32)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !277,  file: !171, line: 45, baseType: !280, size: 64, offset: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !277,  file: !171, line: 46, baseType: !284, size: 128, offset: 128)
!286 = !{!278,!279,!281,!285}
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !171, line: 41,  size: 256, elements: !286)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !293,  file: !74, line: 0, baseType: !294, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !293,  file: !74, line: 0, baseType: !296, size: 64, offset: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !293,  file: !74, line: 0, baseType: !298, size: 64, offset: 128)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !293,  file: !74, line: 0, baseType: !300, size: 64, offset: 192)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !293,  file: !74, line: 0, baseType: !302, size: 64, offset: 256)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !293,  file: !74, line: 0, baseType: !35, size: 32, offset: 320)
!305 = !{!295,!297,!299,!301,!303,!304}
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !74, line: 11,  size: 384, elements: !305)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !289,  file: !74, line: 0, baseType: !35, size: 32)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !289,  file: !74, line: 0, baseType: !35, size: 32, offset: 32)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !289,  file: !74, line: 0, baseType: !35, size: 32, offset: 64)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !289,  file: !74, line: 0, baseType: !306, size: 64, offset: 128)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !289,  file: !74, line: 0, baseType: !308, size: 64, offset: 192)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !289,  file: !74, line: 0, baseType: !310, size: 64, offset: 256)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !289,  file: !74, line: 0, baseType: !313, size: 64, offset: 320)
!315 = !{!290,!291,!292,!307,!309,!311,!314}
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !74, line: 21,  size: 384, elements: !315)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !318,  file: !171, line: 51, baseType: !319, size: 64)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !318,  file: !171, line: 52, baseType: !321, size: 64, offset: 64)
!323 = !{!320,!322}
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !171, line: 49,  size: 128, elements: !323)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !326,  file: !74, line: 0, baseType: !327, size: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !326,  file: !74, line: 0, baseType: !12, size: 32, offset: 64)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !326,  file: !74, line: 0, baseType: !12, size: 32, offset: 96)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !326,  file: !74, line: 0, baseType: !332, size: 64, offset: 128)
!334 = !{!328,!329,!330,!333}
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !74, line: 7,  size: 192, elements: !334)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !264,  file: !171, line: 57, baseType: !12, size: 32)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !264,  file: !171, line: 58, baseType: !12, size: 32, offset: 32)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !264,  file: !171, line: 59, baseType: !12, size: 32, offset: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !264,  file: !171, line: 60, baseType: !12, size: 32, offset: 96)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !264,  file: !171, line: 61, baseType: !110, size: 64, offset: 128)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !264,  file: !171, line: 62, baseType: !270, size: 64, offset: 192)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !264,  file: !171, line: 63, baseType: !275, size: 64, offset: 256)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !264,  file: !171, line: 64, baseType: !287, size: 64, offset: 320)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !264,  file: !171, line: 65, baseType: !316, size: 64, offset: 384)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !264,  file: !171, line: 66, baseType: !324, size: 64, offset: 448)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !264,  file: !171, line: 70, baseType: !335, size: 64, offset: 512)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !264,  file: !171, line: 71, baseType: !337, size: 64, offset: 576)
!339 = !{!265,!266,!267,!268,!269,!274,!276,!288,!317,!325,!336,!338}
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !171, line: 55,  size: 640, elements: !339)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!342 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !343,  file: !342, line: 14, baseType: !12, size: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !343,  file: !342, line: 15, baseType: !345, size: 64, offset: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !343,  file: !342, line: 16, baseType: !347, size: 64, offset: 128)
!349 = !{!344,!346,!348}
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !342, line: 12,  size: 192, elements: !349)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !359,  file: !74, line: 0, baseType: !35, size: 32)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !359,  file: !74, line: 0, baseType: !35, size: 32, offset: 32)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !359,  file: !74, line: 0, baseType: !35, size: 32, offset: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !359,  file: !74, line: 0, baseType: !363, size: 64, offset: 128)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !359,  file: !74, line: 0, baseType: !365, size: 64, offset: 192)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !359,  file: !74, line: 0, baseType: !367, size: 64, offset: 256)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !359,  file: !74, line: 0, baseType: !370, size: 64, offset: 320)
!372 = !{!360,!361,!362,!364,!366,!368,!371}
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !74, line: 21,  size: 384, elements: !372)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !352,  file: !74, line: 10, baseType: !12, size: 32)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !352,  file: !74, line: 11, baseType: !326, size: 192, offset: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !352,  file: !74, line: 12, baseType: !355, size: 64, offset: 256)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !352,  file: !74, line: 13, baseType: !357, size: 64, offset: 320)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !352,  file: !74, line: 14, baseType: !373, size: 64, offset: 384)
!375 = !{!353,!354,!356,!358,!374}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 8,  size: 448, elements: !375)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !378,  file: !74, line: 8, baseType: !12, size: 32)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !378,  file: !74, line: 9, baseType: !35, size: 32, offset: 32)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !378,  file: !74, line: 10, baseType: !381, size: 64, offset: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !378,  file: !74, line: 11, baseType: !383, size: 64, offset: 128)
!385 = !{!379,!380,!382,!384}
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 6,  size: 192, elements: !385)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !390,  file: !74, line: 8, baseType: !12, size: 32)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !390,  file: !74, line: 9, baseType: !392, size: 64, offset: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !390,  file: !74, line: 10, baseType: !394, size: 64, offset: 128)
!396 = !{!391,!393,!395}
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 6,  size: 192, elements: !396)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !399,  file: !74, line: 35, baseType: !12, size: 32)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !399,  file: !74, line: 36, baseType: !401, size: 64, offset: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !399,  file: !74, line: 37, baseType: !403, size: 64, offset: 128)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !399,  file: !74, line: 38, baseType: !405, size: 64, offset: 192)
!407 = !{!400,!402,!404,!406}
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 33,  size: 256, elements: !407)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!416 = !DISubrange(count: 16)
!415 = !{!416}
!417 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !75, size: 72, elements: !415)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !412,  file: !74, line: 7, baseType: !99, size: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !412,  file: !74, line: 8, baseType: !12, size: 32, offset: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !412,  file: !74, line: 9, baseType: !417, size: 1024, offset: 128)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !412,  file: !74, line: 10, baseType: !419, size: 64, offset: 1152)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !412,  file: !74, line: 11, baseType: !421, size: 64, offset: 1216)
!423 = !{!413,!414,!418,!420,!422}
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !74, line: 5,  size: 1280, elements: !423)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!426 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !427,  file: !426, line: 14, baseType: !35, size: 32)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !427,  file: !426, line: 15, baseType: !35, size: 32, offset: 32)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !427,  file: !426, line: 16, baseType: !110, size: 64, offset: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !427,  file: !426, line: 17, baseType: !431, size: 64, offset: 128)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !427,  file: !426, line: 18, baseType: !433, size: 64, offset: 192)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !427,  file: !426, line: 19, baseType: !435, size: 64, offset: 256)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !427,  file: !426, line: 20, baseType: !437, size: 64, offset: 320)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !427,  file: !426, line: 21, baseType: !439, size: 64, offset: 384)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !427,  file: !426, line: 22, baseType: !441, size: 64, offset: 448)
!443 = !{!428,!429,!430,!432,!434,!436,!438,!440,!442}
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !426, line: 12,  size: 512, elements: !443)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !454,  file: !171, line: 0, baseType: !455, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !454,  file: !171, line: 0, baseType: !12, size: 32, offset: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !454,  file: !171, line: 0, baseType: !12, size: 32, offset: 96)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !454,  file: !171, line: 0, baseType: !460, size: 64, offset: 128)
!462 = !{!456,!457,!458,!461}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !171, line: 7,  size: 192, elements: !462)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !446,  file: !426, line: 53, baseType: !129, size: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !446,  file: !426, line: 54, baseType: !448, size: 64, offset: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !446,  file: !426, line: 55, baseType: !450, size: 64, offset: 128)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !446,  file: !426, line: 56, baseType: !452, size: 64, offset: 192)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !446,  file: !426, line: 57, baseType: !454, size: 192, offset: 256)
!464 = !{!447,!449,!451,!453,!463}
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !426, line: 51,  size: 448, elements: !464)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !469,  file: !74, line: 14, baseType: !470, size: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !469,  file: !74, line: 15, baseType: !472, size: 64, offset: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !469,  file: !74, line: 16, baseType: !474, size: 64, offset: 128)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !469,  file: !74, line: 17, baseType: !476, size: 64, offset: 192)
!478 = !{!471,!473,!475,!477}
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 12,  size: 256, elements: !478)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !481,  file: !74, line: 6, baseType: !482, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !481,  file: !74, line: 7, baseType: !484, size: 64, offset: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !481,  file: !74, line: 8, baseType: !110, size: 64, offset: 128)
!487 = !{!483,!485,!486}
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 4,  size: 192, elements: !487)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !490,  file: !74, line: 6, baseType: !491, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !490,  file: !74, line: 7, baseType: !493, size: 64, offset: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !490,  file: !74, line: 8, baseType: !495, size: 64, offset: 128)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !490,  file: !74, line: 9, baseType: !129, size: 64, offset: 192)
!498 = !{!492,!494,!496,!497}
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 4,  size: 256, elements: !498)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!510 = !DISubrange(count: 16)
!509 = !{!510}
!511 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !149, size: 72, elements: !509)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !506,  file: !148, line: 247, baseType: !12, size: 32)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !506,  file: !148, line: 248, baseType: !12, size: 32, offset: 32)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !506,  file: !148, line: 249, baseType: !511, size: 1024, offset: 64)
!513 = !{!507,!508,!512}
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !148, line: 245,  size: 1088, elements: !513)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !501,  file: !74, line: 67, baseType: !502, size: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !501,  file: !74, line: 68, baseType: !504, size: 64, offset: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !501,  file: !74, line: 69, baseType: !506, size: 1088, offset: 128)
!515 = !{!503,!505,!514}
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !74, line: 65,  size: 1216, elements: !515)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !517,  file: !74, line: 9, baseType: !518, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !517,  file: !74, line: 10, baseType: !520, size: 64, offset: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !517,  file: !74, line: 11, baseType: !522, size: 64, offset: 128)
!524 = !{!519,!521,!523}
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 7,  size: 192, elements: !524)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !531,  file: !74, line: 8, baseType: !532, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !531,  file: !74, line: 9, baseType: !129, size: 64, offset: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !531,  file: !74, line: 10, baseType: !535, size: 64, offset: 128)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !531,  file: !74, line: 11, baseType: !537, size: 64, offset: 192)
!539 = !{!533,!534,!536,!538}
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 6,  size: 256, elements: !539)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !542,  file: !74, line: 15, baseType: !543, size: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !542,  file: !74, line: 16, baseType: !545, size: 64, offset: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !542,  file: !74, line: 17, baseType: !547, size: 64, offset: 128)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !542,  file: !74, line: 18, baseType: !549, size: 64, offset: 192)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !542,  file: !74, line: 19, baseType: !551, size: 64, offset: 256)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !542,  file: !74, line: 20, baseType: !553, size: 64, offset: 320)
!555 = !{!544,!546,!548,!550,!552,!554}
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 13,  size: 384, elements: !555)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !571,  file: !74, line: 0, baseType: !572, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !571,  file: !74, line: 0, baseType: !574, size: 64, offset: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !571,  file: !74, line: 0, baseType: !576, size: 64, offset: 128)
!578 = !{!573,!575,!577}
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !74, line: 9,  size: 192, elements: !578)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !567,  file: !74, line: 0, baseType: !12, size: 32)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !567,  file: !74, line: 0, baseType: !569, size: 64, offset: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !567,  file: !74, line: 0, baseType: !579, size: 64, offset: 128)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !567,  file: !74, line: 0, baseType: !581, size: 64, offset: 192)
!583 = !{!568,!570,!580,!582}
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !74, line: 16,  size: 256, elements: !583)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !558,  file: !74, line: 25, baseType: !559, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !558,  file: !74, line: 26, baseType: !561, size: 64, offset: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !558,  file: !74, line: 27, baseType: !563, size: 64, offset: 128)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !558,  file: !74, line: 28, baseType: !565, size: 64, offset: 192)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !558,  file: !74, line: 29, baseType: !567, size: 256, offset: 256)
!585 = !{!560,!562,!564,!566,!584}
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !74, line: 23,  size: 512, elements: !585)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !588,  file: !74, line: 7, baseType: !589, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !588,  file: !74, line: 8, baseType: !591, size: 64, offset: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !588,  file: !74, line: 9, baseType: !593, size: 64, offset: 128)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !588,  file: !74, line: 10, baseType: !595, size: 64, offset: 192)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !588,  file: !74, line: 11, baseType: !567, size: 256, offset: 256)
!598 = !{!590,!592,!594,!596,!597}
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 5,  size: 512, elements: !598)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !601,  file: !74, line: 16, baseType: !602, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !601,  file: !74, line: 17, baseType: !604, size: 64, offset: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !601,  file: !74, line: 18, baseType: !606, size: 64, offset: 128)
!608 = !{!603,!605,!607}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !74, line: 14,  size: 192, elements: !608)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !611,  file: !74, line: 34, baseType: !612, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !611,  file: !74, line: 35, baseType: !614, size: 64, offset: 64)
!616 = !{!613,!615}
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !74, line: 32,  size: 128, elements: !616)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !619,  file: !74, line: 7, baseType: !620, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !619,  file: !74, line: 8, baseType: !622, size: 64, offset: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !619,  file: !74, line: 9, baseType: !624, size: 64, offset: 128)
!626 = !{!621,!623,!625}
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 5,  size: 192, elements: !626)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!632 = !DISubrange(count: 3)
!631 = !{!632}
!633 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !75, size: 72, elements: !631)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !629,  file: !74, line: 6, baseType: !12, size: 32)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !629,  file: !74, line: 7, baseType: !633, size: 192, offset: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !629,  file: !74, line: 8, baseType: !635, size: 64, offset: 256)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !629,  file: !74, line: 9, baseType: !637, size: 64, offset: 320)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !629,  file: !74, line: 10, baseType: !639, size: 64, offset: 384)
!641 = !{!630,!634,!636,!638,!640}
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 4,  size: 448, elements: !641)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !644,  file: !74, line: 6, baseType: !645, size: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !644,  file: !74, line: 7, baseType: !647, size: 64, offset: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !644,  file: !74, line: 8, baseType: !649, size: 64, offset: 128)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !644,  file: !74, line: 9, baseType: !651, size: 64, offset: 192)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !644,  file: !74, line: 10, baseType: !567, size: 256, offset: 256)
!654 = !{!646,!648,!650,!652,!653}
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !74, line: 4,  size: 512, elements: !654)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !659,  file: !74, line: 58, baseType: !660, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !659,  file: !74, line: 59, baseType: !662, size: 64, offset: 64)
!664 = !{!661,!663}
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !74, line: 56,  size: 128, elements: !664)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !673,  file: !74, line: 85, baseType: !674, size: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !673,  file: !74, line: 86, baseType: !676, size: 64, offset: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !673,  file: !74, line: 87, baseType: !678, size: 64, offset: 128)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !673,  file: !74, line: 88, baseType: !680, size: 64, offset: 192)
!682 = !{!675,!677,!679,!681}
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !74, line: 83,  size: 256, elements: !682)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !685,  file: !74, line: 40, baseType: !686, size: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !685,  file: !74, line: 41, baseType: !688, size: 64, offset: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !685,  file: !74, line: 42, baseType: !690, size: 64, offset: 128)
!692 = !{!687,!689,!691}
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !74, line: 38,  size: 192, elements: !692)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !701,  file: !74, line: 72, baseType: !702, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !701,  file: !74, line: 73, baseType: !704, size: 64, offset: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !701,  file: !74, line: 74, baseType: !706, size: 64, offset: 128)
!708 = !{!703,!705,!707}
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !74, line: 70,  size: 192, elements: !708)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !713,  file: !74, line: 79, baseType: !714, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !713,  file: !74, line: 80, baseType: !716, size: 64, offset: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !713,  file: !74, line: 81, baseType: !718, size: 64, offset: 128)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !713,  file: !74, line: 82, baseType: !720, size: 64, offset: 192)
!722 = !{!715,!717,!719,!721}
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !74, line: 77,  size: 256, elements: !722)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !733,  file: !426, line: 11, baseType: !12, size: 32)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !733,  file: !426, line: 12, baseType: !12, size: 32, offset: 32)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !733,  file: !426, line: 13, baseType: !12, size: 32, offset: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !733,  file: !426, line: 14, baseType: !737, size: 64, offset: 128)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !733,  file: !426, line: 15, baseType: !739, size: 64, offset: 192)
!741 = !{!734,!735,!736,!738,!740}
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !426, line: 9,  size: 256, elements: !741)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !94,  file: !74, line: 197, baseType: !95, size: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !94,  file: !74, line: 198, baseType: !12, size: 32)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !94,  file: !74, line: 199, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !94,  file: !74, line: 200, baseType: !99, size: 64)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !94,  file: !74, line: 201, baseType: !101, size: 256)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !94,  file: !74, line: 202, baseType: !139, size: 64)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !94,  file: !74, line: 203, baseType: !262, size: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !94,  file: !74, line: 205, baseType: !340, size: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !94,  file: !74, line: 206, baseType: !350, size: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !94,  file: !74, line: 207, baseType: !376, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !94,  file: !74, line: 208, baseType: !386, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !94,  file: !74, line: 209, baseType: !388, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !94,  file: !74, line: 210, baseType: !397, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !94,  file: !74, line: 211, baseType: !408, size: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !94,  file: !74, line: 212, baseType: !410, size: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !94,  file: !74, line: 213, baseType: !424, size: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !94,  file: !74, line: 215, baseType: !444, size: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !94,  file: !74, line: 216, baseType: !465, size: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !94,  file: !74, line: 217, baseType: !467, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !94,  file: !74, line: 218, baseType: !479, size: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !94,  file: !74, line: 219, baseType: !488, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !94,  file: !74, line: 220, baseType: !499, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !94,  file: !74, line: 222, baseType: !501, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !94,  file: !74, line: 223, baseType: !525, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !94,  file: !74, line: 224, baseType: !527, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !94,  file: !74, line: 225, baseType: !529, size: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !94,  file: !74, line: 226, baseType: !540, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !94,  file: !74, line: 227, baseType: !556, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !94,  file: !74, line: 228, baseType: !586, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !94,  file: !74, line: 230, baseType: !599, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !94,  file: !74, line: 231, baseType: !609, size: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !94,  file: !74, line: 232, baseType: !617, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !94,  file: !74, line: 233, baseType: !627, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !94,  file: !74, line: 234, baseType: !642, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !94,  file: !74, line: 235, baseType: !655, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !94,  file: !74, line: 236, baseType: !657, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !94,  file: !74, line: 237, baseType: !665, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !94,  file: !74, line: 238, baseType: !667, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !94,  file: !74, line: 239, baseType: !669, size: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !94,  file: !74, line: 240, baseType: !671, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !94,  file: !74, line: 241, baseType: !683, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !94,  file: !74, line: 242, baseType: !693, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !94,  file: !74, line: 244, baseType: !695, size: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !94,  file: !74, line: 245, baseType: !697, size: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !94,  file: !74, line: 246, baseType: !699, size: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !94,  file: !74, line: 247, baseType: !709, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !94,  file: !74, line: 248, baseType: !711, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !94,  file: !74, line: 249, baseType: !723, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !94,  file: !74, line: 250, baseType: !725, size: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !94,  file: !74, line: 251, baseType: !727, size: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !94,  file: !74, line: 252, baseType: !729, size: 64)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !94,  file: !74, line: 253, baseType: !731, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !94,  file: !74, line: 254, baseType: !742, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !94,  file: !74, line: 256, baseType: !744, size: 64)
!746 = !{!96,!97,!98,!100,!138,!140,!263,!341,!351,!377,!387,!389,!398,!409,!411,!425,!445,!466,!468,!480,!489,!500,!516,!526,!528,!530,!541,!557,!587,!600,!610,!618,!628,!643,!656,!658,!666,!668,!670,!672,!684,!694,!696,!698,!700,!710,!712,!724,!726,!728,!730,!732,!743,!745}
!94 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !74, line: 0,  size: 256, elements: !746)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !75,  file: !74, line: 262, baseType: !12, size: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !75,  file: !74, line: 263, baseType: !78, size: 192, offset: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !75,  file: !74, line: 264, baseType: !87, size: 64, offset: 256)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !75,  file: !74, line: 265, baseType: !89, size: 64, offset: 320)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !75,  file: !74, line: 266, baseType: !92, size: 64, offset: 384)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !75,  file: !74, line: 267, baseType: !94, size: 256, offset: 448)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !75,  file: !74, line: 268, baseType: !149, size: 448, offset: 704)
!749 = !{!76,!86,!88,!90,!93,!747,!748}
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 260,  size: 1152, elements: !749)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !760,  file: !70, line: 0, baseType: !761, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !760,  file: !70, line: 0, baseType: !763, size: 64, offset: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !760,  file: !70, line: 0, baseType: !765, size: 64, offset: 128)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !760,  file: !70, line: 0, baseType: !767, size: 64, offset: 192)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !760,  file: !70, line: 0, baseType: !769, size: 64, offset: 256)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !760,  file: !70, line: 0, baseType: !35, size: 32, offset: 320)
!772 = !{!762,!764,!766,!768,!770,!771}
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !70, line: 11,  size: 384, elements: !772)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !756,  file: !70, line: 0, baseType: !35, size: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !756,  file: !70, line: 0, baseType: !35, size: 32, offset: 32)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !756,  file: !70, line: 0, baseType: !35, size: 32, offset: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !756,  file: !70, line: 0, baseType: !773, size: 64, offset: 128)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !756,  file: !70, line: 0, baseType: !775, size: 64, offset: 192)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !756,  file: !70, line: 0, baseType: !777, size: 64, offset: 256)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !756,  file: !70, line: 0, baseType: !780, size: 64, offset: 320)
!782 = !{!757,!758,!759,!774,!776,!778,!781}
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !70, line: 21,  size: 384, elements: !782)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!785 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!794 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!801 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!813 = !DISubrange(count: 4096)
!812 = !{!813}
!814 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !812)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !809,  file: !51, line: 8, baseType: !12, size: 32)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !809,  file: !51, line: 9, baseType: !12, size: 32, offset: 32)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !809,  file: !51, line: 10, baseType: !814, size: 32768, offset: 64)
!816 = !{!810,!811,!815}
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 32832, elements: !816)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!829 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !852,  file: !829, line: 0, baseType: !853, size: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !852,  file: !829, line: 0, baseType: !855, size: 64, offset: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !852,  file: !829, line: 0, baseType: !857, size: 64, offset: 128)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !852,  file: !829, line: 0, baseType: !859, size: 64, offset: 192)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !852,  file: !829, line: 0, baseType: !35, size: 32, offset: 256)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !852,  file: !829, line: 0, baseType: !35, size: 32, offset: 288)
!863 = !{!854,!856,!858,!860,!861,!862}
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !829, line: 4,  size: 320, elements: !863)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !848,  file: !829, line: 0, baseType: !35, size: 32)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !848,  file: !829, line: 0, baseType: !35, size: 32, offset: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !848,  file: !829, line: 0, baseType: !35, size: 32, offset: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !848,  file: !829, line: 0, baseType: !864, size: 64, offset: 128)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !848,  file: !829, line: 0, baseType: !866, size: 64, offset: 192)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !848,  file: !829, line: 0, baseType: !868, size: 64, offset: 256)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !848,  file: !829, line: 0, baseType: !871, size: 64, offset: 320)
!873 = !{!849,!850,!851,!865,!867,!869,!872}
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !829, line: 14,  size: 384, elements: !873)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !876,  file: !51, line: 0, baseType: !12, size: 32)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !876,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !876,  file: !51, line: 0, baseType: !880, size: 64, offset: 64)
!882 = !{!877,!878,!881}
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !51, line: 1,  size: 128, elements: !882)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !887,  file: !785, line: 0, baseType: !12, size: 32)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !887,  file: !785, line: 0, baseType: !12, size: 32, offset: 32)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !887,  file: !785, line: 0, baseType: !890, size: 64, offset: 64)
!892 = !{!888,!889,!891}
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !785, line: 1,  size: 128, elements: !892)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !897,  file: !10, line: 4, baseType: !15, size: 8)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !897,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !897,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !897,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !897,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!903 = !{!898,!899,!900,!901,!902}
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !903)
!906 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !911,  file: !906, line: 5, baseType: !35, size: 32)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !911,  file: !906, line: 6, baseType: !35, size: 32, offset: 32)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !911,  file: !906, line: 7, baseType: !35, size: 32, offset: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !911,  file: !906, line: 8, baseType: !35, size: 32, offset: 96)
!916 = !{!912,!913,!914,!915}
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !906, line: 3,  size: 128, elements: !916)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !935,  file: !906, line: 0, baseType: !936, size: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !935,  file: !906, line: 0, baseType: !938, size: 64, offset: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !935,  file: !906, line: 0, baseType: !940, size: 64, offset: 128)
!942 = !{!937,!939,!941}
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !906, line: 7,  size: 192, elements: !942)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !932,  file: !906, line: 0, baseType: !12, size: 32)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !932,  file: !906, line: 0, baseType: !12, size: 32, offset: 32)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !932,  file: !906, line: 0, baseType: !944, size: 64, offset: 64)
!946 = !{!933,!934,!945}
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !906, line: 1,  size: 128, elements: !946)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !929,  file: !906, line: 0, baseType: !12, size: 32)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !929,  file: !906, line: 0, baseType: !35, size: 32, offset: 32)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !929,  file: !906, line: 0, baseType: !932, size: 128, offset: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !929,  file: !906, line: 0, baseType: !949, size: 64, offset: 192)
!951 = !{!930,!931,!947,!950}
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !906, line: 14,  size: 256, elements: !951)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !928,  file: !906, line: 131, baseType: !929, size: 256)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !928,  file: !906, line: 132, baseType: !953, size: 64, offset: 256)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !928,  file: !906, line: 133, baseType: !955, size: 64, offset: 320)
!957 = !{!952,!954,!956}
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !906, line: 129,  size: 384, elements: !957)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !964,  file: !906, line: 0, baseType: !12, size: 32)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !964,  file: !906, line: 0, baseType: !12, size: 32, offset: 32)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !964,  file: !906, line: 0, baseType: !968, size: 64, offset: 64)
!970 = !{!965,!966,!969}
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !906, line: 1,  size: 128, elements: !970)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !960,  file: !906, line: 98, baseType: !12, size: 32)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !960,  file: !906, line: 99, baseType: !962, size: 64, offset: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !960,  file: !906, line: 100, baseType: !971, size: 64, offset: 128)
!973 = !{!961,!963,!972}
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !906, line: 96,  size: 192, elements: !973)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !976,  file: !906, line: 140, baseType: !12, size: 32)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !976,  file: !906, line: 141, baseType: !964, size: 128, offset: 64)
!979 = !{!977,!978}
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !906, line: 138,  size: 192, elements: !979)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !918,  file: !906, line: 82, baseType: !919, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !918,  file: !906, line: 83, baseType: !12, size: 32)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !918,  file: !906, line: 84, baseType: !12, size: 32)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !918,  file: !906, line: 85, baseType: !12, size: 32)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !918,  file: !906, line: 86, baseType: !99, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !918,  file: !906, line: 87, baseType: !125, size: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !918,  file: !906, line: 88, baseType: !926, size: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !918,  file: !906, line: 89, baseType: !958, size: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !918,  file: !906, line: 90, baseType: !974, size: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !918,  file: !906, line: 91, baseType: !980, size: 64)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !918,  file: !906, line: 92, baseType: !982, size: 64)
!984 = !{!920,!921,!922,!923,!924,!925,!927,!959,!975,!981,!983}
!918 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !906, line: 0,  size: 64, elements: !984)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !907,  file: !906, line: 118, baseType: !12, size: 32)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !907,  file: !906, line: 119, baseType: !909, size: 64, offset: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !907,  file: !906, line: 120, baseType: !911, size: 128, offset: 128)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !907,  file: !906, line: 121, baseType: !918, size: 64, offset: 256)
!986 = !{!908,!910,!917,!985}
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !906, line: 116,  size: 320, elements: !986)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !905,  file: !10, line: 5, baseType: !987, size: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !905,  file: !10, line: 6, baseType: !989, size: 64, offset: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !905,  file: !10, line: 7, baseType: !907, size: 320, offset: 128)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !905,  file: !10, line: 8, baseType: !907, size: 320, offset: 448)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !905,  file: !10, line: 9, baseType: !907, size: 320, offset: 768)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !905,  file: !10, line: 10, baseType: !907, size: 320, offset: 1088)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !905,  file: !10, line: 11, baseType: !907, size: 320, offset: 1408)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !905,  file: !10, line: 12, baseType: !907, size: 320, offset: 1728)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !905,  file: !10, line: 13, baseType: !907, size: 320, offset: 2048)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !905,  file: !10, line: 14, baseType: !907, size: 320, offset: 2368)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !905,  file: !10, line: 15, baseType: !907, size: 320, offset: 2688)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !905,  file: !10, line: 16, baseType: !907, size: 320, offset: 3008)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !905,  file: !10, line: 17, baseType: !907, size: 320, offset: 3328)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !905,  file: !10, line: 18, baseType: !907, size: 320, offset: 3648)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !905,  file: !10, line: 19, baseType: !907, size: 320, offset: 3968)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !905,  file: !10, line: 20, baseType: !907, size: 320, offset: 4288)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !905,  file: !10, line: 21, baseType: !907, size: 320, offset: 4608)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !905,  file: !10, line: 22, baseType: !907, size: 320, offset: 4928)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !905,  file: !10, line: 23, baseType: !907, size: 320, offset: 5248)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !905,  file: !10, line: 24, baseType: !907, size: 320, offset: 5568)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !905,  file: !10, line: 25, baseType: !907, size: 320, offset: 5888)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !905,  file: !10, line: 26, baseType: !907, size: 320, offset: 6208)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !905,  file: !10, line: 27, baseType: !907, size: 320, offset: 6528)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !905,  file: !10, line: 28, baseType: !964, size: 128, offset: 6848)
!1013 = !{!988,!990,!991,!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1001,!1002,!1003,!1004,!1005,!1006,!1007,!1008,!1009,!1010,!1011,!1012}
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1013)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1017,  file: !906, line: 0, baseType: !12, size: 32)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1017,  file: !906, line: 0, baseType: !12, size: 32, offset: 32)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1017,  file: !906, line: 0, baseType: !1021, size: 64, offset: 64)
!1023 = !{!1018,!1019,!1022}
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !906, line: 1,  size: 128, elements: !1023)
!1025 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1026,  file: !1025, line: 4, baseType: !99, size: 64)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1026,  file: !1025, line: 5, baseType: !1028, size: 64, offset: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1026,  file: !1025, line: 6, baseType: !1030, size: 64, offset: 128)
!1032 = !{!1027,!1029,!1031}
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1025, line: 2,  size: 192, elements: !1032)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !895,  file: !10, line: 7, baseType: !12, size: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !895,  file: !10, line: 8, baseType: !897, size: 160, offset: 32)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !895,  file: !10, line: 9, baseType: !905, size: 6976, offset: 192)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !895,  file: !10, line: 10, baseType: !929, size: 256, offset: 7168)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !895,  file: !10, line: 11, baseType: !809, size: 32832, offset: 7424)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !895,  file: !10, line: 12, baseType: !1017, size: 128, offset: 40256)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !895,  file: !10, line: 13, baseType: !1033, size: 64, offset: 40384)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !895,  file: !10, line: 14, baseType: !1035, size: 64, offset: 40448)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !895,  file: !10, line: 15, baseType: !1037, size: 64, offset: 40512)
!1039 = !{!896,!904,!1014,!1015,!1016,!1024,!1034,!1036,!1038}
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1039)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1044,  file: !829, line: 34, baseType: !1045, size: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1044,  file: !829, line: 35, baseType: !1047, size: 64, offset: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1044,  file: !829, line: 36, baseType: !1049, size: 64, offset: 128)
!1051 = !{!1046,!1048,!1050}
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !829, line: 32,  size: 192, elements: !1051)
!1056 = !DISubrange(count: 4096)
!1055 = !{!1056}
!1057 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1055)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1053,  file: !829, line: 41, baseType: !99, size: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1053,  file: !829, line: 42, baseType: !1057, size: 262144, offset: 64)
!1059 = !{!1054,!1058}
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !829, line: 39,  size: 262208, elements: !1059)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !833,  file: !829, line: 47, baseType: !35, size: 32)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !833,  file: !829, line: 48, baseType: !12, size: 32, offset: 32)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !833,  file: !829, line: 49, baseType: !12, size: 32, offset: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !833,  file: !829, line: 50, baseType: !12, size: 32, offset: 96)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !833,  file: !829, line: 51, baseType: !12, size: 32, offset: 128)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !833,  file: !829, line: 52, baseType: !12, size: 32, offset: 160)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !833,  file: !829, line: 53, baseType: !840, size: 64, offset: 192)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !833,  file: !829, line: 54, baseType: !842, size: 64, offset: 256)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !833,  file: !829, line: 55, baseType: !844, size: 64, offset: 320)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !833,  file: !829, line: 56, baseType: !846, size: 64, offset: 384)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !833,  file: !829, line: 57, baseType: !874, size: 64, offset: 448)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !833,  file: !829, line: 58, baseType: !883, size: 64, offset: 512)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !833,  file: !829, line: 59, baseType: !885, size: 64, offset: 576)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !833,  file: !829, line: 60, baseType: !893, size: 64, offset: 640)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !833,  file: !829, line: 61, baseType: !1040, size: 64, offset: 704)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !833,  file: !829, line: 62, baseType: !1042, size: 64, offset: 768)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !833,  file: !829, line: 63, baseType: !1044, size: 192, offset: 832)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !833,  file: !829, line: 64, baseType: !1053, size: 262208, offset: 1024)
!1061 = !{!834,!835,!836,!837,!838,!839,!841,!843,!845,!847,!875,!884,!886,!894,!1041,!1043,!1052,!1060}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !829, line: 45,  size: 263232, elements: !1061)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !830,  file: !829, line: 0, baseType: !12, size: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !830,  file: !829, line: 0, baseType: !12, size: 32, offset: 32)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !830,  file: !829, line: 0, baseType: !1062, size: 64, offset: 64)
!1064 = !{!831,!832,!1063}
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !829, line: 1,  size: 128, elements: !1064)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1066,  file: !43, line: 0, baseType: !12, size: 32)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1066,  file: !43, line: 0, baseType: !12, size: 32, offset: 32)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1066,  file: !43, line: 0, baseType: !1070, size: 64, offset: 64)
!1072 = !{!1067,!1068,!1071}
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !43, line: 1,  size: 128, elements: !1072)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1074,  file: !70, line: 0, baseType: !12, size: 32)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1074,  file: !70, line: 0, baseType: !12, size: 32, offset: 32)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1074,  file: !70, line: 0, baseType: !1078, size: 64, offset: 64)
!1080 = !{!1075,!1076,!1079}
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !70, line: 1,  size: 128, elements: !1080)
!1082 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1095,  file: !1082, line: 18, baseType: !110, size: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1095,  file: !1082, line: 19, baseType: !110, size: 64, offset: 64)
!1098 = !{!1096,!1097}
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1082, line: 16,  size: 128, elements: !1098)
!1103 = !DISubrange(count: 3)
!1102 = !{!1103}
!1104 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !110, size: 72, elements: !1102)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1083,  file: !1082, line: 25, baseType: !110, size: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1083,  file: !1082, line: 26, baseType: !110, size: 64, offset: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1083,  file: !1082, line: 27, baseType: !110, size: 64, offset: 128)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1083,  file: !1082, line: 28, baseType: !35, size: 32, offset: 192)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1083,  file: !1082, line: 29, baseType: !35, size: 32, offset: 224)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1083,  file: !1082, line: 30, baseType: !35, size: 32, offset: 256)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1083,  file: !1082, line: 31, baseType: !12, size: 32, offset: 288)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1083,  file: !1082, line: 32, baseType: !110, size: 64, offset: 320)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1083,  file: !1082, line: 33, baseType: !110, size: 64, offset: 384)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1083,  file: !1082, line: 34, baseType: !110, size: 64, offset: 448)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1083,  file: !1082, line: 35, baseType: !110, size: 64, offset: 512)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1083,  file: !1082, line: 37, baseType: !1095, size: 128, offset: 576)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1083,  file: !1082, line: 38, baseType: !1095, size: 128, offset: 704)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1083,  file: !1082, line: 39, baseType: !1095, size: 128, offset: 832)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1083,  file: !1082, line: 40, baseType: !1104, size: 192, offset: 960)
!1106 = !{!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1093,!1094,!1099,!1100,!1101,!1105}
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1082, line: 23,  size: 1152, elements: !1106)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !821,  file: !43, line: 8, baseType: !35, size: 32)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !821,  file: !43, line: 9, baseType: !823, size: 64, offset: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !821,  file: !43, line: 10, baseType: !825, size: 64, offset: 128)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !821,  file: !43, line: 11, baseType: !827, size: 64, offset: 192)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !821,  file: !43, line: 12, baseType: !830, size: 128, offset: 256)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !821,  file: !43, line: 13, baseType: !1066, size: 128, offset: 384)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !821,  file: !43, line: 14, baseType: !1074, size: 128, offset: 512)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !821,  file: !43, line: 15, baseType: !1083, size: 1152, offset: 640)
!1108 = !{!822,!824,!826,!828,!1065,!1073,!1081,!1107}
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !43, line: 6,  size: 1792, elements: !1108)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!1111 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!1123 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !1082, line: 151, flags: DIFlagFwdDecl)!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1112,  file: !1111, line: 13, baseType: !12, size: 32)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1112,  file: !1111, line: 14, baseType: !12, size: 32, offset: 32)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1112,  file: !1111, line: 15, baseType: !1115, size: 64, offset: 64)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1112,  file: !1111, line: 16, baseType: !1117, size: 64, offset: 128)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1112,  file: !1111, line: 17, baseType: !1119, size: 64, offset: 192)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1112,  file: !1111, line: 18, baseType: !1121, size: 64, offset: 256)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1112,  file: !1111, line: 19, baseType: !1124, size: 64, offset: 320)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1112,  file: !1111, line: 20, baseType: !1126, size: 64, offset: 384)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1112,  file: !1111, line: 21, baseType: !56, size: 128, offset: 448)
!1129 = !{!1113,!1114,!1116,!1118,!1120,!1122,!1125,!1127,!1128}
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1111, line: 11,  size: 576, elements: !1129)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1132,  file: !801, line: 66, baseType: !1133, size: 64)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1132,  file: !801, line: 67, baseType: !1135, size: 64, offset: 64)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1132,  file: !801, line: 68, baseType: !1137, size: 64, offset: 128)
!1139 = !{!1134,!1136,!1138}
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !801, line: 64,  size: 192, elements: !1139)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1146,  file: !829, line: 0, baseType: !1147, size: 64)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1146,  file: !829, line: 0, baseType: !1149, size: 64, offset: 64)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1146,  file: !829, line: 0, baseType: !1151, size: 64, offset: 128)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1146,  file: !829, line: 0, baseType: !1153, size: 64, offset: 192)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1146,  file: !829, line: 0, baseType: !1155, size: 64, offset: 256)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1146,  file: !829, line: 0, baseType: !35, size: 32, offset: 320)
!1158 = !{!1148,!1150,!1152,!1154,!1156,!1157}
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !829, line: 11,  size: 384, elements: !1158)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1142,  file: !829, line: 0, baseType: !35, size: 32)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1142,  file: !829, line: 0, baseType: !35, size: 32, offset: 32)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1142,  file: !829, line: 0, baseType: !35, size: 32, offset: 64)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1142,  file: !829, line: 0, baseType: !1159, size: 64, offset: 128)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1142,  file: !829, line: 0, baseType: !1161, size: 64, offset: 192)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1142,  file: !829, line: 0, baseType: !1163, size: 64, offset: 256)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1142,  file: !829, line: 0, baseType: !1166, size: 64, offset: 320)
!1168 = !{!1143,!1144,!1145,!1160,!1162,!1164,!1167}
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !829, line: 21,  size: 384, elements: !1168)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1173,  file: !426, line: 0, baseType: !1174, size: 64)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1173,  file: !426, line: 0, baseType: !12, size: 32, offset: 64)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1173,  file: !426, line: 0, baseType: !12, size: 32, offset: 96)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1173,  file: !426, line: 0, baseType: !1179, size: 64, offset: 128)
!1181 = !{!1175,!1176,!1177,!1180}
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !426, line: 7,  size: 192, elements: !1181)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1184 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1186,  file: !1184, line: 6, baseType: !12, size: 32)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1186,  file: !1184, line: 7, baseType: !12, size: 32, offset: 32)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1186,  file: !1184, line: 8, baseType: !12, size: 32, offset: 64)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1186,  file: !1184, line: 9, baseType: !12, size: 32, offset: 96)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1186,  file: !1184, line: 10, baseType: !12, size: 32, offset: 128)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1186,  file: !1184, line: 11, baseType: !12, size: 32, offset: 160)
!1193 = !{!1187,!1188,!1189,!1190,!1191,!1192}
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1184, line: 4,  size: 192, elements: !1193)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1185,  file: !1184, line: 16, baseType: !1186, size: 192)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1185,  file: !1184, line: 17, baseType: !1195, size: 64, offset: 192)
!1197 = !{!1194,!1196}
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1184, line: 14,  size: 256, elements: !1197)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1200,  file: !801, line: 25, baseType: !1201, size: 64)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1200,  file: !801, line: 26, baseType: !1203, size: 64, offset: 64)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1200,  file: !801, line: 27, baseType: !1205, size: 64, offset: 128)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1200,  file: !801, line: 28, baseType: !1207, size: 64, offset: 192)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1200,  file: !801, line: 29, baseType: !1209, size: 64, offset: 256)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1200,  file: !801, line: 30, baseType: !1211, size: 64, offset: 320)
!1213 = !{!1202,!1204,!1206,!1208,!1210,!1212}
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !801, line: 23,  size: 384, elements: !1213)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1219,  file: !171, line: 0, baseType: !12, size: 32)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1219,  file: !171, line: 0, baseType: !12, size: 32, offset: 32)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1219,  file: !171, line: 0, baseType: !1223, size: 64, offset: 64)
!1225 = !{!1220,!1221,!1224}
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !171, line: 1,  size: 128, elements: !1225)
!1228 = !DISubrange(count: 256)
!1227 = !{!1228}
!1229 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !172, size: 72, elements: !1227)
!1232 = !DISubrange(count: 256)
!1231 = !{!1232}
!1233 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !264, size: 72, elements: !1231)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1217,  file: !171, line: 83, baseType: !35, size: 32)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1217,  file: !171, line: 84, baseType: !1219, size: 128, offset: 64)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1217,  file: !171, line: 85, baseType: !1229, size: 16384, offset: 192)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1217,  file: !171, line: 86, baseType: !1233, size: 16384, offset: 16576)
!1235 = !{!1218,!1226,!1230,!1234}
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !171, line: 81,  size: 32960, elements: !1235)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1237,  file: !801, line: 3, baseType: !12, size: 32)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1237,  file: !801, line: 4, baseType: !12, size: 32, offset: 32)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1237,  file: !801, line: 5, baseType: !12, size: 32, offset: 64)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1237,  file: !801, line: 6, baseType: !12, size: 32, offset: 96)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1237,  file: !801, line: 7, baseType: !12, size: 32, offset: 128)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1237,  file: !801, line: 8, baseType: !12, size: 32, offset: 160)
!1244 = !{!1238,!1239,!1240,!1241,!1242,!1243}
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !801, line: 1,  size: 192, elements: !1244)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1246,  file: !70, line: 3, baseType: !1247, size: 64)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1246,  file: !70, line: 4, baseType: !1249, size: 64, offset: 64)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1246,  file: !70, line: 5, baseType: !1251, size: 64, offset: 128)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1246,  file: !70, line: 6, baseType: !1074, size: 128, offset: 192)
!1254 = !{!1248,!1250,!1252,!1253}
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !70, line: 1,  size: 320, elements: !1254)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1256,  file: !39, line: 0, baseType: !12, size: 32)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1256,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1256,  file: !39, line: 0, baseType: !1260, size: 64, offset: 64)
!1262 = !{!1257,!1258,!1261}
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !39, line: 1,  size: 128, elements: !1262)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1267,  file: !801, line: 5, baseType: !12, size: 32)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1267,  file: !801, line: 6, baseType: !1269, size: 64, offset: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1267,  file: !801, line: 7, baseType: !1272, size: 64, offset: 128)
!1274 = !{!1268,!1270,!1273}
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !801, line: 3,  size: 192, elements: !1274)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1276,  file: !801, line: 3, baseType: !1277, size: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1276,  file: !801, line: 4, baseType: !1279, size: 64, offset: 64)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1276,  file: !801, line: 5, baseType: !1281, size: 64, offset: 128)
!1283 = !{!1278,!1280,!1282}
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !801, line: 1,  size: 192, elements: !1283)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !802,  file: !801, line: 37, baseType: !12, size: 32)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !802,  file: !801, line: 38, baseType: !12, size: 32, offset: 32)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !802,  file: !801, line: 39, baseType: !805, size: 64, offset: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !802,  file: !801, line: 40, baseType: !807, size: 64, offset: 128)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !802,  file: !801, line: 41, baseType: !817, size: 64, offset: 192)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !802,  file: !801, line: 42, baseType: !819, size: 64, offset: 256)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !802,  file: !801, line: 43, baseType: !1109, size: 64, offset: 320)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !802,  file: !801, line: 44, baseType: !1130, size: 64, offset: 384)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !802,  file: !801, line: 45, baseType: !1140, size: 64, offset: 448)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !802,  file: !801, line: 46, baseType: !1169, size: 64, offset: 512)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !802,  file: !801, line: 47, baseType: !1171, size: 64, offset: 576)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !802,  file: !801, line: 48, baseType: !1182, size: 64, offset: 640)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !802,  file: !801, line: 49, baseType: !1198, size: 64, offset: 704)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !802,  file: !801, line: 50, baseType: !1200, size: 384, offset: 768)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !802,  file: !801, line: 51, baseType: !887, size: 128, offset: 1152)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !802,  file: !801, line: 52, baseType: !40, size: 1920, offset: 1280)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !802,  file: !801, line: 53, baseType: !1217, size: 32960, offset: 3200)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !802,  file: !801, line: 54, baseType: !1237, size: 192, offset: 36160)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !802,  file: !801, line: 55, baseType: !1246, size: 320, offset: 36352)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !802,  file: !801, line: 56, baseType: !1256, size: 128, offset: 36672)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !802,  file: !801, line: 57, baseType: !830, size: 128, offset: 36800)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !802,  file: !801, line: 58, baseType: !830, size: 128, offset: 36928)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !802,  file: !801, line: 59, baseType: !1066, size: 128, offset: 37056)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !802,  file: !801, line: 60, baseType: !1267, size: 192, offset: 37184)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !802,  file: !801, line: 61, baseType: !1276, size: 192, offset: 37376)
!1285 = !{!803,!804,!806,!808,!818,!820,!1110,!1131,!1141,!1170,!1172,!1183,!1199,!1214,!1215,!1216,!1236,!1245,!1255,!1263,!1264,!1265,!1266,!1275,!1284}
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !801, line: 35,  size: 37568, elements: !1285)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!1288 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1292,  file: !1288, line: 32, baseType: !129, size: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1292,  file: !1288, line: 33, baseType: !12, size: 32)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1292,  file: !1288, line: 34, baseType: !12, size: 32)
!1296 = !{!1293,!1294,!1295}
!1292 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1288, line: 0,  size: 64, elements: !1296)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1308,  file: !1288, line: 25, baseType: !1309, size: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1308,  file: !1288, line: 26, baseType: !1311, size: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1308,  file: !1288, line: 27, baseType: !1313, size: 64)
!1315 = !{!1310,!1312,!1314}
!1308 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1288, line: 0,  size: 64, elements: !1315)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1298,  file: !1288, line: 40, baseType: !12, size: 32)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1298,  file: !1288, line: 41, baseType: !12, size: 32, offset: 32)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1298,  file: !1288, line: 42, baseType: !12, size: 32, offset: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1298,  file: !1288, line: 43, baseType: !12, size: 32, offset: 96)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1298,  file: !1288, line: 44, baseType: !12, size: 32, offset: 128)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1298,  file: !1288, line: 45, baseType: !1304, size: 64, offset: 192)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1298,  file: !1288, line: 46, baseType: !1306, size: 64, offset: 256)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1298,  file: !1288, line: 47, baseType: !1308, size: 64, offset: 320)
!1317 = !{!1299,!1300,!1301,!1302,!1303,!1305,!1307,!1316}
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1288, line: 38,  size: 384, elements: !1317)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1320,  file: !1288, line: 52, baseType: !12, size: 32)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1320,  file: !1288, line: 53, baseType: !12, size: 32, offset: 32)
!1323 = !{!1321,!1322}
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1288, line: 50,  size: 64, elements: !1323)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1289,  file: !1288, line: 58, baseType: !12, size: 32)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1289,  file: !1288, line: 59, baseType: !12, size: 32, offset: 32)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1289,  file: !1288, line: 60, baseType: !1292, size: 64, offset: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1289,  file: !1288, line: 61, baseType: !1298, size: 384, offset: 128)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1289,  file: !1288, line: 62, baseType: !1298, size: 384, offset: 512)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1289,  file: !1288, line: 63, baseType: !1320, size: 64, offset: 896)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1289,  file: !1288, line: 64, baseType: !1325, size: 64, offset: 960)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1289,  file: !1288, line: 65, baseType: !1327, size: 64, offset: 1024)
!1329 = !{!1290,!1291,!1297,!1318,!1319,!1324,!1326,!1328}
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1288, line: 56,  size: 1088, elements: !1329)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!1340 = !DISubrange(count: 32)
!1339 = !{!1340}
!1341 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1339)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1343,  file: !794, line: 28, baseType: !809, size: 32832)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1343,  file: !794, line: 29, baseType: !809, size: 32832, offset: 32832)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1343,  file: !794, line: 30, baseType: !809, size: 32832, offset: 65664)
!1347 = !{!1344,!1345,!1346}
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !794, line: 26,  size: 98496, elements: !1347)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1338,  file: !794, line: 45, baseType: !1341, size: 256)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1338,  file: !794, line: 46, baseType: !1343, size: 98496, offset: 256)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1338,  file: !794, line: 47, baseType: !1343, size: 98496, offset: 98752)
!1350 = !{!1342,!1348,!1349}
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !794, line: 43,  size: 197248, elements: !1350)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1353,  file: !794, line: 59, baseType: !809, size: 32832)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1353,  file: !794, line: 60, baseType: !809, size: 32832, offset: 32832)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1353,  file: !794, line: 61, baseType: !809, size: 32832, offset: 65664)
!1357 = !{!1354,!1355,!1356}
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !794, line: 57,  size: 98496, elements: !1357)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1360,  file: !794, line: 74, baseType: !12, size: 32)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1360,  file: !794, line: 75, baseType: !12, size: 32, offset: 32)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1360,  file: !794, line: 76, baseType: !12, size: 32, offset: 64)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1360,  file: !794, line: 77, baseType: !12, size: 32, offset: 96)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1360,  file: !794, line: 78, baseType: !12, size: 32, offset: 128)
!1366 = !{!1361,!1362,!1363,!1364,!1365}
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !794, line: 72,  size: 160, elements: !1366)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1375,  file: !74, line: 0, baseType: !1376, size: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1375,  file: !74, line: 0, baseType: !1378, size: 64, offset: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1375,  file: !74, line: 0, baseType: !1380, size: 64, offset: 128)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1375,  file: !74, line: 0, baseType: !1382, size: 64, offset: 192)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1375,  file: !74, line: 0, baseType: !35, size: 32, offset: 256)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1375,  file: !74, line: 0, baseType: !35, size: 32, offset: 288)
!1386 = !{!1377,!1379,!1381,!1383,!1384,!1385}
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !74, line: 4,  size: 320, elements: !1386)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1371,  file: !74, line: 0, baseType: !35, size: 32)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1371,  file: !74, line: 0, baseType: !35, size: 32, offset: 32)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1371,  file: !74, line: 0, baseType: !35, size: 32, offset: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1371,  file: !74, line: 0, baseType: !1387, size: 64, offset: 128)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1371,  file: !74, line: 0, baseType: !1389, size: 64, offset: 192)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1371,  file: !74, line: 0, baseType: !1391, size: 64, offset: 256)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1371,  file: !74, line: 0, baseType: !1394, size: 64, offset: 320)
!1396 = !{!1372,!1373,!1374,!1388,!1390,!1392,!1395}
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !74, line: 14,  size: 384, elements: !1396)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1399,  file: !74, line: 0, baseType: !12, size: 32)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1399,  file: !74, line: 0, baseType: !12, size: 32, offset: 32)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1399,  file: !74, line: 0, baseType: !1403, size: 64, offset: 64)
!1405 = !{!1400,!1401,!1404}
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !74, line: 1,  size: 128, elements: !1405)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1408,  file: !171, line: 0, baseType: !1409, size: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1408,  file: !171, line: 0, baseType: !12, size: 32, offset: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1408,  file: !171, line: 0, baseType: !12, size: 32, offset: 96)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1408,  file: !171, line: 0, baseType: !1414, size: 64, offset: 128)
!1416 = !{!1410,!1411,!1412,!1415}
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !171, line: 7,  size: 192, elements: !1416)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1418,  file: !171, line: 0, baseType: !1419, size: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1418,  file: !171, line: 0, baseType: !12, size: 32, offset: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1418,  file: !171, line: 0, baseType: !12, size: 32, offset: 96)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1418,  file: !171, line: 0, baseType: !1424, size: 64, offset: 128)
!1426 = !{!1420,!1421,!1422,!1425}
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !171, line: 7,  size: 192, elements: !1426)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1429,  file: !148, line: 0, baseType: !1430, size: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1429,  file: !148, line: 0, baseType: !12, size: 32, offset: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1429,  file: !148, line: 0, baseType: !12, size: 32, offset: 96)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1429,  file: !148, line: 0, baseType: !1435, size: 64, offset: 128)
!1437 = !{!1431,!1432,!1433,!1436}
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !148, line: 7,  size: 192, elements: !1437)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1441,  file: !74, line: 0, baseType: !1442, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1441,  file: !74, line: 0, baseType: !1444, size: 64, offset: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1441,  file: !74, line: 0, baseType: !1446, size: 64, offset: 128)
!1448 = !{!1443,!1445,!1447}
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !74, line: 3,  size: 192, elements: !1448)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1439,  file: !74, line: 0, baseType: !12, size: 32)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1439,  file: !74, line: 0, baseType: !1449, size: 64, offset: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1439,  file: !74, line: 0, baseType: !1451, size: 64, offset: 128)
!1453 = !{!1440,!1450,!1452}
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !74, line: 10,  size: 192, elements: !1453)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1455,  file: !74, line: 0, baseType: !12, size: 32)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1455,  file: !74, line: 0, baseType: !12, size: 32, offset: 32)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1455,  file: !74, line: 0, baseType: !1459, size: 64, offset: 64)
!1461 = !{!1456,!1457,!1460}
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !74, line: 1,  size: 128, elements: !1461)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1467,  file: !74, line: 0, baseType: !12, size: 32)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1467,  file: !74, line: 0, baseType: !12, size: 32, offset: 32)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1467,  file: !74, line: 0, baseType: !1471, size: 64, offset: 64)
!1473 = !{!1468,!1469,!1472}
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !74, line: 1,  size: 128, elements: !1473)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1368,  file: !794, line: 8, baseType: !1369, size: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1368,  file: !794, line: 9, baseType: !1397, size: 64, offset: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1368,  file: !794, line: 10, baseType: !1399, size: 128, offset: 128)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1368,  file: !794, line: 11, baseType: !454, size: 192, offset: 256)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1368,  file: !794, line: 12, baseType: !1408, size: 192, offset: 448)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1368,  file: !794, line: 13, baseType: !1418, size: 192, offset: 640)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1368,  file: !794, line: 15, baseType: !326, size: 192, offset: 832)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1368,  file: !794, line: 16, baseType: !1429, size: 192, offset: 1024)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1368,  file: !794, line: 17, baseType: !1439, size: 192, offset: 1216)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1368,  file: !794, line: 18, baseType: !1455, size: 128, offset: 1408)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1368,  file: !794, line: 19, baseType: !1455, size: 128, offset: 1536)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1368,  file: !794, line: 20, baseType: !1455, size: 128, offset: 1664)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1368,  file: !794, line: 21, baseType: !1455, size: 128, offset: 1792)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1368,  file: !794, line: 22, baseType: !1455, size: 128, offset: 1920)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1368,  file: !794, line: 23, baseType: !1467, size: 128, offset: 2048)
!1475 = !{!1370,!1398,!1406,!1407,!1417,!1427,!1428,!1438,!1454,!1462,!1463,!1464,!1465,!1466,!1474}
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !794, line: 6,  size: 2176, elements: !1475)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !795,  file: !794, line: 93, baseType: !12, size: 32)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !795,  file: !794, line: 94, baseType: !12, size: 32, offset: 32)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !795,  file: !794, line: 95, baseType: !12, size: 32, offset: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !795,  file: !794, line: 96, baseType: !799, size: 64, offset: 128)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !795,  file: !794, line: 97, baseType: !1286, size: 64, offset: 192)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !795,  file: !794, line: 98, baseType: !1330, size: 64, offset: 256)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !795,  file: !794, line: 99, baseType: !1332, size: 64, offset: 320)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !795,  file: !794, line: 100, baseType: !1334, size: 64, offset: 384)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !795,  file: !794, line: 101, baseType: !1336, size: 64, offset: 448)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !795,  file: !794, line: 102, baseType: !1351, size: 64, offset: 512)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !795,  file: !794, line: 103, baseType: !1358, size: 64, offset: 576)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !795,  file: !794, line: 104, baseType: !1360, size: 160, offset: 640)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !795,  file: !794, line: 105, baseType: !1368, size: 2176, offset: 832)
!1477 = !{!796,!797,!798,!800,!1287,!1331,!1333,!1335,!1337,!1352,!1359,!1367,!1476}
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !794, line: 91,  size: 3008, elements: !1477)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1488,  file: !171, line: 0, baseType: !1489, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1488,  file: !171, line: 0, baseType: !1491, size: 64, offset: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1488,  file: !171, line: 0, baseType: !1493, size: 64, offset: 128)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1488,  file: !171, line: 0, baseType: !1495, size: 64, offset: 192)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1488,  file: !171, line: 0, baseType: !1497, size: 64, offset: 256)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1488,  file: !171, line: 0, baseType: !35, size: 32, offset: 320)
!1500 = !{!1490,!1492,!1494,!1496,!1498,!1499}
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !171, line: 11,  size: 384, elements: !1500)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1484,  file: !171, line: 0, baseType: !35, size: 32)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1484,  file: !171, line: 0, baseType: !35, size: 32, offset: 32)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1484,  file: !171, line: 0, baseType: !35, size: 32, offset: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1484,  file: !171, line: 0, baseType: !1501, size: 64, offset: 128)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1484,  file: !171, line: 0, baseType: !1503, size: 64, offset: 192)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1484,  file: !171, line: 0, baseType: !1505, size: 64, offset: 256)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1484,  file: !171, line: 0, baseType: !1508, size: 64, offset: 320)
!1510 = !{!1485,!1486,!1487,!1502,!1504,!1506,!1509}
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !171, line: 21,  size: 384, elements: !1510)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1517,  file: !426, line: 0, baseType: !1518, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1517,  file: !426, line: 0, baseType: !1520, size: 64, offset: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1517,  file: !426, line: 0, baseType: !1522, size: 64, offset: 128)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1517,  file: !426, line: 0, baseType: !1524, size: 64, offset: 192)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1517,  file: !426, line: 0, baseType: !35, size: 32, offset: 256)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1517,  file: !426, line: 0, baseType: !35, size: 32, offset: 288)
!1528 = !{!1519,!1521,!1523,!1525,!1526,!1527}
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !426, line: 4,  size: 320, elements: !1528)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1513,  file: !426, line: 0, baseType: !35, size: 32)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1513,  file: !426, line: 0, baseType: !35, size: 32, offset: 32)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1513,  file: !426, line: 0, baseType: !35, size: 32, offset: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1513,  file: !426, line: 0, baseType: !1529, size: 64, offset: 128)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1513,  file: !426, line: 0, baseType: !1531, size: 64, offset: 192)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1513,  file: !426, line: 0, baseType: !1533, size: 64, offset: 256)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1513,  file: !426, line: 0, baseType: !1536, size: 64, offset: 320)
!1538 = !{!1514,!1515,!1516,!1530,!1532,!1534,!1537}
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !426, line: 14,  size: 384, elements: !1538)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!1545 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1551,  file: !51, line: 197, baseType: !129, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1551,  file: !51, line: 198, baseType: !129, size: 64, offset: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1551,  file: !51, line: 199, baseType: !876, size: 128, offset: 128)
!1555 = !{!1552,!1553,!1554}
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !51, line: 195,  size: 256, elements: !1555)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1550,  file: !1545, line: 13, baseType: !1551, size: 256)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1550,  file: !1545, line: 14, baseType: !1551, size: 256, offset: 256)
!1558 = !{!1556,!1557}
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !1545, line: 11,  size: 512, elements: !1558)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1567,  file: !1545, line: 0, baseType: !1568, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1567,  file: !1545, line: 0, baseType: !1570, size: 64, offset: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1567,  file: !1545, line: 0, baseType: !1572, size: 64, offset: 128)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1567,  file: !1545, line: 0, baseType: !12, size: 32, offset: 192)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1567,  file: !1545, line: 0, baseType: !35, size: 32, offset: 224)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1567,  file: !1545, line: 0, baseType: !35, size: 32, offset: 256)
!1577 = !{!1569,!1571,!1573,!1574,!1575,!1576}
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1545, line: 4,  size: 320, elements: !1577)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1563,  file: !1545, line: 0, baseType: !35, size: 32)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1563,  file: !1545, line: 0, baseType: !35, size: 32, offset: 32)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1563,  file: !1545, line: 0, baseType: !35, size: 32, offset: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1563,  file: !1545, line: 0, baseType: !1578, size: 64, offset: 128)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1563,  file: !1545, line: 0, baseType: !1580, size: 64, offset: 192)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1563,  file: !1545, line: 0, baseType: !1582, size: 64, offset: 256)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1563,  file: !1545, line: 0, baseType: !1585, size: 64, offset: 320)
!1587 = !{!1564,!1565,!1566,!1579,!1581,!1583,!1586}
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !1545, line: 14,  size: 384, elements: !1587)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1546,  file: !1545, line: 38, baseType: !35, size: 32)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1546,  file: !1545, line: 39, baseType: !35, size: 32, offset: 32)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1546,  file: !1545, line: 40, baseType: !12, size: 32, offset: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !1546,  file: !1545, line: 41, baseType: !1550, size: 512, offset: 96)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1546,  file: !1545, line: 42, baseType: !56, size: 128, offset: 640)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1546,  file: !1545, line: 43, baseType: !1561, size: 64, offset: 768)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !1546,  file: !1545, line: 44, baseType: !1588, size: 64, offset: 832)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !1546,  file: !1545, line: 45, baseType: !1590, size: 64, offset: 896)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !1546,  file: !1545, line: 46, baseType: !1592, size: 64, offset: 960)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !1546,  file: !1545, line: 47, baseType: !1594, size: 64, offset: 1024)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !1546,  file: !1545, line: 48, baseType: !1596, size: 64, offset: 1088)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !1546,  file: !1545, line: 49, baseType: !1598, size: 64, offset: 1152)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1546,  file: !1545, line: 50, baseType: !1600, size: 64, offset: 1216)
!1602 = !{!1547,!1548,!1549,!1559,!1560,!1562,!1589,!1591,!1593,!1595,!1597,!1599,!1601}
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1545, line: 36,  size: 1280, elements: !1602)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!1608 = !DISubrange(count: 5)
!1607 = !{!1608}
!1609 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !326, size: 72, elements: !1607)
!1612 = !DISubrange(count: 5)
!1611 = !{!1612}
!1613 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !326, size: 72, elements: !1611)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1615,  file: !785, line: 40, baseType: !52, size: 320)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1615,  file: !785, line: 41, baseType: !52, size: 320, offset: 320)
!1618 = !{!1616,!1617}
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !785, line: 38,  size: 640, elements: !1618)
!1623 = !DISubrange(count: 4)
!1622 = !{!1623}
!1624 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1551, size: 72, elements: !1622)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1620,  file: !785, line: 16, baseType: !12, size: 32)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1620,  file: !785, line: 17, baseType: !1624, size: 1024, offset: 64)
!1626 = !{!1621,!1625}
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !785, line: 14,  size: 1088, elements: !1626)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !786,  file: !785, line: 68, baseType: !35, size: 32)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !786,  file: !785, line: 69, baseType: !12, size: 32, offset: 32)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !786,  file: !785, line: 70, baseType: !12, size: 32, offset: 64)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !786,  file: !785, line: 71, baseType: !12, size: 32, offset: 96)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !786,  file: !785, line: 72, baseType: !129, size: 64, offset: 128)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !786,  file: !785, line: 73, baseType: !792, size: 64, offset: 192)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !786,  file: !785, line: 74, baseType: !1478, size: 64, offset: 256)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !786,  file: !785, line: 75, baseType: !1480, size: 64, offset: 320)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !786,  file: !785, line: 76, baseType: !1482, size: 64, offset: 384)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !786,  file: !785, line: 77, baseType: !1511, size: 64, offset: 448)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !786,  file: !785, line: 78, baseType: !1539, size: 64, offset: 512)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !786,  file: !785, line: 79, baseType: !1541, size: 64, offset: 576)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !786,  file: !785, line: 80, baseType: !1543, size: 64, offset: 640)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !786,  file: !785, line: 81, baseType: !1603, size: 64, offset: 704)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !786,  file: !785, line: 82, baseType: !1605, size: 64, offset: 768)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !786,  file: !785, line: 83, baseType: !1609, size: 320, offset: 832)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !786,  file: !785, line: 84, baseType: !1613, size: 320, offset: 1152)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !786,  file: !785, line: 85, baseType: !1615, size: 640, offset: 1472)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !786,  file: !785, line: 86, baseType: !1620, size: 1088, offset: 2112)
!1628 = !{!787,!788,!789,!790,!791,!793,!1479,!1481,!1483,!1512,!1540,!1542,!1544,!1604,!1606,!1610,!1614,!1619,!1627}
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !785, line: 66,  size: 3200, elements: !1628)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !71,  file: !70, line: 19, baseType: !12, size: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !71,  file: !70, line: 20, baseType: !35, size: 32, offset: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !71,  file: !70, line: 21, baseType: !750, size: 64, offset: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !71,  file: !70, line: 22, baseType: !752, size: 64, offset: 128)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !71,  file: !70, line: 23, baseType: !754, size: 64, offset: 192)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !71,  file: !70, line: 24, baseType: !783, size: 64, offset: 256)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !71,  file: !70, line: 27, baseType: !1629, size: 64, offset: 320)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !71,  file: !70, line: 28, baseType: !1631, size: 64, offset: 384)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !71,  file: !70, line: 29, baseType: !1633, size: 64, offset: 448)
!1635 = !{!72,!73,!751,!753,!755,!784,!1630,!1632,!1634}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 17,  size: 512, elements: !1635)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1640,  file: !342, line: 218, baseType: !1641, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1640,  file: !342, line: 219, baseType: !1643, size: 64, offset: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1640,  file: !342, line: 220, baseType: !1645, size: 64, offset: 128)
!1647 = !{!1642,!1644,!1646}
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !342, line: 216,  size: 192, elements: !1647)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1652 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1657 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1681 = !DISubrange(count: 24)
!1680 = !{!1681}
!1682 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1680)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1670,  file: !77, line: 119, baseType: !1671, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1670,  file: !77, line: 120, baseType: !12, size: 32, offset: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1670,  file: !77, line: 121, baseType: !12, size: 32, offset: 96)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1670,  file: !77, line: 122, baseType: !12, size: 32, offset: 128)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1670,  file: !77, line: 123, baseType: !101, size: 256, offset: 160)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1670,  file: !77, line: 124, baseType: !1677, size: 64, offset: 448)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1670,  file: !77, line: 125, baseType: !78, size: 192, offset: 512)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1670,  file: !77, line: 126, baseType: !1682, size: 192, offset: 704)
!1684 = !{!1672,!1673,!1674,!1675,!1676,!1678,!1679,!1683}
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !77, line: 117,  size: 896, elements: !1684)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1667,  file: !77, line: 131, baseType: !12, size: 32)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1667,  file: !77, line: 132, baseType: !12, size: 32, offset: 32)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1667,  file: !77, line: 133, baseType: !1670, size: 896, offset: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1667,  file: !77, line: 134, baseType: !78, size: 192, offset: 960)
!1687 = !{!1668,!1669,!1685,!1686}
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 129,  size: 1152, elements: !1687)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1666,  file: !1657, line: 4, baseType: !1667, size: 1152)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1666,  file: !1657, line: 5, baseType: !1667, size: 1152, offset: 1152)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1666,  file: !1657, line: 6, baseType: !1667, size: 1152, offset: 2304)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1666,  file: !1657, line: 7, baseType: !1667, size: 1152, offset: 3456)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1666,  file: !1657, line: 9, baseType: !1667, size: 1152, offset: 4608)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1666,  file: !1657, line: 10, baseType: !1667, size: 1152, offset: 5760)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1666,  file: !1657, line: 11, baseType: !1667, size: 1152, offset: 6912)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1666,  file: !1657, line: 12, baseType: !1667, size: 1152, offset: 8064)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1666,  file: !1657, line: 13, baseType: !1667, size: 1152, offset: 9216)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1666,  file: !1657, line: 14, baseType: !1667, size: 1152, offset: 10368)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1666,  file: !1657, line: 15, baseType: !1667, size: 1152, offset: 11520)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1666,  file: !1657, line: 18, baseType: !1667, size: 1152, offset: 12672)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1666,  file: !1657, line: 19, baseType: !1667, size: 1152, offset: 13824)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1666,  file: !1657, line: 20, baseType: !1667, size: 1152, offset: 14976)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1666,  file: !1657, line: 21, baseType: !1667, size: 1152, offset: 16128)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1666,  file: !1657, line: 22, baseType: !1667, size: 1152, offset: 17280)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1666,  file: !1657, line: 23, baseType: !1667, size: 1152, offset: 18432)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1666,  file: !1657, line: 24, baseType: !1667, size: 1152, offset: 19584)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1666,  file: !1657, line: 25, baseType: !1667, size: 1152, offset: 20736)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1666,  file: !1657, line: 26, baseType: !1667, size: 1152, offset: 21888)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1666,  file: !1657, line: 27, baseType: !1667, size: 1152, offset: 23040)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1666,  file: !1657, line: 28, baseType: !1667, size: 1152, offset: 24192)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1666,  file: !1657, line: 29, baseType: !1667, size: 1152, offset: 25344)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1666,  file: !1657, line: 31, baseType: !1667, size: 1152, offset: 26496)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1666,  file: !1657, line: 32, baseType: !1667, size: 1152, offset: 27648)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1666,  file: !1657, line: 33, baseType: !1667, size: 1152, offset: 28800)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1666,  file: !1657, line: 34, baseType: !1667, size: 1152, offset: 29952)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1666,  file: !1657, line: 35, baseType: !1667, size: 1152, offset: 31104)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1666,  file: !1657, line: 36, baseType: !1667, size: 1152, offset: 32256)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1666,  file: !1657, line: 37, baseType: !1667, size: 1152, offset: 33408)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1666,  file: !1657, line: 38, baseType: !1667, size: 1152, offset: 34560)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1666,  file: !1657, line: 39, baseType: !1667, size: 1152, offset: 35712)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1666,  file: !1657, line: 40, baseType: !1667, size: 1152, offset: 36864)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1666,  file: !1657, line: 41, baseType: !1667, size: 1152, offset: 38016)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1666,  file: !1657, line: 43, baseType: !1667, size: 1152, offset: 39168)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1666,  file: !1657, line: 44, baseType: !1667, size: 1152, offset: 40320)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1666,  file: !1657, line: 45, baseType: !1667, size: 1152, offset: 41472)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1666,  file: !1657, line: 46, baseType: !1667, size: 1152, offset: 42624)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1666,  file: !1657, line: 47, baseType: !1667, size: 1152, offset: 43776)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1666,  file: !1657, line: 48, baseType: !1667, size: 1152, offset: 44928)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1666,  file: !1657, line: 49, baseType: !1667, size: 1152, offset: 46080)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1666,  file: !1657, line: 50, baseType: !1667, size: 1152, offset: 47232)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1666,  file: !1657, line: 51, baseType: !1667, size: 1152, offset: 48384)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1666,  file: !1657, line: 52, baseType: !1667, size: 1152, offset: 49536)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1666,  file: !1657, line: 53, baseType: !1667, size: 1152, offset: 50688)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1666,  file: !1657, line: 54, baseType: !1667, size: 1152, offset: 51840)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1666,  file: !1657, line: 55, baseType: !1667, size: 1152, offset: 52992)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1666,  file: !1657, line: 56, baseType: !1667, size: 1152, offset: 54144)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1666,  file: !1657, line: 57, baseType: !1667, size: 1152, offset: 55296)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1666,  file: !1657, line: 58, baseType: !1667, size: 1152, offset: 56448)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1666,  file: !1657, line: 59, baseType: !1667, size: 1152, offset: 57600)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1666,  file: !1657, line: 60, baseType: !1667, size: 1152, offset: 58752)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1666,  file: !1657, line: 61, baseType: !1667, size: 1152, offset: 59904)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1666,  file: !1657, line: 62, baseType: !1667, size: 1152, offset: 61056)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1666,  file: !1657, line: 63, baseType: !1667, size: 1152, offset: 62208)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1666,  file: !1657, line: 64, baseType: !1667, size: 1152, offset: 63360)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1666,  file: !1657, line: 66, baseType: !1667, size: 1152, offset: 64512)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1666,  file: !1657, line: 67, baseType: !1667, size: 1152, offset: 65664)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1666,  file: !1657, line: 68, baseType: !1667, size: 1152, offset: 66816)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1666,  file: !1657, line: 69, baseType: !1667, size: 1152, offset: 67968)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1666,  file: !1657, line: 70, baseType: !1667, size: 1152, offset: 69120)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1666,  file: !1657, line: 71, baseType: !1667, size: 1152, offset: 70272)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1666,  file: !1657, line: 72, baseType: !1667, size: 1152, offset: 71424)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1666,  file: !1657, line: 74, baseType: !1667, size: 1152, offset: 72576)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1666,  file: !1657, line: 75, baseType: !1667, size: 1152, offset: 73728)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1666,  file: !1657, line: 76, baseType: !1667, size: 1152, offset: 74880)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1666,  file: !1657, line: 77, baseType: !1667, size: 1152, offset: 76032)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1666,  file: !1657, line: 79, baseType: !1667, size: 1152, offset: 77184)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1666,  file: !1657, line: 80, baseType: !1667, size: 1152, offset: 78336)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1666,  file: !1657, line: 81, baseType: !1667, size: 1152, offset: 79488)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1666,  file: !1657, line: 82, baseType: !1667, size: 1152, offset: 80640)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1666,  file: !1657, line: 83, baseType: !1667, size: 1152, offset: 81792)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1666,  file: !1657, line: 84, baseType: !1667, size: 1152, offset: 82944)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1666,  file: !1657, line: 85, baseType: !1667, size: 1152, offset: 84096)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1666,  file: !1657, line: 86, baseType: !1667, size: 1152, offset: 85248)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1666,  file: !1657, line: 89, baseType: !1667, size: 1152, offset: 86400)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1666,  file: !1657, line: 90, baseType: !1667, size: 1152, offset: 87552)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1666,  file: !1657, line: 91, baseType: !1667, size: 1152, offset: 88704)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1666,  file: !1657, line: 92, baseType: !1667, size: 1152, offset: 89856)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1666,  file: !1657, line: 93, baseType: !1667, size: 1152, offset: 91008)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1666,  file: !1657, line: 94, baseType: !1667, size: 1152, offset: 92160)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1666,  file: !1657, line: 95, baseType: !1667, size: 1152, offset: 93312)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1666,  file: !1657, line: 96, baseType: !1667, size: 1152, offset: 94464)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1666,  file: !1657, line: 97, baseType: !1667, size: 1152, offset: 95616)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1666,  file: !1657, line: 98, baseType: !1667, size: 1152, offset: 96768)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1666,  file: !1657, line: 99, baseType: !1667, size: 1152, offset: 97920)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1666,  file: !1657, line: 100, baseType: !1667, size: 1152, offset: 99072)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1666,  file: !1657, line: 101, baseType: !1667, size: 1152, offset: 100224)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1666,  file: !1657, line: 103, baseType: !1667, size: 1152, offset: 101376)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1666,  file: !1657, line: 104, baseType: !1667, size: 1152, offset: 102528)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1666,  file: !1657, line: 105, baseType: !1667, size: 1152, offset: 103680)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1666,  file: !1657, line: 106, baseType: !1667, size: 1152, offset: 104832)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1666,  file: !1657, line: 107, baseType: !1667, size: 1152, offset: 105984)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1666,  file: !1657, line: 108, baseType: !1667, size: 1152, offset: 107136)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1666,  file: !1657, line: 109, baseType: !1667, size: 1152, offset: 108288)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1666,  file: !1657, line: 110, baseType: !1667, size: 1152, offset: 109440)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1666,  file: !1657, line: 112, baseType: !1667, size: 1152, offset: 110592)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1666,  file: !1657, line: 113, baseType: !1667, size: 1152, offset: 111744)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1666,  file: !1657, line: 114, baseType: !1667, size: 1152, offset: 112896)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1666,  file: !1657, line: 116, baseType: !1667, size: 1152, offset: 114048)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1666,  file: !1657, line: 117, baseType: !1667, size: 1152, offset: 115200)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1666,  file: !1657, line: 118, baseType: !1667, size: 1152, offset: 116352)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1666,  file: !1657, line: 119, baseType: !1667, size: 1152, offset: 117504)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1666,  file: !1657, line: 120, baseType: !1667, size: 1152, offset: 118656)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1666,  file: !1657, line: 121, baseType: !1667, size: 1152, offset: 119808)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1666,  file: !1657, line: 122, baseType: !1667, size: 1152, offset: 120960)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1666,  file: !1657, line: 124, baseType: !1667, size: 1152, offset: 122112)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1666,  file: !1657, line: 125, baseType: !1667, size: 1152, offset: 123264)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1666,  file: !1657, line: 127, baseType: !1667, size: 1152, offset: 124416)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1666,  file: !1657, line: 128, baseType: !1667, size: 1152, offset: 125568)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1666,  file: !1657, line: 129, baseType: !1667, size: 1152, offset: 126720)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1666,  file: !1657, line: 130, baseType: !1667, size: 1152, offset: 127872)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1666,  file: !1657, line: 131, baseType: !1667, size: 1152, offset: 129024)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1666,  file: !1657, line: 132, baseType: !1667, size: 1152, offset: 130176)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1666,  file: !1657, line: 134, baseType: !1667, size: 1152, offset: 131328)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1666,  file: !1657, line: 135, baseType: !1667, size: 1152, offset: 132480)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1666,  file: !1657, line: 136, baseType: !1667, size: 1152, offset: 133632)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1666,  file: !1657, line: 137, baseType: !1667, size: 1152, offset: 134784)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1666,  file: !1657, line: 138, baseType: !1667, size: 1152, offset: 135936)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1666,  file: !1657, line: 140, baseType: !1667, size: 1152, offset: 137088)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1666,  file: !1657, line: 141, baseType: !1667, size: 1152, offset: 138240)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1666,  file: !1657, line: 142, baseType: !1667, size: 1152, offset: 139392)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1666,  file: !1657, line: 143, baseType: !1667, size: 1152, offset: 140544)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1666,  file: !1657, line: 145, baseType: !1667, size: 1152, offset: 141696)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1666,  file: !1657, line: 146, baseType: !1667, size: 1152, offset: 142848)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1666,  file: !1657, line: 147, baseType: !1667, size: 1152, offset: 144000)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1666,  file: !1657, line: 149, baseType: !1667, size: 1152, offset: 145152)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1666,  file: !1657, line: 150, baseType: !1667, size: 1152, offset: 146304)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1666,  file: !1657, line: 151, baseType: !1667, size: 1152, offset: 147456)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1666,  file: !1657, line: 152, baseType: !1667, size: 1152, offset: 148608)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1666,  file: !1657, line: 153, baseType: !1667, size: 1152, offset: 149760)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1666,  file: !1657, line: 154, baseType: !1667, size: 1152, offset: 150912)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1666,  file: !1657, line: 155, baseType: !1667, size: 1152, offset: 152064)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1666,  file: !1657, line: 156, baseType: !1667, size: 1152, offset: 153216)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1666,  file: !1657, line: 157, baseType: !1667, size: 1152, offset: 154368)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1666,  file: !1657, line: 158, baseType: !1667, size: 1152, offset: 155520)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1666,  file: !1657, line: 160, baseType: !1667, size: 1152, offset: 156672)
!1825 = !{!1688,!1689,!1690,!1691,!1692,!1693,!1694,!1695,!1696,!1697,!1698,!1699,!1700,!1701,!1702,!1703,!1704,!1705,!1706,!1707,!1708,!1709,!1710,!1711,!1712,!1713,!1714,!1715,!1716,!1717,!1718,!1719,!1720,!1721,!1722,!1723,!1724,!1725,!1726,!1727,!1728,!1729,!1730,!1731,!1732,!1733,!1734,!1735,!1736,!1737,!1738,!1739,!1740,!1741,!1742,!1743,!1744,!1745,!1746,!1747,!1748,!1749,!1750,!1751,!1752,!1753,!1754,!1755,!1756,!1757,!1758,!1759,!1760,!1761,!1762,!1763,!1764,!1765,!1766,!1767,!1768,!1769,!1770,!1771,!1772,!1773,!1774,!1775,!1776,!1777,!1778,!1779,!1780,!1781,!1782,!1783,!1784,!1785,!1786,!1787,!1788,!1789,!1790,!1791,!1792,!1793,!1794,!1795,!1796,!1797,!1798,!1799,!1800,!1801,!1802,!1803,!1804,!1805,!1806,!1807,!1808,!1809,!1810,!1811,!1812,!1813,!1814,!1815,!1816,!1817,!1818,!1819,!1820,!1821,!1822,!1823,!1824}
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1657, line: 2,  size: 157824, elements: !1825)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1854 = !DISubrange(count: 64)
!1853 = !{!1854}
!1855 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1853)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1847,  file: !77, line: 110, baseType: !12, size: 32)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1847,  file: !77, line: 111, baseType: !12, size: 32, offset: 32)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1847,  file: !77, line: 112, baseType: !12, size: 32, offset: 64)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1847,  file: !77, line: 113, baseType: !1851, size: 64, offset: 128)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1847,  file: !77, line: 114, baseType: !1855, size: 512, offset: 192)
!1857 = !{!1848,!1849,!1850,!1852,!1856}
!1847 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !77, line: 108,  size: 704, elements: !1857)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1842,  file: !77, line: 0, baseType: !1843, size: 64)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1842,  file: !77, line: 0, baseType: !1845, size: 64, offset: 64)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1842,  file: !77, line: 0, baseType: !1847, size: 64, offset: 128)
!1859 = !{!1844,!1846,!1858}
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !77, line: 7,  size: 192, elements: !1859)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1839,  file: !77, line: 0, baseType: !12, size: 32)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1839,  file: !77, line: 0, baseType: !12, size: 32, offset: 32)
!1862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1839,  file: !77, line: 0, baseType: !1861, size: 64, offset: 64)
!1863 = !{!1840,!1841,!1862}
!1839 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !77, line: 1,  size: 128, elements: !1863)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1836,  file: !77, line: 0, baseType: !12, size: 32)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1836,  file: !77, line: 0, baseType: !35, size: 32, offset: 32)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1836,  file: !77, line: 0, baseType: !1839, size: 128, offset: 64)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1836,  file: !77, line: 0, baseType: !1866, size: 64, offset: 192)
!1868 = !{!1837,!1838,!1864,!1867}
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !77, line: 14,  size: 256, elements: !1868)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1870,  file: !1657, line: 9, baseType: !105, size: 8)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1870,  file: !1657, line: 10, baseType: !12, size: 32, offset: 32)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1870,  file: !1657, line: 11, baseType: !12, size: 32, offset: 64)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1870,  file: !1657, line: 12, baseType: !35, size: 32, offset: 96)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1870,  file: !1657, line: 13, baseType: !35, size: 32, offset: 128)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1870,  file: !1657, line: 14, baseType: !1876, size: 64, offset: 192)
!1878 = !{!1871,!1872,!1873,!1874,!1875,!1877}
!1870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1657, line: 7,  size: 256, elements: !1878)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1658,  file: !1657, line: 32, baseType: !12, size: 32)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1658,  file: !1657, line: 33, baseType: !12, size: 32, offset: 32)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1658,  file: !1657, line: 34, baseType: !12, size: 32, offset: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1658,  file: !1657, line: 35, baseType: !12, size: 32, offset: 96)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1658,  file: !1657, line: 36, baseType: !12, size: 32, offset: 128)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1658,  file: !1657, line: 37, baseType: !12, size: 32, offset: 160)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1658,  file: !1657, line: 38, baseType: !12, size: 32, offset: 192)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1658,  file: !1657, line: 39, baseType: !1826, size: 64, offset: 256)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1658,  file: !1657, line: 40, baseType: !1828, size: 64, offset: 320)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1658,  file: !1657, line: 41, baseType: !1830, size: 64, offset: 384)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1658,  file: !1657, line: 42, baseType: !1832, size: 64, offset: 448)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1658,  file: !1657, line: 43, baseType: !1834, size: 64, offset: 512)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1658,  file: !1657, line: 44, baseType: !1836, size: 256, offset: 576)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1658,  file: !1657, line: 45, baseType: !1870, size: 256, offset: 832)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1658,  file: !1657, line: 46, baseType: !78, size: 192, offset: 1088)
!1881 = !{!1659,!1660,!1661,!1662,!1663,!1664,!1665,!1827,!1829,!1831,!1833,!1835,!1869,!1879,!1880}
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1657, line: 30,  size: 1280, elements: !1881)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1898,  file: !1652, line: 11, baseType: !35, size: 32)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1898,  file: !1652, line: 12, baseType: !35, size: 32, offset: 32)
!1901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1898,  file: !1652, line: 13, baseType: !35, size: 32, offset: 64)
!1902 = !{!1899,!1900,!1901}
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1652, line: 9,  size: 96, elements: !1902)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1904,  file: !1652, line: 20, baseType: !1219, size: 128)
!1906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1904,  file: !1652, line: 21, baseType: !1399, size: 128, offset: 128)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1904,  file: !1652, line: 22, baseType: !326, size: 192, offset: 256)
!1908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1904,  file: !1652, line: 23, baseType: !1074, size: 128, offset: 448)
!1909 = !{!1905,!1906,!1907,!1908}
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1652, line: 18,  size: 576, elements: !1909)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1653,  file: !1652, line: 62, baseType: !12, size: 32)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1653,  file: !1652, line: 63, baseType: !12, size: 32, offset: 32)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1653,  file: !1652, line: 64, baseType: !110, size: 64, offset: 64)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1653,  file: !1652, line: 65, baseType: !1882, size: 64, offset: 128)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1653,  file: !1652, line: 66, baseType: !1884, size: 64, offset: 192)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1653,  file: !1652, line: 67, baseType: !1886, size: 64, offset: 256)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1653,  file: !1652, line: 68, baseType: !1888, size: 64, offset: 320)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1653,  file: !1652, line: 69, baseType: !1890, size: 64, offset: 384)
!1893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1653,  file: !1652, line: 70, baseType: !1892, size: 64, offset: 448)
!1895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1653,  file: !1652, line: 71, baseType: !1894, size: 64, offset: 512)
!1897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1653,  file: !1652, line: 72, baseType: !1896, size: 64, offset: 576)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1653,  file: !1652, line: 73, baseType: !1898, size: 96, offset: 640)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1653,  file: !1652, line: 74, baseType: !1904, size: 576, offset: 736)
!1911 = !{!1654,!1655,!1656,!1883,!1885,!1887,!1889,!1891,!1893,!1895,!1897,!1903,!1910}
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1652, line: 60,  size: 1344, elements: !1911)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !44,  file: !43, line: 33, baseType: !12, size: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !44,  file: !43, line: 34, baseType: !12, size: 32, offset: 32)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !44,  file: !43, line: 35, baseType: !35, size: 32, offset: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !44,  file: !43, line: 36, baseType: !35, size: 32, offset: 96)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !44,  file: !43, line: 37, baseType: !12, size: 32, offset: 128)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !44,  file: !43, line: 38, baseType: !12, size: 32, offset: 160)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !44,  file: !43, line: 39, baseType: !66, size: 64, offset: 192)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !44,  file: !43, line: 40, baseType: !68, size: 64, offset: 256)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !44,  file: !43, line: 41, baseType: !1636, size: 64, offset: 320)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !44,  file: !43, line: 42, baseType: !1638, size: 64, offset: 384)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !44,  file: !43, line: 43, baseType: !1648, size: 64, offset: 448)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !44,  file: !43, line: 44, baseType: !1650, size: 64, offset: 512)
!1913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !44,  file: !43, line: 45, baseType: !1912, size: 64, offset: 576)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !44,  file: !43, line: 46, baseType: !1914, size: 64, offset: 640)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !44,  file: !43, line: 47, baseType: !1916, size: 64, offset: 704)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !44,  file: !43, line: 48, baseType: !1918, size: 64, offset: 768)
!1920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !44,  file: !43, line: 49, baseType: !1066, size: 128, offset: 832)
!1921 = !{!45,!46,!47,!48,!49,!50,!67,!69,!1637,!1639,!1649,!1651,!1913,!1915,!1917,!1919,!1920}
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 31,  size: 960, elements: !1921)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1941,  file: !39, line: 4, baseType: !12, size: 32)
!1943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1941,  file: !39, line: 5, baseType: !12, size: 32, offset: 32)
!1944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1941,  file: !39, line: 6, baseType: !12, size: 32, offset: 64)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1941,  file: !39, line: 7, baseType: !115, size: 16, offset: 96)
!1946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1941,  file: !39, line: 8, baseType: !115, size: 16, offset: 112)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1941,  file: !39, line: 9, baseType: !1947, size: 64, offset: 128)
!1949 = !{!1942,!1943,!1944,!1945,!1946,!1948}
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !39, line: 2,  size: 192, elements: !1949)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64)
!1960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1958,  file: !39, line: 0, baseType: !1959, size: 64)
!1962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1958,  file: !39, line: 0, baseType: !1961, size: 64, offset: 64)
!1964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1958,  file: !39, line: 0, baseType: !1963, size: 64, offset: 128)
!1965 = !{!1960,!1962,!1964}
!1958 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !39, line: 3,  size: 192, elements: !1965)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64)
!1957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1956,  file: !39, line: 0, baseType: !12, size: 32)
!1967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1956,  file: !39, line: 0, baseType: !1966, size: 64, offset: 64)
!1969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1956,  file: !39, line: 0, baseType: !1968, size: 64, offset: 128)
!1970 = !{!1957,!1967,!1969}
!1956 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !39, line: 10,  size: 192, elements: !1970)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1952,  file: !39, line: 9, baseType: !12, size: 32)
!1954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1952,  file: !39, line: 10, baseType: !12, size: 32, offset: 32)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1952,  file: !39, line: 11, baseType: !12, size: 32, offset: 64)
!1971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1952,  file: !39, line: 12, baseType: !1956, size: 192, offset: 128)
!1973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1952,  file: !39, line: 13, baseType: !1972, size: 64, offset: 320)
!1975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1952,  file: !39, line: 14, baseType: !1974, size: 64, offset: 384)
!1976 = !{!1953,!1954,!1955,!1971,!1973,!1975}
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !39, line: 7,  size: 448, elements: !1976)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1938,  file: !39, line: 25, baseType: !12, size: 32)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1938,  file: !39, line: 26, baseType: !1932, size: 64, offset: 64)
!1951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1938,  file: !39, line: 27, baseType: !1950, size: 64, offset: 128)
!1978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1938,  file: !39, line: 28, baseType: !1977, size: 64, offset: 192)
!1979 = !{!1939,!1940,!1951,!1978}
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 23,  size: 256, elements: !1979)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1932,  file: !39, line: 37, baseType: !12, size: 32)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1932,  file: !39, line: 38, baseType: !12, size: 32, offset: 32)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1932,  file: !39, line: 39, baseType: !12, size: 32, offset: 64)
!1936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1932,  file: !39, line: 40, baseType: !12, size: 32, offset: 96)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1932,  file: !39, line: 41, baseType: !129, size: 64, offset: 128)
!1981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1932,  file: !39, line: 42, baseType: !1980, size: 64, offset: 192)
!1982 = !{!1933,!1934,!1935,!1936,!1937,!1981}
!1932 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !39, line: 35,  size: 256, elements: !1982)
!1984 = !DISubrange(count: 6)
!1983 = !{!1984}
!1985 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1932, size: 72, elements: !1983)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !40,  file: !39, line: 7, baseType: !12, size: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !40,  file: !39, line: 8, baseType: !12, size: 32, offset: 32)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !40,  file: !39, line: 9, baseType: !1922, size: 64, offset: 64)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !40,  file: !39, line: 10, baseType: !1924, size: 64, offset: 128)
!1927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !40,  file: !39, line: 11, baseType: !1926, size: 64, offset: 192)
!1929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !40,  file: !39, line: 12, baseType: !1928, size: 64, offset: 256)
!1931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !40,  file: !39, line: 13, baseType: !1930, size: 64, offset: 320)
!1986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !40,  file: !39, line: 14, baseType: !1985, size: 1536, offset: 384)
!1987 = !{!41,!42,!1923,!1925,!1927,!1929,!1931,!1986}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 5,  size: 1920, elements: !1987)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64)
!1989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1988,  file: !19, line: 0, baseType: !35, size: 32)
!1990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1988,  file: !19, line: 0, baseType: !35, size: 32, offset: 32)
!1991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1988,  file: !19, line: 0, baseType: !35, size: 32, offset: 64)
!1993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1988,  file: !19, line: 0, baseType: !1992, size: 64, offset: 128)
!1995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1988,  file: !19, line: 0, baseType: !1994, size: 64, offset: 192)
!1997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1988,  file: !19, line: 0, baseType: !1996, size: 64, offset: 256)
!2000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1988,  file: !19, line: 0, baseType: !1999, size: 64, offset: 320)
!2001 = !{!1989,!1990,!1991,!1993,!1995,!1997,!2000}
!1988 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayılar", file: !19, line: 14,  size: 384, elements: !2001)


!2003 = !DINamespace(name:"kök", scope: null)
!2004 = !DINamespace(name:"örs", scope: !2003)
!2005 = !DINamespace(name:"derleme", scope: !2004)
!2006 = !DINamespace(name:"hafıza", scope: !2005)
!2007 = !DINamespace(name:"küme", scope: !2006)
!2008 = !DINamespace(name:"çizelge", scope: !2007)
!2009 = !DINamespace(name:"örnek", scope: !2008)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2011 = !DILocalVariable(name: "Hafıza",
  scope: !2002, file: !9, line: 271, type: !2010, arg: 1)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{null, !2010 }
!2002 = distinct !DISubprogram( name: "örnek::Başlat_ox142i",
 scope: !2009,
 file: !9,
 line: 271,
 type: !2012, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!2014 = !DILocation(line: 271, column: 23, scope: !2002)
!2015 = distinct !DILexicalBlock(
        scope: !2002, file: !9, line: 272, column: 5)
!2016 = !DILocalVariable(name: "çizelge",
  scope: !2015, file: !9, line: 273, type: !1988)
!2017 = !DILocation(line: 273, column: 13, scope: !2015)
!2018 = !DILocation(line: 274, column: 7, scope: !2015)
!2019 = !DILocalVariable(name: "sınır",
  scope: !2015, file: !9, line: 274, type: !12)
!2020 = !DILocation(line: 274, column: 7, scope: !2015)
!2021 = !DILocation(line: 275, column: 26, scope: !2015)
!2022 = !DILocation(line: 275, column: 34, scope: !2015)
!2023 = !DILocation(line: 275, column: 15, scope: !2015)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2025 = !DILocalVariable(name: "Kök",
  scope: !2015, file: !9, line: 276, type: !2024)
!2026 = !DILocation(line: 276, column: 13, scope: !2015)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2028 = !DILocalVariable(name: "Metin",
  scope: !2015, file: !9, line: 277, type: !2027)
!2029 = !DILocation(line: 277, column: 13, scope: !2015)
!2030 = !DILocation(line: 278, column: 11, scope: !2015)
!2031 = !DILocalVariable(name: "i",
  scope: !2015, file: !9, line: 278, type: !12)
!2032 = !DILocation(line: 278, column: 11, scope: !2015)
!2033 = !DILocation(line: 278, column: 19, scope: !2015)
!2034 = !DILocation(line: 278, column: 23, scope: !2015)
!2035 = !DILocation(line: 278, column: 30, scope: !2015)
!2036 = !DILocation(line: 278, column: 30, scope: !2015)
!2037 = !DILocation(line: 278, column: 31, scope: !2015)
!2038 = distinct !DILexicalBlock(
        scope: !2015, file: !9, line: 279, column: 7)
!2039 = !DILocation(line: 280, column: 9, scope: !2038)
!2040 = !DILocation(line: 281, column: 9, scope: !2038)
!2041 = !DILocation(line: 281, column: 25, scope: !2038)
!2042 = !DILocation(line: 281, column: 14, scope: !2038)
!2043 = !DILocation(line: 282, column: 22, scope: !2038)
!2044 = !DILocation(line: 282, column: 25, scope: !2038)
!2045 = !DILocation(line: 282, column: 17, scope: !2038)
!2046 = !DILocation(line: 285, column: 17, scope: !2015)
!2047 = !DILocation(line: 285, column: 17, scope: !2015)
!2048 = !DILocation(line: 285, column: 7, scope: !2015)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2050 = !DILocalVariable(name: "Şuanki",
  scope: !2015, file: !9, line: 285, type: !2049)
!2051 = !DILocation(line: 285, column: 7, scope: !2015)
!2052 = !DILocation(line: 286, column: 17, scope: !2015)
!2053 = !DILocation(line: 286, column: 17, scope: !2015)
!2054 = !DILocation(line: 286, column: 7, scope: !2015)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2056 = !DILocalVariable(name: "Ast",
  scope: !2015, file: !9, line: 286, type: !2055)
!2057 = !DILocation(line: 286, column: 7, scope: !2015)
!2058 = !DILocation(line: 287, column: 10, scope: !2015)
!2059 = !DILocation(line: 288, column: 11, scope: !2015)
!2060 = !DILocalVariable(name: "i",
  scope: !2015, file: !9, line: 288, type: !12)
!2061 = !DILocation(line: 288, column: 11, scope: !2015)
!2062 = !DILocation(line: 288, column: 19, scope: !2015)
!2063 = !DILocation(line: 288, column: 23, scope: !2015)
!2064 = !DILocation(line: 288, column: 23, scope: !2015)
!2065 = !DILocation(line: 288, column: 38, scope: !2015)
!2066 = !DILocation(line: 288, column: 38, scope: !2015)
!2067 = !DILocation(line: 288, column: 39, scope: !2015)
!2068 = distinct !DILexicalBlock(
        scope: !2015, file: !9, line: 289, column: 7)
!2069 = !DILocation(line: 290, column: 18, scope: !2068)
!2070 = !DILocation(line: 290, column: 18, scope: !2068)
!2071 = !DILocation(line: 290, column: 35, scope: !2068)
!2072 = !DILocation(line: 290, column: 34, scope: !2068)
!2073 = !DILocation(line: 290, column: 9, scope: !2068)
!2074 = !DILocation(line: 291, column: 14, scope: !2068)
!2075 = distinct !DILexicalBlock(
        scope: !2068, file: !9, line: 292, column: 9)
!2076 = !DILocation(line: 293, column: 11, scope: !2075)
!2077 = !DILocation(line: 293, column: 11, scope: !2075)
!2078 = !DILocation(line: 293, column: 11, scope: !2075)
!2079 = !DILocation(line: 293, column: 29, scope: !2075)
!2080 = !DILocation(line: 293, column: 29, scope: !2075)
!2081 = !DILocation(line: 293, column: 29, scope: !2075)
!2082 = !DILocation(line: 293, column: 23, scope: !2075)
!2083 = !DILocation(line: 294, column: 29, scope: !2075)
!2084 = !DILocation(line: 294, column: 29, scope: !2075)
!2085 = !DILocation(line: 294, column: 29, scope: !2075)
!2086 = !DILocation(line: 294, column: 25, scope: !2075)
!2087 = !DILocation(line: 294, column: 11, scope: !2075)
!2088 = !DILocation(line: 295, column: 16, scope: !2075)
!2089 = distinct !DILexicalBlock(
        scope: !2075, file: !9, line: 296, column: 11)
!2090 = !DILocation(line: 7, column: 17, scope: !2089)
!2091 = !DILocation(line: 297, column: 16, scope: !2089)
!2092 = !DILocation(line: 298, column: 13, scope: !2089)
!2093 = !DILocation(line: 298, column: 24, scope: !2089)
!2094 = !DILocation(line: 298, column: 24, scope: !2089)
!2095 = !DILocation(line: 298, column: 24, scope: !2089)
!2096 = !DILocation(line: 298, column: 18, scope: !2089)
!2097 = !DILocation(line: 27, column: 17, scope: !2089)
!2098 = !DILocation(line: 299, column: 16, scope: !2089)
!2099 = !DILocation(line: 5, column: 17, scope: !2075)
!2100 = !DILocation(line: 302, column: 72, scope: !2075)
!2101 = !DILocation(line: 302, column: 72, scope: !2075)
!2102 = !DILocation(line: 302, column: 72, scope: !2075)
!2103 = !DILocation(line: 27, column: 17, scope: !2075)
!2104 = !DILocation(line: 302, column: 16, scope: !2075)
!2105 = !DILocation(line: 306, column: 16, scope: !2015)
!2106 = !DILocation(line: 306, column: 16, scope: !2015)
!2107 = !DILocation(line: 306, column: 7, scope: !2015)
!2108 = !DILocation(line: 307, column: 11, scope: !2015)
!2109 = distinct !DILexicalBlock(
        scope: !2015, file: !9, line: 308, column: 7)
!2110 = !DILocation(line: 5, column: 17, scope: !2109)
!2111 = !DILocation(line: 309, column: 12, scope: !2109)
!2112 = !DILocation(line: 310, column: 9, scope: !2109)
!2113 = !DILocation(line: 310, column: 9, scope: !2109)
!2114 = !DILocation(line: 310, column: 9, scope: !2109)
!2115 = !DILocation(line: 310, column: 27, scope: !2109)
!2116 = !DILocation(line: 310, column: 27, scope: !2109)
!2117 = !DILocation(line: 310, column: 27, scope: !2109)
!2118 = !DILocation(line: 310, column: 21, scope: !2109)
!2119 = !DILocation(line: 27, column: 17, scope: !2109)
!2120 = !DILocation(line: 311, column: 12, scope: !2109)
!2121 = !DILocation(line: 312, column: 18, scope: !2109)
!2122 = !DILocation(line: 312, column: 18, scope: !2109)
!2123 = !DILocation(line: 312, column: 18, scope: !2109)
!2124 = !DILocation(line: 312, column: 9, scope: !2109)
!2125 = !DILocation(line: 315, column: 16, scope: !2015)
!2126 = !DILocation(line: 315, column: 16, scope: !2015)
!2127 = !DILocation(line: 315, column: 7, scope: !2015)
!2128 = !DILocation(line: 316, column: 11, scope: !2015)
!2129 = distinct !DILexicalBlock(
        scope: !2015, file: !9, line: 317, column: 7)
!2130 = !DILocation(line: 318, column: 9, scope: !2129)
!2131 = !DILocation(line: 318, column: 9, scope: !2129)
!2132 = !DILocation(line: 318, column: 20, scope: !2129)
!2133 = !DILocation(line: 319, column: 18, scope: !2129)
!2134 = !DILocation(line: 319, column: 18, scope: !2129)
!2135 = !DILocation(line: 319, column: 18, scope: !2129)
!2136 = !DILocation(line: 319, column: 9, scope: !2129)
!2137 = !DILocation(line: 322, column: 15, scope: !2015)


!2139 = !DILocalVariable(name: "dönüş",
  scope: !2138, file: !9, line: 15, type: !35)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!2141 = !DILocalVariable(name: "Çizelge",
  scope: !2138, file: !9, line: 53, type: !2140, arg: 1)
!2142 = !DILocalVariable(name: "hacim",
  scope: !2138, file: !9, line: 54, type: !35, arg: 2)
!2143 = !DILocalVariable(name: "dolama",
  scope: !2138, file: !9, line: 54, type: !35, arg: 3)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{null, !2140, !35, !35 }
!2138 = distinct !DISubprogram( name: "örnek::sayılar.diziSırası_ox142i",
 scope: !2009,
 file: !9,
 line: 54,
 type: !2144, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;diziSırası
!2146 = !DILocation(line: 53, column: 3, scope: !2138)
!2147 = !DILocation(line: 54, column: 31, scope: !2138)
!2148 = !DILocation(line: 54, column: 42, scope: !2138)
!2149 = distinct !DILexicalBlock(
        scope: !2138, file: !9, line: 69, column: 3)
!2150 = !DILocation(line: 56, column: 31, scope: !2149)
!2151 = !DILocation(line: 56, column: 31, scope: !2149)
!2152 = !DILocation(line: 56, column: 11, scope: !2149)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!2154 = !DILocalVariable(name: "Sayı",
  scope: !2149, file: !9, line: 56, type: !2153)
!2155 = !DILocation(line: 56, column: 11, scope: !2149)
!2156 = !DILocation(line: 57, column: 24, scope: !2149)
!2157 = !DILocation(line: 57, column: 24, scope: !2149)
!2158 = !DILocation(line: 57, column: 11, scope: !2149)
!2159 = !DILocalVariable(name: "sayı",
  scope: !2149, file: !9, line: 57, type: !110)
!2160 = !DILocation(line: 57, column: 11, scope: !2149)
!2161 = !DILocation(line: 58, column: 13, scope: !2149)
!2162 = !DILocation(line: 58, column: 5, scope: !2149)
!2163 = !DILocation(line: 58, column: 5, scope: !2149)
!2164 = !DILocation(line: 59, column: 5, scope: !2149)
!2165 = !DILocation(line: 59, column: 5, scope: !2149)
!2166 = !DILocation(line: 60, column: 13, scope: !2149)
!2167 = !DILocation(line: 60, column: 5, scope: !2149)
!2168 = !DILocation(line: 60, column: 5, scope: !2149)
!2169 = !DILocation(line: 61, column: 5, scope: !2149)
!2170 = !DILocation(line: 61, column: 5, scope: !2149)
!2171 = !DILocation(line: 62, column: 13, scope: !2149)
!2172 = !DILocation(line: 62, column: 5, scope: !2149)
!2173 = !DILocation(line: 62, column: 5, scope: !2149)
!2174 = !DILocation(line: 64, column: 16, scope: !2149)
!2175 = !DILocation(line: 64, column: 5, scope: !2149)
!2176 = !DILocation(line: 66, column: 11, scope: !2149)
!2177 = !DILocation(line: 66, column: 26, scope: !2149)


!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2180 = !DILocalVariable(name: "Sözlük",
  scope: !2178, file: !9, line: 69, type: !2179, arg: 1)
!2182 = !DILocalVariable(name: "Hücre",
  scope: !2178, file: !9, line: 70, type: !2181, arg: 2)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{null, !2179, !2181 }
!2178 = distinct !DISubprogram( name: "örnek::sayılar.hücreYenile_ox142i",
 scope: !2009,
 file: !9,
 line: 70,
 type: !2183, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2185 = !DILocation(line: 69, column: 3, scope: !2178)
!2186 = !DILocation(line: 70, column: 24, scope: !2178)
!2187 = distinct !DILexicalBlock(
        scope: !2178, file: !9, line: 78, column: 3)
!2188 = !DILocation(line: 72, column: 13, scope: !2187)
!2189 = !DILocation(line: 72, column: 32, scope: !2187)
!2190 = !DILocation(line: 72, column: 32, scope: !2187)
!2191 = !DILocation(line: 72, column: 32, scope: !2187)
!2192 = !DILocation(line: 72, column: 47, scope: !2187)
!2193 = !DILocation(line: 72, column: 47, scope: !2187)
!2194 = !DILocation(line: 72, column: 47, scope: !2187)
!2195 = !DILocation(line: 72, column: 21, scope: !2187)
!2196 = !DILocation(line: 72, column: 5, scope: !2187)
!2197 = !DILocation(line: 73, column: 5, scope: !2187)
!2198 = !DILocation(line: 73, column: 5, scope: !2187)
!2199 = !DILocation(line: 73, column: 23, scope: !2187)
!2200 = !DILocation(line: 73, column: 23, scope: !2187)
!2201 = !DILocation(line: 73, column: 23, scope: !2187)
!2202 = !DILocation(line: 73, column: 40, scope: !2187)
!2203 = !DILocation(line: 73, column: 39, scope: !2187)
!2204 = !DILocation(line: 73, column: 5, scope: !2187)
!2205 = !DILocation(line: 74, column: 5, scope: !2187)
!2206 = !DILocation(line: 74, column: 5, scope: !2187)
!2207 = !DILocation(line: 74, column: 5, scope: !2187)
!2208 = !DILocation(line: 74, column: 22, scope: !2187)
!2209 = !DILocation(line: 74, column: 30, scope: !2187)
!2210 = !DILocation(line: 74, column: 21, scope: !2187)
!2211 = !DILocation(line: 75, column: 5, scope: !2187)
!2212 = !DILocation(line: 75, column: 5, scope: !2187)
!2213 = !DILocation(line: 75, column: 5, scope: !2187)
!2214 = !DILocation(line: 75, column: 5, scope: !2187)
!2215 = !DILocation(line: 75, column: 17, scope: !2187)


!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2218 = !DILocalVariable(name: "dönüş",
  scope: !2216, file: !9, line: 15, type: !2217)
!2219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!2220 = !DILocalVariable(name: "Sözlük",
  scope: !2216, file: !9, line: 78, type: !2219, arg: 1)
!2221 = !DILocalVariable(name: "no",
  scope: !2216, file: !9, line: 79, type: !35, arg: 2)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{null, !2219, !35 }
!2216 = distinct !DISubprogram( name: "örnek::sayılar.yeniHücre_ox142i",
 scope: !2009,
 file: !9,
 line: 79,
 type: !2222, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2224 = !DILocation(line: 78, column: 3, scope: !2216)
!2225 = !DILocation(line: 79, column: 22, scope: !2216)
!2226 = distinct !DILexicalBlock(
        scope: !2216, file: !9, line: 97, column: 3)
!2227 = !DILocation(line: 81, column: 29, scope: !2226)
!2228 = !DILocation(line: 81, column: 29, scope: !2226)
!2229 = !DILocation(line: 81, column: 29, scope: !2226)
!2230 = !DILocation(line: 81, column: 45, scope: !2226)
!2231 = !DILocation(line: 81, column: 5, scope: !2226)
!2232 = !DILocation(line: 82, column: 5, scope: !2226)
!2233 = !DILocation(line: 82, column: 5, scope: !2226)
!2234 = !DILocation(line: 82, column: 17, scope: !2226)
!2235 = !DILocation(line: 82, column: 5, scope: !2226)
!2236 = !DILocation(line: 83, column: 5, scope: !2226)
!2237 = !DILocation(line: 83, column: 5, scope: !2226)
!2238 = !DILocation(line: 83, column: 30, scope: !2226)
!2239 = !DILocation(line: 83, column: 21, scope: !2226)
!2240 = !DILocation(line: 83, column: 5, scope: !2226)
!2241 = !DILocation(line: 84, column: 11, scope: !2226)
!2242 = !DILocation(line: 84, column: 11, scope: !2226)
!2243 = !DILocation(line: 84, column: 11, scope: !2226)
!2244 = distinct !DILexicalBlock(
        scope: !2226, file: !9, line: 87, column: 9)
!2245 = !DILocation(line: 87, column: 9, scope: !2244)
!2246 = !DILocation(line: 87, column: 9, scope: !2244)
!2247 = !DILocation(line: 87, column: 23, scope: !2244)
!2248 = !DILocation(line: 87, column: 9, scope: !2244)
!2249 = !DILocation(line: 88, column: 9, scope: !2244)
!2250 = !DILocation(line: 88, column: 9, scope: !2244)
!2251 = !DILocation(line: 88, column: 23, scope: !2244)
!2252 = !DILocation(line: 88, column: 9, scope: !2244)
!2253 = distinct !DILexicalBlock(
        scope: !2226, file: !9, line: 89, column: 7)
!2254 = !DILocation(line: 90, column: 9, scope: !2253)
!2255 = !DILocation(line: 90, column: 9, scope: !2253)
!2256 = !DILocation(line: 90, column: 32, scope: !2253)
!2257 = !DILocation(line: 90, column: 32, scope: !2253)
!2258 = !DILocation(line: 90, column: 32, scope: !2253)
!2259 = !DILocation(line: 90, column: 9, scope: !2253)
!2260 = !DILocation(line: 91, column: 9, scope: !2253)
!2261 = !DILocation(line: 91, column: 9, scope: !2253)
!2262 = !DILocation(line: 91, column: 9, scope: !2253)
!2263 = !DILocation(line: 91, column: 9, scope: !2253)
!2264 = !DILocation(line: 91, column: 32, scope: !2253)
!2265 = !DILocation(line: 91, column: 9, scope: !2253)
!2266 = !DILocation(line: 92, column: 9, scope: !2253)
!2267 = !DILocation(line: 92, column: 9, scope: !2253)
!2268 = !DILocation(line: 92, column: 32, scope: !2253)
!2269 = !DILocation(line: 92, column: 9, scope: !2253)
!2270 = !DILocation(line: 94, column: 9, scope: !2226)


!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!2273 = !DILocalVariable(name: "Sözlük",
  scope: !2271, file: !9, line: 97, type: !2272, arg: 1)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{null, !2272 }
!2271 = distinct !DISubprogram( name: "örnek::sayılar._yenile_ox142i",
 scope: !2009,
 file: !9,
 line: 98,
 type: !2274, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2276 = !DILocation(line: 97, column: 3, scope: !2271)
!2277 = distinct !DILexicalBlock(
        scope: !2271, file: !9, line: 116, column: 3)
!2278 = !DILocation(line: 100, column: 15, scope: !2277)
!2279 = !DILocation(line: 100, column: 15, scope: !2277)
!2280 = !DILocation(line: 100, column: 15, scope: !2277)
!2281 = !DILocation(line: 100, column: 5, scope: !2277)
!2282 = !DILocation(line: 101, column: 21, scope: !2277)
!2283 = !DILocation(line: 101, column: 21, scope: !2277)
!2284 = !DILocation(line: 101, column: 21, scope: !2277)
!2285 = !DILocation(line: 101, column: 5, scope: !2277)
!2286 = !DILocation(line: 102, column: 13, scope: !2277)
!2287 = !DILocation(line: 102, column: 13, scope: !2277)
!2288 = !DILocation(line: 102, column: 13, scope: !2277)
!2289 = !DILocation(line: 102, column: 5, scope: !2277)
!2290 = !DILocation(line: 103, column: 5, scope: !2277)
!2291 = !DILocation(line: 103, column: 5, scope: !2277)
!2292 = !DILocation(line: 103, column: 21, scope: !2277)
!2293 = !DILocation(line: 103, column: 21, scope: !2277)
!2294 = !DILocation(line: 103, column: 21, scope: !2277)
!2295 = !DILocation(line: 103, column: 5, scope: !2277)
!2296 = !DILocation(line: 105, column: 5, scope: !2277)
!2297 = !DILocation(line: 105, column: 5, scope: !2277)
!2298 = !DILocation(line: 105, column: 43, scope: !2277)
!2299 = !DILocation(line: 105, column: 61, scope: !2277)
!2300 = !DILocation(line: 105, column: 61, scope: !2277)
!2301 = !DILocation(line: 105, column: 61, scope: !2277)
!2302 = !DILocation(line: 105, column: 51, scope: !2277)
!2303 = !DILocation(line: 105, column: 5, scope: !2277)
!2304 = !DILocation(line: 106, column: 5, scope: !2277)
!2305 = !DILocation(line: 106, column: 5, scope: !2277)
!2306 = !DILocation(line: 106, column: 5, scope: !2277)
!2307 = !DILocation(line: 107, column: 12, scope: !2277)
!2308 = !DILocation(line: 107, column: 12, scope: !2277)
!2309 = !DILocation(line: 107, column: 12, scope: !2277)
!2310 = !DILocation(line: 107, column: 5, scope: !2277)
!2311 = !DILocation(line: 108, column: 9, scope: !2277)
!2312 = distinct !DILexicalBlock(
        scope: !2277, file: !9, line: 109, column: 5)
!2313 = !DILocation(line: 110, column: 7, scope: !2312)
!2314 = !DILocation(line: 110, column: 27, scope: !2312)
!2315 = !DILocation(line: 110, column: 15, scope: !2312)
!2316 = !DILocation(line: 111, column: 13, scope: !2312)
!2317 = !DILocation(line: 111, column: 13, scope: !2312)
!2318 = !DILocation(line: 111, column: 13, scope: !2312)
!2319 = !DILocation(line: 111, column: 7, scope: !2312)
!2320 = !DILocation(line: 113, column: 5, scope: !2277)
!2321 = !DILocation(line: 113, column: 19, scope: !2277)
!2322 = !DILocation(line: 113, column: 13, scope: !2277)


!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2325 = !DILocalVariable(name: "dönüş",
  scope: !2323, file: !9, line: 15, type: !2324)
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!2329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2327 = !DILocalVariable(name: "Sözlük",
  scope: !2323, file: !9, line: 116, type: !2326, arg: 1)
!2328 = !DILocalVariable(name: "no",
  scope: !2323, file: !9, line: 117, type: !35, arg: 2)
!2330 = !DILocalVariable(name: "Ek",
  scope: !2323, file: !9, line: 117, type: !2329, arg: 3)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{null, !2326, !35, !2329 }
!2323 = distinct !DISubprogram( name: "örnek::sayılar.Ekle_ox142i",
 scope: !2009,
 file: !9,
 line: 117,
 type: !2331, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2333 = !DILocation(line: 116, column: 3, scope: !2323)
!2334 = !DILocation(line: 117, column: 25, scope: !2323)
!2335 = !DILocation(line: 117, column: 33, scope: !2323)
!2336 = distinct !DILexicalBlock(
        scope: !2323, file: !9, line: 133, column: 3)
!2337 = !DILocation(line: 119, column: 17, scope: !2336)
!2338 = !DILocation(line: 119, column: 35, scope: !2336)
!2339 = !DILocation(line: 119, column: 25, scope: !2336)
!2340 = !DILocation(line: 119, column: 5, scope: !2336)
!2341 = !DILocation(line: 120, column: 17, scope: !2336)
!2342 = !DILocation(line: 120, column: 36, scope: !2336)
!2343 = !DILocation(line: 120, column: 36, scope: !2336)
!2344 = !DILocation(line: 120, column: 36, scope: !2336)
!2345 = !DILocation(line: 120, column: 51, scope: !2336)
!2346 = !DILocation(line: 120, column: 51, scope: !2336)
!2347 = !DILocation(line: 120, column: 51, scope: !2336)
!2348 = !DILocation(line: 120, column: 25, scope: !2336)
!2349 = !DILocation(line: 120, column: 5, scope: !2336)
!2350 = !DILocation(line: 122, column: 5, scope: !2336)
!2351 = !DILocation(line: 122, column: 5, scope: !2336)
!2352 = !DILocation(line: 122, column: 17, scope: !2336)
!2353 = !DILocation(line: 122, column: 5, scope: !2336)
!2354 = !DILocation(line: 123, column: 11, scope: !2336)
!2355 = !DILocation(line: 123, column: 11, scope: !2336)
!2356 = !DILocation(line: 123, column: 11, scope: !2336)
!2357 = !DILocation(line: 123, column: 28, scope: !2336)
!2358 = !DILocation(line: 123, column: 27, scope: !2336)
!2359 = !DILocation(line: 123, column: 5, scope: !2336)
!2360 = !DILocation(line: 124, column: 5, scope: !2336)
!2361 = !DILocation(line: 124, column: 5, scope: !2336)
!2362 = !DILocation(line: 124, column: 23, scope: !2336)
!2363 = !DILocation(line: 124, column: 23, scope: !2336)
!2364 = !DILocation(line: 124, column: 23, scope: !2336)
!2365 = !DILocation(line: 124, column: 40, scope: !2336)
!2366 = !DILocation(line: 124, column: 39, scope: !2336)
!2367 = !DILocation(line: 124, column: 5, scope: !2336)
!2368 = !DILocation(line: 125, column: 5, scope: !2336)
!2369 = !DILocation(line: 125, column: 5, scope: !2336)
!2370 = !DILocation(line: 125, column: 5, scope: !2336)
!2371 = !DILocation(line: 125, column: 22, scope: !2336)
!2372 = !DILocation(line: 125, column: 30, scope: !2336)
!2373 = !DILocation(line: 125, column: 21, scope: !2336)
!2374 = !DILocation(line: 126, column: 5, scope: !2336)
!2375 = !DILocation(line: 126, column: 5, scope: !2336)
!2376 = !DILocation(line: 126, column: 5, scope: !2336)
!2377 = !DILocation(line: 126, column: 5, scope: !2336)
!2378 = !DILocation(line: 126, column: 17, scope: !2336)
!2379 = !DILocation(line: 127, column: 13, scope: !2336)
!2380 = !DILocation(line: 127, column: 13, scope: !2336)
!2381 = !DILocation(line: 127, column: 13, scope: !2336)
!2382 = !DILocation(line: 127, column: 5, scope: !2336)
!2383 = !DILocation(line: 128, column: 10, scope: !2336)
!2384 = !DILocation(line: 128, column: 10, scope: !2336)
!2385 = !DILocation(line: 128, column: 10, scope: !2336)
!2386 = !DILocation(line: 128, column: 25, scope: !2336)
!2387 = !DILocation(line: 129, column: 7, scope: !2336)
!2388 = !DILocation(line: 129, column: 15, scope: !2336)
!2389 = !DILocation(line: 130, column: 9, scope: !2336)


!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!2393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2392 = !DILocalVariable(name: "Sözlük",
  scope: !2390, file: !9, line: 133, type: !2391, arg: 1)
!2394 = !DILocalVariable(name: "H",
  scope: !2390, file: !9, line: 134, type: !2393, arg: 2)
!2395 = !DILocalVariable(name: "hacim",
  scope: !2390, file: !9, line: 134, type: !35, arg: 3)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{null, !2391, !2393, !35 }
!2390 = distinct !DISubprogram( name: "örnek::sayılar.Yapılandır_ox142i",
 scope: !2009,
 file: !9,
 line: 134,
 type: !2396, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2398 = !DILocation(line: 133, column: 3, scope: !2390)
!2399 = !DILocation(line: 134, column: 31, scope: !2390)
!2400 = !DILocation(line: 134, column: 45, scope: !2390)
!2401 = distinct !DILexicalBlock(
        scope: !2390, file: !9, line: 145, column: 3)
!2402 = !DILocation(line: 136, column: 5, scope: !2401)
!2403 = !DILocation(line: 136, column: 5, scope: !2401)
!2404 = !DILocation(line: 136, column: 21, scope: !2401)
!2405 = !DILocation(line: 136, column: 5, scope: !2401)
!2406 = !DILocation(line: 137, column: 5, scope: !2401)
!2407 = !DILocation(line: 137, column: 5, scope: !2401)
!2408 = !DILocation(line: 137, column: 5, scope: !2401)
!2409 = !DILocation(line: 138, column: 5, scope: !2401)
!2410 = !DILocation(line: 138, column: 5, scope: !2401)
!2411 = !DILocation(line: 138, column: 22, scope: !2401)
!2412 = !DILocation(line: 138, column: 5, scope: !2401)
!2413 = !DILocation(line: 141, column: 5, scope: !2401)
!2414 = !DILocation(line: 141, column: 5, scope: !2401)
!2415 = !DILocation(line: 141, column: 45, scope: !2401)
!2416 = !DILocation(line: 141, column: 58, scope: !2401)
!2417 = !DILocation(line: 141, column: 58, scope: !2401)
!2418 = !DILocation(line: 141, column: 58, scope: !2401)
!2419 = !DILocation(line: 141, column: 48, scope: !2401)
!2420 = !DILocation(line: 141, column: 5, scope: !2401)


!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!2423 = !DILocalVariable(name: "Sözlük",
  scope: !2421, file: !9, line: 145, type: !2422, arg: 1)
!2424 = !DILocalVariable(name: "no",
  scope: !2421, file: !9, line: 146, type: !35, arg: 2)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{null, !2422, !35 }
!2421 = distinct !DISubprogram( name: "örnek::sayılar.Çıkar_ox142i",
 scope: !2009,
 file: !9,
 line: 146,
 type: !2425, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2427 = !DILocation(line: 145, column: 3, scope: !2421)
!2428 = !DILocation(line: 146, column: 26, scope: !2421)
!2429 = distinct !DILexicalBlock(
        scope: !2421, file: !9, line: 203, column: 3)
!2430 = !DILocation(line: 148, column: 10, scope: !2429)
!2431 = !DILocation(line: 148, column: 10, scope: !2429)
!2432 = !DILocation(line: 148, column: 10, scope: !2429)
!2433 = !DILocation(line: 150, column: 10, scope: !2429)
!2434 = !DILocation(line: 150, column: 10, scope: !2429)
!2435 = !DILocation(line: 150, column: 10, scope: !2429)
!2436 = distinct !DILexicalBlock(
        scope: !2429, file: !9, line: 151, column: 5)
!2437 = !DILocation(line: 152, column: 12, scope: !2436)
!2438 = !DILocation(line: 152, column: 12, scope: !2436)
!2439 = !DILocation(line: 152, column: 12, scope: !2436)
!2440 = !DILocation(line: 152, column: 12, scope: !2436)
!2441 = !DILocation(line: 152, column: 12, scope: !2436)
!2442 = !DILocation(line: 152, column: 31, scope: !2436)
!2443 = distinct !DILexicalBlock(
        scope: !2436, file: !9, line: 153, column: 7)
!2444 = !DILocation(line: 154, column: 9, scope: !2443)
!2445 = !DILocation(line: 154, column: 9, scope: !2443)
!2446 = !DILocation(line: 154, column: 9, scope: !2443)
!2447 = !DILocation(line: 154, column: 31, scope: !2443)
!2448 = !DILocation(line: 154, column: 31, scope: !2443)
!2449 = !DILocation(line: 154, column: 31, scope: !2443)
!2450 = !DILocation(line: 154, column: 25, scope: !2443)
!2451 = !DILocation(line: 155, column: 9, scope: !2443)
!2452 = !DILocation(line: 155, column: 9, scope: !2443)
!2453 = !DILocation(line: 155, column: 9, scope: !2443)
!2454 = !DILocation(line: 155, column: 9, scope: !2443)
!2455 = !DILocation(line: 155, column: 21, scope: !2443)
!2456 = !DILocation(line: 156, column: 9, scope: !2443)
!2457 = !DILocation(line: 156, column: 9, scope: !2443)
!2458 = !DILocation(line: 157, column: 9, scope: !2443)
!2459 = !DILocation(line: 157, column: 9, scope: !2443)
!2460 = !DILocation(line: 161, column: 24, scope: !2429)
!2461 = !DILocation(line: 161, column: 15, scope: !2429)
!2462 = !DILocation(line: 161, column: 5, scope: !2429)
!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2464 = !DILocalVariable(name: "Ad",
  scope: !2429, file: !9, line: 162, type: !2463)
!2465 = !DILocation(line: 162, column: 11, scope: !2429)
!2466 = !DILocation(line: 163, column: 13, scope: !2429)
!2467 = !DILocation(line: 163, column: 32, scope: !2429)
!2468 = !DILocation(line: 163, column: 32, scope: !2429)
!2469 = !DILocation(line: 163, column: 32, scope: !2429)
!2470 = !DILocation(line: 163, column: 47, scope: !2429)
!2471 = !DILocation(line: 163, column: 21, scope: !2429)
!2472 = !DILocation(line: 163, column: 5, scope: !2429)
!2473 = !DILocation(line: 164, column: 15, scope: !2429)
!2474 = !DILocation(line: 164, column: 15, scope: !2429)
!2475 = !DILocation(line: 164, column: 15, scope: !2429)
!2476 = !DILocation(line: 164, column: 32, scope: !2429)
!2477 = !DILocation(line: 164, column: 31, scope: !2429)
!2478 = !DILocation(line: 164, column: 5, scope: !2429)
!2479 = !DILocation(line: 166, column: 18, scope: !2429)
!2480 = !DILocation(line: 166, column: 18, scope: !2429)
!2481 = !DILocation(line: 166, column: 18, scope: !2429)
!2482 = !DILocation(line: 166, column: 35, scope: !2429)
!2483 = !DILocation(line: 166, column: 34, scope: !2429)
!2484 = !DILocation(line: 166, column: 9, scope: !2429)
!2485 = !DILocation(line: 167, column: 9, scope: !2429)
!2486 = !DILocation(line: 168, column: 17, scope: !2429)
!2487 = !DILocation(line: 168, column: 17, scope: !2429)
!2488 = !DILocation(line: 168, column: 17, scope: !2429)
!2489 = !DILocation(line: 168, column: 9, scope: !2429)
!2490 = distinct !DILexicalBlock(
        scope: !2429, file: !9, line: 169, column: 5)
!2491 = !DILocation(line: 171, column: 12, scope: !2490)
!2492 = !DILocation(line: 171, column: 12, scope: !2490)
!2493 = !DILocation(line: 171, column: 12, scope: !2490)
!2494 = !DILocation(line: 171, column: 25, scope: !2490)
!2495 = distinct !DILexicalBlock(
        scope: !2490, file: !9, line: 172, column: 7)
!2496 = !DILocation(line: 173, column: 14, scope: !2495)
!2497 = distinct !DILexicalBlock(
        scope: !2495, file: !9, line: 174, column: 9)
!2498 = !DILocation(line: 175, column: 11, scope: !2497)
!2499 = !DILocation(line: 175, column: 11, scope: !2497)
!2500 = !DILocation(line: 175, column: 30, scope: !2497)
!2501 = !DILocation(line: 175, column: 30, scope: !2497)
!2502 = !DILocation(line: 175, column: 30, scope: !2497)
!2503 = !DILocation(line: 175, column: 11, scope: !2497)
!2504 = !DILocation(line: 177, column: 20, scope: !2495)
!2505 = !DILocation(line: 177, column: 20, scope: !2495)
!2506 = !DILocation(line: 177, column: 20, scope: !2495)
!2507 = !DILocation(line: 177, column: 9, scope: !2495)
!2508 = !DILocation(line: 178, column: 21, scope: !2495)
!2509 = !DILocation(line: 178, column: 21, scope: !2495)
!2510 = !DILocation(line: 178, column: 21, scope: !2495)
!2511 = !DILocation(line: 178, column: 9, scope: !2495)
!2512 = !DILocation(line: 180, column: 14, scope: !2495)
!2513 = !DILocation(line: 180, column: 14, scope: !2495)
!2514 = !DILocation(line: 180, column: 14, scope: !2495)
!2515 = !DILocation(line: 180, column: 29, scope: !2495)
!2516 = distinct !DILexicalBlock(
        scope: !2495, file: !9, line: 181, column: 9)
!2517 = !DILocation(line: 182, column: 11, scope: !2516)
!2518 = !DILocation(line: 182, column: 11, scope: !2516)
!2519 = !DILocation(line: 183, column: 11, scope: !2516)
!2520 = !DILocation(line: 183, column: 11, scope: !2516)
!2521 = !DILocation(line: 183, column: 30, scope: !2516)
!2522 = !DILocation(line: 183, column: 30, scope: !2516)
!2523 = !DILocation(line: 183, column: 30, scope: !2516)
!2524 = !DILocation(line: 183, column: 11, scope: !2516)
!2525 = !DILocation(line: 185, column: 17, scope: !2495)
!2526 = !DILocation(line: 185, column: 17, scope: !2495)
!2527 = !DILocation(line: 185, column: 17, scope: !2495)
!2528 = !DILocation(line: 185, column: 32, scope: !2495)
!2529 = distinct !DILexicalBlock(
        scope: !2495, file: !9, line: 186, column: 9)
!2530 = !DILocation(line: 187, column: 11, scope: !2529)
!2531 = !DILocation(line: 187, column: 11, scope: !2529)
!2532 = !DILocation(line: 188, column: 11, scope: !2529)
!2533 = !DILocation(line: 188, column: 11, scope: !2529)
!2534 = !DILocation(line: 188, column: 30, scope: !2529)
!2535 = !DILocation(line: 188, column: 30, scope: !2529)
!2536 = !DILocation(line: 188, column: 30, scope: !2529)
!2537 = !DILocation(line: 188, column: 11, scope: !2529)
!2538 = distinct !DILexicalBlock(
        scope: !2495, file: !9, line: 191, column: 9)
!2539 = !DILocation(line: 192, column: 11, scope: !2538)
!2540 = !DILocation(line: 192, column: 11, scope: !2538)
!2541 = !DILocation(line: 192, column: 30, scope: !2538)
!2542 = !DILocation(line: 192, column: 11, scope: !2538)
!2543 = !DILocation(line: 193, column: 11, scope: !2538)
!2544 = !DILocation(line: 193, column: 11, scope: !2538)
!2545 = !DILocation(line: 193, column: 30, scope: !2538)
!2546 = !DILocation(line: 193, column: 11, scope: !2538)
!2547 = !DILocation(line: 195, column: 9, scope: !2495)
!2548 = !DILocation(line: 195, column: 9, scope: !2495)
!2549 = !DILocation(line: 195, column: 9, scope: !2495)
!2550 = !DILocation(line: 195, column: 31, scope: !2495)
!2551 = !DILocation(line: 195, column: 25, scope: !2495)
!2552 = !DILocation(line: 196, column: 9, scope: !2495)
!2553 = !DILocation(line: 196, column: 9, scope: !2495)
!2554 = !DILocation(line: 196, column: 9, scope: !2495)
!2555 = !DILocation(line: 196, column: 9, scope: !2495)
!2556 = !DILocation(line: 196, column: 21, scope: !2495)
!2557 = !DILocation(line: 199, column: 16, scope: !2490)
!2558 = !DILocation(line: 199, column: 7, scope: !2490)


!2560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!2561 = !DILocalVariable(name: "Çizelge",
  scope: !2559, file: !9, line: 203, type: !2560, arg: 1)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{null, !2560 }
!2559 = distinct !DISubprogram( name: "örnek::sayılar.Temizle_ox142i",
 scope: !2009,
 file: !9,
 line: 204,
 type: !2562, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2564 = !DILocation(line: 203, column: 3, scope: !2559)
!2565 = distinct !DILexicalBlock(
        scope: !2559, file: !9, line: 209, column: 3)
!2566 = !DILocation(line: 206, column: 5, scope: !2565)
!2567 = !DILocation(line: 206, column: 5, scope: !2565)
!2568 = !DILocation(line: 206, column: 5, scope: !2565)


!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2571 = !DILocalVariable(name: "dönüş",
  scope: !2569, file: !9, line: 15, type: !2570)
!2572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!2573 = !DILocalVariable(name: "Sözlük",
  scope: !2569, file: !9, line: 209, type: !2572, arg: 1)
!2574 = !DILocalVariable(name: "no",
  scope: !2569, file: !9, line: 210, type: !35, arg: 2)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{null, !2572, !35 }
!2569 = distinct !DISubprogram( name: "örnek::sayılar.Ara_ox142i",
 scope: !2009,
 file: !9,
 line: 210,
 type: !2575, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2577 = !DILocation(line: 209, column: 3, scope: !2569)
!2578 = !DILocation(line: 210, column: 24, scope: !2569)
!2579 = distinct !DILexicalBlock(
        scope: !2569, file: !9, line: 229, column: 3)
!2580 = !DILocation(line: 212, column: 10, scope: !2579)
!2581 = !DILocation(line: 212, column: 10, scope: !2579)
!2582 = !DILocation(line: 212, column: 10, scope: !2579)
!2583 = !DILocation(line: 214, column: 24, scope: !2579)
!2584 = !DILocation(line: 214, column: 15, scope: !2579)
!2585 = !DILocation(line: 214, column: 5, scope: !2579)
!2586 = !DILocation(line: 215, column: 13, scope: !2579)
!2587 = !DILocation(line: 215, column: 32, scope: !2579)
!2588 = !DILocation(line: 215, column: 32, scope: !2579)
!2589 = !DILocation(line: 215, column: 32, scope: !2579)
!2590 = !DILocation(line: 215, column: 47, scope: !2579)
!2591 = !DILocation(line: 215, column: 21, scope: !2579)
!2592 = !DILocation(line: 215, column: 5, scope: !2579)
!2593 = !DILocation(line: 216, column: 18, scope: !2579)
!2594 = !DILocation(line: 216, column: 18, scope: !2579)
!2595 = !DILocation(line: 216, column: 18, scope: !2579)
!2596 = !DILocation(line: 216, column: 35, scope: !2579)
!2597 = !DILocation(line: 216, column: 34, scope: !2579)
!2598 = !DILocation(line: 216, column: 9, scope: !2579)
!2599 = !DILocation(line: 217, column: 9, scope: !2579)
!2600 = !DILocation(line: 218, column: 17, scope: !2579)
!2601 = !DILocation(line: 218, column: 17, scope: !2579)
!2602 = !DILocation(line: 218, column: 17, scope: !2579)
!2603 = !DILocation(line: 218, column: 9, scope: !2579)
!2604 = distinct !DILexicalBlock(
        scope: !2579, file: !9, line: 219, column: 5)
!2605 = !DILocation(line: 221, column: 12, scope: !2604)
!2606 = !DILocation(line: 221, column: 12, scope: !2604)
!2607 = !DILocation(line: 221, column: 12, scope: !2604)
!2608 = !DILocation(line: 221, column: 25, scope: !2604)
!2609 = distinct !DILexicalBlock(
        scope: !2604, file: !9, line: 222, column: 7)
!2610 = !DILocation(line: 224, column: 13, scope: !2609)
!2611 = !DILocation(line: 224, column: 13, scope: !2609)
!2612 = !DILocation(line: 224, column: 13, scope: !2609)
!2613 = !DILocation(line: 0, column: 0, scope: !2569)


!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2616 = !DILocalVariable(name: "Kök",
  scope: !2614, file: !9, line: 242, type: !2615, arg: 1)
!2617 = !DILocalVariable(name: "i",
  scope: !2614, file: !9, line: 243, type: !12, arg: 2)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{null, !2615, !12 }
!2614 = distinct !DISubprogram( name: "örnek::kök.bilgi_ox142i",
 scope: !2009,
 file: !9,
 line: 243,
 type: !2618, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;bilgi
!2620 = !DILocation(line: 242, column: 5, scope: !2614)
!2621 = !DILocation(line: 243, column: 14, scope: !2614)
!2622 = distinct !DILexicalBlock(
        scope: !2614, file: !9, line: 248, column: 5)
!2623 = !DILocation(line: 245, column: 51, scope: !2622)
!2624 = !DILocation(line: 245, column: 54, scope: !2622)
!2625 = !DILocation(line: 245, column: 54, scope: !2622)
!2626 = !DILocation(line: 245, column: 54, scope: !2622)
!2627 = !DILocation(line: 245, column: 62, scope: !2622)
!2628 = !DILocation(line: 245, column: 62, scope: !2622)
!2629 = !DILocation(line: 245, column: 62, scope: !2622)
!2630 = !DILocation(line: 245, column: 70, scope: !2622)
!2631 = !DILocation(line: 245, column: 70, scope: !2622)
!2632 = !DILocation(line: 245, column: 70, scope: !2622)
!2633 = !DILocation(line: 245, column: 70, scope: !2622)
!2634 = !DILocation(line: 245, column: 70, scope: !2622)
!2635 = !DILocation(line: 245, column: 10, scope: !2622)


!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2638 = !DILocalVariable(name: "Kök",
  scope: !2636, file: !9, line: 248, type: !2637, arg: 1)
!2639 = !DILocalVariable(name: "i",
  scope: !2636, file: !9, line: 249, type: !12, arg: 2)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{null, !2637, !12 }
!2636 = distinct !DISubprogram( name: "örnek::kök.yapılandır_ox142i",
 scope: !2009,
 file: !9,
 line: 249,
 type: !2640, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!2642 = !DILocation(line: 248, column: 5, scope: !2636)
!2643 = !DILocation(line: 249, column: 19, scope: !2636)
!2644 = distinct !DILexicalBlock(
        scope: !2636, file: !9, line: 257, column: 5)
!2645 = !DILocation(line: 251, column: 7, scope: !2644)
!2646 = !DILocation(line: 251, column: 7, scope: !2644)
!2647 = !DILocation(line: 251, column: 16, scope: !2644)
!2648 = !DILocation(line: 251, column: 7, scope: !2644)
!2649 = !DILocation(line: 252, column: 7, scope: !2644)
!2650 = !DILocation(line: 252, column: 7, scope: !2644)
!2651 = !DILocation(line: 252, column: 16, scope: !2644)
!2652 = !DILocation(line: 252, column: 7, scope: !2644)
!2653 = !DILocation(line: 253, column: 7, scope: !2644)
!2654 = !DILocation(line: 253, column: 7, scope: !2644)
!2655 = !DILocation(line: 253, column: 27, scope: !2644)
!2656 = !DILocation(line: 253, column: 7, scope: !2644)
!2657 = !DILocation(line: 254, column: 7, scope: !2644)
!2658 = !DILocation(line: 254, column: 7, scope: !2644)
!2659 = !DILocation(line: 254, column: 7, scope: !2644)
!2660 = !DILocation(line: 254, column: 31, scope: !2644)
!2661 = !DILocation(line: 254, column: 19, scope: !2644)


!2663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2664 = !DILocalVariable(name: "_Kök",
  scope: !2662, file: !9, line: 257, type: !2663, arg: 1)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{null, !2663 }
!2662 = distinct !DISubprogram( name: "örnek::kök.Sil_ox142i",
 scope: !2009,
 file: !9,
 line: 258,
 type: !2665, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2667 = !DILocation(line: 257, column: 5, scope: !2662)
!2668 = distinct !DILexicalBlock(
        scope: !2662, file: !9, line: 269, column: 5)
!2669 = !DILocation(line: 260, column: 12, scope: !2668)
!2670 = distinct !DILexicalBlock(
        scope: !2668, file: !9, line: 261, column: 7)
!2671 = !DILocation(line: 262, column: 17, scope: !2670)
!2672 = !DILocation(line: 262, column: 17, scope: !2670)
!2673 = !DILocation(line: 262, column: 9, scope: !2670)
!2674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2675 = !DILocalVariable(name: "Kök",
  scope: !2670, file: !9, line: 262, type: !2674)
!2676 = !DILocation(line: 262, column: 9, scope: !2670)
!2677 = !DILocation(line: 263, column: 13, scope: !2670)
!2678 = !DILocation(line: 263, column: 13, scope: !2670)
!2679 = !DILocation(line: 263, column: 13, scope: !2670)
!2680 = !DILocation(line: 264, column: 13, scope: !2670)
!2681 = !DILocation(line: 265, column: 10, scope: !2670)
