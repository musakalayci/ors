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

%gt2f5t = type {%gt2f5t*, %gt2f5t*, %gt2f5t*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 757

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

%gt2f6t = type {i32, i32, i32, %gt2f5t*, %gt2f5t*, %gt2abt*, %gt2f5t**}
;örs::derleme::hafıza::küme::sözlük::t
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:17:7 [283:284]
;siralama : 8, boyut :48, no: 758

; Tanımlı değerler:
@h.ox320.ox15 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox320.ox16 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox320.ox17 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::küme::sözlük::DiziSırası
define external i32 
@"sözlük::DiziSırası_ox140i"(i32 %0, i32 %1)#0       !dbg !1997 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2005, metadata !DIExpression()), !dbg !2009
; Değişken : dolama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2006, metadata !DIExpression()), !dbg !2010
; Sanal çağrı p
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %7 = load i32, i32* %5, align 4, !dbg !2014; 1:0
  %8 = add i32 %7, 0
; Ikiz işlem '-'
  %9 = load i32, i32* %4, align 4, !dbg !2015; 1:0
  %10 = sub i32 %9, 1
  %11 = and i32 %8,  %10
  store 
    i32 %11,
    i32* %6,
    align 4, !dbg !2016
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load i32, i32* %6, align 4, !dbg !2017; 1:0
; Sanal bitiş : p
; Dönüş :
  ret i32 %12
}

;örs::derleme::hafıza::küme::sözlük::fna1a_32
define private dso_local i32 
@"sözlük::fna1a_32_ox140i"(%metin* %0)#0       !dbg !2018 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !2021, metadata !DIExpression()), !dbg !2024

; pascal 'sonuç' d32
  %4 = alloca i32, align 4
  store 
    i32 2166136261,
    i32* %4,
    align 4, !dbg !2026
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2027, metadata !DIExpression()), !dbg !2028

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !2029
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2030, metadata !DIExpression()), !dbg !2031
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !2032; 1:0
  %7 = load %metin*, %metin** %3, align 8, !dbg !2033; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !2035; 1:0
  %10 = icmp slt i32 %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %12 = load i32, i32* %5, align 4, !dbg !2036; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13,
    i32* %5,
    align 4, !dbg !2037
  %14 = load i32, i32* %5, align 4, !dbg !2038; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Ikiz işlem '^'
  %15 = load i32, i32* %4, align 4, !dbg !2040; 1:0
  %16 = load %metin*, %metin** %3, align 8, !dbg !2041; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;dizi erişim2 _harfler
  %18 = load i8*, i8** %17, align 8, !dbg !2043; 2:0
;dizi erişim2 _harfler
  %19 = load i32, i32* %5, align 4, !dbg !2044; 1:0
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     i8, i8*  %18,
     i64 %20
  %22 = load i8, i8* %21, align 1, !dbg !2045; 1:0
  %23 = sext i8 %22 to i32;eie??
  %24 = xor i32 %15,  %23
;atama:
  store 
    i32 %24,
    i32* %4,
    align 4, !dbg !2046
; Atama ifadesi
; Ikiz işlem '*'
  %25 = load i32, i32* %4, align 4, !dbg !2047; 1:0
  %26 = mul i32 %25, 16777619
;atama:
  store 
    i32 %26,
    i32* %4,
    align 4, !dbg !2048
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load i32, i32* %4, align 4, !dbg !2049; 1:0
; Dönüş :
  ret i32 %27
}

;örs::derleme::hafıza::küme::sözlük::Yeni
define external %gt2f6t* 
@"sözlük::Yeni_ox140i"(%gt2abt* %0, i32 %1)#0       !dbg !2050 {
; Değişken : dönüş
  %3 = alloca %gt2f6t*, align 8
  store %gt2f6t* null, %gt2f6t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %4, metadata !2054, metadata !DIExpression()), !dbg !2058
; Değişken : hacim
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2055, metadata !DIExpression()), !dbg !2059
  %6 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2061; 2:0
  %7 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %6, 
      i64 48, 
      i64 8), !dbg !2062
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt2f6t*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::sözlük::t
  %9 = alloca %gt2f6t*, align 8
  store 
    %gt2f6t* %8,
    %gt2f6t** %9,
    align 8, !dbg !2063
  call void @llvm.dbg.declare(metadata %gt2f6t** %9, metadata !2065, metadata !DIExpression()), !dbg !2066
  %10 = load %gt2f6t*, %gt2f6t** %9, align 8, !dbg !2067; 2:0
;;-> (nil) 0
  %11 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2068; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %5, align 4, !dbg !2069; 1:0
  %13 = call %gt2f6t* (%gt2f6t*,%gt2abt*,i32) @"sözlük::t.Yapılandır_ox140i" (
      %gt2f6t* %10, 
      %gt2abt* %11, 
      i32 %12), !dbg !2070
  %14 = load %gt2f6t*, %gt2f6t** %9, align 8, !dbg !2071; 2:0
; Dönüş :
  ret %gt2f6t* %14
}


; Tür işlemi tanımları:

define private dso_local 
void @"sözlük::t.hücreYenile_ox140i"(%gt2f6t* %0, %gt2f5t* %1)
#0       !dbg !2072 {
; Değişken : Sözlük
  %3 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2f6t** %3, metadata !2074, metadata !DIExpression()), !dbg !2079
; Değişken : Hücre
  %4 = alloca %gt2f5t*, align 8
  store %gt2f5t* %1, %gt2f5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2f5t** %4, metadata !2076, metadata !DIExpression()), !dbg !2080
  %5 = load %gt2f6t*, %gt2f6t** %3, align 8, !dbg !2082; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %6 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2084; 1:0
  %8 = load %gt2f5t*, %gt2f5t** %4, align 8, !dbg !2085; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %9 = getelementptr inbounds 
    %gt2f5t, %gt2f5t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2087; 1:0
  %11 = call i32 @"sözlük::DiziSırası_ox140i" (
      i32 %7, 
      i32 %10), !dbg !2088

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2089
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2090, metadata !DIExpression()), !dbg !2091
; Atama ifadesi
  %13 = load %gt2f5t*, %gt2f5t** %4, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %14 = getelementptr inbounds 
    %gt2f5t, %gt2f5t* %13,
    i32 0, i32 0
  %15 = load %gt2f6t*, %gt2f6t** %3, align 8, !dbg !2094; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %16 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %gt2f5t**, %gt2f5t*** %16, align 8, !dbg !2096; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2097; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %gt2f5t*, %gt2f5t**  %17,
     i64 %19
  %21 = load %gt2f5t*, %gt2f5t** %20, align 8, !dbg !2098; 2:0
;atama:
  store 
    %gt2f5t* %21,
    %gt2f5t** %14,
    align 8, !dbg !2099
; Atama ifadesi
  %22 = load %gt2f6t*, %gt2f6t** %3, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %gt2f5t**, %gt2f5t*** %23, align 8, !dbg !2102; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2103; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %gt2f5t*, %gt2f5t**  %24,
     i64 %26
  %28 = load %gt2f5t*, %gt2f5t** %4, align 8, !dbg !2104; 2:0
;atama:
  store 
    %gt2f5t* %28,
    %gt2f5t** %27,
    align 8, !dbg !2105
; Tekil :
  %29 = load %gt2f6t*, %gt2f6t** %3, align 8, !dbg !2106; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %30 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2108; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2109
  %33 = load i32, i32* %30, align 4, !dbg !2110; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt2f5t* @"sözlük::t.yeniHücre_ox140i"(%gt2f6t* %0, %metin* %1)
#0       !dbg !2111 {
; Değişken : dönüş
  %3 = alloca %gt2f5t*, align 8
  store %gt2f5t* null, %gt2f5t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2f6t** %4, metadata !2115, metadata !DIExpression()), !dbg !2120
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2117, metadata !DIExpression()), !dbg !2121
  %6 = load %gt2f6t*, %gt2f6t** %4, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %6,
    i32 0, i32 5
  %8 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2125; 2:0
  %9 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %8, 
      i64 48, 
      i64 8), !dbg !2126
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt2f5t*; 1

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %11 = alloca %gt2f5t*, align 8
  store 
    %gt2f5t* %10,
    %gt2f5t** %11,
    align 8, !dbg !2127
  call void @llvm.dbg.declare(metadata %gt2f5t** %11, metadata !2129, metadata !DIExpression()), !dbg !2130
; Atama ifadesi
  %12 = load %gt2f5t*, %gt2f5t** %11, align 8, !dbg !2131; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt2f5t, %gt2f5t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2133; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2134
; Atama ifadesi
  %15 = load %gt2f5t*, %gt2f5t** %11, align 8, !dbg !2135; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %16 = getelementptr inbounds 
    %gt2f5t, %gt2f5t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2137; 2:0
  %18 = call i32 @"sözlük::fna1a_32_ox140i" (
      %metin* %17), !dbg !2138
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2139
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %gt2f6t*, %gt2f6t** %4, align 8, !dbg !2140; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %20 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2142; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %gt2f6t*, %gt2f6t** %4, align 8, !dbg !2144; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %22,
    i32 0, i32 4
  %24 = load %gt2f5t*, %gt2f5t** %11, align 8, !dbg !2146; 2:0
;atama:
  store 
    %gt2f5t* %24,
    %gt2f5t** %23,
    align 8, !dbg !2147
; Atama ifadesi
  %25 = load %gt2f6t*, %gt2f6t** %4, align 8, !dbg !2148; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %26 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %25,
    i32 0, i32 3
  %27 = load %gt2f5t*, %gt2f5t** %11, align 8, !dbg !2150; 2:0
;atama:
  store 
    %gt2f5t* %27,
    %gt2f5t** %26,
    align 8, !dbg !2151
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %gt2f5t*, %gt2f5t** %11, align 8, !dbg !2153; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %29 = getelementptr inbounds 
    %gt2f5t, %gt2f5t* %28,
    i32 0, i32 1
  %30 = load %gt2f6t*, %gt2f6t** %4, align 8, !dbg !2155; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %30,
    i32 0, i32 4
  %32 = load %gt2f5t*, %gt2f5t** %31, align 8, !dbg !2157; 2:0
;atama:
  store 
    %gt2f5t* %32,
    %gt2f5t** %29,
    align 8, !dbg !2158
; Atama ifadesi
  %33 = load %gt2f6t*, %gt2f6t** %4, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %34 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %33,
    i32 0, i32 4
  %35 = load %gt2f5t*, %gt2f5t** %34, align 8, !dbg !2161; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %36 = getelementptr inbounds 
    %gt2f5t, %gt2f5t* %35,
    i32 0, i32 2
  %37 = load %gt2f5t*, %gt2f5t** %11, align 8, !dbg !2163; 2:0
;atama:
  store 
    %gt2f5t* %37,
    %gt2f5t** %36,
    align 8, !dbg !2164
; Atama ifadesi
  %38 = load %gt2f6t*, %gt2f6t** %4, align 8, !dbg !2165; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %39 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %38,
    i32 0, i32 4
  %40 = load %gt2f5t*, %gt2f5t** %11, align 8, !dbg !2167; 2:0
;atama:
  store 
    %gt2f5t* %40,
    %gt2f5t** %39,
    align 8, !dbg !2168
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %gt2f5t*, %gt2f5t** %11, align 8, !dbg !2169; 2:0
; Dönüş :
  ret %gt2f5t* %41
}

define private dso_local 
void @"sözlük::t._yenile_ox140i"(%gt2f6t* %0)
#0       !dbg !2170 {
; Değişken : Sözlük
  %2 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2f6t** %2, metadata !2172, metadata !DIExpression()), !dbg !2175
  %3 = load %gt2f6t*, %gt2f6t** %2, align 8, !dbg !2177; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %3,
    i32 0, i32 5
  %5 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2179; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %5,
    %gt2abt** %6,
    align 8, !dbg !2180
  call void @llvm.dbg.declare(metadata %gt2abt** %6, metadata !2182, metadata !DIExpression()), !dbg !2183
  %7 = load %gt2f6t*, %gt2f6t** %2, align 8, !dbg !2184; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %8 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %7,
    i32 0, i32 6
  %9 = load %gt2f5t**, %gt2f5t*** %8, align 8, !dbg !2186; 3:0
; Konum çevirisi:
  %10 = bitcast %gt2f5t** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2187
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2189, metadata !DIExpression()), !dbg !2190
  %12 = load %gt2f6t*, %gt2f6t** %2, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %13 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2193; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2194
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2195, metadata !DIExpression()), !dbg !2196
; Atama ifadesi
  %16 = load %gt2f6t*, %gt2f6t** %2, align 8, !dbg !2197; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %17 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %gt2f6t*, %gt2f6t** %2, align 8, !dbg !2199; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %19 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2201; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2202
; Atama ifadesi
  %22 = load %gt2f6t*, %gt2f6t** %2, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %22,
    i32 0, i32 6
  %24 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2205; 2:0
; Ikiz işlem '*'
  %25 = load %gt2f6t*, %gt2f6t** %2, align 8, !dbg !2206; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %26 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2208; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %24, 
      i64 %29), !dbg !2209
; Konum çevirisi:
  %31 = bitcast i8* %30 to %gt2f5t**; 2
;atama:
  store 
    %gt2f5t** %31,
    %gt2f5t*** %23,
    align 8, !dbg !2210
; Atama ifadesi
  %32 = load %gt2f6t*, %gt2f6t** %2, align 8, !dbg !2211; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %33 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2213
  %34 = load %gt2f6t*, %gt2f6t** %2, align 8, !dbg !2214; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %35 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %34,
    i32 0, i32 3
  %36 = load %gt2f5t*, %gt2f5t** %35, align 8, !dbg !2216; 2:0

; pascal 'Ast' örs::derleme::hafıza::küme::sözlük::hücre
  %37 = alloca %gt2f5t*, align 8
  store 
    %gt2f5t* %36,
    %gt2f5t** %37,
    align 8, !dbg !2217
  call void @llvm.dbg.declare(metadata %gt2f5t** %37, metadata !2219, metadata !DIExpression()), !dbg !2220
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %gt2f5t*, %gt2f5t** %37, align 8, !dbg !2221; 2:0
  %39 = icmp ne %gt2f5t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %gt2f6t*, %gt2f6t** %2, align 8, !dbg !2223; 2:0
;;-> (nil) 4
  %41 = load %gt2f5t*, %gt2f5t** %37, align 8, !dbg !2224; 2:0
 call void @"sözlük::t.hücreYenile_ox140i" (
      %gt2f6t* %40, 
      %gt2f5t* %41), !dbg !2225
; Atama ifadesi
  %42 = load %gt2f5t*, %gt2f5t** %37, align 8, !dbg !2226; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %43 = getelementptr inbounds 
    %gt2f5t, %gt2f5t* %42,
    i32 0, i32 2
  %44 = load %gt2f5t*, %gt2f5t** %43, align 8, !dbg !2228; 2:0
;atama:
  store 
    %gt2f5t* %44,
    %gt2f5t** %37,
    align 8, !dbg !2229
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2230; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2231; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %45, 
      i8* %46), !dbg !2232
; Iç Dönüş :
  ret void
}

define external 
void @"sözlük::t.Ekle_ox140i"(%gt2f6t* %0, %metin* %1, i8* %2)
#0       !dbg !2233 {
; Değişken : Sözlük
  %4 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2f6t** %4, metadata !2235, metadata !DIExpression()), !dbg !2242
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2237, metadata !DIExpression()), !dbg !2243
; Değişken : Ek
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2239, metadata !DIExpression()), !dbg !2244
  %7 = load %gt2f6t*, %gt2f6t** %4, align 8, !dbg !2246; 2:0
;;-> (nil) 0
  %8 = load %metin*, %metin** %5, align 8, !dbg !2247; 2:0
  %9 = call %gt2f5t* (%gt2f6t*,%metin*) @"sözlük::t.yeniHücre_ox140i" (
      %gt2f6t* %7, 
      %metin* %8), !dbg !2248

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %10 = alloca %gt2f5t*, align 8
  store 
    %gt2f5t* %9,
    %gt2f5t** %10,
    align 8, !dbg !2249
  call void @llvm.dbg.declare(metadata %gt2f5t** %10, metadata !2251, metadata !DIExpression()), !dbg !2252
  %11 = load %gt2f6t*, %gt2f6t** %4, align 8, !dbg !2253; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !2255; 1:0
  %14 = load %gt2f5t*, %gt2f5t** %10, align 8, !dbg !2256; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %15 = getelementptr inbounds 
    %gt2f5t, %gt2f5t* %14,
    i32 0, i32 5
;;-> (nil) 14
  %16 = load i32, i32* %15, align 4, !dbg !2258; 1:0
  %17 = call i32 @"sözlük::DiziSırası_ox140i" (
      i32 %13, 
      i32 %16), !dbg !2259

; pascal 'sıra' d32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !2260
  call void @llvm.dbg.declare(metadata i32* %18, metadata !2261, metadata !DIExpression()), !dbg !2262
; Atama ifadesi
  %19 = load %gt2f5t*, %gt2f5t** %10, align 8, !dbg !2263; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %20 = getelementptr inbounds 
    %gt2f5t, %gt2f5t* %19,
    i32 0, i32 4
  %21 = load i8*, i8** %6, align 8, !dbg !2265; 2:0
;atama:
  store 
    i8* %21,
    i8** %20,
    align 8, !dbg !2266
  %22 = load %gt2f6t*, %gt2f6t** %4, align 8, !dbg !2267; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %gt2f5t**, %gt2f5t*** %23, align 8, !dbg !2269; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %18, align 4, !dbg !2270; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %gt2f5t*, %gt2f5t**  %24,
     i64 %26
  %28 = load %gt2f5t*, %gt2f5t** %27, align 8, !dbg !2271; 2:0

; pascal 'KK' örs::derleme::hafıza::küme::sözlük::hücre
  %29 = alloca %gt2f5t*, align 8
  store 
    %gt2f5t* %28,
    %gt2f5t** %29,
    align 8, !dbg !2272
  call void @llvm.dbg.declare(metadata %gt2f5t** %29, metadata !2275, metadata !DIExpression()), !dbg !2276
; Atama ifadesi
  %30 = load %gt2f5t*, %gt2f5t** %10, align 8, !dbg !2277; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt2f5t, %gt2f5t* %30,
    i32 0, i32 0
  %32 = load %gt2f6t*, %gt2f6t** %4, align 8, !dbg !2279; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %33 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %32,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %34 = load %gt2f5t**, %gt2f5t*** %33, align 8, !dbg !2281; 3:0
;dizi erişim2 Nesneler
  %35 = load i32, i32* %18, align 4, !dbg !2282; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %gt2f5t*, %gt2f5t**  %34,
     i64 %36
  %38 = load %gt2f5t*, %gt2f5t** %37, align 8, !dbg !2283; 2:0
;atama:
  store 
    %gt2f5t* %38,
    %gt2f5t** %31,
    align 8, !dbg !2284
; Atama ifadesi
  %39 = load %gt2f6t*, %gt2f6t** %4, align 8, !dbg !2285; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %40 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %39,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %41 = load %gt2f5t**, %gt2f5t*** %40, align 8, !dbg !2287; 3:0
;dizi erişim2 Nesneler
  %42 = load i32, i32* %18, align 4, !dbg !2288; 1:0
  %43 = zext i32 %42 to i64;
;tekil
  %44 = getelementptr inbounds
     %gt2f5t*, %gt2f5t**  %41,
     i64 %43
  %45 = load %gt2f5t*, %gt2f5t** %10, align 8, !dbg !2289; 2:0
;atama:
  store 
    %gt2f5t* %45,
    %gt2f5t** %44,
    align 8, !dbg !2290
; Tekil :
  %46 = load %gt2f6t*, %gt2f6t** %4, align 8, !dbg !2291; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %47 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %46,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !dbg !2293; 1:0
  %49 = add i32 %48, 1
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !2294
  %50 = load i32, i32* %47, align 4, !dbg !2295; 1:0
; Ikiz işlem '/'
  %51 = load %gt2f6t*, %gt2f6t** %4, align 8, !dbg !2296; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %52 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !2298; 1:0
  %54 = udiv i32 %53, 2

; pascal 'eşik' d32
  %55 = alloca i32, align 4
  store 
    i32 %54,
    i32* %55,
    align 4, !dbg !2299
  call void @llvm.dbg.declare(metadata i32* %55, metadata !2300, metadata !DIExpression()), !dbg !2301
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %56 = load %gt2f6t*, %gt2f6t** %4, align 8, !dbg !2302; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %57 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %56,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !2304; 1:0
  %59 = load i32, i32* %55, align 4, !dbg !2305; 1:0
  %60 = icmp sgt i32 %58,  %59 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %62 = load %gt2f6t*, %gt2f6t** %4, align 8, !dbg !2306; 2:0
 call void @"sözlük::t._yenile_ox140i" (
      %gt2f6t* %62), !dbg !2307
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"sözlük::t.Gez_ox140i"(%gt2f6t* %0, void (i8*)* %1)
#0       !dbg !2308 {
; Değişken : Sözlük
  %3 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2f6t** %3, metadata !2310, metadata !DIExpression()), !dbg !2318
; Değişken : İşleme
  %4 = alloca void (i8*)*, align 8
  store void (i8*)* %1, void (i8*)** %4, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %4, metadata !2315, metadata !DIExpression()), !dbg !2319
  %5 = load %gt2f6t*, %gt2f6t** %3, align 8, !dbg !2321; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %6 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %5,
    i32 0, i32 3
  %7 = load %gt2f5t*, %gt2f5t** %6, align 8, !dbg !2323; 2:0

