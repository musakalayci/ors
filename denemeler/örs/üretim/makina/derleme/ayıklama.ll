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

%gt336t = type {i32, i32, i8*, i32}
;örs::derleme::ayıklama::tablo
; ./denemeler/örs/kaynak/derleme/ayıklama/a_tür.örs:10:5 [71:76]
;siralama : 8, boyut :24, no: 822

%gtf8t = type {i64, i64, %st557_1metin}
;örs::merkez::metinler
; ./denemeler/örs/kaynak/merkez/metin.ors:178:5 [3787:3795]
;siralama : 8, boyut :32, no: 248

%st557_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st557_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1720

%gt34bt = type {%gtf8t, %gtf8t}
;örs::derleme::ayıklama::çıktı
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:11:5 [292:300]
;siralama : 4, boyut :64, no: 843

%st557_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st557_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1728

%gt316t = type {i32, i32, i32, i32, i64, %gt2a1t*, %gt396t*, %gt5abt*, %gt58ft*, %st727_1gt4a2t*, %st762_1gt4c7t*, %gt3f8t*, %st727_1gt3f8t*, %gt350t*, %st727_1gt40at*, [5 x %st694_1gt40at*], [5 x %st694_1gt40at*], %gt314t, %gt329t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:65:5 [941:942]
;siralama : 8, boyut :400, no: 790

%gt2a1t = type {i32, i32, %gt5abt*, %gt267t*, %gt519t*, %gt396t*, i8*, [6 x %gt295t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 673

%gt5abt = type {i32, i32, i32, i32, i32, i32, %gt104t*, %metin*, %gt3f8t*, %gt5abt*, %gt585t*, %gt2a1t*, %gt519t*, %gt396t*, %gt267t*, %gt58ft*, %st557_1gt5abt}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1451

%gt104t = type {i32, i32, i32, %st557_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:22:7 [379:380]
;siralama : 8, boyut :40, no: 260

%gt3f8t = type {i32, i32, %gt40at*, %gt3f8t*, %st727_1gt40at*, %st727_1gt3f8t*, %gt316t*, %gt2a1t*, %gt5abt*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 1016

%gt40at = type {i32, %gt549t, %metin*, %gt3f8t*, i8*, %gt409t, %gt63et}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:260:5 [6090:6091]
;siralama : 8, boyut :144, no: 1034

%gt549t = type {i32, i32, i32, i32, %gt5abt*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:92:5 [2311:2316]
;siralama : 8, boyut :24, no: 1353

%gt409t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt540t = type {i32, %gt53ft}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1344

%gt53ft = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt416t = type {i32, i32, %gt40at*, %gt40at*, %gt63et*, %gt40bt*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :40, no: 1046

%gt63et = type {i32, i32, %gt63dt, %metin*, %gt63et*, %gt40at*, %gt40at*, %gt4b1t*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:121:5 [1776:1777]
;siralama : 8, boyut :56, no: 1598

%gt63dt = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:107:5 [1612:1620]
;siralama : 4, boyut :8, no: 1597

%gt4b1t = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt4b1t*, %gt4b1t*, %gt4b0t*, %gt40at*, %gt40at*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1201

%gt4b0t = type {i32, [2 x %gt4b1t*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1200

%gt40bt = type {%gt40at*, %gt40at*, %gt40at*, %gt40at*, %gt44at*, %gt63et*}
;örs::derleme::imge::in
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:271:5 [6273:6275]
;siralama : 8, boyut :48, no: 1035

%gt44at = type {i32, i32, %gt40at*, %gt40at*, %gt416t*, %gt416t*, %gt416t*, %gt40at*, %gt44at*, %gt44at*, %gt44at*, %gt40at*, %st548_1gt40bt*}
;örs::derleme::imge::pi::t
; ./denemeler/örs/kaynak/derleme/imge/pi.örs:10:7 [263:264]
;siralama : 8, boyut :96, no: 1098

%st548_1gt40bt = type {i32, %st547_1gt40bt*, %st547_1gt40bt*}
;örs::derleme::imge::k[%st548_1gt40bt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1785

%st547_1gt40bt = type {%gt40bt*, %st547_1gt40bt*, %st547_1gt40bt*}
;örs::derleme::imge::zincirKökü[%st547_1gt40bt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1786

%gt4a2t = type {i32, i32, i32, i32, i64, %gt49et, %gt40at*, %gt4a0t*, %st727_1gt40at*, %gt4a1t*, %st694_1gt40at*, %gt4a2t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:55:5 [903:904]
;siralama : 8, boyut :80, no: 1186

%gt49et = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1182

%gt4a0t = type {i32, i32, %gt4a2t*, [2 x %gt40at*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1184

%st727_1gt40at = type {i32, i32, i32, %st726_1gt40at*, %st726_1gt40at*, %gt2a1t*, %st726_1gt40at**}
;örs::derleme::imge::k[%st727_1gt40at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1795

%st726_1gt40at = type {%st726_1gt40at*, %st726_1gt40at*, %st726_1gt40at*, %metin*, %gt40at*, i32}
;örs::derleme::imge::hücre[%st726_1gt40at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1796

%gt4a1t = type {%gt4b1t*, %gt4b1t*}
;örs::derleme::imge::cins::ortaklık
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:49:5 [849:858]
;siralama : 8, boyut :16, no: 1185

%st694_1gt40at = type {%gt2a1t*, i32, i32, %gt40at**}
;örs::derleme::imge::k[%st694_1gt40at]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1813

%gt57dt = type {i32, %metin*, %gt40at*}
;örs::derleme::bildiri::t
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:12:7 [361:362]
;siralama : 8, boyut :24, no: 1405

%gt45ct = type {i32, %st694_1gt40at, %gt40at*, %gt45ct*, %st727_1gt40at*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 1116

%gt42et = type {i32, i32, %gt4b1t*, %gt40at*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 1070

%gt452t = type {i32, %gt40at*, %gt40at*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 1106

%gt454t = type {i32, %gt40at*, %gt40at*, %gt40at*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:33:7 [588:589]
;siralama : 8, boyut :32, no: 1108

%gt46dt = type {i64, i32, [16 x %gt40at*], %gt40at*, %gt40at*}
;örs::derleme::imge::_dizi::erişim
; ./denemeler/örs/kaynak/derleme/imge/dizi.örs:5:7 [86:93]
;siralama : 8, boyut :160, no: 1133

%gt4c7t = type {i32, i32, i64, %gt40at*, %gt42et*, %gt42et*, %gt45ct*, %gt45ct*, %gt3f8t*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [308:309]
;siralama : 8, boyut :64, no: 1223

%gt4cct = type {i64, %gt40at*, %gt4b1t*, %gt40at*, %st694_1gt4b1t}
;örs::derleme::imge::işlem::konum
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:51:5 [1265:1270]
;siralama : 8, boyut :56, no: 1228

%st694_1gt4b1t = type {%gt2a1t*, i32, i32, %gt4b1t**}
;örs::derleme::imge::cins::k[%st694_1gt4b1t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1948

%gt468t = type {%gt40at*, %gt40at*, %gt3f8t*, %metin*}
;örs::derleme::imge::dahil::t
; ./denemeler/örs/kaynak/derleme/imge/dahili.örs:12:7 [316:317]
;siralama : 8, boyut :32, no: 1128

%gt446t = type {%gt40at*, %metin*, %gt40at*}
;örs::derleme::imge::_ileti::t
; ./denemeler/örs/kaynak/derleme/imge/ileti.örs:4:7 [56:57]
;siralama : 8, boyut :24, no: 1094

%gt42ct = type {%gt40at*, %gt4b1t*, %gt40at*, i64}
;örs::derleme::imge::_değer::t
; ./denemeler/örs/kaynak/derleme/imge/değer.örs:4:7 [57:58]
;siralama : 8, boyut :32, no: 1068

%gt440t = type {%gt40at*, %gt40at*, %gt64ct}
;örs::derleme::imge::çağrı::hazır
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:65:7 [1469:1475]
;siralama : 8, boyut :152, no: 1088

%gt64ct = type {i32, i32, [16 x %gt63et*]}
;örs::derleme::nesne::_nesneler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:242:5 [3496:3505]
;siralama : 4, boyut :136, no: 1612

%gt43ct = type {%gt40at*, %gt40at*, %st694_1gt40at*}
;örs::derleme::imge::çağrı::t
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:7:7 [170:171]
;siralama : 8, boyut :24, no: 1084

%gt477t = type {%gt40at*, i64, %st727_1gt40at*, %st694_1gt40at*}
;örs::derleme::imge::hazne::t
; ./denemeler/örs/kaynak/derleme/imge/hazne.örs:6:7 [119:120]
;siralama : 8, boyut :32, no: 1143

%gt436t = type {%gt40at*, %gt40at*, %gt40at*, %gt45ct*, %gt416t*, %gt416t*}
;örs::derleme::imge::_durum::t
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:13:7 [223:224]
;siralama : 8, boyut :48, no: 1078

%gt437t = type {%gt40at*, %gt436t*, %gt40at*, %gt416t*, %st653_1gt40at}
;örs::derleme::imge::_durum::seçimİfade
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:23:7 [437:449]
;siralama : 8, boyut :64, no: 1079

%st653_1gt40at = type {i32, %gt2a1t*, %st652_1gt40at*, %st652_1gt40at*}
;örs::derleme::imge::k[%st653_1gt40at]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 2027

%st652_1gt40at = type {%gt40at*, %st652_1gt40at*, %st652_1gt40at*}
;örs::derleme::imge::kutu[%st652_1gt40at]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 2028

%gt46ft = type {%gt40at*, %gt40at*, %gt40at*, %gt40at*, %st653_1gt40at}
;örs::derleme::imge::_eğer::t
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:5:7 [90:91]
;siralama : 8, boyut :64, no: 1135

%gt470t = type {%gt40at*, %gt40at*, %gt40at*}
;örs::derleme::imge::_eğer::eğerki
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:14:7 [235:242]
;siralama : 8, boyut :24, no: 1136

%gt472t = type {%gt40at*, %gt40at*}
;örs::derleme::imge::_eğer::_değilse
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:32:7 [634:643]
;siralama : 8, boyut :16, no: 1138

%gt475t = type {%gt40at*, %gt40at*, %gt40at*}
;örs::derleme::imge::_tüm::t
; ./denemeler/örs/kaynak/derleme/imge/tüm.örs:5:7 [87:88]
;siralama : 8, boyut :24, no: 1141

%gt444t = type {i32, [3 x %gt40at*], %gt40at*, %gt40at*, %gt45ct*}
;örs::derleme::imge::_her::t
; ./denemeler/örs/kaynak/derleme/imge/her.örs:4:7 [54:55]
;siralama : 8, boyut :56, no: 1092

%gt435t = type {%gt40at*, %gt40at*, %gt45ct*, %gt416t*, %st653_1gt40at}
;örs::derleme::imge::_durum::_seçim
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:4:7 [56:63]
;siralama : 8, boyut :64, no: 1077

%gt41ct = type {%gt40at*, %gt416t*}
;örs::derleme::imge::kesit::içGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:56:7 [1250:1256]
;siralama : 8, boyut :16, no: 1052

%gt41ft = type {%gt40at*, %gt40at*, %gt416t*, %gt416t*}
;örs::derleme::imge::kesit::koşulluGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:83:7 [1799:1810]
;siralama : 8, boyut :32, no: 1055

%gt41at = type {%gt40at*, %gt416t*, %gt40at*}
;örs::derleme::imge::kesit::_git
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:38:7 [901:905]
;siralama : 8, boyut :24, no: 1050

%gt457t = type {%gt40at*, %gt40at*, %gt40at*}
;örs::derleme::imge::ifade::hafıza
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:70:7 [1234:1241]
;siralama : 8, boyut :24, no: 1111

%gt458t = type {%gt40at*, %gt40at*, %gt40at*, %gt40at*}
;örs::derleme::imge::ifade::üçlü
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:77:7 [1324:1331]
;siralama : 8, boyut :32, no: 1112

%gt4c3t = type {i32, i32, i32, %st727_1gt40at*, %gt40at*}
;örs::derleme::imge::işlem::altyapıİşlemTaslağı
; ./denemeler/örs/kaynak/derleme/imge/işlem/taslak.örs:9:5 [88:112]
;siralama : 8, boyut :32, no: 1219

%st727_1gt3f8t = type {i32, i32, i32, %st726_1gt3f8t*, %st726_1gt3f8t*, %gt2a1t*, %st726_1gt3f8t**}
;örs::derleme::kütüphane::k[%st727_1gt3f8t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1921

%st726_1gt3f8t = type {%st726_1gt3f8t*, %st726_1gt3f8t*, %st726_1gt3f8t*, %metin*, %gt3f8t*, i32}
;örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1922

%gt585t = type {%gt5abt*, %st694_1gt40at*, %st694_1gt40at*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:216:7 [5851:5861]
;siralama : 8, boyut :24, no: 1413

%gt519t = type {i32, i32, i64, %gt566t*, %gt5abt*, %gt267t*, %gt40at*, %gt40at*, %gtdft*, %gt2a1t*, %gt4c7t*, %gt514t, %gt515t}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:60:5 [1127:1128]
;siralama : 8, boyut :168, no: 1305

%gt566t = type {i32, i32, i32, i32, i32, i32, i32, %gt57bt*, %metin*, %gt54ct*, %gt54ct*, %gt519t*, %st575_1gt553t, %gt564t, %gt549t}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:30:5 [474:475]
;siralama : 8, boyut :160, no: 1382

%gt57bt = type {%gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct, %gt54ct}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :19728, no: 1403

%gt54ct = type {i32, i32, %gt54bt, %gt549t}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:129:5 [2848:2849]
;siralama : 4, boyut :144, no: 1356

%gt54bt = type {i8*, i32, i32, i32, %gt540t, %metin*, %gt549t, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:117:5 [2680:2687]
;siralama : 8, boyut :112, no: 1355

%st575_1gt553t = type {i32, i32, %st557_1st574_1gt553t, %st574_1gt553t**}
;örs::derleme::çözümleme::simge::k[%st575_1gt553t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1797

%st557_1st574_1gt553t = type {i32, i32, %st574_1gt553t**}
;örs::derleme::çözümleme::simge::k[%st557_1st574_1gt553t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1799

%st574_1gt553t = type {%st574_1gt553t*, i8*, %gt553t*}
;örs::derleme::çözümleme::simge::kök[%st574_1gt553t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1798

%gt553t = type {i32, i32, i32, %gt54ct*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:108:5 [1806:1811]
;siralama : 8, boyut :88, no: 1363

%gt564t = type {i8, i32, i32, i32, i32, %gt5abt*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [153:159]
;siralama : 8, boyut :32, no: 1380

%gt267t = type {i32, i32, %metin*, i8*, %gtdft*, %gt5abt*, %gt5b2t*, %gt5cft*, %gt268t*, %st727_1gt58ft*, %st727_1gt40at*, %st694_1gt4c7t*, %gt307t*, %gt266t, %st557_1gt316t, %gt2a1t, %gt4a7t, %gt27bt, %gt400t, %st557_1gt2a1t, %st557_1gt58ft, %st557_1gt58ft, %st557_1gt5abt, %gt25ft, %gt287t}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:35:5 [586:587]
;siralama : 8, boyut :4696, no: 615

%gtdft = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 223

%gt5b2t = type {i32, i8*, %gt104t*, %gt267t*, %st557_1gt58ft, %st557_1gt5abt, %st557_1gt3f8t, %gt134t}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1458

%st557_1gt58ft = type {i32, i32, %gt58ft**}
;örs::derleme::ürün::k[%st557_1gt58ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2042

%gt58ft = type {i32, i32, i32, i32, i32, i32, %metin*, %metin*, %gt58ft*, %st762_1gt58ft*, %st557_1metin*, %gt316t*, %st557_1gt316t*, %gt66dt*, %gt5abt*, %gt58dt, %gt58et}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:45:5 [666:667]
;siralama : 8, boyut :32896, no: 1423

%st762_1gt58ft = type {i32, i32, i32, %st761_1gt58ft*, %st761_1gt58ft*, %gt2a1t*, %st761_1gt58ft**}
;örs::derleme::ürün::k[%st762_1gt58ft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1854

%st761_1gt58ft = type {%st761_1gt58ft*, %st761_1gt58ft*, %st761_1gt58ft*, %gt58ft*, i32, i32}
;örs::derleme::ürün::hücre[%st761_1gt58ft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1855

%st557_1gt316t = type {i32, i32, %gt316t**}
;örs::derleme::bölüm::k[%st557_1gt316t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1863

%gt66dt = type {i32, %gt65bt, %gt651t, %st575_1gt688t, %gtdft, %st557_1gt68ct, %gt215t*, %gt68ct*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1645

%gt65bt = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1627

%gt651t = type {%gt688t*, %gt688t*, %gt688t, %gt688t, %gt688t, %gt688t, %gt688t, %gt688t, %gt688t, %gt688t, %gt688t, %gt688t, %gt688t, %gt688t, %gt688t, %gt688t, %gt688t, %gt688t, %gt688t, %gt688t, %gt688t, %gt688t, %gt688t, %st557_1gt688t}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1617

%gt688t = type {i32, %metin*, %gt6a5t, %gt685t}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1672

%gt6a5t = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1701

%gt685t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt68ct = type {%st575_1gt688t, %gt688t*, %gt68ct*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1676

%st575_1gt688t = type {i32, i32, %st557_1st574_1gt688t, %st574_1gt688t**}
;örs::üzengi::imge::k[%st575_1gt688t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1871

%st557_1st574_1gt688t = type {i32, i32, %st574_1gt688t**}
;örs::üzengi::imge::k[%st557_1st574_1gt688t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1873

%st574_1gt688t = type {%st574_1gt688t*, i8*, %gt688t*}
;örs::üzengi::imge::kök[%st574_1gt688t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1872

%gt686t = type {i32, %st575_1gt688t*, %st557_1gt688t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1670

%st557_1gt688t = type {i32, i32, %gt688t**}
;örs::üzengi::imge::k[%st557_1gt688t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1887

%gt68et = type {i32, %st557_1gt688t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1678

%st557_1gt68ct = type {i32, i32, %gt68ct**}
;örs::üzengi::imge::k[%st557_1gt68ct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1895

%gt215t = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 533

%gt58dt = type {%gt104t*, %gt104t*, %gt104t*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:32:5 [534:540]
;siralama : 8, boyut :24, no: 1421

%gt58et = type {i64, [4096 x i8*]}
;örs::derleme::ürün::argümanlar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:39:5 [609:620]
;siralama : 8, boyut :32776, no: 1422

%st557_1gt5abt = type {i32, i32, %gt5abt**}
;örs::derleme::kaynak::k[%st557_1gt5abt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2034

%st557_1gt3f8t = type {i32, i32, %gt3f8t**}
;örs::derleme::kütüphane::k[%st557_1gt3f8t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1846

%gt134t = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt133t, %gt133t, %gt133t, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 308

%gt133t = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 307

%gt5cft = type {i32, i32, i8*, i8*, i8*, %gt267t*, %gt1b9t*, %gtdft*, %st557_0i32}
;örs::derleme::döküm::t
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:11:5 [276:277]
;siralama : 8, boyut :72, no: 1487

%gt1b9t = type opaque
%gt268t = type {%gt40at*, %gt40at*, %gt4b1t*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:64:5 [1479:1486]
;siralama : 8, boyut :24, no: 616

%st727_1gt58ft = type {i32, i32, i32, %st726_1gt58ft*, %st726_1gt58ft*, %gt2a1t*, %st726_1gt58ft**}
;örs::derleme::ürün::k[%st727_1gt58ft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 2050

%st726_1gt58ft = type {%st726_1gt58ft*, %st726_1gt58ft*, %st726_1gt58ft*, %metin*, %gt58ft*, i32}
;örs::derleme::ürün::hücre[%st726_1gt58ft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 2051

%st694_1gt4c7t = type {%gt2a1t*, i32, i32, %gt4c7t**}
;örs::derleme::imge::işlem::k[%st694_1gt4c7t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 2059

%gt307t = type {%gt306t, %gt267t*}
;örs::derleme::istatistik::t
; ./denemeler/örs/kaynak/derleme/istatistik/istatistik.örs:14:5 [173:174]
;siralama : 8, boyut :32, no: 775

%gt306t = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::istatistik::türler
; ./denemeler/örs/kaynak/derleme/istatistik/istatistik.örs:4:5 [29:36]
;siralama : 4, boyut :24, no: 774

%gt266t = type {%metin*, %metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :48, no: 614

%gt4a7t = type {i32, %st557_1gt4a2t, [256 x %gt4b1t*], [256 x %gt4a2t*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:81:5 [1543:1551]
;siralama : 4, boyut :4120, no: 1191

%st557_1gt4a2t = type {i32, i32, %gt4a2t**}
;örs::derleme::imge::cins::k[%st557_1gt4a2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1830

%gt27bt = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :24, no: 635

%gt400t = type {%gt3f8t*, %gt3f8t*, %gt3f8t*, %st557_1gt3f8t}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 1024

%st557_1gt2a1t = type {i32, i32, %gt2a1t**}
;örs::derleme::hafıza::k[%st557_1gt2a1t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2068

%gt25ft = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 607

%gt287t = type {%gt104t*, %gt104t*, %gt104t*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 647

%gt514t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1300

%gt515t = type {%st557_1gt4a2t, %st557_1gt45ct, %st694_1gt40at, %st557_1gt3f8t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1301

%st557_1gt45ct = type {i32, i32, %gt45ct**}
;örs::derleme::imge::dağarcık::k[%st557_1gt45ct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1838

%gt396t = type {i32, i32, i32, %gt5abt*, %gt267t*, %gt3eft*, %gt4c7t*, %gt416t*, %gt316t*, %gt390t*, %gt392t*, %gt394t, %gt38dt}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:91:5 [1736:1737]
;siralama : 8, boyut :376, no: 918

%gt3eft = type {i32, i32, %gt3ect, %gt3edt, %gt3edt, %gt3eet, %gt40at*, %gt396t*}
;örs::derleme::üretim::denetleme::t
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:56:5 [776:777]
;siralama : 8, boyut :136, no: 1007

%gt3ect = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt3edt = type {i32, i32, i32, i32, i32, %gt4b1t*, %gt63et*, %gt3ebt}
;örs::derleme::üretim::denetleme::argüman
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:38:5 [539:547]
;siralama : 8, boyut :48, no: 1005

%gt3ebt = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt3eet = type {i32, i32}
;örs::derleme::üretim::denetleme::fark
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:50:5 [729:733]
;siralama : 4, boyut :8, no: 1006

%gt390t = type {[32 x i8], %gt38et, %gt38et}
;örs::derleme::üretim::argüman
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:43:5 [1028:1036]
;siralama : 4, boyut :24656, no: 912

%gt38et = type {%gtdft, %gtdft, %gtdft}
;örs::derleme::üretim::özetArgümanları
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:26:5 [767:785]
;siralama : 4, boyut :12312, no: 910

%gt392t = type {%gtdft, %gtdft, %gtdft}
;örs::derleme::üretim::bellekler
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:57:5 [1265:1274]
;siralama : 4, boyut :12312, no: 914

%gt394t = type {i32, i32, i32, i32, i32}
;örs::derleme::üretim::_sayaç
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:72:5 [1488:1495]
;siralama : 4, boyut :20, no: 916

%gt38dt = type {%gt63et*, %st762_1gt40at*, %st557_1gt45ct, %st694_1gt4b1t, %st694_1gt4a0t, %st694_1gt4a2t, %st694_1gt40at, %st694_1gt63et, %st548_1gt416t, %st557_1gt416t, %st557_1gt416t, %st557_1gt416t, %st557_1gt416t, %st557_1gt416t, %st557_1gt40bt}
;örs::derleme::üretim::yığınlar
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:6:5 [95:106]
;siralama : 8, boyut :272, no: 909

%st762_1gt40at = type {i32, i32, i32, %st761_1gt40at*, %st761_1gt40at*, %gt2a1t*, %st761_1gt40at**}
;örs::derleme::imge::k[%st762_1gt40at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1939

%st761_1gt40at = type {%st761_1gt40at*, %st761_1gt40at*, %st761_1gt40at*, %gt40at*, i32, i32}
;örs::derleme::imge::hücre[%st761_1gt40at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1940

%st694_1gt4a0t = type {%gt2a1t*, i32, i32, %gt4a0t**}
;örs::derleme::imge::cins::k[%st694_1gt4a0t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1957

%st694_1gt4a2t = type {%gt2a1t*, i32, i32, %gt4a2t**}
;örs::derleme::imge::cins::k[%st694_1gt4a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1966

%st694_1gt63et = type {%gt2a1t*, i32, i32, %gt63et**}
;örs::derleme::nesne::k[%st694_1gt63et]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1975

%st548_1gt416t = type {i32, %st547_1gt416t*, %st547_1gt416t*}
;örs::derleme::imge::kesit::k[%st548_1gt416t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1984

%st547_1gt416t = type {%gt416t*, %st547_1gt416t*, %st547_1gt416t*}
;örs::derleme::imge::kesit::zincirKökü[%st547_1gt416t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1985

%st557_1gt416t = type {i32, i32, %gt416t**}
;örs::derleme::imge::kesit::k[%st557_1gt416t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1994

%st557_1gt40bt = type {i32, i32, %gt40bt**}
;örs::derleme::imge::k[%st557_1gt40bt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2002

%gt295t = type {i32, i32, i32, i32, i64, %gt2c5t*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:35:5 [514:518]
;siralama : 8, boyut :32, no: 661

%gt2c5t = type {i32, %gt295t*, %gt29bt*, %gt2c3t*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [389:390]
;siralama : 8, boyut :32, no: 709

%gt29bt = type {i32, i32, i32, i16, i16, i8*}
;örs::derleme::hafıza::satır
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:2:5 [6:12]
;siralama : 8, boyut :24, no: 667

%gt2c3t = type {i32, i32, i32, %st548_1gt29bt, %gt2c3t*, %gt2c3t*}
;örs::derleme::hafıza::ağaç::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:7:7 [127:133]
;siralama : 8, boyut :56, no: 707

%st548_1gt29bt = type {i32, %st547_1gt29bt*, %st547_1gt29bt*}
;örs::derleme::hafıza::k[%st548_1gt29bt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 2010

%st547_1gt29bt = type {%gt29bt*, %st547_1gt29bt*, %st547_1gt29bt*}
;örs::derleme::hafıza::zincirKökü[%st547_1gt29bt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 2011

%st727_1gt4a2t = type {i32, i32, i32, %st726_1gt4a2t*, %st726_1gt4a2t*, %gt2a1t*, %st726_1gt4a2t**}
;örs::derleme::imge::cins::k[%st727_1gt4a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1903

%st726_1gt4a2t = type {%st726_1gt4a2t*, %st726_1gt4a2t*, %st726_1gt4a2t*, %metin*, %gt4a2t*, i32}
;örs::derleme::imge::cins::hücre[%st726_1gt4a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1904

%st762_1gt4c7t = type {i32, i32, i32, %st761_1gt4c7t*, %st761_1gt4c7t*, %gt2a1t*, %st761_1gt4c7t**}
;örs::derleme::imge::işlem::k[%st762_1gt4c7t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1912

%st761_1gt4c7t = type {%st761_1gt4c7t*, %st761_1gt4c7t*, %st761_1gt4c7t*, %gt4c7t*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1913

%gt350t = type {i32, i32, i32, %gt34bt, %st557_0i32, %gt316t*, %st762_0i32*, %st762_1gt4c7t*, %st762_0i32*, %st762_0i32*, %st762_0i32*, %st762_0i32*, %gt396t*}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:36:5 [692:693]
;siralama : 8, boyut :160, no: 848

%st762_0i32 = type {i32, i32, i32, %st761_0i32*, %st761_0i32*, %gt2a1t*, %st761_0i32**}
;örs::derleme::ayıklama::k[%st762_0i32]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1930

%st761_0i32 = type {%st761_0i32*, %st761_0i32*, %st761_0i32*, i32, i32, i32}
;örs::derleme::ayıklama::hücre[%st761_0i32]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1931

%gt40ft = type {%st694_1gt40at}
;örs::derleme::imge::k[%st694_1gt40at]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:285:16 [6532:6539]
;siralama : 8, boyut :24, no: 1813

%gt314t = type {%gt104t, %gt104t}
;örs::derleme::bölüm::_yollar
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:38:5 [675:682]
;siralama : 4, boyut :80, no: 788

%gt329t = type {i32, [4 x %gtf8t]}
;örs::derleme::bölüm::çıktı
; ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:14:5 [207:215]
;siralama : 4, boyut :136, no: 809

%gt34ft = type {%st762_0i32}
;örs::derleme::ayıklama::k[%st762_0i32]
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:34:16 [639:648]
;siralama : 8, boyut :48, no: 1930

%gt410t = type {%st557_1gt40at}
;örs::derleme::imge::k[%st557_1gt40at]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:286:5 [6566:6574]
;siralama : 8, boyut :16, no: 2139

%st557_1gt40at = type {i32, i32, %gt40at**}
;örs::derleme::imge::k[%st557_1gt40at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2139

; Tanımlı değerler:
@"ay\C4\B1klamaKodlar\C4\B1_d" = private unnamed_addr constant   [5 x %gt336t][
  %gt336t
  {
  i32 1,
    i32 0,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox1, i64 0, i64 0),
    i32 0
  }
,
  %gt336t
  {
  i32 2,
    i32 0,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox2, i64 0, i64 0),
    i32 0
  }
,
  %gt336t
  {
  i32 3,
    i32 0,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox3, i64 0, i64 0),
    i32 0
  }
,
  %gt336t
  {
  i32 4,
    i32 0,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox4, i64 0, i64 0),
    i32 0
  }
,
    %gt336t zeroinitializer
  ], align 8
, align 8
@"yap\C4\B1ta\C5\9F\C4\B1Kodlar\C4\B1_d" = private unnamed_addr constant   [19 x %gt336t][
    %gt336t zeroinitializer,
  %gt336t
  {
  i32 203,
  i32 1,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox5, i64 0, i64 0),
    i32 0
  }
,
  %gt336t
  {
  i32 205,
  i32 2,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox6, i64 0, i64 0),
    i32 0
  }
,
  %gt336t
  {
  i32 206,
  i32 3,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox7, i64 0, i64 0),
    i32 0
  }
,
  %gt336t
  {
  i32 207,
  i32 4,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox8, i64 0, i64 0),
    i32 0
  }
,
  %gt336t
  {
  i32 208,
  i32 5,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox9, i64 0, i64 0),
    i32 0
  }
,
  %gt336t
  {
  i32 209,
  i32 6,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox10, i64 0, i64 0),
    i32 0
  }
,
  %gt336t
  {
  i32 212,
  i32 7,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox268.ox11, i64 0, i64 0),
    i32 0
  }
,
  %gt336t
  {
  i32 213,
  i32 8,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox12, i64 0, i64 0),
    i32 0
  }
,
  %gt336t
  {
  i32 214,
  i32 9,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox13, i64 0, i64 0),
    i32 0
  }
,
  %gt336t
  {
  i32 215,
  i32 10,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox14, i64 0, i64 0),
    i32 0
  }
,
  %gt336t
  {
  i32 216,
  i32 11,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox15, i64 0, i64 0),
    i32 0
  }
,
  %gt336t
  {
  i32 218,
  i32 12,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox16, i64 0, i64 0),
    i32 0
  }
,
  %gt336t
  {
  i32 219,
  i32 13,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox17, i64 0, i64 0),
    i32 0
  }
,
  %gt336t
  {
  i32 220,
  i32 14,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox18, i64 0, i64 0),
    i32 0
  }
,
  %gt336t
  {
  i32 221,
  i32 15,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox19, i64 0, i64 0),
    i32 0
  }
,
  %gt336t
  {
  i32 223,
  i32 16,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox20, i64 0, i64 0),
    i32 0
  }
,
  %gt336t
  {
  i32 204,
  i32 17,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox268.ox21, i64 0, i64 0),
    i32 0
  }
,
  %gt336t
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
define external %gt350t* 
@"ayıklama::Yeni_ox10Ci"(%gt316t* %0)#2       !dbg !1967 {
; Değişken : dönüş
  %2 = alloca %gt350t*, align 8
  store %gt350t* null, %gt350t** %2, align 8
; Değişken : Bölüm
  %3 = alloca %gt316t*, align 8
  store %gt316t* %0, %gt316t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt316t** %3, metadata !1975, metadata !DIExpression()), !dbg !1978
  %4 = load %gt316t*, %gt316t** %3, align 8, !dbg !1980; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %5 = getelementptr inbounds 
    %gt316t, %gt316t* %4,
    i32 0, i32 5
  %6 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !1982; 2:0
  %7 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %6, 
      i64 160, 
      i64 8), !dbg !1983
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt350t*; 1

; pascal 'Ayıklama' örs::derleme::ayıklama::t
  %9 = alloca %gt350t*, align 8
  store 
    %gt350t* %8,
    %gt350t** %9,
    align 8, !dbg !1984
  call void @llvm.dbg.declare(metadata %gt350t** %9, metadata !1986, metadata !DIExpression()), !dbg !1987
  %10 = load %gt316t*, %gt316t** %3, align 8, !dbg !1988; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %11 = getelementptr inbounds 
    %gt316t, %gt316t* %10,
    i32 0, i32 5
  %12 = load %gt2a1t*, %gt2a1t** %11, align 8, !dbg !1990; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %13 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %12,
    %gt2a1t** %13,
    align 8, !dbg !1991
  call void @llvm.dbg.declare(metadata %gt2a1t** %13, metadata !1993, metadata !DIExpression()), !dbg !1994
; Atama ifadesi
  %14 = load %gt350t*, %gt350t** %9, align 8, !dbg !1995; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %15 = getelementptr inbounds 
    %gt350t, %gt350t* %14,
    i32 0, i32 5
  %16 = load %gt316t*, %gt316t** %3, align 8, !dbg !1997; 2:0
;atama:
  store 
    %gt316t* %16,
    %gt316t** %15,
    align 8, !dbg !1998
; Atama ifadesi
  %17 = load %gt350t*, %gt350t** %9, align 8, !dbg !1999; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::üretim::t
  %18 = getelementptr inbounds 
    %gt350t, %gt350t* %17,
    i32 0, i32 12
  %19 = load %gt316t*, %gt316t** %3, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %20 = getelementptr inbounds 
    %gt316t, %gt316t* %19,
    i32 0, i32 6
  %21 = load %gt396t*, %gt396t** %20, align 8, !dbg !2003; 2:0
;atama:
  store 
    %gt396t* %21,
    %gt396t** %18,
    align 8, !dbg !2004
; Atama ifadesi
  %22 = load %gt350t*, %gt350t** %9, align 8, !dbg !2005; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st762_0i32]
  %23 = getelementptr inbounds 
    %gt350t, %gt350t* %22,
    i32 0, i32 6
  %24 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !2007; 2:0
  %25 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %24, 
      i64 48, 
      i64 8), !dbg !2008
; Konum çevirisi:
  %26 = bitcast i8* %25 to %st762_0i32*; 1
;atama:
  store 
    %st762_0i32* %26,
    %st762_0i32** %23,
    align 8, !dbg !2009
; Atama ifadesi
  %27 = load %gt350t*, %gt350t** %9, align 8, !dbg !2010; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::imge::işlem::k[%st762_1gt4c7t]
  %28 = getelementptr inbounds 
    %gt350t, %gt350t* %27,
    i32 0, i32 7
  %29 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !2012; 2:0
  %30 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %29, 
      i64 48, 
      i64 8), !dbg !2013
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st762_0i32*; 1
;atama:
  store 
    %st762_0i32* %31,
    %st762_1gt4c7t** %28,
    align 8, !dbg !2014
; Atama ifadesi
  %32 = load %gt350t*, %gt350t** %9, align 8, !dbg !2015; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st762_0i32]
  %33 = getelementptr inbounds 
    %gt350t, %gt350t* %32,
    i32 0, i32 8
  %34 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !2017; 2:0
  %35 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %34, 
      i64 48, 
      i64 8), !dbg !2018
; Konum çevirisi:
  %36 = bitcast i8* %35 to %st762_0i32*; 1
;atama:
  store 
    %st762_0i32* %36,
    %st762_0i32** %33,
    align 8, !dbg !2019
; Atama ifadesi
  %37 = load %gt350t*, %gt350t** %9, align 8, !dbg !2020; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st762_0i32]
  %38 = getelementptr inbounds 
    %gt350t, %gt350t* %37,
    i32 0, i32 9
  %39 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !2022; 2:0
  %40 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %39, 
      i64 48, 
      i64 8), !dbg !2023
; Konum çevirisi:
  %41 = bitcast i8* %40 to %st762_0i32*; 1
;atama:
  store 
    %st762_0i32* %41,
    %st762_0i32** %38,
    align 8, !dbg !2024
; Atama ifadesi
  %42 = load %gt350t*, %gt350t** %9, align 8, !dbg !2025; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st762_0i32]
  %43 = getelementptr inbounds 
    %gt350t, %gt350t* %42,
    i32 0, i32 10
  %44 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !2027; 2:0
  %45 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %44, 
      i64 48, 
      i64 8), !dbg !2028
; Konum çevirisi:
  %46 = bitcast i8* %45 to %st762_0i32*; 1
;atama:
  store 
    %st762_0i32* %46,
    %st762_0i32** %43,
    align 8, !dbg !2029
; Atama ifadesi
  %47 = load %gt350t*, %gt350t** %9, align 8, !dbg !2030; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st762_0i32]
  %48 = getelementptr inbounds 
    %gt350t, %gt350t* %47,
    i32 0, i32 11
  %49 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !2032; 2:0
  %50 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %49, 
      i64 48, 
      i64 8), !dbg !2033
; Konum çevirisi:
  %51 = bitcast i8* %50 to %st762_0i32*; 1
;atama:
  store 
    %st762_0i32* %51,
    %st762_0i32** %48,
    align 8, !dbg !2034
  %52 = load %gt350t*, %gt350t** %9, align 8, !dbg !2035; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st762_0i32]
  %53 = getelementptr inbounds 
    %gt350t, %gt350t* %52,
    i32 0, i32 6
  %54 = load %st762_0i32*, %st762_0i32** %53, align 8, !dbg !2037; 2:0
;;-> (nil) 4
  %55 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !2038; 2:0
 call void @"ayıklama::eşleşme.Yapılandır_ox10ci" (
      %st762_0i32* %54, 
      %gt2a1t* %55, 
      i32 32), !dbg !2039
  %56 = load %gt350t*, %gt350t** %9, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::imge::işlem::k[%st762_1gt4c7t]
  %57 = getelementptr inbounds 
    %gt350t, %gt350t* %56,
    i32 0, i32 7
  %58 = load %st762_1gt4c7t*, %st762_1gt4c7t** %57, align 8, !dbg !2042; 2:0
;;-> (nil) 4
  %59 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !2043; 2:0
 call void @"işlem::çizelge.Yapılandır_ox113i" (
      %st762_1gt4c7t* %58, 
      %gt2a1t* %59, 
      i32 32), !dbg !2044
  %60 = load %gt350t*, %gt350t** %9, align 8, !dbg !2045; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st762_0i32]
  %61 = getelementptr inbounds 
    %gt350t, %gt350t* %60,
    i32 0, i32 8
  %62 = load %st762_0i32*, %st762_0i32** %61, align 8, !dbg !2047; 2:0
;;-> (nil) 4
  %63 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !2048; 2:0
 call void @"ayıklama::eşleşme.Yapılandır_ox10ci" (
      %st762_0i32* %62, 
      %gt2a1t* %63, 
      i32 32), !dbg !2049
  %64 = load %gt350t*, %gt350t** %9, align 8, !dbg !2050; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st762_0i32]
  %65 = getelementptr inbounds 
    %gt350t, %gt350t* %64,
    i32 0, i32 9
  %66 = load %st762_0i32*, %st762_0i32** %65, align 8, !dbg !2052; 2:0
;;-> (nil) 4
  %67 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !2053; 2:0
 call void @"ayıklama::eşleşme.Yapılandır_ox10ci" (
      %st762_0i32* %66, 
      %gt2a1t* %67, 
      i32 32), !dbg !2054
  %68 = load %gt350t*, %gt350t** %9, align 8, !dbg !2055; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st762_0i32]
  %69 = getelementptr inbounds 
    %gt350t, %gt350t* %68,
    i32 0, i32 10
  %70 = load %st762_0i32*, %st762_0i32** %69, align 8, !dbg !2057; 2:0
;;-> (nil) 4
  %71 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !2058; 2:0
 call void @"ayıklama::eşleşme.Yapılandır_ox10ci" (
      %st762_0i32* %70, 
      %gt2a1t* %71, 
      i32 32), !dbg !2059
  %72 = load %gt350t*, %gt350t** %9, align 8, !dbg !2060; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st762_0i32]
  %73 = getelementptr inbounds 
    %gt350t, %gt350t* %72,
    i32 0, i32 11
  %74 = load %st762_0i32*, %st762_0i32** %73, align 8, !dbg !2062; 2:0
;;-> (nil) 4
  %75 = load %gt2a1t*, %gt2a1t** %13, align 8, !dbg !2063; 2:0
 call void @"ayıklama::eşleşme.Yapılandır_ox10ci" (
      %st762_0i32* %74, 
      %gt2a1t* %75, 
      i32 32), !dbg !2064
  %76 = load %gt350t*, %gt350t** %9, align 8, !dbg !2065; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %77 = getelementptr inbounds 
    %gt350t, %gt350t* %76,
    i32 0, i32 3
 call void @"ayıklama::çıktı.yapılandır_ox10ci" (
      %gt34bt* %77), !dbg !2067
  %78 = load %gt350t*, %gt350t** %9, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::merkez::yol::k[%st557_0i32]
  %79 = getelementptr inbounds 
    %gt350t, %gt350t* %78,
    i32 0, i32 4
; Tür sanal çağrı Yapılandır-> *örs::merkez::yol::k[%st557_0i32]
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %80 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %79,
    i32 0, i32 1
;atama:
  store 
    i32 64,
    i32* %80,
    align 4, !dbg !2073
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %81 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %79,
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
    align 8, !dbg !2075
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %86 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %79,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %86,
    align 4, !dbg !2077
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %87 = load %gt350t*, %gt350t** %9, align 8, !dbg !2078; 2:0
; Dönüş :
  ret %gt350t* %87
}


; Tür işlemi tanımları:

define private dso_local 
void @"ayıklama::eşleşme.hücreYenile_ox10ci"(%st762_0i32* %0, %st761_0i32* %1)
#0       !dbg !2079 {
; Değişken : Sözlük
  %3 = alloca %st762_0i32*, align 8
  store %st762_0i32* %0, %st762_0i32** %3, align 8
  call void @llvm.dbg.declare(metadata %st762_0i32** %3, metadata !2082, metadata !DIExpression()), !dbg !2087
; Değişken : Hücre
  %4 = alloca %st761_0i32*, align 8
  store %st761_0i32* %1, %st761_0i32** %4, align 8
  call void @llvm.dbg.declare(metadata %st761_0i32** %4, metadata !2084, metadata !DIExpression()), !dbg !2088
  %5 = load %st762_0i32*, %st762_0i32** %3, align 8, !dbg !2090; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *d32
  %6 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2092; 1:0
  %8 = load %st761_0i32*, %st761_0i32** %4, align 8, !dbg !2093; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st761_0i32] : *d32
  %9 = getelementptr inbounds 
    %st761_0i32, %st761_0i32* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2095; 1:0
  %11 = call i32 @"çizelge::DiziSırası_ox13Fi" (
      i32 %7, 
      i32 %10), !dbg !2096

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2097
; Atama ifadesi
  %13 = load %st761_0i32*, %st761_0i32** %4, align 8, !dbg !2098; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st761_0i32] : *örs::derleme::ayıklama::hücre[%st761_0i32]
  %14 = getelementptr inbounds 
    %st761_0i32, %st761_0i32* %13,
    i32 0, i32 0
  %15 = load %st762_0i32*, %st762_0i32** %3, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : **örs::derleme::ayıklama::hücre[%st761_0i32]
  %16 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st761_0i32**, %st761_0i32*** %16, align 8, !dbg !2102; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2103; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st761_0i32*, %st761_0i32**  %17,
     i64 %19
  %21 = load %st761_0i32*, %st761_0i32** %20, align 8, !dbg !2104; 2:0
;atama:
  store 
    %st761_0i32* %21,
    %st761_0i32** %14,
    align 8, !dbg !2105
; Atama ifadesi
  %22 = load %st762_0i32*, %st762_0i32** %3, align 8, !dbg !2106; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : **örs::derleme::ayıklama::hücre[%st761_0i32]
  %23 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st761_0i32**, %st761_0i32*** %23, align 8, !dbg !2108; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2109; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st761_0i32*, %st761_0i32**  %24,
     i64 %26
  %28 = load %st761_0i32*, %st761_0i32** %4, align 8, !dbg !2110; 2:0
;atama:
  store 
    %st761_0i32* %28,
    %st761_0i32** %27,
    align 8, !dbg !2111
; Tekil :
  %29 = load %st762_0i32*, %st762_0i32** %3, align 8, !dbg !2112; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *d32
  %30 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2114; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2115
  %33 = load i32, i32* %30, align 4, !dbg !2116; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st761_0i32* @"ayıklama::eşleşme.yeniHücre_ox10ci"(%st762_0i32* %0, i32 %1)
#0       !dbg !2117 {
; Değişken : dönüş
  %3 = alloca %st761_0i32*, align 8
  store %st761_0i32* null, %st761_0i32** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st762_0i32*, align 8
  store %st762_0i32* %0, %st762_0i32** %4, align 8
  call void @llvm.dbg.declare(metadata %st762_0i32** %4, metadata !2121, metadata !DIExpression()), !dbg !2125
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2122, metadata !DIExpression()), !dbg !2126
  %6 = load %st762_0i32*, %st762_0i32** %4, align 8, !dbg !2128; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %6,
    i32 0, i32 5
  %8 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2130; 2:0
  %9 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %8, 
      i64 40), !dbg !2131
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st761_0i32*; 1

; pascal 'Hücre' *örs::derleme::ayıklama::hücre[%st761_0i32]
  %11 = alloca %st761_0i32*, align 8
  store 
    %st761_0i32* %10,
    %st761_0i32** %11,
    align 8, !dbg !2132
; Atama ifadesi
  %12 = load %st761_0i32*, %st761_0i32** %11, align 8, !dbg !2133; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st761_0i32] : *d32
  %13 = getelementptr inbounds 
    %st761_0i32, %st761_0i32* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !2135; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2136
; Atama ifadesi
  %15 = load %st761_0i32*, %st761_0i32** %11, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st761_0i32] : *d32
  %16 = getelementptr inbounds 
    %st761_0i32, %st761_0i32* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2139; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox13Fi" (
      i32 %17), !dbg !2140
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2141
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st762_0i32*, %st762_0i32** %4, align 8, !dbg !2142; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *d32
  %20 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2144; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st762_0i32*, %st762_0i32** %4, align 8, !dbg !2146; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *örs::derleme::ayıklama::hücre[%st761_0i32]
  %23 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %22,
    i32 0, i32 4
  %24 = load %st761_0i32*, %st761_0i32** %11, align 8, !dbg !2148; 2:0
;atama:
  store 
    %st761_0i32* %24,
    %st761_0i32** %23,
    align 8, !dbg !2149
; Atama ifadesi
  %25 = load %st762_0i32*, %st762_0i32** %4, align 8, !dbg !2150; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *örs::derleme::ayıklama::hücre[%st761_0i32]
  %26 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %25,
    i32 0, i32 3
  %27 = load %st761_0i32*, %st761_0i32** %11, align 8, !dbg !2152; 2:0
;atama:
  store 
    %st761_0i32* %27,
    %st761_0i32** %26,
    align 8, !dbg !2153
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st761_0i32*, %st761_0i32** %11, align 8, !dbg !2155; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st761_0i32] : *örs::derleme::ayıklama::hücre[%st761_0i32]
  %29 = getelementptr inbounds 
    %st761_0i32, %st761_0i32* %28,
    i32 0, i32 1
  %30 = load %st762_0i32*, %st762_0i32** %4, align 8, !dbg !2157; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *örs::derleme::ayıklama::hücre[%st761_0i32]
  %31 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %30,
    i32 0, i32 4
  %32 = load %st761_0i32*, %st761_0i32** %31, align 8, !dbg !2159; 2:0
;atama:
  store 
    %st761_0i32* %32,
    %st761_0i32** %29,
    align 8, !dbg !2160
; Atama ifadesi
  %33 = load %st762_0i32*, %st762_0i32** %4, align 8, !dbg !2161; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *örs::derleme::ayıklama::hücre[%st761_0i32]
  %34 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %33,
    i32 0, i32 4
  %35 = load %st761_0i32*, %st761_0i32** %34, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st761_0i32] : *örs::derleme::ayıklama::hücre[%st761_0i32]
  %36 = getelementptr inbounds 
    %st761_0i32, %st761_0i32* %35,
    i32 0, i32 2
  %37 = load %st761_0i32*, %st761_0i32** %11, align 8, !dbg !2165; 2:0
;atama:
  store 
    %st761_0i32* %37,
    %st761_0i32** %36,
    align 8, !dbg !2166
; Atama ifadesi
  %38 = load %st762_0i32*, %st762_0i32** %4, align 8, !dbg !2167; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *örs::derleme::ayıklama::hücre[%st761_0i32]
  %39 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %38,
    i32 0, i32 4
  %40 = load %st761_0i32*, %st761_0i32** %11, align 8, !dbg !2169; 2:0
;atama:
  store 
    %st761_0i32* %40,
    %st761_0i32** %39,
    align 8, !dbg !2170
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st761_0i32*, %st761_0i32** %11, align 8, !dbg !2171; 2:0
; Dönüş :
  ret %st761_0i32* %41
}

define private dso_local 
void @"ayıklama::eşleşme._yenile_ox10ci"(%st762_0i32* %0)
#0       !dbg !2172 {
; Değişken : Sözlük
  %2 = alloca %st762_0i32*, align 8
  store %st762_0i32* %0, %st762_0i32** %2, align 8
  call void @llvm.dbg.declare(metadata %st762_0i32** %2, metadata !2174, metadata !DIExpression()), !dbg !2177
  %3 = load %st762_0i32*, %st762_0i32** %2, align 8, !dbg !2179; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %3,
    i32 0, i32 5
  %5 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2181; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %5,
    %gt2a1t** %6,
    align 8, !dbg !2182
  %7 = load %st762_0i32*, %st762_0i32** %2, align 8, !dbg !2183; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : **örs::derleme::ayıklama::hücre[%st761_0i32]
  %8 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %7,
    i32 0, i32 6
  %9 = load %st761_0i32**, %st761_0i32*** %8, align 8, !dbg !2185; 3:0
; Konum çevirisi:
  %10 = bitcast %st761_0i32** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2186
  %12 = load %st762_0i32*, %st762_0i32** %2, align 8, !dbg !2187; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *d32
  %13 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2189; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2190
; Atama ifadesi
  %16 = load %st762_0i32*, %st762_0i32** %2, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *d32
  %17 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st762_0i32*, %st762_0i32** %2, align 8, !dbg !2193; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *d32
  %19 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2195; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2196
; Atama ifadesi
  %22 = load %st762_0i32*, %st762_0i32** %2, align 8, !dbg !2197; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : **örs::derleme::ayıklama::hücre[%st761_0i32]
  %23 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %22,
    i32 0, i32 6
  %24 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2199; 2:0
; Ikiz işlem '*'
  %25 = load %st762_0i32*, %st762_0i32** %2, align 8, !dbg !2200; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *d32
  %26 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2202; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %24, 
      i64 %29), !dbg !2203
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st761_0i32***; 3
;atama:
  store 
    %st761_0i32*** %31,
    %st761_0i32*** %23,
    align 8, !dbg !2204
; Atama ifadesi
  %32 = load %st762_0i32*, %st762_0i32** %2, align 8, !dbg !2205; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *d32
  %33 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2207
  %34 = load %st762_0i32*, %st762_0i32** %2, align 8, !dbg !2208; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *örs::derleme::ayıklama::hücre[%st761_0i32]
  %35 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %34,
    i32 0, i32 3
  %36 = load %st761_0i32*, %st761_0i32** %35, align 8, !dbg !2210; 2:0

; pascal 'Ast' *örs::derleme::ayıklama::hücre[%st761_0i32]
  %37 = alloca %st761_0i32*, align 8
  store 
    %st761_0i32* %36,
    %st761_0i32** %37,
    align 8, !dbg !2211
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st761_0i32*, %st761_0i32** %37, align 8, !dbg !2212; 2:0
  %39 = icmp ne %st761_0i32* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st762_0i32*, %st762_0i32** %2, align 8, !dbg !2214; 2:0
;;-> (nil) 4
  %41 = load %st761_0i32*, %st761_0i32** %37, align 8, !dbg !2215; 2:0
 call void @"ayıklama::eşleşme.hücreYenile_ox10ci" (
      %st762_0i32* %40, 
      %st761_0i32* %41), !dbg !2216
; Atama ifadesi
  %42 = load %st761_0i32*, %st761_0i32** %37, align 8, !dbg !2217; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st761_0i32] : *örs::derleme::ayıklama::hücre[%st761_0i32]
  %43 = getelementptr inbounds 
    %st761_0i32, %st761_0i32* %42,
    i32 0, i32 2
  %44 = load %st761_0i32*, %st761_0i32** %43, align 8, !dbg !2219; 2:0
;atama:
  store 
    %st761_0i32* %44,
    %st761_0i32** %37,
    align 8, !dbg !2220
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2221; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2222; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %45, 
      i8* %46), !dbg !2223
; Iç Dönüş :
  ret void
}

define external 
i32 @"ayıklama::eşleşme.Ekle_ox10ci"(%st762_0i32* %0, i32 %1, i32 %2)
#0       !dbg !2224 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Sözlük
  %5 = alloca %st762_0i32*, align 8
  store %st762_0i32* %0, %st762_0i32** %5, align 8
  call void @llvm.dbg.declare(metadata %st762_0i32** %5, metadata !2227, metadata !DIExpression()), !dbg !2232
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2228, metadata !DIExpression()), !dbg !2233
; Değişken : Ek
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2229, metadata !DIExpression()), !dbg !2234
  %8 = load %st762_0i32*, %st762_0i32** %5, align 8, !dbg !2236; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2237; 1:0
  %10 = call %st761_0i32* (%st762_0i32*,i32) @"ayıklama::eşleşme.yeniHücre_ox10ci" (
      %st762_0i32* %8, 
      i32 %9), !dbg !2238

; pascal 'Hücre' *örs::derleme::ayıklama::hücre[%st761_0i32]
  %11 = alloca %st761_0i32*, align 8
  store 
    %st761_0i32* %10,
    %st761_0i32** %11,
    align 8, !dbg !2239
  %12 = load %st762_0i32*, %st762_0i32** %5, align 8, !dbg !2240; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *d32
  %13 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2242; 1:0
  %15 = load %st761_0i32*, %st761_0i32** %11, align 8, !dbg !2243; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st761_0i32] : *d32
  %16 = getelementptr inbounds 
    %st761_0i32, %st761_0i32* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2245; 1:0
  %18 = call i32 @"çizelge::DiziSırası_ox13Fi" (
      i32 %14, 
      i32 %17), !dbg !2246

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2247
; Atama ifadesi
  %20 = load %st761_0i32*, %st761_0i32** %11, align 8, !dbg !2248; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st761_0i32] : *t32
  %21 = getelementptr inbounds 
    %st761_0i32, %st761_0i32* %20,
    i32 0, i32 3
  %22 = load i32, i32* %7, align 4, !dbg !2250; 1:0
;atama:
  store 
    i32 %22,
    i32* %21,
    align 4, !dbg !2251
  %23 = load %st762_0i32*, %st762_0i32** %5, align 8, !dbg !2252; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : **örs::derleme::ayıklama::hücre[%st761_0i32]
  %24 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st761_0i32**, %st761_0i32*** %24, align 8, !dbg !2254; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2255; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st761_0i32*, %st761_0i32**  %25,
     i64 %27
  %29 = load %st761_0i32*, %st761_0i32** %28, align 8, !dbg !2256; 2:0

; pascal 'KK' *örs::derleme::ayıklama::hücre[%st761_0i32]
  %30 = alloca %st761_0i32*, align 8
  store 
    %st761_0i32* %29,
    %st761_0i32** %30,
    align 8, !dbg !2257
; Atama ifadesi
  %31 = load %st761_0i32*, %st761_0i32** %11, align 8, !dbg !2258; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st761_0i32] : *örs::derleme::ayıklama::hücre[%st761_0i32]
  %32 = getelementptr inbounds 
    %st761_0i32, %st761_0i32* %31,
    i32 0, i32 0
  %33 = load %st762_0i32*, %st762_0i32** %5, align 8, !dbg !2260; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : **örs::derleme::ayıklama::hücre[%st761_0i32]
  %34 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st761_0i32**, %st761_0i32*** %34, align 8, !dbg !2262; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2263; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st761_0i32*, %st761_0i32**  %35,
     i64 %37
  %39 = load %st761_0i32*, %st761_0i32** %38, align 8, !dbg !2264; 2:0
;atama:
  store 
    %st761_0i32* %39,
    %st761_0i32** %32,
    align 8, !dbg !2265
; Atama ifadesi
  %40 = load %st762_0i32*, %st762_0i32** %5, align 8, !dbg !2266; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : **örs::derleme::ayıklama::hücre[%st761_0i32]
  %41 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st761_0i32**, %st761_0i32*** %41, align 8, !dbg !2268; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2269; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st761_0i32*, %st761_0i32**  %42,
     i64 %44
  %46 = load %st761_0i32*, %st761_0i32** %11, align 8, !dbg !2270; 2:0
;atama:
  store 
    %st761_0i32* %46,
    %st761_0i32** %45,
    align 8, !dbg !2271
; Tekil :
  %47 = load %st762_0i32*, %st762_0i32** %5, align 8, !dbg !2272; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *d32
  %48 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2274; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2275
  %51 = load i32, i32* %48, align 4, !dbg !2276; 1:0
; Ikiz işlem '/'
  %52 = load %st762_0i32*, %st762_0i32** %5, align 8, !dbg !2277; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *d32
  %53 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2279; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2280
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st762_0i32*, %st762_0i32** %5, align 8, !dbg !2281; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *d32
  %58 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2283; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2284; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st762_0i32*, %st762_0i32** %5, align 8, !dbg !2285; 2:0
 call void @"ayıklama::eşleşme._yenile_ox10ci" (
      %st762_0i32* %63), !dbg !2286
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load i32, i32* %7, align 4, !dbg !2287; 1:0
; Dönüş :
  ret i32 %64
}

define external 
void @"ayıklama::eşleşme.Yapılandır_ox10ci"(%st762_0i32* %0, %gt2a1t* %1, i32 %2)
#0       !dbg !2288 {
; Değişken : Sözlük
  %4 = alloca %st762_0i32*, align 8
  store %st762_0i32* %0, %st762_0i32** %4, align 8
  call void @llvm.dbg.declare(metadata %st762_0i32** %4, metadata !2290, metadata !DIExpression()), !dbg !2296
; Değişken : H
  %5 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %5, metadata !2292, metadata !DIExpression()), !dbg !2297
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2293, metadata !DIExpression()), !dbg !2298
; Atama ifadesi
  %7 = load %st762_0i32*, %st762_0i32** %4, align 8, !dbg !2300; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *d32
  %8 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2302; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2303
; Atama ifadesi
  %10 = load %st762_0i32*, %st762_0i32** %4, align 8, !dbg !2304; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *d32
  %11 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2306
; Atama ifadesi
  %12 = load %st762_0i32*, %st762_0i32** %4, align 8, !dbg !2307; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %12,
    i32 0, i32 5
  %14 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2309; 2:0
;atama:
  store 
    %gt2a1t* %14,
    %gt2a1t** %13,
    align 8, !dbg !2310
; Atama ifadesi
  %15 = load %st762_0i32*, %st762_0i32** %4, align 8, !dbg !2311; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : **örs::derleme::ayıklama::hücre[%st761_0i32]
  %16 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %15,
    i32 0, i32 6
  %17 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2313; 2:0
; Ikiz işlem '*'
  %18 = load %st762_0i32*, %st762_0i32** %4, align 8, !dbg !2314; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *d32
  %19 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2316; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %17, 
      i64 %22), !dbg !2317
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st761_0i32**; 2
;atama:
  store 
    %st761_0i32** %24,
    %st761_0i32*** %16,
    align 8, !dbg !2318
; Iç Dönüş :
  ret void
}

define external 
void @"ayıklama::eşleşme.Çıkar_ox10ci"(%st762_0i32* %0, i32 %1)
#0       !dbg !2319 {
; Değişken : Sözlük
  %3 = alloca %st762_0i32*, align 8
  store %st762_0i32* %0, %st762_0i32** %3, align 8
  call void @llvm.dbg.declare(metadata %st762_0i32** %3, metadata !2321, metadata !DIExpression()), !dbg !2325
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2322, metadata !DIExpression()), !dbg !2326
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st762_0i32*, %st762_0i32** %3, align 8, !dbg !2328; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *d32
  %6 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2330; 1:0
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
  %10 = load %st762_0i32*, %st762_0i32** %3, align 8, !dbg !2331; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *d32
  %11 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2333; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st762_0i32*, %st762_0i32** %3, align 8, !dbg !2335; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *örs::derleme::ayıklama::hücre[%st761_0i32]
  %16 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %15,
    i32 0, i32 3
  %17 = load %st761_0i32*, %st761_0i32** %16, align 8, !dbg !2337; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st761_0i32] : *d32
  %18 = getelementptr inbounds 
    %st761_0i32, %st761_0i32* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2339; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !2340; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %23 = load %st762_0i32*, %st762_0i32** %3, align 8, !dbg !2342; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %23,
    i32 0, i32 5
  %25 = load %gt2a1t*, %gt2a1t** %24, align 8, !dbg !2344; 2:0
  %26 = load %st762_0i32*, %st762_0i32** %3, align 8, !dbg !2345; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *örs::derleme::ayıklama::hücre[%st761_0i32]
  %27 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load %st761_0i32*, %st761_0i32** %27, align 8, !dbg !2347; 2:0
; Konum çevirisi:
  %29 = bitcast %st761_0i32* %28 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %25, 
      i8* %29), !dbg !2348
; Tekil :
  %30 = load %st762_0i32*, %st762_0i32** %3, align 8, !dbg !2349; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *d32
  %31 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2351; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2352
  %34 = load i32, i32* %31, align 4, !dbg !2353; 1:0
; Atama ifadesi
  %35 = load %st762_0i32*, %st762_0i32** %3, align 8, !dbg !2354; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *örs::derleme::ayıklama::hücre[%st761_0i32]
  %36 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %35,
    i32 0, i32 3
;atama:
  store %st761_0i32* null, %st761_0i32** %36, align 8
; Atama ifadesi
  %37 = load %st762_0i32*, %st762_0i32** %3, align 8, !dbg !2356; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *örs::derleme::ayıklama::hücre[%st761_0i32]
  %38 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %37,
    i32 0, i32 4
;atama:
  store %st761_0i32* null, %st761_0i32** %38, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %39 = load i32, i32* %4, align 4, !dbg !2358; 1:0
  %40 = call i32 @"çizelge::Fnv1aD32_ox13Fi" (
      i32 %39), !dbg !2359

; pascal 'dolama' *d32
  %41 = alloca i32, align 4
  store 
    i32 %40,
    i32* %41,
    align 4, !dbg !2360

; Değer 'Ad'
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %42, metadata !2362, metadata !DIExpression()), !dbg !2363
  %44 = load %st762_0i32*, %st762_0i32** %3, align 8, !dbg !2364; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *d32
  %45 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %44,
    i32 0, i32 1
;;-> (nil) 14
  %46 = load i32, i32* %45, align 4, !dbg !2366; 1:0
;;-> (nil) 4
  %47 = load i32, i32* %41, align 4, !dbg !2367; 1:0
  %48 = call i32 @"çizelge::DiziSırası_ox13Fi" (
      i32 %46, 
      i32 %47), !dbg !2368

; pascal 'sıra' *d32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4, !dbg !2369
  %50 = load %st762_0i32*, %st762_0i32** %3, align 8, !dbg !2370; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : **örs::derleme::ayıklama::hücre[%st761_0i32]
  %51 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %50,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %52 = load %st761_0i32**, %st761_0i32*** %51, align 8, !dbg !2372; 3:0
;dizi erişim2 Nesneler
  %53 = load i32, i32* %49, align 4, !dbg !2373; 1:0
  %54 = zext i32 %53 to i64;
;tekil
  %55 = getelementptr inbounds
     %st761_0i32*, %st761_0i32**  %52,
     i64 %54
  %56 = load %st761_0i32*, %st761_0i32** %55, align 8, !dbg !2374; 2:0

; pascal 'Önceki' *örs::derleme::ayıklama::hücre[%st761_0i32]
  %57 = alloca %st761_0i32*, align 8
  store 
    %st761_0i32* %56,
    %st761_0i32** %57,
    align 8, !dbg !2375
; Atama ifadesi
;atama:
  store %st761_0i32** null, %st761_0i32** %57, align 8
  %58 = load %st762_0i32*, %st762_0i32** %3, align 8, !dbg !2376; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : **örs::derleme::ayıklama::hücre[%st761_0i32]
  %59 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %58,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %60 = load %st761_0i32**, %st761_0i32*** %59, align 8, !dbg !2378; 3:0
;dizi erişim2 Nesneler
  %61 = load i32, i32* %49, align 4, !dbg !2379; 1:0
  %62 = zext i32 %61 to i64;
;tekil
  %63 = getelementptr inbounds
     %st761_0i32*, %st761_0i32**  %60,
     i64 %62
  %64 = load %st761_0i32*, %st761_0i32** %63, align 8, !dbg !2380; 2:0

; pascal 'Hücre' *örs::derleme::ayıklama::hücre[%st761_0i32]
  %65 = alloca %st761_0i32*, align 8
  store 
    %st761_0i32* %64,
    %st761_0i32** %65,
    align 8, !dbg !2381
  br label %her.kosul.ox6
her.kosul.ox6:
  %66 = load %st761_0i32*, %st761_0i32** %65, align 8, !dbg !2382; 2:0
  %67 = icmp ne %st761_0i32* %66, null
  br i1 %67, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %68 = load %st761_0i32*, %st761_0i32** %65, align 8, !dbg !2383; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st761_0i32] : *örs::derleme::ayıklama::hücre[%st761_0i32]
  %69 = getelementptr inbounds 
    %st761_0i32, %st761_0i32* %68,
    i32 0, i32 0
  %70 = load %st761_0i32*, %st761_0i32** %69, align 8, !dbg !2385; 2:0
;atama:
  store 
    %st761_0i32* %70,
    %st761_0i32** %65,
    align 8, !dbg !2386
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %71 = load %st761_0i32*, %st761_0i32** %65, align 8, !dbg !2388; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st761_0i32] : *d32
  %72 = getelementptr inbounds 
    %st761_0i32, %st761_0i32* %71,
    i32 0, i32 4
  %73 = load i32, i32* %72, align 4, !dbg !2390; 1:0
  %74 = load i32, i32* %4, align 4, !dbg !2391; 1:0
  %75 = icmp eq i32 %73,  %74 
  %76 = icmp ne i1 %75, 0
  br i1 %76, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %77 = load %st761_0i32*, %st761_0i32** %57, align 8, !dbg !2393; 2:0
  %78 = icmp ne %st761_0i32* %77, null
  br i1 %78, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %79 = load %st761_0i32*, %st761_0i32** %57, align 8, !dbg !2395; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st761_0i32] : *örs::derleme::ayıklama::hücre[%st761_0i32]
  %80 = getelementptr inbounds 
    %st761_0i32, %st761_0i32* %79,
    i32 0, i32 0
  %81 = load %st761_0i32*, %st761_0i32** %65, align 8, !dbg !2397; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st761_0i32] : *örs::derleme::ayıklama::hücre[%st761_0i32]
  %82 = getelementptr inbounds 
    %st761_0i32, %st761_0i32* %81,
    i32 0, i32 0
  %83 = load %st761_0i32*, %st761_0i32** %82, align 8, !dbg !2399; 2:0
;atama:
  store 
    %st761_0i32* %83,
    %st761_0i32** %80,
    align 8, !dbg !2400
  br label %egera.son.oxa
egera.son.oxa:
  %84 = load %st761_0i32*, %st761_0i32** %65, align 8, !dbg !2401; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st761_0i32] : *örs::derleme::ayıklama::hücre[%st761_0i32]
  %85 = getelementptr inbounds 
    %st761_0i32, %st761_0i32* %84,
    i32 0, i32 1
  %86 = load %st761_0i32*, %st761_0i32** %85, align 8, !dbg !2403; 2:0

; pascal 'HÖnceki' *örs::derleme::ayıklama::hücre[%st761_0i32]
  %87 = alloca %st761_0i32*, align 8
  store 
    %st761_0i32* %86,
    %st761_0i32** %87,
    align 8, !dbg !2404
  %88 = load %st761_0i32*, %st761_0i32** %65, align 8, !dbg !2405; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st761_0i32] : *örs::derleme::ayıklama::hücre[%st761_0i32]
  %89 = getelementptr inbounds 
    %st761_0i32, %st761_0i32* %88,
    i32 0, i32 2
  %90 = load %st761_0i32*, %st761_0i32** %89, align 8, !dbg !2407; 2:0

; pascal 'HSonraki' *örs::derleme::ayıklama::hücre[%st761_0i32]
  %91 = alloca %st761_0i32*, align 8
  store 
    %st761_0i32* %90,
    %st761_0i32** %91,
    align 8, !dbg !2408
; Karşılaştırma
  %92 = load %st762_0i32*, %st762_0i32** %3, align 8, !dbg !2409; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *örs::derleme::ayıklama::hücre[%st761_0i32]
  %93 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %92,
    i32 0, i32 3
  %94 = load %st761_0i32*, %st761_0i32** %93, align 8, !dbg !2411; 2:0
  %95 = load %st761_0i32*, %st761_0i32** %65, align 8, !dbg !2412; 2:0
  %96 = icmp eq %st761_0i32* %94,  %95 
  %97 = icmp ne i1 %96, 0
  br i1 %97, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
  %98 = load %st761_0i32*, %st761_0i32** %91, align 8, !dbg !2414; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st761_0i32] : *örs::derleme::ayıklama::hücre[%st761_0i32]
  %99 = getelementptr inbounds 
    %st761_0i32, %st761_0i32* %98,
    i32 0, i32 1
;atama:
  store %st761_0i32* null, %st761_0i32** %99, align 8
; Atama ifadesi
  %100 = load %st762_0i32*, %st762_0i32** %3, align 8, !dbg !2416; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *örs::derleme::ayıklama::hücre[%st761_0i32]
  %101 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %100,
    i32 0, i32 3
  %102 = load %st761_0i32*, %st761_0i32** %65, align 8, !dbg !2418; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st761_0i32] : *örs::derleme::ayıklama::hücre[%st761_0i32]
  %103 = getelementptr inbounds 
    %st761_0i32, %st761_0i32* %102,
    i32 0, i32 2
  %104 = load %st761_0i32*, %st761_0i32** %103, align 8, !dbg !2420; 2:0
;atama:
  store 
    %st761_0i32* %104,
    %st761_0i32** %101,
    align 8, !dbg !2421
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %105 = load %st762_0i32*, %st762_0i32** %3, align 8, !dbg !2422; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *örs::derleme::ayıklama::hücre[%st761_0i32]
  %106 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %105,
    i32 0, i32 4
  %107 = load %st761_0i32*, %st761_0i32** %106, align 8, !dbg !2424; 2:0
  %108 = load %st761_0i32*, %st761_0i32** %65, align 8, !dbg !2425; 2:0
  %109 = icmp eq %st761_0i32* %107,  %108 
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Atama ifadesi
  %111 = load %st761_0i32*, %st761_0i32** %87, align 8, !dbg !2427; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st761_0i32] : *örs::derleme::ayıklama::hücre[%st761_0i32]
  %112 = getelementptr inbounds 
    %st761_0i32, %st761_0i32* %111,
    i32 0, i32 2
;atama:
  store %st761_0i32* null, %st761_0i32** %112, align 8
; Atama ifadesi
  %113 = load %st762_0i32*, %st762_0i32** %3, align 8, !dbg !2429; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *örs::derleme::ayıklama::hücre[%st761_0i32]
  %114 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %113,
    i32 0, i32 4
  %115 = load %st761_0i32*, %st761_0i32** %65, align 8, !dbg !2431; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st761_0i32] : *örs::derleme::ayıklama::hücre[%st761_0i32]
  %116 = getelementptr inbounds 
    %st761_0i32, %st761_0i32* %115,
    i32 0, i32 1
  %117 = load %st761_0i32*, %st761_0i32** %116, align 8, !dbg !2433; 2:0
;atama:
  store 
    %st761_0i32* %117,
    %st761_0i32** %114,
    align 8, !dbg !2434
  br label %eger.son.ox0
degilse.beden.ox0:
; Atama ifadesi
  %118 = load %st761_0i32*, %st761_0i32** %87, align 8, !dbg !2436; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st761_0i32] : *örs::derleme::ayıklama::hücre[%st761_0i32]
  %119 = getelementptr inbounds 
    %st761_0i32, %st761_0i32* %118,
    i32 0, i32 2
  %120 = load %st761_0i32*, %st761_0i32** %91, align 8, !dbg !2438; 2:0
;atama:
  store 
    %st761_0i32* %120,
    %st761_0i32** %119,
    align 8, !dbg !2439
; Atama ifadesi
  %121 = load %st761_0i32*, %st761_0i32** %91, align 8, !dbg !2440; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st761_0i32] : *örs::derleme::ayıklama::hücre[%st761_0i32]
  %122 = getelementptr inbounds 
    %st761_0i32, %st761_0i32* %121,
    i32 0, i32 1
  %123 = load %st761_0i32*, %st761_0i32** %87, align 8, !dbg !2442; 2:0
;atama:
  store 
    %st761_0i32* %123,
    %st761_0i32** %122,
    align 8, !dbg !2443
  br label %eger.son.ox0
eger.son.ox0:
  %124 = load %st762_0i32*, %st762_0i32** %3, align 8, !dbg !2444; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *örs::derleme::hafıza::t
  %125 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %124,
    i32 0, i32 5
  %126 = load %gt2a1t*, %gt2a1t** %125, align 8, !dbg !2446; 2:0
;;-> (nil) 4
  %127 = load %st761_0i32*, %st761_0i32** %65, align 8, !dbg !2447; 2:0
; Konum çevirisi:
  %128 = bitcast %st761_0i32* %127 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %126, 
      i8* %128), !dbg !2448
; Tekil :
  %129 = load %st762_0i32*, %st762_0i32** %3, align 8, !dbg !2449; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *d32
  %130 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %129,
    i32 0, i32 0
  %131 = load i32, i32* %130, align 4, !dbg !2451; 1:0
  %132 = sub i32 %131, 1
  store 
    i32 %132,
    i32* %130,
    align 4, !dbg !2452
  %133 = load i32, i32* %130, align 4, !dbg !2453; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %134 = load %st761_0i32*, %st761_0i32** %65, align 8, !dbg !2454; 2:0
;atama:
  store 
    %st761_0i32* %134,
    %st761_0i32** %57,
    align 8, !dbg !2455
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
i32 @"ayıklama::eşleşme.Ara_ox10ci"(%st762_0i32* %0, i32 %1)
#0       !dbg !2456 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Sözlük
  %4 = alloca %st762_0i32*, align 8
  store %st762_0i32* %0, %st762_0i32** %4, align 8
  call void @llvm.dbg.declare(metadata %st762_0i32** %4, metadata !2459, metadata !DIExpression()), !dbg !2463
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2460, metadata !DIExpression()), !dbg !2464
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st762_0i32*, %st762_0i32** %4, align 8, !dbg !2466; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *d32
  %7 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2468; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i32 0
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2469; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox13Fi" (
      i32 %11), !dbg !2470

; pascal 'dolama' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2471

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2473, metadata !DIExpression()), !dbg !2474
  %16 = load %st762_0i32*, %st762_0i32** %4, align 8, !dbg !2475; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : *d32
  %17 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2477; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !2478; 1:0
  %20 = call i32 @"çizelge::DiziSırası_ox13Fi" (
      i32 %18, 
      i32 %19), !dbg !2479

; pascal 'sıra' *d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !2480
  %22 = load %st762_0i32*, %st762_0i32** %4, align 8, !dbg !2481; 2:0
; tür konumu *örs::derleme::ayıklama::k[%st762_0i32] : **örs::derleme::ayıklama::hücre[%st761_0i32]
  %23 = getelementptr inbounds 
    %st762_0i32, %st762_0i32* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st761_0i32**, %st761_0i32*** %23, align 8, !dbg !2483; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !2484; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st761_0i32*, %st761_0i32**  %24,
     i64 %26
  %28 = load %st761_0i32*, %st761_0i32** %27, align 8, !dbg !2485; 2:0

; pascal 'Hücre' *örs::derleme::ayıklama::hücre[%st761_0i32]
  %29 = alloca %st761_0i32*, align 8
  store 
    %st761_0i32* %28,
    %st761_0i32** %29,
    align 8, !dbg !2486
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st761_0i32*, %st761_0i32** %29, align 8, !dbg !2487; 2:0
  %31 = icmp ne %st761_0i32* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st761_0i32*, %st761_0i32** %29, align 8, !dbg !2488; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st761_0i32] : *örs::derleme::ayıklama::hücre[%st761_0i32]
  %33 = getelementptr inbounds 
    %st761_0i32, %st761_0i32* %32,
    i32 0, i32 0
  %34 = load %st761_0i32*, %st761_0i32** %33, align 8, !dbg !2490; 2:0
;atama:
  store 
    %st761_0i32* %34,
    %st761_0i32** %29,
    align 8, !dbg !2491
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load %st761_0i32*, %st761_0i32** %29, align 8, !dbg !2493; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st761_0i32] : *d32
  %36 = getelementptr inbounds 
    %st761_0i32, %st761_0i32* %35,
    i32 0, i32 4
  %37 = load i32, i32* %36, align 4, !dbg !2495; 1:0
  %38 = load i32, i32* %5, align 4, !dbg !2496; 1:0
  %39 = icmp eq i32 %37,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %st761_0i32*, %st761_0i32** %29, align 8, !dbg !2498; 2:0
; tür konumu *örs::derleme::ayıklama::hücre[%st761_0i32] : *t32
  %42 = getelementptr inbounds 
    %st761_0i32, %st761_0i32* %41,
    i32 0, i32 3
  %43 = load i32, i32* %42, align 4, !dbg !2500; 1:0
; Dönüş :
  ret i32 %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load i32, i32* %3, align 4, !dbg !2501; 1:0
  ret i32 %44
}

define external 
i32 @"ayıklama::t.Yükleme_ox10ci"(%gt350t* %0, %gt63et* %1, %gtdft* %2)
#0       !dbg !2502 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Ayıklama
  %5 = alloca %gt350t*, align 8
  store %gt350t* %0, %gt350t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt350t** %5, metadata !2506, metadata !DIExpression()), !dbg !2512
; Değişken : _Nesne
  %6 = alloca %gt63et*, align 8
  store %gt63et* %1, %gt63et** %6, align 8
  call void @llvm.dbg.declare(metadata %gt63et** %6, metadata !2507, metadata !DIExpression()), !dbg !2513
; Değişken : Bellek
  %7 = alloca %gtdft*, align 8
  store %gtdft* %2, %gtdft** %7, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %7, metadata !2509, metadata !DIExpression()), !dbg !2514
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %8 = load %gt63et*, %gt63et** %6, align 8, !dbg !2516; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt63et, %gt63et* %8,
    i32 0, i32 5
  %10 = load %gt40at*, %gt40at** %9, align 8, !dbg !2518; 2:0
  %11 = icmp ne %gt40at* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load %gtdft*, %gtdft** %7, align 8, !dbg !2520; 2:0
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
    align 4, !dbg !2524
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
    align 1, !dbg !2526
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %16 = load %gt350t*, %gt350t** %5, align 8, !dbg !2527; 2:0
  %17 = load %gt63et*, %gt63et** %6, align 8, !dbg !2528; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt63et, %gt63et* %17,
    i32 0, i32 5
  %19 = load %gt40at*, %gt40at** %18, align 8, !dbg !2530; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt40at, %gt40at* %19,
    i32 0, i32 1
  %21 = getelementptr inbounds
    %gt549t, %gt549t* %20,
    i64 0; konum alınıyor
  %22 = call i32 (%gt350t*,%gt549t*) @"ayıklama::t.Konum_ox10ci" (
      %gt350t* %16, 
      %gt549t* %21), !dbg !2532

; pascal 'no' t32
  %23 = alloca i32, align 4
  store 
    i32 %22,
    i32* %23,
    align 4, !dbg !2533
  call void @llvm.dbg.declare(metadata i32* %23, metadata !2534, metadata !DIExpression()), !dbg !2535
  %24 = load %gtdft*, %gtdft** %7, align 8, !dbg !2536; 2:0
;;-> (nil) 4
  %25 = load i32, i32* %23, align 4, !dbg !2537; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %24, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox268.ox0, i64 0, i64 0), 
      i32 %25), !dbg !2538
; Atama ifadesi
  %26 = load %gt63et*, %gt63et** %6, align 8, !dbg !2539; 2:0
; tür konumu *örs::derleme::nesne::t : *d32
  %27 = getelementptr inbounds 
    %gt63et, %gt63et* %26,
    i32 0, i32 1
  %28 = load i32, i32* %23, align 4, !dbg !2541; 1:0
;atama:
  store 
    i32 %28,
    i32* %27,
    align 4, !dbg !2542
  %29 = load i32, i32* %23, align 4, !dbg !2543; 1:0
; Dönüş :
  ret i32 %29
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
i32 @"ayıklama::t.Sayaç_ox10ci"(%gt350t* %0, %gt4a2t* %1)
#3       !dbg !2544 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt350t*, align 8
  store %gt350t* %0, %gt350t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt350t** %4, metadata !2548, metadata !DIExpression()), !dbg !2553
; Değişken : Tür
  %5 = alloca %gt4a2t*, align 8
  store %gt4a2t* %1, %gt4a2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4a2t** %5, metadata !2550, metadata !DIExpression()), !dbg !2554
  %6 = load %gt4a2t*, %gt4a2t** %5, align 8, !dbg !2556; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st727_1gt40at]
  %7 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %6,
    i32 0, i32 8
  %8 = load %st727_1gt40at*, %st727_1gt40at** %7, align 8, !dbg !2558; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : *örs::derleme::imge::hücre[%st726_1gt40at]
  %9 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %8,
    i32 0, i32 3
  %10 = load %st726_1gt40at*, %st726_1gt40at** %9, align 8, !dbg !2560; 2:0

; pascal 'Baş' örs::derleme::imge::hücre[%st726_1gt40at]
  %11 = alloca %st726_1gt40at*, align 8
  store 
    %st726_1gt40at* %10,
    %st726_1gt40at** %11,
    align 8, !dbg !2561
  call void @llvm.dbg.declare(metadata %st726_1gt40at** %11, metadata !2563, metadata !DIExpression()), !dbg !2564

; Değer 'Şuanki'
  %12 = alloca %gt40at*, align 8
  %13 = bitcast %gt40at** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt40at** %12, metadata !2566, metadata !DIExpression()), !dbg !2567

; pascal 'no' t32
  %14 = alloca i32, align 4
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !2568
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2569, metadata !DIExpression()), !dbg !2570
  %15 = load %gt4a2t*, %gt4a2t** %5, align 8, !dbg !2571; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st727_1gt40at]
  %16 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %15,
    i32 0, i32 8
  %17 = load %st727_1gt40at*, %st727_1gt40at** %16, align 8, !dbg !2573; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : *d32
  %18 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !2575; 1:0

; pascal 'boyut' d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2576
  call void @llvm.dbg.declare(metadata i32* %20, metadata !2577, metadata !DIExpression()), !dbg !2578

; Değer 'Nolar'
  %21 = alloca i32*, align 8
; Ikiz işlem '+'
  %22 = load i32, i32* %20, align 4, !dbg !2579; 1:0
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
    align 8, !dbg !2580
  call void @llvm.dbg.declare(metadata i32** %21, metadata !2582, metadata !DIExpression()), !dbg !2583

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !2584
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2585, metadata !DIExpression()), !dbg !2586
  %29 = load %gt350t*, %gt350t** %4, align 8, !dbg !2587; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %30 = getelementptr inbounds 
    %gt350t, %gt350t* %29,
    i32 0, i32 5
  %31 = load %gt316t*, %gt316t** %30, align 8, !dbg !2589; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %32 = getelementptr inbounds 
    %gt316t, %gt316t* %31,
    i32 0, i32 6
  %33 = load %gt396t*, %gt396t** %32, align 8, !dbg !2591; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %34 = getelementptr inbounds 
    %gt396t, %gt396t* %33,
    i32 0, i32 10
  %35 = load %gt392t*, %gt392t** %34, align 8, !dbg !2593; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %36 = getelementptr inbounds 
    %gt392t, %gt392t* %35,
    i32 0, i32 1
  %37 = getelementptr inbounds
    %gtdft, %gtdft* %36,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %38 = alloca %gtdft*, align 4
  store 
    %gtdft* %37,
    %gtdft** %38,
    align 4, !dbg !2595
  call void @llvm.dbg.declare(metadata %gtdft** %38, metadata !2596, metadata !DIExpression()), !dbg !2597
  %39 = load %gt350t*, %gt350t** %4, align 8, !dbg !2598; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %40 = getelementptr inbounds 
    %gt350t, %gt350t* %39,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %41 = getelementptr inbounds 
    %gt34bt, %gt34bt* %40,
    i32 0, i32 0
  %42 = load %gt350t*, %gt350t** %4, align 8, !dbg !2601; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %43 = getelementptr inbounds 
    %gt350t, %gt350t* %42,
    i32 0, i32 5
  %44 = load %gt316t*, %gt316t** %43, align 8, !dbg !2603; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st727_1gt4a2t]
  %45 = getelementptr inbounds 
    %gt316t, %gt316t* %44,
    i32 0, i32 9
;;-> (nil) 14
  %46 = load %st727_1gt4a2t*, %st727_1gt4a2t** %45, align 8, !dbg !2605; 2:0
  %47 = load %gt4a2t*, %gt4a2t** %5, align 8, !dbg !2606; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %47,
    i32 0, i32 6
  %49 = load %gt40at*, %gt40at** %48, align 8, !dbg !2608; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %50 = getelementptr inbounds 
    %gt40at, %gt40at* %49,
    i32 0, i32 2
  %51 = load %metin*, %metin** %50, align 8, !dbg !2610; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %52 = getelementptr inbounds 
    %metin, %metin* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load i8*, i8** %52, align 8, !dbg !2612; 2:0
  %54 = load %gt4a2t*, %gt4a2t** %5, align 8, !dbg !2613; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st727_1gt40at]
  %55 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %54,
    i32 0, i32 8
  %56 = load %st727_1gt40at*, %st727_1gt40at** %55, align 8, !dbg !2615; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : *d32
  %57 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %56,
    i32 0, i32 0
;;-> (nil) 14
  %58 = load i32, i32* %57, align 4, !dbg !2617; 1:0
  %59 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox23, i64 0), 
      %st727_1gt4a2t* %46, 
      i8* %53, 
      i32 %58), !dbg !2618
  br label %her.kosul.ox0
her.kosul.ox0:
  %60 = load %st726_1gt40at*, %st726_1gt40at** %11, align 8, !dbg !2619; 2:0
  %61 = icmp ne %st726_1gt40at* %60, null
  br i1 %61, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %62 = load %st726_1gt40at*, %st726_1gt40at** %11, align 8, !dbg !2621; 2:0
; tür konumu *örs::derleme::imge::hücre[%st726_1gt40at] : *örs::derleme::imge::t
  %63 = getelementptr inbounds 
    %st726_1gt40at, %st726_1gt40at* %62,
    i32 0, i32 4
  %64 = load %gt40at*, %gt40at** %63, align 8, !dbg !2623; 2:0
;atama:
  store 
    %gt40at* %64,
    %gt40at** %12,
    align 8, !dbg !2624
; Durum 2
  br label %durum.ox2
durum.ox2:
  %65 = load %gt40at*, %gt40at** %12, align 8, !dbg !2625; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %66 = getelementptr inbounds 
    %gt40at, %gt40at* %65,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4, !dbg !2627; 1:0
  switch i32 %67, label %durum.son.ox2 [
    i32 305, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
; Atama ifadesi
  %68 = load %gt350t*, %gt350t** %4, align 8, !dbg !2629; 2:0
  %69 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %68), !dbg !2630
;atama:
  store 
    i32 %69,
    i32* %14,
    align 4, !dbg !2631
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %70 = load i32, i32* %28, align 4, !dbg !2632; 1:0
  %71 = load i32*, i32** %21, align 8, !dbg !2633; 2:0
  %72 = sext i32 %70 to i64;eie??
;tekil
  %73 = getelementptr inbounds
     i32, i32*  %71,
     i64 %72
  %74 = load i32, i32* %14, align 4, !dbg !2634; 1:0
; Konum çevirisi:
  %75 = inttoptr i32 %74 to i32*; 1
;atama:
  store 
    i32* %75,
    i32* %73,
    align 8, !dbg !2635
  %76 = load %gt350t*, %gt350t** %4, align 8, !dbg !2636; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %77 = getelementptr inbounds 
    %gt350t, %gt350t* %76,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %78 = getelementptr inbounds 
    %gt34bt, %gt34bt* %77,
    i32 0, i32 0
;;-> (nil) 4
  %79 = load i32, i32* %14, align 4, !dbg !2639; 1:0
  %80 = load %gt40at*, %gt40at** %12, align 8, !dbg !2640; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %81 = getelementptr inbounds 
    %gt40at, %gt40at* %80,
    i32 0, i32 2
  %82 = load %metin*, %metin** %81, align 8, !dbg !2642; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %83 = getelementptr inbounds 
    %metin, %metin* %82,
    i32 0, i32 2
;;-> (nil) 14
  %84 = load i8*, i8** %83, align 8, !dbg !2644; 2:0
  %85 = load %gt40at*, %gt40at** %12, align 8, !dbg !2645; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %86 = getelementptr inbounds 
    %gt40at, %gt40at* %85,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %87 = bitcast %gt409t* %86 to %gt540t*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %88 = getelementptr inbounds 
    %gt540t, %gt540t* %87,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %89 = bitcast %gt53ft* %88 to i32*; 1
;;-> (nil) 17
  %90 = load i32, i32* %89, align 4, !dbg !2648; 1:0
  %91 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %78, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox25, i64 0), 
      i32 %79, 
      i8* %84, 
      i32 %90), !dbg !2649
; Tekil :
  %92 = load i32, i32* %28, align 4, !dbg !2650; 1:0
  %93 = add i32 %92, 1
  store 
    i32 %93,
    i32* %28,
    align 4, !dbg !2651
  %94 = load i32, i32* %28, align 4, !dbg !2652; 1:0
  br label %durum.son.ox2
durum.son.ox2:
; Atama ifadesi
  %95 = load %st726_1gt40at*, %st726_1gt40at** %11, align 8, !dbg !2653; 2:0
; tür konumu *örs::derleme::imge::hücre[%st726_1gt40at] : *örs::derleme::imge::hücre[%st726_1gt40at]
  %96 = getelementptr inbounds 
    %st726_1gt40at, %st726_1gt40at* %95,
    i32 0, i32 2
  %97 = load %st726_1gt40at*, %st726_1gt40at** %96, align 8, !dbg !2655; 2:0
;atama:
  store 
    %st726_1gt40at* %97,
    %st726_1gt40at** %11,
    align 8, !dbg !2656
  br label %her.kosul.ox0
her.son.ox0:
;;-> (nil) 4
  %98 = load %gtdft*, %gtdft** %38, align 4, !dbg !2657; 2:0
  %99 = load %gt4a2t*, %gt4a2t** %5, align 8, !dbg !2658; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %100 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %99,
    i32 0, i32 6
  %101 = load %gt40at*, %gt40at** %100, align 8, !dbg !2660; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %102 = getelementptr inbounds 
    %gt40at, %gt40at* %101,
    i32 0, i32 2
  %103 = load %metin*, %metin** %102, align 8, !dbg !2662; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %104 = getelementptr inbounds 
    %metin, %metin* %103,
    i32 0, i32 2
;;-> (nil) 14
  %105 = load i8*, i8** %104, align 8, !dbg !2664; 2:0
  %106 = load %gt4a2t*, %gt4a2t** %5, align 8, !dbg !2665; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %107 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %106,
    i32 0, i32 6
  %108 = load %gt40at*, %gt40at** %107, align 8, !dbg !2667; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %109 = getelementptr inbounds 
    %gt40at, %gt40at* %108,
    i32 0, i32 2
  %110 = load %metin*, %metin** %109, align 8, !dbg !2669; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %111 = getelementptr inbounds 
    %metin, %metin* %110,
    i32 0, i32 0
;;-> (nil) 14
  %112 = load i32, i32* %111, align 4, !dbg !2671; 1:0
  %113 = call %gtdft* @"bellek::Ascii_ox123i" (
      %gtdft* %98, 
      i8* %105, 
      i32 %112), !dbg !2672
  %114 = load %gt350t*, %gt350t** %4, align 8, !dbg !2673; 2:0
  %115 = load %gt4a2t*, %gt4a2t** %5, align 8, !dbg !2674; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %116 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %115,
    i32 0, i32 6
  %117 = load %gt40at*, %gt40at** %116, align 8, !dbg !2676; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %118 = getelementptr inbounds 
    %gt40at, %gt40at* %117,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %119 = getelementptr inbounds 
    %gt549t, %gt549t* %118,
    i32 0, i32 4
;;-> (nil) 14
  %120 = load %gt5abt*, %gt5abt** %119, align 8, !dbg !2679; 2:0
  %121 = call i32 (%gt350t*,%gt5abt*) @"ayıklama::t.Kaynak_ox10ci" (
      %gt350t* %114, 
      %gt5abt* %120), !dbg !2680

; pascal 'kaynak' t32
  %122 = alloca i32, align 4
  store 
    i32 %121,
    i32* %122,
    align 4, !dbg !2681
  call void @llvm.dbg.declare(metadata i32* %122, metadata !2682, metadata !DIExpression()), !dbg !2683
  %123 = load %gt350t*, %gt350t** %4, align 8, !dbg !2684; 2:0
  %124 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %123), !dbg !2685

; pascal 'nolar' t32
  %125 = alloca i32, align 4
  store 
    i32 %124,
    i32* %125,
    align 4, !dbg !2686
  call void @llvm.dbg.declare(metadata i32* %125, metadata !2687, metadata !DIExpression()), !dbg !2688
  %126 = load %gt350t*, %gt350t** %4, align 8, !dbg !2689; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %127 = getelementptr inbounds 
    %gt350t, %gt350t* %126,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %128 = getelementptr inbounds 
    %gt34bt, %gt34bt* %127,
    i32 0, i32 0
;;-> (nil) 4
  %129 = load i32, i32* %125, align 4, !dbg !2692; 1:0
  %130 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %128, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox27, i64 0), 
      i32 %129), !dbg !2693

; pascal 'j' t32
  %131 = alloca i32, align 4
  store 
    i32 0,
    i32* %131,
    align 4, !dbg !2694
  call void @llvm.dbg.declare(metadata i32* %131, metadata !2695, metadata !DIExpression()), !dbg !2696
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %132 = load i32, i32* %131, align 4, !dbg !2697; 1:0
  %133 = load i32, i32* %28, align 4, !dbg !2698; 1:0
  %134 = icmp slt i32 %132,  %133 
  %135 = icmp ne i1 %134, 0
  br i1 %135, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %136 = load i32, i32* %131, align 4, !dbg !2699; 1:0
  %137 = add i32 %136, 1
  store 
    i32 %137,
    i32* %131,
    align 4, !dbg !2700
  %138 = load i32, i32* %131, align 4, !dbg !2701; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
  %139 = load %gt350t*, %gt350t** %4, align 8, !dbg !2703; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %140 = getelementptr inbounds 
    %gt350t, %gt350t* %139,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %141 = getelementptr inbounds 
    %gt34bt, %gt34bt* %140,
    i32 0, i32 0
; Dizi erişim
; Dizi erişim Nolar
  %142 = load i32, i32* %131, align 4, !dbg !2706; 1:0
  %143 = load i32*, i32** %21, align 8, !dbg !2707; 2:0
  %144 = sext i32 %142 to i64;eie??
;tekil
  %145 = getelementptr inbounds
     i32, i32*  %143,
     i64 %144
;;-> (nil) 13
  %146 = load i32, i32* %145, align 4, !dbg !2708; 1:0
; Seç
  %147 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
; Karşılaştırma
  %148 = load i32, i32* %131, align 4, !dbg !2709; 1:0
; Ikiz işlem '-'
  %149 = load i32, i32* %28, align 4, !dbg !2710; 1:0
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
    align 8, !dbg !2711
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox32, i64 0, i64 0),
    i8** %147,
    align 8, !dbg !2712
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %153 = load i8*, i8** %147, align 8, !dbg !2713; 2:0
  %154 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %141, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox29, i64 0), 
      i32 %146, 
      i8* %153), !dbg !2714
  br label %her.guncelleme.ox4
her.son.ox4:
; Atama ifadesi
  %155 = load %gt350t*, %gt350t** %4, align 8, !dbg !2715; 2:0
  %156 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %155), !dbg !2716
;atama:
  store 
    i32 %156,
    i32* %14,
    align 4, !dbg !2717
  %157 = load %gt350t*, %gt350t** %4, align 8, !dbg !2718; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %158 = getelementptr inbounds 
    %gt350t, %gt350t* %157,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %159 = getelementptr inbounds 
    %gt34bt, %gt34bt* %158,
    i32 0, i32 0
;;-> (nil) 4
  %160 = load i32, i32* %14, align 4, !dbg !2721; 1:0
  %161 = load %gt4a2t*, %gt4a2t** %5, align 8, !dbg !2722; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %162 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %161,
    i32 0, i32 6
  %163 = load %gt40at*, %gt40at** %162, align 8, !dbg !2724; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %164 = getelementptr inbounds 
    %gt40at, %gt40at* %163,
    i32 0, i32 2
  %165 = load %metin*, %metin** %164, align 8, !dbg !2726; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %166 = getelementptr inbounds 
    %metin, %metin* %165,
    i32 0, i32 2
;;-> (nil) 14
  %167 = load i8*, i8** %166, align 8, !dbg !2728; 2:0
;;-> (nil) 4
  %168 = load i32, i32* %122, align 4, !dbg !2729; 1:0
  %169 = load %gt4a2t*, %gt4a2t** %5, align 8, !dbg !2730; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %170 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %169,
    i32 0, i32 6
  %171 = load %gt40at*, %gt40at** %170, align 8, !dbg !2732; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %172 = getelementptr inbounds 
    %gt40at, %gt40at* %171,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %173 = getelementptr inbounds 
    %gt549t, %gt549t* %172,
    i32 0, i32 2
;;-> (nil) 14
  %174 = load i32, i32* %173, align 4, !dbg !2735; 1:0
;;-> (nil) 4
  %175 = load i32, i32* %125, align 4, !dbg !2736; 1:0
  %176 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %159, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox33, i64 0), 
      i32 %160, 
      i8* %167, 
      i32 %168, 
      i32 %174, 
      i32 4, 
      i32 %175), !dbg !2737
; Sil : 
  %177 = load i32*, i32** %21, align 8, !dbg !2738; 2:0
  call void @free(
    ptr %177)
  store ptr null, ptr %21, align 8
  %178 = load i32, i32* %14, align 4, !dbg !2739; 1:0
; Dönüş :
  ret i32 %178
}

define external 
i32 @"ayıklama::t.Tür_ox10ci"(%gt350t* %0, %gt40at* %1)
#4       !dbg !2740 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt350t*, align 8
  store %gt350t* %0, %gt350t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt350t** %4, metadata !2743, metadata !DIExpression()), !dbg !2748
; Değişken : İmge
  %5 = alloca %gt40at*, align 8
  store %gt40at* %1, %gt40at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt40at** %5, metadata !2745, metadata !DIExpression()), !dbg !2749
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt40at*, %gt40at** %5, align 8, !dbg !2751; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt40at, %gt40at* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2753; 1:0
  switch i32 %8, label %durum.son.ox0 [
    i32 276, label %secim.ox0.ox1
    i32 274, label %secim.ox0.ox2
    i32 292, label %secim.ox0.ox3
  ]
secim.ox0.ox1:
  %9 = load %gt350t*, %gt350t** %4, align 8, !dbg !2755; 2:0
  %10 = load %gt40at*, %gt40at** %5, align 8, !dbg !2756; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %11 = getelementptr inbounds 
    %gt40at, %gt40at* %10,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %12 = bitcast %gt409t* %11 to %gt4a2t**; 2
;;-> (nil) 17
  %13 = load %gt4a2t*, %gt4a2t** %12, align 8, !dbg !2758; 2:0
  %14 = call i32 (%gt350t*,%gt4a2t*) @"ayıklama::t.Sayaç_ox10ci" (
      %gt350t* %9, 
      %gt4a2t* %13), !dbg !2759
; Dönüş :
  ret i32 %14
secim.ox0.ox2:
  %15 = load %gt40at*, %gt40at** %5, align 8, !dbg !2762; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %16 = getelementptr inbounds 
    %gt40at, %gt40at* %15,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %17 = bitcast %gt409t* %16 to %gt4a2t**; 2
  %18 = load %gt4a2t*, %gt4a2t** %17, align 8, !dbg !2764; 2:0

; pascal '_Tür' örs::derleme::imge::cins::t
  %19 = alloca %gt4a2t*, align 8
  store 
    %gt4a2t* %18,
    %gt4a2t** %19,
    align 8, !dbg !2765
  call void @llvm.dbg.declare(metadata %gt4a2t** %19, metadata !2767, metadata !DIExpression()), !dbg !2768
; Durum 4
  br label %durum.ox4
durum.ox4:
  %20 = load %gt4a2t*, %gt4a2t** %19, align 8, !dbg !2769; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %21 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %20,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %22 = getelementptr inbounds 
    %gt49et, %gt49et* %21,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !dbg !2772; 1:0
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
  %24 = load %gt4a2t*, %gt4a2t** %19, align 8, !dbg !2775; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %25 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !2777; 1:0
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
  %27 = load %gt4a2t*, %gt4a2t** %19, align 8, !dbg !2798; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %28 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %27,
    i32 0, i32 0
  %29 = load i32, i32* %28, align 4, !dbg !2800; 1:0

; pascal 'no' t32
  %30 = alloca i32, align 4
  store 
    i32 %29,
    i32* %30,
    align 4, !dbg !2801
  call void @llvm.dbg.declare(metadata i32* %30, metadata !2802, metadata !DIExpression()), !dbg !2803
  %31 = load %gt350t*, %gt350t** %4, align 8, !dbg !2804; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st762_0i32]
  %32 = getelementptr inbounds 
    %gt350t, %gt350t* %31,
    i32 0, i32 6
  %33 = load %st762_0i32*, %st762_0i32** %32, align 8, !dbg !2806; 2:0
;;-> (nil) 4
  %34 = load i32, i32* %30, align 4, !dbg !2807; 1:0
  %35 = call i32 (%st762_0i32*,i32) @"ayıklama::eşleşme.Ara_ox10ci" (
      %st762_0i32* %33, 
      i32 %34), !dbg !2808

; pascal 'bulunan' t32
  %36 = alloca i32, align 4
  store 
    i32 %35,
    i32* %36,
    align 4, !dbg !2809
  call void @llvm.dbg.declare(metadata i32* %36, metadata !2810, metadata !DIExpression()), !dbg !2811
; Eğer ardılsız:
  br label %egera.ox1f
egera.ox1f:
  %37 = load i32, i32* %36, align 4, !dbg !2812; 1:0
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %egera.beden.ox1f, label %egera.son.ox1f
egera.beden.ox1f:
  %39 = load i32, i32* %36, align 4, !dbg !2813; 1:0
; Dönüş :
  ret i32 %39
egera.son.ox1f:
  %40 = load %gt350t*, %gt350t** %4, align 8, !dbg !2814; 2:0
  %41 = load %gt4a2t*, %gt4a2t** %19, align 8, !dbg !2815; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %41,
    i32 0, i32 6
  %43 = load %gt40at*, %gt40at** %42, align 8, !dbg !2817; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %44 = getelementptr inbounds 
    %gt40at, %gt40at* %43,
    i32 0, i32 3
  %45 = load %gt3f8t*, %gt3f8t** %44, align 8, !dbg !2819; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %46 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %45,
    i32 0, i32 6
;;-> (nil) 14
  %47 = load %gt316t*, %gt316t** %46, align 8, !dbg !2821; 2:0
  %48 = call i32 (%gt350t*,%gt316t*) @"ayıklama::t.Atıf_ox10ci" (
      %gt350t* %40, 
      %gt316t* %47), !dbg !2822

; pascal 'bölümNo' t32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4, !dbg !2823
  call void @llvm.dbg.declare(metadata i32* %49, metadata !2824, metadata !DIExpression()), !dbg !2825
  %50 = load %gt350t*, %gt350t** %4, align 8, !dbg !2826; 2:0
  %51 = load %gt4a2t*, %gt4a2t** %19, align 8, !dbg !2827; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %51,
    i32 0, i32 6
  %53 = load %gt40at*, %gt40at** %52, align 8, !dbg !2829; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %54 = getelementptr inbounds 
    %gt40at, %gt40at* %53,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %55 = getelementptr inbounds 
    %gt549t, %gt549t* %54,
    i32 0, i32 4
;;-> (nil) 14
  %56 = load %gt5abt*, %gt5abt** %55, align 8, !dbg !2832; 2:0
  %57 = call i32 (%gt350t*,%gt5abt*) @"ayıklama::t.Kaynak_ox10ci" (
      %gt350t* %50, 
      %gt5abt* %56), !dbg !2833

; pascal 'belgeNo' t32
  %58 = alloca i32, align 4
  store 
    i32 %57,
    i32* %58,
    align 4, !dbg !2834
  call void @llvm.dbg.declare(metadata i32* %58, metadata !2835, metadata !DIExpression()), !dbg !2836
  %59 = load %gt350t*, %gt350t** %4, align 8, !dbg !2837; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %60 = getelementptr inbounds 
    %gt350t, %gt350t* %59,
    i32 0, i32 5
  %61 = load %gt316t*, %gt316t** %60, align 8, !dbg !2839; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %62 = getelementptr inbounds 
    %gt316t, %gt316t* %61,
    i32 0, i32 6
  %63 = load %gt396t*, %gt396t** %62, align 8, !dbg !2841; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %64 = getelementptr inbounds 
    %gt396t, %gt396t* %63,
    i32 0, i32 10
  %65 = load %gt392t*, %gt392t** %64, align 8, !dbg !2843; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %66 = getelementptr inbounds 
    %gt392t, %gt392t* %65,
    i32 0, i32 2
  %67 = getelementptr inbounds
    %gtdft, %gtdft* %66,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %68 = alloca %gtdft*, align 4
  store 
    %gtdft* %67,
    %gtdft** %68,
    align 4, !dbg !2845
  call void @llvm.dbg.declare(metadata %gtdft** %68, metadata !2846, metadata !DIExpression()), !dbg !2847
  %69 = load %gt350t*, %gt350t** %4, align 8, !dbg !2848; 2:0
  %70 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %69), !dbg !2849

; pascal 'ayıklamaNo' t32
  %71 = alloca i32, align 4
  store 
    i32 %70,
    i32* %71,
    align 4, !dbg !2850
  call void @llvm.dbg.declare(metadata i32* %71, metadata !2851, metadata !DIExpression()), !dbg !2852
  %72 = load %gt350t*, %gt350t** %4, align 8, !dbg !2853; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st762_0i32]
  %73 = getelementptr inbounds 
    %gt350t, %gt350t* %72,
    i32 0, i32 6
  %74 = load %st762_0i32*, %st762_0i32** %73, align 8, !dbg !2855; 2:0
;;-> (nil) 4
  %75 = load i32, i32* %30, align 4, !dbg !2856; 1:0
;;-> (nil) 4
  %76 = load i32, i32* %71, align 4, !dbg !2857; 1:0
  %77 = call i32 (%st762_0i32*,i32,i32) @"ayıklama::eşleşme.Ekle_ox10ci" (
      %st762_0i32* %74, 
      i32 %75, 
      i32 %76), !dbg !2858
  %78 = load %gt4a2t*, %gt4a2t** %19, align 8, !dbg !2859; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st694_1gt40at]
  %79 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %78,
    i32 0, i32 10
  %80 = load %st694_1gt40at*, %st694_1gt40at** %79, align 8, !dbg !2861; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : *t32
  %81 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %80,
    i32 0, i32 1
  %82 = load i32, i32* %81, align 4, !dbg !2863; 1:0

; pascal 'boyut' t32
  %83 = alloca i32, align 4
  store 
    i32 %82,
    i32* %83,
    align 4, !dbg !2864
  call void @llvm.dbg.declare(metadata i32* %83, metadata !2865, metadata !DIExpression()), !dbg !2866

; Değer 'Nolar'
  %84 = alloca %gt336t*, align 8
; Ikiz işlem '+'
  %85 = load i32, i32* %83, align 4, !dbg !2867; 1:0
  %86 = add i32 %85, 1
  %87 = sext i32 %86 to i64;eie??
  %88 = mul i64 %87, 24
; Temiz i64 %87: '%gt336t'
  %89 = call noalias i8*
    @calloc(i64 %87, i64 24)
; Konum çevirisi:
  %90 = bitcast i8* %89 to %gt336t*; 1
  store 
    %gt336t* %90,
    %gt336t** %84,
    align 8, !dbg !2868
  call void @llvm.dbg.declare(metadata %gt336t** %84, metadata !2869, metadata !DIExpression()), !dbg !2870

; Değer 'Ast'
  %91 = alloca %gt40at*, align 8
  %92 = bitcast %gt40at** %91 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %92, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt40at** %91, metadata !2872, metadata !DIExpression()), !dbg !2873

; Değer 'Özet'
  %93 = alloca %gt4b1t*, align 8
  %94 = bitcast %gt4b1t** %93 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %94, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4b1t** %93, metadata !2875, metadata !DIExpression()), !dbg !2876

; pascal 'i' t32
  %95 = alloca i32, align 4
  store 
    i32 0,
    i32* %95,
    align 4, !dbg !2877
  call void @llvm.dbg.declare(metadata i32* %95, metadata !2878, metadata !DIExpression()), !dbg !2879
  br label %her.kosul.ox21
her.kosul.ox21:
; Karşılaştırma
  %96 = load i32, i32* %95, align 4, !dbg !2880; 1:0
  %97 = load i32, i32* %83, align 4, !dbg !2881; 1:0
  %98 = icmp slt i32 %96,  %97 
  %99 = icmp ne i1 %98, 0
  br i1 %99, label %her.beden.ox21, label %her.son.ox21
her.guncelleme.ox21:
; Tekil :
  %100 = load i32, i32* %95, align 4, !dbg !2882; 1:0
  %101 = add i32 %100, 1
  store 
    i32 %101,
    i32* %95,
    align 4, !dbg !2883
  %102 = load i32, i32* %95, align 4, !dbg !2884; 1:0
  br label %her.kosul.ox21
her.beden.ox21:
; Atama ifadesi
  %103 = load %gt4a2t*, %gt4a2t** %19, align 8, !dbg !2886; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st694_1gt40at]
  %104 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %103,
    i32 0, i32 10
  %105 = load %st694_1gt40at*, %st694_1gt40at** %104, align 8, !dbg !2888; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : **örs::derleme::imge::t
  %106 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %105,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %107 = load %gt40at**, %gt40at*** %106, align 8, !dbg !2890; 3:0
;dizi erişim2 Nesneler
  %108 = load i32, i32* %95, align 4, !dbg !2891; 1:0
  %109 = sext i32 %108 to i64;eie??
;tekil
  %110 = getelementptr inbounds
     %gt40at*, %gt40at**  %107,
     i64 %109
  %111 = load %gt40at*, %gt40at** %110, align 8, !dbg !2892; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %112 = getelementptr inbounds 
    %gt40at, %gt40at* %111,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %113 = bitcast %gt409t* %112 to %gt42et**; 2
  %114 = load %gt42et*, %gt42et** %113, align 8, !dbg !2894; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %115 = getelementptr inbounds 
    %gt42et, %gt42et* %114,
    i32 0, i32 2
  %116 = load %gt4b1t*, %gt4b1t** %115, align 8, !dbg !2896; 2:0
;atama:
  store 
    %gt4b1t* %116,
    %gt4b1t** %93,
    align 8, !dbg !2897
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %117 = load i32, i32* %95, align 4, !dbg !2898; 1:0
  %118 = load %gt336t*, %gt336t** %84, align 8, !dbg !2899; 2:0
  %119 = sext i32 %117 to i64;eie??
;tekil
  %120 = getelementptr inbounds
     %gt336t, %gt336t*  %118,
     i64 %119
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %121 = getelementptr inbounds 
    %gt336t, %gt336t* %120,
    i32 0, i32 0
  %122 = load %gt350t*, %gt350t** %4, align 8, !dbg !2901; 2:0
;;-> (nil) 3
  %123 = load %gt4b1t*, %gt4b1t** %93, align 8, !dbg !2902; 2:0
  %124 = call i32 (%gt350t*,%gt4b1t*) @"ayıklama::t.Özet_ox10ci" (
      %gt350t* %122, 
      %gt4b1t* %123), !dbg !2903
;atama:
  store 
    i32 %124,
    i32* %121,
    align 4, !dbg !2904
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %125 = load i32, i32* %95, align 4, !dbg !2905; 1:0
  %126 = load %gt336t*, %gt336t** %84, align 8, !dbg !2906; 2:0
  %127 = sext i32 %125 to i64;eie??
;tekil
  %128 = getelementptr inbounds
     %gt336t, %gt336t*  %126,
     i64 %127
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %129 = getelementptr inbounds 
    %gt336t, %gt336t* %128,
    i32 0, i32 3
; Ikiz işlem '*'
  %130 = load %gt4b1t*, %gt4b1t** %93, align 8, !dbg !2908; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %131 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %130,
    i32 0, i32 6
  %132 = load i32, i32* %131, align 4, !dbg !2910; 1:0
  %133 = mul i32 %132, 8
;atama:
  store 
    i32 %133,
    i32* %129,
    align 4, !dbg !2911
  br label %her.guncelleme.ox21
her.son.ox21:

; Değer 'No'
  %134 = alloca %gt336t*, align 8
  %135 = bitcast %gt336t** %134 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %135, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt336t** %134, metadata !2912, metadata !DIExpression()), !dbg !2913

; pascal 'i' t32
  %136 = alloca i32, align 4
  store 
    i32 0,
    i32* %136,
    align 4, !dbg !2914
  call void @llvm.dbg.declare(metadata i32* %136, metadata !2915, metadata !DIExpression()), !dbg !2916
  br label %her.kosul.ox23
her.kosul.ox23:
; Karşılaştırma
  %137 = load i32, i32* %136, align 4, !dbg !2917; 1:0
  %138 = load i32, i32* %83, align 4, !dbg !2918; 1:0
  %139 = icmp slt i32 %137,  %138 
  %140 = icmp ne i1 %139, 0
  br i1 %140, label %her.beden.ox23, label %her.son.ox23
her.guncelleme.ox23:
; Tekil :
  %141 = load i32, i32* %136, align 4, !dbg !2919; 1:0
  %142 = add i32 %141, 1
  store 
    i32 %142,
    i32* %136,
    align 4, !dbg !2920
  %143 = load i32, i32* %136, align 4, !dbg !2921; 1:0
  br label %her.kosul.ox23
her.beden.ox23:
; Atama ifadesi
  %144 = load %gt4a2t*, %gt4a2t** %19, align 8, !dbg !2923; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st694_1gt40at]
  %145 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %144,
    i32 0, i32 10
  %146 = load %st694_1gt40at*, %st694_1gt40at** %145, align 8, !dbg !2925; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : **örs::derleme::imge::t
  %147 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %146,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %148 = load %gt40at**, %gt40at*** %147, align 8, !dbg !2927; 3:0
;dizi erişim2 Nesneler
  %149 = load i32, i32* %136, align 4, !dbg !2928; 1:0
  %150 = sext i32 %149 to i64;eie??
;tekil
  %151 = getelementptr inbounds
     %gt40at*, %gt40at**  %148,
     i64 %150
  %152 = load %gt40at*, %gt40at** %151, align 8, !dbg !2929; 2:0
;atama:
  store 
    %gt40at* %152,
    %gt40at** %91,
    align 8, !dbg !2930
; Atama ifadesi
  %153 = load %gt40at*, %gt40at** %91, align 8, !dbg !2931; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %154 = getelementptr inbounds 
    %gt40at, %gt40at* %153,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %155 = bitcast %gt409t* %154 to %gt42et**; 2
  %156 = load %gt42et*, %gt42et** %155, align 8, !dbg !2933; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %157 = getelementptr inbounds 
    %gt42et, %gt42et* %156,
    i32 0, i32 2
  %158 = load %gt4b1t*, %gt4b1t** %157, align 8, !dbg !2935; 2:0
;atama:
  store 
    %gt4b1t* %158,
    %gt4b1t** %93,
    align 8, !dbg !2936
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %159 = load i32, i32* %136, align 4, !dbg !2937; 1:0
  %160 = load %gt336t*, %gt336t** %84, align 8, !dbg !2938; 2:0
  %161 = sext i32 %159 to i64;eie??
;tekil
  %162 = getelementptr inbounds
     %gt336t, %gt336t*  %160,
     i64 %161
  %163 = getelementptr inbounds
    %gt336t, %gt336t* %162,
    i64 0; konum alınıyor
;atama:
  store 
    %gt336t* %163,
    %gt336t** %134,
    align 8, !dbg !2939
  %164 = load %gtdft*, %gtdft** %68, align 4, !dbg !2940; 2:0
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
    align 4, !dbg !2944
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
    align 1, !dbg !2946
  br label %sanal.son.ox26
sanal.son.ox26:
; Sanal bitiş : Sıfırla
; Eğer ardılsız:
  br label %egera.ox27
egera.ox27:
  %168 = load %gt336t*, %gt336t** %134, align 8, !dbg !2947; 2:0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %169 = getelementptr inbounds 
    %gt336t, %gt336t* %168,
    i32 0, i32 3
  %170 = load i32, i32* %169, align 4, !dbg !2949; 1:0
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %egera.beden.ox27, label %egera.son.ox27
egera.beden.ox27:
  %172 = load %gtdft*, %gtdft** %68, align 4, !dbg !2951; 2:0
  %173 = load %gt336t*, %gt336t** %134, align 8, !dbg !2952; 2:0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %174 = getelementptr inbounds 
    %gt336t, %gt336t* %173,
    i32 0, i32 3
;;-> (nil) 14
  %175 = load i32, i32* %174, align 4, !dbg !2954; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %172, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox268.ox35, i64 0, i64 0), 
      i32 %175), !dbg !2955
  br label %egera.son.ox27
egera.son.ox27:
; Atama ifadesi
  %176 = load %gt350t*, %gt350t** %4, align 8, !dbg !2956; 2:0
  %177 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %176), !dbg !2957
;atama:
  store 
    i32 %177,
    i32* %30,
    align 4, !dbg !2958
; Atama ifadesi
  %178 = load %gt336t*, %gt336t** %134, align 8, !dbg !2959; 2:0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %179 = getelementptr inbounds 
    %gt336t, %gt336t* %178,
    i32 0, i32 1
  %180 = load i32, i32* %30, align 4, !dbg !2961; 1:0
;atama:
  store 
    i32 %180,
    i32* %179,
    align 4, !dbg !2962

; Değer '_boyut'
  %181 = alloca i32, align 4
  %182 = load %gt40at*, %gt40at** %91, align 8, !dbg !2963; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %183 = getelementptr inbounds 
    %gt40at, %gt40at* %182,
    i32 0, i32 6
  %184 = call i32 (%gt63et*) @"nesne::t._boyut_ox11di" (
      %gt63et* %183), !dbg !2965
  store 
    i32 %184,
    i32* %181,
    align 4, !dbg !2966
  call void @llvm.dbg.declare(metadata i32* %181, metadata !2967, metadata !DIExpression()), !dbg !2968
  %185 = load i32, i32* %181, align 4, !dbg !2969; 1:0
  %186 = mul i32 %185, 8
  store 
    i32 %186,
    i32* %181,
    align 4, !dbg !2970
  %187 = load %gt350t*, %gt350t** %4, align 8, !dbg !2971; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %188 = getelementptr inbounds 
    %gt350t, %gt350t* %187,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %189 = getelementptr inbounds 
    %gt34bt, %gt34bt* %188,
    i32 0, i32 0
;;-> (nil) 4
  %190 = load i32, i32* %30, align 4, !dbg !2974; 1:0
  %191 = load %gt40at*, %gt40at** %91, align 8, !dbg !2975; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %192 = getelementptr inbounds 
    %gt40at, %gt40at* %191,
    i32 0, i32 2
  %193 = load %metin*, %metin** %192, align 8, !dbg !2977; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %194 = getelementptr inbounds 
    %metin, %metin* %193,
    i32 0, i32 2
;;-> (nil) 14
  %195 = load i8*, i8** %194, align 8, !dbg !2979; 2:0
;;-> (nil) 4
  %196 = load i32, i32* %71, align 4, !dbg !2980; 1:0
;;-> (nil) 4
  %197 = load i32, i32* %58, align 4, !dbg !2981; 1:0
  %198 = load %gt40at*, %gt40at** %91, align 8, !dbg !2982; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %199 = getelementptr inbounds 
    %gt40at, %gt40at* %198,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %200 = getelementptr inbounds 
    %gt549t, %gt549t* %199,
    i32 0, i32 2
;;-> (nil) 14
  %201 = load i32, i32* %200, align 4, !dbg !2985; 1:0
  %202 = load %gt336t*, %gt336t** %134, align 8, !dbg !2986; 2:0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %203 = getelementptr inbounds 
    %gt336t, %gt336t* %202,
    i32 0, i32 0
;;-> (nil) 14
  %204 = load i32, i32* %203, align 4, !dbg !2988; 1:0
;;-> (nil) 4
  %205 = load i32, i32* %181, align 4, !dbg !2989; 1:0
  %206 = load %gtdft*, %gtdft** %68, align 4, !dbg !2990; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %207 = getelementptr inbounds 
    %gtdft, %gtdft* %206,
    i32 0, i32 2
;;-> 0x5cb888e5bdf8 14
  %208 = load %gt4b1t*, %gt4b1t** %93, align 8, !dbg !2992; 2:0
  %209 = call i32 (%gt4b1t*) @"cins::özet.Boyut_ox112i" (
      %gt4b1t* %208), !dbg !2993
  %210 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %189, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox36, i64 0), 
      i32 %190, 
      i8* %195, 
      i32 %196, 
      i32 %197, 
      i32 %201, 
      i32 %204, 
      i32 %205, 
      [4096 x i8]* %207, 
      i32 %209), !dbg !2994
  br label %her.guncelleme.ox23
her.son.ox23:
  %211 = load %gt350t*, %gt350t** %4, align 8, !dbg !2995; 2:0
  %212 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %211), !dbg !2996

; pascal 'üyeler' t32
  %213 = alloca i32, align 4
  store 
    i32 %212,
    i32* %213,
    align 4, !dbg !2997
  call void @llvm.dbg.declare(metadata i32* %213, metadata !2998, metadata !DIExpression()), !dbg !2999
  %214 = load %gt350t*, %gt350t** %4, align 8, !dbg !3000; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %215 = getelementptr inbounds 
    %gt350t, %gt350t* %214,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %216 = getelementptr inbounds 
    %gt34bt, %gt34bt* %215,
    i32 0, i32 0
;;-> (nil) 4
  %217 = load i32, i32* %213, align 4, !dbg !3003; 1:0
  %218 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %216, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox38, i64 0), 
      i32 %217), !dbg !3004

; pascal 'i' t32
  %219 = alloca i32, align 4
  store 
    i32 0,
    i32* %219,
    align 4, !dbg !3005
  call void @llvm.dbg.declare(metadata i32* %219, metadata !3006, metadata !DIExpression()), !dbg !3007
  br label %her.kosul.ox29
her.kosul.ox29:
; Karşılaştırma
  %220 = load i32, i32* %219, align 4, !dbg !3008; 1:0
  %221 = load i32, i32* %83, align 4, !dbg !3009; 1:0
  %222 = icmp slt i32 %220,  %221 
  %223 = icmp ne i1 %222, 0
  br i1 %223, label %her.beden.ox29, label %her.son.ox29
her.guncelleme.ox29:
; Tekil :
  %224 = load i32, i32* %219, align 4, !dbg !3010; 1:0
  %225 = add i32 %224, 1
  store 
    i32 %225,
    i32* %219,
    align 4, !dbg !3011
  %226 = load i32, i32* %219, align 4, !dbg !3012; 1:0
  br label %her.kosul.ox29
her.beden.ox29:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %227 = load i32, i32* %219, align 4, !dbg !3014; 1:0
  %228 = load %gt336t*, %gt336t** %84, align 8, !dbg !3015; 2:0
  %229 = sext i32 %227 to i64;eie??
;tekil
  %230 = getelementptr inbounds
     %gt336t, %gt336t*  %228,
     i64 %229
  %231 = getelementptr inbounds
    %gt336t, %gt336t* %230,
    i64 0; konum alınıyor
;atama:
  store 
    %gt336t* %231,
    %gt336t** %134,
    align 8, !dbg !3016
  %232 = load %gt350t*, %gt350t** %4, align 8, !dbg !3017; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %233 = getelementptr inbounds 
    %gt350t, %gt350t* %232,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %234 = getelementptr inbounds 
    %gt34bt, %gt34bt* %233,
    i32 0, i32 0
  %235 = load %gt336t*, %gt336t** %134, align 8, !dbg !3020; 2:0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %236 = getelementptr inbounds 
    %gt336t, %gt336t* %235,
    i32 0, i32 1
;;-> (nil) 14
  %237 = load i32, i32* %236, align 4, !dbg !3022; 1:0
; Seç
  %238 = alloca i8*, align 8
  br label %sec.ox2b
sec.ox2b:
; Karşılaştırma
  %239 = load i32, i32* %219, align 4, !dbg !3023; 1:0
; Ikiz işlem '-'
  %240 = load i32, i32* %83, align 4, !dbg !3024; 1:0
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
    align 8, !dbg !3025
  br label %sec.son.ox2b
sec.varsayilan.ox2b:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox43, i64 0, i64 0),
    i8** %238,
    align 8, !dbg !3026
  br label %sec.son.ox2b
sec.son.ox2b:
;;-> (nil) 4
  %244 = load i8*, i8** %238, align 8, !dbg !3027; 2:0
  %245 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %234, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox40, i64 0), 
      i32 %237, 
      i8* %244), !dbg !3028
  br label %her.guncelleme.ox29
her.son.ox29:
; Seç
  %246 = alloca i8*, align 8
  br label %sec.ox2d
sec.ox2d:
  %247 = load %gt4a2t*, %gt4a2t** %19, align 8, !dbg !3029; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %248 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %247,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %249 = getelementptr inbounds 
    %gt49et, %gt49et* %248,
    i32 0, i32 0
  %250 = load i32, i32* %249, align 4, !dbg !3032; 1:0
  switch i32 %250, label %sec.varsayilan.ox2d [
    i32 12, label %secim.ox2d.ox2e
  ]
  br label %secim.ox2d.ox2e
secim.ox2d.ox2e:
  store 
    i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox44, i64 0, i64 0),
    i8** %246,
    align 8, !dbg !3033
  br label %sec.son.ox2d
sec.varsayilan.ox2d:
  store 
    i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox45, i64 0, i64 0),
    i8** %246,
    align 8, !dbg !3034
  br label %sec.son.ox2d
sec.son.ox2d:
  %252 = load i8*, i8** %246, align 8, !dbg !3035; 2:0

; pascal 'etiket' t8
  %253 = alloca i8*, align 8
  store 
    i8* %252,
    i8** %253,
    align 8, !dbg !3036
  call void @llvm.dbg.declare(metadata i8** %253, metadata !3038, metadata !DIExpression()), !dbg !3039
  %254 = load %gt350t*, %gt350t** %4, align 8, !dbg !3040; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %255 = getelementptr inbounds 
    %gt350t, %gt350t* %254,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %256 = getelementptr inbounds 
    %gt34bt, %gt34bt* %255,
    i32 0, i32 0
;;-> (nil) 4
  %257 = load i32, i32* %71, align 4, !dbg !3043; 1:0
;;-> (nil) 4
  %258 = load i8*, i8** %253, align 8, !dbg !3044; 2:0
  %259 = load %gt4a2t*, %gt4a2t** %19, align 8, !dbg !3045; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %260 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %259,
    i32 0, i32 6
  %261 = load %gt40at*, %gt40at** %260, align 8, !dbg !3047; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %262 = getelementptr inbounds 
    %gt40at, %gt40at* %261,
    i32 0, i32 2
  %263 = load %metin*, %metin** %262, align 8, !dbg !3049; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %264 = getelementptr inbounds 
    %metin, %metin* %263,
    i32 0, i32 2
;;-> (nil) 14
  %265 = load i8*, i8** %264, align 8, !dbg !3051; 2:0
;;-> (nil) 4
  %266 = load i32, i32* %58, align 4, !dbg !3052; 1:0
  %267 = load %gt4a2t*, %gt4a2t** %19, align 8, !dbg !3053; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %268 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %267,
    i32 0, i32 6
  %269 = load %gt40at*, %gt40at** %268, align 8, !dbg !3055; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %270 = getelementptr inbounds 
    %gt40at, %gt40at* %269,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %271 = getelementptr inbounds 
    %gt549t, %gt549t* %270,
    i32 0, i32 2
;;-> (nil) 14
  %272 = load i32, i32* %271, align 4, !dbg !3058; 1:0
; Ikiz işlem '*'
  %273 = load %gt4a2t*, %gt4a2t** %19, align 8, !dbg !3059; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %274 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %273,
    i32 0, i32 1
  %275 = load i32, i32* %274, align 4, !dbg !3061; 1:0
  %276 = mul i32 %275, 8
;;-> (nil) 4
  %277 = load i32, i32* %213, align 4, !dbg !3062; 1:0
;;-> (nil) 4
  %278 = load i32, i32* %49, align 4, !dbg !3063; 1:0
  %279 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %256, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox46, i64 0), 
      i32 %257, 
      i8* %258, 
      i8* %265, 
      i32 %266, 
      i32 %272, 
      i32 %276, 
      i32 %277, 
      i32 %278), !dbg !3064
; Sil : 
  %280 = load %gt336t*, %gt336t** %84, align 8, !dbg !3065; 2:0
  call void @free(
    ptr %280)
  store ptr null, ptr %84, align 8
  %281 = load i32, i32* %71, align 4, !dbg !3066; 1:0
; Dönüş :
  ret i32 %281
secim.ox4.ox7:
  %282 = load %gt350t*, %gt350t** %4, align 8, !dbg !3069; 2:0
  %283 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %282), !dbg !3070

; pascal 'd' t32
  %284 = alloca i32, align 4
  store 
    i32 %283,
    i32* %284,
    align 4, !dbg !3071
  call void @llvm.dbg.declare(metadata i32* %284, metadata !3072, metadata !DIExpression()), !dbg !3073
  %285 = load %gt350t*, %gt350t** %4, align 8, !dbg !3074; 2:0
  %286 = load %gt4a2t*, %gt4a2t** %19, align 8, !dbg !3075; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %287 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %286,
    i32 0, i32 6
  %288 = load %gt40at*, %gt40at** %287, align 8, !dbg !3077; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %289 = getelementptr inbounds 
    %gt40at, %gt40at* %288,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %290 = getelementptr inbounds 
    %gt549t, %gt549t* %289,
    i32 0, i32 4
;;-> (nil) 14
  %291 = load %gt5abt*, %gt5abt** %290, align 8, !dbg !3080; 2:0
  %292 = call i32 (%gt350t*,%gt5abt*) @"ayıklama::t.Kaynak_ox10ci" (
      %gt350t* %285, 
      %gt5abt* %291), !dbg !3081

; pascal 'belge' t32
  %293 = alloca i32, align 4
  store 
    i32 %292,
    i32* %293,
    align 4, !dbg !3082
  call void @llvm.dbg.declare(metadata i32* %293, metadata !3083, metadata !DIExpression()), !dbg !3084
  %294 = load %gt350t*, %gt350t** %4, align 8, !dbg !3085; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %295 = getelementptr inbounds 
    %gt350t, %gt350t* %294,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %296 = getelementptr inbounds 
    %gt34bt, %gt34bt* %295,
    i32 0, i32 0
;;-> (nil) 4
  %297 = load i32, i32* %284, align 4, !dbg !3088; 1:0
  %298 = load %gt4a2t*, %gt4a2t** %19, align 8, !dbg !3089; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %299 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %298,
    i32 0, i32 6
  %300 = load %gt40at*, %gt40at** %299, align 8, !dbg !3091; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %301 = getelementptr inbounds 
    %gt40at, %gt40at* %300,
    i32 0, i32 2
  %302 = load %metin*, %metin** %301, align 8, !dbg !3093; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %303 = getelementptr inbounds 
    %metin, %metin* %302,
    i32 0, i32 2
;;-> (nil) 14
  %304 = load i8*, i8** %303, align 8, !dbg !3095; 2:0
;;-> (nil) 4
  %305 = load i32, i32* %293, align 4, !dbg !3096; 1:0
  %306 = load %gt4a2t*, %gt4a2t** %19, align 8, !dbg !3097; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %307 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %306,
    i32 0, i32 6
  %308 = load %gt40at*, %gt40at** %307, align 8, !dbg !3099; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %309 = getelementptr inbounds 
    %gt40at, %gt40at* %308,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %310 = getelementptr inbounds 
    %gt549t, %gt549t* %309,
    i32 0, i32 2
;;-> (nil) 14
  %311 = load i32, i32* %310, align 4, !dbg !3102; 1:0
  %312 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %296, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox48, i64 0), 
      i32 %297, 
      i8* %304, 
      i32 %305, 
      i32 %311), !dbg !3103
  %313 = load %gt350t*, %gt350t** %4, align 8, !dbg !3104; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st762_0i32]
  %314 = getelementptr inbounds 
    %gt350t, %gt350t* %313,
    i32 0, i32 6
  %315 = load %st762_0i32*, %st762_0i32** %314, align 8, !dbg !3106; 2:0
;;-> (nil) 4
  %316 = load i32, i32* %284, align 4, !dbg !3107; 1:0
  %317 = load %gt4a2t*, %gt4a2t** %19, align 8, !dbg !3108; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %318 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %317,
    i32 0, i32 0
;;-> (nil) 14
  %319 = load i32, i32* %318, align 4, !dbg !3110; 1:0
  %320 = call i32 (%st762_0i32*,i32,i32) @"ayıklama::eşleşme.Ekle_ox10ci" (
      %st762_0i32* %315, 
      i32 %316, 
      i32 %319), !dbg !3111
  %321 = load i32, i32* %284, align 4, !dbg !3112; 1:0
; Dönüş :
  ret i32 %321
secim.ox4.ox8:
  %322 = load %gt350t*, %gt350t** %4, align 8, !dbg !3114; 2:0
  %323 = load %gt4a2t*, %gt4a2t** %19, align 8, !dbg !3115; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %324 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %323,
    i32 0, i32 6
  %325 = load %gt40at*, %gt40at** %324, align 8, !dbg !3117; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %326 = getelementptr inbounds 
    %gt40at, %gt40at* %325,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %327 = getelementptr inbounds 
    %gt63et, %gt63et* %326,
    i32 0, i32 7
;;-> (nil) 14
  %328 = load %gt4b1t*, %gt4b1t** %327, align 8, !dbg !3120; 2:0
  %329 = call i32 (%gt350t*,%gt4b1t*) @"ayıklama::t.Özet_ox10ci" (
      %gt350t* %322, 
      %gt4b1t* %328), !dbg !3121

; pascal 'özet' t32
  %330 = alloca i32, align 4
  store 
    i32 %329,
    i32* %330,
    align 4, !dbg !3122
  call void @llvm.dbg.declare(metadata i32* %330, metadata !3123, metadata !DIExpression()), !dbg !3124
  %331 = load %gt350t*, %gt350t** %4, align 8, !dbg !3125; 2:0
  %332 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %331), !dbg !3126

; pascal 'd' t32
  %333 = alloca i32, align 4
  store 
    i32 %332,
    i32* %333,
    align 4, !dbg !3127
  call void @llvm.dbg.declare(metadata i32* %333, metadata !3128, metadata !DIExpression()), !dbg !3129
  %334 = load %gt350t*, %gt350t** %4, align 8, !dbg !3130; 2:0
  %335 = load %gt4a2t*, %gt4a2t** %19, align 8, !dbg !3131; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %336 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %335,
    i32 0, i32 6
  %337 = load %gt40at*, %gt40at** %336, align 8, !dbg !3133; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %338 = getelementptr inbounds 
    %gt40at, %gt40at* %337,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %339 = getelementptr inbounds 
    %gt549t, %gt549t* %338,
    i32 0, i32 4
;;-> (nil) 14
  %340 = load %gt5abt*, %gt5abt** %339, align 8, !dbg !3136; 2:0
  %341 = call i32 (%gt350t*,%gt5abt*) @"ayıklama::t.Kaynak_ox10ci" (
      %gt350t* %334, 
      %gt5abt* %340), !dbg !3137

; pascal 'belge' t32
  %342 = alloca i32, align 4
  store 
    i32 %341,
    i32* %342,
    align 4, !dbg !3138
  call void @llvm.dbg.declare(metadata i32* %342, metadata !3139, metadata !DIExpression()), !dbg !3140
  %343 = load %gt350t*, %gt350t** %4, align 8, !dbg !3141; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %344 = getelementptr inbounds 
    %gt350t, %gt350t* %343,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %345 = getelementptr inbounds 
    %gt34bt, %gt34bt* %344,
    i32 0, i32 0
;;-> (nil) 4
  %346 = load i32, i32* %333, align 4, !dbg !3144; 1:0
  %347 = load %gt4a2t*, %gt4a2t** %19, align 8, !dbg !3145; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %348 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %347,
    i32 0, i32 6
  %349 = load %gt40at*, %gt40at** %348, align 8, !dbg !3147; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %350 = getelementptr inbounds 
    %gt40at, %gt40at* %349,
    i32 0, i32 2
  %351 = load %metin*, %metin** %350, align 8, !dbg !3149; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %352 = getelementptr inbounds 
    %metin, %metin* %351,
    i32 0, i32 2
;;-> (nil) 14
  %353 = load i8*, i8** %352, align 8, !dbg !3151; 2:0
;;-> (nil) 4
  %354 = load i32, i32* %342, align 4, !dbg !3152; 1:0
  %355 = load %gt4a2t*, %gt4a2t** %19, align 8, !dbg !3153; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %356 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %355,
    i32 0, i32 6
  %357 = load %gt40at*, %gt40at** %356, align 8, !dbg !3155; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %358 = getelementptr inbounds 
    %gt40at, %gt40at* %357,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %359 = getelementptr inbounds 
    %gt549t, %gt549t* %358,
    i32 0, i32 2
;;-> (nil) 14
  %360 = load i32, i32* %359, align 4, !dbg !3158; 1:0
;;-> (nil) 4
  %361 = load i32, i32* %330, align 4, !dbg !3159; 1:0
;;-> (nil) 4
  %362 = load i32, i32* %330, align 4, !dbg !3160; 1:0
  %363 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %345, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox50, i64 0), 
      i32 %346, 
      i8* %353, 
      i32 %354, 
      i32 %360, 
      i32 %361, 
      i32 %362), !dbg !3161
  %364 = load i32, i32* %333, align 4, !dbg !3162; 1:0
; Dönüş :
  ret i32 %364
secim.ox4.ox9:
  br label %durum.son.ox4
secim.ox4.oxa:
  %365 = load %gt350t*, %gt350t** %4, align 8, !dbg !3165; 2:0
;;-> (nil) 4
  %366 = load %gt4a2t*, %gt4a2t** %19, align 8, !dbg !3166; 2:0
  %367 = call i32 (%gt350t*,%gt4a2t*) @"ayıklama::t.Sayaç_ox10ci" (
      %gt350t* %365, 
      %gt4a2t* %366), !dbg !3167
; Dönüş :
  ret i32 %367
secim.ox4.oxb:
  %368 = load %gt4a2t*, %gt4a2t** %19, align 8, !dbg !3169; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %369 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %368,
    i32 0, i32 6
  %370 = load %gt40at*, %gt40at** %369, align 8, !dbg !3171; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %371 = getelementptr inbounds 
    %gt40at, %gt40at* %370,
    i32 0, i32 2
  %372 = load %metin*, %metin** %371, align 8, !dbg !3173; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %373 = getelementptr inbounds 
    %metin, %metin* %372,
    i32 0, i32 2
;;-> (nil) 14
  %374 = load i8*, i8** %373, align 8, !dbg !3175; 2:0
  %375 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox52, i64 0), 
      i8* %374), !dbg !3176
  br label %durum.son.ox4
durum.son.ox4:
  br label %durum.son.ox0
secim.ox0.ox3:
  %376 = load %gt40at*, %gt40at** %5, align 8, !dbg !3179; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %377 = getelementptr inbounds 
    %gt40at, %gt40at* %376,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %378 = bitcast %gt409t* %377 to %gt4cct**; 2
  %379 = load %gt4cct*, %gt4cct** %378, align 8, !dbg !3181; 2:0

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %380 = alloca %gt4cct*, align 8
  store 
    %gt4cct* %379,
    %gt4cct** %380,
    align 8, !dbg !3182
  call void @llvm.dbg.declare(metadata %gt4cct** %380, metadata !3184, metadata !DIExpression()), !dbg !3185
; Ikiz işlem '+'
  %381 = load %gt4cct*, %gt4cct** %380, align 8, !dbg !3186; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st694_1gt4b1t]
  %382 = getelementptr inbounds 
    %gt4cct, %gt4cct* %381,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st694_1gt4b1t] : *t32
  %383 = getelementptr inbounds 
    %st694_1gt4b1t, %st694_1gt4b1t* %382,
    i32 0, i32 1
  %384 = load i32, i32* %383, align 4, !dbg !3189; 1:0
  %385 = add i32 %384, 1

; pascal 'boyut' t32
  %386 = alloca i32, align 4
  store 
    i32 %385,
    i32* %386,
    align 4, !dbg !3190
  call void @llvm.dbg.declare(metadata i32* %386, metadata !3191, metadata !DIExpression()), !dbg !3192
  %387 = load %gt4cct*, %gt4cct** %380, align 8, !dbg !3193; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %388 = getelementptr inbounds 
    %gt4cct, %gt4cct* %387,
    i32 0, i32 2
  %389 = load %gt4b1t*, %gt4b1t** %388, align 8, !dbg !3195; 2:0
  %390 = call i1 (%gt4b1t*) @"cins::özet.HiçMi_ox112i" (
      %gt4b1t* %389), !dbg !3196

; pascal 'hiçMi' eh
  %391 = alloca i1, align 1
  store 
    i1 %390,
    i1* %391,
    align 1, !dbg !3197
  call void @llvm.dbg.declare(metadata i1* %391, metadata !3199, metadata !DIExpression()), !dbg !3200
; Ikiz işlem '+'
  %392 = load i32, i32* %386, align 4, !dbg !3201; 1:0
  %393 = add i32 %392, 1
  %394 = sext i32 %393 to i64;eie??
  %395 = mul i64 %394, 24
; Temiz i64 %394: '%gt336t'
  %396 = call noalias i8*
    @calloc(i64 %394, i64 24)
; Konum çevirisi:
  %397 = bitcast i8* %396 to %gt336t*; 1

; pascal 'Nolar' örs::derleme::ayıklama::tablo
  %398 = alloca %gt336t*, align 8
  store 
    %gt336t* %397,
    %gt336t** %398,
    align 8, !dbg !3202
  call void @llvm.dbg.declare(metadata %gt336t** %398, metadata !3203, metadata !DIExpression()), !dbg !3204
; Eğer ve Değilse:
  %399 = load i1, i1* %391, align 1, !dbg !3205; 1:0
  %400 = icmp ne i1 %399, 0
  br i1 %400, label %egerv.beden.ox2f, label %egerv.degilse.ox2f
egerv.beden.ox2f:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %401 = load %gt336t*, %gt336t** %398, align 8, !dbg !3206; 2:0
;tekil
  %402 = getelementptr inbounds
     %gt336t, %gt336t*  %401,
     i64 0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %403 = getelementptr inbounds 
    %gt336t, %gt336t* %402,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %403,
    align 4, !dbg !3208
  br label %egerv.son.ox2f
egerv.degilse.ox2f:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %404 = load %gt336t*, %gt336t** %398, align 8, !dbg !3209; 2:0
;tekil
  %405 = getelementptr inbounds
     %gt336t, %gt336t*  %404,
     i64 0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %406 = getelementptr inbounds 
    %gt336t, %gt336t* %405,
    i32 0, i32 0
  %407 = load %gt350t*, %gt350t** %4, align 8, !dbg !3211; 2:0
  %408 = load %gt4cct*, %gt4cct** %380, align 8, !dbg !3212; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %409 = getelementptr inbounds 
    %gt4cct, %gt4cct* %408,
    i32 0, i32 2
;;-> (nil) 14
  %410 = load %gt4b1t*, %gt4b1t** %409, align 8, !dbg !3214; 2:0
  %411 = call i32 (%gt350t*,%gt4b1t*) @"ayıklama::t.Özet_ox10ci" (
      %gt350t* %407, 
      %gt4b1t* %410), !dbg !3215
;atama:
  store 
    i32 %411,
    i32* %406,
    align 4, !dbg !3216
  br label %egerv.son.ox2f
egerv.son.ox2f:
  %412 = load %gt4cct*, %gt4cct** %380, align 8, !dbg !3217; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %413 = getelementptr inbounds 
    %gt4cct, %gt4cct* %412,
    i32 0, i32 2
  %414 = load %gt4b1t*, %gt4b1t** %413, align 8, !dbg !3219; 2:0

; pascal 'Ast' örs::derleme::imge::cins::özet
  %415 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %414,
    %gt4b1t** %415,
    align 8, !dbg !3220
  call void @llvm.dbg.declare(metadata %gt4b1t** %415, metadata !3222, metadata !DIExpression()), !dbg !3223

; pascal 'i' t32
  %416 = alloca i32, align 4
  store 
    i32 0,
    i32* %416,
    align 4, !dbg !3224
  call void @llvm.dbg.declare(metadata i32* %416, metadata !3225, metadata !DIExpression()), !dbg !3226
  br label %her.kosul.ox31
her.kosul.ox31:
; Karşılaştırma
  %417 = load i32, i32* %416, align 4, !dbg !3227; 1:0
  %418 = load %gt4cct*, %gt4cct** %380, align 8, !dbg !3228; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st694_1gt4b1t]
  %419 = getelementptr inbounds 
    %gt4cct, %gt4cct* %418,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st694_1gt4b1t] : *t32
  %420 = getelementptr inbounds 
    %st694_1gt4b1t, %st694_1gt4b1t* %419,
    i32 0, i32 1
  %421 = load i32, i32* %420, align 4, !dbg !3231; 1:0
  %422 = icmp slt i32 %417,  %421 
  %423 = icmp ne i1 %422, 0
  br i1 %423, label %her.beden.ox31, label %her.son.ox31
her.guncelleme.ox31:
; Tekil :
  %424 = load i32, i32* %416, align 4, !dbg !3232; 1:0
  %425 = add i32 %424, 1
  store 
    i32 %425,
    i32* %416,
    align 4, !dbg !3233
  %426 = load i32, i32* %416, align 4, !dbg !3234; 1:0
  br label %her.kosul.ox31
her.beden.ox31:
; Atama ifadesi
  %427 = load %gt4cct*, %gt4cct** %380, align 8, !dbg !3236; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st694_1gt4b1t]
  %428 = getelementptr inbounds 
    %gt4cct, %gt4cct* %427,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st694_1gt4b1t] : **örs::derleme::imge::cins::özet
  %429 = getelementptr inbounds 
    %st694_1gt4b1t, %st694_1gt4b1t* %428,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %430 = load %gt4b1t**, %gt4b1t*** %429, align 8, !dbg !3239; 3:0
;dizi erişim2 Nesneler
  %431 = load i32, i32* %416, align 4, !dbg !3240; 1:0
  %432 = sext i32 %431 to i64;eie??
;tekil
  %433 = getelementptr inbounds
     %gt4b1t*, %gt4b1t**  %430,
     i64 %432
  %434 = load %gt4b1t*, %gt4b1t** %433, align 8, !dbg !3241; 2:0
;atama:
  store 
    %gt4b1t* %434,
    %gt4b1t** %415,
    align 8, !dbg !3242
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
; Ikiz işlem '+'
  %435 = load i32, i32* %416, align 4, !dbg !3243; 1:0
  %436 = add i32 %435, 1
  %437 = load %gt336t*, %gt336t** %398, align 8, !dbg !3244; 2:0
  %438 = sext i32 %436 to i64;eie??
;tekil
  %439 = getelementptr inbounds
     %gt336t, %gt336t*  %437,
     i64 %438
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %440 = getelementptr inbounds 
    %gt336t, %gt336t* %439,
    i32 0, i32 0
  %441 = load %gt350t*, %gt350t** %4, align 8, !dbg !3246; 2:0
;;-> (nil) 4
  %442 = load %gt4b1t*, %gt4b1t** %415, align 8, !dbg !3247; 2:0
  %443 = call i32 (%gt350t*,%gt4b1t*) @"ayıklama::t.Özet_ox10ci" (
      %gt350t* %441, 
      %gt4b1t* %442), !dbg !3248
;atama:
  store 
    i32 %443,
    i32* %440,
    align 4, !dbg !3249
  br label %her.guncelleme.ox31
her.son.ox31:
  %444 = load %gt350t*, %gt350t** %4, align 8, !dbg !3250; 2:0
  %445 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %444), !dbg !3251

; pascal 'no' t32
  %446 = alloca i32, align 4
  store 
    i32 %445,
    i32* %446,
    align 4, !dbg !3252
  call void @llvm.dbg.declare(metadata i32* %446, metadata !3253, metadata !DIExpression()), !dbg !3254
  %447 = load %gt350t*, %gt350t** %4, align 8, !dbg !3255; 2:0
  %448 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %447), !dbg !3256

; pascal 'değişkenler' t32
  %449 = alloca i32, align 4
  store 
    i32 %448,
    i32* %449,
    align 4, !dbg !3257
  call void @llvm.dbg.declare(metadata i32* %449, metadata !3258, metadata !DIExpression()), !dbg !3259
  %450 = load %gt350t*, %gt350t** %4, align 8, !dbg !3260; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %451 = getelementptr inbounds 
    %gt350t, %gt350t* %450,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %452 = getelementptr inbounds 
    %gt34bt, %gt34bt* %451,
    i32 0, i32 0
;;-> (nil) 4
  %453 = load i32, i32* %446, align 4, !dbg !3263; 1:0
;;-> (nil) 4
  %454 = load i32, i32* %449, align 4, !dbg !3264; 1:0
;;-> (nil) 4
  %455 = load i32, i32* %449, align 4, !dbg !3265; 1:0
  %456 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %452, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox54, i64 0), 
      i32 %453, 
      i32 %454, 
      i32 %455), !dbg !3266
  %457 = load %gt350t*, %gt350t** %4, align 8, !dbg !3267; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %458 = getelementptr inbounds 
    %gt350t, %gt350t* %457,
    i32 0, i32 5
  %459 = load %gt316t*, %gt316t** %458, align 8, !dbg !3269; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %460 = getelementptr inbounds 
    %gt316t, %gt316t* %459,
    i32 0, i32 6
  %461 = load %gt396t*, %gt396t** %460, align 8, !dbg !3271; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %462 = getelementptr inbounds 
    %gt396t, %gt396t* %461,
    i32 0, i32 10
  %463 = load %gt392t*, %gt392t** %462, align 8, !dbg !3273; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %464 = getelementptr inbounds 
    %gt392t, %gt392t* %463,
    i32 0, i32 1
  %465 = getelementptr inbounds
    %gtdft, %gtdft* %464,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %466 = alloca %gtdft*, align 4
  store 
    %gtdft* %465,
    %gtdft** %466,
    align 4, !dbg !3275
  call void @llvm.dbg.declare(metadata %gtdft** %466, metadata !3276, metadata !DIExpression()), !dbg !3277

; pascal 'i' t32
  %467 = alloca i32, align 4
  store 
    i32 0,
    i32* %467,
    align 4, !dbg !3278
  call void @llvm.dbg.declare(metadata i32* %467, metadata !3279, metadata !DIExpression()), !dbg !3280
  br label %her.kosul.ox33
her.kosul.ox33:
; Karşılaştırma
  %468 = load i32, i32* %467, align 4, !dbg !3281; 1:0
  %469 = load i32, i32* %386, align 4, !dbg !3282; 1:0
  %470 = icmp slt i32 %468,  %469 
  %471 = icmp ne i1 %470, 0
  br i1 %471, label %her.beden.ox33, label %her.son.ox33
her.guncelleme.ox33:
; Tekil :
  %472 = load i32, i32* %467, align 4, !dbg !3283; 1:0
  %473 = add i32 %472, 1
  store 
    i32 %473,
    i32* %467,
    align 4, !dbg !3284
  %474 = load i32, i32* %467, align 4, !dbg !3285; 1:0
  br label %her.kosul.ox33
her.beden.ox33:
  %475 = load %gtdft*, %gtdft** %466, align 4, !dbg !3287; 2:0
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
    align 4, !dbg !3291
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
    align 1, !dbg !3293
  br label %sanal.son.ox36
sanal.son.ox36:
; Sanal bitiş : Sıfırla
  %479 = load %gtdft*, %gtdft** %466, align 4, !dbg !3294; 2:0
; Dizi erişim
; Dizi erişim Nolar
  %480 = load i32, i32* %467, align 4, !dbg !3295; 1:0
  %481 = load %gt336t*, %gt336t** %398, align 8, !dbg !3296; 2:0
  %482 = sext i32 %480 to i64;eie??
;tekil
  %483 = getelementptr inbounds
     %gt336t, %gt336t*  %481,
     i64 %482
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %484 = getelementptr inbounds 
    %gt336t, %gt336t* %483,
    i32 0, i32 0
;;-> (nil) 14
  %485 = load i32, i32* %484, align 4, !dbg !3298; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %479, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox56, i64 0, i64 0), 
      i32 %485), !dbg !3299
  %486 = load %gt350t*, %gt350t** %4, align 8, !dbg !3300; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %487 = getelementptr inbounds 
    %gt350t, %gt350t* %486,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %488 = getelementptr inbounds 
    %gt34bt, %gt34bt* %487,
    i32 0, i32 0
; Seç
  %489 = alloca i8*, align 8
  br label %sec.ox37
sec.ox37:
; Karşılaştırma
; Dizi erişim
; Dizi erişim Nolar
  %490 = load i32, i32* %467, align 4, !dbg !3303; 1:0
  %491 = load %gt336t*, %gt336t** %398, align 8, !dbg !3304; 2:0
  %492 = sext i32 %490 to i64;eie??
;tekil
  %493 = getelementptr inbounds
     %gt336t, %gt336t*  %491,
     i64 %492
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %494 = getelementptr inbounds 
    %gt336t, %gt336t* %493,
    i32 0, i32 0
  %495 = load i32, i32* %494, align 4, !dbg !3306; 1:0
  %496 = icmp ne i32 %495, 0 
  switch i1 %496, label %sec.varsayilan.ox37 [
    i1 1, label %secim.ox37.ox38
  ]
  br label %secim.ox37.ox38
secim.ox37.ox38:
  %498 = load %gtdft*, %gtdft** %466, align 4, !dbg !3307; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %499 = getelementptr inbounds 
    %gtdft, %gtdft* %498,
    i32 0, i32 2
  store 
    [4096 x i8]* %499,
    i8** %489,
    align 8, !dbg !3309
  br label %sec.son.ox37
sec.varsayilan.ox37:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox59, i64 0, i64 0),
    i8** %489,
    align 8, !dbg !3310
  br label %sec.son.ox37
sec.son.ox37:
;;-> (nil) 4
  %500 = load i8*, i8** %489, align 8, !dbg !3311; 2:0
; Seç
  %501 = alloca i8*, align 8
  br label %sec.ox39
sec.ox39:
; Karşılaştırma
  %502 = load i32, i32* %467, align 4, !dbg !3312; 1:0
; Ikiz işlem '-'
  %503 = load i32, i32* %386, align 4, !dbg !3313; 1:0
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
    align 8, !dbg !3314
  br label %sec.son.ox39
sec.varsayilan.ox39:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox61, i64 0, i64 0),
    i8** %501,
    align 8, !dbg !3315
  br label %sec.son.ox39
sec.son.ox39:
;;-> (nil) 4
  %507 = load i8*, i8** %501, align 8, !dbg !3316; 2:0
  %508 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %488, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox57, i64 0), 
      i8* %500, 
      i8* %507), !dbg !3317
  br label %her.guncelleme.ox33
her.son.ox33:
; Sil : 
  %509 = load %gt336t*, %gt336t** %398, align 8, !dbg !3318; 2:0
  call void @free(
    ptr %509)
  store ptr null, ptr %398, align 8
  %510 = load i32, i32* %446, align 4, !dbg !3319; 1:0
; Dönüş :
  ret i32 %510
durum.son.ox0:
; Iç Dönüş :
  %511 = load i32, i32* %3, align 4, !dbg !3320; 1:0
  ret i32 %511
}

define external 
i32 @"ayıklama::t.Özet_ox10ci"(%gt350t* %0, %gt4b1t* %1)
#5       !dbg !3321 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt350t*, align 8
  store %gt350t* %0, %gt350t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt350t** %4, metadata !3324, metadata !DIExpression()), !dbg !3329
; Değişken : _Özet
  %5 = alloca %gt4b1t*, align 8
  store %gt4b1t* %1, %gt4b1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4b1t** %5, metadata !3326, metadata !DIExpression()), !dbg !3330
  %6 = load %gt4b1t*, %gt4b1t** %5, align 8, !dbg !3332; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %7 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %6,
    i32 0, i32 12
  %8 = load %gt40at*, %gt40at** %7, align 8, !dbg !3334; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %9 = getelementptr inbounds 
    %gt40at, %gt40at* %8,
    i32 0, i32 6
  %10 = getelementptr inbounds
    %gt63et, %gt63et* %9,
    i64 0; konum alınıyor

; pascal 'Nesne' örs::derleme::nesne::t
  %11 = alloca %gt63et*, align 8
  store 
    %gt63et* %10,
    %gt63et** %11,
    align 8, !dbg !3336
  call void @llvm.dbg.declare(metadata %gt63et** %11, metadata !3337, metadata !DIExpression()), !dbg !3338
  %12 = load %gt4b1t*, %gt4b1t** %5, align 8, !dbg !3339; 2:0
  %13 = call i32 (%gt4b1t*) @"cins::özet.No_ox112i" (
      %gt4b1t* %12), !dbg !3340

; pascal 'no' t32
  %14 = alloca i32, align 4
  store 
    i32 %13,
    i32* %14,
    align 4, !dbg !3341
  call void @llvm.dbg.declare(metadata i32* %14, metadata !3342, metadata !DIExpression()), !dbg !3343
  %15 = load %gt63et*, %gt63et** %11, align 8, !dbg !3344; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %16 = alloca i32, align 4
  store i32 0, i32* %16, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %17 = getelementptr inbounds 
    %gt63et, %gt63et* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %18 = getelementptr inbounds 
    %gt63dt, %gt63dt* %17,
    i32 0, i32 0
  %19 = load i8, i8* %18, align 1, !dbg !3349; 1:0
  %20 = sext i8 %19 to i32; ?
  store 
    i32 %20,
    i32* %16,
    align 4, !dbg !3350
  br label %sanal.son.ox1
sanal.son.ox1:
  %21 = load i32, i32* %16, align 4, !dbg !3351; 1:0
; Sanal bitiş : Derece

; pascal 'derece' t32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !3352
  call void @llvm.dbg.declare(metadata i32* %22, metadata !3353, metadata !DIExpression()), !dbg !3354
  %23 = load %gt4b1t*, %gt4b1t** %5, align 8, !dbg !3355; 2:0
  %24 = call i1 (%gt4b1t*) @"cins::özet.YapıtaşıMı_ox112i" (
      %gt4b1t* %23), !dbg !3356

; pascal 'yapıtaşıMı' eh
  %25 = alloca i1, align 1
  store 
    i1 %24,
    i1* %25,
    align 1, !dbg !3357
  call void @llvm.dbg.declare(metadata i1* %25, metadata !3358, metadata !DIExpression()), !dbg !3359
  %26 = load %gt350t*, %gt350t** %4, align 8, !dbg !3360; 2:0
  %27 = load %gt4b1t*, %gt4b1t** %5, align 8, !dbg !3361; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %27,
    i32 0, i32 11
;;-> (nil) 14
  %29 = load %gt40at*, %gt40at** %28, align 8, !dbg !3363; 2:0
  %30 = call i32 (%gt350t*,%gt40at*) @"ayıklama::t.Tür_ox10ci" (
      %gt350t* %26, 
      %gt40at* %29), !dbg !3364

; pascal 'gelen' t32
  %31 = alloca i32, align 4
  store 
    i32 %30,
    i32* %31,
    align 4, !dbg !3365
  call void @llvm.dbg.declare(metadata i32* %31, metadata !3366, metadata !DIExpression()), !dbg !3367
  %32 = load i32, i32* %31, align 4, !dbg !3368; 1:0

; pascal 'd' t32
  %33 = alloca i32, align 4
  store 
    i32 %32,
    i32* %33,
    align 4, !dbg !3369
  call void @llvm.dbg.declare(metadata i32* %33, metadata !3370, metadata !DIExpression()), !dbg !3371
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %34 = load %gt4b1t*, %gt4b1t** %5, align 8, !dbg !3372; 2:0
  %35 = call i1 (%gt4b1t*) @"cins::özet.ŞeyMi_ox112i" (
      %gt4b1t* %34), !dbg !3373
  %36 = icmp ne i1 %35, 0
  br i1 %36, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Tekil :
  %37 = load i32, i32* %22, align 4, !dbg !3375; 1:0
  %38 = sub i32 %37, 1
  store 
    i32 %38,
    i32* %22,
    align 4, !dbg !3376
  %39 = load i32, i32* %22, align 4, !dbg !3377; 1:0
  br label %egera.son.ox2
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %40 = load i32, i32* %22, align 4, !dbg !3378; 1:0
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Eğer ve Değilse:
  %42 = load i1, i1* %25, align 1, !dbg !3380; 1:0
  %43 = icmp ne i1 %42, 0
  br i1 %43, label %egerv.beden.ox6, label %egerv.degilse.ox6
egerv.beden.ox6:
  %44 = load i32, i32* %22, align 4, !dbg !3382; 1:0

; pascal 'i' t32
  %45 = alloca i32, align 4
  store 
    i32 %44,
    i32* %45,
    align 4, !dbg !3383
  call void @llvm.dbg.declare(metadata i32* %45, metadata !3384, metadata !DIExpression()), !dbg !3385
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %46 = load i32, i32* %45, align 4, !dbg !3386; 1:0
  %47 = icmp sgt i32 %46, 0 
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %49 = load i32, i32* %45, align 4, !dbg !3387; 1:0
  %50 = sub i32 %49, 1
  store 
    i32 %50,
    i32* %45,
    align 4, !dbg !3388
  %51 = load i32, i32* %45, align 4, !dbg !3389; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; Atama ifadesi
  %52 = load %gt350t*, %gt350t** %4, align 8, !dbg !3391; 2:0
  %53 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %52), !dbg !3392
;atama:
  store 
    i32 %53,
    i32* %33,
    align 4, !dbg !3393
  %54 = load %gt350t*, %gt350t** %4, align 8, !dbg !3394; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %55 = getelementptr inbounds 
    %gt350t, %gt350t* %54,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %56 = getelementptr inbounds 
    %gt34bt, %gt34bt* %55,
    i32 0, i32 0
;;-> (nil) 4
  %57 = load i32, i32* %33, align 4, !dbg !3397; 1:0
;;-> (nil) 4
  %58 = load i32, i32* %31, align 4, !dbg !3398; 1:0
  %59 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %56, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox62, i64 0), 
      i32 %57, 
      i32 %58), !dbg !3399
; Atama ifadesi
  %60 = load i32, i32* %33, align 4, !dbg !3400; 1:0
;atama:
  store 
    i32 %60,
    i32* %31,
    align 4, !dbg !3401
  br label %her.guncelleme.ox8
her.son.ox8:
  br label %egerv.son.ox6
egerv.degilse.ox6:

; pascal 'i' t32
  %61 = alloca i32, align 4
  store 
    i32 1,
    i32* %61,
    align 4, !dbg !3403
  call void @llvm.dbg.declare(metadata i32* %61, metadata !3404, metadata !DIExpression()), !dbg !3405
  br label %her.kosul.oxa
her.kosul.oxa:
; Karşılaştırma
  %62 = load i32, i32* %61, align 4, !dbg !3406; 1:0
  %63 = load i32, i32* %22, align 4, !dbg !3407; 1:0
  %64 = icmp sle i32 %62,  %63 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.oxa, label %her.son.oxa
her.guncelleme.oxa:
; Tekil :
  %66 = load i32, i32* %61, align 4, !dbg !3408; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %61,
    align 4, !dbg !3409
  %68 = load i32, i32* %61, align 4, !dbg !3410; 1:0
  br label %her.kosul.oxa
her.beden.oxa:
; Ikiz işlem '+'
  %69 = load i32, i32* %31, align 4, !dbg !3412; 1:0
  %70 = load i32, i32* %61, align 4, !dbg !3413; 1:0
  %71 = add i32 %69,  %70

; pascal 'k' t32
  %72 = alloca i32, align 4
  store 
    i32 %71,
    i32* %72,
    align 4, !dbg !3414
  call void @llvm.dbg.declare(metadata i32* %72, metadata !3415, metadata !DIExpression()), !dbg !3416
  %73 = load %gt350t*, %gt350t** %4, align 8, !dbg !3417; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st762_0i32]
  %74 = getelementptr inbounds 
    %gt350t, %gt350t* %73,
    i32 0, i32 6
  %75 = load %st762_0i32*, %st762_0i32** %74, align 8, !dbg !3419; 2:0
;;-> (nil) 4
  %76 = load i32, i32* %72, align 4, !dbg !3420; 1:0
  %77 = call i32 (%st762_0i32*,i32) @"ayıklama::eşleşme.Ara_ox10ci" (
      %st762_0i32* %75, 
      i32 %76), !dbg !3421

; pascal 'bulunan' t32
  %78 = alloca i32, align 4
  store 
    i32 %77,
    i32* %78,
    align 4, !dbg !3422
  call void @llvm.dbg.declare(metadata i32* %78, metadata !3423, metadata !DIExpression()), !dbg !3424
; Eğer ve Değilse:
  %79 = load i32, i32* %78, align 4, !dbg !3425; 1:0
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32; kkk
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
; Atama ifadesi
  %84 = load %gt350t*, %gt350t** %4, align 8, !dbg !3427; 2:0
  %85 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %84), !dbg !3428
;atama:
  store 
    i32 %85,
    i32* %33,
    align 4, !dbg !3429
  %86 = load %gt350t*, %gt350t** %4, align 8, !dbg !3430; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %87 = getelementptr inbounds 
    %gt350t, %gt350t* %86,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %88 = getelementptr inbounds 
    %gt34bt, %gt34bt* %87,
    i32 0, i32 0
;;-> (nil) 4
  %89 = load i32, i32* %33, align 4, !dbg !3433; 1:0
;;-> (nil) 4
  %90 = load i32, i32* %31, align 4, !dbg !3434; 1:0
;;-> (nil) 4
  %91 = load i32, i32* %14, align 4, !dbg !3435; 1:0
;;-> (nil) 4
  %92 = load i32, i32* %31, align 4, !dbg !3436; 1:0
;;-> (nil) 4
  %93 = load i32, i32* %72, align 4, !dbg !3437; 1:0
  %94 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox64, i64 0), 
      i32 %89, 
      i32 %90, 
      i32 %91, 
      i32 %92, 
      i32 %93), !dbg !3438
  %95 = load %gt350t*, %gt350t** %4, align 8, !dbg !3439; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st762_0i32]
  %96 = getelementptr inbounds 
    %gt350t, %gt350t* %95,
    i32 0, i32 6
  %97 = load %st762_0i32*, %st762_0i32** %96, align 8, !dbg !3441; 2:0
;;-> (nil) 4
  %98 = load i32, i32* %72, align 4, !dbg !3442; 1:0
;;-> (nil) 4
  %99 = load i32, i32* %33, align 4, !dbg !3443; 1:0
  %100 = call i32 (%st762_0i32*,i32,i32) @"ayıklama::eşleşme.Ekle_ox10ci" (
      %st762_0i32* %97, 
      i32 %98, 
      i32 %99), !dbg !3444
; Atama ifadesi
  %101 = load i32, i32* %33, align 4, !dbg !3445; 1:0
;atama:
  store 
    i32 %101,
    i32* %31,
    align 4, !dbg !3446
  br label %egerv.son.oxc
egerv.degilse.oxc:
; Atama ifadesi
  %102 = load i32, i32* %78, align 4, !dbg !3448; 1:0
;atama:
  store 
    i32 %102,
    i32* %31,
    align 4, !dbg !3449
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %her.guncelleme.oxa
her.son.oxa:
; Atama ifadesi
  %103 = load i32, i32* %31, align 4, !dbg !3450; 1:0
;atama:
  store 
    i32 %103,
    i32* %33,
    align 4, !dbg !3451
  br label %egerv.son.ox6
egerv.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
  %104 = load %gt4b1t*, %gt4b1t** %5, align 8, !dbg !3452; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %105 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %104,
    i32 0, i32 9
  %106 = load %gt4b1t*, %gt4b1t** %105, align 8, !dbg !3454; 2:0
  %107 = icmp ne %gt4b1t* %106, null
  br i1 %107, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
  %108 = load %gt350t*, %gt350t** %4, align 8, !dbg !3456; 2:0
  %109 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %108), !dbg !3457

; pascal 'üyeler' t32
  %110 = alloca i32, align 4
  store 
    i32 %109,
    i32* %110,
    align 4, !dbg !3458
  call void @llvm.dbg.declare(metadata i32* %110, metadata !3459, metadata !DIExpression()), !dbg !3460
  %111 = load %gt4b1t*, %gt4b1t** %5, align 8, !dbg !3461; 2:0

; pascal 'Gelecek' örs::derleme::imge::cins::özet
  %112 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %111,
    %gt4b1t** %112,
    align 8, !dbg !3462
  call void @llvm.dbg.declare(metadata %gt4b1t** %112, metadata !3464, metadata !DIExpression()), !dbg !3465

; pascal 'boyut' t32
  %113 = alloca i32, align 4
  store 
    i32 0,
    i32* %113,
    align 4, !dbg !3466
  call void @llvm.dbg.declare(metadata i32* %113, metadata !3467, metadata !DIExpression()), !dbg !3468
  br label %her.kosul.ox10
her.kosul.ox10:
  %114 = load %gt4b1t*, %gt4b1t** %112, align 8, !dbg !3469; 2:0
  %115 = icmp ne %gt4b1t* %114, null
  br i1 %115, label %her.beden.ox10, label %her.son.ox10
her.beden.ox10:
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
  %116 = load %gt4b1t*, %gt4b1t** %112, align 8, !dbg !3471; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %117 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %116,
    i32 0, i32 9
  %118 = load %gt4b1t*, %gt4b1t** %117, align 8, !dbg !3473; 2:0
  %119 = icmp ne %gt4b1t* %118, null
  br i1 %119, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
; Tekil :
  %120 = load i32, i32* %113, align 4, !dbg !3475; 1:0
  %121 = add i32 %120, 1
  store 
    i32 %121,
    i32* %113,
    align 4, !dbg !3476
  %122 = load i32, i32* %113, align 4, !dbg !3477; 1:0
  br label %egera.son.ox12
egera.son.ox12:
; Atama ifadesi
  %123 = load %gt4b1t*, %gt4b1t** %112, align 8, !dbg !3478; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %124 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %123,
    i32 0, i32 9
  %125 = load %gt4b1t*, %gt4b1t** %124, align 8, !dbg !3480; 2:0
;atama:
  store 
    %gt4b1t* %125,
    %gt4b1t** %112,
    align 8, !dbg !3481
  br label %her.kosul.ox10
her.son.ox10:
; Ikiz işlem '+'
  %126 = load i32, i32* %113, align 4, !dbg !3482; 1:0
  %127 = add i32 %126, 1
  %128 = sext i32 %127 to i64;eie??
  %129 = mul i64 %128, 24
; Temiz i64 %128: '%gt336t'
  %130 = call noalias i8*
    @calloc(i64 %128, i64 24)
; Konum çevirisi:
  %131 = bitcast i8* %130 to %gt336t*; 1

; pascal 'Nolar' örs::derleme::ayıklama::tablo
  %132 = alloca %gt336t*, align 8
  store 
    %gt336t* %131,
    %gt336t** %132,
    align 8, !dbg !3483
  call void @llvm.dbg.declare(metadata %gt336t** %132, metadata !3484, metadata !DIExpression()), !dbg !3485
; Atama ifadesi
  %133 = load %gt4b1t*, %gt4b1t** %5, align 8, !dbg !3486; 2:0
;atama:
  store 
    %gt4b1t* %133,
    %gt4b1t** %112,
    align 8, !dbg !3487

; pascal 'i' t32
  %134 = alloca i32, align 4
  store 
    i32 0,
    i32* %134,
    align 4, !dbg !3488
  call void @llvm.dbg.declare(metadata i32* %134, metadata !3489, metadata !DIExpression()), !dbg !3490
  br label %her.kosul.ox14
her.kosul.ox14:
  %135 = load %gt4b1t*, %gt4b1t** %112, align 8, !dbg !3491; 2:0
  %136 = icmp ne %gt4b1t* %135, null
  br i1 %136, label %her.beden.ox14, label %her.son.ox14
her.beden.ox14:
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
  %137 = load %gt4b1t*, %gt4b1t** %112, align 8, !dbg !3493; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %138 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %137,
    i32 0, i32 9
  %139 = load %gt4b1t*, %gt4b1t** %138, align 8, !dbg !3495; 2:0
  %140 = icmp ne %gt4b1t* %139, null
  br i1 %140, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %141 = load i32, i32* %134, align 4, !dbg !3497; 1:0
  %142 = load %gt336t*, %gt336t** %132, align 8, !dbg !3498; 2:0
  %143 = sext i32 %141 to i64;eie??
;tekil
  %144 = getelementptr inbounds
     %gt336t, %gt336t*  %142,
     i64 %143
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %145 = getelementptr inbounds 
    %gt336t, %gt336t* %144,
    i32 0, i32 1
  %146 = load %gt350t*, %gt350t** %4, align 8, !dbg !3500; 2:0
  %147 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %146), !dbg !3501
;atama:
  store 
    i32 %147,
    i32* %145,
    align 4, !dbg !3502
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %148 = load i32, i32* %134, align 4, !dbg !3503; 1:0
  %149 = load %gt336t*, %gt336t** %132, align 8, !dbg !3504; 2:0
  %150 = sext i32 %148 to i64;eie??
;tekil
  %151 = getelementptr inbounds
     %gt336t, %gt336t*  %149,
     i64 %150
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %152 = getelementptr inbounds 
    %gt336t, %gt336t* %151,
    i32 0, i32 3
  %153 = load %gt4b1t*, %gt4b1t** %112, align 8, !dbg !3506; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %154 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %153,
    i32 0, i32 12
  %155 = load %gt40at*, %gt40at** %154, align 8, !dbg !3508; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %156 = getelementptr inbounds 
    %gt40at, %gt40at* %155,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %157 = getelementptr inbounds 
    %gt63et, %gt63et* %156,
    i32 0, i32 4
  %158 = load %gt63et*, %gt63et** %157, align 8, !dbg !3511; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %159 = getelementptr inbounds 
    %gt63et, %gt63et* %158,
    i32 0, i32 5
  %160 = load %gt40at*, %gt40at** %159, align 8, !dbg !3513; 2:0
  %161 = load %gt350t*, %gt350t** %4, align 8, !dbg !3514; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %162 = getelementptr inbounds 
    %gt350t, %gt350t* %161,
    i32 0, i32 5
  %163 = load %gt316t*, %gt316t** %162, align 8, !dbg !3516; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %164 = getelementptr inbounds 
    %gt316t, %gt316t* %163,
    i32 0, i32 6
;;-> (nil) 14
  %165 = load %gt396t*, %gt396t** %164, align 8, !dbg !3518; 2:0
  %166 = call i32 (%gt40at*,%gt396t*) @"imge::t.T32ye_ox111i" (
      %gt40at* %160, 
      %gt396t* %165), !dbg !3519
;atama:
  store 
    i32 %166,
    i32* %152,
    align 4, !dbg !3520
  %167 = load %gt350t*, %gt350t** %4, align 8, !dbg !3521; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %168 = getelementptr inbounds 
    %gt350t, %gt350t* %167,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %169 = getelementptr inbounds 
    %gt34bt, %gt34bt* %168,
    i32 0, i32 0
; Dizi erişim
; Dizi erişim Nolar
  %170 = load i32, i32* %134, align 4, !dbg !3524; 1:0
  %171 = load %gt336t*, %gt336t** %132, align 8, !dbg !3525; 2:0
  %172 = sext i32 %170 to i64;eie??
;tekil
  %173 = getelementptr inbounds
     %gt336t, %gt336t*  %171,
     i64 %172
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %174 = getelementptr inbounds 
    %gt336t, %gt336t* %173,
    i32 0, i32 1
;;-> (nil) 14
  %175 = load i32, i32* %174, align 4, !dbg !3527; 1:0
; Dizi erişim
; Dizi erişim Nolar
  %176 = load i32, i32* %134, align 4, !dbg !3528; 1:0
  %177 = load %gt336t*, %gt336t** %132, align 8, !dbg !3529; 2:0
  %178 = sext i32 %176 to i64;eie??
;tekil
  %179 = getelementptr inbounds
     %gt336t, %gt336t*  %177,
     i64 %178
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %180 = getelementptr inbounds 
    %gt336t, %gt336t* %179,
    i32 0, i32 3
;;-> (nil) 14
  %181 = load i32, i32* %180, align 4, !dbg !3531; 1:0
  %182 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %169, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox66, i64 0), 
      i32 %175, 
      i32 %181), !dbg !3532
; Tekil :
  %183 = load i32, i32* %134, align 4, !dbg !3533; 1:0
  %184 = add i32 %183, 1
  store 
    i32 %184,
    i32* %134,
    align 4, !dbg !3534
  %185 = load i32, i32* %134, align 4, !dbg !3535; 1:0
  br label %egera.son.ox16
egera.son.ox16:
; Atama ifadesi
  %186 = load %gt4b1t*, %gt4b1t** %112, align 8, !dbg !3536; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %187 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %186,
    i32 0, i32 9
  %188 = load %gt4b1t*, %gt4b1t** %187, align 8, !dbg !3538; 2:0
;atama:
  store 
    %gt4b1t* %188,
    %gt4b1t** %112,
    align 8, !dbg !3539
  br label %her.kosul.ox14
her.son.ox14:
  %189 = load %gt350t*, %gt350t** %4, align 8, !dbg !3540; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %190 = getelementptr inbounds 
    %gt350t, %gt350t* %189,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %191 = getelementptr inbounds 
    %gt34bt, %gt34bt* %190,
    i32 0, i32 0
;;-> (nil) 4
  %192 = load i32, i32* %110, align 4, !dbg !3543; 1:0
  %193 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %191, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox68, i64 0), 
      i32 %192), !dbg !3544

; pascal 'i' t32
  %194 = alloca i32, align 4
  store 
    i32 0,
    i32* %194,
    align 4, !dbg !3545
  call void @llvm.dbg.declare(metadata i32* %194, metadata !3546, metadata !DIExpression()), !dbg !3547
  br label %her.kosul.ox18
her.kosul.ox18:
; Karşılaştırma
  %195 = load i32, i32* %194, align 4, !dbg !3548; 1:0
  %196 = load i32, i32* %113, align 4, !dbg !3549; 1:0
  %197 = icmp slt i32 %195,  %196 
  %198 = icmp ne i1 %197, 0
  br i1 %198, label %her.beden.ox18, label %her.son.ox18
her.guncelleme.ox18:
; Tekil :
  %199 = load i32, i32* %194, align 4, !dbg !3550; 1:0
  %200 = add i32 %199, 1
  store 
    i32 %200,
    i32* %194,
    align 4, !dbg !3551
  %201 = load i32, i32* %194, align 4, !dbg !3552; 1:0
  br label %her.kosul.ox18
her.beden.ox18:
  %202 = load %gt350t*, %gt350t** %4, align 8, !dbg !3554; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %203 = getelementptr inbounds 
    %gt350t, %gt350t* %202,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %204 = getelementptr inbounds 
    %gt34bt, %gt34bt* %203,
    i32 0, i32 0
; Dizi erişim
; Dizi erişim Nolar
  %205 = load i32, i32* %194, align 4, !dbg !3557; 1:0
  %206 = load %gt336t*, %gt336t** %132, align 8, !dbg !3558; 2:0
  %207 = sext i32 %205 to i64;eie??
;tekil
  %208 = getelementptr inbounds
     %gt336t, %gt336t*  %206,
     i64 %207
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %209 = getelementptr inbounds 
    %gt336t, %gt336t* %208,
    i32 0, i32 1
;;-> (nil) 14
  %210 = load i32, i32* %209, align 4, !dbg !3560; 1:0
; Seç
  %211 = alloca i8*, align 8
  br label %sec.ox1a
sec.ox1a:
; Karşılaştırma
  %212 = load i32, i32* %194, align 4, !dbg !3561; 1:0
; Ikiz işlem '-'
  %213 = load i32, i32* %113, align 4, !dbg !3562; 1:0
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
    align 8, !dbg !3563
  br label %sec.son.ox1a
sec.varsayilan.ox1a:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox73, i64 0, i64 0),
    i8** %211,
    align 8, !dbg !3564
  br label %sec.son.ox1a
sec.son.ox1a:
;;-> (nil) 4
  %217 = load i8*, i8** %211, align 8, !dbg !3565; 2:0
  %218 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %204, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox70, i64 0), 
      i32 %210, 
      i8* %217), !dbg !3566
  br label %her.guncelleme.ox18
her.son.ox18:
  %219 = load %gt350t*, %gt350t** %4, align 8, !dbg !3567; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %220 = getelementptr inbounds 
    %gt350t, %gt350t* %219,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %221 = getelementptr inbounds 
    %gt34bt, %gt34bt* %220,
    i32 0, i32 0
  %222 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %221, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox74, i64 0)), !dbg !3570
  %223 = load %gt350t*, %gt350t** %4, align 8, !dbg !3571; 2:0
  %224 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %223), !dbg !3572

; pascal 'dizi' t32
  %225 = alloca i32, align 4
  store 
    i32 %224,
    i32* %225,
    align 4, !dbg !3573
  call void @llvm.dbg.declare(metadata i32* %225, metadata !3574, metadata !DIExpression()), !dbg !3575
  %226 = load %gt350t*, %gt350t** %4, align 8, !dbg !3576; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %227 = getelementptr inbounds 
    %gt350t, %gt350t* %226,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %228 = getelementptr inbounds 
    %gt34bt, %gt34bt* %227,
    i32 0, i32 0
;;-> (nil) 4
  %229 = load i32, i32* %225, align 4, !dbg !3579; 1:0
;;-> (nil) 4
  %230 = load i32, i32* %33, align 4, !dbg !3580; 1:0
; Ikiz işlem '*'
  %231 = load %gt4b1t*, %gt4b1t** %5, align 8, !dbg !3581; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %232 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %231,
    i32 0, i32 1
  %233 = load i32, i32* %232, align 4, !dbg !3583; 1:0
  %234 = mul i32 %233, 8
;;-> (nil) 4
  %235 = load i32, i32* %110, align 4, !dbg !3584; 1:0
  %236 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %228, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox76, i64 0), 
      i32 %229, 
      i32 %230, 
      i32 %234, 
      i32 %235), !dbg !3585
; Sil : 
  %237 = load %gt336t*, %gt336t** %132, align 8, !dbg !3586; 2:0
  call void @free(
    ptr %237)
  store ptr null, ptr %132, align 8
  %238 = load i32, i32* %225, align 4, !dbg !3587; 1:0
; Dönüş :
  ret i32 %238
egera.son.oxe:
  %239 = load i32, i32* %33, align 4, !dbg !3588; 1:0
; Dönüş :
  ret i32 %239
}

define external 
i32 @"ayıklama::t.Yapıtaşı_ox10ci"(%gt350t* %0, %gt4a2t* %1, i32 %2)
#0       !dbg !3589 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Ayıklama
  %5 = alloca %gt350t*, align 8
  store %gt350t* %0, %gt350t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt350t** %5, metadata !3592, metadata !DIExpression()), !dbg !3598
; Değişken : Tür
  %6 = alloca %gt4a2t*, align 8
  store %gt4a2t* %1, %gt4a2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt4a2t** %6, metadata !3594, metadata !DIExpression()), !dbg !3599
; Değişken : kod
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3595, metadata !DIExpression()), !dbg !3600
  %8 = load %gt350t*, %gt350t** %5, align 8, !dbg !3602; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %9 = getelementptr inbounds 
    %gt350t, %gt350t* %8,
    i32 0, i32 5
  %10 = load %gt316t*, %gt316t** %9, align 8, !dbg !3604; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %11 = getelementptr inbounds 
    %gt316t, %gt316t* %10,
    i32 0, i32 6
  %12 = load %gt396t*, %gt396t** %11, align 8, !dbg !3606; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %13 = getelementptr inbounds 
    %gt396t, %gt396t* %12,
    i32 0, i32 10
  %14 = load %gt392t*, %gt392t** %13, align 8, !dbg !3608; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %15 = getelementptr inbounds 
    %gt392t, %gt392t* %14,
    i32 0, i32 1
  %16 = getelementptr inbounds
    %gtdft, %gtdft* %15,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %17 = alloca %gtdft*, align 4
  store 
    %gtdft* %16,
    %gtdft** %17,
    align 4, !dbg !3610
  call void @llvm.dbg.declare(metadata %gtdft** %17, metadata !3611, metadata !DIExpression()), !dbg !3612
;;-> (nil) 4
  %18 = load %gtdft*, %gtdft** %17, align 4, !dbg !3613; 2:0
  %19 = load %gt4a2t*, %gt4a2t** %6, align 8, !dbg !3614; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %19,
    i32 0, i32 6
  %21 = load %gt40at*, %gt40at** %20, align 8, !dbg !3616; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt40at, %gt40at* %21,
    i32 0, i32 2
  %23 = load %metin*, %metin** %22, align 8, !dbg !3618; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 2
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !3620; 2:0
  %26 = load %gt4a2t*, %gt4a2t** %6, align 8, !dbg !3621; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %26,
    i32 0, i32 6
  %28 = load %gt40at*, %gt40at** %27, align 8, !dbg !3623; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %29 = getelementptr inbounds 
    %gt40at, %gt40at* %28,
    i32 0, i32 2
  %30 = load %metin*, %metin** %29, align 8, !dbg !3625; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 0
;;-> (nil) 14
  %32 = load i32, i32* %31, align 4, !dbg !3627; 1:0
  %33 = call %gtdft* @"bellek::Ascii_ox123i" (
      %gtdft* %18, 
      i8* %25, 
      i32 %32), !dbg !3628
; Dizi erişim
; Dizi erişim yapıtaşıKodları
  %34 = load i32, i32* %7, align 4, !dbg !3629; 1:0
; Dizi erişim yapıtaşıKodları
  %35 = sext i32 %34 to i64; ?
;diziKonumu
  %36 = getelementptr inbounds
    [19 x %gt336t], [19 x %gt336t]*  @"yap\C4\B1ta\C5\9F\C4\B1Kodlar\C4\B1_d",
    i64 0, i64 %35  
;;0 0  ./denemeler/örs/kaynak/derleme/ayıklama/a_tür.örs:484:14 [14504:14524]
  %37 = getelementptr inbounds
    %gt336t, %gt336t* %36,
    i64 0; konum alınıyor

; pascal 'Kodlar' örs::derleme::ayıklama::tablo
  %38 = alloca %gt336t*, align 8
  store 
    %gt336t* %37,
    %gt336t** %38,
    align 8, !dbg !3630
  call void @llvm.dbg.declare(metadata %gt336t** %38, metadata !3631, metadata !DIExpression()), !dbg !3632
  %39 = load %gt350t*, %gt350t** %5, align 8, !dbg !3633; 2:0
  %40 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %39), !dbg !3634

; pascal 'no' t32
  %41 = alloca i32, align 4
  store 
    i32 %40,
    i32* %41,
    align 4, !dbg !3635
  call void @llvm.dbg.declare(metadata i32* %41, metadata !3636, metadata !DIExpression()), !dbg !3637
; Durum 0
  br label %durum.ox0
durum.ox0:
  %42 = load %gt4a2t*, %gt4a2t** %6, align 8, !dbg !3638; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %43 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !3640; 1:0
  switch i32 %44, label %durum.varsayilan.ox0 [
    i32 225, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %45 = load %gt350t*, %gt350t** %5, align 8, !dbg !3642; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %46 = getelementptr inbounds 
    %gt350t, %gt350t* %45,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %47 = getelementptr inbounds 
    %gt34bt, %gt34bt* %46,
    i32 0, i32 0
;;-> (nil) 4
  %48 = load i32, i32* %41, align 4, !dbg !3645; 1:0
  %49 = load %gt4a2t*, %gt4a2t** %6, align 8, !dbg !3646; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %50 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %49,
    i32 0, i32 0
;;-> (nil) 14
  %51 = load i32, i32* %50, align 4, !dbg !3648; 1:0
  %52 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %47, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox78, i64 0), 
      i32 %48, 
      i32 %51), !dbg !3649
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %53 = load %gt350t*, %gt350t** %5, align 8, !dbg !3651; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %54 = getelementptr inbounds 
    %gt350t, %gt350t* %53,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %55 = getelementptr inbounds 
    %gt34bt, %gt34bt* %54,
    i32 0, i32 0
;;-> (nil) 4
  %56 = load i32, i32* %41, align 4, !dbg !3654; 1:0
  %57 = load %gtdft*, %gtdft** %17, align 4, !dbg !3655; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %58 = getelementptr inbounds 
    %gtdft, %gtdft* %57,
    i32 0, i32 2
;;-> 0x5cb888e5bdf8 14
  %59 = load %gt4a2t*, %gt4a2t** %6, align 8, !dbg !3657; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %60 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %59,
    i32 0, i32 3
;;-> (nil) 14
  %61 = load i32, i32* %60, align 4, !dbg !3659; 1:0
  %62 = load %gt4a2t*, %gt4a2t** %6, align 8, !dbg !3660; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %63 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %62,
    i32 0, i32 2
;;-> (nil) 14
  %64 = load i32, i32* %63, align 4, !dbg !3662; 1:0
  %65 = load %gt336t*, %gt336t** %38, align 8, !dbg !3663; 2:0
; tür konumu *örs::derleme::ayıklama::tablo : *t8
  %66 = getelementptr inbounds 
    %gt336t, %gt336t* %65,
    i32 0, i32 2
;;-> (nil) 14
  %67 = load i8*, i8** %66, align 8, !dbg !3665; 2:0
  %68 = load %gt4a2t*, %gt4a2t** %6, align 8, !dbg !3666; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %69 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %68,
    i32 0, i32 0
;;-> (nil) 14
  %70 = load i32, i32* %69, align 4, !dbg !3668; 1:0
  %71 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox80, i64 0), 
      i32 %56, 
      [4096 x i8]* %58, 
      i32 %61, 
      i32 %64, 
      i8* %67, 
      i32 %70), !dbg !3669
  br label %durum.son.ox0
durum.son.ox0:
  %72 = load %gt350t*, %gt350t** %5, align 8, !dbg !3670; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st762_0i32]
  %73 = getelementptr inbounds 
    %gt350t, %gt350t* %72,
    i32 0, i32 6
  %74 = load %st762_0i32*, %st762_0i32** %73, align 8, !dbg !3672; 2:0
  %75 = load %gt4a2t*, %gt4a2t** %6, align 8, !dbg !3673; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %76 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %75,
    i32 0, i32 0
;;-> (nil) 14
  %77 = load i32, i32* %76, align 4, !dbg !3675; 1:0
;;-> (nil) 4
  %78 = load i32, i32* %41, align 4, !dbg !3676; 1:0
  %79 = call i32 (%st762_0i32*,i32,i32) @"ayıklama::eşleşme.Ekle_ox10ci" (
      %st762_0i32* %74, 
      i32 %77, 
      i32 %78), !dbg !3677
  %80 = load i32, i32* %41, align 4, !dbg !3678; 1:0
; Dönüş :
  ret i32 %80
}

define external 
void @"ayıklama::t.Yapıtaşları_ox10ci"(%gt350t* %0)
#0       !dbg !3679 {
; Değişken : Ayıklama
  %2 = alloca %gt350t*, align 8
  store %gt350t* %0, %gt350t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt350t** %2, metadata !3681, metadata !DIExpression()), !dbg !3684
  %3 = load %gt350t*, %gt350t** %2, align 8, !dbg !3686; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %4 = getelementptr inbounds 
    %gt350t, %gt350t* %3,
    i32 0, i32 5
  %5 = load %gt316t*, %gt316t** %4, align 8, !dbg !3688; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %6 = getelementptr inbounds 
    %gt316t, %gt316t* %5,
    i32 0, i32 6
  %7 = load %gt396t*, %gt396t** %6, align 8, !dbg !3690; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %8 = getelementptr inbounds 
    %gt396t, %gt396t* %7,
    i32 0, i32 4
  %9 = load %gt267t*, %gt267t** %8, align 8, !dbg !3692; 2:0

; pascal 'Derleme' örs::derleme::t
  %10 = alloca %gt267t*, align 8
  store 
    %gt267t* %9,
    %gt267t** %10,
    align 8, !dbg !3693
  call void @llvm.dbg.declare(metadata %gt267t** %10, metadata !3695, metadata !DIExpression()), !dbg !3696

; Değer 'Tür'
  %11 = alloca %gt4a2t*, align 8
  %12 = bitcast %gt4a2t** %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4a2t** %11, metadata !3698, metadata !DIExpression()), !dbg !3699

; pascal 'i' t32
  %13 = alloca i32, align 4
  store 
    i32 1,
    i32* %13,
    align 4, !dbg !3700
  call void @llvm.dbg.declare(metadata i32* %13, metadata !3701, metadata !DIExpression()), !dbg !3702
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %14 = load i32, i32* %13, align 4, !dbg !3703; 1:0
  %15 = icmp slt i32 %14, 19 
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %17 = load i32, i32* %13, align 4, !dbg !3704; 1:0
  %18 = add i32 %17, 1
  store 
    i32 %18,
    i32* %13,
    align 4, !dbg !3705
  %19 = load i32, i32* %13, align 4, !dbg !3706; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Dizi erişim
; Dizi erişim yapıtaşıKodları
  %20 = load i32, i32* %13, align 4, !dbg !3708; 1:0
; Dizi erişim yapıtaşıKodları
  %21 = sext i32 %20 to i64; ?
;diziKonumu
  %22 = getelementptr inbounds
    [19 x %gt336t], [19 x %gt336t]*  @"yap\C4\B1ta\C5\9F\C4\B1Kodlar\C4\B1_d",
    i64 0, i64 %21  
;;0 0  ./denemeler/örs/kaynak/derleme/ayıklama/a_tür.örs:511:17 [15302:15322]
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %23 = getelementptr inbounds 
    %gt336t, %gt336t* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !3710; 1:0

; pascal 'yapıtaşı' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !3711
  call void @llvm.dbg.declare(metadata i32* %25, metadata !3712, metadata !DIExpression()), !dbg !3713
; Atama ifadesi
  %26 = load %gt267t*, %gt267t** %10, align 8, !dbg !3714; 2:0
;;-> (nil) 4
  %27 = load i32, i32* %25, align 4, !dbg !3715; 1:0
  %28 = call %gt4a2t* (%gt267t*,i32) @"derleme::t.Yapıtaşı_ox107i" (
      %gt267t* %26, 
      i32 %27), !dbg !3716
;atama:
  store 
    %gt4a2t* %28,
    %gt4a2t** %11,
    align 8, !dbg !3717
  %29 = load %gt350t*, %gt350t** %2, align 8, !dbg !3718; 2:0
;;-> (nil) 3
  %30 = load %gt4a2t*, %gt4a2t** %11, align 8, !dbg !3719; 2:0
;;-> (nil) 4
  %31 = load i32, i32* %13, align 4, !dbg !3720; 1:0
  %32 = call i32 (%gt350t*,%gt4a2t*,i32) @"ayıklama::t.Yapıtaşı_ox10ci" (
      %gt350t* %29, 
      %gt4a2t* %30, 
      i32 %31), !dbg !3721
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %33 = load %gt350t*, %gt350t** %2, align 8, !dbg !3722; 2:0
; tür konumu *örs::derleme::ayıklama::t : *t32
  %34 = getelementptr inbounds 
    %gt350t, %gt350t* %33,
    i32 0, i32 2
;atama:
  store 
    i32 19,
    i32* %34,
    align 4, !dbg !3724
; Iç Dönüş :
  ret void
}

define external 
void @"ayıklama::t.TürleriGez_ox10ci"(%gt350t* %0)
#0       !dbg !3725 {
; Değişken : Ayıklama
  %2 = alloca %gt350t*, align 8
  store %gt350t* %0, %gt350t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt350t** %2, metadata !3727, metadata !DIExpression()), !dbg !3730
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt350t*, %gt350t** %2, align 8, !dbg !3732; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %4 = getelementptr inbounds 
    %gt350t, %gt350t* %3,
    i32 0, i32 5
  %5 = load %gt316t*, %gt316t** %4, align 8, !dbg !3734; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st727_1gt4a2t]
  %6 = getelementptr inbounds 
    %gt316t, %gt316t* %5,
    i32 0, i32 9
  %7 = load %st727_1gt4a2t*, %st727_1gt4a2t** %6, align 8, !dbg !3736; 2:0
  %8 = icmp ne %st727_1gt4a2t* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt350t*, %gt350t** %2, align 8, !dbg !3738; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %10 = getelementptr inbounds 
    %gt350t, %gt350t* %9,
    i32 0, i32 5
  %11 = load %gt316t*, %gt316t** %10, align 8, !dbg !3740; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st727_1gt4a2t]
  %12 = getelementptr inbounds 
    %gt316t, %gt316t* %11,
    i32 0, i32 9
  %13 = load %st727_1gt4a2t*, %st727_1gt4a2t** %12, align 8, !dbg !3742; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st727_1gt4a2t] : *örs::derleme::imge::cins::hücre[%st726_1gt4a2t]
  %14 = getelementptr inbounds 
    %st727_1gt4a2t, %st727_1gt4a2t* %13,
    i32 0, i32 3
  %15 = load %st726_1gt4a2t*, %st726_1gt4a2t** %14, align 8, !dbg !3744; 2:0

; pascal 'Kutu' örs::derleme::imge::cins::hücre[%st726_1gt4a2t]
  %16 = alloca %st726_1gt4a2t*, align 8
  store 
    %st726_1gt4a2t* %15,
    %st726_1gt4a2t** %16,
    align 8, !dbg !3745
  call void @llvm.dbg.declare(metadata %st726_1gt4a2t** %16, metadata !3747, metadata !DIExpression()), !dbg !3748

; Değer 'Tür'
  %17 = alloca %gt4a2t*, align 8
  %18 = bitcast %gt4a2t** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4a2t** %17, metadata !3750, metadata !DIExpression()), !dbg !3751
  br label %her.kosul.ox2
her.kosul.ox2:
  %19 = load %st726_1gt4a2t*, %st726_1gt4a2t** %16, align 8, !dbg !3752; 2:0
  %20 = icmp ne %st726_1gt4a2t* %19, null
  br i1 %20, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %21 = load %st726_1gt4a2t*, %st726_1gt4a2t** %16, align 8, !dbg !3754; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st726_1gt4a2t] : *örs::derleme::imge::cins::t
  %22 = getelementptr inbounds 
    %st726_1gt4a2t, %st726_1gt4a2t* %21,
    i32 0, i32 4
  %23 = load %gt4a2t*, %gt4a2t** %22, align 8, !dbg !3756; 2:0
;atama:
  store 
    %gt4a2t* %23,
    %gt4a2t** %17,
    align 8, !dbg !3757
  %24 = load %gt350t*, %gt350t** %2, align 8, !dbg !3758; 2:0
  %25 = load %gt4a2t*, %gt4a2t** %17, align 8, !dbg !3759; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %25,
    i32 0, i32 6
;;-> (nil) 14
  %27 = load %gt40at*, %gt40at** %26, align 8, !dbg !3761; 2:0
  %28 = call i32 (%gt350t*,%gt40at*) @"ayıklama::t.Tür_ox10ci" (
      %gt350t* %24, 
      %gt40at* %27), !dbg !3762
; Atama ifadesi
  %29 = load %st726_1gt4a2t*, %st726_1gt4a2t** %16, align 8, !dbg !3763; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st726_1gt4a2t] : *örs::derleme::imge::cins::hücre[%st726_1gt4a2t]
  %30 = getelementptr inbounds 
    %st726_1gt4a2t, %st726_1gt4a2t* %29,
    i32 0, i32 2
  %31 = load %st726_1gt4a2t*, %st726_1gt4a2t** %30, align 8, !dbg !3765; 2:0
;atama:
  store 
    %st726_1gt4a2t* %31,
    %st726_1gt4a2t** %16,
    align 8, !dbg !3766
  br label %her.kosul.ox2
her.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i32 @"ayıklama::t.İşlem_ox10ci"(%gt350t* %0, %gt4c7t* %1)
#0       !dbg !3767 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt350t*, align 8
  store %gt350t* %0, %gt350t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt350t** %4, metadata !3771, metadata !DIExpression()), !dbg !3776
; Değişken : _İşlem
  %5 = alloca %gt4c7t*, align 8
  store %gt4c7t* %1, %gt4c7t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4c7t** %5, metadata !3773, metadata !DIExpression()), !dbg !3777
  %6 = load %gt350t*, %gt350t** %4, align 8, !dbg !3779; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st762_0i32]
  %7 = getelementptr inbounds 
    %gt350t, %gt350t* %6,
    i32 0, i32 9
  %8 = load %st762_0i32*, %st762_0i32** %7, align 8, !dbg !3781; 2:0
  %9 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !3782; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %10 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %9,
    i32 0, i32 0
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !3784; 1:0
  %12 = call i32 (%st762_0i32*,i32) @"ayıklama::eşleşme.Ara_ox10ci" (
      %st762_0i32* %8, 
      i32 %11), !dbg !3785

; pascal 'd' t32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !3786
  call void @llvm.dbg.declare(metadata i32* %13, metadata !3787, metadata !DIExpression()), !dbg !3788
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load i32, i32* %13, align 4, !dbg !3789; 1:0
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32; kkk
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %19 = load %gt350t*, %gt350t** %4, align 8, !dbg !3791; 2:0
  %20 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %19), !dbg !3792
;atama:
  store 
    i32 %20,
    i32* %13,
    align 4, !dbg !3793
  %21 = load %gt350t*, %gt350t** %4, align 8, !dbg !3794; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st762_0i32]
  %22 = getelementptr inbounds 
    %gt350t, %gt350t* %21,
    i32 0, i32 9
  %23 = load %st762_0i32*, %st762_0i32** %22, align 8, !dbg !3796; 2:0
  %24 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !3797; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %25 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %24,
    i32 0, i32 0
;;-> (nil) 14
  %26 = load i32, i32* %25, align 4, !dbg !3799; 1:0
;;-> (nil) 4
  %27 = load i32, i32* %13, align 4, !dbg !3800; 1:0
  %28 = call i32 (%st762_0i32*,i32,i32) @"ayıklama::eşleşme.Ekle_ox10ci" (
      %st762_0i32* %23, 
      i32 %26, 
      i32 %27), !dbg !3801
  %29 = load %gt350t*, %gt350t** %4, align 8, !dbg !3802; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::imge::işlem::k[%st762_1gt4c7t]
  %30 = getelementptr inbounds 
    %gt350t, %gt350t* %29,
    i32 0, i32 7
  %31 = load %st762_1gt4c7t*, %st762_1gt4c7t** %30, align 8, !dbg !3804; 2:0
;;-> (nil) 4
  %32 = load i32, i32* %13, align 4, !dbg !3805; 1:0
;;-> (nil) 0
  %33 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !3806; 2:0
  %34 = call %gt4c7t* (%st762_1gt4c7t*,i32,%gt4c7t*) @"işlem::çizelge.Ekle_ox113i" (
      %st762_1gt4c7t* %31, 
      i32 %32, 
      %gt4c7t* %33), !dbg !3807
  br label %egera.son.ox0
egera.son.ox0:
  %35 = load i32, i32* %13, align 4, !dbg !3808; 1:0
; Dönüş :
  ret i32 %35
}

define private dso_local 
i32 @"ayıklama::t.işlemDeğişkenleri_ox10ci"(%gt350t* %0, %gt4c7t* %1, i32 %2, i32 %3)
#6       !dbg !3809 {
; Değişken : dönüş
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4 ; 0 
; Değişken : Ayıklama
  %6 = alloca %gt350t*, align 8
  store %gt350t* %0, %gt350t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt350t** %6, metadata !3812, metadata !DIExpression()), !dbg !3819
; Değişken : İşlem
  %7 = alloca %gt4c7t*, align 8
  store %gt4c7t* %1, %gt4c7t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt4c7t** %7, metadata !3814, metadata !DIExpression()), !dbg !3820
; Değişken : işlemNo
  %8 = alloca i32, align 4
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3815, metadata !DIExpression()), !dbg !3821
; Değişken : belge
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3816, metadata !DIExpression()), !dbg !3822
  %10 = load %gt350t*, %gt350t** %6, align 8, !dbg !3824; 2:0
  %11 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %10), !dbg !3825

; pascal 'd' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !3826
  call void @llvm.dbg.declare(metadata i32* %12, metadata !3827, metadata !DIExpression()), !dbg !3828
; Ikiz işlem '+'
  %13 = load %gt4c7t*, %gt4c7t** %7, align 8, !dbg !3829; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %14 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %13,
    i32 0, i32 6
  %15 = load %gt45ct*, %gt45ct** %14, align 8, !dbg !3831; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st694_1gt40at]
  %16 = getelementptr inbounds 
    %gt45ct, %gt45ct* %15,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : *t32
  %17 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !3834; 1:0
  %19 = add i32 %18, 1

; pascal 'üyeler' t32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !3835
  call void @llvm.dbg.declare(metadata i32* %20, metadata !3836, metadata !DIExpression()), !dbg !3837
  %21 = load i32, i32* %20, align 4, !dbg !3838; 1:0
  %22 = sext i32 %21 to i64;eie??
  %23 = mul i64 %22, 24
; Temiz i64 %22: '%gt336t'
  %24 = call noalias i8*
    @calloc(i64 %22, i64 24)
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt336t*; 1

; pascal 'Nolar' örs::derleme::ayıklama::tablo
  %26 = alloca %gt336t*, align 8
  store 
    %gt336t* %25,
    %gt336t** %26,
    align 8, !dbg !3839
  call void @llvm.dbg.declare(metadata %gt336t** %26, metadata !3840, metadata !DIExpression()), !dbg !3841
  %27 = load %gt4c7t*, %gt4c7t** %7, align 8, !dbg !3842; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %28 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %27,
    i32 0, i32 4
  %29 = load %gt42et*, %gt42et** %28, align 8, !dbg !3844; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %30 = getelementptr inbounds 
    %gt42et, %gt42et* %29,
    i32 0, i32 2
  %31 = load %gt4b1t*, %gt4b1t** %30, align 8, !dbg !3846; 2:0
  %32 = call i1 (%gt4b1t*) @"cins::özet.HiçMi_ox112i" (
      %gt4b1t* %31), !dbg !3847

; pascal 'hiçMi' eh
  %33 = alloca i1, align 1
  store 
    i1 %32,
    i1* %33,
    align 1, !dbg !3848
  call void @llvm.dbg.declare(metadata i1* %33, metadata !3849, metadata !DIExpression()), !dbg !3850

; Değer 'Değişken'
  %34 = alloca %gt42et*, align 8
  %35 = bitcast %gt42et** %34 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %35, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt42et** %34, metadata !3852, metadata !DIExpression()), !dbg !3853

; pascal 'özet' t32
  %36 = alloca i32, align 4
  store 
    i32 0,
    i32* %36,
    align 4, !dbg !3854
  call void @llvm.dbg.declare(metadata i32* %36, metadata !3855, metadata !DIExpression()), !dbg !3856

; pascal 'gelen' t32
  %37 = alloca i32, align 4
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !3857
  call void @llvm.dbg.declare(metadata i32* %37, metadata !3858, metadata !DIExpression()), !dbg !3859
; Eğer ve Değilse:
  %38 = load i1, i1* %33, align 1, !dbg !3860; 1:0
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %40 = load %gt336t*, %gt336t** %26, align 8, !dbg !3861; 2:0
;tekil
  %41 = getelementptr inbounds
     %gt336t, %gt336t*  %40,
     i64 0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %42 = getelementptr inbounds 
    %gt336t, %gt336t* %41,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %42,
    align 4, !dbg !3863
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %43 = load %gt350t*, %gt350t** %6, align 8, !dbg !3865; 2:0
  %44 = load %gt4c7t*, %gt4c7t** %7, align 8, !dbg !3866; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %45 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %44,
    i32 0, i32 4
  %46 = load %gt42et*, %gt42et** %45, align 8, !dbg !3868; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %47 = getelementptr inbounds 
    %gt42et, %gt42et* %46,
    i32 0, i32 2
;;-> (nil) 14
  %48 = load %gt4b1t*, %gt4b1t** %47, align 8, !dbg !3870; 2:0
  %49 = call i32 (%gt350t*,%gt4b1t*) @"ayıklama::t.Özet_ox10ci" (
      %gt350t* %43, 
      %gt4b1t* %48), !dbg !3871

; pascal 'özet' t32
  %50 = alloca i32, align 4
  store 
    i32 %49,
    i32* %50,
    align 4, !dbg !3872
  call void @llvm.dbg.declare(metadata i32* %50, metadata !3873, metadata !DIExpression()), !dbg !3874
  %51 = load %gt350t*, %gt350t** %6, align 8, !dbg !3875; 2:0
  %52 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %51), !dbg !3876

; pascal 'gelen' t32
  %53 = alloca i32, align 4
  store 
    i32 %52,
    i32* %53,
    align 4, !dbg !3877
  call void @llvm.dbg.declare(metadata i32* %53, metadata !3878, metadata !DIExpression()), !dbg !3879
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %54 = load %gt336t*, %gt336t** %26, align 8, !dbg !3880; 2:0
;tekil
  %55 = getelementptr inbounds
     %gt336t, %gt336t*  %54,
     i64 0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %56 = getelementptr inbounds 
    %gt336t, %gt336t* %55,
    i32 0, i32 0
  %57 = load i32, i32* %53, align 4, !dbg !3882; 1:0
;atama:
  store 
    i32 %57,
    i32* %56,
    align 4, !dbg !3883
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %58 = load %gt336t*, %gt336t** %26, align 8, !dbg !3884; 2:0
;tekil
  %59 = getelementptr inbounds
     %gt336t, %gt336t*  %58,
     i64 0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %60 = getelementptr inbounds 
    %gt336t, %gt336t* %59,
    i32 0, i32 3
  %61 = load i32, i32* %50, align 4, !dbg !3886; 1:0
;atama:
  store 
    i32 %61,
    i32* %60,
    align 4, !dbg !3887
  %62 = load %gt350t*, %gt350t** %6, align 8, !dbg !3888; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %63 = getelementptr inbounds 
    %gt350t, %gt350t* %62,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %64 = getelementptr inbounds 
    %gt34bt, %gt34bt* %63,
    i32 0, i32 0
;;-> (nil) 4
  %65 = load i32, i32* %53, align 4, !dbg !3891; 1:0
  %66 = load %gt42et*, %gt42et** %34, align 8, !dbg !3892; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %67 = getelementptr inbounds 
    %gt42et, %gt42et* %66,
    i32 0, i32 3
  %68 = load %gt40at*, %gt40at** %67, align 8, !dbg !3894; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %69 = getelementptr inbounds 
    %gt40at, %gt40at* %68,
    i32 0, i32 2
  %70 = load %metin*, %metin** %69, align 8, !dbg !3896; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %71 = getelementptr inbounds 
    %metin, %metin* %70,
    i32 0, i32 2
;;-> (nil) 14
  %72 = load i8*, i8** %71, align 8, !dbg !3898; 2:0
;;-> (nil) 0
  %73 = load i32, i32* %8, align 4, !dbg !3899; 1:0
;;-> (nil) 0
  %74 = load i32, i32* %9, align 4, !dbg !3900; 1:0
  %75 = load %gt4c7t*, %gt4c7t** %7, align 8, !dbg !3901; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %76 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %75,
    i32 0, i32 4
  %77 = load %gt42et*, %gt42et** %76, align 8, !dbg !3903; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %78 = getelementptr inbounds 
    %gt42et, %gt42et* %77,
    i32 0, i32 2
  %79 = load %gt4b1t*, %gt4b1t** %78, align 8, !dbg !3905; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %79,
    i32 0, i32 12
  %81 = load %gt40at*, %gt40at** %80, align 8, !dbg !3907; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %82 = getelementptr inbounds 
    %gt40at, %gt40at* %81,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %83 = getelementptr inbounds 
    %gt549t, %gt549t* %82,
    i32 0, i32 2
;;-> (nil) 14
  %84 = load i32, i32* %83, align 4, !dbg !3910; 1:0
;;-> (nil) 4
  %85 = load i32, i32* %50, align 4, !dbg !3911; 1:0
  %86 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox82, i64 0), 
      i32 %65, 
      i8* %72, 
      i32 %73, 
      i32 %74, 
      i32 %84, 
      i32 %85), !dbg !3912
  br label %egerv.son.ox0
egerv.son.ox0:
; Sil : 
  %87 = load %gt336t*, %gt336t** %26, align 8, !dbg !3913; 2:0
  call void @free(
    ptr %87)
  store ptr null, ptr %26, align 8
  %88 = load i32, i32* %12, align 4, !dbg !3914; 1:0
; Dönüş :
  ret i32 %88
}

define private dso_local 
i32 @"ayıklama::t.işlemTürü_ox10ci"(%gt350t* %0, %gt4cct* %1)
#7       !dbg !3915 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt350t*, align 8
  store %gt350t* %0, %gt350t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt350t** %4, metadata !3918, metadata !DIExpression()), !dbg !3923
; Değişken : Konum
  %5 = alloca %gt4cct*, align 8
  store %gt4cct* %1, %gt4cct** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4cct** %5, metadata !3920, metadata !DIExpression()), !dbg !3924
; Ikiz işlem '+'
  %6 = load %gt4cct*, %gt4cct** %5, align 8, !dbg !3926; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st694_1gt4b1t]
  %7 = getelementptr inbounds 
    %gt4cct, %gt4cct* %6,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st694_1gt4b1t] : *t32
  %8 = getelementptr inbounds 
    %st694_1gt4b1t, %st694_1gt4b1t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %8, align 4, !dbg !3929; 1:0
  %10 = add i32 %9, 1

; pascal 'boyut' t32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4, !dbg !3930
  call void @llvm.dbg.declare(metadata i32* %11, metadata !3931, metadata !DIExpression()), !dbg !3932
  %12 = load %gt4cct*, %gt4cct** %5, align 8, !dbg !3933; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %13 = getelementptr inbounds 
    %gt4cct, %gt4cct* %12,
    i32 0, i32 2
  %14 = load %gt4b1t*, %gt4b1t** %13, align 8, !dbg !3935; 2:0
  %15 = call i1 (%gt4b1t*) @"cins::özet.HiçMi_ox112i" (
      %gt4b1t* %14), !dbg !3936

; pascal 'hiçMi' eh
  %16 = alloca i1, align 1
  store 
    i1 %15,
    i1* %16,
    align 1, !dbg !3937
  call void @llvm.dbg.declare(metadata i1* %16, metadata !3938, metadata !DIExpression()), !dbg !3939
; Ikiz işlem '+'
  %17 = load i32, i32* %11, align 4, !dbg !3940; 1:0
  %18 = add i32 %17, 1
  %19 = sext i32 %18 to i64;eie??
  %20 = mul i64 %19, 24
; Temiz i64 %19: '%gt336t'
  %21 = call noalias i8*
    @calloc(i64 %19, i64 24)
; Konum çevirisi:
  %22 = bitcast i8* %21 to %gt336t*; 1

; pascal 'Nolar' örs::derleme::ayıklama::tablo
  %23 = alloca %gt336t*, align 8
  store 
    %gt336t* %22,
    %gt336t** %23,
    align 8, !dbg !3941
  call void @llvm.dbg.declare(metadata %gt336t** %23, metadata !3942, metadata !DIExpression()), !dbg !3943
; Eğer ve Değilse:
  %24 = load i1, i1* %16, align 1, !dbg !3944; 1:0
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %26 = load %gt336t*, %gt336t** %23, align 8, !dbg !3945; 2:0
;tekil
  %27 = getelementptr inbounds
     %gt336t, %gt336t*  %26,
     i64 0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %28 = getelementptr inbounds 
    %gt336t, %gt336t* %27,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !3947
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
  %29 = load %gt336t*, %gt336t** %23, align 8, !dbg !3948; 2:0
;tekil
  %30 = getelementptr inbounds
     %gt336t, %gt336t*  %29,
     i64 0
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %31 = getelementptr inbounds 
    %gt336t, %gt336t* %30,
    i32 0, i32 0
  %32 = load %gt350t*, %gt350t** %4, align 8, !dbg !3950; 2:0
  %33 = load %gt4cct*, %gt4cct** %5, align 8, !dbg !3951; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt4cct, %gt4cct* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load %gt4b1t*, %gt4b1t** %34, align 8, !dbg !3953; 2:0
  %36 = call i32 (%gt350t*,%gt4b1t*) @"ayıklama::t.Özet_ox10ci" (
      %gt350t* %32, 
      %gt4b1t* %35), !dbg !3954
;atama:
  store 
    i32 %36,
    i32* %31,
    align 4, !dbg !3955
  br label %egerv.son.ox0
egerv.son.ox0:
  %37 = load %gt4cct*, %gt4cct** %5, align 8, !dbg !3956; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %38 = getelementptr inbounds 
    %gt4cct, %gt4cct* %37,
    i32 0, i32 2
  %39 = load %gt4b1t*, %gt4b1t** %38, align 8, !dbg !3958; 2:0

; pascal 'Ast' örs::derleme::imge::cins::özet
  %40 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %39,
    %gt4b1t** %40,
    align 8, !dbg !3959
  call void @llvm.dbg.declare(metadata %gt4b1t** %40, metadata !3961, metadata !DIExpression()), !dbg !3962

; pascal 'i' t32
  %41 = alloca i32, align 4
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !3963
  call void @llvm.dbg.declare(metadata i32* %41, metadata !3964, metadata !DIExpression()), !dbg !3965
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %42 = load i32, i32* %41, align 4, !dbg !3966; 1:0
  %43 = load %gt4cct*, %gt4cct** %5, align 8, !dbg !3967; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st694_1gt4b1t]
  %44 = getelementptr inbounds 
    %gt4cct, %gt4cct* %43,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st694_1gt4b1t] : *t32
  %45 = getelementptr inbounds 
    %st694_1gt4b1t, %st694_1gt4b1t* %44,
    i32 0, i32 1
  %46 = load i32, i32* %45, align 4, !dbg !3970; 1:0
  %47 = icmp slt i32 %42,  %46 
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %49 = load i32, i32* %41, align 4, !dbg !3971; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %41,
    align 4, !dbg !3972
  %51 = load i32, i32* %41, align 4, !dbg !3973; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %52 = load %gt4cct*, %gt4cct** %5, align 8, !dbg !3975; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st694_1gt4b1t]
  %53 = getelementptr inbounds 
    %gt4cct, %gt4cct* %52,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st694_1gt4b1t] : **örs::derleme::imge::cins::özet
  %54 = getelementptr inbounds 
    %st694_1gt4b1t, %st694_1gt4b1t* %53,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %55 = load %gt4b1t**, %gt4b1t*** %54, align 8, !dbg !3978; 3:0
;dizi erişim2 Nesneler
  %56 = load i32, i32* %41, align 4, !dbg !3979; 1:0
  %57 = sext i32 %56 to i64;eie??
;tekil
  %58 = getelementptr inbounds
     %gt4b1t*, %gt4b1t**  %55,
     i64 %57
  %59 = load %gt4b1t*, %gt4b1t** %58, align 8, !dbg !3980; 2:0
;atama:
  store 
    %gt4b1t* %59,
    %gt4b1t** %40,
    align 8, !dbg !3981
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nolar
; Ikiz işlem '+'
  %60 = load i32, i32* %41, align 4, !dbg !3982; 1:0
  %61 = add i32 %60, 1
  %62 = load %gt336t*, %gt336t** %23, align 8, !dbg !3983; 2:0
  %63 = sext i32 %61 to i64;eie??
;tekil
  %64 = getelementptr inbounds
     %gt336t, %gt336t*  %62,
     i64 %63
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %65 = getelementptr inbounds 
    %gt336t, %gt336t* %64,
    i32 0, i32 0
  %66 = load %gt350t*, %gt350t** %4, align 8, !dbg !3985; 2:0
;;-> (nil) 4
  %67 = load %gt4b1t*, %gt4b1t** %40, align 8, !dbg !3986; 2:0
  %68 = call i32 (%gt350t*,%gt4b1t*) @"ayıklama::t.Özet_ox10ci" (
      %gt350t* %66, 
      %gt4b1t* %67), !dbg !3987
;atama:
  store 
    i32 %68,
    i32* %65,
    align 4, !dbg !3988
  br label %her.guncelleme.ox2
her.son.ox2:
  %69 = load %gt350t*, %gt350t** %4, align 8, !dbg !3989; 2:0
  %70 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %69), !dbg !3990

; pascal 'no' t32
  %71 = alloca i32, align 4
  store 
    i32 %70,
    i32* %71,
    align 4, !dbg !3991
  call void @llvm.dbg.declare(metadata i32* %71, metadata !3992, metadata !DIExpression()), !dbg !3993
  %72 = load %gt350t*, %gt350t** %4, align 8, !dbg !3994; 2:0
  %73 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %72), !dbg !3995

; pascal 'değişkenler' t32
  %74 = alloca i32, align 4
  store 
    i32 %73,
    i32* %74,
    align 4, !dbg !3996
  call void @llvm.dbg.declare(metadata i32* %74, metadata !3997, metadata !DIExpression()), !dbg !3998
  %75 = load %gt350t*, %gt350t** %4, align 8, !dbg !3999; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %76 = getelementptr inbounds 
    %gt350t, %gt350t* %75,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %77 = getelementptr inbounds 
    %gt34bt, %gt34bt* %76,
    i32 0, i32 0
;;-> (nil) 4
  %78 = load i32, i32* %71, align 4, !dbg !4002; 1:0
;;-> (nil) 4
  %79 = load i32, i32* %74, align 4, !dbg !4003; 1:0
;;-> (nil) 4
  %80 = load i32, i32* %74, align 4, !dbg !4004; 1:0
  %81 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %77, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox84, i64 0), 
      i32 %78, 
      i32 %79, 
      i32 %80), !dbg !4005
  %82 = load %gt350t*, %gt350t** %4, align 8, !dbg !4006; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %83 = getelementptr inbounds 
    %gt350t, %gt350t* %82,
    i32 0, i32 5
  %84 = load %gt316t*, %gt316t** %83, align 8, !dbg !4008; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %85 = getelementptr inbounds 
    %gt316t, %gt316t* %84,
    i32 0, i32 6
  %86 = load %gt396t*, %gt396t** %85, align 8, !dbg !4010; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %87 = getelementptr inbounds 
    %gt396t, %gt396t* %86,
    i32 0, i32 10
  %88 = load %gt392t*, %gt392t** %87, align 8, !dbg !4012; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %89 = getelementptr inbounds 
    %gt392t, %gt392t* %88,
    i32 0, i32 1
  %90 = getelementptr inbounds
    %gtdft, %gtdft* %89,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %91 = alloca %gtdft*, align 4
  store 
    %gtdft* %90,
    %gtdft** %91,
    align 4, !dbg !4014
  call void @llvm.dbg.declare(metadata %gtdft** %91, metadata !4015, metadata !DIExpression()), !dbg !4016

; pascal 'i' t32
  %92 = alloca i32, align 4
  store 
    i32 0,
    i32* %92,
    align 4, !dbg !4017
  call void @llvm.dbg.declare(metadata i32* %92, metadata !4018, metadata !DIExpression()), !dbg !4019
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %93 = load i32, i32* %92, align 4, !dbg !4020; 1:0
  %94 = load i32, i32* %11, align 4, !dbg !4021; 1:0
  %95 = icmp slt i32 %93,  %94 
  %96 = icmp ne i1 %95, 0
  br i1 %96, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %97 = load i32, i32* %92, align 4, !dbg !4022; 1:0
  %98 = add i32 %97, 1
  store 
    i32 %98,
    i32* %92,
    align 4, !dbg !4023
  %99 = load i32, i32* %92, align 4, !dbg !4024; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
  %100 = load %gtdft*, %gtdft** %91, align 4, !dbg !4026; 2:0
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
    align 4, !dbg !4030
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
    align 1, !dbg !4032
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sıfırla
  %104 = load %gtdft*, %gtdft** %91, align 4, !dbg !4033; 2:0
; Dizi erişim
; Dizi erişim Nolar
  %105 = load i32, i32* %92, align 4, !dbg !4034; 1:0
  %106 = load %gt336t*, %gt336t** %23, align 8, !dbg !4035; 2:0
  %107 = sext i32 %105 to i64;eie??
;tekil
  %108 = getelementptr inbounds
     %gt336t, %gt336t*  %106,
     i64 %107
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %109 = getelementptr inbounds 
    %gt336t, %gt336t* %108,
    i32 0, i32 0
;;-> (nil) 14
  %110 = load i32, i32* %109, align 4, !dbg !4037; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %104, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox86, i64 0, i64 0), 
      i32 %110), !dbg !4038
  %111 = load %gt350t*, %gt350t** %4, align 8, !dbg !4039; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %112 = getelementptr inbounds 
    %gt350t, %gt350t* %111,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %113 = getelementptr inbounds 
    %gt34bt, %gt34bt* %112,
    i32 0, i32 0
; Seç
  %114 = alloca i8*, align 8
  br label %sec.ox8
sec.ox8:
; Karşılaştırma
; Dizi erişim
; Dizi erişim Nolar
  %115 = load i32, i32* %92, align 4, !dbg !4042; 1:0
  %116 = load %gt336t*, %gt336t** %23, align 8, !dbg !4043; 2:0
  %117 = sext i32 %115 to i64;eie??
;tekil
  %118 = getelementptr inbounds
     %gt336t, %gt336t*  %116,
     i64 %117
; tür konumu *örs::derleme::ayıklama::tablo : *t32
  %119 = getelementptr inbounds 
    %gt336t, %gt336t* %118,
    i32 0, i32 0
  %120 = load i32, i32* %119, align 4, !dbg !4045; 1:0
  %121 = icmp ne i32 %120, 0 
  switch i1 %121, label %sec.varsayilan.ox8 [
    i1 1, label %secim.ox8.ox9
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  %123 = load %gtdft*, %gtdft** %91, align 4, !dbg !4046; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %124 = getelementptr inbounds 
    %gtdft, %gtdft* %123,
    i32 0, i32 2
  store 
    [4096 x i8]* %124,
    i8** %114,
    align 8, !dbg !4048
  br label %sec.son.ox8
sec.varsayilan.ox8:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox89, i64 0, i64 0),
    i8** %114,
    align 8, !dbg !4049
  br label %sec.son.ox8
sec.son.ox8:
;;-> (nil) 4
  %125 = load i8*, i8** %114, align 8, !dbg !4050; 2:0
; Seç
  %126 = alloca i8*, align 8
  br label %sec.oxa
sec.oxa:
; Karşılaştırma
  %127 = load i32, i32* %92, align 4, !dbg !4051; 1:0
; Ikiz işlem '-'
  %128 = load i32, i32* %11, align 4, !dbg !4052; 1:0
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
    align 8, !dbg !4053
  br label %sec.son.oxa
sec.varsayilan.oxa:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox91, i64 0, i64 0),
    i8** %126,
    align 8, !dbg !4054
  br label %sec.son.oxa
sec.son.oxa:
;;-> (nil) 4
  %132 = load i8*, i8** %126, align 8, !dbg !4055; 2:0
  %133 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %113, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox87, i64 0), 
      i8* %125, 
      i8* %132), !dbg !4056
  br label %her.guncelleme.ox4
her.son.ox4:
; Sil : 
  %134 = load %gt336t*, %gt336t** %23, align 8, !dbg !4057; 2:0
  call void @free(
    ptr %134)
  store ptr null, ptr %23, align 8
  %135 = load i32, i32* %71, align 4, !dbg !4058; 1:0
; Dönüş :
  ret i32 %135
}

define private dso_local 
i32 @"ayıklama::t.işlem_ox10ci"(%gt350t* %0, %gt4c7t* %1, i32 %2)
#0       !dbg !4059 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Ayıklama
  %5 = alloca %gt350t*, align 8
  store %gt350t* %0, %gt350t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt350t** %5, metadata !4062, metadata !DIExpression()), !dbg !4068
; Değişken : İşlem
  %6 = alloca %gt4c7t*, align 8
  store %gt4c7t* %1, %gt4c7t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt4c7t** %6, metadata !4064, metadata !DIExpression()), !dbg !4069
; Değişken : no
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4065, metadata !DIExpression()), !dbg !4070
  %8 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !4072; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %8,
    i32 0, i32 3
  %10 = load %gt40at*, %gt40at** %9, align 8, !dbg !4074; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt40at*, align 8
  store 
    %gt40at* %10,
    %gt40at** %11,
    align 8, !dbg !4075
  call void @llvm.dbg.declare(metadata %gt40at** %11, metadata !4077, metadata !DIExpression()), !dbg !4078
  %12 = load %gt40at*, %gt40at** %11, align 8, !dbg !4079; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %13 = getelementptr inbounds 
    %gt40at, %gt40at* %12,
    i32 0, i32 1
  %14 = getelementptr inbounds
    %gt549t, %gt549t* %13,
    i64 0; konum alınıyor

; pascal 'Konum' örs::derleme::çözümleme::simge::konum
  %15 = alloca %gt549t*, align 8
  store 
    %gt549t* %14,
    %gt549t** %15,
    align 8, !dbg !4081
  call void @llvm.dbg.declare(metadata %gt549t** %15, metadata !4082, metadata !DIExpression()), !dbg !4083
  %16 = load %gt40at*, %gt40at** %11, align 8, !dbg !4084; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %17 = getelementptr inbounds 
    %gt40at, %gt40at* %16,
    i32 0, i32 3
  %18 = load %gt3f8t*, %gt3f8t** %17, align 8, !dbg !4086; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %19 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %18,
    i32 0, i32 6
  %20 = load %gt316t*, %gt316t** %19, align 8, !dbg !4088; 2:0

; pascal 'Bölüm' örs::derleme::bölüm::t
  %21 = alloca %gt316t*, align 8
  store 
    %gt316t* %20,
    %gt316t** %21,
    align 8, !dbg !4089
  call void @llvm.dbg.declare(metadata %gt316t** %21, metadata !4090, metadata !DIExpression()), !dbg !4091
  %22 = load %gt350t*, %gt350t** %5, align 8, !dbg !4092; 2:0
;;-> (nil) 4
  %23 = load %gt316t*, %gt316t** %21, align 8, !dbg !4093; 2:0
  %24 = call i32 (%gt350t*,%gt316t*) @"ayıklama::t.Atıf_ox10ci" (
      %gt350t* %22, 
      %gt316t* %23), !dbg !4094

; pascal 'bölüm' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !4095
  call void @llvm.dbg.declare(metadata i32* %25, metadata !4096, metadata !DIExpression()), !dbg !4097
  %26 = load %gt350t*, %gt350t** %5, align 8, !dbg !4098; 2:0
  %27 = load %gt40at*, %gt40at** %11, align 8, !dbg !4099; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt40at, %gt40at* %27,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %gt549t, %gt549t* %28,
    i32 0, i32 4
;;-> (nil) 14
  %30 = load %gt5abt*, %gt5abt** %29, align 8, !dbg !4102; 2:0
  %31 = call i32 (%gt350t*,%gt5abt*) @"ayıklama::t.Kaynak_ox10ci" (
      %gt350t* %26, 
      %gt5abt* %30), !dbg !4103

; pascal 'kaynak' t32
  %32 = alloca i32, align 4
  store 
    i32 %31,
    i32* %32,
    align 4, !dbg !4104
  call void @llvm.dbg.declare(metadata i32* %32, metadata !4105, metadata !DIExpression()), !dbg !4106
  %33 = load %gt350t*, %gt350t** %5, align 8, !dbg !4107; 2:0
  %34 = load %gt40at*, %gt40at** %11, align 8, !dbg !4108; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %35 = getelementptr inbounds 
    %gt40at, %gt40at* %34,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %36 = getelementptr inbounds 
    %gt63et, %gt63et* %35,
    i32 0, i32 7
  %37 = load %gt4b1t*, %gt4b1t** %36, align 8, !dbg !4111; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %38 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %37,
    i32 0, i32 11
  %39 = load %gt40at*, %gt40at** %38, align 8, !dbg !4113; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %40 = getelementptr inbounds 
    %gt40at, %gt40at* %39,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %41 = bitcast %gt409t* %40 to %gt4cct**; 2
;;-> (nil) 17
  %42 = load %gt4cct*, %gt4cct** %41, align 8, !dbg !4115; 2:0
  %43 = call i32 (%gt350t*,%gt4cct*) @"ayıklama::t.işlemTürü_ox10ci" (
      %gt350t* %33, 
      %gt4cct* %42), !dbg !4116

; pascal 'değişkenler' t32
  %44 = alloca i32, align 4
  store 
    i32 %43,
    i32* %44,
    align 4, !dbg !4117
  call void @llvm.dbg.declare(metadata i32* %44, metadata !4118, metadata !DIExpression()), !dbg !4119
  %45 = load %gt350t*, %gt350t** %5, align 8, !dbg !4120; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %46 = getelementptr inbounds 
    %gt350t, %gt350t* %45,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %47 = getelementptr inbounds 
    %gt34bt, %gt34bt* %46,
    i32 0, i32 0
;;-> (nil) 0
  %48 = load i32, i32* %7, align 4, !dbg !4123; 1:0
  %49 = load %gt40at*, %gt40at** %11, align 8, !dbg !4124; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %50 = getelementptr inbounds 
    %gt40at, %gt40at* %49,
    i32 0, i32 2
  %51 = load %metin*, %metin** %50, align 8, !dbg !4126; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %52 = getelementptr inbounds 
    %metin, %metin* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load i8*, i8** %52, align 8, !dbg !4128; 2:0
;;-> (nil) 4
  %54 = load i32, i32* %25, align 4, !dbg !4129; 1:0
;;-> (nil) 4
  %55 = load i32, i32* %32, align 4, !dbg !4130; 1:0
  %56 = load %gt549t*, %gt549t** %15, align 8, !dbg !4131; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %57 = getelementptr inbounds 
    %gt549t, %gt549t* %56,
    i32 0, i32 2
;;-> (nil) 14
  %58 = load i32, i32* %57, align 4, !dbg !4133; 1:0
;;-> (nil) 4
  %59 = load i32, i32* %44, align 4, !dbg !4134; 1:0
  %60 = load %gt350t*, %gt350t** %5, align 8, !dbg !4135; 2:0
; tür konumu *örs::derleme::ayıklama::t : *d32
  %61 = getelementptr inbounds 
    %gt350t, %gt350t* %60,
    i32 0, i32 0
;;-> (nil) 14
  %62 = load i32, i32* %61, align 4, !dbg !4137; 1:0
  %63 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !4138; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %64 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %63,
    i32 0, i32 3
  %65 = load %gt40at*, %gt40at** %64, align 8, !dbg !4140; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %66 = getelementptr inbounds 
    %gt40at, %gt40at* %65,
    i32 0, i32 2
  %67 = load %metin*, %metin** %66, align 8, !dbg !4142; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %68 = getelementptr inbounds 
    %metin, %metin* %67,
    i32 0, i32 2
;;-> (nil) 14
  %69 = load i8*, i8** %68, align 8, !dbg !4144; 2:0
  %70 = load %gt40at*, %gt40at** %11, align 8, !dbg !4145; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %71 = getelementptr inbounds 
    %gt40at, %gt40at* %70,
    i32 0, i32 3
  %72 = load %gt3f8t*, %gt3f8t** %71, align 8, !dbg !4147; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %72,
    i32 0, i32 2
  %74 = load %gt40at*, %gt40at** %73, align 8, !dbg !4149; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %75 = getelementptr inbounds 
    %gt40at, %gt40at* %74,
    i32 0, i32 2
  %76 = load %metin*, %metin** %75, align 8, !dbg !4151; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %77 = getelementptr inbounds 
    %metin, %metin* %76,
    i32 0, i32 2
;;-> (nil) 14
  %78 = load i8*, i8** %77, align 8, !dbg !4153; 2:0
  %79 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %47, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox92, i64 0), 
      i32 %48, 
      i8* %53, 
      i32 %54, 
      i32 %55, 
      i32 %58, 
      i32 %59, 
      i32 %62, 
      i8* %69, 
      i8* %78), !dbg !4154
  %80 = load i32, i32* %7, align 4, !dbg !4155; 1:0
; Dönüş :
  ret i32 %80
}

define private dso_local 
void @"ayıklama::t.işlemleriGez_ox10ci"(%gt350t* %0)
#0       !dbg !4156 {
; Değişken : Ayıklama
  %2 = alloca %gt350t*, align 8
  store %gt350t* %0, %gt350t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt350t** %2, metadata !4158, metadata !DIExpression()), !dbg !4161
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt350t*, %gt350t** %2, align 8, !dbg !4163; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::imge::işlem::k[%st762_1gt4c7t]
  %4 = getelementptr inbounds 
    %gt350t, %gt350t* %3,
    i32 0, i32 7
  %5 = load %st762_1gt4c7t*, %st762_1gt4c7t** %4, align 8, !dbg !4165; 2:0
  %6 = icmp ne %st762_1gt4c7t* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %7 = load %gt350t*, %gt350t** %2, align 8, !dbg !4167; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::imge::işlem::k[%st762_1gt4c7t]
  %8 = getelementptr inbounds 
    %gt350t, %gt350t* %7,
    i32 0, i32 7
  %9 = load %st762_1gt4c7t*, %st762_1gt4c7t** %8, align 8, !dbg !4169; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %10 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %9,
    i32 0, i32 3
  %11 = load %st761_1gt4c7t*, %st761_1gt4c7t** %10, align 8, !dbg !4171; 2:0

; pascal 'Kutu' örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %12 = alloca %st761_1gt4c7t*, align 8
  store 
    %st761_1gt4c7t* %11,
    %st761_1gt4c7t** %12,
    align 8, !dbg !4172
  call void @llvm.dbg.declare(metadata %st761_1gt4c7t** %12, metadata !4174, metadata !DIExpression()), !dbg !4175

; Değer 'İşlem'
  %13 = alloca %gt4c7t*, align 8
  %14 = bitcast %gt4c7t** %13 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %14, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4c7t** %13, metadata !4177, metadata !DIExpression()), !dbg !4178
  br label %her.kosul.ox2
her.kosul.ox2:
  %15 = load %st761_1gt4c7t*, %st761_1gt4c7t** %12, align 8, !dbg !4179; 2:0
  %16 = icmp ne %st761_1gt4c7t* %15, null
  br i1 %16, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %17 = load %st761_1gt4c7t*, %st761_1gt4c7t** %12, align 8, !dbg !4181; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t] : *örs::derleme::imge::işlem::t
  %18 = getelementptr inbounds 
    %st761_1gt4c7t, %st761_1gt4c7t* %17,
    i32 0, i32 3
  %19 = load %gt4c7t*, %gt4c7t** %18, align 8, !dbg !4183; 2:0
;atama:
  store 
    %gt4c7t* %19,
    %gt4c7t** %13,
    align 8, !dbg !4184
  %20 = load %gt350t*, %gt350t** %2, align 8, !dbg !4185; 2:0
;;-> (nil) 3
  %21 = load %gt4c7t*, %gt4c7t** %13, align 8, !dbg !4186; 2:0
  %22 = load %st761_1gt4c7t*, %st761_1gt4c7t** %12, align 8, !dbg !4187; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t] : *d32
  %23 = getelementptr inbounds 
    %st761_1gt4c7t, %st761_1gt4c7t* %22,
    i32 0, i32 4
;;-> (nil) 14
  %24 = load i32, i32* %23, align 4, !dbg !4189; 1:0
  %25 = call i32 (%gt350t*,%gt4c7t*,i32) @"ayıklama::t.işlem_ox10ci" (
      %gt350t* %20, 
      %gt4c7t* %21, 
      i32 %24), !dbg !4190
; Atama ifadesi
  %26 = load %st761_1gt4c7t*, %st761_1gt4c7t** %12, align 8, !dbg !4191; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %27 = getelementptr inbounds 
    %st761_1gt4c7t, %st761_1gt4c7t* %26,
    i32 0, i32 2
  %28 = load %st761_1gt4c7t*, %st761_1gt4c7t** %27, align 8, !dbg !4193; 2:0
;atama:
  store 
    %st761_1gt4c7t* %28,
    %st761_1gt4c7t** %12,
    align 8, !dbg !4194
  br label %her.kosul.ox2
her.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i32 @"ayıklama::t.Konum_ox10ci"(%gt350t* %0, %gt549t* %1)
#0       !dbg !4195 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt350t*, align 8
  store %gt350t* %0, %gt350t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt350t** %4, metadata !4199, metadata !DIExpression()), !dbg !4204
; Değişken : _Konum
  %5 = alloca %gt549t*, align 8
  store %gt549t* %1, %gt549t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt549t** %5, metadata !4201, metadata !DIExpression()), !dbg !4205
  %6 = load %gt350t*, %gt350t** %4, align 8, !dbg !4207; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::merkez::yol::k[%st557_0i32]
  %7 = getelementptr inbounds 
    %gt350t, %gt350t* %6,
    i32 0, i32 4
; Tür sanal çağrı Son-> *örs::merkez::yol::k[%st557_0i32]
; Değişken : dönüş
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4 ; 0 
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %9 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %7,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !4212; 1:0
  %11 = icmp sgt i32 %10, 0 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %13 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %7,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %14 = load i32*, i32** %13, align 8, !dbg !4214; 2:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %15 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %7,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !4216; 1:0
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64;eie??
;tekil
  %19 = getelementptr inbounds
     i32, i32*  %14,
     i64 %18
  %20 = load i32, i32* %19, align 4, !dbg !4217; 1:0
  store 
    i32 %20,
    i32* %8,
    align 4, !dbg !4218
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %21 = load i32, i32* %8, align 4, !dbg !4219; 1:0
; Sanal bitiş : Son

; pascal 'hazne' t32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !4220
  call void @llvm.dbg.declare(metadata i32* %22, metadata !4221, metadata !DIExpression()), !dbg !4222
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %23 = load i32, i32* %22, align 4, !dbg !4223; 1:0
  %24 = icmp eq i32 %23, 0 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %26 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox94, i64 0)), !dbg !4225
  br label %egera.son.ox4
egera.son.ox4:
  %27 = load %gt350t*, %gt350t** %4, align 8, !dbg !4226; 2:0
  %28 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %27), !dbg !4227

; pascal 'd' t32
  %29 = alloca i32, align 4
  store 
    i32 %28,
    i32* %29,
    align 4, !dbg !4228
  call void @llvm.dbg.declare(metadata i32* %29, metadata !4229, metadata !DIExpression()), !dbg !4230
  %30 = load %gt350t*, %gt350t** %4, align 8, !dbg !4231; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %31 = getelementptr inbounds 
    %gt350t, %gt350t* %30,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %32 = getelementptr inbounds 
    %gt34bt, %gt34bt* %31,
    i32 0, i32 0
;;-> (nil) 4
  %33 = load i32, i32* %29, align 4, !dbg !4234; 1:0
  %34 = load %gt549t*, %gt549t** %5, align 8, !dbg !4235; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %35 = getelementptr inbounds 
    %gt549t, %gt549t* %34,
    i32 0, i32 2
;;-> (nil) 14
  %36 = load i32, i32* %35, align 4, !dbg !4237; 1:0
  %37 = load %gt549t*, %gt549t** %5, align 8, !dbg !4238; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %38 = getelementptr inbounds 
    %gt549t, %gt549t* %37,
    i32 0, i32 3
;;-> (nil) 14
  %39 = load i32, i32* %38, align 4, !dbg !4240; 1:0
;;-> (nil) 4
  %40 = load i32, i32* %22, align 4, !dbg !4241; 1:0
  %41 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox96, i64 0), 
      i32 %33, 
      i32 %36, 
      i32 %39, 
      i32 %40), !dbg !4242
  %42 = load i32, i32* %29, align 4, !dbg !4243; 1:0
; Dönüş :
  ret i32 %42
}

define external 
i32 @"ayıklama::t.Meta_ox10ci"(%gt350t* %0, %gt63et* %1, %gt549t* %2)
#0       !dbg !4244 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Ayıklama
  %5 = alloca %gt350t*, align 8
  store %gt350t* %0, %gt350t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt350t** %5, metadata !4247, metadata !DIExpression()), !dbg !4253
; Değişken : Nesne
  %6 = alloca %gt63et*, align 8
  store %gt63et* %1, %gt63et** %6, align 8
  call void @llvm.dbg.declare(metadata %gt63et** %6, metadata !4248, metadata !DIExpression()), !dbg !4254
; Değişken : Konum
  %7 = alloca %gt549t*, align 8
  store %gt549t* %2, %gt549t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt549t** %7, metadata !4250, metadata !DIExpression()), !dbg !4255
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %8 = load %gt63et*, %gt63et** %6, align 8, !dbg !4257; 2:0
  %9 = call i32 (%gt63et*) @"nesne::t.DönüşMü_ox11di" (
      %gt63et* %8), !dbg !4258
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i32 0
egera.son.ox0:
  %11 = load %gt350t*, %gt350t** %5, align 8, !dbg !4259; 2:0
;;-> (nil) 0
  %12 = load %gt549t*, %gt549t** %7, align 8, !dbg !4260; 2:0
  %13 = call i32 (%gt350t*,%gt549t*) @"ayıklama::t.Konum_ox10ci" (
      %gt350t* %11, 
      %gt549t* %12), !dbg !4261

; pascal 'konum' t32
  %14 = alloca i32, align 4
  store 
    i32 %13,
    i32* %14,
    align 4, !dbg !4262
  call void @llvm.dbg.declare(metadata i32* %14, metadata !4263, metadata !DIExpression()), !dbg !4264
  %15 = load %gt350t*, %gt350t** %5, align 8, !dbg !4265; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %16 = getelementptr inbounds 
    %gt350t, %gt350t* %15,
    i32 0, i32 5
  %17 = load %gt316t*, %gt316t** %16, align 8, !dbg !4267; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %18 = getelementptr inbounds 
    %gt316t, %gt316t* %17,
    i32 0, i32 6
  %19 = load %gt396t*, %gt396t** %18, align 8, !dbg !4269; 2:0
; Tür sanal çağrı İkinciArgüman-> *örs::derleme::üretim::t
; Değişken : dönüş
  %20 = alloca %gtdft*, align 8
  store %gtdft* null, %gtdft** %20, align 8
; Sanal Donus : İkinciArgüman
;;-> (nil) 0
  %21 = load %gt63et*, %gt63et** %6, align 8, !dbg !4272; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %22 = getelementptr inbounds 
    %gt396t, %gt396t* %19,
    i32 0, i32 9
  %23 = load %gt390t*, %gt390t** %22, align 8, !dbg !4274; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %24 = getelementptr inbounds 
    %gt390t, %gt390t* %23,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %25 = getelementptr inbounds 
    %gt38et, %gt38et* %24,
    i32 0, i32 1
  %26 = getelementptr inbounds
    %gtdft, %gtdft* %25,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %27 = getelementptr inbounds 
    %gt396t, %gt396t* %19,
    i32 0, i32 9
  %28 = load %gt390t*, %gt390t** %27, align 8, !dbg !4278; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %29 = getelementptr inbounds 
    %gt390t, %gt390t* %28,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %30 = getelementptr inbounds 
    %gt38et, %gt38et* %29,
    i32 0, i32 1
  %31 = getelementptr inbounds
    %gtdft, %gtdft* %30,
    i64 0; konum alınıyor
  %32 = call %gtdft* (%gt396t*,%gt63et*,%gtdft*,%gtdft*) @"üretim::t.Arg_ox10di" (
      %gt396t* %19, 
      %gt63et* %21, 
      %gtdft* %26, 
      %gtdft* %31), !dbg !4281
  store 
    %gtdft* %32,
    %gtdft** %20,
    align 8, !dbg !4282
  br label %sanal.son.ox3
sanal.son.ox3:
  %33 = load %gtdft*, %gtdft** %20, align 8, !dbg !4283; 2:0
; Sanal bitiş : İkinciArgüman

; pascal 'Argüman' örs::merkez::bellek::t
  %34 = alloca %gtdft*, align 8
  store 
    %gtdft* %33,
    %gtdft** %34,
    align 8, !dbg !4284
  call void @llvm.dbg.declare(metadata %gtdft** %34, metadata !4286, metadata !DIExpression()), !dbg !4287
  %35 = load %gt63et*, %gt63et** %6, align 8, !dbg !4288; 2:0
; tür konumu *örs::derleme::nesne::t : *d32
  %36 = getelementptr inbounds 
    %gt63et, %gt63et* %35,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !4290; 1:0

; pascal 'ayıklama' d32
  %38 = alloca i32, align 4
  store 
    i32 %37,
    i32* %38,
    align 4, !dbg !4291
  call void @llvm.dbg.declare(metadata i32* %38, metadata !4292, metadata !DIExpression()), !dbg !4293
  %39 = load %gt350t*, %gt350t** %5, align 8, !dbg !4294; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %40 = getelementptr inbounds 
    %gt350t, %gt350t* %39,
    i32 0, i32 5
  %41 = load %gt316t*, %gt316t** %40, align 8, !dbg !4296; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %42 = alloca %gtf8t*, align 8
  store %gtf8t* null, %gtf8t** %42, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %43 = getelementptr inbounds 
    %gt316t, %gt316t* %41,
    i32 0, i32 18
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %44 = getelementptr inbounds 
    %gt329t, %gt329t* %43,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %45 = getelementptr inbounds
    [4 x %gtf8t], [4 x %gtf8t]*  %44,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:24:8 [400:409]
  %46 = getelementptr inbounds
    %gtf8t, %gtf8t* %45,
    i64 0; konum alınıyor
  store 
    %gtf8t* %46,
    %gtf8t** %42,
    align 8, !dbg !4301
  br label %sanal.son.ox5
sanal.son.ox5:
  %47 = load %gtf8t*, %gtf8t** %42, align 8, !dbg !4302; 2:0
; Sanal bitiş : Genel
  %48 = load %gtdft*, %gtdft** %34, align 8, !dbg !4303; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %49 = getelementptr inbounds 
    %gtdft, %gtdft* %48,
    i32 0, i32 2
;;-> 0x5cb888e5bdf8 14
;;-> (nil) 4
  %50 = load i32, i32* %38, align 4, !dbg !4305; 1:0
;;-> (nil) 4
  %51 = load i32, i32* %14, align 4, !dbg !4306; 1:0
  %52 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %47, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox98, i64 0), 
      [4096 x i8]* %49, 
      i32 %50, 
      i32 %51), !dbg !4307
  %53 = load i32, i32* %38, align 4, !dbg !4308; 1:0
; Dönüş :
  ret i32 %53
}

define external 
i32 @"ayıklama::t.Çağrı_ox10ci"(%gt350t* %0, %gt43ct* %1)
#0       !dbg !4309 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt350t*, align 8
  store %gt350t* %0, %gt350t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt350t** %4, metadata !4312, metadata !DIExpression()), !dbg !4317
; Değişken : _Çağrı
  %5 = alloca %gt43ct*, align 8
  store %gt43ct* %1, %gt43ct** %5, align 8
  call void @llvm.dbg.declare(metadata %gt43ct** %5, metadata !4314, metadata !DIExpression()), !dbg !4318
  %6 = load %gt350t*, %gt350t** %4, align 8, !dbg !4320; 2:0
  %7 = load %gt43ct*, %gt43ct** %5, align 8, !dbg !4321; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::t
  %8 = getelementptr inbounds 
    %gt43ct, %gt43ct* %7,
    i32 0, i32 0
  %9 = load %gt40at*, %gt40at** %8, align 8, !dbg !4323; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt40at, %gt40at* %9,
    i32 0, i32 1
  %11 = getelementptr inbounds
    %gt549t, %gt549t* %10,
    i64 0; konum alınıyor
  %12 = call i32 (%gt350t*,%gt549t*) @"ayıklama::t.Konum_ox10ci" (
      %gt350t* %6, 
      %gt549t* %11), !dbg !4325

; pascal 'no' t32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !4326
  call void @llvm.dbg.declare(metadata i32* %13, metadata !4327, metadata !DIExpression()), !dbg !4328
  %14 = load %gt350t*, %gt350t** %4, align 8, !dbg !4329; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %15 = getelementptr inbounds 
    %gt350t, %gt350t* %14,
    i32 0, i32 5
  %16 = load %gt316t*, %gt316t** %15, align 8, !dbg !4331; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %17 = alloca %gtf8t*, align 8
  store %gtf8t* null, %gtf8t** %17, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %18 = getelementptr inbounds 
    %gt316t, %gt316t* %16,
    i32 0, i32 18
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %19 = getelementptr inbounds 
    %gt329t, %gt329t* %18,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %20 = getelementptr inbounds
    [4 x %gtf8t], [4 x %gtf8t]*  %19,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:24:8 [400:409]
  %21 = getelementptr inbounds
    %gtf8t, %gtf8t* %20,
    i64 0; konum alınıyor
  store 
    %gtf8t* %21,
    %gtf8t** %17,
    align 8, !dbg !4336
  br label %sanal.son.ox1
sanal.son.ox1:
  %22 = load %gtf8t*, %gtf8t** %17, align 8, !dbg !4337; 2:0
; Sanal bitiş : Genel
;;-> (nil) 4
  %23 = load i32, i32* %13, align 4, !dbg !4338; 1:0
  %24 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox100, i64 0), 
      i32 %23), !dbg !4339
  %25 = load i32, i32* %13, align 4, !dbg !4340; 1:0
; Dönüş :
  ret i32 %25
}

define external 
i32 @"ayıklama::t.Satır_ox10ci"(%gt350t* %0, %gt40at* %1, %gtdft* %2)
#0       !dbg !4341 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Ayıklama
  %5 = alloca %gt350t*, align 8
  store %gt350t* %0, %gt350t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt350t** %5, metadata !4344, metadata !DIExpression()), !dbg !4351
; Değişken : İmge
  %6 = alloca %gt40at*, align 8
  store %gt40at* %1, %gt40at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt40at** %6, metadata !4346, metadata !DIExpression()), !dbg !4352
; Değişken : Bellek
  %7 = alloca %gtdft*, align 8
  store %gtdft* %2, %gtdft** %7, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %7, metadata !4348, metadata !DIExpression()), !dbg !4353
  %8 = load %gtdft*, %gtdft** %7, align 8, !dbg !4355; 2:0
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
    align 4, !dbg !4359
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
    align 1, !dbg !4361
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %12 = load %gt350t*, %gt350t** %5, align 8, !dbg !4362; 2:0
  %13 = load %gt40at*, %gt40at** %6, align 8, !dbg !4363; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %14 = getelementptr inbounds 
    %gt40at, %gt40at* %13,
    i32 0, i32 1
  %15 = getelementptr inbounds
    %gt549t, %gt549t* %14,
    i64 0; konum alınıyor
  %16 = call i32 (%gt350t*,%gt549t*) @"ayıklama::t.Konum_ox10ci" (
      %gt350t* %12, 
      %gt549t* %15), !dbg !4365

; pascal 'no' t32
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4, !dbg !4366
  call void @llvm.dbg.declare(metadata i32* %17, metadata !4367, metadata !DIExpression()), !dbg !4368
  %18 = load %gtdft*, %gtdft** %7, align 8, !dbg !4369; 2:0
;;-> (nil) 4
  %19 = load i32, i32* %17, align 4, !dbg !4370; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %18, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox268.ox102, i64 0, i64 0), 
      i32 %19), !dbg !4371
  %20 = load i32, i32* %17, align 4, !dbg !4372; 1:0
; Dönüş :
  ret i32 %20
}

define external 
void @"ayıklama::t.BölümBildirisi_ox10ci"(%gt350t* %0)
#0       !dbg !4373 {
; Değişken : Ayıklama
  %2 = alloca %gt350t*, align 8
  store %gt350t* %0, %gt350t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt350t** %2, metadata !4376, metadata !DIExpression()), !dbg !4379
  %3 = load %gt350t*, %gt350t** %2, align 8, !dbg !4381; 2:0
  %4 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %3), !dbg !4382

; pascal 'dwarf' t32
  %5 = alloca i32, align 4
  store 
    i32 %4,
    i32* %5,
    align 4, !dbg !4383
  call void @llvm.dbg.declare(metadata i32* %5, metadata !4384, metadata !DIExpression()), !dbg !4385
  %6 = load %gt350t*, %gt350t** %2, align 8, !dbg !4386; 2:0
  %7 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %6), !dbg !4387

; pascal 'ayıklama' t32
  %8 = alloca i32, align 4
  store 
    i32 %7,
    i32* %8,
    align 4, !dbg !4388
  call void @llvm.dbg.declare(metadata i32* %8, metadata !4389, metadata !DIExpression()), !dbg !4390
  %9 = load %gt350t*, %gt350t** %2, align 8, !dbg !4391; 2:0
  %10 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %9), !dbg !4392

; pascal 'wchar' t32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4, !dbg !4393
  call void @llvm.dbg.declare(metadata i32* %11, metadata !4394, metadata !DIExpression()), !dbg !4395
  %12 = load %gt350t*, %gt350t** %2, align 8, !dbg !4396; 2:0
  %13 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %12), !dbg !4397

; pascal 'pic' t32
  %14 = alloca i32, align 4
  store 
    i32 %13,
    i32* %14,
    align 4, !dbg !4398
  call void @llvm.dbg.declare(metadata i32* %14, metadata !4399, metadata !DIExpression()), !dbg !4400
  %15 = load %gt350t*, %gt350t** %2, align 8, !dbg !4401; 2:0
  %16 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %15), !dbg !4402

; pascal 'pie' t32
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4, !dbg !4403
  call void @llvm.dbg.declare(metadata i32* %17, metadata !4404, metadata !DIExpression()), !dbg !4405
  %18 = load %gt350t*, %gt350t** %2, align 8, !dbg !4406; 2:0
  %19 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %18), !dbg !4407

; pascal 'uwTable' t32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !4408
  call void @llvm.dbg.declare(metadata i32* %20, metadata !4409, metadata !DIExpression()), !dbg !4410
  %21 = load %gt350t*, %gt350t** %2, align 8, !dbg !4411; 2:0
  %22 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %21), !dbg !4412

; pascal 'frame' t32
  %23 = alloca i32, align 4
  store 
    i32 %22,
    i32* %23,
    align 4, !dbg !4413
  call void @llvm.dbg.declare(metadata i32* %23, metadata !4414, metadata !DIExpression()), !dbg !4415
  %24 = load %gt350t*, %gt350t** %2, align 8, !dbg !4416; 2:0
  %25 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %24), !dbg !4417

; pascal 'clang' t32
  %26 = alloca i32, align 4
  store 
    i32 %25,
    i32* %26,
    align 4, !dbg !4418
  call void @llvm.dbg.declare(metadata i32* %26, metadata !4419, metadata !DIExpression()), !dbg !4420
  %27 = load %gt350t*, %gt350t** %2, align 8, !dbg !4421; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %28 = getelementptr inbounds 
    %gt350t, %gt350t* %27,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %29 = getelementptr inbounds 
    %gt34bt, %gt34bt* %28,
    i32 0, i32 0
  %30 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox103, i64 0)), !dbg !4424
  %31 = load %gt350t*, %gt350t** %2, align 8, !dbg !4425; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %32 = getelementptr inbounds 
    %gt350t, %gt350t* %31,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %33 = getelementptr inbounds 
    %gt34bt, %gt34bt* %32,
    i32 0, i32 0
  %34 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox105, i64 0)), !dbg !4428
  %35 = load %gt350t*, %gt350t** %2, align 8, !dbg !4429; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %36 = getelementptr inbounds 
    %gt350t, %gt350t* %35,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %37 = getelementptr inbounds 
    %gt34bt, %gt34bt* %36,
    i32 0, i32 0
  %38 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox107, i64 0)), !dbg !4432
  %39 = load %gt350t*, %gt350t** %2, align 8, !dbg !4433; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %40 = getelementptr inbounds 
    %gt350t, %gt350t* %39,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %41 = getelementptr inbounds 
    %gt34bt, %gt34bt* %40,
    i32 0, i32 0
;;-> (nil) 4
  %42 = load i32, i32* %26, align 4, !dbg !4436; 1:0
  %43 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox109, i64 0), 
      i32 %42), !dbg !4437
  %44 = load %gt350t*, %gt350t** %2, align 8, !dbg !4438; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %45 = getelementptr inbounds 
    %gt350t, %gt350t* %44,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %46 = getelementptr inbounds 
    %gt34bt, %gt34bt* %45,
    i32 0, i32 0
;;-> (nil) 4
  %47 = load i32, i32* %5, align 4, !dbg !4441; 1:0
;;-> (nil) 4
  %48 = load i32, i32* %8, align 4, !dbg !4442; 1:0
;;-> (nil) 4
  %49 = load i32, i32* %11, align 4, !dbg !4443; 1:0
;;-> (nil) 4
  %50 = load i32, i32* %14, align 4, !dbg !4444; 1:0
;;-> (nil) 4
  %51 = load i32, i32* %17, align 4, !dbg !4445; 1:0
;;-> (nil) 4
  %52 = load i32, i32* %20, align 4, !dbg !4446; 1:0
;;-> (nil) 4
  %53 = load i32, i32* %23, align 4, !dbg !4447; 1:0
  %54 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox111, i64 0), 
      i32 %47, 
      i32 %48, 
      i32 %49, 
      i32 %50, 
      i32 %51, 
      i32 %52, 
      i32 %53), !dbg !4448
  %55 = load %gt350t*, %gt350t** %2, align 8, !dbg !4449; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %56 = getelementptr inbounds 
    %gt350t, %gt350t* %55,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %57 = getelementptr inbounds 
    %gt34bt, %gt34bt* %56,
    i32 0, i32 0
;;-> (nil) 4
  %58 = load i32, i32* %5, align 4, !dbg !4452; 1:0
  %59 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox113, i64 0), 
      i32 %58), !dbg !4453
  %60 = load %gt350t*, %gt350t** %2, align 8, !dbg !4454; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %61 = getelementptr inbounds 
    %gt350t, %gt350t* %60,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %62 = getelementptr inbounds 
    %gt34bt, %gt34bt* %61,
    i32 0, i32 0
;;-> (nil) 4
  %63 = load i32, i32* %8, align 4, !dbg !4457; 1:0
  %64 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox115, i64 0), 
      i32 %63), !dbg !4458
  %65 = load %gt350t*, %gt350t** %2, align 8, !dbg !4459; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %66 = getelementptr inbounds 
    %gt350t, %gt350t* %65,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %67 = getelementptr inbounds 
    %gt34bt, %gt34bt* %66,
    i32 0, i32 0
;;-> (nil) 4
  %68 = load i32, i32* %11, align 4, !dbg !4462; 1:0
  %69 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %67, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox117, i64 0), 
      i32 %68), !dbg !4463
  %70 = load %gt350t*, %gt350t** %2, align 8, !dbg !4464; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %71 = getelementptr inbounds 
    %gt350t, %gt350t* %70,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %72 = getelementptr inbounds 
    %gt34bt, %gt34bt* %71,
    i32 0, i32 0
;;-> (nil) 4
  %73 = load i32, i32* %14, align 4, !dbg !4467; 1:0
  %74 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox119, i64 0), 
      i32 %73), !dbg !4468
  %75 = load %gt350t*, %gt350t** %2, align 8, !dbg !4469; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %76 = getelementptr inbounds 
    %gt350t, %gt350t* %75,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %77 = getelementptr inbounds 
    %gt34bt, %gt34bt* %76,
    i32 0, i32 0
;;-> (nil) 4
  %78 = load i32, i32* %17, align 4, !dbg !4472; 1:0
  %79 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %77, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox121, i64 0), 
      i32 %78), !dbg !4473
  %80 = load %gt350t*, %gt350t** %2, align 8, !dbg !4474; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %81 = getelementptr inbounds 
    %gt350t, %gt350t* %80,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %82 = getelementptr inbounds 
    %gt34bt, %gt34bt* %81,
    i32 0, i32 0
;;-> (nil) 4
  %83 = load i32, i32* %20, align 4, !dbg !4477; 1:0
  %84 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox123, i64 0), 
      i32 %83), !dbg !4478
  %85 = load %gt350t*, %gt350t** %2, align 8, !dbg !4479; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %86 = getelementptr inbounds 
    %gt350t, %gt350t* %85,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %87 = getelementptr inbounds 
    %gt34bt, %gt34bt* %86,
    i32 0, i32 0
;;-> (nil) 4
  %88 = load i32, i32* %23, align 4, !dbg !4482; 1:0
  %89 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %87, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox125, i64 0), 
      i32 %88), !dbg !4483
  %90 = load %gt350t*, %gt350t** %2, align 8, !dbg !4484; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %91 = getelementptr inbounds 
    %gt350t, %gt350t* %90,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %92 = getelementptr inbounds 
    %gt34bt, %gt34bt* %91,
    i32 0, i32 0
;;-> (nil) 4
  %93 = load i32, i32* %26, align 4, !dbg !4487; 1:0
  %94 = load %gt350t*, %gt350t** %2, align 8, !dbg !4488; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %95 = getelementptr inbounds 
    %gt350t, %gt350t* %94,
    i32 0, i32 5
  %96 = load %gt316t*, %gt316t** %95, align 8, !dbg !4490; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %97 = getelementptr inbounds 
    %gt316t, %gt316t* %96,
    i32 0, i32 6
  %98 = load %gt396t*, %gt396t** %97, align 8, !dbg !4492; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %99 = getelementptr inbounds 
    %gt396t, %gt396t* %98,
    i32 0, i32 4
  %100 = load %gt267t*, %gt267t** %99, align 8, !dbg !4494; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %101 = getelementptr inbounds 
    %gt267t, %gt267t* %100,
    i32 0, i32 13
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %102 = getelementptr inbounds 
    %gt266t, %gt266t* %101,
    i32 0, i32 0
  %103 = load %metin*, %metin** %102, align 8, !dbg !4497; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %104 = getelementptr inbounds 
    %metin, %metin* %103,
    i32 0, i32 2
;;-> (nil) 14
  %105 = load i8*, i8** %104, align 8, !dbg !4499; 2:0
  %106 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %92, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox127, i64 0), 
      i32 %93, 
      i8* %105), !dbg !4500
; Iç Dönüş :
  ret void
}

define external 
i32 @"ayıklama::t.Kaynak_ox10ci"(%gt350t* %0, %gt5abt* %1)
#0       !dbg !4501 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt350t*, align 8
  store %gt350t* %0, %gt350t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt350t** %4, metadata !4504, metadata !DIExpression()), !dbg !4509
; Değişken : Aranan
  %5 = alloca %gt5abt*, align 8
  store %gt5abt* %1, %gt5abt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5abt** %5, metadata !4506, metadata !DIExpression()), !dbg !4510
  %6 = load %gt350t*, %gt350t** %4, align 8, !dbg !4512; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %7 = getelementptr inbounds 
    %gt350t, %gt350t* %6,
    i32 0, i32 5
  %8 = load %gt316t*, %gt316t** %7, align 8, !dbg !4514; 2:0

; pascal 'Bölüm' örs::derleme::bölüm::t
  %9 = alloca %gt316t*, align 8
  store 
    %gt316t* %8,
    %gt316t** %9,
    align 8, !dbg !4515
  call void @llvm.dbg.declare(metadata %gt316t** %9, metadata !4516, metadata !DIExpression()), !dbg !4517
  %10 = load %gt316t*, %gt316t** %9, align 8, !dbg !4518; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %11 = getelementptr inbounds 
    %gt316t, %gt316t* %10,
    i32 0, i32 11
  %12 = load %gt3f8t*, %gt3f8t** %11, align 8, !dbg !4520; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %13 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %12,
    i32 0, i32 8
  %14 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !4522; 2:0

; pascal 'Kaynak' örs::derleme::kaynak::t
  %15 = alloca %gt5abt*, align 8
  store 
    %gt5abt* %14,
    %gt5abt** %15,
    align 8, !dbg !4523
  call void @llvm.dbg.declare(metadata %gt5abt** %15, metadata !4525, metadata !DIExpression()), !dbg !4526
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %16 = load %gt5abt*, %gt5abt** %5, align 8, !dbg !4527; 2:0
  %17 = icmp ne %gt5abt* %16, null
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %18 = load %gt5abt*, %gt5abt** %5, align 8, !dbg !4528; 2:0
;atama:
  store 
    %gt5abt* %18,
    %gt5abt** %15,
    align 8, !dbg !4529
  br label %egera.son.ox0
egera.son.ox0:
  %19 = load %gt350t*, %gt350t** %4, align 8, !dbg !4530; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st762_0i32]
  %20 = getelementptr inbounds 
    %gt350t, %gt350t* %19,
    i32 0, i32 11
  %21 = load %st762_0i32*, %st762_0i32** %20, align 8, !dbg !4532; 2:0
  %22 = load %gt5abt*, %gt5abt** %15, align 8, !dbg !4533; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %23 = getelementptr inbounds 
    %gt5abt, %gt5abt* %22,
    i32 0, i32 2
;;-> (nil) 14
  %24 = load i32, i32* %23, align 4, !dbg !4535; 1:0
  %25 = call i32 (%st762_0i32*,i32) @"ayıklama::eşleşme.Ara_ox10ci" (
      %st762_0i32* %21, 
      i32 %24), !dbg !4536

; pascal 'd' t32
  %26 = alloca i32, align 4
  store 
    i32 %25,
    i32* %26,
    align 4, !dbg !4537
  call void @llvm.dbg.declare(metadata i32* %26, metadata !4538, metadata !DIExpression()), !dbg !4539
  %27 = load %gt316t*, %gt316t** %9, align 8, !dbg !4540; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %28 = getelementptr inbounds 
    %gt316t, %gt316t* %27,
    i32 0, i32 6
  %29 = load %gt396t*, %gt396t** %28, align 8, !dbg !4542; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %30 = getelementptr inbounds 
    %gt396t, %gt396t* %29,
    i32 0, i32 10
  %31 = load %gt392t*, %gt392t** %30, align 8, !dbg !4544; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %32 = getelementptr inbounds 
    %gt392t, %gt392t* %31,
    i32 0, i32 1
  %33 = getelementptr inbounds
    %gtdft, %gtdft* %32,
    i64 0; konum alınıyor

; pascal 'İlk' örs::merkez::bellek::t
  %34 = alloca %gtdft*, align 4
  store 
    %gtdft* %33,
    %gtdft** %34,
    align 4, !dbg !4546
  call void @llvm.dbg.declare(metadata %gtdft** %34, metadata !4547, metadata !DIExpression()), !dbg !4548
  %35 = load %gt316t*, %gt316t** %9, align 8, !dbg !4549; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %36 = getelementptr inbounds 
    %gt316t, %gt316t* %35,
    i32 0, i32 6
  %37 = load %gt396t*, %gt396t** %36, align 8, !dbg !4551; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %38 = getelementptr inbounds 
    %gt396t, %gt396t* %37,
    i32 0, i32 10
  %39 = load %gt392t*, %gt392t** %38, align 8, !dbg !4553; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %40 = getelementptr inbounds 
    %gt392t, %gt392t* %39,
    i32 0, i32 2
  %41 = getelementptr inbounds
    %gtdft, %gtdft* %40,
    i64 0; konum alınıyor

; pascal 'İkinci' örs::merkez::bellek::t
  %42 = alloca %gtdft*, align 4
  store 
    %gtdft* %41,
    %gtdft** %42,
    align 4, !dbg !4555
  call void @llvm.dbg.declare(metadata %gtdft** %42, metadata !4556, metadata !DIExpression()), !dbg !4557
; Eğer ve Değilse:
  %43 = load i32, i32* %26, align 4, !dbg !4558; 1:0
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %45 = load i32, i32* %26, align 4, !dbg !4559; 1:0
; Dönüş :
  ret i32 %45
egerv.degilse.ox2:
; Atama ifadesi
  %46 = load %gt350t*, %gt350t** %4, align 8, !dbg !4561; 2:0
  %47 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %46), !dbg !4562
;atama:
  store 
    i32 %47,
    i32* %26,
    align 4, !dbg !4563
  %48 = load %gt350t*, %gt350t** %4, align 8, !dbg !4564; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st762_0i32]
  %49 = getelementptr inbounds 
    %gt350t, %gt350t* %48,
    i32 0, i32 11
  %50 = load %st762_0i32*, %st762_0i32** %49, align 8, !dbg !4566; 2:0
  %51 = load %gt5abt*, %gt5abt** %15, align 8, !dbg !4567; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %52 = getelementptr inbounds 
    %gt5abt, %gt5abt* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load i32, i32* %52, align 4, !dbg !4569; 1:0
;;-> (nil) 4
  %54 = load i32, i32* %26, align 4, !dbg !4570; 1:0
  %55 = call i32 (%st762_0i32*,i32,i32) @"ayıklama::eşleşme.Ekle_ox10ci" (
      %st762_0i32* %50, 
      i32 %53, 
      i32 %54), !dbg !4571
; Durum 4
  br label %durum.ox4
durum.ox4:
  %56 = load %gt5abt*, %gt5abt** %15, align 8, !dbg !4572; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %57 = getelementptr inbounds 
    %gt5abt, %gt5abt* %56,
    i32 0, i32 4
  %58 = load i32, i32* %57, align 4, !dbg !4574; 1:0
  switch i32 %58, label %durum.son.ox4 [
    i32 2, label %secim.ox4.ox5
    i32 4, label %secim.ox4.ox5
    i32 0, label %secim.ox4.ox6
  ]
secim.ox4.ox5:
  %59 = load %gt5abt*, %gt5abt** %15, align 8, !dbg !4576; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %60 = getelementptr inbounds 
    %gt5abt, %gt5abt* %59,
    i32 0, i32 6
  %61 = load %gt104t*, %gt104t** %60, align 8, !dbg !4578; 2:0
  %62 = load %gt316t*, %gt316t** %9, align 8, !dbg !4579; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %63 = getelementptr inbounds 
    %gt316t, %gt316t* %62,
    i32 0, i32 6
  %64 = load %gt396t*, %gt396t** %63, align 8, !dbg !4581; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %65 = getelementptr inbounds 
    %gt396t, %gt396t* %64,
    i32 0, i32 10
  %66 = load %gt392t*, %gt392t** %65, align 8, !dbg !4583; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %67 = getelementptr inbounds 
    %gt392t, %gt392t* %66,
    i32 0, i32 1
  %68 = getelementptr inbounds
    %gtdft, %gtdft* %67,
    i64 0; konum alınıyor
 call void @"yol::t.Ascii_ox127i" (
      %gt104t* %61, 
      %gtdft* %68), !dbg !4585
  %69 = load %gt350t*, %gt350t** %4, align 8, !dbg !4586; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %70 = getelementptr inbounds 
    %gt350t, %gt350t* %69,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %71 = getelementptr inbounds 
    %gt34bt, %gt34bt* %70,
    i32 0, i32 0
;;-> (nil) 4
  %72 = load i32, i32* %26, align 4, !dbg !4589; 1:0
  %73 = load %gtdft*, %gtdft** %34, align 4, !dbg !4590; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %74 = getelementptr inbounds 
    %gtdft, %gtdft* %73,
    i32 0, i32 2
;;-> 0x5cb888e5bdf8 14
  %75 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox129, i64 0), 
      i32 %72, 
      [4096 x i8]* %74), !dbg !4592
  br label %durum.son.ox4
secim.ox4.ox6:
  %76 = load %gt5abt*, %gt5abt** %15, align 8, !dbg !4594; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %77 = getelementptr inbounds 
    %gt5abt, %gt5abt* %76,
    i32 0, i32 6
  %78 = load %gt104t*, %gt104t** %77, align 8, !dbg !4596; 2:0
;;-> (nil) 4
  %79 = load %gtdft*, %gtdft** %34, align 4, !dbg !4597; 2:0
 call void @"yol::t.Ascii_ox127i" (
      %gt104t* %78, 
      %gtdft* %79), !dbg !4598
  %80 = load %gt316t*, %gt316t** %9, align 8, !dbg !4599; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %81 = getelementptr inbounds 
    %gt316t, %gt316t* %80,
    i32 0, i32 6
  %82 = load %gt396t*, %gt396t** %81, align 8, !dbg !4601; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::kaynak::t
  %83 = getelementptr inbounds 
    %gt396t, %gt396t* %82,
    i32 0, i32 3
  %84 = load %gt5abt*, %gt5abt** %83, align 8, !dbg !4603; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %85 = getelementptr inbounds 
    %gt5abt, %gt5abt* %84,
    i32 0, i32 6
  %86 = load %gt104t*, %gt104t** %85, align 8, !dbg !4605; 2:0
;;-> (nil) 4
  %87 = load %gtdft*, %gtdft** %42, align 4, !dbg !4606; 2:0
 call void @"yol::t.Ascii_ox127i" (
      %gt104t* %86, 
      %gtdft* %87), !dbg !4607
  %88 = load %gt350t*, %gt350t** %4, align 8, !dbg !4608; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %89 = getelementptr inbounds 
    %gt350t, %gt350t* %88,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %90 = getelementptr inbounds 
    %gt34bt, %gt34bt* %89,
    i32 0, i32 0
;;-> (nil) 4
  %91 = load i32, i32* %26, align 4, !dbg !4611; 1:0
  %92 = load %gtdft*, %gtdft** %34, align 4, !dbg !4612; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gtdft, %gtdft* %92,
    i32 0, i32 2
;;-> 0x5cb888e5bdf8 14
  %94 = load %gtdft*, %gtdft** %42, align 4, !dbg !4614; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %95 = getelementptr inbounds 
    %gtdft, %gtdft* %94,
    i32 0, i32 2
;;-> 0x5cb888e5bdf8 14
  %96 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %90, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox131, i64 0), 
      i32 %91, 
      [4096 x i8]* %93, 
      [4096 x i8]* %95), !dbg !4616
  br label %durum.son.ox4
durum.son.ox4:
  %97 = load i32, i32* %26, align 4, !dbg !4617; 1:0
; Dönüş :
  ret i32 %97
egerv.son.ox2:
; Iç Dönüş :
  %98 = load i32, i32* %3, align 4, !dbg !4618; 1:0
  ret i32 %98
}

define external 
void @"ayıklama::t.Yapılandır_ox10ci"(%gt350t* %0)
#0       !dbg !4619 {
; Değişken : Ayıklama
  %2 = alloca %gt350t*, align 8
  store %gt350t* %0, %gt350t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt350t** %2, metadata !4621, metadata !DIExpression()), !dbg !4624
  %3 = load %gt350t*, %gt350t** %2, align 8, !dbg !4626; 2:0
 call void @"ayıklama::t.Yapıtaşları_ox10ci" (
      %gt350t* %3), !dbg !4627
  %4 = load %gt350t*, %gt350t** %2, align 8, !dbg !4628; 2:0
 call void @"ayıklama::t.BölümBildirisi_ox10ci" (
      %gt350t* %4), !dbg !4629
; Atama ifadesi
  %5 = load %gt350t*, %gt350t** %2, align 8, !dbg !4630; 2:0
; tür konumu *örs::derleme::ayıklama::t : *d32
  %6 = getelementptr inbounds 
    %gt350t, %gt350t* %5,
    i32 0, i32 0
  %7 = load %gt350t*, %gt350t** %2, align 8, !dbg !4632; 2:0
  %8 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %7), !dbg !4633
;atama:
  store 
    i32 %8,
    i32* %6,
    align 4, !dbg !4634
  %9 = load %gt350t*, %gt350t** %2, align 8, !dbg !4635; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %10 = getelementptr inbounds 
    %gt350t, %gt350t* %9,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %11 = getelementptr inbounds 
    %gt34bt, %gt34bt* %10,
    i32 0, i32 0
  %12 = load %gt350t*, %gt350t** %2, align 8, !dbg !4638; 2:0
; tür konumu *örs::derleme::ayıklama::t : *d32
  %13 = getelementptr inbounds 
    %gt350t, %gt350t* %12,
    i32 0, i32 0
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !4640; 1:0
  %15 = load %gt350t*, %gt350t** %2, align 8, !dbg !4641; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %16 = getelementptr inbounds 
    %gt350t, %gt350t* %15,
    i32 0, i32 5
  %17 = load %gt316t*, %gt316t** %16, align 8, !dbg !4643; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %18 = getelementptr inbounds 
    %gt316t, %gt316t* %17,
    i32 0, i32 11
  %19 = load %gt3f8t*, %gt3f8t** %18, align 8, !dbg !4645; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %19,
    i32 0, i32 2
  %21 = load %gt40at*, %gt40at** %20, align 8, !dbg !4647; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %22 = getelementptr inbounds 
    %gt40at, %gt40at* %21,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %23 = getelementptr inbounds 
    %gt549t, %gt549t* %22,
    i32 0, i32 4
;;-> (nil) 14
  %24 = load %gt5abt*, %gt5abt** %23, align 8, !dbg !4650; 2:0
  %25 = load %gt350t*, %gt350t** %2, align 8, !dbg !4651; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %26 = getelementptr inbounds 
    %gt350t, %gt350t* %25,
    i32 0, i32 5
  %27 = load %gt316t*, %gt316t** %26, align 8, !dbg !4653; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %28 = getelementptr inbounds 
    %gt316t, %gt316t* %27,
    i32 0, i32 11
  %29 = load %gt3f8t*, %gt3f8t** %28, align 8, !dbg !4655; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %29,
    i32 0, i32 2
  %31 = load %gt40at*, %gt40at** %30, align 8, !dbg !4657; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %32 = getelementptr inbounds 
    %gt40at, %gt40at* %31,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %33 = getelementptr inbounds 
    %gt549t, %gt549t* %32,
    i32 0, i32 2
;;-> (nil) 14
  %34 = load i32, i32* %33, align 4, !dbg !4660; 1:0
  %35 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox133, i64 0), 
      i32 %14, 
      %gt5abt* %24, 
      i32 %34), !dbg !4661
  %36 = load %gt350t*, %gt350t** %2, align 8, !dbg !4662; 2:0
  %37 = load %gt350t*, %gt350t** %2, align 8, !dbg !4663; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %38 = getelementptr inbounds 
    %gt350t, %gt350t* %37,
    i32 0, i32 5
  %39 = load %gt316t*, %gt316t** %38, align 8, !dbg !4665; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %40 = getelementptr inbounds 
    %gt316t, %gt316t* %39,
    i32 0, i32 11
  %41 = load %gt3f8t*, %gt3f8t** %40, align 8, !dbg !4667; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %41,
    i32 0, i32 2
  %43 = load %gt40at*, %gt40at** %42, align 8, !dbg !4669; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %44 = getelementptr inbounds 
    %gt40at, %gt40at* %43,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %45 = getelementptr inbounds 
    %gt549t, %gt549t* %44,
    i32 0, i32 4
;;-> (nil) 14
  %46 = load %gt5abt*, %gt5abt** %45, align 8, !dbg !4672; 2:0
  %47 = call i32 (%gt350t*,%gt5abt*) @"ayıklama::t.Kaynak_ox10ci" (
      %gt350t* %36, 
      %gt5abt* %46), !dbg !4673

; pascal 'belge' t32
  %48 = alloca i32, align 4
  store 
    i32 %47,
    i32* %48,
    align 4, !dbg !4674
  call void @llvm.dbg.declare(metadata i32* %48, metadata !4675, metadata !DIExpression()), !dbg !4676
; Atama ifadesi
  %49 = load %gt350t*, %gt350t** %2, align 8, !dbg !4677; 2:0
; tür konumu *örs::derleme::ayıklama::t : *d32
  %50 = getelementptr inbounds 
    %gt350t, %gt350t* %49,
    i32 0, i32 1
  %51 = load i32, i32* %48, align 4, !dbg !4679; 1:0
;atama:
  store 
    i32 %51,
    i32* %50,
    align 4, !dbg !4680
  %52 = load %gt350t*, %gt350t** %2, align 8, !dbg !4681; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %53 = getelementptr inbounds 
    %gt350t, %gt350t* %52,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %54 = getelementptr inbounds 
    %gt34bt, %gt34bt* %53,
    i32 0, i32 0
  %55 = load %gt350t*, %gt350t** %2, align 8, !dbg !4684; 2:0
; tür konumu *örs::derleme::ayıklama::t : *d32
  %56 = getelementptr inbounds 
    %gt350t, %gt350t* %55,
    i32 0, i32 0
;;-> (nil) 14
  %57 = load i32, i32* %56, align 4, !dbg !4686; 1:0
;;-> (nil) 4
  %58 = load i32, i32* %48, align 4, !dbg !4687; 1:0
  %59 = load %gt350t*, %gt350t** %2, align 8, !dbg !4688; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %60 = getelementptr inbounds 
    %gt350t, %gt350t* %59,
    i32 0, i32 5
  %61 = load %gt316t*, %gt316t** %60, align 8, !dbg !4690; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %62 = getelementptr inbounds 
    %gt316t, %gt316t* %61,
    i32 0, i32 6
  %63 = load %gt396t*, %gt396t** %62, align 8, !dbg !4692; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %64 = getelementptr inbounds 
    %gt396t, %gt396t* %63,
    i32 0, i32 4
  %65 = load %gt267t*, %gt267t** %64, align 8, !dbg !4694; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %66 = getelementptr inbounds 
    %gt267t, %gt267t* %65,
    i32 0, i32 13
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %67 = getelementptr inbounds 
    %gt266t, %gt266t* %66,
    i32 0, i32 0
  %68 = load %metin*, %metin** %67, align 8, !dbg !4697; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %69 = getelementptr inbounds 
    %metin, %metin* %68,
    i32 0, i32 2
;;-> (nil) 14
  %70 = load i8*, i8** %69, align 8, !dbg !4699; 2:0
  %71 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox135, i64 0), 
      i32 %57, 
      i32 %58, 
      i8* %70), !dbg !4700
; Iç Dönüş :
  ret void
}

define external 
void @"ayıklama::t.Başlat_ox10ci"(%gt350t* %0)
#0       !dbg !4701 {
; Değişken : Ayıklama
  %2 = alloca %gt350t*, align 8
  store %gt350t* %0, %gt350t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt350t** %2, metadata !4703, metadata !DIExpression()), !dbg !4706
  %3 = load %gt350t*, %gt350t** %2, align 8, !dbg !4708; 2:0
 call void @"ayıklama::t.TürleriGez_ox10ci" (
      %gt350t* %3), !dbg !4709
  %4 = load %gt350t*, %gt350t** %2, align 8, !dbg !4710; 2:0
 call void @"ayıklama::t.işlemleriGez_ox10ci" (
      %gt350t* %4), !dbg !4711
; Iç Dönüş :
  ret void
}

define external 
i32 @"ayıklama::t.Atıf_ox10ci"(%gt350t* %0, %gt316t* %1)
#8       !dbg !4712 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt350t*, align 8
  store %gt350t* %0, %gt350t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt350t** %4, metadata !4715, metadata !DIExpression()), !dbg !4719
; Değişken : Aranacak
  %5 = alloca %gt316t*, align 8
  store %gt316t* %1, %gt316t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt316t** %5, metadata !4716, metadata !DIExpression()), !dbg !4720

; Değer 'gelen'
  %6 = alloca i32, align 4
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !4722
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4723, metadata !DIExpression()), !dbg !4724
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt316t*, %gt316t** %5, align 8, !dbg !4725; 2:0
  %8 = icmp ne %gt316t* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %9 = load %gt350t*, %gt350t** %4, align 8, !dbg !4727; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st762_0i32]
  %10 = getelementptr inbounds 
    %gt350t, %gt350t* %9,
    i32 0, i32 10
  %11 = load %st762_0i32*, %st762_0i32** %10, align 8, !dbg !4729; 2:0
  %12 = load %gt316t*, %gt316t** %5, align 8, !dbg !4730; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %13 = getelementptr inbounds 
    %gt316t, %gt316t* %12,
    i32 0, i32 0
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !4732; 1:0
  %15 = call i32 (%st762_0i32*,i32) @"ayıklama::eşleşme.Ara_ox10ci" (
      %st762_0i32* %11, 
      i32 %14), !dbg !4733
;atama:
  store 
    i32 %15,
    i32* %6,
    align 4, !dbg !4734
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %16 = load i32, i32* %6, align 4, !dbg !4735; 1:0
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %18 = load i32, i32* %6, align 4, !dbg !4736; 1:0
; Dönüş :
  ret i32 %18
egera.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
  %19 = load %gt350t*, %gt350t** %4, align 8, !dbg !4737; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %20 = getelementptr inbounds 
    %gt350t, %gt350t* %19,
    i32 0, i32 5
  %21 = load %gt316t*, %gt316t** %20, align 8, !dbg !4739; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %22 = getelementptr inbounds 
    %gt316t, %gt316t* %21,
    i32 0, i32 6
  %23 = load %gt396t*, %gt396t** %22, align 8, !dbg !4741; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %24 = getelementptr inbounds 
    %gt396t, %gt396t* %23,
    i32 0, i32 4
  %25 = load %gt267t*, %gt267t** %24, align 8, !dbg !4743; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %26 = getelementptr inbounds 
    %gt267t, %gt267t* %25,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %27 = getelementptr inbounds 
    %gt400t, %gt400t* %26,
    i32 0, i32 0
  %28 = load %gt3f8t*, %gt3f8t** %27, align 8, !dbg !4746; 2:0

; pascal 'Kök' örs::derleme::kütüphane::t
  %29 = alloca %gt3f8t*, align 8
  store 
    %gt3f8t* %28,
    %gt3f8t** %29,
    align 8, !dbg !4747
  call void @llvm.dbg.declare(metadata %gt3f8t** %29, metadata !4749, metadata !DIExpression()), !dbg !4750

; Değer 'imgeler'
  %30 = alloca %st557_1gt40at, align 8
  %31 = bitcast %st557_1gt40at* %30 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %31, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st557_1gt40at* %30, metadata !4758, metadata !DIExpression()), !dbg !4759
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::k[%st557_1gt40at]
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %32 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %30,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %32,
    align 4, !dbg !4763
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : **örs::derleme::imge::t
  %33 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %30,
    i32 0, i32 2
  %34 = sext i32 32 to i64;eie??
  %35 = mul i64 %34, 8
; Temiz i64 %34: '%gt40at'
  %36 = call noalias i8*
    @calloc(i64 %34, i64 8)
; Konum çevirisi:
  %37 = bitcast i8* %36 to %gt40at**; 2
;atama:
  store 
    %gt40at** %37,
    %gt40at*** %33,
    align 8, !dbg !4765
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %38 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %30,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %38,
    align 4, !dbg !4767
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
; Seç
  %39 = alloca %gt3f8t*, align 8
  br label %sec.ox6
sec.ox6:
  %40 = load %gt316t*, %gt316t** %5, align 8, !dbg !4768; 2:0
  %41 = icmp ne %gt316t* %40, null
  %42 = xor i1 %41, true
  switch i1 %42, label %sec.varsayilan.ox6 [
    i1 1, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %44 = load %gt350t*, %gt350t** %4, align 8, !dbg !4769; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %45 = getelementptr inbounds 
    %gt350t, %gt350t* %44,
    i32 0, i32 5
  %46 = load %gt316t*, %gt316t** %45, align 8, !dbg !4771; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %47 = getelementptr inbounds 
    %gt316t, %gt316t* %46,
    i32 0, i32 11
  %48 = load %gt3f8t*, %gt3f8t** %47, align 8, !dbg !4773; 2:0
  store 
    %gt3f8t* %48,
    %gt3f8t** %39,
    align 8, !dbg !4774
  br label %sec.son.ox6
sec.varsayilan.ox6:
  %49 = load %gt316t*, %gt316t** %5, align 8, !dbg !4775; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %50 = getelementptr inbounds 
    %gt316t, %gt316t* %49,
    i32 0, i32 11
  %51 = load %gt3f8t*, %gt3f8t** %50, align 8, !dbg !4777; 2:0
  store 
    %gt3f8t* %51,
    %gt3f8t** %39,
    align 8, !dbg !4778
  br label %sec.son.ox6
sec.son.ox6:
  %52 = load %gt3f8t*, %gt3f8t** %39, align 8, !dbg !4779; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %53 = alloca %gt3f8t*, align 8
  store 
    %gt3f8t* %52,
    %gt3f8t** %53,
    align 8, !dbg !4780
  call void @llvm.dbg.declare(metadata %gt3f8t** %53, metadata !4782, metadata !DIExpression()), !dbg !4783
  %54 = load %gt350t*, %gt350t** %4, align 8, !dbg !4784; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %55 = getelementptr inbounds 
    %gt350t, %gt350t* %54,
    i32 0, i32 5
  %56 = load %gt316t*, %gt316t** %55, align 8, !dbg !4786; 2:0

; pascal 'Şuanki' örs::derleme::bölüm::t
  %57 = alloca %gt316t*, align 8
  store 
    %gt316t* %56,
    %gt316t** %57,
    align 8, !dbg !4787
  call void @llvm.dbg.declare(metadata %gt316t** %57, metadata !4788, metadata !DIExpression()), !dbg !4789

; pascal 'üst' t32
  %58 = alloca i32, align 4
  store 
    i32 0,
    i32* %58,
    align 4, !dbg !4790
  call void @llvm.dbg.declare(metadata i32* %58, metadata !4791, metadata !DIExpression()), !dbg !4792
  br label %her.kosul.ox8
her.kosul.ox8:
  %59 = load %gt3f8t*, %gt3f8t** %53, align 8, !dbg !4793; 2:0
  %60 = icmp ne %gt3f8t* %59, null
  br i1 %60, label %her.beden.ox8, label %her.son.ox8
her.beden.ox8:
; Tür sanal çağrı Ekle-> *örs::derleme::imge::k[%st557_1gt40at]
  %61 = load %gt3f8t*, %gt3f8t** %53, align 8, !dbg !4795; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %62 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %61,
    i32 0, i32 2
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %63 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %30,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !4800; 1:0
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %65 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %30,
    i32 0, i32 1
  %66 = load i32, i32* %65, align 4, !dbg !4802; 1:0
  %67 = icmp eq i32 %64,  %66 
  %68 = icmp ne i1 %67, 0
  br i1 %68, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %69 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %30,
    i32 0, i32 1
  %70 = load i32, i32* %69, align 4, !dbg !4805; 1:0
  %71 = mul i32 %70, 2
  store 
    i32 %71,
    i32* %69,
    align 4, !dbg !4806
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : **örs::derleme::imge::t
  %72 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %30,
    i32 0, i32 2
  %73 = getelementptr inbounds
    %gt40at**, %gt40at*** %72,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %74 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %30,
    i32 0, i32 1
  %75 = load i32, i32* %74, align 4, !dbg !4809; 1:0
  %76 = load %gt40at**, %gt40at*** %73, align 8, !dbg !4810; 3:0
  %77 = sext i32 %75 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %78 = bitcast %gt40at** %76 to i8*; 1
  %79 = mul i64 %77, 8
  %80 = call noalias i8*
    @realloc(
      i8* %78,
      i64 %79)
; Konum çevirisi:
  %81 = bitcast i8* %80 to %gt40at**; 2
  store 
    %gt40at** %81,
    %gt40at*** %73,
    align 8, !dbg !4811
  br label %egera.son.oxc
egera.son.oxc:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : **örs::derleme::imge::t
  %82 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %30,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %83 = load %gt40at**, %gt40at*** %82, align 8, !dbg !4813; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %84 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %30,
    i32 0, i32 0
  %85 = load i32, i32* %84, align 4, !dbg !4815; 1:0
  %86 = sext i32 %85 to i64;eie??
;tekil
  %87 = getelementptr inbounds
     %gt40at*, %gt40at**  %83,
     i64 %86
  %88 = load %gt40at*, %gt40at** %62, align 8, !dbg !4816; 2:0
;atama:
  store 
    %gt40at* %88,
    %gt40at** %87,
    align 8, !dbg !4817
; Tekil :
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %89 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %30,
    i32 0, i32 0
  %90 = load i32, i32* %89, align 4, !dbg !4819; 1:0
  %91 = add i32 %90, 1
  store 
    i32 %91,
    i32* %89,
    align 4, !dbg !4820
  %92 = load i32, i32* %89, align 4, !dbg !4821; 1:0
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Ekle
; Atama ifadesi
  %93 = load %gt3f8t*, %gt3f8t** %53, align 8, !dbg !4822; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %94 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %93,
    i32 0, i32 3
  %95 = load %gt3f8t*, %gt3f8t** %94, align 8, !dbg !4824; 2:0
;atama:
  store 
    %gt3f8t* %95,
    %gt3f8t** %53,
    align 8, !dbg !4825
  br label %her.kosul.ox8
her.son.ox8:
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %96 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %30,
    i32 0, i32 0
  %97 = load i32, i32* %96, align 4, !dbg !4827; 1:0
  %98 = sub i32 %97, 1

; pascal 'i' t32
  %99 = alloca i32, align 4
  store 
    i32 %98,
    i32* %99,
    align 4, !dbg !4828
  call void @llvm.dbg.declare(metadata i32* %99, metadata !4829, metadata !DIExpression()), !dbg !4830
  br label %her.kosul.oxe
her.kosul.oxe:
; Karşılaştırma
  %100 = load i32, i32* %99, align 4, !dbg !4831; 1:0
  %101 = icmp sge i32 %100, 0 
  %102 = icmp ne i1 %101, 0
  br i1 %102, label %her.beden.oxe, label %her.son.oxe
her.guncelleme.oxe:
; Tekil :
  %103 = load i32, i32* %99, align 4, !dbg !4832; 1:0
  %104 = sub i32 %103, 1
  store 
    i32 %104,
    i32* %99,
    align 4, !dbg !4833
  %105 = load i32, i32* %99, align 4, !dbg !4834; 1:0
  br label %her.kosul.oxe
her.beden.oxe:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : **örs::derleme::imge::t
  %106 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %30,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %107 = load %gt40at**, %gt40at*** %106, align 8, !dbg !4837; 3:0
;dizi erişim2 Nesneler
  %108 = load i32, i32* %99, align 4, !dbg !4838; 1:0
  %109 = sext i32 %108 to i64;eie??
;tekil
  %110 = getelementptr inbounds
     %gt40at*, %gt40at**  %107,
     i64 %109
  %111 = load %gt40at*, %gt40at** %110, align 8, !dbg !4839; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %112 = getelementptr inbounds 
    %gt40at, %gt40at* %111,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %113 = bitcast %gt409t* %112 to %gt3f8t**; 2
  %114 = load %gt3f8t*, %gt3f8t** %113, align 8, !dbg !4841; 2:0
;atama:
  store 
    %gt3f8t* %114,
    %gt3f8t** %53,
    align 8, !dbg !4842
; Atama ifadesi
  %115 = load %gt3f8t*, %gt3f8t** %53, align 8, !dbg !4843; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %116 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %115,
    i32 0, i32 6
  %117 = load %gt316t*, %gt316t** %116, align 8, !dbg !4845; 2:0
;atama:
  store 
    %gt316t* %117,
    %gt316t** %57,
    align 8, !dbg !4846
; Atama ifadesi
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !4847
; Atama ifadesi
  %118 = load %gt350t*, %gt350t** %4, align 8, !dbg !4848; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st762_0i32]
  %119 = getelementptr inbounds 
    %gt350t, %gt350t* %118,
    i32 0, i32 10
  %120 = load %st762_0i32*, %st762_0i32** %119, align 8, !dbg !4850; 2:0
  %121 = load %gt3f8t*, %gt3f8t** %53, align 8, !dbg !4851; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %122 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %121,
    i32 0, i32 1
;;-> (nil) 14
  %123 = load i32, i32* %122, align 4, !dbg !4853; 1:0
  %124 = call i32 (%st762_0i32*,i32) @"ayıklama::eşleşme.Ara_ox10ci" (
      %st762_0i32* %120, 
      i32 %123), !dbg !4854
;atama:
  store 
    i32 %124,
    i32* %6,
    align 4, !dbg !4855
; Eğer ve Değilse:
  %125 = load i32, i32* %6, align 4, !dbg !4856; 1:0
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %egerv.beden.ox10, label %egerv.degilse.ox10
egerv.beden.ox10:
; Atama ifadesi
  %127 = load i32, i32* %6, align 4, !dbg !4858; 1:0
;atama:
  store 
    i32 %127,
    i32* %58,
    align 4, !dbg !4859
  br label %egerv.son.ox10
egerv.degilse.ox10:
; Atama ifadesi
  %128 = load %gt350t*, %gt350t** %4, align 8, !dbg !4861; 2:0
  %129 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %128), !dbg !4862
;atama:
  store 
    i32 %129,
    i32* %6,
    align 4, !dbg !4863
  %130 = load %gt350t*, %gt350t** %4, align 8, !dbg !4864; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %131 = getelementptr inbounds 
    %gt350t, %gt350t* %130,
    i32 0, i32 5
  %132 = load %gt316t*, %gt316t** %131, align 8, !dbg !4866; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %133 = getelementptr inbounds 
    %gt316t, %gt316t* %132,
    i32 0, i32 6
  %134 = load %gt396t*, %gt396t** %133, align 8, !dbg !4868; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %135 = getelementptr inbounds 
    %gt396t, %gt396t* %134,
    i32 0, i32 10
  %136 = load %gt392t*, %gt392t** %135, align 8, !dbg !4870; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %137 = getelementptr inbounds 
    %gt392t, %gt392t* %136,
    i32 0, i32 1
  %138 = getelementptr inbounds
    %gtdft, %gtdft* %137,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %139 = alloca %gtdft*, align 4
  store 
    %gtdft* %138,
    %gtdft** %139,
    align 4, !dbg !4872
  call void @llvm.dbg.declare(metadata %gtdft** %139, metadata !4873, metadata !DIExpression()), !dbg !4874
  %140 = load %gtdft*, %gtdft** %139, align 4, !dbg !4875; 2:0
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
    align 4, !dbg !4879
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
    align 1, !dbg !4881
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Sıfırla
  %144 = load %gtdft*, %gtdft** %139, align 4, !dbg !4882; 2:0
;;-> (nil) 4
  %145 = load i32, i32* %58, align 4, !dbg !4883; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %144, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox137, i64 0, i64 0), 
      i32 %145), !dbg !4884
  %146 = load %gtdft*, %gtdft** %139, align 4, !dbg !4885; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %147 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 2

; pascal '_veri' t8[]
  %148 = alloca [4096 x i8]*, align 1
  store 
    [4096 x i8]* %147,
    [4096 x i8]** %148,
    align 1, !dbg !4887
  call void @llvm.dbg.declare(metadata [4096 x i8]** %148, metadata !4891, metadata !DIExpression()), !dbg !4892
  %149 = load %gt350t*, %gt350t** %4, align 8, !dbg !4893; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %150 = getelementptr inbounds 
    %gt350t, %gt350t* %149,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %151 = getelementptr inbounds 
    %gt34bt, %gt34bt* %150,
    i32 0, i32 0
;;-> (nil) 4
  %152 = load i32, i32* %6, align 4, !dbg !4896; 1:0
  %153 = load %gt3f8t*, %gt3f8t** %53, align 8, !dbg !4897; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %154 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %153,
    i32 0, i32 2
  %155 = load %gt40at*, %gt40at** %154, align 8, !dbg !4899; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %156 = getelementptr inbounds 
    %gt40at, %gt40at* %155,
    i32 0, i32 2
  %157 = load %metin*, %metin** %156, align 8, !dbg !4901; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %158 = getelementptr inbounds 
    %metin, %metin* %157,
    i32 0, i32 2
;;-> (nil) 14
  %159 = load i8*, i8** %158, align 8, !dbg !4903; 2:0
; Seç
  %160 = alloca [4096 x i8]*, align 1
  br label %sec.ox14
sec.ox14:
; Karşılaştırma
  %161 = load %gt3f8t*, %gt3f8t** %53, align 8, !dbg !4904; 2:0
  %162 = load %gt3f8t*, %gt3f8t** %29, align 8, !dbg !4905; 2:0
  %163 = icmp eq %gt3f8t* %161,  %162 
  switch i1 %163, label %sec.varsayilan.ox14 [
    i1 1, label %secim.ox14.ox15
  ]
  br label %secim.ox14.ox15
secim.ox14.ox15:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox140, i64 0, i64 0),
    [4096 x i8]** %160,
    align 1, !dbg !4906
  br label %sec.son.ox14
sec.varsayilan.ox14:
  %165 = load [4096 x i8]*, [4096 x i8]** %148, align 1, !dbg !4907; 2:0
  store 
    [4096 x i8]* %165,
    [4096 x i8]** %160,
    align 1, !dbg !4908
  br label %sec.son.ox14
sec.son.ox14:
;;-> 0x5cb888e5bdf8 4
  %166 = load [4096 x i8]*, [4096 x i8]** %160, align 1, !dbg !4909; 2:0
  %167 = load %gt3f8t*, %gt3f8t** %53, align 8, !dbg !4910; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %168 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %167,
    i32 0, i32 1
;;-> (nil) 14
  %169 = load i32, i32* %168, align 4, !dbg !4912; 1:0
  %170 = load %gt3f8t*, %gt3f8t** %29, align 8, !dbg !4913; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %171 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %170,
    i32 0, i32 1
;;-> (nil) 14
  %172 = load i32, i32* %171, align 4, !dbg !4915; 1:0
  %173 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %151, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox138, i64 0), 
      i32 %152, 
      i8* %159, 
      [4096 x i8]* %166, 
      i32 %169, 
      i32 %172), !dbg !4916
  %174 = load %gt350t*, %gt350t** %4, align 8, !dbg !4917; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::k[%st762_0i32]
  %175 = getelementptr inbounds 
    %gt350t, %gt350t* %174,
    i32 0, i32 10
  %176 = load %st762_0i32*, %st762_0i32** %175, align 8, !dbg !4919; 2:0
  %177 = load %gt3f8t*, %gt3f8t** %53, align 8, !dbg !4920; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %178 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %177,
    i32 0, i32 1
;;-> (nil) 14
  %179 = load i32, i32* %178, align 4, !dbg !4922; 1:0
;;-> (nil) 4
  %180 = load i32, i32* %6, align 4, !dbg !4923; 1:0
  %181 = call i32 (%st762_0i32*,i32,i32) @"ayıklama::eşleşme.Ekle_ox10ci" (
      %st762_0i32* %176, 
      i32 %179, 
      i32 %180), !dbg !4924
; Atama ifadesi
  %182 = load i32, i32* %6, align 4, !dbg !4925; 1:0
;atama:
  store 
    i32 %182,
    i32* %58,
    align 4, !dbg !4926
  br label %egerv.son.ox10
egerv.son.ox10:
  br label %her.guncelleme.oxe
her.son.oxe:
; Tür sanal çağrı Temizle-> *örs::derleme::imge::k[%st557_1gt40at]
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : **örs::derleme::imge::t
  %183 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %30,
    i32 0, i32 2
  %184 = load %gt40at**, %gt40at*** %183, align 8, !dbg !4930; 3:0
  %185 = icmp ne %gt40at** %184, null
  br i1 %185, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
; Sil : 
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : **örs::derleme::imge::t
  %186 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %30,
    i32 0, i32 2
  %187 = load %gt40at**, %gt40at*** %186, align 8, !dbg !4932; 3:0
  call void @free(
    ptr %187)
  store ptr null, ptr %186, align 8
  br label %egera.son.ox18
egera.son.ox18:
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Temizle
  %188 = load i32, i32* %58, align 4, !dbg !4933; 1:0
; Dönüş :
  ret i32 %188
}

define private dso_local 
void @"ayıklama::çıktı.temizle_ox10ci"(%gt34bt* %0)
#0       !dbg !4934 {
; Değişken : Çıktı
  %2 = alloca %gt34bt*, align 8
  store %gt34bt* %0, %gt34bt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt34bt** %2, metadata !4936, metadata !DIExpression()), !dbg !4939
  %3 = load %gt34bt*, %gt34bt** %2, align 8, !dbg !4941; 2:0
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %4 = getelementptr inbounds 
    %gt34bt, %gt34bt* %3,
    i32 0, i32 0
 call void @"merkez::metinler.Temizle_ox101i" (
      %gtf8t* %4), !dbg !4943
  %5 = load %gt34bt*, %gt34bt** %2, align 8, !dbg !4944; 2:0
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %6 = getelementptr inbounds 
    %gt34bt, %gt34bt* %5,
    i32 0, i32 1
 call void @"merkez::metinler.Temizle_ox101i" (
      %gtf8t* %6), !dbg !4946
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ayıklama::çıktı.yapılandır_ox10ci"(%gt34bt* %0)
#0       !dbg !4947 {
; Değişken : Çıktı
  %2 = alloca %gt34bt*, align 8
  store %gt34bt* %0, %gt34bt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt34bt** %2, metadata !4949, metadata !DIExpression()), !dbg !4952
  %3 = load %gt34bt*, %gt34bt** %2, align 8, !dbg !4954; 2:0
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %4 = getelementptr inbounds 
    %gt34bt, %gt34bt* %3,
    i32 0, i32 0
 call void @"merkez::metinler.Yapılandır_ox101i" (
      %gtf8t* %4, 
      i64 4096), !dbg !4956
  %5 = load %gt34bt*, %gt34bt** %2, align 8, !dbg !4957; 2:0
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %6 = getelementptr inbounds 
    %gt34bt, %gt34bt* %5,
    i32 0, i32 1
 call void @"merkez::metinler.Yapılandır_ox101i" (
      %gtf8t* %6, 
      i64 4096), !dbg !4959
; Iç Dönüş :
  ret void
}

define external 
void @"ayıklama::t.Temizle_ox10ci"(%gt350t* %0)
#0       !dbg !4960 {
; Değişken : Ayıklama
  %2 = alloca %gt350t*, align 8
  store %gt350t* %0, %gt350t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt350t** %2, metadata !4962, metadata !DIExpression()), !dbg !4965
  %3 = load %gt350t*, %gt350t** %2, align 8, !dbg !4967; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %4 = getelementptr inbounds 
    %gt350t, %gt350t* %3,
    i32 0, i32 3
 call void @"ayıklama::çıktı.temizle_ox10ci" (
      %gt34bt* %4), !dbg !4969
  %5 = load %gt350t*, %gt350t** %2, align 8, !dbg !4970; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::merkez::yol::k[%st557_0i32]
  %6 = getelementptr inbounds 
    %gt350t, %gt350t* %5,
    i32 0, i32 4
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st557_0i32]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %7 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %6,
    i32 0, i32 2
  %8 = load i32*, i32** %7, align 8, !dbg !4975; 2:0
  %9 = icmp ne i32* %8, null
  br i1 %9, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %10 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %6,
    i32 0, i32 2
  %11 = load i32*, i32** %10, align 8, !dbg !4977; 2:0
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
i32 @"ayıklama::t.No_ox10ci"(%gt350t* %0)
#0       !dbg !4978 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Ayıklama
  %3 = alloca %gt350t*, align 8
  store %gt350t* %0, %gt350t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt350t** %3, metadata !4981, metadata !DIExpression()), !dbg !4984
; Tekil :
  %4 = load %gt350t*, %gt350t** %3, align 8, !dbg !4986; 2:0
; tür konumu *örs::derleme::ayıklama::t : *t32
  %5 = getelementptr inbounds 
    %gt350t, %gt350t* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !4988; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !4989
  %8 = load i32, i32* %5, align 4, !dbg !4990; 1:0
; Dönüş :
  ret i32 %8
}

define external 
i32 @"ayıklama::t.DağarcıkEkle_ox10ci"(%gt350t* %0, i32 %1)
#0       !dbg !4991 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt350t*, align 8
  store %gt350t* %0, %gt350t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt350t** %4, metadata !4995, metadata !DIExpression()), !dbg !4999
; Değişken : dağarcık
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !4996, metadata !DIExpression()), !dbg !5000
  %6 = load %gt350t*, %gt350t** %4, align 8, !dbg !5002; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::merkez::yol::k[%st557_0i32]
  %7 = getelementptr inbounds 
    %gt350t, %gt350t* %6,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st557_0i32]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %8 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !5007; 1:0
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %10 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %7,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !5009; 1:0
  %12 = icmp eq i32 %9,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %14 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %7,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !5012; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !5013
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %17 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %7,
    i32 0, i32 2
  %18 = getelementptr inbounds
    i32*, i32** %17,
    i64 0; konum alınıyor
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %19 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %7,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !5016; 1:0
  %21 = load i32*, i32** %18, align 8, !dbg !5017; 2:0
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
    align 8, !dbg !5018
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %27 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %7,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %28 = load i32*, i32** %27, align 8, !dbg !5020; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %29 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %7,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !5022; 1:0
  %31 = sext i32 %30 to i64;eie??
;tekil
  %32 = getelementptr inbounds
     i32, i32*  %28,
     i64 %31
  %33 = load i32, i32* %5, align 4, !dbg !5023; 1:0
; Konum çevirisi:
  %34 = inttoptr i32 %33 to i32*; 1
;atama:
  store 
    i32* %34,
    i32* %32,
    align 8, !dbg !5024
; Tekil :
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %35 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %7,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !5026; 1:0
  %37 = add i32 %36, 1
  store 
    i32 %37,
    i32* %35,
    align 4, !dbg !5027
  %38 = load i32, i32* %35, align 4, !dbg !5028; 1:0
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Ekle
  %39 = load i32, i32* %5, align 4, !dbg !5029; 1:0
; Dönüş :
  ret i32 %39
}

define external 
i32 @"ayıklama::t.SonDağarcık_ox10ci"(%gt350t* %0)
#0       !dbg !5030 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Ayıklama
  %3 = alloca %gt350t*, align 8
  store %gt350t* %0, %gt350t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt350t** %3, metadata !5033, metadata !DIExpression()), !dbg !5036
  %4 = load %gt350t*, %gt350t** %3, align 8, !dbg !5038; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::merkez::yol::k[%st557_0i32]
  %5 = getelementptr inbounds 
    %gt350t, %gt350t* %4,
    i32 0, i32 4
; Tür sanal çağrı Son-> *örs::merkez::yol::k[%st557_0i32]
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4 ; 0 
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %7 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %5,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !5043; 1:0
  %9 = icmp sgt i32 %8, 0 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %11 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %5,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %12 = load i32*, i32** %11, align 8, !dbg !5045; 2:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %13 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %5,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !5047; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     i32, i32*  %12,
     i64 %16
  %18 = load i32, i32* %17, align 4, !dbg !5048; 1:0
  store 
    i32 %18,
    i32* %6,
    align 4, !dbg !5049
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %19 = load i32, i32* %6, align 4, !dbg !5050; 1:0
; Sanal bitiş : Son

; pascal 'dağarcık' t32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !5051
  call void @llvm.dbg.declare(metadata i32* %20, metadata !5052, metadata !DIExpression()), !dbg !5053
  %21 = load i32, i32* %20, align 4, !dbg !5054; 1:0
; Dönüş :
  ret i32 %21
}

define external 
i32 @"ayıklama::t.Dağarcık_ox10ci"(%gt350t* %0, %gt45ct* %1)
#0       !dbg !5055 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Ayıklama
  %4 = alloca %gt350t*, align 8
  store %gt350t* %0, %gt350t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt350t** %4, metadata !5058, metadata !DIExpression()), !dbg !5063
; Değişken : _Dağarcık
  %5 = alloca %gt45ct*, align 8
  store %gt45ct* %1, %gt45ct** %5, align 8
  call void @llvm.dbg.declare(metadata %gt45ct** %5, metadata !5060, metadata !DIExpression()), !dbg !5064
  %6 = load %gt350t*, %gt350t** %4, align 8, !dbg !5066; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::merkez::yol::k[%st557_0i32]
  %7 = getelementptr inbounds 
    %gt350t, %gt350t* %6,
    i32 0, i32 4
; Tür sanal çağrı Son-> *örs::merkez::yol::k[%st557_0i32]
; Değişken : dönüş
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4 ; 0 
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %9 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %7,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !5071; 1:0
  %11 = icmp sgt i32 %10, 0 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %13 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %7,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %14 = load i32*, i32** %13, align 8, !dbg !5073; 2:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %15 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %7,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !5075; 1:0
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64;eie??
;tekil
  %19 = getelementptr inbounds
     i32, i32*  %14,
     i64 %18
  %20 = load i32, i32* %19, align 4, !dbg !5076; 1:0
  store 
    i32 %20,
    i32* %8,
    align 4, !dbg !5077
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %21 = load i32, i32* %8, align 4, !dbg !5078; 1:0
; Sanal bitiş : Son

; pascal 'önceki' t32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !5079
  call void @llvm.dbg.declare(metadata i32* %22, metadata !5080, metadata !DIExpression()), !dbg !5081
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %23 = load i32, i32* %22, align 4, !dbg !5082; 1:0
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32; kkk
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %28 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox141, i64 0)), !dbg !5084
  br label %egera.son.ox4
egera.son.ox4:
  %29 = load %gt350t*, %gt350t** %4, align 8, !dbg !5085; 2:0
  %30 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %29), !dbg !5086

; pascal 'dağarcık' t32
  %31 = alloca i32, align 4
  store 
    i32 %30,
    i32* %31,
    align 4, !dbg !5087
  call void @llvm.dbg.declare(metadata i32* %31, metadata !5088, metadata !DIExpression()), !dbg !5089
  %32 = load %gt350t*, %gt350t** %4, align 8, !dbg !5090; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::merkez::yol::k[%st557_0i32]
  %33 = getelementptr inbounds 
    %gt350t, %gt350t* %32,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st557_0i32]
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %34 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !5095; 1:0
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %36 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %33,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !5097; 1:0
  %38 = icmp eq i32 %35,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %40 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %33,
    i32 0, i32 1
  %41 = load i32, i32* %40, align 4, !dbg !5100; 1:0
  %42 = mul i32 %41, 2
  store 
    i32 %42,
    i32* %40,
    align 4, !dbg !5101
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %43 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %33,
    i32 0, i32 2
  %44 = getelementptr inbounds
    i32*, i32** %43,
    i64 0; konum alınıyor
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %45 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %33,
    i32 0, i32 1
  %46 = load i32, i32* %45, align 4, !dbg !5104; 1:0
  %47 = load i32*, i32** %44, align 8, !dbg !5105; 2:0
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
    align 8, !dbg !5106
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %53 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %33,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %54 = load i32*, i32** %53, align 8, !dbg !5108; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %55 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %33,
    i32 0, i32 0
  %56 = load i32, i32* %55, align 4, !dbg !5110; 1:0
  %57 = sext i32 %56 to i64;eie??
;tekil
  %58 = getelementptr inbounds
     i32, i32*  %54,
     i64 %57
  %59 = load i32, i32* %31, align 4, !dbg !5111; 1:0
; Konum çevirisi:
  %60 = inttoptr i32 %59 to i32*; 1
;atama:
  store 
    i32* %60,
    i32* %58,
    align 8, !dbg !5112
; Tekil :
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %61 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %33,
    i32 0, i32 0
  %62 = load i32, i32* %61, align 4, !dbg !5114; 1:0
  %63 = add i32 %62, 1
  store 
    i32 %63,
    i32* %61,
    align 4, !dbg !5115
  %64 = load i32, i32* %61, align 4, !dbg !5116; 1:0
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Ekle
  %65 = load %gt350t*, %gt350t** %4, align 8, !dbg !5117; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::bölüm::t
  %66 = getelementptr inbounds 
    %gt350t, %gt350t* %65,
    i32 0, i32 5
  %67 = load %gt316t*, %gt316t** %66, align 8, !dbg !5119; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %68 = getelementptr inbounds 
    %gt316t, %gt316t* %67,
    i32 0, i32 6
  %69 = load %gt396t*, %gt396t** %68, align 8, !dbg !5121; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::imge::işlem::t
  %70 = getelementptr inbounds 
    %gt396t, %gt396t* %69,
    i32 0, i32 6
  %71 = load %gt4c7t*, %gt4c7t** %70, align 8, !dbg !5123; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %72 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %71,
    i32 0, i32 3
  %73 = load %gt40at*, %gt40at** %72, align 8, !dbg !5125; 2:0

; pascal 'İşlem' örs::derleme::imge::t
  %74 = alloca %gt40at*, align 8
  store 
    %gt40at* %73,
    %gt40at** %74,
    align 8, !dbg !5126
  call void @llvm.dbg.declare(metadata %gt40at** %74, metadata !5128, metadata !DIExpression()), !dbg !5129
  %75 = load %gt350t*, %gt350t** %4, align 8, !dbg !5130; 2:0
  %76 = load %gt45ct*, %gt45ct** %5, align 8, !dbg !5131; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %77 = getelementptr inbounds 
    %gt45ct, %gt45ct* %76,
    i32 0, i32 2
  %78 = load %gt40at*, %gt40at** %77, align 8, !dbg !5133; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %79 = getelementptr inbounds 
    %gt40at, %gt40at* %78,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %80 = getelementptr inbounds 
    %gt549t, %gt549t* %79,
    i32 0, i32 4
;;-> (nil) 14
  %81 = load %gt5abt*, %gt5abt** %80, align 8, !dbg !5136; 2:0
  %82 = call i32 (%gt350t*,%gt5abt*) @"ayıklama::t.Kaynak_ox10ci" (
      %gt350t* %75, 
      %gt5abt* %81), !dbg !5137

; pascal 'belge' t32
  %83 = alloca i32, align 4
  store 
    i32 %82,
    i32* %83,
    align 4, !dbg !5138
  call void @llvm.dbg.declare(metadata i32* %83, metadata !5139, metadata !DIExpression()), !dbg !5140
  %84 = load %gt350t*, %gt350t** %4, align 8, !dbg !5141; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %85 = getelementptr inbounds 
    %gt350t, %gt350t* %84,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %86 = getelementptr inbounds 
    %gt34bt, %gt34bt* %85,
    i32 0, i32 0
;;-> (nil) 4
  %87 = load i32, i32* %31, align 4, !dbg !5144; 1:0
;;-> (nil) 4
  %88 = load i32, i32* %22, align 4, !dbg !5145; 1:0
;;-> (nil) 4
  %89 = load i32, i32* %83, align 4, !dbg !5146; 1:0
  %90 = load %gt45ct*, %gt45ct** %5, align 8, !dbg !5147; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt45ct, %gt45ct* %90,
    i32 0, i32 2
  %92 = load %gt40at*, %gt40at** %91, align 8, !dbg !5149; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %93 = getelementptr inbounds 
    %gt40at, %gt40at* %92,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %94 = getelementptr inbounds 
    %gt549t, %gt549t* %93,
    i32 0, i32 2
;;-> (nil) 14
  %95 = load i32, i32* %94, align 4, !dbg !5152; 1:0
  %96 = load %gt45ct*, %gt45ct** %5, align 8, !dbg !5153; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %97 = getelementptr inbounds 
    %gt45ct, %gt45ct* %96,
    i32 0, i32 2
  %98 = load %gt40at*, %gt40at** %97, align 8, !dbg !5155; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %99 = getelementptr inbounds 
    %gt40at, %gt40at* %98,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %100 = getelementptr inbounds 
    %gt549t, %gt549t* %99,
    i32 0, i32 3
;;-> (nil) 14
  %101 = load i32, i32* %100, align 4, !dbg !5158; 1:0
  %102 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox143, i64 0), 
      i32 %87, 
      i32 %88, 
      i32 %89, 
      i32 %95, 
      i32 %101), !dbg !5159
  %103 = load i32, i32* %31, align 4, !dbg !5160; 1:0
; Dönüş :
  ret i32 %103
}

define external 
i32 @"ayıklama::t.DağarcıkÇıkar_ox10ci"(%gt350t* %0)
#0       !dbg !5161 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Ayıklama
  %3 = alloca %gt350t*, align 8
  store %gt350t* %0, %gt350t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt350t** %3, metadata !5164, metadata !DIExpression()), !dbg !5167
  %4 = load %gt350t*, %gt350t** %3, align 8, !dbg !5169; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::merkez::yol::k[%st557_0i32]
  %5 = getelementptr inbounds 
    %gt350t, %gt350t* %4,
    i32 0, i32 4
; Tür sanal çağrı Çıkar-> *örs::merkez::yol::k[%st557_0i32]
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4 ; 0 
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %7 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %5,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !5174; 1:0
  %9 = icmp sgt i32 %8, 0 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %11 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %5,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %12 = load i32*, i32** %11, align 8, !dbg !5177; 2:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %13 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %5,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !5179; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     i32, i32*  %12,
     i64 %16
  %18 = load i32, i32* %17, align 4, !dbg !5180; 1:0

; pascal 'I' *t32
  %19 = alloca i32, align 8
  store 
    i32 %18,
    i32* %19,
    align 8, !dbg !5181
; Tekil :
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %20 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %5,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !5183; 1:0
  %22 = sub i32 %21, 1
  store 
    i32 %22,
    i32* %20,
    align 4, !dbg !5184
  %23 = load i32, i32* %20, align 4, !dbg !5185; 1:0
; Sanal Donus : Çıkar
  %24 = load i32, i32* %19, align 4, !dbg !5186; 1:0
  store 
    i32 %24,
    i32* %6,
    align 4, !dbg !5187
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %25 = load i32, i32* %6, align 4, !dbg !5188; 1:0
; Sanal bitiş : Çıkar
; Dönüş :
  ret i32 %25
}

define external 
i32 @"ayıklama::t.DD_ox10ci"(%gt350t* %0, %gt40at* %1, %gt63et* %2)
#0       !dbg !5189 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Ayıklama
  %5 = alloca %gt350t*, align 8
  store %gt350t* %0, %gt350t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt350t** %5, metadata !5192, metadata !DIExpression()), !dbg !5198
; Değişken : İmge
  %6 = alloca %gt40at*, align 8
  store %gt40at* %1, %gt40at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt40at** %6, metadata !5194, metadata !DIExpression()), !dbg !5199
; Değişken : Nesne
  %7 = alloca %gt63et*, align 8
  store %gt63et* %2, %gt63et** %7, align 8
  call void @llvm.dbg.declare(metadata %gt63et** %7, metadata !5195, metadata !DIExpression()), !dbg !5200
  %8 = load %gt350t*, %gt350t** %5, align 8, !dbg !5202; 2:0
  %9 = call i32 (%gt350t*) @"ayıklama::t.No_ox10ci" (
      %gt350t* %8), !dbg !5203

; pascal 'no' t32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4, !dbg !5204
  call void @llvm.dbg.declare(metadata i32* %10, metadata !5205, metadata !DIExpression()), !dbg !5206
  %11 = load %gt350t*, %gt350t** %5, align 8, !dbg !5207; 2:0
  %12 = load %gt40at*, %gt40at** %6, align 8, !dbg !5208; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %13 = getelementptr inbounds 
    %gt40at, %gt40at* %12,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %14 = getelementptr inbounds 
    %gt63et, %gt63et* %13,
    i32 0, i32 7
;;-> (nil) 14
  %15 = load %gt4b1t*, %gt4b1t** %14, align 8, !dbg !5211; 2:0
  %16 = call i32 (%gt350t*,%gt4b1t*) @"ayıklama::t.Özet_ox10ci" (
      %gt350t* %11, 
      %gt4b1t* %15), !dbg !5212

; pascal 'özet' t32
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4, !dbg !5213
  call void @llvm.dbg.declare(metadata i32* %17, metadata !5214, metadata !DIExpression()), !dbg !5215
  %18 = load %gt350t*, %gt350t** %5, align 8, !dbg !5216; 2:0
  %19 = load %gt40at*, %gt40at** %6, align 8, !dbg !5217; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt40at, %gt40at* %19,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %21 = getelementptr inbounds 
    %gt549t, %gt549t* %20,
    i32 0, i32 4
;;-> (nil) 14
  %22 = load %gt5abt*, %gt5abt** %21, align 8, !dbg !5220; 2:0
  %23 = call i32 (%gt350t*,%gt5abt*) @"ayıklama::t.Kaynak_ox10ci" (
      %gt350t* %18, 
      %gt5abt* %22), !dbg !5221

; pascal 'belge' t32
  %24 = alloca i32, align 4
  store 
    i32 %23,
    i32* %24,
    align 4, !dbg !5222
  call void @llvm.dbg.declare(metadata i32* %24, metadata !5223, metadata !DIExpression()), !dbg !5224
  %25 = load %gt350t*, %gt350t** %5, align 8, !dbg !5225; 2:0
  %26 = call i32 (%gt350t*) @"ayıklama::t.SonDağarcık_ox10ci" (
      %gt350t* %25), !dbg !5226

; pascal 'dağarcık' t32
  %27 = alloca i32, align 4
  store 
    i32 %26,
    i32* %27,
    align 4, !dbg !5227
  call void @llvm.dbg.declare(metadata i32* %27, metadata !5228, metadata !DIExpression()), !dbg !5229
; Atama ifadesi
  %28 = load %gt63et*, %gt63et** %7, align 8, !dbg !5230; 2:0
; tür konumu *örs::derleme::nesne::t : *d32
  %29 = getelementptr inbounds 
    %gt63et, %gt63et* %28,
    i32 0, i32 1
  %30 = load i32, i32* %10, align 4, !dbg !5232; 1:0
;atama:
  store 
    i32 %30,
    i32* %29,
    align 4, !dbg !5233
  %31 = load %gt350t*, %gt350t** %5, align 8, !dbg !5234; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %32 = getelementptr inbounds 
    %gt350t, %gt350t* %31,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %33 = getelementptr inbounds 
    %gt34bt, %gt34bt* %32,
    i32 0, i32 0
;;-> (nil) 4
  %34 = load i32, i32* %10, align 4, !dbg !5237; 1:0
  %35 = load %gt40at*, %gt40at** %6, align 8, !dbg !5238; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %gt40at, %gt40at* %35,
    i32 0, i32 2
  %37 = load %metin*, %metin** %36, align 8, !dbg !5240; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %38 = getelementptr inbounds 
    %metin, %metin* %37,
    i32 0, i32 2
;;-> (nil) 14
  %39 = load i8*, i8** %38, align 8, !dbg !5242; 2:0
;;-> (nil) 4
  %40 = load i32, i32* %27, align 4, !dbg !5243; 1:0
;;-> (nil) 4
  %41 = load i32, i32* %24, align 4, !dbg !5244; 1:0
  %42 = load %gt40at*, %gt40at** %6, align 8, !dbg !5245; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %43 = getelementptr inbounds 
    %gt40at, %gt40at* %42,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %44 = getelementptr inbounds 
    %gt549t, %gt549t* %43,
    i32 0, i32 2
;;-> (nil) 14
  %45 = load i32, i32* %44, align 4, !dbg !5248; 1:0
;;-> (nil) 4
  %46 = load i32, i32* %17, align 4, !dbg !5249; 1:0
  %47 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox145, i64 0), 
      i32 %34, 
      i8* %39, 
      i32 %40, 
      i32 %41, 
      i32 %45, 
      i32 %46), !dbg !5250
  %48 = load %gt350t*, %gt350t** %5, align 8, !dbg !5251; 2:0
;;-> (nil) 0
  %49 = load %gt63et*, %gt63et** %7, align 8, !dbg !5252; 2:0
  %50 = load %gt40at*, %gt40at** %6, align 8, !dbg !5253; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %51 = getelementptr inbounds 
    %gt40at, %gt40at* %50,
    i32 0, i32 1
  %52 = getelementptr inbounds
    %gt549t, %gt549t* %51,
    i64 0; konum alınıyor
  %53 = call i32 (%gt350t*,%gt63et*,%gt549t*) @"ayıklama::t.Meta_ox10ci" (
      %gt350t* %48, 
      %gt63et* %49, 
      %gt549t* %52), !dbg !5255
  %54 = load i32, i32* %10, align 4, !dbg !5256; 1:0
; Dönüş :
  ret i32 %54
}


; İşlem atıfları: 28
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2a1t*, i64, i64) #0
;örs::derleme::imge::işlem::Yapılandır
  declare void @"işlem::çizelge.Yapılandır_ox113i"(%st762_1gt4c7t*, %gt2a1t*, i32) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::hafıza::küme::çizelge::DiziSırası
  declare i32 @"çizelge::DiziSırası_ox13Fi"(i32, i32) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt2a1t*, i64) #0
;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox13Fi"(i32) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt2a1t*, i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox123i"(%gtdft*, i8*, ...) #0
;örs::merkez::Yaz
  declare %metin* @"merkez::metinler.Yaz_ox101i"(%gtf8t*, %metin*, ...) #0
;örs::merkez::bellek::Ascii
  declare %gtdft* @"bellek::Ascii_ox123i"(%gtdft*, i8*, i32) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::nesne::_boyut
  declare i32 @"nesne::t._boyut_ox11di"(%gt63et*) #0
;örs::derleme::imge::cins::Boyut
  declare i32 @"cins::özet.Boyut_ox112i"(%gt4b1t*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;örs::derleme::imge::cins::HiçMi
  declare i1 @"cins::özet.HiçMi_ox112i"(%gt4b1t*) #0
;örs::derleme::imge::cins::No
  declare i32 @"cins::özet.No_ox112i"(%gt4b1t*) #0
;örs::derleme::imge::cins::YapıtaşıMı
  declare i1 @"cins::özet.YapıtaşıMı_ox112i"(%gt4b1t*) #0
;örs::derleme::imge::cins::ŞeyMi
  declare i1 @"cins::özet.ŞeyMi_ox112i"(%gt4b1t*) #0
;örs::derleme::imge::T32ye
  declare i32 @"imge::t.T32ye_ox111i"(%gt40at*, %gt396t*) #0
;örs::derleme::Yapıtaşı
  declare %gt4a2t* @"derleme::t.Yapıtaşı_ox107i"(%gt267t*, i32) #0
;örs::derleme::imge::işlem::Ekle
  declare %gt4c7t* @"işlem::çizelge.Ekle_ox113i"(%st762_1gt4c7t*, i32, %gt4c7t*) #0
;örs::derleme::nesne::DönüşMü
  declare i32 @"nesne::t.DönüşMü_ox11di"(%gt63et*) #0
;örs::derleme::üretim::Arg
  declare %gtdft* @"üretim::t.Arg_ox10di"(%gt396t*, %gt63et*, %gtdft*, %gtdft*) #0
;örs::merkez::yol::Ascii
  declare void @"yol::t.Ascii_ox127i"(%gt104t*, %gtdft*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::merkez::Temizle
  declare void @"merkez::metinler.Temizle_ox101i"(%gtf8t*) #0
;örs::merkez::Yapılandır
  declare void @"merkez::metinler.Yapılandır_ox101i"(%gtf8t*, i64) #0

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
  name: "genişlik",  scope: !27,  file: !26, line: 180, baseType: !28, size: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !27,  file: !26, line: 181, baseType: !28, size: 64, offset: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !27,  file: !26, line: 182, baseType: !31, size: 128, offset: 128)
!39 = !{!29,!30,!38}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !26, line: 178,  size: 256, elements: !39)
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
  name: "derece",  scope: !163,  file: !159, line: 109, baseType: !15, size: 8)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !163,  file: !159, line: 110, baseType: !15, size: 8, offset: 8)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !163,  file: !159, line: 111, baseType: !15, size: 8, offset: 16)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !163,  file: !159, line: 112, baseType: !15, size: 8, offset: 24)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !163,  file: !159, line: 113, baseType: !15, size: 8, offset: 32)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !163,  file: !159, line: 114, baseType: !15, size: 8, offset: 40)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !163,  file: !159, line: 115, baseType: !15, size: 8, offset: 48)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !163,  file: !159, line: 116, baseType: !15, size: 8, offset: 56)
!172 = !{!164,!165,!166,!167,!168,!169,!170,!171}
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !159, line: 107,  size: 64, elements: !172)
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
  name: "no",  scope: !160,  file: !159, line: 123, baseType: !12, size: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !160,  file: !159, line: 124, baseType: !52, size: 32, offset: 32)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !160,  file: !159, line: 125, baseType: !163, size: 64, offset: 64)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !160,  file: !159, line: 126, baseType: !174, size: 64, offset: 128)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !160,  file: !159, line: 127, baseType: !176, size: 64, offset: 192)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !160,  file: !159, line: 128, baseType: !178, size: 64, offset: 256)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !160,  file: !159, line: 129, baseType: !180, size: 64, offset: 320)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !160,  file: !159, line: 130, baseType: !210, size: 64, offset: 384)
!212 = !{!161,!162,!173,!175,!177,!179,!181,!211}
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !159, line: 121,  size: 448, elements: !212)
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
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !492,  file: !86, line: 6, baseType: !493, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !492,  file: !86, line: 7, baseType: !495, size: 64, offset: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !492,  file: !86, line: 8, baseType: !497, size: 64, offset: 128)
!499 = !{!494,!496,!498}
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 4,  size: 192, elements: !499)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !502,  file: !86, line: 6, baseType: !503, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !502,  file: !86, line: 7, baseType: !505, size: 64, offset: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !502,  file: !86, line: 8, baseType: !507, size: 64, offset: 128)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !502,  file: !86, line: 9, baseType: !28, size: 64, offset: 192)
!510 = !{!504,!506,!508,!509}
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 4,  size: 256, elements: !510)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!522 = !DISubrange(count: 16)
!521 = !{!522}
!523 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !160, size: 72, elements: !521)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !518,  file: !159, line: 244, baseType: !12, size: 32)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !518,  file: !159, line: 245, baseType: !12, size: 32, offset: 32)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !518,  file: !159, line: 246, baseType: !523, size: 1024, offset: 64)
!525 = !{!519,!520,!524}
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !159, line: 242,  size: 1088, elements: !525)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !513,  file: !86, line: 67, baseType: !514, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !513,  file: !86, line: 68, baseType: !516, size: 64, offset: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !513,  file: !86, line: 69, baseType: !518, size: 1088, offset: 128)
!527 = !{!515,!517,!526}
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !86, line: 65,  size: 1216, elements: !527)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !529,  file: !86, line: 9, baseType: !530, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !529,  file: !86, line: 10, baseType: !532, size: 64, offset: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !529,  file: !86, line: 11, baseType: !534, size: 64, offset: 128)
!536 = !{!531,!533,!535}
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 7,  size: 192, elements: !536)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !543,  file: !86, line: 8, baseType: !544, size: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !543,  file: !86, line: 9, baseType: !28, size: 64, offset: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !543,  file: !86, line: 10, baseType: !547, size: 64, offset: 128)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !543,  file: !86, line: 11, baseType: !549, size: 64, offset: 192)
!551 = !{!545,!546,!548,!550}
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 6,  size: 256, elements: !551)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !554,  file: !86, line: 15, baseType: !555, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !554,  file: !86, line: 16, baseType: !557, size: 64, offset: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !554,  file: !86, line: 17, baseType: !559, size: 64, offset: 128)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !554,  file: !86, line: 18, baseType: !561, size: 64, offset: 192)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !554,  file: !86, line: 19, baseType: !563, size: 64, offset: 256)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !554,  file: !86, line: 20, baseType: !565, size: 64, offset: 320)
!567 = !{!556,!558,!560,!562,!564,!566}
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 13,  size: 384, elements: !567)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !583,  file: !86, line: 0, baseType: !584, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !583,  file: !86, line: 0, baseType: !586, size: 64, offset: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !583,  file: !86, line: 0, baseType: !588, size: 64, offset: 128)
!590 = !{!585,!587,!589}
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !86, line: 9,  size: 192, elements: !590)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !579,  file: !86, line: 0, baseType: !12, size: 32)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !579,  file: !86, line: 0, baseType: !581, size: 64, offset: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !579,  file: !86, line: 0, baseType: !591, size: 64, offset: 128)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !579,  file: !86, line: 0, baseType: !593, size: 64, offset: 192)
!595 = !{!580,!582,!592,!594}
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !86, line: 16,  size: 256, elements: !595)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !570,  file: !86, line: 25, baseType: !571, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !570,  file: !86, line: 26, baseType: !573, size: 64, offset: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !570,  file: !86, line: 27, baseType: !575, size: 64, offset: 128)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !570,  file: !86, line: 28, baseType: !577, size: 64, offset: 192)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !570,  file: !86, line: 29, baseType: !579, size: 256, offset: 256)
!597 = !{!572,!574,!576,!578,!596}
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !86, line: 23,  size: 512, elements: !597)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !600,  file: !86, line: 7, baseType: !601, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !600,  file: !86, line: 8, baseType: !603, size: 64, offset: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !600,  file: !86, line: 9, baseType: !605, size: 64, offset: 128)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !600,  file: !86, line: 10, baseType: !607, size: 64, offset: 192)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !600,  file: !86, line: 11, baseType: !579, size: 256, offset: 256)
!610 = !{!602,!604,!606,!608,!609}
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 5,  size: 512, elements: !610)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !613,  file: !86, line: 16, baseType: !614, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !613,  file: !86, line: 17, baseType: !616, size: 64, offset: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !613,  file: !86, line: 18, baseType: !618, size: 64, offset: 128)
!620 = !{!615,!617,!619}
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !86, line: 14,  size: 192, elements: !620)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !623,  file: !86, line: 34, baseType: !624, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !623,  file: !86, line: 35, baseType: !626, size: 64, offset: 64)
!628 = !{!625,!627}
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !86, line: 32,  size: 128, elements: !628)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !631,  file: !86, line: 7, baseType: !632, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !631,  file: !86, line: 8, baseType: !634, size: 64, offset: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !631,  file: !86, line: 9, baseType: !636, size: 64, offset: 128)
!638 = !{!633,!635,!637}
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 5,  size: 192, elements: !638)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!644 = !DISubrange(count: 3)
!643 = !{!644}
!645 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !87, size: 72, elements: !643)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !641,  file: !86, line: 6, baseType: !12, size: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !641,  file: !86, line: 7, baseType: !645, size: 192, offset: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !641,  file: !86, line: 8, baseType: !647, size: 64, offset: 256)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !641,  file: !86, line: 9, baseType: !649, size: 64, offset: 320)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !641,  file: !86, line: 10, baseType: !651, size: 64, offset: 384)
!653 = !{!642,!646,!648,!650,!652}
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 4,  size: 448, elements: !653)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !656,  file: !86, line: 6, baseType: !657, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !656,  file: !86, line: 7, baseType: !659, size: 64, offset: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !656,  file: !86, line: 8, baseType: !661, size: 64, offset: 128)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !656,  file: !86, line: 9, baseType: !663, size: 64, offset: 192)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !656,  file: !86, line: 10, baseType: !579, size: 256, offset: 256)
!666 = !{!658,!660,!662,!664,!665}
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !86, line: 4,  size: 512, elements: !666)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !671,  file: !86, line: 58, baseType: !672, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !671,  file: !86, line: 59, baseType: !674, size: 64, offset: 64)
!676 = !{!673,!675}
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !86, line: 56,  size: 128, elements: !676)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !685,  file: !86, line: 85, baseType: !686, size: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !685,  file: !86, line: 86, baseType: !688, size: 64, offset: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !685,  file: !86, line: 87, baseType: !690, size: 64, offset: 128)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !685,  file: !86, line: 88, baseType: !692, size: 64, offset: 192)
!694 = !{!687,!689,!691,!693}
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !86, line: 83,  size: 256, elements: !694)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !697,  file: !86, line: 40, baseType: !698, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !697,  file: !86, line: 41, baseType: !700, size: 64, offset: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !697,  file: !86, line: 42, baseType: !702, size: 64, offset: 128)
!704 = !{!699,!701,!703}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !86, line: 38,  size: 192, elements: !704)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !713,  file: !86, line: 72, baseType: !714, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !713,  file: !86, line: 73, baseType: !716, size: 64, offset: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !713,  file: !86, line: 74, baseType: !718, size: 64, offset: 128)
!720 = !{!715,!717,!719}
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !86, line: 70,  size: 192, elements: !720)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !725,  file: !86, line: 79, baseType: !726, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !725,  file: !86, line: 80, baseType: !728, size: 64, offset: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !725,  file: !86, line: 81, baseType: !730, size: 64, offset: 128)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !725,  file: !86, line: 82, baseType: !732, size: 64, offset: 192)
!734 = !{!727,!729,!731,!733}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !86, line: 77,  size: 256, elements: !734)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !745,  file: !437, line: 11, baseType: !12, size: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !745,  file: !437, line: 12, baseType: !12, size: 32, offset: 32)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !745,  file: !437, line: 13, baseType: !12, size: 32, offset: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !745,  file: !437, line: 14, baseType: !749, size: 64, offset: 128)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !745,  file: !437, line: 15, baseType: !751, size: 64, offset: 192)
!753 = !{!746,!747,!748,!750,!752}
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !437, line: 9,  size: 256, elements: !753)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
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
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !106,  file: !86, line: 219, baseType: !500, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !106,  file: !86, line: 220, baseType: !511, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !106,  file: !86, line: 222, baseType: !513, size: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !106,  file: !86, line: 223, baseType: !537, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !106,  file: !86, line: 224, baseType: !539, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !106,  file: !86, line: 225, baseType: !541, size: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !106,  file: !86, line: 226, baseType: !552, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !106,  file: !86, line: 227, baseType: !568, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !106,  file: !86, line: 228, baseType: !598, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !106,  file: !86, line: 230, baseType: !611, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !106,  file: !86, line: 231, baseType: !621, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !106,  file: !86, line: 232, baseType: !629, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !106,  file: !86, line: 233, baseType: !639, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !106,  file: !86, line: 234, baseType: !654, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !106,  file: !86, line: 235, baseType: !667, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !106,  file: !86, line: 236, baseType: !669, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !106,  file: !86, line: 237, baseType: !677, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !106,  file: !86, line: 238, baseType: !679, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !106,  file: !86, line: 239, baseType: !681, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !106,  file: !86, line: 240, baseType: !683, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !106,  file: !86, line: 241, baseType: !695, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !106,  file: !86, line: 242, baseType: !705, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !106,  file: !86, line: 244, baseType: !707, size: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !106,  file: !86, line: 245, baseType: !709, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !106,  file: !86, line: 246, baseType: !711, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !106,  file: !86, line: 247, baseType: !721, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !106,  file: !86, line: 248, baseType: !723, size: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !106,  file: !86, line: 249, baseType: !735, size: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !106,  file: !86, line: 250, baseType: !737, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !106,  file: !86, line: 251, baseType: !739, size: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !106,  file: !86, line: 252, baseType: !741, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !106,  file: !86, line: 253, baseType: !743, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !106,  file: !86, line: 254, baseType: !754, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !106,  file: !86, line: 256, baseType: !756, size: 64)
!758 = !{!108,!109,!110,!112,!149,!151,!274,!352,!362,!388,!398,!400,!409,!420,!422,!436,!456,!477,!479,!491,!501,!512,!528,!538,!540,!542,!553,!569,!599,!612,!622,!630,!640,!655,!668,!670,!678,!680,!682,!684,!696,!706,!708,!710,!712,!722,!724,!736,!738,!740,!742,!744,!755,!757}
!106 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !86, line: 0,  size: 256, elements: !758)
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
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !87,  file: !86, line: 267, baseType: !106, size: 256, offset: 448)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !87,  file: !86, line: 268, baseType: !160, size: 448, offset: 704)
!761 = !{!88,!98,!100,!102,!105,!759,!760}
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 260,  size: 1152, elements: !761)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !772,  file: !82, line: 0, baseType: !773, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !772,  file: !82, line: 0, baseType: !775, size: 64, offset: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !772,  file: !82, line: 0, baseType: !777, size: 64, offset: 128)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !772,  file: !82, line: 0, baseType: !779, size: 64, offset: 192)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !772,  file: !82, line: 0, baseType: !781, size: 64, offset: 256)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !772,  file: !82, line: 0, baseType: !52, size: 32, offset: 320)
!784 = !{!774,!776,!778,!780,!782,!783}
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !82, line: 11,  size: 384, elements: !784)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !768,  file: !82, line: 0, baseType: !52, size: 32)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !768,  file: !82, line: 0, baseType: !52, size: 32, offset: 32)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !768,  file: !82, line: 0, baseType: !52, size: 32, offset: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !768,  file: !82, line: 0, baseType: !785, size: 64, offset: 128)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !768,  file: !82, line: 0, baseType: !787, size: 64, offset: 192)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !768,  file: !82, line: 0, baseType: !789, size: 64, offset: 256)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !768,  file: !82, line: 0, baseType: !792, size: 64, offset: 320)
!794 = !{!769,!770,!771,!786,!788,!790,!793}
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !82, line: 21,  size: 384, elements: !794)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !83,  file: !82, line: 19, baseType: !12, size: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !83,  file: !82, line: 20, baseType: !52, size: 32, offset: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !83,  file: !82, line: 21, baseType: !762, size: 64, offset: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !83,  file: !82, line: 22, baseType: !764, size: 64, offset: 128)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !83,  file: !82, line: 23, baseType: !766, size: 64, offset: 192)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !83,  file: !82, line: 24, baseType: !795, size: 64, offset: 256)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !83,  file: !82, line: 27, baseType: !51, size: 64, offset: 320)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !83,  file: !82, line: 28, baseType: !798, size: 64, offset: 384)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !83,  file: !82, line: 29, baseType: !800, size: 64, offset: 448)
!802 = !{!84,!85,!763,!765,!767,!796,!797,!799,!801}
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
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1018 = !DISubrange(count: 64)
!1017 = !{!1018}
!1019 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1017)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1012,  file: !89, line: 110, baseType: !12, size: 32)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1012,  file: !89, line: 111, baseType: !12, size: 32, offset: 32)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1012,  file: !89, line: 112, baseType: !12, size: 32, offset: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1012,  file: !89, line: 113, baseType: !834, size: 64, offset: 128)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1012,  file: !89, line: 114, baseType: !1019, size: 512, offset: 192)
!1021 = !{!1013,!1014,!1015,!1016,!1020}
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !89, line: 108,  size: 704, elements: !1021)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1007,  file: !89, line: 0, baseType: !1008, size: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1007,  file: !89, line: 0, baseType: !1010, size: 64, offset: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1007,  file: !89, line: 0, baseType: !1022, size: 64, offset: 128)
!1024 = !{!1009,!1011,!1023}
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !89, line: 7,  size: 192, elements: !1024)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1004,  file: !89, line: 0, baseType: !12, size: 32)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1004,  file: !89, line: 0, baseType: !12, size: 32, offset: 32)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1004,  file: !89, line: 0, baseType: !1026, size: 64, offset: 64)
!1028 = !{!1005,!1006,!1027}
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !89, line: 1,  size: 128, elements: !1028)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1001,  file: !89, line: 0, baseType: !12, size: 32)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1001,  file: !89, line: 0, baseType: !52, size: 32, offset: 32)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1001,  file: !89, line: 0, baseType: !1004, size: 128, offset: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1001,  file: !89, line: 0, baseType: !1031, size: 64, offset: 192)
!1033 = !{!1002,!1003,!1029,!1032}
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !89, line: 14,  size: 256, elements: !1033)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1035,  file: !824, line: 9, baseType: !117, size: 8)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1035,  file: !824, line: 10, baseType: !12, size: 32, offset: 32)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1035,  file: !824, line: 11, baseType: !12, size: 32, offset: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1035,  file: !824, line: 12, baseType: !52, size: 32, offset: 96)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1035,  file: !824, line: 13, baseType: !52, size: 32, offset: 128)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1035,  file: !824, line: 14, baseType: !1041, size: 64, offset: 192)
!1043 = !{!1036,!1037,!1038,!1039,!1040,!1042}
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !824, line: 7,  size: 256, elements: !1043)
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
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !825,  file: !824, line: 41, baseType: !834, size: 64, offset: 384)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !825,  file: !824, line: 42, baseType: !834, size: 64, offset: 448)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !825,  file: !824, line: 43, baseType: !999, size: 64, offset: 512)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !825,  file: !824, line: 44, baseType: !1001, size: 256, offset: 576)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !825,  file: !824, line: 45, baseType: !1035, size: 256, offset: 832)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !825,  file: !824, line: 46, baseType: !90, size: 192, offset: 1088)
!1046 = !{!826,!827,!828,!829,!830,!831,!832,!994,!996,!997,!998,!1000,!1034,!1044,!1045}
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !824, line: 30,  size: 1280, elements: !1046)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1051 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1063 = !DISubrange(count: 4096)
!1062 = !{!1063}
!1064 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1062)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1059,  file: !26, line: 8, baseType: !12, size: 32)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1059,  file: !26, line: 9, baseType: !12, size: 32, offset: 32)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1059,  file: !26, line: 10, baseType: !1064, size: 32768, offset: 64)
!1066 = !{!1060,!1061,!1065}
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 32832, elements: !1066)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1079 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1100,  file: !1079, line: 0, baseType: !1101, size: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1100,  file: !1079, line: 0, baseType: !1103, size: 64, offset: 64)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1100,  file: !1079, line: 0, baseType: !1105, size: 64, offset: 128)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1100,  file: !1079, line: 0, baseType: !1107, size: 64, offset: 192)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1100,  file: !1079, line: 0, baseType: !52, size: 32, offset: 256)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1100,  file: !1079, line: 0, baseType: !52, size: 32, offset: 288)
!1111 = !{!1102,!1104,!1106,!1108,!1109,!1110}
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1079, line: 4,  size: 320, elements: !1111)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1096,  file: !1079, line: 0, baseType: !52, size: 32)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1096,  file: !1079, line: 0, baseType: !52, size: 32, offset: 32)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1096,  file: !1079, line: 0, baseType: !52, size: 32, offset: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1096,  file: !1079, line: 0, baseType: !1112, size: 64, offset: 128)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1096,  file: !1079, line: 0, baseType: !1114, size: 64, offset: 192)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1096,  file: !1079, line: 0, baseType: !1116, size: 64, offset: 256)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1096,  file: !1079, line: 0, baseType: !1119, size: 64, offset: 320)
!1121 = !{!1097,!1098,!1099,!1113,!1115,!1117,!1120}
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !1079, line: 14,  size: 384, elements: !1121)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1127,  file: !50, line: 0, baseType: !12, size: 32)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1127,  file: !50, line: 0, baseType: !12, size: 32, offset: 32)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1127,  file: !50, line: 0, baseType: !1131, size: 64, offset: 64)
!1133 = !{!1128,!1129,!1132}
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !50, line: 1,  size: 128, elements: !1133)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !1138,  file: !10, line: 4, baseType: !15, size: 8)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1138,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1138,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1138,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1138,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!1144 = !{!1139,!1140,!1141,!1142,!1143}
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !1144)
!1147 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1152,  file: !1147, line: 5, baseType: !52, size: 32)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1152,  file: !1147, line: 6, baseType: !52, size: 32, offset: 32)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1152,  file: !1147, line: 7, baseType: !52, size: 32, offset: 64)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1152,  file: !1147, line: 8, baseType: !52, size: 32, offset: 96)
!1157 = !{!1153,!1154,!1155,!1156}
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !1147, line: 3,  size: 128, elements: !1157)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1176,  file: !1147, line: 0, baseType: !1177, size: 64)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1176,  file: !1147, line: 0, baseType: !1179, size: 64, offset: 64)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1176,  file: !1147, line: 0, baseType: !1181, size: 64, offset: 128)
!1183 = !{!1178,!1180,!1182}
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !1147, line: 7,  size: 192, elements: !1183)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1173,  file: !1147, line: 0, baseType: !12, size: 32)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1173,  file: !1147, line: 0, baseType: !12, size: 32, offset: 32)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1173,  file: !1147, line: 0, baseType: !1185, size: 64, offset: 64)
!1187 = !{!1174,!1175,!1186}
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !1147, line: 1,  size: 128, elements: !1187)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1170,  file: !1147, line: 0, baseType: !12, size: 32)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1170,  file: !1147, line: 0, baseType: !52, size: 32, offset: 32)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1170,  file: !1147, line: 0, baseType: !1173, size: 128, offset: 64)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1170,  file: !1147, line: 0, baseType: !1190, size: 64, offset: 192)
!1192 = !{!1171,!1172,!1188,!1191}
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !1147, line: 14,  size: 256, elements: !1192)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !1169,  file: !1147, line: 131, baseType: !1170, size: 256)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1169,  file: !1147, line: 132, baseType: !1194, size: 64, offset: 256)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !1169,  file: !1147, line: 133, baseType: !1196, size: 64, offset: 320)
!1198 = !{!1193,!1195,!1197}
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1147, line: 129,  size: 384, elements: !1198)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1205,  file: !1147, line: 0, baseType: !12, size: 32)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1205,  file: !1147, line: 0, baseType: !12, size: 32, offset: 32)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1205,  file: !1147, line: 0, baseType: !1209, size: 64, offset: 64)
!1211 = !{!1206,!1207,!1210}
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !1147, line: 1,  size: 128, elements: !1211)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1201,  file: !1147, line: 98, baseType: !12, size: 32)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !1201,  file: !1147, line: 99, baseType: !1203, size: 64, offset: 64)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1201,  file: !1147, line: 100, baseType: !1212, size: 64, offset: 128)
!1214 = !{!1202,!1204,!1213}
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !1147, line: 96,  size: 192, elements: !1214)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1217,  file: !1147, line: 140, baseType: !12, size: 32)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1217,  file: !1147, line: 141, baseType: !1205, size: 128, offset: 64)
!1220 = !{!1218,!1219}
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !1147, line: 138,  size: 192, elements: !1220)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1159,  file: !1147, line: 82, baseType: !1160, size: 64)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !1159,  file: !1147, line: 83, baseType: !12, size: 32)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1159,  file: !1147, line: 84, baseType: !12, size: 32)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1159,  file: !1147, line: 85, baseType: !12, size: 32)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1159,  file: !1147, line: 86, baseType: !111, size: 64)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !1159,  file: !1147, line: 87, baseType: !137, size: 64)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1159,  file: !1147, line: 88, baseType: !1167, size: 64)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !1159,  file: !1147, line: 89, baseType: !1199, size: 64)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !1159,  file: !1147, line: 90, baseType: !1215, size: 64)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1159,  file: !1147, line: 91, baseType: !1221, size: 64)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !1159,  file: !1147, line: 92, baseType: !1223, size: 64)
!1225 = !{!1161,!1162,!1163,!1164,!1165,!1166,!1168,!1200,!1216,!1222,!1224}
!1159 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !1147, line: 0,  size: 64, elements: !1225)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1148,  file: !1147, line: 118, baseType: !12, size: 32)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1148,  file: !1147, line: 119, baseType: !1150, size: 64, offset: 64)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1148,  file: !1147, line: 120, baseType: !1152, size: 128, offset: 128)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1148,  file: !1147, line: 121, baseType: !1159, size: 64, offset: 256)
!1227 = !{!1149,!1151,!1158,!1226}
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1147, line: 116,  size: 320, elements: !1227)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1146,  file: !10, line: 5, baseType: !1228, size: 64)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1146,  file: !10, line: 6, baseType: !1230, size: 64, offset: 64)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1146,  file: !10, line: 7, baseType: !1148, size: 320, offset: 128)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1146,  file: !10, line: 8, baseType: !1148, size: 320, offset: 448)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1146,  file: !10, line: 9, baseType: !1148, size: 320, offset: 768)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1146,  file: !10, line: 10, baseType: !1148, size: 320, offset: 1088)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1146,  file: !10, line: 11, baseType: !1148, size: 320, offset: 1408)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1146,  file: !10, line: 12, baseType: !1148, size: 320, offset: 1728)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1146,  file: !10, line: 13, baseType: !1148, size: 320, offset: 2048)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1146,  file: !10, line: 14, baseType: !1148, size: 320, offset: 2368)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !1146,  file: !10, line: 15, baseType: !1148, size: 320, offset: 2688)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1146,  file: !10, line: 16, baseType: !1148, size: 320, offset: 3008)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1146,  file: !10, line: 17, baseType: !1148, size: 320, offset: 3328)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1146,  file: !10, line: 18, baseType: !1148, size: 320, offset: 3648)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1146,  file: !10, line: 19, baseType: !1148, size: 320, offset: 3968)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1146,  file: !10, line: 20, baseType: !1148, size: 320, offset: 4288)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1146,  file: !10, line: 21, baseType: !1148, size: 320, offset: 4608)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1146,  file: !10, line: 22, baseType: !1148, size: 320, offset: 4928)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1146,  file: !10, line: 23, baseType: !1148, size: 320, offset: 5248)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1146,  file: !10, line: 24, baseType: !1148, size: 320, offset: 5568)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1146,  file: !10, line: 25, baseType: !1148, size: 320, offset: 5888)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1146,  file: !10, line: 26, baseType: !1148, size: 320, offset: 6208)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !1146,  file: !10, line: 27, baseType: !1148, size: 320, offset: 6528)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1146,  file: !10, line: 28, baseType: !1205, size: 128, offset: 6848)
!1254 = !{!1229,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253}
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1254)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1258,  file: !1147, line: 0, baseType: !12, size: 32)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1258,  file: !1147, line: 0, baseType: !12, size: 32, offset: 32)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1258,  file: !1147, line: 0, baseType: !1262, size: 64, offset: 64)
!1264 = !{!1259,!1260,!1263}
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !1147, line: 1,  size: 128, elements: !1264)
!1266 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1267,  file: !1266, line: 4, baseType: !111, size: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1267,  file: !1266, line: 5, baseType: !1269, size: 64, offset: 64)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1267,  file: !1266, line: 6, baseType: !1271, size: 64, offset: 128)
!1273 = !{!1268,!1270,!1272}
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1266, line: 2,  size: 192, elements: !1273)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !1136,  file: !10, line: 7, baseType: !12, size: 32)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1136,  file: !10, line: 8, baseType: !1138, size: 160, offset: 32)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !1136,  file: !10, line: 9, baseType: !1146, size: 6976, offset: 192)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1136,  file: !10, line: 10, baseType: !1170, size: 256, offset: 7168)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !1136,  file: !10, line: 11, baseType: !1059, size: 32832, offset: 7424)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !1136,  file: !10, line: 12, baseType: !1258, size: 128, offset: 40256)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !1136,  file: !10, line: 13, baseType: !1274, size: 64, offset: 40384)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1136,  file: !10, line: 14, baseType: !1276, size: 64, offset: 40448)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1136,  file: !10, line: 15, baseType: !1278, size: 64, offset: 40512)
!1280 = !{!1137,!1145,!1255,!1256,!1257,!1265,!1275,!1277,!1279}
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1280)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1285,  file: !1079, line: 34, baseType: !1286, size: 64)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1285,  file: !1079, line: 35, baseType: !1288, size: 64, offset: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1285,  file: !1079, line: 36, baseType: !1290, size: 64, offset: 128)
!1292 = !{!1287,!1289,!1291}
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !1079, line: 32,  size: 192, elements: !1292)
!1297 = !DISubrange(count: 4096)
!1296 = !{!1297}
!1298 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1296)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1294,  file: !1079, line: 41, baseType: !111, size: 64)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1294,  file: !1079, line: 42, baseType: !1298, size: 262144, offset: 64)
!1300 = !{!1295,!1299}
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !1079, line: 39,  size: 262208, elements: !1300)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1083,  file: !1079, line: 47, baseType: !52, size: 32)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !1083,  file: !1079, line: 48, baseType: !12, size: 32, offset: 32)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !1083,  file: !1079, line: 49, baseType: !12, size: 32, offset: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !1083,  file: !1079, line: 50, baseType: !12, size: 32, offset: 96)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !1083,  file: !1079, line: 51, baseType: !12, size: 32, offset: 128)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !1083,  file: !1079, line: 52, baseType: !12, size: 32, offset: 160)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1083,  file: !1079, line: 53, baseType: !1090, size: 64, offset: 192)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1083,  file: !1079, line: 54, baseType: !1092, size: 64, offset: 256)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !1083,  file: !1079, line: 55, baseType: !1094, size: 64, offset: 320)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !1083,  file: !1079, line: 56, baseType: !1122, size: 64, offset: 384)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !1083,  file: !1079, line: 57, baseType: !1124, size: 64, offset: 448)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1083,  file: !1079, line: 58, baseType: !51, size: 64, offset: 512)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !1083,  file: !1079, line: 59, baseType: !1134, size: 64, offset: 576)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !1083,  file: !1079, line: 60, baseType: !1281, size: 64, offset: 640)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1083,  file: !1079, line: 61, baseType: !1283, size: 64, offset: 704)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !1083,  file: !1079, line: 62, baseType: !1285, size: 192, offset: 768)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !1083,  file: !1079, line: 63, baseType: !1294, size: 262208, offset: 960)
!1302 = !{!1084,!1085,!1086,!1087,!1088,!1089,!1091,!1093,!1095,!1123,!1125,!1126,!1135,!1282,!1284,!1293,!1301}
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1079, line: 45,  size: 263168, elements: !1302)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1080,  file: !1079, line: 0, baseType: !12, size: 32)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1080,  file: !1079, line: 0, baseType: !12, size: 32, offset: 32)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1080,  file: !1079, line: 0, baseType: !1304, size: 64, offset: 64)
!1306 = !{!1081,!1082,!1305}
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !1079, line: 1,  size: 128, elements: !1306)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1308,  file: !62, line: 0, baseType: !12, size: 32)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1308,  file: !62, line: 0, baseType: !12, size: 32, offset: 32)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1308,  file: !62, line: 0, baseType: !1312, size: 64, offset: 64)
!1314 = !{!1309,!1310,!1313}
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !62, line: 1,  size: 128, elements: !1314)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1316,  file: !82, line: 0, baseType: !12, size: 32)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1316,  file: !82, line: 0, baseType: !12, size: 32, offset: 32)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1316,  file: !82, line: 0, baseType: !1320, size: 64, offset: 64)
!1322 = !{!1317,!1318,!1321}
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !82, line: 1,  size: 128, elements: !1322)
!1324 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1337,  file: !1324, line: 18, baseType: !122, size: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1337,  file: !1324, line: 19, baseType: !122, size: 64, offset: 64)
!1340 = !{!1338,!1339}
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1324, line: 16,  size: 128, elements: !1340)
!1345 = !DISubrange(count: 3)
!1344 = !{!1345}
!1346 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !122, size: 72, elements: !1344)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1325,  file: !1324, line: 25, baseType: !122, size: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1325,  file: !1324, line: 26, baseType: !122, size: 64, offset: 64)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1325,  file: !1324, line: 27, baseType: !122, size: 64, offset: 128)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1325,  file: !1324, line: 28, baseType: !52, size: 32, offset: 192)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1325,  file: !1324, line: 29, baseType: !52, size: 32, offset: 224)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1325,  file: !1324, line: 30, baseType: !52, size: 32, offset: 256)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1325,  file: !1324, line: 31, baseType: !12, size: 32, offset: 288)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1325,  file: !1324, line: 32, baseType: !122, size: 64, offset: 320)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1325,  file: !1324, line: 33, baseType: !122, size: 64, offset: 384)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1325,  file: !1324, line: 34, baseType: !122, size: 64, offset: 448)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1325,  file: !1324, line: 35, baseType: !122, size: 64, offset: 512)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1325,  file: !1324, line: 37, baseType: !1337, size: 128, offset: 576)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1325,  file: !1324, line: 38, baseType: !1337, size: 128, offset: 704)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1325,  file: !1324, line: 39, baseType: !1337, size: 128, offset: 832)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1325,  file: !1324, line: 40, baseType: !1346, size: 192, offset: 960)
!1348 = !{!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1341,!1342,!1343,!1347}
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1324, line: 23,  size: 1152, elements: !1348)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !1071,  file: !62, line: 8, baseType: !52, size: 32)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !1071,  file: !62, line: 9, baseType: !1073, size: 64, offset: 64)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !1071,  file: !62, line: 10, baseType: !1075, size: 64, offset: 128)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1071,  file: !62, line: 11, baseType: !1077, size: 64, offset: 192)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !1071,  file: !62, line: 12, baseType: !1080, size: 128, offset: 256)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !1071,  file: !62, line: 13, baseType: !1308, size: 128, offset: 384)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1071,  file: !62, line: 14, baseType: !1316, size: 128, offset: 512)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !1071,  file: !62, line: 15, baseType: !1325, size: 1152, offset: 640)
!1350 = !{!1072,!1074,!1076,!1078,!1307,!1315,!1323,!1349}
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !62, line: 6,  size: 1792, elements: !1350)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1353 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1365 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b9t", file: !1324, line: 151, flags: DIFlagFwdDecl)!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1354,  file: !1353, line: 13, baseType: !12, size: 32)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1354,  file: !1353, line: 14, baseType: !12, size: 32, offset: 32)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1354,  file: !1353, line: 15, baseType: !1357, size: 64, offset: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1354,  file: !1353, line: 16, baseType: !1359, size: 64, offset: 128)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1354,  file: !1353, line: 17, baseType: !1361, size: 64, offset: 192)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1354,  file: !1353, line: 18, baseType: !1363, size: 64, offset: 256)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1354,  file: !1353, line: 19, baseType: !1366, size: 64, offset: 320)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1354,  file: !1353, line: 20, baseType: !1368, size: 64, offset: 384)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1354,  file: !1353, line: 21, baseType: !44, size: 128, offset: 448)
!1371 = !{!1355,!1356,!1358,!1360,!1362,!1364,!1367,!1369,!1370}
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1353, line: 11,  size: 576, elements: !1371)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1374,  file: !1051, line: 66, baseType: !1375, size: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1374,  file: !1051, line: 67, baseType: !1377, size: 64, offset: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1374,  file: !1051, line: 68, baseType: !1379, size: 64, offset: 128)
!1381 = !{!1376,!1378,!1380}
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !1051, line: 64,  size: 192, elements: !1381)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1388,  file: !1079, line: 0, baseType: !1389, size: 64)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1388,  file: !1079, line: 0, baseType: !1391, size: 64, offset: 64)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1388,  file: !1079, line: 0, baseType: !1393, size: 64, offset: 128)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1388,  file: !1079, line: 0, baseType: !1395, size: 64, offset: 192)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1388,  file: !1079, line: 0, baseType: !1397, size: 64, offset: 256)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1388,  file: !1079, line: 0, baseType: !52, size: 32, offset: 320)
!1400 = !{!1390,!1392,!1394,!1396,!1398,!1399}
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1079, line: 11,  size: 384, elements: !1400)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1384,  file: !1079, line: 0, baseType: !52, size: 32)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1384,  file: !1079, line: 0, baseType: !52, size: 32, offset: 32)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1384,  file: !1079, line: 0, baseType: !52, size: 32, offset: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1384,  file: !1079, line: 0, baseType: !1401, size: 64, offset: 128)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1384,  file: !1079, line: 0, baseType: !1403, size: 64, offset: 192)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1384,  file: !1079, line: 0, baseType: !1405, size: 64, offset: 256)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1384,  file: !1079, line: 0, baseType: !1408, size: 64, offset: 320)
!1410 = !{!1385,!1386,!1387,!1402,!1404,!1406,!1409}
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !1079, line: 21,  size: 384, elements: !1410)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1414,  file: !437, line: 0, baseType: !1415, size: 64)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1414,  file: !437, line: 0, baseType: !12, size: 32, offset: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1414,  file: !437, line: 0, baseType: !12, size: 32, offset: 96)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1414,  file: !437, line: 0, baseType: !1420, size: 64, offset: 128)
!1422 = !{!1416,!1417,!1418,!1421}
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !437, line: 7,  size: 192, elements: !1422)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1425 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1427,  file: !1425, line: 6, baseType: !12, size: 32)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1427,  file: !1425, line: 7, baseType: !12, size: 32, offset: 32)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1427,  file: !1425, line: 8, baseType: !12, size: 32, offset: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1427,  file: !1425, line: 9, baseType: !12, size: 32, offset: 96)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1427,  file: !1425, line: 10, baseType: !12, size: 32, offset: 128)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1427,  file: !1425, line: 11, baseType: !12, size: 32, offset: 160)
!1434 = !{!1428,!1429,!1430,!1431,!1432,!1433}
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1425, line: 4,  size: 192, elements: !1434)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1426,  file: !1425, line: 16, baseType: !1427, size: 192)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1426,  file: !1425, line: 17, baseType: !1436, size: 64, offset: 192)
!1438 = !{!1435,!1437}
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1425, line: 14,  size: 256, elements: !1438)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1441,  file: !1051, line: 25, baseType: !1442, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1441,  file: !1051, line: 26, baseType: !1444, size: 64, offset: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1441,  file: !1051, line: 27, baseType: !1446, size: 64, offset: 128)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1441,  file: !1051, line: 28, baseType: !1448, size: 64, offset: 192)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1441,  file: !1051, line: 29, baseType: !1450, size: 64, offset: 256)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1441,  file: !1051, line: 30, baseType: !1452, size: 64, offset: 320)
!1454 = !{!1443,!1445,!1447,!1449,!1451,!1453}
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !1051, line: 23,  size: 384, elements: !1454)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1460,  file: !182, line: 0, baseType: !12, size: 32)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1460,  file: !182, line: 0, baseType: !12, size: 32, offset: 32)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1460,  file: !182, line: 0, baseType: !1464, size: 64, offset: 64)
!1466 = !{!1461,!1462,!1465}
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !182, line: 1,  size: 128, elements: !1466)
!1469 = !DISubrange(count: 256)
!1468 = !{!1469}
!1470 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !183, size: 72, elements: !1468)
!1473 = !DISubrange(count: 256)
!1472 = !{!1473}
!1474 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !275, size: 72, elements: !1472)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1458,  file: !182, line: 83, baseType: !52, size: 32)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1458,  file: !182, line: 84, baseType: !1460, size: 128, offset: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1458,  file: !182, line: 85, baseType: !1470, size: 16384, offset: 192)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1458,  file: !182, line: 86, baseType: !1474, size: 16384, offset: 16576)
!1476 = !{!1459,!1467,!1471,!1475}
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !182, line: 81,  size: 32960, elements: !1476)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1478,  file: !1051, line: 3, baseType: !12, size: 32)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1478,  file: !1051, line: 4, baseType: !12, size: 32, offset: 32)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1478,  file: !1051, line: 5, baseType: !12, size: 32, offset: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1478,  file: !1051, line: 6, baseType: !12, size: 32, offset: 96)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1478,  file: !1051, line: 7, baseType: !12, size: 32, offset: 128)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1478,  file: !1051, line: 8, baseType: !12, size: 32, offset: 160)
!1485 = !{!1479,!1480,!1481,!1482,!1483,!1484}
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !1051, line: 1,  size: 192, elements: !1485)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1487,  file: !82, line: 3, baseType: !1488, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1487,  file: !82, line: 4, baseType: !1490, size: 64, offset: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1487,  file: !82, line: 5, baseType: !1492, size: 64, offset: 128)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1487,  file: !82, line: 6, baseType: !1316, size: 128, offset: 192)
!1495 = !{!1489,!1491,!1493,!1494}
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !82, line: 1,  size: 320, elements: !1495)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1497,  file: !58, line: 0, baseType: !12, size: 32)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1497,  file: !58, line: 0, baseType: !12, size: 32, offset: 32)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1497,  file: !58, line: 0, baseType: !1501, size: 64, offset: 64)
!1503 = !{!1498,!1499,!1502}
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !58, line: 1,  size: 128, elements: !1503)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1508,  file: !1051, line: 5, baseType: !12, size: 32)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1508,  file: !1051, line: 6, baseType: !1510, size: 64, offset: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1508,  file: !1051, line: 7, baseType: !1513, size: 64, offset: 128)
!1515 = !{!1509,!1511,!1514}
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !1051, line: 3,  size: 192, elements: !1515)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1517,  file: !1051, line: 3, baseType: !1518, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1517,  file: !1051, line: 4, baseType: !1520, size: 64, offset: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1517,  file: !1051, line: 5, baseType: !1522, size: 64, offset: 128)
!1524 = !{!1519,!1521,!1523}
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !1051, line: 1,  size: 192, elements: !1524)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1052,  file: !1051, line: 37, baseType: !12, size: 32)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1052,  file: !1051, line: 38, baseType: !12, size: 32, offset: 32)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1052,  file: !1051, line: 39, baseType: !1055, size: 64, offset: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !1052,  file: !1051, line: 40, baseType: !1057, size: 64, offset: 128)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1052,  file: !1051, line: 41, baseType: !1067, size: 64, offset: 192)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1052,  file: !1051, line: 42, baseType: !1069, size: 64, offset: 256)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !1052,  file: !1051, line: 43, baseType: !1351, size: 64, offset: 320)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !1052,  file: !1051, line: 44, baseType: !1372, size: 64, offset: 384)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !1052,  file: !1051, line: 45, baseType: !1382, size: 64, offset: 448)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !1052,  file: !1051, line: 46, baseType: !1411, size: 64, offset: 512)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !1052,  file: !1051, line: 47, baseType: !300, size: 64, offset: 576)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !1052,  file: !1051, line: 48, baseType: !1423, size: 64, offset: 640)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !1052,  file: !1051, line: 49, baseType: !1439, size: 64, offset: 704)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !1052,  file: !1051, line: 50, baseType: !1441, size: 384, offset: 768)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !1052,  file: !1051, line: 51, baseType: !1127, size: 128, offset: 1152)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !1052,  file: !1051, line: 52, baseType: !59, size: 1920, offset: 1280)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1052,  file: !1051, line: 53, baseType: !1458, size: 32960, offset: 3200)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1052,  file: !1051, line: 54, baseType: !1478, size: 192, offset: 36160)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !1052,  file: !1051, line: 55, baseType: !1487, size: 320, offset: 36352)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !1052,  file: !1051, line: 56, baseType: !1497, size: 128, offset: 36672)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !1052,  file: !1051, line: 57, baseType: !1080, size: 128, offset: 36800)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !1052,  file: !1051, line: 58, baseType: !1080, size: 128, offset: 36928)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !1052,  file: !1051, line: 59, baseType: !1308, size: 128, offset: 37056)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1052,  file: !1051, line: 60, baseType: !1508, size: 192, offset: 37184)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !1052,  file: !1051, line: 61, baseType: !1517, size: 192, offset: 37376)
!1526 = !{!1053,!1054,!1056,!1058,!1068,!1070,!1352,!1373,!1383,!1412,!1413,!1424,!1440,!1455,!1456,!1457,!1477,!1486,!1496,!1504,!1505,!1506,!1507,!1516,!1525}
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1051, line: 35,  size: 37568, elements: !1526)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1539,  file: !819, line: 11, baseType: !52, size: 32)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1539,  file: !819, line: 12, baseType: !52, size: 32, offset: 32)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1539,  file: !819, line: 13, baseType: !52, size: 32, offset: 64)
!1543 = !{!1540,!1541,!1542}
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !819, line: 9,  size: 96, elements: !1543)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1547,  file: !86, line: 0, baseType: !12, size: 32)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1547,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1547,  file: !86, line: 0, baseType: !1551, size: 64, offset: 64)
!1553 = !{!1548,!1549,!1552}
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !86, line: 1,  size: 128, elements: !1553)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1545,  file: !819, line: 20, baseType: !1460, size: 128)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1545,  file: !819, line: 21, baseType: !1547, size: 128, offset: 128)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1545,  file: !819, line: 22, baseType: !337, size: 192, offset: 256)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1545,  file: !819, line: 23, baseType: !1316, size: 128, offset: 448)
!1557 = !{!1546,!1554,!1555,!1556}
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !819, line: 18,  size: 576, elements: !1557)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !820,  file: !819, line: 62, baseType: !12, size: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !820,  file: !819, line: 63, baseType: !12, size: 32, offset: 32)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !820,  file: !819, line: 64, baseType: !122, size: 64, offset: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !820,  file: !819, line: 65, baseType: !1047, size: 64, offset: 128)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !820,  file: !819, line: 66, baseType: !1049, size: 64, offset: 192)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !820,  file: !819, line: 67, baseType: !1527, size: 64, offset: 256)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !820,  file: !819, line: 68, baseType: !1529, size: 64, offset: 320)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !820,  file: !819, line: 69, baseType: !1531, size: 64, offset: 384)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !820,  file: !819, line: 70, baseType: !1533, size: 64, offset: 448)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !820,  file: !819, line: 71, baseType: !1535, size: 64, offset: 512)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !820,  file: !819, line: 72, baseType: !1537, size: 64, offset: 576)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !820,  file: !819, line: 73, baseType: !1539, size: 96, offset: 640)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !820,  file: !819, line: 74, baseType: !1545, size: 576, offset: 736)
!1559 = !{!821,!822,!823,!1048,!1050,!1528,!1530,!1532,!1534,!1536,!1538,!1544,!1558}
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !819, line: 60,  size: 1344, elements: !1559)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!1562 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1571 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1575,  file: !1571, line: 32, baseType: !28, size: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1575,  file: !1571, line: 33, baseType: !12, size: 32)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1575,  file: !1571, line: 34, baseType: !12, size: 32)
!1579 = !{!1576,!1577,!1578}
!1575 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1571, line: 0,  size: 64, elements: !1579)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1590,  file: !1571, line: 25, baseType: !1591, size: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1590,  file: !1571, line: 26, baseType: !1593, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1590,  file: !1571, line: 27, baseType: !1595, size: 64)
!1597 = !{!1592,!1594,!1596}
!1590 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1571, line: 0,  size: 64, elements: !1597)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1581,  file: !1571, line: 40, baseType: !12, size: 32)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1581,  file: !1571, line: 41, baseType: !12, size: 32, offset: 32)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1581,  file: !1571, line: 42, baseType: !12, size: 32, offset: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1581,  file: !1571, line: 43, baseType: !12, size: 32, offset: 96)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1581,  file: !1571, line: 44, baseType: !12, size: 32, offset: 128)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1581,  file: !1571, line: 45, baseType: !1587, size: 64, offset: 192)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1581,  file: !1571, line: 46, baseType: !160, size: 64, offset: 256)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1581,  file: !1571, line: 47, baseType: !1590, size: 64, offset: 320)
!1599 = !{!1582,!1583,!1584,!1585,!1586,!1588,!1589,!1598}
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1571, line: 38,  size: 384, elements: !1599)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1602,  file: !1571, line: 52, baseType: !12, size: 32)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1602,  file: !1571, line: 53, baseType: !12, size: 32, offset: 32)
!1605 = !{!1603,!1604}
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1571, line: 50,  size: 64, elements: !1605)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1572,  file: !1571, line: 58, baseType: !12, size: 32)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1572,  file: !1571, line: 59, baseType: !12, size: 32, offset: 32)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1572,  file: !1571, line: 60, baseType: !1575, size: 64, offset: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1572,  file: !1571, line: 61, baseType: !1581, size: 384, offset: 128)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1572,  file: !1571, line: 62, baseType: !1581, size: 384, offset: 512)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1572,  file: !1571, line: 63, baseType: !1602, size: 64, offset: 896)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1572,  file: !1571, line: 64, baseType: !1607, size: 64, offset: 960)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1572,  file: !1571, line: 65, baseType: !1609, size: 64, offset: 1024)
!1611 = !{!1573,!1574,!1580,!1600,!1601,!1606,!1608,!1610}
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1571, line: 56,  size: 1088, elements: !1611)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!1621 = !DISubrange(count: 32)
!1620 = !{!1621}
!1622 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1620)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1624,  file: !1562, line: 28, baseType: !1059, size: 32832)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1624,  file: !1562, line: 29, baseType: !1059, size: 32832, offset: 32832)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1624,  file: !1562, line: 30, baseType: !1059, size: 32832, offset: 65664)
!1628 = !{!1625,!1626,!1627}
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !1562, line: 26,  size: 98496, elements: !1628)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1619,  file: !1562, line: 45, baseType: !1622, size: 256)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1619,  file: !1562, line: 46, baseType: !1624, size: 98496, offset: 256)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1619,  file: !1562, line: 47, baseType: !1624, size: 98496, offset: 98752)
!1631 = !{!1623,!1629,!1630}
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1562, line: 43,  size: 197248, elements: !1631)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1634,  file: !1562, line: 59, baseType: !1059, size: 32832)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1634,  file: !1562, line: 60, baseType: !1059, size: 32832, offset: 32832)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1634,  file: !1562, line: 61, baseType: !1059, size: 32832, offset: 65664)
!1638 = !{!1635,!1636,!1637}
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !1562, line: 57,  size: 98496, elements: !1638)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1641,  file: !1562, line: 74, baseType: !12, size: 32)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1641,  file: !1562, line: 75, baseType: !12, size: 32, offset: 32)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1641,  file: !1562, line: 76, baseType: !12, size: 32, offset: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1641,  file: !1562, line: 77, baseType: !12, size: 32, offset: 96)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1641,  file: !1562, line: 78, baseType: !12, size: 32, offset: 128)
!1647 = !{!1642,!1643,!1644,!1645,!1646}
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !1562, line: 72,  size: 160, elements: !1647)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1655,  file: !86, line: 0, baseType: !1656, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1655,  file: !86, line: 0, baseType: !1658, size: 64, offset: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1655,  file: !86, line: 0, baseType: !1660, size: 64, offset: 128)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1655,  file: !86, line: 0, baseType: !1662, size: 64, offset: 192)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1655,  file: !86, line: 0, baseType: !52, size: 32, offset: 256)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1655,  file: !86, line: 0, baseType: !52, size: 32, offset: 288)
!1666 = !{!1657,!1659,!1661,!1663,!1664,!1665}
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !86, line: 4,  size: 320, elements: !1666)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1651,  file: !86, line: 0, baseType: !52, size: 32)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1651,  file: !86, line: 0, baseType: !52, size: 32, offset: 32)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1651,  file: !86, line: 0, baseType: !52, size: 32, offset: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1651,  file: !86, line: 0, baseType: !1667, size: 64, offset: 128)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1651,  file: !86, line: 0, baseType: !1669, size: 64, offset: 192)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1651,  file: !86, line: 0, baseType: !1671, size: 64, offset: 256)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1651,  file: !86, line: 0, baseType: !1674, size: 64, offset: 320)
!1676 = !{!1652,!1653,!1654,!1668,!1670,!1672,!1675}
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !86, line: 14,  size: 384, elements: !1676)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1681,  file: !182, line: 0, baseType: !1682, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1681,  file: !182, line: 0, baseType: !12, size: 32, offset: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1681,  file: !182, line: 0, baseType: !12, size: 32, offset: 96)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1681,  file: !182, line: 0, baseType: !1687, size: 64, offset: 128)
!1689 = !{!1683,!1684,!1685,!1688}
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !182, line: 7,  size: 192, elements: !1689)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1691,  file: !182, line: 0, baseType: !1692, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1691,  file: !182, line: 0, baseType: !12, size: 32, offset: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1691,  file: !182, line: 0, baseType: !12, size: 32, offset: 96)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1691,  file: !182, line: 0, baseType: !1697, size: 64, offset: 128)
!1699 = !{!1693,!1694,!1695,!1698}
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !182, line: 7,  size: 192, elements: !1699)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1702,  file: !159, line: 0, baseType: !1703, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1702,  file: !159, line: 0, baseType: !12, size: 32, offset: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1702,  file: !159, line: 0, baseType: !12, size: 32, offset: 96)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1702,  file: !159, line: 0, baseType: !1707, size: 64, offset: 128)
!1709 = !{!1704,!1705,!1706,!1708}
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !159, line: 7,  size: 192, elements: !1709)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1713,  file: !86, line: 0, baseType: !1714, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1713,  file: !86, line: 0, baseType: !1716, size: 64, offset: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1713,  file: !86, line: 0, baseType: !1718, size: 64, offset: 128)
!1720 = !{!1715,!1717,!1719}
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !86, line: 3,  size: 192, elements: !1720)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1711,  file: !86, line: 0, baseType: !12, size: 32)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1711,  file: !86, line: 0, baseType: !1721, size: 64, offset: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1711,  file: !86, line: 0, baseType: !1723, size: 64, offset: 128)
!1725 = !{!1712,!1722,!1724}
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !86, line: 10,  size: 192, elements: !1725)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1727,  file: !86, line: 0, baseType: !12, size: 32)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1727,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1727,  file: !86, line: 0, baseType: !1731, size: 64, offset: 64)
!1733 = !{!1728,!1729,!1732}
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !86, line: 1,  size: 128, elements: !1733)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1739,  file: !86, line: 0, baseType: !12, size: 32)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1739,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1739,  file: !86, line: 0, baseType: !1743, size: 64, offset: 64)
!1745 = !{!1740,!1741,!1744}
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !86, line: 1,  size: 128, elements: !1745)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1649,  file: !1562, line: 8, baseType: !160, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1649,  file: !1562, line: 9, baseType: !1677, size: 64, offset: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1649,  file: !1562, line: 10, baseType: !1547, size: 128, offset: 128)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1649,  file: !1562, line: 11, baseType: !465, size: 192, offset: 256)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1649,  file: !1562, line: 12, baseType: !1681, size: 192, offset: 448)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1649,  file: !1562, line: 13, baseType: !1691, size: 192, offset: 640)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1649,  file: !1562, line: 15, baseType: !337, size: 192, offset: 832)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1649,  file: !1562, line: 16, baseType: !1702, size: 192, offset: 1024)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1649,  file: !1562, line: 17, baseType: !1711, size: 192, offset: 1216)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1649,  file: !1562, line: 18, baseType: !1727, size: 128, offset: 1408)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1649,  file: !1562, line: 19, baseType: !1727, size: 128, offset: 1536)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1649,  file: !1562, line: 20, baseType: !1727, size: 128, offset: 1664)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1649,  file: !1562, line: 21, baseType: !1727, size: 128, offset: 1792)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1649,  file: !1562, line: 22, baseType: !1727, size: 128, offset: 1920)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1649,  file: !1562, line: 23, baseType: !1739, size: 128, offset: 2048)
!1747 = !{!1650,!1678,!1679,!1680,!1690,!1700,!1701,!1710,!1726,!1734,!1735,!1736,!1737,!1738,!1746}
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1562, line: 6,  size: 2176, elements: !1747)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1563,  file: !1562, line: 93, baseType: !12, size: 32)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1563,  file: !1562, line: 94, baseType: !12, size: 32, offset: 32)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1563,  file: !1562, line: 95, baseType: !12, size: 32, offset: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1563,  file: !1562, line: 96, baseType: !1567, size: 64, offset: 128)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1563,  file: !1562, line: 97, baseType: !1569, size: 64, offset: 192)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !1563,  file: !1562, line: 98, baseType: !1612, size: 64, offset: 256)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1563,  file: !1562, line: 99, baseType: !1614, size: 64, offset: 320)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !1563,  file: !1562, line: 100, baseType: !1616, size: 64, offset: 384)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1563,  file: !1562, line: 101, baseType: !51, size: 64, offset: 448)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !1563,  file: !1562, line: 102, baseType: !1632, size: 64, offset: 512)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !1563,  file: !1562, line: 103, baseType: !1639, size: 64, offset: 576)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1563,  file: !1562, line: 104, baseType: !1641, size: 160, offset: 640)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1563,  file: !1562, line: 105, baseType: !1649, size: 2176, offset: 832)
!1749 = !{!1564,!1565,!1566,!1568,!1570,!1613,!1615,!1617,!1618,!1633,!1640,!1648,!1748}
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1562, line: 91,  size: 3008, elements: !1749)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
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
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !63,  file: !62, line: 45, baseType: !1560, size: 64, offset: 576)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !63,  file: !62, line: 46, baseType: !1750, size: 64, offset: 640)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !63,  file: !62, line: 47, baseType: !1752, size: 64, offset: 704)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !63,  file: !62, line: 48, baseType: !1754, size: 64, offset: 768)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !63,  file: !62, line: 49, baseType: !1308, size: 128, offset: 832)
!1757 = !{!64,!65,!66,!67,!68,!69,!79,!81,!804,!806,!816,!818,!1561,!1751,!1753,!1755,!1756}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 31,  size: 960, elements: !1757)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1778,  file: !58, line: 4, baseType: !12, size: 32)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1778,  file: !58, line: 5, baseType: !12, size: 32, offset: 32)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1778,  file: !58, line: 6, baseType: !12, size: 32, offset: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1778,  file: !58, line: 7, baseType: !127, size: 16, offset: 96)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1778,  file: !58, line: 8, baseType: !127, size: 16, offset: 112)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1778,  file: !58, line: 9, baseType: !1784, size: 64, offset: 128)
!1786 = !{!1779,!1780,!1781,!1782,!1783,!1785}
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !58, line: 2,  size: 192, elements: !1786)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1795,  file: !58, line: 0, baseType: !1796, size: 64)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1795,  file: !58, line: 0, baseType: !1798, size: 64, offset: 64)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1795,  file: !58, line: 0, baseType: !1800, size: 64, offset: 128)
!1802 = !{!1797,!1799,!1801}
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !58, line: 3,  size: 192, elements: !1802)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1793,  file: !58, line: 0, baseType: !12, size: 32)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1793,  file: !58, line: 0, baseType: !1803, size: 64, offset: 64)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1793,  file: !58, line: 0, baseType: !1805, size: 64, offset: 128)
!1807 = !{!1794,!1804,!1806}
!1793 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !58, line: 10,  size: 192, elements: !1807)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1789,  file: !58, line: 9, baseType: !12, size: 32)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1789,  file: !58, line: 10, baseType: !12, size: 32, offset: 32)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1789,  file: !58, line: 11, baseType: !12, size: 32, offset: 64)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1789,  file: !58, line: 12, baseType: !1793, size: 192, offset: 128)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1789,  file: !58, line: 13, baseType: !1809, size: 64, offset: 320)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1789,  file: !58, line: 14, baseType: !1811, size: 64, offset: 384)
!1813 = !{!1790,!1791,!1792,!1808,!1810,!1812}
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !58, line: 7,  size: 448, elements: !1813)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1774,  file: !58, line: 25, baseType: !12, size: 32)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1774,  file: !58, line: 26, baseType: !1776, size: 64, offset: 64)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1774,  file: !58, line: 27, baseType: !1787, size: 64, offset: 128)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1774,  file: !58, line: 28, baseType: !1814, size: 64, offset: 192)
!1816 = !{!1775,!1777,!1788,!1815}
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !58, line: 23,  size: 256, elements: !1816)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1768,  file: !58, line: 37, baseType: !12, size: 32)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1768,  file: !58, line: 38, baseType: !12, size: 32, offset: 32)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1768,  file: !58, line: 39, baseType: !12, size: 32, offset: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1768,  file: !58, line: 40, baseType: !12, size: 32, offset: 96)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1768,  file: !58, line: 41, baseType: !28, size: 64, offset: 128)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1768,  file: !58, line: 42, baseType: !1817, size: 64, offset: 192)
!1819 = !{!1769,!1770,!1771,!1772,!1773,!1818}
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !58, line: 35,  size: 256, elements: !1819)
!1821 = !DISubrange(count: 6)
!1820 = !{!1821}
!1822 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1768, size: 72, elements: !1820)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !59,  file: !58, line: 7, baseType: !12, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !59,  file: !58, line: 8, baseType: !12, size: 32, offset: 32)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !59,  file: !58, line: 9, baseType: !1758, size: 64, offset: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !59,  file: !58, line: 10, baseType: !1760, size: 64, offset: 128)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !59,  file: !58, line: 11, baseType: !1762, size: 64, offset: 192)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !59,  file: !58, line: 12, baseType: !1764, size: 64, offset: 256)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !59,  file: !58, line: 13, baseType: !1766, size: 64, offset: 320)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !59,  file: !58, line: 14, baseType: !1822, size: 1536, offset: 384)
!1824 = !{!60,!61,!1759,!1761,!1763,!1765,!1767,!1823}
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !58, line: 5,  size: 1920, elements: !1824)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1837,  file: !182, line: 0, baseType: !1838, size: 64)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1837,  file: !182, line: 0, baseType: !1840, size: 64, offset: 64)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1837,  file: !182, line: 0, baseType: !1842, size: 64, offset: 128)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1837,  file: !182, line: 0, baseType: !1844, size: 64, offset: 192)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1837,  file: !182, line: 0, baseType: !1846, size: 64, offset: 256)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1837,  file: !182, line: 0, baseType: !52, size: 32, offset: 320)
!1849 = !{!1839,!1841,!1843,!1845,!1847,!1848}
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !182, line: 11,  size: 384, elements: !1849)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1833,  file: !182, line: 0, baseType: !52, size: 32)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1833,  file: !182, line: 0, baseType: !52, size: 32, offset: 32)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1833,  file: !182, line: 0, baseType: !52, size: 32, offset: 64)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1833,  file: !182, line: 0, baseType: !1850, size: 64, offset: 128)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1833,  file: !182, line: 0, baseType: !1852, size: 64, offset: 192)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1833,  file: !182, line: 0, baseType: !1854, size: 64, offset: 256)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1833,  file: !182, line: 0, baseType: !1857, size: 64, offset: 320)
!1859 = !{!1834,!1835,!1836,!1851,!1853,!1855,!1858}
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !182, line: 21,  size: 384, elements: !1859)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1866,  file: !437, line: 0, baseType: !1867, size: 64)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1866,  file: !437, line: 0, baseType: !1869, size: 64, offset: 64)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1866,  file: !437, line: 0, baseType: !1871, size: 64, offset: 128)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1866,  file: !437, line: 0, baseType: !1873, size: 64, offset: 192)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1866,  file: !437, line: 0, baseType: !52, size: 32, offset: 256)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1866,  file: !437, line: 0, baseType: !52, size: 32, offset: 288)
!1877 = !{!1868,!1870,!1872,!1874,!1875,!1876}
!1866 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !437, line: 4,  size: 320, elements: !1877)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1862,  file: !437, line: 0, baseType: !52, size: 32)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1862,  file: !437, line: 0, baseType: !52, size: 32, offset: 32)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1862,  file: !437, line: 0, baseType: !52, size: 32, offset: 64)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1862,  file: !437, line: 0, baseType: !1878, size: 64, offset: 128)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1862,  file: !437, line: 0, baseType: !1880, size: 64, offset: 192)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1862,  file: !437, line: 0, baseType: !1882, size: 64, offset: 256)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1862,  file: !437, line: 0, baseType: !1885, size: 64, offset: 320)
!1887 = !{!1863,!1864,!1865,!1879,!1881,!1883,!1886}
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !437, line: 14,  size: 384, elements: !1887)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1905,  file: !9, line: 0, baseType: !1906, size: 64)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1905,  file: !9, line: 0, baseType: !1908, size: 64, offset: 64)
!1911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1905,  file: !9, line: 0, baseType: !1910, size: 64, offset: 128)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1905,  file: !9, line: 0, baseType: !12, size: 32, offset: 192)
!1913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1905,  file: !9, line: 0, baseType: !52, size: 32, offset: 224)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1905,  file: !9, line: 0, baseType: !52, size: 32, offset: 256)
!1915 = !{!1907,!1909,!1911,!1912,!1913,!1914}
!1905 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 4,  size: 320, elements: !1915)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1901,  file: !9, line: 0, baseType: !52, size: 32)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1901,  file: !9, line: 0, baseType: !52, size: 32, offset: 32)
!1904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1901,  file: !9, line: 0, baseType: !52, size: 32, offset: 64)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1901,  file: !9, line: 0, baseType: !1916, size: 64, offset: 128)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1901,  file: !9, line: 0, baseType: !1918, size: 64, offset: 192)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1901,  file: !9, line: 0, baseType: !1920, size: 64, offset: 256)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1901,  file: !9, line: 0, baseType: !1923, size: 64, offset: 320)
!1925 = !{!1902,!1903,!1904,!1917,!1919,!1921,!1924}
!1901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !9, line: 14,  size: 384, elements: !1925)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1894,  file: !9, line: 38, baseType: !52, size: 32)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1894,  file: !9, line: 39, baseType: !52, size: 32, offset: 32)
!1897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1894,  file: !9, line: 40, baseType: !12, size: 32, offset: 64)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !1894,  file: !9, line: 41, baseType: !40, size: 512, offset: 96)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1894,  file: !9, line: 42, baseType: !44, size: 128, offset: 640)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1894,  file: !9, line: 43, baseType: !51, size: 64, offset: 768)
!1927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !1894,  file: !9, line: 44, baseType: !1926, size: 64, offset: 832)
!1929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !1894,  file: !9, line: 45, baseType: !1928, size: 64, offset: 896)
!1931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !1894,  file: !9, line: 46, baseType: !1930, size: 64, offset: 960)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !1894,  file: !9, line: 47, baseType: !1932, size: 64, offset: 1024)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !1894,  file: !9, line: 48, baseType: !1934, size: 64, offset: 1088)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !1894,  file: !9, line: 49, baseType: !1936, size: 64, offset: 1152)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1894,  file: !9, line: 50, baseType: !1938, size: 64, offset: 1216)
!1940 = !{!1895,!1896,!1897,!1898,!1899,!1900,!1927,!1929,!1931,!1933,!1935,!1937,!1939}
!1894 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 36,  size: 1280, elements: !1940)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!1946 = !DISubrange(count: 5)
!1945 = !{!1946}
!1947 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !337, size: 72, elements: !1945)
!1950 = !DISubrange(count: 5)
!1949 = !{!1950}
!1951 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !337, size: 72, elements: !1949)
!1954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1953,  file: !50, line: 40, baseType: !70, size: 320)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1953,  file: !50, line: 41, baseType: !70, size: 320, offset: 320)
!1956 = !{!1954,!1955}
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !50, line: 38,  size: 640, elements: !1956)
!1961 = !DISubrange(count: 4)
!1960 = !{!1961}
!1962 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !1960)
!1959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1958,  file: !50, line: 16, baseType: !12, size: 32)
!1963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1958,  file: !50, line: 17, baseType: !1962, size: 1024, offset: 64)
!1964 = !{!1959,!1963}
!1958 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !50, line: 14,  size: 1088, elements: !1964)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !51,  file: !50, line: 67, baseType: !52, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !51,  file: !50, line: 68, baseType: !12, size: 32, offset: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !51,  file: !50, line: 69, baseType: !12, size: 32, offset: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !51,  file: !50, line: 70, baseType: !12, size: 32, offset: 96)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !51,  file: !50, line: 71, baseType: !28, size: 64, offset: 128)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !51,  file: !50, line: 72, baseType: !1825, size: 64, offset: 192)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !51,  file: !50, line: 73, baseType: !1827, size: 64, offset: 256)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !51,  file: !50, line: 74, baseType: !1829, size: 64, offset: 320)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !51,  file: !50, line: 75, baseType: !1831, size: 64, offset: 384)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !51,  file: !50, line: 76, baseType: !1860, size: 64, offset: 448)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !51,  file: !50, line: 77, baseType: !1888, size: 64, offset: 512)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !51,  file: !50, line: 78, baseType: !1890, size: 64, offset: 576)
!1893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !51,  file: !50, line: 79, baseType: !1892, size: 64, offset: 640)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !51,  file: !50, line: 80, baseType: !1941, size: 64, offset: 704)
!1944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !51,  file: !50, line: 81, baseType: !1943, size: 64, offset: 768)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !51,  file: !50, line: 82, baseType: !1947, size: 320, offset: 832)
!1952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !51,  file: !50, line: 83, baseType: !1951, size: 320, offset: 1152)
!1957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !51,  file: !50, line: 84, baseType: !1953, size: 640, offset: 1472)
!1965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !51,  file: !50, line: 85, baseType: !1958, size: 1088, offset: 2112)
!1966 = !{!53,!54,!55,!56,!57,!1826,!1828,!1830,!1832,!1861,!1889,!1891,!1893,!1942,!1944,!1948,!1952,!1957,!1965}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 65,  size: 3200, elements: !1966)


!1968 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ay\C4\B1klama/ay\C4\B1klama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1969 = !DINamespace(name:"kök", scope: null)
!1970 = !DINamespace(name:"örs", scope: !1969)
!1971 = !DINamespace(name:"derleme", scope: !1970)
!1972 = !DINamespace(name:"ayıklama", scope: !1971)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!1974 = !DILocalVariable(name: "dönüş",
  scope: !1967, file: !1968, line: 15, type: !1973)
!1975 = !DILocalVariable(name: "Bölüm",
  scope: !1967, file: !1968, line: 94, type: !51, arg: 1)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !51 }
!1967 = distinct !DISubprogram( name: "ayıklama::Yeni_ox10Ci",
 scope: !1972,
 file: !1968,
 line: 93,
 type: !1976, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1978 = !DILocation(line: 94, column: 3, scope: !1967)
!1979 = distinct !DILexicalBlock(
        scope: !1967, file: !1968, line: 95, column: 1)
!1980 = !DILocation(line: 96, column: 19, scope: !1979)
!1981 = !DILocation(line: 96, column: 19, scope: !1979)
!1982 = !DILocation(line: 96, column: 19, scope: !1979)
!1983 = !DILocation(line: 96, column: 34, scope: !1979)
!1984 = !DILocation(line: 96, column: 3, scope: !1979)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!1986 = !DILocalVariable(name: "Ayıklama",
  scope: !1979, file: !1968, line: 96, type: !1985)
!1987 = !DILocation(line: 96, column: 3, scope: !1979)
!1988 = !DILocation(line: 97, column: 13, scope: !1979)
!1989 = !DILocation(line: 97, column: 13, scope: !1979)
!1990 = !DILocation(line: 97, column: 13, scope: !1979)
!1991 = !DILocation(line: 97, column: 3, scope: !1979)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1993 = !DILocalVariable(name: "Hafıza",
  scope: !1979, file: !1968, line: 97, type: !1992)
!1994 = !DILocation(line: 97, column: 3, scope: !1979)
!1995 = !DILocation(line: 98, column: 3, scope: !1979)
!1996 = !DILocation(line: 98, column: 3, scope: !1979)
!1997 = !DILocation(line: 98, column: 25, scope: !1979)
!1998 = !DILocation(line: 98, column: 3, scope: !1979)
!1999 = !DILocation(line: 99, column: 3, scope: !1979)
!2000 = !DILocation(line: 99, column: 3, scope: !1979)
!2001 = !DILocation(line: 99, column: 25, scope: !1979)
!2002 = !DILocation(line: 99, column: 25, scope: !1979)
!2003 = !DILocation(line: 99, column: 25, scope: !1979)
!2004 = !DILocation(line: 99, column: 3, scope: !1979)
!2005 = !DILocation(line: 100, column: 3, scope: !1979)
!2006 = !DILocation(line: 100, column: 3, scope: !1979)
!2007 = !DILocation(line: 100, column: 38, scope: !1979)
!2008 = !DILocation(line: 100, column: 46, scope: !1979)
!2009 = !DILocation(line: 100, column: 3, scope: !1979)
!2010 = !DILocation(line: 101, column: 3, scope: !1979)
!2011 = !DILocation(line: 101, column: 3, scope: !1979)
!2012 = !DILocation(line: 101, column: 38, scope: !1979)
!2013 = !DILocation(line: 101, column: 46, scope: !1979)
!2014 = !DILocation(line: 101, column: 3, scope: !1979)
!2015 = !DILocation(line: 102, column: 3, scope: !1979)
!2016 = !DILocation(line: 102, column: 3, scope: !1979)
!2017 = !DILocation(line: 102, column: 38, scope: !1979)
!2018 = !DILocation(line: 102, column: 46, scope: !1979)
!2019 = !DILocation(line: 102, column: 3, scope: !1979)
!2020 = !DILocation(line: 103, column: 3, scope: !1979)
!2021 = !DILocation(line: 103, column: 3, scope: !1979)
!2022 = !DILocation(line: 103, column: 40, scope: !1979)
!2023 = !DILocation(line: 103, column: 48, scope: !1979)
!2024 = !DILocation(line: 103, column: 3, scope: !1979)
!2025 = !DILocation(line: 104, column: 3, scope: !1979)
!2026 = !DILocation(line: 104, column: 3, scope: !1979)
!2027 = !DILocation(line: 104, column: 38, scope: !1979)
!2028 = !DILocation(line: 104, column: 46, scope: !1979)
!2029 = !DILocation(line: 104, column: 3, scope: !1979)
!2030 = !DILocation(line: 105, column: 3, scope: !1979)
!2031 = !DILocation(line: 105, column: 3, scope: !1979)
!2032 = !DILocation(line: 105, column: 38, scope: !1979)
!2033 = !DILocation(line: 105, column: 46, scope: !1979)
!2034 = !DILocation(line: 105, column: 3, scope: !1979)
!2035 = !DILocation(line: 106, column: 3, scope: !1979)
!2036 = !DILocation(line: 106, column: 3, scope: !1979)
!2037 = !DILocation(line: 106, column: 3, scope: !1979)
!2038 = !DILocation(line: 106, column: 32, scope: !1979)
!2039 = !DILocation(line: 106, column: 21, scope: !1979)
!2040 = !DILocation(line: 107, column: 3, scope: !1979)
!2041 = !DILocation(line: 107, column: 3, scope: !1979)
!2042 = !DILocation(line: 107, column: 3, scope: !1979)
!2043 = !DILocation(line: 107, column: 34, scope: !1979)
!2044 = !DILocation(line: 107, column: 23, scope: !1979)
!2045 = !DILocation(line: 108, column: 3, scope: !1979)
!2046 = !DILocation(line: 108, column: 3, scope: !1979)
!2047 = !DILocation(line: 108, column: 3, scope: !1979)
!2048 = !DILocation(line: 108, column: 38, scope: !1979)
!2049 = !DILocation(line: 108, column: 27, scope: !1979)
!2050 = !DILocation(line: 109, column: 3, scope: !1979)
!2051 = !DILocation(line: 109, column: 3, scope: !1979)
!2052 = !DILocation(line: 109, column: 3, scope: !1979)
!2053 = !DILocation(line: 109, column: 40, scope: !1979)
!2054 = !DILocation(line: 109, column: 29, scope: !1979)
!2055 = !DILocation(line: 110, column: 3, scope: !1979)
!2056 = !DILocation(line: 110, column: 3, scope: !1979)
!2057 = !DILocation(line: 110, column: 3, scope: !1979)
!2058 = !DILocation(line: 110, column: 34, scope: !1979)
!2059 = !DILocation(line: 110, column: 23, scope: !1979)
!2060 = !DILocation(line: 111, column: 3, scope: !1979)
!2061 = !DILocation(line: 111, column: 3, scope: !1979)
!2062 = !DILocation(line: 111, column: 3, scope: !1979)
!2063 = !DILocation(line: 111, column: 35, scope: !1979)
!2064 = !DILocation(line: 111, column: 24, scope: !1979)
!2065 = !DILocation(line: 112, column: 3, scope: !1979)
!2066 = !DILocation(line: 112, column: 3, scope: !1979)
!2067 = !DILocation(line: 112, column: 19, scope: !1979)
!2068 = !DILocation(line: 113, column: 3, scope: !1979)
!2069 = !DILocation(line: 113, column: 3, scope: !1979)
!2070 = distinct !DILexicalBlock(
        scope: !1979, file: !1968, line: 113, column: 25)
!2071 = distinct !DILexicalBlock(
        scope: !2070, file: !1968, line: 42, column: 3)
!2072 = !DILocation(line: 37, column: 5, scope: !2071)
!2073 = !DILocation(line: 37, column: 5, scope: !2071)
!2074 = !DILocation(line: 38, column: 5, scope: !2071)
!2075 = !DILocation(line: 38, column: 5, scope: !2071)
!2076 = !DILocation(line: 39, column: 5, scope: !2071)
!2077 = !DILocation(line: 39, column: 5, scope: !2071)
!2078 = !DILocation(line: 114, column: 7, scope: !1979)


!2080 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!2082 = !DILocalVariable(name: "Sözlük",
  scope: !2079, file: !2080, line: 57, type: !2081, arg: 1)
!2084 = !DILocalVariable(name: "Hücre",
  scope: !2079, file: !2080, line: 58, type: !2083, arg: 2)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{null, !2081, !2083 }
!2079 = distinct !DISubprogram( name: "ayıklama::eşleşme.hücreYenile_ox10ci",
 scope: !1972,
 file: !2080,
 line: 58,
 type: !2085, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2087 = !DILocation(line: 57, column: 3, scope: !2079)
!2088 = !DILocation(line: 58, column: 24, scope: !2079)
!2089 = distinct !DILexicalBlock(
        scope: !2079, file: !2080, line: 66, column: 3)
!2090 = !DILocation(line: 60, column: 24, scope: !2089)
!2091 = !DILocation(line: 60, column: 24, scope: !2089)
!2092 = !DILocation(line: 60, column: 24, scope: !2089)
!2093 = !DILocation(line: 60, column: 39, scope: !2089)
!2094 = !DILocation(line: 60, column: 39, scope: !2089)
!2095 = !DILocation(line: 60, column: 39, scope: !2089)
!2096 = !DILocation(line: 60, column: 13, scope: !2089)
!2097 = !DILocation(line: 60, column: 5, scope: !2089)
!2098 = !DILocation(line: 61, column: 5, scope: !2089)
!2099 = !DILocation(line: 61, column: 5, scope: !2089)
!2100 = !DILocation(line: 61, column: 23, scope: !2089)
!2101 = !DILocation(line: 61, column: 23, scope: !2089)
!2102 = !DILocation(line: 61, column: 23, scope: !2089)
!2103 = !DILocation(line: 61, column: 40, scope: !2089)
!2104 = !DILocation(line: 61, column: 39, scope: !2089)
!2105 = !DILocation(line: 61, column: 5, scope: !2089)
!2106 = !DILocation(line: 62, column: 5, scope: !2089)
!2107 = !DILocation(line: 62, column: 5, scope: !2089)
!2108 = !DILocation(line: 62, column: 5, scope: !2089)
!2109 = !DILocation(line: 62, column: 22, scope: !2089)
!2110 = !DILocation(line: 62, column: 30, scope: !2089)
!2111 = !DILocation(line: 62, column: 21, scope: !2089)
!2112 = !DILocation(line: 63, column: 5, scope: !2089)
!2113 = !DILocation(line: 63, column: 5, scope: !2089)
!2114 = !DILocation(line: 63, column: 5, scope: !2089)
!2115 = !DILocation(line: 63, column: 5, scope: !2089)
!2116 = !DILocation(line: 63, column: 17, scope: !2089)


!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!2119 = !DILocalVariable(name: "dönüş",
  scope: !2117, file: !2080, line: 15, type: !2118)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!2121 = !DILocalVariable(name: "Sözlük",
  scope: !2117, file: !2080, line: 66, type: !2120, arg: 1)
!2122 = !DILocalVariable(name: "no",
  scope: !2117, file: !2080, line: 67, type: !52, arg: 2)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{null, !2120, !52 }
!2117 = distinct !DISubprogram( name: "ayıklama::eşleşme.yeniHücre_ox10ci",
 scope: !1972,
 file: !2080,
 line: 67,
 type: !2123, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2125 = !DILocation(line: 66, column: 3, scope: !2117)
!2126 = !DILocation(line: 67, column: 22, scope: !2117)
!2127 = distinct !DILexicalBlock(
        scope: !2117, file: !2080, line: 85, column: 3)
!2128 = !DILocation(line: 69, column: 29, scope: !2127)
!2129 = !DILocation(line: 69, column: 29, scope: !2127)
!2130 = !DILocation(line: 69, column: 29, scope: !2127)
!2131 = !DILocation(line: 69, column: 45, scope: !2127)
!2132 = !DILocation(line: 69, column: 5, scope: !2127)
!2133 = !DILocation(line: 70, column: 5, scope: !2127)
!2134 = !DILocation(line: 70, column: 5, scope: !2127)
!2135 = !DILocation(line: 70, column: 17, scope: !2127)
!2136 = !DILocation(line: 70, column: 5, scope: !2127)
!2137 = !DILocation(line: 71, column: 5, scope: !2127)
!2138 = !DILocation(line: 71, column: 5, scope: !2127)
!2139 = !DILocation(line: 71, column: 30, scope: !2127)
!2140 = !DILocation(line: 71, column: 21, scope: !2127)
!2141 = !DILocation(line: 71, column: 5, scope: !2127)
!2142 = !DILocation(line: 72, column: 11, scope: !2127)
!2143 = !DILocation(line: 72, column: 11, scope: !2127)
!2144 = !DILocation(line: 72, column: 11, scope: !2127)
!2145 = distinct !DILexicalBlock(
        scope: !2127, file: !2080, line: 75, column: 9)
!2146 = !DILocation(line: 75, column: 9, scope: !2145)
!2147 = !DILocation(line: 75, column: 9, scope: !2145)
!2148 = !DILocation(line: 75, column: 23, scope: !2145)
!2149 = !DILocation(line: 75, column: 9, scope: !2145)
!2150 = !DILocation(line: 76, column: 9, scope: !2145)
!2151 = !DILocation(line: 76, column: 9, scope: !2145)
!2152 = !DILocation(line: 76, column: 23, scope: !2145)
!2153 = !DILocation(line: 76, column: 9, scope: !2145)
!2154 = distinct !DILexicalBlock(
        scope: !2127, file: !2080, line: 77, column: 7)
!2155 = !DILocation(line: 78, column: 9, scope: !2154)
!2156 = !DILocation(line: 78, column: 9, scope: !2154)
!2157 = !DILocation(line: 78, column: 32, scope: !2154)
!2158 = !DILocation(line: 78, column: 32, scope: !2154)
!2159 = !DILocation(line: 78, column: 32, scope: !2154)
!2160 = !DILocation(line: 78, column: 9, scope: !2154)
!2161 = !DILocation(line: 79, column: 9, scope: !2154)
!2162 = !DILocation(line: 79, column: 9, scope: !2154)
!2163 = !DILocation(line: 79, column: 9, scope: !2154)
!2164 = !DILocation(line: 79, column: 9, scope: !2154)
!2165 = !DILocation(line: 79, column: 32, scope: !2154)
!2166 = !DILocation(line: 79, column: 9, scope: !2154)
!2167 = !DILocation(line: 80, column: 9, scope: !2154)
!2168 = !DILocation(line: 80, column: 9, scope: !2154)
!2169 = !DILocation(line: 80, column: 32, scope: !2154)
!2170 = !DILocation(line: 80, column: 9, scope: !2154)
!2171 = !DILocation(line: 82, column: 9, scope: !2127)


!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!2174 = !DILocalVariable(name: "Sözlük",
  scope: !2172, file: !2080, line: 85, type: !2173, arg: 1)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{null, !2173 }
!2172 = distinct !DISubprogram( name: "ayıklama::eşleşme._yenile_ox10ci",
 scope: !1972,
 file: !2080,
 line: 86,
 type: !2175, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2177 = !DILocation(line: 85, column: 3, scope: !2172)
!2178 = distinct !DILexicalBlock(
        scope: !2172, file: !2080, line: 104, column: 3)
!2179 = !DILocation(line: 88, column: 15, scope: !2178)
!2180 = !DILocation(line: 88, column: 15, scope: !2178)
!2181 = !DILocation(line: 88, column: 15, scope: !2178)
!2182 = !DILocation(line: 88, column: 5, scope: !2178)
!2183 = !DILocation(line: 89, column: 21, scope: !2178)
!2184 = !DILocation(line: 89, column: 21, scope: !2178)
!2185 = !DILocation(line: 89, column: 21, scope: !2178)
!2186 = !DILocation(line: 89, column: 5, scope: !2178)
!2187 = !DILocation(line: 90, column: 13, scope: !2178)
!2188 = !DILocation(line: 90, column: 13, scope: !2178)
!2189 = !DILocation(line: 90, column: 13, scope: !2178)
!2190 = !DILocation(line: 90, column: 5, scope: !2178)
!2191 = !DILocation(line: 91, column: 5, scope: !2178)
!2192 = !DILocation(line: 91, column: 5, scope: !2178)
!2193 = !DILocation(line: 91, column: 21, scope: !2178)
!2194 = !DILocation(line: 91, column: 21, scope: !2178)
!2195 = !DILocation(line: 91, column: 21, scope: !2178)
!2196 = !DILocation(line: 91, column: 5, scope: !2178)
!2197 = !DILocation(line: 93, column: 5, scope: !2178)
!2198 = !DILocation(line: 93, column: 5, scope: !2178)
!2199 = !DILocation(line: 93, column: 43, scope: !2178)
!2200 = !DILocation(line: 93, column: 61, scope: !2178)
!2201 = !DILocation(line: 93, column: 61, scope: !2178)
!2202 = !DILocation(line: 93, column: 61, scope: !2178)
!2203 = !DILocation(line: 93, column: 51, scope: !2178)
!2204 = !DILocation(line: 93, column: 5, scope: !2178)
!2205 = !DILocation(line: 94, column: 5, scope: !2178)
!2206 = !DILocation(line: 94, column: 5, scope: !2178)
!2207 = !DILocation(line: 94, column: 5, scope: !2178)
!2208 = !DILocation(line: 95, column: 12, scope: !2178)
!2209 = !DILocation(line: 95, column: 12, scope: !2178)
!2210 = !DILocation(line: 95, column: 12, scope: !2178)
!2211 = !DILocation(line: 95, column: 5, scope: !2178)
!2212 = !DILocation(line: 96, column: 9, scope: !2178)
!2213 = distinct !DILexicalBlock(
        scope: !2178, file: !2080, line: 97, column: 5)
!2214 = !DILocation(line: 98, column: 7, scope: !2213)
!2215 = !DILocation(line: 98, column: 27, scope: !2213)
!2216 = !DILocation(line: 98, column: 15, scope: !2213)
!2217 = !DILocation(line: 99, column: 13, scope: !2213)
!2218 = !DILocation(line: 99, column: 13, scope: !2213)
!2219 = !DILocation(line: 99, column: 13, scope: !2213)
!2220 = !DILocation(line: 99, column: 7, scope: !2213)
!2221 = !DILocation(line: 101, column: 5, scope: !2178)
!2222 = !DILocation(line: 101, column: 19, scope: !2178)
!2223 = !DILocation(line: 101, column: 13, scope: !2178)


!2225 = !DILocalVariable(name: "dönüş",
  scope: !2224, file: !2080, line: 15, type: !12)
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!2227 = !DILocalVariable(name: "Sözlük",
  scope: !2224, file: !2080, line: 104, type: !2226, arg: 1)
!2228 = !DILocalVariable(name: "no",
  scope: !2224, file: !2080, line: 105, type: !52, arg: 2)
!2229 = !DILocalVariable(name: "Ek",
  scope: !2224, file: !2080, line: 105, type: !12, arg: 3)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{null, !2226, !52, !12 }
!2224 = distinct !DISubprogram( name: "ayıklama::eşleşme.Ekle_ox10ci",
 scope: !1972,
 file: !2080,
 line: 105,
 type: !2230, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2232 = !DILocation(line: 104, column: 3, scope: !2224)
!2233 = !DILocation(line: 105, column: 25, scope: !2224)
!2234 = !DILocation(line: 105, column: 33, scope: !2224)
!2235 = distinct !DILexicalBlock(
        scope: !2224, file: !2080, line: 121, column: 3)
!2236 = !DILocation(line: 107, column: 17, scope: !2235)
!2237 = !DILocation(line: 107, column: 35, scope: !2235)
!2238 = !DILocation(line: 107, column: 25, scope: !2235)
!2239 = !DILocation(line: 107, column: 5, scope: !2235)
!2240 = !DILocation(line: 108, column: 28, scope: !2235)
!2241 = !DILocation(line: 108, column: 28, scope: !2235)
!2242 = !DILocation(line: 108, column: 28, scope: !2235)
!2243 = !DILocation(line: 108, column: 43, scope: !2235)
!2244 = !DILocation(line: 108, column: 43, scope: !2235)
!2245 = !DILocation(line: 108, column: 43, scope: !2235)
!2246 = !DILocation(line: 108, column: 17, scope: !2235)
!2247 = !DILocation(line: 108, column: 5, scope: !2235)
!2248 = !DILocation(line: 110, column: 5, scope: !2235)
!2249 = !DILocation(line: 110, column: 5, scope: !2235)
!2250 = !DILocation(line: 110, column: 17, scope: !2235)
!2251 = !DILocation(line: 110, column: 5, scope: !2235)
!2252 = !DILocation(line: 111, column: 11, scope: !2235)
!2253 = !DILocation(line: 111, column: 11, scope: !2235)
!2254 = !DILocation(line: 111, column: 11, scope: !2235)
!2255 = !DILocation(line: 111, column: 28, scope: !2235)
!2256 = !DILocation(line: 111, column: 27, scope: !2235)
!2257 = !DILocation(line: 111, column: 5, scope: !2235)
!2258 = !DILocation(line: 112, column: 5, scope: !2235)
!2259 = !DILocation(line: 112, column: 5, scope: !2235)
!2260 = !DILocation(line: 112, column: 23, scope: !2235)
!2261 = !DILocation(line: 112, column: 23, scope: !2235)
!2262 = !DILocation(line: 112, column: 23, scope: !2235)
!2263 = !DILocation(line: 112, column: 40, scope: !2235)
!2264 = !DILocation(line: 112, column: 39, scope: !2235)
!2265 = !DILocation(line: 112, column: 5, scope: !2235)
!2266 = !DILocation(line: 113, column: 5, scope: !2235)
!2267 = !DILocation(line: 113, column: 5, scope: !2235)
!2268 = !DILocation(line: 113, column: 5, scope: !2235)
!2269 = !DILocation(line: 113, column: 22, scope: !2235)
!2270 = !DILocation(line: 113, column: 30, scope: !2235)
!2271 = !DILocation(line: 113, column: 21, scope: !2235)
!2272 = !DILocation(line: 114, column: 5, scope: !2235)
!2273 = !DILocation(line: 114, column: 5, scope: !2235)
!2274 = !DILocation(line: 114, column: 5, scope: !2235)
!2275 = !DILocation(line: 114, column: 5, scope: !2235)
!2276 = !DILocation(line: 114, column: 17, scope: !2235)
!2277 = !DILocation(line: 115, column: 13, scope: !2235)
!2278 = !DILocation(line: 115, column: 13, scope: !2235)
!2279 = !DILocation(line: 115, column: 13, scope: !2235)
!2280 = !DILocation(line: 115, column: 5, scope: !2235)
!2281 = !DILocation(line: 116, column: 10, scope: !2235)
!2282 = !DILocation(line: 116, column: 10, scope: !2235)
!2283 = !DILocation(line: 116, column: 10, scope: !2235)
!2284 = !DILocation(line: 116, column: 25, scope: !2235)
!2285 = !DILocation(line: 117, column: 7, scope: !2235)
!2286 = !DILocation(line: 117, column: 15, scope: !2235)
!2287 = !DILocation(line: 118, column: 9, scope: !2235)


!2289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!2290 = !DILocalVariable(name: "Sözlük",
  scope: !2288, file: !2080, line: 121, type: !2289, arg: 1)
!2292 = !DILocalVariable(name: "H",
  scope: !2288, file: !2080, line: 122, type: !2291, arg: 2)
!2293 = !DILocalVariable(name: "hacim",
  scope: !2288, file: !2080, line: 122, type: !52, arg: 3)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{null, !2289, !2291, !52 }
!2288 = distinct !DISubprogram( name: "ayıklama::eşleşme.Yapılandır_ox10ci",
 scope: !1972,
 file: !2080,
 line: 122,
 type: !2294, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2296 = !DILocation(line: 121, column: 3, scope: !2288)
!2297 = !DILocation(line: 122, column: 31, scope: !2288)
!2298 = !DILocation(line: 122, column: 45, scope: !2288)
!2299 = distinct !DILexicalBlock(
        scope: !2288, file: !2080, line: 133, column: 3)
!2300 = !DILocation(line: 124, column: 5, scope: !2299)
!2301 = !DILocation(line: 124, column: 5, scope: !2299)
!2302 = !DILocation(line: 124, column: 21, scope: !2299)
!2303 = !DILocation(line: 124, column: 5, scope: !2299)
!2304 = !DILocation(line: 125, column: 5, scope: !2299)
!2305 = !DILocation(line: 125, column: 5, scope: !2299)
!2306 = !DILocation(line: 125, column: 5, scope: !2299)
!2307 = !DILocation(line: 126, column: 5, scope: !2299)
!2308 = !DILocation(line: 126, column: 5, scope: !2299)
!2309 = !DILocation(line: 126, column: 22, scope: !2299)
!2310 = !DILocation(line: 126, column: 5, scope: !2299)
!2311 = !DILocation(line: 129, column: 5, scope: !2299)
!2312 = !DILocation(line: 129, column: 5, scope: !2299)
!2313 = !DILocation(line: 129, column: 45, scope: !2299)
!2314 = !DILocation(line: 129, column: 58, scope: !2299)
!2315 = !DILocation(line: 129, column: 58, scope: !2299)
!2316 = !DILocation(line: 129, column: 58, scope: !2299)
!2317 = !DILocation(line: 129, column: 48, scope: !2299)
!2318 = !DILocation(line: 129, column: 5, scope: !2299)


!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!2321 = !DILocalVariable(name: "Sözlük",
  scope: !2319, file: !2080, line: 133, type: !2320, arg: 1)
!2322 = !DILocalVariable(name: "no",
  scope: !2319, file: !2080, line: 134, type: !52, arg: 2)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{null, !2320, !52 }
!2319 = distinct !DISubprogram( name: "ayıklama::eşleşme.Çıkar_ox10ci",
 scope: !1972,
 file: !2080,
 line: 134,
 type: !2323, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2325 = !DILocation(line: 133, column: 3, scope: !2319)
!2326 = !DILocation(line: 134, column: 26, scope: !2319)
!2327 = distinct !DILexicalBlock(
        scope: !2319, file: !2080, line: 191, column: 3)
!2328 = !DILocation(line: 136, column: 10, scope: !2327)
!2329 = !DILocation(line: 136, column: 10, scope: !2327)
!2330 = !DILocation(line: 136, column: 10, scope: !2327)
!2331 = !DILocation(line: 138, column: 10, scope: !2327)
!2332 = !DILocation(line: 138, column: 10, scope: !2327)
!2333 = !DILocation(line: 138, column: 10, scope: !2327)
!2334 = distinct !DILexicalBlock(
        scope: !2327, file: !2080, line: 139, column: 5)
!2335 = !DILocation(line: 140, column: 12, scope: !2334)
!2336 = !DILocation(line: 140, column: 12, scope: !2334)
!2337 = !DILocation(line: 140, column: 12, scope: !2334)
!2338 = !DILocation(line: 140, column: 12, scope: !2334)
!2339 = !DILocation(line: 140, column: 12, scope: !2334)
!2340 = !DILocation(line: 140, column: 31, scope: !2334)
!2341 = distinct !DILexicalBlock(
        scope: !2334, file: !2080, line: 141, column: 7)
!2342 = !DILocation(line: 142, column: 9, scope: !2341)
!2343 = !DILocation(line: 142, column: 9, scope: !2341)
!2344 = !DILocation(line: 142, column: 9, scope: !2341)
!2345 = !DILocation(line: 142, column: 31, scope: !2341)
!2346 = !DILocation(line: 142, column: 31, scope: !2341)
!2347 = !DILocation(line: 142, column: 31, scope: !2341)
!2348 = !DILocation(line: 142, column: 25, scope: !2341)
!2349 = !DILocation(line: 143, column: 9, scope: !2341)
!2350 = !DILocation(line: 143, column: 9, scope: !2341)
!2351 = !DILocation(line: 143, column: 9, scope: !2341)
!2352 = !DILocation(line: 143, column: 9, scope: !2341)
!2353 = !DILocation(line: 143, column: 21, scope: !2341)
!2354 = !DILocation(line: 144, column: 9, scope: !2341)
!2355 = !DILocation(line: 144, column: 9, scope: !2341)
!2356 = !DILocation(line: 145, column: 9, scope: !2341)
!2357 = !DILocation(line: 145, column: 9, scope: !2341)
!2358 = !DILocation(line: 149, column: 24, scope: !2327)
!2359 = !DILocation(line: 149, column: 15, scope: !2327)
!2360 = !DILocation(line: 149, column: 5, scope: !2327)
!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2362 = !DILocalVariable(name: "Ad",
  scope: !2327, file: !2080, line: 150, type: !2361)
!2363 = !DILocation(line: 150, column: 11, scope: !2327)
!2364 = !DILocation(line: 151, column: 24, scope: !2327)
!2365 = !DILocation(line: 151, column: 24, scope: !2327)
!2366 = !DILocation(line: 151, column: 24, scope: !2327)
!2367 = !DILocation(line: 151, column: 39, scope: !2327)
!2368 = !DILocation(line: 151, column: 13, scope: !2327)
!2369 = !DILocation(line: 151, column: 5, scope: !2327)
!2370 = !DILocation(line: 152, column: 15, scope: !2327)
!2371 = !DILocation(line: 152, column: 15, scope: !2327)
!2372 = !DILocation(line: 152, column: 15, scope: !2327)
!2373 = !DILocation(line: 152, column: 32, scope: !2327)
!2374 = !DILocation(line: 152, column: 31, scope: !2327)
!2375 = !DILocation(line: 152, column: 5, scope: !2327)
!2376 = !DILocation(line: 154, column: 18, scope: !2327)
!2377 = !DILocation(line: 154, column: 18, scope: !2327)
!2378 = !DILocation(line: 154, column: 18, scope: !2327)
!2379 = !DILocation(line: 154, column: 35, scope: !2327)
!2380 = !DILocation(line: 154, column: 34, scope: !2327)
!2381 = !DILocation(line: 154, column: 9, scope: !2327)
!2382 = !DILocation(line: 155, column: 9, scope: !2327)
!2383 = !DILocation(line: 156, column: 17, scope: !2327)
!2384 = !DILocation(line: 156, column: 17, scope: !2327)
!2385 = !DILocation(line: 156, column: 17, scope: !2327)
!2386 = !DILocation(line: 156, column: 9, scope: !2327)
!2387 = distinct !DILexicalBlock(
        scope: !2327, file: !2080, line: 157, column: 5)
!2388 = !DILocation(line: 159, column: 12, scope: !2387)
!2389 = !DILocation(line: 159, column: 12, scope: !2387)
!2390 = !DILocation(line: 159, column: 12, scope: !2387)
!2391 = !DILocation(line: 159, column: 25, scope: !2387)
!2392 = distinct !DILexicalBlock(
        scope: !2387, file: !2080, line: 160, column: 7)
!2393 = !DILocation(line: 161, column: 14, scope: !2392)
!2394 = distinct !DILexicalBlock(
        scope: !2392, file: !2080, line: 162, column: 9)
!2395 = !DILocation(line: 163, column: 11, scope: !2394)
!2396 = !DILocation(line: 163, column: 11, scope: !2394)
!2397 = !DILocation(line: 163, column: 30, scope: !2394)
!2398 = !DILocation(line: 163, column: 30, scope: !2394)
!2399 = !DILocation(line: 163, column: 30, scope: !2394)
!2400 = !DILocation(line: 163, column: 11, scope: !2394)
!2401 = !DILocation(line: 165, column: 20, scope: !2392)
!2402 = !DILocation(line: 165, column: 20, scope: !2392)
!2403 = !DILocation(line: 165, column: 20, scope: !2392)
!2404 = !DILocation(line: 165, column: 9, scope: !2392)
!2405 = !DILocation(line: 166, column: 21, scope: !2392)
!2406 = !DILocation(line: 166, column: 21, scope: !2392)
!2407 = !DILocation(line: 166, column: 21, scope: !2392)
!2408 = !DILocation(line: 166, column: 9, scope: !2392)
!2409 = !DILocation(line: 168, column: 14, scope: !2392)
!2410 = !DILocation(line: 168, column: 14, scope: !2392)
!2411 = !DILocation(line: 168, column: 14, scope: !2392)
!2412 = !DILocation(line: 168, column: 29, scope: !2392)
!2413 = distinct !DILexicalBlock(
        scope: !2392, file: !2080, line: 169, column: 9)
!2414 = !DILocation(line: 170, column: 11, scope: !2413)
!2415 = !DILocation(line: 170, column: 11, scope: !2413)
!2416 = !DILocation(line: 171, column: 11, scope: !2413)
!2417 = !DILocation(line: 171, column: 11, scope: !2413)
!2418 = !DILocation(line: 171, column: 30, scope: !2413)
!2419 = !DILocation(line: 171, column: 30, scope: !2413)
!2420 = !DILocation(line: 171, column: 30, scope: !2413)
!2421 = !DILocation(line: 171, column: 11, scope: !2413)
!2422 = !DILocation(line: 173, column: 17, scope: !2392)
!2423 = !DILocation(line: 173, column: 17, scope: !2392)
!2424 = !DILocation(line: 173, column: 17, scope: !2392)
!2425 = !DILocation(line: 173, column: 32, scope: !2392)
!2426 = distinct !DILexicalBlock(
        scope: !2392, file: !2080, line: 174, column: 9)
!2427 = !DILocation(line: 175, column: 11, scope: !2426)
!2428 = !DILocation(line: 175, column: 11, scope: !2426)
!2429 = !DILocation(line: 176, column: 11, scope: !2426)
!2430 = !DILocation(line: 176, column: 11, scope: !2426)
!2431 = !DILocation(line: 176, column: 30, scope: !2426)
!2432 = !DILocation(line: 176, column: 30, scope: !2426)
!2433 = !DILocation(line: 176, column: 30, scope: !2426)
!2434 = !DILocation(line: 176, column: 11, scope: !2426)
!2435 = distinct !DILexicalBlock(
        scope: !2392, file: !2080, line: 179, column: 9)
!2436 = !DILocation(line: 180, column: 11, scope: !2435)
!2437 = !DILocation(line: 180, column: 11, scope: !2435)
!2438 = !DILocation(line: 180, column: 30, scope: !2435)
!2439 = !DILocation(line: 180, column: 11, scope: !2435)
!2440 = !DILocation(line: 181, column: 11, scope: !2435)
!2441 = !DILocation(line: 181, column: 11, scope: !2435)
!2442 = !DILocation(line: 181, column: 30, scope: !2435)
!2443 = !DILocation(line: 181, column: 11, scope: !2435)
!2444 = !DILocation(line: 183, column: 9, scope: !2392)
!2445 = !DILocation(line: 183, column: 9, scope: !2392)
!2446 = !DILocation(line: 183, column: 9, scope: !2392)
!2447 = !DILocation(line: 183, column: 31, scope: !2392)
!2448 = !DILocation(line: 183, column: 25, scope: !2392)
!2449 = !DILocation(line: 184, column: 9, scope: !2392)
!2450 = !DILocation(line: 184, column: 9, scope: !2392)
!2451 = !DILocation(line: 184, column: 9, scope: !2392)
!2452 = !DILocation(line: 184, column: 9, scope: !2392)
!2453 = !DILocation(line: 184, column: 21, scope: !2392)
!2454 = !DILocation(line: 187, column: 16, scope: !2387)
!2455 = !DILocation(line: 187, column: 7, scope: !2387)


!2457 = !DILocalVariable(name: "dönüş",
  scope: !2456, file: !2080, line: 15, type: !12)
!2458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!2459 = !DILocalVariable(name: "Sözlük",
  scope: !2456, file: !2080, line: 191, type: !2458, arg: 1)
!2460 = !DILocalVariable(name: "no",
  scope: !2456, file: !2080, line: 192, type: !52, arg: 2)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{null, !2458, !52 }
!2456 = distinct !DISubprogram( name: "ayıklama::eşleşme.Ara_ox10ci",
 scope: !1972,
 file: !2080,
 line: 192,
 type: !2461, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2463 = !DILocation(line: 191, column: 3, scope: !2456)
!2464 = !DILocation(line: 192, column: 24, scope: !2456)
!2465 = distinct !DILexicalBlock(
        scope: !2456, file: !2080, line: 212, column: 1)
!2466 = !DILocation(line: 194, column: 10, scope: !2465)
!2467 = !DILocation(line: 194, column: 10, scope: !2465)
!2468 = !DILocation(line: 194, column: 10, scope: !2465)
!2469 = !DILocation(line: 196, column: 24, scope: !2465)
!2470 = !DILocation(line: 196, column: 15, scope: !2465)
!2471 = !DILocation(line: 196, column: 5, scope: !2465)
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2473 = !DILocalVariable(name: "Ad",
  scope: !2465, file: !2080, line: 197, type: !2472)
!2474 = !DILocation(line: 197, column: 11, scope: !2465)
!2475 = !DILocation(line: 198, column: 24, scope: !2465)
!2476 = !DILocation(line: 198, column: 24, scope: !2465)
!2477 = !DILocation(line: 198, column: 24, scope: !2465)
!2478 = !DILocation(line: 198, column: 39, scope: !2465)
!2479 = !DILocation(line: 198, column: 13, scope: !2465)
!2480 = !DILocation(line: 198, column: 5, scope: !2465)
!2481 = !DILocation(line: 199, column: 18, scope: !2465)
!2482 = !DILocation(line: 199, column: 18, scope: !2465)
!2483 = !DILocation(line: 199, column: 18, scope: !2465)
!2484 = !DILocation(line: 199, column: 35, scope: !2465)
!2485 = !DILocation(line: 199, column: 34, scope: !2465)
!2486 = !DILocation(line: 199, column: 9, scope: !2465)
!2487 = !DILocation(line: 200, column: 9, scope: !2465)
!2488 = !DILocation(line: 201, column: 17, scope: !2465)
!2489 = !DILocation(line: 201, column: 17, scope: !2465)
!2490 = !DILocation(line: 201, column: 17, scope: !2465)
!2491 = !DILocation(line: 201, column: 9, scope: !2465)
!2492 = distinct !DILexicalBlock(
        scope: !2465, file: !2080, line: 202, column: 5)
!2493 = !DILocation(line: 204, column: 12, scope: !2492)
!2494 = !DILocation(line: 204, column: 12, scope: !2492)
!2495 = !DILocation(line: 204, column: 12, scope: !2492)
!2496 = !DILocation(line: 204, column: 25, scope: !2492)
!2497 = distinct !DILexicalBlock(
        scope: !2492, file: !2080, line: 205, column: 7)
!2498 = !DILocation(line: 207, column: 13, scope: !2497)
!2499 = !DILocation(line: 207, column: 13, scope: !2497)
!2500 = !DILocation(line: 207, column: 13, scope: !2497)
!2501 = !DILocation(line: 0, column: 0, scope: !2456)


!2503 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ay\C4\B1klama/a_nesne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2504 = !DILocalVariable(name: "dönüş",
  scope: !2502, file: !2503, line: 15, type: !12)
!2505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!2506 = !DILocalVariable(name: "Ayıklama",
  scope: !2502, file: !2503, line: 1, type: !2505, arg: 1)
!2507 = !DILocalVariable(name: "_Nesne",
  scope: !2502, file: !2503, line: 2, type: !160, arg: 2)
!2509 = !DILocalVariable(name: "Bellek",
  scope: !2502, file: !2503, line: 2, type: !2508, arg: 3)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{null, !2505, !160, !2508 }
!2502 = distinct !DISubprogram( name: "ayıklama::t.Yükleme_ox10ci",
 scope: !1972,
 file: !2503,
 line: 2,
 type: !2510, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yükleme
!2512 = !DILocation(line: 1, column: 1, scope: !2502)
!2513 = !DILocation(line: 2, column: 20, scope: !2502)
!2514 = !DILocation(line: 2, column: 39, scope: !2502)
!2515 = distinct !DILexicalBlock(
        scope: !2502, file: !2503, line: 0, column: 0)
!2516 = !DILocation(line: 4, column: 8, scope: !2515)
!2517 = !DILocation(line: 4, column: 8, scope: !2515)
!2518 = !DILocation(line: 4, column: 8, scope: !2515)
!2519 = distinct !DILexicalBlock(
        scope: !2515, file: !2503, line: 5, column: 3)
!2520 = !DILocation(line: 6, column: 5, scope: !2519)
!2521 = distinct !DILexicalBlock(
        scope: !2519, file: !2503, line: 6, column: 13)
!2522 = distinct !DILexicalBlock(
        scope: !2521, file: !2503, line: 41, column: 3)
!2523 = !DILocation(line: 36, column: 5, scope: !2522)
!2524 = !DILocation(line: 36, column: 5, scope: !2522)
!2525 = !DILocation(line: 37, column: 5, scope: !2522)
!2526 = !DILocation(line: 37, column: 13, scope: !2522)
!2527 = !DILocation(line: 7, column: 11, scope: !2519)
!2528 = !DILocation(line: 7, column: 28, scope: !2519)
!2529 = !DILocation(line: 7, column: 28, scope: !2519)
!2530 = !DILocation(line: 7, column: 28, scope: !2519)
!2531 = !DILocation(line: 7, column: 28, scope: !2519)
!2532 = !DILocation(line: 7, column: 21, scope: !2519)
!2533 = !DILocation(line: 7, column: 5, scope: !2519)
!2534 = !DILocalVariable(name: "no",
  scope: !2519, file: !2503, line: 7, type: !12)
!2535 = !DILocation(line: 7, column: 5, scope: !2519)
!2536 = !DILocation(line: 8, column: 5, scope: !2519)
!2537 = !DILocation(line: 8, column: 31, scope: !2519)
!2538 = !DILocation(line: 8, column: 13, scope: !2519)
!2539 = !DILocation(line: 9, column: 5, scope: !2519)
!2540 = !DILocation(line: 9, column: 5, scope: !2519)
!2541 = !DILocation(line: 9, column: 24, scope: !2519)
!2542 = !DILocation(line: 9, column: 5, scope: !2519)
!2543 = !DILocation(line: 10, column: 9, scope: !2519)


!2545 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ay\C4\B1klama/a_t\C3\BCr.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2546 = !DILocalVariable(name: "dönüş",
  scope: !2544, file: !2545, line: 15, type: !12)
!2547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!2548 = !DILocalVariable(name: "Ayıklama",
  scope: !2544, file: !2545, line: 103, type: !2547, arg: 1)
!2550 = !DILocalVariable(name: "Tür",
  scope: !2544, file: !2545, line: 104, type: !2549, arg: 2)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{null, !2547, !2549 }
!2544 = distinct !DISubprogram( name: "ayıklama::t.Sayaç_ox10ci",
 scope: !1972,
 file: !2545,
 line: 104,
 type: !2551, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sayaç
!2553 = !DILocation(line: 103, column: 1, scope: !2544)
!2554 = !DILocation(line: 104, column: 18, scope: !2544)
!2555 = distinct !DILexicalBlock(
        scope: !2544, file: !2545, line: 161, column: 1)
!2556 = !DILocation(line: 106, column: 10, scope: !2555)
!2557 = !DILocation(line: 106, column: 10, scope: !2555)
!2558 = !DILocation(line: 106, column: 10, scope: !2555)
!2559 = !DILocation(line: 106, column: 10, scope: !2555)
!2560 = !DILocation(line: 106, column: 10, scope: !2555)
!2561 = !DILocation(line: 106, column: 3, scope: !2555)
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!2563 = !DILocalVariable(name: "Baş",
  scope: !2555, file: !2545, line: 106, type: !2562)
!2564 = !DILocation(line: 106, column: 3, scope: !2555)
!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!2566 = !DILocalVariable(name: "Şuanki",
  scope: !2555, file: !2545, line: 107, type: !2565)
!2567 = !DILocation(line: 107, column: 9, scope: !2555)
!2568 = !DILocation(line: 108, column: 3, scope: !2555)
!2569 = !DILocalVariable(name: "no",
  scope: !2555, file: !2545, line: 108, type: !12)
!2570 = !DILocation(line: 108, column: 3, scope: !2555)
!2571 = !DILocation(line: 109, column: 12, scope: !2555)
!2572 = !DILocation(line: 109, column: 12, scope: !2555)
!2573 = !DILocation(line: 109, column: 12, scope: !2555)
!2574 = !DILocation(line: 109, column: 12, scope: !2555)
!2575 = !DILocation(line: 109, column: 12, scope: !2555)
!2576 = !DILocation(line: 109, column: 3, scope: !2555)
!2577 = !DILocalVariable(name: "boyut",
  scope: !2555, file: !2545, line: 109, type: !52)
!2578 = !DILocation(line: 109, column: 3, scope: !2555)
!2579 = !DILocation(line: 111, column: 32, scope: !2555)
!2580 = !DILocation(line: 111, column: 9, scope: !2555)
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!2582 = !DILocalVariable(name: "Nolar",
  scope: !2555, file: !2545, line: 111, type: !2581)
!2583 = !DILocation(line: 111, column: 9, scope: !2555)
!2584 = !DILocation(line: 112, column: 3, scope: !2555)
!2585 = !DILocalVariable(name: "i",
  scope: !2555, file: !2545, line: 112, type: !12)
!2586 = !DILocation(line: 112, column: 3, scope: !2555)
!2587 = !DILocation(line: 113, column: 14, scope: !2555)
!2588 = !DILocation(line: 113, column: 14, scope: !2555)
!2589 = !DILocation(line: 113, column: 14, scope: !2555)
!2590 = !DILocation(line: 113, column: 14, scope: !2555)
!2591 = !DILocation(line: 113, column: 14, scope: !2555)
!2592 = !DILocation(line: 113, column: 14, scope: !2555)
!2593 = !DILocation(line: 113, column: 14, scope: !2555)
!2594 = !DILocation(line: 113, column: 14, scope: !2555)
!2595 = !DILocation(line: 113, column: 3, scope: !2555)
!2596 = !DILocalVariable(name: "Bellek",
  scope: !2555, file: !2545, line: 113, type: !1059)
!2597 = !DILocation(line: 113, column: 3, scope: !2555)
!2598 = !DILocation(line: 115, column: 7, scope: !2555)
!2599 = !DILocation(line: 115, column: 7, scope: !2555)
!2600 = !DILocation(line: 115, column: 7, scope: !2555)
!2601 = !DILocation(line: 116, column: 9, scope: !2555)
!2602 = !DILocation(line: 116, column: 9, scope: !2555)
!2603 = !DILocation(line: 116, column: 9, scope: !2555)
!2604 = !DILocation(line: 116, column: 9, scope: !2555)
!2605 = !DILocation(line: 116, column: 9, scope: !2555)
!2606 = !DILocation(line: 116, column: 34, scope: !2555)
!2607 = !DILocation(line: 116, column: 34, scope: !2555)
!2608 = !DILocation(line: 116, column: 34, scope: !2555)
!2609 = !DILocation(line: 116, column: 34, scope: !2555)
!2610 = !DILocation(line: 116, column: 34, scope: !2555)
!2611 = !DILocation(line: 116, column: 34, scope: !2555)
!2612 = !DILocation(line: 116, column: 34, scope: !2555)
!2613 = !DILocation(line: 116, column: 57, scope: !2555)
!2614 = !DILocation(line: 116, column: 57, scope: !2555)
!2615 = !DILocation(line: 116, column: 57, scope: !2555)
!2616 = !DILocation(line: 116, column: 57, scope: !2555)
!2617 = !DILocation(line: 116, column: 57, scope: !2555)
!2618 = !DILocation(line: 115, column: 29, scope: !2555)
!2619 = !DILocation(line: 117, column: 7, scope: !2555)
!2620 = distinct !DILexicalBlock(
        scope: !2555, file: !2545, line: 118, column: 3)
!2621 = !DILocation(line: 119, column: 14, scope: !2620)
!2622 = !DILocation(line: 119, column: 14, scope: !2620)
!2623 = !DILocation(line: 119, column: 14, scope: !2620)
!2624 = !DILocation(line: 119, column: 5, scope: !2620)
!2625 = !DILocation(line: 120, column: 11, scope: !2620)
!2626 = !DILocation(line: 120, column: 11, scope: !2620)
!2627 = !DILocation(line: 120, column: 11, scope: !2620)
!2628 = distinct !DILexicalBlock(
        scope: !2620, file: !2545, line: 123, column: 9)
!2629 = !DILocation(line: 123, column: 14, scope: !2628)
!2630 = !DILocation(line: 123, column: 24, scope: !2628)
!2631 = !DILocation(line: 123, column: 9, scope: !2628)
!2632 = !DILocation(line: 124, column: 15, scope: !2628)
!2633 = !DILocation(line: 124, column: 9, scope: !2628)
!2634 = !DILocation(line: 124, column: 20, scope: !2628)
!2635 = !DILocation(line: 124, column: 9, scope: !2628)
!2636 = !DILocation(line: 126, column: 9, scope: !2628)
!2637 = !DILocation(line: 126, column: 9, scope: !2628)
!2638 = !DILocation(line: 126, column: 9, scope: !2628)
!2639 = !DILocation(line: 128, column: 11, scope: !2628)
!2640 = !DILocation(line: 128, column: 15, scope: !2628)
!2641 = !DILocation(line: 128, column: 15, scope: !2628)
!2642 = !DILocation(line: 128, column: 15, scope: !2628)
!2643 = !DILocation(line: 128, column: 15, scope: !2628)
!2644 = !DILocation(line: 128, column: 15, scope: !2628)
!2645 = !DILocation(line: 128, column: 37, scope: !2628)
!2646 = !DILocation(line: 128, column: 37, scope: !2628)
!2647 = !DILocation(line: 128, column: 37, scope: !2628)
!2648 = !DILocation(line: 128, column: 37, scope: !2628)
!2649 = !DILocation(line: 126, column: 31, scope: !2628)
!2650 = !DILocation(line: 129, column: 9, scope: !2628)
!2651 = !DILocation(line: 129, column: 9, scope: !2628)
!2652 = !DILocation(line: 129, column: 10, scope: !2628)
!2653 = !DILocation(line: 131, column: 11, scope: !2620)
!2654 = !DILocation(line: 131, column: 11, scope: !2620)
!2655 = !DILocation(line: 131, column: 11, scope: !2620)
!2656 = !DILocation(line: 131, column: 5, scope: !2620)
!2657 = !DILocation(line: 133, column: 17, scope: !2555)
!2658 = !DILocation(line: 133, column: 25, scope: !2555)
!2659 = !DILocation(line: 133, column: 25, scope: !2555)
!2660 = !DILocation(line: 133, column: 25, scope: !2555)
!2661 = !DILocation(line: 133, column: 25, scope: !2555)
!2662 = !DILocation(line: 133, column: 25, scope: !2555)
!2663 = !DILocation(line: 133, column: 25, scope: !2555)
!2664 = !DILocation(line: 133, column: 25, scope: !2555)
!2665 = !DILocation(line: 133, column: 48, scope: !2555)
!2666 = !DILocation(line: 133, column: 48, scope: !2555)
!2667 = !DILocation(line: 133, column: 48, scope: !2555)
!2668 = !DILocation(line: 133, column: 48, scope: !2555)
!2669 = !DILocation(line: 133, column: 48, scope: !2555)
!2670 = !DILocation(line: 133, column: 48, scope: !2555)
!2671 = !DILocation(line: 133, column: 48, scope: !2555)
!2672 = !DILocation(line: 133, column: 11, scope: !2555)
!2673 = !DILocation(line: 134, column: 13, scope: !2555)
!2674 = !DILocation(line: 134, column: 30, scope: !2555)
!2675 = !DILocation(line: 134, column: 30, scope: !2555)
!2676 = !DILocation(line: 134, column: 30, scope: !2555)
!2677 = !DILocation(line: 134, column: 30, scope: !2555)
!2678 = !DILocation(line: 134, column: 30, scope: !2555)
!2679 = !DILocation(line: 134, column: 30, scope: !2555)
!2680 = !DILocation(line: 134, column: 23, scope: !2555)
!2681 = !DILocation(line: 134, column: 3, scope: !2555)
!2682 = !DILocalVariable(name: "kaynak",
  scope: !2555, file: !2545, line: 134, type: !12)
!2683 = !DILocation(line: 134, column: 3, scope: !2555)
!2684 = !DILocation(line: 135, column: 12, scope: !2555)
!2685 = !DILocation(line: 135, column: 22, scope: !2555)
!2686 = !DILocation(line: 135, column: 3, scope: !2555)
!2687 = !DILocalVariable(name: "nolar",
  scope: !2555, file: !2545, line: 135, type: !12)
!2688 = !DILocation(line: 135, column: 3, scope: !2555)
!2689 = !DILocation(line: 136, column: 3, scope: !2555)
!2690 = !DILocation(line: 136, column: 3, scope: !2555)
!2691 = !DILocation(line: 136, column: 3, scope: !2555)
!2692 = !DILocation(line: 136, column: 41, scope: !2555)
!2693 = !DILocation(line: 136, column: 25, scope: !2555)
!2694 = !DILocation(line: 137, column: 7, scope: !2555)
!2695 = !DILocalVariable(name: "j",
  scope: !2555, file: !2545, line: 137, type: !12)
!2696 = !DILocation(line: 137, column: 7, scope: !2555)
!2697 = !DILocation(line: 137, column: 15, scope: !2555)
!2698 = !DILocation(line: 137, column: 19, scope: !2555)
!2699 = !DILocation(line: 137, column: 22, scope: !2555)
!2700 = !DILocation(line: 137, column: 22, scope: !2555)
!2701 = !DILocation(line: 137, column: 23, scope: !2555)
!2702 = distinct !DILexicalBlock(
        scope: !2555, file: !2545, line: 138, column: 3)
!2703 = !DILocation(line: 139, column: 5, scope: !2702)
!2704 = !DILocation(line: 139, column: 5, scope: !2702)
!2705 = !DILocation(line: 139, column: 5, scope: !2702)
!2706 = !DILocation(line: 139, column: 46, scope: !2702)
!2707 = !DILocation(line: 139, column: 40, scope: !2702)
!2708 = !DILocation(line: 139, column: 40, scope: !2702)
!2709 = !DILocation(line: 139, column: 56, scope: !2702)
!2710 = !DILocation(line: 139, column: 60, scope: !2702)
!2711 = !DILocation(line: 139, column: 50, scope: !2702)
!2712 = !DILocation(line: 139, column: 50, scope: !2702)
!2713 = !DILocation(line: 139, column: 50, scope: !2702)
!2714 = !DILocation(line: 139, column: 27, scope: !2702)
!2715 = !DILocation(line: 141, column: 8, scope: !2555)
!2716 = !DILocation(line: 141, column: 18, scope: !2555)
!2717 = !DILocation(line: 141, column: 3, scope: !2555)
!2718 = !DILocation(line: 143, column: 3, scope: !2555)
!2719 = !DILocation(line: 143, column: 3, scope: !2555)
!2720 = !DILocation(line: 143, column: 3, scope: !2555)
!2721 = !DILocation(line: 150, column: 5, scope: !2555)
!2722 = !DILocation(line: 151, column: 5, scope: !2555)
!2723 = !DILocation(line: 151, column: 5, scope: !2555)
!2724 = !DILocation(line: 151, column: 5, scope: !2555)
!2725 = !DILocation(line: 151, column: 5, scope: !2555)
!2726 = !DILocation(line: 151, column: 5, scope: !2555)
!2727 = !DILocation(line: 151, column: 5, scope: !2555)
!2728 = !DILocation(line: 151, column: 5, scope: !2555)
!2729 = !DILocation(line: 152, column: 5, scope: !2555)
!2730 = !DILocation(line: 153, column: 5, scope: !2555)
!2731 = !DILocation(line: 153, column: 5, scope: !2555)
!2732 = !DILocation(line: 153, column: 5, scope: !2555)
!2733 = !DILocation(line: 153, column: 5, scope: !2555)
!2734 = !DILocation(line: 153, column: 5, scope: !2555)
!2735 = !DILocation(line: 153, column: 5, scope: !2555)
!2736 = !DILocation(line: 155, column: 5, scope: !2555)
!2737 = !DILocation(line: 143, column: 25, scope: !2555)
!2738 = !DILocation(line: 156, column: 7, scope: !2555)
!2739 = !DILocation(line: 157, column: 7, scope: !2555)


!2741 = !DILocalVariable(name: "dönüş",
  scope: !2740, file: !2545, line: 15, type: !12)
!2742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!2744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!2743 = !DILocalVariable(name: "Ayıklama",
  scope: !2740, file: !2545, line: 161, type: !2742, arg: 1)
!2745 = !DILocalVariable(name: "İmge",
  scope: !2740, file: !2545, line: 162, type: !2744, arg: 2)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{null, !2742, !2744 }
!2740 = distinct !DISubprogram( name: "ayıklama::t.Tür_ox10ci",
 scope: !1972,
 file: !2545,
 line: 162,
 type: !2746, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tür
!2748 = !DILocation(line: 161, column: 1, scope: !2740)
!2749 = !DILocation(line: 162, column: 16, scope: !2740)
!2750 = distinct !DILexicalBlock(
        scope: !2740, file: !2545, line: 378, column: 1)
!2751 = !DILocation(line: 165, column: 9, scope: !2750)
!2752 = !DILocation(line: 165, column: 9, scope: !2750)
!2753 = !DILocation(line: 165, column: 9, scope: !2750)
!2754 = distinct !DILexicalBlock(
        scope: !2750, file: !2545, line: 168, column: 7)
!2755 = !DILocation(line: 168, column: 11, scope: !2754)
!2756 = !DILocation(line: 168, column: 27, scope: !2754)
!2757 = !DILocation(line: 168, column: 27, scope: !2754)
!2758 = !DILocation(line: 168, column: 27, scope: !2754)
!2759 = !DILocation(line: 168, column: 21, scope: !2754)
!2760 = distinct !DILexicalBlock(
        scope: !2750, file: !2545, line: 170, column: 5)
!2761 = distinct !DILexicalBlock(
        scope: !2760, file: !2545, line: 170, column: 5)
!2762 = !DILocation(line: 171, column: 15, scope: !2761)
!2763 = !DILocation(line: 171, column: 15, scope: !2761)
!2764 = !DILocation(line: 171, column: 15, scope: !2761)
!2765 = !DILocation(line: 171, column: 7, scope: !2761)
!2766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!2767 = !DILocalVariable(name: "_Tür",
  scope: !2761, file: !2545, line: 171, type: !2766)
!2768 = !DILocation(line: 171, column: 7, scope: !2761)
!2769 = !DILocation(line: 172, column: 13, scope: !2761)
!2770 = !DILocation(line: 172, column: 13, scope: !2761)
!2771 = !DILocation(line: 172, column: 13, scope: !2761)
!2772 = !DILocation(line: 172, column: 13, scope: !2761)
!2773 = distinct !DILexicalBlock(
        scope: !2761, file: !2545, line: 175, column: 9)
!2774 = distinct !DILexicalBlock(
        scope: !2773, file: !2545, line: 175, column: 9)
!2775 = !DILocation(line: 176, column: 17, scope: !2774)
!2776 = !DILocation(line: 176, column: 17, scope: !2774)
!2777 = !DILocation(line: 176, column: 17, scope: !2774)
!2778 = distinct !DILexicalBlock(
        scope: !2774, file: !2545, line: 179, column: 15)
!2779 = distinct !DILexicalBlock(
        scope: !2774, file: !2545, line: 181, column: 15)
!2780 = distinct !DILexicalBlock(
        scope: !2774, file: !2545, line: 183, column: 15)
!2781 = distinct !DILexicalBlock(
        scope: !2774, file: !2545, line: 185, column: 15)
!2782 = distinct !DILexicalBlock(
        scope: !2774, file: !2545, line: 187, column: 15)
!2783 = distinct !DILexicalBlock(
        scope: !2774, file: !2545, line: 189, column: 15)
!2784 = distinct !DILexicalBlock(
        scope: !2774, file: !2545, line: 192, column: 15)
!2785 = distinct !DILexicalBlock(
        scope: !2774, file: !2545, line: 194, column: 15)
!2786 = distinct !DILexicalBlock(
        scope: !2774, file: !2545, line: 196, column: 15)
!2787 = distinct !DILexicalBlock(
        scope: !2774, file: !2545, line: 198, column: 15)
!2788 = distinct !DILexicalBlock(
        scope: !2774, file: !2545, line: 200, column: 15)
!2789 = distinct !DILexicalBlock(
        scope: !2774, file: !2545, line: 203, column: 15)
!2790 = distinct !DILexicalBlock(
        scope: !2774, file: !2545, line: 205, column: 15)
!2791 = distinct !DILexicalBlock(
        scope: !2774, file: !2545, line: 207, column: 15)
!2792 = distinct !DILexicalBlock(
        scope: !2774, file: !2545, line: 209, column: 15)
!2793 = distinct !DILexicalBlock(
        scope: !2774, file: !2545, line: 212, column: 15)
!2794 = distinct !DILexicalBlock(
        scope: !2774, file: !2545, line: 214, column: 15)
!2795 = distinct !DILexicalBlock(
        scope: !2774, file: !2545, line: 216, column: 15)
!2796 = distinct !DILexicalBlock(
        scope: !2761, file: !2545, line: 221, column: 9)
!2797 = distinct !DILexicalBlock(
        scope: !2796, file: !2545, line: 221, column: 9)
!2798 = !DILocation(line: 222, column: 17, scope: !2797)
!2799 = !DILocation(line: 222, column: 17, scope: !2797)
!2800 = !DILocation(line: 222, column: 17, scope: !2797)
!2801 = !DILocation(line: 222, column: 11, scope: !2797)
!2802 = !DILocalVariable(name: "no",
  scope: !2797, file: !2545, line: 222, type: !12)
!2803 = !DILocation(line: 222, column: 11, scope: !2797)
!2804 = !DILocation(line: 223, column: 22, scope: !2797)
!2805 = !DILocation(line: 223, column: 22, scope: !2797)
!2806 = !DILocation(line: 223, column: 22, scope: !2797)
!2807 = !DILocation(line: 223, column: 44, scope: !2797)
!2808 = !DILocation(line: 223, column: 40, scope: !2797)
!2809 = !DILocation(line: 223, column: 11, scope: !2797)
!2810 = !DILocalVariable(name: "bulunan",
  scope: !2797, file: !2545, line: 223, type: !12)
!2811 = !DILocation(line: 223, column: 11, scope: !2797)
!2812 = !DILocation(line: 224, column: 16, scope: !2797)
!2813 = !DILocation(line: 225, column: 17, scope: !2797)
!2814 = !DILocation(line: 226, column: 22, scope: !2797)
!2815 = !DILocation(line: 226, column: 37, scope: !2797)
!2816 = !DILocation(line: 226, column: 37, scope: !2797)
!2817 = !DILocation(line: 226, column: 37, scope: !2797)
!2818 = !DILocation(line: 226, column: 37, scope: !2797)
!2819 = !DILocation(line: 226, column: 37, scope: !2797)
!2820 = !DILocation(line: 226, column: 37, scope: !2797)
!2821 = !DILocation(line: 226, column: 37, scope: !2797)
!2822 = !DILocation(line: 226, column: 32, scope: !2797)
!2823 = !DILocation(line: 226, column: 11, scope: !2797)
!2824 = !DILocalVariable(name: "bölümNo",
  scope: !2797, file: !2545, line: 226, type: !12)
!2825 = !DILocation(line: 226, column: 11, scope: !2797)
!2826 = !DILocation(line: 227, column: 22, scope: !2797)
!2827 = !DILocation(line: 227, column: 39, scope: !2797)
!2828 = !DILocation(line: 227, column: 39, scope: !2797)
!2829 = !DILocation(line: 227, column: 39, scope: !2797)
!2830 = !DILocation(line: 227, column: 39, scope: !2797)
!2831 = !DILocation(line: 227, column: 39, scope: !2797)
!2832 = !DILocation(line: 227, column: 39, scope: !2797)
!2833 = !DILocation(line: 227, column: 32, scope: !2797)
!2834 = !DILocation(line: 227, column: 11, scope: !2797)
!2835 = !DILocalVariable(name: "belgeNo",
  scope: !2797, file: !2545, line: 227, type: !12)
!2836 = !DILocation(line: 227, column: 11, scope: !2797)
!2837 = !DILocation(line: 228, column: 22, scope: !2797)
!2838 = !DILocation(line: 228, column: 22, scope: !2797)
!2839 = !DILocation(line: 228, column: 22, scope: !2797)
!2840 = !DILocation(line: 228, column: 22, scope: !2797)
!2841 = !DILocation(line: 228, column: 22, scope: !2797)
!2842 = !DILocation(line: 228, column: 22, scope: !2797)
!2843 = !DILocation(line: 228, column: 22, scope: !2797)
!2844 = !DILocation(line: 228, column: 22, scope: !2797)
!2845 = !DILocation(line: 228, column: 11, scope: !2797)
!2846 = !DILocalVariable(name: "Bellek",
  scope: !2797, file: !2545, line: 228, type: !1059)
!2847 = !DILocation(line: 228, column: 11, scope: !2797)
!2848 = !DILocation(line: 229, column: 25, scope: !2797)
!2849 = !DILocation(line: 229, column: 35, scope: !2797)
!2850 = !DILocation(line: 229, column: 11, scope: !2797)
!2851 = !DILocalVariable(name: "ayıklamaNo",
  scope: !2797, file: !2545, line: 229, type: !12)
!2852 = !DILocation(line: 229, column: 11, scope: !2797)
!2853 = !DILocation(line: 230, column: 11, scope: !2797)
!2854 = !DILocation(line: 230, column: 11, scope: !2797)
!2855 = !DILocation(line: 230, column: 11, scope: !2797)
!2856 = !DILocation(line: 230, column: 34, scope: !2797)
!2857 = !DILocation(line: 230, column: 38, scope: !2797)
!2858 = !DILocation(line: 230, column: 29, scope: !2797)
!2859 = !DILocation(line: 231, column: 20, scope: !2797)
!2860 = !DILocation(line: 231, column: 20, scope: !2797)
!2861 = !DILocation(line: 231, column: 20, scope: !2797)
!2862 = !DILocation(line: 231, column: 20, scope: !2797)
!2863 = !DILocation(line: 231, column: 20, scope: !2797)
!2864 = !DILocation(line: 231, column: 11, scope: !2797)
!2865 = !DILocalVariable(name: "boyut",
  scope: !2797, file: !2545, line: 231, type: !12)
!2866 = !DILocation(line: 231, column: 11, scope: !2797)
!2867 = !DILocation(line: 232, column: 44, scope: !2797)
!2868 = !DILocation(line: 232, column: 17, scope: !2797)
!2869 = !DILocalVariable(name: "Nolar",
  scope: !2797, file: !2545, line: 232, type: !19)
!2870 = !DILocation(line: 232, column: 17, scope: !2797)
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!2872 = !DILocalVariable(name: "Ast",
  scope: !2797, file: !2545, line: 233, type: !2871)
!2873 = !DILocation(line: 233, column: 17, scope: !2797)
!2874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!2875 = !DILocalVariable(name: "Özet",
  scope: !2797, file: !2545, line: 234, type: !2874)
!2876 = !DILocation(line: 234, column: 17, scope: !2797)
!2877 = !DILocation(line: 236, column: 15, scope: !2797)
!2878 = !DILocalVariable(name: "i",
  scope: !2797, file: !2545, line: 236, type: !12)
!2879 = !DILocation(line: 236, column: 15, scope: !2797)
!2880 = !DILocation(line: 236, column: 23, scope: !2797)
!2881 = !DILocation(line: 236, column: 27, scope: !2797)
!2882 = !DILocation(line: 236, column: 34, scope: !2797)
!2883 = !DILocation(line: 236, column: 34, scope: !2797)
!2884 = !DILocation(line: 236, column: 35, scope: !2797)
!2885 = distinct !DILexicalBlock(
        scope: !2797, file: !2545, line: 237, column: 11)
!2886 = !DILocation(line: 238, column: 20, scope: !2885)
!2887 = !DILocation(line: 238, column: 20, scope: !2885)
!2888 = !DILocation(line: 238, column: 20, scope: !2885)
!2889 = !DILocation(line: 238, column: 20, scope: !2885)
!2890 = !DILocation(line: 238, column: 20, scope: !2885)
!2891 = !DILocation(line: 238, column: 43, scope: !2885)
!2892 = !DILocation(line: 238, column: 42, scope: !2885)
!2893 = !DILocation(line: 238, column: 42, scope: !2885)
!2894 = !DILocation(line: 238, column: 42, scope: !2885)
!2895 = !DILocation(line: 238, column: 42, scope: !2885)
!2896 = !DILocation(line: 238, column: 42, scope: !2885)
!2897 = !DILocation(line: 238, column: 13, scope: !2885)
!2898 = !DILocation(line: 239, column: 19, scope: !2885)
!2899 = !DILocation(line: 239, column: 13, scope: !2885)
!2900 = !DILocation(line: 239, column: 13, scope: !2885)
!2901 = !DILocation(line: 239, column: 27, scope: !2885)
!2902 = !DILocation(line: 239, column: 42, scope: !2885)
!2903 = !DILocation(line: 239, column: 37, scope: !2885)
!2904 = !DILocation(line: 239, column: 13, scope: !2885)
!2905 = !DILocation(line: 240, column: 19, scope: !2885)
!2906 = !DILocation(line: 240, column: 13, scope: !2885)
!2907 = !DILocation(line: 240, column: 13, scope: !2885)
!2908 = !DILocation(line: 240, column: 31, scope: !2885)
!2909 = !DILocation(line: 240, column: 31, scope: !2885)
!2910 = !DILocation(line: 240, column: 31, scope: !2885)
!2911 = !DILocation(line: 240, column: 13, scope: !2885)
!2912 = !DILocalVariable(name: "No",
  scope: !2797, file: !2545, line: 246, type: !19)
!2913 = !DILocation(line: 246, column: 17, scope: !2797)
!2914 = !DILocation(line: 247, column: 15, scope: !2797)
!2915 = !DILocalVariable(name: "i",
  scope: !2797, file: !2545, line: 247, type: !12)
!2916 = !DILocation(line: 247, column: 15, scope: !2797)
!2917 = !DILocation(line: 247, column: 23, scope: !2797)
!2918 = !DILocation(line: 247, column: 27, scope: !2797)
!2919 = !DILocation(line: 247, column: 34, scope: !2797)
!2920 = !DILocation(line: 247, column: 34, scope: !2797)
!2921 = !DILocation(line: 247, column: 35, scope: !2797)
!2922 = distinct !DILexicalBlock(
        scope: !2797, file: !2545, line: 248, column: 11)
!2923 = !DILocation(line: 249, column: 19, scope: !2922)
!2924 = !DILocation(line: 249, column: 19, scope: !2922)
!2925 = !DILocation(line: 249, column: 19, scope: !2922)
!2926 = !DILocation(line: 249, column: 19, scope: !2922)
!2927 = !DILocation(line: 249, column: 19, scope: !2922)
!2928 = !DILocation(line: 249, column: 42, scope: !2922)
!2929 = !DILocation(line: 249, column: 41, scope: !2922)
!2930 = !DILocation(line: 249, column: 13, scope: !2922)
!2931 = !DILocation(line: 250, column: 20, scope: !2922)
!2932 = !DILocation(line: 250, column: 20, scope: !2922)
!2933 = !DILocation(line: 250, column: 20, scope: !2922)
!2934 = !DILocation(line: 250, column: 20, scope: !2922)
!2935 = !DILocation(line: 250, column: 20, scope: !2922)
!2936 = !DILocation(line: 250, column: 13, scope: !2922)
!2937 = !DILocation(line: 251, column: 25, scope: !2922)
!2938 = !DILocation(line: 251, column: 19, scope: !2922)
!2939 = !DILocation(line: 251, column: 13, scope: !2922)
!2940 = !DILocation(line: 252, column: 13, scope: !2922)
!2941 = distinct !DILexicalBlock(
        scope: !2922, file: !2545, line: 252, column: 21)
!2942 = distinct !DILexicalBlock(
        scope: !2941, file: !2545, line: 41, column: 3)
!2943 = !DILocation(line: 36, column: 5, scope: !2942)
!2944 = !DILocation(line: 36, column: 5, scope: !2942)
!2945 = !DILocation(line: 37, column: 5, scope: !2942)
!2946 = !DILocation(line: 37, column: 13, scope: !2942)
!2947 = !DILocation(line: 253, column: 18, scope: !2922)
!2948 = !DILocation(line: 253, column: 18, scope: !2922)
!2949 = !DILocation(line: 253, column: 18, scope: !2922)
!2950 = distinct !DILexicalBlock(
        scope: !2922, file: !2545, line: 254, column: 13)
!2951 = !DILocation(line: 255, column: 15, scope: !2950)
!2952 = !DILocation(line: 255, column: 43, scope: !2950)
!2953 = !DILocation(line: 255, column: 43, scope: !2950)
!2954 = !DILocation(line: 255, column: 43, scope: !2950)
!2955 = !DILocation(line: 255, column: 23, scope: !2950)
!2956 = !DILocation(line: 257, column: 18, scope: !2922)
!2957 = !DILocation(line: 257, column: 28, scope: !2922)
!2958 = !DILocation(line: 257, column: 13, scope: !2922)
!2959 = !DILocation(line: 258, column: 13, scope: !2922)
!2960 = !DILocation(line: 258, column: 13, scope: !2922)
!2961 = !DILocation(line: 258, column: 30, scope: !2922)
!2962 = !DILocation(line: 258, column: 13, scope: !2922)
!2963 = !DILocation(line: 259, column: 32, scope: !2922)
!2964 = !DILocation(line: 259, column: 32, scope: !2922)
!2965 = !DILocation(line: 259, column: 43, scope: !2922)
!2966 = !DILocation(line: 259, column: 19, scope: !2922)
!2967 = !DILocalVariable(name: "_boyut",
  scope: !2922, file: !2545, line: 259, type: !12)
!2968 = !DILocation(line: 259, column: 19, scope: !2922)
!2969 = !DILocation(line: 260, column: 13, scope: !2922)
!2970 = !DILocation(line: 260, column: 13, scope: !2922)
!2971 = !DILocation(line: 261, column: 13, scope: !2922)
!2972 = !DILocation(line: 261, column: 13, scope: !2922)
!2973 = !DILocation(line: 261, column: 13, scope: !2922)
!2974 = !DILocation(line: 268, column: 15, scope: !2922)
!2975 = !DILocation(line: 269, column: 15, scope: !2922)
!2976 = !DILocation(line: 269, column: 15, scope: !2922)
!2977 = !DILocation(line: 269, column: 15, scope: !2922)
!2978 = !DILocation(line: 269, column: 15, scope: !2922)
!2979 = !DILocation(line: 269, column: 15, scope: !2922)
!2980 = !DILocation(line: 270, column: 15, scope: !2922)
!2981 = !DILocation(line: 271, column: 15, scope: !2922)
!2982 = !DILocation(line: 272, column: 15, scope: !2922)
!2983 = !DILocation(line: 272, column: 15, scope: !2922)
!2984 = !DILocation(line: 272, column: 15, scope: !2922)
!2985 = !DILocation(line: 272, column: 15, scope: !2922)
!2986 = !DILocation(line: 273, column: 15, scope: !2922)
!2987 = !DILocation(line: 273, column: 15, scope: !2922)
!2988 = !DILocation(line: 273, column: 15, scope: !2922)
!2989 = !DILocation(line: 273, column: 23, scope: !2922)
!2990 = !DILocation(line: 273, column: 31, scope: !2922)
!2991 = !DILocation(line: 273, column: 31, scope: !2922)
!2992 = !DILocation(line: 273, column: 45, scope: !2922)
!2993 = !DILocation(line: 273, column: 51, scope: !2922)
!2994 = !DILocation(line: 261, column: 35, scope: !2922)
!2995 = !DILocation(line: 276, column: 21, scope: !2797)
!2996 = !DILocation(line: 276, column: 31, scope: !2797)
!2997 = !DILocation(line: 276, column: 11, scope: !2797)
!2998 = !DILocalVariable(name: "üyeler",
  scope: !2797, file: !2545, line: 276, type: !12)
!2999 = !DILocation(line: 276, column: 11, scope: !2797)
!3000 = !DILocation(line: 277, column: 11, scope: !2797)
!3001 = !DILocation(line: 277, column: 11, scope: !2797)
!3002 = !DILocation(line: 277, column: 11, scope: !2797)
!3003 = !DILocation(line: 277, column: 49, scope: !2797)
!3004 = !DILocation(line: 277, column: 33, scope: !2797)
!3005 = !DILocation(line: 278, column: 15, scope: !2797)
!3006 = !DILocalVariable(name: "i",
  scope: !2797, file: !2545, line: 278, type: !12)
!3007 = !DILocation(line: 278, column: 15, scope: !2797)
!3008 = !DILocation(line: 278, column: 23, scope: !2797)
!3009 = !DILocation(line: 278, column: 27, scope: !2797)
!3010 = !DILocation(line: 278, column: 34, scope: !2797)
!3011 = !DILocation(line: 278, column: 34, scope: !2797)
!3012 = !DILocation(line: 278, column: 35, scope: !2797)
!3013 = distinct !DILexicalBlock(
        scope: !2797, file: !2545, line: 279, column: 11)
!3014 = !DILocation(line: 280, column: 25, scope: !3013)
!3015 = !DILocation(line: 280, column: 19, scope: !3013)
!3016 = !DILocation(line: 280, column: 13, scope: !3013)
!3017 = !DILocation(line: 281, column: 13, scope: !3013)
!3018 = !DILocation(line: 281, column: 13, scope: !3013)
!3019 = !DILocation(line: 281, column: 13, scope: !3013)
!3020 = !DILocation(line: 282, column: 15, scope: !3013)
!3021 = !DILocation(line: 282, column: 15, scope: !3013)
!3022 = !DILocation(line: 282, column: 15, scope: !3013)
!3023 = !DILocation(line: 283, column: 20, scope: !3013)
!3024 = !DILocation(line: 283, column: 25, scope: !3013)
!3025 = !DILocation(line: 283, column: 15, scope: !3013)
!3026 = !DILocation(line: 283, column: 15, scope: !3013)
!3027 = !DILocation(line: 283, column: 15, scope: !3013)
!3028 = !DILocation(line: 281, column: 35, scope: !3013)
!3029 = !DILocation(line: 286, column: 26, scope: !2797)
!3030 = !DILocation(line: 286, column: 26, scope: !2797)
!3031 = !DILocation(line: 286, column: 26, scope: !2797)
!3032 = !DILocation(line: 286, column: 26, scope: !2797)
!3033 = !DILocation(line: 286, column: 21, scope: !2797)
!3034 = !DILocation(line: 286, column: 21, scope: !2797)
!3035 = !DILocation(line: 286, column: 21, scope: !2797)
!3036 = !DILocation(line: 286, column: 11, scope: !2797)
!3037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3038 = !DILocalVariable(name: "etiket",
  scope: !2797, file: !2545, line: 286, type: !3037)
!3039 = !DILocation(line: 286, column: 11, scope: !2797)
!3040 = !DILocation(line: 289, column: 11, scope: !2797)
!3041 = !DILocation(line: 289, column: 11, scope: !2797)
!3042 = !DILocation(line: 289, column: 11, scope: !2797)
!3043 = !DILocation(line: 294, column: 49, scope: !2797)
!3044 = !DILocation(line: 294, column: 61, scope: !2797)
!3045 = !DILocation(line: 295, column: 13, scope: !2797)
!3046 = !DILocation(line: 295, column: 13, scope: !2797)
!3047 = !DILocation(line: 295, column: 13, scope: !2797)
!3048 = !DILocation(line: 295, column: 13, scope: !2797)
!3049 = !DILocation(line: 295, column: 13, scope: !2797)
!3050 = !DILocation(line: 295, column: 13, scope: !2797)
!3051 = !DILocation(line: 295, column: 13, scope: !2797)
!3052 = !DILocation(line: 295, column: 37, scope: !2797)
!3053 = !DILocation(line: 295, column: 46, scope: !2797)
!3054 = !DILocation(line: 295, column: 46, scope: !2797)
!3055 = !DILocation(line: 295, column: 46, scope: !2797)
!3056 = !DILocation(line: 295, column: 46, scope: !2797)
!3057 = !DILocation(line: 295, column: 46, scope: !2797)
!3058 = !DILocation(line: 295, column: 46, scope: !2797)
!3059 = !DILocation(line: 296, column: 13, scope: !2797)
!3060 = !DILocation(line: 296, column: 13, scope: !2797)
!3061 = !DILocation(line: 296, column: 13, scope: !2797)
!3062 = !DILocation(line: 296, column: 28, scope: !2797)
!3063 = !DILocation(line: 296, column: 36, scope: !2797)
!3064 = !DILocation(line: 289, column: 33, scope: !2797)
!3065 = !DILocation(line: 298, column: 15, scope: !2797)
!3066 = !DILocation(line: 299, column: 15, scope: !2797)
!3067 = distinct !DILexicalBlock(
        scope: !2761, file: !2545, line: 302, column: 9)
!3068 = distinct !DILexicalBlock(
        scope: !3067, file: !2545, line: 302, column: 9)
!3069 = !DILocation(line: 303, column: 16, scope: !3068)
!3070 = !DILocation(line: 303, column: 26, scope: !3068)
!3071 = !DILocation(line: 303, column: 11, scope: !3068)
!3072 = !DILocalVariable(name: "d",
  scope: !3068, file: !2545, line: 303, type: !12)
!3073 = !DILocation(line: 303, column: 11, scope: !3068)
!3074 = !DILocation(line: 304, column: 20, scope: !3068)
!3075 = !DILocation(line: 304, column: 37, scope: !3068)
!3076 = !DILocation(line: 304, column: 37, scope: !3068)
!3077 = !DILocation(line: 304, column: 37, scope: !3068)
!3078 = !DILocation(line: 304, column: 37, scope: !3068)
!3079 = !DILocation(line: 304, column: 37, scope: !3068)
!3080 = !DILocation(line: 304, column: 37, scope: !3068)
!3081 = !DILocation(line: 304, column: 30, scope: !3068)
!3082 = !DILocation(line: 304, column: 11, scope: !3068)
!3083 = !DILocalVariable(name: "belge",
  scope: !3068, file: !2545, line: 304, type: !12)
!3084 = !DILocation(line: 304, column: 11, scope: !3068)
!3085 = !DILocation(line: 305, column: 11, scope: !3068)
!3086 = !DILocation(line: 305, column: 11, scope: !3068)
!3087 = !DILocation(line: 305, column: 11, scope: !3068)
!3088 = !DILocation(line: 309, column: 13, scope: !3068)
!3089 = !DILocation(line: 309, column: 16, scope: !3068)
!3090 = !DILocation(line: 309, column: 16, scope: !3068)
!3091 = !DILocation(line: 309, column: 16, scope: !3068)
!3092 = !DILocation(line: 309, column: 16, scope: !3068)
!3093 = !DILocation(line: 309, column: 16, scope: !3068)
!3094 = !DILocation(line: 309, column: 16, scope: !3068)
!3095 = !DILocation(line: 309, column: 16, scope: !3068)
!3096 = !DILocation(line: 309, column: 40, scope: !3068)
!3097 = !DILocation(line: 309, column: 47, scope: !3068)
!3098 = !DILocation(line: 309, column: 47, scope: !3068)
!3099 = !DILocation(line: 309, column: 47, scope: !3068)
!3100 = !DILocation(line: 309, column: 47, scope: !3068)
!3101 = !DILocation(line: 309, column: 47, scope: !3068)
!3102 = !DILocation(line: 309, column: 47, scope: !3068)
!3103 = !DILocation(line: 305, column: 33, scope: !3068)
!3104 = !DILocation(line: 310, column: 11, scope: !3068)
!3105 = !DILocation(line: 310, column: 11, scope: !3068)
!3106 = !DILocation(line: 310, column: 11, scope: !3068)
!3107 = !DILocation(line: 310, column: 34, scope: !3068)
!3108 = !DILocation(line: 310, column: 37, scope: !3068)
!3109 = !DILocation(line: 310, column: 37, scope: !3068)
!3110 = !DILocation(line: 310, column: 37, scope: !3068)
!3111 = !DILocation(line: 310, column: 29, scope: !3068)
!3112 = !DILocation(line: 311, column: 15, scope: !3068)
!3113 = distinct !DILexicalBlock(
        scope: !2761, file: !2545, line: 314, column: 11)
!3114 = !DILocation(line: 314, column: 19, scope: !3113)
!3115 = !DILocation(line: 314, column: 34, scope: !3113)
!3116 = !DILocation(line: 314, column: 34, scope: !3113)
!3117 = !DILocation(line: 314, column: 34, scope: !3113)
!3118 = !DILocation(line: 314, column: 34, scope: !3113)
!3119 = !DILocation(line: 314, column: 34, scope: !3113)
!3120 = !DILocation(line: 314, column: 34, scope: !3113)
!3121 = !DILocation(line: 314, column: 29, scope: !3113)
!3122 = !DILocation(line: 314, column: 11, scope: !3113)
!3123 = !DILocalVariable(name: "özet",
  scope: !3113, file: !2545, line: 314, type: !12)
!3124 = !DILocation(line: 314, column: 11, scope: !3113)
!3125 = !DILocation(line: 315, column: 16, scope: !3113)
!3126 = !DILocation(line: 315, column: 26, scope: !3113)
!3127 = !DILocation(line: 315, column: 11, scope: !3113)
!3128 = !DILocalVariable(name: "d",
  scope: !3113, file: !2545, line: 315, type: !12)
!3129 = !DILocation(line: 315, column: 11, scope: !3113)
!3130 = !DILocation(line: 316, column: 20, scope: !3113)
!3131 = !DILocation(line: 316, column: 37, scope: !3113)
!3132 = !DILocation(line: 316, column: 37, scope: !3113)
!3133 = !DILocation(line: 316, column: 37, scope: !3113)
!3134 = !DILocation(line: 316, column: 37, scope: !3113)
!3135 = !DILocation(line: 316, column: 37, scope: !3113)
!3136 = !DILocation(line: 316, column: 37, scope: !3113)
!3137 = !DILocation(line: 316, column: 30, scope: !3113)
!3138 = !DILocation(line: 316, column: 11, scope: !3113)
!3139 = !DILocalVariable(name: "belge",
  scope: !3113, file: !2545, line: 316, type: !12)
!3140 = !DILocation(line: 316, column: 11, scope: !3113)
!3141 = !DILocation(line: 317, column: 11, scope: !3113)
!3142 = !DILocation(line: 317, column: 11, scope: !3113)
!3143 = !DILocation(line: 317, column: 11, scope: !3113)
!3144 = !DILocation(line: 323, column: 15, scope: !3113)
!3145 = !DILocation(line: 324, column: 15, scope: !3113)
!3146 = !DILocation(line: 324, column: 15, scope: !3113)
!3147 = !DILocation(line: 324, column: 15, scope: !3113)
!3148 = !DILocation(line: 324, column: 15, scope: !3113)
!3149 = !DILocation(line: 324, column: 15, scope: !3113)
!3150 = !DILocation(line: 324, column: 15, scope: !3113)
!3151 = !DILocation(line: 324, column: 15, scope: !3113)
!3152 = !DILocation(line: 325, column: 15, scope: !3113)
!3153 = !DILocation(line: 326, column: 15, scope: !3113)
!3154 = !DILocation(line: 326, column: 15, scope: !3113)
!3155 = !DILocation(line: 326, column: 15, scope: !3113)
!3156 = !DILocation(line: 326, column: 15, scope: !3113)
!3157 = !DILocation(line: 326, column: 15, scope: !3113)
!3158 = !DILocation(line: 326, column: 15, scope: !3113)
!3159 = !DILocation(line: 327, column: 15, scope: !3113)
!3160 = !DILocation(line: 327, column: 21, scope: !3113)
!3161 = !DILocation(line: 317, column: 33, scope: !3113)
!3162 = !DILocation(line: 329, column: 15, scope: !3113)
!3163 = distinct !DILexicalBlock(
        scope: !2761, file: !2545, line: 332, column: 9)
!3164 = distinct !DILexicalBlock(
        scope: !2761, file: !2545, line: 333, column: 11)
!3165 = !DILocation(line: 333, column: 15, scope: !3164)
!3166 = !DILocation(line: 333, column: 31, scope: !3164)
!3167 = !DILocation(line: 333, column: 25, scope: !3164)
!3168 = distinct !DILexicalBlock(
        scope: !2761, file: !2545, line: 335, column: 11)
!3169 = !DILocation(line: 335, column: 30, scope: !3168)
!3170 = !DILocation(line: 335, column: 30, scope: !3168)
!3171 = !DILocation(line: 335, column: 30, scope: !3168)
!3172 = !DILocation(line: 335, column: 30, scope: !3168)
!3173 = !DILocation(line: 335, column: 30, scope: !3168)
!3174 = !DILocation(line: 335, column: 30, scope: !3168)
!3175 = !DILocation(line: 335, column: 30, scope: !3168)
!3176 = !DILocation(line: 335, column: 14, scope: !3168)
!3177 = distinct !DILexicalBlock(
        scope: !2750, file: !2545, line: 340, column: 5)
!3178 = distinct !DILexicalBlock(
        scope: !3177, file: !2545, line: 340, column: 5)
!3179 = !DILocation(line: 341, column: 16, scope: !3178)
!3180 = !DILocation(line: 341, column: 16, scope: !3178)
!3181 = !DILocation(line: 341, column: 16, scope: !3178)
!3182 = !DILocation(line: 341, column: 7, scope: !3178)
!3183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!3184 = !DILocalVariable(name: "Konum",
  scope: !3178, file: !2545, line: 341, type: !3183)
!3185 = !DILocation(line: 341, column: 7, scope: !3178)
!3186 = !DILocation(line: 342, column: 16, scope: !3178)
!3187 = !DILocation(line: 342, column: 16, scope: !3178)
!3188 = !DILocation(line: 342, column: 16, scope: !3178)
!3189 = !DILocation(line: 342, column: 16, scope: !3178)
!3190 = !DILocation(line: 342, column: 7, scope: !3178)
!3191 = !DILocalVariable(name: "boyut",
  scope: !3178, file: !2545, line: 342, type: !12)
!3192 = !DILocation(line: 342, column: 7, scope: !3178)
!3193 = !DILocation(line: 343, column: 16, scope: !3178)
!3194 = !DILocation(line: 343, column: 16, scope: !3178)
!3195 = !DILocation(line: 343, column: 16, scope: !3178)
!3196 = !DILocation(line: 343, column: 30, scope: !3178)
!3197 = !DILocation(line: 343, column: 7, scope: !3178)
!3198 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!3199 = !DILocalVariable(name: "hiçMi",
  scope: !3178, file: !2545, line: 343, type: !3198)
!3200 = !DILocation(line: 343, column: 7, scope: !3178)
!3201 = !DILocation(line: 344, column: 28, scope: !3178)
!3202 = !DILocation(line: 344, column: 7, scope: !3178)
!3203 = !DILocalVariable(name: "Nolar",
  scope: !3178, file: !2545, line: 344, type: !19)
!3204 = !DILocation(line: 344, column: 7, scope: !3178)
!3205 = !DILocation(line: 345, column: 12, scope: !3178)
!3206 = !DILocation(line: 346, column: 9, scope: !3178)
!3207 = !DILocation(line: 346, column: 9, scope: !3178)
!3208 = !DILocation(line: 346, column: 9, scope: !3178)
!3209 = !DILocation(line: 348, column: 9, scope: !3178)
!3210 = !DILocation(line: 348, column: 9, scope: !3178)
!3211 = !DILocation(line: 348, column: 23, scope: !3178)
!3212 = !DILocation(line: 348, column: 38, scope: !3178)
!3213 = !DILocation(line: 348, column: 38, scope: !3178)
!3214 = !DILocation(line: 348, column: 38, scope: !3178)
!3215 = !DILocation(line: 348, column: 33, scope: !3178)
!3216 = !DILocation(line: 348, column: 9, scope: !3178)
!3217 = !DILocation(line: 350, column: 14, scope: !3178)
!3218 = !DILocation(line: 350, column: 14, scope: !3178)
!3219 = !DILocation(line: 350, column: 14, scope: !3178)
!3220 = !DILocation(line: 350, column: 7, scope: !3178)
!3221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!3222 = !DILocalVariable(name: "Ast",
  scope: !3178, file: !2545, line: 350, type: !3221)
!3223 = !DILocation(line: 350, column: 7, scope: !3178)
!3224 = !DILocation(line: 351, column: 11, scope: !3178)
!3225 = !DILocalVariable(name: "i",
  scope: !3178, file: !2545, line: 351, type: !12)
!3226 = !DILocation(line: 351, column: 11, scope: !3178)
!3227 = !DILocation(line: 351, column: 19, scope: !3178)
!3228 = !DILocation(line: 351, column: 23, scope: !3178)
!3229 = !DILocation(line: 351, column: 23, scope: !3178)
!3230 = !DILocation(line: 351, column: 23, scope: !3178)
!3231 = !DILocation(line: 351, column: 23, scope: !3178)
!3232 = !DILocation(line: 351, column: 43, scope: !3178)
!3233 = !DILocation(line: 351, column: 43, scope: !3178)
!3234 = !DILocation(line: 351, column: 44, scope: !3178)
!3235 = distinct !DILexicalBlock(
        scope: !3178, file: !2545, line: 352, column: 7)
!3236 = !DILocation(line: 353, column: 15, scope: !3235)
!3237 = !DILocation(line: 353, column: 15, scope: !3235)
!3238 = !DILocation(line: 353, column: 15, scope: !3235)
!3239 = !DILocation(line: 353, column: 15, scope: !3235)
!3240 = !DILocation(line: 353, column: 37, scope: !3235)
!3241 = !DILocation(line: 353, column: 36, scope: !3235)
!3242 = !DILocation(line: 353, column: 9, scope: !3235)
!3243 = !DILocation(line: 354, column: 15, scope: !3235)
!3244 = !DILocation(line: 354, column: 9, scope: !3235)
!3245 = !DILocation(line: 354, column: 9, scope: !3235)
!3246 = !DILocation(line: 354, column: 25, scope: !3235)
!3247 = !DILocation(line: 354, column: 40, scope: !3235)
!3248 = !DILocation(line: 354, column: 35, scope: !3235)
!3249 = !DILocation(line: 354, column: 9, scope: !3235)
!3250 = !DILocation(line: 357, column: 13, scope: !3178)
!3251 = !DILocation(line: 357, column: 23, scope: !3178)
!3252 = !DILocation(line: 357, column: 7, scope: !3178)
!3253 = !DILocalVariable(name: "no",
  scope: !3178, file: !2545, line: 357, type: !12)
!3254 = !DILocation(line: 357, column: 7, scope: !3178)
!3255 = !DILocation(line: 358, column: 22, scope: !3178)
!3256 = !DILocation(line: 358, column: 32, scope: !3178)
!3257 = !DILocation(line: 358, column: 7, scope: !3178)
!3258 = !DILocalVariable(name: "değişkenler",
  scope: !3178, file: !2545, line: 358, type: !12)
!3259 = !DILocation(line: 358, column: 7, scope: !3178)
!3260 = !DILocation(line: 359, column: 7, scope: !3178)
!3261 = !DILocation(line: 359, column: 7, scope: !3178)
!3262 = !DILocation(line: 359, column: 7, scope: !3178)
!3263 = !DILocation(line: 362, column: 9, scope: !3178)
!3264 = !DILocation(line: 362, column: 13, scope: !3178)
!3265 = !DILocation(line: 362, column: 26, scope: !3178)
!3266 = !DILocation(line: 359, column: 29, scope: !3178)
!3267 = !DILocation(line: 363, column: 18, scope: !3178)
!3268 = !DILocation(line: 363, column: 18, scope: !3178)
!3269 = !DILocation(line: 363, column: 18, scope: !3178)
!3270 = !DILocation(line: 363, column: 18, scope: !3178)
!3271 = !DILocation(line: 363, column: 18, scope: !3178)
!3272 = !DILocation(line: 363, column: 18, scope: !3178)
!3273 = !DILocation(line: 363, column: 18, scope: !3178)
!3274 = !DILocation(line: 363, column: 18, scope: !3178)
!3275 = !DILocation(line: 363, column: 7, scope: !3178)
!3276 = !DILocalVariable(name: "Bellek",
  scope: !3178, file: !2545, line: 363, type: !1059)
!3277 = !DILocation(line: 363, column: 7, scope: !3178)
!3278 = !DILocation(line: 364, column: 11, scope: !3178)
!3279 = !DILocalVariable(name: "i",
  scope: !3178, file: !2545, line: 364, type: !12)
!3280 = !DILocation(line: 364, column: 11, scope: !3178)
!3281 = !DILocation(line: 364, column: 19, scope: !3178)
!3282 = !DILocation(line: 364, column: 23, scope: !3178)
!3283 = !DILocation(line: 364, column: 30, scope: !3178)
!3284 = !DILocation(line: 364, column: 30, scope: !3178)
!3285 = !DILocation(line: 364, column: 31, scope: !3178)
!3286 = distinct !DILexicalBlock(
        scope: !3178, file: !2545, line: 365, column: 7)
!3287 = !DILocation(line: 366, column: 9, scope: !3286)
!3288 = distinct !DILexicalBlock(
        scope: !3286, file: !2545, line: 366, column: 17)
!3289 = distinct !DILexicalBlock(
        scope: !3288, file: !2545, line: 41, column: 3)
!3290 = !DILocation(line: 36, column: 5, scope: !3289)
!3291 = !DILocation(line: 36, column: 5, scope: !3289)
!3292 = !DILocation(line: 37, column: 5, scope: !3289)
!3293 = !DILocation(line: 37, column: 13, scope: !3289)
!3294 = !DILocation(line: 367, column: 9, scope: !3286)
!3295 = !DILocation(line: 367, column: 34, scope: !3286)
!3296 = !DILocation(line: 367, column: 28, scope: !3286)
!3297 = !DILocation(line: 367, column: 28, scope: !3286)
!3298 = !DILocation(line: 367, column: 28, scope: !3286)
!3299 = !DILocation(line: 367, column: 17, scope: !3286)
!3300 = !DILocation(line: 368, column: 9, scope: !3286)
!3301 = !DILocation(line: 368, column: 9, scope: !3286)
!3302 = !DILocation(line: 368, column: 9, scope: !3286)
!3303 = !DILocation(line: 369, column: 20, scope: !3286)
!3304 = !DILocation(line: 369, column: 14, scope: !3286)
!3305 = !DILocation(line: 369, column: 14, scope: !3286)
!3306 = !DILocation(line: 369, column: 14, scope: !3286)
!3307 = !DILocation(line: 369, column: 38, scope: !3286)
!3308 = !DILocation(line: 369, column: 38, scope: !3286)
!3309 = !DILocation(line: 369, column: 9, scope: !3286)
!3310 = !DILocation(line: 369, column: 9, scope: !3286)
!3311 = !DILocation(line: 369, column: 9, scope: !3286)
!3312 = !DILocation(line: 370, column: 15, scope: !3286)
!3313 = !DILocation(line: 370, column: 20, scope: !3286)
!3314 = !DILocation(line: 370, column: 9, scope: !3286)
!3315 = !DILocation(line: 370, column: 9, scope: !3286)
!3316 = !DILocation(line: 370, column: 9, scope: !3286)
!3317 = !DILocation(line: 368, column: 31, scope: !3286)
!3318 = !DILocation(line: 372, column: 11, scope: !3178)
!3319 = !DILocation(line: 373, column: 11, scope: !3178)
!3320 = !DILocation(line: 162, column: 32, scope: !2740)


!3322 = !DILocalVariable(name: "dönüş",
  scope: !3321, file: !2545, line: 15, type: !12)
!3323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!3325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!3324 = !DILocalVariable(name: "Ayıklama",
  scope: !3321, file: !2545, line: 378, type: !3323, arg: 1)
!3326 = !DILocalVariable(name: "_Özet",
  scope: !3321, file: !2545, line: 379, type: !3325, arg: 2)
!3327 = !DISubroutineType(types: !3328)
!3328 = !{null, !3323, !3325 }
!3321 = distinct !DISubprogram( name: "ayıklama::t.Özet_ox10ci",
 scope: !1972,
 file: !2545,
 line: 379,
 type: !3327, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Özet
!3329 = !DILocation(line: 378, column: 1, scope: !3321)
!3330 = !DILocation(line: 379, column: 17, scope: !3321)
!3331 = distinct !DILexicalBlock(
        scope: !3321, file: !2545, line: 479, column: 1)
!3332 = !DILocation(line: 382, column: 14, scope: !3331)
!3333 = !DILocation(line: 382, column: 14, scope: !3331)
!3334 = !DILocation(line: 382, column: 14, scope: !3331)
!3335 = !DILocation(line: 382, column: 14, scope: !3331)
!3336 = !DILocation(line: 382, column: 3, scope: !3331)
!3337 = !DILocalVariable(name: "Nesne",
  scope: !3331, file: !2545, line: 382, type: !160)
!3338 = !DILocation(line: 382, column: 3, scope: !3331)
!3339 = !DILocation(line: 383, column: 13, scope: !3331)
!3340 = !DILocation(line: 383, column: 20, scope: !3331)
!3341 = !DILocation(line: 383, column: 3, scope: !3331)
!3342 = !DILocalVariable(name: "no",
  scope: !3331, file: !2545, line: 383, type: !12)
!3343 = !DILocation(line: 383, column: 3, scope: !3331)
!3344 = !DILocation(line: 384, column: 13, scope: !3331)
!3345 = distinct !DILexicalBlock(
        scope: !3331, file: !2545, line: 384, column: 20)
!3346 = distinct !DILexicalBlock(
        scope: !3345, file: !2545, line: 146, column: 1)
!3347 = !DILocation(line: 143, column: 12, scope: !3346)
!3348 = !DILocation(line: 143, column: 12, scope: !3346)
!3349 = !DILocation(line: 143, column: 12, scope: !3346)
!3350 = !DILocation(line: 141, column: 27, scope: !3346)
!3351 = !DILocation(line: 384, column: 20, scope: !3345)
!3352 = !DILocation(line: 384, column: 3, scope: !3331)
!3353 = !DILocalVariable(name: "derece",
  scope: !3331, file: !2545, line: 384, type: !12)
!3354 = !DILocation(line: 384, column: 3, scope: !3331)
!3355 = !DILocation(line: 385, column: 17, scope: !3331)
!3356 = !DILocation(line: 385, column: 24, scope: !3331)
!3357 = !DILocation(line: 385, column: 3, scope: !3331)
!3358 = !DILocalVariable(name: "yapıtaşıMı",
  scope: !3331, file: !2545, line: 385, type: !3198)
!3359 = !DILocation(line: 385, column: 3, scope: !3331)
!3360 = !DILocation(line: 386, column: 13, scope: !3331)
!3361 = !DILocation(line: 386, column: 27, scope: !3331)
!3362 = !DILocation(line: 386, column: 27, scope: !3331)
!3363 = !DILocation(line: 386, column: 27, scope: !3331)
!3364 = !DILocation(line: 386, column: 23, scope: !3331)
!3365 = !DILocation(line: 386, column: 3, scope: !3331)
!3366 = !DILocalVariable(name: "gelen",
  scope: !3331, file: !2545, line: 386, type: !12)
!3367 = !DILocation(line: 386, column: 3, scope: !3331)
!3368 = !DILocation(line: 387, column: 13, scope: !3331)
!3369 = !DILocation(line: 387, column: 3, scope: !3331)
!3370 = !DILocalVariable(name: "d",
  scope: !3331, file: !2545, line: 387, type: !12)
!3371 = !DILocation(line: 387, column: 3, scope: !3331)
!3372 = !DILocation(line: 388, column: 8, scope: !3331)
!3373 = !DILocation(line: 388, column: 15, scope: !3331)
!3374 = distinct !DILexicalBlock(
        scope: !3331, file: !2545, line: 389, column: 3)
!3375 = !DILocation(line: 390, column: 5, scope: !3374)
!3376 = !DILocation(line: 390, column: 5, scope: !3374)
!3377 = !DILocation(line: 390, column: 11, scope: !3374)
!3378 = !DILocation(line: 392, column: 8, scope: !3331)
!3379 = distinct !DILexicalBlock(
        scope: !3331, file: !2545, line: 393, column: 3)
!3380 = !DILocation(line: 394, column: 10, scope: !3379)
!3381 = distinct !DILexicalBlock(
        scope: !3379, file: !2545, line: 395, column: 5)
!3382 = !DILocation(line: 396, column: 17, scope: !3381)
!3383 = !DILocation(line: 396, column: 11, scope: !3381)
!3384 = !DILocalVariable(name: "i",
  scope: !3381, file: !2545, line: 396, type: !12)
!3385 = !DILocation(line: 396, column: 11, scope: !3381)
!3386 = !DILocation(line: 396, column: 26, scope: !3381)
!3387 = !DILocation(line: 396, column: 33, scope: !3381)
!3388 = !DILocation(line: 396, column: 33, scope: !3381)
!3389 = !DILocation(line: 396, column: 34, scope: !3381)
!3390 = distinct !DILexicalBlock(
        scope: !3381, file: !2545, line: 397, column: 7)
!3391 = !DILocation(line: 398, column: 13, scope: !3390)
!3392 = !DILocation(line: 398, column: 23, scope: !3390)
!3393 = !DILocation(line: 398, column: 9, scope: !3390)
!3394 = !DILocation(line: 399, column: 9, scope: !3390)
!3395 = !DILocation(line: 399, column: 9, scope: !3390)
!3396 = !DILocation(line: 399, column: 9, scope: !3390)
!3397 = !DILocation(line: 401, column: 45, scope: !3390)
!3398 = !DILocation(line: 401, column: 48, scope: !3390)
!3399 = !DILocation(line: 399, column: 31, scope: !3390)
!3400 = !DILocation(line: 402, column: 17, scope: !3390)
!3401 = !DILocation(line: 402, column: 9, scope: !3390)
!3402 = distinct !DILexicalBlock(
        scope: !3379, file: !2545, line: 406, column: 5)
!3403 = !DILocation(line: 407, column: 11, scope: !3402)
!3404 = !DILocalVariable(name: "i",
  scope: !3402, file: !2545, line: 407, type: !12)
!3405 = !DILocation(line: 407, column: 11, scope: !3402)
!3406 = !DILocation(line: 407, column: 19, scope: !3402)
!3407 = !DILocation(line: 407, column: 24, scope: !3402)
!3408 = !DILocation(line: 407, column: 32, scope: !3402)
!3409 = !DILocation(line: 407, column: 32, scope: !3402)
!3410 = !DILocation(line: 407, column: 33, scope: !3402)
!3411 = distinct !DILexicalBlock(
        scope: !3402, file: !2545, line: 408, column: 7)
!3412 = !DILocation(line: 409, column: 14, scope: !3411)
!3413 = !DILocation(line: 409, column: 23, scope: !3411)
!3414 = !DILocation(line: 409, column: 9, scope: !3411)
!3415 = !DILocalVariable(name: "k",
  scope: !3411, file: !2545, line: 409, type: !12)
!3416 = !DILocation(line: 409, column: 9, scope: !3411)
!3417 = !DILocation(line: 410, column: 20, scope: !3411)
!3418 = !DILocation(line: 410, column: 20, scope: !3411)
!3419 = !DILocation(line: 410, column: 20, scope: !3411)
!3420 = !DILocation(line: 410, column: 42, scope: !3411)
!3421 = !DILocation(line: 410, column: 38, scope: !3411)
!3422 = !DILocation(line: 410, column: 9, scope: !3411)
!3423 = !DILocalVariable(name: "bulunan",
  scope: !3411, file: !2545, line: 410, type: !12)
!3424 = !DILocation(line: 410, column: 9, scope: !3411)
!3425 = !DILocation(line: 411, column: 15, scope: !3411)
!3426 = distinct !DILexicalBlock(
        scope: !3411, file: !2545, line: 412, column: 9)
!3427 = !DILocation(line: 413, column: 15, scope: !3426)
!3428 = !DILocation(line: 413, column: 25, scope: !3426)
!3429 = !DILocation(line: 413, column: 11, scope: !3426)
!3430 = !DILocation(line: 414, column: 11, scope: !3426)
!3431 = !DILocation(line: 414, column: 11, scope: !3426)
!3432 = !DILocation(line: 414, column: 11, scope: !3426)
!3433 = !DILocation(line: 416, column: 59, scope: !3426)
!3434 = !DILocation(line: 416, column: 62, scope: !3426)
!3435 = !DILocation(line: 416, column: 69, scope: !3426)
!3436 = !DILocation(line: 416, column: 73, scope: !3426)
!3437 = !DILocation(line: 416, column: 80, scope: !3426)
!3438 = !DILocation(line: 414, column: 33, scope: !3426)
!3439 = !DILocation(line: 417, column: 11, scope: !3426)
!3440 = !DILocation(line: 417, column: 11, scope: !3426)
!3441 = !DILocation(line: 417, column: 11, scope: !3426)
!3442 = !DILocation(line: 417, column: 34, scope: !3426)
!3443 = !DILocation(line: 417, column: 37, scope: !3426)
!3444 = !DILocation(line: 417, column: 29, scope: !3426)
!3445 = !DILocation(line: 418, column: 19, scope: !3426)
!3446 = !DILocation(line: 418, column: 11, scope: !3426)
!3447 = distinct !DILexicalBlock(
        scope: !3411, file: !2545, line: 421, column: 9)
!3448 = !DILocation(line: 422, column: 19, scope: !3447)
!3449 = !DILocation(line: 422, column: 11, scope: !3447)
!3450 = !DILocation(line: 425, column: 11, scope: !3402)
!3451 = !DILocation(line: 425, column: 7, scope: !3402)
!3452 = !DILocation(line: 428, column: 8, scope: !3331)
!3453 = !DILocation(line: 428, column: 8, scope: !3331)
!3454 = !DILocation(line: 428, column: 8, scope: !3331)
!3455 = distinct !DILexicalBlock(
        scope: !3331, file: !2545, line: 429, column: 3)
!3456 = !DILocation(line: 430, column: 15, scope: !3455)
!3457 = !DILocation(line: 430, column: 25, scope: !3455)
!3458 = !DILocation(line: 430, column: 5, scope: !3455)
!3459 = !DILocalVariable(name: "üyeler",
  scope: !3455, file: !2545, line: 430, type: !12)
!3460 = !DILocation(line: 430, column: 5, scope: !3455)
!3461 = !DILocation(line: 431, column: 16, scope: !3455)
!3462 = !DILocation(line: 431, column: 5, scope: !3455)
!3463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!3464 = !DILocalVariable(name: "Gelecek",
  scope: !3455, file: !2545, line: 431, type: !3463)
!3465 = !DILocation(line: 431, column: 5, scope: !3455)
!3466 = !DILocation(line: 432, column: 5, scope: !3455)
!3467 = !DILocalVariable(name: "boyut",
  scope: !3455, file: !2545, line: 432, type: !12)
!3468 = !DILocation(line: 432, column: 5, scope: !3455)
!3469 = !DILocation(line: 433, column: 9, scope: !3455)
!3470 = distinct !DILexicalBlock(
        scope: !3455, file: !2545, line: 434, column: 5)
!3471 = !DILocation(line: 435, column: 12, scope: !3470)
!3472 = !DILocation(line: 435, column: 12, scope: !3470)
!3473 = !DILocation(line: 435, column: 12, scope: !3470)
!3474 = distinct !DILexicalBlock(
        scope: !3470, file: !2545, line: 436, column: 7)
!3475 = !DILocation(line: 437, column: 9, scope: !3474)
!3476 = !DILocation(line: 437, column: 9, scope: !3474)
!3477 = !DILocation(line: 437, column: 14, scope: !3474)
!3478 = !DILocation(line: 439, column: 17, scope: !3470)
!3479 = !DILocation(line: 439, column: 17, scope: !3470)
!3480 = !DILocation(line: 439, column: 17, scope: !3470)
!3481 = !DILocation(line: 439, column: 7, scope: !3470)
!3482 = !DILocation(line: 441, column: 26, scope: !3455)
!3483 = !DILocation(line: 441, column: 5, scope: !3455)
!3484 = !DILocalVariable(name: "Nolar",
  scope: !3455, file: !2545, line: 441, type: !19)
!3485 = !DILocation(line: 441, column: 5, scope: !3455)
!3486 = !DILocation(line: 442, column: 15, scope: !3455)
!3487 = !DILocation(line: 442, column: 5, scope: !3455)
!3488 = !DILocation(line: 443, column: 5, scope: !3455)
!3489 = !DILocalVariable(name: "i",
  scope: !3455, file: !2545, line: 443, type: !12)
!3490 = !DILocation(line: 443, column: 5, scope: !3455)
!3491 = !DILocation(line: 444, column: 9, scope: !3455)
!3492 = distinct !DILexicalBlock(
        scope: !3455, file: !2545, line: 445, column: 5)
!3493 = !DILocation(line: 446, column: 12, scope: !3492)
!3494 = !DILocation(line: 446, column: 12, scope: !3492)
!3495 = !DILocation(line: 446, column: 12, scope: !3492)
!3496 = distinct !DILexicalBlock(
        scope: !3492, file: !2545, line: 447, column: 7)
!3497 = !DILocation(line: 448, column: 15, scope: !3496)
!3498 = !DILocation(line: 448, column: 9, scope: !3496)
!3499 = !DILocation(line: 448, column: 9, scope: !3496)
!3500 = !DILocation(line: 448, column: 31, scope: !3496)
!3501 = !DILocation(line: 448, column: 41, scope: !3496)
!3502 = !DILocation(line: 448, column: 9, scope: !3496)
!3503 = !DILocation(line: 449, column: 15, scope: !3496)
!3504 = !DILocation(line: 449, column: 9, scope: !3496)
!3505 = !DILocation(line: 449, column: 9, scope: !3496)
!3506 = !DILocation(line: 449, column: 27, scope: !3496)
!3507 = !DILocation(line: 449, column: 27, scope: !3496)
!3508 = !DILocation(line: 449, column: 27, scope: !3496)
!3509 = !DILocation(line: 449, column: 27, scope: !3496)
!3510 = !DILocation(line: 449, column: 27, scope: !3496)
!3511 = !DILocation(line: 449, column: 27, scope: !3496)
!3512 = !DILocation(line: 449, column: 27, scope: !3496)
!3513 = !DILocation(line: 449, column: 27, scope: !3496)
!3514 = !DILocation(line: 449, column: 63, scope: !3496)
!3515 = !DILocation(line: 449, column: 63, scope: !3496)
!3516 = !DILocation(line: 449, column: 63, scope: !3496)
!3517 = !DILocation(line: 449, column: 63, scope: !3496)
!3518 = !DILocation(line: 449, column: 63, scope: !3496)
!3519 = !DILocation(line: 449, column: 57, scope: !3496)
!3520 = !DILocation(line: 449, column: 9, scope: !3496)
!3521 = !DILocation(line: 450, column: 9, scope: !3496)
!3522 = !DILocation(line: 450, column: 9, scope: !3496)
!3523 = !DILocation(line: 450, column: 9, scope: !3496)
!3524 = !DILocation(line: 451, column: 17, scope: !3496)
!3525 = !DILocation(line: 451, column: 11, scope: !3496)
!3526 = !DILocation(line: 451, column: 11, scope: !3496)
!3527 = !DILocation(line: 451, column: 11, scope: !3496)
!3528 = !DILocation(line: 451, column: 38, scope: !3496)
!3529 = !DILocation(line: 451, column: 32, scope: !3496)
!3530 = !DILocation(line: 451, column: 32, scope: !3496)
!3531 = !DILocation(line: 451, column: 32, scope: !3496)
!3532 = !DILocation(line: 450, column: 31, scope: !3496)
!3533 = !DILocation(line: 452, column: 9, scope: !3496)
!3534 = !DILocation(line: 452, column: 9, scope: !3496)
!3535 = !DILocation(line: 452, column: 10, scope: !3496)
!3536 = !DILocation(line: 454, column: 17, scope: !3492)
!3537 = !DILocation(line: 454, column: 17, scope: !3492)
!3538 = !DILocation(line: 454, column: 17, scope: !3492)
!3539 = !DILocation(line: 454, column: 7, scope: !3492)
!3540 = !DILocation(line: 456, column: 5, scope: !3455)
!3541 = !DILocation(line: 456, column: 5, scope: !3455)
!3542 = !DILocation(line: 456, column: 5, scope: !3455)
!3543 = !DILocation(line: 456, column: 43, scope: !3455)
!3544 = !DILocation(line: 456, column: 27, scope: !3455)
!3545 = !DILocation(line: 457, column: 9, scope: !3455)
!3546 = !DILocalVariable(name: "i",
  scope: !3455, file: !2545, line: 457, type: !12)
!3547 = !DILocation(line: 457, column: 9, scope: !3455)
!3548 = !DILocation(line: 457, column: 17, scope: !3455)
!3549 = !DILocation(line: 457, column: 21, scope: !3455)
!3550 = !DILocation(line: 457, column: 28, scope: !3455)
!3551 = !DILocation(line: 457, column: 28, scope: !3455)
!3552 = !DILocation(line: 457, column: 29, scope: !3455)
!3553 = distinct !DILexicalBlock(
        scope: !3455, file: !2545, line: 458, column: 5)
!3554 = !DILocation(line: 459, column: 7, scope: !3553)
!3555 = !DILocation(line: 459, column: 7, scope: !3553)
!3556 = !DILocation(line: 459, column: 7, scope: !3553)
!3557 = !DILocation(line: 460, column: 15, scope: !3553)
!3558 = !DILocation(line: 460, column: 9, scope: !3553)
!3559 = !DILocation(line: 460, column: 9, scope: !3553)
!3560 = !DILocation(line: 460, column: 9, scope: !3553)
!3561 = !DILocation(line: 461, column: 15, scope: !3553)
!3562 = !DILocation(line: 461, column: 20, scope: !3553)
!3563 = !DILocation(line: 461, column: 9, scope: !3553)
!3564 = !DILocation(line: 461, column: 9, scope: !3553)
!3565 = !DILocation(line: 461, column: 9, scope: !3553)
!3566 = !DILocation(line: 459, column: 29, scope: !3553)
!3567 = !DILocation(line: 466, column: 5, scope: !3455)
!3568 = !DILocation(line: 466, column: 5, scope: !3455)
!3569 = !DILocation(line: 466, column: 5, scope: !3455)
!3570 = !DILocation(line: 466, column: 27, scope: !3455)
!3571 = !DILocation(line: 467, column: 13, scope: !3455)
!3572 = !DILocation(line: 467, column: 23, scope: !3455)
!3573 = !DILocation(line: 467, column: 5, scope: !3455)
!3574 = !DILocalVariable(name: "dizi",
  scope: !3455, file: !2545, line: 467, type: !12)
!3575 = !DILocation(line: 467, column: 5, scope: !3455)
!3576 = !DILocation(line: 468, column: 5, scope: !3455)
!3577 = !DILocation(line: 468, column: 5, scope: !3455)
!3578 = !DILocation(line: 468, column: 5, scope: !3455)
!3579 = !DILocation(line: 472, column: 31, scope: !3455)
!3580 = !DILocation(line: 472, column: 37, scope: !3455)
!3581 = !DILocation(line: 472, column: 40, scope: !3455)
!3582 = !DILocation(line: 472, column: 40, scope: !3455)
!3583 = !DILocation(line: 472, column: 40, scope: !3455)
!3584 = !DILocation(line: 472, column: 56, scope: !3455)
!3585 = !DILocation(line: 468, column: 27, scope: !3455)
!3586 = !DILocation(line: 473, column: 9, scope: !3455)
!3587 = !DILocation(line: 474, column: 9, scope: !3455)
!3588 = !DILocation(line: 476, column: 7, scope: !3331)


!3590 = !DILocalVariable(name: "dönüş",
  scope: !3589, file: !2545, line: 15, type: !12)
!3591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!3593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!3592 = !DILocalVariable(name: "Ayıklama",
  scope: !3589, file: !2545, line: 479, type: !3591, arg: 1)
!3594 = !DILocalVariable(name: "Tür",
  scope: !3589, file: !2545, line: 480, type: !3593, arg: 2)
!3595 = !DILocalVariable(name: "kod",
  scope: !3589, file: !2545, line: 480, type: !12, arg: 3)
!3596 = !DISubroutineType(types: !3597)
!3597 = !{null, !3591, !3593, !12 }
!3589 = distinct !DISubprogram( name: "ayıklama::t.Yapıtaşı_ox10ci",
 scope: !1972,
 file: !2545,
 line: 480,
 type: !3596, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapıtaşı
!3598 = !DILocation(line: 479, column: 1, scope: !3589)
!3599 = !DILocation(line: 480, column: 21, scope: !3589)
!3600 = !DILocation(line: 480, column: 41, scope: !3589)
!3601 = distinct !DILexicalBlock(
        scope: !3589, file: !2545, line: 504, column: 1)
!3602 = !DILocation(line: 482, column: 14, scope: !3601)
!3603 = !DILocation(line: 482, column: 14, scope: !3601)
!3604 = !DILocation(line: 482, column: 14, scope: !3601)
!3605 = !DILocation(line: 482, column: 14, scope: !3601)
!3606 = !DILocation(line: 482, column: 14, scope: !3601)
!3607 = !DILocation(line: 482, column: 14, scope: !3601)
!3608 = !DILocation(line: 482, column: 14, scope: !3601)
!3609 = !DILocation(line: 482, column: 14, scope: !3601)
!3610 = !DILocation(line: 482, column: 3, scope: !3601)
!3611 = !DILocalVariable(name: "Bellek",
  scope: !3601, file: !2545, line: 482, type: !1059)
!3612 = !DILocation(line: 482, column: 3, scope: !3601)
!3613 = !DILocation(line: 483, column: 17, scope: !3601)
!3614 = !DILocation(line: 483, column: 25, scope: !3601)
!3615 = !DILocation(line: 483, column: 25, scope: !3601)
!3616 = !DILocation(line: 483, column: 25, scope: !3601)
!3617 = !DILocation(line: 483, column: 25, scope: !3601)
!3618 = !DILocation(line: 483, column: 25, scope: !3601)
!3619 = !DILocation(line: 483, column: 25, scope: !3601)
!3620 = !DILocation(line: 483, column: 25, scope: !3601)
!3621 = !DILocation(line: 483, column: 48, scope: !3601)
!3622 = !DILocation(line: 483, column: 48, scope: !3601)
!3623 = !DILocation(line: 483, column: 48, scope: !3601)
!3624 = !DILocation(line: 483, column: 48, scope: !3601)
!3625 = !DILocation(line: 483, column: 48, scope: !3601)
!3626 = !DILocation(line: 483, column: 48, scope: !3601)
!3627 = !DILocation(line: 483, column: 48, scope: !3601)
!3628 = !DILocation(line: 483, column: 11, scope: !3601)
!3629 = !DILocation(line: 484, column: 30, scope: !3601)
!3630 = !DILocation(line: 484, column: 3, scope: !3601)
!3631 = !DILocalVariable(name: "Kodlar",
  scope: !3601, file: !2545, line: 484, type: !19)
!3632 = !DILocation(line: 484, column: 3, scope: !3601)
!3633 = !DILocation(line: 485, column: 9, scope: !3601)
!3634 = !DILocation(line: 485, column: 19, scope: !3601)
!3635 = !DILocation(line: 485, column: 3, scope: !3601)
!3636 = !DILocalVariable(name: "no",
  scope: !3601, file: !2545, line: 485, type: !12)
!3637 = !DILocation(line: 485, column: 3, scope: !3601)
!3638 = !DILocation(line: 486, column: 9, scope: !3601)
!3639 = !DILocation(line: 486, column: 9, scope: !3601)
!3640 = !DILocation(line: 486, column: 9, scope: !3601)
!3641 = distinct !DILexicalBlock(
        scope: !3601, file: !2545, line: 489, column: 7)
!3642 = !DILocation(line: 489, column: 7, scope: !3641)
!3643 = !DILocation(line: 489, column: 7, scope: !3641)
!3644 = !DILocation(line: 489, column: 7, scope: !3641)
!3645 = !DILocation(line: 492, column: 11, scope: !3641)
!3646 = !DILocation(line: 492, column: 15, scope: !3641)
!3647 = !DILocation(line: 492, column: 15, scope: !3641)
!3648 = !DILocation(line: 492, column: 15, scope: !3641)
!3649 = !DILocation(line: 489, column: 29, scope: !3641)
!3650 = distinct !DILexicalBlock(
        scope: !3601, file: !2545, line: 493, column: 5)
!3651 = !DILocation(line: 494, column: 7, scope: !3650)
!3652 = !DILocation(line: 494, column: 7, scope: !3650)
!3653 = !DILocation(line: 494, column: 7, scope: !3650)
!3654 = !DILocation(line: 497, column: 9, scope: !3650)
!3655 = !DILocation(line: 497, column: 13, scope: !3650)
!3656 = !DILocation(line: 497, column: 13, scope: !3650)
!3657 = !DILocation(line: 497, column: 28, scope: !3650)
!3658 = !DILocation(line: 497, column: 28, scope: !3650)
!3659 = !DILocation(line: 497, column: 28, scope: !3650)
!3660 = !DILocation(line: 498, column: 9, scope: !3650)
!3661 = !DILocation(line: 498, column: 9, scope: !3650)
!3662 = !DILocation(line: 498, column: 9, scope: !3650)
!3663 = !DILocation(line: 498, column: 24, scope: !3650)
!3664 = !DILocation(line: 498, column: 24, scope: !3650)
!3665 = !DILocation(line: 498, column: 24, scope: !3650)
!3666 = !DILocation(line: 498, column: 41, scope: !3650)
!3667 = !DILocation(line: 498, column: 41, scope: !3650)
!3668 = !DILocation(line: 498, column: 41, scope: !3650)
!3669 = !DILocation(line: 494, column: 29, scope: !3650)
!3670 = !DILocation(line: 500, column: 3, scope: !3601)
!3671 = !DILocation(line: 500, column: 3, scope: !3601)
!3672 = !DILocation(line: 500, column: 3, scope: !3601)
!3673 = !DILocation(line: 500, column: 26, scope: !3601)
!3674 = !DILocation(line: 500, column: 26, scope: !3601)
!3675 = !DILocation(line: 500, column: 26, scope: !3601)
!3676 = !DILocation(line: 500, column: 35, scope: !3601)
!3677 = !DILocation(line: 500, column: 21, scope: !3601)
!3678 = !DILocation(line: 501, column: 7, scope: !3601)


!3680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!3681 = !DILocalVariable(name: "Ayıklama",
  scope: !3679, file: !2545, line: 504, type: !3680, arg: 1)
!3682 = !DISubroutineType(types: !3683)
!3683 = !{null, !3680 }
!3679 = distinct !DISubprogram( name: "ayıklama::t.Yapıtaşları_ox10ci",
 scope: !1972,
 file: !2545,
 line: 505,
 type: !3682, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapıtaşları
!3684 = !DILocation(line: 504, column: 1, scope: !3679)
!3685 = distinct !DILexicalBlock(
        scope: !3679, file: !2545, line: 518, column: 1)
!3686 = !DILocation(line: 507, column: 14, scope: !3685)
!3687 = !DILocation(line: 507, column: 14, scope: !3685)
!3688 = !DILocation(line: 507, column: 14, scope: !3685)
!3689 = !DILocation(line: 507, column: 14, scope: !3685)
!3690 = !DILocation(line: 507, column: 14, scope: !3685)
!3691 = !DILocation(line: 507, column: 14, scope: !3685)
!3692 = !DILocation(line: 507, column: 14, scope: !3685)
!3693 = !DILocation(line: 507, column: 3, scope: !3685)
!3694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!3695 = !DILocalVariable(name: "Derleme",
  scope: !3685, file: !2545, line: 507, type: !3694)
!3696 = !DILocation(line: 507, column: 3, scope: !3685)
!3697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!3698 = !DILocalVariable(name: "Tür",
  scope: !3685, file: !2545, line: 508, type: !3697)
!3699 = !DILocation(line: 508, column: 9, scope: !3685)
!3700 = !DILocation(line: 509, column: 7, scope: !3685)
!3701 = !DILocalVariable(name: "i",
  scope: !3685, file: !2545, line: 509, type: !12)
!3702 = !DILocation(line: 509, column: 7, scope: !3685)
!3703 = !DILocation(line: 509, column: 27, scope: !3685)
!3704 = !DILocation(line: 509, column: 46, scope: !3685)
!3705 = !DILocation(line: 509, column: 46, scope: !3685)
!3706 = !DILocation(line: 509, column: 47, scope: !3685)
!3707 = distinct !DILexicalBlock(
        scope: !3685, file: !2545, line: 510, column: 3)
!3708 = !DILocation(line: 511, column: 33, scope: !3707)
!3709 = !DILocation(line: 511, column: 17, scope: !3707)
!3710 = !DILocation(line: 511, column: 17, scope: !3707)
!3711 = !DILocation(line: 511, column: 5, scope: !3707)
!3712 = !DILocalVariable(name: "yapıtaşı",
  scope: !3707, file: !2545, line: 511, type: !12)
!3713 = !DILocation(line: 511, column: 5, scope: !3707)
!3714 = !DILocation(line: 512, column: 11, scope: !3707)
!3715 = !DILocation(line: 512, column: 29, scope: !3707)
!3716 = !DILocation(line: 512, column: 20, scope: !3707)
!3717 = !DILocation(line: 512, column: 5, scope: !3707)
!3718 = !DILocation(line: 513, column: 5, scope: !3707)
!3719 = !DILocation(line: 513, column: 25, scope: !3707)
!3720 = !DILocation(line: 513, column: 30, scope: !3707)
!3721 = !DILocation(line: 513, column: 15, scope: !3707)
!3722 = !DILocation(line: 515, column: 3, scope: !3685)
!3723 = !DILocation(line: 515, column: 3, scope: !3685)
!3724 = !DILocation(line: 515, column: 3, scope: !3685)


!3726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!3727 = !DILocalVariable(name: "Ayıklama",
  scope: !3725, file: !2545, line: 518, type: !3726, arg: 1)
!3728 = !DISubroutineType(types: !3729)
!3729 = !{null, !3726 }
!3725 = distinct !DISubprogram( name: "ayıklama::t.TürleriGez_ox10ci",
 scope: !1972,
 file: !2545,
 line: 519,
 type: !3728, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürleriGez
!3730 = !DILocation(line: 518, column: 1, scope: !3725)
!3731 = distinct !DILexicalBlock(
        scope: !3725, file: !2545, line: 0, column: 0)
!3732 = !DILocation(line: 522, column: 8, scope: !3731)
!3733 = !DILocation(line: 522, column: 8, scope: !3731)
!3734 = !DILocation(line: 522, column: 8, scope: !3731)
!3735 = !DILocation(line: 522, column: 8, scope: !3731)
!3736 = !DILocation(line: 522, column: 8, scope: !3731)
!3737 = distinct !DILexicalBlock(
        scope: !3731, file: !2545, line: 523, column: 3)
!3738 = !DILocation(line: 525, column: 13, scope: !3737)
!3739 = !DILocation(line: 525, column: 13, scope: !3737)
!3740 = !DILocation(line: 525, column: 13, scope: !3737)
!3741 = !DILocation(line: 525, column: 13, scope: !3737)
!3742 = !DILocation(line: 525, column: 13, scope: !3737)
!3743 = !DILocation(line: 525, column: 13, scope: !3737)
!3744 = !DILocation(line: 525, column: 13, scope: !3737)
!3745 = !DILocation(line: 525, column: 5, scope: !3737)
!3746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!3747 = !DILocalVariable(name: "Kutu",
  scope: !3737, file: !2545, line: 525, type: !3746)
!3748 = !DILocation(line: 525, column: 5, scope: !3737)
!3749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!3750 = !DILocalVariable(name: "Tür",
  scope: !3737, file: !2545, line: 526, type: !3749)
!3751 = !DILocation(line: 526, column: 11, scope: !3737)
!3752 = !DILocation(line: 527, column: 9, scope: !3737)
!3753 = distinct !DILexicalBlock(
        scope: !3737, file: !2545, line: 528, column: 5)
!3754 = !DILocation(line: 530, column: 14, scope: !3753)
!3755 = !DILocation(line: 530, column: 14, scope: !3753)
!3756 = !DILocation(line: 530, column: 14, scope: !3753)
!3757 = !DILocation(line: 530, column: 7, scope: !3753)
!3758 = !DILocation(line: 531, column: 7, scope: !3753)
!3759 = !DILocation(line: 531, column: 21, scope: !3753)
!3760 = !DILocation(line: 531, column: 21, scope: !3753)
!3761 = !DILocation(line: 531, column: 21, scope: !3753)
!3762 = !DILocation(line: 531, column: 17, scope: !3753)
!3763 = !DILocation(line: 532, column: 14, scope: !3753)
!3764 = !DILocation(line: 532, column: 14, scope: !3753)
!3765 = !DILocation(line: 532, column: 14, scope: !3753)
!3766 = !DILocation(line: 532, column: 7, scope: !3753)


!3768 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ay\C4\B1klama/a_i\C5\9Flem.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3769 = !DILocalVariable(name: "dönüş",
  scope: !3767, file: !3768, line: 15, type: !12)
!3770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!3772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!3771 = !DILocalVariable(name: "Ayıklama",
  scope: !3767, file: !3768, line: 1, type: !3770, arg: 1)
!3773 = !DILocalVariable(name: "_İşlem",
  scope: !3767, file: !3768, line: 2, type: !3772, arg: 2)
!3774 = !DISubroutineType(types: !3775)
!3775 = !{null, !3770, !3772 }
!3767 = distinct !DISubprogram( name: "ayıklama::t.İşlem_ox10ci",
 scope: !1972,
 file: !3768,
 line: 2,
 type: !3774, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İşlem
!3776 = !DILocation(line: 1, column: 1, scope: !3767)
!3777 = !DILocation(line: 2, column: 18, scope: !3767)
!3778 = distinct !DILexicalBlock(
        scope: !3767, file: !3768, line: 14, column: 1)
!3779 = !DILocation(line: 4, column: 8, scope: !3778)
!3780 = !DILocation(line: 4, column: 8, scope: !3778)
!3781 = !DILocation(line: 4, column: 8, scope: !3778)
!3782 = !DILocation(line: 4, column: 38, scope: !3778)
!3783 = !DILocation(line: 4, column: 38, scope: !3778)
!3784 = !DILocation(line: 4, column: 38, scope: !3778)
!3785 = !DILocation(line: 4, column: 34, scope: !3778)
!3786 = !DILocation(line: 4, column: 3, scope: !3778)
!3787 = !DILocalVariable(name: "d",
  scope: !3778, file: !3768, line: 4, type: !12)
!3788 = !DILocation(line: 4, column: 3, scope: !3778)
!3789 = !DILocation(line: 5, column: 9, scope: !3778)
!3790 = distinct !DILexicalBlock(
        scope: !3778, file: !3768, line: 6, column: 3)
!3791 = !DILocation(line: 7, column: 9, scope: !3790)
!3792 = !DILocation(line: 7, column: 19, scope: !3790)
!3793 = !DILocation(line: 7, column: 5, scope: !3790)
!3794 = !DILocation(line: 8, column: 5, scope: !3790)
!3795 = !DILocation(line: 8, column: 5, scope: !3790)
!3796 = !DILocation(line: 8, column: 5, scope: !3790)
!3797 = !DILocation(line: 8, column: 36, scope: !3790)
!3798 = !DILocation(line: 8, column: 36, scope: !3790)
!3799 = !DILocation(line: 8, column: 36, scope: !3790)
!3800 = !DILocation(line: 8, column: 48, scope: !3790)
!3801 = !DILocation(line: 8, column: 31, scope: !3790)
!3802 = !DILocation(line: 9, column: 5, scope: !3790)
!3803 = !DILocation(line: 9, column: 5, scope: !3790)
!3804 = !DILocation(line: 9, column: 5, scope: !3790)
!3805 = !DILocation(line: 9, column: 30, scope: !3790)
!3806 = !DILocation(line: 9, column: 33, scope: !3790)
!3807 = !DILocation(line: 9, column: 25, scope: !3790)
!3808 = !DILocation(line: 11, column: 7, scope: !3778)


!3810 = !DILocalVariable(name: "dönüş",
  scope: !3809, file: !3768, line: 15, type: !12)
!3811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!3813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!3812 = !DILocalVariable(name: "Ayıklama",
  scope: !3809, file: !3768, line: 14, type: !3811, arg: 1)
!3814 = !DILocalVariable(name: "İşlem",
  scope: !3809, file: !3768, line: 15, type: !3813, arg: 2)
!3815 = !DILocalVariable(name: "işlemNo",
  scope: !3809, file: !3768, line: 15, type: !12, arg: 3)
!3816 = !DILocalVariable(name: "belge",
  scope: !3809, file: !3768, line: 15, type: !12, arg: 4)
!3817 = !DISubroutineType(types: !3818)
!3818 = !{null, !3811, !3813, !12, !12 }
!3809 = distinct !DISubprogram( name: "ayıklama::t.işlemDeğişkenleri_ox10ci",
 scope: !1972,
 file: !3768,
 line: 15,
 type: !3817, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlemDeğişkenleri
!3819 = !DILocation(line: 14, column: 1, scope: !3809)
!3820 = !DILocation(line: 15, column: 22, scope: !3809)
!3821 = !DILocation(line: 15, column: 45, scope: !3809)
!3822 = !DILocation(line: 15, column: 58, scope: !3809)
!3823 = distinct !DILexicalBlock(
        scope: !3809, file: !3768, line: 51, column: 1)
!3824 = !DILocation(line: 17, column: 8, scope: !3823)
!3825 = !DILocation(line: 17, column: 18, scope: !3823)
!3826 = !DILocation(line: 17, column: 3, scope: !3823)
!3827 = !DILocalVariable(name: "d",
  scope: !3823, file: !3768, line: 17, type: !12)
!3828 = !DILocation(line: 17, column: 3, scope: !3823)
!3829 = !DILocation(line: 18, column: 13, scope: !3823)
!3830 = !DILocation(line: 18, column: 13, scope: !3823)
!3831 = !DILocation(line: 18, column: 13, scope: !3823)
!3832 = !DILocation(line: 18, column: 13, scope: !3823)
!3833 = !DILocation(line: 18, column: 13, scope: !3823)
!3834 = !DILocation(line: 18, column: 13, scope: !3823)
!3835 = !DILocation(line: 18, column: 3, scope: !3823)
!3836 = !DILocalVariable(name: "üyeler",
  scope: !3823, file: !3768, line: 18, type: !12)
!3837 = !DILocation(line: 18, column: 3, scope: !3823)
!3838 = !DILocation(line: 19, column: 24, scope: !3823)
!3839 = !DILocation(line: 19, column: 3, scope: !3823)
!3840 = !DILocalVariable(name: "Nolar",
  scope: !3823, file: !3768, line: 19, type: !19)
!3841 = !DILocation(line: 19, column: 3, scope: !3823)
!3842 = !DILocation(line: 20, column: 12, scope: !3823)
!3843 = !DILocation(line: 20, column: 12, scope: !3823)
!3844 = !DILocation(line: 20, column: 12, scope: !3823)
!3845 = !DILocation(line: 20, column: 12, scope: !3823)
!3846 = !DILocation(line: 20, column: 12, scope: !3823)
!3847 = !DILocation(line: 20, column: 32, scope: !3823)
!3848 = !DILocation(line: 20, column: 3, scope: !3823)
!3849 = !DILocalVariable(name: "hiçMi",
  scope: !3823, file: !3768, line: 20, type: !3198)
!3850 = !DILocation(line: 20, column: 3, scope: !3823)
!3851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!3852 = !DILocalVariable(name: "Değişken",
  scope: !3823, file: !3768, line: 21, type: !3851)
!3853 = !DILocation(line: 21, column: 9, scope: !3823)
!3854 = !DILocation(line: 22, column: 3, scope: !3823)
!3855 = !DILocalVariable(name: "özet",
  scope: !3823, file: !3768, line: 22, type: !12)
!3856 = !DILocation(line: 22, column: 3, scope: !3823)
!3857 = !DILocation(line: 23, column: 3, scope: !3823)
!3858 = !DILocalVariable(name: "gelen",
  scope: !3823, file: !3768, line: 23, type: !12)
!3859 = !DILocation(line: 23, column: 3, scope: !3823)
!3860 = !DILocation(line: 25, column: 8, scope: !3823)
!3861 = !DILocation(line: 26, column: 5, scope: !3823)
!3862 = !DILocation(line: 26, column: 5, scope: !3823)
!3863 = !DILocation(line: 26, column: 5, scope: !3823)
!3864 = distinct !DILexicalBlock(
        scope: !3823, file: !3768, line: 28, column: 3)
!3865 = !DILocation(line: 30, column: 13, scope: !3864)
!3866 = !DILocation(line: 30, column: 28, scope: !3864)
!3867 = !DILocation(line: 30, column: 28, scope: !3864)
!3868 = !DILocation(line: 30, column: 28, scope: !3864)
!3869 = !DILocation(line: 30, column: 28, scope: !3864)
!3870 = !DILocation(line: 30, column: 28, scope: !3864)
!3871 = !DILocation(line: 30, column: 23, scope: !3864)
!3872 = !DILocation(line: 30, column: 5, scope: !3864)
!3873 = !DILocalVariable(name: "özet",
  scope: !3864, file: !3768, line: 30, type: !12)
!3874 = !DILocation(line: 30, column: 5, scope: !3864)
!3875 = !DILocation(line: 31, column: 14, scope: !3864)
!3876 = !DILocation(line: 31, column: 24, scope: !3864)
!3877 = !DILocation(line: 31, column: 5, scope: !3864)
!3878 = !DILocalVariable(name: "gelen",
  scope: !3864, file: !3768, line: 31, type: !12)
!3879 = !DILocation(line: 31, column: 5, scope: !3864)
!3880 = !DILocation(line: 32, column: 5, scope: !3864)
!3881 = !DILocation(line: 32, column: 5, scope: !3864)
!3882 = !DILocation(line: 32, column: 19, scope: !3864)
!3883 = !DILocation(line: 32, column: 5, scope: !3864)
!3884 = !DILocation(line: 33, column: 5, scope: !3864)
!3885 = !DILocation(line: 33, column: 5, scope: !3864)
!3886 = !DILocation(line: 33, column: 23, scope: !3864)
!3887 = !DILocation(line: 33, column: 5, scope: !3864)
!3888 = !DILocation(line: 34, column: 5, scope: !3864)
!3889 = !DILocation(line: 34, column: 5, scope: !3864)
!3890 = !DILocation(line: 34, column: 5, scope: !3864)
!3891 = !DILocation(line: 39, column: 9, scope: !3864)
!3892 = !DILocation(line: 40, column: 9, scope: !3864)
!3893 = !DILocation(line: 40, column: 9, scope: !3864)
!3894 = !DILocation(line: 40, column: 9, scope: !3864)
!3895 = !DILocation(line: 40, column: 9, scope: !3864)
!3896 = !DILocation(line: 40, column: 9, scope: !3864)
!3897 = !DILocation(line: 40, column: 9, scope: !3864)
!3898 = !DILocation(line: 40, column: 9, scope: !3864)
!3899 = !DILocation(line: 41, column: 9, scope: !3864)
!3900 = !DILocation(line: 42, column: 9, scope: !3864)
!3901 = !DILocation(line: 43, column: 9, scope: !3864)
!3902 = !DILocation(line: 43, column: 9, scope: !3864)
!3903 = !DILocation(line: 43, column: 9, scope: !3864)
!3904 = !DILocation(line: 43, column: 9, scope: !3864)
!3905 = !DILocation(line: 43, column: 9, scope: !3864)
!3906 = !DILocation(line: 43, column: 9, scope: !3864)
!3907 = !DILocation(line: 43, column: 9, scope: !3864)
!3908 = !DILocation(line: 43, column: 9, scope: !3864)
!3909 = !DILocation(line: 43, column: 9, scope: !3864)
!3910 = !DILocation(line: 43, column: 9, scope: !3864)
!3911 = !DILocation(line: 44, column: 9, scope: !3864)
!3912 = !DILocation(line: 34, column: 27, scope: !3864)
!3913 = !DILocation(line: 47, column: 7, scope: !3823)
!3914 = !DILocation(line: 48, column: 7, scope: !3823)


!3916 = !DILocalVariable(name: "dönüş",
  scope: !3915, file: !3768, line: 15, type: !12)
!3917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!3919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!3918 = !DILocalVariable(name: "Ayıklama",
  scope: !3915, file: !3768, line: 51, type: !3917, arg: 1)
!3920 = !DILocalVariable(name: "Konum",
  scope: !3915, file: !3768, line: 52, type: !3919, arg: 2)
!3921 = !DISubroutineType(types: !3922)
!3922 = !{null, !3917, !3919 }
!3915 = distinct !DISubprogram( name: "ayıklama::t.işlemTürü_ox10ci",
 scope: !1972,
 file: !3768,
 line: 52,
 type: !3921, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlemTürü
!3923 = !DILocation(line: 51, column: 1, scope: !3915)
!3924 = !DILocation(line: 52, column: 14, scope: !3915)
!3925 = distinct !DILexicalBlock(
        scope: !3915, file: !3768, line: 91, column: 1)
!3926 = !DILocation(line: 54, column: 12, scope: !3925)
!3927 = !DILocation(line: 54, column: 12, scope: !3925)
!3928 = !DILocation(line: 54, column: 12, scope: !3925)
!3929 = !DILocation(line: 54, column: 12, scope: !3925)
!3930 = !DILocation(line: 54, column: 3, scope: !3925)
!3931 = !DILocalVariable(name: "boyut",
  scope: !3925, file: !3768, line: 54, type: !12)
!3932 = !DILocation(line: 54, column: 3, scope: !3925)
!3933 = !DILocation(line: 55, column: 12, scope: !3925)
!3934 = !DILocation(line: 55, column: 12, scope: !3925)
!3935 = !DILocation(line: 55, column: 12, scope: !3925)
!3936 = !DILocation(line: 55, column: 26, scope: !3925)
!3937 = !DILocation(line: 55, column: 3, scope: !3925)
!3938 = !DILocalVariable(name: "hiçMi",
  scope: !3925, file: !3768, line: 55, type: !3198)
!3939 = !DILocation(line: 55, column: 3, scope: !3925)
!3940 = !DILocation(line: 56, column: 24, scope: !3925)
!3941 = !DILocation(line: 56, column: 3, scope: !3925)
!3942 = !DILocalVariable(name: "Nolar",
  scope: !3925, file: !3768, line: 56, type: !19)
!3943 = !DILocation(line: 56, column: 3, scope: !3925)
!3944 = !DILocation(line: 57, column: 8, scope: !3925)
!3945 = !DILocation(line: 58, column: 5, scope: !3925)
!3946 = !DILocation(line: 58, column: 5, scope: !3925)
!3947 = !DILocation(line: 58, column: 5, scope: !3925)
!3948 = !DILocation(line: 60, column: 5, scope: !3925)
!3949 = !DILocation(line: 60, column: 5, scope: !3925)
!3950 = !DILocation(line: 60, column: 19, scope: !3925)
!3951 = !DILocation(line: 60, column: 34, scope: !3925)
!3952 = !DILocation(line: 60, column: 34, scope: !3925)
!3953 = !DILocation(line: 60, column: 34, scope: !3925)
!3954 = !DILocation(line: 60, column: 29, scope: !3925)
!3955 = !DILocation(line: 60, column: 5, scope: !3925)
!3956 = !DILocation(line: 62, column: 10, scope: !3925)
!3957 = !DILocation(line: 62, column: 10, scope: !3925)
!3958 = !DILocation(line: 62, column: 10, scope: !3925)
!3959 = !DILocation(line: 62, column: 3, scope: !3925)
!3960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!3961 = !DILocalVariable(name: "Ast",
  scope: !3925, file: !3768, line: 62, type: !3960)
!3962 = !DILocation(line: 62, column: 3, scope: !3925)
!3963 = !DILocation(line: 63, column: 7, scope: !3925)
!3964 = !DILocalVariable(name: "i",
  scope: !3925, file: !3768, line: 63, type: !12)
!3965 = !DILocation(line: 63, column: 7, scope: !3925)
!3966 = !DILocation(line: 63, column: 15, scope: !3925)
!3967 = !DILocation(line: 63, column: 19, scope: !3925)
!3968 = !DILocation(line: 63, column: 19, scope: !3925)
!3969 = !DILocation(line: 63, column: 19, scope: !3925)
!3970 = !DILocation(line: 63, column: 19, scope: !3925)
!3971 = !DILocation(line: 63, column: 39, scope: !3925)
!3972 = !DILocation(line: 63, column: 39, scope: !3925)
!3973 = !DILocation(line: 63, column: 40, scope: !3925)
!3974 = distinct !DILexicalBlock(
        scope: !3925, file: !3768, line: 64, column: 3)
!3975 = !DILocation(line: 65, column: 11, scope: !3974)
!3976 = !DILocation(line: 65, column: 11, scope: !3974)
!3977 = !DILocation(line: 65, column: 11, scope: !3974)
!3978 = !DILocation(line: 65, column: 11, scope: !3974)
!3979 = !DILocation(line: 65, column: 33, scope: !3974)
!3980 = !DILocation(line: 65, column: 32, scope: !3974)
!3981 = !DILocation(line: 65, column: 5, scope: !3974)
!3982 = !DILocation(line: 66, column: 11, scope: !3974)
!3983 = !DILocation(line: 66, column: 5, scope: !3974)
!3984 = !DILocation(line: 66, column: 5, scope: !3974)
!3985 = !DILocation(line: 66, column: 21, scope: !3974)
!3986 = !DILocation(line: 66, column: 36, scope: !3974)
!3987 = !DILocation(line: 66, column: 31, scope: !3974)
!3988 = !DILocation(line: 66, column: 5, scope: !3974)
!3989 = !DILocation(line: 69, column: 9, scope: !3925)
!3990 = !DILocation(line: 69, column: 19, scope: !3925)
!3991 = !DILocation(line: 69, column: 3, scope: !3925)
!3992 = !DILocalVariable(name: "no",
  scope: !3925, file: !3768, line: 69, type: !12)
!3993 = !DILocation(line: 69, column: 3, scope: !3925)
!3994 = !DILocation(line: 70, column: 18, scope: !3925)
!3995 = !DILocation(line: 70, column: 28, scope: !3925)
!3996 = !DILocation(line: 70, column: 3, scope: !3925)
!3997 = !DILocalVariable(name: "değişkenler",
  scope: !3925, file: !3768, line: 70, type: !12)
!3998 = !DILocation(line: 70, column: 3, scope: !3925)
!3999 = !DILocation(line: 71, column: 3, scope: !3925)
!4000 = !DILocation(line: 71, column: 3, scope: !3925)
!4001 = !DILocation(line: 71, column: 3, scope: !3925)
!4002 = !DILocation(line: 74, column: 7, scope: !3925)
!4003 = !DILocation(line: 75, column: 7, scope: !3925)
!4004 = !DILocation(line: 76, column: 7, scope: !3925)
!4005 = !DILocation(line: 71, column: 25, scope: !3925)
!4006 = !DILocation(line: 77, column: 14, scope: !3925)
!4007 = !DILocation(line: 77, column: 14, scope: !3925)
!4008 = !DILocation(line: 77, column: 14, scope: !3925)
!4009 = !DILocation(line: 77, column: 14, scope: !3925)
!4010 = !DILocation(line: 77, column: 14, scope: !3925)
!4011 = !DILocation(line: 77, column: 14, scope: !3925)
!4012 = !DILocation(line: 77, column: 14, scope: !3925)
!4013 = !DILocation(line: 77, column: 14, scope: !3925)
!4014 = !DILocation(line: 77, column: 3, scope: !3925)
!4015 = !DILocalVariable(name: "Bellek",
  scope: !3925, file: !3768, line: 77, type: !1059)
!4016 = !DILocation(line: 77, column: 3, scope: !3925)
!4017 = !DILocation(line: 78, column: 7, scope: !3925)
!4018 = !DILocalVariable(name: "i",
  scope: !3925, file: !3768, line: 78, type: !12)
!4019 = !DILocation(line: 78, column: 7, scope: !3925)
!4020 = !DILocation(line: 78, column: 15, scope: !3925)
!4021 = !DILocation(line: 78, column: 19, scope: !3925)
!4022 = !DILocation(line: 78, column: 26, scope: !3925)
!4023 = !DILocation(line: 78, column: 26, scope: !3925)
!4024 = !DILocation(line: 78, column: 27, scope: !3925)
!4025 = distinct !DILexicalBlock(
        scope: !3925, file: !3768, line: 79, column: 3)
!4026 = !DILocation(line: 80, column: 5, scope: !4025)
!4027 = distinct !DILexicalBlock(
        scope: !4025, file: !3768, line: 80, column: 13)
!4028 = distinct !DILexicalBlock(
        scope: !4027, file: !3768, line: 41, column: 3)
!4029 = !DILocation(line: 36, column: 5, scope: !4028)
!4030 = !DILocation(line: 36, column: 5, scope: !4028)
!4031 = !DILocation(line: 37, column: 5, scope: !4028)
!4032 = !DILocation(line: 37, column: 13, scope: !4028)
!4033 = !DILocation(line: 81, column: 5, scope: !4025)
!4034 = !DILocation(line: 81, column: 30, scope: !4025)
!4035 = !DILocation(line: 81, column: 24, scope: !4025)
!4036 = !DILocation(line: 81, column: 24, scope: !4025)
!4037 = !DILocation(line: 81, column: 24, scope: !4025)
!4038 = !DILocation(line: 81, column: 13, scope: !4025)
!4039 = !DILocation(line: 82, column: 5, scope: !4025)
!4040 = !DILocation(line: 82, column: 5, scope: !4025)
!4041 = !DILocation(line: 82, column: 5, scope: !4025)
!4042 = !DILocation(line: 84, column: 20, scope: !4025)
!4043 = !DILocation(line: 84, column: 14, scope: !4025)
!4044 = !DILocation(line: 84, column: 14, scope: !4025)
!4045 = !DILocation(line: 84, column: 14, scope: !4025)
!4046 = !DILocation(line: 84, column: 38, scope: !4025)
!4047 = !DILocation(line: 84, column: 38, scope: !4025)
!4048 = !DILocation(line: 84, column: 9, scope: !4025)
!4049 = !DILocation(line: 84, column: 9, scope: !4025)
!4050 = !DILocation(line: 84, column: 9, scope: !4025)
!4051 = !DILocation(line: 85, column: 15, scope: !4025)
!4052 = !DILocation(line: 85, column: 20, scope: !4025)
!4053 = !DILocation(line: 85, column: 9, scope: !4025)
!4054 = !DILocation(line: 85, column: 9, scope: !4025)
!4055 = !DILocation(line: 85, column: 9, scope: !4025)
!4056 = !DILocation(line: 82, column: 27, scope: !4025)
!4057 = !DILocation(line: 87, column: 7, scope: !3925)
!4058 = !DILocation(line: 88, column: 7, scope: !3925)


!4060 = !DILocalVariable(name: "dönüş",
  scope: !4059, file: !3768, line: 15, type: !12)
!4061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!4063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!4062 = !DILocalVariable(name: "Ayıklama",
  scope: !4059, file: !3768, line: 91, type: !4061, arg: 1)
!4064 = !DILocalVariable(name: "İşlem",
  scope: !4059, file: !3768, line: 92, type: !4063, arg: 2)
!4065 = !DILocalVariable(name: "no",
  scope: !4059, file: !3768, line: 92, type: !12, arg: 3)
!4066 = !DISubroutineType(types: !4067)
!4067 = !{null, !4061, !4063, !12 }
!4059 = distinct !DISubprogram( name: "ayıklama::t.işlem_ox10ci",
 scope: !1972,
 file: !3768,
 line: 92,
 type: !4066, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlem
!4068 = !DILocation(line: 91, column: 1, scope: !4059)
!4069 = !DILocation(line: 92, column: 10, scope: !4059)
!4070 = !DILocation(line: 92, column: 33, scope: !4059)
!4071 = distinct !DILexicalBlock(
        scope: !4059, file: !3768, line: 122, column: 1)
!4072 = !DILocation(line: 94, column: 11, scope: !4071)
!4073 = !DILocation(line: 94, column: 11, scope: !4071)
!4074 = !DILocation(line: 94, column: 11, scope: !4071)
!4075 = !DILocation(line: 94, column: 3, scope: !4071)
!4076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!4077 = !DILocalVariable(name: "İmge",
  scope: !4071, file: !3768, line: 94, type: !4076)
!4078 = !DILocation(line: 94, column: 3, scope: !4071)
!4079 = !DILocation(line: 95, column: 13, scope: !4071)
!4080 = !DILocation(line: 95, column: 13, scope: !4071)
!4081 = !DILocation(line: 95, column: 3, scope: !4071)
!4082 = !DILocalVariable(name: "Konum",
  scope: !4071, file: !3768, line: 95, type: !90)
!4083 = !DILocation(line: 95, column: 3, scope: !4071)
!4084 = !DILocation(line: 96, column: 12, scope: !4071)
!4085 = !DILocation(line: 96, column: 12, scope: !4071)
!4086 = !DILocation(line: 96, column: 12, scope: !4071)
!4087 = !DILocation(line: 96, column: 12, scope: !4071)
!4088 = !DILocation(line: 96, column: 12, scope: !4071)
!4089 = !DILocation(line: 96, column: 3, scope: !4071)
!4090 = !DILocalVariable(name: "Bölüm",
  scope: !4071, file: !3768, line: 96, type: !51)
!4091 = !DILocation(line: 96, column: 3, scope: !4071)
!4092 = !DILocation(line: 98, column: 12, scope: !4071)
!4093 = !DILocation(line: 98, column: 27, scope: !4071)
!4094 = !DILocation(line: 98, column: 22, scope: !4071)
!4095 = !DILocation(line: 98, column: 3, scope: !4071)
!4096 = !DILocalVariable(name: "bölüm",
  scope: !4071, file: !3768, line: 98, type: !12)
!4097 = !DILocation(line: 98, column: 3, scope: !4071)
!4098 = !DILocation(line: 99, column: 13, scope: !4071)
!4099 = !DILocation(line: 99, column: 30, scope: !4071)
!4100 = !DILocation(line: 99, column: 30, scope: !4071)
!4101 = !DILocation(line: 99, column: 30, scope: !4071)
!4102 = !DILocation(line: 99, column: 30, scope: !4071)
!4103 = !DILocation(line: 99, column: 23, scope: !4071)
!4104 = !DILocation(line: 99, column: 3, scope: !4071)
!4105 = !DILocalVariable(name: "kaynak",
  scope: !4071, file: !3768, line: 99, type: !12)
!4106 = !DILocation(line: 99, column: 3, scope: !4071)
!4107 = !DILocation(line: 100, column: 18, scope: !4071)
!4108 = !DILocation(line: 100, column: 38, scope: !4071)
!4109 = !DILocation(line: 100, column: 38, scope: !4071)
!4110 = !DILocation(line: 100, column: 38, scope: !4071)
!4111 = !DILocation(line: 100, column: 38, scope: !4071)
!4112 = !DILocation(line: 100, column: 38, scope: !4071)
!4113 = !DILocation(line: 100, column: 38, scope: !4071)
!4114 = !DILocation(line: 100, column: 38, scope: !4071)
!4115 = !DILocation(line: 100, column: 38, scope: !4071)
!4116 = !DILocation(line: 100, column: 28, scope: !4071)
!4117 = !DILocation(line: 100, column: 3, scope: !4071)
!4118 = !DILocalVariable(name: "değişkenler",
  scope: !4071, file: !3768, line: 100, type: !12)
!4119 = !DILocation(line: 100, column: 3, scope: !4071)
!4120 = !DILocation(line: 102, column: 3, scope: !4071)
!4121 = !DILocation(line: 102, column: 3, scope: !4071)
!4122 = !DILocation(line: 102, column: 3, scope: !4071)
!4123 = !DILocation(line: 111, column: 5, scope: !4071)
!4124 = !DILocation(line: 112, column: 5, scope: !4071)
!4125 = !DILocation(line: 112, column: 5, scope: !4071)
!4126 = !DILocation(line: 112, column: 5, scope: !4071)
!4127 = !DILocation(line: 112, column: 5, scope: !4071)
!4128 = !DILocation(line: 112, column: 5, scope: !4071)
!4129 = !DILocation(line: 113, column: 5, scope: !4071)
!4130 = !DILocation(line: 114, column: 5, scope: !4071)
!4131 = !DILocation(line: 115, column: 5, scope: !4071)
!4132 = !DILocation(line: 115, column: 5, scope: !4071)
!4133 = !DILocation(line: 115, column: 5, scope: !4071)
!4134 = !DILocation(line: 116, column: 5, scope: !4071)
!4135 = !DILocation(line: 117, column: 5, scope: !4071)
!4136 = !DILocation(line: 117, column: 5, scope: !4071)
!4137 = !DILocation(line: 117, column: 5, scope: !4071)
!4138 = !DILocation(line: 117, column: 19, scope: !4071)
!4139 = !DILocation(line: 117, column: 19, scope: !4071)
!4140 = !DILocation(line: 117, column: 19, scope: !4071)
!4141 = !DILocation(line: 117, column: 19, scope: !4071)
!4142 = !DILocation(line: 117, column: 19, scope: !4071)
!4143 = !DILocation(line: 117, column: 19, scope: !4071)
!4144 = !DILocation(line: 117, column: 19, scope: !4071)
!4145 = !DILocation(line: 117, column: 44, scope: !4071)
!4146 = !DILocation(line: 117, column: 44, scope: !4071)
!4147 = !DILocation(line: 117, column: 44, scope: !4071)
!4148 = !DILocation(line: 117, column: 44, scope: !4071)
!4149 = !DILocation(line: 117, column: 44, scope: !4071)
!4150 = !DILocation(line: 117, column: 44, scope: !4071)
!4151 = !DILocation(line: 117, column: 44, scope: !4071)
!4152 = !DILocation(line: 117, column: 44, scope: !4071)
!4153 = !DILocation(line: 117, column: 44, scope: !4071)
!4154 = !DILocation(line: 102, column: 25, scope: !4071)
!4155 = !DILocation(line: 119, column: 7, scope: !4071)


!4157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!4158 = !DILocalVariable(name: "Ayıklama",
  scope: !4156, file: !3768, line: 122, type: !4157, arg: 1)
!4159 = !DISubroutineType(types: !4160)
!4160 = !{null, !4157 }
!4156 = distinct !DISubprogram( name: "ayıklama::t.işlemleriGez_ox10ci",
 scope: !1972,
 file: !3768,
 line: 123,
 type: !4159, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlemleriGez
!4161 = !DILocation(line: 122, column: 1, scope: !4156)
!4162 = distinct !DILexicalBlock(
        scope: !4156, file: !3768, line: 0, column: 0)
!4163 = !DILocation(line: 125, column: 8, scope: !4162)
!4164 = !DILocation(line: 125, column: 8, scope: !4162)
!4165 = !DILocation(line: 125, column: 8, scope: !4162)
!4166 = distinct !DILexicalBlock(
        scope: !4162, file: !3768, line: 126, column: 3)
!4167 = !DILocation(line: 127, column: 13, scope: !4166)
!4168 = !DILocation(line: 127, column: 13, scope: !4166)
!4169 = !DILocation(line: 127, column: 13, scope: !4166)
!4170 = !DILocation(line: 127, column: 13, scope: !4166)
!4171 = !DILocation(line: 127, column: 13, scope: !4166)
!4172 = !DILocation(line: 127, column: 5, scope: !4166)
!4173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!4174 = !DILocalVariable(name: "Kutu",
  scope: !4166, file: !3768, line: 127, type: !4173)
!4175 = !DILocation(line: 127, column: 5, scope: !4166)
!4176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!4177 = !DILocalVariable(name: "İşlem",
  scope: !4166, file: !3768, line: 128, type: !4176)
!4178 = !DILocation(line: 128, column: 11, scope: !4166)
!4179 = !DILocation(line: 129, column: 9, scope: !4166)
!4180 = distinct !DILexicalBlock(
        scope: !4166, file: !3768, line: 130, column: 5)
!4181 = !DILocation(line: 131, column: 15, scope: !4180)
!4182 = !DILocation(line: 131, column: 15, scope: !4180)
!4183 = !DILocation(line: 131, column: 15, scope: !4180)
!4184 = !DILocation(line: 131, column: 7, scope: !4180)
!4185 = !DILocation(line: 132, column: 7, scope: !4180)
!4186 = !DILocation(line: 132, column: 23, scope: !4180)
!4187 = !DILocation(line: 132, column: 30, scope: !4180)
!4188 = !DILocation(line: 132, column: 30, scope: !4180)
!4189 = !DILocation(line: 132, column: 30, scope: !4180)
!4190 = !DILocation(line: 132, column: 17, scope: !4180)
!4191 = !DILocation(line: 133, column: 14, scope: !4180)
!4192 = !DILocation(line: 133, column: 14, scope: !4180)
!4193 = !DILocation(line: 133, column: 14, scope: !4180)
!4194 = !DILocation(line: 133, column: 7, scope: !4180)


!4196 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ay\C4\B1klama/a_ifade.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4197 = !DILocalVariable(name: "dönüş",
  scope: !4195, file: !4196, line: 15, type: !12)
!4198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!4200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!4199 = !DILocalVariable(name: "Ayıklama",
  scope: !4195, file: !4196, line: 1, type: !4198, arg: 1)
!4201 = !DILocalVariable(name: "_Konum",
  scope: !4195, file: !4196, line: 2, type: !4200, arg: 2)
!4202 = !DISubroutineType(types: !4203)
!4203 = !{null, !4198, !4200 }
!4195 = distinct !DISubprogram( name: "ayıklama::t.Konum_ox10ci",
 scope: !1972,
 file: !4196,
 line: 2,
 type: !4202, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Konum
!4204 = !DILocation(line: 1, column: 1, scope: !4195)
!4205 = !DILocation(line: 2, column: 18, scope: !4195)
!4206 = distinct !DILexicalBlock(
        scope: !4195, file: !4196, line: 17, column: 1)
!4207 = !DILocation(line: 4, column: 12, scope: !4206)
!4208 = !DILocation(line: 4, column: 12, scope: !4206)
!4209 = distinct !DILexicalBlock(
        scope: !4206, file: !4196, line: 4, column: 34)
!4210 = distinct !DILexicalBlock(
        scope: !4209, file: !4196, line: 49, column: 3)
!4211 = !DILocation(line: 45, column: 10, scope: !4210)
!4212 = !DILocation(line: 45, column: 10, scope: !4210)
!4213 = !DILocation(line: 46, column: 11, scope: !4210)
!4214 = !DILocation(line: 46, column: 11, scope: !4210)
!4215 = !DILocation(line: 46, column: 24, scope: !4210)
!4216 = !DILocation(line: 46, column: 24, scope: !4210)
!4217 = !DILocation(line: 46, column: 23, scope: !4210)
!4218 = !DILocation(line: 0, column: 0, scope: !4210)
!4219 = !DILocation(line: 4, column: 34, scope: !4209)
!4220 = !DILocation(line: 4, column: 3, scope: !4206)
!4221 = !DILocalVariable(name: "hazne",
  scope: !4206, file: !4196, line: 4, type: !12)
!4222 = !DILocation(line: 4, column: 3, scope: !4206)
!4223 = !DILocation(line: 5, column: 8, scope: !4206)
!4224 = distinct !DILexicalBlock(
        scope: !4206, file: !4196, line: 6, column: 3)
!4225 = !DILocation(line: 7, column: 8, scope: !4224)
!4226 = !DILocation(line: 9, column: 8, scope: !4206)
!4227 = !DILocation(line: 9, column: 18, scope: !4206)
!4228 = !DILocation(line: 9, column: 3, scope: !4206)
!4229 = !DILocalVariable(name: "d",
  scope: !4206, file: !4196, line: 9, type: !12)
!4230 = !DILocation(line: 9, column: 3, scope: !4206)
!4231 = !DILocation(line: 10, column: 3, scope: !4206)
!4232 = !DILocation(line: 10, column: 3, scope: !4206)
!4233 = !DILocation(line: 10, column: 3, scope: !4206)
!4234 = !DILocation(line: 13, column: 5, scope: !4206)
!4235 = !DILocation(line: 13, column: 8, scope: !4206)
!4236 = !DILocation(line: 13, column: 8, scope: !4206)
!4237 = !DILocation(line: 13, column: 8, scope: !4206)
!4238 = !DILocation(line: 13, column: 23, scope: !4206)
!4239 = !DILocation(line: 13, column: 23, scope: !4206)
!4240 = !DILocation(line: 13, column: 23, scope: !4206)
!4241 = !DILocation(line: 13, column: 38, scope: !4206)
!4242 = !DILocation(line: 10, column: 25, scope: !4206)
!4243 = !DILocation(line: 14, column: 7, scope: !4206)


!4245 = !DILocalVariable(name: "dönüş",
  scope: !4244, file: !4196, line: 15, type: !12)
!4246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!4249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!4247 = !DILocalVariable(name: "Ayıklama",
  scope: !4244, file: !4196, line: 17, type: !4246, arg: 1)
!4248 = !DILocalVariable(name: "Nesne",
  scope: !4244, file: !4196, line: 18, type: !160, arg: 2)
!4250 = !DILocalVariable(name: "Konum",
  scope: !4244, file: !4196, line: 18, type: !4249, arg: 3)
!4251 = !DISubroutineType(types: !4252)
!4252 = !{null, !4246, !160, !4249 }
!4244 = distinct !DISubprogram( name: "ayıklama::t.Meta_ox10ci",
 scope: !1972,
 file: !4196,
 line: 18,
 type: !4251, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Meta
!4253 = !DILocation(line: 17, column: 1, scope: !4244)
!4254 = !DILocation(line: 18, column: 17, scope: !4244)
!4255 = !DILocation(line: 18, column: 34, scope: !4244)
!4256 = distinct !DILexicalBlock(
        scope: !4244, file: !4196, line: 34, column: 1)
!4257 = !DILocation(line: 20, column: 8, scope: !4256)
!4258 = !DILocation(line: 20, column: 15, scope: !4256)
!4259 = !DILocation(line: 22, column: 12, scope: !4256)
!4260 = !DILocation(line: 22, column: 28, scope: !4256)
!4261 = !DILocation(line: 22, column: 22, scope: !4256)
!4262 = !DILocation(line: 22, column: 3, scope: !4256)
!4263 = !DILocalVariable(name: "konum",
  scope: !4256, file: !4196, line: 22, type: !12)
!4264 = !DILocation(line: 22, column: 3, scope: !4256)
!4265 = !DILocation(line: 23, column: 14, scope: !4256)
!4266 = !DILocation(line: 23, column: 14, scope: !4256)
!4267 = !DILocation(line: 23, column: 14, scope: !4256)
!4268 = !DILocation(line: 23, column: 14, scope: !4256)
!4269 = !DILocation(line: 23, column: 14, scope: !4256)
!4270 = distinct !DILexicalBlock(
        scope: !4256, file: !4196, line: 23, column: 39)
!4271 = distinct !DILexicalBlock(
        scope: !4270, file: !4196, line: 199, column: 1)
!4272 = !DILocation(line: 195, column: 19, scope: !4271)
!4273 = !DILocation(line: 196, column: 6, scope: !4271)
!4274 = !DILocation(line: 196, column: 6, scope: !4271)
!4275 = !DILocation(line: 196, column: 6, scope: !4271)
!4276 = !DILocation(line: 196, column: 6, scope: !4271)
!4277 = !DILocation(line: 196, column: 41, scope: !4271)
!4278 = !DILocation(line: 196, column: 41, scope: !4271)
!4279 = !DILocation(line: 196, column: 41, scope: !4271)
!4280 = !DILocation(line: 196, column: 41, scope: !4271)
!4281 = !DILocation(line: 195, column: 15, scope: !4271)
!4282 = !DILocation(line: 193, column: 50, scope: !4271)
!4283 = !DILocation(line: 23, column: 39, scope: !4270)
!4284 = !DILocation(line: 23, column: 3, scope: !4256)
!4285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!4286 = !DILocalVariable(name: "Argüman",
  scope: !4256, file: !4196, line: 23, type: !4285)
!4287 = !DILocation(line: 23, column: 3, scope: !4256)
!4288 = !DILocation(line: 24, column: 15, scope: !4256)
!4289 = !DILocation(line: 24, column: 15, scope: !4256)
!4290 = !DILocation(line: 24, column: 15, scope: !4256)
!4291 = !DILocation(line: 24, column: 3, scope: !4256)
!4292 = !DILocalVariable(name: "ayıklama",
  scope: !4256, file: !4196, line: 24, type: !52)
!4293 = !DILocation(line: 24, column: 3, scope: !4256)
!4294 = !DILocation(line: 25, column: 3, scope: !4256)
!4295 = !DILocation(line: 25, column: 3, scope: !4256)
!4296 = !DILocation(line: 25, column: 3, scope: !4256)
!4297 = distinct !DILexicalBlock(
        scope: !4256, file: !4196, line: 25, column: 20)
!4298 = distinct !DILexicalBlock(
        scope: !4297, file: !4196, line: 27, column: 1)
!4299 = !DILocation(line: 24, column: 8, scope: !4298)
!4300 = !DILocation(line: 24, column: 8, scope: !4298)
!4301 = !DILocation(line: 21, column: 26, scope: !4298)
!4302 = !DILocation(line: 25, column: 20, scope: !4297)
!4303 = !DILocation(line: 30, column: 22, scope: !4256)
!4304 = !DILocation(line: 30, column: 22, scope: !4256)
!4305 = !DILocation(line: 30, column: 38, scope: !4256)
!4306 = !DILocation(line: 30, column: 48, scope: !4256)
!4307 = !DILocation(line: 25, column: 29, scope: !4256)
!4308 = !DILocation(line: 31, column: 7, scope: !4256)


!4310 = !DILocalVariable(name: "dönüş",
  scope: !4309, file: !4196, line: 15, type: !12)
!4311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!4313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!4312 = !DILocalVariable(name: "Ayıklama",
  scope: !4309, file: !4196, line: 34, type: !4311, arg: 1)
!4314 = !DILocalVariable(name: "_Çağrı",
  scope: !4309, file: !4196, line: 35, type: !4313, arg: 2)
!4315 = !DISubroutineType(types: !4316)
!4316 = !{null, !4311, !4313 }
!4309 = distinct !DISubprogram( name: "ayıklama::t.Çağrı_ox10ci",
 scope: !1972,
 file: !4196,
 line: 35,
 type: !4315, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çağrı
!4317 = !DILocation(line: 34, column: 1, scope: !4309)
!4318 = !DILocation(line: 35, column: 18, scope: !4309)
!4319 = distinct !DILexicalBlock(
        scope: !4309, file: !4196, line: 43, column: 1)
!4320 = !DILocation(line: 37, column: 9, scope: !4319)
!4321 = !DILocation(line: 37, column: 26, scope: !4319)
!4322 = !DILocation(line: 37, column: 26, scope: !4319)
!4323 = !DILocation(line: 37, column: 26, scope: !4319)
!4324 = !DILocation(line: 37, column: 26, scope: !4319)
!4325 = !DILocation(line: 37, column: 19, scope: !4319)
!4326 = !DILocation(line: 37, column: 3, scope: !4319)
!4327 = !DILocalVariable(name: "no",
  scope: !4319, file: !4196, line: 37, type: !12)
!4328 = !DILocation(line: 37, column: 3, scope: !4319)
!4329 = !DILocation(line: 38, column: 3, scope: !4319)
!4330 = !DILocation(line: 38, column: 3, scope: !4319)
!4331 = !DILocation(line: 38, column: 3, scope: !4319)
!4332 = distinct !DILexicalBlock(
        scope: !4319, file: !4196, line: 38, column: 20)
!4333 = distinct !DILexicalBlock(
        scope: !4332, file: !4196, line: 27, column: 1)
!4334 = !DILocation(line: 24, column: 8, scope: !4333)
!4335 = !DILocation(line: 24, column: 8, scope: !4333)
!4336 = !DILocation(line: 21, column: 26, scope: !4333)
!4337 = !DILocation(line: 38, column: 20, scope: !4332)
!4338 = !DILocation(line: 38, column: 49, scope: !4319)
!4339 = !DILocation(line: 38, column: 29, scope: !4319)
!4340 = !DILocation(line: 39, column: 7, scope: !4319)


!4342 = !DILocalVariable(name: "dönüş",
  scope: !4341, file: !4196, line: 15, type: !12)
!4343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!4345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!4347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!4344 = !DILocalVariable(name: "Ayıklama",
  scope: !4341, file: !4196, line: 43, type: !4343, arg: 1)
!4346 = !DILocalVariable(name: "İmge",
  scope: !4341, file: !4196, line: 44, type: !4345, arg: 2)
!4348 = !DILocalVariable(name: "Bellek",
  scope: !4341, file: !4196, line: 44, type: !4347, arg: 3)
!4349 = !DISubroutineType(types: !4350)
!4350 = !{null, !4343, !4345, !4347 }
!4341 = distinct !DISubprogram( name: "ayıklama::t.Satır_ox10ci",
 scope: !1972,
 file: !4196,
 line: 44,
 type: !4349, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Satır
!4351 = !DILocation(line: 43, column: 1, scope: !4341)
!4352 = !DILocation(line: 44, column: 18, scope: !4341)
!4353 = !DILocation(line: 44, column: 33, scope: !4341)
!4354 = distinct !DILexicalBlock(
        scope: !4341, file: !4196, line: 0, column: 0)
!4355 = !DILocation(line: 46, column: 3, scope: !4354)
!4356 = distinct !DILexicalBlock(
        scope: !4354, file: !4196, line: 46, column: 11)
!4357 = distinct !DILexicalBlock(
        scope: !4356, file: !4196, line: 41, column: 3)
!4358 = !DILocation(line: 36, column: 5, scope: !4357)
!4359 = !DILocation(line: 36, column: 5, scope: !4357)
!4360 = !DILocation(line: 37, column: 5, scope: !4357)
!4361 = !DILocation(line: 37, column: 13, scope: !4357)
!4362 = !DILocation(line: 47, column: 9, scope: !4354)
!4363 = !DILocation(line: 47, column: 26, scope: !4354)
!4364 = !DILocation(line: 47, column: 26, scope: !4354)
!4365 = !DILocation(line: 47, column: 19, scope: !4354)
!4366 = !DILocation(line: 47, column: 3, scope: !4354)
!4367 = !DILocalVariable(name: "no",
  scope: !4354, file: !4196, line: 47, type: !12)
!4368 = !DILocation(line: 47, column: 3, scope: !4354)
!4369 = !DILocation(line: 48, column: 3, scope: !4354)
!4370 = !DILocation(line: 48, column: 29, scope: !4354)
!4371 = !DILocation(line: 48, column: 11, scope: !4354)
!4372 = !DILocation(line: 49, column: 7, scope: !4354)


!4374 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ay\C4\B1klama/a_b\C3\B6l\C3\BCm.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!4376 = !DILocalVariable(name: "Ayıklama",
  scope: !4373, file: !4374, line: 3, type: !4375, arg: 1)
!4377 = !DISubroutineType(types: !4378)
!4378 = !{null, !4375 }
!4373 = distinct !DISubprogram( name: "ayıklama::t.BölümBildirisi_ox10ci",
 scope: !1972,
 file: !4374,
 line: 4,
 type: !4377, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BölümBildirisi
!4379 = !DILocation(line: 3, column: 1, scope: !4373)
!4380 = distinct !DILexicalBlock(
        scope: !4373, file: !4374, line: 36, column: 1)
!4381 = !DILocation(line: 6, column: 15, scope: !4380)
!4382 = !DILocation(line: 6, column: 25, scope: !4380)
!4383 = !DILocation(line: 6, column: 3, scope: !4380)
!4384 = !DILocalVariable(name: "dwarf",
  scope: !4380, file: !4374, line: 6, type: !12)
!4385 = !DILocation(line: 6, column: 3, scope: !4380)
!4386 = !DILocation(line: 7, column: 15, scope: !4380)
!4387 = !DILocation(line: 7, column: 25, scope: !4380)
!4388 = !DILocation(line: 7, column: 3, scope: !4380)
!4389 = !DILocalVariable(name: "ayıklama",
  scope: !4380, file: !4374, line: 7, type: !12)
!4390 = !DILocation(line: 7, column: 3, scope: !4380)
!4391 = !DILocation(line: 8, column: 15, scope: !4380)
!4392 = !DILocation(line: 8, column: 25, scope: !4380)
!4393 = !DILocation(line: 8, column: 3, scope: !4380)
!4394 = !DILocalVariable(name: "wchar",
  scope: !4380, file: !4374, line: 8, type: !12)
!4395 = !DILocation(line: 8, column: 3, scope: !4380)
!4396 = !DILocation(line: 9, column: 15, scope: !4380)
!4397 = !DILocation(line: 9, column: 25, scope: !4380)
!4398 = !DILocation(line: 9, column: 3, scope: !4380)
!4399 = !DILocalVariable(name: "pic",
  scope: !4380, file: !4374, line: 9, type: !12)
!4400 = !DILocation(line: 9, column: 3, scope: !4380)
!4401 = !DILocation(line: 10, column: 15, scope: !4380)
!4402 = !DILocation(line: 10, column: 25, scope: !4380)
!4403 = !DILocation(line: 10, column: 3, scope: !4380)
!4404 = !DILocalVariable(name: "pie",
  scope: !4380, file: !4374, line: 10, type: !12)
!4405 = !DILocation(line: 10, column: 3, scope: !4380)
!4406 = !DILocation(line: 11, column: 15, scope: !4380)
!4407 = !DILocation(line: 11, column: 25, scope: !4380)
!4408 = !DILocation(line: 11, column: 3, scope: !4380)
!4409 = !DILocalVariable(name: "uwTable",
  scope: !4380, file: !4374, line: 11, type: !12)
!4410 = !DILocation(line: 11, column: 3, scope: !4380)
!4411 = !DILocation(line: 12, column: 15, scope: !4380)
!4412 = !DILocation(line: 12, column: 25, scope: !4380)
!4413 = !DILocation(line: 12, column: 3, scope: !4380)
!4414 = !DILocalVariable(name: "frame",
  scope: !4380, file: !4374, line: 12, type: !12)
!4415 = !DILocation(line: 12, column: 3, scope: !4380)
!4416 = !DILocation(line: 13, column: 15, scope: !4380)
!4417 = !DILocation(line: 13, column: 25, scope: !4380)
!4418 = !DILocation(line: 13, column: 3, scope: !4380)
!4419 = !DILocalVariable(name: "clang",
  scope: !4380, file: !4374, line: 13, type: !12)
!4420 = !DILocation(line: 13, column: 3, scope: !4380)
!4421 = !DILocation(line: 15, column: 3, scope: !4380)
!4422 = !DILocation(line: 15, column: 3, scope: !4380)
!4423 = !DILocation(line: 15, column: 3, scope: !4380)
!4424 = !DILocation(line: 15, column: 25, scope: !4380)
!4425 = !DILocation(line: 17, column: 3, scope: !4380)
!4426 = !DILocation(line: 17, column: 3, scope: !4380)
!4427 = !DILocation(line: 17, column: 3, scope: !4380)
!4428 = !DILocation(line: 17, column: 25, scope: !4380)
!4429 = !DILocation(line: 19, column: 3, scope: !4380)
!4430 = !DILocation(line: 19, column: 3, scope: !4380)
!4431 = !DILocation(line: 19, column: 3, scope: !4380)
!4432 = !DILocation(line: 19, column: 25, scope: !4380)
!4433 = !DILocation(line: 21, column: 3, scope: !4380)
!4434 = !DILocation(line: 21, column: 3, scope: !4380)
!4435 = !DILocation(line: 21, column: 3, scope: !4380)
!4436 = !DILocation(line: 21, column: 55, scope: !4380)
!4437 = !DILocation(line: 21, column: 25, scope: !4380)
!4438 = !DILocation(line: 22, column: 3, scope: !4380)
!4439 = !DILocation(line: 22, column: 3, scope: !4380)
!4440 = !DILocation(line: 22, column: 3, scope: !4380)
!4441 = !DILocation(line: 23, column: 5, scope: !4380)
!4442 = !DILocation(line: 23, column: 12, scope: !4380)
!4443 = !DILocation(line: 23, column: 22, scope: !4380)
!4444 = !DILocation(line: 23, column: 29, scope: !4380)
!4445 = !DILocation(line: 23, column: 34, scope: !4380)
!4446 = !DILocation(line: 23, column: 39, scope: !4380)
!4447 = !DILocation(line: 23, column: 48, scope: !4380)
!4448 = !DILocation(line: 22, column: 25, scope: !4380)
!4449 = !DILocation(line: 24, column: 3, scope: !4380)
!4450 = !DILocation(line: 24, column: 3, scope: !4380)
!4451 = !DILocation(line: 24, column: 3, scope: !4380)
!4452 = !DILocation(line: 24, column: 76, scope: !4380)
!4453 = !DILocation(line: 24, column: 25, scope: !4380)
!4454 = !DILocation(line: 25, column: 3, scope: !4380)
!4455 = !DILocation(line: 25, column: 3, scope: !4380)
!4456 = !DILocation(line: 25, column: 3, scope: !4380)
!4457 = !DILocation(line: 25, column: 79, scope: !4380)
!4458 = !DILocation(line: 25, column: 25, scope: !4380)
!4459 = !DILocation(line: 26, column: 3, scope: !4380)
!4460 = !DILocation(line: 26, column: 3, scope: !4380)
!4461 = !DILocation(line: 26, column: 3, scope: !4380)
!4462 = !DILocation(line: 26, column: 73, scope: !4380)
!4463 = !DILocation(line: 26, column: 25, scope: !4380)
!4464 = !DILocation(line: 27, column: 3, scope: !4380)
!4465 = !DILocation(line: 27, column: 3, scope: !4380)
!4466 = !DILocation(line: 27, column: 3, scope: !4380)
!4467 = !DILocation(line: 27, column: 72, scope: !4380)
!4468 = !DILocation(line: 27, column: 25, scope: !4380)
!4469 = !DILocation(line: 28, column: 3, scope: !4380)
!4470 = !DILocation(line: 28, column: 3, scope: !4380)
!4471 = !DILocation(line: 28, column: 3, scope: !4380)
!4472 = !DILocation(line: 28, column: 72, scope: !4380)
!4473 = !DILocation(line: 28, column: 25, scope: !4380)
!4474 = !DILocation(line: 29, column: 3, scope: !4380)
!4475 = !DILocation(line: 29, column: 3, scope: !4380)
!4476 = !DILocation(line: 29, column: 3, scope: !4380)
!4477 = !DILocation(line: 29, column: 70, scope: !4380)
!4478 = !DILocation(line: 29, column: 25, scope: !4380)
!4479 = !DILocation(line: 30, column: 3, scope: !4380)
!4480 = !DILocation(line: 30, column: 3, scope: !4380)
!4481 = !DILocation(line: 30, column: 3, scope: !4380)
!4482 = !DILocation(line: 30, column: 76, scope: !4380)
!4483 = !DILocation(line: 30, column: 25, scope: !4380)
!4484 = !DILocation(line: 31, column: 3, scope: !4380)
!4485 = !DILocation(line: 31, column: 3, scope: !4380)
!4486 = !DILocation(line: 31, column: 3, scope: !4380)
!4487 = !DILocation(line: 31, column: 51, scope: !4380)
!4488 = !DILocation(line: 31, column: 58, scope: !4380)
!4489 = !DILocation(line: 31, column: 58, scope: !4380)
!4490 = !DILocation(line: 31, column: 58, scope: !4380)
!4491 = !DILocation(line: 31, column: 58, scope: !4380)
!4492 = !DILocation(line: 31, column: 58, scope: !4380)
!4493 = !DILocation(line: 31, column: 58, scope: !4380)
!4494 = !DILocation(line: 31, column: 58, scope: !4380)
!4495 = !DILocation(line: 31, column: 58, scope: !4380)
!4496 = !DILocation(line: 31, column: 58, scope: !4380)
!4497 = !DILocation(line: 31, column: 58, scope: !4380)
!4498 = !DILocation(line: 31, column: 58, scope: !4380)
!4499 = !DILocation(line: 31, column: 58, scope: !4380)
!4500 = !DILocation(line: 31, column: 25, scope: !4380)


!4502 = !DILocalVariable(name: "dönüş",
  scope: !4501, file: !4374, line: 15, type: !12)
!4503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!4505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!4504 = !DILocalVariable(name: "Ayıklama",
  scope: !4501, file: !4374, line: 36, type: !4503, arg: 1)
!4506 = !DILocalVariable(name: "Aranan",
  scope: !4501, file: !4374, line: 37, type: !4505, arg: 2)
!4507 = !DISubroutineType(types: !4508)
!4508 = !{null, !4503, !4505 }
!4501 = distinct !DISubprogram( name: "ayıklama::t.Kaynak_ox10ci",
 scope: !1972,
 file: !4374,
 line: 37,
 type: !4507, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kaynak
!4509 = !DILocation(line: 36, column: 1, scope: !4501)
!4510 = !DILocation(line: 37, column: 19, scope: !4501)
!4511 = distinct !DILexicalBlock(
        scope: !4501, file: !4374, line: 74, column: 1)
!4512 = !DILocation(line: 40, column: 12, scope: !4511)
!4513 = !DILocation(line: 40, column: 12, scope: !4511)
!4514 = !DILocation(line: 40, column: 12, scope: !4511)
!4515 = !DILocation(line: 40, column: 3, scope: !4511)
!4516 = !DILocalVariable(name: "Bölüm",
  scope: !4511, file: !4374, line: 40, type: !51)
!4517 = !DILocation(line: 40, column: 3, scope: !4511)
!4518 = !DILocation(line: 41, column: 13, scope: !4511)
!4519 = !DILocation(line: 41, column: 13, scope: !4511)
!4520 = !DILocation(line: 41, column: 13, scope: !4511)
!4521 = !DILocation(line: 41, column: 13, scope: !4511)
!4522 = !DILocation(line: 41, column: 13, scope: !4511)
!4523 = !DILocation(line: 41, column: 3, scope: !4511)
!4524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!4525 = !DILocalVariable(name: "Kaynak",
  scope: !4511, file: !4374, line: 41, type: !4524)
!4526 = !DILocation(line: 41, column: 3, scope: !4511)
!4527 = !DILocation(line: 42, column: 8, scope: !4511)
!4528 = !DILocation(line: 43, column: 14, scope: !4511)
!4529 = !DILocation(line: 43, column: 5, scope: !4511)
!4530 = !DILocation(line: 45, column: 8, scope: !4511)
!4531 = !DILocation(line: 45, column: 8, scope: !4511)
!4532 = !DILocation(line: 45, column: 8, scope: !4511)
!4533 = !DILocation(line: 45, column: 33, scope: !4511)
!4534 = !DILocation(line: 45, column: 33, scope: !4511)
!4535 = !DILocation(line: 45, column: 33, scope: !4511)
!4536 = !DILocation(line: 45, column: 29, scope: !4511)
!4537 = !DILocation(line: 45, column: 3, scope: !4511)
!4538 = !DILocalVariable(name: "d",
  scope: !4511, file: !4374, line: 45, type: !12)
!4539 = !DILocation(line: 45, column: 3, scope: !4511)
!4540 = !DILocation(line: 46, column: 14, scope: !4511)
!4541 = !DILocation(line: 46, column: 14, scope: !4511)
!4542 = !DILocation(line: 46, column: 14, scope: !4511)
!4543 = !DILocation(line: 46, column: 14, scope: !4511)
!4544 = !DILocation(line: 46, column: 14, scope: !4511)
!4545 = !DILocation(line: 46, column: 14, scope: !4511)
!4546 = !DILocation(line: 46, column: 3, scope: !4511)
!4547 = !DILocalVariable(name: "İlk",
  scope: !4511, file: !4374, line: 46, type: !1059)
!4548 = !DILocation(line: 46, column: 3, scope: !4511)
!4549 = !DILocation(line: 47, column: 14, scope: !4511)
!4550 = !DILocation(line: 47, column: 14, scope: !4511)
!4551 = !DILocation(line: 47, column: 14, scope: !4511)
!4552 = !DILocation(line: 47, column: 14, scope: !4511)
!4553 = !DILocation(line: 47, column: 14, scope: !4511)
!4554 = !DILocation(line: 47, column: 14, scope: !4511)
!4555 = !DILocation(line: 47, column: 3, scope: !4511)
!4556 = !DILocalVariable(name: "İkinci",
  scope: !4511, file: !4374, line: 47, type: !1059)
!4557 = !DILocation(line: 47, column: 3, scope: !4511)
!4558 = !DILocation(line: 48, column: 8, scope: !4511)
!4559 = !DILocation(line: 49, column: 9, scope: !4511)
!4560 = distinct !DILexicalBlock(
        scope: !4511, file: !4374, line: 51, column: 3)
!4561 = !DILocation(line: 52, column: 9, scope: !4560)
!4562 = !DILocation(line: 52, column: 19, scope: !4560)
!4563 = !DILocation(line: 52, column: 5, scope: !4560)
!4564 = !DILocation(line: 53, column: 5, scope: !4560)
!4565 = !DILocation(line: 53, column: 5, scope: !4560)
!4566 = !DILocation(line: 53, column: 5, scope: !4560)
!4567 = !DILocation(line: 53, column: 31, scope: !4560)
!4568 = !DILocation(line: 53, column: 31, scope: !4560)
!4569 = !DILocation(line: 53, column: 31, scope: !4560)
!4570 = !DILocation(line: 53, column: 45, scope: !4560)
!4571 = !DILocation(line: 53, column: 26, scope: !4560)
!4572 = !DILocation(line: 54, column: 11, scope: !4560)
!4573 = !DILocation(line: 54, column: 11, scope: !4560)
!4574 = !DILocation(line: 54, column: 11, scope: !4560)
!4575 = distinct !DILexicalBlock(
        scope: !4560, file: !4374, line: 57, column: 9)
!4576 = !DILocation(line: 57, column: 9, scope: !4575)
!4577 = !DILocation(line: 57, column: 9, scope: !4575)
!4578 = !DILocation(line: 57, column: 9, scope: !4575)
!4579 = !DILocation(line: 57, column: 29, scope: !4575)
!4580 = !DILocation(line: 57, column: 29, scope: !4575)
!4581 = !DILocation(line: 57, column: 29, scope: !4575)
!4582 = !DILocation(line: 57, column: 29, scope: !4575)
!4583 = !DILocation(line: 57, column: 29, scope: !4575)
!4584 = !DILocation(line: 57, column: 29, scope: !4575)
!4585 = !DILocation(line: 57, column: 22, scope: !4575)
!4586 = !DILocation(line: 58, column: 9, scope: !4575)
!4587 = !DILocation(line: 58, column: 9, scope: !4575)
!4588 = !DILocation(line: 58, column: 9, scope: !4575)
!4589 = !DILocation(line: 60, column: 61, scope: !4575)
!4590 = !DILocation(line: 60, column: 64, scope: !4575)
!4591 = !DILocation(line: 60, column: 64, scope: !4575)
!4592 = !DILocation(line: 58, column: 31, scope: !4575)
!4593 = distinct !DILexicalBlock(
        scope: !4560, file: !4374, line: 62, column: 7)
!4594 = !DILocation(line: 62, column: 7, scope: !4593)
!4595 = !DILocation(line: 62, column: 7, scope: !4593)
!4596 = !DILocation(line: 62, column: 7, scope: !4593)
!4597 = !DILocation(line: 62, column: 26, scope: !4593)
!4598 = !DILocation(line: 62, column: 20, scope: !4593)
!4599 = !DILocation(line: 63, column: 7, scope: !4593)
!4600 = !DILocation(line: 63, column: 7, scope: !4593)
!4601 = !DILocation(line: 63, column: 7, scope: !4593)
!4602 = !DILocation(line: 63, column: 7, scope: !4593)
!4603 = !DILocation(line: 63, column: 7, scope: !4593)
!4604 = !DILocation(line: 63, column: 7, scope: !4593)
!4605 = !DILocation(line: 63, column: 7, scope: !4593)
!4606 = !DILocation(line: 63, column: 41, scope: !4593)
!4607 = !DILocation(line: 63, column: 35, scope: !4593)
!4608 = !DILocation(line: 64, column: 7, scope: !4593)
!4609 = !DILocation(line: 64, column: 7, scope: !4593)
!4610 = !DILocation(line: 64, column: 7, scope: !4593)
!4611 = !DILocation(line: 66, column: 9, scope: !4593)
!4612 = !DILocation(line: 67, column: 9, scope: !4593)
!4613 = !DILocation(line: 67, column: 9, scope: !4593)
!4614 = !DILocation(line: 68, column: 10, scope: !4593)
!4615 = !DILocation(line: 68, column: 10, scope: !4593)
!4616 = !DILocation(line: 64, column: 29, scope: !4593)
!4617 = !DILocation(line: 70, column: 9, scope: !4560)
!4618 = !DILocation(line: 37, column: 38, scope: !4501)


!4620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!4621 = !DILocalVariable(name: "Ayıklama",
  scope: !4619, file: !4374, line: 74, type: !4620, arg: 1)
!4622 = !DISubroutineType(types: !4623)
!4623 = !{null, !4620 }
!4619 = distinct !DISubprogram( name: "ayıklama::t.Yapılandır_ox10ci",
 scope: !1972,
 file: !4374,
 line: 75,
 type: !4622, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!4624 = !DILocation(line: 74, column: 1, scope: !4619)
!4625 = distinct !DILexicalBlock(
        scope: !4619, file: !4374, line: 102, column: 1)
!4626 = !DILocation(line: 77, column: 3, scope: !4625)
!4627 = !DILocation(line: 77, column: 13, scope: !4625)
!4628 = !DILocation(line: 78, column: 3, scope: !4625)
!4629 = !DILocation(line: 78, column: 13, scope: !4625)
!4630 = !DILocation(line: 79, column: 3, scope: !4625)
!4631 = !DILocation(line: 79, column: 3, scope: !4625)
!4632 = !DILocation(line: 79, column: 18, scope: !4625)
!4633 = !DILocation(line: 79, column: 28, scope: !4625)
!4634 = !DILocation(line: 79, column: 3, scope: !4625)
!4635 = !DILocation(line: 80, column: 3, scope: !4625)
!4636 = !DILocation(line: 80, column: 3, scope: !4625)
!4637 = !DILocation(line: 80, column: 3, scope: !4625)
!4638 = !DILocation(line: 80, column: 64, scope: !4625)
!4639 = !DILocation(line: 80, column: 64, scope: !4625)
!4640 = !DILocation(line: 80, column: 64, scope: !4625)
!4641 = !DILocation(line: 81, column: 5, scope: !4625)
!4642 = !DILocation(line: 81, column: 5, scope: !4625)
!4643 = !DILocation(line: 81, column: 5, scope: !4625)
!4644 = !DILocation(line: 81, column: 5, scope: !4625)
!4645 = !DILocation(line: 81, column: 5, scope: !4625)
!4646 = !DILocation(line: 81, column: 5, scope: !4625)
!4647 = !DILocation(line: 81, column: 5, scope: !4625)
!4648 = !DILocation(line: 81, column: 5, scope: !4625)
!4649 = !DILocation(line: 81, column: 5, scope: !4625)
!4650 = !DILocation(line: 81, column: 5, scope: !4625)
!4651 = !DILocation(line: 82, column: 5, scope: !4625)
!4652 = !DILocation(line: 82, column: 5, scope: !4625)
!4653 = !DILocation(line: 82, column: 5, scope: !4625)
!4654 = !DILocation(line: 82, column: 5, scope: !4625)
!4655 = !DILocation(line: 82, column: 5, scope: !4625)
!4656 = !DILocation(line: 82, column: 5, scope: !4625)
!4657 = !DILocation(line: 82, column: 5, scope: !4625)
!4658 = !DILocation(line: 82, column: 5, scope: !4625)
!4659 = !DILocation(line: 82, column: 5, scope: !4625)
!4660 = !DILocation(line: 82, column: 5, scope: !4625)
!4661 = !DILocation(line: 80, column: 25, scope: !4625)
!4662 = !DILocation(line: 83, column: 12, scope: !4625)
!4663 = !DILocation(line: 83, column: 29, scope: !4625)
!4664 = !DILocation(line: 83, column: 29, scope: !4625)
!4665 = !DILocation(line: 83, column: 29, scope: !4625)
!4666 = !DILocation(line: 83, column: 29, scope: !4625)
!4667 = !DILocation(line: 83, column: 29, scope: !4625)
!4668 = !DILocation(line: 83, column: 29, scope: !4625)
!4669 = !DILocation(line: 83, column: 29, scope: !4625)
!4670 = !DILocation(line: 83, column: 29, scope: !4625)
!4671 = !DILocation(line: 83, column: 29, scope: !4625)
!4672 = !DILocation(line: 83, column: 29, scope: !4625)
!4673 = !DILocation(line: 83, column: 22, scope: !4625)
!4674 = !DILocation(line: 83, column: 3, scope: !4625)
!4675 = !DILocalVariable(name: "belge",
  scope: !4625, file: !4374, line: 83, type: !12)
!4676 = !DILocation(line: 83, column: 3, scope: !4625)
!4677 = !DILocation(line: 84, column: 3, scope: !4625)
!4678 = !DILocation(line: 84, column: 3, scope: !4625)
!4679 = !DILocation(line: 84, column: 22, scope: !4625)
!4680 = !DILocation(line: 84, column: 3, scope: !4625)
!4681 = !DILocation(line: 85, column: 3, scope: !4625)
!4682 = !DILocation(line: 85, column: 3, scope: !4625)
!4683 = !DILocation(line: 85, column: 3, scope: !4625)
!4684 = !DILocation(line: 95, column: 5, scope: !4625)
!4685 = !DILocation(line: 95, column: 5, scope: !4625)
!4686 = !DILocation(line: 95, column: 5, scope: !4625)
!4687 = !DILocation(line: 95, column: 19, scope: !4625)
!4688 = !DILocation(line: 96, column: 5, scope: !4625)
!4689 = !DILocation(line: 96, column: 5, scope: !4625)
!4690 = !DILocation(line: 96, column: 5, scope: !4625)
!4691 = !DILocation(line: 96, column: 5, scope: !4625)
!4692 = !DILocation(line: 96, column: 5, scope: !4625)
!4693 = !DILocation(line: 96, column: 5, scope: !4625)
!4694 = !DILocation(line: 96, column: 5, scope: !4625)
!4695 = !DILocation(line: 96, column: 5, scope: !4625)
!4696 = !DILocation(line: 96, column: 5, scope: !4625)
!4697 = !DILocation(line: 96, column: 5, scope: !4625)
!4698 = !DILocation(line: 96, column: 5, scope: !4625)
!4699 = !DILocation(line: 96, column: 5, scope: !4625)
!4700 = !DILocation(line: 85, column: 25, scope: !4625)


!4702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!4703 = !DILocalVariable(name: "Ayıklama",
  scope: !4701, file: !4374, line: 102, type: !4702, arg: 1)
!4704 = !DISubroutineType(types: !4705)
!4705 = !{null, !4702 }
!4701 = distinct !DISubprogram( name: "ayıklama::t.Başlat_ox10ci",
 scope: !1972,
 file: !4374,
 line: 103,
 type: !4704, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!4706 = !DILocation(line: 102, column: 1, scope: !4701)
!4707 = distinct !DILexicalBlock(
        scope: !4701, file: !4374, line: 109, column: 1)
!4708 = !DILocation(line: 105, column: 3, scope: !4707)
!4709 = !DILocation(line: 105, column: 13, scope: !4707)
!4710 = !DILocation(line: 106, column: 3, scope: !4707)
!4711 = !DILocation(line: 106, column: 13, scope: !4707)


!4713 = !DILocalVariable(name: "dönüş",
  scope: !4712, file: !4374, line: 15, type: !12)
!4714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!4715 = !DILocalVariable(name: "Ayıklama",
  scope: !4712, file: !4374, line: 109, type: !4714, arg: 1)
!4716 = !DILocalVariable(name: "Aranacak",
  scope: !4712, file: !4374, line: 110, type: !51, arg: 2)
!4717 = !DISubroutineType(types: !4718)
!4718 = !{null, !4714, !51 }
!4712 = distinct !DISubprogram( name: "ayıklama::t.Atıf_ox10ci",
 scope: !1972,
 file: !4374,
 line: 110,
 type: !4717, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Atıf
!4719 = !DILocation(line: 109, column: 1, scope: !4712)
!4720 = !DILocation(line: 110, column: 17, scope: !4712)
!4721 = distinct !DILexicalBlock(
        scope: !4712, file: !4374, line: 0, column: 0)
!4722 = !DILocation(line: 112, column: 9, scope: !4721)
!4723 = !DILocalVariable(name: "gelen",
  scope: !4721, file: !4374, line: 112, type: !12)
!4724 = !DILocation(line: 112, column: 9, scope: !4721)
!4725 = !DILocation(line: 113, column: 8, scope: !4721)
!4726 = distinct !DILexicalBlock(
        scope: !4721, file: !4374, line: 114, column: 3)
!4727 = !DILocation(line: 115, column: 13, scope: !4726)
!4728 = !DILocation(line: 115, column: 13, scope: !4726)
!4729 = !DILocation(line: 115, column: 13, scope: !4726)
!4730 = !DILocation(line: 115, column: 37, scope: !4726)
!4731 = !DILocation(line: 115, column: 37, scope: !4726)
!4732 = !DILocation(line: 115, column: 37, scope: !4726)
!4733 = !DILocation(line: 115, column: 33, scope: !4726)
!4734 = !DILocation(line: 115, column: 5, scope: !4726)
!4735 = !DILocation(line: 116, column: 10, scope: !4726)
!4736 = !DILocation(line: 117, column: 11, scope: !4726)
!4737 = !DILocation(line: 119, column: 10, scope: !4721)
!4738 = !DILocation(line: 119, column: 10, scope: !4721)
!4739 = !DILocation(line: 119, column: 10, scope: !4721)
!4740 = !DILocation(line: 119, column: 10, scope: !4721)
!4741 = !DILocation(line: 119, column: 10, scope: !4721)
!4742 = !DILocation(line: 119, column: 10, scope: !4721)
!4743 = !DILocation(line: 119, column: 10, scope: !4721)
!4744 = !DILocation(line: 119, column: 10, scope: !4721)
!4745 = !DILocation(line: 119, column: 10, scope: !4721)
!4746 = !DILocation(line: 119, column: 10, scope: !4721)
!4747 = !DILocation(line: 119, column: 3, scope: !4721)
!4748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!4749 = !DILocalVariable(name: "Kök",
  scope: !4721, file: !4374, line: 119, type: !4748)
!4750 = !DILocation(line: 119, column: 3, scope: !4721)
!4754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!4755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4754, size: 64)
!4752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !4751,  file: !86, line: 0, baseType: !12, size: 32)
!4753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !4751,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!4756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !4751,  file: !86, line: 0, baseType: !4755, size: 64, offset: 64)
!4757 = !{!4752,!4753,!4756}
!4751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !86, line: 1,  size: 128, elements: !4757)
!4758 = !DILocalVariable(name: "imgeler",
  scope: !4721, file: !4374, line: 120, type: !4751)
!4759 = !DILocation(line: 120, column: 9, scope: !4721)
!4760 = distinct !DILexicalBlock(
        scope: !4721, file: !4374, line: 121, column: 11)
!4761 = distinct !DILexicalBlock(
        scope: !4760, file: !4374, line: 42, column: 3)
!4762 = !DILocation(line: 37, column: 5, scope: !4761)
!4763 = !DILocation(line: 37, column: 5, scope: !4761)
!4764 = !DILocation(line: 38, column: 5, scope: !4761)
!4765 = !DILocation(line: 38, column: 5, scope: !4761)
!4766 = !DILocation(line: 39, column: 5, scope: !4761)
!4767 = !DILocation(line: 39, column: 5, scope: !4761)
!4768 = !DILocation(line: 122, column: 22, scope: !4721)
!4769 = !DILocation(line: 122, column: 38, scope: !4721)
!4770 = !DILocation(line: 122, column: 38, scope: !4721)
!4771 = !DILocation(line: 122, column: 38, scope: !4721)
!4772 = !DILocation(line: 122, column: 38, scope: !4721)
!4773 = !DILocation(line: 122, column: 38, scope: !4721)
!4774 = !DILocation(line: 122, column: 16, scope: !4721)
!4775 = !DILocation(line: 122, column: 78, scope: !4721)
!4776 = !DILocation(line: 122, column: 78, scope: !4721)
!4777 = !DILocation(line: 122, column: 78, scope: !4721)
!4778 = !DILocation(line: 122, column: 16, scope: !4721)
!4779 = !DILocation(line: 122, column: 16, scope: !4721)
!4780 = !DILocation(line: 122, column: 3, scope: !4721)
!4781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!4782 = !DILocalVariable(name: "Kütüphane",
  scope: !4721, file: !4374, line: 122, type: !4781)
!4783 = !DILocation(line: 122, column: 3, scope: !4721)
!4784 = !DILocation(line: 123, column: 16, scope: !4721)
!4785 = !DILocation(line: 123, column: 16, scope: !4721)
!4786 = !DILocation(line: 123, column: 16, scope: !4721)
!4787 = !DILocation(line: 123, column: 3, scope: !4721)
!4788 = !DILocalVariable(name: "Şuanki",
  scope: !4721, file: !4374, line: 123, type: !51)
!4789 = !DILocation(line: 123, column: 3, scope: !4721)
!4790 = !DILocation(line: 124, column: 3, scope: !4721)
!4791 = !DILocalVariable(name: "üst",
  scope: !4721, file: !4374, line: 124, type: !12)
!4792 = !DILocation(line: 124, column: 3, scope: !4721)
!4793 = !DILocation(line: 125, column: 7, scope: !4721)
!4794 = distinct !DILexicalBlock(
        scope: !4721, file: !4374, line: 126, column: 3)
!4795 = !DILocation(line: 127, column: 18, scope: !4794)
!4796 = !DILocation(line: 127, column: 18, scope: !4794)
!4797 = distinct !DILexicalBlock(
        scope: !4794, file: !4374, line: 127, column: 13)
!4798 = distinct !DILexicalBlock(
        scope: !4797, file: !4374, line: 26, column: 3)
!4799 = !DILocation(line: 17, column: 10, scope: !4798)
!4800 = !DILocation(line: 17, column: 10, scope: !4798)
!4801 = !DILocation(line: 17, column: 23, scope: !4798)
!4802 = !DILocation(line: 17, column: 23, scope: !4798)
!4803 = distinct !DILexicalBlock(
        scope: !4798, file: !4374, line: 18, column: 5)
!4804 = !DILocation(line: 19, column: 7, scope: !4803)
!4805 = !DILocation(line: 19, column: 7, scope: !4803)
!4806 = !DILocation(line: 19, column: 7, scope: !4803)
!4807 = !DILocation(line: 20, column: 15, scope: !4803)
!4808 = !DILocation(line: 20, column: 29, scope: !4803)
!4809 = !DILocation(line: 20, column: 29, scope: !4803)
!4810 = !DILocation(line: 20, column: 14, scope: !4803)
!4811 = !DILocation(line: 20, column: 14, scope: !4803)
!4812 = !DILocation(line: 22, column: 5, scope: !4798)
!4813 = !DILocation(line: 22, column: 5, scope: !4798)
!4814 = !DILocation(line: 22, column: 18, scope: !4798)
!4815 = !DILocation(line: 22, column: 18, scope: !4798)
!4816 = !DILocation(line: 22, column: 31, scope: !4798)
!4817 = !DILocation(line: 22, column: 17, scope: !4798)
!4818 = !DILocation(line: 23, column: 5, scope: !4798)
!4819 = !DILocation(line: 23, column: 5, scope: !4798)
!4820 = !DILocation(line: 23, column: 5, scope: !4798)
!4821 = !DILocation(line: 23, column: 14, scope: !4798)
!4822 = !DILocation(line: 129, column: 17, scope: !4794)
!4823 = !DILocation(line: 129, column: 17, scope: !4794)
!4824 = !DILocation(line: 129, column: 17, scope: !4794)
!4825 = !DILocation(line: 129, column: 5, scope: !4794)
!4826 = !DILocation(line: 132, column: 13, scope: !4721)
!4827 = !DILocation(line: 132, column: 13, scope: !4721)
!4828 = !DILocation(line: 132, column: 7, scope: !4721)
!4829 = !DILocalVariable(name: "i",
  scope: !4721, file: !4374, line: 132, type: !12)
!4830 = !DILocation(line: 132, column: 7, scope: !4721)
!4831 = !DILocation(line: 132, column: 31, scope: !4721)
!4832 = !DILocation(line: 132, column: 39, scope: !4721)
!4833 = !DILocation(line: 132, column: 39, scope: !4721)
!4834 = !DILocation(line: 132, column: 40, scope: !4721)
!4835 = distinct !DILexicalBlock(
        scope: !4721, file: !4374, line: 133, column: 3)
!4836 = !DILocation(line: 134, column: 17, scope: !4835)
!4837 = !DILocation(line: 134, column: 17, scope: !4835)
!4838 = !DILocation(line: 134, column: 34, scope: !4835)
!4839 = !DILocation(line: 134, column: 33, scope: !4835)
!4840 = !DILocation(line: 134, column: 33, scope: !4835)
!4841 = !DILocation(line: 134, column: 33, scope: !4835)
!4842 = !DILocation(line: 134, column: 5, scope: !4835)
!4843 = !DILocation(line: 135, column: 17, scope: !4835)
!4844 = !DILocation(line: 135, column: 17, scope: !4835)
!4845 = !DILocation(line: 135, column: 17, scope: !4835)
!4846 = !DILocation(line: 135, column: 5, scope: !4835)
!4847 = !DILocation(line: 136, column: 5, scope: !4835)
!4848 = !DILocation(line: 137, column: 17, scope: !4835)
!4849 = !DILocation(line: 137, column: 17, scope: !4835)
!4850 = !DILocation(line: 137, column: 17, scope: !4835)
!4851 = !DILocation(line: 137, column: 41, scope: !4835)
!4852 = !DILocation(line: 137, column: 41, scope: !4835)
!4853 = !DILocation(line: 137, column: 41, scope: !4835)
!4854 = !DILocation(line: 137, column: 37, scope: !4835)
!4855 = !DILocation(line: 137, column: 5, scope: !4835)
!4856 = !DILocation(line: 139, column: 10, scope: !4835)
!4857 = distinct !DILexicalBlock(
        scope: !4835, file: !4374, line: 140, column: 5)
!4858 = !DILocation(line: 141, column: 13, scope: !4857)
!4859 = !DILocation(line: 141, column: 7, scope: !4857)
!4860 = distinct !DILexicalBlock(
        scope: !4835, file: !4374, line: 144, column: 5)
!4861 = !DILocation(line: 145, column: 15, scope: !4860)
!4862 = !DILocation(line: 145, column: 25, scope: !4860)
!4863 = !DILocation(line: 145, column: 7, scope: !4860)
!4864 = !DILocation(line: 146, column: 18, scope: !4860)
!4865 = !DILocation(line: 146, column: 18, scope: !4860)
!4866 = !DILocation(line: 146, column: 18, scope: !4860)
!4867 = !DILocation(line: 146, column: 18, scope: !4860)
!4868 = !DILocation(line: 146, column: 18, scope: !4860)
!4869 = !DILocation(line: 146, column: 18, scope: !4860)
!4870 = !DILocation(line: 146, column: 18, scope: !4860)
!4871 = !DILocation(line: 146, column: 18, scope: !4860)
!4872 = !DILocation(line: 146, column: 7, scope: !4860)
!4873 = !DILocalVariable(name: "Bellek",
  scope: !4860, file: !4374, line: 146, type: !1059)
!4874 = !DILocation(line: 146, column: 7, scope: !4860)
!4875 = !DILocation(line: 147, column: 7, scope: !4860)
!4876 = distinct !DILexicalBlock(
        scope: !4860, file: !4374, line: 147, column: 15)
!4877 = distinct !DILexicalBlock(
        scope: !4876, file: !4374, line: 41, column: 3)
!4878 = !DILocation(line: 36, column: 5, scope: !4877)
!4879 = !DILocation(line: 36, column: 5, scope: !4877)
!4880 = !DILocation(line: 37, column: 5, scope: !4877)
!4881 = !DILocation(line: 37, column: 13, scope: !4877)
!4882 = !DILocation(line: 148, column: 7, scope: !4860)
!4883 = !DILocation(line: 148, column: 26, scope: !4860)
!4884 = !DILocation(line: 148, column: 15, scope: !4860)
!4885 = !DILocation(line: 149, column: 16, scope: !4860)
!4886 = !DILocation(line: 149, column: 16, scope: !4860)
!4887 = !DILocation(line: 149, column: 7, scope: !4860)
!4889 = !DISubrange(count: 4096)
!4888 = !{!4889}
!4890 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !4888)
!4891 = !DILocalVariable(name: "_veri",
  scope: !4860, file: !4374, line: 149, type: !4890)
!4892 = !DILocation(line: 149, column: 7, scope: !4860)
!4893 = !DILocation(line: 150, column: 7, scope: !4860)
!4894 = !DILocation(line: 150, column: 7, scope: !4860)
!4895 = !DILocation(line: 150, column: 7, scope: !4860)
!4896 = !DILocation(line: 152, column: 11, scope: !4860)
!4897 = !DILocation(line: 153, column: 11, scope: !4860)
!4898 = !DILocation(line: 153, column: 11, scope: !4860)
!4899 = !DILocation(line: 153, column: 11, scope: !4860)
!4900 = !DILocation(line: 153, column: 11, scope: !4860)
!4901 = !DILocation(line: 153, column: 11, scope: !4860)
!4902 = !DILocation(line: 153, column: 11, scope: !4860)
!4903 = !DILocation(line: 153, column: 11, scope: !4860)
!4904 = !DILocation(line: 154, column: 16, scope: !4860)
!4905 = !DILocation(line: 154, column: 29, scope: !4860)
!4906 = !DILocation(line: 154, column: 11, scope: !4860)
!4907 = !DILocation(line: 156, column: 25, scope: !4860)
!4908 = !DILocation(line: 154, column: 11, scope: !4860)
!4909 = !DILocation(line: 154, column: 11, scope: !4860)
!4910 = !DILocation(line: 157, column: 11, scope: !4860)
!4911 = !DILocation(line: 157, column: 11, scope: !4860)
!4912 = !DILocation(line: 157, column: 11, scope: !4860)
!4913 = !DILocation(line: 158, column: 11, scope: !4860)
!4914 = !DILocation(line: 158, column: 11, scope: !4860)
!4915 = !DILocation(line: 158, column: 11, scope: !4860)
!4916 = !DILocation(line: 150, column: 29, scope: !4860)
!4917 = !DILocation(line: 159, column: 7, scope: !4860)
!4918 = !DILocation(line: 159, column: 7, scope: !4860)
!4919 = !DILocation(line: 159, column: 7, scope: !4860)
!4920 = !DILocation(line: 159, column: 32, scope: !4860)
!4921 = !DILocation(line: 159, column: 32, scope: !4860)
!4922 = !DILocation(line: 159, column: 32, scope: !4860)
!4923 = !DILocation(line: 159, column: 47, scope: !4860)
!4924 = !DILocation(line: 159, column: 27, scope: !4860)
!4925 = !DILocation(line: 160, column: 13, scope: !4860)
!4926 = !DILocation(line: 160, column: 7, scope: !4860)
!4927 = distinct !DILexicalBlock(
        scope: !4721, file: !4374, line: 163, column: 11)
!4928 = distinct !DILexicalBlock(
        scope: !4927, file: !4374, line: 0, column: 0)
!4929 = !DILocation(line: 64, column: 10, scope: !4928)
!4930 = !DILocation(line: 64, column: 10, scope: !4928)
!4931 = !DILocation(line: 65, column: 11, scope: !4928)
!4932 = !DILocation(line: 65, column: 11, scope: !4928)
!4933 = !DILocation(line: 164, column: 7, scope: !4721)


!4935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!4936 = !DILocalVariable(name: "Çıktı",
  scope: !4934, file: !1968, line: 19, type: !4935, arg: 1)
!4937 = !DISubroutineType(types: !4938)
!4938 = !{null, !4935 }
!4934 = distinct !DISubprogram( name: "ayıklama::çıktı.temizle_ox10ci",
 scope: !1972,
 file: !1968,
 line: 20,
 type: !4937, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;temizle
!4939 = !DILocation(line: 19, column: 1, scope: !4934)
!4940 = distinct !DILexicalBlock(
        scope: !4934, file: !1968, line: 26, column: 1)
!4941 = !DILocation(line: 22, column: 3, scope: !4940)
!4942 = !DILocation(line: 22, column: 3, scope: !4940)
!4943 = !DILocation(line: 22, column: 16, scope: !4940)
!4944 = !DILocation(line: 23, column: 3, scope: !4940)
!4945 = !DILocation(line: 23, column: 3, scope: !4940)
!4946 = !DILocation(line: 23, column: 17, scope: !4940)


!4948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!4949 = !DILocalVariable(name: "Çıktı",
  scope: !4947, file: !1968, line: 26, type: !4948, arg: 1)
!4950 = !DISubroutineType(types: !4951)
!4951 = !{null, !4948 }
!4947 = distinct !DISubprogram( name: "ayıklama::çıktı.yapılandır_ox10ci",
 scope: !1972,
 file: !1968,
 line: 27,
 type: !4950, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!4952 = !DILocation(line: 26, column: 1, scope: !4947)
!4953 = distinct !DILexicalBlock(
        scope: !4947, file: !1968, line: 33, column: 1)
!4954 = !DILocation(line: 29, column: 3, scope: !4953)
!4955 = !DILocation(line: 29, column: 3, scope: !4953)
!4956 = !DILocation(line: 29, column: 16, scope: !4953)
!4957 = !DILocation(line: 30, column: 3, scope: !4953)
!4958 = !DILocation(line: 30, column: 3, scope: !4953)
!4959 = !DILocation(line: 30, column: 17, scope: !4953)


!4961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!4962 = !DILocalVariable(name: "Ayıklama",
  scope: !4960, file: !1968, line: 80, type: !4961, arg: 1)
!4963 = !DISubroutineType(types: !4964)
!4964 = !{null, !4961 }
!4960 = distinct !DISubprogram( name: "ayıklama::t.Temizle_ox10ci",
 scope: !1972,
 file: !1968,
 line: 81,
 type: !4963, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!4965 = !DILocation(line: 80, column: 1, scope: !4960)
!4966 = distinct !DILexicalBlock(
        scope: !4960, file: !1968, line: 87, column: 1)
!4967 = !DILocation(line: 83, column: 3, scope: !4966)
!4968 = !DILocation(line: 83, column: 3, scope: !4966)
!4969 = !DILocation(line: 83, column: 19, scope: !4966)
!4970 = !DILocation(line: 84, column: 3, scope: !4966)
!4971 = !DILocation(line: 84, column: 3, scope: !4966)
!4972 = distinct !DILexicalBlock(
        scope: !4966, file: !1968, line: 84, column: 25)
!4973 = distinct !DILexicalBlock(
        scope: !4972, file: !1968, line: 0, column: 0)
!4974 = !DILocation(line: 64, column: 10, scope: !4973)
!4975 = !DILocation(line: 64, column: 10, scope: !4973)
!4976 = !DILocation(line: 65, column: 11, scope: !4973)
!4977 = !DILocation(line: 65, column: 11, scope: !4973)


!4979 = !DILocalVariable(name: "dönüş",
  scope: !4978, file: !1968, line: 15, type: !12)
!4980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!4981 = !DILocalVariable(name: "Ayıklama",
  scope: !4978, file: !1968, line: 87, type: !4980, arg: 1)
!4982 = !DISubroutineType(types: !4983)
!4983 = !{null, !4980 }
!4978 = distinct !DISubprogram( name: "ayıklama::t.No_ox10ci",
 scope: !1972,
 file: !1968,
 line: 88,
 type: !4982, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;No
!4984 = !DILocation(line: 87, column: 1, scope: !4978)
!4985 = distinct !DILexicalBlock(
        scope: !4978, file: !1968, line: 93, column: 1)
!4986 = !DILocation(line: 90, column: 7, scope: !4985)
!4987 = !DILocation(line: 90, column: 7, scope: !4985)
!4988 = !DILocation(line: 90, column: 7, scope: !4985)
!4989 = !DILocation(line: 90, column: 7, scope: !4985)
!4990 = !DILocation(line: 90, column: 23, scope: !4985)


!4992 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ay\C4\B1klama/a_sat\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4993 = !DILocalVariable(name: "dönüş",
  scope: !4991, file: !4992, line: 15, type: !12)
!4994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!4995 = !DILocalVariable(name: "Ayıklama",
  scope: !4991, file: !4992, line: 3, type: !4994, arg: 1)
!4996 = !DILocalVariable(name: "dağarcık",
  scope: !4991, file: !4992, line: 4, type: !12, arg: 2)
!4997 = !DISubroutineType(types: !4998)
!4998 = !{null, !4994, !12 }
!4991 = distinct !DISubprogram( name: "ayıklama::t.DağarcıkEkle_ox10ci",
 scope: !1972,
 file: !4992,
 line: 4,
 type: !4997, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DağarcıkEkle
!4999 = !DILocation(line: 3, column: 1, scope: !4991)
!5000 = !DILocation(line: 4, column: 25, scope: !4991)
!5001 = distinct !DILexicalBlock(
        scope: !4991, file: !4992, line: 10, column: 1)
!5002 = !DILocation(line: 6, column: 3, scope: !5001)
!5003 = !DILocation(line: 6, column: 3, scope: !5001)
!5004 = distinct !DILexicalBlock(
        scope: !5001, file: !4992, line: 6, column: 25)
!5005 = distinct !DILexicalBlock(
        scope: !5004, file: !4992, line: 26, column: 3)
!5006 = !DILocation(line: 17, column: 10, scope: !5005)
!5007 = !DILocation(line: 17, column: 10, scope: !5005)
!5008 = !DILocation(line: 17, column: 23, scope: !5005)
!5009 = !DILocation(line: 17, column: 23, scope: !5005)
!5010 = distinct !DILexicalBlock(
        scope: !5005, file: !4992, line: 18, column: 5)
!5011 = !DILocation(line: 19, column: 7, scope: !5010)
!5012 = !DILocation(line: 19, column: 7, scope: !5010)
!5013 = !DILocation(line: 19, column: 7, scope: !5010)
!5014 = !DILocation(line: 20, column: 15, scope: !5010)
!5015 = !DILocation(line: 20, column: 29, scope: !5010)
!5016 = !DILocation(line: 20, column: 29, scope: !5010)
!5017 = !DILocation(line: 20, column: 14, scope: !5010)
!5018 = !DILocation(line: 20, column: 14, scope: !5010)
!5019 = !DILocation(line: 22, column: 5, scope: !5005)
!5020 = !DILocation(line: 22, column: 5, scope: !5005)
!5021 = !DILocation(line: 22, column: 18, scope: !5005)
!5022 = !DILocation(line: 22, column: 18, scope: !5005)
!5023 = !DILocation(line: 22, column: 31, scope: !5005)
!5024 = !DILocation(line: 22, column: 17, scope: !5005)
!5025 = !DILocation(line: 23, column: 5, scope: !5005)
!5026 = !DILocation(line: 23, column: 5, scope: !5005)
!5027 = !DILocation(line: 23, column: 5, scope: !5005)
!5028 = !DILocation(line: 23, column: 14, scope: !5005)
!5029 = !DILocation(line: 7, column: 7, scope: !5001)


!5031 = !DILocalVariable(name: "dönüş",
  scope: !5030, file: !4992, line: 15, type: !12)
!5032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!5033 = !DILocalVariable(name: "Ayıklama",
  scope: !5030, file: !4992, line: 10, type: !5032, arg: 1)
!5034 = !DISubroutineType(types: !5035)
!5035 = !{null, !5032 }
!5030 = distinct !DISubprogram( name: "ayıklama::t.SonDağarcık_ox10ci",
 scope: !1972,
 file: !4992,
 line: 11,
 type: !5034, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SonDağarcık
!5036 = !DILocation(line: 10, column: 1, scope: !5030)
!5037 = distinct !DILexicalBlock(
        scope: !5030, file: !4992, line: 17, column: 1)
!5038 = !DILocation(line: 13, column: 15, scope: !5037)
!5039 = !DILocation(line: 13, column: 15, scope: !5037)
!5040 = distinct !DILexicalBlock(
        scope: !5037, file: !4992, line: 13, column: 37)
!5041 = distinct !DILexicalBlock(
        scope: !5040, file: !4992, line: 49, column: 3)
!5042 = !DILocation(line: 45, column: 10, scope: !5041)
!5043 = !DILocation(line: 45, column: 10, scope: !5041)
!5044 = !DILocation(line: 46, column: 11, scope: !5041)
!5045 = !DILocation(line: 46, column: 11, scope: !5041)
!5046 = !DILocation(line: 46, column: 24, scope: !5041)
!5047 = !DILocation(line: 46, column: 24, scope: !5041)
!5048 = !DILocation(line: 46, column: 23, scope: !5041)
!5049 = !DILocation(line: 0, column: 0, scope: !5041)
!5050 = !DILocation(line: 13, column: 37, scope: !5040)
!5051 = !DILocation(line: 13, column: 3, scope: !5037)
!5052 = !DILocalVariable(name: "dağarcık",
  scope: !5037, file: !4992, line: 13, type: !12)
!5053 = !DILocation(line: 13, column: 3, scope: !5037)
!5054 = !DILocation(line: 14, column: 7, scope: !5037)


!5056 = !DILocalVariable(name: "dönüş",
  scope: !5055, file: !4992, line: 15, type: !12)
!5057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!5059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!5058 = !DILocalVariable(name: "Ayıklama",
  scope: !5055, file: !4992, line: 17, type: !5057, arg: 1)
!5060 = !DILocalVariable(name: "_Dağarcık",
  scope: !5055, file: !4992, line: 18, type: !5059, arg: 2)
!5061 = !DISubroutineType(types: !5062)
!5062 = !{null, !5057, !5059 }
!5055 = distinct !DISubprogram( name: "ayıklama::t.Dağarcık_ox10ci",
 scope: !1972,
 file: !4992,
 line: 18,
 type: !5061, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Dağarcık
!5063 = !DILocation(line: 17, column: 1, scope: !5055)
!5064 = !DILocation(line: 18, column: 21, scope: !5055)
!5065 = distinct !DILexicalBlock(
        scope: !5055, file: !4992, line: 38, column: 1)
!5066 = !DILocation(line: 20, column: 13, scope: !5065)
!5067 = !DILocation(line: 20, column: 13, scope: !5065)
!5068 = distinct !DILexicalBlock(
        scope: !5065, file: !4992, line: 20, column: 35)
!5069 = distinct !DILexicalBlock(
        scope: !5068, file: !4992, line: 49, column: 3)
!5070 = !DILocation(line: 45, column: 10, scope: !5069)
!5071 = !DILocation(line: 45, column: 10, scope: !5069)
!5072 = !DILocation(line: 46, column: 11, scope: !5069)
!5073 = !DILocation(line: 46, column: 11, scope: !5069)
!5074 = !DILocation(line: 46, column: 24, scope: !5069)
!5075 = !DILocation(line: 46, column: 24, scope: !5069)
!5076 = !DILocation(line: 46, column: 23, scope: !5069)
!5077 = !DILocation(line: 0, column: 0, scope: !5069)
!5078 = !DILocation(line: 20, column: 35, scope: !5068)
!5079 = !DILocation(line: 20, column: 3, scope: !5065)
!5080 = !DILocalVariable(name: "önceki",
  scope: !5065, file: !4992, line: 20, type: !12)
!5081 = !DILocation(line: 20, column: 3, scope: !5065)
!5082 = !DILocation(line: 21, column: 9, scope: !5065)
!5083 = distinct !DILexicalBlock(
        scope: !5065, file: !4992, line: 22, column: 3)
!5084 = !DILocation(line: 23, column: 8, scope: !5083)
!5085 = !DILocation(line: 25, column: 15, scope: !5065)
!5086 = !DILocation(line: 25, column: 25, scope: !5065)
!5087 = !DILocation(line: 25, column: 3, scope: !5065)
!5088 = !DILocalVariable(name: "dağarcık",
  scope: !5065, file: !4992, line: 25, type: !12)
!5089 = !DILocation(line: 25, column: 3, scope: !5065)
!5090 = !DILocation(line: 26, column: 3, scope: !5065)
!5091 = !DILocation(line: 26, column: 3, scope: !5065)
!5092 = distinct !DILexicalBlock(
        scope: !5065, file: !4992, line: 26, column: 25)
!5093 = distinct !DILexicalBlock(
        scope: !5092, file: !4992, line: 26, column: 3)
!5094 = !DILocation(line: 17, column: 10, scope: !5093)
!5095 = !DILocation(line: 17, column: 10, scope: !5093)
!5096 = !DILocation(line: 17, column: 23, scope: !5093)
!5097 = !DILocation(line: 17, column: 23, scope: !5093)
!5098 = distinct !DILexicalBlock(
        scope: !5093, file: !4992, line: 18, column: 5)
!5099 = !DILocation(line: 19, column: 7, scope: !5098)
!5100 = !DILocation(line: 19, column: 7, scope: !5098)
!5101 = !DILocation(line: 19, column: 7, scope: !5098)
!5102 = !DILocation(line: 20, column: 15, scope: !5098)
!5103 = !DILocation(line: 20, column: 29, scope: !5098)
!5104 = !DILocation(line: 20, column: 29, scope: !5098)
!5105 = !DILocation(line: 20, column: 14, scope: !5098)
!5106 = !DILocation(line: 20, column: 14, scope: !5098)
!5107 = !DILocation(line: 22, column: 5, scope: !5093)
!5108 = !DILocation(line: 22, column: 5, scope: !5093)
!5109 = !DILocation(line: 22, column: 18, scope: !5093)
!5110 = !DILocation(line: 22, column: 18, scope: !5093)
!5111 = !DILocation(line: 25, column: 3, scope: !5093)
!5112 = !DILocation(line: 22, column: 17, scope: !5093)
!5113 = !DILocation(line: 23, column: 5, scope: !5093)
!5114 = !DILocation(line: 23, column: 5, scope: !5093)
!5115 = !DILocation(line: 23, column: 5, scope: !5093)
!5116 = !DILocation(line: 23, column: 14, scope: !5093)
!5117 = !DILocation(line: 27, column: 12, scope: !5065)
!5118 = !DILocation(line: 27, column: 12, scope: !5065)
!5119 = !DILocation(line: 27, column: 12, scope: !5065)
!5120 = !DILocation(line: 27, column: 12, scope: !5065)
!5121 = !DILocation(line: 27, column: 12, scope: !5065)
!5122 = !DILocation(line: 27, column: 12, scope: !5065)
!5123 = !DILocation(line: 27, column: 12, scope: !5065)
!5124 = !DILocation(line: 27, column: 12, scope: !5065)
!5125 = !DILocation(line: 27, column: 12, scope: !5065)
!5126 = !DILocation(line: 27, column: 3, scope: !5065)
!5127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!5128 = !DILocalVariable(name: "İşlem",
  scope: !5065, file: !4992, line: 27, type: !5127)
!5129 = !DILocation(line: 27, column: 3, scope: !5065)
!5130 = !DILocation(line: 28, column: 12, scope: !5065)
!5131 = !DILocation(line: 28, column: 29, scope: !5065)
!5132 = !DILocation(line: 28, column: 29, scope: !5065)
!5133 = !DILocation(line: 28, column: 29, scope: !5065)
!5134 = !DILocation(line: 28, column: 29, scope: !5065)
!5135 = !DILocation(line: 28, column: 29, scope: !5065)
!5136 = !DILocation(line: 28, column: 29, scope: !5065)
!5137 = !DILocation(line: 28, column: 22, scope: !5065)
!5138 = !DILocation(line: 28, column: 3, scope: !5065)
!5139 = !DILocalVariable(name: "belge",
  scope: !5065, file: !4992, line: 28, type: !12)
!5140 = !DILocation(line: 28, column: 3, scope: !5065)
!5141 = !DILocation(line: 29, column: 3, scope: !5065)
!5142 = !DILocation(line: 29, column: 3, scope: !5065)
!5143 = !DILocation(line: 29, column: 3, scope: !5065)
!5144 = !DILocation(line: 32, column: 5, scope: !5065)
!5145 = !DILocation(line: 32, column: 15, scope: !5065)
!5146 = !DILocation(line: 32, column: 23, scope: !5065)
!5147 = !DILocation(line: 33, column: 5, scope: !5065)
!5148 = !DILocation(line: 33, column: 5, scope: !5065)
!5149 = !DILocation(line: 33, column: 5, scope: !5065)
!5150 = !DILocation(line: 33, column: 5, scope: !5065)
!5151 = !DILocation(line: 33, column: 5, scope: !5065)
!5152 = !DILocation(line: 33, column: 5, scope: !5065)
!5153 = !DILocation(line: 34, column: 5, scope: !5065)
!5154 = !DILocation(line: 34, column: 5, scope: !5065)
!5155 = !DILocation(line: 34, column: 5, scope: !5065)
!5156 = !DILocation(line: 34, column: 5, scope: !5065)
!5157 = !DILocation(line: 34, column: 5, scope: !5065)
!5158 = !DILocation(line: 34, column: 5, scope: !5065)
!5159 = !DILocation(line: 29, column: 25, scope: !5065)
!5160 = !DILocation(line: 35, column: 7, scope: !5065)


!5162 = !DILocalVariable(name: "dönüş",
  scope: !5161, file: !4992, line: 15, type: !12)
!5163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!5164 = !DILocalVariable(name: "Ayıklama",
  scope: !5161, file: !4992, line: 38, type: !5163, arg: 1)
!5165 = !DISubroutineType(types: !5166)
!5166 = !{null, !5163 }
!5161 = distinct !DISubprogram( name: "ayıklama::t.DağarcıkÇıkar_ox10ci",
 scope: !1972,
 file: !4992,
 line: 39,
 type: !5165, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DağarcıkÇıkar
!5167 = !DILocation(line: 38, column: 1, scope: !5161)
!5168 = distinct !DILexicalBlock(
        scope: !5161, file: !4992, line: 44, column: 1)
!5169 = !DILocation(line: 41, column: 7, scope: !5168)
!5170 = !DILocation(line: 41, column: 7, scope: !5168)
!5171 = distinct !DILexicalBlock(
        scope: !5168, file: !4992, line: 41, column: 29)
!5172 = distinct !DILexicalBlock(
        scope: !5171, file: !4992, line: 62, column: 3)
!5173 = !DILocation(line: 52, column: 10, scope: !5172)
!5174 = !DILocation(line: 52, column: 10, scope: !5172)
!5175 = distinct !DILexicalBlock(
        scope: !5172, file: !4992, line: 53, column: 5)
!5176 = !DILocation(line: 55, column: 12, scope: !5175)
!5177 = !DILocation(line: 55, column: 12, scope: !5175)
!5178 = !DILocation(line: 55, column: 25, scope: !5175)
!5179 = !DILocation(line: 55, column: 25, scope: !5175)
!5180 = !DILocation(line: 55, column: 24, scope: !5175)
!5181 = !DILocation(line: 55, column: 7, scope: !5175)
!5182 = !DILocation(line: 57, column: 7, scope: !5175)
!5183 = !DILocation(line: 57, column: 7, scope: !5175)
!5184 = !DILocation(line: 57, column: 7, scope: !5175)
!5185 = !DILocation(line: 57, column: 16, scope: !5175)
!5186 = !DILocation(line: 58, column: 11, scope: !5175)
!5187 = !DILocation(line: 0, column: 0, scope: !5175)
!5188 = !DILocation(line: 41, column: 29, scope: !5171)


!5190 = !DILocalVariable(name: "dönüş",
  scope: !5189, file: !4992, line: 15, type: !12)
!5191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!5193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!5192 = !DILocalVariable(name: "Ayıklama",
  scope: !5189, file: !4992, line: 44, type: !5191, arg: 1)
!5194 = !DILocalVariable(name: "İmge",
  scope: !5189, file: !4992, line: 45, type: !5193, arg: 2)
!5195 = !DILocalVariable(name: "Nesne",
  scope: !5189, file: !4992, line: 45, type: !160, arg: 3)
!5196 = !DISubroutineType(types: !5197)
!5197 = !{null, !5191, !5193, !160 }
!5189 = distinct !DISubprogram( name: "ayıklama::t.DD_ox10ci",
 scope: !1972,
 file: !4992,
 line: 45,
 type: !5196, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DD
!5198 = !DILocation(line: 44, column: 1, scope: !5189)
!5199 = !DILocation(line: 45, column: 15, scope: !5189)
!5200 = !DILocation(line: 45, column: 30, scope: !5189)
!5201 = distinct !DILexicalBlock(
        scope: !5189, file: !4992, line: 0, column: 0)
!5202 = !DILocation(line: 47, column: 15, scope: !5201)
!5203 = !DILocation(line: 47, column: 25, scope: !5201)
!5204 = !DILocation(line: 47, column: 3, scope: !5201)
!5205 = !DILocalVariable(name: "no",
  scope: !5201, file: !4992, line: 47, type: !12)
!5206 = !DILocation(line: 47, column: 3, scope: !5201)
!5207 = !DILocation(line: 48, column: 15, scope: !5201)
!5208 = !DILocation(line: 48, column: 30, scope: !5201)
!5209 = !DILocation(line: 48, column: 30, scope: !5201)
!5210 = !DILocation(line: 48, column: 30, scope: !5201)
!5211 = !DILocation(line: 48, column: 30, scope: !5201)
!5212 = !DILocation(line: 48, column: 25, scope: !5201)
!5213 = !DILocation(line: 48, column: 3, scope: !5201)
!5214 = !DILocalVariable(name: "özet",
  scope: !5201, file: !4992, line: 48, type: !12)
!5215 = !DILocation(line: 48, column: 3, scope: !5201)
!5216 = !DILocation(line: 50, column: 15, scope: !5201)
!5217 = !DILocation(line: 50, column: 32, scope: !5201)
!5218 = !DILocation(line: 50, column: 32, scope: !5201)
!5219 = !DILocation(line: 50, column: 32, scope: !5201)
!5220 = !DILocation(line: 50, column: 32, scope: !5201)
!5221 = !DILocation(line: 50, column: 25, scope: !5201)
!5222 = !DILocation(line: 50, column: 3, scope: !5201)
!5223 = !DILocalVariable(name: "belge",
  scope: !5201, file: !4992, line: 50, type: !12)
!5224 = !DILocation(line: 50, column: 3, scope: !5201)
!5225 = !DILocation(line: 51, column: 15, scope: !5201)
!5226 = !DILocation(line: 51, column: 25, scope: !5201)
!5227 = !DILocation(line: 51, column: 3, scope: !5201)
!5228 = !DILocalVariable(name: "dağarcık",
  scope: !5201, file: !4992, line: 51, type: !12)
!5229 = !DILocation(line: 51, column: 3, scope: !5201)
!5230 = !DILocation(line: 52, column: 3, scope: !5201)
!5231 = !DILocation(line: 52, column: 3, scope: !5201)
!5232 = !DILocation(line: 52, column: 21, scope: !5201)
!5233 = !DILocation(line: 52, column: 3, scope: !5201)
!5234 = !DILocation(line: 53, column: 3, scope: !5201)
!5235 = !DILocation(line: 53, column: 3, scope: !5201)
!5236 = !DILocation(line: 53, column: 3, scope: !5201)
!5237 = !DILocation(line: 58, column: 7, scope: !5201)
!5238 = !DILocation(line: 59, column: 7, scope: !5201)
!5239 = !DILocation(line: 59, column: 7, scope: !5201)
!5240 = !DILocation(line: 59, column: 7, scope: !5201)
!5241 = !DILocation(line: 59, column: 7, scope: !5201)
!5242 = !DILocation(line: 59, column: 7, scope: !5201)
!5243 = !DILocation(line: 60, column: 7, scope: !5201)
!5244 = !DILocation(line: 61, column: 7, scope: !5201)
!5245 = !DILocation(line: 62, column: 7, scope: !5201)
!5246 = !DILocation(line: 62, column: 7, scope: !5201)
!5247 = !DILocation(line: 62, column: 7, scope: !5201)
!5248 = !DILocation(line: 62, column: 7, scope: !5201)
!5249 = !DILocation(line: 63, column: 7, scope: !5201)
!5250 = !DILocation(line: 53, column: 25, scope: !5201)
!5251 = !DILocation(line: 64, column: 3, scope: !5201)
!5252 = !DILocation(line: 64, column: 18, scope: !5201)
!5253 = !DILocation(line: 64, column: 26, scope: !5201)
!5254 = !DILocation(line: 64, column: 26, scope: !5201)
!5255 = !DILocation(line: 64, column: 13, scope: !5201)
!5256 = !DILocation(line: 65, column: 7, scope: !5201)
