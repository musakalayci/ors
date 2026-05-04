; ModuleID = 'örs::derleme::ayıklama'
; Ürün adı : derleme
; Birim adı : örs::derleme::ayıklama
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/ayıklama.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt348t = type {i32, i32, i8*, i32}
;örs::derleme::ayıklama::tablo
; ./denemeler/örs/kaynak/derleme/ayıklama/a_tür.örs:10:5 [71:76]
;siralama : 8, boyut :24, no: 840

%gtf9t = type {i64, i64, %st560_1metin}
;örs::merkez::metinler
; ./denemeler/örs/kaynak/merkez/metin.ors:195:5 [4207:4215]
;siralama : 8, boyut :32, no: 249

%st560_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st560_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1741

%gt35dt = type {%gtf9t, %gtf9t}
;örs::derleme::ayıklama::çıktı
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:11:5 [292:300]
;siralama : 4, boyut :64, no: 861

%st560_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st560_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1749

%gt327t = type {i32, i32, i32, i32, i64, %gt2abt*, %gt3a8t*, %gt5bet*, %gt5a2t*, %st737_1gt4b5t*, %st772_1gt4dat*, %gt40bt*, %st737_1gt40bt*, %gt362t*, %st737_1gt41dt*, [5 x %st704_1gt41dt*], [5 x %st704_1gt41dt*], %gt325t, %gt33at}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:66:5 [960:961]
;siralama : 8, boyut :400, no: 807

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

%gt527t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1319

%gt528t = type {%st560_1gt4b5t, %st560_1gt46ft, %st704_1gt41dt, %st560_1gt40bt}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1320

%st560_1gt46ft = type {i32, i32, %gt46ft**}
;örs::derleme::imge::dağarcık::k[%st560_1gt46ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1864

%gt3a8t = type {i32, i32, i32, %gt5bet*, %gt26ft*, %gt402t*, %gt4dat*, %gt429t*, %gt327t*, %gt3a2t*, %gt3a4t*, %gt3a6t, %gt39ft}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:91:5 [1736:1737]
;siralama : 8, boyut :376, no: 936

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

%gt361t = type {%st772_0i32}
;örs::derleme::ayıklama::k[%st772_0i32]
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:34:16 [639:648]
;siralama : 8, boyut :48, no: 1968

%gt423t = type {%st560_1gt41dt}
;örs::derleme::imge::k[%st560_1gt41dt]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:286:5 [6599:6607]
;siralama : 8, boyut :16, no: 2177

%st560_1gt41dt = type {i32, i32, %gt41dt**}
;örs::derleme::imge::k[%st560_1gt41dt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2177

; Tanımlı değerler:
@"ay\C4\B1klamaKodlar\C4\B1_d" = private unnamed_addr constant   [5 x %gt348t][
  %gt348t
  {
  i32 1,
    i32 0,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox1, i64 0, i64 0),
    i32 0
  }
,
  %gt348t
  {
  i32 2,
    i32 0,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox2, i64 0, i64 0),
    i32 0
  }
,
  %gt348t
  {
  i32 3,
    i32 0,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox3, i64 0, i64 0),
    i32 0
  }
,
  %gt348t
  {
  i32 4,
    i32 0,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox4, i64 0, i64 0),
    i32 0
  }
,
    %gt348t zeroinitializer
  ], align 8
, align 8
@"yap\C4\B1ta\C5\9F\C4\B1Kodlar\C4\B1_d" = private unnamed_addr constant   [19 x %gt348t][
    %gt348t zeroinitializer,
  %gt348t
  {
  i32 203,
  i32 1,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox5, i64 0, i64 0),
    i32 0
  }
,
  %gt348t
  {
  i32 205,
  i32 2,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox6, i64 0, i64 0),
    i32 0
  }
,
  %gt348t
  {
  i32 206,
  i32 3,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox7, i64 0, i64 0),
    i32 0
  }
,
  %gt348t
  {
  i32 207,
  i32 4,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox8, i64 0, i64 0),
    i32 0
  }
,
  %gt348t
  {
  i32 208,
  i32 5,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox9, i64 0, i64 0),
    i32 0
  }
,
  %gt348t
  {
  i32 209,
  i32 6,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox10, i64 0, i64 0),
    i32 0
  }
,
  %gt348t
  {
  i32 212,
  i32 7,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox268.ox11, i64 0, i64 0),
    i32 0
  }
,
  %gt348t
  {
  i32 213,
  i32 8,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox12, i64 0, i64 0),
    i32 0
  }
,
  %gt348t
  {
  i32 214,
  i32 9,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox13, i64 0, i64 0),
    i32 0
  }
,
  %gt348t
  {
  i32 215,
  i32 10,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox14, i64 0, i64 0),
    i32 0
  }
,
  %gt348t
  {
  i32 216,
  i32 11,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox15, i64 0, i64 0),
    i32 0
  }
,
  %gt348t
  {
  i32 218,
  i32 12,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox16, i64 0, i64 0),
    i32 0
  }
,
  %gt348t
  {
  i32 219,
  i32 13,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox17, i64 0, i64 0),
    i32 0
  }
,
  %gt348t
  {
  i32 220,
  i32 14,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox18, i64 0, i64 0),
    i32 0
  }
,
  %gt348t
  {
  i32 221,
  i32 15,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox19, i64 0, i64 0),
    i32 0
  }
,
  %gt348t
  {
  i32 223,
  i32 16,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox20, i64 0, i64 0),
    i32 0
  }
,
  %gt348t
  {
  i32 204,
  i32 17,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox21, i64 0, i64 0),
    i32 0
  }
,
  %gt348t
  {
  i32 225,
  i32 18,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox22, i64 0, i64 0),
    i32 0
  }

  ]
, align 8
@h.ox268.ox0 = private unnamed_addr constant [16 x i8] c", !dbg !%u\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox268.ox24 = private unnamed_addr constant [40 x i8] c"\0A\3BT\C3\BCrler Geziliyor. %p, %s, %d\0A\00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
@m.ox268.ox23 = private unnamed_addr constant %metin {
  i32 32,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox268.ox24, i64 0, i64 0)
} 
@h.ox268.ox26 = private unnamed_addr constant [48 x i8] c"!%d = !DIEnumerator(name: \22%s\22, value: %ld)\0A\00\00\00\00", align 8
;44->1 : 8 : 8
@m.ox268.ox25 = private unnamed_addr constant %metin {
  i32 44,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox268.ox26, i64 0, i64 0)
} 
@h.ox268.ox28 = private unnamed_addr constant [16 x i8] c"!%d = !{\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox268.ox27 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox268.ox28, i64 0, i64 0)
} 
@h.ox268.ox31 = private unnamed_addr constant [8 x i8] c", \00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox268.ox32 = private unnamed_addr constant [8 x i8] c" \00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox268.ox30 = private unnamed_addr constant [8 x i8] c"!%d%s\00\00\00", align 8
;5->1 : 8 : 8
@m.ox268.ox29 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox30, i64 0, i64 0)
} 
@h.ox268.ox34 = private unnamed_addr constant [144 x i8] c"}\0A!%d = !DICompositeType(\0A  tag: DW_TAG_enumeration_type,\0A  name: \22%s\22, file: !%d, line: %u,\0A  baseType: !%d,\0A  size: 32, elements: !%u)\0A\00\00\00\00\00\00\00", align 8
;137->1 : 8 : 8
@m.ox268.ox33 = private unnamed_addr constant %metin {
  i32 137,
  i32 144,
  i8* getelementptr inbounds ([144 x i8], [144 x i8]* @h.ox268.ox34, i64 0, i64 0)
} 
@h.ox268.ox35 = private unnamed_addr constant [16 x i8] c", offset: %d\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox268.ox37 = private unnamed_addr constant [136 x i8] c"!%d = !DIDerivedType(\0A  tag: DW_TAG_member, \0A  name: \22%s\22,\0A  scope: !%u,\0A  file: !%u, line: %u,\0A  baseType: !%u, size: %d%s)\3B %d\0A\00\00\00\00\00\00\00", align 8
;129->1 : 8 : 8
@m.ox268.ox36 = private unnamed_addr constant %metin {
  i32 129,
  i32 136,
  i8* getelementptr inbounds ([136 x i8], [136 x i8]* @h.ox268.ox37, i64 0, i64 0)
} 
@h.ox268.ox39 = private unnamed_addr constant [16 x i8] c"!%d = !{\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox268.ox38 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox268.ox39, i64 0, i64 0)
} 
@h.ox268.ox42 = private unnamed_addr constant [8 x i8] c",\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox268.ox43 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox268.ox41 = private unnamed_addr constant [8 x i8] c"!%d%s\00\00\00", align 8
;5->1 : 8 : 8
@m.ox268.ox40 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox41, i64 0, i64 0)
} 
@h.ox268.ox44 = private unnamed_addr constant [24 x i8] c"DW_TAG_union_type\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox268.ox45 = private unnamed_addr constant [24 x i8] c"DW_TAG_structure_type\00\00\00", align 8
;21->1 : 8 : 8
@h.ox268.ox47 = private unnamed_addr constant [128 x i8] c"}\0A!%d = distinct !DICompositeType(tag: %s, \0A  name: \22%s\22, file: !%u, \0A  line: %d,  size: %u, \0A  elements: !%d, scope: !%d)\0A\00\00\00\00\00", align 8
;123->1 : 8 : 8
@m.ox268.ox46 = private unnamed_addr constant %metin {
  i32 123,
  i32 128,
  i8* getelementptr inbounds ([128 x i8], [128 x i8]* @h.ox268.ox47, i64 0, i64 0)
} 
@h.ox268.ox49 = private unnamed_addr constant [112 x i8] c"!%u = !DICompositeType(tag: DW_TAG_structure_type, name: \22%s\22, file: !%u, line: %u, flags: DIFlagFwdDecl)\00\00\00\00\00\00\00", align 8
;105->1 : 8 : 8
@m.ox268.ox48 = private unnamed_addr constant %metin {
  i32 105,
  i32 112,
  i8* getelementptr inbounds ([112 x i8], [112 x i8]* @h.ox268.ox49, i64 0, i64 0)
} 
@h.ox268.ox51 = private unnamed_addr constant [112 x i8] c"!%d = !DIDerivedType(\0A  tag: DW_TAG_typedef, \0A  name: \22%s\22, \0A  file: !%d, line: %d, \0A  baseType: !%d)\3B %d\0A\00\00\00\00\00\00", align 8
;106->1 : 8 : 8
@m.ox268.ox50 = private unnamed_addr constant %metin {
  i32 106,
  i32 112,
  i8* getelementptr inbounds ([112 x i8], [112 x i8]* @h.ox268.ox51, i64 0, i64 0)
} 
@h.ox268.ox53 = private unnamed_addr constant [8 x i8] c"DY: %s\0A\00", align 8
;7->1 : 8 : 8
@m.ox268.ox52 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox53, i64 0, i64 0)
} 
@h.ox268.ox55 = private unnamed_addr constant [48 x i8] c"!%d = !DISubroutineType(types: !%d)\0A!%d = !{\00\00\00\00", align 8
;44->1 : 8 : 8
@m.ox268.ox54 = private unnamed_addr constant %metin {
  i32 44,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox268.ox55, i64 0, i64 0)
} 
@h.ox268.ox56 = private unnamed_addr constant [8 x i8] c"!%d\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox268.ox59 = private unnamed_addr constant [8 x i8] c"null\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox268.ox60 = private unnamed_addr constant [8 x i8] c",\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox268.ox61 = private unnamed_addr constant [8 x i8] c"}\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox268.ox58 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox268.ox57 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox58, i64 0, i64 0)
} 
@h.ox268.ox63 = private unnamed_addr constant [80 x i8] c"!%d = !DIDerivedType(tag: DW_TAG_pointer_type, \0A  baseType: !%d, size: 64)\0A\00\00\00\00\00", align 8
;75->1 : 8 : 8
@m.ox268.ox62 = private unnamed_addr constant %metin {
  i32 75,
  i32 80,
  i8* getelementptr inbounds ([80 x i8], [80 x i8]* @h.ox268.ox63, i64 0, i64 0)
} 
@h.ox268.ox65 = private unnamed_addr constant [88 x i8] c"!%d = !DIDerivedType(tag: DW_TAG_pointer_type, \0A  baseType: !%d, size: 64)\3B %d, %d, %d\0A\00", align 8
;87->1 : 8 : 8
@m.ox268.ox64 = private unnamed_addr constant %metin {
  i32 87,
  i32 88,
  i8* getelementptr inbounds ([88 x i8], [88 x i8]* @h.ox268.ox65, i64 0, i64 0)
} 
@h.ox268.ox67 = private unnamed_addr constant [32 x i8] c"!%d = !DISubrange(count: %d)\0A\00\00\00", align 8
;29->1 : 8 : 8
@m.ox268.ox66 = private unnamed_addr constant %metin {
  i32 29,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox67, i64 0, i64 0)
} 
@h.ox268.ox69 = private unnamed_addr constant [16 x i8] c"!%d = !{\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox268.ox68 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox268.ox69, i64 0, i64 0)
} 
@h.ox268.ox72 = private unnamed_addr constant [8 x i8] c", \00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox268.ox73 = private unnamed_addr constant [8 x i8] c" \00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox268.ox71 = private unnamed_addr constant [8 x i8] c"!%d%s\00\00\00", align 8
;5->1 : 8 : 8
@m.ox268.ox70 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox71, i64 0, i64 0)
} 
@h.ox268.ox75 = private unnamed_addr constant [8 x i8] c"}\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox268.ox74 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox75, i64 0, i64 0)
} 
@h.ox268.ox77 = private unnamed_addr constant [96 x i8] c"!%d = !DICompositeType(\0A  tag: DW_TAG_array_type,\0A  baseType: !%d, size: %d, \0A  elements: !%d)\0A\00", align 8
;95->1 : 8 : 8
@m.ox268.ox76 = private unnamed_addr constant %metin {
  i32 95,
  i32 96,
  i8* getelementptr inbounds ([96 x i8], [96 x i8]* @h.ox268.ox77, i64 0, i64 0)
} 
@h.ox268.ox79 = private unnamed_addr constant [88 x i8] c"!%d = !DIDerivedType(\0A  tag: DW_TAG_pointer_type, baseType: null, size: 64)\3B %d\0A\00\00\00\00\00\00\00\00", align 8
;80->1 : 8 : 8
@m.ox268.ox78 = private unnamed_addr constant %metin {
  i32 80,
  i32 88,
  i8* getelementptr inbounds ([88 x i8], [88 x i8]* @h.ox268.ox79, i64 0, i64 0)
} 
@h.ox268.ox81 = private unnamed_addr constant [64 x i8] c"!%d = !DIBasicType(\0A  name: \22%s\22, size: %u, align: %u %s)\3B%d\0A\00\00\00", align 8
;61->1 : 8 : 8
@m.ox268.ox80 = private unnamed_addr constant %metin {
  i32 61,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox268.ox81, i64 0, i64 0)
} 
@h.ox268.ox83 = private unnamed_addr constant [88 x i8] c"!%d = !DILocalVariable(\0A  name: \22%s\22,\0A  scope: !%d, \0A  file: !%d, line: %d, type: !%d)\0A\00", align 8
;87->1 : 8 : 8
@m.ox268.ox82 = private unnamed_addr constant %metin {
  i32 87,
  i32 88,
  i8* getelementptr inbounds ([88 x i8], [88 x i8]* @h.ox268.ox83, i64 0, i64 0)
} 
@h.ox268.ox85 = private unnamed_addr constant [48 x i8] c"!%d = !DISubroutineType(types: !%d)\0A!%d = !{\00\00\00\00", align 8
;44->1 : 8 : 8
@m.ox268.ox84 = private unnamed_addr constant %metin {
  i32 44,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox268.ox85, i64 0, i64 0)
} 
@h.ox268.ox86 = private unnamed_addr constant [8 x i8] c"!%d\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox268.ox89 = private unnamed_addr constant [8 x i8] c"null\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox268.ox90 = private unnamed_addr constant [8 x i8] c",\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox268.ox91 = private unnamed_addr constant [8 x i8] c"}\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox268.ox88 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox268.ox87 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox88, i64 0, i64 0)
} 
@h.ox268.ox93 = private unnamed_addr constant [184 x i8] c"!%d = distinct !DISubprogram(\0A  name: \22%s\22,\0A  scope: !%d,\0A  file: !%d,\0A  line: %d,\0A  type: !%d,\0A  unit: !%u, flags: DIFlagPrototyped, \0D  spFlags: DISPFlagDefinition)\0A  \3B%s, %s\0A\00\00\00\00\00\00\00\00", align 8
;176->1 : 8 : 8
@m.ox268.ox92 = private unnamed_addr constant %metin {
  i32 176,
  i32 184,
  i8* getelementptr inbounds ([184 x i8], [184 x i8]* @h.ox268.ox93, i64 0, i64 0)
} 
@h.ox268.ox95 = private unnamed_addr constant [32 x i8] c"h\C4\B1mm---------------------\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox268.ox94 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox95, i64 0, i64 0)
} 
@h.ox268.ox97 = private unnamed_addr constant [56 x i8] c"!%d = !DILocation(\0A  line: %u, column: %u, scope: !%u)\0A\00", align 8
;55->1 : 8 : 8
@m.ox268.ox96 = private unnamed_addr constant %metin {
  i32 55,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox268.ox97, i64 0, i64 0)
} 
@h.ox268.ox99 = private unnamed_addr constant [112 x i8] c"  call void @llvm.dbg.declare(\0A   metadata %s, \0A   metadata !%d, \0A   metadata !DIExpression()), !dbg !%d\0A\00\00\00\00\00\00\00", align 8
;105->1 : 8 : 8
@m.ox268.ox98 = private unnamed_addr constant %metin {
  i32 105,
  i32 112,
  i8* getelementptr inbounds ([112 x i8], [112 x i8]* @h.ox268.ox99, i64 0, i64 0)
} 
@h.ox268.ox101 = private unnamed_addr constant [16 x i8] c", !dbg !%u\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox268.ox100 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox268.ox101, i64 0, i64 0)
} 
@h.ox268.ox102 = private unnamed_addr constant [16 x i8] c", !dbg !%d\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox268.ox104 = private unnamed_addr constant [64 x i8] c"declare void @llvm.dbg.declare(metadata, metadata, metadata)\0A\00\00\00", align 8
;61->1 : 8 : 8
@m.ox268.ox103 = private unnamed_addr constant %metin {
  i32 61,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox268.ox104, i64 0, i64 0)
} 
@h.ox268.ox106 = private unnamed_addr constant [64 x i8] c"declare void @llvm.dbg.value(metadata, metadata, metadata)\0A\00\00\00\00\00", align 8
;59->1 : 8 : 8
@m.ox268.ox105 = private unnamed_addr constant %metin {
  i32 59,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox268.ox106, i64 0, i64 0)
} 
@h.ox268.ox108 = private unnamed_addr constant [96 x i8] c"declare void @llvm.dbg.assign (metadata, metadata, metadata, metadata, metadata, metadata)\0A\00\00\00\00\00", align 8
;91->1 : 8 : 8
@m.ox268.ox107 = private unnamed_addr constant %metin {
  i32 91,
  i32 96,
  i8* getelementptr inbounds ([96 x i8], [96 x i8]* @h.ox268.ox108, i64 0, i64 0)
} 
@h.ox268.ox110 = private unnamed_addr constant [24 x i8] c"!llvm.ident = !{!%u}\0A\00\00\00", align 8
;21->1 : 8 : 8
@m.ox268.ox109 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox110, i64 0, i64 0)
} 
@h.ox268.ox112 = private unnamed_addr constant [64 x i8] c"!llvm.module.flags = !{!%d, !%d, !%d, !%d, !%d, !%d, !%d}\0A\00\00\00\00\00\00", align 8
;58->1 : 8 : 8
@m.ox268.ox111 = private unnamed_addr constant %metin {
  i32 58,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox268.ox112, i64 0, i64 0)
} 
@h.ox268.ox114 = private unnamed_addr constant [48 x i8] c"!%d = !{i32 7, !\22Dwarf Version\22, i32 4}\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@m.ox268.ox113 = private unnamed_addr constant %metin {
  i32 40,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox268.ox114, i64 0, i64 0)
} 
@h.ox268.ox116 = private unnamed_addr constant [48 x i8] c"!%d = !{i32 2, !\22Debug Info Version\22, i32 3}\00\00\00\00", align 8
;44->1 : 8 : 8
@m.ox268.ox115 = private unnamed_addr constant %metin {
  i32 44,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox268.ox116, i64 0, i64 0)
} 
@h.ox268.ox118 = private unnamed_addr constant [40 x i8] c"!%d = !{i32 1, !\22wchar_size\22, i32 4}\0A\00\00\00", align 8
;37->1 : 8 : 8
@m.ox268.ox117 = private unnamed_addr constant %metin {
  i32 37,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox268.ox118, i64 0, i64 0)
} 
@h.ox268.ox120 = private unnamed_addr constant [40 x i8] c"!%d = !{i32 7, !\22PIC Level\22, i32 2}\0A\00\00\00\00", align 8
;36->1 : 8 : 8
@m.ox268.ox119 = private unnamed_addr constant %metin {
  i32 36,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox268.ox120, i64 0, i64 0)
} 
@h.ox268.ox122 = private unnamed_addr constant [40 x i8] c"!%d = !{i32 7, !\22PIE Level\22, i32 2}\0A\00\00\00\00", align 8
;36->1 : 8 : 8
@m.ox268.ox121 = private unnamed_addr constant %metin {
  i32 36,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox268.ox122, i64 0, i64 0)
} 
@h.ox268.ox124 = private unnamed_addr constant [40 x i8] c"!%d = !{i32 7, !\22uwtable\22, i32 2}\0A\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@m.ox268.ox123 = private unnamed_addr constant %metin {
  i32 34,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox268.ox124, i64 0, i64 0)
} 
@h.ox268.ox126 = private unnamed_addr constant [48 x i8] c"!%d = !{i32 7, !\22frame-pointer\22, i32 2}\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@m.ox268.ox125 = private unnamed_addr constant %metin {
  i32 40,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox268.ox126, i64 0, i64 0)
} 
@h.ox268.ox128 = private unnamed_addr constant [16 x i8] c"!%d = !{!\22%s\22}\0A\00", align 8
;15->1 : 8 : 8
@m.ox268.ox127 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox268.ox128, i64 0, i64 0)
} 
@h.ox268.ox130 = private unnamed_addr constant [64 x i8] c"!%u = !DIFile(\0A  filename: \22< unknown>\22,\0A  directory: \22%s\22)\0A\00\00\00\00", align 8
;60->1 : 8 : 8
@m.ox268.ox129 = private unnamed_addr constant %metin {
  i32 60,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox268.ox130, i64 0, i64 0)
} 
@h.ox268.ox132 = private unnamed_addr constant [56 x i8] c"!%u = !DIFile(\0A filename: \22%s\22,\0A directory: \22%s\22)\0A\00\00\00\00\00\00", align 8
;50->1 : 8 : 8
@m.ox268.ox131 = private unnamed_addr constant %metin {
  i32 50,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox268.ox132, i64 0, i64 0)
} 
@h.ox268.ox134 = private unnamed_addr constant [32 x i8] c"!llvm.dbg.cu = !{!%d}\3B %p, %d\0A\00\00", align 8
;30->1 : 8 : 8
@m.ox268.ox133 = private unnamed_addr constant %metin {
  i32 30,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox134, i64 0, i64 0)
} 
@h.ox268.ox136 = private unnamed_addr constant [232 x i8] c"!%u = distinct !DICompileUnit(\0A  language: DW_LANG_C_plus_plus_11, \0A  file: !%u, \0A  producer: \22%s\22,\0A  isOptimized: false, \0A  runtimeVersion: 0,\0A  emissionKind: FullDebug, \0A  splitDebugInlining: false,\0A  nameTableKind: None)\0A\00\00\00\00\00\00\00\00", align 8
;224->1 : 8 : 8
@m.ox268.ox135 = private unnamed_addr constant %metin {
  i32 224,
  i32 232,
  i8* getelementptr inbounds ([232 x i8], [232 x i8]* @h.ox268.ox136, i64 0, i64 0)
} 
@h.ox268.ox137 = private unnamed_addr constant [8 x i8] c"!%d\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox268.ox140 = private unnamed_addr constant [8 x i8] c"null\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox268.ox139 = private unnamed_addr constant [56 x i8] c"!%d = !DINamespace(name:\22%s\22, scope: %s)\3B  %d, %d\0A\00\00\00\00\00\00", align 8
;50->1 : 8 : 8
@m.ox268.ox138 = private unnamed_addr constant %metin {
  i32 50,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox268.ox139, i64 0, i64 0)
} 
@h.ox268.ox142 = private unnamed_addr constant [16 x i8] c"bir kere mi ?\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox268.ox141 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox268.ox142, i64 0, i64 0)
} 
@h.ox268.ox144 = private unnamed_addr constant [88 x i8] c"!%u = distinct !DILexicalBlock(\0A    scope: !%d, file: !%d, line: %d, column: %d)\0A\00\00\00\00\00\00\00", align 8
;81->1 : 8 : 8
@m.ox268.ox143 = private unnamed_addr constant %metin {
  i32 81,
  i32 88,
  i8* getelementptr inbounds ([88 x i8], [88 x i8]* @h.ox268.ox144, i64 0, i64 0)
} 
@h.ox268.ox146 = private unnamed_addr constant [88 x i8] c"!%d = !DILocalVariable(\0A  name: \22%s\22,\0A  scope: !%d,\0A  file: !%d, line: %d, type: !%d)\0A\00\00", align 8
;86->1 : 8 : 8
@m.ox268.ox145 = private unnamed_addr constant %metin {
  i32 86,
  i32 88,
  i8* getelementptr inbounds ([88 x i8], [88 x i8]* @h.ox268.ox146, i64 0, i64 0)
} 
@h.ox268.ox1 = private unnamed_addr constant [24 x i8] c"DW_TAG_structure_type\00\00\00", align 1
;21->1 : 8 : 1
@h.ox268.ox2 = private unnamed_addr constant [24 x i8] c"DW_TAG_union_type\00\00\00\00\00\00\00", align 1
;17->1 : 8 : 1
@h.ox268.ox3 = private unnamed_addr constant [24 x i8] c"DW_TAG_array_type\00\00\00\00\00\00\00", align 1
;17->1 : 8 : 1
@h.ox268.ox4 = private unnamed_addr constant [24 x i8] c"DW_TAG_enumeration_type\00", align 1
;23->1 : 8 : 1
@h.ox268.ox5 = private unnamed_addr constant [32 x i8] c", encoding: DW_ATE_boolean\00\00\00\00\00\00", align 1
;26->1 : 8 : 1
@h.ox268.ox6 = private unnamed_addr constant [32 x i8] c", encoding: DW_ATE_signed_char\00\00", align 1
;30->1 : 8 : 1
@h.ox268.ox7 = private unnamed_addr constant [32 x i8] c", encoding: DW_ATE_signed\00\00\00\00\00\00\00", align 1
;25->1 : 8 : 1
@h.ox268.ox8 = private unnamed_addr constant [32 x i8] c", encoding: DW_ATE_signed\00\00\00\00\00\00\00", align 1
;25->1 : 8 : 1
@h.ox268.ox9 = private unnamed_addr constant [32 x i8] c", encoding: DW_ATE_signed\00\00\00\00\00\00\00", align 1
;25->1 : 8 : 1
@h.ox268.ox10 = private unnamed_addr constant [32 x i8] c", encoding: DW_ATE_signed\00\00\00\00\00\00\00", align 1
;25->1 : 8 : 1
@h.ox268.ox11 = private unnamed_addr constant [40 x i8] c", encoding: DW_ATE_unsigned_char\00\00\00\00\00\00\00\00", align 1
;32->1 : 8 : 1
@h.ox268.ox12 = private unnamed_addr constant [32 x i8] c", encoding: DW_ATE_unsigned\00\00\00\00\00", align 1
;27->1 : 8 : 1
@h.ox268.ox13 = private unnamed_addr constant [32 x i8] c", encoding: DW_ATE_unsigned\00\00\00\00\00", align 1
;27->1 : 8 : 1
@h.ox268.ox14 = private unnamed_addr constant [32 x i8] c", encoding: DW_ATE_unsigned\00\00\00\00\00", align 1
;27->1 : 8 : 1
@h.ox268.ox15 = private unnamed_addr constant [32 x i8] c", encoding: DW_ATE_unsigned\00\00\00\00\00", align 1
;27->1 : 8 : 1
@h.ox268.ox16 = private unnamed_addr constant [32 x i8] c", encoding: DW_ATE_float\00\00\00\00\00\00\00\00", align 1
;24->1 : 8 : 1
@h.ox268.ox17 = private unnamed_addr constant [32 x i8] c", encoding: DW_ATE_float\00\00\00\00\00\00\00\00", align 1
;24->1 : 8 : 1
@h.ox268.ox18 = private unnamed_addr constant [32 x i8] c", encoding: DW_ATE_float\00\00\00\00\00\00\00\00", align 1
;24->1 : 8 : 1
@h.ox268.ox19 = private unnamed_addr constant [32 x i8] c", encoding: DW_ATE_float\00\00\00\00\00\00\00\00", align 1
;24->1 : 8 : 1
@h.ox268.ox20 = private unnamed_addr constant [32 x i8] c", encoding: DW_ATE_unsigned\00\00\00\00\00", align 1
;27->1 : 8 : 1
@h.ox268.ox21 = private unnamed_addr constant [32 x i8] c", encoding: DW_ATE_signed\00\00\00\00\00\00\00", align 1
;25->1 : 8 : 1
@h.ox268.ox22 = private unnamed_addr constant [24 x i8] c", DW_ATE_address\00\00\00\00\00\00\00\00", align 1
;16->1 : 8 : 1
; Genel:

; Sabit metin tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::ayıklama::Yeni
define external %gt362t* 
@"ayıklama::Yeni_ox10Ci"(%gt327t* %0)#2       !dbg !1976 {
; Değişken : dönüş
  %2 = alloca %gt362t*, align 8
  store %gt362t* null, %gt362t** %2, align 8
; Değişken : Bölüm
  %3 = alloca %gt327t*, align 8
  store %gt327t* %0, %gt327t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt327t** %3, metadata !1985, metadata !DIExpression()), !dbg !1988
  %4 = load %gt327t*, %gt327t** %3, align 8, !dbg !1990; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %5 = getelementptr inbounds 
    %gt327t, %gt327t* %4,
    i32 0, i32 5
  %6 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !1992; 2:0
  %7 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %6, 
      i64 160, 
      i64 8), !dbg !1993
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt362t*; 1

; pascal 'Ayıklama' örs::derleme::ayıklama::t
  %9 = alloca %gt362t*, align 8
  store 
    %gt362t* %8,
    %gt362t** %9,
    align 8, !dbg !1994
  call void @llvm.dbg.declare(metadata %gt362t** %9, metadata !1996, metadata !DIExpression()), !dbg !1997
  %10 = load %gt327t*, %gt327t** %3, align 8, !dbg !1998; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %11 = getelementptr inbounds 
    %gt327t, %gt327t* %10,
    i32 0, i32 5
  %12 = load %gt2abt*, %gt2abt** %11, align 8, !dbg !2000; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %13 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %12,
    %gt2abt** %13,
    align 8, !dbg !2001
  call void @llvm.dbg.declare(metadata %gt2abt** %13, metadata !2003, metadata !DIExpression()), !dbg !2004
; Atama ifadesi
  %14 = load %gt362t*, %gt362t** %9, align 8, !dbg !2005; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %15 = getelementptr inbounds 
    %gt362t, %gt362t* %14,
    i32 0, i32 5
  %16 = load %gt327t*, %gt327t** %3, align 8, !dbg !2007; 2:0
;atama:
  store 
    %gt327t* %16,
    %gt327t** %15,
    align 8, !dbg !2008
; Atama ifadesi
  %17 = load %gt362t*, %gt362t** %9, align 8, !dbg !2009; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::üretim::t
  %18 = getelementptr inbounds 
    %gt362t, %gt362t* %17,
    i32 0, i32 12
  %19 = load %gt327t*, %gt327t** %3, align 8, !dbg !2011; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %20 = getelementptr inbounds 
    %gt327t, %gt327t* %19,
    i32 0, i32 6
  %21 = load %gt3a8t*, %gt3a8t** %20, align 8, !dbg !2013; 2:0
;atama:
  store 
    %gt3a8t* %21,
    %gt3a8t** %18,
    align 8, !dbg !2014
; Atama ifadesi
  %22 = load %gt362t*, %gt362t** %9, align 8, !dbg !2015; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st772_0i32]
  %23 = getelementptr inbounds 
    %gt362t, %gt362t* %22,
    i32 0, i32 6
  %24 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !2017; 2:0
  %25 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %24, 
      i64 48, 
      i64 8), !dbg !2018
; Konum çevirisi:
  %26 = bitcast i8* %25 to %st772_0i32*; 1
;atama:
  store 
    %st772_0i32* %26,
    %st772_0i32** %23,
    align 8, !dbg !2019
; Atama ifadesi
  %27 = load %gt362t*, %gt362t** %9, align 8, !dbg !2020; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::imge::işlem::k[%st772_1gt4dat]
  %28 = getelementptr inbounds 
    %gt362t, %gt362t* %27,
    i32 0, i32 7
  %29 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !2022; 2:0
  %30 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %29, 
      i64 48, 
      i64 8), !dbg !2023
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st772_0i32*; 1
;atama:
  store 
    %st772_0i32* %31,
    %st772_1gt4dat** %28,
    align 8, !dbg !2024
; Atama ifadesi
  %32 = load %gt362t*, %gt362t** %9, align 8, !dbg !2025; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st772_0i32]
  %33 = getelementptr inbounds 
    %gt362t, %gt362t* %32,
    i32 0, i32 8
  %34 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !2027; 2:0
  %35 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %34, 
      i64 48, 
      i64 8), !dbg !2028
; Konum çevirisi:
  %36 = bitcast i8* %35 to %st772_0i32*; 1
;atama:
  store 
    %st772_0i32* %36,
    %st772_0i32** %33,
    align 8, !dbg !2029
; Atama ifadesi
  %37 = load %gt362t*, %gt362t** %9, align 8, !dbg !2030; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st772_0i32]
  %38 = getelementptr inbounds 
    %gt362t, %gt362t* %37,
    i32 0, i32 9
  %39 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !2032; 2:0
  %40 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %39, 
      i64 48, 
      i64 8), !dbg !2033
; Konum çevirisi:
  %41 = bitcast i8* %40 to %st772_0i32*; 1
;atama:
  store 
    %st772_0i32* %41,
    %st772_0i32** %38,
    align 8, !dbg !2034
; Atama ifadesi
  %42 = load %gt362t*, %gt362t** %9, align 8, !dbg !2035; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st772_0i32]
  %43 = getelementptr inbounds 
    %gt362t, %gt362t* %42,
    i32 0, i32 10
  %44 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !2037; 2:0
  %45 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %44, 
      i64 48, 
      i64 8), !dbg !2038
; Konum çevirisi:
  %46 = bitcast i8* %45 to %st772_0i32*; 1
;atama:
  store 
    %st772_0i32* %46,
    %st772_0i32** %43,
    align 8, !dbg !2039
; Atama ifadesi
  %47 = load %gt362t*, %gt362t** %9, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st772_0i32]
  %48 = getelementptr inbounds 
    %gt362t, %gt362t* %47,
    i32 0, i32 11
  %49 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !2042; 2:0
  %50 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %49, 
      i64 48, 
      i64 8), !dbg !2043
; Konum çevirisi:
  %51 = bitcast i8* %50 to %st772_0i32*; 1
;atama:
  store 
    %st772_0i32* %51,
    %st772_0i32** %48,
    align 8, !dbg !2044
  %52 = load %gt362t*, %gt362t** %9, align 8, !dbg !2045; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st772_0i32]
  %53 = getelementptr inbounds 
    %gt362t, %gt362t* %52,
    i32 0, i32 6
  %54 = load %st772_0i32*, %st772_0i32** %53, align 8, !dbg !2047; 2:0
;;-> (nil) 4
  %55 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !2048; 2:0
 call void @"ayıklama::eşleşme.Yapılandır_ox10ci" (
      %st772_0i32* %54, 
      %gt2abt* %55, 
      i32 32), !dbg !2049
  %56 = load %gt362t*, %gt362t** %9, align 8, !dbg !2050; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::imge::işlem::k[%st772_1gt4dat]
  %57 = getelementptr inbounds 
    %gt362t, %gt362t* %56,
    i32 0, i32 7
  %58 = load %st772_1gt4dat*, %st772_1gt4dat** %57, align 8, !dbg !2052; 2:0
;;-> (nil) 4
  %59 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !2053; 2:0
 call void @"işlem::çizelge.Yapılandır_ox113i" (
      %st772_1gt4dat* %58, 
      %gt2abt* %59, 
      i32 32), !dbg !2054
  %60 = load %gt362t*, %gt362t** %9, align 8, !dbg !2055; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st772_0i32]
  %61 = getelementptr inbounds 
    %gt362t, %gt362t* %60,
    i32 0, i32 8
  %62 = load %st772_0i32*, %st772_0i32** %61, align 8, !dbg !2057; 2:0
;;-> (nil) 4
  %63 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !2058; 2:0
 call void @"ayıklama::eşleşme.Yapılandır_ox10ci" (
      %st772_0i32* %62, 
      %gt2abt* %63, 
      i32 32), !dbg !2059
  %64 = load %gt362t*, %gt362t** %9, align 8, !dbg !2060; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st772_0i32]
  %65 = getelementptr inbounds 
    %gt362t, %gt362t* %64,
    i32 0, i32 9
  %66 = load %st772_0i32*, %st772_0i32** %65, align 8, !dbg !2062; 2:0
;;-> (nil) 4
  %67 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !2063; 2:0
 call void @"ayıklama::eşleşme.Yapılandır_ox10ci" (
      %st772_0i32* %66, 
      %gt2abt* %67, 
      i32 32), !dbg !2064
  %68 = load %gt362t*, %gt362t** %9, align 8, !dbg !2065; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st772_0i32]
  %69 = getelementptr inbounds 
    %gt362t, %gt362t* %68,
    i32 0, i32 10
  %70 = load %st772_0i32*, %st772_0i32** %69, align 8, !dbg !2067; 2:0
;;-> (nil) 4
  %71 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !2068; 2:0
 call void @"ayıklama::eşleşme.Yapılandır_ox10ci" (
      %st772_0i32* %70, 
      %gt2abt* %71, 
      i32 32), !dbg !2069
  %72 = load %gt362t*, %gt362t** %9, align 8, !dbg !2070; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st772_0i32]
  %73 = getelementptr inbounds 
    %gt362t, %gt362t* %72,
    i32 0, i32 11
  %74 = load %st772_0i32*, %st772_0i32** %73, align 8, !dbg !2072; 2:0
;;-> (nil) 4
  %75 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !2073; 2:0
 call void @"ayıklama::eşleşme.Yapılandır_ox10ci" (
      %st772_0i32* %74, 
      %gt2abt* %75, 
      i32 32), !dbg !2074
  %76 = load %gt362t*, %gt362t** %9, align 8, !dbg !2075; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %77 = getelementptr inbounds 
    %gt362t, %gt362t* %76,
    i32 0, i32 3
 call void @"ayıklama::çıktı.yapılandır_ox10ci" (
      %gt35dt* %77), !dbg !2077
  %78 = load %gt362t*, %gt362t** %9, align 8, !dbg !2078; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::merkez::yol::k[%st560_0i32]
  %79 = getelementptr inbounds 
    %gt362t, %gt362t* %78,
    i32 0, i32 4
; Tür sanal çağrı Yapılandır-> *örs::merkez::yol::k[%st560_0i32]
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %80 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %79,
    i32 0, i32 1
;atama:
  store 
    i32 64,
    i32* %80,
    align 4, !dbg !2083
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %81 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %79,
    i32 0, i32 2
  %82 = sext i32 64 to i64;eie??
  %83 = mul i64 %82, 4
; Temiz i64 %82: 'i32'
  %84 = call noalias i8*
    @calloc(i64 %82, i64 4)
; Konum çevirisi:
  %85 = bitcast i8* %84 to i32*; 1
;atama:
  store 
    i32* %85,
    i32** %81,
    align 8, !dbg !2085
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %86 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %79,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %86,
    align 4, !dbg !2087
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %87 = load %gt362t*, %gt362t** %9, align 8, !dbg !2088; 2:0
; Dönüş :
  ret %gt362t* %87
}


; Tür işlemi tanımları:

define external 
i32 @"ayıklama::eşleşme.diziSırası_ox10ci"(%st772_0i32* %0, i32 %1, i32 %2)
#0       !dbg !2089 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Çizelge
  %5 = alloca %st772_0i32*, align 8
  store %st772_0i32* %0, %st772_0i32** %5, align 8
  call void @llvm.dbg.declare(metadata %st772_0i32** %5, metadata !2093, metadata !DIExpression()), !dbg !2098
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2094, metadata !DIExpression()), !dbg !2099
; Değişken : dolama
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2095, metadata !DIExpression()), !dbg !2100

; Değer 'Sayı'
  %8 = alloca i64*, align 8
  %9 = load %st772_0i32*, %st772_0i32** %5, align 8, !dbg !2102; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : **örs::derleme::ayıklama::hücre[%st771_0i32]
  %10 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %9,
    i32 0, i32 6
  %11 = getelementptr inbounds
    %st771_0i32**, %st771_0i32*** %10,
    i64 0; konum alınıyor
; Konum çevirisi:
  %12 = bitcast %st771_0i32*** %11 to i64*; 1
  store 
    i64* %12,
    i64** %8,
    align 8, !dbg !2104
  call void @llvm.dbg.declare(metadata i64** %8, metadata !2106, metadata !DIExpression()), !dbg !2107

; Değer 'sayı'
  %13 = alloca i64, align 8
  %14 = load i64*, i64** %8, align 8, !dbg !2108; 2:0
  %15 = load i64, i64* %14, align 8, !dbg !2109; 1:0
  store 
    i64 %15,
    i64* %13,
    align 8, !dbg !2110
  call void @llvm.dbg.declare(metadata i64* %13, metadata !2111, metadata !DIExpression()), !dbg !2112
; Ikiz işlem '>>'
  %16 = load i64, i64* %13, align 8, !dbg !2113; 1:0
  %17 = ashr i64 %16, 33
  %18 = load i64, i64* %13, align 8, !dbg !2114; 1:0
  %19 = xor i64 %18,  %17
  store 
    i64 %19,
    i64* %13,
    align 8, !dbg !2115
  %20 = load i64, i64* %13, align 8, !dbg !2116; 1:0
  %21 = mul i64 %20, -1
  store 
    i64 %21,
    i64* %13,
    align 8, !dbg !2117
; Ikiz işlem '>>'
  %22 = load i64, i64* %13, align 8, !dbg !2118; 1:0
  %23 = ashr i64 %22, 33
  %24 = load i64, i64* %13, align 8, !dbg !2119; 1:0
  %25 = xor i64 %24,  %23
  store 
    i64 %25,
    i64* %13,
    align 8, !dbg !2120
  %26 = load i64, i64* %13, align 8, !dbg !2121; 1:0
  %27 = mul i64 %26, -1
  store 
    i64 %27,
    i64* %13,
    align 8, !dbg !2122
; Ikiz işlem '>>'
  %28 = load i64, i64* %13, align 8, !dbg !2123; 1:0
  %29 = ashr i64 %28, 33
  %30 = load i64, i64* %13, align 8, !dbg !2124; 1:0
  %31 = xor i64 %30,  %29
  store 
    i64 %31,
    i64* %13,
    align 8, !dbg !2125
; Ikiz işlem '&'
  %32 = load i64, i64* %13, align 8, !dbg !2126; 1:0
  %33 = and i64 %32, -1
  %34 = trunc i64 %33 to i32

; pascal 'i' *d32
  %35 = alloca i32, align 4
  store 
    i32 %34,
    i32* %35,
    align 4, !dbg !2127
; Ikiz işlem '&'
; Ikiz işlem '+'
  %36 = load i32, i32* %7, align 4, !dbg !2128; 1:0
  %37 = add i32 %36, 0
; Ikiz işlem '-'
  %38 = load i32, i32* %6, align 4, !dbg !2129; 1:0
  %39 = sub i32 %38, 1
  %40 = and i32 %37,  %39
; Dönüş :
  ret i32 %40
}

define private dso_local 
void @"ayıklama::eşleşme.hücreYenile_ox10ci"(%st772_0i32* %0, %st771_0i32* %1)
#0       !dbg !2130 {
; Değişken : Sözlük
  %3 = alloca %st772_0i32*, align 8
  store %st772_0i32* %0, %st772_0i32** %3, align 8
  call void @llvm.dbg.declare(metadata %st772_0i32** %3, metadata !2132, metadata !DIExpression()), !dbg !2137
; Değişken : Hücre
  %4 = alloca %st771_0i32*, align 8
  store %st771_0i32* %1, %st771_0i32** %4, align 8
  call void @llvm.dbg.declare(metadata %st771_0i32** %4, metadata !2134, metadata !DIExpression()), !dbg !2138
  %5 = load %st772_0i32*, %st772_0i32** %3, align 8, !dbg !2140; 2:0
  %6 = load %st772_0i32*, %st772_0i32** %3, align 8, !dbg !2141; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *d32
  %7 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2143; 1:0
  %9 = load %st771_0i32*, %st771_0i32** %4, align 8, !dbg !2144; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st771_0i32] : *d32
  %10 = getelementptr inbounds 
    %st771_0i32, %st771_0i32* %9,
    i32 0, i32 5
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !2146; 1:0
  %12 = call i32 (%st772_0i32*,i32,i32) @"ayıklama::eşleşme.diziSırası_ox10ci" (
      %st772_0i32* %5, 
      i32 %8, 
      i32 %11), !dbg !2147

; pascal 'sıra' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2148
; Atama ifadesi
  %14 = load %st771_0i32*, %st771_0i32** %4, align 8, !dbg !2149; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st771_0i32] : *örs::derleme::ayıklama::hücre[%st771_0i32]
  %15 = getelementptr inbounds 
    %st771_0i32, %st771_0i32* %14,
    i32 0, i32 0
  %16 = load %st772_0i32*, %st772_0i32** %3, align 8, !dbg !2151; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : **örs::derleme::ayıklama::hücre[%st771_0i32]
  %17 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %16,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %18 = load %st771_0i32**, %st771_0i32*** %17, align 8, !dbg !2153; 3:0
;dizi erişim2 Nesneler
  %19 = load i32, i32* %13, align 4, !dbg !2154; 1:0
  %20 = zext i32 %19 to i64;
;tekil
  %21 = getelementptr inbounds
     %st771_0i32*, %st771_0i32**  %18,
     i64 %20
  %22 = load %st771_0i32*, %st771_0i32** %21, align 8, !dbg !2155; 2:0
;atama:
  store 
    %st771_0i32* %22,
    %st771_0i32** %15,
    align 8, !dbg !2156
; Atama ifadesi
  %23 = load %st772_0i32*, %st772_0i32** %3, align 8, !dbg !2157; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : **örs::derleme::ayıklama::hücre[%st771_0i32]
  %24 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st771_0i32**, %st771_0i32*** %24, align 8, !dbg !2159; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %13, align 4, !dbg !2160; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st771_0i32*, %st771_0i32**  %25,
     i64 %27
  %29 = load %st771_0i32*, %st771_0i32** %4, align 8, !dbg !2161; 2:0
;atama:
  store 
    %st771_0i32* %29,
    %st771_0i32** %28,
    align 8, !dbg !2162
; Tekil :
  %30 = load %st772_0i32*, %st772_0i32** %3, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *d32
  %31 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2165; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2166
  %34 = load i32, i32* %31, align 4, !dbg !2167; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st771_0i32* @"ayıklama::eşleşme.yeniHücre_ox10ci"(%st772_0i32* %0, i32 %1)
#0       !dbg !2168 {
; Değişken : dönüş
  %3 = alloca %st771_0i32*, align 8
  store %st771_0i32* null, %st771_0i32** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st772_0i32*, align 8
  store %st772_0i32* %0, %st772_0i32** %4, align 8
  call void @llvm.dbg.declare(metadata %st772_0i32** %4, metadata !2172, metadata !DIExpression()), !dbg !2176
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2173, metadata !DIExpression()), !dbg !2177
  %6 = load %st772_0i32*, %st772_0i32** %4, align 8, !dbg !2179; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %6,
    i32 0, i32 5
  %8 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2181; 2:0
  %9 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %8, 
      i64 40), !dbg !2182
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st771_0i32*; 1

; pascal 'Hücre' *örs::derleme::ayıklama::hücre[%st771_0i32]
  %11 = alloca %st771_0i32*, align 8
  store 
    %st771_0i32* %10,
    %st771_0i32** %11,
    align 8, !dbg !2183
; Atama ifadesi
  %12 = load %st771_0i32*, %st771_0i32** %11, align 8, !dbg !2184; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st771_0i32] : *d32
  %13 = getelementptr inbounds 
    %st771_0i32, %st771_0i32* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !2186; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2187
; Atama ifadesi
  %15 = load %st771_0i32*, %st771_0i32** %11, align 8, !dbg !2188; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st771_0i32] : *d32
  %16 = getelementptr inbounds 
    %st771_0i32, %st771_0i32* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2190; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox141i" (
      i32 %17), !dbg !2191
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2192
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st772_0i32*, %st772_0i32** %4, align 8, !dbg !2193; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *d32
  %20 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2195; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st772_0i32*, %st772_0i32** %4, align 8, !dbg !2197; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *örs::derleme::ayıklama::hücre[%st771_0i32]
  %23 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %22,
    i32 0, i32 4
  %24 = load %st771_0i32*, %st771_0i32** %11, align 8, !dbg !2199; 2:0
;atama:
  store 
    %st771_0i32* %24,
    %st771_0i32** %23,
    align 8, !dbg !2200
; Atama ifadesi
  %25 = load %st772_0i32*, %st772_0i32** %4, align 8, !dbg !2201; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *örs::derleme::ayıklama::hücre[%st771_0i32]
  %26 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %25,
    i32 0, i32 3
  %27 = load %st771_0i32*, %st771_0i32** %11, align 8, !dbg !2203; 2:0
;atama:
  store 
    %st771_0i32* %27,
    %st771_0i32** %26,
    align 8, !dbg !2204
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st771_0i32*, %st771_0i32** %11, align 8, !dbg !2206; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st771_0i32] : *örs::derleme::ayıklama::hücre[%st771_0i32]
  %29 = getelementptr inbounds 
    %st771_0i32, %st771_0i32* %28,
    i32 0, i32 1
  %30 = load %st772_0i32*, %st772_0i32** %4, align 8, !dbg !2208; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *örs::derleme::ayıklama::hücre[%st771_0i32]
  %31 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %30,
    i32 0, i32 4
  %32 = load %st771_0i32*, %st771_0i32** %31, align 8, !dbg !2210; 2:0
;atama:
  store 
    %st771_0i32* %32,
    %st771_0i32** %29,
    align 8, !dbg !2211
; Atama ifadesi
  %33 = load %st772_0i32*, %st772_0i32** %4, align 8, !dbg !2212; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *örs::derleme::ayıklama::hücre[%st771_0i32]
  %34 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %33,
    i32 0, i32 4
  %35 = load %st771_0i32*, %st771_0i32** %34, align 8, !dbg !2214; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st771_0i32] : *örs::derleme::ayıklama::hücre[%st771_0i32]
  %36 = getelementptr inbounds 
    %st771_0i32, %st771_0i32* %35,
    i32 0, i32 2
  %37 = load %st771_0i32*, %st771_0i32** %11, align 8, !dbg !2216; 2:0
;atama:
  store 
    %st771_0i32* %37,
    %st771_0i32** %36,
    align 8, !dbg !2217
; Atama ifadesi
  %38 = load %st772_0i32*, %st772_0i32** %4, align 8, !dbg !2218; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *örs::derleme::ayıklama::hücre[%st771_0i32]
  %39 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %38,
    i32 0, i32 4
  %40 = load %st771_0i32*, %st771_0i32** %11, align 8, !dbg !2220; 2:0
;atama:
  store 
    %st771_0i32* %40,
    %st771_0i32** %39,
    align 8, !dbg !2221
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st771_0i32*, %st771_0i32** %11, align 8, !dbg !2222; 2:0
; Dönüş :
  ret %st771_0i32* %41
}

define private dso_local 
void @"ayıklama::eşleşme._yenile_ox10ci"(%st772_0i32* %0)
#0       !dbg !2223 {
; Değişken : Sözlük
  %2 = alloca %st772_0i32*, align 8
  store %st772_0i32* %0, %st772_0i32** %2, align 8
  call void @llvm.dbg.declare(metadata %st772_0i32** %2, metadata !2225, metadata !DIExpression()), !dbg !2228
  %3 = load %st772_0i32*, %st772_0i32** %2, align 8, !dbg !2230; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %3,
    i32 0, i32 5
  %5 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2232; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %5,
    %gt2abt** %6,
    align 8, !dbg !2233
  %7 = load %st772_0i32*, %st772_0i32** %2, align 8, !dbg !2234; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : **örs::derleme::ayıklama::hücre[%st771_0i32]
  %8 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %7,
    i32 0, i32 6
  %9 = load %st771_0i32**, %st771_0i32*** %8, align 8, !dbg !2236; 3:0
; Konum çevirisi:
  %10 = bitcast %st771_0i32** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2237
  %12 = load %st772_0i32*, %st772_0i32** %2, align 8, !dbg !2238; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *d32
  %13 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2240; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2241
; Atama ifadesi
  %16 = load %st772_0i32*, %st772_0i32** %2, align 8, !dbg !2242; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *d32
  %17 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st772_0i32*, %st772_0i32** %2, align 8, !dbg !2244; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *d32
  %19 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2246; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2247
; Atama ifadesi
  %22 = load %st772_0i32*, %st772_0i32** %2, align 8, !dbg !2248; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : **örs::derleme::ayıklama::hücre[%st771_0i32]
  %23 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %22,
    i32 0, i32 6
  %24 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2250; 2:0
; Ikiz işlem '*'
  %25 = load %st772_0i32*, %st772_0i32** %2, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *d32
  %26 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2253; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %24, 
      i64 %29), !dbg !2254
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st771_0i32***; 3
;atama:
  store 
    %st771_0i32*** %31,
    %st771_0i32*** %23,
    align 8, !dbg !2255
; Atama ifadesi
  %32 = load %st772_0i32*, %st772_0i32** %2, align 8, !dbg !2256; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *d32
  %33 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2258
  %34 = load %st772_0i32*, %st772_0i32** %2, align 8, !dbg !2259; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *örs::derleme::ayıklama::hücre[%st771_0i32]
  %35 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %34,
    i32 0, i32 3
  %36 = load %st771_0i32*, %st771_0i32** %35, align 8, !dbg !2261; 2:0

; pascal 'Ast' *örs::derleme::ayıklama::hücre[%st771_0i32]
  %37 = alloca %st771_0i32*, align 8
  store 
    %st771_0i32* %36,
    %st771_0i32** %37,
    align 8, !dbg !2262
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st771_0i32*, %st771_0i32** %37, align 8, !dbg !2263; 2:0
  %39 = icmp ne %st771_0i32* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st772_0i32*, %st772_0i32** %2, align 8, !dbg !2265; 2:0
;;-> (nil) 4
  %41 = load %st771_0i32*, %st771_0i32** %37, align 8, !dbg !2266; 2:0
 call void @"ayıklama::eşleşme.hücreYenile_ox10ci" (
      %st772_0i32* %40, 
      %st771_0i32* %41), !dbg !2267
; Atama ifadesi
  %42 = load %st771_0i32*, %st771_0i32** %37, align 8, !dbg !2268; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st771_0i32] : *örs::derleme::ayıklama::hücre[%st771_0i32]
  %43 = getelementptr inbounds 
    %st771_0i32, %st771_0i32* %42,
    i32 0, i32 2
  %44 = load %st771_0i32*, %st771_0i32** %43, align 8, !dbg !2270; 2:0
;atama:
  store 
    %st771_0i32* %44,
    %st771_0i32** %37,
    align 8, !dbg !2271
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2272; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2273; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %45, 
      i8* %46), !dbg !2274
; Iç Dönüş :
  ret void
}

define external 
i32 @"ayıklama::eşleşme.Ekle_ox10ci"(%st772_0i32* %0, i32 %1, i32 %2)
#0       !dbg !2275 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Sözlük
  %5 = alloca %st772_0i32*, align 8
  store %st772_0i32* %0, %st772_0i32** %5, align 8
  call void @llvm.dbg.declare(metadata %st772_0i32** %5, metadata !2278, metadata !DIExpression()), !dbg !2283
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2279, metadata !DIExpression()), !dbg !2284
; Değişken : Ek
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2280, metadata !DIExpression()), !dbg !2285
  %8 = load %st772_0i32*, %st772_0i32** %5, align 8, !dbg !2287; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2288; 1:0
  %10 = call %st771_0i32* (%st772_0i32*,i32) @"ayıklama::eşleşme.yeniHücre_ox10ci" (
      %st772_0i32* %8, 
      i32 %9), !dbg !2289

; pascal 'Hücre' *örs::derleme::ayıklama::hücre[%st771_0i32]
  %11 = alloca %st771_0i32*, align 8
  store 
    %st771_0i32* %10,
    %st771_0i32** %11,
    align 8, !dbg !2290
  %12 = load %st772_0i32*, %st772_0i32** %5, align 8, !dbg !2291; 2:0
  %13 = load %st772_0i32*, %st772_0i32** %5, align 8, !dbg !2292; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *d32
  %14 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %13,
    i32 0, i32 1
;;-> (nil) 14
  %15 = load i32, i32* %14, align 4, !dbg !2294; 1:0
  %16 = load %st771_0i32*, %st771_0i32** %11, align 8, !dbg !2295; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st771_0i32] : *d32
  %17 = getelementptr inbounds 
    %st771_0i32, %st771_0i32* %16,
    i32 0, i32 5
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2297; 1:0
  %19 = call i32 (%st772_0i32*,i32,i32) @"ayıklama::eşleşme.diziSırası_ox10ci" (
      %st772_0i32* %12, 
      i32 %15, 
      i32 %18), !dbg !2298

; pascal 'sıra' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2299
; Atama ifadesi
  %21 = load %st771_0i32*, %st771_0i32** %11, align 8, !dbg !2300; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st771_0i32] : *t32
  %22 = getelementptr inbounds 
    %st771_0i32, %st771_0i32* %21,
    i32 0, i32 3
  %23 = load i32, i32* %7, align 4, !dbg !2302; 1:0
;atama:
  store 
    i32 %23,
    i32* %22,
    align 4, !dbg !2303
  %24 = load %st772_0i32*, %st772_0i32** %5, align 8, !dbg !2304; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : **örs::derleme::ayıklama::hücre[%st771_0i32]
  %25 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %24,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %26 = load %st771_0i32**, %st771_0i32*** %25, align 8, !dbg !2306; 3:0
;dizi erişim2 Nesneler
  %27 = load i32, i32* %20, align 4, !dbg !2307; 1:0
  %28 = zext i32 %27 to i64;
;tekil
  %29 = getelementptr inbounds
     %st771_0i32*, %st771_0i32**  %26,
     i64 %28
  %30 = load %st771_0i32*, %st771_0i32** %29, align 8, !dbg !2308; 2:0

; pascal 'KK' *örs::derleme::ayıklama::hücre[%st771_0i32]
  %31 = alloca %st771_0i32*, align 8
  store 
    %st771_0i32* %30,
    %st771_0i32** %31,
    align 8, !dbg !2309
; Atama ifadesi
  %32 = load %st771_0i32*, %st771_0i32** %11, align 8, !dbg !2310; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st771_0i32] : *örs::derleme::ayıklama::hücre[%st771_0i32]
  %33 = getelementptr inbounds 
    %st771_0i32, %st771_0i32* %32,
    i32 0, i32 0
  %34 = load %st772_0i32*, %st772_0i32** %5, align 8, !dbg !2312; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : **örs::derleme::ayıklama::hücre[%st771_0i32]
  %35 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %34,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %36 = load %st771_0i32**, %st771_0i32*** %35, align 8, !dbg !2314; 3:0
;dizi erişim2 Nesneler
  %37 = load i32, i32* %20, align 4, !dbg !2315; 1:0
  %38 = zext i32 %37 to i64;
;tekil
  %39 = getelementptr inbounds
     %st771_0i32*, %st771_0i32**  %36,
     i64 %38
  %40 = load %st771_0i32*, %st771_0i32** %39, align 8, !dbg !2316; 2:0
;atama:
  store 
    %st771_0i32* %40,
    %st771_0i32** %33,
    align 8, !dbg !2317
; Atama ifadesi
  %41 = load %st772_0i32*, %st772_0i32** %5, align 8, !dbg !2318; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : **örs::derleme::ayıklama::hücre[%st771_0i32]
  %42 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %41,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %43 = load %st771_0i32**, %st771_0i32*** %42, align 8, !dbg !2320; 3:0
;dizi erişim2 Nesneler
  %44 = load i32, i32* %20, align 4, !dbg !2321; 1:0
  %45 = zext i32 %44 to i64;
;tekil
  %46 = getelementptr inbounds
     %st771_0i32*, %st771_0i32**  %43,
     i64 %45
  %47 = load %st771_0i32*, %st771_0i32** %11, align 8, !dbg !2322; 2:0
;atama:
  store 
    %st771_0i32* %47,
    %st771_0i32** %46,
    align 8, !dbg !2323
; Tekil :
  %48 = load %st772_0i32*, %st772_0i32** %5, align 8, !dbg !2324; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *d32
  %49 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %48,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4, !dbg !2326; 1:0
  %51 = add i32 %50, 1
  store 
    i32 %51,
    i32* %49,
    align 4, !dbg !2327
  %52 = load i32, i32* %49, align 4, !dbg !2328; 1:0
; Ikiz işlem '/'
  %53 = load %st772_0i32*, %st772_0i32** %5, align 8, !dbg !2329; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *d32
  %54 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %53,
    i32 0, i32 1
  %55 = load i32, i32* %54, align 4, !dbg !2331; 1:0
  %56 = udiv i32 %55, 2

; pascal 'eşik' *d32
  %57 = alloca i32, align 4
  store 
    i32 %56,
    i32* %57,
    align 4, !dbg !2332
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %58 = load %st772_0i32*, %st772_0i32** %5, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *d32
  %59 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %58,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !2335; 1:0
  %61 = load i32, i32* %57, align 4, !dbg !2336; 1:0
  %62 = icmp sgt i32 %60,  %61 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %64 = load %st772_0i32*, %st772_0i32** %5, align 8, !dbg !2337; 2:0
 call void @"ayıklama::eşleşme._yenile_ox10ci" (
      %st772_0i32* %64), !dbg !2338
  br label %egera.son.ox0
egera.son.ox0:
  %65 = load i32, i32* %7, align 4, !dbg !2339; 1:0
; Dönüş :
  ret i32 %65
}

define external 
void @"ayıklama::eşleşme.Yapılandır_ox10ci"(%st772_0i32* %0, %gt2abt* %1, i32 %2)
#0       !dbg !2340 {
; Değişken : Sözlük
  %4 = alloca %st772_0i32*, align 8
  store %st772_0i32* %0, %st772_0i32** %4, align 8
  call void @llvm.dbg.declare(metadata %st772_0i32** %4, metadata !2342, metadata !DIExpression()), !dbg !2348
; Değişken : H
  %5 = alloca %gt2abt*, align 8
  store %gt2abt* %1, %gt2abt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %5, metadata !2344, metadata !DIExpression()), !dbg !2349
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2345, metadata !DIExpression()), !dbg !2350
; Atama ifadesi
  %7 = load %st772_0i32*, %st772_0i32** %4, align 8, !dbg !2352; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *d32
  %8 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2354; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2355
; Atama ifadesi
  %10 = load %st772_0i32*, %st772_0i32** %4, align 8, !dbg !2356; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *d32
  %11 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2358
; Atama ifadesi
  %12 = load %st772_0i32*, %st772_0i32** %4, align 8, !dbg !2359; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %12,
    i32 0, i32 5
  %14 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2361; 2:0
;atama:
  store 
    %gt2abt* %14,
    %gt2abt** %13,
    align 8, !dbg !2362
; Atama ifadesi
  %15 = load %st772_0i32*, %st772_0i32** %4, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : **örs::derleme::ayıklama::hücre[%st771_0i32]
  %16 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %15,
    i32 0, i32 6
  %17 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2365; 2:0
; Ikiz işlem '*'
  %18 = load %st772_0i32*, %st772_0i32** %4, align 8, !dbg !2366; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *d32
  %19 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2368; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %17, 
      i64 %22), !dbg !2369
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st771_0i32**; 2
;atama:
  store 
    %st771_0i32** %24,
    %st771_0i32*** %16,
    align 8, !dbg !2370
; Iç Dönüş :
  ret void
}

define external 
void @"ayıklama::eşleşme.Çıkar_ox10ci"(%st772_0i32* %0, i32 %1)
#0       !dbg !2371 {
; Değişken : Sözlük
  %3 = alloca %st772_0i32*, align 8
  store %st772_0i32* %0, %st772_0i32** %3, align 8
  call void @llvm.dbg.declare(metadata %st772_0i32** %3, metadata !2373, metadata !DIExpression()), !dbg !2377
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2374, metadata !DIExpression()), !dbg !2378
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st772_0i32*, %st772_0i32** %3, align 8, !dbg !2380; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *d32
  %6 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2382; 1:0
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
  %10 = load %st772_0i32*, %st772_0i32** %3, align 8, !dbg !2383; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *d32
  %11 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2385; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st772_0i32*, %st772_0i32** %3, align 8, !dbg !2387; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *örs::derleme::ayıklama::hücre[%st771_0i32]
  %16 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %15,
    i32 0, i32 3
  %17 = load %st771_0i32*, %st771_0i32** %16, align 8, !dbg !2389; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st771_0i32] : *d32
  %18 = getelementptr inbounds 
    %st771_0i32, %st771_0i32* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2391; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !2392; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %23 = load %st772_0i32*, %st772_0i32** %3, align 8, !dbg !2394; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %23,
    i32 0, i32 5
  %25 = load %gt2abt*, %gt2abt** %24, align 8, !dbg !2396; 2:0
  %26 = load %st772_0i32*, %st772_0i32** %3, align 8, !dbg !2397; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *örs::derleme::ayıklama::hücre[%st771_0i32]
  %27 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load %st771_0i32*, %st771_0i32** %27, align 8, !dbg !2399; 2:0
; Konum çevirisi:
  %29 = bitcast %st771_0i32* %28 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %25, 
      i8* %29), !dbg !2400
; Tekil :
  %30 = load %st772_0i32*, %st772_0i32** %3, align 8, !dbg !2401; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *d32
  %31 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2403; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2404
  %34 = load i32, i32* %31, align 4, !dbg !2405; 1:0
; Atama ifadesi
  %35 = load %st772_0i32*, %st772_0i32** %3, align 8, !dbg !2406; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *örs::derleme::ayıklama::hücre[%st771_0i32]
  %36 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %35,
    i32 0, i32 3
;atama:
  store %st771_0i32* null, %st771_0i32** %36, align 8
; Atama ifadesi
  %37 = load %st772_0i32*, %st772_0i32** %3, align 8, !dbg !2408; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *örs::derleme::ayıklama::hücre[%st771_0i32]
  %38 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %37,
    i32 0, i32 4
;atama:
  store %st771_0i32* null, %st771_0i32** %38, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %39 = load i32, i32* %4, align 4, !dbg !2410; 1:0
  %40 = call i32 @"çizelge::Fnv1aD32_ox141i" (
      i32 %39), !dbg !2411

; pascal 'dolama' *d32
  %41 = alloca i32, align 4
  store 
    i32 %40,
    i32* %41,
    align 4, !dbg !2412

; Değer 'Ad'
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %42, metadata !2414, metadata !DIExpression()), !dbg !2415
  %44 = load %st772_0i32*, %st772_0i32** %3, align 8, !dbg !2416; 2:0
  %45 = load %st772_0i32*, %st772_0i32** %3, align 8, !dbg !2417; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *d32
  %46 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %45,
    i32 0, i32 1
;;-> (nil) 14
  %47 = load i32, i32* %46, align 4, !dbg !2419; 1:0
;;-> (nil) 4
  %48 = load i32, i32* %41, align 4, !dbg !2420; 1:0
  %49 = call i32 (%st772_0i32*,i32,i32) @"ayıklama::eşleşme.diziSırası_ox10ci" (
      %st772_0i32* %44, 
      i32 %47, 
      i32 %48), !dbg !2421

; pascal 'sıra' *d32
  %50 = alloca i32, align 4
  store 
    i32 %49,
    i32* %50,
    align 4, !dbg !2422
  %51 = load %st772_0i32*, %st772_0i32** %3, align 8, !dbg !2423; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : **örs::derleme::ayıklama::hücre[%st771_0i32]
  %52 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %51,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %53 = load %st771_0i32**, %st771_0i32*** %52, align 8, !dbg !2425; 3:0
;dizi erişim2 Nesneler
  %54 = load i32, i32* %50, align 4, !dbg !2426; 1:0
  %55 = zext i32 %54 to i64;
;tekil
  %56 = getelementptr inbounds
     %st771_0i32*, %st771_0i32**  %53,
     i64 %55
  %57 = load %st771_0i32*, %st771_0i32** %56, align 8, !dbg !2427; 2:0

; pascal 'Önceki' *örs::derleme::ayıklama::hücre[%st771_0i32]
  %58 = alloca %st771_0i32*, align 8
  store 
    %st771_0i32* %57,
    %st771_0i32** %58,
    align 8, !dbg !2428
; Atama ifadesi
;atama:
  store %st771_0i32** null, %st771_0i32** %58, align 8
  %59 = load %st772_0i32*, %st772_0i32** %3, align 8, !dbg !2429; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : **örs::derleme::ayıklama::hücre[%st771_0i32]
  %60 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %59,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %61 = load %st771_0i32**, %st771_0i32*** %60, align 8, !dbg !2431; 3:0
;dizi erişim2 Nesneler
  %62 = load i32, i32* %50, align 4, !dbg !2432; 1:0
  %63 = zext i32 %62 to i64;
;tekil
  %64 = getelementptr inbounds
     %st771_0i32*, %st771_0i32**  %61,
     i64 %63
  %65 = load %st771_0i32*, %st771_0i32** %64, align 8, !dbg !2433; 2:0

; pascal 'Hücre' *örs::derleme::ayıklama::hücre[%st771_0i32]
  %66 = alloca %st771_0i32*, align 8
  store 
    %st771_0i32* %65,
    %st771_0i32** %66,
    align 8, !dbg !2434
  br label %her.kosul.ox6
her.kosul.ox6:
  %67 = load %st771_0i32*, %st771_0i32** %66, align 8, !dbg !2435; 2:0
  %68 = icmp ne %st771_0i32* %67, null
  br i1 %68, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %69 = load %st771_0i32*, %st771_0i32** %66, align 8, !dbg !2436; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st771_0i32] : *örs::derleme::ayıklama::hücre[%st771_0i32]
  %70 = getelementptr inbounds 
    %st771_0i32, %st771_0i32* %69,
    i32 0, i32 0
  %71 = load %st771_0i32*, %st771_0i32** %70, align 8, !dbg !2438; 2:0
;atama:
  store 
    %st771_0i32* %71,
    %st771_0i32** %66,
    align 8, !dbg !2439
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %72 = load %st771_0i32*, %st771_0i32** %66, align 8, !dbg !2441; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st771_0i32] : *d32
  %73 = getelementptr inbounds 
    %st771_0i32, %st771_0i32* %72,
    i32 0, i32 4
  %74 = load i32, i32* %73, align 4, !dbg !2443; 1:0
  %75 = load i32, i32* %4, align 4, !dbg !2444; 1:0
  %76 = icmp eq i32 %74,  %75 
  %77 = icmp ne i1 %76, 0
  br i1 %77, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %78 = load %st771_0i32*, %st771_0i32** %58, align 8, !dbg !2446; 2:0
  %79 = icmp ne %st771_0i32* %78, null
  br i1 %79, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %80 = load %st771_0i32*, %st771_0i32** %58, align 8, !dbg !2448; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st771_0i32] : *örs::derleme::ayıklama::hücre[%st771_0i32]
  %81 = getelementptr inbounds 
    %st771_0i32, %st771_0i32* %80,
    i32 0, i32 0
  %82 = load %st771_0i32*, %st771_0i32** %66, align 8, !dbg !2450; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st771_0i32] : *örs::derleme::ayıklama::hücre[%st771_0i32]
  %83 = getelementptr inbounds 
    %st771_0i32, %st771_0i32* %82,
    i32 0, i32 0
  %84 = load %st771_0i32*, %st771_0i32** %83, align 8, !dbg !2452; 2:0
;atama:
  store 
    %st771_0i32* %84,
    %st771_0i32** %81,
    align 8, !dbg !2453
  br label %egera.son.oxa
egera.son.oxa:
  %85 = load %st771_0i32*, %st771_0i32** %66, align 8, !dbg !2454; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st771_0i32] : *örs::derleme::ayıklama::hücre[%st771_0i32]
  %86 = getelementptr inbounds 
    %st771_0i32, %st771_0i32* %85,
    i32 0, i32 1
  %87 = load %st771_0i32*, %st771_0i32** %86, align 8, !dbg !2456; 2:0

; pascal 'HÖnceki' *örs::derleme::ayıklama::hücre[%st771_0i32]
  %88 = alloca %st771_0i32*, align 8
  store 
    %st771_0i32* %87,
    %st771_0i32** %88,
    align 8, !dbg !2457
  %89 = load %st771_0i32*, %st771_0i32** %66, align 8, !dbg !2458; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st771_0i32] : *örs::derleme::ayıklama::hücre[%st771_0i32]
  %90 = getelementptr inbounds 
    %st771_0i32, %st771_0i32* %89,
    i32 0, i32 2
  %91 = load %st771_0i32*, %st771_0i32** %90, align 8, !dbg !2460; 2:0

; pascal 'HSonraki' *örs::derleme::ayıklama::hücre[%st771_0i32]
  %92 = alloca %st771_0i32*, align 8
  store 
    %st771_0i32* %91,
    %st771_0i32** %92,
    align 8, !dbg !2461
; Karşılaştırma
  %93 = load %st772_0i32*, %st772_0i32** %3, align 8, !dbg !2462; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *örs::derleme::ayıklama::hücre[%st771_0i32]
  %94 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %93,
    i32 0, i32 3
  %95 = load %st771_0i32*, %st771_0i32** %94, align 8, !dbg !2464; 2:0
  %96 = load %st771_0i32*, %st771_0i32** %66, align 8, !dbg !2465; 2:0
  %97 = icmp eq %st771_0i32* %95,  %96 
  %98 = icmp ne i1 %97, 0
  br i1 %98, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
  %99 = load %st771_0i32*, %st771_0i32** %92, align 8, !dbg !2467; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st771_0i32] : *örs::derleme::ayıklama::hücre[%st771_0i32]
  %100 = getelementptr inbounds 
    %st771_0i32, %st771_0i32* %99,
    i32 0, i32 1
;atama:
  store %st771_0i32* null, %st771_0i32** %100, align 8
; Atama ifadesi
  %101 = load %st772_0i32*, %st772_0i32** %3, align 8, !dbg !2469; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *örs::derleme::ayıklama::hücre[%st771_0i32]
  %102 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %101,
    i32 0, i32 3
  %103 = load %st771_0i32*, %st771_0i32** %66, align 8, !dbg !2471; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st771_0i32] : *örs::derleme::ayıklama::hücre[%st771_0i32]
  %104 = getelementptr inbounds 
    %st771_0i32, %st771_0i32* %103,
    i32 0, i32 2
  %105 = load %st771_0i32*, %st771_0i32** %104, align 8, !dbg !2473; 2:0
;atama:
  store 
    %st771_0i32* %105,
    %st771_0i32** %102,
    align 8, !dbg !2474
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %106 = load %st772_0i32*, %st772_0i32** %3, align 8, !dbg !2475; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *örs::derleme::ayıklama::hücre[%st771_0i32]
  %107 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %106,
    i32 0, i32 4
  %108 = load %st771_0i32*, %st771_0i32** %107, align 8, !dbg !2477; 2:0
  %109 = load %st771_0i32*, %st771_0i32** %66, align 8, !dbg !2478; 2:0
  %110 = icmp eq %st771_0i32* %108,  %109 
  %111 = icmp ne i1 %110, 0
  br i1 %111, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Atama ifadesi
  %112 = load %st771_0i32*, %st771_0i32** %88, align 8, !dbg !2480; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st771_0i32] : *örs::derleme::ayıklama::hücre[%st771_0i32]
  %113 = getelementptr inbounds 
    %st771_0i32, %st771_0i32* %112,
    i32 0, i32 2
;atama:
  store %st771_0i32* null, %st771_0i32** %113, align 8
; Atama ifadesi
  %114 = load %st772_0i32*, %st772_0i32** %3, align 8, !dbg !2482; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *örs::derleme::ayıklama::hücre[%st771_0i32]
  %115 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %114,
    i32 0, i32 4
  %116 = load %st771_0i32*, %st771_0i32** %66, align 8, !dbg !2484; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st771_0i32] : *örs::derleme::ayıklama::hücre[%st771_0i32]
  %117 = getelementptr inbounds 
    %st771_0i32, %st771_0i32* %116,
    i32 0, i32 1
  %118 = load %st771_0i32*, %st771_0i32** %117, align 8, !dbg !2486; 2:0
;atama:
  store 
    %st771_0i32* %118,
    %st771_0i32** %115,
    align 8, !dbg !2487
  br label %eger.son.ox0
degilse.beden.ox0:
; Atama ifadesi
  %119 = load %st771_0i32*, %st771_0i32** %88, align 8, !dbg !2489; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st771_0i32] : *örs::derleme::ayıklama::hücre[%st771_0i32]
  %120 = getelementptr inbounds 
    %st771_0i32, %st771_0i32* %119,
    i32 0, i32 2
  %121 = load %st771_0i32*, %st771_0i32** %92, align 8, !dbg !2491; 2:0
;atama:
  store 
    %st771_0i32* %121,
    %st771_0i32** %120,
    align 8, !dbg !2492
; Atama ifadesi
  %122 = load %st771_0i32*, %st771_0i32** %92, align 8, !dbg !2493; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st771_0i32] : *örs::derleme::ayıklama::hücre[%st771_0i32]
  %123 = getelementptr inbounds 
    %st771_0i32, %st771_0i32* %122,
    i32 0, i32 1
  %124 = load %st771_0i32*, %st771_0i32** %88, align 8, !dbg !2495; 2:0
;atama:
  store 
    %st771_0i32* %124,
    %st771_0i32** %123,
    align 8, !dbg !2496
  br label %eger.son.ox0
eger.son.ox0:
  %125 = load %st772_0i32*, %st772_0i32** %3, align 8, !dbg !2497; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *örs::derleme::hafıza::t
  %126 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %125,
    i32 0, i32 5
  %127 = load %gt2abt*, %gt2abt** %126, align 8, !dbg !2499; 2:0
;;-> (nil) 4
  %128 = load %st771_0i32*, %st771_0i32** %66, align 8, !dbg !2500; 2:0
; Konum çevirisi:
  %129 = bitcast %st771_0i32* %128 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %127, 
      i8* %129), !dbg !2501
; Tekil :
  %130 = load %st772_0i32*, %st772_0i32** %3, align 8, !dbg !2502; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *d32
  %131 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %130,
    i32 0, i32 0
  %132 = load i32, i32* %131, align 4, !dbg !2504; 1:0
  %133 = sub i32 %132, 1
  store 
    i32 %133,
    i32* %131,
    align 4, !dbg !2505
  %134 = load i32, i32* %131, align 4, !dbg !2506; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %135 = load %st771_0i32*, %st771_0i32** %66, align 8, !dbg !2507; 2:0
;atama:
  store 
    %st771_0i32* %135,
    %st771_0i32** %58,
    align 8, !dbg !2508
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
void @"ayıklama::eşleşme.Temizle_ox10ci"(%st772_0i32* %0)
#0       !dbg !2509 {
; Değişken : Çizelge
  %2 = alloca %st772_0i32*, align 8
  store %st772_0i32* %0, %st772_0i32** %2, align 8
  call void @llvm.dbg.declare(metadata %st772_0i32** %2, metadata !2511, metadata !DIExpression()), !dbg !2514
  %3 = load %st772_0i32*, %st772_0i32** %2, align 8, !dbg !2516; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *d32
  %4 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %3,
    i32 0, i32 1
  %5 = load i32, i32* %4, align 4, !dbg !2518; 1:0
; Iç Dönüş :
  ret void
}

define external 
i32 @"ayıklama::eşleşme.Ara_ox10ci"(%st772_0i32* %0, i32 %1)
#0       !dbg !2519 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Sözlük
  %4 = alloca %st772_0i32*, align 8
  store %st772_0i32* %0, %st772_0i32** %4, align 8
  call void @llvm.dbg.declare(metadata %st772_0i32** %4, metadata !2522, metadata !DIExpression()), !dbg !2526
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2523, metadata !DIExpression()), !dbg !2527
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st772_0i32*, %st772_0i32** %4, align 8, !dbg !2529; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *d32
  %7 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2531; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i32 0
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2532; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox141i" (
      i32 %11), !dbg !2533

; pascal 'dolama' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2534
  %14 = load %st772_0i32*, %st772_0i32** %4, align 8, !dbg !2535; 2:0
  %15 = load %st772_0i32*, %st772_0i32** %4, align 8, !dbg !2536; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : *d32
  %16 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %15,
    i32 0, i32 1
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2538; 1:0
;;-> (nil) 4
  %18 = load i32, i32* %13, align 4, !dbg !2539; 1:0
  %19 = call i32 (%st772_0i32*,i32,i32) @"ayıklama::eşleşme.diziSırası_ox10ci" (
      %st772_0i32* %14, 
      i32 %17, 
      i32 %18), !dbg !2540

; pascal 'sıra' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2541
  %21 = load %st772_0i32*, %st772_0i32** %4, align 8, !dbg !2542; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st772_0i32] : **örs::derleme::ayıklama::hücre[%st771_0i32]
  %22 = getelementptr inbounds 
    %st772_0i32, %st772_0i32* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st771_0i32**, %st771_0i32*** %22, align 8, !dbg !2544; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %20, align 4, !dbg !2545; 1:0
  %25 = zext i32 %24 to i64;
;tekil
  %26 = getelementptr inbounds
     %st771_0i32*, %st771_0i32**  %23,
     i64 %25
  %27 = load %st771_0i32*, %st771_0i32** %26, align 8, !dbg !2546; 2:0

; pascal 'Hücre' *örs::derleme::ayıklama::hücre[%st771_0i32]
  %28 = alloca %st771_0i32*, align 8
  store 
    %st771_0i32* %27,
    %st771_0i32** %28,
    align 8, !dbg !2547
  br label %her.kosul.ox2
her.kosul.ox2:
  %29 = load %st771_0i32*, %st771_0i32** %28, align 8, !dbg !2548; 2:0
  %30 = icmp ne %st771_0i32* %29, null
  br i1 %30, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %31 = load %st771_0i32*, %st771_0i32** %28, align 8, !dbg !2549; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st771_0i32] : *örs::derleme::ayıklama::hücre[%st771_0i32]
  %32 = getelementptr inbounds 
    %st771_0i32, %st771_0i32* %31,
    i32 0, i32 0
  %33 = load %st771_0i32*, %st771_0i32** %32, align 8, !dbg !2551; 2:0
;atama:
  store 
    %st771_0i32* %33,
    %st771_0i32** %28,
    align 8, !dbg !2552
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %34 = load %st771_0i32*, %st771_0i32** %28, align 8, !dbg !2554; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st771_0i32] : *d32
  %35 = getelementptr inbounds 
    %st771_0i32, %st771_0i32* %34,
    i32 0, i32 4
  %36 = load i32, i32* %35, align 4, !dbg !2556; 1:0
  %37 = load i32, i32* %5, align 4, !dbg !2557; 1:0
  %38 = icmp eq i32 %36,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %40 = load %st771_0i32*, %st771_0i32** %28, align 8, !dbg !2559; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st771_0i32] : *t32
  %41 = getelementptr inbounds 
    %st771_0i32, %st771_0i32* %40,
    i32 0, i32 3
  %42 = load i32, i32* %41, align 4, !dbg !2561; 1:0
; Dönüş :
  ret i32 %42
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %43 = load i32, i32* %3, align 4, !dbg !2562; 1:0
  ret i32 %43
}

define external 
i32 @"ayıklama::t.Yükleme_ox10ci"(%gt362t* %0, %gt652t* %1, %gtdft* %2)
#0       !dbg !2563 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Ayıklama
  %5 = alloca %gt362t*, align 8
  store %gt362t* %0, %gt362t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt362t** %5, metadata !2567, metadata !DIExpression()), !dbg !2574
; Değişken : _Nesne
  %6 = alloca %gt652t*, align 8
  store %gt652t* %1, %gt652t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt652t** %6, metadata !2569, metadata !DIExpression()), !dbg !2575
; Değişken : Bellek
  %7 = alloca %gtdft*, align 8
  store %gtdft* %2, %gtdft** %7, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %7, metadata !2571, metadata !DIExpression()), !dbg !2576
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %8 = load %gt652t*, %gt652t** %6, align 8, !dbg !2578; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt652t, %gt652t* %8,
    i32 0, i32 5
  %10 = load %gt41dt*, %gt41dt** %9, align 8, !dbg !2580; 2:0
  %11 = icmp ne %gt41dt* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load %gtdft*, %gtdft** %7, align 8, !dbg !2582; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %13 = getelementptr inbounds 
    %gtdft, %gtdft* %12,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !2586
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %14 = getelementptr inbounds 
    %gtdft, %gtdft* %12,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %15 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %14,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %15,
    align 1, !dbg !2588
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %16 = load %gt362t*, %gt362t** %5, align 8, !dbg !2589; 2:0
  %17 = load %gt652t*, %gt652t** %6, align 8, !dbg !2590; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt652t, %gt652t* %17,
    i32 0, i32 5
  %19 = load %gt41dt*, %gt41dt** %18, align 8, !dbg !2592; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt41dt, %gt41dt* %19,
    i32 0, i32 1
  %21 = getelementptr inbounds
    %gt55ct, %gt55ct* %20,
    i64 0; konum alınıyor
  %22 = call i32 (%gt362t*,%gt55ct*) @"ayıklama::t.Konum_ox10ci" (
      %gt362t* %16, 
      %gt55ct* %21), !dbg !2594

; pascal 'no' t32
  %23 = alloca i32, align 4
  store 
    i32 %22,
    i32* %23,
    align 4, !dbg !2595
  call void @llvm.dbg.declare(metadata i32* %23, metadata !2596, metadata !DIExpression()), !dbg !2597
  %24 = load %gtdft*, %gtdft** %7, align 8, !dbg !2598; 2:0
;;-> (nil) 4
  %25 = load i32, i32* %23, align 4, !dbg !2599; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %24, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox268.ox0, i64 0, i64 0), 
      i32 %25), !dbg !2600
; Atama ifadesi
  %26 = load %gt652t*, %gt652t** %6, align 8, !dbg !2601; 2:0
; tür konumu *örs::derleme::nesne::t : *d32
  %27 = getelementptr inbounds 
    %gt652t, %gt652t* %26,
    i32 0, i32 1
  %28 = load i32, i32* %23, align 4, !dbg !2603; 1:0
;atama:
  store 
    i32 %28,
    i32* %27,
    align 4, !dbg !2604
  %29 = load i32, i32* %23, align 4, !dbg !2605; 1:0
; Dönüş :
  ret i32 %29
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
i32 @"ayıklama::t.Sayaç_ox10ci"(%gt362t* %0, %gt4b5t* %1)
#3       !dbg !2606 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt362t*, align 8
  store %gt362t* %0, %gt362t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt362t** %4, metadata !2610, metadata !DIExpression()), !dbg !2615
; Değişken : Tür
  %5 = alloca %gt4b5t*, align 8
  store %gt4b5t* %1, %gt4b5t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4b5t** %5, metadata !2612, metadata !DIExpression()), !dbg !2616
  %6 = load %gt4b5t*, %gt4b5t** %5, align 8, !dbg !2618; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st737_1gt41dt]
  %7 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %6,
    i32 0, i32 8
  %8 = load %st737_1gt41dt*, %st737_1gt41dt** %7, align 8, !dbg !2620; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : *örs::derleme::imge::hücre[%st736_1gt41dt]
  %9 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %8,
    i32 0, i32 3
  %10 = load %st736_1gt41dt*, %st736_1gt41dt** %9, align 8, !dbg !2622; 2:0

; pascal 'Baş' örs::derleme::imge::hücre[%st736_1gt41dt]
  %11 = alloca %st736_1gt41dt*, align 8
  store 
    %st736_1gt41dt* %10,
    %st736_1gt41dt** %11,
    align 8, !dbg !2623
  call void @llvm.dbg.declare(metadata %st736_1gt41dt** %11, metadata !2625, metadata !DIExpression()), !dbg !2626

; Değer 'Şuanki'
  %12 = alloca %gt41dt*, align 8
  %13 = bitcast %gt41dt** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt41dt** %12, metadata !2628, metadata !DIExpression()), !dbg !2629

; pascal 'no' t32
  %14 = alloca i32, align 4
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !2630
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2631, metadata !DIExpression()), !dbg !2632
  %15 = load %gt4b5t*, %gt4b5t** %5, align 8, !dbg !2633; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st737_1gt41dt]
  %16 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %15,
    i32 0, i32 8
  %17 = load %st737_1gt41dt*, %st737_1gt41dt** %16, align 8, !dbg !2635; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : *d32
  %18 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !2637; 1:0

; pascal 'boyut' d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2638
  call void @llvm.dbg.declare(metadata i32* %20, metadata !2639, metadata !DIExpression()), !dbg !2640

; Değer 'Nolar'
  %21 = alloca i32*, align 8
; Ikiz işlem '+'
  %22 = load i32, i32* %20, align 4, !dbg !2641; 1:0
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64;
  %25 = mul i64 %24, 4
; Temiz i64 %24: 'i32'
  %26 = call noalias i8*
    @calloc(i64 %24, i64 4)
; Konum çevirisi:
  %27 = bitcast i8* %26 to i32*; 1
  store 
    i32* %27,
    i32** %21,
    align 8, !dbg !2642
  call void @llvm.dbg.declare(metadata i32** %21, metadata !2644, metadata !DIExpression()), !dbg !2645

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !2646
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2647, metadata !DIExpression()), !dbg !2648
  %29 = load %gt362t*, %gt362t** %4, align 8, !dbg !2649; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %30 = getelementptr inbounds 
    %gt362t, %gt362t* %29,
    i32 0, i32 5
  %31 = load %gt327t*, %gt327t** %30, align 8, !dbg !2651; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %32 = getelementptr inbounds 
    %gt327t, %gt327t* %31,
    i32 0, i32 6
  %33 = load %gt3a8t*, %gt3a8t** %32, align 8, !dbg !2653; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %34 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %33,
    i32 0, i32 10
  %35 = load %gt3a4t*, %gt3a4t** %34, align 8, !dbg !2655; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %36 = getelementptr inbounds 
    %gt3a4t, %gt3a4t* %35,
    i32 0, i32 1
  %37 = getelementptr inbounds
    %gtdft, %gtdft* %36,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %38 = alloca %gtdft*, align 4
  store 
    %gtdft* %37,
    %gtdft** %38,
    align 4, !dbg !2657
  call void @llvm.dbg.declare(metadata %gtdft** %38, metadata !2658, metadata !DIExpression()), !dbg !2659
  %39 = load %gt362t*, %gt362t** %4, align 8, !dbg !2660; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %40 = getelementptr inbounds 
    %gt362t, %gt362t* %39,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %41 = getelementptr inbounds 
    %gt35dt, %gt35dt* %40,
    i32 0, i32 0
  %42 = load %gt362t*, %gt362t** %4, align 8, !dbg !2663; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %43 = getelementptr inbounds 
    %gt362t, %gt362t* %42,
    i32 0, i32 5
  %44 = load %gt327t*, %gt327t** %43, align 8, !dbg !2665; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st737_1gt4b5t]
  %45 = getelementptr inbounds 
    %gt327t, %gt327t* %44,
    i32 0, i32 9
;;-> (nil) 14
  %46 = load %st737_1gt4b5t*, %st737_1gt4b5t** %45, align 8, !dbg !2667; 2:0
  %47 = load %gt4b5t*, %gt4b5t** %5, align 8, !dbg !2668; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %47,
    i32 0, i32 6
  %49 = load %gt41dt*, %gt41dt** %48, align 8, !dbg !2670; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %50 = getelementptr inbounds 
    %gt41dt, %gt41dt* %49,
    i32 0, i32 2
  %51 = load %metin*, %metin** %50, align 8, !dbg !2672; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %52 = getelementptr inbounds 
    %metin, %metin* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load i8*, i8** %52, align 8, !dbg !2674; 2:0
  %54 = load %gt4b5t*, %gt4b5t** %5, align 8, !dbg !2675; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st737_1gt41dt]
  %55 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %54,
    i32 0, i32 8
  %56 = load %st737_1gt41dt*, %st737_1gt41dt** %55, align 8, !dbg !2677; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : *d32
  %57 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %56,
    i32 0, i32 0
;;-> (nil) 14
  %58 = load i32, i32* %57, align 4, !dbg !2679; 1:0
  %59 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox23, i64 0), 
      %st737_1gt4b5t* %46, 
      i8* %53, 
      i32 %58), !dbg !2680
  br label %her.kosul.ox0
her.kosul.ox0:
  %60 = load %st736_1gt41dt*, %st736_1gt41dt** %11, align 8, !dbg !2681; 2:0
  %61 = icmp ne %st736_1gt41dt* %60, null
  br i1 %61, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %62 = load %st736_1gt41dt*, %st736_1gt41dt** %11, align 8, !dbg !2683; 2:0
; tür konumu *örs::derleme::imge::hücre[%st736_1gt41dt] : *örs::derleme::imge::t
  %63 = getelementptr inbounds 
    %st736_1gt41dt, %st736_1gt41dt* %62,
    i32 0, i32 4
  %64 = load %gt41dt*, %gt41dt** %63, align 8, !dbg !2685; 2:0
;atama:
  store 
    %gt41dt* %64,
    %gt41dt** %12,
    align 8, !dbg !2686
; Durum 2
  br label %durum.ox2
durum.ox2:
  %65 = load %gt41dt*, %gt41dt** %12, align 8, !dbg !2687; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %66 = getelementptr inbounds 
    %gt41dt, %gt41dt* %65,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4, !dbg !2689; 1:0
  switch i32 %67, label %durum.son.ox2 [
    i32 305, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
; Atama ifadesi
  %68 = load %gt362t*, %gt362t** %4, align 8, !dbg !2691; 2:0
  %69 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %68), !dbg !2692
;atama:
  store 
    i32 %69,
    i32* %14,
    align 4, !dbg !2693
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %70 = load i32, i32* %28, align 4, !dbg !2694; 1:0
  %71 = load i32*, i32** %21, align 8, !dbg !2695; 2:0
  %72 = sext i32 %70 to i64;eie??
;tekil
  %73 = getelementptr inbounds
     i32, i32*  %71,
     i64 %72
  %74 = load i32, i32* %14, align 4, !dbg !2696; 1:0
; Konum çevirisi:
  %75 = inttoptr i32 %74 to i32*; 1
;atama:
  store 
    i32* %75,
    i32* %73,
    align 8, !dbg !2697
  %76 = load %gt362t*, %gt362t** %4, align 8, !dbg !2698; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %77 = getelementptr inbounds 
    %gt362t, %gt362t* %76,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %78 = getelementptr inbounds 
    %gt35dt, %gt35dt* %77,
    i32 0, i32 0
;;-> (nil) 4
  %79 = load i32, i32* %14, align 4, !dbg !2701; 1:0
  %80 = load %gt41dt*, %gt41dt** %12, align 8, !dbg !2702; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %81 = getelementptr inbounds 
    %gt41dt, %gt41dt* %80,
    i32 0, i32 2
  %82 = load %metin*, %metin** %81, align 8, !dbg !2704; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %83 = getelementptr inbounds 
    %metin, %metin* %82,
    i32 0, i32 2
;;-> (nil) 14
  %84 = load i8*, i8** %83, align 8, !dbg !2706; 2:0
  %85 = load %gt41dt*, %gt41dt** %12, align 8, !dbg !2707; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %86 = getelementptr inbounds 
    %gt41dt, %gt41dt* %85,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %87 = bitcast %gt41ct* %86 to %gt553t*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %88 = getelementptr inbounds 
    %gt553t, %gt553t* %87,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %89 = bitcast %gt552t* %88 to i32*; 1
;;-> (nil) 17
  %90 = load i32, i32* %89, align 4, !dbg !2710; 1:0
  %91 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %78, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox25, i64 0), 
      i32 %79, 
      i8* %84, 
      i32 %90), !dbg !2711
; Tekil :
  %92 = load i32, i32* %28, align 4, !dbg !2712; 1:0
  %93 = add i32 %92, 1
  store 
    i32 %93,
    i32* %28,
    align 4, !dbg !2713
  %94 = load i32, i32* %28, align 4, !dbg !2714; 1:0
  br label %durum.son.ox2
durum.son.ox2:
; Atama ifadesi
  %95 = load %st736_1gt41dt*, %st736_1gt41dt** %11, align 8, !dbg !2715; 2:0
; tür konumu *örs::derleme::imge::hücre[%st736_1gt41dt] : *örs::derleme::imge::hücre[%st736_1gt41dt]
  %96 = getelementptr inbounds 
    %st736_1gt41dt, %st736_1gt41dt* %95,
    i32 0, i32 2
  %97 = load %st736_1gt41dt*, %st736_1gt41dt** %96, align 8, !dbg !2717; 2:0
;atama:
  store 
    %st736_1gt41dt* %97,
    %st736_1gt41dt** %11,
    align 8, !dbg !2718
  br label %her.kosul.ox0
her.son.ox0:
;;-> (nil) 4
  %98 = load %gtdft*, %gtdft** %38, align 4, !dbg !2719; 2:0
  %99 = load %gt4b5t*, %gt4b5t** %5, align 8, !dbg !2720; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %100 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %99,
    i32 0, i32 6
  %101 = load %gt41dt*, %gt41dt** %100, align 8, !dbg !2722; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %102 = getelementptr inbounds 
    %gt41dt, %gt41dt* %101,
    i32 0, i32 2
  %103 = load %metin*, %metin** %102, align 8, !dbg !2724; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %104 = getelementptr inbounds 
    %metin, %metin* %103,
    i32 0, i32 2
;;-> (nil) 14
  %105 = load i8*, i8** %104, align 8, !dbg !2726; 2:0
  %106 = load %gt4b5t*, %gt4b5t** %5, align 8, !dbg !2727; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %107 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %106,
    i32 0, i32 6
  %108 = load %gt41dt*, %gt41dt** %107, align 8, !dbg !2729; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %109 = getelementptr inbounds 
    %gt41dt, %gt41dt* %108,
    i32 0, i32 2
  %110 = load %metin*, %metin** %109, align 8, !dbg !2731; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %111 = getelementptr inbounds 
    %metin, %metin* %110,
    i32 0, i32 0
;;-> (nil) 14
  %112 = load i32, i32* %111, align 4, !dbg !2733; 1:0
  %113 = call %gtdft* @"bellek::Ascii_ox123i" (
      %gtdft* %98, 
      i8* %105, 
      i32 %112), !dbg !2734
  %114 = load %gt362t*, %gt362t** %4, align 8, !dbg !2735; 2:0
  %115 = load %gt4b5t*, %gt4b5t** %5, align 8, !dbg !2736; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %116 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %115,
    i32 0, i32 6
  %117 = load %gt41dt*, %gt41dt** %116, align 8, !dbg !2738; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %118 = getelementptr inbounds 
    %gt41dt, %gt41dt* %117,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %119 = getelementptr inbounds 
    %gt55ct, %gt55ct* %118,
    i32 0, i32 4
;;-> (nil) 14
  %120 = load %gt5bet*, %gt5bet** %119, align 8, !dbg !2741; 2:0
  %121 = call i32 (%gt362t*,%gt5bet*) @"ayıklama::t.Kaynak_ox10ci" (
      %gt362t* %114, 
      %gt5bet* %120), !dbg !2742

; pascal 'kaynak' t32
  %122 = alloca i32, align 4
  store 
    i32 %121,
    i32* %122,
    align 4, !dbg !2743
  call void @llvm.dbg.declare(metadata i32* %122, metadata !2744, metadata !DIExpression()), !dbg !2745
  %123 = load %gt362t*, %gt362t** %4, align 8, !dbg !2746; 2:0
  %124 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %123), !dbg !2747

; pascal 'nolar' t32
  %125 = alloca i32, align 4
  store 
    i32 %124,
    i32* %125,
    align 4, !dbg !2748
  call void @llvm.dbg.declare(metadata i32* %125, metadata !2749, metadata !DIExpression()), !dbg !2750
  %126 = load %gt362t*, %gt362t** %4, align 8, !dbg !2751; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %127 = getelementptr inbounds 
    %gt362t, %gt362t* %126,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %128 = getelementptr inbounds 
    %gt35dt, %gt35dt* %127,
    i32 0, i32 0
;;-> (nil) 4
  %129 = load i32, i32* %125, align 4, !dbg !2754; 1:0
  %130 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %128, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox27, i64 0), 
      i32 %129), !dbg !2755

; pascal 'j' t32
  %131 = alloca i32, align 4
  store 
    i32 0,
    i32* %131,
    align 4, !dbg !2756
  call void @llvm.dbg.declare(metadata i32* %131, metadata !2757, metadata !DIExpression()), !dbg !2758
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %132 = load i32, i32* %131, align 4, !dbg !2759; 1:0
  %133 = load i32, i32* %28, align 4, !dbg !2760; 1:0
  %134 = icmp slt i32 %132,  %133 
  %135 = icmp ne i1 %134, 0
  br i1 %135, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %136 = load i32, i32* %131, align 4, !dbg !2761; 1:0
  %137 = add i32 %136, 1
  store 
    i32 %137,
    i32* %131,
    align 4, !dbg !2762
  %138 = load i32, i32* %131, align 4, !dbg !2763; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
  %139 = load %gt362t*, %gt362t** %4, align 8, !dbg !2765; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %140 = getelementptr inbounds 
    %gt362t, %gt362t* %139,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %141 = getelementptr inbounds 
    %gt35dt, %gt35dt* %140,
    i32 0, i32 0
; Dizi erişim
; Dizi erişim Nolar
  %142 = load i32, i32* %131, align 4, !dbg !2768; 1:0
  %143 = load i32*, i32** %21, align 8, !dbg !2769; 2:0
  %144 = sext i32 %142 to i64;eie??
;tekil
  %145 = getelementptr inbounds
     i32, i32*  %143,
     i64 %144
;;-> (nil) 13
  %146 = load i32, i32* %145, align 4, !dbg !2770; 1:0
; Seç
  %147 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
; Karşılaştırma
  %148 = load i32, i32* %131, align 4, !dbg !2771; 1:0
; Ikiz işlem '-'
  %149 = load i32, i32* %28, align 4, !dbg !2772; 1:0
  %150 = sub i32 %149, 1
  %151 = icmp slt i32 %148,  %150 
  switch i1 %151, label %sec.varsayilan.ox6 [
    i1 1, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox31, i64 0, i64 0),
    i8** %147,
    align 8, !dbg !2773
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox32, i64 0, i64 0),
    i8** %147,
    align 8, !dbg !2774
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %153 = load i8*, i8** %147, align 8, !dbg !2775; 2:0
  %154 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %141, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox29, i64 0), 
      i32 %146, 
      i8* %153), !dbg !2776
  br label %her.guncelleme.ox4
her.son.ox4:
; Atama ifadesi
  %155 = load %gt362t*, %gt362t** %4, align 8, !dbg !2777; 2:0
  %156 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %155), !dbg !2778
;atama:
  store 
    i32 %156,
    i32* %14,
    align 4, !dbg !2779
  %157 = load %gt362t*, %gt362t** %4, align 8, !dbg !2780; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %158 = getelementptr inbounds 
    %gt362t, %gt362t* %157,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %159 = getelementptr inbounds 
    %gt35dt, %gt35dt* %158,
    i32 0, i32 0
;;-> (nil) 4
  %160 = load i32, i32* %14, align 4, !dbg !2783; 1:0
  %161 = load %gt4b5t*, %gt4b5t** %5, align 8, !dbg !2784; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %162 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %161,
    i32 0, i32 6
  %163 = load %gt41dt*, %gt41dt** %162, align 8, !dbg !2786; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %164 = getelementptr inbounds 
    %gt41dt, %gt41dt* %163,
    i32 0, i32 2
  %165 = load %metin*, %metin** %164, align 8, !dbg !2788; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %166 = getelementptr inbounds 
    %metin, %metin* %165,
    i32 0, i32 2
;;-> (nil) 14
  %167 = load i8*, i8** %166, align 8, !dbg !2790; 2:0
;;-> (nil) 4
  %168 = load i32, i32* %122, align 4, !dbg !2791; 1:0
  %169 = load %gt4b5t*, %gt4b5t** %5, align 8, !dbg !2792; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %170 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %169,
    i32 0, i32 6
  %171 = load %gt41dt*, %gt41dt** %170, align 8, !dbg !2794; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %172 = getelementptr inbounds 
    %gt41dt, %gt41dt* %171,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %173 = getelementptr inbounds 
    %gt55ct, %gt55ct* %172,
    i32 0, i32 2
;;-> (nil) 14
  %174 = load i32, i32* %173, align 4, !dbg !2797; 1:0
;;-> (nil) 4
  %175 = load i32, i32* %125, align 4, !dbg !2798; 1:0
  %176 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %159, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox33, i64 0), 
      i32 %160, 
      i8* %167, 
      i32 %168, 
      i32 %174, 
      i32 4, 
      i32 %175), !dbg !2799
; Sil : 
  %177 = load i32*, i32** %21, align 8, !dbg !2800; 2:0
  call void @free(
    ptr %177)
  store ptr null, ptr %21, align 8
  %178 = load i32, i32* %14, align 4, !dbg !2801; 1:0
; Dönüş :
  ret i32 %178
}

define external 
i32 @"ayıklama::t.Tür_ox10ci"(%gt362t* %0, %gt41dt* %1)
#4       !dbg !2802 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt362t*, align 8
  store %gt362t* %0, %gt362t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt362t** %4, metadata !2805, metadata !DIExpression()), !dbg !2810
; Değişken : İmge
  %5 = alloca %gt41dt*, align 8
  store %gt41dt* %1, %gt41dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %5, metadata !2807, metadata !DIExpression()), !dbg !2811
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !2813; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt41dt, %gt41dt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2815; 1:0
  switch i32 %8, label %durum.son.ox0 [
    i32 276, label %secim.ox0.ox1
    i32 274, label %secim.ox0.ox2
    i32 292, label %secim.ox0.ox3
  ]
secim.ox0.ox1:
  %9 = load %gt362t*, %gt362t** %4, align 8, !dbg !2817; 2:0
  %10 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !2818; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %11 = getelementptr inbounds 
    %gt41dt, %gt41dt* %10,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %12 = bitcast %gt41ct* %11 to %gt4b5t**; 2
;;-> (nil) 17
  %13 = load %gt4b5t*, %gt4b5t** %12, align 8, !dbg !2820; 2:0
  %14 = call i32 (%gt362t*,%gt4b5t*) @"ayıklama::t.Sayaç_ox10ci" (
      %gt362t* %9, 
      %gt4b5t* %13), !dbg !2821
; Dönüş :
  ret i32 %14
secim.ox0.ox2:
  %15 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !2824; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %16 = getelementptr inbounds 
    %gt41dt, %gt41dt* %15,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %17 = bitcast %gt41ct* %16 to %gt4b5t**; 2
  %18 = load %gt4b5t*, %gt4b5t** %17, align 8, !dbg !2826; 2:0

; pascal '_Tür' örs::derleme::imge::cins::t
  %19 = alloca %gt4b5t*, align 8
  store 
    %gt4b5t* %18,
    %gt4b5t** %19,
    align 8, !dbg !2827
  call void @llvm.dbg.declare(metadata %gt4b5t** %19, metadata !2829, metadata !DIExpression()), !dbg !2830
; Durum 4
  br label %durum.ox4
durum.ox4:
  %20 = load %gt4b5t*, %gt4b5t** %19, align 8, !dbg !2831; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %21 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %20,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %22 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %21,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !dbg !2834; 1:0
  switch i32 %23, label %durum.son.ox4 [
    i32 9, label %secim.ox4.ox5
    i32 10, label %secim.ox4.ox6
    i32 12, label %secim.ox4.ox6
    i32 8, label %secim.ox4.ox7
    i32 11, label %secim.ox4.ox8
    i32 13, label %secim.ox4.ox9
    i32 15, label %secim.ox4.oxa
    i32 16, label %secim.ox4.oxb
  ]
secim.ox4.ox5:
; Durum 12
  br label %durum.oxc
durum.oxc:
  %24 = load %gt4b5t*, %gt4b5t** %19, align 8, !dbg !2837; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %25 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !2839; 1:0
  switch i32 %26, label %durum.son.oxc [
    i32 203, label %secim.oxc.oxd
    i32 205, label %secim.oxc.oxe
    i32 206, label %secim.oxc.oxf
    i32 207, label %secim.oxc.ox10
    i32 208, label %secim.oxc.ox11
    i32 209, label %secim.oxc.ox12
    i32 212, label %secim.oxc.ox13
    i32 213, label %secim.oxc.ox14
    i32 214, label %secim.oxc.ox15
    i32 215, label %secim.oxc.ox16
    i32 216, label %secim.oxc.ox17
    i32 218, label %secim.oxc.ox18
    i32 219, label %secim.oxc.ox19
    i32 220, label %secim.oxc.ox1a
    i32 221, label %secim.oxc.ox1b
    i32 223, label %secim.oxc.ox1c
    i32 204, label %secim.oxc.ox1d
    i32 225, label %secim.oxc.ox1e
  ]
secim.oxc.oxd:
; Dönüş :
  ret i32 1
secim.oxc.oxe:
; Dönüş :
  ret i32 2
secim.oxc.oxf:
; Dönüş :
  ret i32 3
secim.oxc.ox10:
; Dönüş :
  ret i32 4
secim.oxc.ox11:
; Dönüş :
  ret i32 5
secim.oxc.ox12:
; Dönüş :
  ret i32 6
secim.oxc.ox13:
; Dönüş :
  ret i32 7
secim.oxc.ox14:
; Dönüş :
  ret i32 8
secim.oxc.ox15:
; Dönüş :
  ret i32 9
secim.oxc.ox16:
; Dönüş :
  ret i32 10
secim.oxc.ox17:
; Dönüş :
  ret i32 11
secim.oxc.ox18:
; Dönüş :
  ret i32 12
secim.oxc.ox19:
; Dönüş :
  ret i32 13
secim.oxc.ox1a:
; Dönüş :
  ret i32 14
secim.oxc.ox1b:
; Dönüş :
  ret i32 15
secim.oxc.ox1c:
; Dönüş :
  ret i32 16
secim.oxc.ox1d:
; Dönüş :
  ret i32 17
secim.oxc.ox1e:
; Dönüş :
  ret i32 18
durum.son.oxc:
  br label %durum.son.ox4
secim.ox4.ox6:
  %27 = load %gt4b5t*, %gt4b5t** %19, align 8, !dbg !2860; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %28 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %27,
    i32 0, i32 0
  %29 = load i32, i32* %28, align 4, !dbg !2862; 1:0

; pascal 'no' t32
  %30 = alloca i32, align 4
  store 
    i32 %29,
    i32* %30,
    align 4, !dbg !2863
  call void @llvm.dbg.declare(metadata i32* %30, metadata !2864, metadata !DIExpression()), !dbg !2865
  %31 = load %gt362t*, %gt362t** %4, align 8, !dbg !2866; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st772_0i32]
  %32 = getelementptr inbounds 
    %gt362t, %gt362t* %31,
    i32 0, i32 6
  %33 = load %st772_0i32*, %st772_0i32** %32, align 8, !dbg !2868; 2:0
;;-> (nil) 4
  %34 = load i32, i32* %30, align 4, !dbg !2869; 1:0
  %35 = call i32 (%st772_0i32*,i32) @"ayıklama::eşleşme.Ara_ox10ci" (
      %st772_0i32* %33, 
      i32 %34), !dbg !2870

; pascal 'bulunan' t32
  %36 = alloca i32, align 4
  store 
    i32 %35,
    i32* %36,
    align 4, !dbg !2871
  call void @llvm.dbg.declare(metadata i32* %36, metadata !2872, metadata !DIExpression()), !dbg !2873
; Eğer ardılsız:
  br label %egera.ox1f
egera.ox1f:
  %37 = load i32, i32* %36, align 4, !dbg !2874; 1:0
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %egera.beden.ox1f, label %egera.son.ox1f
egera.beden.ox1f:
  %39 = load i32, i32* %36, align 4, !dbg !2875; 1:0
; Dönüş :
  ret i32 %39
egera.son.ox1f:
  %40 = load %gt362t*, %gt362t** %4, align 8, !dbg !2876; 2:0
  %41 = load %gt4b5t*, %gt4b5t** %19, align 8, !dbg !2877; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %41,
    i32 0, i32 6
  %43 = load %gt41dt*, %gt41dt** %42, align 8, !dbg !2879; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %44 = getelementptr inbounds 
    %gt41dt, %gt41dt* %43,
    i32 0, i32 3
  %45 = load %gt40bt*, %gt40bt** %44, align 8, !dbg !2881; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %46 = getelementptr inbounds 
    %gt40bt, %gt40bt* %45,
    i32 0, i32 6
;;-> (nil) 14
  %47 = load %gt327t*, %gt327t** %46, align 8, !dbg !2883; 2:0
  %48 = call i32 (%gt362t*,%gt327t*) @"ayıklama::t.Atıf_ox10ci" (
      %gt362t* %40, 
      %gt327t* %47), !dbg !2884

; pascal 'bölümNo' t32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4, !dbg !2885
  call void @llvm.dbg.declare(metadata i32* %49, metadata !2886, metadata !DIExpression()), !dbg !2887
  %50 = load %gt362t*, %gt362t** %4, align 8, !dbg !2888; 2:0
  %51 = load %gt4b5t*, %gt4b5t** %19, align 8, !dbg !2889; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %51,
    i32 0, i32 6
  %53 = load %gt41dt*, %gt41dt** %52, align 8, !dbg !2891; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %54 = getelementptr inbounds 
    %gt41dt, %gt41dt* %53,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %55 = getelementptr inbounds 
    %gt55ct, %gt55ct* %54,
    i32 0, i32 4
;;-> (nil) 14
  %56 = load %gt5bet*, %gt5bet** %55, align 8, !dbg !2894; 2:0
  %57 = call i32 (%gt362t*,%gt5bet*) @"ayıklama::t.Kaynak_ox10ci" (
      %gt362t* %50, 
      %gt5bet* %56), !dbg !2895

; pascal 'belgeNo' t32
  %58 = alloca i32, align 4
  store 
    i32 %57,
    i32* %58,
    align 4, !dbg !2896
  call void @llvm.dbg.declare(metadata i32* %58, metadata !2897, metadata !DIExpression()), !dbg !2898
  %59 = load %gt362t*, %gt362t** %4, align 8, !dbg !2899; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %60 = getelementptr inbounds 
    %gt362t, %gt362t* %59,
    i32 0, i32 5
  %61 = load %gt327t*, %gt327t** %60, align 8, !dbg !2901; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %62 = getelementptr inbounds 
    %gt327t, %gt327t* %61,
    i32 0, i32 6
  %63 = load %gt3a8t*, %gt3a8t** %62, align 8, !dbg !2903; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %64 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %63,
    i32 0, i32 10
  %65 = load %gt3a4t*, %gt3a4t** %64, align 8, !dbg !2905; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %66 = getelementptr inbounds 
    %gt3a4t, %gt3a4t* %65,
    i32 0, i32 2
  %67 = getelementptr inbounds
    %gtdft, %gtdft* %66,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %68 = alloca %gtdft*, align 4
  store 
    %gtdft* %67,
    %gtdft** %68,
    align 4, !dbg !2907
  call void @llvm.dbg.declare(metadata %gtdft** %68, metadata !2908, metadata !DIExpression()), !dbg !2909
  %69 = load %gt362t*, %gt362t** %4, align 8, !dbg !2910; 2:0
  %70 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %69), !dbg !2911

; pascal 'ayıklamaNo' t32
  %71 = alloca i32, align 4
  store 
    i32 %70,
    i32* %71,
    align 4, !dbg !2912
  call void @llvm.dbg.declare(metadata i32* %71, metadata !2913, metadata !DIExpression()), !dbg !2914
  %72 = load %gt362t*, %gt362t** %4, align 8, !dbg !2915; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st772_0i32]
  %73 = getelementptr inbounds 
    %gt362t, %gt362t* %72,
    i32 0, i32 6
  %74 = load %st772_0i32*, %st772_0i32** %73, align 8, !dbg !2917; 2:0
;;-> (nil) 4
  %75 = load i32, i32* %30, align 4, !dbg !2918; 1:0
;;-> (nil) 4
  %76 = load i32, i32* %71, align 4, !dbg !2919; 1:0
  %77 = call i32 (%st772_0i32*,i32,i32) @"ayıklama::eşleşme.Ekle_ox10ci" (
      %st772_0i32* %74, 
      i32 %75, 
      i32 %76), !dbg !2920
  %78 = load %gt4b5t*, %gt4b5t** %19, align 8, !dbg !2921; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st704_1gt41dt]
  %79 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %78,
    i32 0, i32 10
  %80 = load %st704_1gt41dt*, %st704_1gt41dt** %79, align 8, !dbg !2923; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : *t32
  %81 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %80,
    i32 0, i32 1
  %82 = load i32, i32* %81, align 4, !dbg !2925; 1:0

; pascal 'boyut' t32
  %83 = alloca i32, align 4
  store 
    i32 %82,
    i32* %83,
    align 4, !dbg !2926
  call void @llvm.dbg.declare(metadata i32* %83, metadata !2927, metadata !DIExpression()), !dbg !2928

; Değer 'Nolar'
  %84 = alloca %gt348t*, align 8
; Ikiz işlem '+'
  %85 = load i32, i32* %83, align 4, !dbg !2929; 1:0
  %86 = add i32 %85, 1
  %87 = sext i32 %86 to i64;eie??
  %88 = mul i64 %87, 24
; Temiz i64 %87: '%gt348t'
  %89 = call noalias i8*
    @calloc(i64 %87, i64 24)
; Konum çevirisi:
  %90 = bitcast i8* %89 to %gt348t*; 1
  store 
    %gt348t* %90,
    %gt348t** %84,
    align 8, !dbg !2930
  call void @llvm.dbg.declare(metadata %gt348t** %84, metadata !2931, metadata !DIExpression()), !dbg !2932

; Değer 'Ast'
  %91 = alloca %gt41dt*, align 8
  %92 = bitcast %gt41dt** %91 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %92, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt41dt** %91, metadata !2934, metadata !DIExpression()), !dbg !2935

; Değer 'Özet'
  %93 = alloca %gt4c4t*, align 8
  %94 = bitcast %gt4c4t** %93 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %94, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4c4t** %93, metadata !2937, metadata !DIExpression()), !dbg !2938

; pascal 'i' t32
  %95 = alloca i32, align 4
  store 
    i32 0,
    i32* %95,
    align 4, !dbg !2939
  call void @llvm.dbg.declare(metadata i32* %95, metadata !2940, metadata !DIExpression()), !dbg !2941
  br label %her.kosul.ox21
her.kosul.ox21:
; Karşılaştırma
  %96 = load i32, i32* %95, align 4, !dbg !2942; 1:0
  %97 = load i32, i32* %83, align 4, !dbg !2943; 1:0
  %98 = icmp slt i32 %96,  %97 
  %99 = icmp ne i1 %98, 0
  br i1 %99, label %her.beden.ox21, label %her.son.ox21
her.guncelleme.ox21:
; Tekil :
  %100 = load i32, i32* %95, align 4, !dbg !2944; 1:0
  %101 = add i32 %100, 1
  store 
    i32 %101,
    i32* %95,
    align 4, !dbg !2945
  %102 = load i32, i32* %95, align 4, !dbg !2946; 1:0
  br label %her.kosul.ox21
her.beden.ox21:
; Atama ifadesi
  %103 = load %gt4b5t*, %gt4b5t** %19, align 8, !dbg !2948; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st704_1gt41dt]
  %104 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %103,
    i32 0, i32 10
  %105 = load %st704_1gt41dt*, %st704_1gt41dt** %104, align 8, !dbg !2950; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : **örs::derleme::imge::t
  %106 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %105,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %107 = load %gt41dt**, %gt41dt*** %106, align 8, !dbg !2952; 3:0
;dizi erişim2 Nesneler
  %108 = load i32, i32* %95, align 4, !dbg !2953; 1:0
  %109 = sext i32 %108 to i64;eie??
;tekil
  %110 = getelementptr inbounds
     %gt41dt*, %gt41dt**  %107,
     i64 %109
  %111 = load %gt41dt*, %gt41dt** %110, align 8, !dbg !2954; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %112 = getelementptr inbounds 
    %gt41dt, %gt41dt* %111,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %113 = bitcast %gt41ct* %112 to %gt441t**; 2
  %114 = load %gt441t*, %gt441t** %113, align 8, !dbg !2956; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %115 = getelementptr inbounds 
    %gt441t, %gt441t* %114,
    i32 0, i32 2
  %116 = load %gt4c4t*, %gt4c4t** %115, align 8, !dbg !2958; 2:0
;atama:
  store 
    %gt4c4t* %116,
    %gt4c4t** %93,
    align 8, !dbg !2959
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %117 = load i32, i32* %95, align 4, !dbg !2960; 1:0
  %118 = load %gt348t*, %gt348t** %84, align 8, !dbg !2961; 2:0
  %119 = sext i32 %117 to i64;eie??
;tekil
  %120 = getelementptr inbounds
     %gt348t, %gt348t*  %118,
     i64 %119
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %121 = getelementptr inbounds 
    %gt348t, %gt348t* %120,
    i32 0, i32 0
  %122 = load %gt362t*, %gt362t** %4, align 8, !dbg !2963; 2:0
;;-> (nil) 3
  %123 = load %gt4c4t*, %gt4c4t** %93, align 8, !dbg !2964; 2:0
  %124 = call i32 (%gt362t*,%gt4c4t*) @"ayıklama::t.Özet_ox10ci" (
      %gt362t* %122, 
      %gt4c4t* %123), !dbg !2965
;atama:
  store 
    i32 %124,
    i32* %121,
    align 4, !dbg !2966
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %125 = load i32, i32* %95, align 4, !dbg !2967; 1:0
  %126 = load %gt348t*, %gt348t** %84, align 8, !dbg !2968; 2:0
  %127 = sext i32 %125 to i64;eie??
;tekil
  %128 = getelementptr inbounds
     %gt348t, %gt348t*  %126,
     i64 %127
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %129 = getelementptr inbounds 
    %gt348t, %gt348t* %128,
    i32 0, i32 3
; Ikiz işlem '*'
  %130 = load %gt4c4t*, %gt4c4t** %93, align 8, !dbg !2970; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %131 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %130,
    i32 0, i32 6
  %132 = load i32, i32* %131, align 4, !dbg !2972; 1:0
  %133 = mul i32 %132, 8
;atama:
  store 
    i32 %133,
    i32* %129,
    align 4, !dbg !2973
  br label %her.guncelleme.ox21
her.son.ox21:

; Değer 'No'
  %134 = alloca %gt348t*, align 8
  %135 = bitcast %gt348t** %134 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %135, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt348t** %134, metadata !2974, metadata !DIExpression()), !dbg !2975

; pascal 'i' t32
  %136 = alloca i32, align 4
  store 
    i32 0,
    i32* %136,
    align 4, !dbg !2976
  call void @llvm.dbg.declare(metadata i32* %136, metadata !2977, metadata !DIExpression()), !dbg !2978
  br label %her.kosul.ox23
her.kosul.ox23:
; Karşılaştırma
  %137 = load i32, i32* %136, align 4, !dbg !2979; 1:0
  %138 = load i32, i32* %83, align 4, !dbg !2980; 1:0
  %139 = icmp slt i32 %137,  %138 
  %140 = icmp ne i1 %139, 0
  br i1 %140, label %her.beden.ox23, label %her.son.ox23
her.guncelleme.ox23:
; Tekil :
  %141 = load i32, i32* %136, align 4, !dbg !2981; 1:0
  %142 = add i32 %141, 1
  store 
    i32 %142,
    i32* %136,
    align 4, !dbg !2982
  %143 = load i32, i32* %136, align 4, !dbg !2983; 1:0
  br label %her.kosul.ox23
her.beden.ox23:
; Atama ifadesi
  %144 = load %gt4b5t*, %gt4b5t** %19, align 8, !dbg !2985; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st704_1gt41dt]
  %145 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %144,
    i32 0, i32 10
  %146 = load %st704_1gt41dt*, %st704_1gt41dt** %145, align 8, !dbg !2987; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : **örs::derleme::imge::t
  %147 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %146,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %148 = load %gt41dt**, %gt41dt*** %147, align 8, !dbg !2989; 3:0
;dizi erişim2 Nesneler
  %149 = load i32, i32* %136, align 4, !dbg !2990; 1:0
  %150 = sext i32 %149 to i64;eie??
;tekil
  %151 = getelementptr inbounds
     %gt41dt*, %gt41dt**  %148,
     i64 %150
  %152 = load %gt41dt*, %gt41dt** %151, align 8, !dbg !2991; 2:0
;atama:
  store 
    %gt41dt* %152,
    %gt41dt** %91,
    align 8, !dbg !2992
; Atama ifadesi
  %153 = load %gt41dt*, %gt41dt** %91, align 8, !dbg !2993; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %154 = getelementptr inbounds 
    %gt41dt, %gt41dt* %153,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %155 = bitcast %gt41ct* %154 to %gt441t**; 2
  %156 = load %gt441t*, %gt441t** %155, align 8, !dbg !2995; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %157 = getelementptr inbounds 
    %gt441t, %gt441t* %156,
    i32 0, i32 2
  %158 = load %gt4c4t*, %gt4c4t** %157, align 8, !dbg !2997; 2:0
;atama:
  store 
    %gt4c4t* %158,
    %gt4c4t** %93,
    align 8, !dbg !2998
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %159 = load i32, i32* %136, align 4, !dbg !2999; 1:0
  %160 = load %gt348t*, %gt348t** %84, align 8, !dbg !3000; 2:0
  %161 = sext i32 %159 to i64;eie??
;tekil
  %162 = getelementptr inbounds
     %gt348t, %gt348t*  %160,
     i64 %161
  %163 = getelementptr inbounds
    %gt348t, %gt348t* %162,
    i64 0; konum alınıyor
;atama:
  store 
    %gt348t* %163,
    %gt348t** %134,
    align 8, !dbg !3001
  %164 = load %gtdft*, %gtdft** %68, align 4, !dbg !3002; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %165 = getelementptr inbounds 
    %gtdft, %gtdft* %164,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %165,
    align 4, !dbg !3006
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %166 = getelementptr inbounds 
    %gtdft, %gtdft* %164,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %167 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %166,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %167,
    align 1, !dbg !3008
  br label %sanal.son.ox26
sanal.son.ox26:
; Sanal bitiş : Sıfırla
; Eğer ardılsız:
  br label %egera.ox27
egera.ox27:
  %168 = load %gt348t*, %gt348t** %134, align 8, !dbg !3009; 2:0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %169 = getelementptr inbounds 
    %gt348t, %gt348t* %168,
    i32 0, i32 3
  %170 = load i32, i32* %169, align 4, !dbg !3011; 1:0
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %egera.beden.ox27, label %egera.son.ox27
egera.beden.ox27:
  %172 = load %gtdft*, %gtdft** %68, align 4, !dbg !3013; 2:0
  %173 = load %gt348t*, %gt348t** %134, align 8, !dbg !3014; 2:0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %174 = getelementptr inbounds 
    %gt348t, %gt348t* %173,
    i32 0, i32 3
;;-> (nil) 14
  %175 = load i32, i32* %174, align 4, !dbg !3016; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %172, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox268.ox35, i64 0, i64 0), 
      i32 %175), !dbg !3017
  br label %egera.son.ox27
egera.son.ox27:
; Atama ifadesi
  %176 = load %gt362t*, %gt362t** %4, align 8, !dbg !3018; 2:0
  %177 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %176), !dbg !3019
;atama:
  store 
    i32 %177,
    i32* %30,
    align 4, !dbg !3020
; Atama ifadesi
  %178 = load %gt348t*, %gt348t** %134, align 8, !dbg !3021; 2:0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %179 = getelementptr inbounds 
    %gt348t, %gt348t* %178,
    i32 0, i32 1
  %180 = load i32, i32* %30, align 4, !dbg !3023; 1:0
;atama:
  store 
    i32 %180,
    i32* %179,
    align 4, !dbg !3024

; Değer '_boyut'
  %181 = alloca i32, align 4
  %182 = load %gt41dt*, %gt41dt** %91, align 8, !dbg !3025; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %183 = getelementptr inbounds 
    %gt41dt, %gt41dt* %182,
    i32 0, i32 6
  %184 = call i32 (%gt652t*) @"nesne::t._boyut_ox11di" (
      %gt652t* %183), !dbg !3027
  store 
    i32 %184,
    i32* %181,
    align 4, !dbg !3028
  call void @llvm.dbg.declare(metadata i32* %181, metadata !3029, metadata !DIExpression()), !dbg !3030
  %185 = load i32, i32* %181, align 4, !dbg !3031; 1:0
  %186 = mul i32 %185, 8
  store 
    i32 %186,
    i32* %181,
    align 4, !dbg !3032
  %187 = load %gt362t*, %gt362t** %4, align 8, !dbg !3033; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %188 = getelementptr inbounds 
    %gt362t, %gt362t* %187,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %189 = getelementptr inbounds 
    %gt35dt, %gt35dt* %188,
    i32 0, i32 0
;;-> (nil) 4
  %190 = load i32, i32* %30, align 4, !dbg !3036; 1:0
  %191 = load %gt41dt*, %gt41dt** %91, align 8, !dbg !3037; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %192 = getelementptr inbounds 
    %gt41dt, %gt41dt* %191,
    i32 0, i32 2
  %193 = load %metin*, %metin** %192, align 8, !dbg !3039; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %194 = getelementptr inbounds 
    %metin, %metin* %193,
    i32 0, i32 2
;;-> (nil) 14
  %195 = load i8*, i8** %194, align 8, !dbg !3041; 2:0
;;-> (nil) 4
  %196 = load i32, i32* %71, align 4, !dbg !3042; 1:0
;;-> (nil) 4
  %197 = load i32, i32* %58, align 4, !dbg !3043; 1:0
  %198 = load %gt41dt*, %gt41dt** %91, align 8, !dbg !3044; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %199 = getelementptr inbounds 
    %gt41dt, %gt41dt* %198,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %200 = getelementptr inbounds 
    %gt55ct, %gt55ct* %199,
    i32 0, i32 2
;;-> (nil) 14
  %201 = load i32, i32* %200, align 4, !dbg !3047; 1:0
  %202 = load %gt348t*, %gt348t** %134, align 8, !dbg !3048; 2:0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %203 = getelementptr inbounds 
    %gt348t, %gt348t* %202,
    i32 0, i32 0
;;-> (nil) 14
  %204 = load i32, i32* %203, align 4, !dbg !3050; 1:0
;;-> (nil) 4
  %205 = load i32, i32* %181, align 4, !dbg !3051; 1:0
  %206 = load %gtdft*, %gtdft** %68, align 4, !dbg !3052; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %207 = getelementptr inbounds 
    %gtdft, %gtdft* %206,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
  %208 = load %gt4c4t*, %gt4c4t** %93, align 8, !dbg !3054; 2:0
  %209 = call i32 (%gt4c4t*) @"cins::özet.Boyut_ox112i" (
      %gt4c4t* %208), !dbg !3055
  %210 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %189, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox36, i64 0), 
      i32 %190, 
      i8* %195, 
      i32 %196, 
      i32 %197, 
      i32 %201, 
      i32 %204, 
      i32 %205, 
      [4096 x i8]* %207, 
      i32 %209), !dbg !3056
  br label %her.guncelleme.ox23
her.son.ox23:
  %211 = load %gt362t*, %gt362t** %4, align 8, !dbg !3057; 2:0
  %212 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %211), !dbg !3058

; pascal 'üyeler' t32
  %213 = alloca i32, align 4
  store 
    i32 %212,
    i32* %213,
    align 4, !dbg !3059
  call void @llvm.dbg.declare(metadata i32* %213, metadata !3060, metadata !DIExpression()), !dbg !3061
  %214 = load %gt362t*, %gt362t** %4, align 8, !dbg !3062; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %215 = getelementptr inbounds 
    %gt362t, %gt362t* %214,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %216 = getelementptr inbounds 
    %gt35dt, %gt35dt* %215,
    i32 0, i32 0
;;-> (nil) 4
  %217 = load i32, i32* %213, align 4, !dbg !3065; 1:0
  %218 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %216, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox38, i64 0), 
      i32 %217), !dbg !3066

; pascal 'i' t32
  %219 = alloca i32, align 4
  store 
    i32 0,
    i32* %219,
    align 4, !dbg !3067
  call void @llvm.dbg.declare(metadata i32* %219, metadata !3068, metadata !DIExpression()), !dbg !3069
  br label %her.kosul.ox29
her.kosul.ox29:
; Karşılaştırma
  %220 = load i32, i32* %219, align 4, !dbg !3070; 1:0
  %221 = load i32, i32* %83, align 4, !dbg !3071; 1:0
  %222 = icmp slt i32 %220,  %221 
  %223 = icmp ne i1 %222, 0
  br i1 %223, label %her.beden.ox29, label %her.son.ox29
her.guncelleme.ox29:
; Tekil :
  %224 = load i32, i32* %219, align 4, !dbg !3072; 1:0
  %225 = add i32 %224, 1
  store 
    i32 %225,
    i32* %219,
    align 4, !dbg !3073
  %226 = load i32, i32* %219, align 4, !dbg !3074; 1:0
  br label %her.kosul.ox29
her.beden.ox29:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %227 = load i32, i32* %219, align 4, !dbg !3076; 1:0
  %228 = load %gt348t*, %gt348t** %84, align 8, !dbg !3077; 2:0
  %229 = sext i32 %227 to i64;eie??
;tekil
  %230 = getelementptr inbounds
     %gt348t, %gt348t*  %228,
     i64 %229
  %231 = getelementptr inbounds
    %gt348t, %gt348t* %230,
    i64 0; konum alınıyor
;atama:
  store 
    %gt348t* %231,
    %gt348t** %134,
    align 8, !dbg !3078
  %232 = load %gt362t*, %gt362t** %4, align 8, !dbg !3079; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %233 = getelementptr inbounds 
    %gt362t, %gt362t* %232,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %234 = getelementptr inbounds 
    %gt35dt, %gt35dt* %233,
    i32 0, i32 0
  %235 = load %gt348t*, %gt348t** %134, align 8, !dbg !3082; 2:0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %236 = getelementptr inbounds 
    %gt348t, %gt348t* %235,
    i32 0, i32 1
;;-> (nil) 14
  %237 = load i32, i32* %236, align 4, !dbg !3084; 1:0
; Seç
  %238 = alloca i8*, align 8
  br label %sec.ox2b
sec.ox2b:
; Karşılaştırma
  %239 = load i32, i32* %219, align 4, !dbg !3085; 1:0
; Ikiz işlem '-'
  %240 = load i32, i32* %83, align 4, !dbg !3086; 1:0
  %241 = sub i32 %240, 1
  %242 = icmp slt i32 %239,  %241 
  switch i1 %242, label %sec.varsayilan.ox2b [
    i1 1, label %secim.ox2b.ox2c
  ]
  br label %secim.ox2b.ox2c
secim.ox2b.ox2c:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox42, i64 0, i64 0),
    i8** %238,
    align 8, !dbg !3087
  br label %sec.son.ox2b
sec.varsayilan.ox2b:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox43, i64 0, i64 0),
    i8** %238,
    align 8, !dbg !3088
  br label %sec.son.ox2b
sec.son.ox2b:
;;-> (nil) 4
  %244 = load i8*, i8** %238, align 8, !dbg !3089; 2:0
  %245 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %234, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox40, i64 0), 
      i32 %237, 
      i8* %244), !dbg !3090
  br label %her.guncelleme.ox29
her.son.ox29:
; Seç
  %246 = alloca i8*, align 8
  br label %sec.ox2d
sec.ox2d:
  %247 = load %gt4b5t*, %gt4b5t** %19, align 8, !dbg !3091; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %248 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %247,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %249 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %248,
    i32 0, i32 0
  %250 = load i32, i32* %249, align 4, !dbg !3094; 1:0
  switch i32 %250, label %sec.varsayilan.ox2d [
    i32 12, label %secim.ox2d.ox2e
  ]
  br label %secim.ox2d.ox2e
secim.ox2d.ox2e:
  store 
    i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox44, i64 0, i64 0),
    i8** %246,
    align 8, !dbg !3095
  br label %sec.son.ox2d
sec.varsayilan.ox2d:
  store 
    i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox45, i64 0, i64 0),
    i8** %246,
    align 8, !dbg !3096
  br label %sec.son.ox2d
sec.son.ox2d:
  %252 = load i8*, i8** %246, align 8, !dbg !3097; 2:0

; pascal 'etiket' t8
  %253 = alloca i8*, align 8
  store 
    i8* %252,
    i8** %253,
    align 8, !dbg !3098
  call void @llvm.dbg.declare(metadata i8** %253, metadata !3100, metadata !DIExpression()), !dbg !3101
  %254 = load %gt362t*, %gt362t** %4, align 8, !dbg !3102; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %255 = getelementptr inbounds 
    %gt362t, %gt362t* %254,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %256 = getelementptr inbounds 
    %gt35dt, %gt35dt* %255,
    i32 0, i32 0
;;-> (nil) 4
  %257 = load i32, i32* %71, align 4, !dbg !3105; 1:0
;;-> (nil) 4
  %258 = load i8*, i8** %253, align 8, !dbg !3106; 2:0
  %259 = load %gt4b5t*, %gt4b5t** %19, align 8, !dbg !3107; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %260 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %259,
    i32 0, i32 6
  %261 = load %gt41dt*, %gt41dt** %260, align 8, !dbg !3109; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %262 = getelementptr inbounds 
    %gt41dt, %gt41dt* %261,
    i32 0, i32 2
  %263 = load %metin*, %metin** %262, align 8, !dbg !3111; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %264 = getelementptr inbounds 
    %metin, %metin* %263,
    i32 0, i32 2
;;-> (nil) 14
  %265 = load i8*, i8** %264, align 8, !dbg !3113; 2:0
;;-> (nil) 4
  %266 = load i32, i32* %58, align 4, !dbg !3114; 1:0
  %267 = load %gt4b5t*, %gt4b5t** %19, align 8, !dbg !3115; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %268 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %267,
    i32 0, i32 6
  %269 = load %gt41dt*, %gt41dt** %268, align 8, !dbg !3117; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %270 = getelementptr inbounds 
    %gt41dt, %gt41dt* %269,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %271 = getelementptr inbounds 
    %gt55ct, %gt55ct* %270,
    i32 0, i32 2
;;-> (nil) 14
  %272 = load i32, i32* %271, align 4, !dbg !3120; 1:0
; Ikiz işlem '*'
  %273 = load %gt4b5t*, %gt4b5t** %19, align 8, !dbg !3121; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %274 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %273,
    i32 0, i32 1
  %275 = load i32, i32* %274, align 4, !dbg !3123; 1:0
  %276 = mul i32 %275, 8
;;-> (nil) 4
  %277 = load i32, i32* %213, align 4, !dbg !3124; 1:0
;;-> (nil) 4
  %278 = load i32, i32* %49, align 4, !dbg !3125; 1:0
  %279 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %256, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox46, i64 0), 
      i32 %257, 
      i8* %258, 
      i8* %265, 
      i32 %266, 
      i32 %272, 
      i32 %276, 
      i32 %277, 
      i32 %278), !dbg !3126
; Sil : 
  %280 = load %gt348t*, %gt348t** %84, align 8, !dbg !3127; 2:0
  call void @free(
    ptr %280)
  store ptr null, ptr %84, align 8
  %281 = load i32, i32* %71, align 4, !dbg !3128; 1:0
; Dönüş :
  ret i32 %281
secim.ox4.ox7:
  %282 = load %gt362t*, %gt362t** %4, align 8, !dbg !3131; 2:0
  %283 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %282), !dbg !3132

; pascal 'd' t32
  %284 = alloca i32, align 4
  store 
    i32 %283,
    i32* %284,
    align 4, !dbg !3133
  call void @llvm.dbg.declare(metadata i32* %284, metadata !3134, metadata !DIExpression()), !dbg !3135
  %285 = load %gt362t*, %gt362t** %4, align 8, !dbg !3136; 2:0
  %286 = load %gt4b5t*, %gt4b5t** %19, align 8, !dbg !3137; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %287 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %286,
    i32 0, i32 6
  %288 = load %gt41dt*, %gt41dt** %287, align 8, !dbg !3139; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %289 = getelementptr inbounds 
    %gt41dt, %gt41dt* %288,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %290 = getelementptr inbounds 
    %gt55ct, %gt55ct* %289,
    i32 0, i32 4
;;-> (nil) 14
  %291 = load %gt5bet*, %gt5bet** %290, align 8, !dbg !3142; 2:0
  %292 = call i32 (%gt362t*,%gt5bet*) @"ayıklama::t.Kaynak_ox10ci" (
      %gt362t* %285, 
      %gt5bet* %291), !dbg !3143

; pascal 'belge' t32
  %293 = alloca i32, align 4
  store 
    i32 %292,
    i32* %293,
    align 4, !dbg !3144
  call void @llvm.dbg.declare(metadata i32* %293, metadata !3145, metadata !DIExpression()), !dbg !3146
  %294 = load %gt362t*, %gt362t** %4, align 8, !dbg !3147; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %295 = getelementptr inbounds 
    %gt362t, %gt362t* %294,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %296 = getelementptr inbounds 
    %gt35dt, %gt35dt* %295,
    i32 0, i32 0
;;-> (nil) 4
  %297 = load i32, i32* %284, align 4, !dbg !3150; 1:0
  %298 = load %gt4b5t*, %gt4b5t** %19, align 8, !dbg !3151; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %299 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %298,
    i32 0, i32 6
  %300 = load %gt41dt*, %gt41dt** %299, align 8, !dbg !3153; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %301 = getelementptr inbounds 
    %gt41dt, %gt41dt* %300,
    i32 0, i32 2
  %302 = load %metin*, %metin** %301, align 8, !dbg !3155; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %303 = getelementptr inbounds 
    %metin, %metin* %302,
    i32 0, i32 2
;;-> (nil) 14
  %304 = load i8*, i8** %303, align 8, !dbg !3157; 2:0
;;-> (nil) 4
  %305 = load i32, i32* %293, align 4, !dbg !3158; 1:0
  %306 = load %gt4b5t*, %gt4b5t** %19, align 8, !dbg !3159; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %307 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %306,
    i32 0, i32 6
  %308 = load %gt41dt*, %gt41dt** %307, align 8, !dbg !3161; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %309 = getelementptr inbounds 
    %gt41dt, %gt41dt* %308,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %310 = getelementptr inbounds 
    %gt55ct, %gt55ct* %309,
    i32 0, i32 2
;;-> (nil) 14
  %311 = load i32, i32* %310, align 4, !dbg !3164; 1:0
  %312 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %296, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox48, i64 0), 
      i32 %297, 
      i8* %304, 
      i32 %305, 
      i32 %311), !dbg !3165
  %313 = load %gt362t*, %gt362t** %4, align 8, !dbg !3166; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st772_0i32]
  %314 = getelementptr inbounds 
    %gt362t, %gt362t* %313,
    i32 0, i32 6
  %315 = load %st772_0i32*, %st772_0i32** %314, align 8, !dbg !3168; 2:0
;;-> (nil) 4
  %316 = load i32, i32* %284, align 4, !dbg !3169; 1:0
  %317 = load %gt4b5t*, %gt4b5t** %19, align 8, !dbg !3170; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %318 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %317,
    i32 0, i32 0
;;-> (nil) 14
  %319 = load i32, i32* %318, align 4, !dbg !3172; 1:0
  %320 = call i32 (%st772_0i32*,i32,i32) @"ayıklama::eşleşme.Ekle_ox10ci" (
      %st772_0i32* %315, 
      i32 %316, 
      i32 %319), !dbg !3173
  %321 = load i32, i32* %284, align 4, !dbg !3174; 1:0
; Dönüş :
  ret i32 %321
secim.ox4.ox8:
  %322 = load %gt362t*, %gt362t** %4, align 8, !dbg !3176; 2:0
  %323 = load %gt4b5t*, %gt4b5t** %19, align 8, !dbg !3177; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %324 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %323,
    i32 0, i32 6
  %325 = load %gt41dt*, %gt41dt** %324, align 8, !dbg !3179; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %326 = getelementptr inbounds 
    %gt41dt, %gt41dt* %325,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %327 = getelementptr inbounds 
    %gt652t, %gt652t* %326,
    i32 0, i32 7
;;-> (nil) 14
  %328 = load %gt4c4t*, %gt4c4t** %327, align 8, !dbg !3182; 2:0
  %329 = call i32 (%gt362t*,%gt4c4t*) @"ayıklama::t.Özet_ox10ci" (
      %gt362t* %322, 
      %gt4c4t* %328), !dbg !3183

; pascal 'özet' t32
  %330 = alloca i32, align 4
  store 
    i32 %329,
    i32* %330,
    align 4, !dbg !3184
  call void @llvm.dbg.declare(metadata i32* %330, metadata !3185, metadata !DIExpression()), !dbg !3186
  %331 = load %gt362t*, %gt362t** %4, align 8, !dbg !3187; 2:0
  %332 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %331), !dbg !3188

; pascal 'd' t32
  %333 = alloca i32, align 4
  store 
    i32 %332,
    i32* %333,
    align 4, !dbg !3189
  call void @llvm.dbg.declare(metadata i32* %333, metadata !3190, metadata !DIExpression()), !dbg !3191
  %334 = load %gt362t*, %gt362t** %4, align 8, !dbg !3192; 2:0
  %335 = load %gt4b5t*, %gt4b5t** %19, align 8, !dbg !3193; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %336 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %335,
    i32 0, i32 6
  %337 = load %gt41dt*, %gt41dt** %336, align 8, !dbg !3195; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %338 = getelementptr inbounds 
    %gt41dt, %gt41dt* %337,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %339 = getelementptr inbounds 
    %gt55ct, %gt55ct* %338,
    i32 0, i32 4
;;-> (nil) 14
  %340 = load %gt5bet*, %gt5bet** %339, align 8, !dbg !3198; 2:0
  %341 = call i32 (%gt362t*,%gt5bet*) @"ayıklama::t.Kaynak_ox10ci" (
      %gt362t* %334, 
      %gt5bet* %340), !dbg !3199

; pascal 'belge' t32
  %342 = alloca i32, align 4
  store 
    i32 %341,
    i32* %342,
    align 4, !dbg !3200
  call void @llvm.dbg.declare(metadata i32* %342, metadata !3201, metadata !DIExpression()), !dbg !3202
  %343 = load %gt362t*, %gt362t** %4, align 8, !dbg !3203; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %344 = getelementptr inbounds 
    %gt362t, %gt362t* %343,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %345 = getelementptr inbounds 
    %gt35dt, %gt35dt* %344,
    i32 0, i32 0
;;-> (nil) 4
  %346 = load i32, i32* %333, align 4, !dbg !3206; 1:0
  %347 = load %gt4b5t*, %gt4b5t** %19, align 8, !dbg !3207; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %348 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %347,
    i32 0, i32 6
  %349 = load %gt41dt*, %gt41dt** %348, align 8, !dbg !3209; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %350 = getelementptr inbounds 
    %gt41dt, %gt41dt* %349,
    i32 0, i32 2
  %351 = load %metin*, %metin** %350, align 8, !dbg !3211; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %352 = getelementptr inbounds 
    %metin, %metin* %351,
    i32 0, i32 2
;;-> (nil) 14
  %353 = load i8*, i8** %352, align 8, !dbg !3213; 2:0
;;-> (nil) 4
  %354 = load i32, i32* %342, align 4, !dbg !3214; 1:0
  %355 = load %gt4b5t*, %gt4b5t** %19, align 8, !dbg !3215; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %356 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %355,
    i32 0, i32 6
  %357 = load %gt41dt*, %gt41dt** %356, align 8, !dbg !3217; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %358 = getelementptr inbounds 
    %gt41dt, %gt41dt* %357,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %359 = getelementptr inbounds 
    %gt55ct, %gt55ct* %358,
    i32 0, i32 2
;;-> (nil) 14
  %360 = load i32, i32* %359, align 4, !dbg !3220; 1:0
;;-> (nil) 4
  %361 = load i32, i32* %330, align 4, !dbg !3221; 1:0
;;-> (nil) 4
  %362 = load i32, i32* %330, align 4, !dbg !3222; 1:0
  %363 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %345, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox50, i64 0), 
      i32 %346, 
      i8* %353, 
      i32 %354, 
      i32 %360, 
      i32 %361, 
      i32 %362), !dbg !3223
  %364 = load i32, i32* %333, align 4, !dbg !3224; 1:0
; Dönüş :
  ret i32 %364
secim.ox4.ox9:
  br label %durum.son.ox4
secim.ox4.oxa:
  %365 = load %gt362t*, %gt362t** %4, align 8, !dbg !3227; 2:0
;;-> (nil) 4
  %366 = load %gt4b5t*, %gt4b5t** %19, align 8, !dbg !3228; 2:0
  %367 = call i32 (%gt362t*,%gt4b5t*) @"ayıklama::t.Sayaç_ox10ci" (
      %gt362t* %365, 
      %gt4b5t* %366), !dbg !3229
; Dönüş :
  ret i32 %367
secim.ox4.oxb:
  %368 = load %gt4b5t*, %gt4b5t** %19, align 8, !dbg !3231; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %369 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %368,
    i32 0, i32 6
  %370 = load %gt41dt*, %gt41dt** %369, align 8, !dbg !3233; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %371 = getelementptr inbounds 
    %gt41dt, %gt41dt* %370,
    i32 0, i32 2
  %372 = load %metin*, %metin** %371, align 8, !dbg !3235; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %373 = getelementptr inbounds 
    %metin, %metin* %372,
    i32 0, i32 2
;;-> (nil) 14
  %374 = load i8*, i8** %373, align 8, !dbg !3237; 2:0
  %375 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox52, i64 0), 
      i8* %374), !dbg !3238
  br label %durum.son.ox4
durum.son.ox4:
  br label %durum.son.ox0
secim.ox0.ox3:
  %376 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !3241; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %377 = getelementptr inbounds 
    %gt41dt, %gt41dt* %376,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %378 = bitcast %gt41ct* %377 to %gt4dft**; 2
  %379 = load %gt4dft*, %gt4dft** %378, align 8, !dbg !3243; 2:0

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %380 = alloca %gt4dft*, align 8
  store 
    %gt4dft* %379,
    %gt4dft** %380,
    align 8, !dbg !3244
  call void @llvm.dbg.declare(metadata %gt4dft** %380, metadata !3246, metadata !DIExpression()), !dbg !3247
; Ikiz işlem '+'
  %381 = load %gt4dft*, %gt4dft** %380, align 8, !dbg !3248; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st704_1gt4c4t]
  %382 = getelementptr inbounds 
    %gt4dft, %gt4dft* %381,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st704_1gt4c4t] : *t32
  %383 = getelementptr inbounds 
    %st704_1gt4c4t, %st704_1gt4c4t* %382,
    i32 0, i32 1
  %384 = load i32, i32* %383, align 4, !dbg !3251; 1:0
  %385 = add i32 %384, 1

; pascal 'boyut' t32
  %386 = alloca i32, align 4
  store 
    i32 %385,
    i32* %386,
    align 4, !dbg !3252
  call void @llvm.dbg.declare(metadata i32* %386, metadata !3253, metadata !DIExpression()), !dbg !3254
  %387 = load %gt4dft*, %gt4dft** %380, align 8, !dbg !3255; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %388 = getelementptr inbounds 
    %gt4dft, %gt4dft* %387,
    i32 0, i32 2
  %389 = load %gt4c4t*, %gt4c4t** %388, align 8, !dbg !3257; 2:0
  %390 = call i1 (%gt4c4t*) @"cins::özet.HiçMi_ox112i" (
      %gt4c4t* %389), !dbg !3258

; pascal 'hiçMi' eh
  %391 = alloca i1, align 1
  store 
    i1 %390,
    i1* %391,
    align 1, !dbg !3259
  call void @llvm.dbg.declare(metadata i1* %391, metadata !3261, metadata !DIExpression()), !dbg !3262
; Ikiz işlem '+'
  %392 = load i32, i32* %386, align 4, !dbg !3263; 1:0
  %393 = add i32 %392, 1
  %394 = sext i32 %393 to i64;eie??
  %395 = mul i64 %394, 24
; Temiz i64 %394: '%gt348t'
  %396 = call noalias i8*
    @calloc(i64 %394, i64 24)
; Konum çevirisi:
  %397 = bitcast i8* %396 to %gt348t*; 1

; pascal 'Nolar' örs::derleme::ayıklama::tablo
  %398 = alloca %gt348t*, align 8
  store 
    %gt348t* %397,
    %gt348t** %398,
    align 8, !dbg !3264
  call void @llvm.dbg.declare(metadata %gt348t** %398, metadata !3265, metadata !DIExpression()), !dbg !3266
; Eğer ve Değilse:
  %399 = load i1, i1* %391, align 1, !dbg !3267; 1:0
  %400 = icmp ne i1 %399, 0
  br i1 %400, label %egerv.beden.ox2f, label %egerv.degilse.ox2f
egerv.beden.ox2f:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %401 = load %gt348t*, %gt348t** %398, align 8, !dbg !3268; 2:0
;tekil
  %402 = getelementptr inbounds
     %gt348t, %gt348t*  %401,
     i64 0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %403 = getelementptr inbounds 
    %gt348t, %gt348t* %402,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %403,
    align 4, !dbg !3270
  br label %egerv.son.ox2f
egerv.degilse.ox2f:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %404 = load %gt348t*, %gt348t** %398, align 8, !dbg !3271; 2:0
;tekil
  %405 = getelementptr inbounds
     %gt348t, %gt348t*  %404,
     i64 0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %406 = getelementptr inbounds 
    %gt348t, %gt348t* %405,
    i32 0, i32 0
  %407 = load %gt362t*, %gt362t** %4, align 8, !dbg !3273; 2:0
  %408 = load %gt4dft*, %gt4dft** %380, align 8, !dbg !3274; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %409 = getelementptr inbounds 
    %gt4dft, %gt4dft* %408,
    i32 0, i32 2
;;-> (nil) 14
  %410 = load %gt4c4t*, %gt4c4t** %409, align 8, !dbg !3276; 2:0
  %411 = call i32 (%gt362t*,%gt4c4t*) @"ayıklama::t.Özet_ox10ci" (
      %gt362t* %407, 
      %gt4c4t* %410), !dbg !3277
;atama:
  store 
    i32 %411,
    i32* %406,
    align 4, !dbg !3278
  br label %egerv.son.ox2f
egerv.son.ox2f:
  %412 = load %gt4dft*, %gt4dft** %380, align 8, !dbg !3279; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %413 = getelementptr inbounds 
    %gt4dft, %gt4dft* %412,
    i32 0, i32 2
  %414 = load %gt4c4t*, %gt4c4t** %413, align 8, !dbg !3281; 2:0

; pascal 'Ast' örs::derleme::imge::cins::özet
  %415 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %414,
    %gt4c4t** %415,
    align 8, !dbg !3282
  call void @llvm.dbg.declare(metadata %gt4c4t** %415, metadata !3284, metadata !DIExpression()), !dbg !3285

; pascal 'i' t32
  %416 = alloca i32, align 4
  store 
    i32 0,
    i32* %416,
    align 4, !dbg !3286
  call void @llvm.dbg.declare(metadata i32* %416, metadata !3287, metadata !DIExpression()), !dbg !3288
  br label %her.kosul.ox31
her.kosul.ox31:
; Karşılaştırma
  %417 = load i32, i32* %416, align 4, !dbg !3289; 1:0
  %418 = load %gt4dft*, %gt4dft** %380, align 8, !dbg !3290; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st704_1gt4c4t]
  %419 = getelementptr inbounds 
    %gt4dft, %gt4dft* %418,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st704_1gt4c4t] : *t32
  %420 = getelementptr inbounds 
    %st704_1gt4c4t, %st704_1gt4c4t* %419,
    i32 0, i32 1
  %421 = load i32, i32* %420, align 4, !dbg !3293; 1:0
  %422 = icmp slt i32 %417,  %421 
  %423 = icmp ne i1 %422, 0
  br i1 %423, label %her.beden.ox31, label %her.son.ox31
her.guncelleme.ox31:
; Tekil :
  %424 = load i32, i32* %416, align 4, !dbg !3294; 1:0
  %425 = add i32 %424, 1
  store 
    i32 %425,
    i32* %416,
    align 4, !dbg !3295
  %426 = load i32, i32* %416, align 4, !dbg !3296; 1:0
  br label %her.kosul.ox31
her.beden.ox31:
; Atama ifadesi
  %427 = load %gt4dft*, %gt4dft** %380, align 8, !dbg !3298; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st704_1gt4c4t]
  %428 = getelementptr inbounds 
    %gt4dft, %gt4dft* %427,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st704_1gt4c4t] : **örs::derleme::imge::cins::özet
  %429 = getelementptr inbounds 
    %st704_1gt4c4t, %st704_1gt4c4t* %428,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %430 = load %gt4c4t**, %gt4c4t*** %429, align 8, !dbg !3301; 3:0
;dizi erişim2 Nesneler
  %431 = load i32, i32* %416, align 4, !dbg !3302; 1:0
  %432 = sext i32 %431 to i64;eie??
;tekil
  %433 = getelementptr inbounds
     %gt4c4t*, %gt4c4t**  %430,
     i64 %432
  %434 = load %gt4c4t*, %gt4c4t** %433, align 8, !dbg !3303; 2:0
;atama:
  store 
    %gt4c4t* %434,
    %gt4c4t** %415,
    align 8, !dbg !3304
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
; Ikiz işlem '+'
  %435 = load i32, i32* %416, align 4, !dbg !3305; 1:0
  %436 = add i32 %435, 1
  %437 = load %gt348t*, %gt348t** %398, align 8, !dbg !3306; 2:0
  %438 = sext i32 %436 to i64;eie??
;tekil
  %439 = getelementptr inbounds
     %gt348t, %gt348t*  %437,
     i64 %438
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %440 = getelementptr inbounds 
    %gt348t, %gt348t* %439,
    i32 0, i32 0
  %441 = load %gt362t*, %gt362t** %4, align 8, !dbg !3308; 2:0
;;-> (nil) 4
  %442 = load %gt4c4t*, %gt4c4t** %415, align 8, !dbg !3309; 2:0
  %443 = call i32 (%gt362t*,%gt4c4t*) @"ayıklama::t.Özet_ox10ci" (
      %gt362t* %441, 
      %gt4c4t* %442), !dbg !3310
;atama:
  store 
    i32 %443,
    i32* %440,
    align 4, !dbg !3311
  br label %her.guncelleme.ox31
her.son.ox31:
  %444 = load %gt362t*, %gt362t** %4, align 8, !dbg !3312; 2:0
  %445 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %444), !dbg !3313

; pascal 'no' t32
  %446 = alloca i32, align 4
  store 
    i32 %445,
    i32* %446,
    align 4, !dbg !3314
  call void @llvm.dbg.declare(metadata i32* %446, metadata !3315, metadata !DIExpression()), !dbg !3316
  %447 = load %gt362t*, %gt362t** %4, align 8, !dbg !3317; 2:0
  %448 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %447), !dbg !3318

; pascal 'değişkenler' t32
  %449 = alloca i32, align 4
  store 
    i32 %448,
    i32* %449,
    align 4, !dbg !3319
  call void @llvm.dbg.declare(metadata i32* %449, metadata !3320, metadata !DIExpression()), !dbg !3321
  %450 = load %gt362t*, %gt362t** %4, align 8, !dbg !3322; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %451 = getelementptr inbounds 
    %gt362t, %gt362t* %450,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %452 = getelementptr inbounds 
    %gt35dt, %gt35dt* %451,
    i32 0, i32 0
;;-> (nil) 4
  %453 = load i32, i32* %446, align 4, !dbg !3325; 1:0
;;-> (nil) 4
  %454 = load i32, i32* %449, align 4, !dbg !3326; 1:0
;;-> (nil) 4
  %455 = load i32, i32* %449, align 4, !dbg !3327; 1:0
  %456 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %452, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox54, i64 0), 
      i32 %453, 
      i32 %454, 
      i32 %455), !dbg !3328
  %457 = load %gt362t*, %gt362t** %4, align 8, !dbg !3329; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %458 = getelementptr inbounds 
    %gt362t, %gt362t* %457,
    i32 0, i32 5
  %459 = load %gt327t*, %gt327t** %458, align 8, !dbg !3331; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %460 = getelementptr inbounds 
    %gt327t, %gt327t* %459,
    i32 0, i32 6
  %461 = load %gt3a8t*, %gt3a8t** %460, align 8, !dbg !3333; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %462 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %461,
    i32 0, i32 10
  %463 = load %gt3a4t*, %gt3a4t** %462, align 8, !dbg !3335; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %464 = getelementptr inbounds 
    %gt3a4t, %gt3a4t* %463,
    i32 0, i32 1
  %465 = getelementptr inbounds
    %gtdft, %gtdft* %464,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %466 = alloca %gtdft*, align 4
  store 
    %gtdft* %465,
    %gtdft** %466,
    align 4, !dbg !3337
  call void @llvm.dbg.declare(metadata %gtdft** %466, metadata !3338, metadata !DIExpression()), !dbg !3339

; pascal 'i' t32
  %467 = alloca i32, align 4
  store 
    i32 0,
    i32* %467,
    align 4, !dbg !3340
  call void @llvm.dbg.declare(metadata i32* %467, metadata !3341, metadata !DIExpression()), !dbg !3342
  br label %her.kosul.ox33
her.kosul.ox33:
; Karşılaştırma
  %468 = load i32, i32* %467, align 4, !dbg !3343; 1:0
  %469 = load i32, i32* %386, align 4, !dbg !3344; 1:0
  %470 = icmp slt i32 %468,  %469 
  %471 = icmp ne i1 %470, 0
  br i1 %471, label %her.beden.ox33, label %her.son.ox33
her.guncelleme.ox33:
; Tekil :
  %472 = load i32, i32* %467, align 4, !dbg !3345; 1:0
  %473 = add i32 %472, 1
  store 
    i32 %473,
    i32* %467,
    align 4, !dbg !3346
  %474 = load i32, i32* %467, align 4, !dbg !3347; 1:0
  br label %her.kosul.ox33
her.beden.ox33:
  %475 = load %gtdft*, %gtdft** %466, align 4, !dbg !3349; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %476 = getelementptr inbounds 
    %gtdft, %gtdft* %475,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %476,
    align 4, !dbg !3353
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %477 = getelementptr inbounds 
    %gtdft, %gtdft* %475,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %478 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %477,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %478,
    align 1, !dbg !3355
  br label %sanal.son.ox36
sanal.son.ox36:
; Sanal bitiş : Sıfırla
  %479 = load %gtdft*, %gtdft** %466, align 4, !dbg !3356; 2:0
; Dizi erişim
; Dizi erişim Nolar
  %480 = load i32, i32* %467, align 4, !dbg !3357; 1:0
  %481 = load %gt348t*, %gt348t** %398, align 8, !dbg !3358; 2:0
  %482 = sext i32 %480 to i64;eie??
;tekil
  %483 = getelementptr inbounds
     %gt348t, %gt348t*  %481,
     i64 %482
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %484 = getelementptr inbounds 
    %gt348t, %gt348t* %483,
    i32 0, i32 0
;;-> (nil) 14
  %485 = load i32, i32* %484, align 4, !dbg !3360; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %479, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox56, i64 0, i64 0), 
      i32 %485), !dbg !3361
  %486 = load %gt362t*, %gt362t** %4, align 8, !dbg !3362; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %487 = getelementptr inbounds 
    %gt362t, %gt362t* %486,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %488 = getelementptr inbounds 
    %gt35dt, %gt35dt* %487,
    i32 0, i32 0
; Seç
  %489 = alloca i8*, align 8
  br label %sec.ox37
sec.ox37:
; Karşılaştırma
; Dizi erişim
; Dizi erişim Nolar
  %490 = load i32, i32* %467, align 4, !dbg !3365; 1:0
  %491 = load %gt348t*, %gt348t** %398, align 8, !dbg !3366; 2:0
  %492 = sext i32 %490 to i64;eie??
;tekil
  %493 = getelementptr inbounds
     %gt348t, %gt348t*  %491,
     i64 %492
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %494 = getelementptr inbounds 
    %gt348t, %gt348t* %493,
    i32 0, i32 0
  %495 = load i32, i32* %494, align 4, !dbg !3368; 1:0
  %496 = icmp ne i32 %495, 0 
  switch i1 %496, label %sec.varsayilan.ox37 [
    i1 1, label %secim.ox37.ox38
  ]
  br label %secim.ox37.ox38
secim.ox37.ox38:
  %498 = load %gtdft*, %gtdft** %466, align 4, !dbg !3369; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %499 = getelementptr inbounds 
    %gtdft, %gtdft* %498,
    i32 0, i32 2
  store 
    [4096 x i8]* %499,
    i8** %489,
    align 8, !dbg !3371
  br label %sec.son.ox37
sec.varsayilan.ox37:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox59, i64 0, i64 0),
    i8** %489,
    align 8, !dbg !3372
  br label %sec.son.ox37
sec.son.ox37:
;;-> (nil) 4
  %500 = load i8*, i8** %489, align 8, !dbg !3373; 2:0
; Seç
  %501 = alloca i8*, align 8
  br label %sec.ox39
sec.ox39:
; Karşılaştırma
  %502 = load i32, i32* %467, align 4, !dbg !3374; 1:0
; Ikiz işlem '-'
  %503 = load i32, i32* %386, align 4, !dbg !3375; 1:0
  %504 = sub i32 %503, 1
  %505 = icmp slt i32 %502,  %504 
  switch i1 %505, label %sec.varsayilan.ox39 [
    i1 1, label %secim.ox39.ox3a
  ]
  br label %secim.ox39.ox3a
secim.ox39.ox3a:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox60, i64 0, i64 0),
    i8** %501,
    align 8, !dbg !3376
  br label %sec.son.ox39
sec.varsayilan.ox39:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox61, i64 0, i64 0),
    i8** %501,
    align 8, !dbg !3377
  br label %sec.son.ox39
sec.son.ox39:
;;-> (nil) 4
  %507 = load i8*, i8** %501, align 8, !dbg !3378; 2:0
  %508 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %488, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox57, i64 0), 
      i8* %500, 
      i8* %507), !dbg !3379
  br label %her.guncelleme.ox33
her.son.ox33:
; Sil : 
  %509 = load %gt348t*, %gt348t** %398, align 8, !dbg !3380; 2:0
  call void @free(
    ptr %509)
  store ptr null, ptr %398, align 8
  %510 = load i32, i32* %446, align 4, !dbg !3381; 1:0
; Dönüş :
  ret i32 %510
durum.son.ox0:
; Iç Dönüş :
  %511 = load i32, i32* %3, align 4, !dbg !3382; 1:0
  ret i32 %511
}

define external 
i32 @"ayıklama::t.Özet_ox10ci"(%gt362t* %0, %gt4c4t* %1)
#5       !dbg !3383 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt362t*, align 8
  store %gt362t* %0, %gt362t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt362t** %4, metadata !3386, metadata !DIExpression()), !dbg !3391
; Değişken : _Özet
  %5 = alloca %gt4c4t*, align 8
  store %gt4c4t* %1, %gt4c4t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4c4t** %5, metadata !3388, metadata !DIExpression()), !dbg !3392
  %6 = load %gt4c4t*, %gt4c4t** %5, align 8, !dbg !3394; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %7 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %6,
    i32 0, i32 12
  %8 = load %gt41dt*, %gt41dt** %7, align 8, !dbg !3396; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %9 = getelementptr inbounds 
    %gt41dt, %gt41dt* %8,
    i32 0, i32 6
  %10 = getelementptr inbounds
    %gt652t, %gt652t* %9,
    i64 0; konum alınıyor

; pascal 'Nesne' örs::derleme::nesne::t
  %11 = alloca %gt652t*, align 8
  store 
    %gt652t* %10,
    %gt652t** %11,
    align 8, !dbg !3398
  call void @llvm.dbg.declare(metadata %gt652t** %11, metadata !3399, metadata !DIExpression()), !dbg !3400
  %12 = load %gt4c4t*, %gt4c4t** %5, align 8, !dbg !3401; 2:0
  %13 = call i32 (%gt4c4t*) @"cins::özet.No_ox112i" (
      %gt4c4t* %12), !dbg !3402

; pascal 'no' t32
  %14 = alloca i32, align 4
  store 
    i32 %13,
    i32* %14,
    align 4, !dbg !3403
  call void @llvm.dbg.declare(metadata i32* %14, metadata !3404, metadata !DIExpression()), !dbg !3405
  %15 = load %gt652t*, %gt652t** %11, align 8, !dbg !3406; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %16 = alloca i32, align 4
  store i32 0, i32* %16, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %17 = getelementptr inbounds 
    %gt652t, %gt652t* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %18 = getelementptr inbounds 
    %gt651t, %gt651t* %17,
    i32 0, i32 0
  %19 = load i8, i8* %18, align 1, !dbg !3411; 1:0
  %20 = sext i8 %19 to i32; ?
  store 
    i32 %20,
    i32* %16,
    align 4, !dbg !3412
  br label %sanal.son.ox1
sanal.son.ox1:
  %21 = load i32, i32* %16, align 4, !dbg !3413; 1:0
; Sanal bitiş : Derece

; pascal 'derece' t32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !3414
  call void @llvm.dbg.declare(metadata i32* %22, metadata !3415, metadata !DIExpression()), !dbg !3416
  %23 = load %gt4c4t*, %gt4c4t** %5, align 8, !dbg !3417; 2:0
  %24 = call i1 (%gt4c4t*) @"cins::özet.YapıtaşıMı_ox112i" (
      %gt4c4t* %23), !dbg !3418

; pascal 'yapıtaşıMı' eh
  %25 = alloca i1, align 1
  store 
    i1 %24,
    i1* %25,
    align 1, !dbg !3419
  call void @llvm.dbg.declare(metadata i1* %25, metadata !3420, metadata !DIExpression()), !dbg !3421
  %26 = load %gt362t*, %gt362t** %4, align 8, !dbg !3422; 2:0
  %27 = load %gt4c4t*, %gt4c4t** %5, align 8, !dbg !3423; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %27,
    i32 0, i32 11
;;-> (nil) 14
  %29 = load %gt41dt*, %gt41dt** %28, align 8, !dbg !3425; 2:0
  %30 = call i32 (%gt362t*,%gt41dt*) @"ayıklama::t.Tür_ox10ci" (
      %gt362t* %26, 
      %gt41dt* %29), !dbg !3426

; pascal 'gelen' t32
  %31 = alloca i32, align 4
  store 
    i32 %30,
    i32* %31,
    align 4, !dbg !3427
  call void @llvm.dbg.declare(metadata i32* %31, metadata !3428, metadata !DIExpression()), !dbg !3429
  %32 = load i32, i32* %31, align 4, !dbg !3430; 1:0

; pascal 'd' t32
  %33 = alloca i32, align 4
  store 
    i32 %32,
    i32* %33,
    align 4, !dbg !3431
  call void @llvm.dbg.declare(metadata i32* %33, metadata !3432, metadata !DIExpression()), !dbg !3433
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %34 = load %gt4c4t*, %gt4c4t** %5, align 8, !dbg !3434; 2:0
  %35 = call i1 (%gt4c4t*) @"cins::özet.ŞeyMi_ox112i" (
      %gt4c4t* %34), !dbg !3435
  %36 = icmp ne i1 %35, 0
  br i1 %36, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Tekil :
  %37 = load i32, i32* %22, align 4, !dbg !3437; 1:0
  %38 = sub i32 %37, 1
  store 
    i32 %38,
    i32* %22,
    align 4, !dbg !3438
  %39 = load i32, i32* %22, align 4, !dbg !3439; 1:0
  br label %egera.son.ox2
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %40 = load i32, i32* %22, align 4, !dbg !3440; 1:0
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Eğer ve Değilse:
  %42 = load i1, i1* %25, align 1, !dbg !3442; 1:0
  %43 = icmp ne i1 %42, 0
  br i1 %43, label %egerv.beden.ox6, label %egerv.degilse.ox6
egerv.beden.ox6:
  %44 = load i32, i32* %22, align 4, !dbg !3444; 1:0

; pascal 'i' t32
  %45 = alloca i32, align 4
  store 
    i32 %44,
    i32* %45,
    align 4, !dbg !3445
  call void @llvm.dbg.declare(metadata i32* %45, metadata !3446, metadata !DIExpression()), !dbg !3447
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %46 = load i32, i32* %45, align 4, !dbg !3448; 1:0
  %47 = icmp sgt i32 %46, 0 
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %49 = load i32, i32* %45, align 4, !dbg !3449; 1:0
  %50 = sub i32 %49, 1
  store 
    i32 %50,
    i32* %45,
    align 4, !dbg !3450
  %51 = load i32, i32* %45, align 4, !dbg !3451; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; Atama ifadesi
  %52 = load %gt362t*, %gt362t** %4, align 8, !dbg !3453; 2:0
  %53 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %52), !dbg !3454
;atama:
  store 
    i32 %53,
    i32* %33,
    align 4, !dbg !3455
  %54 = load %gt362t*, %gt362t** %4, align 8, !dbg !3456; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %55 = getelementptr inbounds 
    %gt362t, %gt362t* %54,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %56 = getelementptr inbounds 
    %gt35dt, %gt35dt* %55,
    i32 0, i32 0
;;-> (nil) 4
  %57 = load i32, i32* %33, align 4, !dbg !3459; 1:0
;;-> (nil) 4
  %58 = load i32, i32* %31, align 4, !dbg !3460; 1:0
  %59 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %56, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox62, i64 0), 
      i32 %57, 
      i32 %58), !dbg !3461
; Atama ifadesi
  %60 = load i32, i32* %33, align 4, !dbg !3462; 1:0
;atama:
  store 
    i32 %60,
    i32* %31,
    align 4, !dbg !3463
  br label %her.guncelleme.ox8
her.son.ox8:
  br label %egerv.son.ox6
egerv.degilse.ox6:

; pascal 'i' t32
  %61 = alloca i32, align 4
  store 
    i32 1,
    i32* %61,
    align 4, !dbg !3465
  call void @llvm.dbg.declare(metadata i32* %61, metadata !3466, metadata !DIExpression()), !dbg !3467
  br label %her.kosul.oxa
her.kosul.oxa:
; Karşılaştırma
  %62 = load i32, i32* %61, align 4, !dbg !3468; 1:0
  %63 = load i32, i32* %22, align 4, !dbg !3469; 1:0
  %64 = icmp sle i32 %62,  %63 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.oxa, label %her.son.oxa
her.guncelleme.oxa:
; Tekil :
  %66 = load i32, i32* %61, align 4, !dbg !3470; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %61,
    align 4, !dbg !3471
  %68 = load i32, i32* %61, align 4, !dbg !3472; 1:0
  br label %her.kosul.oxa
her.beden.oxa:
; Ikiz işlem '+'
  %69 = load i32, i32* %31, align 4, !dbg !3474; 1:0
  %70 = load i32, i32* %61, align 4, !dbg !3475; 1:0
  %71 = add i32 %69,  %70

; pascal 'k' t32
  %72 = alloca i32, align 4
  store 
    i32 %71,
    i32* %72,
    align 4, !dbg !3476
  call void @llvm.dbg.declare(metadata i32* %72, metadata !3477, metadata !DIExpression()), !dbg !3478
  %73 = load %gt362t*, %gt362t** %4, align 8, !dbg !3479; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st772_0i32]
  %74 = getelementptr inbounds 
    %gt362t, %gt362t* %73,
    i32 0, i32 6
  %75 = load %st772_0i32*, %st772_0i32** %74, align 8, !dbg !3481; 2:0
;;-> (nil) 4
  %76 = load i32, i32* %72, align 4, !dbg !3482; 1:0
  %77 = call i32 (%st772_0i32*,i32) @"ayıklama::eşleşme.Ara_ox10ci" (
      %st772_0i32* %75, 
      i32 %76), !dbg !3483

; pascal 'bulunan' t32
  %78 = alloca i32, align 4
  store 
    i32 %77,
    i32* %78,
    align 4, !dbg !3484
  call void @llvm.dbg.declare(metadata i32* %78, metadata !3485, metadata !DIExpression()), !dbg !3486
; Eğer ve Değilse:
  %79 = load i32, i32* %78, align 4, !dbg !3487; 1:0
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32; kkk
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
; Atama ifadesi
  %84 = load %gt362t*, %gt362t** %4, align 8, !dbg !3489; 2:0
  %85 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %84), !dbg !3490
;atama:
  store 
    i32 %85,
    i32* %33,
    align 4, !dbg !3491
  %86 = load %gt362t*, %gt362t** %4, align 8, !dbg !3492; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %87 = getelementptr inbounds 
    %gt362t, %gt362t* %86,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %88 = getelementptr inbounds 
    %gt35dt, %gt35dt* %87,
    i32 0, i32 0
;;-> (nil) 4
  %89 = load i32, i32* %33, align 4, !dbg !3495; 1:0
;;-> (nil) 4
  %90 = load i32, i32* %31, align 4, !dbg !3496; 1:0
;;-> (nil) 4
  %91 = load i32, i32* %14, align 4, !dbg !3497; 1:0
;;-> (nil) 4
  %92 = load i32, i32* %31, align 4, !dbg !3498; 1:0
;;-> (nil) 4
  %93 = load i32, i32* %72, align 4, !dbg !3499; 1:0
  %94 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox64, i64 0), 
      i32 %89, 
      i32 %90, 
      i32 %91, 
      i32 %92, 
      i32 %93), !dbg !3500
  %95 = load %gt362t*, %gt362t** %4, align 8, !dbg !3501; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st772_0i32]
  %96 = getelementptr inbounds 
    %gt362t, %gt362t* %95,
    i32 0, i32 6
  %97 = load %st772_0i32*, %st772_0i32** %96, align 8, !dbg !3503; 2:0
;;-> (nil) 4
  %98 = load i32, i32* %72, align 4, !dbg !3504; 1:0
;;-> (nil) 4
  %99 = load i32, i32* %33, align 4, !dbg !3505; 1:0
  %100 = call i32 (%st772_0i32*,i32,i32) @"ayıklama::eşleşme.Ekle_ox10ci" (
      %st772_0i32* %97, 
      i32 %98, 
      i32 %99), !dbg !3506
; Atama ifadesi
  %101 = load i32, i32* %33, align 4, !dbg !3507; 1:0
;atama:
  store 
    i32 %101,
    i32* %31,
    align 4, !dbg !3508
  br label %egerv.son.oxc
egerv.degilse.oxc:
; Atama ifadesi
  %102 = load i32, i32* %78, align 4, !dbg !3510; 1:0
;atama:
  store 
    i32 %102,
    i32* %31,
    align 4, !dbg !3511
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %her.guncelleme.oxa
her.son.oxa:
; Atama ifadesi
  %103 = load i32, i32* %31, align 4, !dbg !3512; 1:0
;atama:
  store 
    i32 %103,
    i32* %33,
    align 4, !dbg !3513
  br label %egerv.son.ox6
egerv.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
  %104 = load %gt4c4t*, %gt4c4t** %5, align 8, !dbg !3514; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %105 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %104,
    i32 0, i32 9
  %106 = load %gt4c4t*, %gt4c4t** %105, align 8, !dbg !3516; 2:0
  %107 = icmp ne %gt4c4t* %106, null
  br i1 %107, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
  %108 = load %gt362t*, %gt362t** %4, align 8, !dbg !3518; 2:0
  %109 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %108), !dbg !3519

; pascal 'üyeler' t32
  %110 = alloca i32, align 4
  store 
    i32 %109,
    i32* %110,
    align 4, !dbg !3520
  call void @llvm.dbg.declare(metadata i32* %110, metadata !3521, metadata !DIExpression()), !dbg !3522
  %111 = load %gt4c4t*, %gt4c4t** %5, align 8, !dbg !3523; 2:0

; pascal 'Gelecek' örs::derleme::imge::cins::özet
  %112 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %111,
    %gt4c4t** %112,
    align 8, !dbg !3524
  call void @llvm.dbg.declare(metadata %gt4c4t** %112, metadata !3526, metadata !DIExpression()), !dbg !3527

; pascal 'boyut' t32
  %113 = alloca i32, align 4
  store 
    i32 0,
    i32* %113,
    align 4, !dbg !3528
  call void @llvm.dbg.declare(metadata i32* %113, metadata !3529, metadata !DIExpression()), !dbg !3530
  br label %her.kosul.ox10
her.kosul.ox10:
  %114 = load %gt4c4t*, %gt4c4t** %112, align 8, !dbg !3531; 2:0
  %115 = icmp ne %gt4c4t* %114, null
  br i1 %115, label %her.beden.ox10, label %her.son.ox10
her.beden.ox10:
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
  %116 = load %gt4c4t*, %gt4c4t** %112, align 8, !dbg !3533; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %117 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %116,
    i32 0, i32 9
  %118 = load %gt4c4t*, %gt4c4t** %117, align 8, !dbg !3535; 2:0
  %119 = icmp ne %gt4c4t* %118, null
  br i1 %119, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
; Tekil :
  %120 = load i32, i32* %113, align 4, !dbg !3537; 1:0
  %121 = add i32 %120, 1
  store 
    i32 %121,
    i32* %113,
    align 4, !dbg !3538
  %122 = load i32, i32* %113, align 4, !dbg !3539; 1:0
  br label %egera.son.ox12
egera.son.ox12:
; Atama ifadesi
  %123 = load %gt4c4t*, %gt4c4t** %112, align 8, !dbg !3540; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %124 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %123,
    i32 0, i32 9
  %125 = load %gt4c4t*, %gt4c4t** %124, align 8, !dbg !3542; 2:0
;atama:
  store 
    %gt4c4t* %125,
    %gt4c4t** %112,
    align 8, !dbg !3543
  br label %her.kosul.ox10
her.son.ox10:
; Ikiz işlem '+'
  %126 = load i32, i32* %113, align 4, !dbg !3544; 1:0
  %127 = add i32 %126, 1
  %128 = sext i32 %127 to i64;eie??
  %129 = mul i64 %128, 24
; Temiz i64 %128: '%gt348t'
  %130 = call noalias i8*
    @calloc(i64 %128, i64 24)
; Konum çevirisi:
  %131 = bitcast i8* %130 to %gt348t*; 1

; pascal 'Nolar' örs::derleme::ayıklama::tablo
  %132 = alloca %gt348t*, align 8
  store 
    %gt348t* %131,
    %gt348t** %132,
    align 8, !dbg !3545
  call void @llvm.dbg.declare(metadata %gt348t** %132, metadata !3546, metadata !DIExpression()), !dbg !3547
; Atama ifadesi
  %133 = load %gt4c4t*, %gt4c4t** %5, align 8, !dbg !3548; 2:0
;atama:
  store 
    %gt4c4t* %133,
    %gt4c4t** %112,
    align 8, !dbg !3549

; pascal 'i' t32
  %134 = alloca i32, align 4
  store 
    i32 0,
    i32* %134,
    align 4, !dbg !3550
  call void @llvm.dbg.declare(metadata i32* %134, metadata !3551, metadata !DIExpression()), !dbg !3552
  br label %her.kosul.ox14
her.kosul.ox14:
  %135 = load %gt4c4t*, %gt4c4t** %112, align 8, !dbg !3553; 2:0
  %136 = icmp ne %gt4c4t* %135, null
  br i1 %136, label %her.beden.ox14, label %her.son.ox14
her.beden.ox14:
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
  %137 = load %gt4c4t*, %gt4c4t** %112, align 8, !dbg !3555; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %138 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %137,
    i32 0, i32 9
  %139 = load %gt4c4t*, %gt4c4t** %138, align 8, !dbg !3557; 2:0
  %140 = icmp ne %gt4c4t* %139, null
  br i1 %140, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %141 = load i32, i32* %134, align 4, !dbg !3559; 1:0
  %142 = load %gt348t*, %gt348t** %132, align 8, !dbg !3560; 2:0
  %143 = sext i32 %141 to i64;eie??
;tekil
  %144 = getelementptr inbounds
     %gt348t, %gt348t*  %142,
     i64 %143
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %145 = getelementptr inbounds 
    %gt348t, %gt348t* %144,
    i32 0, i32 1
  %146 = load %gt362t*, %gt362t** %4, align 8, !dbg !3562; 2:0
  %147 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %146), !dbg !3563
;atama:
  store 
    i32 %147,
    i32* %145,
    align 4, !dbg !3564
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %148 = load i32, i32* %134, align 4, !dbg !3565; 1:0
  %149 = load %gt348t*, %gt348t** %132, align 8, !dbg !3566; 2:0
  %150 = sext i32 %148 to i64;eie??
;tekil
  %151 = getelementptr inbounds
     %gt348t, %gt348t*  %149,
     i64 %150
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %152 = getelementptr inbounds 
    %gt348t, %gt348t* %151,
    i32 0, i32 3
  %153 = load %gt4c4t*, %gt4c4t** %112, align 8, !dbg !3568; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %154 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %153,
    i32 0, i32 12
  %155 = load %gt41dt*, %gt41dt** %154, align 8, !dbg !3570; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %156 = getelementptr inbounds 
    %gt41dt, %gt41dt* %155,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %157 = getelementptr inbounds 
    %gt652t, %gt652t* %156,
    i32 0, i32 4
  %158 = load %gt652t*, %gt652t** %157, align 8, !dbg !3573; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %159 = getelementptr inbounds 
    %gt652t, %gt652t* %158,
    i32 0, i32 5
  %160 = load %gt41dt*, %gt41dt** %159, align 8, !dbg !3575; 2:0
  %161 = load %gt362t*, %gt362t** %4, align 8, !dbg !3576; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %162 = getelementptr inbounds 
    %gt362t, %gt362t* %161,
    i32 0, i32 5
  %163 = load %gt327t*, %gt327t** %162, align 8, !dbg !3578; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %164 = getelementptr inbounds 
    %gt327t, %gt327t* %163,
    i32 0, i32 6
;;-> (nil) 14
  %165 = load %gt3a8t*, %gt3a8t** %164, align 8, !dbg !3580; 2:0
  %166 = call i32 (%gt41dt*,%gt3a8t*) @"imge::t.T32ye_ox111i" (
      %gt41dt* %160, 
      %gt3a8t* %165), !dbg !3581
;atama:
  store 
    i32 %166,
    i32* %152,
    align 4, !dbg !3582
  %167 = load %gt362t*, %gt362t** %4, align 8, !dbg !3583; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %168 = getelementptr inbounds 
    %gt362t, %gt362t* %167,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %169 = getelementptr inbounds 
    %gt35dt, %gt35dt* %168,
    i32 0, i32 0
; Dizi erişim
; Dizi erişim Nolar
  %170 = load i32, i32* %134, align 4, !dbg !3586; 1:0
  %171 = load %gt348t*, %gt348t** %132, align 8, !dbg !3587; 2:0
  %172 = sext i32 %170 to i64;eie??
;tekil
  %173 = getelementptr inbounds
     %gt348t, %gt348t*  %171,
     i64 %172
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %174 = getelementptr inbounds 
    %gt348t, %gt348t* %173,
    i32 0, i32 1
;;-> (nil) 14
  %175 = load i32, i32* %174, align 4, !dbg !3589; 1:0
; Dizi erişim
; Dizi erişim Nolar
  %176 = load i32, i32* %134, align 4, !dbg !3590; 1:0
  %177 = load %gt348t*, %gt348t** %132, align 8, !dbg !3591; 2:0
  %178 = sext i32 %176 to i64;eie??
;tekil
  %179 = getelementptr inbounds
     %gt348t, %gt348t*  %177,
     i64 %178
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %180 = getelementptr inbounds 
    %gt348t, %gt348t* %179,
    i32 0, i32 3
;;-> (nil) 14
  %181 = load i32, i32* %180, align 4, !dbg !3593; 1:0
  %182 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %169, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox66, i64 0), 
      i32 %175, 
      i32 %181), !dbg !3594
; Tekil :
  %183 = load i32, i32* %134, align 4, !dbg !3595; 1:0
  %184 = add i32 %183, 1
  store 
    i32 %184,
    i32* %134,
    align 4, !dbg !3596
  %185 = load i32, i32* %134, align 4, !dbg !3597; 1:0
  br label %egera.son.ox16
egera.son.ox16:
; Atama ifadesi
  %186 = load %gt4c4t*, %gt4c4t** %112, align 8, !dbg !3598; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %187 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %186,
    i32 0, i32 9
  %188 = load %gt4c4t*, %gt4c4t** %187, align 8, !dbg !3600; 2:0
;atama:
  store 
    %gt4c4t* %188,
    %gt4c4t** %112,
    align 8, !dbg !3601
  br label %her.kosul.ox14
her.son.ox14:
  %189 = load %gt362t*, %gt362t** %4, align 8, !dbg !3602; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %190 = getelementptr inbounds 
    %gt362t, %gt362t* %189,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %191 = getelementptr inbounds 
    %gt35dt, %gt35dt* %190,
    i32 0, i32 0
;;-> (nil) 4
  %192 = load i32, i32* %110, align 4, !dbg !3605; 1:0
  %193 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %191, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox68, i64 0), 
      i32 %192), !dbg !3606

; pascal 'i' t32
  %194 = alloca i32, align 4
  store 
    i32 0,
    i32* %194,
    align 4, !dbg !3607
  call void @llvm.dbg.declare(metadata i32* %194, metadata !3608, metadata !DIExpression()), !dbg !3609
  br label %her.kosul.ox18
her.kosul.ox18:
; Karşılaştırma
  %195 = load i32, i32* %194, align 4, !dbg !3610; 1:0
  %196 = load i32, i32* %113, align 4, !dbg !3611; 1:0
  %197 = icmp slt i32 %195,  %196 
  %198 = icmp ne i1 %197, 0
  br i1 %198, label %her.beden.ox18, label %her.son.ox18
her.guncelleme.ox18:
; Tekil :
  %199 = load i32, i32* %194, align 4, !dbg !3612; 1:0
  %200 = add i32 %199, 1
  store 
    i32 %200,
    i32* %194,
    align 4, !dbg !3613
  %201 = load i32, i32* %194, align 4, !dbg !3614; 1:0
  br label %her.kosul.ox18
her.beden.ox18:
  %202 = load %gt362t*, %gt362t** %4, align 8, !dbg !3616; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %203 = getelementptr inbounds 
    %gt362t, %gt362t* %202,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %204 = getelementptr inbounds 
    %gt35dt, %gt35dt* %203,
    i32 0, i32 0
; Dizi erişim
; Dizi erişim Nolar
  %205 = load i32, i32* %194, align 4, !dbg !3619; 1:0
  %206 = load %gt348t*, %gt348t** %132, align 8, !dbg !3620; 2:0
  %207 = sext i32 %205 to i64;eie??
;tekil
  %208 = getelementptr inbounds
     %gt348t, %gt348t*  %206,
     i64 %207
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %209 = getelementptr inbounds 
    %gt348t, %gt348t* %208,
    i32 0, i32 1
;;-> (nil) 14
  %210 = load i32, i32* %209, align 4, !dbg !3622; 1:0
; Seç
  %211 = alloca i8*, align 8
  br label %sec.ox1a
sec.ox1a:
; Karşılaştırma
  %212 = load i32, i32* %194, align 4, !dbg !3623; 1:0
; Ikiz işlem '-'
  %213 = load i32, i32* %113, align 4, !dbg !3624; 1:0
  %214 = sub i32 %213, 1
  %215 = icmp slt i32 %212,  %214 
  switch i1 %215, label %sec.varsayilan.ox1a [
    i1 1, label %secim.ox1a.ox1b
  ]
  br label %secim.ox1a.ox1b
secim.ox1a.ox1b:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox72, i64 0, i64 0),
    i8** %211,
    align 8, !dbg !3625
  br label %sec.son.ox1a
sec.varsayilan.ox1a:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox73, i64 0, i64 0),
    i8** %211,
    align 8, !dbg !3626
  br label %sec.son.ox1a
sec.son.ox1a:
;;-> (nil) 4
  %217 = load i8*, i8** %211, align 8, !dbg !3627; 2:0
  %218 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %204, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox70, i64 0), 
      i32 %210, 
      i8* %217), !dbg !3628
  br label %her.guncelleme.ox18
her.son.ox18:
  %219 = load %gt362t*, %gt362t** %4, align 8, !dbg !3629; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %220 = getelementptr inbounds 
    %gt362t, %gt362t* %219,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %221 = getelementptr inbounds 
    %gt35dt, %gt35dt* %220,
    i32 0, i32 0
  %222 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %221, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox74, i64 0)), !dbg !3632
  %223 = load %gt362t*, %gt362t** %4, align 8, !dbg !3633; 2:0
  %224 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %223), !dbg !3634

; pascal 'dizi' t32
  %225 = alloca i32, align 4
  store 
    i32 %224,
    i32* %225,
    align 4, !dbg !3635
  call void @llvm.dbg.declare(metadata i32* %225, metadata !3636, metadata !DIExpression()), !dbg !3637
  %226 = load %gt362t*, %gt362t** %4, align 8, !dbg !3638; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %227 = getelementptr inbounds 
    %gt362t, %gt362t* %226,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %228 = getelementptr inbounds 
    %gt35dt, %gt35dt* %227,
    i32 0, i32 0
;;-> (nil) 4
  %229 = load i32, i32* %225, align 4, !dbg !3641; 1:0
;;-> (nil) 4
  %230 = load i32, i32* %33, align 4, !dbg !3642; 1:0
; Ikiz işlem '*'
  %231 = load %gt4c4t*, %gt4c4t** %5, align 8, !dbg !3643; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %232 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %231,
    i32 0, i32 1
  %233 = load i32, i32* %232, align 4, !dbg !3645; 1:0
  %234 = mul i32 %233, 8
;;-> (nil) 4
  %235 = load i32, i32* %110, align 4, !dbg !3646; 1:0
  %236 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %228, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox76, i64 0), 
      i32 %229, 
      i32 %230, 
      i32 %234, 
      i32 %235), !dbg !3647
; Sil : 
  %237 = load %gt348t*, %gt348t** %132, align 8, !dbg !3648; 2:0
  call void @free(
    ptr %237)
  store ptr null, ptr %132, align 8
  %238 = load i32, i32* %225, align 4, !dbg !3649; 1:0
; Dönüş :
  ret i32 %238
egera.son.oxe:
  %239 = load i32, i32* %33, align 4, !dbg !3650; 1:0
; Dönüş :
  ret i32 %239
}

define external 
i32 @"ayıklama::t.Yapıtaşı_ox10ci"(%gt362t* %0, %gt4b5t* %1, i32 %2)
#0       !dbg !3651 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Ayıklama
  %5 = alloca %gt362t*, align 8
  store %gt362t* %0, %gt362t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt362t** %5, metadata !3654, metadata !DIExpression()), !dbg !3660
; Değişken : Tür
  %6 = alloca %gt4b5t*, align 8
  store %gt4b5t* %1, %gt4b5t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt4b5t** %6, metadata !3656, metadata !DIExpression()), !dbg !3661
; Değişken : kod
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3657, metadata !DIExpression()), !dbg !3662
  %8 = load %gt362t*, %gt362t** %5, align 8, !dbg !3664; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %9 = getelementptr inbounds 
    %gt362t, %gt362t* %8,
    i32 0, i32 5
  %10 = load %gt327t*, %gt327t** %9, align 8, !dbg !3666; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %11 = getelementptr inbounds 
    %gt327t, %gt327t* %10,
    i32 0, i32 6
  %12 = load %gt3a8t*, %gt3a8t** %11, align 8, !dbg !3668; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %13 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %12,
    i32 0, i32 10
  %14 = load %gt3a4t*, %gt3a4t** %13, align 8, !dbg !3670; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %15 = getelementptr inbounds 
    %gt3a4t, %gt3a4t* %14,
    i32 0, i32 1
  %16 = getelementptr inbounds
    %gtdft, %gtdft* %15,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %17 = alloca %gtdft*, align 4
  store 
    %gtdft* %16,
    %gtdft** %17,
    align 4, !dbg !3672
  call void @llvm.dbg.declare(metadata %gtdft** %17, metadata !3673, metadata !DIExpression()), !dbg !3674
;;-> (nil) 4
  %18 = load %gtdft*, %gtdft** %17, align 4, !dbg !3675; 2:0
  %19 = load %gt4b5t*, %gt4b5t** %6, align 8, !dbg !3676; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %19,
    i32 0, i32 6
  %21 = load %gt41dt*, %gt41dt** %20, align 8, !dbg !3678; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt41dt, %gt41dt* %21,
    i32 0, i32 2
  %23 = load %metin*, %metin** %22, align 8, !dbg !3680; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 2
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !3682; 2:0
  %26 = load %gt4b5t*, %gt4b5t** %6, align 8, !dbg !3683; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %26,
    i32 0, i32 6
  %28 = load %gt41dt*, %gt41dt** %27, align 8, !dbg !3685; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %29 = getelementptr inbounds 
    %gt41dt, %gt41dt* %28,
    i32 0, i32 2
  %30 = load %metin*, %metin** %29, align 8, !dbg !3687; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 0
;;-> (nil) 14
  %32 = load i32, i32* %31, align 4, !dbg !3689; 1:0
  %33 = call %gtdft* @"bellek::Ascii_ox123i" (
      %gtdft* %18, 
      i8* %25, 
      i32 %32), !dbg !3690
; Dizi erişim
; Dizi erişim yapıtaşıKodları
  %34 = load i32, i32* %7, align 4, !dbg !3691; 1:0
; Dizi erişim yapıtaşıKodları
  %35 = sext i32 %34 to i64; ?
;diziKonumu
  %36 = getelementptr inbounds
    [19 x %gt348t], [19 x %gt348t]*  @"yap\C4\B1ta\C5\9F\C4\B1Kodlar\C4\B1_d",
    i64 0, i64 %35  
;;0 0  ./denemeler/örs/kaynak/derleme/ayıklama/a_tür.örs:484:14 [14504:14524]
  %37 = getelementptr inbounds
    %gt348t, %gt348t* %36,
    i64 0; konum alınıyor

; pascal 'Kodlar' örs::derleme::ayıklama::tablo
  %38 = alloca %gt348t*, align 8
  store 
    %gt348t* %37,
    %gt348t** %38,
    align 8, !dbg !3692
  call void @llvm.dbg.declare(metadata %gt348t** %38, metadata !3693, metadata !DIExpression()), !dbg !3694
  %39 = load %gt362t*, %gt362t** %5, align 8, !dbg !3695; 2:0
  %40 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %39), !dbg !3696

; pascal 'no' t32
  %41 = alloca i32, align 4
  store 
    i32 %40,
    i32* %41,
    align 4, !dbg !3697
  call void @llvm.dbg.declare(metadata i32* %41, metadata !3698, metadata !DIExpression()), !dbg !3699
; Durum 0
  br label %durum.ox0
durum.ox0:
  %42 = load %gt4b5t*, %gt4b5t** %6, align 8, !dbg !3700; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %43 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !3702; 1:0
  switch i32 %44, label %durum.varsayilan.ox0 [
    i32 225, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %45 = load %gt362t*, %gt362t** %5, align 8, !dbg !3704; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %46 = getelementptr inbounds 
    %gt362t, %gt362t* %45,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %47 = getelementptr inbounds 
    %gt35dt, %gt35dt* %46,
    i32 0, i32 0
;;-> (nil) 4
  %48 = load i32, i32* %41, align 4, !dbg !3707; 1:0
  %49 = load %gt4b5t*, %gt4b5t** %6, align 8, !dbg !3708; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %50 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %49,
    i32 0, i32 0
;;-> (nil) 14
  %51 = load i32, i32* %50, align 4, !dbg !3710; 1:0
  %52 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %47, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox78, i64 0), 
      i32 %48, 
      i32 %51), !dbg !3711
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %53 = load %gt362t*, %gt362t** %5, align 8, !dbg !3713; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %54 = getelementptr inbounds 
    %gt362t, %gt362t* %53,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %55 = getelementptr inbounds 
    %gt35dt, %gt35dt* %54,
    i32 0, i32 0
;;-> (nil) 4
  %56 = load i32, i32* %41, align 4, !dbg !3716; 1:0
  %57 = load %gtdft*, %gtdft** %17, align 4, !dbg !3717; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %58 = getelementptr inbounds 
    %gtdft, %gtdft* %57,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
  %59 = load %gt4b5t*, %gt4b5t** %6, align 8, !dbg !3719; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %60 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %59,
    i32 0, i32 3
;;-> (nil) 14
  %61 = load i32, i32* %60, align 4, !dbg !3721; 1:0
  %62 = load %gt4b5t*, %gt4b5t** %6, align 8, !dbg !3722; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %63 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %62,
    i32 0, i32 2
;;-> (nil) 14
  %64 = load i32, i32* %63, align 4, !dbg !3724; 1:0
  %65 = load %gt348t*, %gt348t** %38, align 8, !dbg !3725; 2:0
; tür konumu *örs::derleme::ayıklama::tablo : *t8
  %66 = getelementptr inbounds 
    %gt348t, %gt348t* %65,
    i32 0, i32 2
;;-> (nil) 14
  %67 = load i8*, i8** %66, align 8, !dbg !3727; 2:0
  %68 = load %gt4b5t*, %gt4b5t** %6, align 8, !dbg !3728; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %69 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %68,
    i32 0, i32 0
;;-> (nil) 14
  %70 = load i32, i32* %69, align 4, !dbg !3730; 1:0
  %71 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox80, i64 0), 
      i32 %56, 
      [4096 x i8]* %58, 
      i32 %61, 
      i32 %64, 
      i8* %67, 
      i32 %70), !dbg !3731
  br label %durum.son.ox0
durum.son.ox0:
  %72 = load %gt362t*, %gt362t** %5, align 8, !dbg !3732; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st772_0i32]
  %73 = getelementptr inbounds 
    %gt362t, %gt362t* %72,
    i32 0, i32 6
  %74 = load %st772_0i32*, %st772_0i32** %73, align 8, !dbg !3734; 2:0
  %75 = load %gt4b5t*, %gt4b5t** %6, align 8, !dbg !3735; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %76 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %75,
    i32 0, i32 0
;;-> (nil) 14
  %77 = load i32, i32* %76, align 4, !dbg !3737; 1:0
;;-> (nil) 4
  %78 = load i32, i32* %41, align 4, !dbg !3738; 1:0
  %79 = call i32 (%st772_0i32*,i32,i32) @"ayıklama::eşleşme.Ekle_ox10ci" (
      %st772_0i32* %74, 
      i32 %77, 
      i32 %78), !dbg !3739
  %80 = load i32, i32* %41, align 4, !dbg !3740; 1:0
; Dönüş :
  ret i32 %80
}

define external 
void @"ayıklama::t.Yapıtaşları_ox10ci"(%gt362t* %0)
#0       !dbg !3741 {
; Değişken : Ayıklama
  %2 = alloca %gt362t*, align 8
  store %gt362t* %0, %gt362t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt362t** %2, metadata !3743, metadata !DIExpression()), !dbg !3746
  %3 = load %gt362t*, %gt362t** %2, align 8, !dbg !3748; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %4 = getelementptr inbounds 
    %gt362t, %gt362t* %3,
    i32 0, i32 5
  %5 = load %gt327t*, %gt327t** %4, align 8, !dbg !3750; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %6 = getelementptr inbounds 
    %gt327t, %gt327t* %5,
    i32 0, i32 6
  %7 = load %gt3a8t*, %gt3a8t** %6, align 8, !dbg !3752; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %8 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %7,
    i32 0, i32 4
  %9 = load %gt26ft*, %gt26ft** %8, align 8, !dbg !3754; 2:0

; pascal 'Derleme' örs::derleme::t
  %10 = alloca %gt26ft*, align 8
  store 
    %gt26ft* %9,
    %gt26ft** %10,
    align 8, !dbg !3755
  call void @llvm.dbg.declare(metadata %gt26ft** %10, metadata !3757, metadata !DIExpression()), !dbg !3758

; Değer 'Tür'
  %11 = alloca %gt4b5t*, align 8
  %12 = bitcast %gt4b5t** %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4b5t** %11, metadata !3760, metadata !DIExpression()), !dbg !3761

; pascal 'i' t32
  %13 = alloca i32, align 4
  store 
    i32 1,
    i32* %13,
    align 4, !dbg !3762
  call void @llvm.dbg.declare(metadata i32* %13, metadata !3763, metadata !DIExpression()), !dbg !3764
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %14 = load i32, i32* %13, align 4, !dbg !3765; 1:0
  %15 = icmp slt i32 %14, 19 
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %17 = load i32, i32* %13, align 4, !dbg !3766; 1:0
  %18 = add i32 %17, 1
  store 
    i32 %18,
    i32* %13,
    align 4, !dbg !3767
  %19 = load i32, i32* %13, align 4, !dbg !3768; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Dizi erişim
; Dizi erişim yapıtaşıKodları
  %20 = load i32, i32* %13, align 4, !dbg !3770; 1:0
; Dizi erişim yapıtaşıKodları
  %21 = sext i32 %20 to i64; ?
;diziKonumu
  %22 = getelementptr inbounds
    [19 x %gt348t], [19 x %gt348t]*  @"yap\C4\B1ta\C5\9F\C4\B1Kodlar\C4\B1_d",
    i64 0, i64 %21  
;;0 0  ./denemeler/örs/kaynak/derleme/ayıklama/a_tür.örs:511:17 [15302:15322]
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %23 = getelementptr inbounds 
    %gt348t, %gt348t* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !3772; 1:0

; pascal 'yapıtaşı' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !3773
  call void @llvm.dbg.declare(metadata i32* %25, metadata !3774, metadata !DIExpression()), !dbg !3775
; Atama ifadesi
  %26 = load %gt26ft*, %gt26ft** %10, align 8, !dbg !3776; 2:0
;;-> (nil) 4
  %27 = load i32, i32* %25, align 4, !dbg !3777; 1:0
  %28 = call %gt4b5t* (%gt26ft*,i32) @"derleme::t.Yapıtaşı_ox107i" (
      %gt26ft* %26, 
      i32 %27), !dbg !3778
;atama:
  store 
    %gt4b5t* %28,
    %gt4b5t** %11,
    align 8, !dbg !3779
  %29 = load %gt362t*, %gt362t** %2, align 8, !dbg !3780; 2:0
;;-> (nil) 3
  %30 = load %gt4b5t*, %gt4b5t** %11, align 8, !dbg !3781; 2:0
;;-> (nil) 4
  %31 = load i32, i32* %13, align 4, !dbg !3782; 1:0
  %32 = call i32 (%gt362t*,%gt4b5t*,i32) @"ayıklama::t.Yapıtaşı_ox10ci" (
      %gt362t* %29, 
      %gt4b5t* %30, 
      i32 %31), !dbg !3783
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %33 = load %gt362t*, %gt362t** %2, align 8, !dbg !3784; 2:0
; tür konumu *örs::derleme::ayıklama::t : *t32
  %34 = getelementptr inbounds 
    %gt362t, %gt362t* %33,
    i32 0, i32 2
;atama:
  store 
    i32 19,
    i32* %34,
    align 4, !dbg !3786
; Iç Dönüş :
  ret void
}

define external 
void @"ayıklama::t.TürleriGez_ox10ci"(%gt362t* %0)
#0       !dbg !3787 {
; Değişken : Ayıklama
  %2 = alloca %gt362t*, align 8
  store %gt362t* %0, %gt362t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt362t** %2, metadata !3789, metadata !DIExpression()), !dbg !3792
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt362t*, %gt362t** %2, align 8, !dbg !3794; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %4 = getelementptr inbounds 
    %gt362t, %gt362t* %3,
    i32 0, i32 5
  %5 = load %gt327t*, %gt327t** %4, align 8, !dbg !3796; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st737_1gt4b5t]
  %6 = getelementptr inbounds 
    %gt327t, %gt327t* %5,
    i32 0, i32 9
  %7 = load %st737_1gt4b5t*, %st737_1gt4b5t** %6, align 8, !dbg !3798; 2:0
  %8 = icmp ne %st737_1gt4b5t* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt362t*, %gt362t** %2, align 8, !dbg !3800; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %10 = getelementptr inbounds 
    %gt362t, %gt362t* %9,
    i32 0, i32 5
  %11 = load %gt327t*, %gt327t** %10, align 8, !dbg !3802; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st737_1gt4b5t]
  %12 = getelementptr inbounds 
    %gt327t, %gt327t* %11,
    i32 0, i32 9
  %13 = load %st737_1gt4b5t*, %st737_1gt4b5t** %12, align 8, !dbg !3804; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st737_1gt4b5t] : *örs::derleme::imge::cins::hücre[%st736_1gt4b5t]
  %14 = getelementptr inbounds 
    %st737_1gt4b5t, %st737_1gt4b5t* %13,
    i32 0, i32 3
  %15 = load %st736_1gt4b5t*, %st736_1gt4b5t** %14, align 8, !dbg !3806; 2:0

; pascal 'Kutu' örs::derleme::imge::cins::hücre[%st736_1gt4b5t]
  %16 = alloca %st736_1gt4b5t*, align 8
  store 
    %st736_1gt4b5t* %15,
    %st736_1gt4b5t** %16,
    align 8, !dbg !3807
  call void @llvm.dbg.declare(metadata %st736_1gt4b5t** %16, metadata !3809, metadata !DIExpression()), !dbg !3810

; Değer 'Tür'
  %17 = alloca %gt4b5t*, align 8
  %18 = bitcast %gt4b5t** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4b5t** %17, metadata !3812, metadata !DIExpression()), !dbg !3813
  br label %her.kosul.ox2
her.kosul.ox2:
  %19 = load %st736_1gt4b5t*, %st736_1gt4b5t** %16, align 8, !dbg !3814; 2:0
  %20 = icmp ne %st736_1gt4b5t* %19, null
  br i1 %20, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %21 = load %st736_1gt4b5t*, %st736_1gt4b5t** %16, align 8, !dbg !3816; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st736_1gt4b5t] : *örs::derleme::imge::cins::t
  %22 = getelementptr inbounds 
    %st736_1gt4b5t, %st736_1gt4b5t* %21,
    i32 0, i32 4
  %23 = load %gt4b5t*, %gt4b5t** %22, align 8, !dbg !3818; 2:0
;atama:
  store 
    %gt4b5t* %23,
    %gt4b5t** %17,
    align 8, !dbg !3819
  %24 = load %gt362t*, %gt362t** %2, align 8, !dbg !3820; 2:0
  %25 = load %gt4b5t*, %gt4b5t** %17, align 8, !dbg !3821; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %25,
    i32 0, i32 6
;;-> (nil) 14
  %27 = load %gt41dt*, %gt41dt** %26, align 8, !dbg !3823; 2:0
  %28 = call i32 (%gt362t*,%gt41dt*) @"ayıklama::t.Tür_ox10ci" (
      %gt362t* %24, 
      %gt41dt* %27), !dbg !3824
; Atama ifadesi
  %29 = load %st736_1gt4b5t*, %st736_1gt4b5t** %16, align 8, !dbg !3825; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st736_1gt4b5t] : *örs::derleme::imge::cins::hücre[%st736_1gt4b5t]
  %30 = getelementptr inbounds 
    %st736_1gt4b5t, %st736_1gt4b5t* %29,
    i32 0, i32 2
  %31 = load %st736_1gt4b5t*, %st736_1gt4b5t** %30, align 8, !dbg !3827; 2:0
;atama:
  store 
    %st736_1gt4b5t* %31,
    %st736_1gt4b5t** %16,
    align 8, !dbg !3828
  br label %her.kosul.ox2
her.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i32 @"ayıklama::t.İşlem_ox10ci"(%gt362t* %0, %gt4dat* %1)
#0       !dbg !3829 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt362t*, align 8
  store %gt362t* %0, %gt362t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt362t** %4, metadata !3833, metadata !DIExpression()), !dbg !3838
; Değişken : _İşlem
  %5 = alloca %gt4dat*, align 8
  store %gt4dat* %1, %gt4dat** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4dat** %5, metadata !3835, metadata !DIExpression()), !dbg !3839
  %6 = load %gt362t*, %gt362t** %4, align 8, !dbg !3841; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st772_0i32]
  %7 = getelementptr inbounds 
    %gt362t, %gt362t* %6,
    i32 0, i32 9
  %8 = load %st772_0i32*, %st772_0i32** %7, align 8, !dbg !3843; 2:0
  %9 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !3844; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %10 = getelementptr inbounds 
    %gt4dat, %gt4dat* %9,
    i32 0, i32 0
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !3846; 1:0
  %12 = call i32 (%st772_0i32*,i32) @"ayıklama::eşleşme.Ara_ox10ci" (
      %st772_0i32* %8, 
      i32 %11), !dbg !3847

; pascal 'd' t32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !3848
  call void @llvm.dbg.declare(metadata i32* %13, metadata !3849, metadata !DIExpression()), !dbg !3850
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load i32, i32* %13, align 4, !dbg !3851; 1:0
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32; kkk
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %19 = load %gt362t*, %gt362t** %4, align 8, !dbg !3853; 2:0
  %20 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %19), !dbg !3854
;atama:
  store 
    i32 %20,
    i32* %13,
    align 4, !dbg !3855
  %21 = load %gt362t*, %gt362t** %4, align 8, !dbg !3856; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st772_0i32]
  %22 = getelementptr inbounds 
    %gt362t, %gt362t* %21,
    i32 0, i32 9
  %23 = load %st772_0i32*, %st772_0i32** %22, align 8, !dbg !3858; 2:0
  %24 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !3859; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %25 = getelementptr inbounds 
    %gt4dat, %gt4dat* %24,
    i32 0, i32 0
;;-> (nil) 14
  %26 = load i32, i32* %25, align 4, !dbg !3861; 1:0
;;-> (nil) 4
  %27 = load i32, i32* %13, align 4, !dbg !3862; 1:0
  %28 = call i32 (%st772_0i32*,i32,i32) @"ayıklama::eşleşme.Ekle_ox10ci" (
      %st772_0i32* %23, 
      i32 %26, 
      i32 %27), !dbg !3863
  %29 = load %gt362t*, %gt362t** %4, align 8, !dbg !3864; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::imge::işlem::k[%st772_1gt4dat]
  %30 = getelementptr inbounds 
    %gt362t, %gt362t* %29,
    i32 0, i32 7
  %31 = load %st772_1gt4dat*, %st772_1gt4dat** %30, align 8, !dbg !3866; 2:0
;;-> (nil) 4
  %32 = load i32, i32* %13, align 4, !dbg !3867; 1:0
;;-> (nil) 0
  %33 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !3868; 2:0
  %34 = call %gt4dat* (%st772_1gt4dat*,i32,%gt4dat*) @"işlem::çizelge.Ekle_ox113i" (
      %st772_1gt4dat* %31, 
      i32 %32, 
      %gt4dat* %33), !dbg !3869
  br label %egera.son.ox0
egera.son.ox0:
  %35 = load i32, i32* %13, align 4, !dbg !3870; 1:0
; Dönüş :
  ret i32 %35
}

define private dso_local 
i32 @"ayıklama::t.işlemDeğişkenleri_ox10ci"(%gt362t* %0, %gt4dat* %1, i32 %2, i32 %3)
#6       !dbg !3871 {
; Değişken : dönüş
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4 ; 0 
; Değişken : Ayıklama
  %6 = alloca %gt362t*, align 8
  store %gt362t* %0, %gt362t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt362t** %6, metadata !3874, metadata !DIExpression()), !dbg !3881
; Değişken : İşlem
  %7 = alloca %gt4dat*, align 8
  store %gt4dat* %1, %gt4dat** %7, align 8
  call void @llvm.dbg.declare(metadata %gt4dat** %7, metadata !3876, metadata !DIExpression()), !dbg !3882
; Değişken : işlemNo
  %8 = alloca i32, align 4
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3877, metadata !DIExpression()), !dbg !3883
; Değişken : belge
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3878, metadata !DIExpression()), !dbg !3884
  %10 = load %gt362t*, %gt362t** %6, align 8, !dbg !3886; 2:0
  %11 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %10), !dbg !3887

; pascal 'd' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !3888
  call void @llvm.dbg.declare(metadata i32* %12, metadata !3889, metadata !DIExpression()), !dbg !3890
; Ikiz işlem '+'
  %13 = load %gt4dat*, %gt4dat** %7, align 8, !dbg !3891; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %14 = getelementptr inbounds 
    %gt4dat, %gt4dat* %13,
    i32 0, i32 6
  %15 = load %gt46ft*, %gt46ft** %14, align 8, !dbg !3893; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st704_1gt41dt]
  %16 = getelementptr inbounds 
    %gt46ft, %gt46ft* %15,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : *t32
  %17 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !3896; 1:0
  %19 = add i32 %18, 1

; pascal 'üyeler' t32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !3897
  call void @llvm.dbg.declare(metadata i32* %20, metadata !3898, metadata !DIExpression()), !dbg !3899
  %21 = load i32, i32* %20, align 4, !dbg !3900; 1:0
  %22 = sext i32 %21 to i64;eie??
  %23 = mul i64 %22, 24
; Temiz i64 %22: '%gt348t'
  %24 = call noalias i8*
    @calloc(i64 %22, i64 24)
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt348t*; 1

; pascal 'Nolar' örs::derleme::ayıklama::tablo
  %26 = alloca %gt348t*, align 8
  store 
    %gt348t* %25,
    %gt348t** %26,
    align 8, !dbg !3901
  call void @llvm.dbg.declare(metadata %gt348t** %26, metadata !3902, metadata !DIExpression()), !dbg !3903
  %27 = load %gt4dat*, %gt4dat** %7, align 8, !dbg !3904; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %28 = getelementptr inbounds 
    %gt4dat, %gt4dat* %27,
    i32 0, i32 4
  %29 = load %gt441t*, %gt441t** %28, align 8, !dbg !3906; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %30 = getelementptr inbounds 
    %gt441t, %gt441t* %29,
    i32 0, i32 2
  %31 = load %gt4c4t*, %gt4c4t** %30, align 8, !dbg !3908; 2:0
  %32 = call i1 (%gt4c4t*) @"cins::özet.HiçMi_ox112i" (
      %gt4c4t* %31), !dbg !3909

; pascal 'hiçMi' eh
  %33 = alloca i1, align 1
  store 
    i1 %32,
    i1* %33,
    align 1, !dbg !3910
  call void @llvm.dbg.declare(metadata i1* %33, metadata !3911, metadata !DIExpression()), !dbg !3912

; Değer 'Değişken'
  %34 = alloca %gt441t*, align 8
  %35 = bitcast %gt441t** %34 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %35, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt441t** %34, metadata !3914, metadata !DIExpression()), !dbg !3915

; pascal 'özet' t32
  %36 = alloca i32, align 4
  store 
    i32 0,
    i32* %36,
    align 4, !dbg !3916
  call void @llvm.dbg.declare(metadata i32* %36, metadata !3917, metadata !DIExpression()), !dbg !3918

; pascal 'gelen' t32
  %37 = alloca i32, align 4
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !3919
  call void @llvm.dbg.declare(metadata i32* %37, metadata !3920, metadata !DIExpression()), !dbg !3921
; Eğer ve Değilse:
  %38 = load i1, i1* %33, align 1, !dbg !3922; 1:0
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %40 = load %gt348t*, %gt348t** %26, align 8, !dbg !3923; 2:0
;tekil
  %41 = getelementptr inbounds
     %gt348t, %gt348t*  %40,
     i64 0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %42 = getelementptr inbounds 
    %gt348t, %gt348t* %41,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %42,
    align 4, !dbg !3925
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %43 = load %gt362t*, %gt362t** %6, align 8, !dbg !3927; 2:0
  %44 = load %gt4dat*, %gt4dat** %7, align 8, !dbg !3928; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %45 = getelementptr inbounds 
    %gt4dat, %gt4dat* %44,
    i32 0, i32 4
  %46 = load %gt441t*, %gt441t** %45, align 8, !dbg !3930; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %47 = getelementptr inbounds 
    %gt441t, %gt441t* %46,
    i32 0, i32 2
;;-> (nil) 14
  %48 = load %gt4c4t*, %gt4c4t** %47, align 8, !dbg !3932; 2:0
  %49 = call i32 (%gt362t*,%gt4c4t*) @"ayıklama::t.Özet_ox10ci" (
      %gt362t* %43, 
      %gt4c4t* %48), !dbg !3933

; pascal 'özet' t32
  %50 = alloca i32, align 4
  store 
    i32 %49,
    i32* %50,
    align 4, !dbg !3934
  call void @llvm.dbg.declare(metadata i32* %50, metadata !3935, metadata !DIExpression()), !dbg !3936
  %51 = load %gt362t*, %gt362t** %6, align 8, !dbg !3937; 2:0
  %52 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %51), !dbg !3938

; pascal 'gelen' t32
  %53 = alloca i32, align 4
  store 
    i32 %52,
    i32* %53,
    align 4, !dbg !3939
  call void @llvm.dbg.declare(metadata i32* %53, metadata !3940, metadata !DIExpression()), !dbg !3941
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %54 = load %gt348t*, %gt348t** %26, align 8, !dbg !3942; 2:0
;tekil
  %55 = getelementptr inbounds
     %gt348t, %gt348t*  %54,
     i64 0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %56 = getelementptr inbounds 
    %gt348t, %gt348t* %55,
    i32 0, i32 0
  %57 = load i32, i32* %53, align 4, !dbg !3944; 1:0
;atama:
  store 
    i32 %57,
    i32* %56,
    align 4, !dbg !3945
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %58 = load %gt348t*, %gt348t** %26, align 8, !dbg !3946; 2:0
;tekil
  %59 = getelementptr inbounds
     %gt348t, %gt348t*  %58,
     i64 0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %60 = getelementptr inbounds 
    %gt348t, %gt348t* %59,
    i32 0, i32 3
  %61 = load i32, i32* %50, align 4, !dbg !3948; 1:0
;atama:
  store 
    i32 %61,
    i32* %60,
    align 4, !dbg !3949
  %62 = load %gt362t*, %gt362t** %6, align 8, !dbg !3950; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %63 = getelementptr inbounds 
    %gt362t, %gt362t* %62,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %64 = getelementptr inbounds 
    %gt35dt, %gt35dt* %63,
    i32 0, i32 0
;;-> (nil) 4
  %65 = load i32, i32* %53, align 4, !dbg !3953; 1:0
  %66 = load %gt441t*, %gt441t** %34, align 8, !dbg !3954; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %67 = getelementptr inbounds 
    %gt441t, %gt441t* %66,
    i32 0, i32 3
  %68 = load %gt41dt*, %gt41dt** %67, align 8, !dbg !3956; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %69 = getelementptr inbounds 
    %gt41dt, %gt41dt* %68,
    i32 0, i32 2
  %70 = load %metin*, %metin** %69, align 8, !dbg !3958; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %71 = getelementptr inbounds 
    %metin, %metin* %70,
    i32 0, i32 2
;;-> (nil) 14
  %72 = load i8*, i8** %71, align 8, !dbg !3960; 2:0
;;-> (nil) 0
  %73 = load i32, i32* %8, align 4, !dbg !3961; 1:0
;;-> (nil) 0
  %74 = load i32, i32* %9, align 4, !dbg !3962; 1:0
  %75 = load %gt4dat*, %gt4dat** %7, align 8, !dbg !3963; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %76 = getelementptr inbounds 
    %gt4dat, %gt4dat* %75,
    i32 0, i32 4
  %77 = load %gt441t*, %gt441t** %76, align 8, !dbg !3965; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %78 = getelementptr inbounds 
    %gt441t, %gt441t* %77,
    i32 0, i32 2
  %79 = load %gt4c4t*, %gt4c4t** %78, align 8, !dbg !3967; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %79,
    i32 0, i32 12
  %81 = load %gt41dt*, %gt41dt** %80, align 8, !dbg !3969; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %82 = getelementptr inbounds 
    %gt41dt, %gt41dt* %81,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %83 = getelementptr inbounds 
    %gt55ct, %gt55ct* %82,
    i32 0, i32 2
;;-> (nil) 14
  %84 = load i32, i32* %83, align 4, !dbg !3972; 1:0
;;-> (nil) 4
  %85 = load i32, i32* %50, align 4, !dbg !3973; 1:0
  %86 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox82, i64 0), 
      i32 %65, 
      i8* %72, 
      i32 %73, 
      i32 %74, 
      i32 %84, 
      i32 %85), !dbg !3974
  br label %egerv.son.ox0
egerv.son.ox0:
; Sil : 
  %87 = load %gt348t*, %gt348t** %26, align 8, !dbg !3975; 2:0
  call void @free(
    ptr %87)
  store ptr null, ptr %26, align 8
  %88 = load i32, i32* %12, align 4, !dbg !3976; 1:0
; Dönüş :
  ret i32 %88
}

define private dso_local 
i32 @"ayıklama::t.işlemTürü_ox10ci"(%gt362t* %0, %gt4dft* %1)
#7       !dbg !3977 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt362t*, align 8
  store %gt362t* %0, %gt362t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt362t** %4, metadata !3980, metadata !DIExpression()), !dbg !3985
; Değişken : Konum
  %5 = alloca %gt4dft*, align 8
  store %gt4dft* %1, %gt4dft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4dft** %5, metadata !3982, metadata !DIExpression()), !dbg !3986
; Ikiz işlem '+'
  %6 = load %gt4dft*, %gt4dft** %5, align 8, !dbg !3988; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st704_1gt4c4t]
  %7 = getelementptr inbounds 
    %gt4dft, %gt4dft* %6,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st704_1gt4c4t] : *t32
  %8 = getelementptr inbounds 
    %st704_1gt4c4t, %st704_1gt4c4t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %8, align 4, !dbg !3991; 1:0
  %10 = add i32 %9, 1

; pascal 'boyut' t32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4, !dbg !3992
  call void @llvm.dbg.declare(metadata i32* %11, metadata !3993, metadata !DIExpression()), !dbg !3994
  %12 = load %gt4dft*, %gt4dft** %5, align 8, !dbg !3995; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %13 = getelementptr inbounds 
    %gt4dft, %gt4dft* %12,
    i32 0, i32 2
  %14 = load %gt4c4t*, %gt4c4t** %13, align 8, !dbg !3997; 2:0
  %15 = call i1 (%gt4c4t*) @"cins::özet.HiçMi_ox112i" (
      %gt4c4t* %14), !dbg !3998

; pascal 'hiçMi' eh
  %16 = alloca i1, align 1
  store 
    i1 %15,
    i1* %16,
    align 1, !dbg !3999
  call void @llvm.dbg.declare(metadata i1* %16, metadata !4000, metadata !DIExpression()), !dbg !4001
; Ikiz işlem '+'
  %17 = load i32, i32* %11, align 4, !dbg !4002; 1:0
  %18 = add i32 %17, 1
  %19 = sext i32 %18 to i64;eie??
  %20 = mul i64 %19, 24
; Temiz i64 %19: '%gt348t'
  %21 = call noalias i8*
    @calloc(i64 %19, i64 24)
; Konum çevirisi:
  %22 = bitcast i8* %21 to %gt348t*; 1

; pascal 'Nolar' örs::derleme::ayıklama::tablo
  %23 = alloca %gt348t*, align 8
  store 
    %gt348t* %22,
    %gt348t** %23,
    align 8, !dbg !4003
  call void @llvm.dbg.declare(metadata %gt348t** %23, metadata !4004, metadata !DIExpression()), !dbg !4005
; Eğer ve Değilse:
  %24 = load i1, i1* %16, align 1, !dbg !4006; 1:0
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %26 = load %gt348t*, %gt348t** %23, align 8, !dbg !4007; 2:0
;tekil
  %27 = getelementptr inbounds
     %gt348t, %gt348t*  %26,
     i64 0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %28 = getelementptr inbounds 
    %gt348t, %gt348t* %27,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !4009
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %29 = load %gt348t*, %gt348t** %23, align 8, !dbg !4010; 2:0
;tekil
  %30 = getelementptr inbounds
     %gt348t, %gt348t*  %29,
     i64 0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %31 = getelementptr inbounds 
    %gt348t, %gt348t* %30,
    i32 0, i32 0
  %32 = load %gt362t*, %gt362t** %4, align 8, !dbg !4012; 2:0
  %33 = load %gt4dft*, %gt4dft** %5, align 8, !dbg !4013; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt4dft, %gt4dft* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load %gt4c4t*, %gt4c4t** %34, align 8, !dbg !4015; 2:0
  %36 = call i32 (%gt362t*,%gt4c4t*) @"ayıklama::t.Özet_ox10ci" (
      %gt362t* %32, 
      %gt4c4t* %35), !dbg !4016
;atama:
  store 
    i32 %36,
    i32* %31,
    align 4, !dbg !4017
  br label %egerv.son.ox0
egerv.son.ox0:
  %37 = load %gt4dft*, %gt4dft** %5, align 8, !dbg !4018; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %38 = getelementptr inbounds 
    %gt4dft, %gt4dft* %37,
    i32 0, i32 2
  %39 = load %gt4c4t*, %gt4c4t** %38, align 8, !dbg !4020; 2:0

; pascal 'Ast' örs::derleme::imge::cins::özet
  %40 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %39,
    %gt4c4t** %40,
    align 8, !dbg !4021
  call void @llvm.dbg.declare(metadata %gt4c4t** %40, metadata !4023, metadata !DIExpression()), !dbg !4024

; pascal 'i' t32
  %41 = alloca i32, align 4
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !4025
  call void @llvm.dbg.declare(metadata i32* %41, metadata !4026, metadata !DIExpression()), !dbg !4027
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %42 = load i32, i32* %41, align 4, !dbg !4028; 1:0
  %43 = load %gt4dft*, %gt4dft** %5, align 8, !dbg !4029; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st704_1gt4c4t]
  %44 = getelementptr inbounds 
    %gt4dft, %gt4dft* %43,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st704_1gt4c4t] : *t32
  %45 = getelementptr inbounds 
    %st704_1gt4c4t, %st704_1gt4c4t* %44,
    i32 0, i32 1
  %46 = load i32, i32* %45, align 4, !dbg !4032; 1:0
  %47 = icmp slt i32 %42,  %46 
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %49 = load i32, i32* %41, align 4, !dbg !4033; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %41,
    align 4, !dbg !4034
  %51 = load i32, i32* %41, align 4, !dbg !4035; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %52 = load %gt4dft*, %gt4dft** %5, align 8, !dbg !4037; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st704_1gt4c4t]
  %53 = getelementptr inbounds 
    %gt4dft, %gt4dft* %52,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st704_1gt4c4t] : **örs::derleme::imge::cins::özet
  %54 = getelementptr inbounds 
    %st704_1gt4c4t, %st704_1gt4c4t* %53,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %55 = load %gt4c4t**, %gt4c4t*** %54, align 8, !dbg !4040; 3:0
;dizi erişim2 Nesneler
  %56 = load i32, i32* %41, align 4, !dbg !4041; 1:0
  %57 = sext i32 %56 to i64;eie??
;tekil
  %58 = getelementptr inbounds
     %gt4c4t*, %gt4c4t**  %55,
     i64 %57
  %59 = load %gt4c4t*, %gt4c4t** %58, align 8, !dbg !4042; 2:0
;atama:
  store 
    %gt4c4t* %59,
    %gt4c4t** %40,
    align 8, !dbg !4043
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
; Ikiz işlem '+'
  %60 = load i32, i32* %41, align 4, !dbg !4044; 1:0
  %61 = add i32 %60, 1
  %62 = load %gt348t*, %gt348t** %23, align 8, !dbg !4045; 2:0
  %63 = sext i32 %61 to i64;eie??
;tekil
  %64 = getelementptr inbounds
     %gt348t, %gt348t*  %62,
     i64 %63
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %65 = getelementptr inbounds 
    %gt348t, %gt348t* %64,
    i32 0, i32 0
  %66 = load %gt362t*, %gt362t** %4, align 8, !dbg !4047; 2:0
;;-> (nil) 4
  %67 = load %gt4c4t*, %gt4c4t** %40, align 8, !dbg !4048; 2:0
  %68 = call i32 (%gt362t*,%gt4c4t*) @"ayıklama::t.Özet_ox10ci" (
      %gt362t* %66, 
      %gt4c4t* %67), !dbg !4049
;atama:
  store 
    i32 %68,
    i32* %65,
    align 4, !dbg !4050
  br label %her.guncelleme.ox2
her.son.ox2:
  %69 = load %gt362t*, %gt362t** %4, align 8, !dbg !4051; 2:0
  %70 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %69), !dbg !4052

; pascal 'no' t32
  %71 = alloca i32, align 4
  store 
    i32 %70,
    i32* %71,
    align 4, !dbg !4053
  call void @llvm.dbg.declare(metadata i32* %71, metadata !4054, metadata !DIExpression()), !dbg !4055
  %72 = load %gt362t*, %gt362t** %4, align 8, !dbg !4056; 2:0
  %73 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %72), !dbg !4057

; pascal 'değişkenler' t32
  %74 = alloca i32, align 4
  store 
    i32 %73,
    i32* %74,
    align 4, !dbg !4058
  call void @llvm.dbg.declare(metadata i32* %74, metadata !4059, metadata !DIExpression()), !dbg !4060
  %75 = load %gt362t*, %gt362t** %4, align 8, !dbg !4061; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %76 = getelementptr inbounds 
    %gt362t, %gt362t* %75,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %77 = getelementptr inbounds 
    %gt35dt, %gt35dt* %76,
    i32 0, i32 0
;;-> (nil) 4
  %78 = load i32, i32* %71, align 4, !dbg !4064; 1:0
;;-> (nil) 4
  %79 = load i32, i32* %74, align 4, !dbg !4065; 1:0
;;-> (nil) 4
  %80 = load i32, i32* %74, align 4, !dbg !4066; 1:0
  %81 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %77, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox84, i64 0), 
      i32 %78, 
      i32 %79, 
      i32 %80), !dbg !4067
  %82 = load %gt362t*, %gt362t** %4, align 8, !dbg !4068; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %83 = getelementptr inbounds 
    %gt362t, %gt362t* %82,
    i32 0, i32 5
  %84 = load %gt327t*, %gt327t** %83, align 8, !dbg !4070; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %85 = getelementptr inbounds 
    %gt327t, %gt327t* %84,
    i32 0, i32 6
  %86 = load %gt3a8t*, %gt3a8t** %85, align 8, !dbg !4072; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %87 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %86,
    i32 0, i32 10
  %88 = load %gt3a4t*, %gt3a4t** %87, align 8, !dbg !4074; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %89 = getelementptr inbounds 
    %gt3a4t, %gt3a4t* %88,
    i32 0, i32 1
  %90 = getelementptr inbounds
    %gtdft, %gtdft* %89,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %91 = alloca %gtdft*, align 4
  store 
    %gtdft* %90,
    %gtdft** %91,
    align 4, !dbg !4076
  call void @llvm.dbg.declare(metadata %gtdft** %91, metadata !4077, metadata !DIExpression()), !dbg !4078

; pascal 'i' t32
  %92 = alloca i32, align 4
  store 
    i32 0,
    i32* %92,
    align 4, !dbg !4079
  call void @llvm.dbg.declare(metadata i32* %92, metadata !4080, metadata !DIExpression()), !dbg !4081
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %93 = load i32, i32* %92, align 4, !dbg !4082; 1:0
  %94 = load i32, i32* %11, align 4, !dbg !4083; 1:0
  %95 = icmp slt i32 %93,  %94 
  %96 = icmp ne i1 %95, 0
  br i1 %96, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %97 = load i32, i32* %92, align 4, !dbg !4084; 1:0
  %98 = add i32 %97, 1
  store 
    i32 %98,
    i32* %92,
    align 4, !dbg !4085
  %99 = load i32, i32* %92, align 4, !dbg !4086; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
  %100 = load %gtdft*, %gtdft** %91, align 4, !dbg !4088; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %101 = getelementptr inbounds 
    %gtdft, %gtdft* %100,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %101,
    align 4, !dbg !4092
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %102 = getelementptr inbounds 
    %gtdft, %gtdft* %100,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %103 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %102,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %103,
    align 1, !dbg !4094
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sıfırla
  %104 = load %gtdft*, %gtdft** %91, align 4, !dbg !4095; 2:0
; Dizi erişim
; Dizi erişim Nolar
  %105 = load i32, i32* %92, align 4, !dbg !4096; 1:0
  %106 = load %gt348t*, %gt348t** %23, align 8, !dbg !4097; 2:0
  %107 = sext i32 %105 to i64;eie??
;tekil
  %108 = getelementptr inbounds
     %gt348t, %gt348t*  %106,
     i64 %107
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %109 = getelementptr inbounds 
    %gt348t, %gt348t* %108,
    i32 0, i32 0
;;-> (nil) 14
  %110 = load i32, i32* %109, align 4, !dbg !4099; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %104, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox86, i64 0, i64 0), 
      i32 %110), !dbg !4100
  %111 = load %gt362t*, %gt362t** %4, align 8, !dbg !4101; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %112 = getelementptr inbounds 
    %gt362t, %gt362t* %111,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %113 = getelementptr inbounds 
    %gt35dt, %gt35dt* %112,
    i32 0, i32 0
; Seç
  %114 = alloca i8*, align 8
  br label %sec.ox8
sec.ox8:
; Karşılaştırma
; Dizi erişim
; Dizi erişim Nolar
  %115 = load i32, i32* %92, align 4, !dbg !4104; 1:0
  %116 = load %gt348t*, %gt348t** %23, align 8, !dbg !4105; 2:0
  %117 = sext i32 %115 to i64;eie??
;tekil
  %118 = getelementptr inbounds
     %gt348t, %gt348t*  %116,
     i64 %117
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %119 = getelementptr inbounds 
    %gt348t, %gt348t* %118,
    i32 0, i32 0
  %120 = load i32, i32* %119, align 4, !dbg !4107; 1:0
  %121 = icmp ne i32 %120, 0 
  switch i1 %121, label %sec.varsayilan.ox8 [
    i1 1, label %secim.ox8.ox9
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  %123 = load %gtdft*, %gtdft** %91, align 4, !dbg !4108; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %124 = getelementptr inbounds 
    %gtdft, %gtdft* %123,
    i32 0, i32 2
  store 
    [4096 x i8]* %124,
    i8** %114,
    align 8, !dbg !4110
  br label %sec.son.ox8
sec.varsayilan.ox8:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox89, i64 0, i64 0),
    i8** %114,
    align 8, !dbg !4111
  br label %sec.son.ox8
sec.son.ox8:
;;-> (nil) 4
  %125 = load i8*, i8** %114, align 8, !dbg !4112; 2:0
; Seç
  %126 = alloca i8*, align 8
  br label %sec.oxa
sec.oxa:
; Karşılaştırma
  %127 = load i32, i32* %92, align 4, !dbg !4113; 1:0
; Ikiz işlem '-'
  %128 = load i32, i32* %11, align 4, !dbg !4114; 1:0
  %129 = sub i32 %128, 1
  %130 = icmp slt i32 %127,  %129 
  switch i1 %130, label %sec.varsayilan.oxa [
    i1 1, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox90, i64 0, i64 0),
    i8** %126,
    align 8, !dbg !4115
  br label %sec.son.oxa
sec.varsayilan.oxa:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox91, i64 0, i64 0),
    i8** %126,
    align 8, !dbg !4116
  br label %sec.son.oxa
sec.son.oxa:
;;-> (nil) 4
  %132 = load i8*, i8** %126, align 8, !dbg !4117; 2:0
  %133 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %113, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox87, i64 0), 
      i8* %125, 
      i8* %132), !dbg !4118
  br label %her.guncelleme.ox4
her.son.ox4:
; Sil : 
  %134 = load %gt348t*, %gt348t** %23, align 8, !dbg !4119; 2:0
  call void @free(
    ptr %134)
  store ptr null, ptr %23, align 8
  %135 = load i32, i32* %71, align 4, !dbg !4120; 1:0
; Dönüş :
  ret i32 %135
}

define private dso_local 
i32 @"ayıklama::t.işlem_ox10ci"(%gt362t* %0, %gt4dat* %1, i32 %2)
#0       !dbg !4121 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Ayıklama
  %5 = alloca %gt362t*, align 8
  store %gt362t* %0, %gt362t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt362t** %5, metadata !4124, metadata !DIExpression()), !dbg !4130
; Değişken : İşlem
  %6 = alloca %gt4dat*, align 8
  store %gt4dat* %1, %gt4dat** %6, align 8
  call void @llvm.dbg.declare(metadata %gt4dat** %6, metadata !4126, metadata !DIExpression()), !dbg !4131
; Değişken : no
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4127, metadata !DIExpression()), !dbg !4132
  %8 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !4134; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt4dat, %gt4dat* %8,
    i32 0, i32 3
  %10 = load %gt41dt*, %gt41dt** %9, align 8, !dbg !4136; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %10,
    %gt41dt** %11,
    align 8, !dbg !4137
  call void @llvm.dbg.declare(metadata %gt41dt** %11, metadata !4139, metadata !DIExpression()), !dbg !4140
  %12 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4141; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %13 = getelementptr inbounds 
    %gt41dt, %gt41dt* %12,
    i32 0, i32 1
  %14 = getelementptr inbounds
    %gt55ct, %gt55ct* %13,
    i64 0; konum alınıyor

; pascal 'Konum' örs::derleme::çözümleme::simge::konum
  %15 = alloca %gt55ct*, align 8
  store 
    %gt55ct* %14,
    %gt55ct** %15,
    align 8, !dbg !4143
  call void @llvm.dbg.declare(metadata %gt55ct** %15, metadata !4144, metadata !DIExpression()), !dbg !4145
  %16 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4146; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %17 = getelementptr inbounds 
    %gt41dt, %gt41dt* %16,
    i32 0, i32 3
  %18 = load %gt40bt*, %gt40bt** %17, align 8, !dbg !4148; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %19 = getelementptr inbounds 
    %gt40bt, %gt40bt* %18,
    i32 0, i32 6
  %20 = load %gt327t*, %gt327t** %19, align 8, !dbg !4150; 2:0

; pascal 'Bölüm' örs::derleme::bölüm::t
  %21 = alloca %gt327t*, align 8
  store 
    %gt327t* %20,
    %gt327t** %21,
    align 8, !dbg !4151
  call void @llvm.dbg.declare(metadata %gt327t** %21, metadata !4153, metadata !DIExpression()), !dbg !4154
  %22 = load %gt362t*, %gt362t** %5, align 8, !dbg !4155; 2:0
;;-> (nil) 4
  %23 = load %gt327t*, %gt327t** %21, align 8, !dbg !4156; 2:0
  %24 = call i32 (%gt362t*,%gt327t*) @"ayıklama::t.Atıf_ox10ci" (
      %gt362t* %22, 
      %gt327t* %23), !dbg !4157

; pascal 'bölüm' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !4158
  call void @llvm.dbg.declare(metadata i32* %25, metadata !4159, metadata !DIExpression()), !dbg !4160
  %26 = load %gt362t*, %gt362t** %5, align 8, !dbg !4161; 2:0
  %27 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4162; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt41dt, %gt41dt* %27,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %gt55ct, %gt55ct* %28,
    i32 0, i32 4
;;-> (nil) 14
  %30 = load %gt5bet*, %gt5bet** %29, align 8, !dbg !4165; 2:0
  %31 = call i32 (%gt362t*,%gt5bet*) @"ayıklama::t.Kaynak_ox10ci" (
      %gt362t* %26, 
      %gt5bet* %30), !dbg !4166

; pascal 'kaynak' t32
  %32 = alloca i32, align 4
  store 
    i32 %31,
    i32* %32,
    align 4, !dbg !4167
  call void @llvm.dbg.declare(metadata i32* %32, metadata !4168, metadata !DIExpression()), !dbg !4169
  %33 = load %gt362t*, %gt362t** %5, align 8, !dbg !4170; 2:0
  %34 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4171; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %35 = getelementptr inbounds 
    %gt41dt, %gt41dt* %34,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %36 = getelementptr inbounds 
    %gt652t, %gt652t* %35,
    i32 0, i32 7
  %37 = load %gt4c4t*, %gt4c4t** %36, align 8, !dbg !4174; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %38 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %37,
    i32 0, i32 11
  %39 = load %gt41dt*, %gt41dt** %38, align 8, !dbg !4176; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %40 = getelementptr inbounds 
    %gt41dt, %gt41dt* %39,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %41 = bitcast %gt41ct* %40 to %gt4dft**; 2
;;-> (nil) 17
  %42 = load %gt4dft*, %gt4dft** %41, align 8, !dbg !4178; 2:0
  %43 = call i32 (%gt362t*,%gt4dft*) @"ayıklama::t.işlemTürü_ox10ci" (
      %gt362t* %33, 
      %gt4dft* %42), !dbg !4179

; pascal 'değişkenler' t32
  %44 = alloca i32, align 4
  store 
    i32 %43,
    i32* %44,
    align 4, !dbg !4180
  call void @llvm.dbg.declare(metadata i32* %44, metadata !4181, metadata !DIExpression()), !dbg !4182
  %45 = load %gt362t*, %gt362t** %5, align 8, !dbg !4183; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %46 = getelementptr inbounds 
    %gt362t, %gt362t* %45,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %47 = getelementptr inbounds 
    %gt35dt, %gt35dt* %46,
    i32 0, i32 0
;;-> (nil) 0
  %48 = load i32, i32* %7, align 4, !dbg !4186; 1:0
  %49 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4187; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %50 = getelementptr inbounds 
    %gt41dt, %gt41dt* %49,
    i32 0, i32 2
  %51 = load %metin*, %metin** %50, align 8, !dbg !4189; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %52 = getelementptr inbounds 
    %metin, %metin* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load i8*, i8** %52, align 8, !dbg !4191; 2:0
;;-> (nil) 4
  %54 = load i32, i32* %25, align 4, !dbg !4192; 1:0
;;-> (nil) 4
  %55 = load i32, i32* %32, align 4, !dbg !4193; 1:0
  %56 = load %gt55ct*, %gt55ct** %15, align 8, !dbg !4194; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %57 = getelementptr inbounds 
    %gt55ct, %gt55ct* %56,
    i32 0, i32 2
;;-> (nil) 14
  %58 = load i32, i32* %57, align 4, !dbg !4196; 1:0
;;-> (nil) 4
  %59 = load i32, i32* %44, align 4, !dbg !4197; 1:0
  %60 = load %gt362t*, %gt362t** %5, align 8, !dbg !4198; 2:0
; tür konumu *örs::derleme::ayıklama::t : *d32
  %61 = getelementptr inbounds 
    %gt362t, %gt362t* %60,
    i32 0, i32 0
;;-> (nil) 14
  %62 = load i32, i32* %61, align 4, !dbg !4200; 1:0
  %63 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !4201; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %64 = getelementptr inbounds 
    %gt4dat, %gt4dat* %63,
    i32 0, i32 3
  %65 = load %gt41dt*, %gt41dt** %64, align 8, !dbg !4203; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %66 = getelementptr inbounds 
    %gt41dt, %gt41dt* %65,
    i32 0, i32 2
  %67 = load %metin*, %metin** %66, align 8, !dbg !4205; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %68 = getelementptr inbounds 
    %metin, %metin* %67,
    i32 0, i32 2
;;-> (nil) 14
  %69 = load i8*, i8** %68, align 8, !dbg !4207; 2:0
  %70 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4208; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %71 = getelementptr inbounds 
    %gt41dt, %gt41dt* %70,
    i32 0, i32 3
  %72 = load %gt40bt*, %gt40bt** %71, align 8, !dbg !4210; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt40bt, %gt40bt* %72,
    i32 0, i32 2
  %74 = load %gt41dt*, %gt41dt** %73, align 8, !dbg !4212; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %75 = getelementptr inbounds 
    %gt41dt, %gt41dt* %74,
    i32 0, i32 2
  %76 = load %metin*, %metin** %75, align 8, !dbg !4214; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %77 = getelementptr inbounds 
    %metin, %metin* %76,
    i32 0, i32 2
;;-> (nil) 14
  %78 = load i8*, i8** %77, align 8, !dbg !4216; 2:0
  %79 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %47, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox92, i64 0), 
      i32 %48, 
      i8* %53, 
      i32 %54, 
      i32 %55, 
      i32 %58, 
      i32 %59, 
      i32 %62, 
      i8* %69, 
      i8* %78), !dbg !4217
  %80 = load i32, i32* %7, align 4, !dbg !4218; 1:0
; Dönüş :
  ret i32 %80
}

define private dso_local 
void @"ayıklama::t.işlemleriGez_ox10ci"(%gt362t* %0)
#0       !dbg !4219 {
; Değişken : Ayıklama
  %2 = alloca %gt362t*, align 8
  store %gt362t* %0, %gt362t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt362t** %2, metadata !4221, metadata !DIExpression()), !dbg !4224
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt362t*, %gt362t** %2, align 8, !dbg !4226; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::imge::işlem::k[%st772_1gt4dat]
  %4 = getelementptr inbounds 
    %gt362t, %gt362t* %3,
    i32 0, i32 7
  %5 = load %st772_1gt4dat*, %st772_1gt4dat** %4, align 8, !dbg !4228; 2:0
  %6 = icmp ne %st772_1gt4dat* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %7 = load %gt362t*, %gt362t** %2, align 8, !dbg !4230; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::imge::işlem::k[%st772_1gt4dat]
  %8 = getelementptr inbounds 
    %gt362t, %gt362t* %7,
    i32 0, i32 7
  %9 = load %st772_1gt4dat*, %st772_1gt4dat** %8, align 8, !dbg !4232; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %10 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %9,
    i32 0, i32 3
  %11 = load %st771_1gt4dat*, %st771_1gt4dat** %10, align 8, !dbg !4234; 2:0

; pascal 'Kutu' örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %12 = alloca %st771_1gt4dat*, align 8
  store 
    %st771_1gt4dat* %11,
    %st771_1gt4dat** %12,
    align 8, !dbg !4235
  call void @llvm.dbg.declare(metadata %st771_1gt4dat** %12, metadata !4237, metadata !DIExpression()), !dbg !4238

; Değer 'İşlem'
  %13 = alloca %gt4dat*, align 8
  %14 = bitcast %gt4dat** %13 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %14, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4dat** %13, metadata !4240, metadata !DIExpression()), !dbg !4241
  br label %her.kosul.ox2
her.kosul.ox2:
  %15 = load %st771_1gt4dat*, %st771_1gt4dat** %12, align 8, !dbg !4242; 2:0
  %16 = icmp ne %st771_1gt4dat* %15, null
  br i1 %16, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %17 = load %st771_1gt4dat*, %st771_1gt4dat** %12, align 8, !dbg !4244; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st771_1gt4dat] : *örs::derleme::imge::işlem::t
  %18 = getelementptr inbounds 
    %st771_1gt4dat, %st771_1gt4dat* %17,
    i32 0, i32 3
  %19 = load %gt4dat*, %gt4dat** %18, align 8, !dbg !4246; 2:0
;atama:
  store 
    %gt4dat* %19,
    %gt4dat** %13,
    align 8, !dbg !4247
  %20 = load %gt362t*, %gt362t** %2, align 8, !dbg !4248; 2:0
;;-> (nil) 3
  %21 = load %gt4dat*, %gt4dat** %13, align 8, !dbg !4249; 2:0
  %22 = load %st771_1gt4dat*, %st771_1gt4dat** %12, align 8, !dbg !4250; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st771_1gt4dat] : *d32
  %23 = getelementptr inbounds 
    %st771_1gt4dat, %st771_1gt4dat* %22,
    i32 0, i32 4
;;-> (nil) 14
  %24 = load i32, i32* %23, align 4, !dbg !4252; 1:0
  %25 = call i32 (%gt362t*,%gt4dat*,i32) @"ayıklama::t.işlem_ox10ci" (
      %gt362t* %20, 
      %gt4dat* %21, 
      i32 %24), !dbg !4253
; Atama ifadesi
  %26 = load %st771_1gt4dat*, %st771_1gt4dat** %12, align 8, !dbg !4254; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st771_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %27 = getelementptr inbounds 
    %st771_1gt4dat, %st771_1gt4dat* %26,
    i32 0, i32 2
  %28 = load %st771_1gt4dat*, %st771_1gt4dat** %27, align 8, !dbg !4256; 2:0
;atama:
  store 
    %st771_1gt4dat* %28,
    %st771_1gt4dat** %12,
    align 8, !dbg !4257
  br label %her.kosul.ox2
her.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i32 @"ayıklama::t.Konum_ox10ci"(%gt362t* %0, %gt55ct* %1)
#0       !dbg !4258 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt362t*, align 8
  store %gt362t* %0, %gt362t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt362t** %4, metadata !4262, metadata !DIExpression()), !dbg !4267
; Değişken : _Konum
  %5 = alloca %gt55ct*, align 8
  store %gt55ct* %1, %gt55ct** %5, align 8
  call void @llvm.dbg.declare(metadata %gt55ct** %5, metadata !4264, metadata !DIExpression()), !dbg !4268
  %6 = load %gt362t*, %gt362t** %4, align 8, !dbg !4270; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::merkez::yol::k[%st560_0i32]
  %7 = getelementptr inbounds 
    %gt362t, %gt362t* %6,
    i32 0, i32 4
; Tür sanal çağrı Son-> *örs::merkez::yol::k[%st560_0i32]
; Değişken : dönüş
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4 ; 0 
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %9 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %7,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !4275; 1:0
  %11 = icmp sgt i32 %10, 0 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %13 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %7,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %14 = load i32*, i32** %13, align 8, !dbg !4277; 2:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %15 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %7,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !4279; 1:0
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64;eie??
;tekil
  %19 = getelementptr inbounds
     i32, i32*  %14,
     i64 %18
  %20 = load i32, i32* %19, align 4, !dbg !4280; 1:0
  store 
    i32 %20,
    i32* %8,
    align 4, !dbg !4281
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %21 = load i32, i32* %8, align 4, !dbg !4282; 1:0
; Sanal bitiş : Son

; pascal 'hazne' t32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !4283
  call void @llvm.dbg.declare(metadata i32* %22, metadata !4284, metadata !DIExpression()), !dbg !4285
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %23 = load i32, i32* %22, align 4, !dbg !4286; 1:0
  %24 = icmp eq i32 %23, 0 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %26 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox94, i64 0)), !dbg !4288
  br label %egera.son.ox4
egera.son.ox4:
  %27 = load %gt362t*, %gt362t** %4, align 8, !dbg !4289; 2:0
  %28 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %27), !dbg !4290

; pascal 'd' t32
  %29 = alloca i32, align 4
  store 
    i32 %28,
    i32* %29,
    align 4, !dbg !4291
  call void @llvm.dbg.declare(metadata i32* %29, metadata !4292, metadata !DIExpression()), !dbg !4293
  %30 = load %gt362t*, %gt362t** %4, align 8, !dbg !4294; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %31 = getelementptr inbounds 
    %gt362t, %gt362t* %30,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %32 = getelementptr inbounds 
    %gt35dt, %gt35dt* %31,
    i32 0, i32 0
;;-> (nil) 4
  %33 = load i32, i32* %29, align 4, !dbg !4297; 1:0
  %34 = load %gt55ct*, %gt55ct** %5, align 8, !dbg !4298; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %35 = getelementptr inbounds 
    %gt55ct, %gt55ct* %34,
    i32 0, i32 2
;;-> (nil) 14
  %36 = load i32, i32* %35, align 4, !dbg !4300; 1:0
  %37 = load %gt55ct*, %gt55ct** %5, align 8, !dbg !4301; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %38 = getelementptr inbounds 
    %gt55ct, %gt55ct* %37,
    i32 0, i32 3
;;-> (nil) 14
  %39 = load i32, i32* %38, align 4, !dbg !4303; 1:0
;;-> (nil) 4
  %40 = load i32, i32* %22, align 4, !dbg !4304; 1:0
  %41 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox96, i64 0), 
      i32 %33, 
      i32 %36, 
      i32 %39, 
      i32 %40), !dbg !4305
  %42 = load i32, i32* %29, align 4, !dbg !4306; 1:0
; Dönüş :
  ret i32 %42
}

define external 
i32 @"ayıklama::t.Meta_ox10ci"(%gt362t* %0, %gt652t* %1, %gt55ct* %2)
#0       !dbg !4307 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Ayıklama
  %5 = alloca %gt362t*, align 8
  store %gt362t* %0, %gt362t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt362t** %5, metadata !4310, metadata !DIExpression()), !dbg !4317
; Değişken : Nesne
  %6 = alloca %gt652t*, align 8
  store %gt652t* %1, %gt652t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt652t** %6, metadata !4312, metadata !DIExpression()), !dbg !4318
; Değişken : Konum
  %7 = alloca %gt55ct*, align 8
  store %gt55ct* %2, %gt55ct** %7, align 8
  call void @llvm.dbg.declare(metadata %gt55ct** %7, metadata !4314, metadata !DIExpression()), !dbg !4319
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %8 = load %gt652t*, %gt652t** %6, align 8, !dbg !4321; 2:0
  %9 = call i32 (%gt652t*) @"nesne::t.DönüşMü_ox11di" (
      %gt652t* %8), !dbg !4322
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i32 0
egera.son.ox0:
  %11 = load %gt362t*, %gt362t** %5, align 8, !dbg !4323; 2:0
;;-> (nil) 0
  %12 = load %gt55ct*, %gt55ct** %7, align 8, !dbg !4324; 2:0
  %13 = call i32 (%gt362t*,%gt55ct*) @"ayıklama::t.Konum_ox10ci" (
      %gt362t* %11, 
      %gt55ct* %12), !dbg !4325

; pascal 'konum' t32
  %14 = alloca i32, align 4
  store 
    i32 %13,
    i32* %14,
    align 4, !dbg !4326
  call void @llvm.dbg.declare(metadata i32* %14, metadata !4327, metadata !DIExpression()), !dbg !4328
  %15 = load %gt362t*, %gt362t** %5, align 8, !dbg !4329; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %16 = getelementptr inbounds 
    %gt362t, %gt362t* %15,
    i32 0, i32 5
  %17 = load %gt327t*, %gt327t** %16, align 8, !dbg !4331; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %18 = getelementptr inbounds 
    %gt327t, %gt327t* %17,
    i32 0, i32 6
  %19 = load %gt3a8t*, %gt3a8t** %18, align 8, !dbg !4333; 2:0
; Tür sanal çağrı İkinciArgüman-> *örs::derleme::üretim::t
; Değişken : dönüş
  %20 = alloca %gtdft*, align 8
  store %gtdft* null, %gtdft** %20, align 8
; Sanal Donus : İkinciArgüman
;;-> (nil) 0
  %21 = load %gt652t*, %gt652t** %6, align 8, !dbg !4336; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %22 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %19,
    i32 0, i32 9
  %23 = load %gt3a2t*, %gt3a2t** %22, align 8, !dbg !4338; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %24 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %23,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %25 = getelementptr inbounds 
    %gt3a0t, %gt3a0t* %24,
    i32 0, i32 1
  %26 = getelementptr inbounds
    %gtdft, %gtdft* %25,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %27 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %19,
    i32 0, i32 9
  %28 = load %gt3a2t*, %gt3a2t** %27, align 8, !dbg !4342; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %29 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %28,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %30 = getelementptr inbounds 
    %gt3a0t, %gt3a0t* %29,
    i32 0, i32 1
  %31 = getelementptr inbounds
    %gtdft, %gtdft* %30,
    i64 0; konum alınıyor
  %32 = call %gtdft* (%gt3a8t*,%gt652t*,%gtdft*,%gtdft*) @"üretim::t.Arg_ox10di" (
      %gt3a8t* %19, 
      %gt652t* %21, 
      %gtdft* %26, 
      %gtdft* %31), !dbg !4345
  store 
    %gtdft* %32,
    %gtdft** %20,
    align 8, !dbg !4346
  br label %sanal.son.ox3
sanal.son.ox3:
  %33 = load %gtdft*, %gtdft** %20, align 8, !dbg !4347; 2:0
; Sanal bitiş : İkinciArgüman

; pascal 'Argüman' örs::merkez::bellek::t
  %34 = alloca %gtdft*, align 8
  store 
    %gtdft* %33,
    %gtdft** %34,
    align 8, !dbg !4348
  call void @llvm.dbg.declare(metadata %gtdft** %34, metadata !4350, metadata !DIExpression()), !dbg !4351
  %35 = load %gt652t*, %gt652t** %6, align 8, !dbg !4352; 2:0
; tür konumu *örs::derleme::nesne::t : *d32
  %36 = getelementptr inbounds 
    %gt652t, %gt652t* %35,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !4354; 1:0

; pascal 'ayıklama' d32
  %38 = alloca i32, align 4
  store 
    i32 %37,
    i32* %38,
    align 4, !dbg !4355
  call void @llvm.dbg.declare(metadata i32* %38, metadata !4356, metadata !DIExpression()), !dbg !4357
  %39 = load %gt362t*, %gt362t** %5, align 8, !dbg !4358; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %40 = getelementptr inbounds 
    %gt362t, %gt362t* %39,
    i32 0, i32 5
  %41 = load %gt327t*, %gt327t** %40, align 8, !dbg !4360; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %42 = alloca %gtf9t*, align 8
  store %gtf9t* null, %gtf9t** %42, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %43 = getelementptr inbounds 
    %gt327t, %gt327t* %41,
    i32 0, i32 18
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %44 = getelementptr inbounds 
    %gt33at, %gt33at* %43,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %45 = getelementptr inbounds
    [4 x %gtf9t], [4 x %gtf9t]*  %44,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:24:8 [400:409]
  %46 = getelementptr inbounds
    %gtf9t, %gtf9t* %45,
    i64 0; konum alınıyor
  store 
    %gtf9t* %46,
    %gtf9t** %42,
    align 8, !dbg !4365
  br label %sanal.son.ox5
sanal.son.ox5:
  %47 = load %gtf9t*, %gtf9t** %42, align 8, !dbg !4366; 2:0
; Sanal bitiş : Genel
  %48 = load %gtdft*, %gtdft** %34, align 8, !dbg !4367; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %49 = getelementptr inbounds 
    %gtdft, %gtdft* %48,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
;;-> (nil) 4
  %50 = load i32, i32* %38, align 4, !dbg !4369; 1:0
;;-> (nil) 4
  %51 = load i32, i32* %14, align 4, !dbg !4370; 1:0
  %52 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %47, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox98, i64 0), 
      [4096 x i8]* %49, 
      i32 %50, 
      i32 %51), !dbg !4371
  %53 = load i32, i32* %38, align 4, !dbg !4372; 1:0
; Dönüş :
  ret i32 %53
}

define external 
i32 @"ayıklama::t.Çağrı_ox10ci"(%gt362t* %0, %gt44ft* %1)
#0       !dbg !4373 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt362t*, align 8
  store %gt362t* %0, %gt362t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt362t** %4, metadata !4376, metadata !DIExpression()), !dbg !4381
; Değişken : _Çağrı
  %5 = alloca %gt44ft*, align 8
  store %gt44ft* %1, %gt44ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt44ft** %5, metadata !4378, metadata !DIExpression()), !dbg !4382
  %6 = load %gt362t*, %gt362t** %4, align 8, !dbg !4384; 2:0
  %7 = load %gt44ft*, %gt44ft** %5, align 8, !dbg !4385; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::t
  %8 = getelementptr inbounds 
    %gt44ft, %gt44ft* %7,
    i32 0, i32 0
  %9 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !4387; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt41dt, %gt41dt* %9,
    i32 0, i32 1
  %11 = getelementptr inbounds
    %gt55ct, %gt55ct* %10,
    i64 0; konum alınıyor
  %12 = call i32 (%gt362t*,%gt55ct*) @"ayıklama::t.Konum_ox10ci" (
      %gt362t* %6, 
      %gt55ct* %11), !dbg !4389

; pascal 'no' t32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !4390
  call void @llvm.dbg.declare(metadata i32* %13, metadata !4391, metadata !DIExpression()), !dbg !4392
  %14 = load %gt362t*, %gt362t** %4, align 8, !dbg !4393; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %15 = getelementptr inbounds 
    %gt362t, %gt362t* %14,
    i32 0, i32 5
  %16 = load %gt327t*, %gt327t** %15, align 8, !dbg !4395; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %17 = alloca %gtf9t*, align 8
  store %gtf9t* null, %gtf9t** %17, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %18 = getelementptr inbounds 
    %gt327t, %gt327t* %16,
    i32 0, i32 18
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %19 = getelementptr inbounds 
    %gt33at, %gt33at* %18,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %20 = getelementptr inbounds
    [4 x %gtf9t], [4 x %gtf9t]*  %19,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:24:8 [400:409]
  %21 = getelementptr inbounds
    %gtf9t, %gtf9t* %20,
    i64 0; konum alınıyor
  store 
    %gtf9t* %21,
    %gtf9t** %17,
    align 8, !dbg !4400
  br label %sanal.son.ox1
sanal.son.ox1:
  %22 = load %gtf9t*, %gtf9t** %17, align 8, !dbg !4401; 2:0
; Sanal bitiş : Genel
;;-> (nil) 4
  %23 = load i32, i32* %13, align 4, !dbg !4402; 1:0
  %24 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox100, i64 0), 
      i32 %23), !dbg !4403
  %25 = load i32, i32* %13, align 4, !dbg !4404; 1:0
; Dönüş :
  ret i32 %25
}

define external 
i32 @"ayıklama::t.Satır_ox10ci"(%gt362t* %0, %gt41dt* %1, %gtdft* %2)
#0       !dbg !4405 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Ayıklama
  %5 = alloca %gt362t*, align 8
  store %gt362t* %0, %gt362t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt362t** %5, metadata !4408, metadata !DIExpression()), !dbg !4415
; Değişken : İmge
  %6 = alloca %gt41dt*, align 8
  store %gt41dt* %1, %gt41dt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %6, metadata !4410, metadata !DIExpression()), !dbg !4416
; Değişken : Bellek
  %7 = alloca %gtdft*, align 8
  store %gtdft* %2, %gtdft** %7, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %7, metadata !4412, metadata !DIExpression()), !dbg !4417
  %8 = load %gtdft*, %gtdft** %7, align 8, !dbg !4419; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %9 = getelementptr inbounds 
    %gtdft, %gtdft* %8,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !4423
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %10 = getelementptr inbounds 
    %gtdft, %gtdft* %8,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %11 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %10,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %11,
    align 1, !dbg !4425
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %12 = load %gt362t*, %gt362t** %5, align 8, !dbg !4426; 2:0
  %13 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !4427; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %14 = getelementptr inbounds 
    %gt41dt, %gt41dt* %13,
    i32 0, i32 1
  %15 = getelementptr inbounds
    %gt55ct, %gt55ct* %14,
    i64 0; konum alınıyor
  %16 = call i32 (%gt362t*,%gt55ct*) @"ayıklama::t.Konum_ox10ci" (
      %gt362t* %12, 
      %gt55ct* %15), !dbg !4429

; pascal 'no' t32
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4, !dbg !4430
  call void @llvm.dbg.declare(metadata i32* %17, metadata !4431, metadata !DIExpression()), !dbg !4432
  %18 = load %gtdft*, %gtdft** %7, align 8, !dbg !4433; 2:0
;;-> (nil) 4
  %19 = load i32, i32* %17, align 4, !dbg !4434; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %18, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox268.ox102, i64 0, i64 0), 
      i32 %19), !dbg !4435
  %20 = load i32, i32* %17, align 4, !dbg !4436; 1:0
; Dönüş :
  ret i32 %20
}

define external 
void @"ayıklama::t.BölümBildirisi_ox10ci"(%gt362t* %0)
#0       !dbg !4437 {
; Değişken : Ayıklama
  %2 = alloca %gt362t*, align 8
  store %gt362t* %0, %gt362t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt362t** %2, metadata !4440, metadata !DIExpression()), !dbg !4443
  %3 = load %gt362t*, %gt362t** %2, align 8, !dbg !4445; 2:0
  %4 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %3), !dbg !4446

; pascal 'dwarf' t32
  %5 = alloca i32, align 4
  store 
    i32 %4,
    i32* %5,
    align 4, !dbg !4447
  call void @llvm.dbg.declare(metadata i32* %5, metadata !4448, metadata !DIExpression()), !dbg !4449
  %6 = load %gt362t*, %gt362t** %2, align 8, !dbg !4450; 2:0
  %7 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %6), !dbg !4451

; pascal 'ayıklama' t32
  %8 = alloca i32, align 4
  store 
    i32 %7,
    i32* %8,
    align 4, !dbg !4452
  call void @llvm.dbg.declare(metadata i32* %8, metadata !4453, metadata !DIExpression()), !dbg !4454
  %9 = load %gt362t*, %gt362t** %2, align 8, !dbg !4455; 2:0
  %10 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %9), !dbg !4456

; pascal 'wchar' t32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4, !dbg !4457
  call void @llvm.dbg.declare(metadata i32* %11, metadata !4458, metadata !DIExpression()), !dbg !4459
  %12 = load %gt362t*, %gt362t** %2, align 8, !dbg !4460; 2:0
  %13 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %12), !dbg !4461

; pascal 'pic' t32
  %14 = alloca i32, align 4
  store 
    i32 %13,
    i32* %14,
    align 4, !dbg !4462
  call void @llvm.dbg.declare(metadata i32* %14, metadata !4463, metadata !DIExpression()), !dbg !4464
  %15 = load %gt362t*, %gt362t** %2, align 8, !dbg !4465; 2:0
  %16 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %15), !dbg !4466

; pascal 'pie' t32
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4, !dbg !4467
  call void @llvm.dbg.declare(metadata i32* %17, metadata !4468, metadata !DIExpression()), !dbg !4469
  %18 = load %gt362t*, %gt362t** %2, align 8, !dbg !4470; 2:0
  %19 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %18), !dbg !4471

; pascal 'uwTable' t32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !4472
  call void @llvm.dbg.declare(metadata i32* %20, metadata !4473, metadata !DIExpression()), !dbg !4474
  %21 = load %gt362t*, %gt362t** %2, align 8, !dbg !4475; 2:0
  %22 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %21), !dbg !4476

; pascal 'frame' t32
  %23 = alloca i32, align 4
  store 
    i32 %22,
    i32* %23,
    align 4, !dbg !4477
  call void @llvm.dbg.declare(metadata i32* %23, metadata !4478, metadata !DIExpression()), !dbg !4479
  %24 = load %gt362t*, %gt362t** %2, align 8, !dbg !4480; 2:0
  %25 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %24), !dbg !4481

; pascal 'clang' t32
  %26 = alloca i32, align 4
  store 
    i32 %25,
    i32* %26,
    align 4, !dbg !4482
  call void @llvm.dbg.declare(metadata i32* %26, metadata !4483, metadata !DIExpression()), !dbg !4484
  %27 = load %gt362t*, %gt362t** %2, align 8, !dbg !4485; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %28 = getelementptr inbounds 
    %gt362t, %gt362t* %27,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %29 = getelementptr inbounds 
    %gt35dt, %gt35dt* %28,
    i32 0, i32 0
  %30 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox103, i64 0)), !dbg !4488
  %31 = load %gt362t*, %gt362t** %2, align 8, !dbg !4489; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %32 = getelementptr inbounds 
    %gt362t, %gt362t* %31,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %33 = getelementptr inbounds 
    %gt35dt, %gt35dt* %32,
    i32 0, i32 0
  %34 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox105, i64 0)), !dbg !4492
  %35 = load %gt362t*, %gt362t** %2, align 8, !dbg !4493; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %36 = getelementptr inbounds 
    %gt362t, %gt362t* %35,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %37 = getelementptr inbounds 
    %gt35dt, %gt35dt* %36,
    i32 0, i32 0
  %38 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox107, i64 0)), !dbg !4496
  %39 = load %gt362t*, %gt362t** %2, align 8, !dbg !4497; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %40 = getelementptr inbounds 
    %gt362t, %gt362t* %39,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %41 = getelementptr inbounds 
    %gt35dt, %gt35dt* %40,
    i32 0, i32 0
;;-> (nil) 4
  %42 = load i32, i32* %26, align 4, !dbg !4500; 1:0
  %43 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox109, i64 0), 
      i32 %42), !dbg !4501
  %44 = load %gt362t*, %gt362t** %2, align 8, !dbg !4502; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %45 = getelementptr inbounds 
    %gt362t, %gt362t* %44,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %46 = getelementptr inbounds 
    %gt35dt, %gt35dt* %45,
    i32 0, i32 0
;;-> (nil) 4
  %47 = load i32, i32* %5, align 4, !dbg !4505; 1:0
;;-> (nil) 4
  %48 = load i32, i32* %8, align 4, !dbg !4506; 1:0
;;-> (nil) 4
  %49 = load i32, i32* %11, align 4, !dbg !4507; 1:0
;;-> (nil) 4
  %50 = load i32, i32* %14, align 4, !dbg !4508; 1:0
;;-> (nil) 4
  %51 = load i32, i32* %17, align 4, !dbg !4509; 1:0
;;-> (nil) 4
  %52 = load i32, i32* %20, align 4, !dbg !4510; 1:0
;;-> (nil) 4
  %53 = load i32, i32* %23, align 4, !dbg !4511; 1:0
  %54 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox111, i64 0), 
      i32 %47, 
      i32 %48, 
      i32 %49, 
      i32 %50, 
      i32 %51, 
      i32 %52, 
      i32 %53), !dbg !4512
  %55 = load %gt362t*, %gt362t** %2, align 8, !dbg !4513; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %56 = getelementptr inbounds 
    %gt362t, %gt362t* %55,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %57 = getelementptr inbounds 
    %gt35dt, %gt35dt* %56,
    i32 0, i32 0
;;-> (nil) 4
  %58 = load i32, i32* %5, align 4, !dbg !4516; 1:0
  %59 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox113, i64 0), 
      i32 %58), !dbg !4517
  %60 = load %gt362t*, %gt362t** %2, align 8, !dbg !4518; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %61 = getelementptr inbounds 
    %gt362t, %gt362t* %60,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %62 = getelementptr inbounds 
    %gt35dt, %gt35dt* %61,
    i32 0, i32 0
;;-> (nil) 4
  %63 = load i32, i32* %8, align 4, !dbg !4521; 1:0
  %64 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox115, i64 0), 
      i32 %63), !dbg !4522
  %65 = load %gt362t*, %gt362t** %2, align 8, !dbg !4523; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %66 = getelementptr inbounds 
    %gt362t, %gt362t* %65,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %67 = getelementptr inbounds 
    %gt35dt, %gt35dt* %66,
    i32 0, i32 0
;;-> (nil) 4
  %68 = load i32, i32* %11, align 4, !dbg !4526; 1:0
  %69 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %67, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox117, i64 0), 
      i32 %68), !dbg !4527
  %70 = load %gt362t*, %gt362t** %2, align 8, !dbg !4528; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %71 = getelementptr inbounds 
    %gt362t, %gt362t* %70,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %72 = getelementptr inbounds 
    %gt35dt, %gt35dt* %71,
    i32 0, i32 0
;;-> (nil) 4
  %73 = load i32, i32* %14, align 4, !dbg !4531; 1:0
  %74 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox119, i64 0), 
      i32 %73), !dbg !4532
  %75 = load %gt362t*, %gt362t** %2, align 8, !dbg !4533; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %76 = getelementptr inbounds 
    %gt362t, %gt362t* %75,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %77 = getelementptr inbounds 
    %gt35dt, %gt35dt* %76,
    i32 0, i32 0
;;-> (nil) 4
  %78 = load i32, i32* %17, align 4, !dbg !4536; 1:0
  %79 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %77, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox121, i64 0), 
      i32 %78), !dbg !4537
  %80 = load %gt362t*, %gt362t** %2, align 8, !dbg !4538; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %81 = getelementptr inbounds 
    %gt362t, %gt362t* %80,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %82 = getelementptr inbounds 
    %gt35dt, %gt35dt* %81,
    i32 0, i32 0
;;-> (nil) 4
  %83 = load i32, i32* %20, align 4, !dbg !4541; 1:0
  %84 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox123, i64 0), 
      i32 %83), !dbg !4542
  %85 = load %gt362t*, %gt362t** %2, align 8, !dbg !4543; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %86 = getelementptr inbounds 
    %gt362t, %gt362t* %85,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %87 = getelementptr inbounds 
    %gt35dt, %gt35dt* %86,
    i32 0, i32 0
;;-> (nil) 4
  %88 = load i32, i32* %23, align 4, !dbg !4546; 1:0
  %89 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %87, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox125, i64 0), 
      i32 %88), !dbg !4547
  %90 = load %gt362t*, %gt362t** %2, align 8, !dbg !4548; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %91 = getelementptr inbounds 
    %gt362t, %gt362t* %90,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %92 = getelementptr inbounds 
    %gt35dt, %gt35dt* %91,
    i32 0, i32 0
;;-> (nil) 4
  %93 = load i32, i32* %26, align 4, !dbg !4551; 1:0
  %94 = load %gt362t*, %gt362t** %2, align 8, !dbg !4552; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %95 = getelementptr inbounds 
    %gt362t, %gt362t* %94,
    i32 0, i32 5
  %96 = load %gt327t*, %gt327t** %95, align 8, !dbg !4554; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %97 = getelementptr inbounds 
    %gt327t, %gt327t* %96,
    i32 0, i32 6
  %98 = load %gt3a8t*, %gt3a8t** %97, align 8, !dbg !4556; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %99 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %98,
    i32 0, i32 4
  %100 = load %gt26ft*, %gt26ft** %99, align 8, !dbg !4558; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %101 = getelementptr inbounds 
    %gt26ft, %gt26ft* %100,
    i32 0, i32 13
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %102 = getelementptr inbounds 
    %gt26et, %gt26et* %101,
    i32 0, i32 0
  %103 = load %metin*, %metin** %102, align 8, !dbg !4561; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %104 = getelementptr inbounds 
    %metin, %metin* %103,
    i32 0, i32 2
;;-> (nil) 14
  %105 = load i8*, i8** %104, align 8, !dbg !4563; 2:0
  %106 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %92, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox127, i64 0), 
      i32 %93, 
      i8* %105), !dbg !4564
; Iç Dönüş :
  ret void
}

define external 
i32 @"ayıklama::t.Kaynak_ox10ci"(%gt362t* %0, %gt5bet* %1)
#0       !dbg !4565 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt362t*, align 8
  store %gt362t* %0, %gt362t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt362t** %4, metadata !4568, metadata !DIExpression()), !dbg !4573
; Değişken : Aranan
  %5 = alloca %gt5bet*, align 8
  store %gt5bet* %1, %gt5bet** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %5, metadata !4570, metadata !DIExpression()), !dbg !4574
  %6 = load %gt362t*, %gt362t** %4, align 8, !dbg !4576; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %7 = getelementptr inbounds 
    %gt362t, %gt362t* %6,
    i32 0, i32 5
  %8 = load %gt327t*, %gt327t** %7, align 8, !dbg !4578; 2:0

; pascal 'Bölüm' örs::derleme::bölüm::t
  %9 = alloca %gt327t*, align 8
  store 
    %gt327t* %8,
    %gt327t** %9,
    align 8, !dbg !4579
  call void @llvm.dbg.declare(metadata %gt327t** %9, metadata !4581, metadata !DIExpression()), !dbg !4582
  %10 = load %gt327t*, %gt327t** %9, align 8, !dbg !4583; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %11 = getelementptr inbounds 
    %gt327t, %gt327t* %10,
    i32 0, i32 11
  %12 = load %gt40bt*, %gt40bt** %11, align 8, !dbg !4585; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %13 = getelementptr inbounds 
    %gt40bt, %gt40bt* %12,
    i32 0, i32 8
  %14 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !4587; 2:0

; pascal 'Kaynak' örs::derleme::kaynak::t
  %15 = alloca %gt5bet*, align 8
  store 
    %gt5bet* %14,
    %gt5bet** %15,
    align 8, !dbg !4588
  call void @llvm.dbg.declare(metadata %gt5bet** %15, metadata !4590, metadata !DIExpression()), !dbg !4591
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %16 = load %gt5bet*, %gt5bet** %5, align 8, !dbg !4592; 2:0
  %17 = icmp ne %gt5bet* %16, null
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %18 = load %gt5bet*, %gt5bet** %5, align 8, !dbg !4593; 2:0
;atama:
  store 
    %gt5bet* %18,
    %gt5bet** %15,
    align 8, !dbg !4594
  br label %egera.son.ox0
egera.son.ox0:
  %19 = load %gt362t*, %gt362t** %4, align 8, !dbg !4595; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st772_0i32]
  %20 = getelementptr inbounds 
    %gt362t, %gt362t* %19,
    i32 0, i32 11
  %21 = load %st772_0i32*, %st772_0i32** %20, align 8, !dbg !4597; 2:0
  %22 = load %gt5bet*, %gt5bet** %15, align 8, !dbg !4598; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %23 = getelementptr inbounds 
    %gt5bet, %gt5bet* %22,
    i32 0, i32 2
;;-> (nil) 14
  %24 = load i32, i32* %23, align 4, !dbg !4600; 1:0
  %25 = call i32 (%st772_0i32*,i32) @"ayıklama::eşleşme.Ara_ox10ci" (
      %st772_0i32* %21, 
      i32 %24), !dbg !4601

; pascal 'd' t32
  %26 = alloca i32, align 4
  store 
    i32 %25,
    i32* %26,
    align 4, !dbg !4602
  call void @llvm.dbg.declare(metadata i32* %26, metadata !4603, metadata !DIExpression()), !dbg !4604
  %27 = load %gt327t*, %gt327t** %9, align 8, !dbg !4605; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %28 = getelementptr inbounds 
    %gt327t, %gt327t* %27,
    i32 0, i32 6
  %29 = load %gt3a8t*, %gt3a8t** %28, align 8, !dbg !4607; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %30 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %29,
    i32 0, i32 10
  %31 = load %gt3a4t*, %gt3a4t** %30, align 8, !dbg !4609; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %32 = getelementptr inbounds 
    %gt3a4t, %gt3a4t* %31,
    i32 0, i32 1
  %33 = getelementptr inbounds
    %gtdft, %gtdft* %32,
    i64 0; konum alınıyor

; pascal 'İlk' örs::merkez::bellek::t
  %34 = alloca %gtdft*, align 4
  store 
    %gtdft* %33,
    %gtdft** %34,
    align 4, !dbg !4611
  call void @llvm.dbg.declare(metadata %gtdft** %34, metadata !4612, metadata !DIExpression()), !dbg !4613
  %35 = load %gt327t*, %gt327t** %9, align 8, !dbg !4614; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %36 = getelementptr inbounds 
    %gt327t, %gt327t* %35,
    i32 0, i32 6
  %37 = load %gt3a8t*, %gt3a8t** %36, align 8, !dbg !4616; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %38 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %37,
    i32 0, i32 10
  %39 = load %gt3a4t*, %gt3a4t** %38, align 8, !dbg !4618; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %40 = getelementptr inbounds 
    %gt3a4t, %gt3a4t* %39,
    i32 0, i32 2
  %41 = getelementptr inbounds
    %gtdft, %gtdft* %40,
    i64 0; konum alınıyor

; pascal 'İkinci' örs::merkez::bellek::t
  %42 = alloca %gtdft*, align 4
  store 
    %gtdft* %41,
    %gtdft** %42,
    align 4, !dbg !4620
  call void @llvm.dbg.declare(metadata %gtdft** %42, metadata !4621, metadata !DIExpression()), !dbg !4622
; Eğer ve Değilse:
  %43 = load i32, i32* %26, align 4, !dbg !4623; 1:0
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %45 = load i32, i32* %26, align 4, !dbg !4624; 1:0
; Dönüş :
  ret i32 %45
egerv.degilse.ox2:
; Atama ifadesi
  %46 = load %gt362t*, %gt362t** %4, align 8, !dbg !4626; 2:0
  %47 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %46), !dbg !4627
;atama:
  store 
    i32 %47,
    i32* %26,
    align 4, !dbg !4628
  %48 = load %gt362t*, %gt362t** %4, align 8, !dbg !4629; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st772_0i32]
  %49 = getelementptr inbounds 
    %gt362t, %gt362t* %48,
    i32 0, i32 11
  %50 = load %st772_0i32*, %st772_0i32** %49, align 8, !dbg !4631; 2:0
  %51 = load %gt5bet*, %gt5bet** %15, align 8, !dbg !4632; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %52 = getelementptr inbounds 
    %gt5bet, %gt5bet* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load i32, i32* %52, align 4, !dbg !4634; 1:0
;;-> (nil) 4
  %54 = load i32, i32* %26, align 4, !dbg !4635; 1:0
  %55 = call i32 (%st772_0i32*,i32,i32) @"ayıklama::eşleşme.Ekle_ox10ci" (
      %st772_0i32* %50, 
      i32 %53, 
      i32 %54), !dbg !4636
; Durum 4
  br label %durum.ox4
durum.ox4:
  %56 = load %gt5bet*, %gt5bet** %15, align 8, !dbg !4637; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %57 = getelementptr inbounds 
    %gt5bet, %gt5bet* %56,
    i32 0, i32 4
  %58 = load i32, i32* %57, align 4, !dbg !4639; 1:0
  switch i32 %58, label %durum.son.ox4 [
    i32 2, label %secim.ox4.ox5
    i32 4, label %secim.ox4.ox5
    i32 0, label %secim.ox4.ox6
  ]
secim.ox4.ox5:
  %59 = load %gt5bet*, %gt5bet** %15, align 8, !dbg !4641; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %60 = getelementptr inbounds 
    %gt5bet, %gt5bet* %59,
    i32 0, i32 6
  %61 = load %gt105t*, %gt105t** %60, align 8, !dbg !4643; 2:0
  %62 = load %gt327t*, %gt327t** %9, align 8, !dbg !4644; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %63 = getelementptr inbounds 
    %gt327t, %gt327t* %62,
    i32 0, i32 6
  %64 = load %gt3a8t*, %gt3a8t** %63, align 8, !dbg !4646; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %65 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %64,
    i32 0, i32 10
  %66 = load %gt3a4t*, %gt3a4t** %65, align 8, !dbg !4648; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %67 = getelementptr inbounds 
    %gt3a4t, %gt3a4t* %66,
    i32 0, i32 1
  %68 = getelementptr inbounds
    %gtdft, %gtdft* %67,
    i64 0; konum alınıyor
 call void @"yol::t.Ascii_ox127i" (
      %gt105t* %61, 
      %gtdft* %68), !dbg !4650
  %69 = load %gt362t*, %gt362t** %4, align 8, !dbg !4651; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %70 = getelementptr inbounds 
    %gt362t, %gt362t* %69,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %71 = getelementptr inbounds 
    %gt35dt, %gt35dt* %70,
    i32 0, i32 0
;;-> (nil) 4
  %72 = load i32, i32* %26, align 4, !dbg !4654; 1:0
  %73 = load %gtdft*, %gtdft** %34, align 4, !dbg !4655; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %74 = getelementptr inbounds 
    %gtdft, %gtdft* %73,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
  %75 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox129, i64 0), 
      i32 %72, 
      [4096 x i8]* %74), !dbg !4657
  br label %durum.son.ox4
secim.ox4.ox6:
  %76 = load %gt5bet*, %gt5bet** %15, align 8, !dbg !4659; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %77 = getelementptr inbounds 
    %gt5bet, %gt5bet* %76,
    i32 0, i32 6
  %78 = load %gt105t*, %gt105t** %77, align 8, !dbg !4661; 2:0
;;-> (nil) 4
  %79 = load %gtdft*, %gtdft** %34, align 4, !dbg !4662; 2:0
 call void @"yol::t.Ascii_ox127i" (
      %gt105t* %78, 
      %gtdft* %79), !dbg !4663
  %80 = load %gt327t*, %gt327t** %9, align 8, !dbg !4664; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %81 = getelementptr inbounds 
    %gt327t, %gt327t* %80,
    i32 0, i32 6
  %82 = load %gt3a8t*, %gt3a8t** %81, align 8, !dbg !4666; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::kaynak::t
  %83 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %82,
    i32 0, i32 3
  %84 = load %gt5bet*, %gt5bet** %83, align 8, !dbg !4668; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %85 = getelementptr inbounds 
    %gt5bet, %gt5bet* %84,
    i32 0, i32 6
  %86 = load %gt105t*, %gt105t** %85, align 8, !dbg !4670; 2:0
;;-> (nil) 4
  %87 = load %gtdft*, %gtdft** %42, align 4, !dbg !4671; 2:0
 call void @"yol::t.Ascii_ox127i" (
      %gt105t* %86, 
      %gtdft* %87), !dbg !4672
  %88 = load %gt362t*, %gt362t** %4, align 8, !dbg !4673; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %89 = getelementptr inbounds 
    %gt362t, %gt362t* %88,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %90 = getelementptr inbounds 
    %gt35dt, %gt35dt* %89,
    i32 0, i32 0
;;-> (nil) 4
  %91 = load i32, i32* %26, align 4, !dbg !4676; 1:0
  %92 = load %gtdft*, %gtdft** %34, align 4, !dbg !4677; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gtdft, %gtdft* %92,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
  %94 = load %gtdft*, %gtdft** %42, align 4, !dbg !4679; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %95 = getelementptr inbounds 
    %gtdft, %gtdft* %94,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
  %96 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %90, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox131, i64 0), 
      i32 %91, 
      [4096 x i8]* %93, 
      [4096 x i8]* %95), !dbg !4681
  br label %durum.son.ox4
durum.son.ox4:
  %97 = load i32, i32* %26, align 4, !dbg !4682; 1:0
; Dönüş :
  ret i32 %97
egerv.son.ox2:
; Iç Dönüş :
  %98 = load i32, i32* %3, align 4, !dbg !4683; 1:0
  ret i32 %98
}

define external 
void @"ayıklama::t.Yapılandır_ox10ci"(%gt362t* %0)
#0       !dbg !4684 {
; Değişken : Ayıklama
  %2 = alloca %gt362t*, align 8
  store %gt362t* %0, %gt362t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt362t** %2, metadata !4686, metadata !DIExpression()), !dbg !4689
  %3 = load %gt362t*, %gt362t** %2, align 8, !dbg !4691; 2:0
 call void @"ayıklama::t.Yapıtaşları_ox10ci" (
      %gt362t* %3), !dbg !4692
  %4 = load %gt362t*, %gt362t** %2, align 8, !dbg !4693; 2:0
 call void @"ayıklama::t.BölümBildirisi_ox10ci" (
      %gt362t* %4), !dbg !4694
; Atama ifadesi
  %5 = load %gt362t*, %gt362t** %2, align 8, !dbg !4695; 2:0
; tür konumu *örs::derleme::ayıklama::t : *d32
  %6 = getelementptr inbounds 
    %gt362t, %gt362t* %5,
    i32 0, i32 0
  %7 = load %gt362t*, %gt362t** %2, align 8, !dbg !4697; 2:0
  %8 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %7), !dbg !4698
;atama:
  store 
    i32 %8,
    i32* %6,
    align 4, !dbg !4699
  %9 = load %gt362t*, %gt362t** %2, align 8, !dbg !4700; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %10 = getelementptr inbounds 
    %gt362t, %gt362t* %9,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %11 = getelementptr inbounds 
    %gt35dt, %gt35dt* %10,
    i32 0, i32 0
  %12 = load %gt362t*, %gt362t** %2, align 8, !dbg !4703; 2:0
; tür konumu *örs::derleme::ayıklama::t : *d32
  %13 = getelementptr inbounds 
    %gt362t, %gt362t* %12,
    i32 0, i32 0
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !4705; 1:0
  %15 = load %gt362t*, %gt362t** %2, align 8, !dbg !4706; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %16 = getelementptr inbounds 
    %gt362t, %gt362t* %15,
    i32 0, i32 5
  %17 = load %gt327t*, %gt327t** %16, align 8, !dbg !4708; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %18 = getelementptr inbounds 
    %gt327t, %gt327t* %17,
    i32 0, i32 11
  %19 = load %gt40bt*, %gt40bt** %18, align 8, !dbg !4710; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt40bt, %gt40bt* %19,
    i32 0, i32 2
  %21 = load %gt41dt*, %gt41dt** %20, align 8, !dbg !4712; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %22 = getelementptr inbounds 
    %gt41dt, %gt41dt* %21,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %23 = getelementptr inbounds 
    %gt55ct, %gt55ct* %22,
    i32 0, i32 4
;;-> (nil) 14
  %24 = load %gt5bet*, %gt5bet** %23, align 8, !dbg !4715; 2:0
  %25 = load %gt362t*, %gt362t** %2, align 8, !dbg !4716; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %26 = getelementptr inbounds 
    %gt362t, %gt362t* %25,
    i32 0, i32 5
  %27 = load %gt327t*, %gt327t** %26, align 8, !dbg !4718; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %28 = getelementptr inbounds 
    %gt327t, %gt327t* %27,
    i32 0, i32 11
  %29 = load %gt40bt*, %gt40bt** %28, align 8, !dbg !4720; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt40bt, %gt40bt* %29,
    i32 0, i32 2
  %31 = load %gt41dt*, %gt41dt** %30, align 8, !dbg !4722; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %32 = getelementptr inbounds 
    %gt41dt, %gt41dt* %31,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %33 = getelementptr inbounds 
    %gt55ct, %gt55ct* %32,
    i32 0, i32 2
;;-> (nil) 14
  %34 = load i32, i32* %33, align 4, !dbg !4725; 1:0
  %35 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox133, i64 0), 
      i32 %14, 
      %gt5bet* %24, 
      i32 %34), !dbg !4726
  %36 = load %gt362t*, %gt362t** %2, align 8, !dbg !4727; 2:0
  %37 = load %gt362t*, %gt362t** %2, align 8, !dbg !4728; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %38 = getelementptr inbounds 
    %gt362t, %gt362t* %37,
    i32 0, i32 5
  %39 = load %gt327t*, %gt327t** %38, align 8, !dbg !4730; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %40 = getelementptr inbounds 
    %gt327t, %gt327t* %39,
    i32 0, i32 11
  %41 = load %gt40bt*, %gt40bt** %40, align 8, !dbg !4732; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %gt40bt, %gt40bt* %41,
    i32 0, i32 2
  %43 = load %gt41dt*, %gt41dt** %42, align 8, !dbg !4734; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %44 = getelementptr inbounds 
    %gt41dt, %gt41dt* %43,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %45 = getelementptr inbounds 
    %gt55ct, %gt55ct* %44,
    i32 0, i32 4
;;-> (nil) 14
  %46 = load %gt5bet*, %gt5bet** %45, align 8, !dbg !4737; 2:0
  %47 = call i32 (%gt362t*,%gt5bet*) @"ayıklama::t.Kaynak_ox10ci" (
      %gt362t* %36, 
      %gt5bet* %46), !dbg !4738

; pascal 'belge' t32
  %48 = alloca i32, align 4
  store 
    i32 %47,
    i32* %48,
    align 4, !dbg !4739
  call void @llvm.dbg.declare(metadata i32* %48, metadata !4740, metadata !DIExpression()), !dbg !4741
; Atama ifadesi
  %49 = load %gt362t*, %gt362t** %2, align 8, !dbg !4742; 2:0
; tür konumu *örs::derleme::ayıklama::t : *d32
  %50 = getelementptr inbounds 
    %gt362t, %gt362t* %49,
    i32 0, i32 1
  %51 = load i32, i32* %48, align 4, !dbg !4744; 1:0
;atama:
  store 
    i32 %51,
    i32* %50,
    align 4, !dbg !4745
  %52 = load %gt362t*, %gt362t** %2, align 8, !dbg !4746; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %53 = getelementptr inbounds 
    %gt362t, %gt362t* %52,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %54 = getelementptr inbounds 
    %gt35dt, %gt35dt* %53,
    i32 0, i32 0
  %55 = load %gt362t*, %gt362t** %2, align 8, !dbg !4749; 2:0
; tür konumu *örs::derleme::ayıklama::t : *d32
  %56 = getelementptr inbounds 
    %gt362t, %gt362t* %55,
    i32 0, i32 0
;;-> (nil) 14
  %57 = load i32, i32* %56, align 4, !dbg !4751; 1:0
;;-> (nil) 4
  %58 = load i32, i32* %48, align 4, !dbg !4752; 1:0
  %59 = load %gt362t*, %gt362t** %2, align 8, !dbg !4753; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %60 = getelementptr inbounds 
    %gt362t, %gt362t* %59,
    i32 0, i32 5
  %61 = load %gt327t*, %gt327t** %60, align 8, !dbg !4755; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %62 = getelementptr inbounds 
    %gt327t, %gt327t* %61,
    i32 0, i32 6
  %63 = load %gt3a8t*, %gt3a8t** %62, align 8, !dbg !4757; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %64 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %63,
    i32 0, i32 4
  %65 = load %gt26ft*, %gt26ft** %64, align 8, !dbg !4759; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %66 = getelementptr inbounds 
    %gt26ft, %gt26ft* %65,
    i32 0, i32 13
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %67 = getelementptr inbounds 
    %gt26et, %gt26et* %66,
    i32 0, i32 0
  %68 = load %metin*, %metin** %67, align 8, !dbg !4762; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %69 = getelementptr inbounds 
    %metin, %metin* %68,
    i32 0, i32 2
;;-> (nil) 14
  %70 = load i8*, i8** %69, align 8, !dbg !4764; 2:0
  %71 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox135, i64 0), 
      i32 %57, 
      i32 %58, 
      i8* %70), !dbg !4765
; Iç Dönüş :
  ret void
}

define external 
void @"ayıklama::t.Başlat_ox10ci"(%gt362t* %0)
#0       !dbg !4766 {
; Değişken : Ayıklama
  %2 = alloca %gt362t*, align 8
  store %gt362t* %0, %gt362t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt362t** %2, metadata !4768, metadata !DIExpression()), !dbg !4771
  %3 = load %gt362t*, %gt362t** %2, align 8, !dbg !4773; 2:0
 call void @"ayıklama::t.TürleriGez_ox10ci" (
      %gt362t* %3), !dbg !4774
  %4 = load %gt362t*, %gt362t** %2, align 8, !dbg !4775; 2:0
 call void @"ayıklama::t.işlemleriGez_ox10ci" (
      %gt362t* %4), !dbg !4776
; Iç Dönüş :
  ret void
}

define external 
i32 @"ayıklama::t.Atıf_ox10ci"(%gt362t* %0, %gt327t* %1)
#8       !dbg !4777 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt362t*, align 8
  store %gt362t* %0, %gt362t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt362t** %4, metadata !4780, metadata !DIExpression()), !dbg !4785
; Değişken : Aranacak
  %5 = alloca %gt327t*, align 8
  store %gt327t* %1, %gt327t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt327t** %5, metadata !4782, metadata !DIExpression()), !dbg !4786

; Değer 'gelen'
  %6 = alloca i32, align 4
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !4788
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4789, metadata !DIExpression()), !dbg !4790
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt327t*, %gt327t** %5, align 8, !dbg !4791; 2:0
  %8 = icmp ne %gt327t* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %9 = load %gt362t*, %gt362t** %4, align 8, !dbg !4793; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st772_0i32]
  %10 = getelementptr inbounds 
    %gt362t, %gt362t* %9,
    i32 0, i32 10
  %11 = load %st772_0i32*, %st772_0i32** %10, align 8, !dbg !4795; 2:0
  %12 = load %gt327t*, %gt327t** %5, align 8, !dbg !4796; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %13 = getelementptr inbounds 
    %gt327t, %gt327t* %12,
    i32 0, i32 0
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !4798; 1:0
  %15 = call i32 (%st772_0i32*,i32) @"ayıklama::eşleşme.Ara_ox10ci" (
      %st772_0i32* %11, 
      i32 %14), !dbg !4799
;atama:
  store 
    i32 %15,
    i32* %6,
    align 4, !dbg !4800
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %16 = load i32, i32* %6, align 4, !dbg !4801; 1:0
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %18 = load i32, i32* %6, align 4, !dbg !4802; 1:0
; Dönüş :
  ret i32 %18
egera.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
  %19 = load %gt362t*, %gt362t** %4, align 8, !dbg !4803; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %20 = getelementptr inbounds 
    %gt362t, %gt362t* %19,
    i32 0, i32 5
  %21 = load %gt327t*, %gt327t** %20, align 8, !dbg !4805; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %22 = getelementptr inbounds 
    %gt327t, %gt327t* %21,
    i32 0, i32 6
  %23 = load %gt3a8t*, %gt3a8t** %22, align 8, !dbg !4807; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %24 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %23,
    i32 0, i32 4
  %25 = load %gt26ft*, %gt26ft** %24, align 8, !dbg !4809; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %26 = getelementptr inbounds 
    %gt26ft, %gt26ft* %25,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %27 = getelementptr inbounds 
    %gt413t, %gt413t* %26,
    i32 0, i32 0
  %28 = load %gt40bt*, %gt40bt** %27, align 8, !dbg !4812; 2:0

; pascal 'Kök' örs::derleme::kütüphane::t
  %29 = alloca %gt40bt*, align 8
  store 
    %gt40bt* %28,
    %gt40bt** %29,
    align 8, !dbg !4813
  call void @llvm.dbg.declare(metadata %gt40bt** %29, metadata !4815, metadata !DIExpression()), !dbg !4816

; Değer 'imgeler'
  %30 = alloca %st560_1gt41dt, align 8
  %31 = bitcast %st560_1gt41dt* %30 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %31, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st560_1gt41dt* %30, metadata !4824, metadata !DIExpression()), !dbg !4825
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::k[%st560_1gt41dt]
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %32 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %30,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %32,
    align 4, !dbg !4829
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : **örs::derleme::imge::t
  %33 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %30,
    i32 0, i32 2
  %34 = sext i32 32 to i64;eie??
  %35 = mul i64 %34, 8
; Temiz i64 %34: '%gt41dt'
  %36 = call noalias i8*
    @calloc(i64 %34, i64 8)
; Konum çevirisi:
  %37 = bitcast i8* %36 to %gt41dt**; 2
;atama:
  store 
    %gt41dt** %37,
    %gt41dt*** %33,
    align 8, !dbg !4831
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %38 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %30,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %38,
    align 4, !dbg !4833
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
; Seç
  %39 = alloca %gt40bt*, align 8
  br label %sec.ox6
sec.ox6:
  %40 = load %gt327t*, %gt327t** %5, align 8, !dbg !4834; 2:0
  %41 = icmp ne %gt327t* %40, null
  %42 = xor i1 %41, true
  switch i1 %42, label %sec.varsayilan.ox6 [
    i1 1, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %44 = load %gt362t*, %gt362t** %4, align 8, !dbg !4835; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %45 = getelementptr inbounds 
    %gt362t, %gt362t* %44,
    i32 0, i32 5
  %46 = load %gt327t*, %gt327t** %45, align 8, !dbg !4837; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %47 = getelementptr inbounds 
    %gt327t, %gt327t* %46,
    i32 0, i32 11
  %48 = load %gt40bt*, %gt40bt** %47, align 8, !dbg !4839; 2:0
  store 
    %gt40bt* %48,
    %gt40bt** %39,
    align 8, !dbg !4840
  br label %sec.son.ox6
sec.varsayilan.ox6:
  %49 = load %gt327t*, %gt327t** %5, align 8, !dbg !4841; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %50 = getelementptr inbounds 
    %gt327t, %gt327t* %49,
    i32 0, i32 11
  %51 = load %gt40bt*, %gt40bt** %50, align 8, !dbg !4843; 2:0
  store 
    %gt40bt* %51,
    %gt40bt** %39,
    align 8, !dbg !4844
  br label %sec.son.ox6
sec.son.ox6:
  %52 = load %gt40bt*, %gt40bt** %39, align 8, !dbg !4845; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %53 = alloca %gt40bt*, align 8
  store 
    %gt40bt* %52,
    %gt40bt** %53,
    align 8, !dbg !4846
  call void @llvm.dbg.declare(metadata %gt40bt** %53, metadata !4848, metadata !DIExpression()), !dbg !4849
  %54 = load %gt362t*, %gt362t** %4, align 8, !dbg !4850; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %55 = getelementptr inbounds 
    %gt362t, %gt362t* %54,
    i32 0, i32 5
  %56 = load %gt327t*, %gt327t** %55, align 8, !dbg !4852; 2:0

; pascal 'Şuanki' örs::derleme::bölüm::t
  %57 = alloca %gt327t*, align 8
  store 
    %gt327t* %56,
    %gt327t** %57,
    align 8, !dbg !4853
  call void @llvm.dbg.declare(metadata %gt327t** %57, metadata !4855, metadata !DIExpression()), !dbg !4856

; pascal 'üst' t32
  %58 = alloca i32, align 4
  store 
    i32 0,
    i32* %58,
    align 4, !dbg !4857
  call void @llvm.dbg.declare(metadata i32* %58, metadata !4858, metadata !DIExpression()), !dbg !4859
  br label %her.kosul.ox8
her.kosul.ox8:
  %59 = load %gt40bt*, %gt40bt** %53, align 8, !dbg !4860; 2:0
  %60 = icmp ne %gt40bt* %59, null
  br i1 %60, label %her.beden.ox8, label %her.son.ox8
her.beden.ox8:
; Tür sanal çağrı Ekle-> *örs::derleme::imge::k[%st560_1gt41dt]
  %61 = load %gt40bt*, %gt40bt** %53, align 8, !dbg !4862; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %62 = getelementptr inbounds 
    %gt40bt, %gt40bt* %61,
    i32 0, i32 2
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %63 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %30,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !4867; 1:0
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %65 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %30,
    i32 0, i32 1
  %66 = load i32, i32* %65, align 4, !dbg !4869; 1:0
  %67 = icmp eq i32 %64,  %66 
  %68 = icmp ne i1 %67, 0
  br i1 %68, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %69 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %30,
    i32 0, i32 1
  %70 = load i32, i32* %69, align 4, !dbg !4872; 1:0
  %71 = mul i32 %70, 2
  store 
    i32 %71,
    i32* %69,
    align 4, !dbg !4873
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : **örs::derleme::imge::t
  %72 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %30,
    i32 0, i32 2
  %73 = getelementptr inbounds
    %gt41dt**, %gt41dt*** %72,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %74 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %30,
    i32 0, i32 1
  %75 = load i32, i32* %74, align 4, !dbg !4876; 1:0
  %76 = load %gt41dt**, %gt41dt*** %73, align 8, !dbg !4877; 3:0
  %77 = sext i32 %75 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %78 = bitcast %gt41dt** %76 to i8*; 1
  %79 = mul i64 %77, 8
  %80 = call noalias i8*
    @realloc(
      i8* %78,
      i64 %79)
; Konum çevirisi:
  %81 = bitcast i8* %80 to %gt41dt**; 2
  store 
    %gt41dt** %81,
    %gt41dt*** %73,
    align 8, !dbg !4878
  br label %egera.son.oxc
egera.son.oxc:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : **örs::derleme::imge::t
  %82 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %30,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %83 = load %gt41dt**, %gt41dt*** %82, align 8, !dbg !4880; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %84 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %30,
    i32 0, i32 0
  %85 = load i32, i32* %84, align 4, !dbg !4882; 1:0
  %86 = sext i32 %85 to i64;eie??
;tekil
  %87 = getelementptr inbounds
     %gt41dt*, %gt41dt**  %83,
     i64 %86
  %88 = load %gt41dt*, %gt41dt** %62, align 8, !dbg !4883; 2:0
;atama:
  store 
    %gt41dt* %88,
    %gt41dt** %87,
    align 8, !dbg !4884
; Tekil :
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %89 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %30,
    i32 0, i32 0
  %90 = load i32, i32* %89, align 4, !dbg !4886; 1:0
  %91 = add i32 %90, 1
  store 
    i32 %91,
    i32* %89,
    align 4, !dbg !4887
  %92 = load i32, i32* %89, align 4, !dbg !4888; 1:0
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Ekle
; Atama ifadesi
  %93 = load %gt40bt*, %gt40bt** %53, align 8, !dbg !4889; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %94 = getelementptr inbounds 
    %gt40bt, %gt40bt* %93,
    i32 0, i32 3
  %95 = load %gt40bt*, %gt40bt** %94, align 8, !dbg !4891; 2:0
;atama:
  store 
    %gt40bt* %95,
    %gt40bt** %53,
    align 8, !dbg !4892
  br label %her.kosul.ox8
her.son.ox8:
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %96 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %30,
    i32 0, i32 0
  %97 = load i32, i32* %96, align 4, !dbg !4894; 1:0
  %98 = sub i32 %97, 1

; pascal 'i' t32
  %99 = alloca i32, align 4
  store 
    i32 %98,
    i32* %99,
    align 4, !dbg !4895
  call void @llvm.dbg.declare(metadata i32* %99, metadata !4896, metadata !DIExpression()), !dbg !4897
  br label %her.kosul.oxe
her.kosul.oxe:
; Karşılaştırma
  %100 = load i32, i32* %99, align 4, !dbg !4898; 1:0
  %101 = icmp sge i32 %100, 0 
  %102 = icmp ne i1 %101, 0
  br i1 %102, label %her.beden.oxe, label %her.son.oxe
her.guncelleme.oxe:
; Tekil :
  %103 = load i32, i32* %99, align 4, !dbg !4899; 1:0
  %104 = sub i32 %103, 1
  store 
    i32 %104,
    i32* %99,
    align 4, !dbg !4900
  %105 = load i32, i32* %99, align 4, !dbg !4901; 1:0
  br label %her.kosul.oxe
her.beden.oxe:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : **örs::derleme::imge::t
  %106 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %30,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %107 = load %gt41dt**, %gt41dt*** %106, align 8, !dbg !4904; 3:0
;dizi erişim2 Nesneler
  %108 = load i32, i32* %99, align 4, !dbg !4905; 1:0
  %109 = sext i32 %108 to i64;eie??
;tekil
  %110 = getelementptr inbounds
     %gt41dt*, %gt41dt**  %107,
     i64 %109
  %111 = load %gt41dt*, %gt41dt** %110, align 8, !dbg !4906; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %112 = getelementptr inbounds 
    %gt41dt, %gt41dt* %111,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %113 = bitcast %gt41ct* %112 to %gt40bt**; 2
  %114 = load %gt40bt*, %gt40bt** %113, align 8, !dbg !4908; 2:0
;atama:
  store 
    %gt40bt* %114,
    %gt40bt** %53,
    align 8, !dbg !4909
; Atama ifadesi
  %115 = load %gt40bt*, %gt40bt** %53, align 8, !dbg !4910; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %116 = getelementptr inbounds 
    %gt40bt, %gt40bt* %115,
    i32 0, i32 6
  %117 = load %gt327t*, %gt327t** %116, align 8, !dbg !4912; 2:0
;atama:
  store 
    %gt327t* %117,
    %gt327t** %57,
    align 8, !dbg !4913
; Atama ifadesi
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !4914
; Atama ifadesi
  %118 = load %gt362t*, %gt362t** %4, align 8, !dbg !4915; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st772_0i32]
  %119 = getelementptr inbounds 
    %gt362t, %gt362t* %118,
    i32 0, i32 10
  %120 = load %st772_0i32*, %st772_0i32** %119, align 8, !dbg !4917; 2:0
  %121 = load %gt40bt*, %gt40bt** %53, align 8, !dbg !4918; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %122 = getelementptr inbounds 
    %gt40bt, %gt40bt* %121,
    i32 0, i32 1
;;-> (nil) 14
  %123 = load i32, i32* %122, align 4, !dbg !4920; 1:0
  %124 = call i32 (%st772_0i32*,i32) @"ayıklama::eşleşme.Ara_ox10ci" (
      %st772_0i32* %120, 
      i32 %123), !dbg !4921
;atama:
  store 
    i32 %124,
    i32* %6,
    align 4, !dbg !4922
; Eğer ve Değilse:
  %125 = load i32, i32* %6, align 4, !dbg !4923; 1:0
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %egerv.beden.ox10, label %egerv.degilse.ox10
egerv.beden.ox10:
; Atama ifadesi
  %127 = load i32, i32* %6, align 4, !dbg !4925; 1:0
;atama:
  store 
    i32 %127,
    i32* %58,
    align 4, !dbg !4926
  br label %egerv.son.ox10
egerv.degilse.ox10:
; Atama ifadesi
  %128 = load %gt362t*, %gt362t** %4, align 8, !dbg !4928; 2:0
  %129 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %128), !dbg !4929
;atama:
  store 
    i32 %129,
    i32* %6,
    align 4, !dbg !4930
  %130 = load %gt362t*, %gt362t** %4, align 8, !dbg !4931; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %131 = getelementptr inbounds 
    %gt362t, %gt362t* %130,
    i32 0, i32 5
  %132 = load %gt327t*, %gt327t** %131, align 8, !dbg !4933; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %133 = getelementptr inbounds 
    %gt327t, %gt327t* %132,
    i32 0, i32 6
  %134 = load %gt3a8t*, %gt3a8t** %133, align 8, !dbg !4935; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %135 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %134,
    i32 0, i32 10
  %136 = load %gt3a4t*, %gt3a4t** %135, align 8, !dbg !4937; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %137 = getelementptr inbounds 
    %gt3a4t, %gt3a4t* %136,
    i32 0, i32 1
  %138 = getelementptr inbounds
    %gtdft, %gtdft* %137,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %139 = alloca %gtdft*, align 4
  store 
    %gtdft* %138,
    %gtdft** %139,
    align 4, !dbg !4939
  call void @llvm.dbg.declare(metadata %gtdft** %139, metadata !4940, metadata !DIExpression()), !dbg !4941
  %140 = load %gtdft*, %gtdft** %139, align 4, !dbg !4942; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %141 = getelementptr inbounds 
    %gtdft, %gtdft* %140,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %141,
    align 4, !dbg !4946
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %142 = getelementptr inbounds 
    %gtdft, %gtdft* %140,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %143 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %142,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %143,
    align 1, !dbg !4948
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Sıfırla
  %144 = load %gtdft*, %gtdft** %139, align 4, !dbg !4949; 2:0
;;-> (nil) 4
  %145 = load i32, i32* %58, align 4, !dbg !4950; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %144, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox137, i64 0, i64 0), 
      i32 %145), !dbg !4951
  %146 = load %gtdft*, %gtdft** %139, align 4, !dbg !4952; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %147 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 2

; pascal '_veri' t8[]
  %148 = alloca [4096 x i8]*, align 1
  store 
    [4096 x i8]* %147,
    [4096 x i8]** %148,
    align 1, !dbg !4954
  call void @llvm.dbg.declare(metadata [4096 x i8]** %148, metadata !4958, metadata !DIExpression()), !dbg !4959
  %149 = load %gt362t*, %gt362t** %4, align 8, !dbg !4960; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %150 = getelementptr inbounds 
    %gt362t, %gt362t* %149,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %151 = getelementptr inbounds 
    %gt35dt, %gt35dt* %150,
    i32 0, i32 0
;;-> (nil) 4
  %152 = load i32, i32* %6, align 4, !dbg !4963; 1:0
  %153 = load %gt40bt*, %gt40bt** %53, align 8, !dbg !4964; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %154 = getelementptr inbounds 
    %gt40bt, %gt40bt* %153,
    i32 0, i32 2
  %155 = load %gt41dt*, %gt41dt** %154, align 8, !dbg !4966; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %156 = getelementptr inbounds 
    %gt41dt, %gt41dt* %155,
    i32 0, i32 2
  %157 = load %metin*, %metin** %156, align 8, !dbg !4968; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %158 = getelementptr inbounds 
    %metin, %metin* %157,
    i32 0, i32 2
;;-> (nil) 14
  %159 = load i8*, i8** %158, align 8, !dbg !4970; 2:0
; Seç
  %160 = alloca [4096 x i8]*, align 1
  br label %sec.ox14
sec.ox14:
; Karşılaştırma
  %161 = load %gt40bt*, %gt40bt** %53, align 8, !dbg !4971; 2:0
  %162 = load %gt40bt*, %gt40bt** %29, align 8, !dbg !4972; 2:0
  %163 = icmp eq %gt40bt* %161,  %162 
  switch i1 %163, label %sec.varsayilan.ox14 [
    i1 1, label %secim.ox14.ox15
  ]
  br label %secim.ox14.ox15
secim.ox14.ox15:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox140, i64 0, i64 0),
    [4096 x i8]** %160,
    align 1, !dbg !4973
  br label %sec.son.ox14
sec.varsayilan.ox14:
  %165 = load [4096 x i8]*, [4096 x i8]** %148, align 1, !dbg !4974; 2:0
  store 
    [4096 x i8]* %165,
    [4096 x i8]** %160,
    align 1, !dbg !4975
  br label %sec.son.ox14
sec.son.ox14:
;;-> 0x6194fda641d8 4
  %166 = load [4096 x i8]*, [4096 x i8]** %160, align 1, !dbg !4976; 2:0
  %167 = load %gt40bt*, %gt40bt** %53, align 8, !dbg !4977; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %168 = getelementptr inbounds 
    %gt40bt, %gt40bt* %167,
    i32 0, i32 1
;;-> (nil) 14
  %169 = load i32, i32* %168, align 4, !dbg !4979; 1:0
  %170 = load %gt40bt*, %gt40bt** %29, align 8, !dbg !4980; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %171 = getelementptr inbounds 
    %gt40bt, %gt40bt* %170,
    i32 0, i32 1
;;-> (nil) 14
  %172 = load i32, i32* %171, align 4, !dbg !4982; 1:0
  %173 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %151, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox138, i64 0), 
      i32 %152, 
      i8* %159, 
      [4096 x i8]* %166, 
      i32 %169, 
      i32 %172), !dbg !4983
  %174 = load %gt362t*, %gt362t** %4, align 8, !dbg !4984; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st772_0i32]
  %175 = getelementptr inbounds 
    %gt362t, %gt362t* %174,
    i32 0, i32 10
  %176 = load %st772_0i32*, %st772_0i32** %175, align 8, !dbg !4986; 2:0
  %177 = load %gt40bt*, %gt40bt** %53, align 8, !dbg !4987; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %178 = getelementptr inbounds 
    %gt40bt, %gt40bt* %177,
    i32 0, i32 1
;;-> (nil) 14
  %179 = load i32, i32* %178, align 4, !dbg !4989; 1:0
;;-> (nil) 4
  %180 = load i32, i32* %6, align 4, !dbg !4990; 1:0
  %181 = call i32 (%st772_0i32*,i32,i32) @"ayıklama::eşleşme.Ekle_ox10ci" (
      %st772_0i32* %176, 
      i32 %179, 
      i32 %180), !dbg !4991
; Atama ifadesi
  %182 = load i32, i32* %6, align 4, !dbg !4992; 1:0
;atama:
  store 
    i32 %182,
    i32* %58,
    align 4, !dbg !4993
  br label %egerv.son.ox10
egerv.son.ox10:
  br label %her.guncelleme.oxe
her.son.oxe:
; Tür sanal çağrı Temizle-> *örs::derleme::imge::k[%st560_1gt41dt]
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : **örs::derleme::imge::t
  %183 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %30,
    i32 0, i32 2
  %184 = load %gt41dt**, %gt41dt*** %183, align 8, !dbg !4997; 3:0
  %185 = icmp ne %gt41dt** %184, null
  br i1 %185, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
; Sil : 
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : **örs::derleme::imge::t
  %186 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %30,
    i32 0, i32 2
  %187 = load %gt41dt**, %gt41dt*** %186, align 8, !dbg !4999; 3:0
  call void @free(
    ptr %187)
  store ptr null, ptr %186, align 8
  br label %egera.son.ox18
egera.son.ox18:
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Temizle
  %188 = load i32, i32* %58, align 4, !dbg !5000; 1:0
; Dönüş :
  ret i32 %188
}

define private dso_local 
void @"ayıklama::çıktı.temizle_ox10ci"(%gt35dt* %0)
#0       !dbg !5001 {
; Değişken : Çıktı
  %2 = alloca %gt35dt*, align 8
  store %gt35dt* %0, %gt35dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt35dt** %2, metadata !5002, metadata !DIExpression()), !dbg !5005
  %3 = load %gt35dt*, %gt35dt** %2, align 8, !dbg !5007; 2:0
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %4 = getelementptr inbounds 
    %gt35dt, %gt35dt* %3,
    i32 0, i32 0
 call void @"merkez::metinler.Temizle_ox101i" (
      %gtf9t* %4), !dbg !5009
  %5 = load %gt35dt*, %gt35dt** %2, align 8, !dbg !5010; 2:0
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %6 = getelementptr inbounds 
    %gt35dt, %gt35dt* %5,
    i32 0, i32 1
 call void @"merkez::metinler.Temizle_ox101i" (
      %gtf9t* %6), !dbg !5012
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ayıklama::çıktı.yapılandır_ox10ci"(%gt35dt* %0)
#0       !dbg !5013 {
; Değişken : Çıktı
  %2 = alloca %gt35dt*, align 8
  store %gt35dt* %0, %gt35dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt35dt** %2, metadata !5014, metadata !DIExpression()), !dbg !5017
  %3 = load %gt35dt*, %gt35dt** %2, align 8, !dbg !5019; 2:0
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %4 = getelementptr inbounds 
    %gt35dt, %gt35dt* %3,
    i32 0, i32 0
 call void @"merkez::metinler.Yapılandır_ox101i" (
      %gtf9t* %4, 
      i64 4096), !dbg !5021
  %5 = load %gt35dt*, %gt35dt** %2, align 8, !dbg !5022; 2:0
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %6 = getelementptr inbounds 
    %gt35dt, %gt35dt* %5,
    i32 0, i32 1
 call void @"merkez::metinler.Yapılandır_ox101i" (
      %gtf9t* %6, 
      i64 4096), !dbg !5024
; Iç Dönüş :
  ret void
}

define external 
void @"ayıklama::t.Temizle_ox10ci"(%gt362t* %0)
#0       !dbg !5025 {
; Değişken : Ayıklama
  %2 = alloca %gt362t*, align 8
  store %gt362t* %0, %gt362t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt362t** %2, metadata !5027, metadata !DIExpression()), !dbg !5030
  %3 = load %gt362t*, %gt362t** %2, align 8, !dbg !5032; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %4 = getelementptr inbounds 
    %gt362t, %gt362t* %3,
    i32 0, i32 3
 call void @"ayıklama::çıktı.temizle_ox10ci" (
      %gt35dt* %4), !dbg !5034
  %5 = load %gt362t*, %gt362t** %2, align 8, !dbg !5035; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::merkez::yol::k[%st560_0i32]
  %6 = getelementptr inbounds 
    %gt362t, %gt362t* %5,
    i32 0, i32 4
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st560_0i32]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %7 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %6,
    i32 0, i32 2
  %8 = load i32*, i32** %7, align 8, !dbg !5040; 2:0
  %9 = icmp ne i32* %8, null
  br i1 %9, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %10 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %6,
    i32 0, i32 2
  %11 = load i32*, i32** %10, align 8, !dbg !5042; 2:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define external 
i32 @"ayıklama::t.No_ox10ci"(%gt362t* %0)
#0       !dbg !5043 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Ayıklama
  %3 = alloca %gt362t*, align 8
  store %gt362t* %0, %gt362t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt362t** %3, metadata !5046, metadata !DIExpression()), !dbg !5049
; Tekil :
  %4 = load %gt362t*, %gt362t** %3, align 8, !dbg !5051; 2:0
; tür konumu *örs::derleme::ayıklama::t : *t32
  %5 = getelementptr inbounds 
    %gt362t, %gt362t* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !5053; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !5054
  %8 = load i32, i32* %5, align 4, !dbg !5055; 1:0
; Dönüş :
  ret i32 %8
}

define external 
i32 @"ayıklama::t.DağarcıkEkle_ox10ci"(%gt362t* %0, i32 %1)
#0       !dbg !5056 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt362t*, align 8
  store %gt362t* %0, %gt362t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt362t** %4, metadata !5060, metadata !DIExpression()), !dbg !5064
; Değişken : dağarcık
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !5061, metadata !DIExpression()), !dbg !5065
  %6 = load %gt362t*, %gt362t** %4, align 8, !dbg !5067; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::merkez::yol::k[%st560_0i32]
  %7 = getelementptr inbounds 
    %gt362t, %gt362t* %6,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st560_0i32]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %8 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !5072; 1:0
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %10 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %7,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !5074; 1:0
  %12 = icmp eq i32 %9,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %14 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %7,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !5077; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !5078
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %17 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %7,
    i32 0, i32 2
  %18 = getelementptr inbounds
    i32*, i32** %17,
    i64 0; konum alınıyor
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %19 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %7,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !5081; 1:0
  %21 = load i32*, i32** %18, align 8, !dbg !5082; 2:0
  %22 = sext i32 %20 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %23 = bitcast i32* %21 to i8*; 1
  %24 = mul i64 %22, 8
  %25 = call noalias i8*
    @realloc(
      i8* %23,
      i64 %24)
; Konum çevirisi:
  %26 = bitcast i8* %25 to i32*; 1
  store 
    i32* %26,
    i32** %18,
    align 8, !dbg !5083
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %27 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %7,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %28 = load i32*, i32** %27, align 8, !dbg !5085; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %29 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %7,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !5087; 1:0
  %31 = sext i32 %30 to i64;eie??
;tekil
  %32 = getelementptr inbounds
     i32, i32*  %28,
     i64 %31
  %33 = load i32, i32* %5, align 4, !dbg !5088; 1:0
; Konum çevirisi:
  %34 = inttoptr i32 %33 to i32*; 1
;atama:
  store 
    i32* %34,
    i32* %32,
    align 8, !dbg !5089
; Tekil :
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %35 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %7,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !5091; 1:0
  %37 = add i32 %36, 1
  store 
    i32 %37,
    i32* %35,
    align 4, !dbg !5092
  %38 = load i32, i32* %35, align 4, !dbg !5093; 1:0
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Ekle
  %39 = load i32, i32* %5, align 4, !dbg !5094; 1:0
; Dönüş :
  ret i32 %39
}

define external 
i32 @"ayıklama::t.SonDağarcık_ox10ci"(%gt362t* %0)
#0       !dbg !5095 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Ayıklama
  %3 = alloca %gt362t*, align 8
  store %gt362t* %0, %gt362t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt362t** %3, metadata !5098, metadata !DIExpression()), !dbg !5101
  %4 = load %gt362t*, %gt362t** %3, align 8, !dbg !5103; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::merkez::yol::k[%st560_0i32]
  %5 = getelementptr inbounds 
    %gt362t, %gt362t* %4,
    i32 0, i32 4
; Tür sanal çağrı Son-> *örs::merkez::yol::k[%st560_0i32]
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4 ; 0 
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %7 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %5,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !5108; 1:0
  %9 = icmp sgt i32 %8, 0 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %11 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %5,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %12 = load i32*, i32** %11, align 8, !dbg !5110; 2:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %13 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %5,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !5112; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     i32, i32*  %12,
     i64 %16
  %18 = load i32, i32* %17, align 4, !dbg !5113; 1:0
  store 
    i32 %18,
    i32* %6,
    align 4, !dbg !5114
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %19 = load i32, i32* %6, align 4, !dbg !5115; 1:0
; Sanal bitiş : Son

; pascal 'dağarcık' t32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !5116
  call void @llvm.dbg.declare(metadata i32* %20, metadata !5117, metadata !DIExpression()), !dbg !5118
  %21 = load i32, i32* %20, align 4, !dbg !5119; 1:0
; Dönüş :
  ret i32 %21
}

define external 
i32 @"ayıklama::t.Dağarcık_ox10ci"(%gt362t* %0, %gt46ft* %1)
#0       !dbg !5120 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt362t*, align 8
  store %gt362t* %0, %gt362t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt362t** %4, metadata !5123, metadata !DIExpression()), !dbg !5128
; Değişken : _Dağarcık
  %5 = alloca %gt46ft*, align 8
  store %gt46ft* %1, %gt46ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt46ft** %5, metadata !5125, metadata !DIExpression()), !dbg !5129
  %6 = load %gt362t*, %gt362t** %4, align 8, !dbg !5131; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::merkez::yol::k[%st560_0i32]
  %7 = getelementptr inbounds 
    %gt362t, %gt362t* %6,
    i32 0, i32 4
; Tür sanal çağrı Son-> *örs::merkez::yol::k[%st560_0i32]
; Değişken : dönüş
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4 ; 0 
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %9 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %7,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !5136; 1:0
  %11 = icmp sgt i32 %10, 0 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %13 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %7,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %14 = load i32*, i32** %13, align 8, !dbg !5138; 2:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %15 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %7,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !5140; 1:0
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64;eie??
;tekil
  %19 = getelementptr inbounds
     i32, i32*  %14,
     i64 %18
  %20 = load i32, i32* %19, align 4, !dbg !5141; 1:0
  store 
    i32 %20,
    i32* %8,
    align 4, !dbg !5142
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %21 = load i32, i32* %8, align 4, !dbg !5143; 1:0
; Sanal bitiş : Son

; pascal 'önceki' t32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !5144
  call void @llvm.dbg.declare(metadata i32* %22, metadata !5145, metadata !DIExpression()), !dbg !5146
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %23 = load i32, i32* %22, align 4, !dbg !5147; 1:0
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32; kkk
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %28 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox141, i64 0)), !dbg !5149
  br label %egera.son.ox4
egera.son.ox4:
  %29 = load %gt362t*, %gt362t** %4, align 8, !dbg !5150; 2:0
  %30 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %29), !dbg !5151

; pascal 'dağarcık' t32
  %31 = alloca i32, align 4
  store 
    i32 %30,
    i32* %31,
    align 4, !dbg !5152
  call void @llvm.dbg.declare(metadata i32* %31, metadata !5153, metadata !DIExpression()), !dbg !5154
  %32 = load %gt362t*, %gt362t** %4, align 8, !dbg !5155; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::merkez::yol::k[%st560_0i32]
  %33 = getelementptr inbounds 
    %gt362t, %gt362t* %32,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st560_0i32]
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %34 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !5160; 1:0
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %36 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %33,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !5162; 1:0
  %38 = icmp eq i32 %35,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %40 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %33,
    i32 0, i32 1
  %41 = load i32, i32* %40, align 4, !dbg !5165; 1:0
  %42 = mul i32 %41, 2
  store 
    i32 %42,
    i32* %40,
    align 4, !dbg !5166
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %43 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %33,
    i32 0, i32 2
  %44 = getelementptr inbounds
    i32*, i32** %43,
    i64 0; konum alınıyor
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %45 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %33,
    i32 0, i32 1
  %46 = load i32, i32* %45, align 4, !dbg !5169; 1:0
  %47 = load i32*, i32** %44, align 8, !dbg !5170; 2:0
  %48 = sext i32 %46 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %49 = bitcast i32* %47 to i8*; 1
  %50 = mul i64 %48, 8
  %51 = call noalias i8*
    @realloc(
      i8* %49,
      i64 %50)
; Konum çevirisi:
  %52 = bitcast i8* %51 to i32*; 1
  store 
    i32* %52,
    i32** %44,
    align 8, !dbg !5171
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %53 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %33,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %54 = load i32*, i32** %53, align 8, !dbg !5173; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %55 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %33,
    i32 0, i32 0
  %56 = load i32, i32* %55, align 4, !dbg !5175; 1:0
  %57 = sext i32 %56 to i64;eie??
;tekil
  %58 = getelementptr inbounds
     i32, i32*  %54,
     i64 %57
  %59 = load i32, i32* %31, align 4, !dbg !5176; 1:0
; Konum çevirisi:
  %60 = inttoptr i32 %59 to i32*; 1
;atama:
  store 
    i32* %60,
    i32* %58,
    align 8, !dbg !5177
; Tekil :
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %61 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %33,
    i32 0, i32 0
  %62 = load i32, i32* %61, align 4, !dbg !5179; 1:0
  %63 = add i32 %62, 1
  store 
    i32 %63,
    i32* %61,
    align 4, !dbg !5180
  %64 = load i32, i32* %61, align 4, !dbg !5181; 1:0
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Ekle
  %65 = load %gt362t*, %gt362t** %4, align 8, !dbg !5182; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %66 = getelementptr inbounds 
    %gt362t, %gt362t* %65,
    i32 0, i32 5
  %67 = load %gt327t*, %gt327t** %66, align 8, !dbg !5184; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %68 = getelementptr inbounds 
    %gt327t, %gt327t* %67,
    i32 0, i32 6
  %69 = load %gt3a8t*, %gt3a8t** %68, align 8, !dbg !5186; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::imge::işlem::t
  %70 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %69,
    i32 0, i32 6
  %71 = load %gt4dat*, %gt4dat** %70, align 8, !dbg !5188; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %72 = getelementptr inbounds 
    %gt4dat, %gt4dat* %71,
    i32 0, i32 3
  %73 = load %gt41dt*, %gt41dt** %72, align 8, !dbg !5190; 2:0

; pascal 'İşlem' örs::derleme::imge::t
  %74 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %73,
    %gt41dt** %74,
    align 8, !dbg !5191
  call void @llvm.dbg.declare(metadata %gt41dt** %74, metadata !5193, metadata !DIExpression()), !dbg !5194
  %75 = load %gt362t*, %gt362t** %4, align 8, !dbg !5195; 2:0
  %76 = load %gt46ft*, %gt46ft** %5, align 8, !dbg !5196; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %77 = getelementptr inbounds 
    %gt46ft, %gt46ft* %76,
    i32 0, i32 2
  %78 = load %gt41dt*, %gt41dt** %77, align 8, !dbg !5198; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %79 = getelementptr inbounds 
    %gt41dt, %gt41dt* %78,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %80 = getelementptr inbounds 
    %gt55ct, %gt55ct* %79,
    i32 0, i32 4
;;-> (nil) 14
  %81 = load %gt5bet*, %gt5bet** %80, align 8, !dbg !5201; 2:0
  %82 = call i32 (%gt362t*,%gt5bet*) @"ayıklama::t.Kaynak_ox10ci" (
      %gt362t* %75, 
      %gt5bet* %81), !dbg !5202

; pascal 'belge' t32
  %83 = alloca i32, align 4
  store 
    i32 %82,
    i32* %83,
    align 4, !dbg !5203
  call void @llvm.dbg.declare(metadata i32* %83, metadata !5204, metadata !DIExpression()), !dbg !5205
  %84 = load %gt362t*, %gt362t** %4, align 8, !dbg !5206; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %85 = getelementptr inbounds 
    %gt362t, %gt362t* %84,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %86 = getelementptr inbounds 
    %gt35dt, %gt35dt* %85,
    i32 0, i32 0
;;-> (nil) 4
  %87 = load i32, i32* %31, align 4, !dbg !5209; 1:0
;;-> (nil) 4
  %88 = load i32, i32* %22, align 4, !dbg !5210; 1:0
;;-> (nil) 4
  %89 = load i32, i32* %83, align 4, !dbg !5211; 1:0
  %90 = load %gt46ft*, %gt46ft** %5, align 8, !dbg !5212; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt46ft, %gt46ft* %90,
    i32 0, i32 2
  %92 = load %gt41dt*, %gt41dt** %91, align 8, !dbg !5214; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %93 = getelementptr inbounds 
    %gt41dt, %gt41dt* %92,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %94 = getelementptr inbounds 
    %gt55ct, %gt55ct* %93,
    i32 0, i32 2
;;-> (nil) 14
  %95 = load i32, i32* %94, align 4, !dbg !5217; 1:0
  %96 = load %gt46ft*, %gt46ft** %5, align 8, !dbg !5218; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %97 = getelementptr inbounds 
    %gt46ft, %gt46ft* %96,
    i32 0, i32 2
  %98 = load %gt41dt*, %gt41dt** %97, align 8, !dbg !5220; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %99 = getelementptr inbounds 
    %gt41dt, %gt41dt* %98,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %100 = getelementptr inbounds 
    %gt55ct, %gt55ct* %99,
    i32 0, i32 3
;;-> (nil) 14
  %101 = load i32, i32* %100, align 4, !dbg !5223; 1:0
  %102 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox143, i64 0), 
      i32 %87, 
      i32 %88, 
      i32 %89, 
      i32 %95, 
      i32 %101), !dbg !5224
  %103 = load i32, i32* %31, align 4, !dbg !5225; 1:0
; Dönüş :
  ret i32 %103
}

define external 
i32 @"ayıklama::t.DağarcıkÇıkar_ox10ci"(%gt362t* %0)
#0       !dbg !5226 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Ayıklama
  %3 = alloca %gt362t*, align 8
  store %gt362t* %0, %gt362t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt362t** %3, metadata !5229, metadata !DIExpression()), !dbg !5232
  %4 = load %gt362t*, %gt362t** %3, align 8, !dbg !5234; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::merkez::yol::k[%st560_0i32]
  %5 = getelementptr inbounds 
    %gt362t, %gt362t* %4,
    i32 0, i32 4
; Tür sanal çağrı Çıkar-> *örs::merkez::yol::k[%st560_0i32]
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4 ; 0 
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %7 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %5,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !5239; 1:0
  %9 = icmp sgt i32 %8, 0 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %11 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %5,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %12 = load i32*, i32** %11, align 8, !dbg !5242; 2:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %13 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %5,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !5244; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     i32, i32*  %12,
     i64 %16
  %18 = load i32, i32* %17, align 4, !dbg !5245; 1:0

; pascal 'I' *t32
  %19 = alloca i32, align 8
  store 
    i32 %18,
    i32* %19,
    align 8, !dbg !5246
; Tekil :
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %20 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %5,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !5248; 1:0
  %22 = sub i32 %21, 1
  store 
    i32 %22,
    i32* %20,
    align 4, !dbg !5249
  %23 = load i32, i32* %20, align 4, !dbg !5250; 1:0
; Sanal Donus : Çıkar
  %24 = load i32, i32* %19, align 4, !dbg !5251; 1:0
  store 
    i32 %24,
    i32* %6,
    align 4, !dbg !5252
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %25 = load i32, i32* %6, align 4, !dbg !5253; 1:0
; Sanal bitiş : Çıkar
; Dönüş :
  ret i32 %25
}

define external 
i32 @"ayıklama::t.DD_ox10ci"(%gt362t* %0, %gt41dt* %1, %gt652t* %2)
#0       !dbg !5254 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Ayıklama
  %5 = alloca %gt362t*, align 8
  store %gt362t* %0, %gt362t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt362t** %5, metadata !5257, metadata !DIExpression()), !dbg !5264
; Değişken : İmge
  %6 = alloca %gt41dt*, align 8
  store %gt41dt* %1, %gt41dt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %6, metadata !5259, metadata !DIExpression()), !dbg !5265
; Değişken : Nesne
  %7 = alloca %gt652t*, align 8
  store %gt652t* %2, %gt652t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt652t** %7, metadata !5261, metadata !DIExpression()), !dbg !5266
  %8 = load %gt362t*, %gt362t** %5, align 8, !dbg !5268; 2:0
  %9 = call i32 (%gt362t*) @"ayıklama::t.No_ox10ci" (
      %gt362t* %8), !dbg !5269

; pascal 'no' t32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4, !dbg !5270
  call void @llvm.dbg.declare(metadata i32* %10, metadata !5271, metadata !DIExpression()), !dbg !5272
  %11 = load %gt362t*, %gt362t** %5, align 8, !dbg !5273; 2:0
  %12 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !5274; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %13 = getelementptr inbounds 
    %gt41dt, %gt41dt* %12,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %14 = getelementptr inbounds 
    %gt652t, %gt652t* %13,
    i32 0, i32 7
;;-> (nil) 14
  %15 = load %gt4c4t*, %gt4c4t** %14, align 8, !dbg !5277; 2:0
  %16 = call i32 (%gt362t*,%gt4c4t*) @"ayıklama::t.Özet_ox10ci" (
      %gt362t* %11, 
      %gt4c4t* %15), !dbg !5278

; pascal 'özet' t32
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4, !dbg !5279
  call void @llvm.dbg.declare(metadata i32* %17, metadata !5280, metadata !DIExpression()), !dbg !5281
  %18 = load %gt362t*, %gt362t** %5, align 8, !dbg !5282; 2:0
  %19 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !5283; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt41dt, %gt41dt* %19,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %21 = getelementptr inbounds 
    %gt55ct, %gt55ct* %20,
    i32 0, i32 4
;;-> (nil) 14
  %22 = load %gt5bet*, %gt5bet** %21, align 8, !dbg !5286; 2:0
  %23 = call i32 (%gt362t*,%gt5bet*) @"ayıklama::t.Kaynak_ox10ci" (
      %gt362t* %18, 
      %gt5bet* %22), !dbg !5287

; pascal 'belge' t32
  %24 = alloca i32, align 4
  store 
    i32 %23,
    i32* %24,
    align 4, !dbg !5288
  call void @llvm.dbg.declare(metadata i32* %24, metadata !5289, metadata !DIExpression()), !dbg !5290
  %25 = load %gt362t*, %gt362t** %5, align 8, !dbg !5291; 2:0
  %26 = call i32 (%gt362t*) @"ayıklama::t.SonDağarcık_ox10ci" (
      %gt362t* %25), !dbg !5292

; pascal 'dağarcık' t32
  %27 = alloca i32, align 4
  store 
    i32 %26,
    i32* %27,
    align 4, !dbg !5293
  call void @llvm.dbg.declare(metadata i32* %27, metadata !5294, metadata !DIExpression()), !dbg !5295
; Atama ifadesi
  %28 = load %gt652t*, %gt652t** %7, align 8, !dbg !5296; 2:0
; tür konumu *örs::derleme::nesne::t : *d32
  %29 = getelementptr inbounds 
    %gt652t, %gt652t* %28,
    i32 0, i32 1
  %30 = load i32, i32* %10, align 4, !dbg !5298; 1:0
;atama:
  store 
    i32 %30,
    i32* %29,
    align 4, !dbg !5299
  %31 = load %gt362t*, %gt362t** %5, align 8, !dbg !5300; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %32 = getelementptr inbounds 
    %gt362t, %gt362t* %31,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %33 = getelementptr inbounds 
    %gt35dt, %gt35dt* %32,
    i32 0, i32 0
;;-> (nil) 4
  %34 = load i32, i32* %10, align 4, !dbg !5303; 1:0
  %35 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !5304; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %gt41dt, %gt41dt* %35,
    i32 0, i32 2
  %37 = load %metin*, %metin** %36, align 8, !dbg !5306; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %38 = getelementptr inbounds 
    %metin, %metin* %37,
    i32 0, i32 2
;;-> (nil) 14
  %39 = load i8*, i8** %38, align 8, !dbg !5308; 2:0
;;-> (nil) 4
  %40 = load i32, i32* %27, align 4, !dbg !5309; 1:0
;;-> (nil) 4
  %41 = load i32, i32* %24, align 4, !dbg !5310; 1:0
  %42 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !5311; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %43 = getelementptr inbounds 
    %gt41dt, %gt41dt* %42,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %44 = getelementptr inbounds 
    %gt55ct, %gt55ct* %43,
    i32 0, i32 2
;;-> (nil) 14
  %45 = load i32, i32* %44, align 4, !dbg !5314; 1:0
;;-> (nil) 4
  %46 = load i32, i32* %17, align 4, !dbg !5315; 1:0
  %47 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox145, i64 0), 
      i32 %34, 
      i8* %39, 
      i32 %40, 
      i32 %41, 
      i32 %45, 
      i32 %46), !dbg !5316
  %48 = load %gt362t*, %gt362t** %5, align 8, !dbg !5317; 2:0
;;-> (nil) 0
  %49 = load %gt652t*, %gt652t** %7, align 8, !dbg !5318; 2:0
  %50 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !5319; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %51 = getelementptr inbounds 
    %gt41dt, %gt41dt* %50,
    i32 0, i32 1
  %52 = getelementptr inbounds
    %gt55ct, %gt55ct* %51,
    i64 0; konum alınıyor
  %53 = call i32 (%gt362t*,%gt652t*,%gt55ct*) @"ayıklama::t.Meta_ox10ci" (
      %gt362t* %48, 
      %gt652t* %49, 
      %gt55ct* %52), !dbg !5321
  %54 = load i32, i32* %10, align 4, !dbg !5322; 1:0
; Dönüş :
  ret i32 %54
}


; İşlem atıfları: 27
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2abt*, i64, i64) #0
;örs::derleme::imge::işlem::Yapılandır
  declare void @"işlem::çizelge.Yapılandır_ox113i"(%st772_1gt4dat*, %gt2abt*, i32) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt2abt*, i64) #0
;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox141i"(i32) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt2abt*, i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox123i"(%gtdft*, i8*, ...) #0
;örs::merkez::Yaz
  declare %metin* @"merkez::metinler.Yaz_ox101i"(%gtf9t*, %metin*, ...) #0
;örs::merkez::bellek::Ascii
  declare %gtdft* @"bellek::Ascii_ox123i"(%gtdft*, i8*, i32) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::nesne::_boyut
  declare i32 @"nesne::t._boyut_ox11di"(%gt652t*) #0
;örs::derleme::imge::cins::Boyut
  declare i32 @"cins::özet.Boyut_ox112i"(%gt4c4t*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;örs::derleme::imge::cins::HiçMi
  declare i1 @"cins::özet.HiçMi_ox112i"(%gt4c4t*) #0
;örs::derleme::imge::cins::No
  declare i32 @"cins::özet.No_ox112i"(%gt4c4t*) #0
;örs::derleme::imge::cins::YapıtaşıMı
  declare i1 @"cins::özet.YapıtaşıMı_ox112i"(%gt4c4t*) #0
;örs::derleme::imge::cins::ŞeyMi
  declare i1 @"cins::özet.ŞeyMi_ox112i"(%gt4c4t*) #0
;örs::derleme::imge::T32ye
  declare i32 @"imge::t.T32ye_ox111i"(%gt41dt*, %gt3a8t*) #0
;örs::derleme::Yapıtaşı
  declare %gt4b5t* @"derleme::t.Yapıtaşı_ox107i"(%gt26ft*, i32) #0
;örs::derleme::imge::işlem::Ekle
  declare %gt4dat* @"işlem::çizelge.Ekle_ox113i"(%st772_1gt4dat*, i32, %gt4dat*) #0
;örs::derleme::nesne::DönüşMü
  declare i32 @"nesne::t.DönüşMü_ox11di"(%gt652t*) #0
;örs::derleme::üretim::Arg
  declare %gtdft* @"üretim::t.Arg_ox10di"(%gt3a8t*, %gt652t*, %gtdft*, %gtdft*) #0
;örs::merkez::yol::Ascii
  declare void @"yol::t.Ascii_ox127i"(%gt105t*, %gtdft*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::merkez::Temizle
  declare void @"merkez::metinler.Temizle_ox101i"(%gtf9t*) #0
;örs::merkez::Yapılandır
  declare void @"merkez::metinler.Yapılandır_ox101i"(%gtf9t*, i64) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #6 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #7 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #8 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; ayıklama derlemesi sonu:

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
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !19,  file: !9, line: 12, baseType: !12, size: 32)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklamaNo",  scope: !19,  file: !9, line: 13, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kodlama",  scope: !19,  file: !9, line: 14, baseType: !22, size: 64, offset: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !19,  file: !9, line: 15, baseType: !12, size: 32, offset: 128)
!25 = !{!20,!21,!23,!24}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "tablo", file: !9, line: 10,  size: 192, elements: !25)
!26 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!28 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !31,  file: !26, line: 0, baseType: !12, size: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !31,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !31,  file: !26, line: 0, baseType: !35, size: 64, offset: 64)
!37 = !{!32,!33,!36}
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !26, line: 1,  size: 128, elements: !37)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !27,  file: !26, line: 197, baseType: !28, size: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !27,  file: !26, line: 198, baseType: !28, size: 64, offset: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !27,  file: !26, line: 199, baseType: !31, size: 128, offset: 128)
!39 = !{!29,!30,!38}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !26, line: 195,  size: 256, elements: !39)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !40,  file: !9, line: 13, baseType: !27, size: 256)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !40,  file: !9, line: 14, baseType: !27, size: 256, offset: 256)
!43 = !{!41,!42}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !9, line: 11,  size: 512, elements: !43)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !44,  file: !26, line: 0, baseType: !12, size: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !44,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !44,  file: !26, line: 0, baseType: !47, size: 64, offset: 64)
!49 = !{!45,!46,!48}
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !26, line: 1,  size: 128, elements: !49)
!50 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!52 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!58 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!62 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !70,  file: !26, line: 24, baseType: !12, size: 32)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !70,  file: !26, line: 25, baseType: !12, size: 32, offset: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !70,  file: !26, line: 26, baseType: !12, size: 32, offset: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !70,  file: !26, line: 27, baseType: !44, size: 128, offset: 128)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !70,  file: !26, line: 28, baseType: !75, size: 64, offset: 256)
!77 = !{!71,!72,!73,!74,!76}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 22,  size: 320, elements: !77)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!82 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!86 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!89 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !90,  file: !89, line: 94, baseType: !52, size: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !90,  file: !89, line: 95, baseType: !52, size: 32, offset: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !90,  file: !89, line: 96, baseType: !52, size: 32, offset: 64)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !90,  file: !89, line: 97, baseType: !52, size: 32, offset: 96)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !90,  file: !89, line: 98, baseType: !95, size: 64, offset: 128)
!97 = !{!91,!92,!93,!94,!96}
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !89, line: 92,  size: 192, elements: !97)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!103 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!111 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!117 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!119 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!122 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!124 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!127 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!131 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!133 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!135 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!137 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!139 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!143 = !DISubrange(count: 16)
!142 = !{!143}
!144 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !142)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !115,  file: !89, line: 12, baseType: !12, size: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !115,  file: !89, line: 13, baseType: !117, size: 8)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !115,  file: !89, line: 14, baseType: !119, size: 16)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !115,  file: !89, line: 15, baseType: !52, size: 32)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !115,  file: !89, line: 16, baseType: !122, size: 64)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !115,  file: !89, line: 17, baseType: !124, size: 128)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !115,  file: !89, line: 19, baseType: !15, size: 8)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !115,  file: !89, line: 20, baseType: !127, size: 16)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !115,  file: !89, line: 21, baseType: !12, size: 32)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !115,  file: !89, line: 22, baseType: !111, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !115,  file: !89, line: 23, baseType: !131, size: 128)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !115,  file: !89, line: 25, baseType: !133, size: 16)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !115,  file: !89, line: 26, baseType: !135, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !115,  file: !89, line: 27, baseType: !137, size: 64)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !115,  file: !89, line: 28, baseType: !139, size: 128)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !115,  file: !89, line: 29, baseType: !28, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !115,  file: !89, line: 30, baseType: !144, size: 128)
!146 = !{!116,!118,!120,!121,!123,!125,!126,!128,!129,!130,!132,!134,!136,!138,!140,!141,!145}
!115 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !89, line: 0,  size: 128, elements: !146)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !113,  file: !89, line: 36, baseType: !12, size: 32)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !113,  file: !89, line: 37, baseType: !115, size: 128, offset: 128)
!148 = !{!114,!147}
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !89, line: 34,  size: 256, elements: !148)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!159 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !163,  file: !159, line: 112, baseType: !15, size: 8)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !163,  file: !159, line: 113, baseType: !15, size: 8, offset: 8)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !163,  file: !159, line: 114, baseType: !15, size: 8, offset: 16)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !163,  file: !159, line: 115, baseType: !15, size: 8, offset: 24)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !163,  file: !159, line: 116, baseType: !15, size: 8, offset: 32)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !163,  file: !159, line: 117, baseType: !15, size: 8, offset: 40)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !163,  file: !159, line: 118, baseType: !15, size: 8, offset: 48)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !163,  file: !159, line: 119, baseType: !15, size: 8, offset: 56)
!172 = !{!164,!165,!166,!167,!168,!169,!170,!171}
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !159, line: 110,  size: 64, elements: !172)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!182 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!199 = !DISubrange(count: 2)
!198 = !{!199}
!200 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !183, size: 72, elements: !198)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !196,  file: !182, line: 6, baseType: !12, size: 32)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !196,  file: !182, line: 7, baseType: !200, size: 128, offset: 64)
!202 = !{!197,!201}
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !182, line: 4,  size: 192, elements: !202)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !183,  file: !182, line: 14, baseType: !122, size: 64)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !183,  file: !182, line: 15, baseType: !52, size: 32, offset: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !183,  file: !182, line: 16, baseType: !52, size: 32, offset: 96)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !183,  file: !182, line: 17, baseType: !52, size: 32, offset: 128)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !183,  file: !182, line: 18, baseType: !52, size: 32, offset: 160)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !183,  file: !182, line: 19, baseType: !12, size: 32, offset: 192)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !183,  file: !182, line: 20, baseType: !52, size: 32, offset: 224)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !183,  file: !182, line: 21, baseType: !52, size: 32, offset: 256)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !183,  file: !182, line: 22, baseType: !192, size: 64, offset: 320)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !183,  file: !182, line: 23, baseType: !194, size: 64, offset: 384)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !183,  file: !182, line: 24, baseType: !203, size: 64, offset: 448)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !183,  file: !182, line: 25, baseType: !205, size: 64, offset: 512)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !183,  file: !182, line: 26, baseType: !207, size: 64, offset: 576)
!209 = !{!184,!185,!186,!187,!188,!189,!190,!191,!193,!195,!204,!206,!208}
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !182, line: 12,  size: 640, elements: !209)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !160,  file: !159, line: 126, baseType: !12, size: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !160,  file: !159, line: 127, baseType: !52, size: 32, offset: 32)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !160,  file: !159, line: 128, baseType: !163, size: 64, offset: 64)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !160,  file: !159, line: 129, baseType: !174, size: 64, offset: 128)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !160,  file: !159, line: 130, baseType: !176, size: 64, offset: 192)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !160,  file: !159, line: 131, baseType: !178, size: 64, offset: 256)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !160,  file: !159, line: 132, baseType: !180, size: 64, offset: 320)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !160,  file: !159, line: 133, baseType: !210, size: 64, offset: 384)
!212 = !{!161,!162,!173,!175,!177,!179,!181,!211}
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !159, line: 124,  size: 448, elements: !212)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !249,  file: !86, line: 0, baseType: !250, size: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !249,  file: !86, line: 0, baseType: !252, size: 64, offset: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !249,  file: !86, line: 0, baseType: !254, size: 64, offset: 128)
!256 = !{!251,!253,!255}
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !86, line: 3,  size: 192, elements: !256)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !247,  file: !86, line: 0, baseType: !12, size: 32)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !247,  file: !86, line: 0, baseType: !257, size: 64, offset: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !247,  file: !86, line: 0, baseType: !259, size: 64, offset: 128)
!261 = !{!248,!258,!260}
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !86, line: 10,  size: 192, elements: !261)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !224,  file: !86, line: 12, baseType: !12, size: 32)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !224,  file: !86, line: 13, baseType: !12, size: 32, offset: 32)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !224,  file: !86, line: 14, baseType: !227, size: 64, offset: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !224,  file: !86, line: 15, baseType: !229, size: 64, offset: 128)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !224,  file: !86, line: 16, baseType: !231, size: 64, offset: 192)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !224,  file: !86, line: 17, baseType: !233, size: 64, offset: 256)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !224,  file: !86, line: 18, baseType: !235, size: 64, offset: 320)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !224,  file: !86, line: 19, baseType: !237, size: 64, offset: 384)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !224,  file: !86, line: 20, baseType: !239, size: 64, offset: 448)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !224,  file: !86, line: 22, baseType: !241, size: 64, offset: 512)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !224,  file: !86, line: 23, baseType: !243, size: 64, offset: 576)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !224,  file: !86, line: 25, baseType: !245, size: 64, offset: 640)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !224,  file: !86, line: 26, baseType: !262, size: 64, offset: 704)
!264 = !{!225,!226,!228,!230,!232,!234,!236,!238,!240,!242,!244,!246,!263}
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 10,  size: 768, elements: !264)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !215,  file: !86, line: 273, baseType: !216, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !215,  file: !86, line: 274, baseType: !218, size: 64, offset: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !215,  file: !86, line: 275, baseType: !220, size: 64, offset: 128)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !215,  file: !86, line: 276, baseType: !222, size: 64, offset: 192)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !215,  file: !86, line: 277, baseType: !265, size: 64, offset: 256)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !215,  file: !86, line: 278, baseType: !267, size: 64, offset: 320)
!269 = !{!217,!219,!221,!223,!266,!268}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !86, line: 271,  size: 384, elements: !269)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !152,  file: !86, line: 10, baseType: !12, size: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !152,  file: !86, line: 11, baseType: !12, size: 32, offset: 32)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !152,  file: !86, line: 12, baseType: !155, size: 64, offset: 64)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !152,  file: !86, line: 13, baseType: !157, size: 64, offset: 128)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !152,  file: !86, line: 14, baseType: !213, size: 64, offset: 192)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !152,  file: !86, line: 15, baseType: !270, size: 64, offset: 256)
!272 = !{!153,!154,!156,!158,!214,!271}
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 8,  size: 320, elements: !272)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !281,  file: !182, line: 12, baseType: !12, size: 32)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !281,  file: !182, line: 13, baseType: !12, size: 32, offset: 32)
!284 = !{!282,!283}
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !182, line: 10,  size: 64, elements: !284)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!294 = !DISubrange(count: 2)
!293 = !{!294}
!295 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !87, size: 72, elements: !293)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !288,  file: !182, line: 43, baseType: !12, size: 32)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !288,  file: !182, line: 44, baseType: !12, size: 32, offset: 32)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !288,  file: !182, line: 45, baseType: !291, size: 64, offset: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !288,  file: !182, line: 46, baseType: !295, size: 128, offset: 128)
!297 = !{!289,!290,!292,!296}
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !182, line: 41,  size: 256, elements: !297)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !304,  file: !86, line: 0, baseType: !305, size: 64)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !304,  file: !86, line: 0, baseType: !307, size: 64, offset: 64)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !304,  file: !86, line: 0, baseType: !309, size: 64, offset: 128)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !304,  file: !86, line: 0, baseType: !311, size: 64, offset: 192)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !304,  file: !86, line: 0, baseType: !313, size: 64, offset: 256)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !304,  file: !86, line: 0, baseType: !52, size: 32, offset: 320)
!316 = !{!306,!308,!310,!312,!314,!315}
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !86, line: 11,  size: 384, elements: !316)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !300,  file: !86, line: 0, baseType: !52, size: 32)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !300,  file: !86, line: 0, baseType: !52, size: 32, offset: 32)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !300,  file: !86, line: 0, baseType: !52, size: 32, offset: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !300,  file: !86, line: 0, baseType: !317, size: 64, offset: 128)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !300,  file: !86, line: 0, baseType: !319, size: 64, offset: 192)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !300,  file: !86, line: 0, baseType: !321, size: 64, offset: 256)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !300,  file: !86, line: 0, baseType: !324, size: 64, offset: 320)
!326 = !{!301,!302,!303,!318,!320,!322,!325}
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !86, line: 21,  size: 384, elements: !326)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !329,  file: !182, line: 51, baseType: !330, size: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !329,  file: !182, line: 52, baseType: !332, size: 64, offset: 64)
!334 = !{!331,!333}
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !182, line: 49,  size: 128, elements: !334)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !337,  file: !86, line: 0, baseType: !338, size: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !337,  file: !86, line: 0, baseType: !12, size: 32, offset: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !337,  file: !86, line: 0, baseType: !12, size: 32, offset: 96)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !337,  file: !86, line: 0, baseType: !343, size: 64, offset: 128)
!345 = !{!339,!340,!341,!344}
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !86, line: 7,  size: 192, elements: !345)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !275,  file: !182, line: 57, baseType: !12, size: 32)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !275,  file: !182, line: 58, baseType: !12, size: 32, offset: 32)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !275,  file: !182, line: 59, baseType: !12, size: 32, offset: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !275,  file: !182, line: 60, baseType: !12, size: 32, offset: 96)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !275,  file: !182, line: 61, baseType: !122, size: 64, offset: 128)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !275,  file: !182, line: 62, baseType: !281, size: 64, offset: 192)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !275,  file: !182, line: 63, baseType: !286, size: 64, offset: 256)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !275,  file: !182, line: 64, baseType: !298, size: 64, offset: 320)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !275,  file: !182, line: 65, baseType: !327, size: 64, offset: 384)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !275,  file: !182, line: 66, baseType: !335, size: 64, offset: 448)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !275,  file: !182, line: 70, baseType: !346, size: 64, offset: 512)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !275,  file: !182, line: 71, baseType: !348, size: 64, offset: 576)
!350 = !{!276,!277,!278,!279,!280,!285,!287,!299,!328,!336,!347,!349}
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !182, line: 55,  size: 640, elements: !350)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!353 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !354,  file: !353, line: 14, baseType: !12, size: 32)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !354,  file: !353, line: 15, baseType: !356, size: 64, offset: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !354,  file: !353, line: 16, baseType: !358, size: 64, offset: 128)
!360 = !{!355,!357,!359}
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !353, line: 12,  size: 192, elements: !360)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !370,  file: !86, line: 0, baseType: !52, size: 32)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !370,  file: !86, line: 0, baseType: !52, size: 32, offset: 32)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !370,  file: !86, line: 0, baseType: !52, size: 32, offset: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !370,  file: !86, line: 0, baseType: !374, size: 64, offset: 128)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !370,  file: !86, line: 0, baseType: !376, size: 64, offset: 192)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !370,  file: !86, line: 0, baseType: !378, size: 64, offset: 256)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !370,  file: !86, line: 0, baseType: !381, size: 64, offset: 320)
!383 = !{!371,!372,!373,!375,!377,!379,!382}
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !86, line: 21,  size: 384, elements: !383)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !363,  file: !86, line: 10, baseType: !12, size: 32)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !363,  file: !86, line: 11, baseType: !337, size: 192, offset: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !363,  file: !86, line: 12, baseType: !366, size: 64, offset: 256)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !363,  file: !86, line: 13, baseType: !368, size: 64, offset: 320)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !363,  file: !86, line: 14, baseType: !384, size: 64, offset: 384)
!386 = !{!364,!365,!367,!369,!385}
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 8,  size: 448, elements: !386)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !389,  file: !86, line: 8, baseType: !12, size: 32)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !389,  file: !86, line: 9, baseType: !52, size: 32, offset: 32)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !389,  file: !86, line: 10, baseType: !392, size: 64, offset: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !389,  file: !86, line: 11, baseType: !394, size: 64, offset: 128)
!396 = !{!390,!391,!393,!395}
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 6,  size: 192, elements: !396)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !401,  file: !86, line: 8, baseType: !12, size: 32)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !401,  file: !86, line: 9, baseType: !403, size: 64, offset: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !401,  file: !86, line: 10, baseType: !405, size: 64, offset: 128)
!407 = !{!402,!404,!406}
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 6,  size: 192, elements: !407)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !410,  file: !86, line: 35, baseType: !12, size: 32)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !410,  file: !86, line: 36, baseType: !412, size: 64, offset: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !410,  file: !86, line: 37, baseType: !414, size: 64, offset: 128)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !410,  file: !86, line: 38, baseType: !416, size: 64, offset: 192)
!418 = !{!411,!413,!415,!417}
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 33,  size: 256, elements: !418)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!427 = !DISubrange(count: 16)
!426 = !{!427}
!428 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !87, size: 72, elements: !426)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !423,  file: !86, line: 7, baseType: !111, size: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !423,  file: !86, line: 8, baseType: !12, size: 32, offset: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !423,  file: !86, line: 9, baseType: !428, size: 1024, offset: 128)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !423,  file: !86, line: 10, baseType: !430, size: 64, offset: 1152)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !423,  file: !86, line: 11, baseType: !432, size: 64, offset: 1216)
!434 = !{!424,!425,!429,!431,!433}
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !86, line: 5,  size: 1280, elements: !434)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!437 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !438,  file: !437, line: 14, baseType: !52, size: 32)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !438,  file: !437, line: 15, baseType: !52, size: 32, offset: 32)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !438,  file: !437, line: 16, baseType: !122, size: 64, offset: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !438,  file: !437, line: 17, baseType: !442, size: 64, offset: 128)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !438,  file: !437, line: 18, baseType: !444, size: 64, offset: 192)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !438,  file: !437, line: 19, baseType: !446, size: 64, offset: 256)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !438,  file: !437, line: 20, baseType: !448, size: 64, offset: 320)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !438,  file: !437, line: 21, baseType: !450, size: 64, offset: 384)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !438,  file: !437, line: 22, baseType: !452, size: 64, offset: 448)
!454 = !{!439,!440,!441,!443,!445,!447,!449,!451,!453}
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !437, line: 12,  size: 512, elements: !454)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !465,  file: !182, line: 0, baseType: !466, size: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !465,  file: !182, line: 0, baseType: !12, size: 32, offset: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !465,  file: !182, line: 0, baseType: !12, size: 32, offset: 96)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !465,  file: !182, line: 0, baseType: !471, size: 64, offset: 128)
!473 = !{!467,!468,!469,!472}
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !182, line: 7,  size: 192, elements: !473)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !457,  file: !437, line: 53, baseType: !28, size: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !457,  file: !437, line: 54, baseType: !459, size: 64, offset: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !457,  file: !437, line: 55, baseType: !461, size: 64, offset: 128)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !457,  file: !437, line: 56, baseType: !463, size: 64, offset: 192)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !457,  file: !437, line: 57, baseType: !465, size: 192, offset: 256)
!475 = !{!458,!460,!462,!464,!474}
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !437, line: 51,  size: 448, elements: !475)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !480,  file: !86, line: 14, baseType: !481, size: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !480,  file: !86, line: 15, baseType: !483, size: 64, offset: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !480,  file: !86, line: 16, baseType: !485, size: 64, offset: 128)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !480,  file: !86, line: 17, baseType: !487, size: 64, offset: 192)
!489 = !{!482,!484,!486,!488}
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 12,  size: 256, elements: !489)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !492,  file: !86, line: 6, baseType: !493, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !492,  file: !86, line: 7, baseType: !495, size: 64, offset: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !492,  file: !86, line: 8, baseType: !122, size: 64, offset: 128)
!498 = !{!494,!496,!497}
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 4,  size: 192, elements: !498)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !501,  file: !86, line: 6, baseType: !502, size: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !501,  file: !86, line: 7, baseType: !504, size: 64, offset: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !501,  file: !86, line: 8, baseType: !506, size: 64, offset: 128)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !501,  file: !86, line: 9, baseType: !28, size: 64, offset: 192)
!509 = !{!503,!505,!507,!508}
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 4,  size: 256, elements: !509)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!521 = !DISubrange(count: 16)
!520 = !{!521}
!522 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !160, size: 72, elements: !520)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !517,  file: !159, line: 247, baseType: !12, size: 32)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !517,  file: !159, line: 248, baseType: !12, size: 32, offset: 32)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !517,  file: !159, line: 249, baseType: !522, size: 1024, offset: 64)
!524 = !{!518,!519,!523}
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !159, line: 245,  size: 1088, elements: !524)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !512,  file: !86, line: 67, baseType: !513, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !512,  file: !86, line: 68, baseType: !515, size: 64, offset: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !512,  file: !86, line: 69, baseType: !517, size: 1088, offset: 128)
!526 = !{!514,!516,!525}
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !86, line: 65,  size: 1216, elements: !526)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !528,  file: !86, line: 9, baseType: !529, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !528,  file: !86, line: 10, baseType: !531, size: 64, offset: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !528,  file: !86, line: 11, baseType: !533, size: 64, offset: 128)
!535 = !{!530,!532,!534}
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 7,  size: 192, elements: !535)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !542,  file: !86, line: 8, baseType: !543, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !542,  file: !86, line: 9, baseType: !28, size: 64, offset: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !542,  file: !86, line: 10, baseType: !546, size: 64, offset: 128)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !542,  file: !86, line: 11, baseType: !548, size: 64, offset: 192)
!550 = !{!544,!545,!547,!549}
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 6,  size: 256, elements: !550)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !553,  file: !86, line: 15, baseType: !554, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !553,  file: !86, line: 16, baseType: !556, size: 64, offset: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !553,  file: !86, line: 17, baseType: !558, size: 64, offset: 128)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !553,  file: !86, line: 18, baseType: !560, size: 64, offset: 192)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !553,  file: !86, line: 19, baseType: !562, size: 64, offset: 256)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !553,  file: !86, line: 20, baseType: !564, size: 64, offset: 320)
!566 = !{!555,!557,!559,!561,!563,!565}
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 13,  size: 384, elements: !566)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !582,  file: !86, line: 0, baseType: !583, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !582,  file: !86, line: 0, baseType: !585, size: 64, offset: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !582,  file: !86, line: 0, baseType: !587, size: 64, offset: 128)
!589 = !{!584,!586,!588}
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !86, line: 9,  size: 192, elements: !589)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !578,  file: !86, line: 0, baseType: !12, size: 32)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !578,  file: !86, line: 0, baseType: !580, size: 64, offset: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !578,  file: !86, line: 0, baseType: !590, size: 64, offset: 128)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !578,  file: !86, line: 0, baseType: !592, size: 64, offset: 192)
!594 = !{!579,!581,!591,!593}
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !86, line: 16,  size: 256, elements: !594)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !569,  file: !86, line: 25, baseType: !570, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !569,  file: !86, line: 26, baseType: !572, size: 64, offset: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !569,  file: !86, line: 27, baseType: !574, size: 64, offset: 128)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !569,  file: !86, line: 28, baseType: !576, size: 64, offset: 192)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !569,  file: !86, line: 29, baseType: !578, size: 256, offset: 256)
!596 = !{!571,!573,!575,!577,!595}
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !86, line: 23,  size: 512, elements: !596)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !599,  file: !86, line: 7, baseType: !600, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !599,  file: !86, line: 8, baseType: !602, size: 64, offset: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !599,  file: !86, line: 9, baseType: !604, size: 64, offset: 128)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !599,  file: !86, line: 10, baseType: !606, size: 64, offset: 192)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !599,  file: !86, line: 11, baseType: !578, size: 256, offset: 256)
!609 = !{!601,!603,!605,!607,!608}
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 5,  size: 512, elements: !609)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !612,  file: !86, line: 16, baseType: !613, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !612,  file: !86, line: 17, baseType: !615, size: 64, offset: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !612,  file: !86, line: 18, baseType: !617, size: 64, offset: 128)
!619 = !{!614,!616,!618}
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !86, line: 14,  size: 192, elements: !619)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !622,  file: !86, line: 34, baseType: !623, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !622,  file: !86, line: 35, baseType: !625, size: 64, offset: 64)
!627 = !{!624,!626}
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !86, line: 32,  size: 128, elements: !627)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !630,  file: !86, line: 7, baseType: !631, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !630,  file: !86, line: 8, baseType: !633, size: 64, offset: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !630,  file: !86, line: 9, baseType: !635, size: 64, offset: 128)
!637 = !{!632,!634,!636}
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 5,  size: 192, elements: !637)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!643 = !DISubrange(count: 3)
!642 = !{!643}
!644 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !87, size: 72, elements: !642)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !640,  file: !86, line: 6, baseType: !12, size: 32)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !640,  file: !86, line: 7, baseType: !644, size: 192, offset: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !640,  file: !86, line: 8, baseType: !646, size: 64, offset: 256)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !640,  file: !86, line: 9, baseType: !648, size: 64, offset: 320)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !640,  file: !86, line: 10, baseType: !650, size: 64, offset: 384)
!652 = !{!641,!645,!647,!649,!651}
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 4,  size: 448, elements: !652)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !655,  file: !86, line: 6, baseType: !656, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !655,  file: !86, line: 7, baseType: !658, size: 64, offset: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !655,  file: !86, line: 8, baseType: !660, size: 64, offset: 128)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !655,  file: !86, line: 9, baseType: !662, size: 64, offset: 192)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !655,  file: !86, line: 10, baseType: !578, size: 256, offset: 256)
!665 = !{!657,!659,!661,!663,!664}
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !86, line: 4,  size: 512, elements: !665)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !670,  file: !86, line: 58, baseType: !671, size: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !670,  file: !86, line: 59, baseType: !673, size: 64, offset: 64)
!675 = !{!672,!674}
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !86, line: 56,  size: 128, elements: !675)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !684,  file: !86, line: 85, baseType: !685, size: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !684,  file: !86, line: 86, baseType: !687, size: 64, offset: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !684,  file: !86, line: 87, baseType: !689, size: 64, offset: 128)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !684,  file: !86, line: 88, baseType: !691, size: 64, offset: 192)
!693 = !{!686,!688,!690,!692}
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !86, line: 83,  size: 256, elements: !693)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !696,  file: !86, line: 40, baseType: !697, size: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !696,  file: !86, line: 41, baseType: !699, size: 64, offset: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !696,  file: !86, line: 42, baseType: !701, size: 64, offset: 128)
!703 = !{!698,!700,!702}
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !86, line: 38,  size: 192, elements: !703)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !712,  file: !86, line: 72, baseType: !713, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !712,  file: !86, line: 73, baseType: !715, size: 64, offset: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !712,  file: !86, line: 74, baseType: !717, size: 64, offset: 128)
!719 = !{!714,!716,!718}
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !86, line: 70,  size: 192, elements: !719)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !724,  file: !86, line: 79, baseType: !725, size: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !724,  file: !86, line: 80, baseType: !727, size: 64, offset: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !724,  file: !86, line: 81, baseType: !729, size: 64, offset: 128)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !724,  file: !86, line: 82, baseType: !731, size: 64, offset: 192)
!733 = !{!726,!728,!730,!732}
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !86, line: 77,  size: 256, elements: !733)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !744,  file: !437, line: 11, baseType: !12, size: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !744,  file: !437, line: 12, baseType: !12, size: 32, offset: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !744,  file: !437, line: 13, baseType: !12, size: 32, offset: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !744,  file: !437, line: 14, baseType: !748, size: 64, offset: 128)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !744,  file: !437, line: 15, baseType: !750, size: 64, offset: 192)
!752 = !{!745,!746,!747,!749,!751}
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !437, line: 9,  size: 256, elements: !752)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !106,  file: !86, line: 197, baseType: !107, size: 64)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !106,  file: !86, line: 198, baseType: !12, size: 32)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !106,  file: !86, line: 199, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !106,  file: !86, line: 200, baseType: !111, size: 64)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !106,  file: !86, line: 201, baseType: !113, size: 256)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !106,  file: !86, line: 202, baseType: !150, size: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !106,  file: !86, line: 203, baseType: !273, size: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !106,  file: !86, line: 205, baseType: !351, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !106,  file: !86, line: 206, baseType: !361, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !106,  file: !86, line: 207, baseType: !387, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !106,  file: !86, line: 208, baseType: !397, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !106,  file: !86, line: 209, baseType: !399, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !106,  file: !86, line: 210, baseType: !408, size: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !106,  file: !86, line: 211, baseType: !419, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !106,  file: !86, line: 212, baseType: !421, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !106,  file: !86, line: 213, baseType: !435, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !106,  file: !86, line: 215, baseType: !455, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !106,  file: !86, line: 216, baseType: !476, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !106,  file: !86, line: 217, baseType: !478, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !106,  file: !86, line: 218, baseType: !490, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !106,  file: !86, line: 219, baseType: !499, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !106,  file: !86, line: 220, baseType: !510, size: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !106,  file: !86, line: 222, baseType: !512, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !106,  file: !86, line: 223, baseType: !536, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !106,  file: !86, line: 224, baseType: !538, size: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !106,  file: !86, line: 225, baseType: !540, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !106,  file: !86, line: 226, baseType: !551, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !106,  file: !86, line: 227, baseType: !567, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !106,  file: !86, line: 228, baseType: !597, size: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !106,  file: !86, line: 230, baseType: !610, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !106,  file: !86, line: 231, baseType: !620, size: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !106,  file: !86, line: 232, baseType: !628, size: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !106,  file: !86, line: 233, baseType: !638, size: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !106,  file: !86, line: 234, baseType: !653, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !106,  file: !86, line: 235, baseType: !666, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !106,  file: !86, line: 236, baseType: !668, size: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !106,  file: !86, line: 237, baseType: !676, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !106,  file: !86, line: 238, baseType: !678, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !106,  file: !86, line: 239, baseType: !680, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !106,  file: !86, line: 240, baseType: !682, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !106,  file: !86, line: 241, baseType: !694, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !106,  file: !86, line: 242, baseType: !704, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !106,  file: !86, line: 244, baseType: !706, size: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !106,  file: !86, line: 245, baseType: !708, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !106,  file: !86, line: 246, baseType: !710, size: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !106,  file: !86, line: 247, baseType: !720, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !106,  file: !86, line: 248, baseType: !722, size: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !106,  file: !86, line: 249, baseType: !734, size: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !106,  file: !86, line: 250, baseType: !736, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !106,  file: !86, line: 251, baseType: !738, size: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !106,  file: !86, line: 252, baseType: !740, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !106,  file: !86, line: 253, baseType: !742, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !106,  file: !86, line: 254, baseType: !753, size: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !106,  file: !86, line: 256, baseType: !755, size: 64)
!757 = !{!108,!109,!110,!112,!149,!151,!274,!352,!362,!388,!398,!400,!409,!420,!422,!436,!456,!477,!479,!491,!500,!511,!527,!537,!539,!541,!552,!568,!598,!611,!621,!629,!639,!654,!667,!669,!677,!679,!681,!683,!695,!705,!707,!709,!711,!721,!723,!735,!737,!739,!741,!743,!754,!756}
!106 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !86, line: 0,  size: 256, elements: !757)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !87,  file: !86, line: 262, baseType: !12, size: 32)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !87,  file: !86, line: 263, baseType: !90, size: 192, offset: 64)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !87,  file: !86, line: 264, baseType: !99, size: 64, offset: 256)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !87,  file: !86, line: 265, baseType: !101, size: 64, offset: 320)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !87,  file: !86, line: 266, baseType: !104, size: 64, offset: 384)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !87,  file: !86, line: 267, baseType: !106, size: 256, offset: 448)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !87,  file: !86, line: 268, baseType: !160, size: 448, offset: 704)
!760 = !{!88,!98,!100,!102,!105,!758,!759}
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 260,  size: 1152, elements: !760)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !771,  file: !82, line: 0, baseType: !772, size: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !771,  file: !82, line: 0, baseType: !774, size: 64, offset: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !771,  file: !82, line: 0, baseType: !776, size: 64, offset: 128)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !771,  file: !82, line: 0, baseType: !778, size: 64, offset: 192)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !771,  file: !82, line: 0, baseType: !780, size: 64, offset: 256)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !771,  file: !82, line: 0, baseType: !52, size: 32, offset: 320)
!783 = !{!773,!775,!777,!779,!781,!782}
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !82, line: 11,  size: 384, elements: !783)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !767,  file: !82, line: 0, baseType: !52, size: 32)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !767,  file: !82, line: 0, baseType: !52, size: 32, offset: 32)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !767,  file: !82, line: 0, baseType: !52, size: 32, offset: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !767,  file: !82, line: 0, baseType: !784, size: 64, offset: 128)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !767,  file: !82, line: 0, baseType: !786, size: 64, offset: 192)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !767,  file: !82, line: 0, baseType: !788, size: 64, offset: 256)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !767,  file: !82, line: 0, baseType: !791, size: 64, offset: 320)
!793 = !{!768,!769,!770,!785,!787,!789,!792}
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !82, line: 21,  size: 384, elements: !793)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !83,  file: !82, line: 19, baseType: !12, size: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !83,  file: !82, line: 20, baseType: !52, size: 32, offset: 32)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !83,  file: !82, line: 21, baseType: !761, size: 64, offset: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !83,  file: !82, line: 22, baseType: !763, size: 64, offset: 128)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !83,  file: !82, line: 23, baseType: !765, size: 64, offset: 192)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !83,  file: !82, line: 24, baseType: !794, size: 64, offset: 256)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !83,  file: !82, line: 27, baseType: !796, size: 64, offset: 320)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !83,  file: !82, line: 28, baseType: !798, size: 64, offset: 384)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !83,  file: !82, line: 29, baseType: !800, size: 64, offset: 448)
!802 = !{!84,!85,!762,!764,!766,!795,!797,!799,!801}
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !82, line: 17,  size: 512, elements: !802)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !807,  file: !353, line: 218, baseType: !808, size: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !807,  file: !353, line: 219, baseType: !810, size: 64, offset: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !807,  file: !353, line: 220, baseType: !812, size: 64, offset: 128)
!814 = !{!809,!811,!813}
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !353, line: 216,  size: 192, elements: !814)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!819 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!824 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!848 = !DISubrange(count: 24)
!847 = !{!848}
!849 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !847)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !837,  file: !89, line: 119, baseType: !838, size: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !837,  file: !89, line: 120, baseType: !12, size: 32, offset: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !837,  file: !89, line: 121, baseType: !12, size: 32, offset: 96)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !837,  file: !89, line: 122, baseType: !12, size: 32, offset: 128)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !837,  file: !89, line: 123, baseType: !113, size: 256, offset: 160)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !837,  file: !89, line: 124, baseType: !844, size: 64, offset: 448)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !837,  file: !89, line: 125, baseType: !90, size: 192, offset: 512)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !837,  file: !89, line: 126, baseType: !849, size: 192, offset: 704)
!851 = !{!839,!840,!841,!842,!843,!845,!846,!850}
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !89, line: 117,  size: 896, elements: !851)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !834,  file: !89, line: 131, baseType: !12, size: 32)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !834,  file: !89, line: 132, baseType: !12, size: 32, offset: 32)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !834,  file: !89, line: 133, baseType: !837, size: 896, offset: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !834,  file: !89, line: 134, baseType: !90, size: 192, offset: 960)
!854 = !{!835,!836,!852,!853}
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !89, line: 129,  size: 1152, elements: !854)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !833,  file: !824, line: 4, baseType: !834, size: 1152)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !833,  file: !824, line: 5, baseType: !834, size: 1152, offset: 1152)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !833,  file: !824, line: 6, baseType: !834, size: 1152, offset: 2304)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !833,  file: !824, line: 7, baseType: !834, size: 1152, offset: 3456)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !833,  file: !824, line: 9, baseType: !834, size: 1152, offset: 4608)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !833,  file: !824, line: 10, baseType: !834, size: 1152, offset: 5760)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !833,  file: !824, line: 11, baseType: !834, size: 1152, offset: 6912)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !833,  file: !824, line: 12, baseType: !834, size: 1152, offset: 8064)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !833,  file: !824, line: 13, baseType: !834, size: 1152, offset: 9216)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !833,  file: !824, line: 14, baseType: !834, size: 1152, offset: 10368)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !833,  file: !824, line: 15, baseType: !834, size: 1152, offset: 11520)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !833,  file: !824, line: 18, baseType: !834, size: 1152, offset: 12672)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !833,  file: !824, line: 19, baseType: !834, size: 1152, offset: 13824)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !833,  file: !824, line: 20, baseType: !834, size: 1152, offset: 14976)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !833,  file: !824, line: 21, baseType: !834, size: 1152, offset: 16128)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !833,  file: !824, line: 22, baseType: !834, size: 1152, offset: 17280)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !833,  file: !824, line: 23, baseType: !834, size: 1152, offset: 18432)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !833,  file: !824, line: 24, baseType: !834, size: 1152, offset: 19584)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !833,  file: !824, line: 25, baseType: !834, size: 1152, offset: 20736)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !833,  file: !824, line: 26, baseType: !834, size: 1152, offset: 21888)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !833,  file: !824, line: 27, baseType: !834, size: 1152, offset: 23040)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !833,  file: !824, line: 28, baseType: !834, size: 1152, offset: 24192)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !833,  file: !824, line: 29, baseType: !834, size: 1152, offset: 25344)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !833,  file: !824, line: 31, baseType: !834, size: 1152, offset: 26496)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !833,  file: !824, line: 32, baseType: !834, size: 1152, offset: 27648)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !833,  file: !824, line: 33, baseType: !834, size: 1152, offset: 28800)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !833,  file: !824, line: 34, baseType: !834, size: 1152, offset: 29952)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !833,  file: !824, line: 35, baseType: !834, size: 1152, offset: 31104)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !833,  file: !824, line: 36, baseType: !834, size: 1152, offset: 32256)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !833,  file: !824, line: 37, baseType: !834, size: 1152, offset: 33408)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !833,  file: !824, line: 38, baseType: !834, size: 1152, offset: 34560)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !833,  file: !824, line: 39, baseType: !834, size: 1152, offset: 35712)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !833,  file: !824, line: 40, baseType: !834, size: 1152, offset: 36864)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !833,  file: !824, line: 41, baseType: !834, size: 1152, offset: 38016)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !833,  file: !824, line: 43, baseType: !834, size: 1152, offset: 39168)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !833,  file: !824, line: 44, baseType: !834, size: 1152, offset: 40320)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !833,  file: !824, line: 45, baseType: !834, size: 1152, offset: 41472)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !833,  file: !824, line: 46, baseType: !834, size: 1152, offset: 42624)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !833,  file: !824, line: 47, baseType: !834, size: 1152, offset: 43776)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !833,  file: !824, line: 48, baseType: !834, size: 1152, offset: 44928)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !833,  file: !824, line: 49, baseType: !834, size: 1152, offset: 46080)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !833,  file: !824, line: 50, baseType: !834, size: 1152, offset: 47232)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !833,  file: !824, line: 51, baseType: !834, size: 1152, offset: 48384)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !833,  file: !824, line: 52, baseType: !834, size: 1152, offset: 49536)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !833,  file: !824, line: 53, baseType: !834, size: 1152, offset: 50688)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !833,  file: !824, line: 54, baseType: !834, size: 1152, offset: 51840)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !833,  file: !824, line: 55, baseType: !834, size: 1152, offset: 52992)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !833,  file: !824, line: 56, baseType: !834, size: 1152, offset: 54144)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !833,  file: !824, line: 57, baseType: !834, size: 1152, offset: 55296)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !833,  file: !824, line: 58, baseType: !834, size: 1152, offset: 56448)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !833,  file: !824, line: 59, baseType: !834, size: 1152, offset: 57600)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !833,  file: !824, line: 60, baseType: !834, size: 1152, offset: 58752)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !833,  file: !824, line: 61, baseType: !834, size: 1152, offset: 59904)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !833,  file: !824, line: 62, baseType: !834, size: 1152, offset: 61056)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !833,  file: !824, line: 63, baseType: !834, size: 1152, offset: 62208)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !833,  file: !824, line: 64, baseType: !834, size: 1152, offset: 63360)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !833,  file: !824, line: 66, baseType: !834, size: 1152, offset: 64512)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !833,  file: !824, line: 67, baseType: !834, size: 1152, offset: 65664)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !833,  file: !824, line: 68, baseType: !834, size: 1152, offset: 66816)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !833,  file: !824, line: 69, baseType: !834, size: 1152, offset: 67968)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !833,  file: !824, line: 70, baseType: !834, size: 1152, offset: 69120)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !833,  file: !824, line: 71, baseType: !834, size: 1152, offset: 70272)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !833,  file: !824, line: 72, baseType: !834, size: 1152, offset: 71424)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !833,  file: !824, line: 74, baseType: !834, size: 1152, offset: 72576)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !833,  file: !824, line: 75, baseType: !834, size: 1152, offset: 73728)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !833,  file: !824, line: 76, baseType: !834, size: 1152, offset: 74880)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !833,  file: !824, line: 77, baseType: !834, size: 1152, offset: 76032)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !833,  file: !824, line: 79, baseType: !834, size: 1152, offset: 77184)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !833,  file: !824, line: 80, baseType: !834, size: 1152, offset: 78336)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !833,  file: !824, line: 81, baseType: !834, size: 1152, offset: 79488)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !833,  file: !824, line: 82, baseType: !834, size: 1152, offset: 80640)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !833,  file: !824, line: 83, baseType: !834, size: 1152, offset: 81792)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !833,  file: !824, line: 84, baseType: !834, size: 1152, offset: 82944)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !833,  file: !824, line: 85, baseType: !834, size: 1152, offset: 84096)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !833,  file: !824, line: 86, baseType: !834, size: 1152, offset: 85248)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !833,  file: !824, line: 89, baseType: !834, size: 1152, offset: 86400)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !833,  file: !824, line: 90, baseType: !834, size: 1152, offset: 87552)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !833,  file: !824, line: 91, baseType: !834, size: 1152, offset: 88704)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !833,  file: !824, line: 92, baseType: !834, size: 1152, offset: 89856)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !833,  file: !824, line: 93, baseType: !834, size: 1152, offset: 91008)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !833,  file: !824, line: 94, baseType: !834, size: 1152, offset: 92160)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !833,  file: !824, line: 95, baseType: !834, size: 1152, offset: 93312)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !833,  file: !824, line: 96, baseType: !834, size: 1152, offset: 94464)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !833,  file: !824, line: 97, baseType: !834, size: 1152, offset: 95616)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !833,  file: !824, line: 98, baseType: !834, size: 1152, offset: 96768)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !833,  file: !824, line: 99, baseType: !834, size: 1152, offset: 97920)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !833,  file: !824, line: 100, baseType: !834, size: 1152, offset: 99072)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !833,  file: !824, line: 101, baseType: !834, size: 1152, offset: 100224)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !833,  file: !824, line: 103, baseType: !834, size: 1152, offset: 101376)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !833,  file: !824, line: 104, baseType: !834, size: 1152, offset: 102528)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !833,  file: !824, line: 105, baseType: !834, size: 1152, offset: 103680)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !833,  file: !824, line: 106, baseType: !834, size: 1152, offset: 104832)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !833,  file: !824, line: 107, baseType: !834, size: 1152, offset: 105984)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !833,  file: !824, line: 108, baseType: !834, size: 1152, offset: 107136)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !833,  file: !824, line: 109, baseType: !834, size: 1152, offset: 108288)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !833,  file: !824, line: 110, baseType: !834, size: 1152, offset: 109440)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !833,  file: !824, line: 112, baseType: !834, size: 1152, offset: 110592)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !833,  file: !824, line: 113, baseType: !834, size: 1152, offset: 111744)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !833,  file: !824, line: 114, baseType: !834, size: 1152, offset: 112896)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !833,  file: !824, line: 116, baseType: !834, size: 1152, offset: 114048)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !833,  file: !824, line: 117, baseType: !834, size: 1152, offset: 115200)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !833,  file: !824, line: 118, baseType: !834, size: 1152, offset: 116352)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !833,  file: !824, line: 119, baseType: !834, size: 1152, offset: 117504)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !833,  file: !824, line: 120, baseType: !834, size: 1152, offset: 118656)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !833,  file: !824, line: 121, baseType: !834, size: 1152, offset: 119808)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !833,  file: !824, line: 122, baseType: !834, size: 1152, offset: 120960)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !833,  file: !824, line: 124, baseType: !834, size: 1152, offset: 122112)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !833,  file: !824, line: 125, baseType: !834, size: 1152, offset: 123264)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !833,  file: !824, line: 127, baseType: !834, size: 1152, offset: 124416)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !833,  file: !824, line: 128, baseType: !834, size: 1152, offset: 125568)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !833,  file: !824, line: 129, baseType: !834, size: 1152, offset: 126720)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !833,  file: !824, line: 130, baseType: !834, size: 1152, offset: 127872)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !833,  file: !824, line: 131, baseType: !834, size: 1152, offset: 129024)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !833,  file: !824, line: 132, baseType: !834, size: 1152, offset: 130176)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !833,  file: !824, line: 134, baseType: !834, size: 1152, offset: 131328)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !833,  file: !824, line: 135, baseType: !834, size: 1152, offset: 132480)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !833,  file: !824, line: 136, baseType: !834, size: 1152, offset: 133632)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !833,  file: !824, line: 137, baseType: !834, size: 1152, offset: 134784)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !833,  file: !824, line: 138, baseType: !834, size: 1152, offset: 135936)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !833,  file: !824, line: 140, baseType: !834, size: 1152, offset: 137088)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !833,  file: !824, line: 141, baseType: !834, size: 1152, offset: 138240)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !833,  file: !824, line: 142, baseType: !834, size: 1152, offset: 139392)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !833,  file: !824, line: 143, baseType: !834, size: 1152, offset: 140544)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !833,  file: !824, line: 145, baseType: !834, size: 1152, offset: 141696)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !833,  file: !824, line: 146, baseType: !834, size: 1152, offset: 142848)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !833,  file: !824, line: 147, baseType: !834, size: 1152, offset: 144000)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !833,  file: !824, line: 149, baseType: !834, size: 1152, offset: 145152)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !833,  file: !824, line: 150, baseType: !834, size: 1152, offset: 146304)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !833,  file: !824, line: 151, baseType: !834, size: 1152, offset: 147456)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !833,  file: !824, line: 152, baseType: !834, size: 1152, offset: 148608)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !833,  file: !824, line: 153, baseType: !834, size: 1152, offset: 149760)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !833,  file: !824, line: 154, baseType: !834, size: 1152, offset: 150912)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !833,  file: !824, line: 155, baseType: !834, size: 1152, offset: 152064)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !833,  file: !824, line: 156, baseType: !834, size: 1152, offset: 153216)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !833,  file: !824, line: 157, baseType: !834, size: 1152, offset: 154368)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !833,  file: !824, line: 158, baseType: !834, size: 1152, offset: 155520)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !833,  file: !824, line: 160, baseType: !834, size: 1152, offset: 156672)
!992 = !{!855,!856,!857,!858,!859,!860,!861,!862,!863,!864,!865,!866,!867,!868,!869,!870,!871,!872,!873,!874,!875,!876,!877,!878,!879,!880,!881,!882,!883,!884,!885,!886,!887,!888,!889,!890,!891,!892,!893,!894,!895,!896,!897,!898,!899,!900,!901,!902,!903,!904,!905,!906,!907,!908,!909,!910,!911,!912,!913,!914,!915,!916,!917,!918,!919,!920,!921,!922,!923,!924,!925,!926,!927,!928,!929,!930,!931,!932,!933,!934,!935,!936,!937,!938,!939,!940,!941,!942,!943,!944,!945,!946,!947,!948,!949,!950,!951,!952,!953,!954,!955,!956,!957,!958,!959,!960,!961,!962,!963,!964,!965,!966,!967,!968,!969,!970,!971,!972,!973,!974,!975,!976,!977,!978,!979,!980,!981,!982,!983,!984,!985,!986,!987,!988,!989,!990,!991}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !824, line: 2,  size: 157824, elements: !992)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!1021 = !DISubrange(count: 64)
!1020 = !{!1021}
!1022 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1020)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1014,  file: !89, line: 110, baseType: !12, size: 32)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1014,  file: !89, line: 111, baseType: !12, size: 32, offset: 32)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1014,  file: !89, line: 112, baseType: !12, size: 32, offset: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1014,  file: !89, line: 113, baseType: !1018, size: 64, offset: 128)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1014,  file: !89, line: 114, baseType: !1022, size: 512, offset: 192)
!1024 = !{!1015,!1016,!1017,!1019,!1023}
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !89, line: 108,  size: 704, elements: !1024)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1009,  file: !89, line: 0, baseType: !1010, size: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1009,  file: !89, line: 0, baseType: !1012, size: 64, offset: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1009,  file: !89, line: 0, baseType: !1025, size: 64, offset: 128)
!1027 = !{!1011,!1013,!1026}
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !89, line: 7,  size: 192, elements: !1027)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1006,  file: !89, line: 0, baseType: !12, size: 32)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1006,  file: !89, line: 0, baseType: !12, size: 32, offset: 32)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1006,  file: !89, line: 0, baseType: !1029, size: 64, offset: 64)
!1031 = !{!1007,!1008,!1030}
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !89, line: 1,  size: 128, elements: !1031)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1003,  file: !89, line: 0, baseType: !12, size: 32)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1003,  file: !89, line: 0, baseType: !52, size: 32, offset: 32)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1003,  file: !89, line: 0, baseType: !1006, size: 128, offset: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1003,  file: !89, line: 0, baseType: !1034, size: 64, offset: 192)
!1036 = !{!1004,!1005,!1032,!1035}
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !89, line: 14,  size: 256, elements: !1036)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1038,  file: !824, line: 9, baseType: !117, size: 8)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1038,  file: !824, line: 10, baseType: !12, size: 32, offset: 32)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1038,  file: !824, line: 11, baseType: !12, size: 32, offset: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1038,  file: !824, line: 12, baseType: !52, size: 32, offset: 96)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1038,  file: !824, line: 13, baseType: !52, size: 32, offset: 128)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1038,  file: !824, line: 14, baseType: !1044, size: 64, offset: 192)
!1046 = !{!1039,!1040,!1041,!1042,!1043,!1045}
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !824, line: 7,  size: 256, elements: !1046)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !825,  file: !824, line: 32, baseType: !12, size: 32)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !825,  file: !824, line: 33, baseType: !12, size: 32, offset: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !825,  file: !824, line: 34, baseType: !12, size: 32, offset: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !825,  file: !824, line: 35, baseType: !12, size: 32, offset: 96)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !825,  file: !824, line: 36, baseType: !12, size: 32, offset: 128)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !825,  file: !824, line: 37, baseType: !12, size: 32, offset: 160)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !825,  file: !824, line: 38, baseType: !12, size: 32, offset: 192)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !825,  file: !824, line: 39, baseType: !993, size: 64, offset: 256)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !825,  file: !824, line: 40, baseType: !995, size: 64, offset: 320)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !825,  file: !824, line: 41, baseType: !997, size: 64, offset: 384)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !825,  file: !824, line: 42, baseType: !999, size: 64, offset: 448)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !825,  file: !824, line: 43, baseType: !1001, size: 64, offset: 512)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !825,  file: !824, line: 44, baseType: !1003, size: 256, offset: 576)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !825,  file: !824, line: 45, baseType: !1038, size: 256, offset: 832)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !825,  file: !824, line: 46, baseType: !90, size: 192, offset: 1088)
!1049 = !{!826,!827,!828,!829,!830,!831,!832,!994,!996,!998,!1000,!1002,!1037,!1047,!1048}
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !824, line: 30,  size: 1280, elements: !1049)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1054 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1066 = !DISubrange(count: 4096)
!1065 = !{!1066}
!1067 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1065)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1062,  file: !26, line: 8, baseType: !12, size: 32)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1062,  file: !26, line: 9, baseType: !12, size: 32, offset: 32)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1062,  file: !26, line: 10, baseType: !1067, size: 32768, offset: 64)
!1069 = !{!1063,!1064,!1068}
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 32832, elements: !1069)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1082 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1105,  file: !1082, line: 0, baseType: !1106, size: 64)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1105,  file: !1082, line: 0, baseType: !1108, size: 64, offset: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1105,  file: !1082, line: 0, baseType: !1110, size: 64, offset: 128)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1105,  file: !1082, line: 0, baseType: !1112, size: 64, offset: 192)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1105,  file: !1082, line: 0, baseType: !52, size: 32, offset: 256)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1105,  file: !1082, line: 0, baseType: !52, size: 32, offset: 288)
!1116 = !{!1107,!1109,!1111,!1113,!1114,!1115}
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1082, line: 4,  size: 320, elements: !1116)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1101,  file: !1082, line: 0, baseType: !52, size: 32)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1101,  file: !1082, line: 0, baseType: !52, size: 32, offset: 32)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1101,  file: !1082, line: 0, baseType: !52, size: 32, offset: 64)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1101,  file: !1082, line: 0, baseType: !1117, size: 64, offset: 128)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1101,  file: !1082, line: 0, baseType: !1119, size: 64, offset: 192)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1101,  file: !1082, line: 0, baseType: !1121, size: 64, offset: 256)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1101,  file: !1082, line: 0, baseType: !1124, size: 64, offset: 320)
!1126 = !{!1102,!1103,!1104,!1118,!1120,!1122,!1125}
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !1082, line: 14,  size: 384, elements: !1126)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1133,  file: !50, line: 0, baseType: !12, size: 32)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1133,  file: !50, line: 0, baseType: !12, size: 32, offset: 32)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1133,  file: !50, line: 0, baseType: !1136, size: 64, offset: 64)
!1138 = !{!1134,!1135,!1137}
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !50, line: 1,  size: 128, elements: !1138)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !1143,  file: !10, line: 4, baseType: !15, size: 8)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1143,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1143,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1143,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1143,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!1149 = !{!1144,!1145,!1146,!1147,!1148}
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !1149)
!1152 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1157,  file: !1152, line: 5, baseType: !52, size: 32)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1157,  file: !1152, line: 6, baseType: !52, size: 32, offset: 32)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1157,  file: !1152, line: 7, baseType: !52, size: 32, offset: 64)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1157,  file: !1152, line: 8, baseType: !52, size: 32, offset: 96)
!1162 = !{!1158,!1159,!1160,!1161}
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !1152, line: 3,  size: 128, elements: !1162)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1181,  file: !1152, line: 0, baseType: !1182, size: 64)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1181,  file: !1152, line: 0, baseType: !1184, size: 64, offset: 64)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1181,  file: !1152, line: 0, baseType: !1186, size: 64, offset: 128)
!1188 = !{!1183,!1185,!1187}
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !1152, line: 7,  size: 192, elements: !1188)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1178,  file: !1152, line: 0, baseType: !12, size: 32)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1178,  file: !1152, line: 0, baseType: !12, size: 32, offset: 32)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1178,  file: !1152, line: 0, baseType: !1190, size: 64, offset: 64)
!1192 = !{!1179,!1180,!1191}
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !1152, line: 1,  size: 128, elements: !1192)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1175,  file: !1152, line: 0, baseType: !12, size: 32)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1175,  file: !1152, line: 0, baseType: !52, size: 32, offset: 32)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1175,  file: !1152, line: 0, baseType: !1178, size: 128, offset: 64)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1175,  file: !1152, line: 0, baseType: !1195, size: 64, offset: 192)
!1197 = !{!1176,!1177,!1193,!1196}
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !1152, line: 14,  size: 256, elements: !1197)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !1174,  file: !1152, line: 131, baseType: !1175, size: 256)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1174,  file: !1152, line: 132, baseType: !1199, size: 64, offset: 256)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !1174,  file: !1152, line: 133, baseType: !1201, size: 64, offset: 320)
!1203 = !{!1198,!1200,!1202}
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1152, line: 129,  size: 384, elements: !1203)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1210,  file: !1152, line: 0, baseType: !12, size: 32)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1210,  file: !1152, line: 0, baseType: !12, size: 32, offset: 32)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1210,  file: !1152, line: 0, baseType: !1214, size: 64, offset: 64)
!1216 = !{!1211,!1212,!1215}
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !1152, line: 1,  size: 128, elements: !1216)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1206,  file: !1152, line: 98, baseType: !12, size: 32)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !1206,  file: !1152, line: 99, baseType: !1208, size: 64, offset: 64)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1206,  file: !1152, line: 100, baseType: !1217, size: 64, offset: 128)
!1219 = !{!1207,!1209,!1218}
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !1152, line: 96,  size: 192, elements: !1219)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1222,  file: !1152, line: 140, baseType: !12, size: 32)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1222,  file: !1152, line: 141, baseType: !1210, size: 128, offset: 64)
!1225 = !{!1223,!1224}
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !1152, line: 138,  size: 192, elements: !1225)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1164,  file: !1152, line: 82, baseType: !1165, size: 64)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !1164,  file: !1152, line: 83, baseType: !12, size: 32)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1164,  file: !1152, line: 84, baseType: !12, size: 32)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1164,  file: !1152, line: 85, baseType: !12, size: 32)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1164,  file: !1152, line: 86, baseType: !111, size: 64)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !1164,  file: !1152, line: 87, baseType: !137, size: 64)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1164,  file: !1152, line: 88, baseType: !1172, size: 64)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !1164,  file: !1152, line: 89, baseType: !1204, size: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !1164,  file: !1152, line: 90, baseType: !1220, size: 64)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1164,  file: !1152, line: 91, baseType: !1226, size: 64)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !1164,  file: !1152, line: 92, baseType: !1228, size: 64)
!1230 = !{!1166,!1167,!1168,!1169,!1170,!1171,!1173,!1205,!1221,!1227,!1229}
!1164 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !1152, line: 0,  size: 64, elements: !1230)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1153,  file: !1152, line: 118, baseType: !12, size: 32)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1153,  file: !1152, line: 119, baseType: !1155, size: 64, offset: 64)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1153,  file: !1152, line: 120, baseType: !1157, size: 128, offset: 128)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1153,  file: !1152, line: 121, baseType: !1164, size: 64, offset: 256)
!1232 = !{!1154,!1156,!1163,!1231}
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1152, line: 116,  size: 320, elements: !1232)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1151,  file: !10, line: 5, baseType: !1233, size: 64)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1151,  file: !10, line: 6, baseType: !1235, size: 64, offset: 64)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1151,  file: !10, line: 7, baseType: !1153, size: 320, offset: 128)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1151,  file: !10, line: 8, baseType: !1153, size: 320, offset: 448)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1151,  file: !10, line: 9, baseType: !1153, size: 320, offset: 768)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1151,  file: !10, line: 10, baseType: !1153, size: 320, offset: 1088)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1151,  file: !10, line: 11, baseType: !1153, size: 320, offset: 1408)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1151,  file: !10, line: 12, baseType: !1153, size: 320, offset: 1728)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1151,  file: !10, line: 13, baseType: !1153, size: 320, offset: 2048)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1151,  file: !10, line: 14, baseType: !1153, size: 320, offset: 2368)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !1151,  file: !10, line: 15, baseType: !1153, size: 320, offset: 2688)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1151,  file: !10, line: 16, baseType: !1153, size: 320, offset: 3008)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1151,  file: !10, line: 17, baseType: !1153, size: 320, offset: 3328)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1151,  file: !10, line: 18, baseType: !1153, size: 320, offset: 3648)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1151,  file: !10, line: 19, baseType: !1153, size: 320, offset: 3968)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1151,  file: !10, line: 20, baseType: !1153, size: 320, offset: 4288)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1151,  file: !10, line: 21, baseType: !1153, size: 320, offset: 4608)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1151,  file: !10, line: 22, baseType: !1153, size: 320, offset: 4928)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1151,  file: !10, line: 23, baseType: !1153, size: 320, offset: 5248)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1151,  file: !10, line: 24, baseType: !1153, size: 320, offset: 5568)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1151,  file: !10, line: 25, baseType: !1153, size: 320, offset: 5888)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1151,  file: !10, line: 26, baseType: !1153, size: 320, offset: 6208)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !1151,  file: !10, line: 27, baseType: !1153, size: 320, offset: 6528)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1151,  file: !10, line: 28, baseType: !1210, size: 128, offset: 6848)
!1259 = !{!1234,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258}
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1259)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1263,  file: !1152, line: 0, baseType: !12, size: 32)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1263,  file: !1152, line: 0, baseType: !12, size: 32, offset: 32)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1263,  file: !1152, line: 0, baseType: !1267, size: 64, offset: 64)
!1269 = !{!1264,!1265,!1268}
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !1152, line: 1,  size: 128, elements: !1269)
!1271 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1272,  file: !1271, line: 4, baseType: !111, size: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1272,  file: !1271, line: 5, baseType: !1274, size: 64, offset: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1272,  file: !1271, line: 6, baseType: !1276, size: 64, offset: 128)
!1278 = !{!1273,!1275,!1277}
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1271, line: 2,  size: 192, elements: !1278)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !1141,  file: !10, line: 7, baseType: !12, size: 32)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1141,  file: !10, line: 8, baseType: !1143, size: 160, offset: 32)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !1141,  file: !10, line: 9, baseType: !1151, size: 6976, offset: 192)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1141,  file: !10, line: 10, baseType: !1175, size: 256, offset: 7168)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !1141,  file: !10, line: 11, baseType: !1062, size: 32832, offset: 7424)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !1141,  file: !10, line: 12, baseType: !1263, size: 128, offset: 40256)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !1141,  file: !10, line: 13, baseType: !1279, size: 64, offset: 40384)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1141,  file: !10, line: 14, baseType: !1281, size: 64, offset: 40448)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1141,  file: !10, line: 15, baseType: !1283, size: 64, offset: 40512)
!1285 = !{!1142,!1150,!1260,!1261,!1262,!1270,!1280,!1282,!1284}
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1285)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1290,  file: !1082, line: 34, baseType: !1291, size: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1290,  file: !1082, line: 35, baseType: !1293, size: 64, offset: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1290,  file: !1082, line: 36, baseType: !1295, size: 64, offset: 128)
!1297 = !{!1292,!1294,!1296}
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !1082, line: 32,  size: 192, elements: !1297)
!1302 = !DISubrange(count: 4096)
!1301 = !{!1302}
!1303 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1301)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1299,  file: !1082, line: 41, baseType: !111, size: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1299,  file: !1082, line: 42, baseType: !1303, size: 262144, offset: 64)
!1305 = !{!1300,!1304}
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !1082, line: 39,  size: 262208, elements: !1305)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1086,  file: !1082, line: 47, baseType: !52, size: 32)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !1086,  file: !1082, line: 48, baseType: !12, size: 32, offset: 32)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !1086,  file: !1082, line: 49, baseType: !12, size: 32, offset: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !1086,  file: !1082, line: 50, baseType: !12, size: 32, offset: 96)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !1086,  file: !1082, line: 51, baseType: !12, size: 32, offset: 128)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !1086,  file: !1082, line: 52, baseType: !12, size: 32, offset: 160)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1086,  file: !1082, line: 53, baseType: !1093, size: 64, offset: 192)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1086,  file: !1082, line: 54, baseType: !1095, size: 64, offset: 256)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !1086,  file: !1082, line: 55, baseType: !1097, size: 64, offset: 320)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1086,  file: !1082, line: 56, baseType: !1099, size: 64, offset: 384)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !1086,  file: !1082, line: 57, baseType: !1127, size: 64, offset: 448)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !1086,  file: !1082, line: 58, baseType: !1129, size: 64, offset: 512)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1086,  file: !1082, line: 59, baseType: !1131, size: 64, offset: 576)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !1086,  file: !1082, line: 60, baseType: !1139, size: 64, offset: 640)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !1086,  file: !1082, line: 61, baseType: !1286, size: 64, offset: 704)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1086,  file: !1082, line: 62, baseType: !1288, size: 64, offset: 768)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !1086,  file: !1082, line: 63, baseType: !1290, size: 192, offset: 832)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !1086,  file: !1082, line: 64, baseType: !1299, size: 262208, offset: 1024)
!1307 = !{!1087,!1088,!1089,!1090,!1091,!1092,!1094,!1096,!1098,!1100,!1128,!1130,!1132,!1140,!1287,!1289,!1298,!1306}
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1082, line: 45,  size: 263232, elements: !1307)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1083,  file: !1082, line: 0, baseType: !12, size: 32)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1083,  file: !1082, line: 0, baseType: !12, size: 32, offset: 32)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1083,  file: !1082, line: 0, baseType: !1308, size: 64, offset: 64)
!1310 = !{!1084,!1085,!1309}
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !1082, line: 1,  size: 128, elements: !1310)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1312,  file: !62, line: 0, baseType: !12, size: 32)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1312,  file: !62, line: 0, baseType: !12, size: 32, offset: 32)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1312,  file: !62, line: 0, baseType: !1316, size: 64, offset: 64)
!1318 = !{!1313,!1314,!1317}
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !62, line: 1,  size: 128, elements: !1318)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1320,  file: !82, line: 0, baseType: !12, size: 32)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1320,  file: !82, line: 0, baseType: !12, size: 32, offset: 32)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1320,  file: !82, line: 0, baseType: !1324, size: 64, offset: 64)
!1326 = !{!1321,!1322,!1325}
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !82, line: 1,  size: 128, elements: !1326)
!1328 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1341,  file: !1328, line: 18, baseType: !122, size: 64)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1341,  file: !1328, line: 19, baseType: !122, size: 64, offset: 64)
!1344 = !{!1342,!1343}
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1328, line: 16,  size: 128, elements: !1344)
!1349 = !DISubrange(count: 3)
!1348 = !{!1349}
!1350 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !122, size: 72, elements: !1348)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1329,  file: !1328, line: 25, baseType: !122, size: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1329,  file: !1328, line: 26, baseType: !122, size: 64, offset: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1329,  file: !1328, line: 27, baseType: !122, size: 64, offset: 128)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1329,  file: !1328, line: 28, baseType: !52, size: 32, offset: 192)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1329,  file: !1328, line: 29, baseType: !52, size: 32, offset: 224)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1329,  file: !1328, line: 30, baseType: !52, size: 32, offset: 256)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1329,  file: !1328, line: 31, baseType: !12, size: 32, offset: 288)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1329,  file: !1328, line: 32, baseType: !122, size: 64, offset: 320)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1329,  file: !1328, line: 33, baseType: !122, size: 64, offset: 384)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1329,  file: !1328, line: 34, baseType: !122, size: 64, offset: 448)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1329,  file: !1328, line: 35, baseType: !122, size: 64, offset: 512)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1329,  file: !1328, line: 37, baseType: !1341, size: 128, offset: 576)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1329,  file: !1328, line: 38, baseType: !1341, size: 128, offset: 704)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1329,  file: !1328, line: 39, baseType: !1341, size: 128, offset: 832)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1329,  file: !1328, line: 40, baseType: !1350, size: 192, offset: 960)
!1352 = !{!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1345,!1346,!1347,!1351}
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1328, line: 23,  size: 1152, elements: !1352)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !1074,  file: !62, line: 8, baseType: !52, size: 32)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !1074,  file: !62, line: 9, baseType: !1076, size: 64, offset: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !1074,  file: !62, line: 10, baseType: !1078, size: 64, offset: 128)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1074,  file: !62, line: 11, baseType: !1080, size: 64, offset: 192)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !1074,  file: !62, line: 12, baseType: !1083, size: 128, offset: 256)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !1074,  file: !62, line: 13, baseType: !1312, size: 128, offset: 384)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1074,  file: !62, line: 14, baseType: !1320, size: 128, offset: 512)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !1074,  file: !62, line: 15, baseType: !1329, size: 1152, offset: 640)
!1354 = !{!1075,!1077,!1079,!1081,!1311,!1319,!1327,!1353}
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !62, line: 6,  size: 1792, elements: !1354)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1357 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1369 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !1328, line: 151, flags: DIFlagFwdDecl)!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1358,  file: !1357, line: 13, baseType: !12, size: 32)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1358,  file: !1357, line: 14, baseType: !12, size: 32, offset: 32)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1358,  file: !1357, line: 15, baseType: !1361, size: 64, offset: 64)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1358,  file: !1357, line: 16, baseType: !1363, size: 64, offset: 128)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1358,  file: !1357, line: 17, baseType: !1365, size: 64, offset: 192)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1358,  file: !1357, line: 18, baseType: !1367, size: 64, offset: 256)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1358,  file: !1357, line: 19, baseType: !1370, size: 64, offset: 320)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1358,  file: !1357, line: 20, baseType: !1372, size: 64, offset: 384)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1358,  file: !1357, line: 21, baseType: !44, size: 128, offset: 448)
!1375 = !{!1359,!1360,!1362,!1364,!1366,!1368,!1371,!1373,!1374}
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1357, line: 11,  size: 576, elements: !1375)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1378,  file: !1054, line: 66, baseType: !1379, size: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1378,  file: !1054, line: 67, baseType: !1381, size: 64, offset: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1378,  file: !1054, line: 68, baseType: !1383, size: 64, offset: 128)
!1385 = !{!1380,!1382,!1384}
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !1054, line: 64,  size: 192, elements: !1385)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1392,  file: !1082, line: 0, baseType: !1393, size: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1392,  file: !1082, line: 0, baseType: !1395, size: 64, offset: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1392,  file: !1082, line: 0, baseType: !1397, size: 64, offset: 128)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1392,  file: !1082, line: 0, baseType: !1399, size: 64, offset: 192)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1392,  file: !1082, line: 0, baseType: !1401, size: 64, offset: 256)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1392,  file: !1082, line: 0, baseType: !52, size: 32, offset: 320)
!1404 = !{!1394,!1396,!1398,!1400,!1402,!1403}
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1082, line: 11,  size: 384, elements: !1404)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1388,  file: !1082, line: 0, baseType: !52, size: 32)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1388,  file: !1082, line: 0, baseType: !52, size: 32, offset: 32)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1388,  file: !1082, line: 0, baseType: !52, size: 32, offset: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1388,  file: !1082, line: 0, baseType: !1405, size: 64, offset: 128)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1388,  file: !1082, line: 0, baseType: !1407, size: 64, offset: 192)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1388,  file: !1082, line: 0, baseType: !1409, size: 64, offset: 256)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1388,  file: !1082, line: 0, baseType: !1412, size: 64, offset: 320)
!1414 = !{!1389,!1390,!1391,!1406,!1408,!1410,!1413}
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !1082, line: 21,  size: 384, elements: !1414)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1419,  file: !437, line: 0, baseType: !1420, size: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1419,  file: !437, line: 0, baseType: !12, size: 32, offset: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1419,  file: !437, line: 0, baseType: !12, size: 32, offset: 96)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1419,  file: !437, line: 0, baseType: !1425, size: 64, offset: 128)
!1427 = !{!1421,!1422,!1423,!1426}
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !437, line: 7,  size: 192, elements: !1427)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1430 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1432,  file: !1430, line: 6, baseType: !12, size: 32)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1432,  file: !1430, line: 7, baseType: !12, size: 32, offset: 32)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1432,  file: !1430, line: 8, baseType: !12, size: 32, offset: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1432,  file: !1430, line: 9, baseType: !12, size: 32, offset: 96)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1432,  file: !1430, line: 10, baseType: !12, size: 32, offset: 128)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1432,  file: !1430, line: 11, baseType: !12, size: 32, offset: 160)
!1439 = !{!1433,!1434,!1435,!1436,!1437,!1438}
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1430, line: 4,  size: 192, elements: !1439)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1431,  file: !1430, line: 16, baseType: !1432, size: 192)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1431,  file: !1430, line: 17, baseType: !1441, size: 64, offset: 192)
!1443 = !{!1440,!1442}
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1430, line: 14,  size: 256, elements: !1443)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1446,  file: !1054, line: 25, baseType: !1447, size: 64)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1446,  file: !1054, line: 26, baseType: !1449, size: 64, offset: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1446,  file: !1054, line: 27, baseType: !1451, size: 64, offset: 128)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1446,  file: !1054, line: 28, baseType: !1453, size: 64, offset: 192)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1446,  file: !1054, line: 29, baseType: !1455, size: 64, offset: 256)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1446,  file: !1054, line: 30, baseType: !1457, size: 64, offset: 320)
!1459 = !{!1448,!1450,!1452,!1454,!1456,!1458}
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !1054, line: 23,  size: 384, elements: !1459)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1465,  file: !182, line: 0, baseType: !12, size: 32)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1465,  file: !182, line: 0, baseType: !12, size: 32, offset: 32)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1465,  file: !182, line: 0, baseType: !1469, size: 64, offset: 64)
!1471 = !{!1466,!1467,!1470}
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !182, line: 1,  size: 128, elements: !1471)
!1474 = !DISubrange(count: 256)
!1473 = !{!1474}
!1475 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !183, size: 72, elements: !1473)
!1478 = !DISubrange(count: 256)
!1477 = !{!1478}
!1479 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !275, size: 72, elements: !1477)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1463,  file: !182, line: 83, baseType: !52, size: 32)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1463,  file: !182, line: 84, baseType: !1465, size: 128, offset: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1463,  file: !182, line: 85, baseType: !1475, size: 16384, offset: 192)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1463,  file: !182, line: 86, baseType: !1479, size: 16384, offset: 16576)
!1481 = !{!1464,!1472,!1476,!1480}
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !182, line: 81,  size: 32960, elements: !1481)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1483,  file: !1054, line: 3, baseType: !12, size: 32)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1483,  file: !1054, line: 4, baseType: !12, size: 32, offset: 32)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1483,  file: !1054, line: 5, baseType: !12, size: 32, offset: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1483,  file: !1054, line: 6, baseType: !12, size: 32, offset: 96)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1483,  file: !1054, line: 7, baseType: !12, size: 32, offset: 128)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1483,  file: !1054, line: 8, baseType: !12, size: 32, offset: 160)
!1490 = !{!1484,!1485,!1486,!1487,!1488,!1489}
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !1054, line: 1,  size: 192, elements: !1490)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1492,  file: !82, line: 3, baseType: !1493, size: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1492,  file: !82, line: 4, baseType: !1495, size: 64, offset: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1492,  file: !82, line: 5, baseType: !1497, size: 64, offset: 128)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1492,  file: !82, line: 6, baseType: !1320, size: 128, offset: 192)
!1500 = !{!1494,!1496,!1498,!1499}
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !82, line: 1,  size: 320, elements: !1500)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1502,  file: !58, line: 0, baseType: !12, size: 32)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1502,  file: !58, line: 0, baseType: !12, size: 32, offset: 32)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1502,  file: !58, line: 0, baseType: !1506, size: 64, offset: 64)
!1508 = !{!1503,!1504,!1507}
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !58, line: 1,  size: 128, elements: !1508)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1513,  file: !1054, line: 5, baseType: !12, size: 32)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1513,  file: !1054, line: 6, baseType: !1515, size: 64, offset: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1513,  file: !1054, line: 7, baseType: !1518, size: 64, offset: 128)
!1520 = !{!1514,!1516,!1519}
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !1054, line: 3,  size: 192, elements: !1520)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1522,  file: !1054, line: 3, baseType: !1523, size: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1522,  file: !1054, line: 4, baseType: !1525, size: 64, offset: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1522,  file: !1054, line: 5, baseType: !1527, size: 64, offset: 128)
!1529 = !{!1524,!1526,!1528}
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !1054, line: 1,  size: 192, elements: !1529)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1055,  file: !1054, line: 37, baseType: !12, size: 32)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1055,  file: !1054, line: 38, baseType: !12, size: 32, offset: 32)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1055,  file: !1054, line: 39, baseType: !1058, size: 64, offset: 64)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !1055,  file: !1054, line: 40, baseType: !1060, size: 64, offset: 128)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1055,  file: !1054, line: 41, baseType: !1070, size: 64, offset: 192)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1055,  file: !1054, line: 42, baseType: !1072, size: 64, offset: 256)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !1055,  file: !1054, line: 43, baseType: !1355, size: 64, offset: 320)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !1055,  file: !1054, line: 44, baseType: !1376, size: 64, offset: 384)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !1055,  file: !1054, line: 45, baseType: !1386, size: 64, offset: 448)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !1055,  file: !1054, line: 46, baseType: !1415, size: 64, offset: 512)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !1055,  file: !1054, line: 47, baseType: !1417, size: 64, offset: 576)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !1055,  file: !1054, line: 48, baseType: !1428, size: 64, offset: 640)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !1055,  file: !1054, line: 49, baseType: !1444, size: 64, offset: 704)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !1055,  file: !1054, line: 50, baseType: !1446, size: 384, offset: 768)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !1055,  file: !1054, line: 51, baseType: !1133, size: 128, offset: 1152)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !1055,  file: !1054, line: 52, baseType: !59, size: 1920, offset: 1280)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1055,  file: !1054, line: 53, baseType: !1463, size: 32960, offset: 3200)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1055,  file: !1054, line: 54, baseType: !1483, size: 192, offset: 36160)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !1055,  file: !1054, line: 55, baseType: !1492, size: 320, offset: 36352)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !1055,  file: !1054, line: 56, baseType: !1502, size: 128, offset: 36672)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !1055,  file: !1054, line: 57, baseType: !1083, size: 128, offset: 36800)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !1055,  file: !1054, line: 58, baseType: !1083, size: 128, offset: 36928)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !1055,  file: !1054, line: 59, baseType: !1312, size: 128, offset: 37056)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1055,  file: !1054, line: 60, baseType: !1513, size: 192, offset: 37184)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !1055,  file: !1054, line: 61, baseType: !1522, size: 192, offset: 37376)
!1531 = !{!1056,!1057,!1059,!1061,!1071,!1073,!1356,!1377,!1387,!1416,!1418,!1429,!1445,!1460,!1461,!1462,!1482,!1491,!1501,!1509,!1510,!1511,!1512,!1521,!1530}
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1054, line: 35,  size: 37568, elements: !1531)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1544,  file: !819, line: 11, baseType: !52, size: 32)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1544,  file: !819, line: 12, baseType: !52, size: 32, offset: 32)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1544,  file: !819, line: 13, baseType: !52, size: 32, offset: 64)
!1548 = !{!1545,!1546,!1547}
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !819, line: 9,  size: 96, elements: !1548)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1552,  file: !86, line: 0, baseType: !12, size: 32)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1552,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1552,  file: !86, line: 0, baseType: !1556, size: 64, offset: 64)
!1558 = !{!1553,!1554,!1557}
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !86, line: 1,  size: 128, elements: !1558)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1550,  file: !819, line: 20, baseType: !1465, size: 128)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1550,  file: !819, line: 21, baseType: !1552, size: 128, offset: 128)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1550,  file: !819, line: 22, baseType: !337, size: 192, offset: 256)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1550,  file: !819, line: 23, baseType: !1320, size: 128, offset: 448)
!1562 = !{!1551,!1559,!1560,!1561}
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !819, line: 18,  size: 576, elements: !1562)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !820,  file: !819, line: 62, baseType: !12, size: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !820,  file: !819, line: 63, baseType: !12, size: 32, offset: 32)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !820,  file: !819, line: 64, baseType: !122, size: 64, offset: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !820,  file: !819, line: 65, baseType: !1050, size: 64, offset: 128)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !820,  file: !819, line: 66, baseType: !1052, size: 64, offset: 192)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !820,  file: !819, line: 67, baseType: !1532, size: 64, offset: 256)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !820,  file: !819, line: 68, baseType: !1534, size: 64, offset: 320)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !820,  file: !819, line: 69, baseType: !1536, size: 64, offset: 384)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !820,  file: !819, line: 70, baseType: !1538, size: 64, offset: 448)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !820,  file: !819, line: 71, baseType: !1540, size: 64, offset: 512)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !820,  file: !819, line: 72, baseType: !1542, size: 64, offset: 576)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !820,  file: !819, line: 73, baseType: !1544, size: 96, offset: 640)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !820,  file: !819, line: 74, baseType: !1550, size: 576, offset: 736)
!1564 = !{!821,!822,!823,!1051,!1053,!1533,!1535,!1537,!1539,!1541,!1543,!1549,!1563}
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !819, line: 60,  size: 1344, elements: !1564)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!1567 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1576 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1580,  file: !1576, line: 32, baseType: !28, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1580,  file: !1576, line: 33, baseType: !12, size: 32)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1580,  file: !1576, line: 34, baseType: !12, size: 32)
!1584 = !{!1581,!1582,!1583}
!1580 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1576, line: 0,  size: 64, elements: !1584)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1596,  file: !1576, line: 25, baseType: !1597, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1596,  file: !1576, line: 26, baseType: !1599, size: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1596,  file: !1576, line: 27, baseType: !1601, size: 64)
!1603 = !{!1598,!1600,!1602}
!1596 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1576, line: 0,  size: 64, elements: !1603)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1586,  file: !1576, line: 40, baseType: !12, size: 32)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1586,  file: !1576, line: 41, baseType: !12, size: 32, offset: 32)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1586,  file: !1576, line: 42, baseType: !12, size: 32, offset: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1586,  file: !1576, line: 43, baseType: !12, size: 32, offset: 96)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1586,  file: !1576, line: 44, baseType: !12, size: 32, offset: 128)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1586,  file: !1576, line: 45, baseType: !1592, size: 64, offset: 192)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1586,  file: !1576, line: 46, baseType: !1594, size: 64, offset: 256)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1586,  file: !1576, line: 47, baseType: !1596, size: 64, offset: 320)
!1605 = !{!1587,!1588,!1589,!1590,!1591,!1593,!1595,!1604}
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1576, line: 38,  size: 384, elements: !1605)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1608,  file: !1576, line: 52, baseType: !12, size: 32)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1608,  file: !1576, line: 53, baseType: !12, size: 32, offset: 32)
!1611 = !{!1609,!1610}
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1576, line: 50,  size: 64, elements: !1611)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1577,  file: !1576, line: 58, baseType: !12, size: 32)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1577,  file: !1576, line: 59, baseType: !12, size: 32, offset: 32)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1577,  file: !1576, line: 60, baseType: !1580, size: 64, offset: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1577,  file: !1576, line: 61, baseType: !1586, size: 384, offset: 128)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1577,  file: !1576, line: 62, baseType: !1586, size: 384, offset: 512)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1577,  file: !1576, line: 63, baseType: !1608, size: 64, offset: 896)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1577,  file: !1576, line: 64, baseType: !1613, size: 64, offset: 960)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1577,  file: !1576, line: 65, baseType: !1615, size: 64, offset: 1024)
!1617 = !{!1578,!1579,!1585,!1606,!1607,!1612,!1614,!1616}
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1576, line: 56,  size: 1088, elements: !1617)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1628 = !DISubrange(count: 32)
!1627 = !{!1628}
!1629 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1627)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1631,  file: !1567, line: 28, baseType: !1062, size: 32832)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1631,  file: !1567, line: 29, baseType: !1062, size: 32832, offset: 32832)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1631,  file: !1567, line: 30, baseType: !1062, size: 32832, offset: 65664)
!1635 = !{!1632,!1633,!1634}
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !1567, line: 26,  size: 98496, elements: !1635)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1626,  file: !1567, line: 45, baseType: !1629, size: 256)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1626,  file: !1567, line: 46, baseType: !1631, size: 98496, offset: 256)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1626,  file: !1567, line: 47, baseType: !1631, size: 98496, offset: 98752)
!1638 = !{!1630,!1636,!1637}
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1567, line: 43,  size: 197248, elements: !1638)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1641,  file: !1567, line: 59, baseType: !1062, size: 32832)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1641,  file: !1567, line: 60, baseType: !1062, size: 32832, offset: 32832)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1641,  file: !1567, line: 61, baseType: !1062, size: 32832, offset: 65664)
!1645 = !{!1642,!1643,!1644}
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !1567, line: 57,  size: 98496, elements: !1645)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1648,  file: !1567, line: 74, baseType: !12, size: 32)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1648,  file: !1567, line: 75, baseType: !12, size: 32, offset: 32)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1648,  file: !1567, line: 76, baseType: !12, size: 32, offset: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1648,  file: !1567, line: 77, baseType: !12, size: 32, offset: 96)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1648,  file: !1567, line: 78, baseType: !12, size: 32, offset: 128)
!1654 = !{!1649,!1650,!1651,!1652,!1653}
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !1567, line: 72,  size: 160, elements: !1654)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1663,  file: !86, line: 0, baseType: !1664, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1663,  file: !86, line: 0, baseType: !1666, size: 64, offset: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1663,  file: !86, line: 0, baseType: !1668, size: 64, offset: 128)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1663,  file: !86, line: 0, baseType: !1670, size: 64, offset: 192)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1663,  file: !86, line: 0, baseType: !52, size: 32, offset: 256)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1663,  file: !86, line: 0, baseType: !52, size: 32, offset: 288)
!1674 = !{!1665,!1667,!1669,!1671,!1672,!1673}
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !86, line: 4,  size: 320, elements: !1674)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1659,  file: !86, line: 0, baseType: !52, size: 32)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1659,  file: !86, line: 0, baseType: !52, size: 32, offset: 32)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1659,  file: !86, line: 0, baseType: !52, size: 32, offset: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1659,  file: !86, line: 0, baseType: !1675, size: 64, offset: 128)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1659,  file: !86, line: 0, baseType: !1677, size: 64, offset: 192)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1659,  file: !86, line: 0, baseType: !1679, size: 64, offset: 256)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1659,  file: !86, line: 0, baseType: !1682, size: 64, offset: 320)
!1684 = !{!1660,!1661,!1662,!1676,!1678,!1680,!1683}
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !86, line: 14,  size: 384, elements: !1684)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1689,  file: !182, line: 0, baseType: !1690, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1689,  file: !182, line: 0, baseType: !12, size: 32, offset: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1689,  file: !182, line: 0, baseType: !12, size: 32, offset: 96)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1689,  file: !182, line: 0, baseType: !1695, size: 64, offset: 128)
!1697 = !{!1691,!1692,!1693,!1696}
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !182, line: 7,  size: 192, elements: !1697)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1699,  file: !182, line: 0, baseType: !1700, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1699,  file: !182, line: 0, baseType: !12, size: 32, offset: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1699,  file: !182, line: 0, baseType: !12, size: 32, offset: 96)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1699,  file: !182, line: 0, baseType: !1705, size: 64, offset: 128)
!1707 = !{!1701,!1702,!1703,!1706}
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !182, line: 7,  size: 192, elements: !1707)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1710,  file: !159, line: 0, baseType: !1711, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1710,  file: !159, line: 0, baseType: !12, size: 32, offset: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1710,  file: !159, line: 0, baseType: !12, size: 32, offset: 96)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1710,  file: !159, line: 0, baseType: !1716, size: 64, offset: 128)
!1718 = !{!1712,!1713,!1714,!1717}
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !159, line: 7,  size: 192, elements: !1718)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1722,  file: !86, line: 0, baseType: !1723, size: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1722,  file: !86, line: 0, baseType: !1725, size: 64, offset: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1722,  file: !86, line: 0, baseType: !1727, size: 64, offset: 128)
!1729 = !{!1724,!1726,!1728}
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !86, line: 3,  size: 192, elements: !1729)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1720,  file: !86, line: 0, baseType: !12, size: 32)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1720,  file: !86, line: 0, baseType: !1730, size: 64, offset: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1720,  file: !86, line: 0, baseType: !1732, size: 64, offset: 128)
!1734 = !{!1721,!1731,!1733}
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !86, line: 10,  size: 192, elements: !1734)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1736,  file: !86, line: 0, baseType: !12, size: 32)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1736,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1736,  file: !86, line: 0, baseType: !1740, size: 64, offset: 64)
!1742 = !{!1737,!1738,!1741}
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !86, line: 1,  size: 128, elements: !1742)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1748,  file: !86, line: 0, baseType: !12, size: 32)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1748,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1748,  file: !86, line: 0, baseType: !1752, size: 64, offset: 64)
!1754 = !{!1749,!1750,!1753}
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !86, line: 1,  size: 128, elements: !1754)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1656,  file: !1567, line: 8, baseType: !1657, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1656,  file: !1567, line: 9, baseType: !1685, size: 64, offset: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1656,  file: !1567, line: 10, baseType: !1552, size: 128, offset: 128)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1656,  file: !1567, line: 11, baseType: !465, size: 192, offset: 256)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1656,  file: !1567, line: 12, baseType: !1689, size: 192, offset: 448)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1656,  file: !1567, line: 13, baseType: !1699, size: 192, offset: 640)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1656,  file: !1567, line: 15, baseType: !337, size: 192, offset: 832)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1656,  file: !1567, line: 16, baseType: !1710, size: 192, offset: 1024)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1656,  file: !1567, line: 17, baseType: !1720, size: 192, offset: 1216)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1656,  file: !1567, line: 18, baseType: !1736, size: 128, offset: 1408)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1656,  file: !1567, line: 19, baseType: !1736, size: 128, offset: 1536)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1656,  file: !1567, line: 20, baseType: !1736, size: 128, offset: 1664)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1656,  file: !1567, line: 21, baseType: !1736, size: 128, offset: 1792)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1656,  file: !1567, line: 22, baseType: !1736, size: 128, offset: 1920)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1656,  file: !1567, line: 23, baseType: !1748, size: 128, offset: 2048)
!1756 = !{!1658,!1686,!1687,!1688,!1698,!1708,!1709,!1719,!1735,!1743,!1744,!1745,!1746,!1747,!1755}
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1567, line: 6,  size: 2176, elements: !1756)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1568,  file: !1567, line: 93, baseType: !12, size: 32)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1568,  file: !1567, line: 94, baseType: !12, size: 32, offset: 32)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1568,  file: !1567, line: 95, baseType: !12, size: 32, offset: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1568,  file: !1567, line: 96, baseType: !1572, size: 64, offset: 128)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1568,  file: !1567, line: 97, baseType: !1574, size: 64, offset: 192)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !1568,  file: !1567, line: 98, baseType: !1618, size: 64, offset: 256)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1568,  file: !1567, line: 99, baseType: !1620, size: 64, offset: 320)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !1568,  file: !1567, line: 100, baseType: !1622, size: 64, offset: 384)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1568,  file: !1567, line: 101, baseType: !1624, size: 64, offset: 448)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !1568,  file: !1567, line: 102, baseType: !1639, size: 64, offset: 512)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !1568,  file: !1567, line: 103, baseType: !1646, size: 64, offset: 576)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1568,  file: !1567, line: 104, baseType: !1648, size: 160, offset: 640)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1568,  file: !1567, line: 105, baseType: !1656, size: 2176, offset: 832)
!1758 = !{!1569,!1570,!1571,!1573,!1575,!1619,!1621,!1623,!1625,!1640,!1647,!1655,!1757}
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1567, line: 91,  size: 3008, elements: !1758)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !63,  file: !62, line: 33, baseType: !12, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !63,  file: !62, line: 34, baseType: !12, size: 32, offset: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !63,  file: !62, line: 35, baseType: !52, size: 32, offset: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !63,  file: !62, line: 36, baseType: !52, size: 32, offset: 96)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !63,  file: !62, line: 37, baseType: !12, size: 32, offset: 128)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !63,  file: !62, line: 38, baseType: !12, size: 32, offset: 160)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !63,  file: !62, line: 39, baseType: !78, size: 64, offset: 192)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !63,  file: !62, line: 40, baseType: !80, size: 64, offset: 256)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !63,  file: !62, line: 41, baseType: !803, size: 64, offset: 320)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !63,  file: !62, line: 42, baseType: !805, size: 64, offset: 384)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !63,  file: !62, line: 43, baseType: !815, size: 64, offset: 448)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !63,  file: !62, line: 44, baseType: !817, size: 64, offset: 512)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !63,  file: !62, line: 45, baseType: !1565, size: 64, offset: 576)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !63,  file: !62, line: 46, baseType: !1759, size: 64, offset: 640)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !63,  file: !62, line: 47, baseType: !1761, size: 64, offset: 704)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !63,  file: !62, line: 48, baseType: !1763, size: 64, offset: 768)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !63,  file: !62, line: 49, baseType: !1312, size: 128, offset: 832)
!1766 = !{!64,!65,!66,!67,!68,!69,!79,!81,!804,!806,!816,!818,!1566,!1760,!1762,!1764,!1765}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 31,  size: 960, elements: !1766)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1786,  file: !58, line: 4, baseType: !12, size: 32)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1786,  file: !58, line: 5, baseType: !12, size: 32, offset: 32)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1786,  file: !58, line: 6, baseType: !12, size: 32, offset: 64)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1786,  file: !58, line: 7, baseType: !127, size: 16, offset: 96)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1786,  file: !58, line: 8, baseType: !127, size: 16, offset: 112)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1786,  file: !58, line: 9, baseType: !1792, size: 64, offset: 128)
!1794 = !{!1787,!1788,!1789,!1790,!1791,!1793}
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !58, line: 2,  size: 192, elements: !1794)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1803,  file: !58, line: 0, baseType: !1804, size: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1803,  file: !58, line: 0, baseType: !1806, size: 64, offset: 64)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1803,  file: !58, line: 0, baseType: !1808, size: 64, offset: 128)
!1810 = !{!1805,!1807,!1809}
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !58, line: 3,  size: 192, elements: !1810)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1801,  file: !58, line: 0, baseType: !12, size: 32)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1801,  file: !58, line: 0, baseType: !1811, size: 64, offset: 64)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1801,  file: !58, line: 0, baseType: !1813, size: 64, offset: 128)
!1815 = !{!1802,!1812,!1814}
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !58, line: 10,  size: 192, elements: !1815)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1797,  file: !58, line: 9, baseType: !12, size: 32)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1797,  file: !58, line: 10, baseType: !12, size: 32, offset: 32)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1797,  file: !58, line: 11, baseType: !12, size: 32, offset: 64)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1797,  file: !58, line: 12, baseType: !1801, size: 192, offset: 128)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1797,  file: !58, line: 13, baseType: !1817, size: 64, offset: 320)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1797,  file: !58, line: 14, baseType: !1819, size: 64, offset: 384)
!1821 = !{!1798,!1799,!1800,!1816,!1818,!1820}
!1797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !58, line: 7,  size: 448, elements: !1821)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1783,  file: !58, line: 25, baseType: !12, size: 32)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1783,  file: !58, line: 26, baseType: !1777, size: 64, offset: 64)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1783,  file: !58, line: 27, baseType: !1795, size: 64, offset: 128)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1783,  file: !58, line: 28, baseType: !1822, size: 64, offset: 192)
!1824 = !{!1784,!1785,!1796,!1823}
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !58, line: 23,  size: 256, elements: !1824)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1777,  file: !58, line: 37, baseType: !12, size: 32)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1777,  file: !58, line: 38, baseType: !12, size: 32, offset: 32)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1777,  file: !58, line: 39, baseType: !12, size: 32, offset: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1777,  file: !58, line: 40, baseType: !12, size: 32, offset: 96)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1777,  file: !58, line: 41, baseType: !28, size: 64, offset: 128)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1777,  file: !58, line: 42, baseType: !1825, size: 64, offset: 192)
!1827 = !{!1778,!1779,!1780,!1781,!1782,!1826}
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !58, line: 35,  size: 256, elements: !1827)
!1829 = !DISubrange(count: 6)
!1828 = !{!1829}
!1830 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1777, size: 72, elements: !1828)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !59,  file: !58, line: 7, baseType: !12, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !59,  file: !58, line: 8, baseType: !12, size: 32, offset: 32)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !59,  file: !58, line: 9, baseType: !1767, size: 64, offset: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !59,  file: !58, line: 10, baseType: !1769, size: 64, offset: 128)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !59,  file: !58, line: 11, baseType: !1771, size: 64, offset: 192)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !59,  file: !58, line: 12, baseType: !1773, size: 64, offset: 256)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !59,  file: !58, line: 13, baseType: !1775, size: 64, offset: 320)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !59,  file: !58, line: 14, baseType: !1830, size: 1536, offset: 384)
!1832 = !{!60,!61,!1768,!1770,!1772,!1774,!1776,!1831}
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !58, line: 5,  size: 1920, elements: !1832)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1845,  file: !182, line: 0, baseType: !1846, size: 64)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1845,  file: !182, line: 0, baseType: !1848, size: 64, offset: 64)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1845,  file: !182, line: 0, baseType: !1850, size: 64, offset: 128)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1845,  file: !182, line: 0, baseType: !1852, size: 64, offset: 192)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1845,  file: !182, line: 0, baseType: !1854, size: 64, offset: 256)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1845,  file: !182, line: 0, baseType: !52, size: 32, offset: 320)
!1857 = !{!1847,!1849,!1851,!1853,!1855,!1856}
!1845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !182, line: 11,  size: 384, elements: !1857)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1841,  file: !182, line: 0, baseType: !52, size: 32)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1841,  file: !182, line: 0, baseType: !52, size: 32, offset: 32)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1841,  file: !182, line: 0, baseType: !52, size: 32, offset: 64)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1841,  file: !182, line: 0, baseType: !1858, size: 64, offset: 128)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1841,  file: !182, line: 0, baseType: !1860, size: 64, offset: 192)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1841,  file: !182, line: 0, baseType: !1862, size: 64, offset: 256)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1841,  file: !182, line: 0, baseType: !1865, size: 64, offset: 320)
!1867 = !{!1842,!1843,!1844,!1859,!1861,!1863,!1866}
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !182, line: 21,  size: 384, elements: !1867)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1874,  file: !437, line: 0, baseType: !1875, size: 64)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1874,  file: !437, line: 0, baseType: !1877, size: 64, offset: 64)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1874,  file: !437, line: 0, baseType: !1879, size: 64, offset: 128)
!1882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1874,  file: !437, line: 0, baseType: !1881, size: 64, offset: 192)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1874,  file: !437, line: 0, baseType: !52, size: 32, offset: 256)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1874,  file: !437, line: 0, baseType: !52, size: 32, offset: 288)
!1885 = !{!1876,!1878,!1880,!1882,!1883,!1884}
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !437, line: 4,  size: 320, elements: !1885)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1870,  file: !437, line: 0, baseType: !52, size: 32)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1870,  file: !437, line: 0, baseType: !52, size: 32, offset: 32)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1870,  file: !437, line: 0, baseType: !52, size: 32, offset: 64)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1870,  file: !437, line: 0, baseType: !1886, size: 64, offset: 128)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1870,  file: !437, line: 0, baseType: !1888, size: 64, offset: 192)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1870,  file: !437, line: 0, baseType: !1890, size: 64, offset: 256)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1870,  file: !437, line: 0, baseType: !1893, size: 64, offset: 320)
!1895 = !{!1871,!1872,!1873,!1887,!1889,!1891,!1894}
!1870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !437, line: 14,  size: 384, elements: !1895)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1914,  file: !9, line: 0, baseType: !1915, size: 64)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1914,  file: !9, line: 0, baseType: !1917, size: 64, offset: 64)
!1920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1914,  file: !9, line: 0, baseType: !1919, size: 64, offset: 128)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1914,  file: !9, line: 0, baseType: !12, size: 32, offset: 192)
!1922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1914,  file: !9, line: 0, baseType: !52, size: 32, offset: 224)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1914,  file: !9, line: 0, baseType: !52, size: 32, offset: 256)
!1924 = !{!1916,!1918,!1920,!1921,!1922,!1923}
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 4,  size: 320, elements: !1924)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!1911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1910,  file: !9, line: 0, baseType: !52, size: 32)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1910,  file: !9, line: 0, baseType: !52, size: 32, offset: 32)
!1913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1910,  file: !9, line: 0, baseType: !52, size: 32, offset: 64)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1910,  file: !9, line: 0, baseType: !1925, size: 64, offset: 128)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1910,  file: !9, line: 0, baseType: !1927, size: 64, offset: 192)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1910,  file: !9, line: 0, baseType: !1929, size: 64, offset: 256)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1910,  file: !9, line: 0, baseType: !1932, size: 64, offset: 320)
!1934 = !{!1911,!1912,!1913,!1926,!1928,!1930,!1933}
!1910 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !9, line: 14,  size: 384, elements: !1934)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1902,  file: !9, line: 38, baseType: !52, size: 32)
!1904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1902,  file: !9, line: 39, baseType: !52, size: 32, offset: 32)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1902,  file: !9, line: 40, baseType: !12, size: 32, offset: 64)
!1906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !1902,  file: !9, line: 41, baseType: !40, size: 512, offset: 96)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1902,  file: !9, line: 42, baseType: !44, size: 128, offset: 640)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1902,  file: !9, line: 43, baseType: !1908, size: 64, offset: 768)
!1936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !1902,  file: !9, line: 44, baseType: !1935, size: 64, offset: 832)
!1938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !1902,  file: !9, line: 45, baseType: !1937, size: 64, offset: 896)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !1902,  file: !9, line: 46, baseType: !1939, size: 64, offset: 960)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !1902,  file: !9, line: 47, baseType: !1941, size: 64, offset: 1024)
!1944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !1902,  file: !9, line: 48, baseType: !1943, size: 64, offset: 1088)
!1946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !1902,  file: !9, line: 49, baseType: !1945, size: 64, offset: 1152)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1902,  file: !9, line: 50, baseType: !1947, size: 64, offset: 1216)
!1949 = !{!1903,!1904,!1905,!1906,!1907,!1909,!1936,!1938,!1940,!1942,!1944,!1946,!1948}
!1902 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 36,  size: 1280, elements: !1949)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!1955 = !DISubrange(count: 5)
!1954 = !{!1955}
!1956 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !337, size: 72, elements: !1954)
!1959 = !DISubrange(count: 5)
!1958 = !{!1959}
!1960 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !337, size: 72, elements: !1958)
!1963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1962,  file: !50, line: 40, baseType: !70, size: 320)
!1964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1962,  file: !50, line: 41, baseType: !70, size: 320, offset: 320)
!1965 = !{!1963,!1964}
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !50, line: 38,  size: 640, elements: !1965)
!1970 = !DISubrange(count: 4)
!1969 = !{!1970}
!1971 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !1969)
!1968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1967,  file: !50, line: 16, baseType: !12, size: 32)
!1972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1967,  file: !50, line: 17, baseType: !1971, size: 1024, offset: 64)
!1973 = !{!1968,!1972}
!1967 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !50, line: 14,  size: 1088, elements: !1973)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !51,  file: !50, line: 68, baseType: !52, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !51,  file: !50, line: 69, baseType: !12, size: 32, offset: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !51,  file: !50, line: 70, baseType: !12, size: 32, offset: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !51,  file: !50, line: 71, baseType: !12, size: 32, offset: 96)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !51,  file: !50, line: 72, baseType: !28, size: 64, offset: 128)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !51,  file: !50, line: 73, baseType: !1833, size: 64, offset: 192)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !51,  file: !50, line: 74, baseType: !1835, size: 64, offset: 256)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !51,  file: !50, line: 75, baseType: !1837, size: 64, offset: 320)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !51,  file: !50, line: 76, baseType: !1839, size: 64, offset: 384)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !51,  file: !50, line: 77, baseType: !1868, size: 64, offset: 448)
!1897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !51,  file: !50, line: 78, baseType: !1896, size: 64, offset: 512)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !51,  file: !50, line: 79, baseType: !1898, size: 64, offset: 576)
!1901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !51,  file: !50, line: 80, baseType: !1900, size: 64, offset: 640)
!1951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !51,  file: !50, line: 81, baseType: !1950, size: 64, offset: 704)
!1953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !51,  file: !50, line: 82, baseType: !1952, size: 64, offset: 768)
!1957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !51,  file: !50, line: 83, baseType: !1956, size: 320, offset: 832)
!1961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !51,  file: !50, line: 84, baseType: !1960, size: 320, offset: 1152)
!1966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !51,  file: !50, line: 85, baseType: !1962, size: 640, offset: 1472)
!1974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !51,  file: !50, line: 86, baseType: !1967, size: 1088, offset: 2112)
!1975 = !{!53,!54,!55,!56,!57,!1834,!1836,!1838,!1840,!1869,!1897,!1899,!1901,!1951,!1953,!1957,!1961,!1966,!1974}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 66,  size: 3200, elements: !1975)


!1977 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ay\C4\B1klama/ay\C4\B1klama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1978 = !DINamespace(name:"kök", scope: null)
!1979 = !DINamespace(name:"örs", scope: !1978)
!1980 = !DINamespace(name:"derleme", scope: !1979)
!1981 = !DINamespace(name:"ayıklama", scope: !1980)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!1983 = !DILocalVariable(name: "dönüş",
  scope: !1976, file: !1977, line: 15, type: !1982)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1985 = !DILocalVariable(name: "Bölüm",
  scope: !1976, file: !1977, line: 94, type: !1984, arg: 1)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{null, !1984 }
!1976 = distinct !DISubprogram( name: "ayıklama::Yeni_ox10Ci",
 scope: !1981,
 file: !1977,
 line: 93,
 type: !1986, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1988 = !DILocation(line: 94, column: 3, scope: !1976)
!1989 = distinct !DILexicalBlock(
        scope: !1976, file: !1977, line: 95, column: 1)
!1990 = !DILocation(line: 96, column: 19, scope: !1989)
!1991 = !DILocation(line: 96, column: 19, scope: !1989)
!1992 = !DILocation(line: 96, column: 19, scope: !1989)
!1993 = !DILocation(line: 96, column: 34, scope: !1989)
!1994 = !DILocation(line: 96, column: 3, scope: !1989)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!1996 = !DILocalVariable(name: "Ayıklama",
  scope: !1989, file: !1977, line: 96, type: !1995)
!1997 = !DILocation(line: 96, column: 3, scope: !1989)
!1998 = !DILocation(line: 97, column: 13, scope: !1989)
!1999 = !DILocation(line: 97, column: 13, scope: !1989)
!2000 = !DILocation(line: 97, column: 13, scope: !1989)
!2001 = !DILocation(line: 97, column: 3, scope: !1989)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!2003 = !DILocalVariable(name: "Hafıza",
  scope: !1989, file: !1977, line: 97, type: !2002)
!2004 = !DILocation(line: 97, column: 3, scope: !1989)
!2005 = !DILocation(line: 98, column: 3, scope: !1989)
!2006 = !DILocation(line: 98, column: 3, scope: !1989)
!2007 = !DILocation(line: 98, column: 25, scope: !1989)
!2008 = !DILocation(line: 98, column: 3, scope: !1989)
!2009 = !DILocation(line: 99, column: 3, scope: !1989)
!2010 = !DILocation(line: 99, column: 3, scope: !1989)
!2011 = !DILocation(line: 99, column: 25, scope: !1989)
!2012 = !DILocation(line: 99, column: 25, scope: !1989)
!2013 = !DILocation(line: 99, column: 25, scope: !1989)
!2014 = !DILocation(line: 99, column: 3, scope: !1989)
!2015 = !DILocation(line: 100, column: 3, scope: !1989)
!2016 = !DILocation(line: 100, column: 3, scope: !1989)
!2017 = !DILocation(line: 100, column: 38, scope: !1989)
!2018 = !DILocation(line: 100, column: 46, scope: !1989)
!2019 = !DILocation(line: 100, column: 3, scope: !1989)
!2020 = !DILocation(line: 101, column: 3, scope: !1989)
!2021 = !DILocation(line: 101, column: 3, scope: !1989)
!2022 = !DILocation(line: 101, column: 38, scope: !1989)
!2023 = !DILocation(line: 101, column: 46, scope: !1989)
!2024 = !DILocation(line: 101, column: 3, scope: !1989)
!2025 = !DILocation(line: 102, column: 3, scope: !1989)
!2026 = !DILocation(line: 102, column: 3, scope: !1989)
!2027 = !DILocation(line: 102, column: 38, scope: !1989)
!2028 = !DILocation(line: 102, column: 46, scope: !1989)
!2029 = !DILocation(line: 102, column: 3, scope: !1989)
!2030 = !DILocation(line: 103, column: 3, scope: !1989)
!2031 = !DILocation(line: 103, column: 3, scope: !1989)
!2032 = !DILocation(line: 103, column: 40, scope: !1989)
!2033 = !DILocation(line: 103, column: 48, scope: !1989)
!2034 = !DILocation(line: 103, column: 3, scope: !1989)
!2035 = !DILocation(line: 104, column: 3, scope: !1989)
!2036 = !DILocation(line: 104, column: 3, scope: !1989)
!2037 = !DILocation(line: 104, column: 38, scope: !1989)
!2038 = !DILocation(line: 104, column: 46, scope: !1989)
!2039 = !DILocation(line: 104, column: 3, scope: !1989)
!2040 = !DILocation(line: 105, column: 3, scope: !1989)
!2041 = !DILocation(line: 105, column: 3, scope: !1989)
!2042 = !DILocation(line: 105, column: 38, scope: !1989)
!2043 = !DILocation(line: 105, column: 46, scope: !1989)
!2044 = !DILocation(line: 105, column: 3, scope: !1989)
!2045 = !DILocation(line: 106, column: 3, scope: !1989)
!2046 = !DILocation(line: 106, column: 3, scope: !1989)
!2047 = !DILocation(line: 106, column: 3, scope: !1989)
!2048 = !DILocation(line: 106, column: 32, scope: !1989)
!2049 = !DILocation(line: 106, column: 21, scope: !1989)
!2050 = !DILocation(line: 107, column: 3, scope: !1989)
!2051 = !DILocation(line: 107, column: 3, scope: !1989)
!2052 = !DILocation(line: 107, column: 3, scope: !1989)
!2053 = !DILocation(line: 107, column: 34, scope: !1989)
!2054 = !DILocation(line: 107, column: 23, scope: !1989)
!2055 = !DILocation(line: 108, column: 3, scope: !1989)
!2056 = !DILocation(line: 108, column: 3, scope: !1989)
!2057 = !DILocation(line: 108, column: 3, scope: !1989)
!2058 = !DILocation(line: 108, column: 38, scope: !1989)
!2059 = !DILocation(line: 108, column: 27, scope: !1989)
!2060 = !DILocation(line: 109, column: 3, scope: !1989)
!2061 = !DILocation(line: 109, column: 3, scope: !1989)
!2062 = !DILocation(line: 109, column: 3, scope: !1989)
!2063 = !DILocation(line: 109, column: 40, scope: !1989)
!2064 = !DILocation(line: 109, column: 29, scope: !1989)
!2065 = !DILocation(line: 110, column: 3, scope: !1989)
!2066 = !DILocation(line: 110, column: 3, scope: !1989)
!2067 = !DILocation(line: 110, column: 3, scope: !1989)
!2068 = !DILocation(line: 110, column: 34, scope: !1989)
!2069 = !DILocation(line: 110, column: 23, scope: !1989)
!2070 = !DILocation(line: 111, column: 3, scope: !1989)
!2071 = !DILocation(line: 111, column: 3, scope: !1989)
!2072 = !DILocation(line: 111, column: 3, scope: !1989)
!2073 = !DILocation(line: 111, column: 35, scope: !1989)
!2074 = !DILocation(line: 111, column: 24, scope: !1989)
!2075 = !DILocation(line: 112, column: 3, scope: !1989)
!2076 = !DILocation(line: 112, column: 3, scope: !1989)
!2077 = !DILocation(line: 112, column: 19, scope: !1989)
!2078 = !DILocation(line: 113, column: 3, scope: !1989)
!2079 = !DILocation(line: 113, column: 3, scope: !1989)
!2080 = distinct !DILexicalBlock(
        scope: !1989, file: !1977, line: 113, column: 25)
!2081 = distinct !DILexicalBlock(
        scope: !2080, file: !1977, line: 42, column: 3)
!2082 = !DILocation(line: 37, column: 5, scope: !2081)
!2083 = !DILocation(line: 37, column: 5, scope: !2081)
!2084 = !DILocation(line: 38, column: 5, scope: !2081)
!2085 = !DILocation(line: 38, column: 5, scope: !2081)
!2086 = !DILocation(line: 39, column: 5, scope: !2081)
!2087 = !DILocation(line: 39, column: 5, scope: !2081)
!2088 = !DILocation(line: 114, column: 7, scope: !1989)


!2090 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2091 = !DILocalVariable(name: "dönüş",
  scope: !2089, file: !2090, line: 15, type: !52)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!2093 = !DILocalVariable(name: "Çizelge",
  scope: !2089, file: !2090, line: 53, type: !2092, arg: 1)
!2094 = !DILocalVariable(name: "hacim",
  scope: !2089, file: !2090, line: 54, type: !52, arg: 2)
!2095 = !DILocalVariable(name: "dolama",
  scope: !2089, file: !2090, line: 54, type: !52, arg: 3)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{null, !2092, !52, !52 }
!2089 = distinct !DISubprogram( name: "ayıklama::eşleşme.diziSırası_ox10ci",
 scope: !1981,
 file: !2090,
 line: 54,
 type: !2096, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;diziSırası
!2098 = !DILocation(line: 53, column: 3, scope: !2089)
!2099 = !DILocation(line: 54, column: 31, scope: !2089)
!2100 = !DILocation(line: 54, column: 42, scope: !2089)
!2101 = distinct !DILexicalBlock(
        scope: !2089, file: !2090, line: 69, column: 3)
!2102 = !DILocation(line: 56, column: 31, scope: !2101)
!2103 = !DILocation(line: 56, column: 31, scope: !2101)
!2104 = !DILocation(line: 56, column: 11, scope: !2101)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!2106 = !DILocalVariable(name: "Sayı",
  scope: !2101, file: !2090, line: 56, type: !2105)
!2107 = !DILocation(line: 56, column: 11, scope: !2101)
!2108 = !DILocation(line: 57, column: 24, scope: !2101)
!2109 = !DILocation(line: 57, column: 24, scope: !2101)
!2110 = !DILocation(line: 57, column: 11, scope: !2101)
!2111 = !DILocalVariable(name: "sayı",
  scope: !2101, file: !2090, line: 57, type: !122)
!2112 = !DILocation(line: 57, column: 11, scope: !2101)
!2113 = !DILocation(line: 58, column: 13, scope: !2101)
!2114 = !DILocation(line: 58, column: 5, scope: !2101)
!2115 = !DILocation(line: 58, column: 5, scope: !2101)
!2116 = !DILocation(line: 59, column: 5, scope: !2101)
!2117 = !DILocation(line: 59, column: 5, scope: !2101)
!2118 = !DILocation(line: 60, column: 13, scope: !2101)
!2119 = !DILocation(line: 60, column: 5, scope: !2101)
!2120 = !DILocation(line: 60, column: 5, scope: !2101)
!2121 = !DILocation(line: 61, column: 5, scope: !2101)
!2122 = !DILocation(line: 61, column: 5, scope: !2101)
!2123 = !DILocation(line: 62, column: 13, scope: !2101)
!2124 = !DILocation(line: 62, column: 5, scope: !2101)
!2125 = !DILocation(line: 62, column: 5, scope: !2101)
!2126 = !DILocation(line: 64, column: 16, scope: !2101)
!2127 = !DILocation(line: 64, column: 5, scope: !2101)
!2128 = !DILocation(line: 66, column: 11, scope: !2101)
!2129 = !DILocation(line: 66, column: 26, scope: !2101)


!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!2132 = !DILocalVariable(name: "Sözlük",
  scope: !2130, file: !2090, line: 69, type: !2131, arg: 1)
!2134 = !DILocalVariable(name: "Hücre",
  scope: !2130, file: !2090, line: 70, type: !2133, arg: 2)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{null, !2131, !2133 }
!2130 = distinct !DISubprogram( name: "ayıklama::eşleşme.hücreYenile_ox10ci",
 scope: !1981,
 file: !2090,
 line: 70,
 type: !2135, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2137 = !DILocation(line: 69, column: 3, scope: !2130)
!2138 = !DILocation(line: 70, column: 24, scope: !2130)
!2139 = distinct !DILexicalBlock(
        scope: !2130, file: !2090, line: 78, column: 3)
!2140 = !DILocation(line: 72, column: 13, scope: !2139)
!2141 = !DILocation(line: 72, column: 32, scope: !2139)
!2142 = !DILocation(line: 72, column: 32, scope: !2139)
!2143 = !DILocation(line: 72, column: 32, scope: !2139)
!2144 = !DILocation(line: 72, column: 47, scope: !2139)
!2145 = !DILocation(line: 72, column: 47, scope: !2139)
!2146 = !DILocation(line: 72, column: 47, scope: !2139)
!2147 = !DILocation(line: 72, column: 21, scope: !2139)
!2148 = !DILocation(line: 72, column: 5, scope: !2139)
!2149 = !DILocation(line: 73, column: 5, scope: !2139)
!2150 = !DILocation(line: 73, column: 5, scope: !2139)
!2151 = !DILocation(line: 73, column: 23, scope: !2139)
!2152 = !DILocation(line: 73, column: 23, scope: !2139)
!2153 = !DILocation(line: 73, column: 23, scope: !2139)
!2154 = !DILocation(line: 73, column: 40, scope: !2139)
!2155 = !DILocation(line: 73, column: 39, scope: !2139)
!2156 = !DILocation(line: 73, column: 5, scope: !2139)
!2157 = !DILocation(line: 74, column: 5, scope: !2139)
!2158 = !DILocation(line: 74, column: 5, scope: !2139)
!2159 = !DILocation(line: 74, column: 5, scope: !2139)
!2160 = !DILocation(line: 74, column: 22, scope: !2139)
!2161 = !DILocation(line: 74, column: 30, scope: !2139)
!2162 = !DILocation(line: 74, column: 21, scope: !2139)
!2163 = !DILocation(line: 75, column: 5, scope: !2139)
!2164 = !DILocation(line: 75, column: 5, scope: !2139)
!2165 = !DILocation(line: 75, column: 5, scope: !2139)
!2166 = !DILocation(line: 75, column: 5, scope: !2139)
!2167 = !DILocation(line: 75, column: 17, scope: !2139)


!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!2170 = !DILocalVariable(name: "dönüş",
  scope: !2168, file: !2090, line: 15, type: !2169)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!2172 = !DILocalVariable(name: "Sözlük",
  scope: !2168, file: !2090, line: 78, type: !2171, arg: 1)
!2173 = !DILocalVariable(name: "no",
  scope: !2168, file: !2090, line: 79, type: !52, arg: 2)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{null, !2171, !52 }
!2168 = distinct !DISubprogram( name: "ayıklama::eşleşme.yeniHücre_ox10ci",
 scope: !1981,
 file: !2090,
 line: 79,
 type: !2174, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2176 = !DILocation(line: 78, column: 3, scope: !2168)
!2177 = !DILocation(line: 79, column: 22, scope: !2168)
!2178 = distinct !DILexicalBlock(
        scope: !2168, file: !2090, line: 97, column: 3)
!2179 = !DILocation(line: 81, column: 29, scope: !2178)
!2180 = !DILocation(line: 81, column: 29, scope: !2178)
!2181 = !DILocation(line: 81, column: 29, scope: !2178)
!2182 = !DILocation(line: 81, column: 45, scope: !2178)
!2183 = !DILocation(line: 81, column: 5, scope: !2178)
!2184 = !DILocation(line: 82, column: 5, scope: !2178)
!2185 = !DILocation(line: 82, column: 5, scope: !2178)
!2186 = !DILocation(line: 82, column: 17, scope: !2178)
!2187 = !DILocation(line: 82, column: 5, scope: !2178)
!2188 = !DILocation(line: 83, column: 5, scope: !2178)
!2189 = !DILocation(line: 83, column: 5, scope: !2178)
!2190 = !DILocation(line: 83, column: 30, scope: !2178)
!2191 = !DILocation(line: 83, column: 21, scope: !2178)
!2192 = !DILocation(line: 83, column: 5, scope: !2178)
!2193 = !DILocation(line: 84, column: 11, scope: !2178)
!2194 = !DILocation(line: 84, column: 11, scope: !2178)
!2195 = !DILocation(line: 84, column: 11, scope: !2178)
!2196 = distinct !DILexicalBlock(
        scope: !2178, file: !2090, line: 87, column: 9)
!2197 = !DILocation(line: 87, column: 9, scope: !2196)
!2198 = !DILocation(line: 87, column: 9, scope: !2196)
!2199 = !DILocation(line: 87, column: 23, scope: !2196)
!2200 = !DILocation(line: 87, column: 9, scope: !2196)
!2201 = !DILocation(line: 88, column: 9, scope: !2196)
!2202 = !DILocation(line: 88, column: 9, scope: !2196)
!2203 = !DILocation(line: 88, column: 23, scope: !2196)
!2204 = !DILocation(line: 88, column: 9, scope: !2196)
!2205 = distinct !DILexicalBlock(
        scope: !2178, file: !2090, line: 89, column: 7)
!2206 = !DILocation(line: 90, column: 9, scope: !2205)
!2207 = !DILocation(line: 90, column: 9, scope: !2205)
!2208 = !DILocation(line: 90, column: 32, scope: !2205)
!2209 = !DILocation(line: 90, column: 32, scope: !2205)
!2210 = !DILocation(line: 90, column: 32, scope: !2205)
!2211 = !DILocation(line: 90, column: 9, scope: !2205)
!2212 = !DILocation(line: 91, column: 9, scope: !2205)
!2213 = !DILocation(line: 91, column: 9, scope: !2205)
!2214 = !DILocation(line: 91, column: 9, scope: !2205)
!2215 = !DILocation(line: 91, column: 9, scope: !2205)
!2216 = !DILocation(line: 91, column: 32, scope: !2205)
!2217 = !DILocation(line: 91, column: 9, scope: !2205)
!2218 = !DILocation(line: 92, column: 9, scope: !2205)
!2219 = !DILocation(line: 92, column: 9, scope: !2205)
!2220 = !DILocation(line: 92, column: 32, scope: !2205)
!2221 = !DILocation(line: 92, column: 9, scope: !2205)
!2222 = !DILocation(line: 94, column: 9, scope: !2178)


!2224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!2225 = !DILocalVariable(name: "Sözlük",
  scope: !2223, file: !2090, line: 97, type: !2224, arg: 1)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{null, !2224 }
!2223 = distinct !DISubprogram( name: "ayıklama::eşleşme._yenile_ox10ci",
 scope: !1981,
 file: !2090,
 line: 98,
 type: !2226, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2228 = !DILocation(line: 97, column: 3, scope: !2223)
!2229 = distinct !DILexicalBlock(
        scope: !2223, file: !2090, line: 116, column: 3)
!2230 = !DILocation(line: 100, column: 15, scope: !2229)
!2231 = !DILocation(line: 100, column: 15, scope: !2229)
!2232 = !DILocation(line: 100, column: 15, scope: !2229)
!2233 = !DILocation(line: 100, column: 5, scope: !2229)
!2234 = !DILocation(line: 101, column: 21, scope: !2229)
!2235 = !DILocation(line: 101, column: 21, scope: !2229)
!2236 = !DILocation(line: 101, column: 21, scope: !2229)
!2237 = !DILocation(line: 101, column: 5, scope: !2229)
!2238 = !DILocation(line: 102, column: 13, scope: !2229)
!2239 = !DILocation(line: 102, column: 13, scope: !2229)
!2240 = !DILocation(line: 102, column: 13, scope: !2229)
!2241 = !DILocation(line: 102, column: 5, scope: !2229)
!2242 = !DILocation(line: 103, column: 5, scope: !2229)
!2243 = !DILocation(line: 103, column: 5, scope: !2229)
!2244 = !DILocation(line: 103, column: 21, scope: !2229)
!2245 = !DILocation(line: 103, column: 21, scope: !2229)
!2246 = !DILocation(line: 103, column: 21, scope: !2229)
!2247 = !DILocation(line: 103, column: 5, scope: !2229)
!2248 = !DILocation(line: 105, column: 5, scope: !2229)
!2249 = !DILocation(line: 105, column: 5, scope: !2229)
!2250 = !DILocation(line: 105, column: 43, scope: !2229)
!2251 = !DILocation(line: 105, column: 61, scope: !2229)
!2252 = !DILocation(line: 105, column: 61, scope: !2229)
!2253 = !DILocation(line: 105, column: 61, scope: !2229)
!2254 = !DILocation(line: 105, column: 51, scope: !2229)
!2255 = !DILocation(line: 105, column: 5, scope: !2229)
!2256 = !DILocation(line: 106, column: 5, scope: !2229)
!2257 = !DILocation(line: 106, column: 5, scope: !2229)
!2258 = !DILocation(line: 106, column: 5, scope: !2229)
!2259 = !DILocation(line: 107, column: 12, scope: !2229)
!2260 = !DILocation(line: 107, column: 12, scope: !2229)
!2261 = !DILocation(line: 107, column: 12, scope: !2229)
!2262 = !DILocation(line: 107, column: 5, scope: !2229)
!2263 = !DILocation(line: 108, column: 9, scope: !2229)
!2264 = distinct !DILexicalBlock(
        scope: !2229, file: !2090, line: 109, column: 5)
!2265 = !DILocation(line: 110, column: 7, scope: !2264)
!2266 = !DILocation(line: 110, column: 27, scope: !2264)
!2267 = !DILocation(line: 110, column: 15, scope: !2264)
!2268 = !DILocation(line: 111, column: 13, scope: !2264)
!2269 = !DILocation(line: 111, column: 13, scope: !2264)
!2270 = !DILocation(line: 111, column: 13, scope: !2264)
!2271 = !DILocation(line: 111, column: 7, scope: !2264)
!2272 = !DILocation(line: 113, column: 5, scope: !2229)
!2273 = !DILocation(line: 113, column: 19, scope: !2229)
!2274 = !DILocation(line: 113, column: 13, scope: !2229)


!2276 = !DILocalVariable(name: "dönüş",
  scope: !2275, file: !2090, line: 15, type: !12)
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!2278 = !DILocalVariable(name: "Sözlük",
  scope: !2275, file: !2090, line: 116, type: !2277, arg: 1)
!2279 = !DILocalVariable(name: "no",
  scope: !2275, file: !2090, line: 117, type: !52, arg: 2)
!2280 = !DILocalVariable(name: "Ek",
  scope: !2275, file: !2090, line: 117, type: !12, arg: 3)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{null, !2277, !52, !12 }
!2275 = distinct !DISubprogram( name: "ayıklama::eşleşme.Ekle_ox10ci",
 scope: !1981,
 file: !2090,
 line: 117,
 type: !2281, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2283 = !DILocation(line: 116, column: 3, scope: !2275)
!2284 = !DILocation(line: 117, column: 25, scope: !2275)
!2285 = !DILocation(line: 117, column: 33, scope: !2275)
!2286 = distinct !DILexicalBlock(
        scope: !2275, file: !2090, line: 133, column: 3)
!2287 = !DILocation(line: 119, column: 17, scope: !2286)
!2288 = !DILocation(line: 119, column: 35, scope: !2286)
!2289 = !DILocation(line: 119, column: 25, scope: !2286)
!2290 = !DILocation(line: 119, column: 5, scope: !2286)
!2291 = !DILocation(line: 120, column: 17, scope: !2286)
!2292 = !DILocation(line: 120, column: 36, scope: !2286)
!2293 = !DILocation(line: 120, column: 36, scope: !2286)
!2294 = !DILocation(line: 120, column: 36, scope: !2286)
!2295 = !DILocation(line: 120, column: 51, scope: !2286)
!2296 = !DILocation(line: 120, column: 51, scope: !2286)
!2297 = !DILocation(line: 120, column: 51, scope: !2286)
!2298 = !DILocation(line: 120, column: 25, scope: !2286)
!2299 = !DILocation(line: 120, column: 5, scope: !2286)
!2300 = !DILocation(line: 122, column: 5, scope: !2286)
!2301 = !DILocation(line: 122, column: 5, scope: !2286)
!2302 = !DILocation(line: 122, column: 17, scope: !2286)
!2303 = !DILocation(line: 122, column: 5, scope: !2286)
!2304 = !DILocation(line: 123, column: 11, scope: !2286)
!2305 = !DILocation(line: 123, column: 11, scope: !2286)
!2306 = !DILocation(line: 123, column: 11, scope: !2286)
!2307 = !DILocation(line: 123, column: 28, scope: !2286)
!2308 = !DILocation(line: 123, column: 27, scope: !2286)
!2309 = !DILocation(line: 123, column: 5, scope: !2286)
!2310 = !DILocation(line: 124, column: 5, scope: !2286)
!2311 = !DILocation(line: 124, column: 5, scope: !2286)
!2312 = !DILocation(line: 124, column: 23, scope: !2286)
!2313 = !DILocation(line: 124, column: 23, scope: !2286)
!2314 = !DILocation(line: 124, column: 23, scope: !2286)
!2315 = !DILocation(line: 124, column: 40, scope: !2286)
!2316 = !DILocation(line: 124, column: 39, scope: !2286)
!2317 = !DILocation(line: 124, column: 5, scope: !2286)
!2318 = !DILocation(line: 125, column: 5, scope: !2286)
!2319 = !DILocation(line: 125, column: 5, scope: !2286)
!2320 = !DILocation(line: 125, column: 5, scope: !2286)
!2321 = !DILocation(line: 125, column: 22, scope: !2286)
!2322 = !DILocation(line: 125, column: 30, scope: !2286)
!2323 = !DILocation(line: 125, column: 21, scope: !2286)
!2324 = !DILocation(line: 126, column: 5, scope: !2286)
!2325 = !DILocation(line: 126, column: 5, scope: !2286)
!2326 = !DILocation(line: 126, column: 5, scope: !2286)
!2327 = !DILocation(line: 126, column: 5, scope: !2286)
!2328 = !DILocation(line: 126, column: 17, scope: !2286)
!2329 = !DILocation(line: 127, column: 13, scope: !2286)
!2330 = !DILocation(line: 127, column: 13, scope: !2286)
!2331 = !DILocation(line: 127, column: 13, scope: !2286)
!2332 = !DILocation(line: 127, column: 5, scope: !2286)
!2333 = !DILocation(line: 128, column: 10, scope: !2286)
!2334 = !DILocation(line: 128, column: 10, scope: !2286)
!2335 = !DILocation(line: 128, column: 10, scope: !2286)
!2336 = !DILocation(line: 128, column: 25, scope: !2286)
!2337 = !DILocation(line: 129, column: 7, scope: !2286)
!2338 = !DILocation(line: 129, column: 15, scope: !2286)
!2339 = !DILocation(line: 130, column: 9, scope: !2286)


!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!2342 = !DILocalVariable(name: "Sözlük",
  scope: !2340, file: !2090, line: 133, type: !2341, arg: 1)
!2344 = !DILocalVariable(name: "H",
  scope: !2340, file: !2090, line: 134, type: !2343, arg: 2)
!2345 = !DILocalVariable(name: "hacim",
  scope: !2340, file: !2090, line: 134, type: !52, arg: 3)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{null, !2341, !2343, !52 }
!2340 = distinct !DISubprogram( name: "ayıklama::eşleşme.Yapılandır_ox10ci",
 scope: !1981,
 file: !2090,
 line: 134,
 type: !2346, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2348 = !DILocation(line: 133, column: 3, scope: !2340)
!2349 = !DILocation(line: 134, column: 31, scope: !2340)
!2350 = !DILocation(line: 134, column: 45, scope: !2340)
!2351 = distinct !DILexicalBlock(
        scope: !2340, file: !2090, line: 145, column: 3)
!2352 = !DILocation(line: 136, column: 5, scope: !2351)
!2353 = !DILocation(line: 136, column: 5, scope: !2351)
!2354 = !DILocation(line: 136, column: 21, scope: !2351)
!2355 = !DILocation(line: 136, column: 5, scope: !2351)
!2356 = !DILocation(line: 137, column: 5, scope: !2351)
!2357 = !DILocation(line: 137, column: 5, scope: !2351)
!2358 = !DILocation(line: 137, column: 5, scope: !2351)
!2359 = !DILocation(line: 138, column: 5, scope: !2351)
!2360 = !DILocation(line: 138, column: 5, scope: !2351)
!2361 = !DILocation(line: 138, column: 22, scope: !2351)
!2362 = !DILocation(line: 138, column: 5, scope: !2351)
!2363 = !DILocation(line: 141, column: 5, scope: !2351)
!2364 = !DILocation(line: 141, column: 5, scope: !2351)
!2365 = !DILocation(line: 141, column: 45, scope: !2351)
!2366 = !DILocation(line: 141, column: 58, scope: !2351)
!2367 = !DILocation(line: 141, column: 58, scope: !2351)
!2368 = !DILocation(line: 141, column: 58, scope: !2351)
!2369 = !DILocation(line: 141, column: 48, scope: !2351)
!2370 = !DILocation(line: 141, column: 5, scope: !2351)


!2372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!2373 = !DILocalVariable(name: "Sözlük",
  scope: !2371, file: !2090, line: 145, type: !2372, arg: 1)
!2374 = !DILocalVariable(name: "no",
  scope: !2371, file: !2090, line: 146, type: !52, arg: 2)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{null, !2372, !52 }
!2371 = distinct !DISubprogram( name: "ayıklama::eşleşme.Çıkar_ox10ci",
 scope: !1981,
 file: !2090,
 line: 146,
 type: !2375, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2377 = !DILocation(line: 145, column: 3, scope: !2371)
!2378 = !DILocation(line: 146, column: 26, scope: !2371)
!2379 = distinct !DILexicalBlock(
        scope: !2371, file: !2090, line: 203, column: 3)
!2380 = !DILocation(line: 148, column: 10, scope: !2379)
!2381 = !DILocation(line: 148, column: 10, scope: !2379)
!2382 = !DILocation(line: 148, column: 10, scope: !2379)
!2383 = !DILocation(line: 150, column: 10, scope: !2379)
!2384 = !DILocation(line: 150, column: 10, scope: !2379)
!2385 = !DILocation(line: 150, column: 10, scope: !2379)
!2386 = distinct !DILexicalBlock(
        scope: !2379, file: !2090, line: 151, column: 5)
!2387 = !DILocation(line: 152, column: 12, scope: !2386)
!2388 = !DILocation(line: 152, column: 12, scope: !2386)
!2389 = !DILocation(line: 152, column: 12, scope: !2386)
!2390 = !DILocation(line: 152, column: 12, scope: !2386)
!2391 = !DILocation(line: 152, column: 12, scope: !2386)
!2392 = !DILocation(line: 152, column: 31, scope: !2386)
!2393 = distinct !DILexicalBlock(
        scope: !2386, file: !2090, line: 153, column: 7)
!2394 = !DILocation(line: 154, column: 9, scope: !2393)
!2395 = !DILocation(line: 154, column: 9, scope: !2393)
!2396 = !DILocation(line: 154, column: 9, scope: !2393)
!2397 = !DILocation(line: 154, column: 31, scope: !2393)
!2398 = !DILocation(line: 154, column: 31, scope: !2393)
!2399 = !DILocation(line: 154, column: 31, scope: !2393)
!2400 = !DILocation(line: 154, column: 25, scope: !2393)
!2401 = !DILocation(line: 155, column: 9, scope: !2393)
!2402 = !DILocation(line: 155, column: 9, scope: !2393)
!2403 = !DILocation(line: 155, column: 9, scope: !2393)
!2404 = !DILocation(line: 155, column: 9, scope: !2393)
!2405 = !DILocation(line: 155, column: 21, scope: !2393)
!2406 = !DILocation(line: 156, column: 9, scope: !2393)
!2407 = !DILocation(line: 156, column: 9, scope: !2393)
!2408 = !DILocation(line: 157, column: 9, scope: !2393)
!2409 = !DILocation(line: 157, column: 9, scope: !2393)
!2410 = !DILocation(line: 161, column: 24, scope: !2379)
!2411 = !DILocation(line: 161, column: 15, scope: !2379)
!2412 = !DILocation(line: 161, column: 5, scope: !2379)
!2413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2414 = !DILocalVariable(name: "Ad",
  scope: !2379, file: !2090, line: 162, type: !2413)
!2415 = !DILocation(line: 162, column: 11, scope: !2379)
!2416 = !DILocation(line: 163, column: 13, scope: !2379)
!2417 = !DILocation(line: 163, column: 32, scope: !2379)
!2418 = !DILocation(line: 163, column: 32, scope: !2379)
!2419 = !DILocation(line: 163, column: 32, scope: !2379)
!2420 = !DILocation(line: 163, column: 47, scope: !2379)
!2421 = !DILocation(line: 163, column: 21, scope: !2379)
!2422 = !DILocation(line: 163, column: 5, scope: !2379)
!2423 = !DILocation(line: 164, column: 15, scope: !2379)
!2424 = !DILocation(line: 164, column: 15, scope: !2379)
!2425 = !DILocation(line: 164, column: 15, scope: !2379)
!2426 = !DILocation(line: 164, column: 32, scope: !2379)
!2427 = !DILocation(line: 164, column: 31, scope: !2379)
!2428 = !DILocation(line: 164, column: 5, scope: !2379)
!2429 = !DILocation(line: 166, column: 18, scope: !2379)
!2430 = !DILocation(line: 166, column: 18, scope: !2379)
!2431 = !DILocation(line: 166, column: 18, scope: !2379)
!2432 = !DILocation(line: 166, column: 35, scope: !2379)
!2433 = !DILocation(line: 166, column: 34, scope: !2379)
!2434 = !DILocation(line: 166, column: 9, scope: !2379)
!2435 = !DILocation(line: 167, column: 9, scope: !2379)
!2436 = !DILocation(line: 168, column: 17, scope: !2379)
!2437 = !DILocation(line: 168, column: 17, scope: !2379)
!2438 = !DILocation(line: 168, column: 17, scope: !2379)
!2439 = !DILocation(line: 168, column: 9, scope: !2379)
!2440 = distinct !DILexicalBlock(
        scope: !2379, file: !2090, line: 169, column: 5)
!2441 = !DILocation(line: 171, column: 12, scope: !2440)
!2442 = !DILocation(line: 171, column: 12, scope: !2440)
!2443 = !DILocation(line: 171, column: 12, scope: !2440)
!2444 = !DILocation(line: 171, column: 25, scope: !2440)
!2445 = distinct !DILexicalBlock(
        scope: !2440, file: !2090, line: 172, column: 7)
!2446 = !DILocation(line: 173, column: 14, scope: !2445)
!2447 = distinct !DILexicalBlock(
        scope: !2445, file: !2090, line: 174, column: 9)
!2448 = !DILocation(line: 175, column: 11, scope: !2447)
!2449 = !DILocation(line: 175, column: 11, scope: !2447)
!2450 = !DILocation(line: 175, column: 30, scope: !2447)
!2451 = !DILocation(line: 175, column: 30, scope: !2447)
!2452 = !DILocation(line: 175, column: 30, scope: !2447)
!2453 = !DILocation(line: 175, column: 11, scope: !2447)
!2454 = !DILocation(line: 177, column: 20, scope: !2445)
!2455 = !DILocation(line: 177, column: 20, scope: !2445)
!2456 = !DILocation(line: 177, column: 20, scope: !2445)
!2457 = !DILocation(line: 177, column: 9, scope: !2445)
!2458 = !DILocation(line: 178, column: 21, scope: !2445)
!2459 = !DILocation(line: 178, column: 21, scope: !2445)
!2460 = !DILocation(line: 178, column: 21, scope: !2445)
!2461 = !DILocation(line: 178, column: 9, scope: !2445)
!2462 = !DILocation(line: 180, column: 14, scope: !2445)
!2463 = !DILocation(line: 180, column: 14, scope: !2445)
!2464 = !DILocation(line: 180, column: 14, scope: !2445)
!2465 = !DILocation(line: 180, column: 29, scope: !2445)
!2466 = distinct !DILexicalBlock(
        scope: !2445, file: !2090, line: 181, column: 9)
!2467 = !DILocation(line: 182, column: 11, scope: !2466)
!2468 = !DILocation(line: 182, column: 11, scope: !2466)
!2469 = !DILocation(line: 183, column: 11, scope: !2466)
!2470 = !DILocation(line: 183, column: 11, scope: !2466)
!2471 = !DILocation(line: 183, column: 30, scope: !2466)
!2472 = !DILocation(line: 183, column: 30, scope: !2466)
!2473 = !DILocation(line: 183, column: 30, scope: !2466)
!2474 = !DILocation(line: 183, column: 11, scope: !2466)
!2475 = !DILocation(line: 185, column: 17, scope: !2445)
!2476 = !DILocation(line: 185, column: 17, scope: !2445)
!2477 = !DILocation(line: 185, column: 17, scope: !2445)
!2478 = !DILocation(line: 185, column: 32, scope: !2445)
!2479 = distinct !DILexicalBlock(
        scope: !2445, file: !2090, line: 186, column: 9)
!2480 = !DILocation(line: 187, column: 11, scope: !2479)
!2481 = !DILocation(line: 187, column: 11, scope: !2479)
!2482 = !DILocation(line: 188, column: 11, scope: !2479)
!2483 = !DILocation(line: 188, column: 11, scope: !2479)
!2484 = !DILocation(line: 188, column: 30, scope: !2479)
!2485 = !DILocation(line: 188, column: 30, scope: !2479)
!2486 = !DILocation(line: 188, column: 30, scope: !2479)
!2487 = !DILocation(line: 188, column: 11, scope: !2479)
!2488 = distinct !DILexicalBlock(
        scope: !2445, file: !2090, line: 191, column: 9)
!2489 = !DILocation(line: 192, column: 11, scope: !2488)
!2490 = !DILocation(line: 192, column: 11, scope: !2488)
!2491 = !DILocation(line: 192, column: 30, scope: !2488)
!2492 = !DILocation(line: 192, column: 11, scope: !2488)
!2493 = !DILocation(line: 193, column: 11, scope: !2488)
!2494 = !DILocation(line: 193, column: 11, scope: !2488)
!2495 = !DILocation(line: 193, column: 30, scope: !2488)
!2496 = !DILocation(line: 193, column: 11, scope: !2488)
!2497 = !DILocation(line: 195, column: 9, scope: !2445)
!2498 = !DILocation(line: 195, column: 9, scope: !2445)
!2499 = !DILocation(line: 195, column: 9, scope: !2445)
!2500 = !DILocation(line: 195, column: 31, scope: !2445)
!2501 = !DILocation(line: 195, column: 25, scope: !2445)
!2502 = !DILocation(line: 196, column: 9, scope: !2445)
!2503 = !DILocation(line: 196, column: 9, scope: !2445)
!2504 = !DILocation(line: 196, column: 9, scope: !2445)
!2505 = !DILocation(line: 196, column: 9, scope: !2445)
!2506 = !DILocation(line: 196, column: 21, scope: !2445)
!2507 = !DILocation(line: 199, column: 16, scope: !2440)
!2508 = !DILocation(line: 199, column: 7, scope: !2440)


!2510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!2511 = !DILocalVariable(name: "Çizelge",
  scope: !2509, file: !2090, line: 203, type: !2510, arg: 1)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{null, !2510 }
!2509 = distinct !DISubprogram( name: "ayıklama::eşleşme.Temizle_ox10ci",
 scope: !1981,
 file: !2090,
 line: 204,
 type: !2512, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2514 = !DILocation(line: 203, column: 3, scope: !2509)
!2515 = distinct !DILexicalBlock(
        scope: !2509, file: !2090, line: 209, column: 3)
!2516 = !DILocation(line: 206, column: 5, scope: !2515)
!2517 = !DILocation(line: 206, column: 5, scope: !2515)
!2518 = !DILocation(line: 206, column: 5, scope: !2515)


!2520 = !DILocalVariable(name: "dönüş",
  scope: !2519, file: !2090, line: 15, type: !12)
!2521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!2522 = !DILocalVariable(name: "Sözlük",
  scope: !2519, file: !2090, line: 209, type: !2521, arg: 1)
!2523 = !DILocalVariable(name: "no",
  scope: !2519, file: !2090, line: 210, type: !52, arg: 2)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{null, !2521, !52 }
!2519 = distinct !DISubprogram( name: "ayıklama::eşleşme.Ara_ox10ci",
 scope: !1981,
 file: !2090,
 line: 210,
 type: !2524, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2526 = !DILocation(line: 209, column: 3, scope: !2519)
!2527 = !DILocation(line: 210, column: 24, scope: !2519)
!2528 = distinct !DILexicalBlock(
        scope: !2519, file: !2090, line: 229, column: 3)
!2529 = !DILocation(line: 212, column: 10, scope: !2528)
!2530 = !DILocation(line: 212, column: 10, scope: !2528)
!2531 = !DILocation(line: 212, column: 10, scope: !2528)
!2532 = !DILocation(line: 214, column: 24, scope: !2528)
!2533 = !DILocation(line: 214, column: 15, scope: !2528)
!2534 = !DILocation(line: 214, column: 5, scope: !2528)
!2535 = !DILocation(line: 215, column: 13, scope: !2528)
!2536 = !DILocation(line: 215, column: 32, scope: !2528)
!2537 = !DILocation(line: 215, column: 32, scope: !2528)
!2538 = !DILocation(line: 215, column: 32, scope: !2528)
!2539 = !DILocation(line: 215, column: 47, scope: !2528)
!2540 = !DILocation(line: 215, column: 21, scope: !2528)
!2541 = !DILocation(line: 215, column: 5, scope: !2528)
!2542 = !DILocation(line: 216, column: 18, scope: !2528)
!2543 = !DILocation(line: 216, column: 18, scope: !2528)
!2544 = !DILocation(line: 216, column: 18, scope: !2528)
!2545 = !DILocation(line: 216, column: 35, scope: !2528)
!2546 = !DILocation(line: 216, column: 34, scope: !2528)
!2547 = !DILocation(line: 216, column: 9, scope: !2528)
!2548 = !DILocation(line: 217, column: 9, scope: !2528)
!2549 = !DILocation(line: 218, column: 17, scope: !2528)
!2550 = !DILocation(line: 218, column: 17, scope: !2528)
!2551 = !DILocation(line: 218, column: 17, scope: !2528)
!2552 = !DILocation(line: 218, column: 9, scope: !2528)
!2553 = distinct !DILexicalBlock(
        scope: !2528, file: !2090, line: 219, column: 5)
!2554 = !DILocation(line: 221, column: 12, scope: !2553)
!2555 = !DILocation(line: 221, column: 12, scope: !2553)
!2556 = !DILocation(line: 221, column: 12, scope: !2553)
!2557 = !DILocation(line: 221, column: 25, scope: !2553)
!2558 = distinct !DILexicalBlock(
        scope: !2553, file: !2090, line: 222, column: 7)
!2559 = !DILocation(line: 224, column: 13, scope: !2558)
!2560 = !DILocation(line: 224, column: 13, scope: !2558)
!2561 = !DILocation(line: 224, column: 13, scope: !2558)
!2562 = !DILocation(line: 0, column: 0, scope: !2519)


!2564 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ay\C4\B1klama/a_nesne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2565 = !DILocalVariable(name: "dönüş",
  scope: !2563, file: !2564, line: 15, type: !12)
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!2567 = !DILocalVariable(name: "Ayıklama",
  scope: !2563, file: !2564, line: 1, type: !2566, arg: 1)
!2569 = !DILocalVariable(name: "_Nesne",
  scope: !2563, file: !2564, line: 2, type: !2568, arg: 2)
!2571 = !DILocalVariable(name: "Bellek",
  scope: !2563, file: !2564, line: 2, type: !2570, arg: 3)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{null, !2566, !2568, !2570 }
!2563 = distinct !DISubprogram( name: "ayıklama::t.Yükleme_ox10ci",
 scope: !1981,
 file: !2564,
 line: 2,
 type: !2572, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yükleme
!2574 = !DILocation(line: 1, column: 1, scope: !2563)
!2575 = !DILocation(line: 2, column: 20, scope: !2563)
!2576 = !DILocation(line: 2, column: 39, scope: !2563)
!2577 = distinct !DILexicalBlock(
        scope: !2563, file: !2564, line: 0, column: 0)
!2578 = !DILocation(line: 4, column: 8, scope: !2577)
!2579 = !DILocation(line: 4, column: 8, scope: !2577)
!2580 = !DILocation(line: 4, column: 8, scope: !2577)
!2581 = distinct !DILexicalBlock(
        scope: !2577, file: !2564, line: 5, column: 3)
!2582 = !DILocation(line: 6, column: 5, scope: !2581)
!2583 = distinct !DILexicalBlock(
        scope: !2581, file: !2564, line: 6, column: 13)
!2584 = distinct !DILexicalBlock(
        scope: !2583, file: !2564, line: 41, column: 3)
!2585 = !DILocation(line: 36, column: 5, scope: !2584)
!2586 = !DILocation(line: 36, column: 5, scope: !2584)
!2587 = !DILocation(line: 37, column: 5, scope: !2584)
!2588 = !DILocation(line: 37, column: 13, scope: !2584)
!2589 = !DILocation(line: 7, column: 11, scope: !2581)
!2590 = !DILocation(line: 7, column: 28, scope: !2581)
!2591 = !DILocation(line: 7, column: 28, scope: !2581)
!2592 = !DILocation(line: 7, column: 28, scope: !2581)
!2593 = !DILocation(line: 7, column: 28, scope: !2581)
!2594 = !DILocation(line: 7, column: 21, scope: !2581)
!2595 = !DILocation(line: 7, column: 5, scope: !2581)
!2596 = !DILocalVariable(name: "no",
  scope: !2581, file: !2564, line: 7, type: !12)
!2597 = !DILocation(line: 7, column: 5, scope: !2581)
!2598 = !DILocation(line: 8, column: 5, scope: !2581)
!2599 = !DILocation(line: 8, column: 31, scope: !2581)
!2600 = !DILocation(line: 8, column: 13, scope: !2581)
!2601 = !DILocation(line: 9, column: 5, scope: !2581)
!2602 = !DILocation(line: 9, column: 5, scope: !2581)
!2603 = !DILocation(line: 9, column: 24, scope: !2581)
!2604 = !DILocation(line: 9, column: 5, scope: !2581)
!2605 = !DILocation(line: 10, column: 9, scope: !2581)


!2607 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ay\C4\B1klama/a_t\C3\BCr.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2608 = !DILocalVariable(name: "dönüş",
  scope: !2606, file: !2607, line: 15, type: !12)
!2609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!2611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!2610 = !DILocalVariable(name: "Ayıklama",
  scope: !2606, file: !2607, line: 103, type: !2609, arg: 1)
!2612 = !DILocalVariable(name: "Tür",
  scope: !2606, file: !2607, line: 104, type: !2611, arg: 2)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{null, !2609, !2611 }
!2606 = distinct !DISubprogram( name: "ayıklama::t.Sayaç_ox10ci",
 scope: !1981,
 file: !2607,
 line: 104,
 type: !2613, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sayaç
!2615 = !DILocation(line: 103, column: 1, scope: !2606)
!2616 = !DILocation(line: 104, column: 18, scope: !2606)
!2617 = distinct !DILexicalBlock(
        scope: !2606, file: !2607, line: 161, column: 1)
!2618 = !DILocation(line: 106, column: 10, scope: !2617)
!2619 = !DILocation(line: 106, column: 10, scope: !2617)
!2620 = !DILocation(line: 106, column: 10, scope: !2617)
!2621 = !DILocation(line: 106, column: 10, scope: !2617)
!2622 = !DILocation(line: 106, column: 10, scope: !2617)
!2623 = !DILocation(line: 106, column: 3, scope: !2617)
!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!2625 = !DILocalVariable(name: "Baş",
  scope: !2617, file: !2607, line: 106, type: !2624)
!2626 = !DILocation(line: 106, column: 3, scope: !2617)
!2627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!2628 = !DILocalVariable(name: "Şuanki",
  scope: !2617, file: !2607, line: 107, type: !2627)
!2629 = !DILocation(line: 107, column: 9, scope: !2617)
!2630 = !DILocation(line: 108, column: 3, scope: !2617)
!2631 = !DILocalVariable(name: "no",
  scope: !2617, file: !2607, line: 108, type: !12)
!2632 = !DILocation(line: 108, column: 3, scope: !2617)
!2633 = !DILocation(line: 109, column: 12, scope: !2617)
!2634 = !DILocation(line: 109, column: 12, scope: !2617)
!2635 = !DILocation(line: 109, column: 12, scope: !2617)
!2636 = !DILocation(line: 109, column: 12, scope: !2617)
!2637 = !DILocation(line: 109, column: 12, scope: !2617)
!2638 = !DILocation(line: 109, column: 3, scope: !2617)
!2639 = !DILocalVariable(name: "boyut",
  scope: !2617, file: !2607, line: 109, type: !52)
!2640 = !DILocation(line: 109, column: 3, scope: !2617)
!2641 = !DILocation(line: 111, column: 32, scope: !2617)
!2642 = !DILocation(line: 111, column: 9, scope: !2617)
!2643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!2644 = !DILocalVariable(name: "Nolar",
  scope: !2617, file: !2607, line: 111, type: !2643)
!2645 = !DILocation(line: 111, column: 9, scope: !2617)
!2646 = !DILocation(line: 112, column: 3, scope: !2617)
!2647 = !DILocalVariable(name: "i",
  scope: !2617, file: !2607, line: 112, type: !12)
!2648 = !DILocation(line: 112, column: 3, scope: !2617)
!2649 = !DILocation(line: 113, column: 14, scope: !2617)
!2650 = !DILocation(line: 113, column: 14, scope: !2617)
!2651 = !DILocation(line: 113, column: 14, scope: !2617)
!2652 = !DILocation(line: 113, column: 14, scope: !2617)
!2653 = !DILocation(line: 113, column: 14, scope: !2617)
!2654 = !DILocation(line: 113, column: 14, scope: !2617)
!2655 = !DILocation(line: 113, column: 14, scope: !2617)
!2656 = !DILocation(line: 113, column: 14, scope: !2617)
!2657 = !DILocation(line: 113, column: 3, scope: !2617)
!2658 = !DILocalVariable(name: "Bellek",
  scope: !2617, file: !2607, line: 113, type: !1062)
!2659 = !DILocation(line: 113, column: 3, scope: !2617)
!2660 = !DILocation(line: 115, column: 7, scope: !2617)
!2661 = !DILocation(line: 115, column: 7, scope: !2617)
!2662 = !DILocation(line: 115, column: 7, scope: !2617)
!2663 = !DILocation(line: 116, column: 9, scope: !2617)
!2664 = !DILocation(line: 116, column: 9, scope: !2617)
!2665 = !DILocation(line: 116, column: 9, scope: !2617)
!2666 = !DILocation(line: 116, column: 9, scope: !2617)
!2667 = !DILocation(line: 116, column: 9, scope: !2617)
!2668 = !DILocation(line: 116, column: 34, scope: !2617)
!2669 = !DILocation(line: 116, column: 34, scope: !2617)
!2670 = !DILocation(line: 116, column: 34, scope: !2617)
!2671 = !DILocation(line: 116, column: 34, scope: !2617)
!2672 = !DILocation(line: 116, column: 34, scope: !2617)
!2673 = !DILocation(line: 116, column: 34, scope: !2617)
!2674 = !DILocation(line: 116, column: 34, scope: !2617)
!2675 = !DILocation(line: 116, column: 57, scope: !2617)
!2676 = !DILocation(line: 116, column: 57, scope: !2617)
!2677 = !DILocation(line: 116, column: 57, scope: !2617)
!2678 = !DILocation(line: 116, column: 57, scope: !2617)
!2679 = !DILocation(line: 116, column: 57, scope: !2617)
!2680 = !DILocation(line: 115, column: 29, scope: !2617)
!2681 = !DILocation(line: 117, column: 7, scope: !2617)
!2682 = distinct !DILexicalBlock(
        scope: !2617, file: !2607, line: 118, column: 3)
!2683 = !DILocation(line: 119, column: 14, scope: !2682)
!2684 = !DILocation(line: 119, column: 14, scope: !2682)
!2685 = !DILocation(line: 119, column: 14, scope: !2682)
!2686 = !DILocation(line: 119, column: 5, scope: !2682)
!2687 = !DILocation(line: 120, column: 11, scope: !2682)
!2688 = !DILocation(line: 120, column: 11, scope: !2682)
!2689 = !DILocation(line: 120, column: 11, scope: !2682)
!2690 = distinct !DILexicalBlock(
        scope: !2682, file: !2607, line: 123, column: 9)
!2691 = !DILocation(line: 123, column: 14, scope: !2690)
!2692 = !DILocation(line: 123, column: 24, scope: !2690)
!2693 = !DILocation(line: 123, column: 9, scope: !2690)
!2694 = !DILocation(line: 124, column: 15, scope: !2690)
!2695 = !DILocation(line: 124, column: 9, scope: !2690)
!2696 = !DILocation(line: 124, column: 20, scope: !2690)
!2697 = !DILocation(line: 124, column: 9, scope: !2690)
!2698 = !DILocation(line: 126, column: 9, scope: !2690)
!2699 = !DILocation(line: 126, column: 9, scope: !2690)
!2700 = !DILocation(line: 126, column: 9, scope: !2690)
!2701 = !DILocation(line: 128, column: 11, scope: !2690)
!2702 = !DILocation(line: 128, column: 15, scope: !2690)
!2703 = !DILocation(line: 128, column: 15, scope: !2690)
!2704 = !DILocation(line: 128, column: 15, scope: !2690)
!2705 = !DILocation(line: 128, column: 15, scope: !2690)
!2706 = !DILocation(line: 128, column: 15, scope: !2690)
!2707 = !DILocation(line: 128, column: 37, scope: !2690)
!2708 = !DILocation(line: 128, column: 37, scope: !2690)
!2709 = !DILocation(line: 128, column: 37, scope: !2690)
!2710 = !DILocation(line: 128, column: 37, scope: !2690)
!2711 = !DILocation(line: 126, column: 31, scope: !2690)
!2712 = !DILocation(line: 129, column: 9, scope: !2690)
!2713 = !DILocation(line: 129, column: 9, scope: !2690)
!2714 = !DILocation(line: 129, column: 10, scope: !2690)
!2715 = !DILocation(line: 131, column: 11, scope: !2682)
!2716 = !DILocation(line: 131, column: 11, scope: !2682)
!2717 = !DILocation(line: 131, column: 11, scope: !2682)
!2718 = !DILocation(line: 131, column: 5, scope: !2682)
!2719 = !DILocation(line: 133, column: 17, scope: !2617)
!2720 = !DILocation(line: 133, column: 25, scope: !2617)
!2721 = !DILocation(line: 133, column: 25, scope: !2617)
!2722 = !DILocation(line: 133, column: 25, scope: !2617)
!2723 = !DILocation(line: 133, column: 25, scope: !2617)
!2724 = !DILocation(line: 133, column: 25, scope: !2617)
!2725 = !DILocation(line: 133, column: 25, scope: !2617)
!2726 = !DILocation(line: 133, column: 25, scope: !2617)
!2727 = !DILocation(line: 133, column: 48, scope: !2617)
!2728 = !DILocation(line: 133, column: 48, scope: !2617)
!2729 = !DILocation(line: 133, column: 48, scope: !2617)
!2730 = !DILocation(line: 133, column: 48, scope: !2617)
!2731 = !DILocation(line: 133, column: 48, scope: !2617)
!2732 = !DILocation(line: 133, column: 48, scope: !2617)
!2733 = !DILocation(line: 133, column: 48, scope: !2617)
!2734 = !DILocation(line: 133, column: 11, scope: !2617)
!2735 = !DILocation(line: 134, column: 13, scope: !2617)
!2736 = !DILocation(line: 134, column: 30, scope: !2617)
!2737 = !DILocation(line: 134, column: 30, scope: !2617)
!2738 = !DILocation(line: 134, column: 30, scope: !2617)
!2739 = !DILocation(line: 134, column: 30, scope: !2617)
!2740 = !DILocation(line: 134, column: 30, scope: !2617)
!2741 = !DILocation(line: 134, column: 30, scope: !2617)
!2742 = !DILocation(line: 134, column: 23, scope: !2617)
!2743 = !DILocation(line: 134, column: 3, scope: !2617)
!2744 = !DILocalVariable(name: "kaynak",
  scope: !2617, file: !2607, line: 134, type: !12)
!2745 = !DILocation(line: 134, column: 3, scope: !2617)
!2746 = !DILocation(line: 135, column: 12, scope: !2617)
!2747 = !DILocation(line: 135, column: 22, scope: !2617)
!2748 = !DILocation(line: 135, column: 3, scope: !2617)
!2749 = !DILocalVariable(name: "nolar",
  scope: !2617, file: !2607, line: 135, type: !12)
!2750 = !DILocation(line: 135, column: 3, scope: !2617)
!2751 = !DILocation(line: 136, column: 3, scope: !2617)
!2752 = !DILocation(line: 136, column: 3, scope: !2617)
!2753 = !DILocation(line: 136, column: 3, scope: !2617)
!2754 = !DILocation(line: 136, column: 41, scope: !2617)
!2755 = !DILocation(line: 136, column: 25, scope: !2617)
!2756 = !DILocation(line: 137, column: 7, scope: !2617)
!2757 = !DILocalVariable(name: "j",
  scope: !2617, file: !2607, line: 137, type: !12)
!2758 = !DILocation(line: 137, column: 7, scope: !2617)
!2759 = !DILocation(line: 137, column: 15, scope: !2617)
!2760 = !DILocation(line: 137, column: 19, scope: !2617)
!2761 = !DILocation(line: 137, column: 22, scope: !2617)
!2762 = !DILocation(line: 137, column: 22, scope: !2617)
!2763 = !DILocation(line: 137, column: 23, scope: !2617)
!2764 = distinct !DILexicalBlock(
        scope: !2617, file: !2607, line: 138, column: 3)
!2765 = !DILocation(line: 139, column: 5, scope: !2764)
!2766 = !DILocation(line: 139, column: 5, scope: !2764)
!2767 = !DILocation(line: 139, column: 5, scope: !2764)
!2768 = !DILocation(line: 139, column: 46, scope: !2764)
!2769 = !DILocation(line: 139, column: 40, scope: !2764)
!2770 = !DILocation(line: 139, column: 40, scope: !2764)
!2771 = !DILocation(line: 139, column: 56, scope: !2764)
!2772 = !DILocation(line: 139, column: 60, scope: !2764)
!2773 = !DILocation(line: 139, column: 50, scope: !2764)
!2774 = !DILocation(line: 139, column: 50, scope: !2764)
!2775 = !DILocation(line: 139, column: 50, scope: !2764)
!2776 = !DILocation(line: 139, column: 27, scope: !2764)
!2777 = !DILocation(line: 141, column: 8, scope: !2617)
!2778 = !DILocation(line: 141, column: 18, scope: !2617)
!2779 = !DILocation(line: 141, column: 3, scope: !2617)
!2780 = !DILocation(line: 143, column: 3, scope: !2617)
!2781 = !DILocation(line: 143, column: 3, scope: !2617)
!2782 = !DILocation(line: 143, column: 3, scope: !2617)
!2783 = !DILocation(line: 150, column: 5, scope: !2617)
!2784 = !DILocation(line: 151, column: 5, scope: !2617)
!2785 = !DILocation(line: 151, column: 5, scope: !2617)
!2786 = !DILocation(line: 151, column: 5, scope: !2617)
!2787 = !DILocation(line: 151, column: 5, scope: !2617)
!2788 = !DILocation(line: 151, column: 5, scope: !2617)
!2789 = !DILocation(line: 151, column: 5, scope: !2617)
!2790 = !DILocation(line: 151, column: 5, scope: !2617)
!2791 = !DILocation(line: 152, column: 5, scope: !2617)
!2792 = !DILocation(line: 153, column: 5, scope: !2617)
!2793 = !DILocation(line: 153, column: 5, scope: !2617)
!2794 = !DILocation(line: 153, column: 5, scope: !2617)
!2795 = !DILocation(line: 153, column: 5, scope: !2617)
!2796 = !DILocation(line: 153, column: 5, scope: !2617)
!2797 = !DILocation(line: 153, column: 5, scope: !2617)
!2798 = !DILocation(line: 155, column: 5, scope: !2617)
!2799 = !DILocation(line: 143, column: 25, scope: !2617)
!2800 = !DILocation(line: 156, column: 7, scope: !2617)
!2801 = !DILocation(line: 157, column: 7, scope: !2617)


!2803 = !DILocalVariable(name: "dönüş",
  scope: !2802, file: !2607, line: 15, type: !12)
!2804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!2806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!2805 = !DILocalVariable(name: "Ayıklama",
  scope: !2802, file: !2607, line: 161, type: !2804, arg: 1)
!2807 = !DILocalVariable(name: "İmge",
  scope: !2802, file: !2607, line: 162, type: !2806, arg: 2)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{null, !2804, !2806 }
!2802 = distinct !DISubprogram( name: "ayıklama::t.Tür_ox10ci",
 scope: !1981,
 file: !2607,
 line: 162,
 type: !2808, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tür
!2810 = !DILocation(line: 161, column: 1, scope: !2802)
!2811 = !DILocation(line: 162, column: 16, scope: !2802)
!2812 = distinct !DILexicalBlock(
        scope: !2802, file: !2607, line: 378, column: 1)
!2813 = !DILocation(line: 165, column: 9, scope: !2812)
!2814 = !DILocation(line: 165, column: 9, scope: !2812)
!2815 = !DILocation(line: 165, column: 9, scope: !2812)
!2816 = distinct !DILexicalBlock(
        scope: !2812, file: !2607, line: 168, column: 7)
!2817 = !DILocation(line: 168, column: 11, scope: !2816)
!2818 = !DILocation(line: 168, column: 27, scope: !2816)
!2819 = !DILocation(line: 168, column: 27, scope: !2816)
!2820 = !DILocation(line: 168, column: 27, scope: !2816)
!2821 = !DILocation(line: 168, column: 21, scope: !2816)
!2822 = distinct !DILexicalBlock(
        scope: !2812, file: !2607, line: 170, column: 5)
!2823 = distinct !DILexicalBlock(
        scope: !2822, file: !2607, line: 170, column: 5)
!2824 = !DILocation(line: 171, column: 15, scope: !2823)
!2825 = !DILocation(line: 171, column: 15, scope: !2823)
!2826 = !DILocation(line: 171, column: 15, scope: !2823)
!2827 = !DILocation(line: 171, column: 7, scope: !2823)
!2828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!2829 = !DILocalVariable(name: "_Tür",
  scope: !2823, file: !2607, line: 171, type: !2828)
!2830 = !DILocation(line: 171, column: 7, scope: !2823)
!2831 = !DILocation(line: 172, column: 13, scope: !2823)
!2832 = !DILocation(line: 172, column: 13, scope: !2823)
!2833 = !DILocation(line: 172, column: 13, scope: !2823)
!2834 = !DILocation(line: 172, column: 13, scope: !2823)
!2835 = distinct !DILexicalBlock(
        scope: !2823, file: !2607, line: 175, column: 9)
!2836 = distinct !DILexicalBlock(
        scope: !2835, file: !2607, line: 175, column: 9)
!2837 = !DILocation(line: 176, column: 17, scope: !2836)
!2838 = !DILocation(line: 176, column: 17, scope: !2836)
!2839 = !DILocation(line: 176, column: 17, scope: !2836)
!2840 = distinct !DILexicalBlock(
        scope: !2836, file: !2607, line: 179, column: 15)
!2841 = distinct !DILexicalBlock(
        scope: !2836, file: !2607, line: 181, column: 15)
!2842 = distinct !DILexicalBlock(
        scope: !2836, file: !2607, line: 183, column: 15)
!2843 = distinct !DILexicalBlock(
        scope: !2836, file: !2607, line: 185, column: 15)
!2844 = distinct !DILexicalBlock(
        scope: !2836, file: !2607, line: 187, column: 15)
!2845 = distinct !DILexicalBlock(
        scope: !2836, file: !2607, line: 189, column: 15)
!2846 = distinct !DILexicalBlock(
        scope: !2836, file: !2607, line: 192, column: 15)
!2847 = distinct !DILexicalBlock(
        scope: !2836, file: !2607, line: 194, column: 15)
!2848 = distinct !DILexicalBlock(
        scope: !2836, file: !2607, line: 196, column: 15)
!2849 = distinct !DILexicalBlock(
        scope: !2836, file: !2607, line: 198, column: 15)
!2850 = distinct !DILexicalBlock(
        scope: !2836, file: !2607, line: 200, column: 15)
!2851 = distinct !DILexicalBlock(
        scope: !2836, file: !2607, line: 203, column: 15)
!2852 = distinct !DILexicalBlock(
        scope: !2836, file: !2607, line: 205, column: 15)
!2853 = distinct !DILexicalBlock(
        scope: !2836, file: !2607, line: 207, column: 15)
!2854 = distinct !DILexicalBlock(
        scope: !2836, file: !2607, line: 209, column: 15)
!2855 = distinct !DILexicalBlock(
        scope: !2836, file: !2607, line: 212, column: 15)
!2856 = distinct !DILexicalBlock(
        scope: !2836, file: !2607, line: 214, column: 15)
!2857 = distinct !DILexicalBlock(
        scope: !2836, file: !2607, line: 216, column: 15)
!2858 = distinct !DILexicalBlock(
        scope: !2823, file: !2607, line: 221, column: 9)
!2859 = distinct !DILexicalBlock(
        scope: !2858, file: !2607, line: 221, column: 9)
!2860 = !DILocation(line: 222, column: 17, scope: !2859)
!2861 = !DILocation(line: 222, column: 17, scope: !2859)
!2862 = !DILocation(line: 222, column: 17, scope: !2859)
!2863 = !DILocation(line: 222, column: 11, scope: !2859)
!2864 = !DILocalVariable(name: "no",
  scope: !2859, file: !2607, line: 222, type: !12)
!2865 = !DILocation(line: 222, column: 11, scope: !2859)
!2866 = !DILocation(line: 223, column: 22, scope: !2859)
!2867 = !DILocation(line: 223, column: 22, scope: !2859)
!2868 = !DILocation(line: 223, column: 22, scope: !2859)
!2869 = !DILocation(line: 223, column: 44, scope: !2859)
!2870 = !DILocation(line: 223, column: 40, scope: !2859)
!2871 = !DILocation(line: 223, column: 11, scope: !2859)
!2872 = !DILocalVariable(name: "bulunan",
  scope: !2859, file: !2607, line: 223, type: !12)
!2873 = !DILocation(line: 223, column: 11, scope: !2859)
!2874 = !DILocation(line: 224, column: 16, scope: !2859)
!2875 = !DILocation(line: 225, column: 17, scope: !2859)
!2876 = !DILocation(line: 226, column: 22, scope: !2859)
!2877 = !DILocation(line: 226, column: 37, scope: !2859)
!2878 = !DILocation(line: 226, column: 37, scope: !2859)
!2879 = !DILocation(line: 226, column: 37, scope: !2859)
!2880 = !DILocation(line: 226, column: 37, scope: !2859)
!2881 = !DILocation(line: 226, column: 37, scope: !2859)
!2882 = !DILocation(line: 226, column: 37, scope: !2859)
!2883 = !DILocation(line: 226, column: 37, scope: !2859)
!2884 = !DILocation(line: 226, column: 32, scope: !2859)
!2885 = !DILocation(line: 226, column: 11, scope: !2859)
!2886 = !DILocalVariable(name: "bölümNo",
  scope: !2859, file: !2607, line: 226, type: !12)
!2887 = !DILocation(line: 226, column: 11, scope: !2859)
!2888 = !DILocation(line: 227, column: 22, scope: !2859)
!2889 = !DILocation(line: 227, column: 39, scope: !2859)
!2890 = !DILocation(line: 227, column: 39, scope: !2859)
!2891 = !DILocation(line: 227, column: 39, scope: !2859)
!2892 = !DILocation(line: 227, column: 39, scope: !2859)
!2893 = !DILocation(line: 227, column: 39, scope: !2859)
!2894 = !DILocation(line: 227, column: 39, scope: !2859)
!2895 = !DILocation(line: 227, column: 32, scope: !2859)
!2896 = !DILocation(line: 227, column: 11, scope: !2859)
!2897 = !DILocalVariable(name: "belgeNo",
  scope: !2859, file: !2607, line: 227, type: !12)
!2898 = !DILocation(line: 227, column: 11, scope: !2859)
!2899 = !DILocation(line: 228, column: 22, scope: !2859)
!2900 = !DILocation(line: 228, column: 22, scope: !2859)
!2901 = !DILocation(line: 228, column: 22, scope: !2859)
!2902 = !DILocation(line: 228, column: 22, scope: !2859)
!2903 = !DILocation(line: 228, column: 22, scope: !2859)
!2904 = !DILocation(line: 228, column: 22, scope: !2859)
!2905 = !DILocation(line: 228, column: 22, scope: !2859)
!2906 = !DILocation(line: 228, column: 22, scope: !2859)
!2907 = !DILocation(line: 228, column: 11, scope: !2859)
!2908 = !DILocalVariable(name: "Bellek",
  scope: !2859, file: !2607, line: 228, type: !1062)
!2909 = !DILocation(line: 228, column: 11, scope: !2859)
!2910 = !DILocation(line: 229, column: 25, scope: !2859)
!2911 = !DILocation(line: 229, column: 35, scope: !2859)
!2912 = !DILocation(line: 229, column: 11, scope: !2859)
!2913 = !DILocalVariable(name: "ayıklamaNo",
  scope: !2859, file: !2607, line: 229, type: !12)
!2914 = !DILocation(line: 229, column: 11, scope: !2859)
!2915 = !DILocation(line: 230, column: 11, scope: !2859)
!2916 = !DILocation(line: 230, column: 11, scope: !2859)
!2917 = !DILocation(line: 230, column: 11, scope: !2859)
!2918 = !DILocation(line: 230, column: 34, scope: !2859)
!2919 = !DILocation(line: 230, column: 38, scope: !2859)
!2920 = !DILocation(line: 230, column: 29, scope: !2859)
!2921 = !DILocation(line: 231, column: 20, scope: !2859)
!2922 = !DILocation(line: 231, column: 20, scope: !2859)
!2923 = !DILocation(line: 231, column: 20, scope: !2859)
!2924 = !DILocation(line: 231, column: 20, scope: !2859)
!2925 = !DILocation(line: 231, column: 20, scope: !2859)
!2926 = !DILocation(line: 231, column: 11, scope: !2859)
!2927 = !DILocalVariable(name: "boyut",
  scope: !2859, file: !2607, line: 231, type: !12)
!2928 = !DILocation(line: 231, column: 11, scope: !2859)
!2929 = !DILocation(line: 232, column: 44, scope: !2859)
!2930 = !DILocation(line: 232, column: 17, scope: !2859)
!2931 = !DILocalVariable(name: "Nolar",
  scope: !2859, file: !2607, line: 232, type: !19)
!2932 = !DILocation(line: 232, column: 17, scope: !2859)
!2933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!2934 = !DILocalVariable(name: "Ast",
  scope: !2859, file: !2607, line: 233, type: !2933)
!2935 = !DILocation(line: 233, column: 17, scope: !2859)
!2936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!2937 = !DILocalVariable(name: "Özet",
  scope: !2859, file: !2607, line: 234, type: !2936)
!2938 = !DILocation(line: 234, column: 17, scope: !2859)
!2939 = !DILocation(line: 236, column: 15, scope: !2859)
!2940 = !DILocalVariable(name: "i",
  scope: !2859, file: !2607, line: 236, type: !12)
!2941 = !DILocation(line: 236, column: 15, scope: !2859)
!2942 = !DILocation(line: 236, column: 23, scope: !2859)
!2943 = !DILocation(line: 236, column: 27, scope: !2859)
!2944 = !DILocation(line: 236, column: 34, scope: !2859)
!2945 = !DILocation(line: 236, column: 34, scope: !2859)
!2946 = !DILocation(line: 236, column: 35, scope: !2859)
!2947 = distinct !DILexicalBlock(
        scope: !2859, file: !2607, line: 237, column: 11)
!2948 = !DILocation(line: 238, column: 20, scope: !2947)
!2949 = !DILocation(line: 238, column: 20, scope: !2947)
!2950 = !DILocation(line: 238, column: 20, scope: !2947)
!2951 = !DILocation(line: 238, column: 20, scope: !2947)
!2952 = !DILocation(line: 238, column: 20, scope: !2947)
!2953 = !DILocation(line: 238, column: 43, scope: !2947)
!2954 = !DILocation(line: 238, column: 42, scope: !2947)
!2955 = !DILocation(line: 238, column: 42, scope: !2947)
!2956 = !DILocation(line: 238, column: 42, scope: !2947)
!2957 = !DILocation(line: 238, column: 42, scope: !2947)
!2958 = !DILocation(line: 238, column: 42, scope: !2947)
!2959 = !DILocation(line: 238, column: 13, scope: !2947)
!2960 = !DILocation(line: 239, column: 19, scope: !2947)
!2961 = !DILocation(line: 239, column: 13, scope: !2947)
!2962 = !DILocation(line: 239, column: 13, scope: !2947)
!2963 = !DILocation(line: 239, column: 27, scope: !2947)
!2964 = !DILocation(line: 239, column: 42, scope: !2947)
!2965 = !DILocation(line: 239, column: 37, scope: !2947)
!2966 = !DILocation(line: 239, column: 13, scope: !2947)
!2967 = !DILocation(line: 240, column: 19, scope: !2947)
!2968 = !DILocation(line: 240, column: 13, scope: !2947)
!2969 = !DILocation(line: 240, column: 13, scope: !2947)
!2970 = !DILocation(line: 240, column: 31, scope: !2947)
!2971 = !DILocation(line: 240, column: 31, scope: !2947)
!2972 = !DILocation(line: 240, column: 31, scope: !2947)
!2973 = !DILocation(line: 240, column: 13, scope: !2947)
!2974 = !DILocalVariable(name: "No",
  scope: !2859, file: !2607, line: 246, type: !19)
!2975 = !DILocation(line: 246, column: 17, scope: !2859)
!2976 = !DILocation(line: 247, column: 15, scope: !2859)
!2977 = !DILocalVariable(name: "i",
  scope: !2859, file: !2607, line: 247, type: !12)
!2978 = !DILocation(line: 247, column: 15, scope: !2859)
!2979 = !DILocation(line: 247, column: 23, scope: !2859)
!2980 = !DILocation(line: 247, column: 27, scope: !2859)
!2981 = !DILocation(line: 247, column: 34, scope: !2859)
!2982 = !DILocation(line: 247, column: 34, scope: !2859)
!2983 = !DILocation(line: 247, column: 35, scope: !2859)
!2984 = distinct !DILexicalBlock(
        scope: !2859, file: !2607, line: 248, column: 11)
!2985 = !DILocation(line: 249, column: 19, scope: !2984)
!2986 = !DILocation(line: 249, column: 19, scope: !2984)
!2987 = !DILocation(line: 249, column: 19, scope: !2984)
!2988 = !DILocation(line: 249, column: 19, scope: !2984)
!2989 = !DILocation(line: 249, column: 19, scope: !2984)
!2990 = !DILocation(line: 249, column: 42, scope: !2984)
!2991 = !DILocation(line: 249, column: 41, scope: !2984)
!2992 = !DILocation(line: 249, column: 13, scope: !2984)
!2993 = !DILocation(line: 250, column: 20, scope: !2984)
!2994 = !DILocation(line: 250, column: 20, scope: !2984)
!2995 = !DILocation(line: 250, column: 20, scope: !2984)
!2996 = !DILocation(line: 250, column: 20, scope: !2984)
!2997 = !DILocation(line: 250, column: 20, scope: !2984)
!2998 = !DILocation(line: 250, column: 13, scope: !2984)
!2999 = !DILocation(line: 251, column: 25, scope: !2984)
!3000 = !DILocation(line: 251, column: 19, scope: !2984)
!3001 = !DILocation(line: 251, column: 13, scope: !2984)
!3002 = !DILocation(line: 252, column: 13, scope: !2984)
!3003 = distinct !DILexicalBlock(
        scope: !2984, file: !2607, line: 252, column: 21)
!3004 = distinct !DILexicalBlock(
        scope: !3003, file: !2607, line: 41, column: 3)
!3005 = !DILocation(line: 36, column: 5, scope: !3004)
!3006 = !DILocation(line: 36, column: 5, scope: !3004)
!3007 = !DILocation(line: 37, column: 5, scope: !3004)
!3008 = !DILocation(line: 37, column: 13, scope: !3004)
!3009 = !DILocation(line: 253, column: 18, scope: !2984)
!3010 = !DILocation(line: 253, column: 18, scope: !2984)
!3011 = !DILocation(line: 253, column: 18, scope: !2984)
!3012 = distinct !DILexicalBlock(
        scope: !2984, file: !2607, line: 254, column: 13)
!3013 = !DILocation(line: 255, column: 15, scope: !3012)
!3014 = !DILocation(line: 255, column: 43, scope: !3012)
!3015 = !DILocation(line: 255, column: 43, scope: !3012)
!3016 = !DILocation(line: 255, column: 43, scope: !3012)
!3017 = !DILocation(line: 255, column: 23, scope: !3012)
!3018 = !DILocation(line: 257, column: 18, scope: !2984)
!3019 = !DILocation(line: 257, column: 28, scope: !2984)
!3020 = !DILocation(line: 257, column: 13, scope: !2984)
!3021 = !DILocation(line: 258, column: 13, scope: !2984)
!3022 = !DILocation(line: 258, column: 13, scope: !2984)
!3023 = !DILocation(line: 258, column: 30, scope: !2984)
!3024 = !DILocation(line: 258, column: 13, scope: !2984)
!3025 = !DILocation(line: 259, column: 32, scope: !2984)
!3026 = !DILocation(line: 259, column: 32, scope: !2984)
!3027 = !DILocation(line: 259, column: 43, scope: !2984)
!3028 = !DILocation(line: 259, column: 19, scope: !2984)
!3029 = !DILocalVariable(name: "_boyut",
  scope: !2984, file: !2607, line: 259, type: !12)
!3030 = !DILocation(line: 259, column: 19, scope: !2984)
!3031 = !DILocation(line: 260, column: 13, scope: !2984)
!3032 = !DILocation(line: 260, column: 13, scope: !2984)
!3033 = !DILocation(line: 261, column: 13, scope: !2984)
!3034 = !DILocation(line: 261, column: 13, scope: !2984)
!3035 = !DILocation(line: 261, column: 13, scope: !2984)
!3036 = !DILocation(line: 268, column: 15, scope: !2984)
!3037 = !DILocation(line: 269, column: 15, scope: !2984)
!3038 = !DILocation(line: 269, column: 15, scope: !2984)
!3039 = !DILocation(line: 269, column: 15, scope: !2984)
!3040 = !DILocation(line: 269, column: 15, scope: !2984)
!3041 = !DILocation(line: 269, column: 15, scope: !2984)
!3042 = !DILocation(line: 270, column: 15, scope: !2984)
!3043 = !DILocation(line: 271, column: 15, scope: !2984)
!3044 = !DILocation(line: 272, column: 15, scope: !2984)
!3045 = !DILocation(line: 272, column: 15, scope: !2984)
!3046 = !DILocation(line: 272, column: 15, scope: !2984)
!3047 = !DILocation(line: 272, column: 15, scope: !2984)
!3048 = !DILocation(line: 273, column: 15, scope: !2984)
!3049 = !DILocation(line: 273, column: 15, scope: !2984)
!3050 = !DILocation(line: 273, column: 15, scope: !2984)
!3051 = !DILocation(line: 273, column: 23, scope: !2984)
!3052 = !DILocation(line: 273, column: 31, scope: !2984)
!3053 = !DILocation(line: 273, column: 31, scope: !2984)
!3054 = !DILocation(line: 273, column: 45, scope: !2984)
!3055 = !DILocation(line: 273, column: 51, scope: !2984)
!3056 = !DILocation(line: 261, column: 35, scope: !2984)
!3057 = !DILocation(line: 276, column: 21, scope: !2859)
!3058 = !DILocation(line: 276, column: 31, scope: !2859)
!3059 = !DILocation(line: 276, column: 11, scope: !2859)
!3060 = !DILocalVariable(name: "üyeler",
  scope: !2859, file: !2607, line: 276, type: !12)
!3061 = !DILocation(line: 276, column: 11, scope: !2859)
!3062 = !DILocation(line: 277, column: 11, scope: !2859)
!3063 = !DILocation(line: 277, column: 11, scope: !2859)
!3064 = !DILocation(line: 277, column: 11, scope: !2859)
!3065 = !DILocation(line: 277, column: 49, scope: !2859)
!3066 = !DILocation(line: 277, column: 33, scope: !2859)
!3067 = !DILocation(line: 278, column: 15, scope: !2859)
!3068 = !DILocalVariable(name: "i",
  scope: !2859, file: !2607, line: 278, type: !12)
!3069 = !DILocation(line: 278, column: 15, scope: !2859)
!3070 = !DILocation(line: 278, column: 23, scope: !2859)
!3071 = !DILocation(line: 278, column: 27, scope: !2859)
!3072 = !DILocation(line: 278, column: 34, scope: !2859)
!3073 = !DILocation(line: 278, column: 34, scope: !2859)
!3074 = !DILocation(line: 278, column: 35, scope: !2859)
!3075 = distinct !DILexicalBlock(
        scope: !2859, file: !2607, line: 279, column: 11)
!3076 = !DILocation(line: 280, column: 25, scope: !3075)
!3077 = !DILocation(line: 280, column: 19, scope: !3075)
!3078 = !DILocation(line: 280, column: 13, scope: !3075)
!3079 = !DILocation(line: 281, column: 13, scope: !3075)
!3080 = !DILocation(line: 281, column: 13, scope: !3075)
!3081 = !DILocation(line: 281, column: 13, scope: !3075)
!3082 = !DILocation(line: 282, column: 15, scope: !3075)
!3083 = !DILocation(line: 282, column: 15, scope: !3075)
!3084 = !DILocation(line: 282, column: 15, scope: !3075)
!3085 = !DILocation(line: 283, column: 20, scope: !3075)
!3086 = !DILocation(line: 283, column: 25, scope: !3075)
!3087 = !DILocation(line: 283, column: 15, scope: !3075)
!3088 = !DILocation(line: 283, column: 15, scope: !3075)
!3089 = !DILocation(line: 283, column: 15, scope: !3075)
!3090 = !DILocation(line: 281, column: 35, scope: !3075)
!3091 = !DILocation(line: 286, column: 26, scope: !2859)
!3092 = !DILocation(line: 286, column: 26, scope: !2859)
!3093 = !DILocation(line: 286, column: 26, scope: !2859)
!3094 = !DILocation(line: 286, column: 26, scope: !2859)
!3095 = !DILocation(line: 286, column: 21, scope: !2859)
!3096 = !DILocation(line: 286, column: 21, scope: !2859)
!3097 = !DILocation(line: 286, column: 21, scope: !2859)
!3098 = !DILocation(line: 286, column: 11, scope: !2859)
!3099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3100 = !DILocalVariable(name: "etiket",
  scope: !2859, file: !2607, line: 286, type: !3099)
!3101 = !DILocation(line: 286, column: 11, scope: !2859)
!3102 = !DILocation(line: 289, column: 11, scope: !2859)
!3103 = !DILocation(line: 289, column: 11, scope: !2859)
!3104 = !DILocation(line: 289, column: 11, scope: !2859)
!3105 = !DILocation(line: 294, column: 49, scope: !2859)
!3106 = !DILocation(line: 294, column: 61, scope: !2859)
!3107 = !DILocation(line: 295, column: 13, scope: !2859)
!3108 = !DILocation(line: 295, column: 13, scope: !2859)
!3109 = !DILocation(line: 295, column: 13, scope: !2859)
!3110 = !DILocation(line: 295, column: 13, scope: !2859)
!3111 = !DILocation(line: 295, column: 13, scope: !2859)
!3112 = !DILocation(line: 295, column: 13, scope: !2859)
!3113 = !DILocation(line: 295, column: 13, scope: !2859)
!3114 = !DILocation(line: 295, column: 37, scope: !2859)
!3115 = !DILocation(line: 295, column: 46, scope: !2859)
!3116 = !DILocation(line: 295, column: 46, scope: !2859)
!3117 = !DILocation(line: 295, column: 46, scope: !2859)
!3118 = !DILocation(line: 295, column: 46, scope: !2859)
!3119 = !DILocation(line: 295, column: 46, scope: !2859)
!3120 = !DILocation(line: 295, column: 46, scope: !2859)
!3121 = !DILocation(line: 296, column: 13, scope: !2859)
!3122 = !DILocation(line: 296, column: 13, scope: !2859)
!3123 = !DILocation(line: 296, column: 13, scope: !2859)
!3124 = !DILocation(line: 296, column: 28, scope: !2859)
!3125 = !DILocation(line: 296, column: 36, scope: !2859)
!3126 = !DILocation(line: 289, column: 33, scope: !2859)
!3127 = !DILocation(line: 298, column: 15, scope: !2859)
!3128 = !DILocation(line: 299, column: 15, scope: !2859)
!3129 = distinct !DILexicalBlock(
        scope: !2823, file: !2607, line: 302, column: 9)
!3130 = distinct !DILexicalBlock(
        scope: !3129, file: !2607, line: 302, column: 9)
!3131 = !DILocation(line: 303, column: 16, scope: !3130)
!3132 = !DILocation(line: 303, column: 26, scope: !3130)
!3133 = !DILocation(line: 303, column: 11, scope: !3130)
!3134 = !DILocalVariable(name: "d",
  scope: !3130, file: !2607, line: 303, type: !12)
!3135 = !DILocation(line: 303, column: 11, scope: !3130)
!3136 = !DILocation(line: 304, column: 20, scope: !3130)
!3137 = !DILocation(line: 304, column: 37, scope: !3130)
!3138 = !DILocation(line: 304, column: 37, scope: !3130)
!3139 = !DILocation(line: 304, column: 37, scope: !3130)
!3140 = !DILocation(line: 304, column: 37, scope: !3130)
!3141 = !DILocation(line: 304, column: 37, scope: !3130)
!3142 = !DILocation(line: 304, column: 37, scope: !3130)
!3143 = !DILocation(line: 304, column: 30, scope: !3130)
!3144 = !DILocation(line: 304, column: 11, scope: !3130)
!3145 = !DILocalVariable(name: "belge",
  scope: !3130, file: !2607, line: 304, type: !12)
!3146 = !DILocation(line: 304, column: 11, scope: !3130)
!3147 = !DILocation(line: 305, column: 11, scope: !3130)
!3148 = !DILocation(line: 305, column: 11, scope: !3130)
!3149 = !DILocation(line: 305, column: 11, scope: !3130)
!3150 = !DILocation(line: 309, column: 13, scope: !3130)
!3151 = !DILocation(line: 309, column: 16, scope: !3130)
!3152 = !DILocation(line: 309, column: 16, scope: !3130)
!3153 = !DILocation(line: 309, column: 16, scope: !3130)
!3154 = !DILocation(line: 309, column: 16, scope: !3130)
!3155 = !DILocation(line: 309, column: 16, scope: !3130)
!3156 = !DILocation(line: 309, column: 16, scope: !3130)
!3157 = !DILocation(line: 309, column: 16, scope: !3130)
!3158 = !DILocation(line: 309, column: 40, scope: !3130)
!3159 = !DILocation(line: 309, column: 47, scope: !3130)
!3160 = !DILocation(line: 309, column: 47, scope: !3130)
!3161 = !DILocation(line: 309, column: 47, scope: !3130)
!3162 = !DILocation(line: 309, column: 47, scope: !3130)
!3163 = !DILocation(line: 309, column: 47, scope: !3130)
!3164 = !DILocation(line: 309, column: 47, scope: !3130)
!3165 = !DILocation(line: 305, column: 33, scope: !3130)
!3166 = !DILocation(line: 310, column: 11, scope: !3130)
!3167 = !DILocation(line: 310, column: 11, scope: !3130)
!3168 = !DILocation(line: 310, column: 11, scope: !3130)
!3169 = !DILocation(line: 310, column: 34, scope: !3130)
!3170 = !DILocation(line: 310, column: 37, scope: !3130)
!3171 = !DILocation(line: 310, column: 37, scope: !3130)
!3172 = !DILocation(line: 310, column: 37, scope: !3130)
!3173 = !DILocation(line: 310, column: 29, scope: !3130)
!3174 = !DILocation(line: 311, column: 15, scope: !3130)
!3175 = distinct !DILexicalBlock(
        scope: !2823, file: !2607, line: 314, column: 11)
!3176 = !DILocation(line: 314, column: 19, scope: !3175)
!3177 = !DILocation(line: 314, column: 34, scope: !3175)
!3178 = !DILocation(line: 314, column: 34, scope: !3175)
!3179 = !DILocation(line: 314, column: 34, scope: !3175)
!3180 = !DILocation(line: 314, column: 34, scope: !3175)
!3181 = !DILocation(line: 314, column: 34, scope: !3175)
!3182 = !DILocation(line: 314, column: 34, scope: !3175)
!3183 = !DILocation(line: 314, column: 29, scope: !3175)
!3184 = !DILocation(line: 314, column: 11, scope: !3175)
!3185 = !DILocalVariable(name: "özet",
  scope: !3175, file: !2607, line: 314, type: !12)
!3186 = !DILocation(line: 314, column: 11, scope: !3175)
!3187 = !DILocation(line: 315, column: 16, scope: !3175)
!3188 = !DILocation(line: 315, column: 26, scope: !3175)
!3189 = !DILocation(line: 315, column: 11, scope: !3175)
!3190 = !DILocalVariable(name: "d",
  scope: !3175, file: !2607, line: 315, type: !12)
!3191 = !DILocation(line: 315, column: 11, scope: !3175)
!3192 = !DILocation(line: 316, column: 20, scope: !3175)
!3193 = !DILocation(line: 316, column: 37, scope: !3175)
!3194 = !DILocation(line: 316, column: 37, scope: !3175)
!3195 = !DILocation(line: 316, column: 37, scope: !3175)
!3196 = !DILocation(line: 316, column: 37, scope: !3175)
!3197 = !DILocation(line: 316, column: 37, scope: !3175)
!3198 = !DILocation(line: 316, column: 37, scope: !3175)
!3199 = !DILocation(line: 316, column: 30, scope: !3175)
!3200 = !DILocation(line: 316, column: 11, scope: !3175)
!3201 = !DILocalVariable(name: "belge",
  scope: !3175, file: !2607, line: 316, type: !12)
!3202 = !DILocation(line: 316, column: 11, scope: !3175)
!3203 = !DILocation(line: 317, column: 11, scope: !3175)
!3204 = !DILocation(line: 317, column: 11, scope: !3175)
!3205 = !DILocation(line: 317, column: 11, scope: !3175)
!3206 = !DILocation(line: 323, column: 15, scope: !3175)
!3207 = !DILocation(line: 324, column: 15, scope: !3175)
!3208 = !DILocation(line: 324, column: 15, scope: !3175)
!3209 = !DILocation(line: 324, column: 15, scope: !3175)
!3210 = !DILocation(line: 324, column: 15, scope: !3175)
!3211 = !DILocation(line: 324, column: 15, scope: !3175)
!3212 = !DILocation(line: 324, column: 15, scope: !3175)
!3213 = !DILocation(line: 324, column: 15, scope: !3175)
!3214 = !DILocation(line: 325, column: 15, scope: !3175)
!3215 = !DILocation(line: 326, column: 15, scope: !3175)
!3216 = !DILocation(line: 326, column: 15, scope: !3175)
!3217 = !DILocation(line: 326, column: 15, scope: !3175)
!3218 = !DILocation(line: 326, column: 15, scope: !3175)
!3219 = !DILocation(line: 326, column: 15, scope: !3175)
!3220 = !DILocation(line: 326, column: 15, scope: !3175)
!3221 = !DILocation(line: 327, column: 15, scope: !3175)
!3222 = !DILocation(line: 327, column: 21, scope: !3175)
!3223 = !DILocation(line: 317, column: 33, scope: !3175)
!3224 = !DILocation(line: 329, column: 15, scope: !3175)
!3225 = distinct !DILexicalBlock(
        scope: !2823, file: !2607, line: 332, column: 9)
!3226 = distinct !DILexicalBlock(
        scope: !2823, file: !2607, line: 333, column: 11)
!3227 = !DILocation(line: 333, column: 15, scope: !3226)
!3228 = !DILocation(line: 333, column: 31, scope: !3226)
!3229 = !DILocation(line: 333, column: 25, scope: !3226)
!3230 = distinct !DILexicalBlock(
        scope: !2823, file: !2607, line: 335, column: 11)
!3231 = !DILocation(line: 335, column: 30, scope: !3230)
!3232 = !DILocation(line: 335, column: 30, scope: !3230)
!3233 = !DILocation(line: 335, column: 30, scope: !3230)
!3234 = !DILocation(line: 335, column: 30, scope: !3230)
!3235 = !DILocation(line: 335, column: 30, scope: !3230)
!3236 = !DILocation(line: 335, column: 30, scope: !3230)
!3237 = !DILocation(line: 335, column: 30, scope: !3230)
!3238 = !DILocation(line: 335, column: 14, scope: !3230)
!3239 = distinct !DILexicalBlock(
        scope: !2812, file: !2607, line: 340, column: 5)
!3240 = distinct !DILexicalBlock(
        scope: !3239, file: !2607, line: 340, column: 5)
!3241 = !DILocation(line: 341, column: 16, scope: !3240)
!3242 = !DILocation(line: 341, column: 16, scope: !3240)
!3243 = !DILocation(line: 341, column: 16, scope: !3240)
!3244 = !DILocation(line: 341, column: 7, scope: !3240)
!3245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!3246 = !DILocalVariable(name: "Konum",
  scope: !3240, file: !2607, line: 341, type: !3245)
!3247 = !DILocation(line: 341, column: 7, scope: !3240)
!3248 = !DILocation(line: 342, column: 16, scope: !3240)
!3249 = !DILocation(line: 342, column: 16, scope: !3240)
!3250 = !DILocation(line: 342, column: 16, scope: !3240)
!3251 = !DILocation(line: 342, column: 16, scope: !3240)
!3252 = !DILocation(line: 342, column: 7, scope: !3240)
!3253 = !DILocalVariable(name: "boyut",
  scope: !3240, file: !2607, line: 342, type: !12)
!3254 = !DILocation(line: 342, column: 7, scope: !3240)
!3255 = !DILocation(line: 343, column: 16, scope: !3240)
!3256 = !DILocation(line: 343, column: 16, scope: !3240)
!3257 = !DILocation(line: 343, column: 16, scope: !3240)
!3258 = !DILocation(line: 343, column: 30, scope: !3240)
!3259 = !DILocation(line: 343, column: 7, scope: !3240)
!3260 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!3261 = !DILocalVariable(name: "hiçMi",
  scope: !3240, file: !2607, line: 343, type: !3260)
!3262 = !DILocation(line: 343, column: 7, scope: !3240)
!3263 = !DILocation(line: 344, column: 28, scope: !3240)
!3264 = !DILocation(line: 344, column: 7, scope: !3240)
!3265 = !DILocalVariable(name: "Nolar",
  scope: !3240, file: !2607, line: 344, type: !19)
!3266 = !DILocation(line: 344, column: 7, scope: !3240)
!3267 = !DILocation(line: 345, column: 12, scope: !3240)
!3268 = !DILocation(line: 346, column: 9, scope: !3240)
!3269 = !DILocation(line: 346, column: 9, scope: !3240)
!3270 = !DILocation(line: 346, column: 9, scope: !3240)
!3271 = !DILocation(line: 348, column: 9, scope: !3240)
!3272 = !DILocation(line: 348, column: 9, scope: !3240)
!3273 = !DILocation(line: 348, column: 23, scope: !3240)
!3274 = !DILocation(line: 348, column: 38, scope: !3240)
!3275 = !DILocation(line: 348, column: 38, scope: !3240)
!3276 = !DILocation(line: 348, column: 38, scope: !3240)
!3277 = !DILocation(line: 348, column: 33, scope: !3240)
!3278 = !DILocation(line: 348, column: 9, scope: !3240)
!3279 = !DILocation(line: 350, column: 14, scope: !3240)
!3280 = !DILocation(line: 350, column: 14, scope: !3240)
!3281 = !DILocation(line: 350, column: 14, scope: !3240)
!3282 = !DILocation(line: 350, column: 7, scope: !3240)
!3283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!3284 = !DILocalVariable(name: "Ast",
  scope: !3240, file: !2607, line: 350, type: !3283)
!3285 = !DILocation(line: 350, column: 7, scope: !3240)
!3286 = !DILocation(line: 351, column: 11, scope: !3240)
!3287 = !DILocalVariable(name: "i",
  scope: !3240, file: !2607, line: 351, type: !12)
!3288 = !DILocation(line: 351, column: 11, scope: !3240)
!3289 = !DILocation(line: 351, column: 19, scope: !3240)
!3290 = !DILocation(line: 351, column: 23, scope: !3240)
!3291 = !DILocation(line: 351, column: 23, scope: !3240)
!3292 = !DILocation(line: 351, column: 23, scope: !3240)
!3293 = !DILocation(line: 351, column: 23, scope: !3240)
!3294 = !DILocation(line: 351, column: 43, scope: !3240)
!3295 = !DILocation(line: 351, column: 43, scope: !3240)
!3296 = !DILocation(line: 351, column: 44, scope: !3240)
!3297 = distinct !DILexicalBlock(
        scope: !3240, file: !2607, line: 352, column: 7)
!3298 = !DILocation(line: 353, column: 15, scope: !3297)
!3299 = !DILocation(line: 353, column: 15, scope: !3297)
!3300 = !DILocation(line: 353, column: 15, scope: !3297)
!3301 = !DILocation(line: 353, column: 15, scope: !3297)
!3302 = !DILocation(line: 353, column: 37, scope: !3297)
!3303 = !DILocation(line: 353, column: 36, scope: !3297)
!3304 = !DILocation(line: 353, column: 9, scope: !3297)
!3305 = !DILocation(line: 354, column: 15, scope: !3297)
!3306 = !DILocation(line: 354, column: 9, scope: !3297)
!3307 = !DILocation(line: 354, column: 9, scope: !3297)
!3308 = !DILocation(line: 354, column: 25, scope: !3297)
!3309 = !DILocation(line: 354, column: 40, scope: !3297)
!3310 = !DILocation(line: 354, column: 35, scope: !3297)
!3311 = !DILocation(line: 354, column: 9, scope: !3297)
!3312 = !DILocation(line: 357, column: 13, scope: !3240)
!3313 = !DILocation(line: 357, column: 23, scope: !3240)
!3314 = !DILocation(line: 357, column: 7, scope: !3240)
!3315 = !DILocalVariable(name: "no",
  scope: !3240, file: !2607, line: 357, type: !12)
!3316 = !DILocation(line: 357, column: 7, scope: !3240)
!3317 = !DILocation(line: 358, column: 22, scope: !3240)
!3318 = !DILocation(line: 358, column: 32, scope: !3240)
!3319 = !DILocation(line: 358, column: 7, scope: !3240)
!3320 = !DILocalVariable(name: "değişkenler",
  scope: !3240, file: !2607, line: 358, type: !12)
!3321 = !DILocation(line: 358, column: 7, scope: !3240)
!3322 = !DILocation(line: 359, column: 7, scope: !3240)
!3323 = !DILocation(line: 359, column: 7, scope: !3240)
!3324 = !DILocation(line: 359, column: 7, scope: !3240)
!3325 = !DILocation(line: 362, column: 9, scope: !3240)
!3326 = !DILocation(line: 362, column: 13, scope: !3240)
!3327 = !DILocation(line: 362, column: 26, scope: !3240)
!3328 = !DILocation(line: 359, column: 29, scope: !3240)
!3329 = !DILocation(line: 363, column: 18, scope: !3240)
!3330 = !DILocation(line: 363, column: 18, scope: !3240)
!3331 = !DILocation(line: 363, column: 18, scope: !3240)
!3332 = !DILocation(line: 363, column: 18, scope: !3240)
!3333 = !DILocation(line: 363, column: 18, scope: !3240)
!3334 = !DILocation(line: 363, column: 18, scope: !3240)
!3335 = !DILocation(line: 363, column: 18, scope: !3240)
!3336 = !DILocation(line: 363, column: 18, scope: !3240)
!3337 = !DILocation(line: 363, column: 7, scope: !3240)
!3338 = !DILocalVariable(name: "Bellek",
  scope: !3240, file: !2607, line: 363, type: !1062)
!3339 = !DILocation(line: 363, column: 7, scope: !3240)
!3340 = !DILocation(line: 364, column: 11, scope: !3240)
!3341 = !DILocalVariable(name: "i",
  scope: !3240, file: !2607, line: 364, type: !12)
!3342 = !DILocation(line: 364, column: 11, scope: !3240)
!3343 = !DILocation(line: 364, column: 19, scope: !3240)
!3344 = !DILocation(line: 364, column: 23, scope: !3240)
!3345 = !DILocation(line: 364, column: 30, scope: !3240)
!3346 = !DILocation(line: 364, column: 30, scope: !3240)
!3347 = !DILocation(line: 364, column: 31, scope: !3240)
!3348 = distinct !DILexicalBlock(
        scope: !3240, file: !2607, line: 365, column: 7)
!3349 = !DILocation(line: 366, column: 9, scope: !3348)
!3350 = distinct !DILexicalBlock(
        scope: !3348, file: !2607, line: 366, column: 17)
!3351 = distinct !DILexicalBlock(
        scope: !3350, file: !2607, line: 41, column: 3)
!3352 = !DILocation(line: 36, column: 5, scope: !3351)
!3353 = !DILocation(line: 36, column: 5, scope: !3351)
!3354 = !DILocation(line: 37, column: 5, scope: !3351)
!3355 = !DILocation(line: 37, column: 13, scope: !3351)
!3356 = !DILocation(line: 367, column: 9, scope: !3348)
!3357 = !DILocation(line: 367, column: 34, scope: !3348)
!3358 = !DILocation(line: 367, column: 28, scope: !3348)
!3359 = !DILocation(line: 367, column: 28, scope: !3348)
!3360 = !DILocation(line: 367, column: 28, scope: !3348)
!3361 = !DILocation(line: 367, column: 17, scope: !3348)
!3362 = !DILocation(line: 368, column: 9, scope: !3348)
!3363 = !DILocation(line: 368, column: 9, scope: !3348)
!3364 = !DILocation(line: 368, column: 9, scope: !3348)
!3365 = !DILocation(line: 369, column: 20, scope: !3348)
!3366 = !DILocation(line: 369, column: 14, scope: !3348)
!3367 = !DILocation(line: 369, column: 14, scope: !3348)
!3368 = !DILocation(line: 369, column: 14, scope: !3348)
!3369 = !DILocation(line: 369, column: 38, scope: !3348)
!3370 = !DILocation(line: 369, column: 38, scope: !3348)
!3371 = !DILocation(line: 369, column: 9, scope: !3348)
!3372 = !DILocation(line: 369, column: 9, scope: !3348)
!3373 = !DILocation(line: 369, column: 9, scope: !3348)
!3374 = !DILocation(line: 370, column: 15, scope: !3348)
!3375 = !DILocation(line: 370, column: 20, scope: !3348)
!3376 = !DILocation(line: 370, column: 9, scope: !3348)
!3377 = !DILocation(line: 370, column: 9, scope: !3348)
!3378 = !DILocation(line: 370, column: 9, scope: !3348)
!3379 = !DILocation(line: 368, column: 31, scope: !3348)
!3380 = !DILocation(line: 372, column: 11, scope: !3240)
!3381 = !DILocation(line: 373, column: 11, scope: !3240)
!3382 = !DILocation(line: 162, column: 32, scope: !2802)


!3384 = !DILocalVariable(name: "dönüş",
  scope: !3383, file: !2607, line: 15, type: !12)
!3385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!3387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!3386 = !DILocalVariable(name: "Ayıklama",
  scope: !3383, file: !2607, line: 378, type: !3385, arg: 1)
!3388 = !DILocalVariable(name: "_Özet",
  scope: !3383, file: !2607, line: 379, type: !3387, arg: 2)
!3389 = !DISubroutineType(types: !3390)
!3390 = !{null, !3385, !3387 }
!3383 = distinct !DISubprogram( name: "ayıklama::t.Özet_ox10ci",
 scope: !1981,
 file: !2607,
 line: 379,
 type: !3389, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Özet
!3391 = !DILocation(line: 378, column: 1, scope: !3383)
!3392 = !DILocation(line: 379, column: 17, scope: !3383)
!3393 = distinct !DILexicalBlock(
        scope: !3383, file: !2607, line: 479, column: 1)
!3394 = !DILocation(line: 382, column: 14, scope: !3393)
!3395 = !DILocation(line: 382, column: 14, scope: !3393)
!3396 = !DILocation(line: 382, column: 14, scope: !3393)
!3397 = !DILocation(line: 382, column: 14, scope: !3393)
!3398 = !DILocation(line: 382, column: 3, scope: !3393)
!3399 = !DILocalVariable(name: "Nesne",
  scope: !3393, file: !2607, line: 382, type: !160)
!3400 = !DILocation(line: 382, column: 3, scope: !3393)
!3401 = !DILocation(line: 383, column: 13, scope: !3393)
!3402 = !DILocation(line: 383, column: 20, scope: !3393)
!3403 = !DILocation(line: 383, column: 3, scope: !3393)
!3404 = !DILocalVariable(name: "no",
  scope: !3393, file: !2607, line: 383, type: !12)
!3405 = !DILocation(line: 383, column: 3, scope: !3393)
!3406 = !DILocation(line: 384, column: 13, scope: !3393)
!3407 = distinct !DILexicalBlock(
        scope: !3393, file: !2607, line: 384, column: 20)
!3408 = distinct !DILexicalBlock(
        scope: !3407, file: !2607, line: 149, column: 1)
!3409 = !DILocation(line: 146, column: 12, scope: !3408)
!3410 = !DILocation(line: 146, column: 12, scope: !3408)
!3411 = !DILocation(line: 146, column: 12, scope: !3408)
!3412 = !DILocation(line: 144, column: 27, scope: !3408)
!3413 = !DILocation(line: 384, column: 20, scope: !3407)
!3414 = !DILocation(line: 384, column: 3, scope: !3393)
!3415 = !DILocalVariable(name: "derece",
  scope: !3393, file: !2607, line: 384, type: !12)
!3416 = !DILocation(line: 384, column: 3, scope: !3393)
!3417 = !DILocation(line: 385, column: 17, scope: !3393)
!3418 = !DILocation(line: 385, column: 24, scope: !3393)
!3419 = !DILocation(line: 385, column: 3, scope: !3393)
!3420 = !DILocalVariable(name: "yapıtaşıMı",
  scope: !3393, file: !2607, line: 385, type: !3260)
!3421 = !DILocation(line: 385, column: 3, scope: !3393)
!3422 = !DILocation(line: 386, column: 13, scope: !3393)
!3423 = !DILocation(line: 386, column: 27, scope: !3393)
!3424 = !DILocation(line: 386, column: 27, scope: !3393)
!3425 = !DILocation(line: 386, column: 27, scope: !3393)
!3426 = !DILocation(line: 386, column: 23, scope: !3393)
!3427 = !DILocation(line: 386, column: 3, scope: !3393)
!3428 = !DILocalVariable(name: "gelen",
  scope: !3393, file: !2607, line: 386, type: !12)
!3429 = !DILocation(line: 386, column: 3, scope: !3393)
!3430 = !DILocation(line: 387, column: 13, scope: !3393)
!3431 = !DILocation(line: 387, column: 3, scope: !3393)
!3432 = !DILocalVariable(name: "d",
  scope: !3393, file: !2607, line: 387, type: !12)
!3433 = !DILocation(line: 387, column: 3, scope: !3393)
!3434 = !DILocation(line: 388, column: 8, scope: !3393)
!3435 = !DILocation(line: 388, column: 15, scope: !3393)
!3436 = distinct !DILexicalBlock(
        scope: !3393, file: !2607, line: 389, column: 3)
!3437 = !DILocation(line: 390, column: 5, scope: !3436)
!3438 = !DILocation(line: 390, column: 5, scope: !3436)
!3439 = !DILocation(line: 390, column: 11, scope: !3436)
!3440 = !DILocation(line: 392, column: 8, scope: !3393)
!3441 = distinct !DILexicalBlock(
        scope: !3393, file: !2607, line: 393, column: 3)
!3442 = !DILocation(line: 394, column: 10, scope: !3441)
!3443 = distinct !DILexicalBlock(
        scope: !3441, file: !2607, line: 395, column: 5)
!3444 = !DILocation(line: 396, column: 17, scope: !3443)
!3445 = !DILocation(line: 396, column: 11, scope: !3443)
!3446 = !DILocalVariable(name: "i",
  scope: !3443, file: !2607, line: 396, type: !12)
!3447 = !DILocation(line: 396, column: 11, scope: !3443)
!3448 = !DILocation(line: 396, column: 26, scope: !3443)
!3449 = !DILocation(line: 396, column: 33, scope: !3443)
!3450 = !DILocation(line: 396, column: 33, scope: !3443)
!3451 = !DILocation(line: 396, column: 34, scope: !3443)
!3452 = distinct !DILexicalBlock(
        scope: !3443, file: !2607, line: 397, column: 7)
!3453 = !DILocation(line: 398, column: 13, scope: !3452)
!3454 = !DILocation(line: 398, column: 23, scope: !3452)
!3455 = !DILocation(line: 398, column: 9, scope: !3452)
!3456 = !DILocation(line: 399, column: 9, scope: !3452)
!3457 = !DILocation(line: 399, column: 9, scope: !3452)
!3458 = !DILocation(line: 399, column: 9, scope: !3452)
!3459 = !DILocation(line: 401, column: 45, scope: !3452)
!3460 = !DILocation(line: 401, column: 48, scope: !3452)
!3461 = !DILocation(line: 399, column: 31, scope: !3452)
!3462 = !DILocation(line: 402, column: 17, scope: !3452)
!3463 = !DILocation(line: 402, column: 9, scope: !3452)
!3464 = distinct !DILexicalBlock(
        scope: !3441, file: !2607, line: 406, column: 5)
!3465 = !DILocation(line: 407, column: 11, scope: !3464)
!3466 = !DILocalVariable(name: "i",
  scope: !3464, file: !2607, line: 407, type: !12)
!3467 = !DILocation(line: 407, column: 11, scope: !3464)
!3468 = !DILocation(line: 407, column: 19, scope: !3464)
!3469 = !DILocation(line: 407, column: 24, scope: !3464)
!3470 = !DILocation(line: 407, column: 32, scope: !3464)
!3471 = !DILocation(line: 407, column: 32, scope: !3464)
!3472 = !DILocation(line: 407, column: 33, scope: !3464)
!3473 = distinct !DILexicalBlock(
        scope: !3464, file: !2607, line: 408, column: 7)
!3474 = !DILocation(line: 409, column: 14, scope: !3473)
!3475 = !DILocation(line: 409, column: 23, scope: !3473)
!3476 = !DILocation(line: 409, column: 9, scope: !3473)
!3477 = !DILocalVariable(name: "k",
  scope: !3473, file: !2607, line: 409, type: !12)
!3478 = !DILocation(line: 409, column: 9, scope: !3473)
!3479 = !DILocation(line: 410, column: 20, scope: !3473)
!3480 = !DILocation(line: 410, column: 20, scope: !3473)
!3481 = !DILocation(line: 410, column: 20, scope: !3473)
!3482 = !DILocation(line: 410, column: 42, scope: !3473)
!3483 = !DILocation(line: 410, column: 38, scope: !3473)
!3484 = !DILocation(line: 410, column: 9, scope: !3473)
!3485 = !DILocalVariable(name: "bulunan",
  scope: !3473, file: !2607, line: 410, type: !12)
!3486 = !DILocation(line: 410, column: 9, scope: !3473)
!3487 = !DILocation(line: 411, column: 15, scope: !3473)
!3488 = distinct !DILexicalBlock(
        scope: !3473, file: !2607, line: 412, column: 9)
!3489 = !DILocation(line: 413, column: 15, scope: !3488)
!3490 = !DILocation(line: 413, column: 25, scope: !3488)
!3491 = !DILocation(line: 413, column: 11, scope: !3488)
!3492 = !DILocation(line: 414, column: 11, scope: !3488)
!3493 = !DILocation(line: 414, column: 11, scope: !3488)
!3494 = !DILocation(line: 414, column: 11, scope: !3488)
!3495 = !DILocation(line: 416, column: 59, scope: !3488)
!3496 = !DILocation(line: 416, column: 62, scope: !3488)
!3497 = !DILocation(line: 416, column: 69, scope: !3488)
!3498 = !DILocation(line: 416, column: 73, scope: !3488)
!3499 = !DILocation(line: 416, column: 80, scope: !3488)
!3500 = !DILocation(line: 414, column: 33, scope: !3488)
!3501 = !DILocation(line: 417, column: 11, scope: !3488)
!3502 = !DILocation(line: 417, column: 11, scope: !3488)
!3503 = !DILocation(line: 417, column: 11, scope: !3488)
!3504 = !DILocation(line: 417, column: 34, scope: !3488)
!3505 = !DILocation(line: 417, column: 37, scope: !3488)
!3506 = !DILocation(line: 417, column: 29, scope: !3488)
!3507 = !DILocation(line: 418, column: 19, scope: !3488)
!3508 = !DILocation(line: 418, column: 11, scope: !3488)
!3509 = distinct !DILexicalBlock(
        scope: !3473, file: !2607, line: 421, column: 9)
!3510 = !DILocation(line: 422, column: 19, scope: !3509)
!3511 = !DILocation(line: 422, column: 11, scope: !3509)
!3512 = !DILocation(line: 425, column: 11, scope: !3464)
!3513 = !DILocation(line: 425, column: 7, scope: !3464)
!3514 = !DILocation(line: 428, column: 8, scope: !3393)
!3515 = !DILocation(line: 428, column: 8, scope: !3393)
!3516 = !DILocation(line: 428, column: 8, scope: !3393)
!3517 = distinct !DILexicalBlock(
        scope: !3393, file: !2607, line: 429, column: 3)
!3518 = !DILocation(line: 430, column: 15, scope: !3517)
!3519 = !DILocation(line: 430, column: 25, scope: !3517)
!3520 = !DILocation(line: 430, column: 5, scope: !3517)
!3521 = !DILocalVariable(name: "üyeler",
  scope: !3517, file: !2607, line: 430, type: !12)
!3522 = !DILocation(line: 430, column: 5, scope: !3517)
!3523 = !DILocation(line: 431, column: 16, scope: !3517)
!3524 = !DILocation(line: 431, column: 5, scope: !3517)
!3525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!3526 = !DILocalVariable(name: "Gelecek",
  scope: !3517, file: !2607, line: 431, type: !3525)
!3527 = !DILocation(line: 431, column: 5, scope: !3517)
!3528 = !DILocation(line: 432, column: 5, scope: !3517)
!3529 = !DILocalVariable(name: "boyut",
  scope: !3517, file: !2607, line: 432, type: !12)
!3530 = !DILocation(line: 432, column: 5, scope: !3517)
!3531 = !DILocation(line: 433, column: 9, scope: !3517)
!3532 = distinct !DILexicalBlock(
        scope: !3517, file: !2607, line: 434, column: 5)
!3533 = !DILocation(line: 435, column: 12, scope: !3532)
!3534 = !DILocation(line: 435, column: 12, scope: !3532)
!3535 = !DILocation(line: 435, column: 12, scope: !3532)
!3536 = distinct !DILexicalBlock(
        scope: !3532, file: !2607, line: 436, column: 7)
!3537 = !DILocation(line: 437, column: 9, scope: !3536)
!3538 = !DILocation(line: 437, column: 9, scope: !3536)
!3539 = !DILocation(line: 437, column: 14, scope: !3536)
!3540 = !DILocation(line: 439, column: 17, scope: !3532)
!3541 = !DILocation(line: 439, column: 17, scope: !3532)
!3542 = !DILocation(line: 439, column: 17, scope: !3532)
!3543 = !DILocation(line: 439, column: 7, scope: !3532)
!3544 = !DILocation(line: 441, column: 26, scope: !3517)
!3545 = !DILocation(line: 441, column: 5, scope: !3517)
!3546 = !DILocalVariable(name: "Nolar",
  scope: !3517, file: !2607, line: 441, type: !19)
!3547 = !DILocation(line: 441, column: 5, scope: !3517)
!3548 = !DILocation(line: 442, column: 15, scope: !3517)
!3549 = !DILocation(line: 442, column: 5, scope: !3517)
!3550 = !DILocation(line: 443, column: 5, scope: !3517)
!3551 = !DILocalVariable(name: "i",
  scope: !3517, file: !2607, line: 443, type: !12)
!3552 = !DILocation(line: 443, column: 5, scope: !3517)
!3553 = !DILocation(line: 444, column: 9, scope: !3517)
!3554 = distinct !DILexicalBlock(
        scope: !3517, file: !2607, line: 445, column: 5)
!3555 = !DILocation(line: 446, column: 12, scope: !3554)
!3556 = !DILocation(line: 446, column: 12, scope: !3554)
!3557 = !DILocation(line: 446, column: 12, scope: !3554)
!3558 = distinct !DILexicalBlock(
        scope: !3554, file: !2607, line: 447, column: 7)
!3559 = !DILocation(line: 448, column: 15, scope: !3558)
!3560 = !DILocation(line: 448, column: 9, scope: !3558)
!3561 = !DILocation(line: 448, column: 9, scope: !3558)
!3562 = !DILocation(line: 448, column: 31, scope: !3558)
!3563 = !DILocation(line: 448, column: 41, scope: !3558)
!3564 = !DILocation(line: 448, column: 9, scope: !3558)
!3565 = !DILocation(line: 449, column: 15, scope: !3558)
!3566 = !DILocation(line: 449, column: 9, scope: !3558)
!3567 = !DILocation(line: 449, column: 9, scope: !3558)
!3568 = !DILocation(line: 449, column: 27, scope: !3558)
!3569 = !DILocation(line: 449, column: 27, scope: !3558)
!3570 = !DILocation(line: 449, column: 27, scope: !3558)
!3571 = !DILocation(line: 449, column: 27, scope: !3558)
!3572 = !DILocation(line: 449, column: 27, scope: !3558)
!3573 = !DILocation(line: 449, column: 27, scope: !3558)
!3574 = !DILocation(line: 449, column: 27, scope: !3558)
!3575 = !DILocation(line: 449, column: 27, scope: !3558)
!3576 = !DILocation(line: 449, column: 63, scope: !3558)
!3577 = !DILocation(line: 449, column: 63, scope: !3558)
!3578 = !DILocation(line: 449, column: 63, scope: !3558)
!3579 = !DILocation(line: 449, column: 63, scope: !3558)
!3580 = !DILocation(line: 449, column: 63, scope: !3558)
!3581 = !DILocation(line: 449, column: 57, scope: !3558)
!3582 = !DILocation(line: 449, column: 9, scope: !3558)
!3583 = !DILocation(line: 450, column: 9, scope: !3558)
!3584 = !DILocation(line: 450, column: 9, scope: !3558)
!3585 = !DILocation(line: 450, column: 9, scope: !3558)
!3586 = !DILocation(line: 451, column: 17, scope: !3558)
!3587 = !DILocation(line: 451, column: 11, scope: !3558)
!3588 = !DILocation(line: 451, column: 11, scope: !3558)
!3589 = !DILocation(line: 451, column: 11, scope: !3558)
!3590 = !DILocation(line: 451, column: 38, scope: !3558)
!3591 = !DILocation(line: 451, column: 32, scope: !3558)
!3592 = !DILocation(line: 451, column: 32, scope: !3558)
!3593 = !DILocation(line: 451, column: 32, scope: !3558)
!3594 = !DILocation(line: 450, column: 31, scope: !3558)
!3595 = !DILocation(line: 452, column: 9, scope: !3558)
!3596 = !DILocation(line: 452, column: 9, scope: !3558)
!3597 = !DILocation(line: 452, column: 10, scope: !3558)
!3598 = !DILocation(line: 454, column: 17, scope: !3554)
!3599 = !DILocation(line: 454, column: 17, scope: !3554)
!3600 = !DILocation(line: 454, column: 17, scope: !3554)
!3601 = !DILocation(line: 454, column: 7, scope: !3554)
!3602 = !DILocation(line: 456, column: 5, scope: !3517)
!3603 = !DILocation(line: 456, column: 5, scope: !3517)
!3604 = !DILocation(line: 456, column: 5, scope: !3517)
!3605 = !DILocation(line: 456, column: 43, scope: !3517)
!3606 = !DILocation(line: 456, column: 27, scope: !3517)
!3607 = !DILocation(line: 457, column: 9, scope: !3517)
!3608 = !DILocalVariable(name: "i",
  scope: !3517, file: !2607, line: 457, type: !12)
!3609 = !DILocation(line: 457, column: 9, scope: !3517)
!3610 = !DILocation(line: 457, column: 17, scope: !3517)
!3611 = !DILocation(line: 457, column: 21, scope: !3517)
!3612 = !DILocation(line: 457, column: 28, scope: !3517)
!3613 = !DILocation(line: 457, column: 28, scope: !3517)
!3614 = !DILocation(line: 457, column: 29, scope: !3517)
!3615 = distinct !DILexicalBlock(
        scope: !3517, file: !2607, line: 458, column: 5)
!3616 = !DILocation(line: 459, column: 7, scope: !3615)
!3617 = !DILocation(line: 459, column: 7, scope: !3615)
!3618 = !DILocation(line: 459, column: 7, scope: !3615)
!3619 = !DILocation(line: 460, column: 15, scope: !3615)
!3620 = !DILocation(line: 460, column: 9, scope: !3615)
!3621 = !DILocation(line: 460, column: 9, scope: !3615)
!3622 = !DILocation(line: 460, column: 9, scope: !3615)
!3623 = !DILocation(line: 461, column: 15, scope: !3615)
!3624 = !DILocation(line: 461, column: 20, scope: !3615)
!3625 = !DILocation(line: 461, column: 9, scope: !3615)
!3626 = !DILocation(line: 461, column: 9, scope: !3615)
!3627 = !DILocation(line: 461, column: 9, scope: !3615)
!3628 = !DILocation(line: 459, column: 29, scope: !3615)
!3629 = !DILocation(line: 466, column: 5, scope: !3517)
!3630 = !DILocation(line: 466, column: 5, scope: !3517)
!3631 = !DILocation(line: 466, column: 5, scope: !3517)
!3632 = !DILocation(line: 466, column: 27, scope: !3517)
!3633 = !DILocation(line: 467, column: 13, scope: !3517)
!3634 = !DILocation(line: 467, column: 23, scope: !3517)
!3635 = !DILocation(line: 467, column: 5, scope: !3517)
!3636 = !DILocalVariable(name: "dizi",
  scope: !3517, file: !2607, line: 467, type: !12)
!3637 = !DILocation(line: 467, column: 5, scope: !3517)
!3638 = !DILocation(line: 468, column: 5, scope: !3517)
!3639 = !DILocation(line: 468, column: 5, scope: !3517)
!3640 = !DILocation(line: 468, column: 5, scope: !3517)
!3641 = !DILocation(line: 472, column: 31, scope: !3517)
!3642 = !DILocation(line: 472, column: 37, scope: !3517)
!3643 = !DILocation(line: 472, column: 40, scope: !3517)
!3644 = !DILocation(line: 472, column: 40, scope: !3517)
!3645 = !DILocation(line: 472, column: 40, scope: !3517)
!3646 = !DILocation(line: 472, column: 56, scope: !3517)
!3647 = !DILocation(line: 468, column: 27, scope: !3517)
!3648 = !DILocation(line: 473, column: 9, scope: !3517)
!3649 = !DILocation(line: 474, column: 9, scope: !3517)
!3650 = !DILocation(line: 476, column: 7, scope: !3393)


!3652 = !DILocalVariable(name: "dönüş",
  scope: !3651, file: !2607, line: 15, type: !12)
!3653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!3655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!3654 = !DILocalVariable(name: "Ayıklama",
  scope: !3651, file: !2607, line: 479, type: !3653, arg: 1)
!3656 = !DILocalVariable(name: "Tür",
  scope: !3651, file: !2607, line: 480, type: !3655, arg: 2)
!3657 = !DILocalVariable(name: "kod",
  scope: !3651, file: !2607, line: 480, type: !12, arg: 3)
!3658 = !DISubroutineType(types: !3659)
!3659 = !{null, !3653, !3655, !12 }
!3651 = distinct !DISubprogram( name: "ayıklama::t.Yapıtaşı_ox10ci",
 scope: !1981,
 file: !2607,
 line: 480,
 type: !3658, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapıtaşı
!3660 = !DILocation(line: 479, column: 1, scope: !3651)
!3661 = !DILocation(line: 480, column: 21, scope: !3651)
!3662 = !DILocation(line: 480, column: 41, scope: !3651)
!3663 = distinct !DILexicalBlock(
        scope: !3651, file: !2607, line: 504, column: 1)
!3664 = !DILocation(line: 482, column: 14, scope: !3663)
!3665 = !DILocation(line: 482, column: 14, scope: !3663)
!3666 = !DILocation(line: 482, column: 14, scope: !3663)
!3667 = !DILocation(line: 482, column: 14, scope: !3663)
!3668 = !DILocation(line: 482, column: 14, scope: !3663)
!3669 = !DILocation(line: 482, column: 14, scope: !3663)
!3670 = !DILocation(line: 482, column: 14, scope: !3663)
!3671 = !DILocation(line: 482, column: 14, scope: !3663)
!3672 = !DILocation(line: 482, column: 3, scope: !3663)
!3673 = !DILocalVariable(name: "Bellek",
  scope: !3663, file: !2607, line: 482, type: !1062)
!3674 = !DILocation(line: 482, column: 3, scope: !3663)
!3675 = !DILocation(line: 483, column: 17, scope: !3663)
!3676 = !DILocation(line: 483, column: 25, scope: !3663)
!3677 = !DILocation(line: 483, column: 25, scope: !3663)
!3678 = !DILocation(line: 483, column: 25, scope: !3663)
!3679 = !DILocation(line: 483, column: 25, scope: !3663)
!3680 = !DILocation(line: 483, column: 25, scope: !3663)
!3681 = !DILocation(line: 483, column: 25, scope: !3663)
!3682 = !DILocation(line: 483, column: 25, scope: !3663)
!3683 = !DILocation(line: 483, column: 48, scope: !3663)
!3684 = !DILocation(line: 483, column: 48, scope: !3663)
!3685 = !DILocation(line: 483, column: 48, scope: !3663)
!3686 = !DILocation(line: 483, column: 48, scope: !3663)
!3687 = !DILocation(line: 483, column: 48, scope: !3663)
!3688 = !DILocation(line: 483, column: 48, scope: !3663)
!3689 = !DILocation(line: 483, column: 48, scope: !3663)
!3690 = !DILocation(line: 483, column: 11, scope: !3663)
!3691 = !DILocation(line: 484, column: 30, scope: !3663)
!3692 = !DILocation(line: 484, column: 3, scope: !3663)
!3693 = !DILocalVariable(name: "Kodlar",
  scope: !3663, file: !2607, line: 484, type: !19)
!3694 = !DILocation(line: 484, column: 3, scope: !3663)
!3695 = !DILocation(line: 485, column: 9, scope: !3663)
!3696 = !DILocation(line: 485, column: 19, scope: !3663)
!3697 = !DILocation(line: 485, column: 3, scope: !3663)
!3698 = !DILocalVariable(name: "no",
  scope: !3663, file: !2607, line: 485, type: !12)
!3699 = !DILocation(line: 485, column: 3, scope: !3663)
!3700 = !DILocation(line: 486, column: 9, scope: !3663)
!3701 = !DILocation(line: 486, column: 9, scope: !3663)
!3702 = !DILocation(line: 486, column: 9, scope: !3663)
!3703 = distinct !DILexicalBlock(
        scope: !3663, file: !2607, line: 489, column: 7)
!3704 = !DILocation(line: 489, column: 7, scope: !3703)
!3705 = !DILocation(line: 489, column: 7, scope: !3703)
!3706 = !DILocation(line: 489, column: 7, scope: !3703)
!3707 = !DILocation(line: 492, column: 11, scope: !3703)
!3708 = !DILocation(line: 492, column: 15, scope: !3703)
!3709 = !DILocation(line: 492, column: 15, scope: !3703)
!3710 = !DILocation(line: 492, column: 15, scope: !3703)
!3711 = !DILocation(line: 489, column: 29, scope: !3703)
!3712 = distinct !DILexicalBlock(
        scope: !3663, file: !2607, line: 493, column: 5)
!3713 = !DILocation(line: 494, column: 7, scope: !3712)
!3714 = !DILocation(line: 494, column: 7, scope: !3712)
!3715 = !DILocation(line: 494, column: 7, scope: !3712)
!3716 = !DILocation(line: 497, column: 9, scope: !3712)
!3717 = !DILocation(line: 497, column: 13, scope: !3712)
!3718 = !DILocation(line: 497, column: 13, scope: !3712)
!3719 = !DILocation(line: 497, column: 28, scope: !3712)
!3720 = !DILocation(line: 497, column: 28, scope: !3712)
!3721 = !DILocation(line: 497, column: 28, scope: !3712)
!3722 = !DILocation(line: 498, column: 9, scope: !3712)
!3723 = !DILocation(line: 498, column: 9, scope: !3712)
!3724 = !DILocation(line: 498, column: 9, scope: !3712)
!3725 = !DILocation(line: 498, column: 24, scope: !3712)
!3726 = !DILocation(line: 498, column: 24, scope: !3712)
!3727 = !DILocation(line: 498, column: 24, scope: !3712)
!3728 = !DILocation(line: 498, column: 41, scope: !3712)
!3729 = !DILocation(line: 498, column: 41, scope: !3712)
!3730 = !DILocation(line: 498, column: 41, scope: !3712)
!3731 = !DILocation(line: 494, column: 29, scope: !3712)
!3732 = !DILocation(line: 500, column: 3, scope: !3663)
!3733 = !DILocation(line: 500, column: 3, scope: !3663)
!3734 = !DILocation(line: 500, column: 3, scope: !3663)
!3735 = !DILocation(line: 500, column: 26, scope: !3663)
!3736 = !DILocation(line: 500, column: 26, scope: !3663)
!3737 = !DILocation(line: 500, column: 26, scope: !3663)
!3738 = !DILocation(line: 500, column: 35, scope: !3663)
!3739 = !DILocation(line: 500, column: 21, scope: !3663)
!3740 = !DILocation(line: 501, column: 7, scope: !3663)


!3742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!3743 = !DILocalVariable(name: "Ayıklama",
  scope: !3741, file: !2607, line: 504, type: !3742, arg: 1)
!3744 = !DISubroutineType(types: !3745)
!3745 = !{null, !3742 }
!3741 = distinct !DISubprogram( name: "ayıklama::t.Yapıtaşları_ox10ci",
 scope: !1981,
 file: !2607,
 line: 505,
 type: !3744, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapıtaşları
!3746 = !DILocation(line: 504, column: 1, scope: !3741)
!3747 = distinct !DILexicalBlock(
        scope: !3741, file: !2607, line: 518, column: 1)
!3748 = !DILocation(line: 507, column: 14, scope: !3747)
!3749 = !DILocation(line: 507, column: 14, scope: !3747)
!3750 = !DILocation(line: 507, column: 14, scope: !3747)
!3751 = !DILocation(line: 507, column: 14, scope: !3747)
!3752 = !DILocation(line: 507, column: 14, scope: !3747)
!3753 = !DILocation(line: 507, column: 14, scope: !3747)
!3754 = !DILocation(line: 507, column: 14, scope: !3747)
!3755 = !DILocation(line: 507, column: 3, scope: !3747)
!3756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!3757 = !DILocalVariable(name: "Derleme",
  scope: !3747, file: !2607, line: 507, type: !3756)
!3758 = !DILocation(line: 507, column: 3, scope: !3747)
!3759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!3760 = !DILocalVariable(name: "Tür",
  scope: !3747, file: !2607, line: 508, type: !3759)
!3761 = !DILocation(line: 508, column: 9, scope: !3747)
!3762 = !DILocation(line: 509, column: 7, scope: !3747)
!3763 = !DILocalVariable(name: "i",
  scope: !3747, file: !2607, line: 509, type: !12)
!3764 = !DILocation(line: 509, column: 7, scope: !3747)
!3765 = !DILocation(line: 509, column: 27, scope: !3747)
!3766 = !DILocation(line: 509, column: 46, scope: !3747)
!3767 = !DILocation(line: 509, column: 46, scope: !3747)
!3768 = !DILocation(line: 509, column: 47, scope: !3747)
!3769 = distinct !DILexicalBlock(
        scope: !3747, file: !2607, line: 510, column: 3)
!3770 = !DILocation(line: 511, column: 33, scope: !3769)
!3771 = !DILocation(line: 511, column: 17, scope: !3769)
!3772 = !DILocation(line: 511, column: 17, scope: !3769)
!3773 = !DILocation(line: 511, column: 5, scope: !3769)
!3774 = !DILocalVariable(name: "yapıtaşı",
  scope: !3769, file: !2607, line: 511, type: !12)
!3775 = !DILocation(line: 511, column: 5, scope: !3769)
!3776 = !DILocation(line: 512, column: 11, scope: !3769)
!3777 = !DILocation(line: 512, column: 29, scope: !3769)
!3778 = !DILocation(line: 512, column: 20, scope: !3769)
!3779 = !DILocation(line: 512, column: 5, scope: !3769)
!3780 = !DILocation(line: 513, column: 5, scope: !3769)
!3781 = !DILocation(line: 513, column: 25, scope: !3769)
!3782 = !DILocation(line: 513, column: 30, scope: !3769)
!3783 = !DILocation(line: 513, column: 15, scope: !3769)
!3784 = !DILocation(line: 515, column: 3, scope: !3747)
!3785 = !DILocation(line: 515, column: 3, scope: !3747)
!3786 = !DILocation(line: 515, column: 3, scope: !3747)


!3788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!3789 = !DILocalVariable(name: "Ayıklama",
  scope: !3787, file: !2607, line: 518, type: !3788, arg: 1)
!3790 = !DISubroutineType(types: !3791)
!3791 = !{null, !3788 }
!3787 = distinct !DISubprogram( name: "ayıklama::t.TürleriGez_ox10ci",
 scope: !1981,
 file: !2607,
 line: 519,
 type: !3790, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürleriGez
!3792 = !DILocation(line: 518, column: 1, scope: !3787)
!3793 = distinct !DILexicalBlock(
        scope: !3787, file: !2607, line: 0, column: 0)
!3794 = !DILocation(line: 522, column: 8, scope: !3793)
!3795 = !DILocation(line: 522, column: 8, scope: !3793)
!3796 = !DILocation(line: 522, column: 8, scope: !3793)
!3797 = !DILocation(line: 522, column: 8, scope: !3793)
!3798 = !DILocation(line: 522, column: 8, scope: !3793)
!3799 = distinct !DILexicalBlock(
        scope: !3793, file: !2607, line: 523, column: 3)
!3800 = !DILocation(line: 525, column: 13, scope: !3799)
!3801 = !DILocation(line: 525, column: 13, scope: !3799)
!3802 = !DILocation(line: 525, column: 13, scope: !3799)
!3803 = !DILocation(line: 525, column: 13, scope: !3799)
!3804 = !DILocation(line: 525, column: 13, scope: !3799)
!3805 = !DILocation(line: 525, column: 13, scope: !3799)
!3806 = !DILocation(line: 525, column: 13, scope: !3799)
!3807 = !DILocation(line: 525, column: 5, scope: !3799)
!3808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!3809 = !DILocalVariable(name: "Kutu",
  scope: !3799, file: !2607, line: 525, type: !3808)
!3810 = !DILocation(line: 525, column: 5, scope: !3799)
!3811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!3812 = !DILocalVariable(name: "Tür",
  scope: !3799, file: !2607, line: 526, type: !3811)
!3813 = !DILocation(line: 526, column: 11, scope: !3799)
!3814 = !DILocation(line: 527, column: 9, scope: !3799)
!3815 = distinct !DILexicalBlock(
        scope: !3799, file: !2607, line: 528, column: 5)
!3816 = !DILocation(line: 530, column: 14, scope: !3815)
!3817 = !DILocation(line: 530, column: 14, scope: !3815)
!3818 = !DILocation(line: 530, column: 14, scope: !3815)
!3819 = !DILocation(line: 530, column: 7, scope: !3815)
!3820 = !DILocation(line: 531, column: 7, scope: !3815)
!3821 = !DILocation(line: 531, column: 21, scope: !3815)
!3822 = !DILocation(line: 531, column: 21, scope: !3815)
!3823 = !DILocation(line: 531, column: 21, scope: !3815)
!3824 = !DILocation(line: 531, column: 17, scope: !3815)
!3825 = !DILocation(line: 532, column: 14, scope: !3815)
!3826 = !DILocation(line: 532, column: 14, scope: !3815)
!3827 = !DILocation(line: 532, column: 14, scope: !3815)
!3828 = !DILocation(line: 532, column: 7, scope: !3815)


!3830 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ay\C4\B1klama/a_i\C5\9Flem.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3831 = !DILocalVariable(name: "dönüş",
  scope: !3829, file: !3830, line: 15, type: !12)
!3832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!3834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!3833 = !DILocalVariable(name: "Ayıklama",
  scope: !3829, file: !3830, line: 1, type: !3832, arg: 1)
!3835 = !DILocalVariable(name: "_İşlem",
  scope: !3829, file: !3830, line: 2, type: !3834, arg: 2)
!3836 = !DISubroutineType(types: !3837)
!3837 = !{null, !3832, !3834 }
!3829 = distinct !DISubprogram( name: "ayıklama::t.İşlem_ox10ci",
 scope: !1981,
 file: !3830,
 line: 2,
 type: !3836, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İşlem
!3838 = !DILocation(line: 1, column: 1, scope: !3829)
!3839 = !DILocation(line: 2, column: 18, scope: !3829)
!3840 = distinct !DILexicalBlock(
        scope: !3829, file: !3830, line: 14, column: 1)
!3841 = !DILocation(line: 4, column: 8, scope: !3840)
!3842 = !DILocation(line: 4, column: 8, scope: !3840)
!3843 = !DILocation(line: 4, column: 8, scope: !3840)
!3844 = !DILocation(line: 4, column: 38, scope: !3840)
!3845 = !DILocation(line: 4, column: 38, scope: !3840)
!3846 = !DILocation(line: 4, column: 38, scope: !3840)
!3847 = !DILocation(line: 4, column: 34, scope: !3840)
!3848 = !DILocation(line: 4, column: 3, scope: !3840)
!3849 = !DILocalVariable(name: "d",
  scope: !3840, file: !3830, line: 4, type: !12)
!3850 = !DILocation(line: 4, column: 3, scope: !3840)
!3851 = !DILocation(line: 5, column: 9, scope: !3840)
!3852 = distinct !DILexicalBlock(
        scope: !3840, file: !3830, line: 6, column: 3)
!3853 = !DILocation(line: 7, column: 9, scope: !3852)
!3854 = !DILocation(line: 7, column: 19, scope: !3852)
!3855 = !DILocation(line: 7, column: 5, scope: !3852)
!3856 = !DILocation(line: 8, column: 5, scope: !3852)
!3857 = !DILocation(line: 8, column: 5, scope: !3852)
!3858 = !DILocation(line: 8, column: 5, scope: !3852)
!3859 = !DILocation(line: 8, column: 36, scope: !3852)
!3860 = !DILocation(line: 8, column: 36, scope: !3852)
!3861 = !DILocation(line: 8, column: 36, scope: !3852)
!3862 = !DILocation(line: 8, column: 48, scope: !3852)
!3863 = !DILocation(line: 8, column: 31, scope: !3852)
!3864 = !DILocation(line: 9, column: 5, scope: !3852)
!3865 = !DILocation(line: 9, column: 5, scope: !3852)
!3866 = !DILocation(line: 9, column: 5, scope: !3852)
!3867 = !DILocation(line: 9, column: 30, scope: !3852)
!3868 = !DILocation(line: 9, column: 33, scope: !3852)
!3869 = !DILocation(line: 9, column: 25, scope: !3852)
!3870 = !DILocation(line: 11, column: 7, scope: !3840)


!3872 = !DILocalVariable(name: "dönüş",
  scope: !3871, file: !3830, line: 15, type: !12)
!3873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!3875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!3874 = !DILocalVariable(name: "Ayıklama",
  scope: !3871, file: !3830, line: 14, type: !3873, arg: 1)
!3876 = !DILocalVariable(name: "İşlem",
  scope: !3871, file: !3830, line: 15, type: !3875, arg: 2)
!3877 = !DILocalVariable(name: "işlemNo",
  scope: !3871, file: !3830, line: 15, type: !12, arg: 3)
!3878 = !DILocalVariable(name: "belge",
  scope: !3871, file: !3830, line: 15, type: !12, arg: 4)
!3879 = !DISubroutineType(types: !3880)
!3880 = !{null, !3873, !3875, !12, !12 }
!3871 = distinct !DISubprogram( name: "ayıklama::t.işlemDeğişkenleri_ox10ci",
 scope: !1981,
 file: !3830,
 line: 15,
 type: !3879, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlemDeğişkenleri
!3881 = !DILocation(line: 14, column: 1, scope: !3871)
!3882 = !DILocation(line: 15, column: 22, scope: !3871)
!3883 = !DILocation(line: 15, column: 45, scope: !3871)
!3884 = !DILocation(line: 15, column: 58, scope: !3871)
!3885 = distinct !DILexicalBlock(
        scope: !3871, file: !3830, line: 51, column: 1)
!3886 = !DILocation(line: 17, column: 8, scope: !3885)
!3887 = !DILocation(line: 17, column: 18, scope: !3885)
!3888 = !DILocation(line: 17, column: 3, scope: !3885)
!3889 = !DILocalVariable(name: "d",
  scope: !3885, file: !3830, line: 17, type: !12)
!3890 = !DILocation(line: 17, column: 3, scope: !3885)
!3891 = !DILocation(line: 18, column: 13, scope: !3885)
!3892 = !DILocation(line: 18, column: 13, scope: !3885)
!3893 = !DILocation(line: 18, column: 13, scope: !3885)
!3894 = !DILocation(line: 18, column: 13, scope: !3885)
!3895 = !DILocation(line: 18, column: 13, scope: !3885)
!3896 = !DILocation(line: 18, column: 13, scope: !3885)
!3897 = !DILocation(line: 18, column: 3, scope: !3885)
!3898 = !DILocalVariable(name: "üyeler",
  scope: !3885, file: !3830, line: 18, type: !12)
!3899 = !DILocation(line: 18, column: 3, scope: !3885)
!3900 = !DILocation(line: 19, column: 24, scope: !3885)
!3901 = !DILocation(line: 19, column: 3, scope: !3885)
!3902 = !DILocalVariable(name: "Nolar",
  scope: !3885, file: !3830, line: 19, type: !19)
!3903 = !DILocation(line: 19, column: 3, scope: !3885)
!3904 = !DILocation(line: 20, column: 12, scope: !3885)
!3905 = !DILocation(line: 20, column: 12, scope: !3885)
!3906 = !DILocation(line: 20, column: 12, scope: !3885)
!3907 = !DILocation(line: 20, column: 12, scope: !3885)
!3908 = !DILocation(line: 20, column: 12, scope: !3885)
!3909 = !DILocation(line: 20, column: 32, scope: !3885)
!3910 = !DILocation(line: 20, column: 3, scope: !3885)
!3911 = !DILocalVariable(name: "hiçMi",
  scope: !3885, file: !3830, line: 20, type: !3260)
!3912 = !DILocation(line: 20, column: 3, scope: !3885)
!3913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!3914 = !DILocalVariable(name: "Değişken",
  scope: !3885, file: !3830, line: 21, type: !3913)
!3915 = !DILocation(line: 21, column: 9, scope: !3885)
!3916 = !DILocation(line: 22, column: 3, scope: !3885)
!3917 = !DILocalVariable(name: "özet",
  scope: !3885, file: !3830, line: 22, type: !12)
!3918 = !DILocation(line: 22, column: 3, scope: !3885)
!3919 = !DILocation(line: 23, column: 3, scope: !3885)
!3920 = !DILocalVariable(name: "gelen",
  scope: !3885, file: !3830, line: 23, type: !12)
!3921 = !DILocation(line: 23, column: 3, scope: !3885)
!3922 = !DILocation(line: 25, column: 8, scope: !3885)
!3923 = !DILocation(line: 26, column: 5, scope: !3885)
!3924 = !DILocation(line: 26, column: 5, scope: !3885)
!3925 = !DILocation(line: 26, column: 5, scope: !3885)
!3926 = distinct !DILexicalBlock(
        scope: !3885, file: !3830, line: 28, column: 3)
!3927 = !DILocation(line: 30, column: 13, scope: !3926)
!3928 = !DILocation(line: 30, column: 28, scope: !3926)
!3929 = !DILocation(line: 30, column: 28, scope: !3926)
!3930 = !DILocation(line: 30, column: 28, scope: !3926)
!3931 = !DILocation(line: 30, column: 28, scope: !3926)
!3932 = !DILocation(line: 30, column: 28, scope: !3926)
!3933 = !DILocation(line: 30, column: 23, scope: !3926)
!3934 = !DILocation(line: 30, column: 5, scope: !3926)
!3935 = !DILocalVariable(name: "özet",
  scope: !3926, file: !3830, line: 30, type: !12)
!3936 = !DILocation(line: 30, column: 5, scope: !3926)
!3937 = !DILocation(line: 31, column: 14, scope: !3926)
!3938 = !DILocation(line: 31, column: 24, scope: !3926)
!3939 = !DILocation(line: 31, column: 5, scope: !3926)
!3940 = !DILocalVariable(name: "gelen",
  scope: !3926, file: !3830, line: 31, type: !12)
!3941 = !DILocation(line: 31, column: 5, scope: !3926)
!3942 = !DILocation(line: 32, column: 5, scope: !3926)
!3943 = !DILocation(line: 32, column: 5, scope: !3926)
!3944 = !DILocation(line: 32, column: 19, scope: !3926)
!3945 = !DILocation(line: 32, column: 5, scope: !3926)
!3946 = !DILocation(line: 33, column: 5, scope: !3926)
!3947 = !DILocation(line: 33, column: 5, scope: !3926)
!3948 = !DILocation(line: 33, column: 23, scope: !3926)
!3949 = !DILocation(line: 33, column: 5, scope: !3926)
!3950 = !DILocation(line: 34, column: 5, scope: !3926)
!3951 = !DILocation(line: 34, column: 5, scope: !3926)
!3952 = !DILocation(line: 34, column: 5, scope: !3926)
!3953 = !DILocation(line: 39, column: 9, scope: !3926)
!3954 = !DILocation(line: 40, column: 9, scope: !3926)
!3955 = !DILocation(line: 40, column: 9, scope: !3926)
!3956 = !DILocation(line: 40, column: 9, scope: !3926)
!3957 = !DILocation(line: 40, column: 9, scope: !3926)
!3958 = !DILocation(line: 40, column: 9, scope: !3926)
!3959 = !DILocation(line: 40, column: 9, scope: !3926)
!3960 = !DILocation(line: 40, column: 9, scope: !3926)
!3961 = !DILocation(line: 41, column: 9, scope: !3926)
!3962 = !DILocation(line: 42, column: 9, scope: !3926)
!3963 = !DILocation(line: 43, column: 9, scope: !3926)
!3964 = !DILocation(line: 43, column: 9, scope: !3926)
!3965 = !DILocation(line: 43, column: 9, scope: !3926)
!3966 = !DILocation(line: 43, column: 9, scope: !3926)
!3967 = !DILocation(line: 43, column: 9, scope: !3926)
!3968 = !DILocation(line: 43, column: 9, scope: !3926)
!3969 = !DILocation(line: 43, column: 9, scope: !3926)
!3970 = !DILocation(line: 43, column: 9, scope: !3926)
!3971 = !DILocation(line: 43, column: 9, scope: !3926)
!3972 = !DILocation(line: 43, column: 9, scope: !3926)
!3973 = !DILocation(line: 44, column: 9, scope: !3926)
!3974 = !DILocation(line: 34, column: 27, scope: !3926)
!3975 = !DILocation(line: 47, column: 7, scope: !3885)
!3976 = !DILocation(line: 48, column: 7, scope: !3885)


!3978 = !DILocalVariable(name: "dönüş",
  scope: !3977, file: !3830, line: 15, type: !12)
!3979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!3981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!3980 = !DILocalVariable(name: "Ayıklama",
  scope: !3977, file: !3830, line: 51, type: !3979, arg: 1)
!3982 = !DILocalVariable(name: "Konum",
  scope: !3977, file: !3830, line: 52, type: !3981, arg: 2)
!3983 = !DISubroutineType(types: !3984)
!3984 = !{null, !3979, !3981 }
!3977 = distinct !DISubprogram( name: "ayıklama::t.işlemTürü_ox10ci",
 scope: !1981,
 file: !3830,
 line: 52,
 type: !3983, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlemTürü
!3985 = !DILocation(line: 51, column: 1, scope: !3977)
!3986 = !DILocation(line: 52, column: 14, scope: !3977)
!3987 = distinct !DILexicalBlock(
        scope: !3977, file: !3830, line: 91, column: 1)
!3988 = !DILocation(line: 54, column: 12, scope: !3987)
!3989 = !DILocation(line: 54, column: 12, scope: !3987)
!3990 = !DILocation(line: 54, column: 12, scope: !3987)
!3991 = !DILocation(line: 54, column: 12, scope: !3987)
!3992 = !DILocation(line: 54, column: 3, scope: !3987)
!3993 = !DILocalVariable(name: "boyut",
  scope: !3987, file: !3830, line: 54, type: !12)
!3994 = !DILocation(line: 54, column: 3, scope: !3987)
!3995 = !DILocation(line: 55, column: 12, scope: !3987)
!3996 = !DILocation(line: 55, column: 12, scope: !3987)
!3997 = !DILocation(line: 55, column: 12, scope: !3987)
!3998 = !DILocation(line: 55, column: 26, scope: !3987)
!3999 = !DILocation(line: 55, column: 3, scope: !3987)
!4000 = !DILocalVariable(name: "hiçMi",
  scope: !3987, file: !3830, line: 55, type: !3260)
!4001 = !DILocation(line: 55, column: 3, scope: !3987)
!4002 = !DILocation(line: 56, column: 24, scope: !3987)
!4003 = !DILocation(line: 56, column: 3, scope: !3987)
!4004 = !DILocalVariable(name: "Nolar",
  scope: !3987, file: !3830, line: 56, type: !19)
!4005 = !DILocation(line: 56, column: 3, scope: !3987)
!4006 = !DILocation(line: 57, column: 8, scope: !3987)
!4007 = !DILocation(line: 58, column: 5, scope: !3987)
!4008 = !DILocation(line: 58, column: 5, scope: !3987)
!4009 = !DILocation(line: 58, column: 5, scope: !3987)
!4010 = !DILocation(line: 60, column: 5, scope: !3987)
!4011 = !DILocation(line: 60, column: 5, scope: !3987)
!4012 = !DILocation(line: 60, column: 19, scope: !3987)
!4013 = !DILocation(line: 60, column: 34, scope: !3987)
!4014 = !DILocation(line: 60, column: 34, scope: !3987)
!4015 = !DILocation(line: 60, column: 34, scope: !3987)
!4016 = !DILocation(line: 60, column: 29, scope: !3987)
!4017 = !DILocation(line: 60, column: 5, scope: !3987)
!4018 = !DILocation(line: 62, column: 10, scope: !3987)
!4019 = !DILocation(line: 62, column: 10, scope: !3987)
!4020 = !DILocation(line: 62, column: 10, scope: !3987)
!4021 = !DILocation(line: 62, column: 3, scope: !3987)
!4022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!4023 = !DILocalVariable(name: "Ast",
  scope: !3987, file: !3830, line: 62, type: !4022)
!4024 = !DILocation(line: 62, column: 3, scope: !3987)
!4025 = !DILocation(line: 63, column: 7, scope: !3987)
!4026 = !DILocalVariable(name: "i",
  scope: !3987, file: !3830, line: 63, type: !12)
!4027 = !DILocation(line: 63, column: 7, scope: !3987)
!4028 = !DILocation(line: 63, column: 15, scope: !3987)
!4029 = !DILocation(line: 63, column: 19, scope: !3987)
!4030 = !DILocation(line: 63, column: 19, scope: !3987)
!4031 = !DILocation(line: 63, column: 19, scope: !3987)
!4032 = !DILocation(line: 63, column: 19, scope: !3987)
!4033 = !DILocation(line: 63, column: 39, scope: !3987)
!4034 = !DILocation(line: 63, column: 39, scope: !3987)
!4035 = !DILocation(line: 63, column: 40, scope: !3987)
!4036 = distinct !DILexicalBlock(
        scope: !3987, file: !3830, line: 64, column: 3)
!4037 = !DILocation(line: 65, column: 11, scope: !4036)
!4038 = !DILocation(line: 65, column: 11, scope: !4036)
!4039 = !DILocation(line: 65, column: 11, scope: !4036)
!4040 = !DILocation(line: 65, column: 11, scope: !4036)
!4041 = !DILocation(line: 65, column: 33, scope: !4036)
!4042 = !DILocation(line: 65, column: 32, scope: !4036)
!4043 = !DILocation(line: 65, column: 5, scope: !4036)
!4044 = !DILocation(line: 66, column: 11, scope: !4036)
!4045 = !DILocation(line: 66, column: 5, scope: !4036)
!4046 = !DILocation(line: 66, column: 5, scope: !4036)
!4047 = !DILocation(line: 66, column: 21, scope: !4036)
!4048 = !DILocation(line: 66, column: 36, scope: !4036)
!4049 = !DILocation(line: 66, column: 31, scope: !4036)
!4050 = !DILocation(line: 66, column: 5, scope: !4036)
!4051 = !DILocation(line: 69, column: 9, scope: !3987)
!4052 = !DILocation(line: 69, column: 19, scope: !3987)
!4053 = !DILocation(line: 69, column: 3, scope: !3987)
!4054 = !DILocalVariable(name: "no",
  scope: !3987, file: !3830, line: 69, type: !12)
!4055 = !DILocation(line: 69, column: 3, scope: !3987)
!4056 = !DILocation(line: 70, column: 18, scope: !3987)
!4057 = !DILocation(line: 70, column: 28, scope: !3987)
!4058 = !DILocation(line: 70, column: 3, scope: !3987)
!4059 = !DILocalVariable(name: "değişkenler",
  scope: !3987, file: !3830, line: 70, type: !12)
!4060 = !DILocation(line: 70, column: 3, scope: !3987)
!4061 = !DILocation(line: 71, column: 3, scope: !3987)
!4062 = !DILocation(line: 71, column: 3, scope: !3987)
!4063 = !DILocation(line: 71, column: 3, scope: !3987)
!4064 = !DILocation(line: 74, column: 7, scope: !3987)
!4065 = !DILocation(line: 75, column: 7, scope: !3987)
!4066 = !DILocation(line: 76, column: 7, scope: !3987)
!4067 = !DILocation(line: 71, column: 25, scope: !3987)
!4068 = !DILocation(line: 77, column: 14, scope: !3987)
!4069 = !DILocation(line: 77, column: 14, scope: !3987)
!4070 = !DILocation(line: 77, column: 14, scope: !3987)
!4071 = !DILocation(line: 77, column: 14, scope: !3987)
!4072 = !DILocation(line: 77, column: 14, scope: !3987)
!4073 = !DILocation(line: 77, column: 14, scope: !3987)
!4074 = !DILocation(line: 77, column: 14, scope: !3987)
!4075 = !DILocation(line: 77, column: 14, scope: !3987)
!4076 = !DILocation(line: 77, column: 3, scope: !3987)
!4077 = !DILocalVariable(name: "Bellek",
  scope: !3987, file: !3830, line: 77, type: !1062)
!4078 = !DILocation(line: 77, column: 3, scope: !3987)
!4079 = !DILocation(line: 78, column: 7, scope: !3987)
!4080 = !DILocalVariable(name: "i",
  scope: !3987, file: !3830, line: 78, type: !12)
!4081 = !DILocation(line: 78, column: 7, scope: !3987)
!4082 = !DILocation(line: 78, column: 15, scope: !3987)
!4083 = !DILocation(line: 78, column: 19, scope: !3987)
!4084 = !DILocation(line: 78, column: 26, scope: !3987)
!4085 = !DILocation(line: 78, column: 26, scope: !3987)
!4086 = !DILocation(line: 78, column: 27, scope: !3987)
!4087 = distinct !DILexicalBlock(
        scope: !3987, file: !3830, line: 79, column: 3)
!4088 = !DILocation(line: 80, column: 5, scope: !4087)
!4089 = distinct !DILexicalBlock(
        scope: !4087, file: !3830, line: 80, column: 13)
!4090 = distinct !DILexicalBlock(
        scope: !4089, file: !3830, line: 41, column: 3)
!4091 = !DILocation(line: 36, column: 5, scope: !4090)
!4092 = !DILocation(line: 36, column: 5, scope: !4090)
!4093 = !DILocation(line: 37, column: 5, scope: !4090)
!4094 = !DILocation(line: 37, column: 13, scope: !4090)
!4095 = !DILocation(line: 81, column: 5, scope: !4087)
!4096 = !DILocation(line: 81, column: 30, scope: !4087)
!4097 = !DILocation(line: 81, column: 24, scope: !4087)
!4098 = !DILocation(line: 81, column: 24, scope: !4087)
!4099 = !DILocation(line: 81, column: 24, scope: !4087)
!4100 = !DILocation(line: 81, column: 13, scope: !4087)
!4101 = !DILocation(line: 82, column: 5, scope: !4087)
!4102 = !DILocation(line: 82, column: 5, scope: !4087)
!4103 = !DILocation(line: 82, column: 5, scope: !4087)
!4104 = !DILocation(line: 84, column: 20, scope: !4087)
!4105 = !DILocation(line: 84, column: 14, scope: !4087)
!4106 = !DILocation(line: 84, column: 14, scope: !4087)
!4107 = !DILocation(line: 84, column: 14, scope: !4087)
!4108 = !DILocation(line: 84, column: 38, scope: !4087)
!4109 = !DILocation(line: 84, column: 38, scope: !4087)
!4110 = !DILocation(line: 84, column: 9, scope: !4087)
!4111 = !DILocation(line: 84, column: 9, scope: !4087)
!4112 = !DILocation(line: 84, column: 9, scope: !4087)
!4113 = !DILocation(line: 85, column: 15, scope: !4087)
!4114 = !DILocation(line: 85, column: 20, scope: !4087)
!4115 = !DILocation(line: 85, column: 9, scope: !4087)
!4116 = !DILocation(line: 85, column: 9, scope: !4087)
!4117 = !DILocation(line: 85, column: 9, scope: !4087)
!4118 = !DILocation(line: 82, column: 27, scope: !4087)
!4119 = !DILocation(line: 87, column: 7, scope: !3987)
!4120 = !DILocation(line: 88, column: 7, scope: !3987)


!4122 = !DILocalVariable(name: "dönüş",
  scope: !4121, file: !3830, line: 15, type: !12)
!4123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!4125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!4124 = !DILocalVariable(name: "Ayıklama",
  scope: !4121, file: !3830, line: 91, type: !4123, arg: 1)
!4126 = !DILocalVariable(name: "İşlem",
  scope: !4121, file: !3830, line: 92, type: !4125, arg: 2)
!4127 = !DILocalVariable(name: "no",
  scope: !4121, file: !3830, line: 92, type: !12, arg: 3)
!4128 = !DISubroutineType(types: !4129)
!4129 = !{null, !4123, !4125, !12 }
!4121 = distinct !DISubprogram( name: "ayıklama::t.işlem_ox10ci",
 scope: !1981,
 file: !3830,
 line: 92,
 type: !4128, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlem
!4130 = !DILocation(line: 91, column: 1, scope: !4121)
!4131 = !DILocation(line: 92, column: 10, scope: !4121)
!4132 = !DILocation(line: 92, column: 33, scope: !4121)
!4133 = distinct !DILexicalBlock(
        scope: !4121, file: !3830, line: 122, column: 1)
!4134 = !DILocation(line: 94, column: 11, scope: !4133)
!4135 = !DILocation(line: 94, column: 11, scope: !4133)
!4136 = !DILocation(line: 94, column: 11, scope: !4133)
!4137 = !DILocation(line: 94, column: 3, scope: !4133)
!4138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!4139 = !DILocalVariable(name: "İmge",
  scope: !4133, file: !3830, line: 94, type: !4138)
!4140 = !DILocation(line: 94, column: 3, scope: !4133)
!4141 = !DILocation(line: 95, column: 13, scope: !4133)
!4142 = !DILocation(line: 95, column: 13, scope: !4133)
!4143 = !DILocation(line: 95, column: 3, scope: !4133)
!4144 = !DILocalVariable(name: "Konum",
  scope: !4133, file: !3830, line: 95, type: !90)
!4145 = !DILocation(line: 95, column: 3, scope: !4133)
!4146 = !DILocation(line: 96, column: 12, scope: !4133)
!4147 = !DILocation(line: 96, column: 12, scope: !4133)
!4148 = !DILocation(line: 96, column: 12, scope: !4133)
!4149 = !DILocation(line: 96, column: 12, scope: !4133)
!4150 = !DILocation(line: 96, column: 12, scope: !4133)
!4151 = !DILocation(line: 96, column: 3, scope: !4133)
!4152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!4153 = !DILocalVariable(name: "Bölüm",
  scope: !4133, file: !3830, line: 96, type: !4152)
!4154 = !DILocation(line: 96, column: 3, scope: !4133)
!4155 = !DILocation(line: 98, column: 12, scope: !4133)
!4156 = !DILocation(line: 98, column: 27, scope: !4133)
!4157 = !DILocation(line: 98, column: 22, scope: !4133)
!4158 = !DILocation(line: 98, column: 3, scope: !4133)
!4159 = !DILocalVariable(name: "bölüm",
  scope: !4133, file: !3830, line: 98, type: !12)
!4160 = !DILocation(line: 98, column: 3, scope: !4133)
!4161 = !DILocation(line: 99, column: 13, scope: !4133)
!4162 = !DILocation(line: 99, column: 30, scope: !4133)
!4163 = !DILocation(line: 99, column: 30, scope: !4133)
!4164 = !DILocation(line: 99, column: 30, scope: !4133)
!4165 = !DILocation(line: 99, column: 30, scope: !4133)
!4166 = !DILocation(line: 99, column: 23, scope: !4133)
!4167 = !DILocation(line: 99, column: 3, scope: !4133)
!4168 = !DILocalVariable(name: "kaynak",
  scope: !4133, file: !3830, line: 99, type: !12)
!4169 = !DILocation(line: 99, column: 3, scope: !4133)
!4170 = !DILocation(line: 100, column: 18, scope: !4133)
!4171 = !DILocation(line: 100, column: 38, scope: !4133)
!4172 = !DILocation(line: 100, column: 38, scope: !4133)
!4173 = !DILocation(line: 100, column: 38, scope: !4133)
!4174 = !DILocation(line: 100, column: 38, scope: !4133)
!4175 = !DILocation(line: 100, column: 38, scope: !4133)
!4176 = !DILocation(line: 100, column: 38, scope: !4133)
!4177 = !DILocation(line: 100, column: 38, scope: !4133)
!4178 = !DILocation(line: 100, column: 38, scope: !4133)
!4179 = !DILocation(line: 100, column: 28, scope: !4133)
!4180 = !DILocation(line: 100, column: 3, scope: !4133)
!4181 = !DILocalVariable(name: "değişkenler",
  scope: !4133, file: !3830, line: 100, type: !12)
!4182 = !DILocation(line: 100, column: 3, scope: !4133)
!4183 = !DILocation(line: 102, column: 3, scope: !4133)
!4184 = !DILocation(line: 102, column: 3, scope: !4133)
!4185 = !DILocation(line: 102, column: 3, scope: !4133)
!4186 = !DILocation(line: 111, column: 5, scope: !4133)
!4187 = !DILocation(line: 112, column: 5, scope: !4133)
!4188 = !DILocation(line: 112, column: 5, scope: !4133)
!4189 = !DILocation(line: 112, column: 5, scope: !4133)
!4190 = !DILocation(line: 112, column: 5, scope: !4133)
!4191 = !DILocation(line: 112, column: 5, scope: !4133)
!4192 = !DILocation(line: 113, column: 5, scope: !4133)
!4193 = !DILocation(line: 114, column: 5, scope: !4133)
!4194 = !DILocation(line: 115, column: 5, scope: !4133)
!4195 = !DILocation(line: 115, column: 5, scope: !4133)
!4196 = !DILocation(line: 115, column: 5, scope: !4133)
!4197 = !DILocation(line: 116, column: 5, scope: !4133)
!4198 = !DILocation(line: 117, column: 5, scope: !4133)
!4199 = !DILocation(line: 117, column: 5, scope: !4133)
!4200 = !DILocation(line: 117, column: 5, scope: !4133)
!4201 = !DILocation(line: 117, column: 19, scope: !4133)
!4202 = !DILocation(line: 117, column: 19, scope: !4133)
!4203 = !DILocation(line: 117, column: 19, scope: !4133)
!4204 = !DILocation(line: 117, column: 19, scope: !4133)
!4205 = !DILocation(line: 117, column: 19, scope: !4133)
!4206 = !DILocation(line: 117, column: 19, scope: !4133)
!4207 = !DILocation(line: 117, column: 19, scope: !4133)
!4208 = !DILocation(line: 117, column: 44, scope: !4133)
!4209 = !DILocation(line: 117, column: 44, scope: !4133)
!4210 = !DILocation(line: 117, column: 44, scope: !4133)
!4211 = !DILocation(line: 117, column: 44, scope: !4133)
!4212 = !DILocation(line: 117, column: 44, scope: !4133)
!4213 = !DILocation(line: 117, column: 44, scope: !4133)
!4214 = !DILocation(line: 117, column: 44, scope: !4133)
!4215 = !DILocation(line: 117, column: 44, scope: !4133)
!4216 = !DILocation(line: 117, column: 44, scope: !4133)
!4217 = !DILocation(line: 102, column: 25, scope: !4133)
!4218 = !DILocation(line: 119, column: 7, scope: !4133)


!4220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!4221 = !DILocalVariable(name: "Ayıklama",
  scope: !4219, file: !3830, line: 122, type: !4220, arg: 1)
!4222 = !DISubroutineType(types: !4223)
!4223 = !{null, !4220 }
!4219 = distinct !DISubprogram( name: "ayıklama::t.işlemleriGez_ox10ci",
 scope: !1981,
 file: !3830,
 line: 123,
 type: !4222, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlemleriGez
!4224 = !DILocation(line: 122, column: 1, scope: !4219)
!4225 = distinct !DILexicalBlock(
        scope: !4219, file: !3830, line: 0, column: 0)
!4226 = !DILocation(line: 125, column: 8, scope: !4225)
!4227 = !DILocation(line: 125, column: 8, scope: !4225)
!4228 = !DILocation(line: 125, column: 8, scope: !4225)
!4229 = distinct !DILexicalBlock(
        scope: !4225, file: !3830, line: 126, column: 3)
!4230 = !DILocation(line: 127, column: 13, scope: !4229)
!4231 = !DILocation(line: 127, column: 13, scope: !4229)
!4232 = !DILocation(line: 127, column: 13, scope: !4229)
!4233 = !DILocation(line: 127, column: 13, scope: !4229)
!4234 = !DILocation(line: 127, column: 13, scope: !4229)
!4235 = !DILocation(line: 127, column: 5, scope: !4229)
!4236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!4237 = !DILocalVariable(name: "Kutu",
  scope: !4229, file: !3830, line: 127, type: !4236)
!4238 = !DILocation(line: 127, column: 5, scope: !4229)
!4239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!4240 = !DILocalVariable(name: "İşlem",
  scope: !4229, file: !3830, line: 128, type: !4239)
!4241 = !DILocation(line: 128, column: 11, scope: !4229)
!4242 = !DILocation(line: 129, column: 9, scope: !4229)
!4243 = distinct !DILexicalBlock(
        scope: !4229, file: !3830, line: 130, column: 5)
!4244 = !DILocation(line: 131, column: 15, scope: !4243)
!4245 = !DILocation(line: 131, column: 15, scope: !4243)
!4246 = !DILocation(line: 131, column: 15, scope: !4243)
!4247 = !DILocation(line: 131, column: 7, scope: !4243)
!4248 = !DILocation(line: 132, column: 7, scope: !4243)
!4249 = !DILocation(line: 132, column: 23, scope: !4243)
!4250 = !DILocation(line: 132, column: 30, scope: !4243)
!4251 = !DILocation(line: 132, column: 30, scope: !4243)
!4252 = !DILocation(line: 132, column: 30, scope: !4243)
!4253 = !DILocation(line: 132, column: 17, scope: !4243)
!4254 = !DILocation(line: 133, column: 14, scope: !4243)
!4255 = !DILocation(line: 133, column: 14, scope: !4243)
!4256 = !DILocation(line: 133, column: 14, scope: !4243)
!4257 = !DILocation(line: 133, column: 7, scope: !4243)


!4259 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ay\C4\B1klama/a_ifade.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4260 = !DILocalVariable(name: "dönüş",
  scope: !4258, file: !4259, line: 15, type: !12)
!4261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!4263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!4262 = !DILocalVariable(name: "Ayıklama",
  scope: !4258, file: !4259, line: 1, type: !4261, arg: 1)
!4264 = !DILocalVariable(name: "_Konum",
  scope: !4258, file: !4259, line: 2, type: !4263, arg: 2)
!4265 = !DISubroutineType(types: !4266)
!4266 = !{null, !4261, !4263 }
!4258 = distinct !DISubprogram( name: "ayıklama::t.Konum_ox10ci",
 scope: !1981,
 file: !4259,
 line: 2,
 type: !4265, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Konum
!4267 = !DILocation(line: 1, column: 1, scope: !4258)
!4268 = !DILocation(line: 2, column: 18, scope: !4258)
!4269 = distinct !DILexicalBlock(
        scope: !4258, file: !4259, line: 17, column: 1)
!4270 = !DILocation(line: 4, column: 12, scope: !4269)
!4271 = !DILocation(line: 4, column: 12, scope: !4269)
!4272 = distinct !DILexicalBlock(
        scope: !4269, file: !4259, line: 4, column: 34)
!4273 = distinct !DILexicalBlock(
        scope: !4272, file: !4259, line: 49, column: 3)
!4274 = !DILocation(line: 45, column: 10, scope: !4273)
!4275 = !DILocation(line: 45, column: 10, scope: !4273)
!4276 = !DILocation(line: 46, column: 11, scope: !4273)
!4277 = !DILocation(line: 46, column: 11, scope: !4273)
!4278 = !DILocation(line: 46, column: 24, scope: !4273)
!4279 = !DILocation(line: 46, column: 24, scope: !4273)
!4280 = !DILocation(line: 46, column: 23, scope: !4273)
!4281 = !DILocation(line: 0, column: 0, scope: !4273)
!4282 = !DILocation(line: 4, column: 34, scope: !4272)
!4283 = !DILocation(line: 4, column: 3, scope: !4269)
!4284 = !DILocalVariable(name: "hazne",
  scope: !4269, file: !4259, line: 4, type: !12)
!4285 = !DILocation(line: 4, column: 3, scope: !4269)
!4286 = !DILocation(line: 5, column: 8, scope: !4269)
!4287 = distinct !DILexicalBlock(
        scope: !4269, file: !4259, line: 6, column: 3)
!4288 = !DILocation(line: 7, column: 8, scope: !4287)
!4289 = !DILocation(line: 9, column: 8, scope: !4269)
!4290 = !DILocation(line: 9, column: 18, scope: !4269)
!4291 = !DILocation(line: 9, column: 3, scope: !4269)
!4292 = !DILocalVariable(name: "d",
  scope: !4269, file: !4259, line: 9, type: !12)
!4293 = !DILocation(line: 9, column: 3, scope: !4269)
!4294 = !DILocation(line: 10, column: 3, scope: !4269)
!4295 = !DILocation(line: 10, column: 3, scope: !4269)
!4296 = !DILocation(line: 10, column: 3, scope: !4269)
!4297 = !DILocation(line: 13, column: 5, scope: !4269)
!4298 = !DILocation(line: 13, column: 8, scope: !4269)
!4299 = !DILocation(line: 13, column: 8, scope: !4269)
!4300 = !DILocation(line: 13, column: 8, scope: !4269)
!4301 = !DILocation(line: 13, column: 23, scope: !4269)
!4302 = !DILocation(line: 13, column: 23, scope: !4269)
!4303 = !DILocation(line: 13, column: 23, scope: !4269)
!4304 = !DILocation(line: 13, column: 38, scope: !4269)
!4305 = !DILocation(line: 10, column: 25, scope: !4269)
!4306 = !DILocation(line: 14, column: 7, scope: !4269)


!4308 = !DILocalVariable(name: "dönüş",
  scope: !4307, file: !4259, line: 15, type: !12)
!4309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!4311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!4313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!4310 = !DILocalVariable(name: "Ayıklama",
  scope: !4307, file: !4259, line: 17, type: !4309, arg: 1)
!4312 = !DILocalVariable(name: "Nesne",
  scope: !4307, file: !4259, line: 18, type: !4311, arg: 2)
!4314 = !DILocalVariable(name: "Konum",
  scope: !4307, file: !4259, line: 18, type: !4313, arg: 3)
!4315 = !DISubroutineType(types: !4316)
!4316 = !{null, !4309, !4311, !4313 }
!4307 = distinct !DISubprogram( name: "ayıklama::t.Meta_ox10ci",
 scope: !1981,
 file: !4259,
 line: 18,
 type: !4315, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Meta
!4317 = !DILocation(line: 17, column: 1, scope: !4307)
!4318 = !DILocation(line: 18, column: 17, scope: !4307)
!4319 = !DILocation(line: 18, column: 34, scope: !4307)
!4320 = distinct !DILexicalBlock(
        scope: !4307, file: !4259, line: 34, column: 1)
!4321 = !DILocation(line: 20, column: 8, scope: !4320)
!4322 = !DILocation(line: 20, column: 15, scope: !4320)
!4323 = !DILocation(line: 22, column: 12, scope: !4320)
!4324 = !DILocation(line: 22, column: 28, scope: !4320)
!4325 = !DILocation(line: 22, column: 22, scope: !4320)
!4326 = !DILocation(line: 22, column: 3, scope: !4320)
!4327 = !DILocalVariable(name: "konum",
  scope: !4320, file: !4259, line: 22, type: !12)
!4328 = !DILocation(line: 22, column: 3, scope: !4320)
!4329 = !DILocation(line: 23, column: 14, scope: !4320)
!4330 = !DILocation(line: 23, column: 14, scope: !4320)
!4331 = !DILocation(line: 23, column: 14, scope: !4320)
!4332 = !DILocation(line: 23, column: 14, scope: !4320)
!4333 = !DILocation(line: 23, column: 14, scope: !4320)
!4334 = distinct !DILexicalBlock(
        scope: !4320, file: !4259, line: 23, column: 39)
!4335 = distinct !DILexicalBlock(
        scope: !4334, file: !4259, line: 199, column: 1)
!4336 = !DILocation(line: 195, column: 19, scope: !4335)
!4337 = !DILocation(line: 196, column: 6, scope: !4335)
!4338 = !DILocation(line: 196, column: 6, scope: !4335)
!4339 = !DILocation(line: 196, column: 6, scope: !4335)
!4340 = !DILocation(line: 196, column: 6, scope: !4335)
!4341 = !DILocation(line: 196, column: 41, scope: !4335)
!4342 = !DILocation(line: 196, column: 41, scope: !4335)
!4343 = !DILocation(line: 196, column: 41, scope: !4335)
!4344 = !DILocation(line: 196, column: 41, scope: !4335)
!4345 = !DILocation(line: 195, column: 15, scope: !4335)
!4346 = !DILocation(line: 193, column: 50, scope: !4335)
!4347 = !DILocation(line: 23, column: 39, scope: !4334)
!4348 = !DILocation(line: 23, column: 3, scope: !4320)
!4349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!4350 = !DILocalVariable(name: "Argüman",
  scope: !4320, file: !4259, line: 23, type: !4349)
!4351 = !DILocation(line: 23, column: 3, scope: !4320)
!4352 = !DILocation(line: 24, column: 15, scope: !4320)
!4353 = !DILocation(line: 24, column: 15, scope: !4320)
!4354 = !DILocation(line: 24, column: 15, scope: !4320)
!4355 = !DILocation(line: 24, column: 3, scope: !4320)
!4356 = !DILocalVariable(name: "ayıklama",
  scope: !4320, file: !4259, line: 24, type: !52)
!4357 = !DILocation(line: 24, column: 3, scope: !4320)
!4358 = !DILocation(line: 25, column: 3, scope: !4320)
!4359 = !DILocation(line: 25, column: 3, scope: !4320)
!4360 = !DILocation(line: 25, column: 3, scope: !4320)
!4361 = distinct !DILexicalBlock(
        scope: !4320, file: !4259, line: 25, column: 20)
!4362 = distinct !DILexicalBlock(
        scope: !4361, file: !4259, line: 27, column: 1)
!4363 = !DILocation(line: 24, column: 8, scope: !4362)
!4364 = !DILocation(line: 24, column: 8, scope: !4362)
!4365 = !DILocation(line: 21, column: 26, scope: !4362)
!4366 = !DILocation(line: 25, column: 20, scope: !4361)
!4367 = !DILocation(line: 30, column: 22, scope: !4320)
!4368 = !DILocation(line: 30, column: 22, scope: !4320)
!4369 = !DILocation(line: 30, column: 38, scope: !4320)
!4370 = !DILocation(line: 30, column: 48, scope: !4320)
!4371 = !DILocation(line: 25, column: 29, scope: !4320)
!4372 = !DILocation(line: 31, column: 7, scope: !4320)


!4374 = !DILocalVariable(name: "dönüş",
  scope: !4373, file: !4259, line: 15, type: !12)
!4375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!4377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!4376 = !DILocalVariable(name: "Ayıklama",
  scope: !4373, file: !4259, line: 34, type: !4375, arg: 1)
!4378 = !DILocalVariable(name: "_Çağrı",
  scope: !4373, file: !4259, line: 35, type: !4377, arg: 2)
!4379 = !DISubroutineType(types: !4380)
!4380 = !{null, !4375, !4377 }
!4373 = distinct !DISubprogram( name: "ayıklama::t.Çağrı_ox10ci",
 scope: !1981,
 file: !4259,
 line: 35,
 type: !4379, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çağrı
!4381 = !DILocation(line: 34, column: 1, scope: !4373)
!4382 = !DILocation(line: 35, column: 18, scope: !4373)
!4383 = distinct !DILexicalBlock(
        scope: !4373, file: !4259, line: 43, column: 1)
!4384 = !DILocation(line: 37, column: 9, scope: !4383)
!4385 = !DILocation(line: 37, column: 26, scope: !4383)
!4386 = !DILocation(line: 37, column: 26, scope: !4383)
!4387 = !DILocation(line: 37, column: 26, scope: !4383)
!4388 = !DILocation(line: 37, column: 26, scope: !4383)
!4389 = !DILocation(line: 37, column: 19, scope: !4383)
!4390 = !DILocation(line: 37, column: 3, scope: !4383)
!4391 = !DILocalVariable(name: "no",
  scope: !4383, file: !4259, line: 37, type: !12)
!4392 = !DILocation(line: 37, column: 3, scope: !4383)
!4393 = !DILocation(line: 38, column: 3, scope: !4383)
!4394 = !DILocation(line: 38, column: 3, scope: !4383)
!4395 = !DILocation(line: 38, column: 3, scope: !4383)
!4396 = distinct !DILexicalBlock(
        scope: !4383, file: !4259, line: 38, column: 20)
!4397 = distinct !DILexicalBlock(
        scope: !4396, file: !4259, line: 27, column: 1)
!4398 = !DILocation(line: 24, column: 8, scope: !4397)
!4399 = !DILocation(line: 24, column: 8, scope: !4397)
!4400 = !DILocation(line: 21, column: 26, scope: !4397)
!4401 = !DILocation(line: 38, column: 20, scope: !4396)
!4402 = !DILocation(line: 38, column: 49, scope: !4383)
!4403 = !DILocation(line: 38, column: 29, scope: !4383)
!4404 = !DILocation(line: 39, column: 7, scope: !4383)


!4406 = !DILocalVariable(name: "dönüş",
  scope: !4405, file: !4259, line: 15, type: !12)
!4407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!4409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!4411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!4408 = !DILocalVariable(name: "Ayıklama",
  scope: !4405, file: !4259, line: 43, type: !4407, arg: 1)
!4410 = !DILocalVariable(name: "İmge",
  scope: !4405, file: !4259, line: 44, type: !4409, arg: 2)
!4412 = !DILocalVariable(name: "Bellek",
  scope: !4405, file: !4259, line: 44, type: !4411, arg: 3)
!4413 = !DISubroutineType(types: !4414)
!4414 = !{null, !4407, !4409, !4411 }
!4405 = distinct !DISubprogram( name: "ayıklama::t.Satır_ox10ci",
 scope: !1981,
 file: !4259,
 line: 44,
 type: !4413, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Satır
!4415 = !DILocation(line: 43, column: 1, scope: !4405)
!4416 = !DILocation(line: 44, column: 18, scope: !4405)
!4417 = !DILocation(line: 44, column: 33, scope: !4405)
!4418 = distinct !DILexicalBlock(
        scope: !4405, file: !4259, line: 0, column: 0)
!4419 = !DILocation(line: 46, column: 3, scope: !4418)
!4420 = distinct !DILexicalBlock(
        scope: !4418, file: !4259, line: 46, column: 11)
!4421 = distinct !DILexicalBlock(
        scope: !4420, file: !4259, line: 41, column: 3)
!4422 = !DILocation(line: 36, column: 5, scope: !4421)
!4423 = !DILocation(line: 36, column: 5, scope: !4421)
!4424 = !DILocation(line: 37, column: 5, scope: !4421)
!4425 = !DILocation(line: 37, column: 13, scope: !4421)
!4426 = !DILocation(line: 47, column: 9, scope: !4418)
!4427 = !DILocation(line: 47, column: 26, scope: !4418)
!4428 = !DILocation(line: 47, column: 26, scope: !4418)
!4429 = !DILocation(line: 47, column: 19, scope: !4418)
!4430 = !DILocation(line: 47, column: 3, scope: !4418)
!4431 = !DILocalVariable(name: "no",
  scope: !4418, file: !4259, line: 47, type: !12)
!4432 = !DILocation(line: 47, column: 3, scope: !4418)
!4433 = !DILocation(line: 48, column: 3, scope: !4418)
!4434 = !DILocation(line: 48, column: 29, scope: !4418)
!4435 = !DILocation(line: 48, column: 11, scope: !4418)
!4436 = !DILocation(line: 49, column: 7, scope: !4418)


!4438 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ay\C4\B1klama/a_b\C3\B6l\C3\BCm.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!4440 = !DILocalVariable(name: "Ayıklama",
  scope: !4437, file: !4438, line: 3, type: !4439, arg: 1)
!4441 = !DISubroutineType(types: !4442)
!4442 = !{null, !4439 }
!4437 = distinct !DISubprogram( name: "ayıklama::t.BölümBildirisi_ox10ci",
 scope: !1981,
 file: !4438,
 line: 4,
 type: !4441, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BölümBildirisi
!4443 = !DILocation(line: 3, column: 1, scope: !4437)
!4444 = distinct !DILexicalBlock(
        scope: !4437, file: !4438, line: 36, column: 1)
!4445 = !DILocation(line: 6, column: 15, scope: !4444)
!4446 = !DILocation(line: 6, column: 25, scope: !4444)
!4447 = !DILocation(line: 6, column: 3, scope: !4444)
!4448 = !DILocalVariable(name: "dwarf",
  scope: !4444, file: !4438, line: 6, type: !12)
!4449 = !DILocation(line: 6, column: 3, scope: !4444)
!4450 = !DILocation(line: 7, column: 15, scope: !4444)
!4451 = !DILocation(line: 7, column: 25, scope: !4444)
!4452 = !DILocation(line: 7, column: 3, scope: !4444)
!4453 = !DILocalVariable(name: "ayıklama",
  scope: !4444, file: !4438, line: 7, type: !12)
!4454 = !DILocation(line: 7, column: 3, scope: !4444)
!4455 = !DILocation(line: 8, column: 15, scope: !4444)
!4456 = !DILocation(line: 8, column: 25, scope: !4444)
!4457 = !DILocation(line: 8, column: 3, scope: !4444)
!4458 = !DILocalVariable(name: "wchar",
  scope: !4444, file: !4438, line: 8, type: !12)
!4459 = !DILocation(line: 8, column: 3, scope: !4444)
!4460 = !DILocation(line: 9, column: 15, scope: !4444)
!4461 = !DILocation(line: 9, column: 25, scope: !4444)
!4462 = !DILocation(line: 9, column: 3, scope: !4444)
!4463 = !DILocalVariable(name: "pic",
  scope: !4444, file: !4438, line: 9, type: !12)
!4464 = !DILocation(line: 9, column: 3, scope: !4444)
!4465 = !DILocation(line: 10, column: 15, scope: !4444)
!4466 = !DILocation(line: 10, column: 25, scope: !4444)
!4467 = !DILocation(line: 10, column: 3, scope: !4444)
!4468 = !DILocalVariable(name: "pie",
  scope: !4444, file: !4438, line: 10, type: !12)
!4469 = !DILocation(line: 10, column: 3, scope: !4444)
!4470 = !DILocation(line: 11, column: 15, scope: !4444)
!4471 = !DILocation(line: 11, column: 25, scope: !4444)
!4472 = !DILocation(line: 11, column: 3, scope: !4444)
!4473 = !DILocalVariable(name: "uwTable",
  scope: !4444, file: !4438, line: 11, type: !12)
!4474 = !DILocation(line: 11, column: 3, scope: !4444)
!4475 = !DILocation(line: 12, column: 15, scope: !4444)
!4476 = !DILocation(line: 12, column: 25, scope: !4444)
!4477 = !DILocation(line: 12, column: 3, scope: !4444)
!4478 = !DILocalVariable(name: "frame",
  scope: !4444, file: !4438, line: 12, type: !12)
!4479 = !DILocation(line: 12, column: 3, scope: !4444)
!4480 = !DILocation(line: 13, column: 15, scope: !4444)
!4481 = !DILocation(line: 13, column: 25, scope: !4444)
!4482 = !DILocation(line: 13, column: 3, scope: !4444)
!4483 = !DILocalVariable(name: "clang",
  scope: !4444, file: !4438, line: 13, type: !12)
!4484 = !DILocation(line: 13, column: 3, scope: !4444)
!4485 = !DILocation(line: 15, column: 3, scope: !4444)
!4486 = !DILocation(line: 15, column: 3, scope: !4444)
!4487 = !DILocation(line: 15, column: 3, scope: !4444)
!4488 = !DILocation(line: 15, column: 25, scope: !4444)
!4489 = !DILocation(line: 17, column: 3, scope: !4444)
!4490 = !DILocation(line: 17, column: 3, scope: !4444)
!4491 = !DILocation(line: 17, column: 3, scope: !4444)
!4492 = !DILocation(line: 17, column: 25, scope: !4444)
!4493 = !DILocation(line: 19, column: 3, scope: !4444)
!4494 = !DILocation(line: 19, column: 3, scope: !4444)
!4495 = !DILocation(line: 19, column: 3, scope: !4444)
!4496 = !DILocation(line: 19, column: 25, scope: !4444)
!4497 = !DILocation(line: 21, column: 3, scope: !4444)
!4498 = !DILocation(line: 21, column: 3, scope: !4444)
!4499 = !DILocation(line: 21, column: 3, scope: !4444)
!4500 = !DILocation(line: 21, column: 55, scope: !4444)
!4501 = !DILocation(line: 21, column: 25, scope: !4444)
!4502 = !DILocation(line: 22, column: 3, scope: !4444)
!4503 = !DILocation(line: 22, column: 3, scope: !4444)
!4504 = !DILocation(line: 22, column: 3, scope: !4444)
!4505 = !DILocation(line: 23, column: 5, scope: !4444)
!4506 = !DILocation(line: 23, column: 12, scope: !4444)
!4507 = !DILocation(line: 23, column: 22, scope: !4444)
!4508 = !DILocation(line: 23, column: 29, scope: !4444)
!4509 = !DILocation(line: 23, column: 34, scope: !4444)
!4510 = !DILocation(line: 23, column: 39, scope: !4444)
!4511 = !DILocation(line: 23, column: 48, scope: !4444)
!4512 = !DILocation(line: 22, column: 25, scope: !4444)
!4513 = !DILocation(line: 24, column: 3, scope: !4444)
!4514 = !DILocation(line: 24, column: 3, scope: !4444)
!4515 = !DILocation(line: 24, column: 3, scope: !4444)
!4516 = !DILocation(line: 24, column: 76, scope: !4444)
!4517 = !DILocation(line: 24, column: 25, scope: !4444)
!4518 = !DILocation(line: 25, column: 3, scope: !4444)
!4519 = !DILocation(line: 25, column: 3, scope: !4444)
!4520 = !DILocation(line: 25, column: 3, scope: !4444)
!4521 = !DILocation(line: 25, column: 79, scope: !4444)
!4522 = !DILocation(line: 25, column: 25, scope: !4444)
!4523 = !DILocation(line: 26, column: 3, scope: !4444)
!4524 = !DILocation(line: 26, column: 3, scope: !4444)
!4525 = !DILocation(line: 26, column: 3, scope: !4444)
!4526 = !DILocation(line: 26, column: 73, scope: !4444)
!4527 = !DILocation(line: 26, column: 25, scope: !4444)
!4528 = !DILocation(line: 27, column: 3, scope: !4444)
!4529 = !DILocation(line: 27, column: 3, scope: !4444)
!4530 = !DILocation(line: 27, column: 3, scope: !4444)
!4531 = !DILocation(line: 27, column: 72, scope: !4444)
!4532 = !DILocation(line: 27, column: 25, scope: !4444)
!4533 = !DILocation(line: 28, column: 3, scope: !4444)
!4534 = !DILocation(line: 28, column: 3, scope: !4444)
!4535 = !DILocation(line: 28, column: 3, scope: !4444)
!4536 = !DILocation(line: 28, column: 72, scope: !4444)
!4537 = !DILocation(line: 28, column: 25, scope: !4444)
!4538 = !DILocation(line: 29, column: 3, scope: !4444)
!4539 = !DILocation(line: 29, column: 3, scope: !4444)
!4540 = !DILocation(line: 29, column: 3, scope: !4444)
!4541 = !DILocation(line: 29, column: 70, scope: !4444)
!4542 = !DILocation(line: 29, column: 25, scope: !4444)
!4543 = !DILocation(line: 30, column: 3, scope: !4444)
!4544 = !DILocation(line: 30, column: 3, scope: !4444)
!4545 = !DILocation(line: 30, column: 3, scope: !4444)
!4546 = !DILocation(line: 30, column: 76, scope: !4444)
!4547 = !DILocation(line: 30, column: 25, scope: !4444)
!4548 = !DILocation(line: 31, column: 3, scope: !4444)
!4549 = !DILocation(line: 31, column: 3, scope: !4444)
!4550 = !DILocation(line: 31, column: 3, scope: !4444)
!4551 = !DILocation(line: 31, column: 51, scope: !4444)
!4552 = !DILocation(line: 31, column: 58, scope: !4444)
!4553 = !DILocation(line: 31, column: 58, scope: !4444)
!4554 = !DILocation(line: 31, column: 58, scope: !4444)
!4555 = !DILocation(line: 31, column: 58, scope: !4444)
!4556 = !DILocation(line: 31, column: 58, scope: !4444)
!4557 = !DILocation(line: 31, column: 58, scope: !4444)
!4558 = !DILocation(line: 31, column: 58, scope: !4444)
!4559 = !DILocation(line: 31, column: 58, scope: !4444)
!4560 = !DILocation(line: 31, column: 58, scope: !4444)
!4561 = !DILocation(line: 31, column: 58, scope: !4444)
!4562 = !DILocation(line: 31, column: 58, scope: !4444)
!4563 = !DILocation(line: 31, column: 58, scope: !4444)
!4564 = !DILocation(line: 31, column: 25, scope: !4444)


!4566 = !DILocalVariable(name: "dönüş",
  scope: !4565, file: !4438, line: 15, type: !12)
!4567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!4569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!4568 = !DILocalVariable(name: "Ayıklama",
  scope: !4565, file: !4438, line: 36, type: !4567, arg: 1)
!4570 = !DILocalVariable(name: "Aranan",
  scope: !4565, file: !4438, line: 37, type: !4569, arg: 2)
!4571 = !DISubroutineType(types: !4572)
!4572 = !{null, !4567, !4569 }
!4565 = distinct !DISubprogram( name: "ayıklama::t.Kaynak_ox10ci",
 scope: !1981,
 file: !4438,
 line: 37,
 type: !4571, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kaynak
!4573 = !DILocation(line: 36, column: 1, scope: !4565)
!4574 = !DILocation(line: 37, column: 19, scope: !4565)
!4575 = distinct !DILexicalBlock(
        scope: !4565, file: !4438, line: 74, column: 1)
!4576 = !DILocation(line: 40, column: 12, scope: !4575)
!4577 = !DILocation(line: 40, column: 12, scope: !4575)
!4578 = !DILocation(line: 40, column: 12, scope: !4575)
!4579 = !DILocation(line: 40, column: 3, scope: !4575)
!4580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!4581 = !DILocalVariable(name: "Bölüm",
  scope: !4575, file: !4438, line: 40, type: !4580)
!4582 = !DILocation(line: 40, column: 3, scope: !4575)
!4583 = !DILocation(line: 41, column: 13, scope: !4575)
!4584 = !DILocation(line: 41, column: 13, scope: !4575)
!4585 = !DILocation(line: 41, column: 13, scope: !4575)
!4586 = !DILocation(line: 41, column: 13, scope: !4575)
!4587 = !DILocation(line: 41, column: 13, scope: !4575)
!4588 = !DILocation(line: 41, column: 3, scope: !4575)
!4589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!4590 = !DILocalVariable(name: "Kaynak",
  scope: !4575, file: !4438, line: 41, type: !4589)
!4591 = !DILocation(line: 41, column: 3, scope: !4575)
!4592 = !DILocation(line: 42, column: 8, scope: !4575)
!4593 = !DILocation(line: 43, column: 14, scope: !4575)
!4594 = !DILocation(line: 43, column: 5, scope: !4575)
!4595 = !DILocation(line: 45, column: 8, scope: !4575)
!4596 = !DILocation(line: 45, column: 8, scope: !4575)
!4597 = !DILocation(line: 45, column: 8, scope: !4575)
!4598 = !DILocation(line: 45, column: 33, scope: !4575)
!4599 = !DILocation(line: 45, column: 33, scope: !4575)
!4600 = !DILocation(line: 45, column: 33, scope: !4575)
!4601 = !DILocation(line: 45, column: 29, scope: !4575)
!4602 = !DILocation(line: 45, column: 3, scope: !4575)
!4603 = !DILocalVariable(name: "d",
  scope: !4575, file: !4438, line: 45, type: !12)
!4604 = !DILocation(line: 45, column: 3, scope: !4575)
!4605 = !DILocation(line: 46, column: 14, scope: !4575)
!4606 = !DILocation(line: 46, column: 14, scope: !4575)
!4607 = !DILocation(line: 46, column: 14, scope: !4575)
!4608 = !DILocation(line: 46, column: 14, scope: !4575)
!4609 = !DILocation(line: 46, column: 14, scope: !4575)
!4610 = !DILocation(line: 46, column: 14, scope: !4575)
!4611 = !DILocation(line: 46, column: 3, scope: !4575)
!4612 = !DILocalVariable(name: "İlk",
  scope: !4575, file: !4438, line: 46, type: !1062)
!4613 = !DILocation(line: 46, column: 3, scope: !4575)
!4614 = !DILocation(line: 47, column: 14, scope: !4575)
!4615 = !DILocation(line: 47, column: 14, scope: !4575)
!4616 = !DILocation(line: 47, column: 14, scope: !4575)
!4617 = !DILocation(line: 47, column: 14, scope: !4575)
!4618 = !DILocation(line: 47, column: 14, scope: !4575)
!4619 = !DILocation(line: 47, column: 14, scope: !4575)
!4620 = !DILocation(line: 47, column: 3, scope: !4575)
!4621 = !DILocalVariable(name: "İkinci",
  scope: !4575, file: !4438, line: 47, type: !1062)
!4622 = !DILocation(line: 47, column: 3, scope: !4575)
!4623 = !DILocation(line: 48, column: 8, scope: !4575)
!4624 = !DILocation(line: 49, column: 9, scope: !4575)
!4625 = distinct !DILexicalBlock(
        scope: !4575, file: !4438, line: 51, column: 3)
!4626 = !DILocation(line: 52, column: 9, scope: !4625)
!4627 = !DILocation(line: 52, column: 19, scope: !4625)
!4628 = !DILocation(line: 52, column: 5, scope: !4625)
!4629 = !DILocation(line: 53, column: 5, scope: !4625)
!4630 = !DILocation(line: 53, column: 5, scope: !4625)
!4631 = !DILocation(line: 53, column: 5, scope: !4625)
!4632 = !DILocation(line: 53, column: 31, scope: !4625)
!4633 = !DILocation(line: 53, column: 31, scope: !4625)
!4634 = !DILocation(line: 53, column: 31, scope: !4625)
!4635 = !DILocation(line: 53, column: 45, scope: !4625)
!4636 = !DILocation(line: 53, column: 26, scope: !4625)
!4637 = !DILocation(line: 54, column: 11, scope: !4625)
!4638 = !DILocation(line: 54, column: 11, scope: !4625)
!4639 = !DILocation(line: 54, column: 11, scope: !4625)
!4640 = distinct !DILexicalBlock(
        scope: !4625, file: !4438, line: 57, column: 9)
!4641 = !DILocation(line: 57, column: 9, scope: !4640)
!4642 = !DILocation(line: 57, column: 9, scope: !4640)
!4643 = !DILocation(line: 57, column: 9, scope: !4640)
!4644 = !DILocation(line: 57, column: 29, scope: !4640)
!4645 = !DILocation(line: 57, column: 29, scope: !4640)
!4646 = !DILocation(line: 57, column: 29, scope: !4640)
!4647 = !DILocation(line: 57, column: 29, scope: !4640)
!4648 = !DILocation(line: 57, column: 29, scope: !4640)
!4649 = !DILocation(line: 57, column: 29, scope: !4640)
!4650 = !DILocation(line: 57, column: 22, scope: !4640)
!4651 = !DILocation(line: 58, column: 9, scope: !4640)
!4652 = !DILocation(line: 58, column: 9, scope: !4640)
!4653 = !DILocation(line: 58, column: 9, scope: !4640)
!4654 = !DILocation(line: 60, column: 61, scope: !4640)
!4655 = !DILocation(line: 60, column: 64, scope: !4640)
!4656 = !DILocation(line: 60, column: 64, scope: !4640)
!4657 = !DILocation(line: 58, column: 31, scope: !4640)
!4658 = distinct !DILexicalBlock(
        scope: !4625, file: !4438, line: 62, column: 7)
!4659 = !DILocation(line: 62, column: 7, scope: !4658)
!4660 = !DILocation(line: 62, column: 7, scope: !4658)
!4661 = !DILocation(line: 62, column: 7, scope: !4658)
!4662 = !DILocation(line: 62, column: 26, scope: !4658)
!4663 = !DILocation(line: 62, column: 20, scope: !4658)
!4664 = !DILocation(line: 63, column: 7, scope: !4658)
!4665 = !DILocation(line: 63, column: 7, scope: !4658)
!4666 = !DILocation(line: 63, column: 7, scope: !4658)
!4667 = !DILocation(line: 63, column: 7, scope: !4658)
!4668 = !DILocation(line: 63, column: 7, scope: !4658)
!4669 = !DILocation(line: 63, column: 7, scope: !4658)
!4670 = !DILocation(line: 63, column: 7, scope: !4658)
!4671 = !DILocation(line: 63, column: 41, scope: !4658)
!4672 = !DILocation(line: 63, column: 35, scope: !4658)
!4673 = !DILocation(line: 64, column: 7, scope: !4658)
!4674 = !DILocation(line: 64, column: 7, scope: !4658)
!4675 = !DILocation(line: 64, column: 7, scope: !4658)
!4676 = !DILocation(line: 66, column: 9, scope: !4658)
!4677 = !DILocation(line: 67, column: 9, scope: !4658)
!4678 = !DILocation(line: 67, column: 9, scope: !4658)
!4679 = !DILocation(line: 68, column: 10, scope: !4658)
!4680 = !DILocation(line: 68, column: 10, scope: !4658)
!4681 = !DILocation(line: 64, column: 29, scope: !4658)
!4682 = !DILocation(line: 70, column: 9, scope: !4625)
!4683 = !DILocation(line: 37, column: 38, scope: !4565)


!4685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!4686 = !DILocalVariable(name: "Ayıklama",
  scope: !4684, file: !4438, line: 74, type: !4685, arg: 1)
!4687 = !DISubroutineType(types: !4688)
!4688 = !{null, !4685 }
!4684 = distinct !DISubprogram( name: "ayıklama::t.Yapılandır_ox10ci",
 scope: !1981,
 file: !4438,
 line: 75,
 type: !4687, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!4689 = !DILocation(line: 74, column: 1, scope: !4684)
!4690 = distinct !DILexicalBlock(
        scope: !4684, file: !4438, line: 102, column: 1)
!4691 = !DILocation(line: 77, column: 3, scope: !4690)
!4692 = !DILocation(line: 77, column: 13, scope: !4690)
!4693 = !DILocation(line: 78, column: 3, scope: !4690)
!4694 = !DILocation(line: 78, column: 13, scope: !4690)
!4695 = !DILocation(line: 79, column: 3, scope: !4690)
!4696 = !DILocation(line: 79, column: 3, scope: !4690)
!4697 = !DILocation(line: 79, column: 18, scope: !4690)
!4698 = !DILocation(line: 79, column: 28, scope: !4690)
!4699 = !DILocation(line: 79, column: 3, scope: !4690)
!4700 = !DILocation(line: 80, column: 3, scope: !4690)
!4701 = !DILocation(line: 80, column: 3, scope: !4690)
!4702 = !DILocation(line: 80, column: 3, scope: !4690)
!4703 = !DILocation(line: 80, column: 64, scope: !4690)
!4704 = !DILocation(line: 80, column: 64, scope: !4690)
!4705 = !DILocation(line: 80, column: 64, scope: !4690)
!4706 = !DILocation(line: 81, column: 5, scope: !4690)
!4707 = !DILocation(line: 81, column: 5, scope: !4690)
!4708 = !DILocation(line: 81, column: 5, scope: !4690)
!4709 = !DILocation(line: 81, column: 5, scope: !4690)
!4710 = !DILocation(line: 81, column: 5, scope: !4690)
!4711 = !DILocation(line: 81, column: 5, scope: !4690)
!4712 = !DILocation(line: 81, column: 5, scope: !4690)
!4713 = !DILocation(line: 81, column: 5, scope: !4690)
!4714 = !DILocation(line: 81, column: 5, scope: !4690)
!4715 = !DILocation(line: 81, column: 5, scope: !4690)
!4716 = !DILocation(line: 82, column: 5, scope: !4690)
!4717 = !DILocation(line: 82, column: 5, scope: !4690)
!4718 = !DILocation(line: 82, column: 5, scope: !4690)
!4719 = !DILocation(line: 82, column: 5, scope: !4690)
!4720 = !DILocation(line: 82, column: 5, scope: !4690)
!4721 = !DILocation(line: 82, column: 5, scope: !4690)
!4722 = !DILocation(line: 82, column: 5, scope: !4690)
!4723 = !DILocation(line: 82, column: 5, scope: !4690)
!4724 = !DILocation(line: 82, column: 5, scope: !4690)
!4725 = !DILocation(line: 82, column: 5, scope: !4690)
!4726 = !DILocation(line: 80, column: 25, scope: !4690)
!4727 = !DILocation(line: 83, column: 12, scope: !4690)
!4728 = !DILocation(line: 83, column: 29, scope: !4690)
!4729 = !DILocation(line: 83, column: 29, scope: !4690)
!4730 = !DILocation(line: 83, column: 29, scope: !4690)
!4731 = !DILocation(line: 83, column: 29, scope: !4690)
!4732 = !DILocation(line: 83, column: 29, scope: !4690)
!4733 = !DILocation(line: 83, column: 29, scope: !4690)
!4734 = !DILocation(line: 83, column: 29, scope: !4690)
!4735 = !DILocation(line: 83, column: 29, scope: !4690)
!4736 = !DILocation(line: 83, column: 29, scope: !4690)
!4737 = !DILocation(line: 83, column: 29, scope: !4690)
!4738 = !DILocation(line: 83, column: 22, scope: !4690)
!4739 = !DILocation(line: 83, column: 3, scope: !4690)
!4740 = !DILocalVariable(name: "belge",
  scope: !4690, file: !4438, line: 83, type: !12)
!4741 = !DILocation(line: 83, column: 3, scope: !4690)
!4742 = !DILocation(line: 84, column: 3, scope: !4690)
!4743 = !DILocation(line: 84, column: 3, scope: !4690)
!4744 = !DILocation(line: 84, column: 22, scope: !4690)
!4745 = !DILocation(line: 84, column: 3, scope: !4690)
!4746 = !DILocation(line: 85, column: 3, scope: !4690)
!4747 = !DILocation(line: 85, column: 3, scope: !4690)
!4748 = !DILocation(line: 85, column: 3, scope: !4690)
!4749 = !DILocation(line: 95, column: 5, scope: !4690)
!4750 = !DILocation(line: 95, column: 5, scope: !4690)
!4751 = !DILocation(line: 95, column: 5, scope: !4690)
!4752 = !DILocation(line: 95, column: 19, scope: !4690)
!4753 = !DILocation(line: 96, column: 5, scope: !4690)
!4754 = !DILocation(line: 96, column: 5, scope: !4690)
!4755 = !DILocation(line: 96, column: 5, scope: !4690)
!4756 = !DILocation(line: 96, column: 5, scope: !4690)
!4757 = !DILocation(line: 96, column: 5, scope: !4690)
!4758 = !DILocation(line: 96, column: 5, scope: !4690)
!4759 = !DILocation(line: 96, column: 5, scope: !4690)
!4760 = !DILocation(line: 96, column: 5, scope: !4690)
!4761 = !DILocation(line: 96, column: 5, scope: !4690)
!4762 = !DILocation(line: 96, column: 5, scope: !4690)
!4763 = !DILocation(line: 96, column: 5, scope: !4690)
!4764 = !DILocation(line: 96, column: 5, scope: !4690)
!4765 = !DILocation(line: 85, column: 25, scope: !4690)


!4767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!4768 = !DILocalVariable(name: "Ayıklama",
  scope: !4766, file: !4438, line: 102, type: !4767, arg: 1)
!4769 = !DISubroutineType(types: !4770)
!4770 = !{null, !4767 }
!4766 = distinct !DISubprogram( name: "ayıklama::t.Başlat_ox10ci",
 scope: !1981,
 file: !4438,
 line: 103,
 type: !4769, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!4771 = !DILocation(line: 102, column: 1, scope: !4766)
!4772 = distinct !DILexicalBlock(
        scope: !4766, file: !4438, line: 109, column: 1)
!4773 = !DILocation(line: 105, column: 3, scope: !4772)
!4774 = !DILocation(line: 105, column: 13, scope: !4772)
!4775 = !DILocation(line: 106, column: 3, scope: !4772)
!4776 = !DILocation(line: 106, column: 13, scope: !4772)


!4778 = !DILocalVariable(name: "dönüş",
  scope: !4777, file: !4438, line: 15, type: !12)
!4779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!4781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!4780 = !DILocalVariable(name: "Ayıklama",
  scope: !4777, file: !4438, line: 109, type: !4779, arg: 1)
!4782 = !DILocalVariable(name: "Aranacak",
  scope: !4777, file: !4438, line: 110, type: !4781, arg: 2)
!4783 = !DISubroutineType(types: !4784)
!4784 = !{null, !4779, !4781 }
!4777 = distinct !DISubprogram( name: "ayıklama::t.Atıf_ox10ci",
 scope: !1981,
 file: !4438,
 line: 110,
 type: !4783, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Atıf
!4785 = !DILocation(line: 109, column: 1, scope: !4777)
!4786 = !DILocation(line: 110, column: 17, scope: !4777)
!4787 = distinct !DILexicalBlock(
        scope: !4777, file: !4438, line: 0, column: 0)
!4788 = !DILocation(line: 112, column: 9, scope: !4787)
!4789 = !DILocalVariable(name: "gelen",
  scope: !4787, file: !4438, line: 112, type: !12)
!4790 = !DILocation(line: 112, column: 9, scope: !4787)
!4791 = !DILocation(line: 113, column: 8, scope: !4787)
!4792 = distinct !DILexicalBlock(
        scope: !4787, file: !4438, line: 114, column: 3)
!4793 = !DILocation(line: 115, column: 13, scope: !4792)
!4794 = !DILocation(line: 115, column: 13, scope: !4792)
!4795 = !DILocation(line: 115, column: 13, scope: !4792)
!4796 = !DILocation(line: 115, column: 37, scope: !4792)
!4797 = !DILocation(line: 115, column: 37, scope: !4792)
!4798 = !DILocation(line: 115, column: 37, scope: !4792)
!4799 = !DILocation(line: 115, column: 33, scope: !4792)
!4800 = !DILocation(line: 115, column: 5, scope: !4792)
!4801 = !DILocation(line: 116, column: 10, scope: !4792)
!4802 = !DILocation(line: 117, column: 11, scope: !4792)
!4803 = !DILocation(line: 119, column: 10, scope: !4787)
!4804 = !DILocation(line: 119, column: 10, scope: !4787)
!4805 = !DILocation(line: 119, column: 10, scope: !4787)
!4806 = !DILocation(line: 119, column: 10, scope: !4787)
!4807 = !DILocation(line: 119, column: 10, scope: !4787)
!4808 = !DILocation(line: 119, column: 10, scope: !4787)
!4809 = !DILocation(line: 119, column: 10, scope: !4787)
!4810 = !DILocation(line: 119, column: 10, scope: !4787)
!4811 = !DILocation(line: 119, column: 10, scope: !4787)
!4812 = !DILocation(line: 119, column: 10, scope: !4787)
!4813 = !DILocation(line: 119, column: 3, scope: !4787)
!4814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!4815 = !DILocalVariable(name: "Kök",
  scope: !4787, file: !4438, line: 119, type: !4814)
!4816 = !DILocation(line: 119, column: 3, scope: !4787)
!4820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!4821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4820, size: 64)
!4818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !4817,  file: !86, line: 0, baseType: !12, size: 32)
!4819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !4817,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!4822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !4817,  file: !86, line: 0, baseType: !4821, size: 64, offset: 64)
!4823 = !{!4818,!4819,!4822}
!4817 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !86, line: 1,  size: 128, elements: !4823)
!4824 = !DILocalVariable(name: "imgeler",
  scope: !4787, file: !4438, line: 120, type: !4817)
!4825 = !DILocation(line: 120, column: 9, scope: !4787)
!4826 = distinct !DILexicalBlock(
        scope: !4787, file: !4438, line: 121, column: 11)
!4827 = distinct !DILexicalBlock(
        scope: !4826, file: !4438, line: 42, column: 3)
!4828 = !DILocation(line: 37, column: 5, scope: !4827)
!4829 = !DILocation(line: 37, column: 5, scope: !4827)
!4830 = !DILocation(line: 38, column: 5, scope: !4827)
!4831 = !DILocation(line: 38, column: 5, scope: !4827)
!4832 = !DILocation(line: 39, column: 5, scope: !4827)
!4833 = !DILocation(line: 39, column: 5, scope: !4827)
!4834 = !DILocation(line: 122, column: 22, scope: !4787)
!4835 = !DILocation(line: 122, column: 38, scope: !4787)
!4836 = !DILocation(line: 122, column: 38, scope: !4787)
!4837 = !DILocation(line: 122, column: 38, scope: !4787)
!4838 = !DILocation(line: 122, column: 38, scope: !4787)
!4839 = !DILocation(line: 122, column: 38, scope: !4787)
!4840 = !DILocation(line: 122, column: 16, scope: !4787)
!4841 = !DILocation(line: 122, column: 78, scope: !4787)
!4842 = !DILocation(line: 122, column: 78, scope: !4787)
!4843 = !DILocation(line: 122, column: 78, scope: !4787)
!4844 = !DILocation(line: 122, column: 16, scope: !4787)
!4845 = !DILocation(line: 122, column: 16, scope: !4787)
!4846 = !DILocation(line: 122, column: 3, scope: !4787)
!4847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!4848 = !DILocalVariable(name: "Kütüphane",
  scope: !4787, file: !4438, line: 122, type: !4847)
!4849 = !DILocation(line: 122, column: 3, scope: !4787)
!4850 = !DILocation(line: 123, column: 16, scope: !4787)
!4851 = !DILocation(line: 123, column: 16, scope: !4787)
!4852 = !DILocation(line: 123, column: 16, scope: !4787)
!4853 = !DILocation(line: 123, column: 3, scope: !4787)
!4854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!4855 = !DILocalVariable(name: "Şuanki",
  scope: !4787, file: !4438, line: 123, type: !4854)
!4856 = !DILocation(line: 123, column: 3, scope: !4787)
!4857 = !DILocation(line: 124, column: 3, scope: !4787)
!4858 = !DILocalVariable(name: "üst",
  scope: !4787, file: !4438, line: 124, type: !12)
!4859 = !DILocation(line: 124, column: 3, scope: !4787)
!4860 = !DILocation(line: 125, column: 7, scope: !4787)
!4861 = distinct !DILexicalBlock(
        scope: !4787, file: !4438, line: 126, column: 3)
!4862 = !DILocation(line: 127, column: 18, scope: !4861)
!4863 = !DILocation(line: 127, column: 18, scope: !4861)
!4864 = distinct !DILexicalBlock(
        scope: !4861, file: !4438, line: 127, column: 13)
!4865 = distinct !DILexicalBlock(
        scope: !4864, file: !4438, line: 26, column: 3)
!4866 = !DILocation(line: 17, column: 10, scope: !4865)
!4867 = !DILocation(line: 17, column: 10, scope: !4865)
!4868 = !DILocation(line: 17, column: 23, scope: !4865)
!4869 = !DILocation(line: 17, column: 23, scope: !4865)
!4870 = distinct !DILexicalBlock(
        scope: !4865, file: !4438, line: 18, column: 5)
!4871 = !DILocation(line: 19, column: 7, scope: !4870)
!4872 = !DILocation(line: 19, column: 7, scope: !4870)
!4873 = !DILocation(line: 19, column: 7, scope: !4870)
!4874 = !DILocation(line: 20, column: 15, scope: !4870)
!4875 = !DILocation(line: 20, column: 29, scope: !4870)
!4876 = !DILocation(line: 20, column: 29, scope: !4870)
!4877 = !DILocation(line: 20, column: 14, scope: !4870)
!4878 = !DILocation(line: 20, column: 14, scope: !4870)
!4879 = !DILocation(line: 22, column: 5, scope: !4865)
!4880 = !DILocation(line: 22, column: 5, scope: !4865)
!4881 = !DILocation(line: 22, column: 18, scope: !4865)
!4882 = !DILocation(line: 22, column: 18, scope: !4865)
!4883 = !DILocation(line: 22, column: 31, scope: !4865)
!4884 = !DILocation(line: 22, column: 17, scope: !4865)
!4885 = !DILocation(line: 23, column: 5, scope: !4865)
!4886 = !DILocation(line: 23, column: 5, scope: !4865)
!4887 = !DILocation(line: 23, column: 5, scope: !4865)
!4888 = !DILocation(line: 23, column: 14, scope: !4865)
!4889 = !DILocation(line: 129, column: 17, scope: !4861)
!4890 = !DILocation(line: 129, column: 17, scope: !4861)
!4891 = !DILocation(line: 129, column: 17, scope: !4861)
!4892 = !DILocation(line: 129, column: 5, scope: !4861)
!4893 = !DILocation(line: 132, column: 13, scope: !4787)
!4894 = !DILocation(line: 132, column: 13, scope: !4787)
!4895 = !DILocation(line: 132, column: 7, scope: !4787)
!4896 = !DILocalVariable(name: "i",
  scope: !4787, file: !4438, line: 132, type: !12)
!4897 = !DILocation(line: 132, column: 7, scope: !4787)
!4898 = !DILocation(line: 132, column: 31, scope: !4787)
!4899 = !DILocation(line: 132, column: 39, scope: !4787)
!4900 = !DILocation(line: 132, column: 39, scope: !4787)
!4901 = !DILocation(line: 132, column: 40, scope: !4787)
!4902 = distinct !DILexicalBlock(
        scope: !4787, file: !4438, line: 133, column: 3)
!4903 = !DILocation(line: 134, column: 17, scope: !4902)
!4904 = !DILocation(line: 134, column: 17, scope: !4902)
!4905 = !DILocation(line: 134, column: 34, scope: !4902)
!4906 = !DILocation(line: 134, column: 33, scope: !4902)
!4907 = !DILocation(line: 134, column: 33, scope: !4902)
!4908 = !DILocation(line: 134, column: 33, scope: !4902)
!4909 = !DILocation(line: 134, column: 5, scope: !4902)
!4910 = !DILocation(line: 135, column: 17, scope: !4902)
!4911 = !DILocation(line: 135, column: 17, scope: !4902)
!4912 = !DILocation(line: 135, column: 17, scope: !4902)
!4913 = !DILocation(line: 135, column: 5, scope: !4902)
!4914 = !DILocation(line: 136, column: 5, scope: !4902)
!4915 = !DILocation(line: 137, column: 17, scope: !4902)
!4916 = !DILocation(line: 137, column: 17, scope: !4902)
!4917 = !DILocation(line: 137, column: 17, scope: !4902)
!4918 = !DILocation(line: 137, column: 41, scope: !4902)
!4919 = !DILocation(line: 137, column: 41, scope: !4902)
!4920 = !DILocation(line: 137, column: 41, scope: !4902)
!4921 = !DILocation(line: 137, column: 37, scope: !4902)
!4922 = !DILocation(line: 137, column: 5, scope: !4902)
!4923 = !DILocation(line: 139, column: 10, scope: !4902)
!4924 = distinct !DILexicalBlock(
        scope: !4902, file: !4438, line: 140, column: 5)
!4925 = !DILocation(line: 141, column: 13, scope: !4924)
!4926 = !DILocation(line: 141, column: 7, scope: !4924)
!4927 = distinct !DILexicalBlock(
        scope: !4902, file: !4438, line: 144, column: 5)
!4928 = !DILocation(line: 145, column: 15, scope: !4927)
!4929 = !DILocation(line: 145, column: 25, scope: !4927)
!4930 = !DILocation(line: 145, column: 7, scope: !4927)
!4931 = !DILocation(line: 146, column: 18, scope: !4927)
!4932 = !DILocation(line: 146, column: 18, scope: !4927)
!4933 = !DILocation(line: 146, column: 18, scope: !4927)
!4934 = !DILocation(line: 146, column: 18, scope: !4927)
!4935 = !DILocation(line: 146, column: 18, scope: !4927)
!4936 = !DILocation(line: 146, column: 18, scope: !4927)
!4937 = !DILocation(line: 146, column: 18, scope: !4927)
!4938 = !DILocation(line: 146, column: 18, scope: !4927)
!4939 = !DILocation(line: 146, column: 7, scope: !4927)
!4940 = !DILocalVariable(name: "Bellek",
  scope: !4927, file: !4438, line: 146, type: !1062)
!4941 = !DILocation(line: 146, column: 7, scope: !4927)
!4942 = !DILocation(line: 147, column: 7, scope: !4927)
!4943 = distinct !DILexicalBlock(
        scope: !4927, file: !4438, line: 147, column: 15)
!4944 = distinct !DILexicalBlock(
        scope: !4943, file: !4438, line: 41, column: 3)
!4945 = !DILocation(line: 36, column: 5, scope: !4944)
!4946 = !DILocation(line: 36, column: 5, scope: !4944)
!4947 = !DILocation(line: 37, column: 5, scope: !4944)
!4948 = !DILocation(line: 37, column: 13, scope: !4944)
!4949 = !DILocation(line: 148, column: 7, scope: !4927)
!4950 = !DILocation(line: 148, column: 26, scope: !4927)
!4951 = !DILocation(line: 148, column: 15, scope: !4927)
!4952 = !DILocation(line: 149, column: 16, scope: !4927)
!4953 = !DILocation(line: 149, column: 16, scope: !4927)
!4954 = !DILocation(line: 149, column: 7, scope: !4927)
!4956 = !DISubrange(count: 4096)
!4955 = !{!4956}
!4957 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !4955)
!4958 = !DILocalVariable(name: "_veri",
  scope: !4927, file: !4438, line: 149, type: !4957)
!4959 = !DILocation(line: 149, column: 7, scope: !4927)
!4960 = !DILocation(line: 150, column: 7, scope: !4927)
!4961 = !DILocation(line: 150, column: 7, scope: !4927)
!4962 = !DILocation(line: 150, column: 7, scope: !4927)
!4963 = !DILocation(line: 152, column: 11, scope: !4927)
!4964 = !DILocation(line: 153, column: 11, scope: !4927)
!4965 = !DILocation(line: 153, column: 11, scope: !4927)
!4966 = !DILocation(line: 153, column: 11, scope: !4927)
!4967 = !DILocation(line: 153, column: 11, scope: !4927)
!4968 = !DILocation(line: 153, column: 11, scope: !4927)
!4969 = !DILocation(line: 153, column: 11, scope: !4927)
!4970 = !DILocation(line: 153, column: 11, scope: !4927)
!4971 = !DILocation(line: 154, column: 16, scope: !4927)
!4972 = !DILocation(line: 154, column: 29, scope: !4927)
!4973 = !DILocation(line: 154, column: 11, scope: !4927)
!4974 = !DILocation(line: 156, column: 25, scope: !4927)
!4975 = !DILocation(line: 154, column: 11, scope: !4927)
!4976 = !DILocation(line: 154, column: 11, scope: !4927)
!4977 = !DILocation(line: 157, column: 11, scope: !4927)
!4978 = !DILocation(line: 157, column: 11, scope: !4927)
!4979 = !DILocation(line: 157, column: 11, scope: !4927)
!4980 = !DILocation(line: 158, column: 11, scope: !4927)
!4981 = !DILocation(line: 158, column: 11, scope: !4927)
!4982 = !DILocation(line: 158, column: 11, scope: !4927)
!4983 = !DILocation(line: 150, column: 29, scope: !4927)
!4984 = !DILocation(line: 159, column: 7, scope: !4927)
!4985 = !DILocation(line: 159, column: 7, scope: !4927)
!4986 = !DILocation(line: 159, column: 7, scope: !4927)
!4987 = !DILocation(line: 159, column: 32, scope: !4927)
!4988 = !DILocation(line: 159, column: 32, scope: !4927)
!4989 = !DILocation(line: 159, column: 32, scope: !4927)
!4990 = !DILocation(line: 159, column: 47, scope: !4927)
!4991 = !DILocation(line: 159, column: 27, scope: !4927)
!4992 = !DILocation(line: 160, column: 13, scope: !4927)
!4993 = !DILocation(line: 160, column: 7, scope: !4927)
!4994 = distinct !DILexicalBlock(
        scope: !4787, file: !4438, line: 163, column: 11)
!4995 = distinct !DILexicalBlock(
        scope: !4994, file: !4438, line: 0, column: 0)
!4996 = !DILocation(line: 64, column: 10, scope: !4995)
!4997 = !DILocation(line: 64, column: 10, scope: !4995)
!4998 = !DILocation(line: 65, column: 11, scope: !4995)
!4999 = !DILocation(line: 65, column: 11, scope: !4995)
!5000 = !DILocation(line: 164, column: 7, scope: !4787)


!5002 = !DILocalVariable(name: "Çıktı",
  scope: !5001, file: !1977, line: 19, type: !40, arg: 1)
!5003 = !DISubroutineType(types: !5004)
!5004 = !{null, !40 }
!5001 = distinct !DISubprogram( name: "ayıklama::çıktı.temizle_ox10ci",
 scope: !1981,
 file: !1977,
 line: 20,
 type: !5003, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;temizle
!5005 = !DILocation(line: 19, column: 1, scope: !5001)
!5006 = distinct !DILexicalBlock(
        scope: !5001, file: !1977, line: 26, column: 1)
!5007 = !DILocation(line: 22, column: 3, scope: !5006)
!5008 = !DILocation(line: 22, column: 3, scope: !5006)
!5009 = !DILocation(line: 22, column: 16, scope: !5006)
!5010 = !DILocation(line: 23, column: 3, scope: !5006)
!5011 = !DILocation(line: 23, column: 3, scope: !5006)
!5012 = !DILocation(line: 23, column: 17, scope: !5006)


!5014 = !DILocalVariable(name: "Çıktı",
  scope: !5013, file: !1977, line: 26, type: !40, arg: 1)
!5015 = !DISubroutineType(types: !5016)
!5016 = !{null, !40 }
!5013 = distinct !DISubprogram( name: "ayıklama::çıktı.yapılandır_ox10ci",
 scope: !1981,
 file: !1977,
 line: 27,
 type: !5015, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!5017 = !DILocation(line: 26, column: 1, scope: !5013)
!5018 = distinct !DILexicalBlock(
        scope: !5013, file: !1977, line: 33, column: 1)
!5019 = !DILocation(line: 29, column: 3, scope: !5018)
!5020 = !DILocation(line: 29, column: 3, scope: !5018)
!5021 = !DILocation(line: 29, column: 16, scope: !5018)
!5022 = !DILocation(line: 30, column: 3, scope: !5018)
!5023 = !DILocation(line: 30, column: 3, scope: !5018)
!5024 = !DILocation(line: 30, column: 17, scope: !5018)


!5026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!5027 = !DILocalVariable(name: "Ayıklama",
  scope: !5025, file: !1977, line: 80, type: !5026, arg: 1)
!5028 = !DISubroutineType(types: !5029)
!5029 = !{null, !5026 }
!5025 = distinct !DISubprogram( name: "ayıklama::t.Temizle_ox10ci",
 scope: !1981,
 file: !1977,
 line: 81,
 type: !5028, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!5030 = !DILocation(line: 80, column: 1, scope: !5025)
!5031 = distinct !DILexicalBlock(
        scope: !5025, file: !1977, line: 87, column: 1)
!5032 = !DILocation(line: 83, column: 3, scope: !5031)
!5033 = !DILocation(line: 83, column: 3, scope: !5031)
!5034 = !DILocation(line: 83, column: 19, scope: !5031)
!5035 = !DILocation(line: 84, column: 3, scope: !5031)
!5036 = !DILocation(line: 84, column: 3, scope: !5031)
!5037 = distinct !DILexicalBlock(
        scope: !5031, file: !1977, line: 84, column: 25)
!5038 = distinct !DILexicalBlock(
        scope: !5037, file: !1977, line: 0, column: 0)
!5039 = !DILocation(line: 64, column: 10, scope: !5038)
!5040 = !DILocation(line: 64, column: 10, scope: !5038)
!5041 = !DILocation(line: 65, column: 11, scope: !5038)
!5042 = !DILocation(line: 65, column: 11, scope: !5038)


!5044 = !DILocalVariable(name: "dönüş",
  scope: !5043, file: !1977, line: 15, type: !12)
!5045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!5046 = !DILocalVariable(name: "Ayıklama",
  scope: !5043, file: !1977, line: 87, type: !5045, arg: 1)
!5047 = !DISubroutineType(types: !5048)
!5048 = !{null, !5045 }
!5043 = distinct !DISubprogram( name: "ayıklama::t.No_ox10ci",
 scope: !1981,
 file: !1977,
 line: 88,
 type: !5047, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;No
!5049 = !DILocation(line: 87, column: 1, scope: !5043)
!5050 = distinct !DILexicalBlock(
        scope: !5043, file: !1977, line: 93, column: 1)
!5051 = !DILocation(line: 90, column: 7, scope: !5050)
!5052 = !DILocation(line: 90, column: 7, scope: !5050)
!5053 = !DILocation(line: 90, column: 7, scope: !5050)
!5054 = !DILocation(line: 90, column: 7, scope: !5050)
!5055 = !DILocation(line: 90, column: 23, scope: !5050)


!5057 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ay\C4\B1klama/a_sat\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!5058 = !DILocalVariable(name: "dönüş",
  scope: !5056, file: !5057, line: 15, type: !12)
!5059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!5060 = !DILocalVariable(name: "Ayıklama",
  scope: !5056, file: !5057, line: 3, type: !5059, arg: 1)
!5061 = !DILocalVariable(name: "dağarcık",
  scope: !5056, file: !5057, line: 4, type: !12, arg: 2)
!5062 = !DISubroutineType(types: !5063)
!5063 = !{null, !5059, !12 }
!5056 = distinct !DISubprogram( name: "ayıklama::t.DağarcıkEkle_ox10ci",
 scope: !1981,
 file: !5057,
 line: 4,
 type: !5062, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DağarcıkEkle
!5064 = !DILocation(line: 3, column: 1, scope: !5056)
!5065 = !DILocation(line: 4, column: 25, scope: !5056)
!5066 = distinct !DILexicalBlock(
        scope: !5056, file: !5057, line: 10, column: 1)
!5067 = !DILocation(line: 6, column: 3, scope: !5066)
!5068 = !DILocation(line: 6, column: 3, scope: !5066)
!5069 = distinct !DILexicalBlock(
        scope: !5066, file: !5057, line: 6, column: 25)
!5070 = distinct !DILexicalBlock(
        scope: !5069, file: !5057, line: 26, column: 3)
!5071 = !DILocation(line: 17, column: 10, scope: !5070)
!5072 = !DILocation(line: 17, column: 10, scope: !5070)
!5073 = !DILocation(line: 17, column: 23, scope: !5070)
!5074 = !DILocation(line: 17, column: 23, scope: !5070)
!5075 = distinct !DILexicalBlock(
        scope: !5070, file: !5057, line: 18, column: 5)
!5076 = !DILocation(line: 19, column: 7, scope: !5075)
!5077 = !DILocation(line: 19, column: 7, scope: !5075)
!5078 = !DILocation(line: 19, column: 7, scope: !5075)
!5079 = !DILocation(line: 20, column: 15, scope: !5075)
!5080 = !DILocation(line: 20, column: 29, scope: !5075)
!5081 = !DILocation(line: 20, column: 29, scope: !5075)
!5082 = !DILocation(line: 20, column: 14, scope: !5075)
!5083 = !DILocation(line: 20, column: 14, scope: !5075)
!5084 = !DILocation(line: 22, column: 5, scope: !5070)
!5085 = !DILocation(line: 22, column: 5, scope: !5070)
!5086 = !DILocation(line: 22, column: 18, scope: !5070)
!5087 = !DILocation(line: 22, column: 18, scope: !5070)
!5088 = !DILocation(line: 22, column: 31, scope: !5070)
!5089 = !DILocation(line: 22, column: 17, scope: !5070)
!5090 = !DILocation(line: 23, column: 5, scope: !5070)
!5091 = !DILocation(line: 23, column: 5, scope: !5070)
!5092 = !DILocation(line: 23, column: 5, scope: !5070)
!5093 = !DILocation(line: 23, column: 14, scope: !5070)
!5094 = !DILocation(line: 7, column: 7, scope: !5066)


!5096 = !DILocalVariable(name: "dönüş",
  scope: !5095, file: !5057, line: 15, type: !12)
!5097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!5098 = !DILocalVariable(name: "Ayıklama",
  scope: !5095, file: !5057, line: 10, type: !5097, arg: 1)
!5099 = !DISubroutineType(types: !5100)
!5100 = !{null, !5097 }
!5095 = distinct !DISubprogram( name: "ayıklama::t.SonDağarcık_ox10ci",
 scope: !1981,
 file: !5057,
 line: 11,
 type: !5099, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SonDağarcık
!5101 = !DILocation(line: 10, column: 1, scope: !5095)
!5102 = distinct !DILexicalBlock(
        scope: !5095, file: !5057, line: 17, column: 1)
!5103 = !DILocation(line: 13, column: 15, scope: !5102)
!5104 = !DILocation(line: 13, column: 15, scope: !5102)
!5105 = distinct !DILexicalBlock(
        scope: !5102, file: !5057, line: 13, column: 37)
!5106 = distinct !DILexicalBlock(
        scope: !5105, file: !5057, line: 49, column: 3)
!5107 = !DILocation(line: 45, column: 10, scope: !5106)
!5108 = !DILocation(line: 45, column: 10, scope: !5106)
!5109 = !DILocation(line: 46, column: 11, scope: !5106)
!5110 = !DILocation(line: 46, column: 11, scope: !5106)
!5111 = !DILocation(line: 46, column: 24, scope: !5106)
!5112 = !DILocation(line: 46, column: 24, scope: !5106)
!5113 = !DILocation(line: 46, column: 23, scope: !5106)
!5114 = !DILocation(line: 0, column: 0, scope: !5106)
!5115 = !DILocation(line: 13, column: 37, scope: !5105)
!5116 = !DILocation(line: 13, column: 3, scope: !5102)
!5117 = !DILocalVariable(name: "dağarcık",
  scope: !5102, file: !5057, line: 13, type: !12)
!5118 = !DILocation(line: 13, column: 3, scope: !5102)
!5119 = !DILocation(line: 14, column: 7, scope: !5102)


!5121 = !DILocalVariable(name: "dönüş",
  scope: !5120, file: !5057, line: 15, type: !12)
!5122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!5124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!5123 = !DILocalVariable(name: "Ayıklama",
  scope: !5120, file: !5057, line: 17, type: !5122, arg: 1)
!5125 = !DILocalVariable(name: "_Dağarcık",
  scope: !5120, file: !5057, line: 18, type: !5124, arg: 2)
!5126 = !DISubroutineType(types: !5127)
!5127 = !{null, !5122, !5124 }
!5120 = distinct !DISubprogram( name: "ayıklama::t.Dağarcık_ox10ci",
 scope: !1981,
 file: !5057,
 line: 18,
 type: !5126, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Dağarcık
!5128 = !DILocation(line: 17, column: 1, scope: !5120)
!5129 = !DILocation(line: 18, column: 21, scope: !5120)
!5130 = distinct !DILexicalBlock(
        scope: !5120, file: !5057, line: 38, column: 1)
!5131 = !DILocation(line: 20, column: 13, scope: !5130)
!5132 = !DILocation(line: 20, column: 13, scope: !5130)
!5133 = distinct !DILexicalBlock(
        scope: !5130, file: !5057, line: 20, column: 35)
!5134 = distinct !DILexicalBlock(
        scope: !5133, file: !5057, line: 49, column: 3)
!5135 = !DILocation(line: 45, column: 10, scope: !5134)
!5136 = !DILocation(line: 45, column: 10, scope: !5134)
!5137 = !DILocation(line: 46, column: 11, scope: !5134)
!5138 = !DILocation(line: 46, column: 11, scope: !5134)
!5139 = !DILocation(line: 46, column: 24, scope: !5134)
!5140 = !DILocation(line: 46, column: 24, scope: !5134)
!5141 = !DILocation(line: 46, column: 23, scope: !5134)
!5142 = !DILocation(line: 0, column: 0, scope: !5134)
!5143 = !DILocation(line: 20, column: 35, scope: !5133)
!5144 = !DILocation(line: 20, column: 3, scope: !5130)
!5145 = !DILocalVariable(name: "önceki",
  scope: !5130, file: !5057, line: 20, type: !12)
!5146 = !DILocation(line: 20, column: 3, scope: !5130)
!5147 = !DILocation(line: 21, column: 9, scope: !5130)
!5148 = distinct !DILexicalBlock(
        scope: !5130, file: !5057, line: 22, column: 3)
!5149 = !DILocation(line: 23, column: 8, scope: !5148)
!5150 = !DILocation(line: 25, column: 15, scope: !5130)
!5151 = !DILocation(line: 25, column: 25, scope: !5130)
!5152 = !DILocation(line: 25, column: 3, scope: !5130)
!5153 = !DILocalVariable(name: "dağarcık",
  scope: !5130, file: !5057, line: 25, type: !12)
!5154 = !DILocation(line: 25, column: 3, scope: !5130)
!5155 = !DILocation(line: 26, column: 3, scope: !5130)
!5156 = !DILocation(line: 26, column: 3, scope: !5130)
!5157 = distinct !DILexicalBlock(
        scope: !5130, file: !5057, line: 26, column: 25)
!5158 = distinct !DILexicalBlock(
        scope: !5157, file: !5057, line: 26, column: 3)
!5159 = !DILocation(line: 17, column: 10, scope: !5158)
!5160 = !DILocation(line: 17, column: 10, scope: !5158)
!5161 = !DILocation(line: 17, column: 23, scope: !5158)
!5162 = !DILocation(line: 17, column: 23, scope: !5158)
!5163 = distinct !DILexicalBlock(
        scope: !5158, file: !5057, line: 18, column: 5)
!5164 = !DILocation(line: 19, column: 7, scope: !5163)
!5165 = !DILocation(line: 19, column: 7, scope: !5163)
!5166 = !DILocation(line: 19, column: 7, scope: !5163)
!5167 = !DILocation(line: 20, column: 15, scope: !5163)
!5168 = !DILocation(line: 20, column: 29, scope: !5163)
!5169 = !DILocation(line: 20, column: 29, scope: !5163)
!5170 = !DILocation(line: 20, column: 14, scope: !5163)
!5171 = !DILocation(line: 20, column: 14, scope: !5163)
!5172 = !DILocation(line: 22, column: 5, scope: !5158)
!5173 = !DILocation(line: 22, column: 5, scope: !5158)
!5174 = !DILocation(line: 22, column: 18, scope: !5158)
!5175 = !DILocation(line: 22, column: 18, scope: !5158)
!5176 = !DILocation(line: 25, column: 3, scope: !5158)
!5177 = !DILocation(line: 22, column: 17, scope: !5158)
!5178 = !DILocation(line: 23, column: 5, scope: !5158)
!5179 = !DILocation(line: 23, column: 5, scope: !5158)
!5180 = !DILocation(line: 23, column: 5, scope: !5158)
!5181 = !DILocation(line: 23, column: 14, scope: !5158)
!5182 = !DILocation(line: 27, column: 12, scope: !5130)
!5183 = !DILocation(line: 27, column: 12, scope: !5130)
!5184 = !DILocation(line: 27, column: 12, scope: !5130)
!5185 = !DILocation(line: 27, column: 12, scope: !5130)
!5186 = !DILocation(line: 27, column: 12, scope: !5130)
!5187 = !DILocation(line: 27, column: 12, scope: !5130)
!5188 = !DILocation(line: 27, column: 12, scope: !5130)
!5189 = !DILocation(line: 27, column: 12, scope: !5130)
!5190 = !DILocation(line: 27, column: 12, scope: !5130)
!5191 = !DILocation(line: 27, column: 3, scope: !5130)
!5192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!5193 = !DILocalVariable(name: "İşlem",
  scope: !5130, file: !5057, line: 27, type: !5192)
!5194 = !DILocation(line: 27, column: 3, scope: !5130)
!5195 = !DILocation(line: 28, column: 12, scope: !5130)
!5196 = !DILocation(line: 28, column: 29, scope: !5130)
!5197 = !DILocation(line: 28, column: 29, scope: !5130)
!5198 = !DILocation(line: 28, column: 29, scope: !5130)
!5199 = !DILocation(line: 28, column: 29, scope: !5130)
!5200 = !DILocation(line: 28, column: 29, scope: !5130)
!5201 = !DILocation(line: 28, column: 29, scope: !5130)
!5202 = !DILocation(line: 28, column: 22, scope: !5130)
!5203 = !DILocation(line: 28, column: 3, scope: !5130)
!5204 = !DILocalVariable(name: "belge",
  scope: !5130, file: !5057, line: 28, type: !12)
!5205 = !DILocation(line: 28, column: 3, scope: !5130)
!5206 = !DILocation(line: 29, column: 3, scope: !5130)
!5207 = !DILocation(line: 29, column: 3, scope: !5130)
!5208 = !DILocation(line: 29, column: 3, scope: !5130)
!5209 = !DILocation(line: 32, column: 5, scope: !5130)
!5210 = !DILocation(line: 32, column: 15, scope: !5130)
!5211 = !DILocation(line: 32, column: 23, scope: !5130)
!5212 = !DILocation(line: 33, column: 5, scope: !5130)
!5213 = !DILocation(line: 33, column: 5, scope: !5130)
!5214 = !DILocation(line: 33, column: 5, scope: !5130)
!5215 = !DILocation(line: 33, column: 5, scope: !5130)
!5216 = !DILocation(line: 33, column: 5, scope: !5130)
!5217 = !DILocation(line: 33, column: 5, scope: !5130)
!5218 = !DILocation(line: 34, column: 5, scope: !5130)
!5219 = !DILocation(line: 34, column: 5, scope: !5130)
!5220 = !DILocation(line: 34, column: 5, scope: !5130)
!5221 = !DILocation(line: 34, column: 5, scope: !5130)
!5222 = !DILocation(line: 34, column: 5, scope: !5130)
!5223 = !DILocation(line: 34, column: 5, scope: !5130)
!5224 = !DILocation(line: 29, column: 25, scope: !5130)
!5225 = !DILocation(line: 35, column: 7, scope: !5130)


!5227 = !DILocalVariable(name: "dönüş",
  scope: !5226, file: !5057, line: 15, type: !12)
!5228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!5229 = !DILocalVariable(name: "Ayıklama",
  scope: !5226, file: !5057, line: 38, type: !5228, arg: 1)
!5230 = !DISubroutineType(types: !5231)
!5231 = !{null, !5228 }
!5226 = distinct !DISubprogram( name: "ayıklama::t.DağarcıkÇıkar_ox10ci",
 scope: !1981,
 file: !5057,
 line: 39,
 type: !5230, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DağarcıkÇıkar
!5232 = !DILocation(line: 38, column: 1, scope: !5226)
!5233 = distinct !DILexicalBlock(
        scope: !5226, file: !5057, line: 44, column: 1)
!5234 = !DILocation(line: 41, column: 7, scope: !5233)
!5235 = !DILocation(line: 41, column: 7, scope: !5233)
!5236 = distinct !DILexicalBlock(
        scope: !5233, file: !5057, line: 41, column: 29)
!5237 = distinct !DILexicalBlock(
        scope: !5236, file: !5057, line: 62, column: 3)
!5238 = !DILocation(line: 52, column: 10, scope: !5237)
!5239 = !DILocation(line: 52, column: 10, scope: !5237)
!5240 = distinct !DILexicalBlock(
        scope: !5237, file: !5057, line: 53, column: 5)
!5241 = !DILocation(line: 55, column: 12, scope: !5240)
!5242 = !DILocation(line: 55, column: 12, scope: !5240)
!5243 = !DILocation(line: 55, column: 25, scope: !5240)
!5244 = !DILocation(line: 55, column: 25, scope: !5240)
!5245 = !DILocation(line: 55, column: 24, scope: !5240)
!5246 = !DILocation(line: 55, column: 7, scope: !5240)
!5247 = !DILocation(line: 57, column: 7, scope: !5240)
!5248 = !DILocation(line: 57, column: 7, scope: !5240)
!5249 = !DILocation(line: 57, column: 7, scope: !5240)
!5250 = !DILocation(line: 57, column: 16, scope: !5240)
!5251 = !DILocation(line: 58, column: 11, scope: !5240)
!5252 = !DILocation(line: 0, column: 0, scope: !5240)
!5253 = !DILocation(line: 41, column: 29, scope: !5236)


!5255 = !DILocalVariable(name: "dönüş",
  scope: !5254, file: !5057, line: 15, type: !12)
!5256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!5258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!5260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!5257 = !DILocalVariable(name: "Ayıklama",
  scope: !5254, file: !5057, line: 44, type: !5256, arg: 1)
!5259 = !DILocalVariable(name: "İmge",
  scope: !5254, file: !5057, line: 45, type: !5258, arg: 2)
!5261 = !DILocalVariable(name: "Nesne",
  scope: !5254, file: !5057, line: 45, type: !5260, arg: 3)
!5262 = !DISubroutineType(types: !5263)
!5263 = !{null, !5256, !5258, !5260 }
!5254 = distinct !DISubprogram( name: "ayıklama::t.DD_ox10ci",
 scope: !1981,
 file: !5057,
 line: 45,
 type: !5262, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DD
!5264 = !DILocation(line: 44, column: 1, scope: !5254)
!5265 = !DILocation(line: 45, column: 15, scope: !5254)
!5266 = !DILocation(line: 45, column: 30, scope: !5254)
!5267 = distinct !DILexicalBlock(
        scope: !5254, file: !5057, line: 0, column: 0)
!5268 = !DILocation(line: 47, column: 15, scope: !5267)
!5269 = !DILocation(line: 47, column: 25, scope: !5267)
!5270 = !DILocation(line: 47, column: 3, scope: !5267)
!5271 = !DILocalVariable(name: "no",
  scope: !5267, file: !5057, line: 47, type: !12)
!5272 = !DILocation(line: 47, column: 3, scope: !5267)
!5273 = !DILocation(line: 48, column: 15, scope: !5267)
!5274 = !DILocation(line: 48, column: 30, scope: !5267)
!5275 = !DILocation(line: 48, column: 30, scope: !5267)
!5276 = !DILocation(line: 48, column: 30, scope: !5267)
!5277 = !DILocation(line: 48, column: 30, scope: !5267)
!5278 = !DILocation(line: 48, column: 25, scope: !5267)
!5279 = !DILocation(line: 48, column: 3, scope: !5267)
!5280 = !DILocalVariable(name: "özet",
  scope: !5267, file: !5057, line: 48, type: !12)
!5281 = !DILocation(line: 48, column: 3, scope: !5267)
!5282 = !DILocation(line: 50, column: 15, scope: !5267)
!5283 = !DILocation(line: 50, column: 32, scope: !5267)
!5284 = !DILocation(line: 50, column: 32, scope: !5267)
!5285 = !DILocation(line: 50, column: 32, scope: !5267)
!5286 = !DILocation(line: 50, column: 32, scope: !5267)
!5287 = !DILocation(line: 50, column: 25, scope: !5267)
!5288 = !DILocation(line: 50, column: 3, scope: !5267)
!5289 = !DILocalVariable(name: "belge",
  scope: !5267, file: !5057, line: 50, type: !12)
!5290 = !DILocation(line: 50, column: 3, scope: !5267)
!5291 = !DILocation(line: 51, column: 15, scope: !5267)
!5292 = !DILocation(line: 51, column: 25, scope: !5267)
!5293 = !DILocation(line: 51, column: 3, scope: !5267)
!5294 = !DILocalVariable(name: "dağarcık",
  scope: !5267, file: !5057, line: 51, type: !12)
!5295 = !DILocation(line: 51, column: 3, scope: !5267)
!5296 = !DILocation(line: 52, column: 3, scope: !5267)
!5297 = !DILocation(line: 52, column: 3, scope: !5267)
!5298 = !DILocation(line: 52, column: 21, scope: !5267)
!5299 = !DILocation(line: 52, column: 3, scope: !5267)
!5300 = !DILocation(line: 53, column: 3, scope: !5267)
!5301 = !DILocation(line: 53, column: 3, scope: !5267)
!5302 = !DILocation(line: 53, column: 3, scope: !5267)
!5303 = !DILocation(line: 58, column: 7, scope: !5267)
!5304 = !DILocation(line: 59, column: 7, scope: !5267)
!5305 = !DILocation(line: 59, column: 7, scope: !5267)
!5306 = !DILocation(line: 59, column: 7, scope: !5267)
!5307 = !DILocation(line: 59, column: 7, scope: !5267)
!5308 = !DILocation(line: 59, column: 7, scope: !5267)
!5309 = !DILocation(line: 60, column: 7, scope: !5267)
!5310 = !DILocation(line: 61, column: 7, scope: !5267)
!5311 = !DILocation(line: 62, column: 7, scope: !5267)
!5312 = !DILocation(line: 62, column: 7, scope: !5267)
!5313 = !DILocation(line: 62, column: 7, scope: !5267)
!5314 = !DILocation(line: 62, column: 7, scope: !5267)
!5315 = !DILocation(line: 63, column: 7, scope: !5267)
!5316 = !DILocation(line: 53, column: 25, scope: !5267)
!5317 = !DILocation(line: 64, column: 3, scope: !5267)
!5318 = !DILocation(line: 64, column: 18, scope: !5267)
!5319 = !DILocation(line: 64, column: 26, scope: !5267)
!5320 = !DILocation(line: 64, column: 26, scope: !5267)
!5321 = !DILocation(line: 64, column: 13, scope: !5267)
!5322 = !DILocation(line: 65, column: 7, scope: !5267)