; pascal 'Ast' örs::derleme::hafıza::küme::sözlük::hücre
  %8 = alloca %gt2f5t*, align 8
  store 
    %gt2f5t* %7,
    %gt2f5t** %8,
    align 8, !dbg !2324
  call void @llvm.dbg.declare(metadata %gt2f5t** %8, metadata !2326, metadata !DIExpression()), !dbg !2327
  %9 = load %gt2f6t*, %gt2f6t** %3, align 8, !dbg !2328; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %10 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %9,
    i32 0, i32 3
  %11 = load %gt2f5t*, %gt2f5t** %10, align 8, !dbg !2330; 2:0

; pascal 'Geçici' örs::derleme::hafıza::küme::sözlük::hücre
  %12 = alloca %gt2f5t*, align 8
  store 
    %gt2f5t* %11,
    %gt2f5t** %12,
    align 8, !dbg !2331
  call void @llvm.dbg.declare(metadata %gt2f5t** %12, metadata !2333, metadata !DIExpression()), !dbg !2334
  br label %her.kosul.ox0
her.kosul.ox0:
  %13 = load %gt2f5t*, %gt2f5t** %8, align 8, !dbg !2335; 2:0
  %14 = icmp ne %gt2f5t* %13, null
  br i1 %14, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %15 = load void (i8*)*, void (i8*)** %4, align 8, !dbg !2337; 2:0
  %16 = load %gt2f5t*, %gt2f5t** %8, align 8, !dbg !2338; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %17 = getelementptr inbounds 
    %gt2f5t, %gt2f5t* %16,
    i32 0, i32 4
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !2340; 2:0
  call void (i8*) %15(
      i8* %18), !dbg !2341
; Atama ifadesi
  %19 = load %gt2f5t*, %gt2f5t** %8, align 8, !dbg !2342; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %20 = getelementptr inbounds 
    %gt2f5t, %gt2f5t* %19,
    i32 0, i32 2
  %21 = load %gt2f5t*, %gt2f5t** %20, align 8, !dbg !2344; 2:0
;atama:
  store 
    %gt2f5t* %21,
    %gt2f5t** %12,
    align 8, !dbg !2345
; Atama ifadesi
  %22 = load %gt2f5t*, %gt2f5t** %12, align 8, !dbg !2346; 2:0
;atama:
  store 
    %gt2f5t* %22,
    %gt2f5t** %8,
    align 8, !dbg !2347
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt2f6t* @"sözlük::t.Yapılandır_ox140i"(%gt2f6t* %0, %gt2abt* %1, i32 %2)
#0       !dbg !2348 {
; Değişken : dönüş
  %4 = alloca %gt2f6t*, align 8
  store %gt2f6t* null, %gt2f6t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2f6t** %5, metadata !2352, metadata !DIExpression()), !dbg !2358
; Değişken : H
  %6 = alloca %gt2abt*, align 8
  store %gt2abt* %1, %gt2abt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %6, metadata !2354, metadata !DIExpression()), !dbg !2359
; Değişken : hacim
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2355, metadata !DIExpression()), !dbg !2360
; Atama ifadesi
  %8 = load %gt2f6t*, %gt2f6t** %5, align 8, !dbg !2362; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %9 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %7, align 4, !dbg !2364; 1:0
;atama:
  store 
    i32 %10,
    i32* %9,
    align 4, !dbg !2365
; Atama ifadesi
  %11 = load %gt2f6t*, %gt2f6t** %5, align 8, !dbg !2366; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %11,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !2368
; Atama ifadesi
  %13 = load %gt2f6t*, %gt2f6t** %5, align 8, !dbg !2369; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %13,
    i32 0, i32 5
  %15 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2371; 2:0
;atama:
  store 
    %gt2abt* %15,
    %gt2abt** %14,
    align 8, !dbg !2372
; Atama ifadesi
  %16 = load %gt2f6t*, %gt2f6t** %5, align 8, !dbg !2373; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %17 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %16,
    i32 0, i32 6
  %18 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2375; 2:0
; Ikiz işlem '*'
  %19 = load %gt2f6t*, %gt2f6t** %5, align 8, !dbg !2376; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %20 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2378; 1:0
  %22 = zext i32 %21 to i64;
  %23 = mul i64 %22, 8
  %24 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %18, 
      i64 %23), !dbg !2379
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt2f5t**; 2
;atama:
  store 
    %gt2f5t** %25,
    %gt2f5t*** %17,
    align 8, !dbg !2380
  %26 = load %gt2f6t*, %gt2f6t** %5, align 8, !dbg !2381; 2:0
; Dönüş :
  ret %gt2f6t* %26
}

define external 
i8* @"sözlük::t.Ara_ox140i"(%gt2f6t* %0, %metin* %1)
#0       !dbg !2382 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Sözlük
  %4 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2f6t** %4, metadata !2386, metadata !DIExpression()), !dbg !2391
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2388, metadata !DIExpression()), !dbg !2392
;;-> (nil) 0
  %6 = load %metin*, %metin** %5, align 8, !dbg !2394; 2:0
  %7 = call i32 @"sözlük::fna1a_32_ox140i" (
      %metin* %6), !dbg !2395

; pascal 'dolama' d32
  %8 = alloca i32, align 4
  store 
    i32 %7,
    i32* %8,
    align 4, !dbg !2396
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2397, metadata !DIExpression()), !dbg !2398

; Değer 'Ad'
  %9 = alloca %metin*, align 8
  %10 = bitcast %metin** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !2400, metadata !DIExpression()), !dbg !2401
  %11 = load %gt2f6t*, %gt2f6t** %4, align 8, !dbg !2402; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !2404; 1:0
;;-> (nil) 4
  %14 = load i32, i32* %8, align 4, !dbg !2405; 1:0
  %15 = call i32 @"sözlük::DiziSırası_ox140i" (
      i32 %13, 
      i32 %14), !dbg !2406

; pascal 'sıra' d32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2407
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2408, metadata !DIExpression()), !dbg !2409
  %17 = load %gt2f6t*, %gt2f6t** %4, align 8, !dbg !2410; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %18 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %17,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %19 = load %gt2f5t**, %gt2f5t*** %18, align 8, !dbg !2412; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %16, align 4, !dbg !2413; 1:0
  %21 = zext i32 %20 to i64;
;tekil
  %22 = getelementptr inbounds
     %gt2f5t*, %gt2f5t**  %19,
     i64 %21
  %23 = load %gt2f5t*, %gt2f5t** %22, align 8, !dbg !2414; 2:0

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %24 = alloca %gt2f5t*, align 8
  store 
    %gt2f5t* %23,
    %gt2f5t** %24,
    align 8, !dbg !2415
  call void @llvm.dbg.declare(metadata %gt2f5t** %24, metadata !2418, metadata !DIExpression()), !dbg !2419
  br label %her.kosul.ox0
her.kosul.ox0:
  %25 = load %gt2f5t*, %gt2f5t** %24, align 8, !dbg !2420; 2:0
  %26 = icmp ne %gt2f5t* %25, null
  br i1 %26, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %27 = load %gt2f5t*, %gt2f5t** %24, align 8, !dbg !2421; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %28 = getelementptr inbounds 
    %gt2f5t, %gt2f5t* %27,
    i32 0, i32 0
  %29 = load %gt2f5t*, %gt2f5t** %28, align 8, !dbg !2423; 2:0
;atama:
  store 
    %gt2f5t* %29,
    %gt2f5t** %24,
    align 8, !dbg !2424
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %30 = load %gt2f5t*, %gt2f5t** %24, align 8, !dbg !2426; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %31 = getelementptr inbounds 
    %gt2f5t, %gt2f5t* %30,
    i32 0, i32 3
  %32 = load %metin*, %metin** %31, align 8, !dbg !2428; 2:0
;atama:
  store 
    %metin* %32,
    %metin** %9,
    align 8, !dbg !2429
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %33 = load %gt2f5t*, %gt2f5t** %24, align 8, !dbg !2430; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %34 = getelementptr inbounds 
    %gt2f5t, %gt2f5t* %33,
    i32 0, i32 3
  %35 = load %metin*, %metin** %34, align 8, !dbg !2432; 2:0
;;-> (nil) 0
  %36 = load %metin*, %metin** %5, align 8, !dbg !2433; 2:0
  %37 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %35, 
      %metin* %36), !dbg !2434
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %39 = load %metin*, %metin** %9, align 8, !dbg !2436; 2:0
;;-> (nil) 0
  %40 = load %metin*, %metin** %5, align 8, !dbg !2437; 2:0
  %41 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %39, 
      %metin* %40), !dbg !2438
  %42 = load %gt2f5t*, %gt2f5t** %24, align 8, !dbg !2439; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %43 = getelementptr inbounds 
    %gt2f5t, %gt2f5t* %42,
    i32 0, i32 4
  %44 = load i8*, i8** %43, align 8, !dbg !2441; 2:0
; Dönüş :
  ret i8* %44
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  %45 = load i8*, i8** %3, align 8, !dbg !2442; 2:0
  ret i8* %45
}

define external 
void @"sözlük::t.Döküm_ox140i"(%gt2f6t* %0)
#0       !dbg !2443 {
; Değişken : Sözlük
  %2 = alloca %gt2f6t*, align 8
  store %gt2f6t* %0, %gt2f6t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2f6t** %2, metadata !2445, metadata !DIExpression()), !dbg !2448

; Değer 'Ast'
  %3 = alloca %gt2f5t*, align 8
  %4 = bitcast %gt2f5t** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2f5t** %3, metadata !2451, metadata !DIExpression()), !dbg !2452
  %5 = load %gt2f6t*, %gt2f6t** %2, align 8, !dbg !2453; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %6 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %5,
    i32 0, i32 6
;;-> (nil) 14
  %7 = load %gt2f5t**, %gt2f5t*** %6, align 8, !dbg !2455; 3:0
  %8 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox320.ox15, i64 0, i64 0), 
      %gt2f5t** %7), !dbg !2456

; pascal 'i' t32
  %9 = alloca i32, align 4
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !2457
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2458, metadata !DIExpression()), !dbg !2459
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !2460; 1:0
  %11 = load %gt2f6t*, %gt2f6t** %2, align 8, !dbg !2461; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !2463; 1:0
  %14 = icmp slt i32 %10,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %16 = load i32, i32* %9, align 4, !dbg !2464; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %9,
    align 4, !dbg !2465
  %18 = load i32, i32* %9, align 4, !dbg !2466; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %19 = load %gt2f6t*, %gt2f6t** %2, align 8, !dbg !2468; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %20 = getelementptr inbounds 
    %gt2f6t, %gt2f6t* %19,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %21 = load %gt2f5t**, %gt2f5t*** %20, align 8, !dbg !2470; 3:0
;dizi erişim2 Nesneler
  %22 = load i32, i32* %9, align 4, !dbg !2471; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     %gt2f5t*, %gt2f5t**  %21,
     i64 %23
  %25 = load %gt2f5t*, %gt2f5t** %24, align 8, !dbg !2472; 2:0
;atama:
  store 
    %gt2f5t* %25,
    %gt2f5t** %3,
    align 8, !dbg !2473
; Eğer ve Değilse:
  %26 = load %gt2f5t*, %gt2f5t** %3, align 8, !dbg !2474; 2:0
  %27 = icmp ne %gt2f5t* %26, null
  br i1 %27, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %28 = load i32, i32* %9, align 4, !dbg !2476; 1:0
;;-> (nil) 3
  %29 = load %gt2f5t*, %gt2f5t** %3, align 8, !dbg !2477; 2:0
  %30 = load %gt2f5t*, %gt2f5t** %3, align 8, !dbg !2478; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt2f5t, %gt2f5t* %30,
    i32 0, i32 0
;;-> (nil) 14
  %32 = load %gt2f5t*, %gt2f5t** %31, align 8, !dbg !2480; 2:0
  %33 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox320.ox16, i64 0, i64 0), 
      i32 %28, 
      %gt2f5t* %29, 
      %gt2f5t* %32), !dbg !2481
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %34 = load i32, i32* %9, align 4, !dbg !2483; 1:0
;;-> (nil) 3
  %35 = load %gt2f5t*, %gt2f5t** %3, align 8, !dbg !2484; 2:0
  %36 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox320.ox17, i64 0, i64 0), 
      i32 %34, 
      %gt2f5t* %35), !dbg !2485
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 6
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2abt*, i64, i64) #0
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

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

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
  name: "kök",  scope: !48,  file: !47, line: 24, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !48,  file: !47, line: 25, baseType: !12, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !48,  file: !47, line: 26, baseType: !12, size: 32, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !48,  file: !47, line: 27, baseType: !52, size: 128, offset: 128)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !48,  file: !47, line: 28, baseType: !59, size: 64, offset: 256)
!61 = !{!49,!50,!51,!58,!60}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 22,  size: 320, elements: !61)
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
!143 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !147,  file: !143, line: 112, baseType: !15, size: 8)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !147,  file: !143, line: 113, baseType: !15, size: 8, offset: 8)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !147,  file: !143, line: 114, baseType: !15, size: 8, offset: 16)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !147,  file: !143, line: 115, baseType: !15, size: 8, offset: 24)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !147,  file: !143, line: 116, baseType: !15, size: 8, offset: 32)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !147,  file: !143, line: 117, baseType: !15, size: 8, offset: 40)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !147,  file: !143, line: 118, baseType: !15, size: 8, offset: 48)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !147,  file: !143, line: 119, baseType: !15, size: 8, offset: 56)
!156 = !{!148,!149,!150,!151,!152,!153,!154,!155}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !143, line: 110,  size: 64, elements: !156)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!166 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!183 = !DISubrange(count: 2)
!182 = !{!183}
!184 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !167, size: 72, elements: !182)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !180,  file: !166, line: 6, baseType: !12, size: 32)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !180,  file: !166, line: 7, baseType: !184, size: 128, offset: 64)
!186 = !{!181,!185}
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !166, line: 4,  size: 192, elements: !186)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !167,  file: !166, line: 14, baseType: !105, size: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !167,  file: !166, line: 15, baseType: !32, size: 32, offset: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !167,  file: !166, line: 16, baseType: !32, size: 32, offset: 96)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !167,  file: !166, line: 17, baseType: !32, size: 32, offset: 128)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !167,  file: !166, line: 18, baseType: !32, size: 32, offset: 160)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !167,  file: !166, line: 19, baseType: !12, size: 32, offset: 192)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !167,  file: !166, line: 20, baseType: !32, size: 32, offset: 224)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !167,  file: !166, line: 21, baseType: !32, size: 32, offset: 256)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !167,  file: !166, line: 22, baseType: !176, size: 64, offset: 320)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !167,  file: !166, line: 23, baseType: !178, size: 64, offset: 384)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !167,  file: !166, line: 24, baseType: !187, size: 64, offset: 448)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !167,  file: !166, line: 25, baseType: !189, size: 64, offset: 512)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !167,  file: !166, line: 26, baseType: !191, size: 64, offset: 576)
!193 = !{!168,!169,!170,!171,!172,!173,!174,!175,!177,!179,!188,!190,!192}
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !166, line: 12,  size: 640, elements: !193)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !144,  file: !143, line: 126, baseType: !12, size: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !144,  file: !143, line: 127, baseType: !32, size: 32, offset: 32)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !144,  file: !143, line: 128, baseType: !147, size: 64, offset: 64)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !144,  file: !143, line: 129, baseType: !158, size: 64, offset: 128)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !144,  file: !143, line: 130, baseType: !160, size: 64, offset: 192)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !144,  file: !143, line: 131, baseType: !162, size: 64, offset: 256)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !144,  file: !143, line: 132, baseType: !164, size: 64, offset: 320)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !144,  file: !143, line: 133, baseType: !194, size: 64, offset: 384)
!196 = !{!145,!146,!157,!159,!161,!163,!165,!195}
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !143, line: 124,  size: 448, elements: !196)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !233,  file: !70, line: 0, baseType: !234, size: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !233,  file: !70, line: 0, baseType: !236, size: 64, offset: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !233,  file: !70, line: 0, baseType: !238, size: 64, offset: 128)
!240 = !{!235,!237,!239}
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !70, line: 3,  size: 192, elements: !240)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !231,  file: !70, line: 0, baseType: !12, size: 32)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !231,  file: !70, line: 0, baseType: !241, size: 64, offset: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !231,  file: !70, line: 0, baseType: !243, size: 64, offset: 128)
!245 = !{!232,!242,!244}
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !70, line: 10,  size: 192, elements: !245)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !208,  file: !70, line: 12, baseType: !12, size: 32)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !208,  file: !70, line: 13, baseType: !12, size: 32, offset: 32)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !208,  file: !70, line: 14, baseType: !211, size: 64, offset: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !208,  file: !70, line: 15, baseType: !213, size: 64, offset: 128)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !208,  file: !70, line: 16, baseType: !215, size: 64, offset: 192)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !208,  file: !70, line: 17, baseType: !217, size: 64, offset: 256)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !208,  file: !70, line: 18, baseType: !219, size: 64, offset: 320)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !208,  file: !70, line: 19, baseType: !221, size: 64, offset: 384)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !208,  file: !70, line: 20, baseType: !223, size: 64, offset: 448)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !208,  file: !70, line: 22, baseType: !225, size: 64, offset: 512)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !208,  file: !70, line: 23, baseType: !227, size: 64, offset: 576)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !208,  file: !70, line: 25, baseType: !229, size: 64, offset: 640)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !208,  file: !70, line: 26, baseType: !246, size: 64, offset: 704)
!248 = !{!209,!210,!212,!214,!216,!218,!220,!222,!224,!226,!228,!230,!247}
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 10,  size: 768, elements: !248)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !199,  file: !70, line: 273, baseType: !200, size: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !199,  file: !70, line: 274, baseType: !202, size: 64, offset: 64)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !199,  file: !70, line: 275, baseType: !204, size: 64, offset: 128)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !199,  file: !70, line: 276, baseType: !206, size: 64, offset: 192)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !199,  file: !70, line: 277, baseType: !249, size: 64, offset: 256)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !199,  file: !70, line: 278, baseType: !251, size: 64, offset: 320)
!253 = !{!201,!203,!205,!207,!250,!252}
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !70, line: 271,  size: 384, elements: !253)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !136,  file: !70, line: 10, baseType: !12, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !136,  file: !70, line: 11, baseType: !12, size: 32, offset: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !136,  file: !70, line: 12, baseType: !139, size: 64, offset: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !136,  file: !70, line: 13, baseType: !141, size: 64, offset: 128)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !136,  file: !70, line: 14, baseType: !197, size: 64, offset: 192)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !136,  file: !70, line: 15, baseType: !254, size: 64, offset: 256)
!256 = !{!137,!138,!140,!142,!198,!255}
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 8,  size: 320, elements: !256)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !265,  file: !166, line: 12, baseType: !12, size: 32)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !265,  file: !166, line: 13, baseType: !12, size: 32, offset: 32)
!268 = !{!266,!267}
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !166, line: 10,  size: 64, elements: !268)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!278 = !DISubrange(count: 2)
!277 = !{!278}
!279 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !277)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !272,  file: !166, line: 43, baseType: !12, size: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !272,  file: !166, line: 44, baseType: !12, size: 32, offset: 32)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !272,  file: !166, line: 45, baseType: !275, size: 64, offset: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !272,  file: !166, line: 46, baseType: !279, size: 128, offset: 128)
!281 = !{!273,!274,!276,!280}
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !166, line: 41,  size: 256, elements: !281)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !288,  file: !70, line: 0, baseType: !289, size: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !288,  file: !70, line: 0, baseType: !291, size: 64, offset: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !288,  file: !70, line: 0, baseType: !293, size: 64, offset: 128)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !288,  file: !70, line: 0, baseType: !295, size: 64, offset: 192)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !288,  file: !70, line: 0, baseType: !297, size: 64, offset: 256)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !288,  file: !70, line: 0, baseType: !32, size: 32, offset: 320)
!300 = !{!290,!292,!294,!296,!298,!299}
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !70, line: 11,  size: 384, elements: !300)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !284,  file: !70, line: 0, baseType: !32, size: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !284,  file: !70, line: 0, baseType: !32, size: 32, offset: 32)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !284,  file: !70, line: 0, baseType: !32, size: 32, offset: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !284,  file: !70, line: 0, baseType: !301, size: 64, offset: 128)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !284,  file: !70, line: 0, baseType: !303, size: 64, offset: 192)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !284,  file: !70, line: 0, baseType: !305, size: 64, offset: 256)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !284,  file: !70, line: 0, baseType: !308, size: 64, offset: 320)
!310 = !{!285,!286,!287,!302,!304,!306,!309}
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !70, line: 21,  size: 384, elements: !310)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !313,  file: !166, line: 51, baseType: !314, size: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !313,  file: !166, line: 52, baseType: !316, size: 64, offset: 64)
!318 = !{!315,!317}
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !166, line: 49,  size: 128, elements: !318)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !321,  file: !70, line: 0, baseType: !322, size: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !321,  file: !70, line: 0, baseType: !12, size: 32, offset: 64)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !321,  file: !70, line: 0, baseType: !12, size: 32, offset: 96)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !321,  file: !70, line: 0, baseType: !327, size: 64, offset: 128)
!329 = !{!323,!324,!325,!328}
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !70, line: 7,  size: 192, elements: !329)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !259,  file: !166, line: 57, baseType: !12, size: 32)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !259,  file: !166, line: 58, baseType: !12, size: 32, offset: 32)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !259,  file: !166, line: 59, baseType: !12, size: 32, offset: 64)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !259,  file: !166, line: 60, baseType: !12, size: 32, offset: 96)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !259,  file: !166, line: 61, baseType: !105, size: 64, offset: 128)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !259,  file: !166, line: 62, baseType: !265, size: 64, offset: 192)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !259,  file: !166, line: 63, baseType: !270, size: 64, offset: 256)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !259,  file: !166, line: 64, baseType: !282, size: 64, offset: 320)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !259,  file: !166, line: 65, baseType: !311, size: 64, offset: 384)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !259,  file: !166, line: 66, baseType: !319, size: 64, offset: 448)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !259,  file: !166, line: 70, baseType: !330, size: 64, offset: 512)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !259,  file: !166, line: 71, baseType: !332, size: 64, offset: 576)
!334 = !{!260,!261,!262,!263,!264,!269,!271,!283,!312,!320,!331,!333}
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !166, line: 55,  size: 640, elements: !334)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!337 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !338,  file: !337, line: 14, baseType: !12, size: 32)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !338,  file: !337, line: 15, baseType: !340, size: 64, offset: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !338,  file: !337, line: 16, baseType: !342, size: 64, offset: 128)
!344 = !{!339,!341,!343}
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !337, line: 12,  size: 192, elements: !344)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !354,  file: !70, line: 0, baseType: !32, size: 32)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !354,  file: !70, line: 0, baseType: !32, size: 32, offset: 32)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !354,  file: !70, line: 0, baseType: !32, size: 32, offset: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !354,  file: !70, line: 0, baseType: !358, size: 64, offset: 128)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !354,  file: !70, line: 0, baseType: !360, size: 64, offset: 192)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !354,  file: !70, line: 0, baseType: !362, size: 64, offset: 256)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !354,  file: !70, line: 0, baseType: !365, size: 64, offset: 320)
!367 = !{!355,!356,!357,!359,!361,!363,!366}
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !70, line: 21,  size: 384, elements: !367)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !347,  file: !70, line: 10, baseType: !12, size: 32)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !347,  file: !70, line: 11, baseType: !321, size: 192, offset: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !347,  file: !70, line: 12, baseType: !350, size: 64, offset: 256)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !347,  file: !70, line: 13, baseType: !352, size: 64, offset: 320)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !347,  file: !70, line: 14, baseType: !368, size: 64, offset: 384)
!370 = !{!348,!349,!351,!353,!369}
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 8,  size: 448, elements: !370)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !373,  file: !70, line: 8, baseType: !12, size: 32)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !373,  file: !70, line: 9, baseType: !32, size: 32, offset: 32)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !373,  file: !70, line: 10, baseType: !376, size: 64, offset: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !373,  file: !70, line: 11, baseType: !378, size: 64, offset: 128)
!380 = !{!374,!375,!377,!379}
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 192, elements: !380)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !385,  file: !70, line: 8, baseType: !12, size: 32)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !385,  file: !70, line: 9, baseType: !387, size: 64, offset: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !385,  file: !70, line: 10, baseType: !389, size: 64, offset: 128)
!391 = !{!386,!388,!390}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 192, elements: !391)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !394,  file: !70, line: 35, baseType: !12, size: 32)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !394,  file: !70, line: 36, baseType: !396, size: 64, offset: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !394,  file: !70, line: 37, baseType: !398, size: 64, offset: 128)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !394,  file: !70, line: 38, baseType: !400, size: 64, offset: 192)
!402 = !{!395,!397,!399,!401}
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 33,  size: 256, elements: !402)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!411 = !DISubrange(count: 16)
!410 = !{!411}
!412 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !410)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !407,  file: !70, line: 7, baseType: !94, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !407,  file: !70, line: 8, baseType: !12, size: 32, offset: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !407,  file: !70, line: 9, baseType: !412, size: 1024, offset: 128)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !407,  file: !70, line: 10, baseType: !414, size: 64, offset: 1152)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !407,  file: !70, line: 11, baseType: !416, size: 64, offset: 1216)
!418 = !{!408,!409,!413,!415,!417}
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !70, line: 5,  size: 1280, elements: !418)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!421 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !422,  file: !421, line: 14, baseType: !32, size: 32)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !422,  file: !421, line: 15, baseType: !32, size: 32, offset: 32)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !422,  file: !421, line: 16, baseType: !105, size: 64, offset: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !422,  file: !421, line: 17, baseType: !426, size: 64, offset: 128)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !422,  file: !421, line: 18, baseType: !428, size: 64, offset: 192)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !422,  file: !421, line: 19, baseType: !430, size: 64, offset: 256)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !422,  file: !421, line: 20, baseType: !432, size: 64, offset: 320)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !422,  file: !421, line: 21, baseType: !434, size: 64, offset: 384)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !422,  file: !421, line: 22, baseType: !436, size: 64, offset: 448)
!438 = !{!423,!424,!425,!427,!429,!431,!433,!435,!437}
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !421, line: 12,  size: 512, elements: !438)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !449,  file: !166, line: 0, baseType: !450, size: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !449,  file: !166, line: 0, baseType: !12, size: 32, offset: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !449,  file: !166, line: 0, baseType: !12, size: 32, offset: 96)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !449,  file: !166, line: 0, baseType: !455, size: 64, offset: 128)
!457 = !{!451,!452,!453,!456}
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !166, line: 7,  size: 192, elements: !457)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !441,  file: !421, line: 53, baseType: !124, size: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !441,  file: !421, line: 54, baseType: !443, size: 64, offset: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !441,  file: !421, line: 55, baseType: !445, size: 64, offset: 128)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !441,  file: !421, line: 56, baseType: !447, size: 64, offset: 192)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !441,  file: !421, line: 57, baseType: !449, size: 192, offset: 256)
!459 = !{!442,!444,!446,!448,!458}
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !421, line: 51,  size: 448, elements: !459)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !464,  file: !70, line: 14, baseType: !465, size: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !464,  file: !70, line: 15, baseType: !467, size: 64, offset: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !464,  file: !70, line: 16, baseType: !469, size: 64, offset: 128)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !464,  file: !70, line: 17, baseType: !471, size: 64, offset: 192)
!473 = !{!466,!468,!470,!472}
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 12,  size: 256, elements: !473)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !476,  file: !70, line: 6, baseType: !477, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !476,  file: !70, line: 7, baseType: !479, size: 64, offset: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !476,  file: !70, line: 8, baseType: !105, size: 64, offset: 128)
!482 = !{!478,!480,!481}
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 192, elements: !482)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !485,  file: !70, line: 6, baseType: !486, size: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !485,  file: !70, line: 7, baseType: !488, size: 64, offset: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !485,  file: !70, line: 8, baseType: !490, size: 64, offset: 128)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !485,  file: !70, line: 9, baseType: !124, size: 64, offset: 192)
!493 = !{!487,!489,!491,!492}
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 256, elements: !493)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!505 = !DISubrange(count: 16)
!504 = !{!505}
!506 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !144, size: 72, elements: !504)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !501,  file: !143, line: 247, baseType: !12, size: 32)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !501,  file: !143, line: 248, baseType: !12, size: 32, offset: 32)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !501,  file: !143, line: 249, baseType: !506, size: 1024, offset: 64)
!508 = !{!502,!503,!507}
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !143, line: 245,  size: 1088, elements: !508)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !496,  file: !70, line: 67, baseType: !497, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !496,  file: !70, line: 68, baseType: !499, size: 64, offset: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !496,  file: !70, line: 69, baseType: !501, size: 1088, offset: 128)
!510 = !{!498,!500,!509}
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !70, line: 65,  size: 1216, elements: !510)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !512,  file: !70, line: 9, baseType: !513, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !512,  file: !70, line: 10, baseType: !515, size: 64, offset: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !512,  file: !70, line: 11, baseType: !517, size: 64, offset: 128)
!519 = !{!514,!516,!518}
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 7,  size: 192, elements: !519)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !526,  file: !70, line: 8, baseType: !527, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !526,  file: !70, line: 9, baseType: !124, size: 64, offset: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !526,  file: !70, line: 10, baseType: !530, size: 64, offset: 128)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !526,  file: !70, line: 11, baseType: !532, size: 64, offset: 192)
!534 = !{!528,!529,!531,!533}
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 256, elements: !534)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !537,  file: !70, line: 15, baseType: !538, size: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !537,  file: !70, line: 16, baseType: !540, size: 64, offset: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !537,  file: !70, line: 17, baseType: !542, size: 64, offset: 128)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !537,  file: !70, line: 18, baseType: !544, size: 64, offset: 192)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !537,  file: !70, line: 19, baseType: !546, size: 64, offset: 256)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !537,  file: !70, line: 20, baseType: !548, size: 64, offset: 320)
!550 = !{!539,!541,!543,!545,!547,!549}
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 13,  size: 384, elements: !550)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !566,  file: !70, line: 0, baseType: !567, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !566,  file: !70, line: 0, baseType: !569, size: 64, offset: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !566,  file: !70, line: 0, baseType: !571, size: 64, offset: 128)
!573 = !{!568,!570,!572}
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !70, line: 9,  size: 192, elements: !573)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !562,  file: !70, line: 0, baseType: !12, size: 32)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !562,  file: !70, line: 0, baseType: !564, size: 64, offset: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !562,  file: !70, line: 0, baseType: !574, size: 64, offset: 128)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !562,  file: !70, line: 0, baseType: !576, size: 64, offset: 192)
!578 = !{!563,!565,!575,!577}
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !70, line: 16,  size: 256, elements: !578)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !553,  file: !70, line: 25, baseType: !554, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !553,  file: !70, line: 26, baseType: !556, size: 64, offset: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !553,  file: !70, line: 27, baseType: !558, size: 64, offset: 128)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !553,  file: !70, line: 28, baseType: !560, size: 64, offset: 192)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !553,  file: !70, line: 29, baseType: !562, size: 256, offset: 256)
!580 = !{!555,!557,!559,!561,!579}
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !70, line: 23,  size: 512, elements: !580)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !583,  file: !70, line: 7, baseType: !584, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !583,  file: !70, line: 8, baseType: !586, size: 64, offset: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !583,  file: !70, line: 9, baseType: !588, size: 64, offset: 128)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !583,  file: !70, line: 10, baseType: !590, size: 64, offset: 192)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !583,  file: !70, line: 11, baseType: !562, size: 256, offset: 256)
!593 = !{!585,!587,!589,!591,!592}
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 5,  size: 512, elements: !593)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !596,  file: !70, line: 16, baseType: !597, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !596,  file: !70, line: 17, baseType: !599, size: 64, offset: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !596,  file: !70, line: 18, baseType: !601, size: 64, offset: 128)
!603 = !{!598,!600,!602}
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !70, line: 14,  size: 192, elements: !603)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !606,  file: !70, line: 34, baseType: !607, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !606,  file: !70, line: 35, baseType: !609, size: 64, offset: 64)
!611 = !{!608,!610}
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !70, line: 32,  size: 128, elements: !611)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !614,  file: !70, line: 7, baseType: !615, size: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !614,  file: !70, line: 8, baseType: !617, size: 64, offset: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !614,  file: !70, line: 9, baseType: !619, size: 64, offset: 128)
!621 = !{!616,!618,!620}
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 5,  size: 192, elements: !621)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!627 = !DISubrange(count: 3)
!626 = !{!627}
!628 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !626)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !624,  file: !70, line: 6, baseType: !12, size: 32)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !624,  file: !70, line: 7, baseType: !628, size: 192, offset: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !624,  file: !70, line: 8, baseType: !630, size: 64, offset: 256)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !624,  file: !70, line: 9, baseType: !632, size: 64, offset: 320)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !624,  file: !70, line: 10, baseType: !634, size: 64, offset: 384)
!636 = !{!625,!629,!631,!633,!635}
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 448, elements: !636)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !639,  file: !70, line: 6, baseType: !640, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !639,  file: !70, line: 7, baseType: !642, size: 64, offset: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !639,  file: !70, line: 8, baseType: !644, size: 64, offset: 128)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !639,  file: !70, line: 9, baseType: !646, size: 64, offset: 192)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !639,  file: !70, line: 10, baseType: !562, size: 256, offset: 256)
!649 = !{!641,!643,!645,!647,!648}
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !70, line: 4,  size: 512, elements: !649)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !654,  file: !70, line: 58, baseType: !655, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !654,  file: !70, line: 59, baseType: !657, size: 64, offset: 64)
!659 = !{!656,!658}
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !70, line: 56,  size: 128, elements: !659)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !668,  file: !70, line: 85, baseType: !669, size: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !668,  file: !70, line: 86, baseType: !671, size: 64, offset: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !668,  file: !70, line: 87, baseType: !673, size: 64, offset: 128)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !668,  file: !70, line: 88, baseType: !675, size: 64, offset: 192)
!677 = !{!670,!672,!674,!676}
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !70, line: 83,  size: 256, elements: !677)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !680,  file: !70, line: 40, baseType: !681, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !680,  file: !70, line: 41, baseType: !683, size: 64, offset: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !680,  file: !70, line: 42, baseType: !685, size: 64, offset: 128)
!687 = !{!682,!684,!686}
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !70, line: 38,  size: 192, elements: !687)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !696,  file: !70, line: 72, baseType: !697, size: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !696,  file: !70, line: 73, baseType: !699, size: 64, offset: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !696,  file: !70, line: 74, baseType: !701, size: 64, offset: 128)
!703 = !{!698,!700,!702}
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !70, line: 70,  size: 192, elements: !703)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !708,  file: !70, line: 79, baseType: !709, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !708,  file: !70, line: 80, baseType: !711, size: 64, offset: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !708,  file: !70, line: 81, baseType: !713, size: 64, offset: 128)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !708,  file: !70, line: 82, baseType: !715, size: 64, offset: 192)
!717 = !{!710,!712,!714,!716}
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !70, line: 77,  size: 256, elements: !717)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !728,  file: !421, line: 11, baseType: !12, size: 32)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !728,  file: !421, line: 12, baseType: !12, size: 32, offset: 32)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !728,  file: !421, line: 13, baseType: !12, size: 32, offset: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !728,  file: !421, line: 14, baseType: !732, size: 64, offset: 128)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !728,  file: !421, line: 15, baseType: !734, size: 64, offset: 192)
!736 = !{!729,!730,!731,!733,!735}
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !421, line: 9,  size: 256, elements: !736)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !89,  file: !70, line: 197, baseType: !90, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !89,  file: !70, line: 198, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !89,  file: !70, line: 199, baseType: !12, size: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !89,  file: !70, line: 200, baseType: !94, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !89,  file: !70, line: 201, baseType: !96, size: 256)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !89,  file: !70, line: 202, baseType: !134, size: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !89,  file: !70, line: 203, baseType: !257, size: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !89,  file: !70, line: 205, baseType: !335, size: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !89,  file: !70, line: 206, baseType: !345, size: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !89,  file: !70, line: 207, baseType: !371, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !89,  file: !70, line: 208, baseType: !381, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !89,  file: !70, line: 209, baseType: !383, size: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !89,  file: !70, line: 210, baseType: !392, size: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !89,  file: !70, line: 211, baseType: !403, size: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !89,  file: !70, line: 212, baseType: !405, size: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !89,  file: !70, line: 213, baseType: !419, size: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !89,  file: !70, line: 215, baseType: !439, size: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !89,  file: !70, line: 216, baseType: !460, size: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !89,  file: !70, line: 217, baseType: !462, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !89,  file: !70, line: 218, baseType: !474, size: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !89,  file: !70, line: 219, baseType: !483, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !89,  file: !70, line: 220, baseType: !494, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !89,  file: !70, line: 222, baseType: !496, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !89,  file: !70, line: 223, baseType: !520, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !89,  file: !70, line: 224, baseType: !522, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !89,  file: !70, line: 225, baseType: !524, size: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !89,  file: !70, line: 226, baseType: !535, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !89,  file: !70, line: 227, baseType: !551, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !89,  file: !70, line: 228, baseType: !581, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !89,  file: !70, line: 230, baseType: !594, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !89,  file: !70, line: 231, baseType: !604, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !89,  file: !70, line: 232, baseType: !612, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !89,  file: !70, line: 233, baseType: !622, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !89,  file: !70, line: 234, baseType: !637, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !89,  file: !70, line: 235, baseType: !650, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !89,  file: !70, line: 236, baseType: !652, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !89,  file: !70, line: 237, baseType: !660, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !89,  file: !70, line: 238, baseType: !662, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !89,  file: !70, line: 239, baseType: !664, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !89,  file: !70, line: 240, baseType: !666, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !89,  file: !70, line: 241, baseType: !678, size: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !89,  file: !70, line: 242, baseType: !688, size: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !89,  file: !70, line: 244, baseType: !690, size: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !89,  file: !70, line: 245, baseType: !692, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !89,  file: !70, line: 246, baseType: !694, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !89,  file: !70, line: 247, baseType: !704, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !89,  file: !70, line: 248, baseType: !706, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !89,  file: !70, line: 249, baseType: !718, size: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !89,  file: !70, line: 250, baseType: !720, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !89,  file: !70, line: 251, baseType: !722, size: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !89,  file: !70, line: 252, baseType: !724, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !89,  file: !70, line: 253, baseType: !726, size: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !89,  file: !70, line: 254, baseType: !737, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !89,  file: !70, line: 256, baseType: !739, size: 64)
!741 = !{!91,!92,!93,!95,!133,!135,!258,!336,!346,!372,!382,!384,!393,!404,!406,!420,!440,!461,!463,!475,!484,!495,!511,!521,!523,!525,!536,!552,!582,!595,!605,!613,!623,!638,!651,!653,!661,!663,!665,!667,!679,!689,!691,!693,!695,!705,!707,!719,!721,!723,!725,!727,!738,!740}
!89 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !70, line: 0,  size: 256, elements: !741)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !71,  file: !70, line: 262, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !71,  file: !70, line: 263, baseType: !74, size: 192, offset: 64)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !71,  file: !70, line: 264, baseType: !83, size: 64, offset: 256)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !71,  file: !70, line: 265, baseType: !85, size: 64, offset: 320)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !70, line: 266, baseType: !87, size: 64, offset: 384)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !71,  file: !70, line: 267, baseType: !89, size: 256, offset: 448)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !71,  file: !70, line: 268, baseType: !144, size: 448, offset: 704)
!744 = !{!72,!82,!84,!86,!88,!742,!743}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 260,  size: 1152, elements: !744)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !755,  file: !66, line: 0, baseType: !756, size: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !755,  file: !66, line: 0, baseType: !758, size: 64, offset: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !755,  file: !66, line: 0, baseType: !760, size: 64, offset: 128)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !755,  file: !66, line: 0, baseType: !762, size: 64, offset: 192)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !755,  file: !66, line: 0, baseType: !764, size: 64, offset: 256)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !755,  file: !66, line: 0, baseType: !32, size: 32, offset: 320)
!767 = !{!757,!759,!761,!763,!765,!766}
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !66, line: 11,  size: 384, elements: !767)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !751,  file: !66, line: 0, baseType: !32, size: 32)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !751,  file: !66, line: 0, baseType: !32, size: 32, offset: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !751,  file: !66, line: 0, baseType: !32, size: 32, offset: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !751,  file: !66, line: 0, baseType: !768, size: 64, offset: 128)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !751,  file: !66, line: 0, baseType: !770, size: 64, offset: 192)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !751,  file: !66, line: 0, baseType: !772, size: 64, offset: 256)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !751,  file: !66, line: 0, baseType: !775, size: 64, offset: 320)
!777 = !{!752,!753,!754,!769,!771,!773,!776}
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !66, line: 21,  size: 384, elements: !777)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!780 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!789 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!796 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!808 = !DISubrange(count: 4096)
!807 = !{!808}
!809 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !807)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !804,  file: !47, line: 8, baseType: !12, size: 32)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !804,  file: !47, line: 9, baseType: !12, size: 32, offset: 32)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !804,  file: !47, line: 10, baseType: !809, size: 32768, offset: 64)
!811 = !{!805,!806,!810}
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 6,  size: 32832, elements: !811)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!824 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !847,  file: !824, line: 0, baseType: !848, size: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !847,  file: !824, line: 0, baseType: !850, size: 64, offset: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !847,  file: !824, line: 0, baseType: !852, size: 64, offset: 128)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !847,  file: !824, line: 0, baseType: !854, size: 64, offset: 192)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !847,  file: !824, line: 0, baseType: !32, size: 32, offset: 256)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !847,  file: !824, line: 0, baseType: !32, size: 32, offset: 288)
!858 = !{!849,!851,!853,!855,!856,!857}
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !824, line: 4,  size: 320, elements: !858)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !843,  file: !824, line: 0, baseType: !32, size: 32)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !843,  file: !824, line: 0, baseType: !32, size: 32, offset: 32)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !843,  file: !824, line: 0, baseType: !32, size: 32, offset: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !843,  file: !824, line: 0, baseType: !859, size: 64, offset: 128)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !843,  file: !824, line: 0, baseType: !861, size: 64, offset: 192)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !843,  file: !824, line: 0, baseType: !863, size: 64, offset: 256)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !843,  file: !824, line: 0, baseType: !866, size: 64, offset: 320)
!868 = !{!844,!845,!846,!860,!862,!864,!867}
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !824, line: 14,  size: 384, elements: !868)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !871,  file: !47, line: 0, baseType: !12, size: 32)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !871,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !871,  file: !47, line: 0, baseType: !875, size: 64, offset: 64)
!877 = !{!872,!873,!876}
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !47, line: 1,  size: 128, elements: !877)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !882,  file: !780, line: 0, baseType: !12, size: 32)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !882,  file: !780, line: 0, baseType: !12, size: 32, offset: 32)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !882,  file: !780, line: 0, baseType: !885, size: 64, offset: 64)
!887 = !{!883,!884,!886}
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !780, line: 1,  size: 128, elements: !887)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !892,  file: !10, line: 4, baseType: !15, size: 8)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !892,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !892,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !892,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !892,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!898 = !{!893,!894,!895,!896,!897}
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !898)
!901 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !906,  file: !901, line: 5, baseType: !32, size: 32)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !906,  file: !901, line: 6, baseType: !32, size: 32, offset: 32)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !906,  file: !901, line: 7, baseType: !32, size: 32, offset: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !906,  file: !901, line: 8, baseType: !32, size: 32, offset: 96)
!911 = !{!907,!908,!909,!910}
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !901, line: 3,  size: 128, elements: !911)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !930,  file: !901, line: 0, baseType: !931, size: 64)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !930,  file: !901, line: 0, baseType: !933, size: 64, offset: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !930,  file: !901, line: 0, baseType: !935, size: 64, offset: 128)
!937 = !{!932,!934,!936}
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !901, line: 7,  size: 192, elements: !937)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !927,  file: !901, line: 0, baseType: !12, size: 32)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !927,  file: !901, line: 0, baseType: !12, size: 32, offset: 32)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !927,  file: !901, line: 0, baseType: !939, size: 64, offset: 64)
!941 = !{!928,!929,!940}
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !901, line: 1,  size: 128, elements: !941)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !924,  file: !901, line: 0, baseType: !12, size: 32)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !924,  file: !901, line: 0, baseType: !32, size: 32, offset: 32)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !924,  file: !901, line: 0, baseType: !927, size: 128, offset: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !924,  file: !901, line: 0, baseType: !944, size: 64, offset: 192)
!946 = !{!925,!926,!942,!945}
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !901, line: 14,  size: 256, elements: !946)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !923,  file: !901, line: 131, baseType: !924, size: 256)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !923,  file: !901, line: 132, baseType: !948, size: 64, offset: 256)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !923,  file: !901, line: 133, baseType: !950, size: 64, offset: 320)
!952 = !{!947,!949,!951}
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !901, line: 129,  size: 384, elements: !952)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !959,  file: !901, line: 0, baseType: !12, size: 32)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !959,  file: !901, line: 0, baseType: !12, size: 32, offset: 32)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !959,  file: !901, line: 0, baseType: !963, size: 64, offset: 64)
!965 = !{!960,!961,!964}
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !901, line: 1,  size: 128, elements: !965)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !955,  file: !901, line: 98, baseType: !12, size: 32)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !955,  file: !901, line: 99, baseType: !957, size: 64, offset: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !955,  file: !901, line: 100, baseType: !966, size: 64, offset: 128)
!968 = !{!956,!958,!967}
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !901, line: 96,  size: 192, elements: !968)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !971,  file: !901, line: 140, baseType: !12, size: 32)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !971,  file: !901, line: 141, baseType: !959, size: 128, offset: 64)
!974 = !{!972,!973}
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !901, line: 138,  size: 192, elements: !974)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !913,  file: !901, line: 82, baseType: !914, size: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !913,  file: !901, line: 83, baseType: !12, size: 32)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !913,  file: !901, line: 84, baseType: !12, size: 32)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !913,  file: !901, line: 85, baseType: !12, size: 32)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !913,  file: !901, line: 86, baseType: !94, size: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !913,  file: !901, line: 87, baseType: !120, size: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !913,  file: !901, line: 88, baseType: !921, size: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !913,  file: !901, line: 89, baseType: !953, size: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !913,  file: !901, line: 90, baseType: !969, size: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !913,  file: !901, line: 91, baseType: !975, size: 64)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !913,  file: !901, line: 92, baseType: !977, size: 64)
!979 = !{!915,!916,!917,!918,!919,!920,!922,!954,!970,!976,!978}
!913 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !901, line: 0,  size: 64, elements: !979)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !902,  file: !901, line: 118, baseType: !12, size: 32)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !902,  file: !901, line: 119, baseType: !904, size: 64, offset: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !902,  file: !901, line: 120, baseType: !906, size: 128, offset: 128)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !902,  file: !901, line: 121, baseType: !913, size: 64, offset: 256)
!981 = !{!903,!905,!912,!980}
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !901, line: 116,  size: 320, elements: !981)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !900,  file: !10, line: 5, baseType: !982, size: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !900,  file: !10, line: 6, baseType: !984, size: 64, offset: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !900,  file: !10, line: 7, baseType: !902, size: 320, offset: 128)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !900,  file: !10, line: 8, baseType: !902, size: 320, offset: 448)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !900,  file: !10, line: 9, baseType: !902, size: 320, offset: 768)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !900,  file: !10, line: 10, baseType: !902, size: 320, offset: 1088)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !900,  file: !10, line: 11, baseType: !902, size: 320, offset: 1408)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !900,  file: !10, line: 12, baseType: !902, size: 320, offset: 1728)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !900,  file: !10, line: 13, baseType: !902, size: 320, offset: 2048)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !900,  file: !10, line: 14, baseType: !902, size: 320, offset: 2368)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !900,  file: !10, line: 15, baseType: !902, size: 320, offset: 2688)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !900,  file: !10, line: 16, baseType: !902, size: 320, offset: 3008)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !900,  file: !10, line: 17, baseType: !902, size: 320, offset: 3328)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !900,  file: !10, line: 18, baseType: !902, size: 320, offset: 3648)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !900,  file: !10, line: 19, baseType: !902, size: 320, offset: 3968)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !900,  file: !10, line: 20, baseType: !902, size: 320, offset: 4288)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !900,  file: !10, line: 21, baseType: !902, size: 320, offset: 4608)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !900,  file: !10, line: 22, baseType: !902, size: 320, offset: 4928)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !900,  file: !10, line: 23, baseType: !902, size: 320, offset: 5248)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !900,  file: !10, line: 24, baseType: !902, size: 320, offset: 5568)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !900,  file: !10, line: 25, baseType: !902, size: 320, offset: 5888)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !900,  file: !10, line: 26, baseType: !902, size: 320, offset: 6208)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !900,  file: !10, line: 27, baseType: !902, size: 320, offset: 6528)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !900,  file: !10, line: 28, baseType: !959, size: 128, offset: 6848)
!1008 = !{!983,!985,!986,!987,!988,!989,!990,!991,!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1001,!1002,!1003,!1004,!1005,!1006,!1007}
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1008)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1012,  file: !901, line: 0, baseType: !12, size: 32)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1012,  file: !901, line: 0, baseType: !12, size: 32, offset: 32)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1012,  file: !901, line: 0, baseType: !1016, size: 64, offset: 64)
!1018 = !{!1013,!1014,!1017}
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !901, line: 1,  size: 128, elements: !1018)
!1020 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1021,  file: !1020, line: 4, baseType: !94, size: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1021,  file: !1020, line: 5, baseType: !1023, size: 64, offset: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1021,  file: !1020, line: 6, baseType: !1025, size: 64, offset: 128)
!1027 = !{!1022,!1024,!1026}
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1020, line: 2,  size: 192, elements: !1027)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !890,  file: !10, line: 7, baseType: !12, size: 32)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !890,  file: !10, line: 8, baseType: !892, size: 160, offset: 32)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !890,  file: !10, line: 9, baseType: !900, size: 6976, offset: 192)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !890,  file: !10, line: 10, baseType: !924, size: 256, offset: 7168)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !890,  file: !10, line: 11, baseType: !804, size: 32832, offset: 7424)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !890,  file: !10, line: 12, baseType: !1012, size: 128, offset: 40256)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !890,  file: !10, line: 13, baseType: !1028, size: 64, offset: 40384)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !890,  file: !10, line: 14, baseType: !1030, size: 64, offset: 40448)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !890,  file: !10, line: 15, baseType: !1032, size: 64, offset: 40512)
!1034 = !{!891,!899,!1009,!1010,!1011,!1019,!1029,!1031,!1033}
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1034)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1039,  file: !824, line: 34, baseType: !1040, size: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1039,  file: !824, line: 35, baseType: !1042, size: 64, offset: 64)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1039,  file: !824, line: 36, baseType: !1044, size: 64, offset: 128)
!1046 = !{!1041,!1043,!1045}
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !824, line: 32,  size: 192, elements: !1046)
!1051 = !DISubrange(count: 4096)
!1050 = !{!1051}
!1052 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1050)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1048,  file: !824, line: 41, baseType: !94, size: 64)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1048,  file: !824, line: 42, baseType: !1052, size: 262144, offset: 64)
!1054 = !{!1049,!1053}
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !824, line: 39,  size: 262208, elements: !1054)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !828,  file: !824, line: 47, baseType: !32, size: 32)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !828,  file: !824, line: 48, baseType: !12, size: 32, offset: 32)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !828,  file: !824, line: 49, baseType: !12, size: 32, offset: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !828,  file: !824, line: 50, baseType: !12, size: 32, offset: 96)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !828,  file: !824, line: 51, baseType: !12, size: 32, offset: 128)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !828,  file: !824, line: 52, baseType: !12, size: 32, offset: 160)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !828,  file: !824, line: 53, baseType: !835, size: 64, offset: 192)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !828,  file: !824, line: 54, baseType: !837, size: 64, offset: 256)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !828,  file: !824, line: 55, baseType: !839, size: 64, offset: 320)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !828,  file: !824, line: 56, baseType: !841, size: 64, offset: 384)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !828,  file: !824, line: 57, baseType: !869, size: 64, offset: 448)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !828,  file: !824, line: 58, baseType: !878, size: 64, offset: 512)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !828,  file: !824, line: 59, baseType: !880, size: 64, offset: 576)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !828,  file: !824, line: 60, baseType: !888, size: 64, offset: 640)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !828,  file: !824, line: 61, baseType: !1035, size: 64, offset: 704)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !828,  file: !824, line: 62, baseType: !1037, size: 64, offset: 768)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !828,  file: !824, line: 63, baseType: !1039, size: 192, offset: 832)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !828,  file: !824, line: 64, baseType: !1048, size: 262208, offset: 1024)
!1056 = !{!829,!830,!831,!832,!833,!834,!836,!838,!840,!842,!870,!879,!881,!889,!1036,!1038,!1047,!1055}
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !824, line: 45,  size: 263232, elements: !1056)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !825,  file: !824, line: 0, baseType: !12, size: 32)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !825,  file: !824, line: 0, baseType: !12, size: 32, offset: 32)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !825,  file: !824, line: 0, baseType: !1057, size: 64, offset: 64)
!1059 = !{!826,!827,!1058}
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !824, line: 1,  size: 128, elements: !1059)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1061,  file: !39, line: 0, baseType: !12, size: 32)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1061,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1061,  file: !39, line: 0, baseType: !1065, size: 64, offset: 64)
!1067 = !{!1062,!1063,!1066}
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !39, line: 1,  size: 128, elements: !1067)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1069,  file: !66, line: 0, baseType: !12, size: 32)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1069,  file: !66, line: 0, baseType: !12, size: 32, offset: 32)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1069,  file: !66, line: 0, baseType: !1073, size: 64, offset: 64)
!1075 = !{!1070,!1071,!1074}
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !66, line: 1,  size: 128, elements: !1075)
!1077 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1090,  file: !1077, line: 18, baseType: !105, size: 64)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1090,  file: !1077, line: 19, baseType: !105, size: 64, offset: 64)
!1093 = !{!1091,!1092}
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1077, line: 16,  size: 128, elements: !1093)
!1098 = !DISubrange(count: 3)
!1097 = !{!1098}
!1099 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !105, size: 72, elements: !1097)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1078,  file: !1077, line: 25, baseType: !105, size: 64)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1078,  file: !1077, line: 26, baseType: !105, size: 64, offset: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1078,  file: !1077, line: 27, baseType: !105, size: 64, offset: 128)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1078,  file: !1077, line: 28, baseType: !32, size: 32, offset: 192)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1078,  file: !1077, line: 29, baseType: !32, size: 32, offset: 224)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1078,  file: !1077, line: 30, baseType: !32, size: 32, offset: 256)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1078,  file: !1077, line: 31, baseType: !12, size: 32, offset: 288)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1078,  file: !1077, line: 32, baseType: !105, size: 64, offset: 320)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1078,  file: !1077, line: 33, baseType: !105, size: 64, offset: 384)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1078,  file: !1077, line: 34, baseType: !105, size: 64, offset: 448)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1078,  file: !1077, line: 35, baseType: !105, size: 64, offset: 512)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1078,  file: !1077, line: 37, baseType: !1090, size: 128, offset: 576)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1078,  file: !1077, line: 38, baseType: !1090, size: 128, offset: 704)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1078,  file: !1077, line: 39, baseType: !1090, size: 128, offset: 832)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1078,  file: !1077, line: 40, baseType: !1099, size: 192, offset: 960)
!1101 = !{!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1094,!1095,!1096,!1100}
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1077, line: 23,  size: 1152, elements: !1101)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !816,  file: !39, line: 8, baseType: !32, size: 32)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !816,  file: !39, line: 9, baseType: !818, size: 64, offset: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !816,  file: !39, line: 10, baseType: !820, size: 64, offset: 128)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !816,  file: !39, line: 11, baseType: !822, size: 64, offset: 192)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !816,  file: !39, line: 12, baseType: !825, size: 128, offset: 256)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !816,  file: !39, line: 13, baseType: !1061, size: 128, offset: 384)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !816,  file: !39, line: 14, baseType: !1069, size: 128, offset: 512)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !816,  file: !39, line: 15, baseType: !1078, size: 1152, offset: 640)
!1103 = !{!817,!819,!821,!823,!1060,!1068,!1076,!1102}
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !39, line: 6,  size: 1792, elements: !1103)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!1106 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!1118 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !1077, line: 151, flags: DIFlagFwdDecl)!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1107,  file: !1106, line: 13, baseType: !12, size: 32)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1107,  file: !1106, line: 14, baseType: !12, size: 32, offset: 32)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1107,  file: !1106, line: 15, baseType: !1110, size: 64, offset: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1107,  file: !1106, line: 16, baseType: !1112, size: 64, offset: 128)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1107,  file: !1106, line: 17, baseType: !1114, size: 64, offset: 192)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1107,  file: !1106, line: 18, baseType: !1116, size: 64, offset: 256)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1107,  file: !1106, line: 19, baseType: !1119, size: 64, offset: 320)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1107,  file: !1106, line: 20, baseType: !1121, size: 64, offset: 384)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1107,  file: !1106, line: 21, baseType: !52, size: 128, offset: 448)
!1124 = !{!1108,!1109,!1111,!1113,!1115,!1117,!1120,!1122,!1123}
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1106, line: 11,  size: 576, elements: !1124)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1127,  file: !796, line: 66, baseType: !1128, size: 64)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1127,  file: !796, line: 67, baseType: !1130, size: 64, offset: 64)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1127,  file: !796, line: 68, baseType: !1132, size: 64, offset: 128)
!1134 = !{!1129,!1131,!1133}
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !796, line: 64,  size: 192, elements: !1134)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1141,  file: !824, line: 0, baseType: !1142, size: 64)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1141,  file: !824, line: 0, baseType: !1144, size: 64, offset: 64)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1141,  file: !824, line: 0, baseType: !1146, size: 64, offset: 128)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1141,  file: !824, line: 0, baseType: !1148, size: 64, offset: 192)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1141,  file: !824, line: 0, baseType: !1150, size: 64, offset: 256)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1141,  file: !824, line: 0, baseType: !32, size: 32, offset: 320)
!1153 = !{!1143,!1145,!1147,!1149,!1151,!1152}
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !824, line: 11,  size: 384, elements: !1153)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1137,  file: !824, line: 0, baseType: !32, size: 32)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1137,  file: !824, line: 0, baseType: !32, size: 32, offset: 32)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1137,  file: !824, line: 0, baseType: !32, size: 32, offset: 64)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1137,  file: !824, line: 0, baseType: !1154, size: 64, offset: 128)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1137,  file: !824, line: 0, baseType: !1156, size: 64, offset: 192)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1137,  file: !824, line: 0, baseType: !1158, size: 64, offset: 256)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1137,  file: !824, line: 0, baseType: !1161, size: 64, offset: 320)
!1163 = !{!1138,!1139,!1140,!1155,!1157,!1159,!1162}
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !824, line: 21,  size: 384, elements: !1163)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1168,  file: !421, line: 0, baseType: !1169, size: 64)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1168,  file: !421, line: 0, baseType: !12, size: 32, offset: 64)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1168,  file: !421, line: 0, baseType: !12, size: 32, offset: 96)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1168,  file: !421, line: 0, baseType: !1174, size: 64, offset: 128)
!1176 = !{!1170,!1171,!1172,!1175}
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !421, line: 7,  size: 192, elements: !1176)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1179 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1181,  file: !1179, line: 6, baseType: !12, size: 32)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1181,  file: !1179, line: 7, baseType: !12, size: 32, offset: 32)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1181,  file: !1179, line: 8, baseType: !12, size: 32, offset: 64)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1181,  file: !1179, line: 9, baseType: !12, size: 32, offset: 96)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1181,  file: !1179, line: 10, baseType: !12, size: 32, offset: 128)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1181,  file: !1179, line: 11, baseType: !12, size: 32, offset: 160)
!1188 = !{!1182,!1183,!1184,!1185,!1186,!1187}
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1179, line: 4,  size: 192, elements: !1188)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1180,  file: !1179, line: 16, baseType: !1181, size: 192)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1180,  file: !1179, line: 17, baseType: !1190, size: 64, offset: 192)
!1192 = !{!1189,!1191}
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1179, line: 14,  size: 256, elements: !1192)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1195,  file: !796, line: 25, baseType: !1196, size: 64)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1195,  file: !796, line: 26, baseType: !1198, size: 64, offset: 64)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1195,  file: !796, line: 27, baseType: !1200, size: 64, offset: 128)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1195,  file: !796, line: 28, baseType: !1202, size: 64, offset: 192)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1195,  file: !796, line: 29, baseType: !1204, size: 64, offset: 256)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1195,  file: !796, line: 30, baseType: !1206, size: 64, offset: 320)
!1208 = !{!1197,!1199,!1201,!1203,!1205,!1207}
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !796, line: 23,  size: 384, elements: !1208)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1214,  file: !166, line: 0, baseType: !12, size: 32)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1214,  file: !166, line: 0, baseType: !12, size: 32, offset: 32)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1214,  file: !166, line: 0, baseType: !1218, size: 64, offset: 64)
!1220 = !{!1215,!1216,!1219}
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !166, line: 1,  size: 128, elements: !1220)
!1223 = !DISubrange(count: 256)
!1222 = !{!1223}
!1224 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !167, size: 72, elements: !1222)
!1227 = !DISubrange(count: 256)
!1226 = !{!1227}
!1228 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !259, size: 72, elements: !1226)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1212,  file: !166, line: 83, baseType: !32, size: 32)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1212,  file: !166, line: 84, baseType: !1214, size: 128, offset: 64)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1212,  file: !166, line: 85, baseType: !1224, size: 16384, offset: 192)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1212,  file: !166, line: 86, baseType: !1228, size: 16384, offset: 16576)
!1230 = !{!1213,!1221,!1225,!1229}
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !166, line: 81,  size: 32960, elements: !1230)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1232,  file: !796, line: 3, baseType: !12, size: 32)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1232,  file: !796, line: 4, baseType: !12, size: 32, offset: 32)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1232,  file: !796, line: 5, baseType: !12, size: 32, offset: 64)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1232,  file: !796, line: 6, baseType: !12, size: 32, offset: 96)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1232,  file: !796, line: 7, baseType: !12, size: 32, offset: 128)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1232,  file: !796, line: 8, baseType: !12, size: 32, offset: 160)
!1239 = !{!1233,!1234,!1235,!1236,!1237,!1238}
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !796, line: 1,  size: 192, elements: !1239)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1241,  file: !66, line: 3, baseType: !1242, size: 64)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1241,  file: !66, line: 4, baseType: !1244, size: 64, offset: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1241,  file: !66, line: 5, baseType: !1246, size: 64, offset: 128)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1241,  file: !66, line: 6, baseType: !1069, size: 128, offset: 192)
!1249 = !{!1243,!1245,!1247,!1248}
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !66, line: 1,  size: 320, elements: !1249)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1251,  file: !35, line: 0, baseType: !12, size: 32)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1251,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1251,  file: !35, line: 0, baseType: !1255, size: 64, offset: 64)
!1257 = !{!1252,!1253,!1256}
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !35, line: 1,  size: 128, elements: !1257)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1262,  file: !796, line: 5, baseType: !12, size: 32)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1262,  file: !796, line: 6, baseType: !1264, size: 64, offset: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1262,  file: !796, line: 7, baseType: !1267, size: 64, offset: 128)
!1269 = !{!1263,!1265,!1268}
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !796, line: 3,  size: 192, elements: !1269)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1271,  file: !796, line: 3, baseType: !1272, size: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1271,  file: !796, line: 4, baseType: !1274, size: 64, offset: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1271,  file: !796, line: 5, baseType: !1276, size: 64, offset: 128)
!1278 = !{!1273,!1275,!1277}
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !796, line: 1,  size: 192, elements: !1278)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !797,  file: !796, line: 37, baseType: !12, size: 32)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !797,  file: !796, line: 38, baseType: !12, size: 32, offset: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !797,  file: !796, line: 39, baseType: !800, size: 64, offset: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !797,  file: !796, line: 40, baseType: !802, size: 64, offset: 128)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !797,  file: !796, line: 41, baseType: !812, size: 64, offset: 192)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !797,  file: !796, line: 42, baseType: !814, size: 64, offset: 256)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !797,  file: !796, line: 43, baseType: !1104, size: 64, offset: 320)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !797,  file: !796, line: 44, baseType: !1125, size: 64, offset: 384)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !797,  file: !796, line: 45, baseType: !1135, size: 64, offset: 448)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !797,  file: !796, line: 46, baseType: !1164, size: 64, offset: 512)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !797,  file: !796, line: 47, baseType: !1166, size: 64, offset: 576)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !797,  file: !796, line: 48, baseType: !1177, size: 64, offset: 640)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !797,  file: !796, line: 49, baseType: !1193, size: 64, offset: 704)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !797,  file: !796, line: 50, baseType: !1195, size: 384, offset: 768)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !797,  file: !796, line: 51, baseType: !882, size: 128, offset: 1152)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !797,  file: !796, line: 52, baseType: !36, size: 1920, offset: 1280)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !797,  file: !796, line: 53, baseType: !1212, size: 32960, offset: 3200)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !797,  file: !796, line: 54, baseType: !1232, size: 192, offset: 36160)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !797,  file: !796, line: 55, baseType: !1241, size: 320, offset: 36352)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !797,  file: !796, line: 56, baseType: !1251, size: 128, offset: 36672)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !797,  file: !796, line: 57, baseType: !825, size: 128, offset: 36800)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !797,  file: !796, line: 58, baseType: !825, size: 128, offset: 36928)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !797,  file: !796, line: 59, baseType: !1061, size: 128, offset: 37056)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !797,  file: !796, line: 60, baseType: !1262, size: 192, offset: 37184)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !797,  file: !796, line: 61, baseType: !1271, size: 192, offset: 37376)
!1280 = !{!798,!799,!801,!803,!813,!815,!1105,!1126,!1136,!1165,!1167,!1178,!1194,!1209,!1210,!1211,!1231,!1240,!1250,!1258,!1259,!1260,!1261,!1270,!1279}
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !796, line: 35,  size: 37568, elements: !1280)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!1283 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1287,  file: !1283, line: 32, baseType: !124, size: 64)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1287,  file: !1283, line: 33, baseType: !12, size: 32)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1287,  file: !1283, line: 34, baseType: !12, size: 32)
!1291 = !{!1288,!1289,!1290}
!1287 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1283, line: 0,  size: 64, elements: !1291)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1303,  file: !1283, line: 25, baseType: !1304, size: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1303,  file: !1283, line: 26, baseType: !1306, size: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1303,  file: !1283, line: 27, baseType: !1308, size: 64)
!1310 = !{!1305,!1307,!1309}
!1303 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1283, line: 0,  size: 64, elements: !1310)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1293,  file: !1283, line: 40, baseType: !12, size: 32)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1293,  file: !1283, line: 41, baseType: !12, size: 32, offset: 32)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1293,  file: !1283, line: 42, baseType: !12, size: 32, offset: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1293,  file: !1283, line: 43, baseType: !12, size: 32, offset: 96)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1293,  file: !1283, line: 44, baseType: !12, size: 32, offset: 128)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1293,  file: !1283, line: 45, baseType: !1299, size: 64, offset: 192)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1293,  file: !1283, line: 46, baseType: !1301, size: 64, offset: 256)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1293,  file: !1283, line: 47, baseType: !1303, size: 64, offset: 320)
!1312 = !{!1294,!1295,!1296,!1297,!1298,!1300,!1302,!1311}
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1283, line: 38,  size: 384, elements: !1312)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1315,  file: !1283, line: 52, baseType: !12, size: 32)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1315,  file: !1283, line: 53, baseType: !12, size: 32, offset: 32)
!1318 = !{!1316,!1317}
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1283, line: 50,  size: 64, elements: !1318)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1284,  file: !1283, line: 58, baseType: !12, size: 32)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1284,  file: !1283, line: 59, baseType: !12, size: 32, offset: 32)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1284,  file: !1283, line: 60, baseType: !1287, size: 64, offset: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1284,  file: !1283, line: 61, baseType: !1293, size: 384, offset: 128)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1284,  file: !1283, line: 62, baseType: !1293, size: 384, offset: 512)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1284,  file: !1283, line: 63, baseType: !1315, size: 64, offset: 896)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1284,  file: !1283, line: 64, baseType: !1320, size: 64, offset: 960)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1284,  file: !1283, line: 65, baseType: !1322, size: 64, offset: 1024)
!1324 = !{!1285,!1286,!1292,!1313,!1314,!1319,!1321,!1323}
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1283, line: 56,  size: 1088, elements: !1324)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!1335 = !DISubrange(count: 32)
!1334 = !{!1335}
!1336 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1334)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1338,  file: !789, line: 28, baseType: !804, size: 32832)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1338,  file: !789, line: 29, baseType: !804, size: 32832, offset: 32832)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1338,  file: !789, line: 30, baseType: !804, size: 32832, offset: 65664)
!1342 = !{!1339,!1340,!1341}
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !789, line: 26,  size: 98496, elements: !1342)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1333,  file: !789, line: 45, baseType: !1336, size: 256)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1333,  file: !789, line: 46, baseType: !1338, size: 98496, offset: 256)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1333,  file: !789, line: 47, baseType: !1338, size: 98496, offset: 98752)
!1345 = !{!1337,!1343,!1344}
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !789, line: 43,  size: 197248, elements: !1345)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1348,  file: !789, line: 59, baseType: !804, size: 32832)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1348,  file: !789, line: 60, baseType: !804, size: 32832, offset: 32832)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1348,  file: !789, line: 61, baseType: !804, size: 32832, offset: 65664)
!1352 = !{!1349,!1350,!1351}
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !789, line: 57,  size: 98496, elements: !1352)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1355,  file: !789, line: 74, baseType: !12, size: 32)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1355,  file: !789, line: 75, baseType: !12, size: 32, offset: 32)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1355,  file: !789, line: 76, baseType: !12, size: 32, offset: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1355,  file: !789, line: 77, baseType: !12, size: 32, offset: 96)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1355,  file: !789, line: 78, baseType: !12, size: 32, offset: 128)
!1361 = !{!1356,!1357,!1358,!1359,!1360}
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !789, line: 72,  size: 160, elements: !1361)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1370,  file: !70, line: 0, baseType: !1371, size: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1370,  file: !70, line: 0, baseType: !1373, size: 64, offset: 64)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1370,  file: !70, line: 0, baseType: !1375, size: 64, offset: 128)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1370,  file: !70, line: 0, baseType: !1377, size: 64, offset: 192)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1370,  file: !70, line: 0, baseType: !32, size: 32, offset: 256)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1370,  file: !70, line: 0, baseType: !32, size: 32, offset: 288)
!1381 = !{!1372,!1374,!1376,!1378,!1379,!1380}
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !70, line: 4,  size: 320, elements: !1381)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1366,  file: !70, line: 0, baseType: !32, size: 32)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1366,  file: !70, line: 0, baseType: !32, size: 32, offset: 32)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1366,  file: !70, line: 0, baseType: !32, size: 32, offset: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1366,  file: !70, line: 0, baseType: !1382, size: 64, offset: 128)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1366,  file: !70, line: 0, baseType: !1384, size: 64, offset: 192)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1366,  file: !70, line: 0, baseType: !1386, size: 64, offset: 256)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1366,  file: !70, line: 0, baseType: !1389, size: 64, offset: 320)
!1391 = !{!1367,!1368,!1369,!1383,!1385,!1387,!1390}
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !70, line: 14,  size: 384, elements: !1391)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1394,  file: !70, line: 0, baseType: !12, size: 32)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1394,  file: !70, line: 0, baseType: !12, size: 32, offset: 32)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1394,  file: !70, line: 0, baseType: !1398, size: 64, offset: 64)
!1400 = !{!1395,!1396,!1399}
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !70, line: 1,  size: 128, elements: !1400)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1403,  file: !166, line: 0, baseType: !1404, size: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1403,  file: !166, line: 0, baseType: !12, size: 32, offset: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1403,  file: !166, line: 0, baseType: !12, size: 32, offset: 96)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1403,  file: !166, line: 0, baseType: !1409, size: 64, offset: 128)
!1411 = !{!1405,!1406,!1407,!1410}
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !166, line: 7,  size: 192, elements: !1411)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1413,  file: !166, line: 0, baseType: !1414, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1413,  file: !166, line: 0, baseType: !12, size: 32, offset: 64)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1413,  file: !166, line: 0, baseType: !12, size: 32, offset: 96)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1413,  file: !166, line: 0, baseType: !1419, size: 64, offset: 128)
!1421 = !{!1415,!1416,!1417,!1420}
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !166, line: 7,  size: 192, elements: !1421)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1424,  file: !143, line: 0, baseType: !1425, size: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1424,  file: !143, line: 0, baseType: !12, size: 32, offset: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1424,  file: !143, line: 0, baseType: !12, size: 32, offset: 96)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1424,  file: !143, line: 0, baseType: !1430, size: 64, offset: 128)
!1432 = !{!1426,!1427,!1428,!1431}
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !143, line: 7,  size: 192, elements: !1432)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1436,  file: !70, line: 0, baseType: !1437, size: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1436,  file: !70, line: 0, baseType: !1439, size: 64, offset: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1436,  file: !70, line: 0, baseType: !1441, size: 64, offset: 128)
!1443 = !{!1438,!1440,!1442}
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !70, line: 3,  size: 192, elements: !1443)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1434,  file: !70, line: 0, baseType: !12, size: 32)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1434,  file: !70, line: 0, baseType: !1444, size: 64, offset: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1434,  file: !70, line: 0, baseType: !1446, size: 64, offset: 128)
!1448 = !{!1435,!1445,!1447}
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !70, line: 10,  size: 192, elements: !1448)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1450,  file: !70, line: 0, baseType: !12, size: 32)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1450,  file: !70, line: 0, baseType: !12, size: 32, offset: 32)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1450,  file: !70, line: 0, baseType: !1454, size: 64, offset: 64)
!1456 = !{!1451,!1452,!1455}
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !70, line: 1,  size: 128, elements: !1456)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1462,  file: !70, line: 0, baseType: !12, size: 32)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1462,  file: !70, line: 0, baseType: !12, size: 32, offset: 32)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1462,  file: !70, line: 0, baseType: !1466, size: 64, offset: 64)
!1468 = !{!1463,!1464,!1467}
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !70, line: 1,  size: 128, elements: !1468)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1363,  file: !789, line: 8, baseType: !1364, size: 64)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1363,  file: !789, line: 9, baseType: !1392, size: 64, offset: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1363,  file: !789, line: 10, baseType: !1394, size: 128, offset: 128)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1363,  file: !789, line: 11, baseType: !449, size: 192, offset: 256)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1363,  file: !789, line: 12, baseType: !1403, size: 192, offset: 448)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1363,  file: !789, line: 13, baseType: !1413, size: 192, offset: 640)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1363,  file: !789, line: 15, baseType: !321, size: 192, offset: 832)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1363,  file: !789, line: 16, baseType: !1424, size: 192, offset: 1024)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1363,  file: !789, line: 17, baseType: !1434, size: 192, offset: 1216)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1363,  file: !789, line: 18, baseType: !1450, size: 128, offset: 1408)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1363,  file: !789, line: 19, baseType: !1450, size: 128, offset: 1536)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1363,  file: !789, line: 20, baseType: !1450, size: 128, offset: 1664)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1363,  file: !789, line: 21, baseType: !1450, size: 128, offset: 1792)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1363,  file: !789, line: 22, baseType: !1450, size: 128, offset: 1920)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1363,  file: !789, line: 23, baseType: !1462, size: 128, offset: 2048)
!1470 = !{!1365,!1393,!1401,!1402,!1412,!1422,!1423,!1433,!1449,!1457,!1458,!1459,!1460,!1461,!1469}
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !789, line: 6,  size: 2176, elements: !1470)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !790,  file: !789, line: 93, baseType: !12, size: 32)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !790,  file: !789, line: 94, baseType: !12, size: 32, offset: 32)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !790,  file: !789, line: 95, baseType: !12, size: 32, offset: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !790,  file: !789, line: 96, baseType: !794, size: 64, offset: 128)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !790,  file: !789, line: 97, baseType: !1281, size: 64, offset: 192)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !790,  file: !789, line: 98, baseType: !1325, size: 64, offset: 256)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !790,  file: !789, line: 99, baseType: !1327, size: 64, offset: 320)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !790,  file: !789, line: 100, baseType: !1329, size: 64, offset: 384)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !790,  file: !789, line: 101, baseType: !1331, size: 64, offset: 448)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !790,  file: !789, line: 102, baseType: !1346, size: 64, offset: 512)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !790,  file: !789, line: 103, baseType: !1353, size: 64, offset: 576)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !790,  file: !789, line: 104, baseType: !1355, size: 160, offset: 640)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !790,  file: !789, line: 105, baseType: !1363, size: 2176, offset: 832)
!1472 = !{!791,!792,!793,!795,!1282,!1326,!1328,!1330,!1332,!1347,!1354,!1362,!1471}
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !789, line: 91,  size: 3008, elements: !1472)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1483,  file: !166, line: 0, baseType: !1484, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1483,  file: !166, line: 0, baseType: !1486, size: 64, offset: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1483,  file: !166, line: 0, baseType: !1488, size: 64, offset: 128)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1483,  file: !166, line: 0, baseType: !1490, size: 64, offset: 192)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1483,  file: !166, line: 0, baseType: !1492, size: 64, offset: 256)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1483,  file: !166, line: 0, baseType: !32, size: 32, offset: 320)
!1495 = !{!1485,!1487,!1489,!1491,!1493,!1494}
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !166, line: 11,  size: 384, elements: !1495)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1479,  file: !166, line: 0, baseType: !32, size: 32)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1479,  file: !166, line: 0, baseType: !32, size: 32, offset: 32)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1479,  file: !166, line: 0, baseType: !32, size: 32, offset: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1479,  file: !166, line: 0, baseType: !1496, size: 64, offset: 128)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1479,  file: !166, line: 0, baseType: !1498, size: 64, offset: 192)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1479,  file: !166, line: 0, baseType: !1500, size: 64, offset: 256)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1479,  file: !166, line: 0, baseType: !1503, size: 64, offset: 320)
!1505 = !{!1480,!1481,!1482,!1497,!1499,!1501,!1504}
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !166, line: 21,  size: 384, elements: !1505)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1512,  file: !421, line: 0, baseType: !1513, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1512,  file: !421, line: 0, baseType: !1515, size: 64, offset: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1512,  file: !421, line: 0, baseType: !1517, size: 64, offset: 128)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1512,  file: !421, line: 0, baseType: !1519, size: 64, offset: 192)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1512,  file: !421, line: 0, baseType: !32, size: 32, offset: 256)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1512,  file: !421, line: 0, baseType: !32, size: 32, offset: 288)
!1523 = !{!1514,!1516,!1518,!1520,!1521,!1522}
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !421, line: 4,  size: 320, elements: !1523)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1508,  file: !421, line: 0, baseType: !32, size: 32)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1508,  file: !421, line: 0, baseType: !32, size: 32, offset: 32)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1508,  file: !421, line: 0, baseType: !32, size: 32, offset: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1508,  file: !421, line: 0, baseType: !1524, size: 64, offset: 128)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1508,  file: !421, line: 0, baseType: !1526, size: 64, offset: 192)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1508,  file: !421, line: 0, baseType: !1528, size: 64, offset: 256)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1508,  file: !421, line: 0, baseType: !1531, size: 64, offset: 320)
!1533 = !{!1509,!1510,!1511,!1525,!1527,!1529,!1532}
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !421, line: 14,  size: 384, elements: !1533)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!1540 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1546,  file: !47, line: 197, baseType: !124, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1546,  file: !47, line: 198, baseType: !124, size: 64, offset: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1546,  file: !47, line: 199, baseType: !871, size: 128, offset: 128)
!1550 = !{!1547,!1548,!1549}
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !47, line: 195,  size: 256, elements: !1550)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1545,  file: !1540, line: 13, baseType: !1546, size: 256)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1545,  file: !1540, line: 14, baseType: !1546, size: 256, offset: 256)
!1553 = !{!1551,!1552}
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !1540, line: 11,  size: 512, elements: !1553)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1562,  file: !1540, line: 0, baseType: !1563, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1562,  file: !1540, line: 0, baseType: !1565, size: 64, offset: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1562,  file: !1540, line: 0, baseType: !1567, size: 64, offset: 128)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1562,  file: !1540, line: 0, baseType: !12, size: 32, offset: 192)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1562,  file: !1540, line: 0, baseType: !32, size: 32, offset: 224)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1562,  file: !1540, line: 0, baseType: !32, size: 32, offset: 256)
!1572 = !{!1564,!1566,!1568,!1569,!1570,!1571}
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1540, line: 4,  size: 320, elements: !1572)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1558,  file: !1540, line: 0, baseType: !32, size: 32)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1558,  file: !1540, line: 0, baseType: !32, size: 32, offset: 32)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1558,  file: !1540, line: 0, baseType: !32, size: 32, offset: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1558,  file: !1540, line: 0, baseType: !1573, size: 64, offset: 128)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1558,  file: !1540, line: 0, baseType: !1575, size: 64, offset: 192)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1558,  file: !1540, line: 0, baseType: !1577, size: 64, offset: 256)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1558,  file: !1540, line: 0, baseType: !1580, size: 64, offset: 320)
!1582 = !{!1559,!1560,!1561,!1574,!1576,!1578,!1581}
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !1540, line: 14,  size: 384, elements: !1582)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1541,  file: !1540, line: 38, baseType: !32, size: 32)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1541,  file: !1540, line: 39, baseType: !32, size: 32, offset: 32)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1541,  file: !1540, line: 40, baseType: !12, size: 32, offset: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !1541,  file: !1540, line: 41, baseType: !1545, size: 512, offset: 96)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1541,  file: !1540, line: 42, baseType: !52, size: 128, offset: 640)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1541,  file: !1540, line: 43, baseType: !1556, size: 64, offset: 768)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !1541,  file: !1540, line: 44, baseType: !1583, size: 64, offset: 832)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !1541,  file: !1540, line: 45, baseType: !1585, size: 64, offset: 896)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !1541,  file: !1540, line: 46, baseType: !1587, size: 64, offset: 960)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !1541,  file: !1540, line: 47, baseType: !1589, size: 64, offset: 1024)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !1541,  file: !1540, line: 48, baseType: !1591, size: 64, offset: 1088)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !1541,  file: !1540, line: 49, baseType: !1593, size: 64, offset: 1152)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1541,  file: !1540, line: 50, baseType: !1595, size: 64, offset: 1216)
!1597 = !{!1542,!1543,!1544,!1554,!1555,!1557,!1584,!1586,!1588,!1590,!1592,!1594,!1596}
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1540, line: 36,  size: 1280, elements: !1597)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!1603 = !DISubrange(count: 5)
!1602 = !{!1603}
!1604 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !321, size: 72, elements: !1602)
!1607 = !DISubrange(count: 5)
!1606 = !{!1607}
!1608 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !321, size: 72, elements: !1606)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1610,  file: !780, line: 40, baseType: !48, size: 320)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1610,  file: !780, line: 41, baseType: !48, size: 320, offset: 320)
!1613 = !{!1611,!1612}
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !780, line: 38,  size: 640, elements: !1613)
!1618 = !DISubrange(count: 4)
!1617 = !{!1618}
!1619 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1546, size: 72, elements: !1617)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1615,  file: !780, line: 16, baseType: !12, size: 32)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1615,  file: !780, line: 17, baseType: !1619, size: 1024, offset: 64)
!1621 = !{!1616,!1620}
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !780, line: 14,  size: 1088, elements: !1621)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !781,  file: !780, line: 68, baseType: !32, size: 32)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !781,  file: !780, line: 69, baseType: !12, size: 32, offset: 32)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !781,  file: !780, line: 70, baseType: !12, size: 32, offset: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !781,  file: !780, line: 71, baseType: !12, size: 32, offset: 96)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !781,  file: !780, line: 72, baseType: !124, size: 64, offset: 128)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !781,  file: !780, line: 73, baseType: !787, size: 64, offset: 192)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !781,  file: !780, line: 74, baseType: !1473, size: 64, offset: 256)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !781,  file: !780, line: 75, baseType: !1475, size: 64, offset: 320)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !781,  file: !780, line: 76, baseType: !1477, size: 64, offset: 384)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !781,  file: !780, line: 77, baseType: !1506, size: 64, offset: 448)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !781,  file: !780, line: 78, baseType: !1534, size: 64, offset: 512)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !781,  file: !780, line: 79, baseType: !1536, size: 64, offset: 576)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !781,  file: !780, line: 80, baseType: !1538, size: 64, offset: 640)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !781,  file: !780, line: 81, baseType: !1598, size: 64, offset: 704)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !781,  file: !780, line: 82, baseType: !1600, size: 64, offset: 768)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !781,  file: !780, line: 83, baseType: !1604, size: 320, offset: 832)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !781,  file: !780, line: 84, baseType: !1608, size: 320, offset: 1152)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !781,  file: !780, line: 85, baseType: !1610, size: 640, offset: 1472)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !781,  file: !780, line: 86, baseType: !1615, size: 1088, offset: 2112)
!1623 = !{!782,!783,!784,!785,!786,!788,!1474,!1476,!1478,!1507,!1535,!1537,!1539,!1599,!1601,!1605,!1609,!1614,!1622}
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !780, line: 66,  size: 3200, elements: !1623)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !67,  file: !66, line: 19, baseType: !12, size: 32)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !67,  file: !66, line: 20, baseType: !32, size: 32, offset: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !67,  file: !66, line: 21, baseType: !745, size: 64, offset: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !67,  file: !66, line: 22, baseType: !747, size: 64, offset: 128)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !67,  file: !66, line: 23, baseType: !749, size: 64, offset: 192)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !67,  file: !66, line: 24, baseType: !778, size: 64, offset: 256)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !67,  file: !66, line: 27, baseType: !1624, size: 64, offset: 320)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !67,  file: !66, line: 28, baseType: !1626, size: 64, offset: 384)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !67,  file: !66, line: 29, baseType: !1628, size: 64, offset: 448)
!1630 = !{!68,!69,!746,!748,!750,!779,!1625,!1627,!1629}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !66, line: 17,  size: 512, elements: !1630)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1635,  file: !337, line: 218, baseType: !1636, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1635,  file: !337, line: 219, baseType: !1638, size: 64, offset: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1635,  file: !337, line: 220, baseType: !1640, size: 64, offset: 128)
!1642 = !{!1637,!1639,!1641}
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !337, line: 216,  size: 192, elements: !1642)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1647 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1652 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1676 = !DISubrange(count: 24)
!1675 = !{!1676}
!1677 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1675)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1665,  file: !73, line: 119, baseType: !1666, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1665,  file: !73, line: 120, baseType: !12, size: 32, offset: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1665,  file: !73, line: 121, baseType: !12, size: 32, offset: 96)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1665,  file: !73, line: 122, baseType: !12, size: 32, offset: 128)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1665,  file: !73, line: 123, baseType: !96, size: 256, offset: 160)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1665,  file: !73, line: 124, baseType: !1672, size: 64, offset: 448)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1665,  file: !73, line: 125, baseType: !74, size: 192, offset: 512)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1665,  file: !73, line: 126, baseType: !1677, size: 192, offset: 704)
!1679 = !{!1667,!1668,!1669,!1670,!1671,!1673,!1674,!1678}
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !73, line: 117,  size: 896, elements: !1679)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1662,  file: !73, line: 131, baseType: !12, size: 32)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1662,  file: !73, line: 132, baseType: !12, size: 32, offset: 32)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1662,  file: !73, line: 133, baseType: !1665, size: 896, offset: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1662,  file: !73, line: 134, baseType: !74, size: 192, offset: 960)
!1682 = !{!1663,!1664,!1680,!1681}
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !73, line: 129,  size: 1152, elements: !1682)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1661,  file: !1652, line: 4, baseType: !1662, size: 1152)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1661,  file: !1652, line: 5, baseType: !1662, size: 1152, offset: 1152)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1661,  file: !1652, line: 6, baseType: !1662, size: 1152, offset: 2304)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1661,  file: !1652, line: 7, baseType: !1662, size: 1152, offset: 3456)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1661,  file: !1652, line: 9, baseType: !1662, size: 1152, offset: 4608)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1661,  file: !1652, line: 10, baseType: !1662, size: 1152, offset: 5760)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1661,  file: !1652, line: 11, baseType: !1662, size: 1152, offset: 6912)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1661,  file: !1652, line: 12, baseType: !1662, size: 1152, offset: 8064)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1661,  file: !1652, line: 13, baseType: !1662, size: 1152, offset: 9216)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1661,  file: !1652, line: 14, baseType: !1662, size: 1152, offset: 10368)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1661,  file: !1652, line: 15, baseType: !1662, size: 1152, offset: 11520)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1661,  file: !1652, line: 18, baseType: !1662, size: 1152, offset: 12672)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1661,  file: !1652, line: 19, baseType: !1662, size: 1152, offset: 13824)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1661,  file: !1652, line: 20, baseType: !1662, size: 1152, offset: 14976)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1661,  file: !1652, line: 21, baseType: !1662, size: 1152, offset: 16128)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1661,  file: !1652, line: 22, baseType: !1662, size: 1152, offset: 17280)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1661,  file: !1652, line: 23, baseType: !1662, size: 1152, offset: 18432)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1661,  file: !1652, line: 24, baseType: !1662, size: 1152, offset: 19584)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1661,  file: !1652, line: 25, baseType: !1662, size: 1152, offset: 20736)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1661,  file: !1652, line: 26, baseType: !1662, size: 1152, offset: 21888)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1661,  file: !1652, line: 27, baseType: !1662, size: 1152, offset: 23040)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1661,  file: !1652, line: 28, baseType: !1662, size: 1152, offset: 24192)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1661,  file: !1652, line: 29, baseType: !1662, size: 1152, offset: 25344)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1661,  file: !1652, line: 31, baseType: !1662, size: 1152, offset: 26496)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1661,  file: !1652, line: 32, baseType: !1662, size: 1152, offset: 27648)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1661,  file: !1652, line: 33, baseType: !1662, size: 1152, offset: 28800)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1661,  file: !1652, line: 34, baseType: !1662, size: 1152, offset: 29952)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1661,  file: !1652, line: 35, baseType: !1662, size: 1152, offset: 31104)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1661,  file: !1652, line: 36, baseType: !1662, size: 1152, offset: 32256)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1661,  file: !1652, line: 37, baseType: !1662, size: 1152, offset: 33408)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1661,  file: !1652, line: 38, baseType: !1662, size: 1152, offset: 34560)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1661,  file: !1652, line: 39, baseType: !1662, size: 1152, offset: 35712)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1661,  file: !1652, line: 40, baseType: !1662, size: 1152, offset: 36864)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1661,  file: !1652, line: 41, baseType: !1662, size: 1152, offset: 38016)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1661,  file: !1652, line: 43, baseType: !1662, size: 1152, offset: 39168)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1661,  file: !1652, line: 44, baseType: !1662, size: 1152, offset: 40320)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1661,  file: !1652, line: 45, baseType: !1662, size: 1152, offset: 41472)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1661,  file: !1652, line: 46, baseType: !1662, size: 1152, offset: 42624)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1661,  file: !1652, line: 47, baseType: !1662, size: 1152, offset: 43776)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1661,  file: !1652, line: 48, baseType: !1662, size: 1152, offset: 44928)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1661,  file: !1652, line: 49, baseType: !1662, size: 1152, offset: 46080)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1661,  file: !1652, line: 50, baseType: !1662, size: 1152, offset: 47232)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1661,  file: !1652, line: 51, baseType: !1662, size: 1152, offset: 48384)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1661,  file: !1652, line: 52, baseType: !1662, size: 1152, offset: 49536)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1661,  file: !1652, line: 53, baseType: !1662, size: 1152, offset: 50688)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1661,  file: !1652, line: 54, baseType: !1662, size: 1152, offset: 51840)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1661,  file: !1652, line: 55, baseType: !1662, size: 1152, offset: 52992)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1661,  file: !1652, line: 56, baseType: !1662, size: 1152, offset: 54144)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1661,  file: !1652, line: 57, baseType: !1662, size: 1152, offset: 55296)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1661,  file: !1652, line: 58, baseType: !1662, size: 1152, offset: 56448)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1661,  file: !1652, line: 59, baseType: !1662, size: 1152, offset: 57600)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1661,  file: !1652, line: 60, baseType: !1662, size: 1152, offset: 58752)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1661,  file: !1652, line: 61, baseType: !1662, size: 1152, offset: 59904)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1661,  file: !1652, line: 62, baseType: !1662, size: 1152, offset: 61056)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1661,  file: !1652, line: 63, baseType: !1662, size: 1152, offset: 62208)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1661,  file: !1652, line: 64, baseType: !1662, size: 1152, offset: 63360)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1661,  file: !1652, line: 66, baseType: !1662, size: 1152, offset: 64512)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1661,  file: !1652, line: 67, baseType: !1662, size: 1152, offset: 65664)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1661,  file: !1652, line: 68, baseType: !1662, size: 1152, offset: 66816)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1661,  file: !1652, line: 69, baseType: !1662, size: 1152, offset: 67968)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1661,  file: !1652, line: 70, baseType: !1662, size: 1152, offset: 69120)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1661,  file: !1652, line: 71, baseType: !1662, size: 1152, offset: 70272)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1661,  file: !1652, line: 72, baseType: !1662, size: 1152, offset: 71424)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1661,  file: !1652, line: 74, baseType: !1662, size: 1152, offset: 72576)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1661,  file: !1652, line: 75, baseType: !1662, size: 1152, offset: 73728)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1661,  file: !1652, line: 76, baseType: !1662, size: 1152, offset: 74880)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1661,  file: !1652, line: 77, baseType: !1662, size: 1152, offset: 76032)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1661,  file: !1652, line: 79, baseType: !1662, size: 1152, offset: 77184)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1661,  file: !1652, line: 80, baseType: !1662, size: 1152, offset: 78336)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1661,  file: !1652, line: 81, baseType: !1662, size: 1152, offset: 79488)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1661,  file: !1652, line: 82, baseType: !1662, size: 1152, offset: 80640)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1661,  file: !1652, line: 83, baseType: !1662, size: 1152, offset: 81792)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1661,  file: !1652, line: 84, baseType: !1662, size: 1152, offset: 82944)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1661,  file: !1652, line: 85, baseType: !1662, size: 1152, offset: 84096)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1661,  file: !1652, line: 86, baseType: !1662, size: 1152, offset: 85248)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1661,  file: !1652, line: 89, baseType: !1662, size: 1152, offset: 86400)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1661,  file: !1652, line: 90, baseType: !1662, size: 1152, offset: 87552)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1661,  file: !1652, line: 91, baseType: !1662, size: 1152, offset: 88704)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1661,  file: !1652, line: 92, baseType: !1662, size: 1152, offset: 89856)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1661,  file: !1652, line: 93, baseType: !1662, size: 1152, offset: 91008)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1661,  file: !1652, line: 94, baseType: !1662, size: 1152, offset: 92160)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1661,  file: !1652, line: 95, baseType: !1662, size: 1152, offset: 93312)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1661,  file: !1652, line: 96, baseType: !1662, size: 1152, offset: 94464)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1661,  file: !1652, line: 97, baseType: !1662, size: 1152, offset: 95616)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1661,  file: !1652, line: 98, baseType: !1662, size: 1152, offset: 96768)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1661,  file: !1652, line: 99, baseType: !1662, size: 1152, offset: 97920)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1661,  file: !1652, line: 100, baseType: !1662, size: 1152, offset: 99072)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1661,  file: !1652, line: 101, baseType: !1662, size: 1152, offset: 100224)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1661,  file: !1652, line: 103, baseType: !1662, size: 1152, offset: 101376)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1661,  file: !1652, line: 104, baseType: !1662, size: 1152, offset: 102528)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1661,  file: !1652, line: 105, baseType: !1662, size: 1152, offset: 103680)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1661,  file: !1652, line: 106, baseType: !1662, size: 1152, offset: 104832)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1661,  file: !1652, line: 107, baseType: !1662, size: 1152, offset: 105984)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1661,  file: !1652, line: 108, baseType: !1662, size: 1152, offset: 107136)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1661,  file: !1652, line: 109, baseType: !1662, size: 1152, offset: 108288)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1661,  file: !1652, line: 110, baseType: !1662, size: 1152, offset: 109440)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1661,  file: !1652, line: 112, baseType: !1662, size: 1152, offset: 110592)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1661,  file: !1652, line: 113, baseType: !1662, size: 1152, offset: 111744)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1661,  file: !1652, line: 114, baseType: !1662, size: 1152, offset: 112896)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1661,  file: !1652, line: 116, baseType: !1662, size: 1152, offset: 114048)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1661,  file: !1652, line: 117, baseType: !1662, size: 1152, offset: 115200)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1661,  file: !1652, line: 118, baseType: !1662, size: 1152, offset: 116352)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1661,  file: !1652, line: 119, baseType: !1662, size: 1152, offset: 117504)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1661,  file: !1652, line: 120, baseType: !1662, size: 1152, offset: 118656)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1661,  file: !1652, line: 121, baseType: !1662, size: 1152, offset: 119808)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1661,  file: !1652, line: 122, baseType: !1662, size: 1152, offset: 120960)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1661,  file: !1652, line: 124, baseType: !1662, size: 1152, offset: 122112)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1661,  file: !1652, line: 125, baseType: !1662, size: 1152, offset: 123264)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1661,  file: !1652, line: 127, baseType: !1662, size: 1152, offset: 124416)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1661,  file: !1652, line: 128, baseType: !1662, size: 1152, offset: 125568)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1661,  file: !1652, line: 129, baseType: !1662, size: 1152, offset: 126720)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1661,  file: !1652, line: 130, baseType: !1662, size: 1152, offset: 127872)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1661,  file: !1652, line: 131, baseType: !1662, size: 1152, offset: 129024)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1661,  file: !1652, line: 132, baseType: !1662, size: 1152, offset: 130176)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1661,  file: !1652, line: 134, baseType: !1662, size: 1152, offset: 131328)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1661,  file: !1652, line: 135, baseType: !1662, size: 1152, offset: 132480)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1661,  file: !1652, line: 136, baseType: !1662, size: 1152, offset: 133632)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1661,  file: !1652, line: 137, baseType: !1662, size: 1152, offset: 134784)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1661,  file: !1652, line: 138, baseType: !1662, size: 1152, offset: 135936)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1661,  file: !1652, line: 140, baseType: !1662, size: 1152, offset: 137088)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1661,  file: !1652, line: 141, baseType: !1662, size: 1152, offset: 138240)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1661,  file: !1652, line: 142, baseType: !1662, size: 1152, offset: 139392)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1661,  file: !1652, line: 143, baseType: !1662, size: 1152, offset: 140544)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1661,  file: !1652, line: 145, baseType: !1662, size: 1152, offset: 141696)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1661,  file: !1652, line: 146, baseType: !1662, size: 1152, offset: 142848)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1661,  file: !1652, line: 147, baseType: !1662, size: 1152, offset: 144000)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1661,  file: !1652, line: 149, baseType: !1662, size: 1152, offset: 145152)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1661,  file: !1652, line: 150, baseType: !1662, size: 1152, offset: 146304)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1661,  file: !1652, line: 151, baseType: !1662, size: 1152, offset: 147456)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1661,  file: !1652, line: 152, baseType: !1662, size: 1152, offset: 148608)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1661,  file: !1652, line: 153, baseType: !1662, size: 1152, offset: 149760)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1661,  file: !1652, line: 154, baseType: !1662, size: 1152, offset: 150912)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1661,  file: !1652, line: 155, baseType: !1662, size: 1152, offset: 152064)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1661,  file: !1652, line: 156, baseType: !1662, size: 1152, offset: 153216)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1661,  file: !1652, line: 157, baseType: !1662, size: 1152, offset: 154368)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1661,  file: !1652, line: 158, baseType: !1662, size: 1152, offset: 155520)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1661,  file: !1652, line: 160, baseType: !1662, size: 1152, offset: 156672)
!1820 = !{!1683,!1684,!1685,!1686,!1687,!1688,!1689,!1690,!1691,!1692,!1693,!1694,!1695,!1696,!1697,!1698,!1699,!1700,!1701,!1702,!1703,!1704,!1705,!1706,!1707,!1708,!1709,!1710,!1711,!1712,!1713,!1714,!1715,!1716,!1717,!1718,!1719,!1720,!1721,!1722,!1723,!1724,!1725,!1726,!1727,!1728,!1729,!1730,!1731,!1732,!1733,!1734,!1735,!1736,!1737,!1738,!1739,!1740,!1741,!1742,!1743,!1744,!1745,!1746,!1747,!1748,!1749,!1750,!1751,!1752,!1753,!1754,!1755,!1756,!1757,!1758,!1759,!1760,!1761,!1762,!1763,!1764,!1765,!1766,!1767,!1768,!1769,!1770,!1771,!1772,!1773,!1774,!1775,!1776,!1777,!1778,!1779,!1780,!1781,!1782,!1783,!1784,!1785,!1786,!1787,!1788,!1789,!1790,!1791,!1792,!1793,!1794,!1795,!1796,!1797,!1798,!1799,!1800,!1801,!1802,!1803,!1804,!1805,!1806,!1807,!1808,!1809,!1810,!1811,!1812,!1813,!1814,!1815,!1816,!1817,!1818,!1819}
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1652, line: 2,  size: 157824, elements: !1820)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1849 = !DISubrange(count: 64)
!1848 = !{!1849}
!1850 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1848)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1842,  file: !73, line: 110, baseType: !12, size: 32)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1842,  file: !73, line: 111, baseType: !12, size: 32, offset: 32)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1842,  file: !73, line: 112, baseType: !12, size: 32, offset: 64)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1842,  file: !73, line: 113, baseType: !1846, size: 64, offset: 128)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1842,  file: !73, line: 114, baseType: !1850, size: 512, offset: 192)
!1852 = !{!1843,!1844,!1845,!1847,!1851}
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !73, line: 108,  size: 704, elements: !1852)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1837,  file: !73, line: 0, baseType: !1838, size: 64)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1837,  file: !73, line: 0, baseType: !1840, size: 64, offset: 64)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1837,  file: !73, line: 0, baseType: !1842, size: 64, offset: 128)
!1854 = !{!1839,!1841,!1853}
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !73, line: 7,  size: 192, elements: !1854)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1834,  file: !73, line: 0, baseType: !12, size: 32)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1834,  file: !73, line: 0, baseType: !12, size: 32, offset: 32)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1834,  file: !73, line: 0, baseType: !1856, size: 64, offset: 64)
!1858 = !{!1835,!1836,!1857}
!1834 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !73, line: 1,  size: 128, elements: !1858)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1831,  file: !73, line: 0, baseType: !12, size: 32)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1831,  file: !73, line: 0, baseType: !32, size: 32, offset: 32)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1831,  file: !73, line: 0, baseType: !1834, size: 128, offset: 64)
!1862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1831,  file: !73, line: 0, baseType: !1861, size: 64, offset: 192)
!1863 = !{!1832,!1833,!1859,!1862}
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !73, line: 14,  size: 256, elements: !1863)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1865,  file: !1652, line: 9, baseType: !100, size: 8)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1865,  file: !1652, line: 10, baseType: !12, size: 32, offset: 32)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1865,  file: !1652, line: 11, baseType: !12, size: 32, offset: 64)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1865,  file: !1652, line: 12, baseType: !32, size: 32, offset: 96)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1865,  file: !1652, line: 13, baseType: !32, size: 32, offset: 128)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1865,  file: !1652, line: 14, baseType: !1871, size: 64, offset: 192)
!1873 = !{!1866,!1867,!1868,!1869,!1870,!1872}
!1865 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1652, line: 7,  size: 256, elements: !1873)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1653,  file: !1652, line: 32, baseType: !12, size: 32)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1653,  file: !1652, line: 33, baseType: !12, size: 32, offset: 32)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1653,  file: !1652, line: 34, baseType: !12, size: 32, offset: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1653,  file: !1652, line: 35, baseType: !12, size: 32, offset: 96)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1653,  file: !1652, line: 36, baseType: !12, size: 32, offset: 128)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1653,  file: !1652, line: 37, baseType: !12, size: 32, offset: 160)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1653,  file: !1652, line: 38, baseType: !12, size: 32, offset: 192)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1653,  file: !1652, line: 39, baseType: !1821, size: 64, offset: 256)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1653,  file: !1652, line: 40, baseType: !1823, size: 64, offset: 320)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1653,  file: !1652, line: 41, baseType: !1825, size: 64, offset: 384)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1653,  file: !1652, line: 42, baseType: !1827, size: 64, offset: 448)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1653,  file: !1652, line: 43, baseType: !1829, size: 64, offset: 512)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1653,  file: !1652, line: 44, baseType: !1831, size: 256, offset: 576)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1653,  file: !1652, line: 45, baseType: !1865, size: 256, offset: 832)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1653,  file: !1652, line: 46, baseType: !74, size: 192, offset: 1088)
!1876 = !{!1654,!1655,!1656,!1657,!1658,!1659,!1660,!1822,!1824,!1826,!1828,!1830,!1864,!1874,!1875}
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1652, line: 30,  size: 1280, elements: !1876)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1893,  file: !1647, line: 11, baseType: !32, size: 32)
!1895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1893,  file: !1647, line: 12, baseType: !32, size: 32, offset: 32)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1893,  file: !1647, line: 13, baseType: !32, size: 32, offset: 64)
!1897 = !{!1894,!1895,!1896}
!1893 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1647, line: 9,  size: 96, elements: !1897)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1899,  file: !1647, line: 20, baseType: !1214, size: 128)
!1901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1899,  file: !1647, line: 21, baseType: !1394, size: 128, offset: 128)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1899,  file: !1647, line: 22, baseType: !321, size: 192, offset: 256)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1899,  file: !1647, line: 23, baseType: !1069, size: 128, offset: 448)
!1904 = !{!1900,!1901,!1902,!1903}
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1647, line: 18,  size: 576, elements: !1904)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1648,  file: !1647, line: 62, baseType: !12, size: 32)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1648,  file: !1647, line: 63, baseType: !12, size: 32, offset: 32)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1648,  file: !1647, line: 64, baseType: !105, size: 64, offset: 64)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1648,  file: !1647, line: 65, baseType: !1877, size: 64, offset: 128)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1648,  file: !1647, line: 66, baseType: !1879, size: 64, offset: 192)
!1882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1648,  file: !1647, line: 67, baseType: !1881, size: 64, offset: 256)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1648,  file: !1647, line: 68, baseType: !1883, size: 64, offset: 320)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1648,  file: !1647, line: 69, baseType: !1885, size: 64, offset: 384)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1648,  file: !1647, line: 70, baseType: !1887, size: 64, offset: 448)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1648,  file: !1647, line: 71, baseType: !1889, size: 64, offset: 512)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1648,  file: !1647, line: 72, baseType: !1891, size: 64, offset: 576)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1648,  file: !1647, line: 73, baseType: !1893, size: 96, offset: 640)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1648,  file: !1647, line: 74, baseType: !1899, size: 576, offset: 736)
!1906 = !{!1649,!1650,!1651,!1878,!1880,!1882,!1884,!1886,!1888,!1890,!1892,!1898,!1905}
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1647, line: 60,  size: 1344, elements: !1906)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
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
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !40,  file: !39, line: 41, baseType: !1631, size: 64, offset: 320)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !40,  file: !39, line: 42, baseType: !1633, size: 64, offset: 384)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !40,  file: !39, line: 43, baseType: !1643, size: 64, offset: 448)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !40,  file: !39, line: 44, baseType: !1645, size: 64, offset: 512)
!1908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !40,  file: !39, line: 45, baseType: !1907, size: 64, offset: 576)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !40,  file: !39, line: 46, baseType: !1909, size: 64, offset: 640)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !40,  file: !39, line: 47, baseType: !1911, size: 64, offset: 704)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !40,  file: !39, line: 48, baseType: !1913, size: 64, offset: 768)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !40,  file: !39, line: 49, baseType: !1061, size: 128, offset: 832)
!1916 = !{!41,!42,!43,!44,!45,!46,!63,!65,!1632,!1634,!1644,!1646,!1908,!1910,!1912,!1914,!1915}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 31,  size: 960, elements: !1916)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1936,  file: !35, line: 4, baseType: !12, size: 32)
!1938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1936,  file: !35, line: 5, baseType: !12, size: 32, offset: 32)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1936,  file: !35, line: 6, baseType: !12, size: 32, offset: 64)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1936,  file: !35, line: 7, baseType: !110, size: 16, offset: 96)
!1941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1936,  file: !35, line: 8, baseType: !110, size: 16, offset: 112)
!1943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1936,  file: !35, line: 9, baseType: !1942, size: 64, offset: 128)
!1944 = !{!1937,!1938,!1939,!1940,!1941,!1943}
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !35, line: 2,  size: 192, elements: !1944)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1953,  file: !35, line: 0, baseType: !1954, size: 64)
!1957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1953,  file: !35, line: 0, baseType: !1956, size: 64, offset: 64)
!1959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1953,  file: !35, line: 0, baseType: !1958, size: 64, offset: 128)
!1960 = !{!1955,!1957,!1959}
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !35, line: 3,  size: 192, elements: !1960)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!1952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1951,  file: !35, line: 0, baseType: !12, size: 32)
!1962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1951,  file: !35, line: 0, baseType: !1961, size: 64, offset: 64)
!1964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1951,  file: !35, line: 0, baseType: !1963, size: 64, offset: 128)
!1965 = !{!1952,!1962,!1964}
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !35, line: 10,  size: 192, elements: !1965)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1947,  file: !35, line: 9, baseType: !12, size: 32)
!1949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1947,  file: !35, line: 10, baseType: !12, size: 32, offset: 32)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1947,  file: !35, line: 11, baseType: !12, size: 32, offset: 64)
!1966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1947,  file: !35, line: 12, baseType: !1951, size: 192, offset: 128)
!1968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1947,  file: !35, line: 13, baseType: !1967, size: 64, offset: 320)
!1970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1947,  file: !35, line: 14, baseType: !1969, size: 64, offset: 384)
!1971 = !{!1948,!1949,!1950,!1966,!1968,!1970}
!1947 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !35, line: 7,  size: 448, elements: !1971)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1933,  file: !35, line: 25, baseType: !12, size: 32)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1933,  file: !35, line: 26, baseType: !1927, size: 64, offset: 64)
!1946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1933,  file: !35, line: 27, baseType: !1945, size: 64, offset: 128)
!1973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1933,  file: !35, line: 28, baseType: !1972, size: 64, offset: 192)
!1974 = !{!1934,!1935,!1946,!1973}
!1933 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 23,  size: 256, elements: !1974)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1927,  file: !35, line: 37, baseType: !12, size: 32)
!1929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1927,  file: !35, line: 38, baseType: !12, size: 32, offset: 32)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1927,  file: !35, line: 39, baseType: !12, size: 32, offset: 64)
!1931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1927,  file: !35, line: 40, baseType: !12, size: 32, offset: 96)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1927,  file: !35, line: 41, baseType: !124, size: 64, offset: 128)
!1976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1927,  file: !35, line: 42, baseType: !1975, size: 64, offset: 192)
!1977 = !{!1928,!1929,!1930,!1931,!1932,!1976}
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !35, line: 35,  size: 256, elements: !1977)
!1979 = !DISubrange(count: 6)
!1978 = !{!1979}
!1980 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1927, size: 72, elements: !1978)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !36,  file: !35, line: 7, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !36,  file: !35, line: 8, baseType: !12, size: 32, offset: 32)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !36,  file: !35, line: 9, baseType: !1917, size: 64, offset: 64)
!1920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !36,  file: !35, line: 10, baseType: !1919, size: 64, offset: 128)
!1922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !36,  file: !35, line: 11, baseType: !1921, size: 64, offset: 192)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !36,  file: !35, line: 12, baseType: !1923, size: 64, offset: 256)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !36,  file: !35, line: 13, baseType: !1925, size: 64, offset: 320)
!1981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !36,  file: !35, line: 14, baseType: !1980, size: 1536, offset: 384)
!1982 = !{!37,!38,!1918,!1920,!1922,!1924,!1926,!1981}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 5,  size: 1920, elements: !1982)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!1984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1983,  file: !19, line: 19, baseType: !32, size: 32)
!1985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1983,  file: !19, line: 20, baseType: !32, size: 32, offset: 32)
!1986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1983,  file: !19, line: 21, baseType: !32, size: 32, offset: 64)
!1988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1983,  file: !19, line: 22, baseType: !1987, size: 64, offset: 128)
!1990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1983,  file: !19, line: 23, baseType: !1989, size: 64, offset: 192)
!1992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1983,  file: !19, line: 24, baseType: !1991, size: 64, offset: 256)
!1995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1983,  file: !19, line: 25, baseType: !1994, size: 64, offset: 320)
!1996 = !{!1984,!1985,!1986,!1988,!1990,!1992,!1995}
!1983 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 17,  size: 384, elements: !1996)


!1998 = !DINamespace(name:"kök", scope: null)
!1999 = !DINamespace(name:"örs", scope: !1998)
!2000 = !DINamespace(name:"derleme", scope: !1999)
!2001 = !DINamespace(name:"hafıza", scope: !2000)
!2002 = !DINamespace(name:"küme", scope: !2001)
!2003 = !DINamespace(name:"sözlük", scope: !2002)
!2004 = !DILocalVariable(name: "dönüş",
  scope: !1997, file: !9, line: 15, type: !32)
!2005 = !DILocalVariable(name: "hacim",
  scope: !1997, file: !9, line: 34, type: !32, arg: 1)
!2006 = !DILocalVariable(name: "dolama",
  scope: !1997, file: !9, line: 34, type: !32, arg: 2)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !32, !32 }
!1997 = distinct !DISubprogram( name: "sözlük::DiziSırası_ox140i",
 scope: !2003,
 file: !9,
 line: 34,
 type: !2007, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziSırası
!2009 = !DILocation(line: 34, column: 25, scope: !1997)
!2010 = !DILocation(line: 34, column: 36, scope: !1997)
!2011 = distinct !DILexicalBlock(
        scope: !1997, file: !9, line: 35, column: 3)
!2012 = distinct !DILexicalBlock(
        scope: !2011, file: !9, line: 29, column: 6)
!2013 = distinct !DILexicalBlock(
        scope: !2012, file: !9, line: 30, column: 3)
!2014 = !DILocation(line: 31, column: 11, scope: !2013)
!2015 = !DILocation(line: 31, column: 21, scope: !2013)
!2016 = !DILocation(line: 29, column: 29, scope: !2013)
!2017 = !DILocation(line: 36, column: 9, scope: !2012)


!2019 = !DILocalVariable(name: "dönüş",
  scope: !2018, file: !9, line: 15, type: !32)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2021 = !DILocalVariable(name: "Girdi",
  scope: !2018, file: !9, line: 49, type: !2020, arg: 1)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !2020 }
!2018 = distinct !DISubprogram( name: "sözlük::fna1a_32_ox140i",
 scope: !2003,
 file: !9,
 line: 49,
 type: !2022, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;fna1a_32
!2024 = !DILocation(line: 49, column: 15, scope: !2018)
!2025 = distinct !DILexicalBlock(
        scope: !2018, file: !9, line: 50, column: 3)
!2026 = !DILocation(line: 51, column: 5, scope: !2025)
!2027 = !DILocalVariable(name: "sonuç",
  scope: !2025, file: !9, line: 51, type: !32)
!2028 = !DILocation(line: 51, column: 5, scope: !2025)
!2029 = !DILocation(line: 52, column: 9, scope: !2025)
!2030 = !DILocalVariable(name: "i",
  scope: !2025, file: !9, line: 52, type: !12)
!2031 = !DILocation(line: 52, column: 9, scope: !2025)
!2032 = !DILocation(line: 52, column: 17, scope: !2025)
!2033 = !DILocation(line: 52, column: 21, scope: !2025)
!2034 = !DILocation(line: 52, column: 21, scope: !2025)
!2035 = !DILocation(line: 52, column: 21, scope: !2025)
!2036 = !DILocation(line: 52, column: 35, scope: !2025)
!2037 = !DILocation(line: 52, column: 35, scope: !2025)
!2038 = !DILocation(line: 52, column: 36, scope: !2025)
!2039 = distinct !DILexicalBlock(
        scope: !2025, file: !9, line: 53, column: 5)
!2040 = !DILocation(line: 54, column: 15, scope: !2039)
!2041 = !DILocation(line: 54, column: 29, scope: !2039)
!2042 = !DILocation(line: 54, column: 29, scope: !2039)
!2043 = !DILocation(line: 54, column: 29, scope: !2039)
!2044 = !DILocation(line: 54, column: 45, scope: !2039)
!2045 = !DILocation(line: 54, column: 44, scope: !2039)
!2046 = !DILocation(line: 54, column: 7, scope: !2039)
!2047 = !DILocation(line: 55, column: 15, scope: !2039)
!2048 = !DILocation(line: 55, column: 7, scope: !2039)
!2049 = !DILocation(line: 57, column: 9, scope: !2025)


!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!2052 = !DILocalVariable(name: "dönüş",
  scope: !2050, file: !9, line: 15, type: !2051)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!2054 = !DILocalVariable(name: "Hafıza",
  scope: !2050, file: !9, line: 139, type: !2053, arg: 1)
!2055 = !DILocalVariable(name: "hacim",
  scope: !2050, file: !9, line: 139, type: !32, arg: 2)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{null, !2053, !32 }
!2050 = distinct !DISubprogram( name: "sözlük::Yeni_ox140i",
 scope: !2003,
 file: !9,
 line: 139,
 type: !2056, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2058 = !DILocation(line: 139, column: 19, scope: !2050)
!2059 = !DILocation(line: 139, column: 38, scope: !2050)
!2060 = distinct !DILexicalBlock(
        scope: !2050, file: !9, line: 140, column: 3)
!2061 = !DILocation(line: 141, column: 19, scope: !2060)
!2062 = !DILocation(line: 141, column: 27, scope: !2060)
!2063 = !DILocation(line: 141, column: 5, scope: !2060)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!2065 = !DILocalVariable(name: "Sözlük",
  scope: !2060, file: !9, line: 141, type: !2064)
!2066 = !DILocation(line: 141, column: 5, scope: !2060)
!2067 = !DILocation(line: 142, column: 5, scope: !2060)
!2068 = !DILocation(line: 142, column: 24, scope: !2060)
!2069 = !DILocation(line: 142, column: 32, scope: !2060)
!2070 = !DILocation(line: 142, column: 13, scope: !2060)
!2071 = !DILocation(line: 143, column: 9, scope: !2060)


!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2074 = !DILocalVariable(name: "Sözlük",
  scope: !2072, file: !9, line: 39, type: !2073, arg: 1)
!2076 = !DILocalVariable(name: "Hücre",
  scope: !2072, file: !9, line: 40, type: !2075, arg: 2)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{null, !2073, !2075 }
!2072 = distinct !DISubprogram( name: "sözlük::t.hücreYenile_ox140i",
 scope: !2003,
 file: !9,
 line: 40,
 type: !2077, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2079 = !DILocation(line: 39, column: 3, scope: !2072)
!2080 = !DILocation(line: 40, column: 18, scope: !2072)
!2081 = distinct !DILexicalBlock(
        scope: !2072, file: !9, line: 49, column: 3)
!2082 = !DILocation(line: 42, column: 24, scope: !2081)
!2083 = !DILocation(line: 42, column: 24, scope: !2081)
!2084 = !DILocation(line: 42, column: 24, scope: !2081)
!2085 = !DILocation(line: 42, column: 39, scope: !2081)
!2086 = !DILocation(line: 42, column: 39, scope: !2081)
!2087 = !DILocation(line: 42, column: 39, scope: !2081)
!2088 = !DILocation(line: 42, column: 13, scope: !2081)
!2089 = !DILocation(line: 42, column: 5, scope: !2081)
!2090 = !DILocalVariable(name: "sıra",
  scope: !2081, file: !9, line: 42, type: !32)
!2091 = !DILocation(line: 42, column: 5, scope: !2081)
!2092 = !DILocation(line: 44, column: 5, scope: !2081)
!2093 = !DILocation(line: 44, column: 5, scope: !2081)
!2094 = !DILocation(line: 44, column: 23, scope: !2081)
!2095 = !DILocation(line: 44, column: 23, scope: !2081)
!2096 = !DILocation(line: 44, column: 23, scope: !2081)
!2097 = !DILocation(line: 44, column: 40, scope: !2081)
!2098 = !DILocation(line: 44, column: 39, scope: !2081)
!2099 = !DILocation(line: 44, column: 5, scope: !2081)
!2100 = !DILocation(line: 45, column: 5, scope: !2081)
!2101 = !DILocation(line: 45, column: 5, scope: !2081)
!2102 = !DILocation(line: 45, column: 5, scope: !2081)
!2103 = !DILocation(line: 45, column: 22, scope: !2081)
!2104 = !DILocation(line: 45, column: 30, scope: !2081)
!2105 = !DILocation(line: 45, column: 21, scope: !2081)
!2106 = !DILocation(line: 46, column: 5, scope: !2081)
!2107 = !DILocation(line: 46, column: 5, scope: !2081)
!2108 = !DILocation(line: 46, column: 5, scope: !2081)
!2109 = !DILocation(line: 46, column: 5, scope: !2081)
!2110 = !DILocation(line: 46, column: 17, scope: !2081)


!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2113 = !DILocalVariable(name: "dönüş",
  scope: !2111, file: !9, line: 15, type: !2112)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2115 = !DILocalVariable(name: "Sözlük",
  scope: !2111, file: !9, line: 60, type: !2114, arg: 1)
!2117 = !DILocalVariable(name: "Ad",
  scope: !2111, file: !9, line: 61, type: !2116, arg: 2)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{null, !2114, !2116 }
!2111 = distinct !DISubprogram( name: "sözlük::t.yeniHücre_ox140i",
 scope: !2003,
 file: !9,
 line: 61,
 type: !2118, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2120 = !DILocation(line: 60, column: 3, scope: !2111)
!2121 = !DILocation(line: 61, column: 16, scope: !2111)
!2122 = distinct !DILexicalBlock(
        scope: !2111, file: !9, line: 79, column: 3)
!2123 = !DILocation(line: 63, column: 23, scope: !2122)
!2124 = !DILocation(line: 63, column: 23, scope: !2122)
!2125 = !DILocation(line: 63, column: 23, scope: !2122)
!2126 = !DILocation(line: 63, column: 39, scope: !2122)
!2127 = !DILocation(line: 63, column: 5, scope: !2122)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2129 = !DILocalVariable(name: "Hücre",
  scope: !2122, file: !9, line: 63, type: !2128)
!2130 = !DILocation(line: 63, column: 5, scope: !2122)
!2131 = !DILocation(line: 64, column: 5, scope: !2122)
!2132 = !DILocation(line: 64, column: 5, scope: !2122)
!2133 = !DILocation(line: 64, column: 17, scope: !2122)
!2134 = !DILocation(line: 64, column: 5, scope: !2122)
!2135 = !DILocation(line: 65, column: 5, scope: !2122)
!2136 = !DILocation(line: 65, column: 5, scope: !2122)
!2137 = !DILocation(line: 65, column: 30, scope: !2122)
!2138 = !DILocation(line: 65, column: 21, scope: !2122)
!2139 = !DILocation(line: 65, column: 5, scope: !2122)
!2140 = !DILocation(line: 66, column: 11, scope: !2122)
!2141 = !DILocation(line: 66, column: 11, scope: !2122)
!2142 = !DILocation(line: 66, column: 11, scope: !2122)
!2143 = distinct !DILexicalBlock(
        scope: !2122, file: !9, line: 69, column: 9)
!2144 = !DILocation(line: 69, column: 9, scope: !2143)
!2145 = !DILocation(line: 69, column: 9, scope: !2143)
!2146 = !DILocation(line: 69, column: 23, scope: !2143)
!2147 = !DILocation(line: 69, column: 9, scope: !2143)
!2148 = !DILocation(line: 70, column: 9, scope: !2143)
!2149 = !DILocation(line: 70, column: 9, scope: !2143)
!2150 = !DILocation(line: 70, column: 23, scope: !2143)
!2151 = !DILocation(line: 70, column: 9, scope: !2143)
!2152 = distinct !DILexicalBlock(
        scope: !2122, file: !9, line: 71, column: 7)
!2153 = !DILocation(line: 72, column: 9, scope: !2152)
!2154 = !DILocation(line: 72, column: 9, scope: !2152)
!2155 = !DILocation(line: 72, column: 32, scope: !2152)
!2156 = !DILocation(line: 72, column: 32, scope: !2152)
!2157 = !DILocation(line: 72, column: 32, scope: !2152)
!2158 = !DILocation(line: 72, column: 9, scope: !2152)
!2159 = !DILocation(line: 73, column: 9, scope: !2152)
!2160 = !DILocation(line: 73, column: 9, scope: !2152)
!2161 = !DILocation(line: 73, column: 9, scope: !2152)
!2162 = !DILocation(line: 73, column: 9, scope: !2152)
!2163 = !DILocation(line: 73, column: 32, scope: !2152)
!2164 = !DILocation(line: 73, column: 9, scope: !2152)
!2165 = !DILocation(line: 74, column: 9, scope: !2152)
!2166 = !DILocation(line: 74, column: 9, scope: !2152)
!2167 = !DILocation(line: 74, column: 32, scope: !2152)
!2168 = !DILocation(line: 74, column: 9, scope: !2152)
!2169 = !DILocation(line: 76, column: 9, scope: !2122)


!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!2172 = !DILocalVariable(name: "Sözlük",
  scope: !2170, file: !9, line: 79, type: !2171, arg: 1)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !2171 }
!2170 = distinct !DISubprogram( name: "sözlük::t._yenile_ox140i",
 scope: !2003,
 file: !9,
 line: 80,
 type: !2173, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2175 = !DILocation(line: 79, column: 3, scope: !2170)
!2176 = distinct !DILexicalBlock(
        scope: !2170, file: !9, line: 98, column: 3)
!2177 = !DILocation(line: 82, column: 15, scope: !2176)
!2178 = !DILocation(line: 82, column: 15, scope: !2176)
!2179 = !DILocation(line: 82, column: 15, scope: !2176)
!2180 = !DILocation(line: 82, column: 5, scope: !2176)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!2182 = !DILocalVariable(name: "Hafıza",
  scope: !2176, file: !9, line: 82, type: !2181)
!2183 = !DILocation(line: 82, column: 5, scope: !2176)
!2184 = !DILocation(line: 83, column: 21, scope: !2176)
!2185 = !DILocation(line: 83, column: 21, scope: !2176)
!2186 = !DILocation(line: 83, column: 21, scope: !2176)
!2187 = !DILocation(line: 83, column: 5, scope: !2176)
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2189 = !DILocalVariable(name: "Eskiler",
  scope: !2176, file: !9, line: 83, type: !2188)
!2190 = !DILocation(line: 83, column: 5, scope: !2176)
!2191 = !DILocation(line: 84, column: 13, scope: !2176)
!2192 = !DILocation(line: 84, column: 13, scope: !2176)
!2193 = !DILocation(line: 84, column: 13, scope: !2176)
!2194 = !DILocation(line: 84, column: 5, scope: !2176)
!2195 = !DILocalVariable(name: "eski",
  scope: !2176, file: !9, line: 84, type: !32)
!2196 = !DILocation(line: 84, column: 5, scope: !2176)
!2197 = !DILocation(line: 85, column: 5, scope: !2176)
!2198 = !DILocation(line: 85, column: 5, scope: !2176)
!2199 = !DILocation(line: 85, column: 21, scope: !2176)
!2200 = !DILocation(line: 85, column: 21, scope: !2176)
!2201 = !DILocation(line: 85, column: 21, scope: !2176)
!2202 = !DILocation(line: 85, column: 5, scope: !2176)
!2203 = !DILocation(line: 87, column: 5, scope: !2176)
!2204 = !DILocation(line: 87, column: 5, scope: !2176)
!2205 = !DILocation(line: 87, column: 33, scope: !2176)
!2206 = !DILocation(line: 87, column: 51, scope: !2176)
!2207 = !DILocation(line: 87, column: 51, scope: !2176)
!2208 = !DILocation(line: 87, column: 51, scope: !2176)
!2209 = !DILocation(line: 87, column: 41, scope: !2176)
!2210 = !DILocation(line: 87, column: 5, scope: !2176)
!2211 = !DILocation(line: 88, column: 5, scope: !2176)
!2212 = !DILocation(line: 88, column: 5, scope: !2176)
!2213 = !DILocation(line: 88, column: 5, scope: !2176)
!2214 = !DILocation(line: 89, column: 12, scope: !2176)
!2215 = !DILocation(line: 89, column: 12, scope: !2176)
!2216 = !DILocation(line: 89, column: 12, scope: !2176)
!2217 = !DILocation(line: 89, column: 5, scope: !2176)
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2219 = !DILocalVariable(name: "Ast",
  scope: !2176, file: !9, line: 89, type: !2218)
!2220 = !DILocation(line: 89, column: 5, scope: !2176)
!2221 = !DILocation(line: 90, column: 9, scope: !2176)
!2222 = distinct !DILexicalBlock(
        scope: !2176, file: !9, line: 91, column: 5)
!2223 = !DILocation(line: 92, column: 7, scope: !2222)
!2224 = !DILocation(line: 92, column: 27, scope: !2222)
!2225 = !DILocation(line: 92, column: 15, scope: !2222)
!2226 = !DILocation(line: 93, column: 13, scope: !2222)
!2227 = !DILocation(line: 93, column: 13, scope: !2222)
!2228 = !DILocation(line: 93, column: 13, scope: !2222)
!2229 = !DILocation(line: 93, column: 7, scope: !2222)
!2230 = !DILocation(line: 95, column: 5, scope: !2176)
!2231 = !DILocation(line: 95, column: 19, scope: !2176)
!2232 = !DILocation(line: 95, column: 13, scope: !2176)


!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2235 = !DILocalVariable(name: "Sözlük",
  scope: !2233, file: !9, line: 98, type: !2234, arg: 1)
!2237 = !DILocalVariable(name: "Ad",
  scope: !2233, file: !9, line: 99, type: !2236, arg: 2)
!2239 = !DILocalVariable(name: "Ek",
  scope: !2233, file: !9, line: 99, type: !2238, arg: 3)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{null, !2234, !2236, !2238 }
!2233 = distinct !DISubprogram( name: "sözlük::t.Ekle_ox140i",
 scope: !2003,
 file: !9,
 line: 99,
 type: !2240, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2242 = !DILocation(line: 98, column: 3, scope: !2233)
!2243 = !DILocation(line: 99, column: 19, scope: !2233)
!2244 = !DILocation(line: 99, column: 30, scope: !2233)
!2245 = distinct !DILexicalBlock(
        scope: !2233, file: !9, line: 114, column: 3)
!2246 = !DILocation(line: 101, column: 17, scope: !2245)
!2247 = !DILocation(line: 101, column: 35, scope: !2245)
!2248 = !DILocation(line: 101, column: 25, scope: !2245)
!2249 = !DILocation(line: 101, column: 5, scope: !2245)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2251 = !DILocalVariable(name: "Hücre",
  scope: !2245, file: !9, line: 101, type: !2250)
!2252 = !DILocation(line: 101, column: 5, scope: !2245)
!2253 = !DILocation(line: 102, column: 28, scope: !2245)
!2254 = !DILocation(line: 102, column: 28, scope: !2245)
!2255 = !DILocation(line: 102, column: 28, scope: !2245)
!2256 = !DILocation(line: 102, column: 43, scope: !2245)
!2257 = !DILocation(line: 102, column: 43, scope: !2245)
!2258 = !DILocation(line: 102, column: 43, scope: !2245)
!2259 = !DILocation(line: 102, column: 17, scope: !2245)
!2260 = !DILocation(line: 102, column: 5, scope: !2245)
!2261 = !DILocalVariable(name: "sıra",
  scope: !2245, file: !9, line: 102, type: !32)
!2262 = !DILocation(line: 102, column: 5, scope: !2245)
!2263 = !DILocation(line: 104, column: 5, scope: !2245)
!2264 = !DILocation(line: 104, column: 5, scope: !2245)
!2265 = !DILocation(line: 104, column: 17, scope: !2245)
!2266 = !DILocation(line: 104, column: 5, scope: !2245)
!2267 = !DILocation(line: 105, column: 11, scope: !2245)
!2268 = !DILocation(line: 105, column: 11, scope: !2245)
!2269 = !DILocation(line: 105, column: 11, scope: !2245)
!2270 = !DILocation(line: 105, column: 28, scope: !2245)
!2271 = !DILocation(line: 105, column: 27, scope: !2245)
!2272 = !DILocation(line: 105, column: 5, scope: !2245)
!2273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2273, size: 64)
!2275 = !DILocalVariable(name: "KK",
  scope: !2245, file: !9, line: 105, type: !2274)
!2276 = !DILocation(line: 105, column: 5, scope: !2245)
!2277 = !DILocation(line: 106, column: 5, scope: !2245)
!2278 = !DILocation(line: 106, column: 5, scope: !2245)
!2279 = !DILocation(line: 106, column: 23, scope: !2245)
!2280 = !DILocation(line: 106, column: 23, scope: !2245)
!2281 = !DILocation(line: 106, column: 23, scope: !2245)
!2282 = !DILocation(line: 106, column: 40, scope: !2245)
!2283 = !DILocation(line: 106, column: 39, scope: !2245)
!2284 = !DILocation(line: 106, column: 5, scope: !2245)
!2285 = !DILocation(line: 107, column: 5, scope: !2245)
!2286 = !DILocation(line: 107, column: 5, scope: !2245)
!2287 = !DILocation(line: 107, column: 5, scope: !2245)
!2288 = !DILocation(line: 107, column: 22, scope: !2245)
!2289 = !DILocation(line: 107, column: 30, scope: !2245)
!2290 = !DILocation(line: 107, column: 21, scope: !2245)
!2291 = !DILocation(line: 108, column: 5, scope: !2245)
!2292 = !DILocation(line: 108, column: 5, scope: !2245)
!2293 = !DILocation(line: 108, column: 5, scope: !2245)
!2294 = !DILocation(line: 108, column: 5, scope: !2245)
!2295 = !DILocation(line: 108, column: 17, scope: !2245)
!2296 = !DILocation(line: 109, column: 13, scope: !2245)
!2297 = !DILocation(line: 109, column: 13, scope: !2245)
!2298 = !DILocation(line: 109, column: 13, scope: !2245)
!2299 = !DILocation(line: 109, column: 5, scope: !2245)
!2300 = !DILocalVariable(name: "eşik",
  scope: !2245, file: !9, line: 109, type: !32)
!2301 = !DILocation(line: 109, column: 5, scope: !2245)
!2302 = !DILocation(line: 110, column: 10, scope: !2245)
!2303 = !DILocation(line: 110, column: 10, scope: !2245)
!2304 = !DILocation(line: 110, column: 10, scope: !2245)
!2305 = !DILocation(line: 110, column: 25, scope: !2245)
!2306 = !DILocation(line: 111, column: 7, scope: !2245)
!2307 = !DILocation(line: 111, column: 15, scope: !2245)


!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{null, !2311 }
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2312, size: 64)
!2310 = !DILocalVariable(name: "Sözlük",
  scope: !2308, file: !9, line: 114, type: !2309, arg: 1)
!2315 = !DILocalVariable(name: "İşleme",
  scope: !2308, file: !9, line: 115, type: !2314, arg: 2)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{null, !2309, !2314 }
!2308 = distinct !DISubprogram( name: "sözlük::t.Gez_ox140i",
 scope: !2003,
 file: !9,
 line: 115,
 type: !2316, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Gez
!2318 = !DILocation(line: 114, column: 3, scope: !2308)
!2319 = !DILocation(line: 115, column: 18, scope: !2308)
!2320 = distinct !DILexicalBlock(
        scope: !2308, file: !9, line: 127, column: 3)
!2321 = !DILocation(line: 117, column: 12, scope: !2320)
!2322 = !DILocation(line: 117, column: 12, scope: !2320)
!2323 = !DILocation(line: 117, column: 12, scope: !2320)
!2324 = !DILocation(line: 117, column: 5, scope: !2320)
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2326 = !DILocalVariable(name: "Ast",
  scope: !2320, file: !9, line: 117, type: !2325)
!2327 = !DILocation(line: 117, column: 5, scope: !2320)
!2328 = !DILocation(line: 118, column: 15, scope: !2320)
!2329 = !DILocation(line: 118, column: 15, scope: !2320)
!2330 = !DILocation(line: 118, column: 15, scope: !2320)
!2331 = !DILocation(line: 118, column: 5, scope: !2320)
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2333 = !DILocalVariable(name: "Geçici",
  scope: !2320, file: !9, line: 118, type: !2332)
!2334 = !DILocation(line: 118, column: 5, scope: !2320)
!2335 = !DILocation(line: 119, column: 9, scope: !2320)
!2336 = distinct !DILexicalBlock(
        scope: !2320, file: !9, line: 120, column: 5)
!2337 = !DILocation(line: 115, column: 18, scope: !2336)
!2338 = !DILocation(line: 121, column: 14, scope: !2336)
!2339 = !DILocation(line: 121, column: 14, scope: !2336)
!2340 = !DILocation(line: 121, column: 14, scope: !2336)
!2341 = !DILocation(line: 121, column: 7, scope: !2336)
!2342 = !DILocation(line: 122, column: 16, scope: !2336)
!2343 = !DILocation(line: 122, column: 16, scope: !2336)
!2344 = !DILocation(line: 122, column: 16, scope: !2336)
!2345 = !DILocation(line: 122, column: 7, scope: !2336)
!2346 = !DILocation(line: 123, column: 16, scope: !2336)
!2347 = !DILocation(line: 123, column: 7, scope: !2336)


!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!2350 = !DILocalVariable(name: "dönüş",
  scope: !2348, file: !9, line: 15, type: !2349)
!2351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!2352 = !DILocalVariable(name: "Sözlük",
  scope: !2348, file: !9, line: 127, type: !2351, arg: 1)
!2354 = !DILocalVariable(name: "H",
  scope: !2348, file: !9, line: 128, type: !2353, arg: 2)
!2355 = !DILocalVariable(name: "hacim",
  scope: !2348, file: !9, line: 128, type: !32, arg: 3)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{null, !2351, !2353, !32 }
!2348 = distinct !DISubprogram( name: "sözlük::t.Yapılandır_ox140i",
 scope: !2003,
 file: !9,
 line: 128,
 type: !2356, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2358 = !DILocation(line: 127, column: 3, scope: !2348)
!2359 = !DILocation(line: 128, column: 25, scope: !2348)
!2360 = !DILocation(line: 128, column: 39, scope: !2348)
!2361 = distinct !DILexicalBlock(
        scope: !2348, file: !9, line: 139, column: 3)
!2362 = !DILocation(line: 130, column: 5, scope: !2361)
!2363 = !DILocation(line: 130, column: 5, scope: !2361)
!2364 = !DILocation(line: 130, column: 21, scope: !2361)
!2365 = !DILocation(line: 130, column: 5, scope: !2361)
!2366 = !DILocation(line: 131, column: 5, scope: !2361)
!2367 = !DILocation(line: 131, column: 5, scope: !2361)
!2368 = !DILocation(line: 131, column: 5, scope: !2361)
!2369 = !DILocation(line: 132, column: 5, scope: !2361)
!2370 = !DILocation(line: 132, column: 5, scope: !2361)
!2371 = !DILocation(line: 132, column: 22, scope: !2361)
!2372 = !DILocation(line: 132, column: 5, scope: !2361)
!2373 = !DILocation(line: 135, column: 5, scope: !2361)
!2374 = !DILocation(line: 135, column: 5, scope: !2361)
!2375 = !DILocation(line: 135, column: 34, scope: !2361)
!2376 = !DILocation(line: 135, column: 47, scope: !2361)
!2377 = !DILocation(line: 135, column: 47, scope: !2361)
!2378 = !DILocation(line: 135, column: 47, scope: !2361)
!2379 = !DILocation(line: 135, column: 37, scope: !2361)
!2380 = !DILocation(line: 135, column: 5, scope: !2361)
!2381 = !DILocation(line: 136, column: 9, scope: !2361)


!2383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2384 = !DILocalVariable(name: "dönüş",
  scope: !2382, file: !9, line: 15, type: !2383)
!2385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!2387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2386 = !DILocalVariable(name: "Sözlük",
  scope: !2382, file: !9, line: 146, type: !2385, arg: 1)
!2388 = !DILocalVariable(name: "Girdi",
  scope: !2382, file: !9, line: 147, type: !2387, arg: 2)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{null, !2385, !2387 }
!2382 = distinct !DISubprogram( name: "sözlük::t.Ara_ox140i",
 scope: !2003,
 file: !9,
 line: 147,
 type: !2389, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2391 = !DILocation(line: 146, column: 3, scope: !2382)
!2392 = !DILocation(line: 147, column: 19, scope: !2382)
!2393 = distinct !DILexicalBlock(
        scope: !2382, file: !9, line: 165, column: 3)
!2394 = !DILocation(line: 149, column: 24, scope: !2393)
!2395 = !DILocation(line: 149, column: 15, scope: !2393)
!2396 = !DILocation(line: 149, column: 5, scope: !2393)
!2397 = !DILocalVariable(name: "dolama",
  scope: !2393, file: !9, line: 149, type: !32)
!2398 = !DILocation(line: 149, column: 5, scope: !2393)
!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2400 = !DILocalVariable(name: "Ad",
  scope: !2393, file: !9, line: 150, type: !2399)
!2401 = !DILocation(line: 150, column: 11, scope: !2393)
!2402 = !DILocation(line: 151, column: 24, scope: !2393)
!2403 = !DILocation(line: 151, column: 24, scope: !2393)
!2404 = !DILocation(line: 151, column: 24, scope: !2393)
!2405 = !DILocation(line: 151, column: 39, scope: !2393)
!2406 = !DILocation(line: 151, column: 13, scope: !2393)
!2407 = !DILocation(line: 151, column: 5, scope: !2393)
!2408 = !DILocalVariable(name: "sıra",
  scope: !2393, file: !9, line: 151, type: !32)
!2409 = !DILocation(line: 151, column: 5, scope: !2393)
!2410 = !DILocation(line: 152, column: 26, scope: !2393)
!2411 = !DILocation(line: 152, column: 26, scope: !2393)
!2412 = !DILocation(line: 152, column: 26, scope: !2393)
!2413 = !DILocation(line: 152, column: 43, scope: !2393)
!2414 = !DILocation(line: 152, column: 42, scope: !2393)
!2415 = !DILocation(line: 152, column: 9, scope: !2393)
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2416, size: 64)
!2418 = !DILocalVariable(name: "Hücre",
  scope: !2393, file: !9, line: 152, type: !2417)
!2419 = !DILocation(line: 152, column: 9, scope: !2393)
!2420 = !DILocation(line: 153, column: 9, scope: !2393)
!2421 = !DILocation(line: 154, column: 17, scope: !2393)
!2422 = !DILocation(line: 154, column: 17, scope: !2393)
!2423 = !DILocation(line: 154, column: 17, scope: !2393)
!2424 = !DILocation(line: 154, column: 9, scope: !2393)
!2425 = distinct !DILexicalBlock(
        scope: !2393, file: !9, line: 155, column: 5)
!2426 = !DILocation(line: 156, column: 12, scope: !2425)
!2427 = !DILocation(line: 156, column: 12, scope: !2425)
!2428 = !DILocation(line: 156, column: 12, scope: !2425)
!2429 = !DILocation(line: 156, column: 7, scope: !2425)
!2430 = !DILocation(line: 157, column: 12, scope: !2425)
!2431 = !DILocation(line: 157, column: 12, scope: !2425)
!2432 = !DILocation(line: 157, column: 12, scope: !2425)
!2433 = !DILocation(line: 157, column: 28, scope: !2425)
!2434 = !DILocation(line: 157, column: 23, scope: !2425)
!2435 = distinct !DILexicalBlock(
        scope: !2425, file: !9, line: 158, column: 7)
!2436 = !DILocation(line: 159, column: 9, scope: !2435)
!2437 = !DILocation(line: 159, column: 18, scope: !2435)
!2438 = !DILocation(line: 159, column: 13, scope: !2435)
!2439 = !DILocation(line: 160, column: 13, scope: !2435)
!2440 = !DILocation(line: 160, column: 13, scope: !2435)
!2441 = !DILocation(line: 160, column: 13, scope: !2435)
!2442 = !DILocation(line: 147, column: 33, scope: !2382)


!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!2445 = !DILocalVariable(name: "Sözlük",
  scope: !2443, file: !9, line: 165, type: !2444, arg: 1)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{null, !2444 }
!2443 = distinct !DISubprogram( name: "sözlük::t.Döküm_ox140i",
 scope: !2003,
 file: !9,
 line: 166,
 type: !2446, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2448 = !DILocation(line: 165, column: 3, scope: !2443)
!2449 = distinct !DILexicalBlock(
        scope: !2443, file: !9, line: 183, column: 1)
!2450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2451 = !DILocalVariable(name: "Ast",
  scope: !2449, file: !9, line: 168, type: !2450)
!2452 = !DILocation(line: 168, column: 11, scope: !2449)
!2453 = !DILocation(line: 169, column: 36, scope: !2449)
!2454 = !DILocation(line: 169, column: 36, scope: !2449)
!2455 = !DILocation(line: 169, column: 36, scope: !2449)
!2456 = !DILocation(line: 169, column: 12, scope: !2449)
!2457 = !DILocation(line: 170, column: 9, scope: !2449)
!2458 = !DILocalVariable(name: "i",
  scope: !2449, file: !9, line: 170, type: !12)
!2459 = !DILocation(line: 170, column: 9, scope: !2449)
!2460 = !DILocation(line: 170, column: 17, scope: !2449)
!2461 = !DILocation(line: 170, column: 21, scope: !2449)
!2462 = !DILocation(line: 170, column: 21, scope: !2449)
!2463 = !DILocation(line: 170, column: 21, scope: !2449)
!2464 = !DILocation(line: 170, column: 36, scope: !2449)
!2465 = !DILocation(line: 170, column: 36, scope: !2449)
!2466 = !DILocation(line: 170, column: 37, scope: !2449)
!2467 = distinct !DILexicalBlock(
        scope: !2449, file: !9, line: 171, column: 5)
!2468 = !DILocation(line: 172, column: 13, scope: !2467)
!2469 = !DILocation(line: 172, column: 13, scope: !2467)
!2470 = !DILocation(line: 172, column: 13, scope: !2467)
!2471 = !DILocation(line: 172, column: 30, scope: !2467)
!2472 = !DILocation(line: 172, column: 29, scope: !2467)
!2473 = !DILocation(line: 172, column: 7, scope: !2467)
!2474 = !DILocation(line: 173, column: 12, scope: !2467)
!2475 = distinct !DILexicalBlock(
        scope: !2467, file: !9, line: 174, column: 7)
!2476 = !DILocation(line: 175, column: 42, scope: !2475)
!2477 = !DILocation(line: 175, column: 45, scope: !2475)
!2478 = !DILocation(line: 175, column: 50, scope: !2475)
!2479 = !DILocation(line: 175, column: 50, scope: !2475)
!2480 = !DILocation(line: 175, column: 50, scope: !2475)
!2481 = !DILocation(line: 175, column: 16, scope: !2475)
!2482 = distinct !DILexicalBlock(
        scope: !2467, file: !9, line: 178, column: 7)
!2483 = !DILocation(line: 179, column: 45, scope: !2482)
!2484 = !DILocation(line: 179, column: 48, scope: !2482)
!2485 = !DILocation(line: 179, column: 16, scope: !2482)
