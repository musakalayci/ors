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

%gt104t = type {i32, i32, i32, %st557_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:22:7 [379:380]
;siralama : 8, boyut :40, no: 260

%st557_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st557_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1728

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

%gt2a1t = type {i32, i32, %gt5abt*, %gt267t*, %gt519t*, %gt396t*, i8*, [6 x %gt295t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 673

%gt5abt = type {i32, i32, i32, i32, i32, i32, %gt104t*, %metin*, %gt3f8t*, %gt5abt*, %gt585t*, %gt2a1t*, %gt519t*, %gt396t*, %gt267t*, %gt58ft*, %st557_1gt5abt}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1451

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

%gt316t = type {i32, i32, i32, i32, i64, %gt2a1t*, %gt396t*, %gt5abt*, %gt58ft*, %st727_1gt4a2t*, %st762_1gt4c7t*, %gt3f8t*, %st727_1gt3f8t*, %gt350t*, %st727_1gt40at*, [5 x %st694_1gt40at*], [5 x %st694_1gt40at*], %gt314t, %gt329t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:65:5 [941:942]
;siralama : 8, boyut :400, no: 790

%gt396t = type {i32, i32, i32, %gt5abt*, %gt267t*, %gt3eft*, %gt4c7t*, %gt416t*, %gt316t*, %gt390t*, %gt392t*, %gt394t, %gt38dt}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:91:5 [1736:1737]
;siralama : 8, boyut :376, no: 918

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

%st557_1gt316t = type {i32, i32, %gt316t**}
;örs::derleme::bölüm::k[%st557_1gt316t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1863

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

%st557_1gt45ct = type {i32, i32, %gt45ct**}
;örs::derleme::imge::dağarcık::k[%st557_1gt45ct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1838

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

%gt34bt = type {%gtf8t, %gtf8t}
;örs::derleme::ayıklama::çıktı
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:11:5 [292:300]
;siralama : 4, boyut :64, no: 843

%gtf8t = type {i64, i64, %st557_1metin}
;örs::merkez::metinler
; ./denemeler/örs/kaynak/merkez/metin.ors:178:5 [3787:3795]
;siralama : 8, boyut :32, no: 248

%st557_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st557_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1720

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

%gt514t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1300

%gt515t = type {%st557_1gt4a2t, %st557_1gt45ct, %st694_1gt40at, %st557_1gt3f8t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1301

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

%gtf7t = type {%st557_1metin}
;örs::merkez::k[%st557_1metin]
; ./denemeler/örs/kaynak/merkez/metin.ors:176:16 [3752:3763]
;siralama : 8, boyut :16, no: 1720

%gt590t = type {%st557_1gt58ft}
;örs::derleme::ürün::k[%st557_1gt58ft]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:67:16 [1237:1246]
;siralama : 8, boyut :16, no: 2042

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
@h.ox280.ox48 = private unnamed_addr constant [72 x i8] c"\27%s\27 \C3\BCr\C3\BCn\C3\BC i\C3\A7in dahil edilecek \27%s\27 k\C3\BCt\C3\BCphanesi bulunamad\C4\B1.\00\00\00\00\00\00", align 8
;66->1 : 8 : 8
@m.ox280.ox47 = private unnamed_addr constant %metin {
  i32 66,
  i32 72,
  i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox280.ox48, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::ürün::Yeni
define external %gt58ft* 
@"ürün::Yeni_ox118i"(%gt5abt* %0, %gt5b2t* %1)#2       !dbg !1956 {
; Değişken : dönüş
  %3 = alloca %gt58ft*, align 8
  store %gt58ft* null, %gt58ft** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt5abt*, align 8
  store %gt5abt* %0, %gt5abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5abt** %4, metadata !1965, metadata !DIExpression()), !dbg !1970
; Değişken : Gezme
  %5 = alloca %gt5b2t*, align 8
  store %gt5b2t* %1, %gt5b2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5b2t** %5, metadata !1967, metadata !DIExpression()), !dbg !1971
  %6 = load %gt5abt*, %gt5abt** %4, align 8, !dbg !1973; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt5abt, %gt5abt* %6,
    i32 0, i32 14
  %8 = load %gt267t*, %gt267t** %7, align 8, !dbg !1975; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt267t*, align 8
  store 
    %gt267t* %8,
    %gt267t** %9,
    align 8, !dbg !1976
  call void @llvm.dbg.declare(metadata %gt267t** %9, metadata !1978, metadata !DIExpression()), !dbg !1979

; Değer 'belge'
  %10 = alloca %gt215t, align 8
  %11 = bitcast %gt215t* %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 24, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt215t* %10, metadata !1980, metadata !DIExpression()), !dbg !1981
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %12 = load %gt5b2t*, %gt5b2t** %5, align 8, !dbg !1982; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %13 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %12,
    i32 0, i32 2
  %14 = load %gt104t*, %gt104t** %13, align 8, !dbg !1984; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %15 = getelementptr inbounds 
    %gt104t, %gt104t* %14,
    i32 0, i32 4
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !1986; 2:0
  %17 = call i32 (%gt215t*,i8*) @"belge::baytlar.Yapılandır_ox103i" (
      %gt215t* %10, 
      i8* %16), !dbg !1987
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %19 = load %gt5abt*, %gt5abt** %4, align 8, !dbg !1989; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %20 = getelementptr inbounds 
    %gt5abt, %gt5abt* %19,
    i32 0, i32 14
  %21 = load %gt267t*, %gt267t** %20, align 8, !dbg !1991; 2:0
  %22 = load %gt5b2t*, %gt5b2t** %5, align 8, !dbg !1992; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %23 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %22,
    i32 0, i32 2
  %24 = load %gt104t*, %gt104t** %23, align 8, !dbg !1994; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %25 = getelementptr inbounds 
    %gt104t, %gt104t* %24,
    i32 0, i32 4
;;-> (nil) 14
  %26 = load i8*, i8** %25, align 8, !dbg !1996; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt267t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox10, i64 0), 
      i8* %26), !dbg !1997
; Dönüş :
  ret %gt58ft* null
egera.son.ox0:
  %27 = mul i64 2, 5072
; Temiz i64 2: '%gt66dt'
  %28 = call noalias i8*
    @calloc(i64 2, i64 5072)
; Konum çevirisi:
  %29 = bitcast i8* %28 to %gt66dt*; 1

; pascal 'Üzengi' örs::üzengi::t
  %30 = alloca %gt66dt*, align 8
  store 
    %gt66dt* %29,
    %gt66dt** %30,
    align 8, !dbg !1998
  call void @llvm.dbg.declare(metadata %gt66dt** %30, metadata !2000, metadata !DIExpression()), !dbg !2001
  %31 = load %gt66dt*, %gt66dt** %30, align 8, !dbg !2002; 2:0
  %32 = getelementptr inbounds
    %gt215t, %gt215t* %10,
    i64 0; konum alınıyor
 call void @"üzengi::t.Yapılandır_ox11fi" (
      %gt66dt* %31, 
      %gt215t* %32), !dbg !2003
  %33 = load %gt66dt*, %gt66dt** %30, align 8, !dbg !2004; 2:0
  %34 = call %gt688t* (%gt66dt*) @"üzengi::t.Çözümle_ox11fi" (
      %gt66dt* %33), !dbg !2005
  %35 = load %gt267t*, %gt267t** %9, align 8, !dbg !2006; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %36 = getelementptr inbounds 
    %gt267t, %gt267t* %35,
    i32 0, i32 15
  %37 = getelementptr inbounds
    %gt2a1t, %gt2a1t* %36,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %38 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %37,
    %gt2a1t** %38,
    align 8, !dbg !2008
  call void @llvm.dbg.declare(metadata %gt2a1t** %38, metadata !2009, metadata !DIExpression()), !dbg !2010
  %39 = mul i64 2, 32896
; Temiz i64 2: '%gt58ft'
  %40 = call noalias i8*
    @calloc(i64 2, i64 32896)
; Konum çevirisi:
  %41 = bitcast i8* %40 to %gt58ft*; 1

; pascal 'Ürün' örs::derleme::ürün::t
  %42 = alloca %gt58ft*, align 8
  store 
    %gt58ft* %41,
    %gt58ft** %42,
    align 8, !dbg !2011
  call void @llvm.dbg.declare(metadata %gt58ft** %42, metadata !2013, metadata !DIExpression()), !dbg !2014
; Atama ifadesi
  %43 = load %gt58ft*, %gt58ft** %42, align 8, !dbg !2015; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st762_1gt58ft]
  %44 = getelementptr inbounds 
    %gt58ft, %gt58ft* %43,
    i32 0, i32 9
  %45 = load %gt2a1t*, %gt2a1t** %38, align 8, !dbg !2017; 2:0
  %46 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %45, 
      i64 48, 
      i64 8), !dbg !2018
;atama:
  store 
    i8* %46,
    %st762_1gt58ft** %44,
    align 8, !dbg !2019
  %47 = load %gt58ft*, %gt58ft** %42, align 8, !dbg !2020; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st762_1gt58ft]
  %48 = getelementptr inbounds 
    %gt58ft, %gt58ft* %47,
    i32 0, i32 9
  %49 = load %st762_1gt58ft*, %st762_1gt58ft** %48, align 8, !dbg !2022; 2:0
;;-> (nil) 4
  %50 = load %gt2a1t*, %gt2a1t** %38, align 8, !dbg !2023; 2:0
 call void @"ürün::bağlar.Yapılandır_ox118i" (
      %st762_1gt58ft* %49, 
      %gt2a1t* %50, 
      i32 16), !dbg !2024
; Atama ifadesi
  %51 = load %gt58ft*, %gt58ft** %42, align 8, !dbg !2025; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %52 = getelementptr inbounds 
    %gt58ft, %gt58ft* %51,
    i32 0, i32 11
  %53 = load %gt5abt*, %gt5abt** %4, align 8, !dbg !2027; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %54 = getelementptr inbounds 
    %gt5abt, %gt5abt* %53,
    i32 0, i32 8
  %55 = load %gt3f8t*, %gt3f8t** %54, align 8, !dbg !2029; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %56 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %55,
    i32 0, i32 6
  %57 = load %gt316t*, %gt316t** %56, align 8, !dbg !2031; 2:0
;atama:
  store 
    %gt316t* %57,
    %gt316t** %52,
    align 8, !dbg !2032
; Atama ifadesi
  %58 = load %gt58ft*, %gt58ft** %42, align 8, !dbg !2033; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st557_1gt316t]
  %59 = getelementptr inbounds 
    %gt58ft, %gt58ft* %58,
    i32 0, i32 12
  %60 = mul i64 2, 16
; Temiz i64 2: '%st557_1gt316t'
  %61 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %62 = bitcast i8* %61 to %st557_1gt316t*; 1
;atama:
  store 
    %st557_1gt316t* %62,
    %st557_1gt316t** %59,
    align 8, !dbg !2035
; Atama ifadesi
  %63 = load %gt58ft*, %gt58ft** %42, align 8, !dbg !2036; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %64 = getelementptr inbounds 
    %gt58ft, %gt58ft* %63,
    i32 0, i32 14
  %65 = load %gt5abt*, %gt5abt** %4, align 8, !dbg !2038; 2:0
;atama:
  store 
    %gt5abt* %65,
    %gt5abt** %64,
    align 8, !dbg !2039
; Atama ifadesi
  %66 = load %gt58ft*, %gt58ft** %42, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %67 = getelementptr inbounds 
    %gt58ft, %gt58ft* %66,
    i32 0, i32 0
  %68 = load %gt267t*, %gt267t** %9, align 8, !dbg !2042; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %69 = getelementptr inbounds 
    %gt267t, %gt267t* %68,
    i32 0, i32 17
  %70 = call i32 (%gt27bt*) @"derleme::sayaçlar.Ürün_ox107i" (
      %gt27bt* %69), !dbg !2044
;atama:
  store 
    i32 %70,
    i32* %67,
    align 4, !dbg !2045
; Atama ifadesi
  %71 = load %gt58ft*, %gt58ft** %42, align 8, !dbg !2046; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %72 = getelementptr inbounds 
    %gt58ft, %gt58ft* %71,
    i32 0, i32 6
  %73 = load %gt5abt*, %gt5abt** %4, align 8, !dbg !2048; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %74 = getelementptr inbounds 
    %gt5abt, %gt5abt* %73,
    i32 0, i32 7
  %75 = load %metin*, %metin** %74, align 8, !dbg !2050; 2:0
;atama:
  store 
    %metin* %75,
    %metin** %72,
    align 8, !dbg !2051
; Atama ifadesi
  %76 = load %gt58ft*, %gt58ft** %42, align 8, !dbg !2052; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %77 = getelementptr inbounds 
    %gt58ft, %gt58ft* %76,
    i32 0, i32 13
  %78 = load %gt66dt*, %gt66dt** %30, align 8, !dbg !2054; 2:0
;atama:
  store 
    %gt66dt* %78,
    %gt66dt** %77,
    align 8, !dbg !2055
  %79 = load %gt58ft*, %gt58ft** %42, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st557_1gt316t]
  %80 = getelementptr inbounds 
    %gt58ft, %gt58ft* %79,
    i32 0, i32 12
  %81 = load %st557_1gt316t*, %st557_1gt316t** %80, align 8, !dbg !2058; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st557_1gt316t]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : *t32
  %82 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %81,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %82,
    align 4, !dbg !2062
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : **örs::derleme::bölüm::t
  %83 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %81,
    i32 0, i32 2
  %84 = sext i32 16 to i64;eie??
  %85 = mul i64 %84, 8
; Temiz i64 %84: '%gt316t'
  %86 = call noalias i8*
    @calloc(i64 %84, i64 8)
; Konum çevirisi:
  %87 = bitcast i8* %86 to %gt316t**; 2
;atama:
  store 
    %gt316t** %87,
    %gt316t*** %83,
    align 8, !dbg !2064
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : *t32
  %88 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %81,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %88,
    align 4, !dbg !2066
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %89 = load %gt267t*, %gt267t** %9, align 8, !dbg !2067; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st727_1gt58ft]
  %90 = getelementptr inbounds 
    %gt267t, %gt267t* %89,
    i32 0, i32 9
  %91 = load %st727_1gt58ft*, %st727_1gt58ft** %90, align 8, !dbg !2069; 2:0
  %92 = load %gt58ft*, %gt58ft** %42, align 8, !dbg !2070; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %93 = getelementptr inbounds 
    %gt58ft, %gt58ft* %92,
    i32 0, i32 6
;;-> (nil) 14
  %94 = load %metin*, %metin** %93, align 8, !dbg !2072; 2:0
;;-> (nil) 4
  %95 = load %gt58ft*, %gt58ft** %42, align 8, !dbg !2073; 2:0
  %96 = call %gt58ft* (%st727_1gt58ft*,%metin*,%gt58ft*) @"ürün::sözlük.Ekle_ox118i" (
      %st727_1gt58ft* %91, 
      %metin* %94, 
      %gt58ft* %95), !dbg !2074
  %97 = load %gt66dt*, %gt66dt** %30, align 8, !dbg !2075; 2:0
  %98 = call %gt688t* (%gt66dt*,i8*) @"üzengi::t.Ara_ox11fi" (
      %gt66dt* %97, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox280.ox12, i64 0, i64 0)), !dbg !2076

; pascal 'Bulunan' örs::üzengi::imge::t
  %99 = alloca %gt688t*, align 8
  store 
    %gt688t* %98,
    %gt688t** %99,
    align 8, !dbg !2077
  call void @llvm.dbg.declare(metadata %gt688t** %99, metadata !2079, metadata !DIExpression()), !dbg !2080
; Eğer ve Değilse:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
  %100 = load %gt688t*, %gt688t** %99, align 8, !dbg !2081; 2:0
  %101 = icmp ne %gt688t* %100, null
  br i1 %101, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
  %102 = load %gt688t*, %gt688t** %99, align 8, !dbg !2082; 2:0
  %103 = call i1 (%gt688t*) @"imge::t.SayıMı_ox120i" (
      %gt688t* %102), !dbg !2083
  %104 = icmp ne i1 %103, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %105 = phi i1 [false, %mantiksal.sol.ox5], [%104, %mantiksal.sag.ox5]
  %106 = icmp ne i1 %105, 0
  br i1 %106, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
  %107 = load %gt58ft*, %gt58ft** %42, align 8, !dbg !2084; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %108 = getelementptr inbounds 
    %gt58ft, %gt58ft* %107,
    i32 0, i32 3
  %109 = load %gt688t*, %gt688t** %99, align 8, !dbg !2086; 2:0
  %110 = call i64 (%gt688t*) @"imge::t.Sayı_ox120i" (
      %gt688t* %109), !dbg !2087
  %111 = trunc i64 %110 to i32
;atama:
  store 
    i32 %111,
    i32* %108,
    align 4, !dbg !2088
  br label %egerv.son.ox4
egerv.degilse.ox4:
;;-> (nil) 0
  %112 = load %gt5abt*, %gt5abt** %4, align 8, !dbg !2090; 2:0
  %113 = call %gt40at* @"bildiri::Genel_ox117i" (
      %gt5abt* %112, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox13, i64 0)), !dbg !2091
  br label %egerv.son.ox4
egerv.son.ox4:
; Atama ifadesi
  %114 = load %gt66dt*, %gt66dt** %30, align 8, !dbg !2092; 2:0
  %115 = call %gt688t* (%gt66dt*,i8*) @"üzengi::t.Ara_ox11fi" (
      %gt66dt* %114, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox280.ox15, i64 0, i64 0)), !dbg !2093
;atama:
  store 
    %gt688t* %115,
    %gt688t** %99,
    align 8, !dbg !2094
; Eğer ve Değilse:
  br label %mantiksal.sol.oxc
mantiksal.sol.oxc:
  %116 = load %gt688t*, %gt688t** %99, align 8, !dbg !2095; 2:0
  %117 = icmp ne %gt688t* %116, null
  br i1 %117, label %mantiksal.sag.oxc, label %mantiksal.son.oxc
mantiksal.sag.oxc:
  %118 = load %gt688t*, %gt688t** %99, align 8, !dbg !2096; 2:0
  %119 = call i1 (%gt688t*) @"imge::t.MetinMi_ox120i" (
      %gt688t* %118), !dbg !2097
  %120 = icmp ne i1 %119, 0
  br label %mantiksal.son.oxc
mantiksal.son.oxc:
  %121 = phi i1 [false, %mantiksal.sol.oxc], [%120, %mantiksal.sag.oxc]
  %122 = icmp ne i1 %121, 0
  br i1 %122, label %egerv.beden.oxb, label %egerv.degilse.oxb
egerv.beden.oxb:
; Atama ifadesi
  %123 = load %gt58ft*, %gt58ft** %42, align 8, !dbg !2098; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %124 = getelementptr inbounds 
    %gt58ft, %gt58ft* %123,
    i32 0, i32 7
  %125 = load %gt688t*, %gt688t** %99, align 8, !dbg !2100; 2:0
  %126 = call %metin* (%gt688t*) @"imge::t.Metin_ox120i" (
      %gt688t* %125), !dbg !2101
;atama:
  store 
    %metin* %126,
    %metin** %124,
    align 8, !dbg !2102
  br label %egerv.son.oxb
egerv.degilse.oxb:
;;-> (nil) 0
  %127 = load %gt5abt*, %gt5abt** %4, align 8, !dbg !2104; 2:0
  %128 = call %gt40at* @"bildiri::Genel_ox117i" (
      %gt5abt* %127, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox16, i64 0)), !dbg !2105
  br label %egerv.son.oxb
egerv.son.oxb:
; Atama ifadesi
  %129 = load %gt66dt*, %gt66dt** %30, align 8, !dbg !2106; 2:0
  %130 = call %gt688t* (%gt66dt*,i8*) @"üzengi::t.Ara_ox11fi" (
      %gt66dt* %129, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox280.ox18, i64 0, i64 0)), !dbg !2107
;atama:
  store 
    %gt688t* %130,
    %gt688t** %99,
    align 8, !dbg !2108
; Eğer ve Değilse:
  br label %mantiksal.sol.ox13
mantiksal.sol.ox13:
  %131 = load %gt688t*, %gt688t** %99, align 8, !dbg !2109; 2:0
  %132 = icmp ne %gt688t* %131, null
  br i1 %132, label %mantiksal.sag.ox13, label %mantiksal.son.ox13
mantiksal.sag.ox13:
  %133 = load %gt688t*, %gt688t** %99, align 8, !dbg !2110; 2:0
  %134 = call i1 (%gt688t*) @"imge::t.SayıMı_ox120i" (
      %gt688t* %133), !dbg !2111
  %135 = icmp ne i1 %134, 0
  br label %mantiksal.son.ox13
mantiksal.son.ox13:
  %136 = phi i1 [false, %mantiksal.sol.ox13], [%135, %mantiksal.sag.ox13]
  %137 = icmp ne i1 %136, 0
  br i1 %137, label %egerv.beden.ox12, label %egerv.degilse.ox12
egerv.beden.ox12:
; Atama ifadesi
  %138 = load %gt58ft*, %gt58ft** %42, align 8, !dbg !2112; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %139 = getelementptr inbounds 
    %gt58ft, %gt58ft* %138,
    i32 0, i32 4
  %140 = load %gt688t*, %gt688t** %99, align 8, !dbg !2114; 2:0
  %141 = call i64 (%gt688t*) @"imge::t.Sayı_ox120i" (
      %gt688t* %140), !dbg !2115
  %142 = trunc i64 %141 to i32
;atama:
  store 
    i32 %142,
    i32* %139,
    align 4, !dbg !2116
  br label %egerv.son.ox12
egerv.degilse.ox12:
; Atama ifadesi
  %143 = load %gt58ft*, %gt58ft** %42, align 8, !dbg !2117; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %144 = getelementptr inbounds 
    %gt58ft, %gt58ft* %143,
    i32 0, i32 4
;atama:
  store 
    i32 1,
    i32* %144,
    align 4, !dbg !2119
  br label %egerv.son.ox12
egerv.son.ox12:
; Atama ifadesi
  %145 = load %gt66dt*, %gt66dt** %30, align 8, !dbg !2120; 2:0
  %146 = call %gt688t* (%gt66dt*,i8*) @"üzengi::t.Ara_ox11fi" (
      %gt66dt* %145, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox280.ox19, i64 0, i64 0)), !dbg !2121
;atama:
  store 
    %gt688t* %146,
    %gt688t** %99,
    align 8, !dbg !2122
; Eğer ve Değilse:
  br label %mantiksal.sol.ox1a
mantiksal.sol.ox1a:
  %147 = load %gt688t*, %gt688t** %99, align 8, !dbg !2123; 2:0
  %148 = icmp ne %gt688t* %147, null
  br i1 %148, label %mantiksal.sag.ox1a, label %mantiksal.son.ox1a
mantiksal.sag.ox1a:
  %149 = load %gt688t*, %gt688t** %99, align 8, !dbg !2124; 2:0
  %150 = call i1 (%gt688t*) @"imge::t.SayıMı_ox120i" (
      %gt688t* %149), !dbg !2125
  %151 = icmp ne i1 %150, 0
  br label %mantiksal.son.ox1a
mantiksal.son.ox1a:
  %152 = phi i1 [false, %mantiksal.sol.ox1a], [%151, %mantiksal.sag.ox1a]
  %153 = icmp ne i1 %152, 0
  br i1 %153, label %egerv.beden.ox19, label %egerv.degilse.ox19
egerv.beden.ox19:
; Atama ifadesi
  %154 = load %gt58ft*, %gt58ft** %42, align 8, !dbg !2127; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %155 = getelementptr inbounds 
    %gt58ft, %gt58ft* %154,
    i32 0, i32 5
  %156 = load %gt688t*, %gt688t** %99, align 8, !dbg !2129; 2:0
  %157 = call i64 (%gt688t*) @"imge::t.Sayı_ox120i" (
      %gt688t* %156), !dbg !2130
  %158 = trunc i64 %157 to i32
;atama:
  store 
    i32 %158,
    i32* %155,
    align 4, !dbg !2131
  br label %egerv.son.ox19
egerv.degilse.ox19:
; Atama ifadesi
  %159 = load %gt58ft*, %gt58ft** %42, align 8, !dbg !2132; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %160 = getelementptr inbounds 
    %gt58ft, %gt58ft* %159,
    i32 0, i32 5
;atama:
  store 
    i32 0,
    i32* %160,
    align 4, !dbg !2134
  br label %egerv.son.ox19
egerv.son.ox19:
; Atama ifadesi
  %161 = load %gt66dt*, %gt66dt** %30, align 8, !dbg !2135; 2:0
  %162 = call %gt688t* (%gt66dt*,i8*) @"üzengi::t.Ara_ox11fi" (
      %gt66dt* %161, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox280.ox20, i64 0, i64 0)), !dbg !2136
;atama:
  store 
    %gt688t* %162,
    %gt688t** %99,
    align 8, !dbg !2137
; Eğer ve Değilse:
  br label %mantiksal.sol.ox21
mantiksal.sol.ox21:
  %163 = load %gt688t*, %gt688t** %99, align 8, !dbg !2138; 2:0
  %164 = icmp ne %gt688t* %163, null
  br i1 %164, label %mantiksal.sag.ox21, label %mantiksal.son.ox21
mantiksal.sag.ox21:
  %165 = load %gt688t*, %gt688t** %99, align 8, !dbg !2139; 2:0
  %166 = call i1 (%gt688t*) @"imge::t.SayıMı_ox120i" (
      %gt688t* %165), !dbg !2140
  %167 = icmp ne i1 %166, 0
  br label %mantiksal.son.ox21
mantiksal.son.ox21:
  %168 = phi i1 [false, %mantiksal.sol.ox21], [%167, %mantiksal.sag.ox21]
  %169 = icmp ne i1 %168, 0
  br i1 %169, label %egerv.beden.ox20, label %egerv.degilse.ox20
egerv.beden.ox20:
; Atama ifadesi
  %170 = load %gt58ft*, %gt58ft** %42, align 8, !dbg !2141; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %171 = getelementptr inbounds 
    %gt58ft, %gt58ft* %170,
    i32 0, i32 2
  %172 = load %gt688t*, %gt688t** %99, align 8, !dbg !2143; 2:0
  %173 = call i64 (%gt688t*) @"imge::t.Sayı_ox120i" (
      %gt688t* %172), !dbg !2144
  %174 = trunc i64 %173 to i32
;atama:
  store 
    i32 %174,
    i32* %171,
    align 4, !dbg !2145
  br label %egerv.son.ox20
egerv.degilse.ox20:
; Atama ifadesi
  %175 = load %gt58ft*, %gt58ft** %42, align 8, !dbg !2146; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %176 = getelementptr inbounds 
    %gt58ft, %gt58ft* %175,
    i32 0, i32 2
;atama:
  store 
    i32 1,
    i32* %176,
    align 4, !dbg !2148
  br label %egerv.son.ox20
egerv.son.ox20:
; Atama ifadesi
  %177 = load %gt66dt*, %gt66dt** %30, align 8, !dbg !2149; 2:0
  %178 = call %gt688t* (%gt66dt*,i8*) @"üzengi::t.Ara_ox11fi" (
      %gt66dt* %177, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox280.ox21, i64 0, i64 0)), !dbg !2150
;atama:
  store 
    %gt688t* %178,
    %gt688t** %99,
    align 8, !dbg !2151
; Eğer ardılsız:
  br label %egera.ox27
egera.ox27:
  br label %mantiksal.sol.ox28
mantiksal.sol.ox28:
  %179 = load %gt688t*, %gt688t** %99, align 8, !dbg !2152; 2:0
  %180 = icmp ne %gt688t* %179, null
  br i1 %180, label %mantiksal.sag.ox28, label %mantiksal.son.ox28
mantiksal.sag.ox28:
  %181 = load %gt688t*, %gt688t** %99, align 8, !dbg !2153; 2:0
  %182 = call i1 (%gt688t*) @"imge::t.MetinDizisiMi_ox120i" (
      %gt688t* %181), !dbg !2154
  %183 = icmp ne i1 %182, 0
  br label %mantiksal.son.ox28
mantiksal.son.ox28:
  %184 = phi i1 [false, %mantiksal.sol.ox28], [%183, %mantiksal.sag.ox28]
  %185 = icmp ne i1 %184, 0
  br i1 %185, label %egera.beden.ox27, label %egera.son.ox27
egera.beden.ox27:

; Değer 'Metin'
  %186 = alloca %metin*, align 8
  %187 = bitcast %metin** %186 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %187, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %186, metadata !2157, metadata !DIExpression()), !dbg !2158
; Atama ifadesi
  %188 = load %gt58ft*, %gt58ft** %42, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st557_1metin]
  %189 = getelementptr inbounds 
    %gt58ft, %gt58ft* %188,
    i32 0, i32 10
  %190 = mul i64 2, 16
; Temiz i64 2: '%st557_1metin'
  %191 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %192 = bitcast i8* %191 to %st557_1metin*; 1
;atama:
  store 
    %st557_1metin* %192,
    %st557_1metin** %189,
    align 8, !dbg !2161
  %193 = load %gt58ft*, %gt58ft** %42, align 8, !dbg !2162; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st557_1metin]
  %194 = getelementptr inbounds 
    %gt58ft, %gt58ft* %193,
    i32 0, i32 10
  %195 = load %st557_1metin*, %st557_1metin** %194, align 8, !dbg !2164; 2:0
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st557_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st557_1metin] : *t32
  %196 = getelementptr inbounds 
    %st557_1metin, %st557_1metin* %195,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %196,
    align 4, !dbg !2168
; Atama ifadesi
; tür konumu *örs::merkez::k[%st557_1metin] : **örs::üzengi::metin
  %197 = getelementptr inbounds 
    %st557_1metin, %st557_1metin* %195,
    i32 0, i32 2
  %198 = sext i32 16 to i64;eie??
  %199 = mul i64 %198, 8
; Temiz i64 %198: '%metin'
  %200 = call noalias i8*
    @calloc(i64 %198, i64 8)
; Konum çevirisi:
  %201 = bitcast i8* %200 to %metin**; 2
;atama:
  store 
    %metin** %201,
    %metin*** %197,
    align 8, !dbg !2170
; Atama ifadesi
; tür konumu *örs::merkez::k[%st557_1metin] : *t32
  %202 = getelementptr inbounds 
    %st557_1metin, %st557_1metin* %195,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %202,
    align 4, !dbg !2172
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Yapılandır

; Değer 'Gelen'
  %203 = alloca %gt685t*, align 8
  call void @llvm.dbg.declare(metadata %gt685t** %203, metadata !2174, metadata !DIExpression()), !dbg !2175

; pascal 'i' t32
  %204 = alloca i32, align 4
  store 
    i32 0,
    i32* %204,
    align 4, !dbg !2176
  call void @llvm.dbg.declare(metadata i32* %204, metadata !2177, metadata !DIExpression()), !dbg !2178
  br label %her.kosul.ox30
her.kosul.ox30:
; Karşılaştırma
  %205 = load i32, i32* %204, align 4, !dbg !2179; 1:0
  %206 = icmp slt i32 %205, 256 
  %207 = icmp ne i1 %206, 0
  br i1 %207, label %her.beden.ox30, label %her.son.ox30
her.guncelleme.ox30:
; Tekil :
  %208 = load i32, i32* %204, align 4, !dbg !2180; 1:0
  %209 = add i32 %208, 1
  store 
    i32 %209,
    i32* %204,
    align 4, !dbg !2181
  %210 = load i32, i32* %204, align 4, !dbg !2182; 1:0
  br label %her.kosul.ox30
her.beden.ox30:
; Atama ifadesi
  %211 = load %gt688t*, %gt688t** %99, align 8, !dbg !2184; 2:0
;;-> (nil) 4
  %212 = load i32, i32* %204, align 4, !dbg !2185; 1:0
  %213 = call %gt685t* (%gt688t*,i32) @"imge::t.DiziGez_ox120i" (
      %gt688t* %211, 
      i32 %212), !dbg !2186
;atama:
  store 
    %gt685t* %213,
    %gt685t** %203,
    align 8, !dbg !2187
; Eğer ve Değilse:
  %214 = load %gt685t*, %gt685t** %203, align 8, !dbg !2188; 2:0
  %215 = icmp ne %gt685t* %214, null
  br i1 %215, label %egerv.beden.ox32, label %egerv.degilse.ox32
egerv.beden.ox32:
; Atama ifadesi
  %216 = load %gt685t*, %gt685t** %203, align 8, !dbg !2190; 2:0

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %217 = bitcast %gt685t* %216 to %metin**; 2
;;-> (nil) 17
  %218 = load %metin*, %metin** %217, align 8, !dbg !2191; 2:0
  %219 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* %218), !dbg !2192
;atama:
  store 
    %metin* %219,
    %metin** %186,
    align 8, !dbg !2193
  %220 = load %gt58ft*, %gt58ft** %42, align 8, !dbg !2194; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st557_1metin]
  %221 = getelementptr inbounds 
    %gt58ft, %gt58ft* %220,
    i32 0, i32 10
  %222 = load %st557_1metin*, %st557_1metin** %221, align 8, !dbg !2196; 2:0
;;-> (nil) 3
  %223 = load %metin*, %metin** %186, align 8, !dbg !2197; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st557_1metin* %222, 
      %metin* %223), !dbg !2198
  br label %egerv.son.ox32
egerv.degilse.ox32:
  br label %her.son.ox30
egerv.son.ox32:
  br label %her.guncelleme.ox30
her.son.ox30:
  br label %egera.son.ox27
egera.son.ox27:
  %224 = load %gt58ft*, %gt58ft** %42, align 8, !dbg !2199; 2:0
  %225 = load %gt5abt*, %gt5abt** %4, align 8, !dbg !2200; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %226 = getelementptr inbounds 
    %gt5abt, %gt5abt* %225,
    i32 0, i32 14
  %227 = load %gt267t*, %gt267t** %226, align 8, !dbg !2202; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %228 = getelementptr inbounds 
    %gt267t, %gt267t* %227,
    i32 0, i32 24
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %229 = getelementptr inbounds 
    %gt287t, %gt287t* %228,
    i32 0, i32 2
  %230 = load %gt104t*, %gt104t** %229, align 8, !dbg !2205; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %231 = getelementptr inbounds 
    %gt104t, %gt104t* %230,
    i32 0, i32 4
;;-> (nil) 14
  %232 = load i8*, i8** %231, align 8, !dbg !2207; 2:0
 call void @"ürün::t._yollar_ox118i" (
      %gt58ft* %224, 
      i8* %232), !dbg !2208
  %233 = load %gt58ft*, %gt58ft** %42, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %234 = getelementptr inbounds 
    %gt58ft, %gt58ft* %233,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %235 = getelementptr inbounds 
    %gt58dt, %gt58dt* %234,
    i32 0, i32 0
  %236 = load %gt104t*, %gt104t** %235, align 8, !dbg !2212; 2:0
; Seç
  %237 = alloca %metin*, align 8
  br label %sec.ox34
sec.ox34:
  %238 = load %gt58ft*, %gt58ft** %42, align 8, !dbg !2213; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %239 = getelementptr inbounds 
    %gt58ft, %gt58ft* %238,
    i32 0, i32 3
  %240 = load i32, i32* %239, align 4, !dbg !2215; 1:0
  switch i32 %240, label %sec.varsayilan.ox34 [
    i32 0, label %secim.ox34.ox35
    i32 1, label %secim.ox34.ox36
    i32 2, label %secim.ox34.ox37
    i32 3, label %secim.ox34.ox38
    i32 4, label %secim.ox34.ox39
    i32 5, label %secim.ox34.ox3a
    i32 6, label %secim.ox34.ox3b
  ]
  br label %secim.ox34.ox35
secim.ox34.ox35:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox22, i64 0),
    %metin** %237,
    align 8, !dbg !2216
  br label %sec.son.ox34
secim.ox34.ox36:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox24, i64 0),
    %metin** %237,
    align 8, !dbg !2217
  br label %sec.son.ox34
secim.ox34.ox37:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox26, i64 0),
    %metin** %237,
    align 8, !dbg !2218
  br label %sec.son.ox34
secim.ox34.ox38:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox28, i64 0),
    %metin** %237,
    align 8, !dbg !2219
  br label %sec.son.ox34
secim.ox34.ox39:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox30, i64 0),
    %metin** %237,
    align 8, !dbg !2220
  br label %sec.son.ox34
secim.ox34.ox3a:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox32, i64 0),
    %metin** %237,
    align 8, !dbg !2221
  br label %sec.son.ox34
secim.ox34.ox3b:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox34, i64 0),
    %metin** %237,
    align 8, !dbg !2222
  br label %sec.son.ox34
sec.varsayilan.ox34:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox36, i64 0),
    %metin** %237,
    align 8, !dbg !2223
  br label %sec.son.ox34
sec.son.ox34:
;;-> (nil) 4
  %242 = load %metin*, %metin** %237, align 8, !dbg !2224; 2:0
 call void @"yol::t.UzantıEkle_ox127i" (
      %gt104t* %236, 
      %metin* %242), !dbg !2225
  %243 = call i32 (%gt215t*) @"belge::baytlar.Temizle_ox103i" (
      %gt215t* %10), !dbg !2226
  %244 = load %gt58ft*, %gt58ft** %42, align 8, !dbg !2227; 2:0
; Dönüş :
  ret %gt58ft* %244
}

;örs::derleme::ürün::Bul
define external %gt58ft* 
@"ürün::Bul_ox118i"(%gt3f8t* %0)#0       !dbg !2228 {
; Değişken : dönüş
  %2 = alloca %gt58ft*, align 8
  store %gt58ft* null, %gt58ft** %2, align 8
; Değişken : Kütüphane
  %3 = alloca %gt3f8t*, align 8
  store %gt3f8t* %0, %gt3f8t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3f8t** %3, metadata !2232, metadata !DIExpression()), !dbg !2235
  %4 = load %gt3f8t*, %gt3f8t** %3, align 8, !dbg !2237; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::t
  %5 = alloca %gt3f8t*, align 8
  store 
    %gt3f8t* %4,
    %gt3f8t** %5,
    align 8, !dbg !2238
  call void @llvm.dbg.declare(metadata %gt3f8t** %5, metadata !2240, metadata !DIExpression()), !dbg !2241
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt3f8t*, %gt3f8t** %3, align 8, !dbg !2242; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %7 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %6,
    i32 0, i32 6
  %8 = load %gt316t*, %gt316t** %7, align 8, !dbg !2244; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %9 = getelementptr inbounds 
    %gt316t, %gt316t* %8,
    i32 0, i32 8
  %10 = load %gt58ft*, %gt58ft** %9, align 8, !dbg !2246; 2:0
  %11 = icmp ne %gt58ft* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load %gt3f8t*, %gt3f8t** %3, align 8, !dbg !2247; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %13 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %12,
    i32 0, i32 6
  %14 = load %gt316t*, %gt316t** %13, align 8, !dbg !2249; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %15 = getelementptr inbounds 
    %gt316t, %gt316t* %14,
    i32 0, i32 8
  %16 = load %gt58ft*, %gt58ft** %15, align 8, !dbg !2251; 2:0
; Dönüş :
  ret %gt58ft* %16
egera.son.ox0:

; Değer 'Ürün'
  %17 = alloca %gt58ft*, align 8
  %18 = bitcast %gt58ft** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt58ft** %17, metadata !2253, metadata !DIExpression()), !dbg !2254
  br label %her.kosul.ox2
her.kosul.ox2:
  %19 = load %gt3f8t*, %gt3f8t** %5, align 8, !dbg !2255; 2:0
  %20 = icmp ne %gt3f8t* %19, null
  br i1 %20, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %21 = load %gt3f8t*, %gt3f8t** %5, align 8, !dbg !2257; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %22 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %21,
    i32 0, i32 8
  %23 = load %gt5abt*, %gt5abt** %22, align 8, !dbg !2259; 2:0
  %24 = icmp ne %gt5abt* %23, null
  br i1 %24, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %25 = load %gt3f8t*, %gt3f8t** %5, align 8, !dbg !2261; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %26 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %25,
    i32 0, i32 8
  %27 = load %gt5abt*, %gt5abt** %26, align 8, !dbg !2263; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %28 = getelementptr inbounds 
    %gt5abt, %gt5abt* %27,
    i32 0, i32 15
  %29 = load %gt58ft*, %gt58ft** %28, align 8, !dbg !2265; 2:0
;atama:
  store 
    %gt58ft* %29,
    %gt58ft** %17,
    align 8, !dbg !2266
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %30 = load %gt58ft*, %gt58ft** %17, align 8, !dbg !2267; 2:0
  %31 = icmp ne %gt58ft* %30, null
  br i1 %31, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %32 = load %gt58ft*, %gt58ft** %17, align 8, !dbg !2268; 2:0
; Dönüş :
  ret %gt58ft* %32
egera.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
; Atama ifadesi
  %33 = load %gt3f8t*, %gt3f8t** %5, align 8, !dbg !2269; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %34 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %33,
    i32 0, i32 3
  %35 = load %gt3f8t*, %gt3f8t** %34, align 8, !dbg !2271; 2:0
;atama:
  store 
    %gt3f8t* %35,
    %gt3f8t** %5,
    align 8, !dbg !2272
  br label %her.kosul.ox2
her.son.ox2:
; Dönüş :
  ret %gt58ft* null
}


; Tür işlemi tanımları:

define private dso_local 
void @"ürün::bağlar.hücreYenile_ox118i"(%st762_1gt58ft* %0, %st761_1gt58ft* %1)
#0       !dbg !2273 {
; Değişken : Sözlük
  %3 = alloca %st762_1gt58ft*, align 8
  store %st762_1gt58ft* %0, %st762_1gt58ft** %3, align 8
  call void @llvm.dbg.declare(metadata %st762_1gt58ft** %3, metadata !2276, metadata !DIExpression()), !dbg !2281
; Değişken : Hücre
  %4 = alloca %st761_1gt58ft*, align 8
  store %st761_1gt58ft* %1, %st761_1gt58ft** %4, align 8
  call void @llvm.dbg.declare(metadata %st761_1gt58ft** %4, metadata !2278, metadata !DIExpression()), !dbg !2282
  %5 = load %st762_1gt58ft*, %st762_1gt58ft** %3, align 8, !dbg !2284; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *d32
  %6 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2286; 1:0
  %8 = load %st761_1gt58ft*, %st761_1gt58ft** %4, align 8, !dbg !2287; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st761_1gt58ft] : *d32
  %9 = getelementptr inbounds 
    %st761_1gt58ft, %st761_1gt58ft* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2289; 1:0
  %11 = call i32 @"çizelge::DiziSırası_ox13Fi" (
      i32 %7, 
      i32 %10), !dbg !2290

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2291
; Atama ifadesi
  %13 = load %st761_1gt58ft*, %st761_1gt58ft** %4, align 8, !dbg !2292; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st761_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %14 = getelementptr inbounds 
    %st761_1gt58ft, %st761_1gt58ft* %13,
    i32 0, i32 0
  %15 = load %st762_1gt58ft*, %st762_1gt58ft** %3, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : **örs::derleme::ürün::hücre[%st761_1gt58ft]
  %16 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st761_1gt58ft**, %st761_1gt58ft*** %16, align 8, !dbg !2296; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2297; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st761_1gt58ft*, %st761_1gt58ft**  %17,
     i64 %19
  %21 = load %st761_1gt58ft*, %st761_1gt58ft** %20, align 8, !dbg !2298; 2:0
;atama:
  store 
    %st761_1gt58ft* %21,
    %st761_1gt58ft** %14,
    align 8, !dbg !2299
; Atama ifadesi
  %22 = load %st762_1gt58ft*, %st762_1gt58ft** %3, align 8, !dbg !2300; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : **örs::derleme::ürün::hücre[%st761_1gt58ft]
  %23 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st761_1gt58ft**, %st761_1gt58ft*** %23, align 8, !dbg !2302; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2303; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st761_1gt58ft*, %st761_1gt58ft**  %24,
     i64 %26
  %28 = load %st761_1gt58ft*, %st761_1gt58ft** %4, align 8, !dbg !2304; 2:0
;atama:
  store 
    %st761_1gt58ft* %28,
    %st761_1gt58ft** %27,
    align 8, !dbg !2305
; Tekil :
  %29 = load %st762_1gt58ft*, %st762_1gt58ft** %3, align 8, !dbg !2306; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *d32
  %30 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2308; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2309
  %33 = load i32, i32* %30, align 4, !dbg !2310; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st761_1gt58ft* @"ürün::bağlar.yeniHücre_ox118i"(%st762_1gt58ft* %0, i32 %1)
#0       !dbg !2311 {
; Değişken : dönüş
  %3 = alloca %st761_1gt58ft*, align 8
  store %st761_1gt58ft* null, %st761_1gt58ft** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st762_1gt58ft*, align 8
  store %st762_1gt58ft* %0, %st762_1gt58ft** %4, align 8
  call void @llvm.dbg.declare(metadata %st762_1gt58ft** %4, metadata !2315, metadata !DIExpression()), !dbg !2319
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2316, metadata !DIExpression()), !dbg !2320
  %6 = load %st762_1gt58ft*, %st762_1gt58ft** %4, align 8, !dbg !2322; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %6,
    i32 0, i32 5
  %8 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2324; 2:0
  %9 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %8, 
      i64 40), !dbg !2325
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st761_1gt58ft*; 1

; pascal 'Hücre' örs::derleme::ürün::hücre[%st761_1gt58ft]
  %11 = alloca %st761_1gt58ft*, align 8
  store 
    %st761_1gt58ft* %10,
    %st761_1gt58ft** %11,
    align 8, !dbg !2326
; Atama ifadesi
  %12 = load %st761_1gt58ft*, %st761_1gt58ft** %11, align 8, !dbg !2327; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st761_1gt58ft] : *d32
  %13 = getelementptr inbounds 
    %st761_1gt58ft, %st761_1gt58ft* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !2329; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2330
; Atama ifadesi
  %15 = load %st761_1gt58ft*, %st761_1gt58ft** %11, align 8, !dbg !2331; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st761_1gt58ft] : *d32
  %16 = getelementptr inbounds 
    %st761_1gt58ft, %st761_1gt58ft* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2333; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox13Fi" (
      i32 %17), !dbg !2334
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2335
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st762_1gt58ft*, %st762_1gt58ft** %4, align 8, !dbg !2336; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *d32
  %20 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2338; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st762_1gt58ft*, %st762_1gt58ft** %4, align 8, !dbg !2340; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %23 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %22,
    i32 0, i32 4
  %24 = load %st761_1gt58ft*, %st761_1gt58ft** %11, align 8, !dbg !2342; 2:0
;atama:
  store 
    %st761_1gt58ft* %24,
    %st761_1gt58ft** %23,
    align 8, !dbg !2343
; Atama ifadesi
  %25 = load %st762_1gt58ft*, %st762_1gt58ft** %4, align 8, !dbg !2344; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %26 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %25,
    i32 0, i32 3
  %27 = load %st761_1gt58ft*, %st761_1gt58ft** %11, align 8, !dbg !2346; 2:0
;atama:
  store 
    %st761_1gt58ft* %27,
    %st761_1gt58ft** %26,
    align 8, !dbg !2347
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st761_1gt58ft*, %st761_1gt58ft** %11, align 8, !dbg !2349; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st761_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %29 = getelementptr inbounds 
    %st761_1gt58ft, %st761_1gt58ft* %28,
    i32 0, i32 1
  %30 = load %st762_1gt58ft*, %st762_1gt58ft** %4, align 8, !dbg !2351; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %31 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %30,
    i32 0, i32 4
  %32 = load %st761_1gt58ft*, %st761_1gt58ft** %31, align 8, !dbg !2353; 2:0
;atama:
  store 
    %st761_1gt58ft* %32,
    %st761_1gt58ft** %29,
    align 8, !dbg !2354
; Atama ifadesi
  %33 = load %st762_1gt58ft*, %st762_1gt58ft** %4, align 8, !dbg !2355; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %34 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %33,
    i32 0, i32 4
  %35 = load %st761_1gt58ft*, %st761_1gt58ft** %34, align 8, !dbg !2357; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st761_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %36 = getelementptr inbounds 
    %st761_1gt58ft, %st761_1gt58ft* %35,
    i32 0, i32 2
  %37 = load %st761_1gt58ft*, %st761_1gt58ft** %11, align 8, !dbg !2359; 2:0
;atama:
  store 
    %st761_1gt58ft* %37,
    %st761_1gt58ft** %36,
    align 8, !dbg !2360
; Atama ifadesi
  %38 = load %st762_1gt58ft*, %st762_1gt58ft** %4, align 8, !dbg !2361; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %39 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %38,
    i32 0, i32 4
  %40 = load %st761_1gt58ft*, %st761_1gt58ft** %11, align 8, !dbg !2363; 2:0
;atama:
  store 
    %st761_1gt58ft* %40,
    %st761_1gt58ft** %39,
    align 8, !dbg !2364
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st761_1gt58ft*, %st761_1gt58ft** %11, align 8, !dbg !2365; 2:0
; Dönüş :
  ret %st761_1gt58ft* %41
}

define private dso_local 
void @"ürün::bağlar._yenile_ox118i"(%st762_1gt58ft* %0)
#0       !dbg !2366 {
; Değişken : Sözlük
  %2 = alloca %st762_1gt58ft*, align 8
  store %st762_1gt58ft* %0, %st762_1gt58ft** %2, align 8
  call void @llvm.dbg.declare(metadata %st762_1gt58ft** %2, metadata !2368, metadata !DIExpression()), !dbg !2371
  %3 = load %st762_1gt58ft*, %st762_1gt58ft** %2, align 8, !dbg !2373; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %3,
    i32 0, i32 5
  %5 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2375; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %5,
    %gt2a1t** %6,
    align 8, !dbg !2376
  %7 = load %st762_1gt58ft*, %st762_1gt58ft** %2, align 8, !dbg !2377; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : **örs::derleme::ürün::hücre[%st761_1gt58ft]
  %8 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %7,
    i32 0, i32 6
  %9 = load %st761_1gt58ft**, %st761_1gt58ft*** %8, align 8, !dbg !2379; 3:0
; Konum çevirisi:
  %10 = bitcast %st761_1gt58ft** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2380
  %12 = load %st762_1gt58ft*, %st762_1gt58ft** %2, align 8, !dbg !2381; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *d32
  %13 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2383; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2384
; Atama ifadesi
  %16 = load %st762_1gt58ft*, %st762_1gt58ft** %2, align 8, !dbg !2385; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *d32
  %17 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st762_1gt58ft*, %st762_1gt58ft** %2, align 8, !dbg !2387; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *d32
  %19 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2389; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2390
; Atama ifadesi
  %22 = load %st762_1gt58ft*, %st762_1gt58ft** %2, align 8, !dbg !2391; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : **örs::derleme::ürün::hücre[%st761_1gt58ft]
  %23 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %22,
    i32 0, i32 6
  %24 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2393; 2:0
; Ikiz işlem '*'
  %25 = load %st762_1gt58ft*, %st762_1gt58ft** %2, align 8, !dbg !2394; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *d32
  %26 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2396; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %24, 
      i64 %29), !dbg !2397
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st761_1gt58ft***; 3
;atama:
  store 
    %st761_1gt58ft*** %31,
    %st761_1gt58ft*** %23,
    align 8, !dbg !2398
; Atama ifadesi
  %32 = load %st762_1gt58ft*, %st762_1gt58ft** %2, align 8, !dbg !2399; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *d32
  %33 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2401
  %34 = load %st762_1gt58ft*, %st762_1gt58ft** %2, align 8, !dbg !2402; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %35 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %34,
    i32 0, i32 3
  %36 = load %st761_1gt58ft*, %st761_1gt58ft** %35, align 8, !dbg !2404; 2:0

; pascal 'Ast' örs::derleme::ürün::hücre[%st761_1gt58ft]
  %37 = alloca %st761_1gt58ft*, align 8
  store 
    %st761_1gt58ft* %36,
    %st761_1gt58ft** %37,
    align 8, !dbg !2405
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st761_1gt58ft*, %st761_1gt58ft** %37, align 8, !dbg !2406; 2:0
  %39 = icmp ne %st761_1gt58ft* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st762_1gt58ft*, %st762_1gt58ft** %2, align 8, !dbg !2408; 2:0
;;-> (nil) 4
  %41 = load %st761_1gt58ft*, %st761_1gt58ft** %37, align 8, !dbg !2409; 2:0
 call void @"ürün::bağlar.hücreYenile_ox118i" (
      %st762_1gt58ft* %40, 
      %st761_1gt58ft* %41), !dbg !2410
; Atama ifadesi
  %42 = load %st761_1gt58ft*, %st761_1gt58ft** %37, align 8, !dbg !2411; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st761_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %43 = getelementptr inbounds 
    %st761_1gt58ft, %st761_1gt58ft* %42,
    i32 0, i32 2
  %44 = load %st761_1gt58ft*, %st761_1gt58ft** %43, align 8, !dbg !2413; 2:0
;atama:
  store 
    %st761_1gt58ft* %44,
    %st761_1gt58ft** %37,
    align 8, !dbg !2414
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2415; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2416; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %45, 
      i8* %46), !dbg !2417
; Iç Dönüş :
  ret void
}

define external 
%gt58ft* @"ürün::bağlar.Ekle_ox118i"(%st762_1gt58ft* %0, i32 %1, %gt58ft* %2)
#0       !dbg !2418 {
; Değişken : dönüş
  %4 = alloca %gt58ft*, align 8
  store %gt58ft* null, %gt58ft** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st762_1gt58ft*, align 8
  store %st762_1gt58ft* %0, %st762_1gt58ft** %5, align 8
  call void @llvm.dbg.declare(metadata %st762_1gt58ft** %5, metadata !2422, metadata !DIExpression()), !dbg !2428
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2423, metadata !DIExpression()), !dbg !2429
; Değişken : Ek
  %7 = alloca %gt58ft*, align 8
  store %gt58ft* %2, %gt58ft** %7, align 8
  call void @llvm.dbg.declare(metadata %gt58ft** %7, metadata !2425, metadata !DIExpression()), !dbg !2430
  %8 = load %st762_1gt58ft*, %st762_1gt58ft** %5, align 8, !dbg !2432; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2433; 1:0
  %10 = call %st761_1gt58ft* (%st762_1gt58ft*,i32) @"ürün::bağlar.yeniHücre_ox118i" (
      %st762_1gt58ft* %8, 
      i32 %9), !dbg !2434

; pascal 'Hücre' örs::derleme::ürün::hücre[%st761_1gt58ft]
  %11 = alloca %st761_1gt58ft*, align 8
  store 
    %st761_1gt58ft* %10,
    %st761_1gt58ft** %11,
    align 8, !dbg !2435
  %12 = load %st762_1gt58ft*, %st762_1gt58ft** %5, align 8, !dbg !2436; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *d32
  %13 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2438; 1:0
  %15 = load %st761_1gt58ft*, %st761_1gt58ft** %11, align 8, !dbg !2439; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st761_1gt58ft] : *d32
  %16 = getelementptr inbounds 
    %st761_1gt58ft, %st761_1gt58ft* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2441; 1:0
  %18 = call i32 @"çizelge::DiziSırası_ox13Fi" (
      i32 %14, 
      i32 %17), !dbg !2442

; pascal 'sıra' d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2443
; Atama ifadesi
  %20 = load %st761_1gt58ft*, %st761_1gt58ft** %11, align 8, !dbg !2444; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st761_1gt58ft] : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %st761_1gt58ft, %st761_1gt58ft* %20,
    i32 0, i32 3
  %22 = load %gt58ft*, %gt58ft** %7, align 8, !dbg !2446; 2:0
;atama:
  store 
    %gt58ft* %22,
    %gt58ft** %21,
    align 8, !dbg !2447
  %23 = load %st762_1gt58ft*, %st762_1gt58ft** %5, align 8, !dbg !2448; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : **örs::derleme::ürün::hücre[%st761_1gt58ft]
  %24 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st761_1gt58ft**, %st761_1gt58ft*** %24, align 8, !dbg !2450; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2451; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st761_1gt58ft*, %st761_1gt58ft**  %25,
     i64 %27
  %29 = load %st761_1gt58ft*, %st761_1gt58ft** %28, align 8, !dbg !2452; 2:0

; pascal 'KK' örs::derleme::ürün::hücre[%st761_1gt58ft]
  %30 = alloca %st761_1gt58ft*, align 8
  store 
    %st761_1gt58ft* %29,
    %st761_1gt58ft** %30,
    align 8, !dbg !2453
; Atama ifadesi
  %31 = load %st761_1gt58ft*, %st761_1gt58ft** %11, align 8, !dbg !2454; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st761_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %32 = getelementptr inbounds 
    %st761_1gt58ft, %st761_1gt58ft* %31,
    i32 0, i32 0
  %33 = load %st762_1gt58ft*, %st762_1gt58ft** %5, align 8, !dbg !2456; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : **örs::derleme::ürün::hücre[%st761_1gt58ft]
  %34 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st761_1gt58ft**, %st761_1gt58ft*** %34, align 8, !dbg !2458; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2459; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st761_1gt58ft*, %st761_1gt58ft**  %35,
     i64 %37
  %39 = load %st761_1gt58ft*, %st761_1gt58ft** %38, align 8, !dbg !2460; 2:0
;atama:
  store 
    %st761_1gt58ft* %39,
    %st761_1gt58ft** %32,
    align 8, !dbg !2461
; Atama ifadesi
  %40 = load %st762_1gt58ft*, %st762_1gt58ft** %5, align 8, !dbg !2462; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : **örs::derleme::ürün::hücre[%st761_1gt58ft]
  %41 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st761_1gt58ft**, %st761_1gt58ft*** %41, align 8, !dbg !2464; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2465; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st761_1gt58ft*, %st761_1gt58ft**  %42,
     i64 %44
  %46 = load %st761_1gt58ft*, %st761_1gt58ft** %11, align 8, !dbg !2466; 2:0
;atama:
  store 
    %st761_1gt58ft* %46,
    %st761_1gt58ft** %45,
    align 8, !dbg !2467
; Tekil :
  %47 = load %st762_1gt58ft*, %st762_1gt58ft** %5, align 8, !dbg !2468; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *d32
  %48 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2470; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2471
  %51 = load i32, i32* %48, align 4, !dbg !2472; 1:0
; Ikiz işlem '/'
  %52 = load %st762_1gt58ft*, %st762_1gt58ft** %5, align 8, !dbg !2473; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *d32
  %53 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2475; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2476
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st762_1gt58ft*, %st762_1gt58ft** %5, align 8, !dbg !2477; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *d32
  %58 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2479; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2480; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st762_1gt58ft*, %st762_1gt58ft** %5, align 8, !dbg !2481; 2:0
 call void @"ürün::bağlar._yenile_ox118i" (
      %st762_1gt58ft* %63), !dbg !2482
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt58ft*, %gt58ft** %7, align 8, !dbg !2483; 2:0
; Dönüş :
  ret %gt58ft* %64
}

define external 
void @"ürün::bağlar.Yapılandır_ox118i"(%st762_1gt58ft* %0, %gt2a1t* %1, i32 %2)
#0       !dbg !2484 {
; Değişken : Sözlük
  %4 = alloca %st762_1gt58ft*, align 8
  store %st762_1gt58ft* %0, %st762_1gt58ft** %4, align 8
  call void @llvm.dbg.declare(metadata %st762_1gt58ft** %4, metadata !2486, metadata !DIExpression()), !dbg !2492
; Değişken : H
  %5 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %5, metadata !2488, metadata !DIExpression()), !dbg !2493
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2489, metadata !DIExpression()), !dbg !2494
; Atama ifadesi
  %7 = load %st762_1gt58ft*, %st762_1gt58ft** %4, align 8, !dbg !2496; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *d32
  %8 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2498; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2499
; Atama ifadesi
  %10 = load %st762_1gt58ft*, %st762_1gt58ft** %4, align 8, !dbg !2500; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *d32
  %11 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2502
; Atama ifadesi
  %12 = load %st762_1gt58ft*, %st762_1gt58ft** %4, align 8, !dbg !2503; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %12,
    i32 0, i32 5
  %14 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2505; 2:0
;atama:
  store 
    %gt2a1t* %14,
    %gt2a1t** %13,
    align 8, !dbg !2506
; Atama ifadesi
  %15 = load %st762_1gt58ft*, %st762_1gt58ft** %4, align 8, !dbg !2507; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : **örs::derleme::ürün::hücre[%st761_1gt58ft]
  %16 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %15,
    i32 0, i32 6
  %17 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2509; 2:0
; Ikiz işlem '*'
  %18 = load %st762_1gt58ft*, %st762_1gt58ft** %4, align 8, !dbg !2510; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *d32
  %19 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2512; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %17, 
      i64 %22), !dbg !2513
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st761_1gt58ft**; 2
;atama:
  store 
    %st761_1gt58ft** %24,
    %st761_1gt58ft*** %16,
    align 8, !dbg !2514
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::bağlar.Çıkar_ox118i"(%st762_1gt58ft* %0, i32 %1)
#0       !dbg !2515 {
; Değişken : Sözlük
  %3 = alloca %st762_1gt58ft*, align 8
  store %st762_1gt58ft* %0, %st762_1gt58ft** %3, align 8
  call void @llvm.dbg.declare(metadata %st762_1gt58ft** %3, metadata !2517, metadata !DIExpression()), !dbg !2521
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2518, metadata !DIExpression()), !dbg !2522
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st762_1gt58ft*, %st762_1gt58ft** %3, align 8, !dbg !2524; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *d32
  %6 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2526; 1:0
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
  %10 = load %st762_1gt58ft*, %st762_1gt58ft** %3, align 8, !dbg !2527; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *d32
  %11 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2529; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st762_1gt58ft*, %st762_1gt58ft** %3, align 8, !dbg !2531; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %16 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %15,
    i32 0, i32 3
  %17 = load %st761_1gt58ft*, %st761_1gt58ft** %16, align 8, !dbg !2533; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st761_1gt58ft] : *d32
  %18 = getelementptr inbounds 
    %st761_1gt58ft, %st761_1gt58ft* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2535; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !2536; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %23 = load %st762_1gt58ft*, %st762_1gt58ft** %3, align 8, !dbg !2538; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %23,
    i32 0, i32 5
  %25 = load %gt2a1t*, %gt2a1t** %24, align 8, !dbg !2540; 2:0
  %26 = load %st762_1gt58ft*, %st762_1gt58ft** %3, align 8, !dbg !2541; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %27 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load %st761_1gt58ft*, %st761_1gt58ft** %27, align 8, !dbg !2543; 2:0
; Konum çevirisi:
  %29 = bitcast %st761_1gt58ft* %28 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %25, 
      i8* %29), !dbg !2544
; Tekil :
  %30 = load %st762_1gt58ft*, %st762_1gt58ft** %3, align 8, !dbg !2545; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *d32
  %31 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2547; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2548
  %34 = load i32, i32* %31, align 4, !dbg !2549; 1:0
; Atama ifadesi
  %35 = load %st762_1gt58ft*, %st762_1gt58ft** %3, align 8, !dbg !2550; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %36 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %35,
    i32 0, i32 3
;atama:
  store %st761_1gt58ft* null, %st761_1gt58ft** %36, align 8
; Atama ifadesi
  %37 = load %st762_1gt58ft*, %st762_1gt58ft** %3, align 8, !dbg !2552; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %38 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %37,
    i32 0, i32 4
;atama:
  store %st761_1gt58ft* null, %st761_1gt58ft** %38, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %39 = load i32, i32* %4, align 4, !dbg !2554; 1:0
  %40 = call i32 @"çizelge::Fnv1aD32_ox13Fi" (
      i32 %39), !dbg !2555

; pascal 'dolama' d32
  %41 = alloca i32, align 4
  store 
    i32 %40,
    i32* %41,
    align 4, !dbg !2556

; Değer 'Ad'
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %42, metadata !2558, metadata !DIExpression()), !dbg !2559
  %44 = load %st762_1gt58ft*, %st762_1gt58ft** %3, align 8, !dbg !2560; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *d32
  %45 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %44,
    i32 0, i32 1
;;-> (nil) 14
  %46 = load i32, i32* %45, align 4, !dbg !2562; 1:0
;;-> (nil) 4
  %47 = load i32, i32* %41, align 4, !dbg !2563; 1:0
  %48 = call i32 @"çizelge::DiziSırası_ox13Fi" (
      i32 %46, 
      i32 %47), !dbg !2564

; pascal 'sıra' d32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4, !dbg !2565
  %50 = load %st762_1gt58ft*, %st762_1gt58ft** %3, align 8, !dbg !2566; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : **örs::derleme::ürün::hücre[%st761_1gt58ft]
  %51 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %50,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %52 = load %st761_1gt58ft**, %st761_1gt58ft*** %51, align 8, !dbg !2568; 3:0
;dizi erişim2 Nesneler
  %53 = load i32, i32* %49, align 4, !dbg !2569; 1:0
  %54 = zext i32 %53 to i64;
;tekil
  %55 = getelementptr inbounds
     %st761_1gt58ft*, %st761_1gt58ft**  %52,
     i64 %54
  %56 = load %st761_1gt58ft*, %st761_1gt58ft** %55, align 8, !dbg !2570; 2:0

; pascal 'Önceki' örs::derleme::ürün::hücre[%st761_1gt58ft]
  %57 = alloca %st761_1gt58ft*, align 8
  store 
    %st761_1gt58ft* %56,
    %st761_1gt58ft** %57,
    align 8, !dbg !2571
; Atama ifadesi
;atama:
  store %st761_1gt58ft** null, %st761_1gt58ft** %57, align 8
  %58 = load %st762_1gt58ft*, %st762_1gt58ft** %3, align 8, !dbg !2572; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : **örs::derleme::ürün::hücre[%st761_1gt58ft]
  %59 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %58,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %60 = load %st761_1gt58ft**, %st761_1gt58ft*** %59, align 8, !dbg !2574; 3:0
;dizi erişim2 Nesneler
  %61 = load i32, i32* %49, align 4, !dbg !2575; 1:0
  %62 = zext i32 %61 to i64;
;tekil
  %63 = getelementptr inbounds
     %st761_1gt58ft*, %st761_1gt58ft**  %60,
     i64 %62
  %64 = load %st761_1gt58ft*, %st761_1gt58ft** %63, align 8, !dbg !2576; 2:0

; pascal 'Hücre' örs::derleme::ürün::hücre[%st761_1gt58ft]
  %65 = alloca %st761_1gt58ft*, align 8
  store 
    %st761_1gt58ft* %64,
    %st761_1gt58ft** %65,
    align 8, !dbg !2577
  br label %her.kosul.ox6
her.kosul.ox6:
  %66 = load %st761_1gt58ft*, %st761_1gt58ft** %65, align 8, !dbg !2578; 2:0
  %67 = icmp ne %st761_1gt58ft* %66, null
  br i1 %67, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %68 = load %st761_1gt58ft*, %st761_1gt58ft** %65, align 8, !dbg !2579; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st761_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %69 = getelementptr inbounds 
    %st761_1gt58ft, %st761_1gt58ft* %68,
    i32 0, i32 0
  %70 = load %st761_1gt58ft*, %st761_1gt58ft** %69, align 8, !dbg !2581; 2:0
;atama:
  store 
    %st761_1gt58ft* %70,
    %st761_1gt58ft** %65,
    align 8, !dbg !2582
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %71 = load %st761_1gt58ft*, %st761_1gt58ft** %65, align 8, !dbg !2584; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st761_1gt58ft] : *d32
  %72 = getelementptr inbounds 
    %st761_1gt58ft, %st761_1gt58ft* %71,
    i32 0, i32 4
  %73 = load i32, i32* %72, align 4, !dbg !2586; 1:0
  %74 = load i32, i32* %4, align 4, !dbg !2587; 1:0
  %75 = icmp eq i32 %73,  %74 
  %76 = icmp ne i1 %75, 0
  br i1 %76, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %77 = load %st761_1gt58ft*, %st761_1gt58ft** %57, align 8, !dbg !2589; 2:0
  %78 = icmp ne %st761_1gt58ft* %77, null
  br i1 %78, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %79 = load %st761_1gt58ft*, %st761_1gt58ft** %57, align 8, !dbg !2591; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st761_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %80 = getelementptr inbounds 
    %st761_1gt58ft, %st761_1gt58ft* %79,
    i32 0, i32 0
  %81 = load %st761_1gt58ft*, %st761_1gt58ft** %65, align 8, !dbg !2593; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st761_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %82 = getelementptr inbounds 
    %st761_1gt58ft, %st761_1gt58ft* %81,
    i32 0, i32 0
  %83 = load %st761_1gt58ft*, %st761_1gt58ft** %82, align 8, !dbg !2595; 2:0
;atama:
  store 
    %st761_1gt58ft* %83,
    %st761_1gt58ft** %80,
    align 8, !dbg !2596
  br label %egera.son.oxa
egera.son.oxa:
  %84 = load %st761_1gt58ft*, %st761_1gt58ft** %65, align 8, !dbg !2597; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st761_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %85 = getelementptr inbounds 
    %st761_1gt58ft, %st761_1gt58ft* %84,
    i32 0, i32 1
  %86 = load %st761_1gt58ft*, %st761_1gt58ft** %85, align 8, !dbg !2599; 2:0

; pascal 'HÖnceki' örs::derleme::ürün::hücre[%st761_1gt58ft]
  %87 = alloca %st761_1gt58ft*, align 8
  store 
    %st761_1gt58ft* %86,
    %st761_1gt58ft** %87,
    align 8, !dbg !2600
  %88 = load %st761_1gt58ft*, %st761_1gt58ft** %65, align 8, !dbg !2601; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st761_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %89 = getelementptr inbounds 
    %st761_1gt58ft, %st761_1gt58ft* %88,
    i32 0, i32 2
  %90 = load %st761_1gt58ft*, %st761_1gt58ft** %89, align 8, !dbg !2603; 2:0

; pascal 'HSonraki' örs::derleme::ürün::hücre[%st761_1gt58ft]
  %91 = alloca %st761_1gt58ft*, align 8
  store 
    %st761_1gt58ft* %90,
    %st761_1gt58ft** %91,
    align 8, !dbg !2604
; Karşılaştırma
  %92 = load %st762_1gt58ft*, %st762_1gt58ft** %3, align 8, !dbg !2605; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %93 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %92,
    i32 0, i32 3
  %94 = load %st761_1gt58ft*, %st761_1gt58ft** %93, align 8, !dbg !2607; 2:0
  %95 = load %st761_1gt58ft*, %st761_1gt58ft** %65, align 8, !dbg !2608; 2:0
  %96 = icmp eq %st761_1gt58ft* %94,  %95 
  %97 = icmp ne i1 %96, 0
  br i1 %97, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
  %98 = load %st761_1gt58ft*, %st761_1gt58ft** %91, align 8, !dbg !2610; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st761_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %99 = getelementptr inbounds 
    %st761_1gt58ft, %st761_1gt58ft* %98,
    i32 0, i32 1
;atama:
  store %st761_1gt58ft* null, %st761_1gt58ft** %99, align 8
; Atama ifadesi
  %100 = load %st762_1gt58ft*, %st762_1gt58ft** %3, align 8, !dbg !2612; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %101 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %100,
    i32 0, i32 3
  %102 = load %st761_1gt58ft*, %st761_1gt58ft** %65, align 8, !dbg !2614; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st761_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %103 = getelementptr inbounds 
    %st761_1gt58ft, %st761_1gt58ft* %102,
    i32 0, i32 2
  %104 = load %st761_1gt58ft*, %st761_1gt58ft** %103, align 8, !dbg !2616; 2:0
;atama:
  store 
    %st761_1gt58ft* %104,
    %st761_1gt58ft** %101,
    align 8, !dbg !2617
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %105 = load %st762_1gt58ft*, %st762_1gt58ft** %3, align 8, !dbg !2618; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %106 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %105,
    i32 0, i32 4
  %107 = load %st761_1gt58ft*, %st761_1gt58ft** %106, align 8, !dbg !2620; 2:0
  %108 = load %st761_1gt58ft*, %st761_1gt58ft** %65, align 8, !dbg !2621; 2:0
  %109 = icmp eq %st761_1gt58ft* %107,  %108 
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Atama ifadesi
  %111 = load %st761_1gt58ft*, %st761_1gt58ft** %87, align 8, !dbg !2623; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st761_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %112 = getelementptr inbounds 
    %st761_1gt58ft, %st761_1gt58ft* %111,
    i32 0, i32 2
;atama:
  store %st761_1gt58ft* null, %st761_1gt58ft** %112, align 8
; Atama ifadesi
  %113 = load %st762_1gt58ft*, %st762_1gt58ft** %3, align 8, !dbg !2625; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %114 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %113,
    i32 0, i32 4
  %115 = load %st761_1gt58ft*, %st761_1gt58ft** %65, align 8, !dbg !2627; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st761_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %116 = getelementptr inbounds 
    %st761_1gt58ft, %st761_1gt58ft* %115,
    i32 0, i32 1
  %117 = load %st761_1gt58ft*, %st761_1gt58ft** %116, align 8, !dbg !2629; 2:0
;atama:
  store 
    %st761_1gt58ft* %117,
    %st761_1gt58ft** %114,
    align 8, !dbg !2630
  br label %eger.son.ox0
degilse.beden.ox0:
; Atama ifadesi
  %118 = load %st761_1gt58ft*, %st761_1gt58ft** %87, align 8, !dbg !2632; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st761_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %119 = getelementptr inbounds 
    %st761_1gt58ft, %st761_1gt58ft* %118,
    i32 0, i32 2
  %120 = load %st761_1gt58ft*, %st761_1gt58ft** %91, align 8, !dbg !2634; 2:0
;atama:
  store 
    %st761_1gt58ft* %120,
    %st761_1gt58ft** %119,
    align 8, !dbg !2635
; Atama ifadesi
  %121 = load %st761_1gt58ft*, %st761_1gt58ft** %91, align 8, !dbg !2636; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st761_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %122 = getelementptr inbounds 
    %st761_1gt58ft, %st761_1gt58ft* %121,
    i32 0, i32 1
  %123 = load %st761_1gt58ft*, %st761_1gt58ft** %87, align 8, !dbg !2638; 2:0
;atama:
  store 
    %st761_1gt58ft* %123,
    %st761_1gt58ft** %122,
    align 8, !dbg !2639
  br label %eger.son.ox0
eger.son.ox0:
  %124 = load %st762_1gt58ft*, %st762_1gt58ft** %3, align 8, !dbg !2640; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *örs::derleme::hafıza::t
  %125 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %124,
    i32 0, i32 5
  %126 = load %gt2a1t*, %gt2a1t** %125, align 8, !dbg !2642; 2:0
;;-> (nil) 4
  %127 = load %st761_1gt58ft*, %st761_1gt58ft** %65, align 8, !dbg !2643; 2:0
; Konum çevirisi:
  %128 = bitcast %st761_1gt58ft* %127 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %126, 
      i8* %128), !dbg !2644
; Tekil :
  %129 = load %st762_1gt58ft*, %st762_1gt58ft** %3, align 8, !dbg !2645; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *d32
  %130 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %129,
    i32 0, i32 0
  %131 = load i32, i32* %130, align 4, !dbg !2647; 1:0
  %132 = sub i32 %131, 1
  store 
    i32 %132,
    i32* %130,
    align 4, !dbg !2648
  %133 = load i32, i32* %130, align 4, !dbg !2649; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %134 = load %st761_1gt58ft*, %st761_1gt58ft** %65, align 8, !dbg !2650; 2:0
;atama:
  store 
    %st761_1gt58ft* %134,
    %st761_1gt58ft** %57,
    align 8, !dbg !2651
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
%gt58ft* @"ürün::bağlar.Ara_ox118i"(%st762_1gt58ft* %0, i32 %1)
#0       !dbg !2652 {
; Değişken : dönüş
  %3 = alloca %gt58ft*, align 8
  store %gt58ft* null, %gt58ft** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st762_1gt58ft*, align 8
  store %st762_1gt58ft* %0, %st762_1gt58ft** %4, align 8
  call void @llvm.dbg.declare(metadata %st762_1gt58ft** %4, metadata !2656, metadata !DIExpression()), !dbg !2660
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2657, metadata !DIExpression()), !dbg !2661
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st762_1gt58ft*, %st762_1gt58ft** %4, align 8, !dbg !2663; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *d32
  %7 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2665; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt58ft* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2666; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox13Fi" (
      i32 %11), !dbg !2667

; pascal 'dolama' d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2668

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2670, metadata !DIExpression()), !dbg !2671
  %16 = load %st762_1gt58ft*, %st762_1gt58ft** %4, align 8, !dbg !2672; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *d32
  %17 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2674; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !2675; 1:0
  %20 = call i32 @"çizelge::DiziSırası_ox13Fi" (
      i32 %18, 
      i32 %19), !dbg !2676

; pascal 'sıra' d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !2677
  %22 = load %st762_1gt58ft*, %st762_1gt58ft** %4, align 8, !dbg !2678; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : **örs::derleme::ürün::hücre[%st761_1gt58ft]
  %23 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st761_1gt58ft**, %st761_1gt58ft*** %23, align 8, !dbg !2680; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !2681; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st761_1gt58ft*, %st761_1gt58ft**  %24,
     i64 %26
  %28 = load %st761_1gt58ft*, %st761_1gt58ft** %27, align 8, !dbg !2682; 2:0

; pascal 'Hücre' örs::derleme::ürün::hücre[%st761_1gt58ft]
  %29 = alloca %st761_1gt58ft*, align 8
  store 
    %st761_1gt58ft* %28,
    %st761_1gt58ft** %29,
    align 8, !dbg !2683
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st761_1gt58ft*, %st761_1gt58ft** %29, align 8, !dbg !2684; 2:0
  %31 = icmp ne %st761_1gt58ft* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st761_1gt58ft*, %st761_1gt58ft** %29, align 8, !dbg !2685; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st761_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %33 = getelementptr inbounds 
    %st761_1gt58ft, %st761_1gt58ft* %32,
    i32 0, i32 0
  %34 = load %st761_1gt58ft*, %st761_1gt58ft** %33, align 8, !dbg !2687; 2:0
;atama:
  store 
    %st761_1gt58ft* %34,
    %st761_1gt58ft** %29,
    align 8, !dbg !2688
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load %st761_1gt58ft*, %st761_1gt58ft** %29, align 8, !dbg !2690; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st761_1gt58ft] : *d32
  %36 = getelementptr inbounds 
    %st761_1gt58ft, %st761_1gt58ft* %35,
    i32 0, i32 4
  %37 = load i32, i32* %36, align 4, !dbg !2692; 1:0
  %38 = load i32, i32* %5, align 4, !dbg !2693; 1:0
  %39 = icmp eq i32 %37,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %st761_1gt58ft*, %st761_1gt58ft** %29, align 8, !dbg !2695; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st761_1gt58ft] : *örs::derleme::ürün::t
  %42 = getelementptr inbounds 
    %st761_1gt58ft, %st761_1gt58ft* %41,
    i32 0, i32 3
  %43 = load %gt58ft*, %gt58ft** %42, align 8, !dbg !2697; 2:0
; Dönüş :
  ret %gt58ft* %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load %gt58ft*, %gt58ft** %3, align 8, !dbg !2698; 2:0
  ret %gt58ft* %44
}

define external 
void @"ürün::ürünler.Ekle_ox118i"(%st557_1gt58ft* %0, %gt58ft* %1)
#0       !dbg !2699 {
; Değişken : öz
  %3 = alloca %st557_1gt58ft*, align 8
  store %st557_1gt58ft* %0, %st557_1gt58ft** %3, align 8
  call void @llvm.dbg.declare(metadata %st557_1gt58ft** %3, metadata !2702, metadata !DIExpression()), !dbg !2707
; Değişken : nesne
  %4 = alloca %gt58ft*, align 8
  store %gt58ft* %1, %gt58ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt58ft** %4, metadata !2704, metadata !DIExpression()), !dbg !2708
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st557_1gt58ft*, %st557_1gt58ft** %3, align 8, !dbg !2710; 2:0
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : *t32
  %6 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2712; 1:0
  %8 = load %st557_1gt58ft*, %st557_1gt58ft** %3, align 8, !dbg !2713; 2:0
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : *t32
  %9 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2715; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st557_1gt58ft*, %st557_1gt58ft** %3, align 8, !dbg !2717; 2:0
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : *t32
  %14 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2719; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2720
  %17 = load %st557_1gt58ft*, %st557_1gt58ft** %3, align 8, !dbg !2721; 2:0
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : **örs::derleme::ürün::t
  %18 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt58ft**, %gt58ft*** %18,
    i64 0; konum alınıyor
  %20 = load %st557_1gt58ft*, %st557_1gt58ft** %3, align 8, !dbg !2723; 2:0
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : *t32
  %21 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2725; 1:0
  %23 = load %gt58ft**, %gt58ft*** %19, align 8, !dbg !2726; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt58ft** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt58ft**; 2
  store 
    %gt58ft** %28,
    %gt58ft*** %19,
    align 8, !dbg !2727
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st557_1gt58ft*, %st557_1gt58ft** %3, align 8, !dbg !2728; 2:0
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : **örs::derleme::ürün::t
  %30 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt58ft**, %gt58ft*** %30, align 8, !dbg !2730; 3:0
;dizi erişim2 Nesneler
  %32 = load %st557_1gt58ft*, %st557_1gt58ft** %3, align 8, !dbg !2731; 2:0
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : *t32
  %33 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2733; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt58ft*, %gt58ft**  %31,
     i64 %35
  %37 = load %gt58ft*, %gt58ft** %4, align 8, !dbg !2734; 2:0
;atama:
  store 
    %gt58ft* %37,
    %gt58ft** %36,
    align 8, !dbg !2735
; Tekil :
  %38 = load %st557_1gt58ft*, %st557_1gt58ft** %3, align 8, !dbg !2736; 2:0
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : *t32
  %39 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2738; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2739
  %42 = load i32, i32* %39, align 4, !dbg !2740; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::ürünler.Sil_ox118i"(%st557_1gt58ft* %0)
#0       !dbg !2741 {
; Değişken : Dizi
  %2 = alloca %st557_1gt58ft*, align 8
  store %st557_1gt58ft* %0, %st557_1gt58ft** %2, align 8
  call void @llvm.dbg.declare(metadata %st557_1gt58ft** %2, metadata !2743, metadata !DIExpression()), !dbg !2746
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st557_1gt58ft*, %st557_1gt58ft** %2, align 8, !dbg !2748; 2:0
  %4 = icmp ne %st557_1gt58ft* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st557_1gt58ft*, %st557_1gt58ft** %2, align 8, !dbg !2750; 2:0
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : **örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %5,
    i32 0, i32 2
  %7 = load %gt58ft**, %gt58ft*** %6, align 8, !dbg !2752; 3:0
  %8 = icmp ne %gt58ft** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st557_1gt58ft*, %st557_1gt58ft** %2, align 8, !dbg !2753; 2:0
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : **örs::derleme::ürün::t
  %10 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %9,
    i32 0, i32 2
  %11 = load %gt58ft**, %gt58ft*** %10, align 8, !dbg !2755; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st557_1gt58ft*, %st557_1gt58ft** %2, align 8, !dbg !2756; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::sözlük.hücreYenile_ox118i"(%st727_1gt58ft* %0, %st726_1gt58ft* %1)
#0       !dbg !2757 {
; Değişken : Sözlük
  %3 = alloca %st727_1gt58ft*, align 8
  store %st727_1gt58ft* %0, %st727_1gt58ft** %3, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt58ft** %3, metadata !2760, metadata !DIExpression()), !dbg !2765
; Değişken : Hücre
  %4 = alloca %st726_1gt58ft*, align 8
  store %st726_1gt58ft* %1, %st726_1gt58ft** %4, align 8
  call void @llvm.dbg.declare(metadata %st726_1gt58ft** %4, metadata !2762, metadata !DIExpression()), !dbg !2766
  %5 = load %st727_1gt58ft*, %st727_1gt58ft** %3, align 8, !dbg !2768; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : *d32
  %6 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2770; 1:0
  %8 = load %st726_1gt58ft*, %st726_1gt58ft** %4, align 8, !dbg !2771; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st726_1gt58ft] : *d32
  %9 = getelementptr inbounds 
    %st726_1gt58ft, %st726_1gt58ft* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2773; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2774

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2775
; Atama ifadesi
  %13 = load %st726_1gt58ft*, %st726_1gt58ft** %4, align 8, !dbg !2776; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st726_1gt58ft] : *örs::derleme::ürün::hücre[%st726_1gt58ft]
  %14 = getelementptr inbounds 
    %st726_1gt58ft, %st726_1gt58ft* %13,
    i32 0, i32 0
  %15 = load %st727_1gt58ft*, %st727_1gt58ft** %3, align 8, !dbg !2778; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : **örs::derleme::ürün::hücre[%st726_1gt58ft]
  %16 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st726_1gt58ft**, %st726_1gt58ft*** %16, align 8, !dbg !2780; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2781; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st726_1gt58ft*, %st726_1gt58ft**  %17,
     i64 %19
  %21 = load %st726_1gt58ft*, %st726_1gt58ft** %20, align 8, !dbg !2782; 2:0
;atama:
  store 
    %st726_1gt58ft* %21,
    %st726_1gt58ft** %14,
    align 8, !dbg !2783
; Atama ifadesi
  %22 = load %st727_1gt58ft*, %st727_1gt58ft** %3, align 8, !dbg !2784; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : **örs::derleme::ürün::hücre[%st726_1gt58ft]
  %23 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st726_1gt58ft**, %st726_1gt58ft*** %23, align 8, !dbg !2786; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2787; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st726_1gt58ft*, %st726_1gt58ft**  %24,
     i64 %26
  %28 = load %st726_1gt58ft*, %st726_1gt58ft** %4, align 8, !dbg !2788; 2:0
;atama:
  store 
    %st726_1gt58ft* %28,
    %st726_1gt58ft** %27,
    align 8, !dbg !2789
; Tekil :
  %29 = load %st727_1gt58ft*, %st727_1gt58ft** %3, align 8, !dbg !2790; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : *d32
  %30 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2792; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2793
  %33 = load i32, i32* %30, align 4, !dbg !2794; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st726_1gt58ft* @"ürün::sözlük.yeniHücre_ox118i"(%st727_1gt58ft* %0, %metin* %1)
#0       !dbg !2795 {
; Değişken : dönüş
  %3 = alloca %st726_1gt58ft*, align 8
  store %st726_1gt58ft* null, %st726_1gt58ft** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st727_1gt58ft*, align 8
  store %st727_1gt58ft* %0, %st727_1gt58ft** %4, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt58ft** %4, metadata !2799, metadata !DIExpression()), !dbg !2804
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2801, metadata !DIExpression()), !dbg !2805
  %6 = load %st727_1gt58ft*, %st727_1gt58ft** %4, align 8, !dbg !2807; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %6,
    i32 0, i32 5
  %8 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2809; 2:0
  %9 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %8, 
      i64 48, 
      i64 8), !dbg !2810
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st726_1gt58ft*; 1

; pascal 'Hücre' örs::derleme::ürün::hücre[%st726_1gt58ft]
  %11 = alloca %st726_1gt58ft*, align 8
  store 
    %st726_1gt58ft* %10,
    %st726_1gt58ft** %11,
    align 8, !dbg !2811
; Atama ifadesi
  %12 = load %st726_1gt58ft*, %st726_1gt58ft** %11, align 8, !dbg !2812; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st726_1gt58ft] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st726_1gt58ft, %st726_1gt58ft* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2814; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2815
; Atama ifadesi
  %15 = load %st726_1gt58ft*, %st726_1gt58ft** %11, align 8, !dbg !2816; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st726_1gt58ft] : *d32
  %16 = getelementptr inbounds 
    %st726_1gt58ft, %st726_1gt58ft* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2818; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2819
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2820
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st727_1gt58ft*, %st727_1gt58ft** %4, align 8, !dbg !2821; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : *d32
  %20 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2823; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st727_1gt58ft*, %st727_1gt58ft** %4, align 8, !dbg !2825; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : *örs::derleme::ürün::hücre[%st726_1gt58ft]
  %23 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %22,
    i32 0, i32 4
  %24 = load %st726_1gt58ft*, %st726_1gt58ft** %11, align 8, !dbg !2827; 2:0
;atama:
  store 
    %st726_1gt58ft* %24,
    %st726_1gt58ft** %23,
    align 8, !dbg !2828
; Atama ifadesi
  %25 = load %st727_1gt58ft*, %st727_1gt58ft** %4, align 8, !dbg !2829; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : *örs::derleme::ürün::hücre[%st726_1gt58ft]
  %26 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %25,
    i32 0, i32 3
  %27 = load %st726_1gt58ft*, %st726_1gt58ft** %11, align 8, !dbg !2831; 2:0
;atama:
  store 
    %st726_1gt58ft* %27,
    %st726_1gt58ft** %26,
    align 8, !dbg !2832
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st726_1gt58ft*, %st726_1gt58ft** %11, align 8, !dbg !2834; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st726_1gt58ft] : *örs::derleme::ürün::hücre[%st726_1gt58ft]
  %29 = getelementptr inbounds 
    %st726_1gt58ft, %st726_1gt58ft* %28,
    i32 0, i32 1
  %30 = load %st727_1gt58ft*, %st727_1gt58ft** %4, align 8, !dbg !2836; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : *örs::derleme::ürün::hücre[%st726_1gt58ft]
  %31 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %30,
    i32 0, i32 4
  %32 = load %st726_1gt58ft*, %st726_1gt58ft** %31, align 8, !dbg !2838; 2:0
;atama:
  store 
    %st726_1gt58ft* %32,
    %st726_1gt58ft** %29,
    align 8, !dbg !2839
; Atama ifadesi
  %33 = load %st727_1gt58ft*, %st727_1gt58ft** %4, align 8, !dbg !2840; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : *örs::derleme::ürün::hücre[%st726_1gt58ft]
  %34 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %33,
    i32 0, i32 4
  %35 = load %st726_1gt58ft*, %st726_1gt58ft** %34, align 8, !dbg !2842; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st726_1gt58ft] : *örs::derleme::ürün::hücre[%st726_1gt58ft]
  %36 = getelementptr inbounds 
    %st726_1gt58ft, %st726_1gt58ft* %35,
    i32 0, i32 2
  %37 = load %st726_1gt58ft*, %st726_1gt58ft** %11, align 8, !dbg !2844; 2:0
;atama:
  store 
    %st726_1gt58ft* %37,
    %st726_1gt58ft** %36,
    align 8, !dbg !2845
; Atama ifadesi
  %38 = load %st727_1gt58ft*, %st727_1gt58ft** %4, align 8, !dbg !2846; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : *örs::derleme::ürün::hücre[%st726_1gt58ft]
  %39 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %38,
    i32 0, i32 4
  %40 = load %st726_1gt58ft*, %st726_1gt58ft** %11, align 8, !dbg !2848; 2:0
;atama:
  store 
    %st726_1gt58ft* %40,
    %st726_1gt58ft** %39,
    align 8, !dbg !2849
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st726_1gt58ft*, %st726_1gt58ft** %11, align 8, !dbg !2850; 2:0
; Dönüş :
  ret %st726_1gt58ft* %41
}

define private dso_local 
void @"ürün::sözlük._yenile_ox118i"(%st727_1gt58ft* %0)
#0       !dbg !2851 {
; Değişken : Sözlük
  %2 = alloca %st727_1gt58ft*, align 8
  store %st727_1gt58ft* %0, %st727_1gt58ft** %2, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt58ft** %2, metadata !2853, metadata !DIExpression()), !dbg !2856
  %3 = load %st727_1gt58ft*, %st727_1gt58ft** %2, align 8, !dbg !2858; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %3,
    i32 0, i32 5
  %5 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2860; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %5,
    %gt2a1t** %6,
    align 8, !dbg !2861
  %7 = load %st727_1gt58ft*, %st727_1gt58ft** %2, align 8, !dbg !2862; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : **örs::derleme::ürün::hücre[%st726_1gt58ft]
  %8 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %7,
    i32 0, i32 6
  %9 = load %st726_1gt58ft**, %st726_1gt58ft*** %8, align 8, !dbg !2864; 3:0
; Konum çevirisi:
  %10 = bitcast %st726_1gt58ft** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2865
  %12 = load %st727_1gt58ft*, %st727_1gt58ft** %2, align 8, !dbg !2866; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : *d32
  %13 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2868; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2869
; Atama ifadesi
  %16 = load %st727_1gt58ft*, %st727_1gt58ft** %2, align 8, !dbg !2870; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : *d32
  %17 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st727_1gt58ft*, %st727_1gt58ft** %2, align 8, !dbg !2872; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : *d32
  %19 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2874; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2875
; Atama ifadesi
  %22 = load %st727_1gt58ft*, %st727_1gt58ft** %2, align 8, !dbg !2876; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : **örs::derleme::ürün::hücre[%st726_1gt58ft]
  %23 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %22,
    i32 0, i32 6
  %24 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2878; 2:0
; Ikiz işlem '*'
  %25 = load %st727_1gt58ft*, %st727_1gt58ft** %2, align 8, !dbg !2879; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : *d32
  %26 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2881; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %24, 
      i64 %29), !dbg !2882
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st726_1gt58ft***; 3
;atama:
  store 
    %st726_1gt58ft*** %31,
    %st726_1gt58ft*** %23,
    align 8, !dbg !2883
; Atama ifadesi
  %32 = load %st727_1gt58ft*, %st727_1gt58ft** %2, align 8, !dbg !2884; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : *d32
  %33 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2886
  %34 = load %st727_1gt58ft*, %st727_1gt58ft** %2, align 8, !dbg !2887; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : *örs::derleme::ürün::hücre[%st726_1gt58ft]
  %35 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %34,
    i32 0, i32 3
  %36 = load %st726_1gt58ft*, %st726_1gt58ft** %35, align 8, !dbg !2889; 2:0

; pascal 'Ast' örs::derleme::ürün::hücre[%st726_1gt58ft]
  %37 = alloca %st726_1gt58ft*, align 8
  store 
    %st726_1gt58ft* %36,
    %st726_1gt58ft** %37,
    align 8, !dbg !2890
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st726_1gt58ft*, %st726_1gt58ft** %37, align 8, !dbg !2891; 2:0
  %39 = icmp ne %st726_1gt58ft* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st727_1gt58ft*, %st727_1gt58ft** %2, align 8, !dbg !2893; 2:0
;;-> (nil) 4
  %41 = load %st726_1gt58ft*, %st726_1gt58ft** %37, align 8, !dbg !2894; 2:0
 call void @"ürün::sözlük.hücreYenile_ox118i" (
      %st727_1gt58ft* %40, 
      %st726_1gt58ft* %41), !dbg !2895
; Atama ifadesi
  %42 = load %st726_1gt58ft*, %st726_1gt58ft** %37, align 8, !dbg !2896; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st726_1gt58ft] : *örs::derleme::ürün::hücre[%st726_1gt58ft]
  %43 = getelementptr inbounds 
    %st726_1gt58ft, %st726_1gt58ft* %42,
    i32 0, i32 2
  %44 = load %st726_1gt58ft*, %st726_1gt58ft** %43, align 8, !dbg !2898; 2:0
;atama:
  store 
    %st726_1gt58ft* %44,
    %st726_1gt58ft** %37,
    align 8, !dbg !2899
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2900; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2901; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %45, 
      i8* %46), !dbg !2902
; Iç Dönüş :
  ret void
}

define external 
%gt58ft* @"ürün::sözlük.Ekle_ox118i"(%st727_1gt58ft* %0, %metin* %1, %gt58ft* %2)
#0       !dbg !2903 {
; Değişken : dönüş
  %4 = alloca %gt58ft*, align 8
  store %gt58ft* null, %gt58ft** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st727_1gt58ft*, align 8
  store %st727_1gt58ft* %0, %st727_1gt58ft** %5, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt58ft** %5, metadata !2907, metadata !DIExpression()), !dbg !2914
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2909, metadata !DIExpression()), !dbg !2915
; Değişken : Ek
  %7 = alloca %gt58ft*, align 8
  store %gt58ft* %2, %gt58ft** %7, align 8
  call void @llvm.dbg.declare(metadata %gt58ft** %7, metadata !2911, metadata !DIExpression()), !dbg !2916
  %8 = load %st727_1gt58ft*, %st727_1gt58ft** %5, align 8, !dbg !2918; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2919; 2:0
  %10 = call %st726_1gt58ft* (%st727_1gt58ft*,%metin*) @"ürün::sözlük.yeniHücre_ox118i" (
      %st727_1gt58ft* %8, 
      %metin* %9), !dbg !2920

; pascal 'Hücre' örs::derleme::ürün::hücre[%st726_1gt58ft]
  %11 = alloca %st726_1gt58ft*, align 8
  store 
    %st726_1gt58ft* %10,
    %st726_1gt58ft** %11,
    align 8, !dbg !2921
  %12 = load %st727_1gt58ft*, %st727_1gt58ft** %5, align 8, !dbg !2922; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : *d32
  %13 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2924; 1:0
  %15 = load %st726_1gt58ft*, %st726_1gt58ft** %11, align 8, !dbg !2925; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st726_1gt58ft] : *d32
  %16 = getelementptr inbounds 
    %st726_1gt58ft, %st726_1gt58ft* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2927; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2928

; pascal 'sıra' d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2929
; Atama ifadesi
  %20 = load %st726_1gt58ft*, %st726_1gt58ft** %11, align 8, !dbg !2930; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st726_1gt58ft] : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %st726_1gt58ft, %st726_1gt58ft* %20,
    i32 0, i32 4
  %22 = load %gt58ft*, %gt58ft** %7, align 8, !dbg !2932; 2:0
;atama:
  store 
    %gt58ft* %22,
    %gt58ft** %21,
    align 8, !dbg !2933
  %23 = load %st727_1gt58ft*, %st727_1gt58ft** %5, align 8, !dbg !2934; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : **örs::derleme::ürün::hücre[%st726_1gt58ft]
  %24 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st726_1gt58ft**, %st726_1gt58ft*** %24, align 8, !dbg !2936; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2937; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st726_1gt58ft*, %st726_1gt58ft**  %25,
     i64 %27
  %29 = load %st726_1gt58ft*, %st726_1gt58ft** %28, align 8, !dbg !2938; 2:0

; pascal 'KK' örs::derleme::ürün::hücre[%st726_1gt58ft]
  %30 = alloca %st726_1gt58ft*, align 8
  store 
    %st726_1gt58ft* %29,
    %st726_1gt58ft** %30,
    align 8, !dbg !2939
; Atama ifadesi
  %31 = load %st726_1gt58ft*, %st726_1gt58ft** %11, align 8, !dbg !2940; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st726_1gt58ft] : *örs::derleme::ürün::hücre[%st726_1gt58ft]
  %32 = getelementptr inbounds 
    %st726_1gt58ft, %st726_1gt58ft* %31,
    i32 0, i32 0
  %33 = load %st727_1gt58ft*, %st727_1gt58ft** %5, align 8, !dbg !2942; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : **örs::derleme::ürün::hücre[%st726_1gt58ft]
  %34 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st726_1gt58ft**, %st726_1gt58ft*** %34, align 8, !dbg !2944; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2945; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st726_1gt58ft*, %st726_1gt58ft**  %35,
     i64 %37
  %39 = load %st726_1gt58ft*, %st726_1gt58ft** %38, align 8, !dbg !2946; 2:0
;atama:
  store 
    %st726_1gt58ft* %39,
    %st726_1gt58ft** %32,
    align 8, !dbg !2947
; Atama ifadesi
  %40 = load %st727_1gt58ft*, %st727_1gt58ft** %5, align 8, !dbg !2948; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : **örs::derleme::ürün::hücre[%st726_1gt58ft]
  %41 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st726_1gt58ft**, %st726_1gt58ft*** %41, align 8, !dbg !2950; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2951; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st726_1gt58ft*, %st726_1gt58ft**  %42,
     i64 %44
  %46 = load %st726_1gt58ft*, %st726_1gt58ft** %11, align 8, !dbg !2952; 2:0
;atama:
  store 
    %st726_1gt58ft* %46,
    %st726_1gt58ft** %45,
    align 8, !dbg !2953
; Tekil :
  %47 = load %st727_1gt58ft*, %st727_1gt58ft** %5, align 8, !dbg !2954; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : *d32
  %48 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2956; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2957
  %51 = load i32, i32* %48, align 4, !dbg !2958; 1:0
; Ikiz işlem '/'
  %52 = load %st727_1gt58ft*, %st727_1gt58ft** %5, align 8, !dbg !2959; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : *d32
  %53 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2961; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2962
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st727_1gt58ft*, %st727_1gt58ft** %5, align 8, !dbg !2963; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : *d32
  %58 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2965; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2966; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st727_1gt58ft*, %st727_1gt58ft** %5, align 8, !dbg !2967; 2:0
 call void @"ürün::sözlük._yenile_ox118i" (
      %st727_1gt58ft* %63), !dbg !2968
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt58ft*, %gt58ft** %7, align 8, !dbg !2969; 2:0
; Dönüş :
  ret %gt58ft* %64
}

define external 
void @"ürün::sözlük.Yapılandır_ox118i"(%st727_1gt58ft* %0, %gt2a1t* %1, i32 %2)
#0       !dbg !2970 {
; Değişken : Sözlük
  %4 = alloca %st727_1gt58ft*, align 8
  store %st727_1gt58ft* %0, %st727_1gt58ft** %4, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt58ft** %4, metadata !2972, metadata !DIExpression()), !dbg !2978
; Değişken : H
  %5 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %5, metadata !2974, metadata !DIExpression()), !dbg !2979
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2975, metadata !DIExpression()), !dbg !2980
; Atama ifadesi
  %7 = load %st727_1gt58ft*, %st727_1gt58ft** %4, align 8, !dbg !2982; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : *d32
  %8 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2984; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2985
; Atama ifadesi
  %10 = load %st727_1gt58ft*, %st727_1gt58ft** %4, align 8, !dbg !2986; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : *d32
  %11 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2988
; Atama ifadesi
  %12 = load %st727_1gt58ft*, %st727_1gt58ft** %4, align 8, !dbg !2989; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %12,
    i32 0, i32 5
  %14 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2991; 2:0
;atama:
  store 
    %gt2a1t* %14,
    %gt2a1t** %13,
    align 8, !dbg !2992
; Atama ifadesi
  %15 = load %st727_1gt58ft*, %st727_1gt58ft** %4, align 8, !dbg !2993; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : **örs::derleme::ürün::hücre[%st726_1gt58ft]
  %16 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %15,
    i32 0, i32 6
  %17 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2995; 2:0
; Ikiz işlem '*'
  %18 = load %st727_1gt58ft*, %st727_1gt58ft** %4, align 8, !dbg !2996; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : *d32
  %19 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2998; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %17, 
      i64 %22), !dbg !2999
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st726_1gt58ft**; 2
;atama:
  store 
    %st726_1gt58ft** %24,
    %st726_1gt58ft*** %16,
    align 8, !dbg !3000
; Iç Dönüş :
  ret void
}

define external 
%gt58ft* @"ürün::sözlük.Ara_ox118i"(%st727_1gt58ft* %0, %metin* %1)
#0       !dbg !3001 {
; Değişken : dönüş
  %3 = alloca %gt58ft*, align 8
  store %gt58ft* null, %gt58ft** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st727_1gt58ft*, align 8
  store %st727_1gt58ft* %0, %st727_1gt58ft** %4, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt58ft** %4, metadata !3005, metadata !DIExpression()), !dbg !3010
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3007, metadata !DIExpression()), !dbg !3011
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st727_1gt58ft*, %st727_1gt58ft** %4, align 8, !dbg !3013; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : *d32
  %7 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3015; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt58ft* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st727_1gt58ft*, %st727_1gt58ft** %4, align 8, !dbg !3017; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : *d32
  %14 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !3019; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !3021; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !3022

; pascal 'dolama' d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !3023

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !3025, metadata !DIExpression()), !dbg !3026
  %23 = load %st727_1gt58ft*, %st727_1gt58ft** %4, align 8, !dbg !3027; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : *d32
  %24 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !3029; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !3030; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !3031

; pascal 'sıra' d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !3032
  %29 = load %st727_1gt58ft*, %st727_1gt58ft** %4, align 8, !dbg !3033; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : **örs::derleme::ürün::hücre[%st726_1gt58ft]
  %30 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st726_1gt58ft**, %st726_1gt58ft*** %30, align 8, !dbg !3035; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !3036; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st726_1gt58ft*, %st726_1gt58ft**  %31,
     i64 %33
  %35 = load %st726_1gt58ft*, %st726_1gt58ft** %34, align 8, !dbg !3037; 2:0

; pascal 'Hücre' örs::derleme::ürün::hücre[%st726_1gt58ft]
  %36 = alloca %st726_1gt58ft*, align 8
  store 
    %st726_1gt58ft* %35,
    %st726_1gt58ft** %36,
    align 8, !dbg !3038
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st726_1gt58ft*, %st726_1gt58ft** %36, align 8, !dbg !3039; 2:0
  %38 = icmp ne %st726_1gt58ft* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st726_1gt58ft*, %st726_1gt58ft** %36, align 8, !dbg !3040; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st726_1gt58ft] : *örs::derleme::ürün::hücre[%st726_1gt58ft]
  %40 = getelementptr inbounds 
    %st726_1gt58ft, %st726_1gt58ft* %39,
    i32 0, i32 0
  %41 = load %st726_1gt58ft*, %st726_1gt58ft** %40, align 8, !dbg !3042; 2:0
;atama:
  store 
    %st726_1gt58ft* %41,
    %st726_1gt58ft** %36,
    align 8, !dbg !3043
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st726_1gt58ft*, %st726_1gt58ft** %36, align 8, !dbg !3045; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st726_1gt58ft] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st726_1gt58ft, %st726_1gt58ft* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !3047; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !3048; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !3049
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st726_1gt58ft*, %st726_1gt58ft** %36, align 8, !dbg !3051; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st726_1gt58ft] : *örs::derleme::ürün::t
  %49 = getelementptr inbounds 
    %st726_1gt58ft, %st726_1gt58ft* %48,
    i32 0, i32 4
  %50 = load %gt58ft*, %gt58ft** %49, align 8, !dbg !3053; 2:0
; Dönüş :
  ret %gt58ft* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt58ft* null
}

define external 
void @"ürün::sözlük.Döküm_ox118i"(%st727_1gt58ft* %0)
#0       !dbg !3054 {
; Değişken : Sözlük
  %2 = alloca %st727_1gt58ft*, align 8
  store %st727_1gt58ft* %0, %st727_1gt58ft** %2, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt58ft** %2, metadata !3056, metadata !DIExpression()), !dbg !3059
  %3 = load %st727_1gt58ft*, %st727_1gt58ft** %2, align 8, !dbg !3061; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : *örs::derleme::ürün::hücre[%st726_1gt58ft]
  %4 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %3,
    i32 0, i32 3
  %5 = load %st726_1gt58ft*, %st726_1gt58ft** %4, align 8, !dbg !3063; 2:0

; pascal 'Ast' örs::derleme::ürün::hücre[%st726_1gt58ft]
  %6 = alloca %st726_1gt58ft*, align 8
  store 
    %st726_1gt58ft* %5,
    %st726_1gt58ft** %6,
    align 8, !dbg !3064
  %7 = load %st727_1gt58ft*, %st727_1gt58ft** %2, align 8, !dbg !3065; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : **örs::derleme::ürün::hücre[%st726_1gt58ft]
  %8 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st726_1gt58ft**, %st726_1gt58ft*** %8, align 8, !dbg !3067; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st726_1gt58ft** %9), !dbg !3068

; pascal 'i' t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !3069
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !3070; 1:0
  %13 = load %st727_1gt58ft*, %st727_1gt58ft** %2, align 8, !dbg !3071; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : *d32
  %14 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !3073; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !3074; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !3075
  %20 = load i32, i32* %11, align 4, !dbg !3076; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st727_1gt58ft*, %st727_1gt58ft** %2, align 8, !dbg !3078; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : **örs::derleme::ürün::hücre[%st726_1gt58ft]
  %22 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st726_1gt58ft**, %st726_1gt58ft*** %22, align 8, !dbg !3080; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !3081; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st726_1gt58ft*, %st726_1gt58ft**  %23,
     i64 %25
  %27 = load %st726_1gt58ft*, %st726_1gt58ft** %26, align 8, !dbg !3082; 2:0
;atama:
  store 
    %st726_1gt58ft* %27,
    %st726_1gt58ft** %6,
    align 8, !dbg !3083
; Eğer ve Değilse:
  %28 = load %st726_1gt58ft*, %st726_1gt58ft** %6, align 8, !dbg !3084; 2:0
  %29 = icmp ne %st726_1gt58ft* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !3086; 1:0
;;-> (nil) 4
  %31 = load %st726_1gt58ft*, %st726_1gt58ft** %6, align 8, !dbg !3087; 2:0
  %32 = load %st726_1gt58ft*, %st726_1gt58ft** %6, align 8, !dbg !3088; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st726_1gt58ft] : *örs::derleme::ürün::hücre[%st726_1gt58ft]
  %33 = getelementptr inbounds 
    %st726_1gt58ft, %st726_1gt58ft* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st726_1gt58ft*, %st726_1gt58ft** %33, align 8, !dbg !3090; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st726_1gt58ft* %31, 
      %st726_1gt58ft* %34), !dbg !3091
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !3093; 1:0
;;-> (nil) 4
  %37 = load %st726_1gt58ft*, %st726_1gt58ft** %6, align 8, !dbg !3094; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st726_1gt58ft* %37), !dbg !3095
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t._yollar_ox118i"(%gt58ft* %0, i8* %1)
#0       !dbg !3096 {
; Değişken : Ürün
  %3 = alloca %gt58ft*, align 8
  store %gt58ft* %0, %gt58ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt58ft** %3, metadata !3098, metadata !DIExpression()), !dbg !3103
; Değişken : _üretimYolu
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3100, metadata !DIExpression()), !dbg !3104
  %5 = load %gt58ft*, %gt58ft** %3, align 8, !dbg !3106; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %6 = getelementptr inbounds 
    %gt58ft, %gt58ft* %5,
    i32 0, i32 15
  %7 = getelementptr inbounds
    %gt58dt, %gt58dt* %6,
    i64 0; konum alınıyor

; pascal 'Yollar' örs::derleme::ürün::yollar
  %8 = alloca %gt58dt*, align 8
  store 
    %gt58dt* %7,
    %gt58dt** %8,
    align 8, !dbg !3108
  call void @llvm.dbg.declare(metadata %gt58dt** %8, metadata !3109, metadata !DIExpression()), !dbg !3110
; Atama ifadesi
  %9 = load %gt58dt*, %gt58dt** %8, align 8, !dbg !3111; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt58dt, %gt58dt* %9,
    i32 0, i32 0
;;-> (nil) 0
  %11 = load i8*, i8** %4, align 8, !dbg !3113; 2:0
  %12 = call %gt104t* @"yol::Yeni_ox127i" (
      i8* %11), !dbg !3114
;atama:
  store 
    %gt104t* %12,
    %gt104t** %10,
    align 8, !dbg !3115
  %13 = load %gt58dt*, %gt58dt** %8, align 8, !dbg !3116; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt58dt, %gt58dt* %13,
    i32 0, i32 0
  %15 = load %gt104t*, %gt104t** %14, align 8, !dbg !3118; 2:0
  %16 = load %gt58ft*, %gt58ft** %3, align 8, !dbg !3119; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %17 = getelementptr inbounds 
    %gt58ft, %gt58ft* %16,
    i32 0, i32 6
  %18 = load %metin*, %metin** %17, align 8, !dbg !3121; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 2
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !3123; 2:0
 call void @"yol::t.DalEkle_ox127i" (
      %gt104t* %15, 
      i8* %20), !dbg !3124
; Atama ifadesi
  %21 = load %gt58dt*, %gt58dt** %8, align 8, !dbg !3125; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %22 = getelementptr inbounds 
    %gt58dt, %gt58dt* %21,
    i32 0, i32 1
;;-> (nil) 0
  %23 = load i8*, i8** %4, align 8, !dbg !3127; 2:0
  %24 = call %gt104t* @"yol::Yeni_ox127i" (
      i8* %23), !dbg !3128
;atama:
  store 
    %gt104t* %24,
    %gt104t** %22,
    align 8, !dbg !3129
  %25 = load %gt58dt*, %gt58dt** %8, align 8, !dbg !3130; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %26 = getelementptr inbounds 
    %gt58dt, %gt58dt* %25,
    i32 0, i32 1
  %27 = load %gt104t*, %gt104t** %26, align 8, !dbg !3132; 2:0
 call void @"yol::t.DalEkle_ox127i" (
      %gt104t* %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox0, i64 0, i64 0)), !dbg !3133
  %28 = load %gt58dt*, %gt58dt** %8, align 8, !dbg !3134; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %29 = getelementptr inbounds 
    %gt58dt, %gt58dt* %28,
    i32 0, i32 1
  %30 = load %gt104t*, %gt104t** %29, align 8, !dbg !3136; 2:0
  %31 = load %gt58ft*, %gt58ft** %3, align 8, !dbg !3137; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %32 = getelementptr inbounds 
    %gt58ft, %gt58ft* %31,
    i32 0, i32 6
  %33 = load %metin*, %metin** %32, align 8, !dbg !3139; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %34 = getelementptr inbounds 
    %metin, %metin* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load i8*, i8** %34, align 8, !dbg !3141; 2:0
 call void @"yol::t.DalEkle_ox127i" (
      %gt104t* %30, 
      i8* %35), !dbg !3142
  %36 = load %gt58dt*, %gt58dt** %8, align 8, !dbg !3143; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %37 = getelementptr inbounds 
    %gt58dt, %gt58dt* %36,
    i32 0, i32 1
  %38 = load %gt104t*, %gt104t** %37, align 8, !dbg !3145; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %39 = getelementptr inbounds 
    %gt104t, %gt104t* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !3149; 1:0
  %41 = sub i32 %40, 1

; pascal 'i' t32
  %42 = alloca i32, align 4
  store 
    i32 %41,
    i32* %42,
    align 4, !dbg !3150
; Durum 2
  br label %durum.ox2
durum.ox2:
; tür konumu *örs::merkez::yol::t : *t8
  %43 = getelementptr inbounds 
    %gt104t, %gt104t* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %44 = load i8*, i8** %43, align 8, !dbg !3152; 2:0
;dizi erişim2 _dizi
  %45 = load i32, i32* %42, align 4, !dbg !3153; 1:0
  %46 = sext i32 %45 to i64;eie??
;tekil
  %47 = getelementptr inbounds
     i8, i8*  %44,
     i64 %46
  %48 = load i8, i8* %47, align 1, !dbg !3154; 1:0
  switch i8 %48, label %durum.varsayilan.ox2 [
    i8 47, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %49 = getelementptr inbounds 
    %gt104t, %gt104t* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %50 = load i8*, i8** %49, align 8, !dbg !3159; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %51 = getelementptr inbounds 
    %gt104t, %gt104t* %38,
    i32 0, i32 1
  %52 = load i32, i32* %51, align 4, !dbg !3161; 1:0
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
    align 8, !dbg !3162
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st557_0i32]
  %56 = getelementptr inbounds 
    %gt104t, %gt104t* %38,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st557_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %57 = getelementptr inbounds 
    %gt104t, %gt104t* %38,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %58 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %56,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !3168; 1:0
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %60 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %56,
    i32 0, i32 1
  %61 = load i32, i32* %60, align 4, !dbg !3170; 1:0
  %62 = icmp eq i32 %59,  %61 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %64 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %56,
    i32 0, i32 1
  %65 = load i32, i32* %64, align 4, !dbg !3173; 1:0
  %66 = mul i32 %65, 2
  store 
    i32 %66,
    i32* %64,
    align 4, !dbg !3174
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %67 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %56,
    i32 0, i32 2
  %68 = getelementptr inbounds
    i32*, i32** %67,
    i64 0; konum alınıyor
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %69 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %56,
    i32 0, i32 1
  %70 = load i32, i32* %69, align 4, !dbg !3177; 1:0
  %71 = load i32*, i32** %68, align 8, !dbg !3178; 2:0
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
    align 8, !dbg !3179
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %77 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %56,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %78 = load i32*, i32** %77, align 8, !dbg !3181; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %79 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %56,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4, !dbg !3183; 1:0
  %81 = sext i32 %80 to i64;eie??
;tekil
  %82 = getelementptr inbounds
     i32, i32*  %78,
     i64 %81
  %83 = load i32, i32* %57, align 4, !dbg !3184; 1:0
; Konum çevirisi:
  %84 = inttoptr i32 %83 to i32*; 1
;atama:
  store 
    i32* %84,
    i32* %82,
    align 8, !dbg !3185
; Tekil :
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %85 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %56,
    i32 0, i32 0
  %86 = load i32, i32* %85, align 4, !dbg !3187; 1:0
  %87 = add i32 %86, 1
  store 
    i32 %87,
    i32* %85,
    align 4, !dbg !3188
  %88 = load i32, i32* %85, align 4, !dbg !3189; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %89 = getelementptr inbounds 
    %gt104t, %gt104t* %38,
    i32 0, i32 1
  %90 = load i32, i32* %89, align 4, !dbg !3191; 1:0
  %91 = add i32 %90, 1
  store 
    i32 %91,
    i32* %89,
    align 4, !dbg !3192
  %92 = load i32, i32* %89, align 4, !dbg !3193; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %93 = getelementptr inbounds 
    %gt104t, %gt104t* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %94 = load i8*, i8** %93, align 8, !dbg !3195; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %95 = getelementptr inbounds 
    %gt104t, %gt104t* %38,
    i32 0, i32 1
  %96 = load i32, i32* %95, align 4, !dbg !3197; 1:0
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
    align 8, !dbg !3198
  br label %durum.son.ox2
durum.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : AyraçEkle
; Atama ifadesi
  %100 = load %gt58dt*, %gt58dt** %8, align 8, !dbg !3199; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %101 = getelementptr inbounds 
    %gt58dt, %gt58dt* %100,
    i32 0, i32 2
;;-> (nil) 0
  %102 = load i8*, i8** %4, align 8, !dbg !3201; 2:0
  %103 = call %gt104t* @"yol::Yeni_ox127i" (
      i8* %102), !dbg !3202
;atama:
  store 
    %gt104t* %103,
    %gt104t** %101,
    align 8, !dbg !3203
  %104 = load %gt58dt*, %gt58dt** %8, align 8, !dbg !3204; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %105 = getelementptr inbounds 
    %gt58dt, %gt58dt* %104,
    i32 0, i32 2
  %106 = load %gt104t*, %gt104t** %105, align 8, !dbg !3206; 2:0
 call void @"yol::t.DalEkle_ox127i" (
      %gt104t* %106, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox1, i64 0, i64 0)), !dbg !3207
  %107 = load %gt58dt*, %gt58dt** %8, align 8, !dbg !3208; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %108 = getelementptr inbounds 
    %gt58dt, %gt58dt* %107,
    i32 0, i32 2
  %109 = load %gt104t*, %gt104t** %108, align 8, !dbg !3210; 2:0
  %110 = load %gt58ft*, %gt58ft** %3, align 8, !dbg !3211; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %111 = getelementptr inbounds 
    %gt58ft, %gt58ft* %110,
    i32 0, i32 6
  %112 = load %metin*, %metin** %111, align 8, !dbg !3213; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %113 = getelementptr inbounds 
    %metin, %metin* %112,
    i32 0, i32 2
;;-> (nil) 14
  %114 = load i8*, i8** %113, align 8, !dbg !3215; 2:0
 call void @"yol::t.DalEkle_ox127i" (
      %gt104t* %109, 
      i8* %114), !dbg !3216
  %115 = load %gt58dt*, %gt58dt** %8, align 8, !dbg !3217; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %116 = getelementptr inbounds 
    %gt58dt, %gt58dt* %115,
    i32 0, i32 2
  %117 = load %gt104t*, %gt104t** %116, align 8, !dbg !3219; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %118 = getelementptr inbounds 
    %gt104t, %gt104t* %117,
    i32 0, i32 1
  %119 = load i32, i32* %118, align 4, !dbg !3223; 1:0
  %120 = sub i32 %119, 1

; pascal 'i' *t32
  %121 = alloca i32, align 4
  store 
    i32 %120,
    i32* %121,
    align 4, !dbg !3224
; Durum 10
  br label %durum.oxa
durum.oxa:
; tür konumu *örs::merkez::yol::t : *t8
  %122 = getelementptr inbounds 
    %gt104t, %gt104t* %117,
    i32 0, i32 4
;dizi erişim2 _dizi
  %123 = load i8*, i8** %122, align 8, !dbg !3226; 2:0
;dizi erişim2 _dizi
  %124 = load i32, i32* %121, align 4, !dbg !3227; 1:0
  %125 = sext i32 %124 to i64;eie??
;tekil
  %126 = getelementptr inbounds
     i8, i8*  %123,
     i64 %125
  %127 = load i8, i8* %126, align 1, !dbg !3228; 1:0
  switch i8 %127, label %durum.varsayilan.oxa [
    i8 47, label %secim.oxa.oxb
  ]
secim.oxa.oxb:
  br label %durum.son.oxa
durum.varsayilan.oxa:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %128 = getelementptr inbounds 
    %gt104t, %gt104t* %117,
    i32 0, i32 4
;dizi erişim2 _dizi
  %129 = load i8*, i8** %128, align 8, !dbg !3233; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %130 = getelementptr inbounds 
    %gt104t, %gt104t* %117,
    i32 0, i32 1
  %131 = load i32, i32* %130, align 4, !dbg !3235; 1:0
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
    align 8, !dbg !3236
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st557_0i32]
  %135 = getelementptr inbounds 
    %gt104t, %gt104t* %117,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st557_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %136 = getelementptr inbounds 
    %gt104t, %gt104t* %117,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %137 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %135,
    i32 0, i32 0
  %138 = load i32, i32* %137, align 4, !dbg !3242; 1:0
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %139 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %135,
    i32 0, i32 1
  %140 = load i32, i32* %139, align 4, !dbg !3244; 1:0
  %141 = icmp eq i32 %138,  %140 
  %142 = icmp ne i1 %141, 0
  br i1 %142, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %143 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %135,
    i32 0, i32 1
  %144 = load i32, i32* %143, align 4, !dbg !3247; 1:0
  %145 = mul i32 %144, 2
  store 
    i32 %145,
    i32* %143,
    align 4, !dbg !3248
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %146 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %135,
    i32 0, i32 2
  %147 = getelementptr inbounds
    i32*, i32** %146,
    i64 0; konum alınıyor
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %148 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %135,
    i32 0, i32 1
  %149 = load i32, i32* %148, align 4, !dbg !3251; 1:0
  %150 = load i32*, i32** %147, align 8, !dbg !3252; 2:0
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
    align 8, !dbg !3253
  br label %egera.son.oxe
egera.son.oxe:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %156 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %135,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %157 = load i32*, i32** %156, align 8, !dbg !3255; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %158 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %135,
    i32 0, i32 0
  %159 = load i32, i32* %158, align 4, !dbg !3257; 1:0
  %160 = sext i32 %159 to i64;eie??
;tekil
  %161 = getelementptr inbounds
     i32, i32*  %157,
     i64 %160
  %162 = load i32, i32* %136, align 4, !dbg !3258; 1:0
; Konum çevirisi:
  %163 = inttoptr i32 %162 to i32*; 1
;atama:
  store 
    i32* %163,
    i32* %161,
    align 8, !dbg !3259
; Tekil :
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %164 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %135,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !dbg !3261; 1:0
  %166 = add i32 %165, 1
  store 
    i32 %166,
    i32* %164,
    align 4, !dbg !3262
  %167 = load i32, i32* %164, align 4, !dbg !3263; 1:0
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %168 = getelementptr inbounds 
    %gt104t, %gt104t* %117,
    i32 0, i32 1
  %169 = load i32, i32* %168, align 4, !dbg !3265; 1:0
  %170 = add i32 %169, 1
  store 
    i32 %170,
    i32* %168,
    align 4, !dbg !3266
  %171 = load i32, i32* %168, align 4, !dbg !3267; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %172 = getelementptr inbounds 
    %gt104t, %gt104t* %117,
    i32 0, i32 4
;dizi erişim2 _dizi
  %173 = load i8*, i8** %172, align 8, !dbg !3269; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %174 = getelementptr inbounds 
    %gt104t, %gt104t* %117,
    i32 0, i32 1
  %175 = load i32, i32* %174, align 4, !dbg !3271; 1:0
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
    align 8, !dbg !3272
  br label %durum.son.oxa
durum.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : AyraçEkle
  %179 = load %gt58dt*, %gt58dt** %8, align 8, !dbg !3273; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %180 = getelementptr inbounds 
    %gt58dt, %gt58dt* %179,
    i32 0, i32 1
  %181 = load %gt104t*, %gt104t** %180, align 8, !dbg !3275; 2:0
  %182 = call i32 (%gt104t*) @"yol::t.DosyaYarat_ox127i" (
      %gt104t* %181), !dbg !3276

; pascal 'gelen' t32
  %183 = alloca i32, align 4
  store 
    i32 %182,
    i32* %183,
    align 4, !dbg !3277
  call void @llvm.dbg.declare(metadata i32* %183, metadata !3278, metadata !DIExpression()), !dbg !3279
; Durum 16
  br label %durum.ox10
durum.ox10:
  %184 = load i32, i32* %183, align 4, !dbg !3280; 1:0
  switch i32 %184, label %durum.varsayilan.ox10 [
    i32 2, label %secim.ox10.ox11
    i32 0, label %secim.ox10.ox11
  ]
secim.ox10.ox11:
  br label %durum.son.ox10
durum.varsayilan.ox10:
  %185 = load %gt58ft*, %gt58ft** %3, align 8, !dbg !3283; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %186 = getelementptr inbounds 
    %gt58ft, %gt58ft* %185,
    i32 0, i32 14
;;-> (nil) 14
  %187 = load %gt5abt*, %gt5abt** %186, align 8, !dbg !3285; 2:0
  %188 = load %gt58ft*, %gt58ft** %3, align 8, !dbg !3286; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %189 = getelementptr inbounds 
    %gt58ft, %gt58ft* %188,
    i32 0, i32 6
  %190 = load %metin*, %metin** %189, align 8, !dbg !3288; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %191 = getelementptr inbounds 
    %metin, %metin* %190,
    i32 0, i32 2
;;-> (nil) 14
  %192 = load i8*, i8** %191, align 8, !dbg !3290; 2:0
  %193 = call %gt40at* @"bildiri::Genel_ox117i" (
      %gt5abt* %187, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox2, i64 0), 
      i8* %192), !dbg !3291
  br label %durum.son.ox10
durum.son.ox10:
; Atama ifadesi
  %194 = load %gt58dt*, %gt58dt** %8, align 8, !dbg !3292; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %195 = getelementptr inbounds 
    %gt58dt, %gt58dt* %194,
    i32 0, i32 2
  %196 = load %gt104t*, %gt104t** %195, align 8, !dbg !3294; 2:0
  %197 = call i32 (%gt104t*) @"yol::t.DosyaYarat_ox127i" (
      %gt104t* %196), !dbg !3295
;atama:
  store 
    i32 %197,
    i32* %183,
    align 4, !dbg !3296
; Durum 18
  br label %durum.ox12
durum.ox12:
  %198 = load i32, i32* %183, align 4, !dbg !3297; 1:0
  switch i32 %198, label %durum.varsayilan.ox12 [
    i32 2, label %secim.ox12.ox13
    i32 0, label %secim.ox12.ox13
  ]
secim.ox12.ox13:
  br label %durum.son.ox12
durum.varsayilan.ox12:
  %199 = load %gt58ft*, %gt58ft** %3, align 8, !dbg !3300; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %200 = getelementptr inbounds 
    %gt58ft, %gt58ft* %199,
    i32 0, i32 14
;;-> (nil) 14
  %201 = load %gt5abt*, %gt5abt** %200, align 8, !dbg !3302; 2:0
  %202 = load %gt58ft*, %gt58ft** %3, align 8, !dbg !3303; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %203 = getelementptr inbounds 
    %gt58ft, %gt58ft* %202,
    i32 0, i32 6
  %204 = load %metin*, %metin** %203, align 8, !dbg !3305; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %205 = getelementptr inbounds 
    %metin, %metin* %204,
    i32 0, i32 2
;;-> (nil) 14
  %206 = load i8*, i8** %205, align 8, !dbg !3307; 2:0
  %207 = call %gt40at* @"bildiri::Genel_ox117i" (
      %gt5abt* %201, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox4, i64 0), 
      i8* %206), !dbg !3308
  br label %durum.son.ox12
durum.son.ox12:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t.özelleştir_ox118i"(%gt58ft* %0, %gt5abt* %1)
#0       !dbg !3309 {
; Değişken : Ürün
  %3 = alloca %gt58ft*, align 8
  store %gt58ft* %0, %gt58ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt58ft** %3, metadata !3311, metadata !DIExpression()), !dbg !3316
; Değişken : Kaynak
  %4 = alloca %gt5abt*, align 8
  store %gt5abt* %1, %gt5abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5abt** %4, metadata !3313, metadata !DIExpression()), !dbg !3317
  %5 = load %gt58ft*, %gt58ft** %3, align 8, !dbg !3319; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %6 = getelementptr inbounds 
    %gt58ft, %gt58ft* %5,
    i32 0, i32 13
  %7 = load %gt66dt*, %gt66dt** %6, align 8, !dbg !3321; 2:0

; pascal 'Üzengi' örs::üzengi::t
  %8 = alloca %gt66dt*, align 8
  store 
    %gt66dt* %7,
    %gt66dt** %8,
    align 8, !dbg !3322
  call void @llvm.dbg.declare(metadata %gt66dt** %8, metadata !3324, metadata !DIExpression()), !dbg !3325
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %9 = load %gt66dt*, %gt66dt** %8, align 8, !dbg !3326; 2:0
  %10 = icmp ne %gt66dt* %9, null
  %11 = xor i1 %10, true
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret void
egera.son.ox0:
  %13 = load %gt66dt*, %gt66dt** %8, align 8, !dbg !3327; 2:0
  %14 = call %gt688t* (%gt66dt*,i8*) @"üzengi::t.Ara_ox11fi" (
      %gt66dt* %13, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox280.ox6, i64 0, i64 0)), !dbg !3328

; pascal 'Bulunan' örs::üzengi::imge::t
  %15 = alloca %gt688t*, align 8
  store 
    %gt688t* %14,
    %gt688t** %15,
    align 8, !dbg !3329
  call void @llvm.dbg.declare(metadata %gt688t** %15, metadata !3331, metadata !DIExpression()), !dbg !3332
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  br label %mantiksal.sol.ox3
mantiksal.sol.ox3:
  %16 = load %gt688t*, %gt688t** %15, align 8, !dbg !3333; 2:0
  %17 = icmp ne %gt688t* %16, null
  br i1 %17, label %mantiksal.sag.ox3, label %mantiksal.son.ox3
mantiksal.sag.ox3:
  %18 = load %gt688t*, %gt688t** %15, align 8, !dbg !3334; 2:0
  %19 = call i1 (%gt688t*) @"imge::t.MetinMi_ox120i" (
      %gt688t* %18), !dbg !3335
  %20 = icmp ne i1 %19, 0
  br label %mantiksal.son.ox3
mantiksal.son.ox3:
  %21 = phi i1 [false, %mantiksal.sol.ox3], [%20, %mantiksal.sag.ox3]
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %23 = load %gt688t*, %gt688t** %15, align 8, !dbg !3336; 2:0
;;-> (nil) 4
  %24 = load %gt66dt*, %gt66dt** %8, align 8, !dbg !3337; 2:0
 call void @"imge::t.Bilgi_ox120i" (
      %gt688t* %23, 
      %gt66dt* %24, 
      i32 0), !dbg !3338
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Temizle_ox118i"(%gt58ft* %0)
#0       !dbg !3339 {
; Değişken : Ürün
  %2 = alloca %gt58ft*, align 8
  store %gt58ft* %0, %gt58ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt58ft** %2, metadata !3341, metadata !DIExpression()), !dbg !3344
  %3 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3346; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %4 = getelementptr inbounds 
    %gt58ft, %gt58ft* %3,
    i32 0, i32 13
  %5 = load %gt66dt*, %gt66dt** %4, align 8, !dbg !3348; 2:0

; pascal 'Üzengi' örs::üzengi::t
  %6 = alloca %gt66dt*, align 8
  store 
    %gt66dt* %5,
    %gt66dt** %6,
    align 8, !dbg !3349
  call void @llvm.dbg.declare(metadata %gt66dt** %6, metadata !3351, metadata !DIExpression()), !dbg !3352
  %7 = load %gt66dt*, %gt66dt** %6, align 8, !dbg !3353; 2:0
 call void @"üzengi::t.Temizle_ox11fi" (
      %gt66dt* %7), !dbg !3354
  %8 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3355; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st557_1gt316t]
  %9 = getelementptr inbounds 
    %gt58ft, %gt58ft* %8,
    i32 0, i32 12
  %10 = load %st557_1gt316t*, %st557_1gt316t** %9, align 8, !dbg !3357; 2:0
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st557_1gt316t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : **örs::derleme::bölüm::t
  %11 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %10,
    i32 0, i32 2
  %12 = load %gt316t**, %gt316t*** %11, align 8, !dbg !3361; 3:0
  %13 = icmp ne %gt316t** %12, null
  br i1 %13, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : **örs::derleme::bölüm::t
  %14 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %10,
    i32 0, i32 2
  %15 = load %gt316t**, %gt316t*** %14, align 8, !dbg !3363; 3:0
  call void @free(
    ptr %15)
  store ptr null, ptr %14, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Sil : 
  %16 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3364; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st557_1gt316t]
  %17 = getelementptr inbounds 
    %gt58ft, %gt58ft* %16,
    i32 0, i32 12
  %18 = load %st557_1gt316t*, %st557_1gt316t** %17, align 8, !dbg !3366; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
; Sil : 
  %19 = load %gt66dt*, %gt66dt** %6, align 8, !dbg !3367; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %6, align 8
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %20 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3368; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st557_1metin]
  %21 = getelementptr inbounds 
    %gt58ft, %gt58ft* %20,
    i32 0, i32 10
  %22 = load %st557_1metin*, %st557_1metin** %21, align 8, !dbg !3370; 2:0
  %23 = icmp ne %st557_1metin* %22, null
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
  call void @llvm.dbg.declare(metadata %metin** %24, metadata !3373, metadata !DIExpression()), !dbg !3374

; pascal 'i' t32
  %26 = alloca i32, align 4
  store 
    i32 0,
    i32* %26,
    align 4, !dbg !3375
  call void @llvm.dbg.declare(metadata i32* %26, metadata !3376, metadata !DIExpression()), !dbg !3377
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %27 = load i32, i32* %26, align 4, !dbg !3378; 1:0
  %28 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3379; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st557_1metin]
  %29 = getelementptr inbounds 
    %gt58ft, %gt58ft* %28,
    i32 0, i32 10
  %30 = load %st557_1metin*, %st557_1metin** %29, align 8, !dbg !3381; 2:0
; tür konumu *örs::merkez::k[%st557_1metin] : *t32
  %31 = getelementptr inbounds 
    %st557_1metin, %st557_1metin* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !3383; 1:0
  %33 = icmp slt i32 %27,  %32 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %35 = load i32, i32* %26, align 4, !dbg !3384; 1:0
  %36 = add i32 %35, 1
  store 
    i32 %36,
    i32* %26,
    align 4, !dbg !3385
  %37 = load i32, i32* %26, align 4, !dbg !3386; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %38 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3388; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st557_1metin]
  %39 = getelementptr inbounds 
    %gt58ft, %gt58ft* %38,
    i32 0, i32 10
  %40 = load %st557_1metin*, %st557_1metin** %39, align 8, !dbg !3390; 2:0
; tür konumu *örs::merkez::k[%st557_1metin] : **örs::üzengi::metin
  %41 = getelementptr inbounds 
    %st557_1metin, %st557_1metin* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %42 = load %metin**, %metin*** %41, align 8, !dbg !3392; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %26, align 4, !dbg !3393; 1:0
  %44 = sext i32 %43 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %metin*, %metin**  %42,
     i64 %44
  %46 = load %metin*, %metin** %45, align 8, !dbg !3394; 2:0
;atama:
  store 
    %metin* %46,
    %metin** %24,
    align 8, !dbg !3395
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %47 = load %metin*, %metin** %24, align 8, !dbg !3396; 2:0
  %48 = icmp ne %metin* %47, null
  br i1 %48, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Sil : 
  %49 = load %metin*, %metin** %24, align 8, !dbg !3397; 2:0
  call void @free(
    ptr %49)
  store ptr null, ptr %24, align 8
  br label %egera.son.ox8
egera.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  %50 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3398; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st557_1metin]
  %51 = getelementptr inbounds 
    %gt58ft, %gt58ft* %50,
    i32 0, i32 10
  %52 = load %st557_1metin*, %st557_1metin** %51, align 8, !dbg !3400; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st557_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st557_1metin] : **örs::üzengi::metin
  %53 = getelementptr inbounds 
    %st557_1metin, %st557_1metin* %52,
    i32 0, i32 2
  %54 = load %metin**, %metin*** %53, align 8, !dbg !3404; 3:0
  %55 = icmp ne %metin** %54, null
  br i1 %55, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st557_1metin] : **örs::üzengi::metin
  %56 = getelementptr inbounds 
    %st557_1metin, %st557_1metin* %52,
    i32 0, i32 2
  %57 = load %metin**, %metin*** %56, align 8, !dbg !3406; 3:0
  call void @free(
    ptr %57)
  store ptr null, ptr %56, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %58 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3407; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st557_1metin]
  %59 = getelementptr inbounds 
    %gt58ft, %gt58ft* %58,
    i32 0, i32 10
  %60 = load %st557_1metin*, %st557_1metin** %59, align 8, !dbg !3409; 2:0
  call void @free(
    ptr %60)
  store ptr null, ptr %59, align 8
  br label %egera.son.ox4
egera.son.ox4:
  %61 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3410; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %62 = getelementptr inbounds 
    %gt58ft, %gt58ft* %61,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %63 = getelementptr inbounds 
    %gt58dt, %gt58dt* %62,
    i32 0, i32 0
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %64 = load %gt104t*, %gt104t** %63, align 8, !dbg !3415; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st557_0i32]
  %65 = getelementptr inbounds 
    %gt104t, %gt104t* %64,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st557_0i32]
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %66 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %65,
    i32 0, i32 2
  %67 = load i32*, i32** %66, align 8, !dbg !3422; 2:0
  %68 = icmp ne i32* %67, null
  br i1 %68, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %69 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %65,
    i32 0, i32 2
  %70 = load i32*, i32** %69, align 8, !dbg !3424; 2:0
  call void @free(
    ptr %70)
  store ptr null, ptr %69, align 8
  br label %egera.son.ox14
egera.son.ox14:
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %71 = getelementptr inbounds 
    %gt104t, %gt104t* %64,
    i32 0, i32 4
  %72 = load i8*, i8** %71, align 8, !dbg !3426; 2:0
  call void @free(
    ptr %72)
  store ptr null, ptr %71, align 8
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Temizle
; Sil : 
  %73 = load %gt104t*, %gt104t** %63, align 8, !dbg !3427; 2:0
  call void @free(
    ptr %73)
  store ptr null, ptr %63, align 8
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Sil
  %74 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3428; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %75 = getelementptr inbounds 
    %gt58ft, %gt58ft* %74,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %76 = getelementptr inbounds 
    %gt58dt, %gt58dt* %75,
    i32 0, i32 1
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %77 = load %gt104t*, %gt104t** %76, align 8, !dbg !3433; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st557_0i32]
  %78 = getelementptr inbounds 
    %gt104t, %gt104t* %77,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st557_0i32]
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %79 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %78,
    i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !dbg !3440; 2:0
  %81 = icmp ne i32* %80, null
  br i1 %81, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %82 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %78,
    i32 0, i32 2
  %83 = load i32*, i32** %82, align 8, !dbg !3442; 2:0
  call void @free(
    ptr %83)
  store ptr null, ptr %82, align 8
  br label %egera.son.ox1c
egera.son.ox1c:
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %84 = getelementptr inbounds 
    %gt104t, %gt104t* %77,
    i32 0, i32 4
  %85 = load i8*, i8** %84, align 8, !dbg !3444; 2:0
  call void @free(
    ptr %85)
  store ptr null, ptr %84, align 8
  br label %sanal.son.ox19
sanal.son.ox19:
; Sanal bitiş : Temizle
; Sil : 
  %86 = load %gt104t*, %gt104t** %76, align 8, !dbg !3445; 2:0
  call void @free(
    ptr %86)
  store ptr null, ptr %76, align 8
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Sil
  %87 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3446; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %88 = getelementptr inbounds 
    %gt58ft, %gt58ft* %87,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %89 = getelementptr inbounds 
    %gt58dt, %gt58dt* %88,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %90 = load %gt104t*, %gt104t** %89, align 8, !dbg !3451; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st557_0i32]
  %91 = getelementptr inbounds 
    %gt104t, %gt104t* %90,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st557_0i32]
; Eğer ardılsız:
  br label %egera.ox24
egera.ox24:
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %92 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %91,
    i32 0, i32 2
  %93 = load i32*, i32** %92, align 8, !dbg !3458; 2:0
  %94 = icmp ne i32* %93, null
  br i1 %94, label %egera.beden.ox24, label %egera.son.ox24
egera.beden.ox24:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %95 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %91,
    i32 0, i32 2
  %96 = load i32*, i32** %95, align 8, !dbg !3460; 2:0
  call void @free(
    ptr %96)
  store ptr null, ptr %95, align 8
  br label %egera.son.ox24
egera.son.ox24:
  br label %sanal.son.ox23
sanal.son.ox23:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %97 = getelementptr inbounds 
    %gt104t, %gt104t* %90,
    i32 0, i32 4
  %98 = load i8*, i8** %97, align 8, !dbg !3462; 2:0
  call void @free(
    ptr %98)
  store ptr null, ptr %97, align 8
  br label %sanal.son.ox21
sanal.son.ox21:
; Sanal bitiş : Temizle
; Sil : 
  %99 = load %gt104t*, %gt104t** %89, align 8, !dbg !3463; 2:0
  call void @free(
    ptr %99)
  store ptr null, ptr %89, align 8
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Ekle_ox118i"(%gt58ft* %0, %gt316t* %1)
#0       !dbg !3464 {
; Değişken : Ürün
  %3 = alloca %gt58ft*, align 8
  store %gt58ft* %0, %gt58ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt58ft** %3, metadata !3466, metadata !DIExpression()), !dbg !3470
; Değişken : Bölüm
  %4 = alloca %gt316t*, align 8
  store %gt316t* %1, %gt316t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt316t** %4, metadata !3467, metadata !DIExpression()), !dbg !3471
  %5 = load %gt58ft*, %gt58ft** %3, align 8, !dbg !3473; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st557_1gt316t]
  %6 = getelementptr inbounds 
    %gt58ft, %gt58ft* %5,
    i32 0, i32 12
  %7 = load %st557_1gt316t*, %st557_1gt316t** %6, align 8, !dbg !3475; 2:0
;;-> (nil) 0
  %8 = load %gt316t*, %gt316t** %4, align 8, !dbg !3476; 2:0
 call void @"bölüm::bölümler.Ekle_ox10bi" (
      %st557_1gt316t* %7, 
      %gt316t* %8), !dbg !3477
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Bağla_ox118i"(%gt58ft* %0, %gt58ft* %1)
#0       !dbg !3478 {
; Değişken : Ürün
  %3 = alloca %gt58ft*, align 8
  store %gt58ft* %0, %gt58ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt58ft** %3, metadata !3480, metadata !DIExpression()), !dbg !3485
; Değişken : Atıf
  %4 = alloca %gt58ft*, align 8
  store %gt58ft* %1, %gt58ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt58ft** %4, metadata !3482, metadata !DIExpression()), !dbg !3486
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt58ft*, %gt58ft** %3, align 8, !dbg !3488; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %6 = getelementptr inbounds 
    %gt58ft, %gt58ft* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3490; 1:0
  %8 = load %gt58ft*, %gt58ft** %4, align 8, !dbg !3491; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %9 = getelementptr inbounds 
    %gt58ft, %gt58ft* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !3493; 1:0
  %11 = icmp ne i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %gt58ft*, %gt58ft** %3, align 8, !dbg !3495; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st762_1gt58ft]
  %14 = getelementptr inbounds 
    %gt58ft, %gt58ft* %13,
    i32 0, i32 9
  %15 = load %st762_1gt58ft*, %st762_1gt58ft** %14, align 8, !dbg !3497; 2:0
  %16 = load %gt58ft*, %gt58ft** %4, align 8, !dbg !3498; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %17 = getelementptr inbounds 
    %gt58ft, %gt58ft* %16,
    i32 0, i32 0
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !3500; 1:0
  %19 = call %gt58ft* (%st762_1gt58ft*,i32) @"ürün::bağlar.Ara_ox118i" (
      %st762_1gt58ft* %15, 
      i32 %18), !dbg !3501

; pascal 'Bulunan' örs::derleme::ürün::t
  %20 = alloca %gt58ft*, align 8
  store 
    %gt58ft* %19,
    %gt58ft** %20,
    align 8, !dbg !3502
  call void @llvm.dbg.declare(metadata %gt58ft** %20, metadata !3504, metadata !DIExpression()), !dbg !3505
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %21 = load %gt58ft*, %gt58ft** %20, align 8, !dbg !3506; 2:0
  %22 = icmp ne %gt58ft* %21, null
  %23 = xor i1 %22, true
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %25 = load %gt58ft*, %gt58ft** %3, align 8, !dbg !3507; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st762_1gt58ft]
  %26 = getelementptr inbounds 
    %gt58ft, %gt58ft* %25,
    i32 0, i32 9
  %27 = load %st762_1gt58ft*, %st762_1gt58ft** %26, align 8, !dbg !3509; 2:0
  %28 = load %gt58ft*, %gt58ft** %4, align 8, !dbg !3510; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %29 = getelementptr inbounds 
    %gt58ft, %gt58ft* %28,
    i32 0, i32 0
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !3512; 1:0
;;-> (nil) 0
  %31 = load %gt58ft*, %gt58ft** %4, align 8, !dbg !3513; 2:0
  %32 = call %gt58ft* (%st762_1gt58ft*,i32,%gt58ft*) @"ürün::bağlar.Ekle_ox118i" (
      %st762_1gt58ft* %27, 
      i32 %30, 
      %gt58ft* %31), !dbg !3514
  br label %egera.son.ox2
egera.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Uzantı_ox118i"(%gt58ft* %0, %gtdft* %1)
#3       !dbg !3515 {
; Değişken : Ürün
  %3 = alloca %gt58ft*, align 8
  store %gt58ft* %0, %gt58ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt58ft** %3, metadata !3517, metadata !DIExpression()), !dbg !3522
; Değişken : Bellek
  %4 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %4, metadata !3519, metadata !DIExpression()), !dbg !3523
  %5 = load %gtdft*, %gtdft** %4, align 8, !dbg !3525; 2:0
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
    align 4, !dbg !3529
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
    align 1, !dbg !3531
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; Değer 'ürünler'
  %9 = alloca %st557_1gt58ft, align 8
  %10 = bitcast %st557_1gt58ft* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st557_1gt58ft* %9, metadata !3532, metadata !DIExpression()), !dbg !3533
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st557_1gt58ft]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : *t32
  %11 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %9,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %11,
    align 4, !dbg !3537
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : **örs::derleme::ürün::t
  %12 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %9,
    i32 0, i32 2
  %13 = sext i32 16 to i64;eie??
  %14 = mul i64 %13, 8
; Temiz i64 %13: '%gt58ft'
  %15 = call noalias i8*
    @calloc(i64 %13, i64 8)
; Konum çevirisi:
  %16 = bitcast i8* %15 to %gt58ft**; 2
;atama:
  store 
    %gt58ft** %16,
    %gt58ft*** %12,
    align 8, !dbg !3539
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : *t32
  %17 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %17,
    align 4, !dbg !3541
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır

; Değer 'Şuan'
  %18 = alloca %gt58ft*, align 8
  %19 = load %gt58ft*, %gt58ft** %3, align 8, !dbg !3542; 2:0
  store 
    %gt58ft* %19,
    %gt58ft** %18,
    align 8, !dbg !3543
  call void @llvm.dbg.declare(metadata %gt58ft** %18, metadata !3545, metadata !DIExpression()), !dbg !3546
  br label %her.kosul.ox4
her.kosul.ox4:
  %20 = load %gt58ft*, %gt58ft** %18, align 8, !dbg !3547; 2:0
  %21 = icmp ne %gt58ft* %20, null
  br i1 %21, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
;;-> (nil) 4
  %22 = load %gt58ft*, %gt58ft** %18, align 8, !dbg !3549; 2:0
 call void @"ürün::ürünler.Ekle_ox118i" (
      %st557_1gt58ft* %9, 
      %gt58ft* %22), !dbg !3550
; Atama ifadesi
  %23 = load %gt58ft*, %gt58ft** %18, align 8, !dbg !3551; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %24 = getelementptr inbounds 
    %gt58ft, %gt58ft* %23,
    i32 0, i32 8
  %25 = load %gt58ft*, %gt58ft** %24, align 8, !dbg !3553; 2:0
;atama:
  store 
    %gt58ft* %25,
    %gt58ft** %18,
    align 8, !dbg !3554
  br label %her.kosul.ox4
her.son.ox4:
; Ikiz işlem '-'
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : *t32
  %26 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %9,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4, !dbg !3556; 1:0
  %28 = sub i32 %27, 1

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 %28,
    i32* %29,
    align 4, !dbg !3557
  call void @llvm.dbg.declare(metadata i32* %29, metadata !3558, metadata !DIExpression()), !dbg !3559
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %30 = load i32, i32* %29, align 4, !dbg !3560; 1:0
  %31 = icmp sge i32 %30, 0 
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %33 = load i32, i32* %29, align 4, !dbg !3561; 1:0
  %34 = sub i32 %33, 1
  store 
    i32 %34,
    i32* %29,
    align 4, !dbg !3562
  %35 = load i32, i32* %29, align 4, !dbg !3563; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : **örs::derleme::ürün::t
  %36 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %9,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %37 = load %gt58ft**, %gt58ft*** %36, align 8, !dbg !3566; 3:0
;dizi erişim2 Nesneler
  %38 = load i32, i32* %29, align 4, !dbg !3567; 1:0
  %39 = sext i32 %38 to i64;eie??
;tekil
  %40 = getelementptr inbounds
     %gt58ft*, %gt58ft**  %37,
     i64 %39
  %41 = load %gt58ft*, %gt58ft** %40, align 8, !dbg !3568; 2:0
;atama:
  store 
    %gt58ft* %41,
    %gt58ft** %18,
    align 8, !dbg !3569
  %42 = load %gtdft*, %gtdft** %4, align 8, !dbg !3570; 2:0
  %43 = load %gt58ft*, %gt58ft** %18, align 8, !dbg !3571; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %44 = getelementptr inbounds 
    %gt58ft, %gt58ft* %43,
    i32 0, i32 6
  %45 = load %metin*, %metin** %44, align 8, !dbg !3573; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %46 = getelementptr inbounds 
    %metin, %metin* %45,
    i32 0, i32 2
;;-> (nil) 14
  %47 = load i8*, i8** %46, align 8, !dbg !3575; 2:0
; Seç
  %48 = alloca i8*, align 8
  br label %sec.ox8
sec.ox8:
  %49 = load i32, i32* %29, align 4, !dbg !3576; 1:0
  switch i32 %49, label %sec.varsayilan.ox8 [
    i32 0, label %secim.ox8.ox9
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox8, i64 0, i64 0),
    i8** %48,
    align 8, !dbg !3577
  br label %sec.son.ox8
sec.varsayilan.ox8:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox9, i64 0, i64 0),
    i8** %48,
    align 8, !dbg !3578
  br label %sec.son.ox8
sec.son.ox8:
;;-> (nil) 4
  %51 = load i8*, i8** %48, align 8, !dbg !3579; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %42, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox7, i64 0, i64 0), 
      i8* %47, 
      i8* %51), !dbg !3580
  br label %her.guncelleme.ox6
her.son.ox6:
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st557_1gt58ft]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : **örs::derleme::ürün::t
  %52 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %9,
    i32 0, i32 2
  %53 = load %gt58ft**, %gt58ft*** %52, align 8, !dbg !3584; 3:0
  %54 = icmp ne %gt58ft** %53, null
  br i1 %54, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : **örs::derleme::ürün::t
  %55 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %9,
    i32 0, i32 2
  %56 = load %gt58ft**, %gt58ft*** %55, align 8, !dbg !3586; 3:0
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
void @"ürün::argümanlar.Ekle_ox118i"(%gt58et* %0, i8* %1)
#0       !dbg !3587 {
; Değişken : Arg
  %3 = alloca %gt58et*, align 8
  store %gt58et* %0, %gt58et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt58et** %3, metadata !3589, metadata !DIExpression()), !dbg !3594
; Değişken : _argüman
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3591, metadata !DIExpression()), !dbg !3595
; Atama ifadesi
  %5 = load %gt58et*, %gt58et** %3, align 8, !dbg !3597; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %6 = getelementptr inbounds 
    %gt58et, %gt58et* %5,
    i32 0, i32 1
;dizi erişim2 _dizi
  %7 = load %gt58et*, %gt58et** %3, align 8, !dbg !3599; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %8 = getelementptr inbounds 
    %gt58et, %gt58et* %7,
    i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !dbg !3601; 1:0
;diziKonumu
  %10 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %6,
    i64 0, i64 %9  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:14:3 [190:195]
  %11 = load i8*, i8** %4, align 8, !dbg !3602; 2:0
;atama:
  store 
    i8* %11,
    i8** %10,
    align 8, !dbg !3603
; Tekil :
  %12 = load %gt58et*, %gt58et** %3, align 8, !dbg !3604; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %13 = getelementptr inbounds 
    %gt58et, %gt58et* %12,
    i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !dbg !3606; 1:0
  %15 = add i64 %14, 1
  store 
    i64 %15,
    i64* %13,
    align 8, !dbg !3607
  %16 = load i64, i64* %13, align 8, !dbg !3608; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Sonlandır_ox118i"(%gt58et* %0)
#0       !dbg !3609 {
; Değişken : Arg
  %2 = alloca %gt58et*, align 8
  store %gt58et* %0, %gt58et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt58et** %2, metadata !3610, metadata !DIExpression()), !dbg !3613
; Atama ifadesi
  %3 = load %gt58et*, %gt58et** %2, align 8, !dbg !3615; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %4 = getelementptr inbounds 
    %gt58et, %gt58et* %3,
    i32 0, i32 1
;dizi erişim2 _dizi
  %5 = load %gt58et*, %gt58et** %2, align 8, !dbg !3617; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %6 = getelementptr inbounds 
    %gt58et, %gt58et* %5,
    i32 0, i32 0
  %7 = load i64, i64* %6, align 8, !dbg !3619; 1:0
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
void @"ürün::argümanlar.Bağ_ox118i"(%gt58et* %0, %gt58ft* %1)
#0       !dbg !3620 {
; Değişken : Arg
  %3 = alloca %gt58et*, align 8
  store %gt58et* %0, %gt58et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt58et** %3, metadata !3621, metadata !DIExpression()), !dbg !3626
; Değişken : Ürün
  %4 = alloca %gt58ft*, align 8
  store %gt58ft* %1, %gt58ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt58ft** %4, metadata !3623, metadata !DIExpression()), !dbg !3627
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt58ft*, %gt58ft** %4, align 8, !dbg !3629; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st762_1gt58ft]
  %6 = getelementptr inbounds 
    %gt58ft, %gt58ft* %5,
    i32 0, i32 9
  %7 = load %st762_1gt58ft*, %st762_1gt58ft** %6, align 8, !dbg !3631; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %8 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %7,
    i32 0, i32 3
  %9 = load %st761_1gt58ft*, %st761_1gt58ft** %8, align 8, !dbg !3633; 2:0
  %10 = icmp ne %st761_1gt58ft* %9, null
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:

; Değer 'Bağ'
  %11 = alloca %gt58ft*, align 8
  %12 = bitcast %gt58ft** %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt58ft** %11, metadata !3636, metadata !DIExpression()), !dbg !3637
  %13 = load %gt58ft*, %gt58ft** %4, align 8, !dbg !3638; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %14 = getelementptr inbounds 
    %gt58ft, %gt58ft* %13,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt58et* %14, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox38, i64 0, i64 0)), !dbg !3640
  %15 = load %gt58ft*, %gt58ft** %4, align 8, !dbg !3641; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %16 = getelementptr inbounds 
    %gt58ft, %gt58ft* %15,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt58et* %16, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox39, i64 0, i64 0)), !dbg !3643
  %17 = load %gt58ft*, %gt58ft** %4, align 8, !dbg !3644; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st762_1gt58ft]
  %18 = getelementptr inbounds 
    %gt58ft, %gt58ft* %17,
    i32 0, i32 9
  %19 = load %st762_1gt58ft*, %st762_1gt58ft** %18, align 8, !dbg !3646; 2:0
; tür konumu *örs::derleme::ürün::k[%st762_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %20 = getelementptr inbounds 
    %st762_1gt58ft, %st762_1gt58ft* %19,
    i32 0, i32 3
  %21 = load %st761_1gt58ft*, %st761_1gt58ft** %20, align 8, !dbg !3648; 2:0

; pascal 'Baş' örs::derleme::ürün::hücre[%st761_1gt58ft]
  %22 = alloca %st761_1gt58ft*, align 8
  store 
    %st761_1gt58ft* %21,
    %st761_1gt58ft** %22,
    align 8, !dbg !3649
  call void @llvm.dbg.declare(metadata %st761_1gt58ft** %22, metadata !3651, metadata !DIExpression()), !dbg !3652
  br label %her.kosul.ox2
her.kosul.ox2:
  %23 = load %st761_1gt58ft*, %st761_1gt58ft** %22, align 8, !dbg !3653; 2:0
  %24 = icmp ne %st761_1gt58ft* %23, null
  br i1 %24, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %25 = load %st761_1gt58ft*, %st761_1gt58ft** %22, align 8, !dbg !3655; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st761_1gt58ft] : *örs::derleme::ürün::t
  %26 = getelementptr inbounds 
    %st761_1gt58ft, %st761_1gt58ft* %25,
    i32 0, i32 3
  %27 = load %gt58ft*, %gt58ft** %26, align 8, !dbg !3657; 2:0
;atama:
  store 
    %gt58ft* %27,
    %gt58ft** %11,
    align 8, !dbg !3658
  %28 = load %gt58ft*, %gt58ft** %4, align 8, !dbg !3659; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %29 = getelementptr inbounds 
    %gt58ft, %gt58ft* %28,
    i32 0, i32 16
  %30 = load %gt58ft*, %gt58ft** %11, align 8, !dbg !3661; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %31 = getelementptr inbounds 
    %gt58ft, %gt58ft* %30,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %32 = getelementptr inbounds 
    %gt58dt, %gt58dt* %31,
    i32 0, i32 0
  %33 = load %gt104t*, %gt104t** %32, align 8, !dbg !3664; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %34 = getelementptr inbounds 
    %gt104t, %gt104t* %33,
    i32 0, i32 4
;;-> (nil) 14
  %35 = load i8*, i8** %34, align 8, !dbg !3666; 2:0
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt58et* %29, 
      i8* %35), !dbg !3667
; Atama ifadesi
  %36 = load %st761_1gt58ft*, %st761_1gt58ft** %22, align 8, !dbg !3668; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st761_1gt58ft] : *örs::derleme::ürün::hücre[%st761_1gt58ft]
  %37 = getelementptr inbounds 
    %st761_1gt58ft, %st761_1gt58ft* %36,
    i32 0, i32 2
  %38 = load %st761_1gt58ft*, %st761_1gt58ft** %37, align 8, !dbg !3670; 2:0
;atama:
  store 
    %st761_1gt58ft* %38,
    %st761_1gt58ft** %22,
    align 8, !dbg !3671
; Atama ifadesi
;atama:
  store %gt58ft* null, %gt58ft** %11, align 8
  br label %her.kosul.ox2
her.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Bölüm_ox118i"(%gt58et* %0, %gt58ft* %1)
#0       !dbg !3672 {
; Değişken : Arg
  %3 = alloca %gt58et*, align 8
  store %gt58et* %0, %gt58et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt58et** %3, metadata !3673, metadata !DIExpression()), !dbg !3678
; Değişken : Ürün
  %4 = alloca %gt58ft*, align 8
  store %gt58ft* %1, %gt58ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt58ft** %4, metadata !3675, metadata !DIExpression()), !dbg !3679

; Değer 'Bölüm'
  %5 = alloca %gt316t*, align 8
  %6 = bitcast %gt316t** %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt316t** %5, metadata !3681, metadata !DIExpression()), !dbg !3682

; pascal 'j' t32
  %7 = alloca i32, align 4
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !3683
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3684, metadata !DIExpression()), !dbg !3685
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %8 = load i32, i32* %7, align 4, !dbg !3686; 1:0
  %9 = load %gt58ft*, %gt58ft** %4, align 8, !dbg !3687; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st557_1gt316t]
  %10 = getelementptr inbounds 
    %gt58ft, %gt58ft* %9,
    i32 0, i32 12
  %11 = load %st557_1gt316t*, %st557_1gt316t** %10, align 8, !dbg !3689; 2:0
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : *t32
  %12 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !3691; 1:0
  %14 = icmp slt i32 %8,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %16 = load i32, i32* %7, align 4, !dbg !3692; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %7,
    align 4, !dbg !3693
  %18 = load i32, i32* %7, align 4, !dbg !3694; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %19 = load %gt58ft*, %gt58ft** %4, align 8, !dbg !3696; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st557_1gt316t]
  %20 = getelementptr inbounds 
    %gt58ft, %gt58ft* %19,
    i32 0, i32 12
  %21 = load %st557_1gt316t*, %st557_1gt316t** %20, align 8, !dbg !3698; 2:0
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : **örs::derleme::bölüm::t
  %22 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %21,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %23 = load %gt316t**, %gt316t*** %22, align 8, !dbg !3700; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %7, align 4, !dbg !3701; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %gt316t*, %gt316t**  %23,
     i64 %25
  %27 = load %gt316t*, %gt316t** %26, align 8, !dbg !3702; 2:0
;atama:
  store 
    %gt316t* %27,
    %gt316t** %5,
    align 8, !dbg !3703
  %28 = load %gt58ft*, %gt58ft** %4, align 8, !dbg !3704; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %29 = getelementptr inbounds 
    %gt58ft, %gt58ft* %28,
    i32 0, i32 16
  %30 = load %gt316t*, %gt316t** %5, align 8, !dbg !3706; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %31 = getelementptr inbounds 
    %gt316t, %gt316t* %30,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %32 = getelementptr inbounds 
    %gt314t, %gt314t* %31,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gt104t, %gt104t* %32,
    i32 0, i32 4
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !3710; 2:0
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt58et* %29, 
      i8* %34), !dbg !3711
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Yaz_ox118i"(%gt58et* %0)
#0       !dbg !3712 {
; Değişken : Arg
  %2 = alloca %gt58et*, align 8
  store %gt58et* %0, %gt58et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt58et** %2, metadata !3713, metadata !DIExpression()), !dbg !3716

; pascal 'j' t64
  %3 = alloca i64, align 8
  store 
    i64 0,
    i64* %3,
    align 8, !dbg !3718
  call void @llvm.dbg.declare(metadata i64* %3, metadata !3719, metadata !DIExpression()), !dbg !3720
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i64, i64* %3, align 8, !dbg !3721; 1:0
  %5 = load %gt58et*, %gt58et** %2, align 8, !dbg !3722; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %6 = getelementptr inbounds 
    %gt58et, %gt58et* %5,
    i32 0, i32 0
  %7 = load i64, i64* %6, align 8, !dbg !3724; 1:0
  %8 = icmp slt i64 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i64, i64* %3, align 8, !dbg !3725; 1:0
  %11 = add i64 %10, 1
  store 
    i64 %11,
    i64* %3,
    align 8, !dbg !3726
  %12 = load i64, i64* %3, align 8, !dbg !3727; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
;;-> (nil) 4
  %13 = load i64, i64* %3, align 8, !dbg !3729; 1:0
  %14 = load %gt58et*, %gt58et** %2, align 8, !dbg !3730; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %15 = getelementptr inbounds 
    %gt58et, %gt58et* %14,
    i32 0, i32 1
;dizi erişim2 _dizi
  %16 = load i64, i64* %3, align 8, !dbg !3732; 1:0
;diziKonumu
  %17 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %15,
    i64 0, i64 %16  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:60:10 [1083:1088]
;;-> (nil) 0
  %18 = load i8*, i8** %17, align 8, !dbg !3733; 2:0
  %19 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox40, i64 0), 
      i64 %13, 
      i8* %18), !dbg !3734
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Çıktı_ox118i"(%gt58et* %0, i8* %1)
#0       !dbg !3735 {
; Değişken : Arg
  %3 = alloca %gt58et*, align 8
  store %gt58et* %0, %gt58et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt58et** %3, metadata !3736, metadata !DIExpression()), !dbg !3741
; Değişken : _dizi
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3738, metadata !DIExpression()), !dbg !3742
  %5 = load %gt58et*, %gt58et** %3, align 8, !dbg !3744; 2:0
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt58et* %5, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox42, i64 0, i64 0)), !dbg !3745
  %6 = load %gt58et*, %gt58et** %3, align 8, !dbg !3746; 2:0
;;-> (nil) 0
  %7 = load i8*, i8** %4, align 8, !dbg !3747; 2:0
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt58et* %6, 
      i8* %7), !dbg !3748
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Ayıklama_ox118i"(%gt58et* %0, %gt58ft* %1)
#0       !dbg !3749 {
; Değişken : Arg
  %3 = alloca %gt58et*, align 8
  store %gt58et* %0, %gt58et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt58et** %3, metadata !3750, metadata !DIExpression()), !dbg !3755
; Değişken : Ürün
  %4 = alloca %gt58ft*, align 8
  store %gt58ft* %1, %gt58ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt58ft** %4, metadata !3752, metadata !DIExpression()), !dbg !3756
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt58ft*, %gt58ft** %4, align 8, !dbg !3758; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %6 = getelementptr inbounds 
    %gt58ft, %gt58ft* %5,
    i32 0, i32 5
  %7 = load i32, i32* %6, align 4, !dbg !3760; 1:0
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt58et*, %gt58et** %3, align 8, !dbg !3762; 2:0
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt58et* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox43, i64 0, i64 0)), !dbg !3763
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Üret_ox118i"(%gt58ft* %0)
#0       !dbg !3764 {
; Değişken : Ürün
  %2 = alloca %gt58ft*, align 8
  store %gt58ft* %0, %gt58ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt58ft** %2, metadata !3767, metadata !DIExpression()), !dbg !3770
; Durum 0
  br label %durum.ox0
durum.ox0:
  %3 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3772; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %4 = getelementptr inbounds 
    %gt58ft, %gt58ft* %3,
    i32 0, i32 3
  %5 = load i32, i32* %4, align 4, !dbg !3774; 1:0
  switch i32 %5, label %durum.son.ox0 [
    i32 1, label %secim.ox0.ox1
    i32 3, label %secim.ox0.ox2
  ]
secim.ox0.ox1:
  %6 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3776; 2:0
 call void @"ürün::t.tetik_ox118i" (
      %gt58ft* %6), !dbg !3777
  br label %durum.son.ox0
secim.ox0.ox2:
  %7 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3779; 2:0
 call void @"ürün::t._harici_ox118i" (
      %gt58ft* %7), !dbg !3780
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t.tetik_ox118i"(%gt58ft* %0)
#0       !dbg !3781 {
; Değişken : Ürün
  %2 = alloca %gt58ft*, align 8
  store %gt58ft* %0, %gt58ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt58ft** %2, metadata !3784, metadata !DIExpression()), !dbg !3787
  %3 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3789; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %4 = getelementptr inbounds 
    %gt58ft, %gt58ft* %3,
    i32 0, i32 3
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !3791; 1:0
  %6 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox44, i64 0), 
      i32 %5), !dbg !3792

; Değer 'Bölüm'
  %7 = alloca %gt316t*, align 8
  %8 = bitcast %gt316t** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt316t** %7, metadata !3793, metadata !DIExpression()), !dbg !3794
  %9 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3795; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %10 = getelementptr inbounds 
    %gt58ft, %gt58ft* %9,
    i32 0, i32 11
  %11 = load %gt316t*, %gt316t** %10, align 8, !dbg !3797; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %12 = getelementptr inbounds 
    %gt316t, %gt316t* %11,
    i32 0, i32 6
  %13 = load %gt396t*, %gt396t** %12, align 8, !dbg !3799; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %14 = getelementptr inbounds 
    %gt396t, %gt396t* %13,
    i32 0, i32 4
  %15 = load %gt267t*, %gt267t** %14, align 8, !dbg !3801; 2:0

; pascal 'Derleme' örs::derleme::t
  %16 = alloca %gt267t*, align 8
  store 
    %gt267t* %15,
    %gt267t** %16,
    align 8, !dbg !3802
  call void @llvm.dbg.declare(metadata %gt267t** %16, metadata !3804, metadata !DIExpression()), !dbg !3805
  %17 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3806; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %18 = getelementptr inbounds 
    %gt58ft, %gt58ft* %17,
    i32 0, i32 16
  %19 = load %gt267t*, %gt267t** %16, align 8, !dbg !3808; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %20 = getelementptr inbounds 
    %gt267t, %gt267t* %19,
    i32 0, i32 13
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %21 = getelementptr inbounds 
    %gt266t, %gt266t* %20,
    i32 0, i32 4
  %22 = load %metin*, %metin** %21, align 8, !dbg !3811; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !3813; 2:0
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt58et* %18, 
      i8* %24), !dbg !3814
  %25 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3815; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %26 = getelementptr inbounds 
    %gt58ft, %gt58ft* %25,
    i32 0, i32 16
;;-> (nil) 0
  %27 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3817; 2:0
 call void @"ürün::argümanlar.Ayıklama_ox118i" (
      %gt58et* %26, 
      %gt58ft* %27), !dbg !3818
  %28 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3819; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %29 = getelementptr inbounds 
    %gt58ft, %gt58ft* %28,
    i32 0, i32 16
;;-> (nil) 0
  %30 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3821; 2:0
 call void @"ürün::argümanlar.Bölüm_ox118i" (
      %gt58et* %29, 
      %gt58ft* %30), !dbg !3822
  %31 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3823; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %32 = getelementptr inbounds 
    %gt58ft, %gt58ft* %31,
    i32 0, i32 16
;;-> (nil) 0
  %33 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3825; 2:0
 call void @"ürün::argümanlar.Bağ_ox118i" (
      %gt58et* %32, 
      %gt58ft* %33), !dbg !3826
  %34 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3827; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %35 = getelementptr inbounds 
    %gt58ft, %gt58ft* %34,
    i32 0, i32 16
  %36 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3829; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %37 = getelementptr inbounds 
    %gt58ft, %gt58ft* %36,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %38 = getelementptr inbounds 
    %gt58dt, %gt58dt* %37,
    i32 0, i32 0
  %39 = load %gt104t*, %gt104t** %38, align 8, !dbg !3832; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %40 = getelementptr inbounds 
    %gt104t, %gt104t* %39,
    i32 0, i32 4
;;-> (nil) 14
  %41 = load i8*, i8** %40, align 8, !dbg !3834; 2:0
 call void @"ürün::argümanlar.Çıktı_ox118i" (
      %gt58et* %35, 
      i8* %41), !dbg !3835
  %42 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3836; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %43 = getelementptr inbounds 
    %gt58ft, %gt58ft* %42,
    i32 0, i32 16
 call void @"ürün::argümanlar.Yaz_ox118i" (
      %gt58et* %43), !dbg !3838
  %44 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3839; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %45 = getelementptr inbounds 
    %gt58ft, %gt58ft* %44,
    i32 0, i32 16
 call void @"ürün::argümanlar.Sonlandır_ox118i" (
      %gt58et* %45), !dbg !3841
  %46 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3842; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %47 = getelementptr inbounds 
    %gt58ft, %gt58ft* %46,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %48 = getelementptr inbounds 
    %gt58et, %gt58et* %47,
    i32 0, i32 0
;;-> (nil) 14
  %49 = load i64, i64* %48, align 8, !dbg !3845; 1:0
  %50 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3846; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %51 = getelementptr inbounds 
    %gt58ft, %gt58ft* %50,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %52 = getelementptr inbounds 
    %gt58et, %gt58et* %51,
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
      i8** %54), !dbg !3849
  %56 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3850; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %57 = getelementptr inbounds 
    %gt58ft, %gt58ft* %56,
    i32 0, i32 16
; Tür sanal çağrı Sıfırla-> *örs::derleme::ürün::argümanlar

; pascal 'i' t64
  %58 = alloca i64, align 8
  store 
    i64 0,
    i64* %58,
    align 8, !dbg !3854
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %59 = load i64, i64* %58, align 8, !dbg !3855; 1:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %60 = getelementptr inbounds 
    %gt58et, %gt58et* %57,
    i32 0, i32 0
  %61 = load i64, i64* %60, align 8, !dbg !3857; 1:0
  %62 = icmp slt i64 %59,  %61 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %64 = load i64, i64* %58, align 8, !dbg !3858; 1:0
  %65 = add i64 %64, 1
  store 
    i64 %65,
    i64* %58,
    align 8, !dbg !3859
  %66 = load i64, i64* %58, align 8, !dbg !3860; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %67 = getelementptr inbounds 
    %gt58et, %gt58et* %57,
    i32 0, i32 1
;dizi erişim2 _dizi
  %68 = load i64, i64* %58, align 8, !dbg !3863; 1:0
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
    %gt58et, %gt58et* %57,
    i32 0, i32 0
;atama:
  store 
    i64 0,
    i64* %70,
    align 8, !dbg !3865
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t._harici_ox118i"(%gt58ft* %0)
#0       !dbg !3866 {
; Değişken : Ürün
  %2 = alloca %gt58ft*, align 8
  store %gt58ft* %0, %gt58ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt58ft** %2, metadata !3869, metadata !DIExpression()), !dbg !3872

; Değer 'Bağ'
  %3 = alloca %gt58ft*, align 8
  %4 = bitcast %gt58ft** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt58ft** %3, metadata !3875, metadata !DIExpression()), !dbg !3876
  %5 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3877; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %6 = getelementptr inbounds 
    %gt58ft, %gt58ft* %5,
    i32 0, i32 11
  %7 = load %gt316t*, %gt316t** %6, align 8, !dbg !3879; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %8 = getelementptr inbounds 
    %gt316t, %gt316t* %7,
    i32 0, i32 6
  %9 = load %gt396t*, %gt396t** %8, align 8, !dbg !3881; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %10 = getelementptr inbounds 
    %gt396t, %gt396t* %9,
    i32 0, i32 4
  %11 = load %gt267t*, %gt267t** %10, align 8, !dbg !3883; 2:0

; pascal 'Derleme' örs::derleme::t
  %12 = alloca %gt267t*, align 8
  store 
    %gt267t* %11,
    %gt267t** %12,
    align 8, !dbg !3884
  call void @llvm.dbg.declare(metadata %gt267t** %12, metadata !3886, metadata !DIExpression()), !dbg !3887
  %13 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3888; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %14 = getelementptr inbounds 
    %gt58ft, %gt58ft* %13,
    i32 0, i32 16
  %15 = load %gt267t*, %gt267t** %12, align 8, !dbg !3890; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %16 = getelementptr inbounds 
    %gt267t, %gt267t* %15,
    i32 0, i32 13
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %17 = getelementptr inbounds 
    %gt266t, %gt266t* %16,
    i32 0, i32 4
  %18 = load %metin*, %metin** %17, align 8, !dbg !3893; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 2
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !3895; 2:0
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt58et* %14, 
      i8* %20), !dbg !3896
  %21 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3897; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %22 = getelementptr inbounds 
    %gt58ft, %gt58ft* %21,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt58et* %22, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox46, i64 0, i64 0)), !dbg !3899
  %23 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3900; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %24 = getelementptr inbounds 
    %gt58ft, %gt58ft* %23,
    i32 0, i32 16
;;-> (nil) 0
  %25 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3902; 2:0
 call void @"ürün::argümanlar.Ayıklama_ox118i" (
      %gt58et* %24, 
      %gt58ft* %25), !dbg !3903
  %26 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3904; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %27 = getelementptr inbounds 
    %gt58ft, %gt58ft* %26,
    i32 0, i32 16
;;-> (nil) 0
  %28 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3906; 2:0
 call void @"ürün::argümanlar.Bölüm_ox118i" (
      %gt58et* %27, 
      %gt58ft* %28), !dbg !3907
  %29 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3908; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %30 = getelementptr inbounds 
    %gt58ft, %gt58ft* %29,
    i32 0, i32 16
;;-> (nil) 0
  %31 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3910; 2:0
 call void @"ürün::argümanlar.Bağ_ox118i" (
      %gt58et* %30, 
      %gt58ft* %31), !dbg !3911
  %32 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3912; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %33 = getelementptr inbounds 
    %gt58ft, %gt58ft* %32,
    i32 0, i32 16
  %34 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3914; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %35 = getelementptr inbounds 
    %gt58ft, %gt58ft* %34,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %36 = getelementptr inbounds 
    %gt58dt, %gt58dt* %35,
    i32 0, i32 0
  %37 = load %gt104t*, %gt104t** %36, align 8, !dbg !3917; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %38 = getelementptr inbounds 
    %gt104t, %gt104t* %37,
    i32 0, i32 4
;;-> (nil) 14
  %39 = load i8*, i8** %38, align 8, !dbg !3919; 2:0
 call void @"ürün::argümanlar.Çıktı_ox118i" (
      %gt58et* %33, 
      i8* %39), !dbg !3920
  %40 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3921; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %41 = getelementptr inbounds 
    %gt58ft, %gt58ft* %40,
    i32 0, i32 16
 call void @"ürün::argümanlar.Sonlandır_ox118i" (
      %gt58et* %41), !dbg !3923
  %42 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3924; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %43 = getelementptr inbounds 
    %gt58ft, %gt58ft* %42,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %44 = getelementptr inbounds 
    %gt58et, %gt58et* %43,
    i32 0, i32 0
;;-> (nil) 14
  %45 = load i64, i64* %44, align 8, !dbg !3927; 1:0
  %46 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3928; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %47 = getelementptr inbounds 
    %gt58ft, %gt58ft* %46,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %48 = getelementptr inbounds 
    %gt58et, %gt58et* %47,
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
      i8** %50), !dbg !3931
  %52 = load %gt58ft*, %gt58ft** %2, align 8, !dbg !3932; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %53 = getelementptr inbounds 
    %gt58ft, %gt58ft* %52,
    i32 0, i32 16
; Tür sanal çağrı Sıfırla-> *örs::derleme::ürün::argümanlar

; pascal 'i' *t64
  %54 = alloca i64, align 8
  store 
    i64 0,
    i64* %54,
    align 8, !dbg !3936
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %55 = load i64, i64* %54, align 8, !dbg !3937; 1:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %56 = getelementptr inbounds 
    %gt58et, %gt58et* %53,
    i32 0, i32 0
  %57 = load i64, i64* %56, align 8, !dbg !3939; 1:0
  %58 = icmp slt i64 %55,  %57 
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %60 = load i64, i64* %54, align 8, !dbg !3940; 1:0
  %61 = add i64 %60, 1
  store 
    i64 %61,
    i64* %54,
    align 8, !dbg !3941
  %62 = load i64, i64* %54, align 8, !dbg !3942; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %63 = getelementptr inbounds 
    %gt58et, %gt58et* %53,
    i32 0, i32 1
;dizi erişim2 _dizi
  %64 = load i64, i64* %54, align 8, !dbg !3945; 1:0
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
    %gt58et, %gt58et* %53,
    i32 0, i32 0
;atama:
  store 
    i64 0,
    i64* %66,
    align 8, !dbg !3947
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Iç Dönüş :
  ret void
}

define external 
%gt58ft* @"ürün::t.AtıfAra_ox118i"(%gt58ft* %0, %metin* %1)
#0       !dbg !3948 {
; Değişken : dönüş
  %3 = alloca %gt58ft*, align 8
  store %gt58ft* null, %gt58ft** %3, align 8
; Değişken : Ürün
  %4 = alloca %gt58ft*, align 8
  store %gt58ft* %0, %gt58ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt58ft** %4, metadata !3953, metadata !DIExpression()), !dbg !3958
; Değişken : Atıf
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3955, metadata !DIExpression()), !dbg !3959
  %6 = load %gt58ft*, %gt58ft** %4, align 8, !dbg !3961; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %gt58ft, %gt58ft* %6,
    i32 0, i32 14
  %8 = load %gt5abt*, %gt5abt** %7, align 8, !dbg !3963; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt5abt, %gt5abt* %8,
    i32 0, i32 14
  %10 = load %gt267t*, %gt267t** %9, align 8, !dbg !3965; 2:0

; pascal 'Derleme' örs::derleme::t
  %11 = alloca %gt267t*, align 8
  store 
    %gt267t* %10,
    %gt267t** %11,
    align 8, !dbg !3966
  call void @llvm.dbg.declare(metadata %gt267t** %11, metadata !3968, metadata !DIExpression()), !dbg !3969
  %12 = load %gt267t*, %gt267t** %11, align 8, !dbg !3970; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st727_1gt58ft]
  %13 = getelementptr inbounds 
    %gt267t, %gt267t* %12,
    i32 0, i32 9
  %14 = load %st727_1gt58ft*, %st727_1gt58ft** %13, align 8, !dbg !3972; 2:0
;;-> (nil) 0
  %15 = load %metin*, %metin** %5, align 8, !dbg !3973; 2:0
  %16 = call %gt58ft* (%st727_1gt58ft*,%metin*) @"ürün::sözlük.Ara_ox118i" (
      %st727_1gt58ft* %14, 
      %metin* %15), !dbg !3974

; pascal 'Bulunan' örs::derleme::ürün::t
  %17 = alloca %gt58ft*, align 8
  store 
    %gt58ft* %16,
    %gt58ft** %17,
    align 8, !dbg !3975
  call void @llvm.dbg.declare(metadata %gt58ft** %17, metadata !3977, metadata !DIExpression()), !dbg !3978
; Eğer ve Değilse:
  %18 = load %gt58ft*, %gt58ft** %17, align 8, !dbg !3979; 2:0
  %19 = icmp ne %gt58ft* %18, null
  br i1 %19, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %20 = load %gt58ft*, %gt58ft** %17, align 8, !dbg !3981; 2:0
; Dönüş :
  ret %gt58ft* %20
egerv.degilse.ox0:
  %21 = load %gt58ft*, %gt58ft** %4, align 8, !dbg !3982; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %22 = getelementptr inbounds 
    %gt58ft, %gt58ft* %21,
    i32 0, i32 14
;;-> (nil) 14
  %23 = load %gt5abt*, %gt5abt** %22, align 8, !dbg !3984; 2:0
  %24 = load %gt58ft*, %gt58ft** %4, align 8, !dbg !3985; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %25 = getelementptr inbounds 
    %gt58ft, %gt58ft* %24,
    i32 0, i32 6
  %26 = load %metin*, %metin** %25, align 8, !dbg !3987; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %27 = getelementptr inbounds 
    %metin, %metin* %26,
    i32 0, i32 2
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8, !dbg !3989; 2:0
  %29 = load %metin*, %metin** %5, align 8, !dbg !3990; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 2
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !3992; 2:0
  %32 = call %gt40at* @"bildiri::Genel_ox117i" (
      %gt5abt* %23, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox47, i64 0), 
      i8* %28, 
      i8* %31), !dbg !3993
  br label %egerv.son.ox0
egerv.son.ox0:
; Dönüş :
  ret %gt58ft* null
}

define external 
void @"ürün::t.BağEkle_ox118i"(%gt58ft* %0, %gt58ft* %1)
#0       !dbg !3994 {
; Değişken : Ürün
  %3 = alloca %gt58ft*, align 8
  store %gt58ft* %0, %gt58ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt58ft** %3, metadata !3996, metadata !DIExpression()), !dbg !4001
; Değişken : Atıf
  %4 = alloca %gt58ft*, align 8
  store %gt58ft* %1, %gt58ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt58ft** %4, metadata !3998, metadata !DIExpression()), !dbg !4002
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt58ft*, %gt58ft** %3, align 8, !dbg !4004; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %6 = getelementptr inbounds 
    %gt58ft, %gt58ft* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !4006; 1:0
  %8 = load %gt58ft*, %gt58ft** %4, align 8, !dbg !4007; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %9 = getelementptr inbounds 
    %gt58ft, %gt58ft* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !4009; 1:0
  %11 = icmp ne i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %gt58ft*, %gt58ft** %3, align 8, !dbg !4011; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st762_1gt58ft]
  %14 = getelementptr inbounds 
    %gt58ft, %gt58ft* %13,
    i32 0, i32 9
  %15 = load %st762_1gt58ft*, %st762_1gt58ft** %14, align 8, !dbg !4013; 2:0
  %16 = load %gt58ft*, %gt58ft** %4, align 8, !dbg !4014; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %17 = getelementptr inbounds 
    %gt58ft, %gt58ft* %16,
    i32 0, i32 0
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !4016; 1:0
  %19 = call %gt58ft* (%st762_1gt58ft*,i32) @"ürün::bağlar.Ara_ox118i" (
      %st762_1gt58ft* %15, 
      i32 %18), !dbg !4017

; pascal 'Bulunan' örs::derleme::ürün::t
  %20 = alloca %gt58ft*, align 8
  store 
    %gt58ft* %19,
    %gt58ft** %20,
    align 8, !dbg !4018
  call void @llvm.dbg.declare(metadata %gt58ft** %20, metadata !4020, metadata !DIExpression()), !dbg !4021
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %21 = load %gt58ft*, %gt58ft** %20, align 8, !dbg !4022; 2:0
  %22 = icmp ne %gt58ft* %21, null
  %23 = xor i1 %22, true
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %25 = load %gt58ft*, %gt58ft** %3, align 8, !dbg !4024; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st762_1gt58ft]
  %26 = getelementptr inbounds 
    %gt58ft, %gt58ft* %25,
    i32 0, i32 9
  %27 = load %st762_1gt58ft*, %st762_1gt58ft** %26, align 8, !dbg !4026; 2:0
  %28 = load %gt58ft*, %gt58ft** %4, align 8, !dbg !4027; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %29 = getelementptr inbounds 
    %gt58ft, %gt58ft* %28,
    i32 0, i32 0
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !4029; 1:0
;;-> (nil) 0
  %31 = load %gt58ft*, %gt58ft** %4, align 8, !dbg !4030; 2:0
  %32 = call %gt58ft* (%st762_1gt58ft*,i32,%gt58ft*) @"ürün::bağlar.Ekle_ox118i" (
      %st762_1gt58ft* %27, 
      i32 %30, 
      %gt58ft* %31), !dbg !4031
  br label %egera.son.ox2
egera.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Yapılandır_ox118i"(%gt58ft* %0, %gt267t* %1)
#0       !dbg !4032 {
; Değişken : Ürün
  %3 = alloca %gt58ft*, align 8
  store %gt58ft* %0, %gt58ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt58ft** %3, metadata !4034, metadata !DIExpression()), !dbg !4039
; Değişken : Derleme
  %4 = alloca %gt267t*, align 8
  store %gt267t* %1, %gt267t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %4, metadata !4036, metadata !DIExpression()), !dbg !4040

; Değer 'Gelen'
  %5 = alloca %gt58ft*, align 8
  %6 = bitcast %gt58ft** %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt58ft** %5, metadata !4043, metadata !DIExpression()), !dbg !4044

; Değer 'Kaynak'
  %7 = alloca %gt5abt*, align 8
  %8 = bitcast %gt5abt** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5abt** %7, metadata !4046, metadata !DIExpression()), !dbg !4047
; Atama ifadesi
  %9 = load %gt58ft*, %gt58ft** %3, align 8, !dbg !4048; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %gt58ft, %gt58ft* %9,
    i32 0, i32 14
  %11 = load %gt5abt*, %gt5abt** %10, align 8, !dbg !4050; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %gt5abt, %gt5abt* %11,
    i32 0, i32 9
  %13 = load %gt5abt*, %gt5abt** %12, align 8, !dbg !4052; 2:0
;atama:
  store 
    %gt5abt* %13,
    %gt5abt** %7,
    align 8, !dbg !4053
  br label %her.kosul.ox0
her.kosul.ox0:
  %14 = load %gt5abt*, %gt5abt** %7, align 8, !dbg !4054; 2:0
  %15 = icmp ne %gt5abt* %14, null
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %16 = load %gt5abt*, %gt5abt** %7, align 8, !dbg !4056; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %17 = getelementptr inbounds 
    %gt5abt, %gt5abt* %16,
    i32 0, i32 15
  %18 = load %gt58ft*, %gt58ft** %17, align 8, !dbg !4058; 2:0
  %19 = icmp ne %gt58ft* %18, null
  br i1 %19, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
  %20 = load %gt58ft*, %gt58ft** %3, align 8, !dbg !4060; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %gt58ft, %gt58ft* %20,
    i32 0, i32 8
  %22 = load %gt5abt*, %gt5abt** %7, align 8, !dbg !4062; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %23 = getelementptr inbounds 
    %gt5abt, %gt5abt* %22,
    i32 0, i32 15
  %24 = load %gt58ft*, %gt58ft** %23, align 8, !dbg !4064; 2:0
;atama:
  store 
    %gt58ft* %24,
    %gt58ft** %21,
    align 8, !dbg !4065
  br label %her.son.ox0
egera.son.ox2:
; Atama ifadesi
  %25 = load %gt5abt*, %gt5abt** %7, align 8, !dbg !4066; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %26 = getelementptr inbounds 
    %gt5abt, %gt5abt* %25,
    i32 0, i32 9
  %27 = load %gt5abt*, %gt5abt** %26, align 8, !dbg !4068; 2:0
;atama:
  store 
    %gt5abt* %27,
    %gt5abt** %7,
    align 8, !dbg !4069
  br label %her.kosul.ox0
her.son.ox0:

; Değer 'Bölüm'
  %28 = alloca %gt316t*, align 8
  %29 = load %gt58ft*, %gt58ft** %3, align 8, !dbg !4070; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %30 = getelementptr inbounds 
    %gt58ft, %gt58ft* %29,
    i32 0, i32 11
  %31 = load %gt316t*, %gt316t** %30, align 8, !dbg !4072; 2:0
  store 
    %gt316t* %31,
    %gt316t** %28,
    align 8, !dbg !4073
  call void @llvm.dbg.declare(metadata %gt316t** %28, metadata !4074, metadata !DIExpression()), !dbg !4075

; Değer 'Atıf'
  %32 = alloca %gt316t*, align 8
  %33 = bitcast %gt316t** %32 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %33, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt316t** %32, metadata !4076, metadata !DIExpression()), !dbg !4077
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %34 = load %gt58ft*, %gt58ft** %3, align 8, !dbg !4078; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st557_1metin]
  %35 = getelementptr inbounds 
    %gt58ft, %gt58ft* %34,
    i32 0, i32 10
  %36 = load %st557_1metin*, %st557_1metin** %35, align 8, !dbg !4080; 2:0
  %37 = icmp ne %st557_1metin* %36, null
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
  call void @llvm.dbg.declare(metadata %metin** %38, metadata !4083, metadata !DIExpression()), !dbg !4084

; pascal 'i' t32
  %40 = alloca i32, align 4
  store 
    i32 0,
    i32* %40,
    align 4, !dbg !4085
  call void @llvm.dbg.declare(metadata i32* %40, metadata !4086, metadata !DIExpression()), !dbg !4087
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %41 = load i32, i32* %40, align 4, !dbg !4088; 1:0
  %42 = load %gt58ft*, %gt58ft** %3, align 8, !dbg !4089; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st557_1metin]
  %43 = getelementptr inbounds 
    %gt58ft, %gt58ft* %42,
    i32 0, i32 10
  %44 = load %st557_1metin*, %st557_1metin** %43, align 8, !dbg !4091; 2:0
; tür konumu *örs::merkez::k[%st557_1metin] : *t32
  %45 = getelementptr inbounds 
    %st557_1metin, %st557_1metin* %44,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !dbg !4093; 1:0
  %47 = icmp slt i32 %41,  %46 
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %49 = load i32, i32* %40, align 4, !dbg !4094; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %40,
    align 4, !dbg !4095
  %51 = load i32, i32* %40, align 4, !dbg !4096; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %52 = load %gt58ft*, %gt58ft** %3, align 8, !dbg !4098; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st557_1metin]
  %53 = getelementptr inbounds 
    %gt58ft, %gt58ft* %52,
    i32 0, i32 10
  %54 = load %st557_1metin*, %st557_1metin** %53, align 8, !dbg !4100; 2:0
; tür konumu *örs::merkez::k[%st557_1metin] : **örs::üzengi::metin
  %55 = getelementptr inbounds 
    %st557_1metin, %st557_1metin* %54,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %56 = load %metin**, %metin*** %55, align 8, !dbg !4102; 3:0
;dizi erişim2 Nesneler
  %57 = load i32, i32* %40, align 4, !dbg !4103; 1:0
  %58 = sext i32 %57 to i64;eie??
;tekil
  %59 = getelementptr inbounds
     %metin*, %metin**  %56,
     i64 %58
  %60 = load %metin*, %metin** %59, align 8, !dbg !4104; 2:0
;atama:
  store 
    %metin* %60,
    %metin** %38,
    align 8, !dbg !4105
; Atama ifadesi
  %61 = load %gt58ft*, %gt58ft** %3, align 8, !dbg !4106; 2:0
;;-> (nil) 3
  %62 = load %metin*, %metin** %38, align 8, !dbg !4107; 2:0
  %63 = call %gt58ft* (%gt58ft*,%metin*) @"ürün::t.AtıfAra_ox118i" (
      %gt58ft* %61, 
      %metin* %62), !dbg !4108
;atama:
  store 
    %gt58ft* %63,
    %gt58ft** %5,
    align 8, !dbg !4109
; Eğer ve Değilse:
  %64 = load %gt58ft*, %gt58ft** %5, align 8, !dbg !4110; 2:0
  %65 = icmp ne %gt58ft* %64, null
  br i1 %65, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Atama ifadesi
  %66 = load %gt58ft*, %gt58ft** %5, align 8, !dbg !4112; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %67 = getelementptr inbounds 
    %gt58ft, %gt58ft* %66,
    i32 0, i32 11
  %68 = load %gt316t*, %gt316t** %67, align 8, !dbg !4114; 2:0
;atama:
  store 
    %gt316t* %68,
    %gt316t** %32,
    align 8, !dbg !4115
  %69 = load %gt316t*, %gt316t** %28, align 8, !dbg !4116; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st727_1gt3f8t]
  %70 = getelementptr inbounds 
    %gt316t, %gt316t* %69,
    i32 0, i32 12
  %71 = load %st727_1gt3f8t*, %st727_1gt3f8t** %70, align 8, !dbg !4118; 2:0
  %72 = load %gt316t*, %gt316t** %32, align 8, !dbg !4119; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %73 = getelementptr inbounds 
    %gt316t, %gt316t* %72,
    i32 0, i32 11
  %74 = load %gt3f8t*, %gt3f8t** %73, align 8, !dbg !4121; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %74,
    i32 0, i32 2
  %76 = load %gt40at*, %gt40at** %75, align 8, !dbg !4123; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %77 = getelementptr inbounds 
    %gt40at, %gt40at* %76,
    i32 0, i32 2
;;-> (nil) 14
  %78 = load %metin*, %metin** %77, align 8, !dbg !4125; 2:0
  %79 = load %gt316t*, %gt316t** %32, align 8, !dbg !4126; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %80 = getelementptr inbounds 
    %gt316t, %gt316t* %79,
    i32 0, i32 11
;;-> (nil) 14
  %81 = load %gt3f8t*, %gt3f8t** %80, align 8, !dbg !4128; 2:0
  %82 = call %gt3f8t* (%st727_1gt3f8t*,%metin*,%gt3f8t*) @"kütüphane::sözlük.Ekle_ox110i" (
      %st727_1gt3f8t* %71, 
      %metin* %78, 
      %gt3f8t* %81), !dbg !4129
  br label %egerv.son.ox8
egerv.degilse.ox8:
; Dönüş :
  ret void
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  %83 = load %gt58ft*, %gt58ft** %3, align 8, !dbg !4130; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st557_1gt316t]
  %84 = getelementptr inbounds 
    %gt58ft, %gt58ft* %83,
    i32 0, i32 12
  %85 = load %st557_1gt316t*, %st557_1gt316t** %84, align 8, !dbg !4132; 2:0
 call void @"bölüm::bölümler.Sırala_ox10bi" (
      %st557_1gt316t* %85), !dbg !4133
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 41
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::belge::Yapılandır
  declare i32 @"belge::baytlar.Yapılandır_ox103i"(%gt215t*, i8*) #0
;örs::derleme::HatalıÇıkış
  declare void @"derleme::t.HatalıÇıkış_ox107i"(%gt267t*, %metin*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::üzengi::Yapılandır
  declare void @"üzengi::t.Yapılandır_ox11fi"(%gt66dt*, %gt215t*) #4
;örs::üzengi::Çözümle
  declare %gt688t* @"üzengi::t.Çözümle_ox11fi"(%gt66dt*) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2a1t*, i64, i64) #0
;örs::derleme::Ürün
  declare i32 @"derleme::sayaçlar.Ürün_ox107i"(%gt27bt*) #0
;örs::üzengi::Ara
  declare %gt688t* @"üzengi::t.Ara_ox11fi"(%gt66dt*, i8*) #0
;örs::üzengi::imge::SayıMı
  declare i1 @"imge::t.SayıMı_ox120i"(%gt688t*) #0
;örs::üzengi::imge::Sayı
  declare i64 @"imge::t.Sayı_ox120i"(%gt688t*) #0
;örs::derleme::bildiri::Genel
  declare %gt40at* @"bildiri::Genel_ox117i"(%gt5abt*, i32, %metin*, ...) #0
;örs::üzengi::imge::MetinMi
  declare i1 @"imge::t.MetinMi_ox120i"(%gt688t*) #0
;örs::üzengi::imge::Metin
  declare %metin* @"imge::t.Metin_ox120i"(%gt688t*) #0
;örs::üzengi::imge::MetinDizisiMi
  declare i1 @"imge::t.MetinDizisiMi_ox120i"(%gt688t*) #0
;örs::üzengi::imge::DiziGez
  declare %gt685t* @"imge::t.DiziGez_ox120i"(%gt688t*, i32) #0
;örs::merkez::Metinden
  declare %metin* @"merkez::metin.Metinden_ox101i"(%metin*) #0
;örs::merkez::Ekle
  declare void @"merkez::metinDizisi.Ekle_ox101i"(%st557_1metin*, %metin*) #0
;örs::merkez::yol::UzantıEkle
  declare void @"yol::t.UzantıEkle_ox127i"(%gt104t*, %metin*) #0
;örs::merkez::belge::Temizle
  declare i32 @"belge::baytlar.Temizle_ox103i"(%gt215t*) #0
;örs::derleme::hafıza::küme::çizelge::DiziSırası
  declare i32 @"çizelge::DiziSırası_ox13Fi"(i32, i32) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt2a1t*, i64) #0
;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox13Fi"(i32) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt2a1t*, i8*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::yol::Yeni
  declare %gt104t* @"yol::Yeni_ox127i"(i8*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox127i"(%gt104t*, i8*) #0
;örs::merkez::yol::DosyaYarat
  declare i32 @"yol::t.DosyaYarat_ox127i"(%gt104t*) #0
;örs::üzengi::imge::Bilgi
  declare void @"imge::t.Bilgi_ox120i"(%gt688t*, %gt66dt*, i32) #0
;örs::üzengi::Temizle
  declare void @"üzengi::t.Temizle_ox11fi"(%gt66dt*) #0
;örs::derleme::bölüm::Ekle
  declare void @"bölüm::bölümler.Ekle_ox10bi"(%st557_1gt316t*, %gt316t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox123i"(%gtdft*, i8*, ...) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;örs::derleme::Emir
  declare i32 @"derleme::Emir_ox107i"(i32, i8**) #0
;örs::derleme::kütüphane::Ekle
  declare %gt3f8t* @"kütüphane::sözlük.Ekle_ox110i"(%st727_1gt3f8t*, %metin*, %gt3f8t*) #0
;örs::derleme::bölüm::Sırala
  declare void @"bölüm::bölümler.Sırala_ox10bi"(%st557_1gt316t*) #0

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
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !52,  file: !9, line: 0, baseType: !53, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !52,  file: !9, line: 0, baseType: !55, size: 64, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !52,  file: !9, line: 0, baseType: !57, size: 64, offset: 128)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !9, line: 0, baseType: !59, size: 64, offset: 192)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !52,  file: !9, line: 0, baseType: !35, size: 32, offset: 256)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !52,  file: !9, line: 0, baseType: !35, size: 32, offset: 288)
!63 = !{!54,!56,!58,!60,!61,!62}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 4,  size: 320, elements: !63)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!68 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!72 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!84 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!88 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!91 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !92,  file: !91, line: 94, baseType: !35, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !92,  file: !91, line: 95, baseType: !35, size: 32, offset: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !92,  file: !91, line: 96, baseType: !35, size: 32, offset: 64)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !92,  file: !91, line: 97, baseType: !35, size: 32, offset: 96)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !92,  file: !91, line: 98, baseType: !97, size: 64, offset: 128)
!99 = !{!93,!94,!95,!96,!98}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !91, line: 92,  size: 192, elements: !99)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!105 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!113 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!119 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!121 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!124 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!126 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!129 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!133 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!135 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!137 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!139 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!141 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!143 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!146 = !DISubrange(count: 16)
!145 = !{!146}
!147 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !145)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !117,  file: !91, line: 12, baseType: !12, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !117,  file: !91, line: 13, baseType: !119, size: 8)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !117,  file: !91, line: 14, baseType: !121, size: 16)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !117,  file: !91, line: 15, baseType: !35, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !117,  file: !91, line: 16, baseType: !124, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !117,  file: !91, line: 17, baseType: !126, size: 128)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !117,  file: !91, line: 19, baseType: !15, size: 8)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !117,  file: !91, line: 20, baseType: !129, size: 16)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !117,  file: !91, line: 21, baseType: !12, size: 32)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !117,  file: !91, line: 22, baseType: !113, size: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !117,  file: !91, line: 23, baseType: !133, size: 128)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !117,  file: !91, line: 25, baseType: !135, size: 16)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !117,  file: !91, line: 26, baseType: !137, size: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !117,  file: !91, line: 27, baseType: !139, size: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !117,  file: !91, line: 28, baseType: !141, size: 128)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !117,  file: !91, line: 29, baseType: !143, size: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !117,  file: !91, line: 30, baseType: !147, size: 128)
!149 = !{!118,!120,!122,!123,!125,!127,!128,!130,!131,!132,!134,!136,!138,!140,!142,!144,!148}
!117 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !91, line: 0,  size: 128, elements: !149)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !115,  file: !91, line: 36, baseType: !12, size: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !115,  file: !91, line: 37, baseType: !117, size: 128, offset: 128)
!151 = !{!116,!150}
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !91, line: 34,  size: 256, elements: !151)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!162 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !166,  file: !162, line: 109, baseType: !15, size: 8)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !166,  file: !162, line: 110, baseType: !15, size: 8, offset: 8)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !166,  file: !162, line: 111, baseType: !15, size: 8, offset: 16)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !166,  file: !162, line: 112, baseType: !15, size: 8, offset: 24)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !166,  file: !162, line: 113, baseType: !15, size: 8, offset: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !166,  file: !162, line: 114, baseType: !15, size: 8, offset: 40)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !166,  file: !162, line: 115, baseType: !15, size: 8, offset: 48)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !166,  file: !162, line: 116, baseType: !15, size: 8, offset: 56)
!175 = !{!167,!168,!169,!170,!171,!172,!173,!174}
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !162, line: 107,  size: 64, elements: !175)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!184 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!201 = !DISubrange(count: 2)
!200 = !{!201}
!202 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !185, size: 72, elements: !200)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !198,  file: !184, line: 6, baseType: !12, size: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !198,  file: !184, line: 7, baseType: !202, size: 128, offset: 64)
!204 = !{!199,!203}
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !184, line: 4,  size: 192, elements: !204)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !185,  file: !184, line: 14, baseType: !124, size: 64)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !185,  file: !184, line: 15, baseType: !35, size: 32, offset: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !185,  file: !184, line: 16, baseType: !35, size: 32, offset: 96)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !185,  file: !184, line: 17, baseType: !35, size: 32, offset: 128)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !185,  file: !184, line: 18, baseType: !35, size: 32, offset: 160)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !185,  file: !184, line: 19, baseType: !12, size: 32, offset: 192)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !185,  file: !184, line: 20, baseType: !35, size: 32, offset: 224)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !185,  file: !184, line: 21, baseType: !35, size: 32, offset: 256)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !185,  file: !184, line: 22, baseType: !194, size: 64, offset: 320)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !185,  file: !184, line: 23, baseType: !196, size: 64, offset: 384)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !185,  file: !184, line: 24, baseType: !205, size: 64, offset: 448)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !185,  file: !184, line: 25, baseType: !207, size: 64, offset: 512)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !185,  file: !184, line: 26, baseType: !209, size: 64, offset: 576)
!211 = !{!186,!187,!188,!189,!190,!191,!192,!193,!195,!197,!206,!208,!210}
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !184, line: 12,  size: 640, elements: !211)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !163,  file: !162, line: 123, baseType: !12, size: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !163,  file: !162, line: 124, baseType: !35, size: 32, offset: 32)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !163,  file: !162, line: 125, baseType: !166, size: 64, offset: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !163,  file: !162, line: 126, baseType: !177, size: 64, offset: 128)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !163,  file: !162, line: 127, baseType: !163, size: 64, offset: 192)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !163,  file: !162, line: 128, baseType: !180, size: 64, offset: 256)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !163,  file: !162, line: 129, baseType: !182, size: 64, offset: 320)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !163,  file: !162, line: 130, baseType: !212, size: 64, offset: 384)
!214 = !{!164,!165,!176,!178,!179,!181,!183,!213}
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !162, line: 121,  size: 448, elements: !214)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !250,  file: !88, line: 0, baseType: !251, size: 64)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !250,  file: !88, line: 0, baseType: !253, size: 64, offset: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !250,  file: !88, line: 0, baseType: !255, size: 64, offset: 128)
!257 = !{!252,!254,!256}
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !88, line: 3,  size: 192, elements: !257)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !248,  file: !88, line: 0, baseType: !12, size: 32)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !248,  file: !88, line: 0, baseType: !258, size: 64, offset: 64)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !248,  file: !88, line: 0, baseType: !260, size: 64, offset: 128)
!262 = !{!249,!259,!261}
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !88, line: 10,  size: 192, elements: !262)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !225,  file: !88, line: 12, baseType: !12, size: 32)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !225,  file: !88, line: 13, baseType: !12, size: 32, offset: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !225,  file: !88, line: 14, baseType: !228, size: 64, offset: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !225,  file: !88, line: 15, baseType: !230, size: 64, offset: 128)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !225,  file: !88, line: 16, baseType: !232, size: 64, offset: 192)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !225,  file: !88, line: 17, baseType: !234, size: 64, offset: 256)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !225,  file: !88, line: 18, baseType: !236, size: 64, offset: 320)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !225,  file: !88, line: 19, baseType: !238, size: 64, offset: 384)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !225,  file: !88, line: 20, baseType: !240, size: 64, offset: 448)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !225,  file: !88, line: 22, baseType: !242, size: 64, offset: 512)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !225,  file: !88, line: 23, baseType: !244, size: 64, offset: 576)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !225,  file: !88, line: 25, baseType: !246, size: 64, offset: 640)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !225,  file: !88, line: 26, baseType: !263, size: 64, offset: 704)
!265 = !{!226,!227,!229,!231,!233,!235,!237,!239,!241,!243,!245,!247,!264}
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 10,  size: 768, elements: !265)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !216,  file: !88, line: 273, baseType: !217, size: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !216,  file: !88, line: 274, baseType: !219, size: 64, offset: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !216,  file: !88, line: 275, baseType: !221, size: 64, offset: 128)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !216,  file: !88, line: 276, baseType: !223, size: 64, offset: 192)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !216,  file: !88, line: 277, baseType: !266, size: 64, offset: 256)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !216,  file: !88, line: 278, baseType: !163, size: 64, offset: 320)
!269 = !{!218,!220,!222,!224,!267,!268}
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !88, line: 271,  size: 384, elements: !269)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !155,  file: !88, line: 10, baseType: !12, size: 32)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !155,  file: !88, line: 11, baseType: !12, size: 32, offset: 32)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !155,  file: !88, line: 12, baseType: !158, size: 64, offset: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !155,  file: !88, line: 13, baseType: !160, size: 64, offset: 128)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !155,  file: !88, line: 14, baseType: !163, size: 64, offset: 192)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !155,  file: !88, line: 15, baseType: !270, size: 64, offset: 256)
!272 = !{!156,!157,!159,!161,!215,!271}
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 8,  size: 320, elements: !272)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !281,  file: !184, line: 12, baseType: !12, size: 32)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !281,  file: !184, line: 13, baseType: !12, size: 32, offset: 32)
!284 = !{!282,!283}
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !184, line: 10,  size: 64, elements: !284)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!294 = !DISubrange(count: 2)
!293 = !{!294}
!295 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !89, size: 72, elements: !293)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !288,  file: !184, line: 43, baseType: !12, size: 32)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !288,  file: !184, line: 44, baseType: !12, size: 32, offset: 32)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !288,  file: !184, line: 45, baseType: !291, size: 64, offset: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !288,  file: !184, line: 46, baseType: !295, size: 128, offset: 128)
!297 = !{!289,!290,!292,!296}
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !184, line: 41,  size: 256, elements: !297)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !304,  file: !88, line: 0, baseType: !305, size: 64)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !304,  file: !88, line: 0, baseType: !307, size: 64, offset: 64)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !304,  file: !88, line: 0, baseType: !309, size: 64, offset: 128)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !304,  file: !88, line: 0, baseType: !311, size: 64, offset: 192)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !304,  file: !88, line: 0, baseType: !313, size: 64, offset: 256)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !304,  file: !88, line: 0, baseType: !35, size: 32, offset: 320)
!316 = !{!306,!308,!310,!312,!314,!315}
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !88, line: 11,  size: 384, elements: !316)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !300,  file: !88, line: 0, baseType: !35, size: 32)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !300,  file: !88, line: 0, baseType: !35, size: 32, offset: 32)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !300,  file: !88, line: 0, baseType: !35, size: 32, offset: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !300,  file: !88, line: 0, baseType: !317, size: 64, offset: 128)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !300,  file: !88, line: 0, baseType: !319, size: 64, offset: 192)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !300,  file: !88, line: 0, baseType: !321, size: 64, offset: 256)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !300,  file: !88, line: 0, baseType: !324, size: 64, offset: 320)
!326 = !{!301,!302,!303,!318,!320,!322,!325}
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !88, line: 21,  size: 384, elements: !326)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !329,  file: !184, line: 51, baseType: !330, size: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !329,  file: !184, line: 52, baseType: !332, size: 64, offset: 64)
!334 = !{!331,!333}
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !184, line: 49,  size: 128, elements: !334)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !337,  file: !88, line: 0, baseType: !338, size: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !337,  file: !88, line: 0, baseType: !12, size: 32, offset: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !337,  file: !88, line: 0, baseType: !12, size: 32, offset: 96)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !337,  file: !88, line: 0, baseType: !343, size: 64, offset: 128)
!345 = !{!339,!340,!341,!344}
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !88, line: 7,  size: 192, elements: !345)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !275,  file: !184, line: 57, baseType: !12, size: 32)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !275,  file: !184, line: 58, baseType: !12, size: 32, offset: 32)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !275,  file: !184, line: 59, baseType: !12, size: 32, offset: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !275,  file: !184, line: 60, baseType: !12, size: 32, offset: 96)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !275,  file: !184, line: 61, baseType: !124, size: 64, offset: 128)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !275,  file: !184, line: 62, baseType: !281, size: 64, offset: 192)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !275,  file: !184, line: 63, baseType: !286, size: 64, offset: 256)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !275,  file: !184, line: 64, baseType: !298, size: 64, offset: 320)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !275,  file: !184, line: 65, baseType: !327, size: 64, offset: 384)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !275,  file: !184, line: 66, baseType: !335, size: 64, offset: 448)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !275,  file: !184, line: 70, baseType: !346, size: 64, offset: 512)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !275,  file: !184, line: 71, baseType: !348, size: 64, offset: 576)
!350 = !{!276,!277,!278,!279,!280,!285,!287,!299,!328,!336,!347,!349}
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !184, line: 55,  size: 640, elements: !350)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!353 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
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
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !370,  file: !88, line: 0, baseType: !35, size: 32)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !370,  file: !88, line: 0, baseType: !35, size: 32, offset: 32)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !370,  file: !88, line: 0, baseType: !35, size: 32, offset: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !370,  file: !88, line: 0, baseType: !374, size: 64, offset: 128)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !370,  file: !88, line: 0, baseType: !376, size: 64, offset: 192)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !370,  file: !88, line: 0, baseType: !378, size: 64, offset: 256)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !370,  file: !88, line: 0, baseType: !381, size: 64, offset: 320)
!383 = !{!371,!372,!373,!375,!377,!379,!382}
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !88, line: 21,  size: 384, elements: !383)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !363,  file: !88, line: 10, baseType: !12, size: 32)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !363,  file: !88, line: 11, baseType: !337, size: 192, offset: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !363,  file: !88, line: 12, baseType: !366, size: 64, offset: 256)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !363,  file: !88, line: 13, baseType: !368, size: 64, offset: 320)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !363,  file: !88, line: 14, baseType: !384, size: 64, offset: 384)
!386 = !{!364,!365,!367,!369,!385}
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 8,  size: 448, elements: !386)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !389,  file: !88, line: 8, baseType: !12, size: 32)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !389,  file: !88, line: 9, baseType: !35, size: 32, offset: 32)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !389,  file: !88, line: 10, baseType: !392, size: 64, offset: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !389,  file: !88, line: 11, baseType: !394, size: 64, offset: 128)
!396 = !{!390,!391,!393,!395}
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 6,  size: 192, elements: !396)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !401,  file: !88, line: 8, baseType: !12, size: 32)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !401,  file: !88, line: 9, baseType: !403, size: 64, offset: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !401,  file: !88, line: 10, baseType: !405, size: 64, offset: 128)
!407 = !{!402,!404,!406}
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 6,  size: 192, elements: !407)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !410,  file: !88, line: 35, baseType: !12, size: 32)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !410,  file: !88, line: 36, baseType: !412, size: 64, offset: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !410,  file: !88, line: 37, baseType: !414, size: 64, offset: 128)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !410,  file: !88, line: 38, baseType: !416, size: 64, offset: 192)
!418 = !{!411,!413,!415,!417}
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 33,  size: 256, elements: !418)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!427 = !DISubrange(count: 16)
!426 = !{!427}
!428 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !89, size: 72, elements: !426)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !423,  file: !88, line: 7, baseType: !113, size: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !423,  file: !88, line: 8, baseType: !12, size: 32, offset: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !423,  file: !88, line: 9, baseType: !428, size: 1024, offset: 128)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !423,  file: !88, line: 10, baseType: !430, size: 64, offset: 1152)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !423,  file: !88, line: 11, baseType: !432, size: 64, offset: 1216)
!434 = !{!424,!425,!429,!431,!433}
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !88, line: 5,  size: 1280, elements: !434)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!437 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !438,  file: !437, line: 14, baseType: !35, size: 32)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !438,  file: !437, line: 15, baseType: !35, size: 32, offset: 32)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !438,  file: !437, line: 16, baseType: !124, size: 64, offset: 64)
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
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !465,  file: !184, line: 0, baseType: !466, size: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !465,  file: !184, line: 0, baseType: !12, size: 32, offset: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !465,  file: !184, line: 0, baseType: !12, size: 32, offset: 96)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !465,  file: !184, line: 0, baseType: !471, size: 64, offset: 128)
!473 = !{!467,!468,!469,!472}
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !184, line: 7,  size: 192, elements: !473)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !457,  file: !437, line: 53, baseType: !143, size: 64)
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
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !480,  file: !88, line: 14, baseType: !481, size: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !480,  file: !88, line: 15, baseType: !483, size: 64, offset: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !480,  file: !88, line: 16, baseType: !485, size: 64, offset: 128)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !480,  file: !88, line: 17, baseType: !487, size: 64, offset: 192)
!489 = !{!482,!484,!486,!488}
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 12,  size: 256, elements: !489)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !492,  file: !88, line: 6, baseType: !493, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !492,  file: !88, line: 7, baseType: !495, size: 64, offset: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !492,  file: !88, line: 8, baseType: !497, size: 64, offset: 128)
!499 = !{!494,!496,!498}
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 4,  size: 192, elements: !499)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !502,  file: !88, line: 6, baseType: !503, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !502,  file: !88, line: 7, baseType: !505, size: 64, offset: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !502,  file: !88, line: 8, baseType: !507, size: 64, offset: 128)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !502,  file: !88, line: 9, baseType: !143, size: 64, offset: 192)
!510 = !{!504,!506,!508,!509}
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 4,  size: 256, elements: !510)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!522 = !DISubrange(count: 16)
!521 = !{!522}
!523 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !163, size: 72, elements: !521)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !518,  file: !162, line: 244, baseType: !12, size: 32)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !518,  file: !162, line: 245, baseType: !12, size: 32, offset: 32)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !518,  file: !162, line: 246, baseType: !523, size: 1024, offset: 64)
!525 = !{!519,!520,!524}
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !162, line: 242,  size: 1088, elements: !525)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !513,  file: !88, line: 67, baseType: !514, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !513,  file: !88, line: 68, baseType: !516, size: 64, offset: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !513,  file: !88, line: 69, baseType: !518, size: 1088, offset: 128)
!527 = !{!515,!517,!526}
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !88, line: 65,  size: 1216, elements: !527)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !529,  file: !88, line: 9, baseType: !530, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !529,  file: !88, line: 10, baseType: !532, size: 64, offset: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !529,  file: !88, line: 11, baseType: !534, size: 64, offset: 128)
!536 = !{!531,!533,!535}
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 7,  size: 192, elements: !536)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !543,  file: !88, line: 8, baseType: !544, size: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !543,  file: !88, line: 9, baseType: !143, size: 64, offset: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !543,  file: !88, line: 10, baseType: !547, size: 64, offset: 128)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !543,  file: !88, line: 11, baseType: !549, size: 64, offset: 192)
!551 = !{!545,!546,!548,!550}
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 6,  size: 256, elements: !551)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !554,  file: !88, line: 15, baseType: !555, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !554,  file: !88, line: 16, baseType: !557, size: 64, offset: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !554,  file: !88, line: 17, baseType: !559, size: 64, offset: 128)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !554,  file: !88, line: 18, baseType: !561, size: 64, offset: 192)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !554,  file: !88, line: 19, baseType: !563, size: 64, offset: 256)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !554,  file: !88, line: 20, baseType: !565, size: 64, offset: 320)
!567 = !{!556,!558,!560,!562,!564,!566}
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 13,  size: 384, elements: !567)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !583,  file: !88, line: 0, baseType: !584, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !583,  file: !88, line: 0, baseType: !586, size: 64, offset: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !583,  file: !88, line: 0, baseType: !588, size: 64, offset: 128)
!590 = !{!585,!587,!589}
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !88, line: 9,  size: 192, elements: !590)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !579,  file: !88, line: 0, baseType: !12, size: 32)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !579,  file: !88, line: 0, baseType: !581, size: 64, offset: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !579,  file: !88, line: 0, baseType: !591, size: 64, offset: 128)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !579,  file: !88, line: 0, baseType: !593, size: 64, offset: 192)
!595 = !{!580,!582,!592,!594}
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !88, line: 16,  size: 256, elements: !595)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !570,  file: !88, line: 25, baseType: !571, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !570,  file: !88, line: 26, baseType: !573, size: 64, offset: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !570,  file: !88, line: 27, baseType: !575, size: 64, offset: 128)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !570,  file: !88, line: 28, baseType: !577, size: 64, offset: 192)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !570,  file: !88, line: 29, baseType: !579, size: 256, offset: 256)
!597 = !{!572,!574,!576,!578,!596}
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !88, line: 23,  size: 512, elements: !597)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !600,  file: !88, line: 7, baseType: !601, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !600,  file: !88, line: 8, baseType: !603, size: 64, offset: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !600,  file: !88, line: 9, baseType: !605, size: 64, offset: 128)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !600,  file: !88, line: 10, baseType: !607, size: 64, offset: 192)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !600,  file: !88, line: 11, baseType: !579, size: 256, offset: 256)
!610 = !{!602,!604,!606,!608,!609}
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 5,  size: 512, elements: !610)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !613,  file: !88, line: 16, baseType: !614, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !613,  file: !88, line: 17, baseType: !616, size: 64, offset: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !613,  file: !88, line: 18, baseType: !618, size: 64, offset: 128)
!620 = !{!615,!617,!619}
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !88, line: 14,  size: 192, elements: !620)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !623,  file: !88, line: 34, baseType: !624, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !623,  file: !88, line: 35, baseType: !626, size: 64, offset: 64)
!628 = !{!625,!627}
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !88, line: 32,  size: 128, elements: !628)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !631,  file: !88, line: 7, baseType: !632, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !631,  file: !88, line: 8, baseType: !634, size: 64, offset: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !631,  file: !88, line: 9, baseType: !636, size: 64, offset: 128)
!638 = !{!633,!635,!637}
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 5,  size: 192, elements: !638)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!644 = !DISubrange(count: 3)
!643 = !{!644}
!645 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !89, size: 72, elements: !643)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !641,  file: !88, line: 6, baseType: !12, size: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !641,  file: !88, line: 7, baseType: !645, size: 192, offset: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !641,  file: !88, line: 8, baseType: !647, size: 64, offset: 256)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !641,  file: !88, line: 9, baseType: !649, size: 64, offset: 320)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !641,  file: !88, line: 10, baseType: !651, size: 64, offset: 384)
!653 = !{!642,!646,!648,!650,!652}
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 4,  size: 448, elements: !653)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !656,  file: !88, line: 6, baseType: !657, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !656,  file: !88, line: 7, baseType: !659, size: 64, offset: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !656,  file: !88, line: 8, baseType: !661, size: 64, offset: 128)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !656,  file: !88, line: 9, baseType: !663, size: 64, offset: 192)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !656,  file: !88, line: 10, baseType: !579, size: 256, offset: 256)
!666 = !{!658,!660,!662,!664,!665}
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !88, line: 4,  size: 512, elements: !666)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !671,  file: !88, line: 58, baseType: !672, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !671,  file: !88, line: 59, baseType: !674, size: 64, offset: 64)
!676 = !{!673,!675}
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !88, line: 56,  size: 128, elements: !676)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !685,  file: !88, line: 85, baseType: !686, size: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !685,  file: !88, line: 86, baseType: !688, size: 64, offset: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !685,  file: !88, line: 87, baseType: !690, size: 64, offset: 128)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !685,  file: !88, line: 88, baseType: !692, size: 64, offset: 192)
!694 = !{!687,!689,!691,!693}
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !88, line: 83,  size: 256, elements: !694)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !697,  file: !88, line: 40, baseType: !698, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !697,  file: !88, line: 41, baseType: !700, size: 64, offset: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !697,  file: !88, line: 42, baseType: !702, size: 64, offset: 128)
!704 = !{!699,!701,!703}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !88, line: 38,  size: 192, elements: !704)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !713,  file: !88, line: 72, baseType: !714, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !713,  file: !88, line: 73, baseType: !716, size: 64, offset: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !713,  file: !88, line: 74, baseType: !718, size: 64, offset: 128)
!720 = !{!715,!717,!719}
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !88, line: 70,  size: 192, elements: !720)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !725,  file: !88, line: 79, baseType: !726, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !725,  file: !88, line: 80, baseType: !728, size: 64, offset: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !725,  file: !88, line: 81, baseType: !730, size: 64, offset: 128)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !725,  file: !88, line: 82, baseType: !732, size: 64, offset: 192)
!734 = !{!727,!729,!731,!733}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !88, line: 77,  size: 256, elements: !734)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
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
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !108,  file: !88, line: 197, baseType: !109, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !108,  file: !88, line: 198, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !108,  file: !88, line: 199, baseType: !12, size: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !108,  file: !88, line: 200, baseType: !113, size: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !108,  file: !88, line: 201, baseType: !115, size: 256)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !108,  file: !88, line: 202, baseType: !153, size: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !108,  file: !88, line: 203, baseType: !273, size: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !108,  file: !88, line: 205, baseType: !351, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !108,  file: !88, line: 206, baseType: !361, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !108,  file: !88, line: 207, baseType: !387, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !108,  file: !88, line: 208, baseType: !397, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !108,  file: !88, line: 209, baseType: !399, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !108,  file: !88, line: 210, baseType: !408, size: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !108,  file: !88, line: 211, baseType: !419, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !108,  file: !88, line: 212, baseType: !421, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !108,  file: !88, line: 213, baseType: !435, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !108,  file: !88, line: 215, baseType: !455, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !108,  file: !88, line: 216, baseType: !476, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !108,  file: !88, line: 217, baseType: !478, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !108,  file: !88, line: 218, baseType: !490, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !108,  file: !88, line: 219, baseType: !500, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !108,  file: !88, line: 220, baseType: !511, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !108,  file: !88, line: 222, baseType: !513, size: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !108,  file: !88, line: 223, baseType: !537, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !108,  file: !88, line: 224, baseType: !539, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !108,  file: !88, line: 225, baseType: !541, size: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !108,  file: !88, line: 226, baseType: !552, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !108,  file: !88, line: 227, baseType: !568, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !108,  file: !88, line: 228, baseType: !598, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !108,  file: !88, line: 230, baseType: !611, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !108,  file: !88, line: 231, baseType: !621, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !108,  file: !88, line: 232, baseType: !629, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !108,  file: !88, line: 233, baseType: !639, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !108,  file: !88, line: 234, baseType: !654, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !108,  file: !88, line: 235, baseType: !667, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !108,  file: !88, line: 236, baseType: !669, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !108,  file: !88, line: 237, baseType: !677, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !108,  file: !88, line: 238, baseType: !679, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !108,  file: !88, line: 239, baseType: !681, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !108,  file: !88, line: 240, baseType: !683, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !108,  file: !88, line: 241, baseType: !695, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !108,  file: !88, line: 242, baseType: !705, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !108,  file: !88, line: 244, baseType: !707, size: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !108,  file: !88, line: 245, baseType: !709, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !108,  file: !88, line: 246, baseType: !711, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !108,  file: !88, line: 247, baseType: !721, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !108,  file: !88, line: 248, baseType: !723, size: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !108,  file: !88, line: 249, baseType: !735, size: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !108,  file: !88, line: 250, baseType: !737, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !108,  file: !88, line: 251, baseType: !739, size: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !108,  file: !88, line: 252, baseType: !741, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !108,  file: !88, line: 253, baseType: !743, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !108,  file: !88, line: 254, baseType: !754, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !108,  file: !88, line: 256, baseType: !756, size: 64)
!758 = !{!110,!111,!112,!114,!152,!154,!274,!352,!362,!388,!398,!400,!409,!420,!422,!436,!456,!477,!479,!491,!501,!512,!528,!538,!540,!542,!553,!569,!599,!612,!622,!630,!640,!655,!668,!670,!678,!680,!682,!684,!696,!706,!708,!710,!712,!722,!724,!736,!738,!740,!742,!744,!755,!757}
!108 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !88, line: 0,  size: 256, elements: !758)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !89,  file: !88, line: 262, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !89,  file: !88, line: 263, baseType: !92, size: 192, offset: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !89,  file: !88, line: 264, baseType: !101, size: 64, offset: 256)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !89,  file: !88, line: 265, baseType: !103, size: 64, offset: 320)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !89,  file: !88, line: 266, baseType: !106, size: 64, offset: 384)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !89,  file: !88, line: 267, baseType: !108, size: 256, offset: 448)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !89,  file: !88, line: 268, baseType: !163, size: 448, offset: 704)
!761 = !{!90,!100,!102,!104,!107,!759,!760}
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 260,  size: 1152, elements: !761)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !772,  file: !84, line: 0, baseType: !773, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !772,  file: !84, line: 0, baseType: !775, size: 64, offset: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !772,  file: !84, line: 0, baseType: !777, size: 64, offset: 128)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !772,  file: !84, line: 0, baseType: !779, size: 64, offset: 192)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !772,  file: !84, line: 0, baseType: !781, size: 64, offset: 256)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !772,  file: !84, line: 0, baseType: !35, size: 32, offset: 320)
!784 = !{!774,!776,!778,!780,!782,!783}
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !84, line: 11,  size: 384, elements: !784)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !768,  file: !84, line: 0, baseType: !35, size: 32)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !768,  file: !84, line: 0, baseType: !35, size: 32, offset: 32)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !768,  file: !84, line: 0, baseType: !35, size: 32, offset: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !768,  file: !84, line: 0, baseType: !785, size: 64, offset: 128)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !768,  file: !84, line: 0, baseType: !787, size: 64, offset: 192)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !768,  file: !84, line: 0, baseType: !789, size: 64, offset: 256)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !768,  file: !84, line: 0, baseType: !792, size: 64, offset: 320)
!794 = !{!769,!770,!771,!786,!788,!790,!793}
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !84, line: 21,  size: 384, elements: !794)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!797 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!806 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!813 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!825 = !DISubrange(count: 4096)
!824 = !{!825}
!826 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !824)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !821,  file: !19, line: 8, baseType: !12, size: 32)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !821,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !821,  file: !19, line: 10, baseType: !826, size: 32768, offset: 64)
!828 = !{!822,!823,!827}
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !828)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !841,  file: !9, line: 0, baseType: !12, size: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !841,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !841,  file: !9, line: 0, baseType: !845, size: 64, offset: 64)
!847 = !{!842,!843,!846}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !9, line: 1,  size: 128, elements: !847)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !849,  file: !72, line: 0, baseType: !12, size: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !849,  file: !72, line: 0, baseType: !12, size: 32, offset: 32)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !849,  file: !72, line: 0, baseType: !853, size: 64, offset: 64)
!855 = !{!850,!851,!854}
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !72, line: 1,  size: 128, elements: !855)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !857,  file: !84, line: 0, baseType: !12, size: 32)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !857,  file: !84, line: 0, baseType: !12, size: 32, offset: 32)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !857,  file: !84, line: 0, baseType: !861, size: 64, offset: 64)
!863 = !{!858,!859,!862}
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !84, line: 1,  size: 128, elements: !863)
!865 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !878,  file: !865, line: 18, baseType: !124, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !878,  file: !865, line: 19, baseType: !124, size: 64, offset: 64)
!881 = !{!879,!880}
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !865, line: 16,  size: 128, elements: !881)
!886 = !DISubrange(count: 3)
!885 = !{!886}
!887 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !124, size: 72, elements: !885)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !866,  file: !865, line: 25, baseType: !124, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !866,  file: !865, line: 26, baseType: !124, size: 64, offset: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !866,  file: !865, line: 27, baseType: !124, size: 64, offset: 128)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !866,  file: !865, line: 28, baseType: !35, size: 32, offset: 192)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !866,  file: !865, line: 29, baseType: !35, size: 32, offset: 224)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !866,  file: !865, line: 30, baseType: !35, size: 32, offset: 256)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !866,  file: !865, line: 31, baseType: !12, size: 32, offset: 288)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !866,  file: !865, line: 32, baseType: !124, size: 64, offset: 320)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !866,  file: !865, line: 33, baseType: !124, size: 64, offset: 384)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !866,  file: !865, line: 34, baseType: !124, size: 64, offset: 448)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !866,  file: !865, line: 35, baseType: !124, size: 64, offset: 512)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !866,  file: !865, line: 37, baseType: !878, size: 128, offset: 576)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !866,  file: !865, line: 38, baseType: !878, size: 128, offset: 704)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !866,  file: !865, line: 39, baseType: !878, size: 128, offset: 832)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !866,  file: !865, line: 40, baseType: !887, size: 192, offset: 960)
!889 = !{!867,!868,!869,!870,!871,!872,!873,!874,!875,!876,!877,!882,!883,!884,!888}
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !865, line: 23,  size: 1152, elements: !889)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !833,  file: !72, line: 8, baseType: !35, size: 32)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !833,  file: !72, line: 9, baseType: !835, size: 64, offset: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !833,  file: !72, line: 10, baseType: !837, size: 64, offset: 128)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !833,  file: !72, line: 11, baseType: !839, size: 64, offset: 192)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !833,  file: !72, line: 12, baseType: !841, size: 128, offset: 256)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !833,  file: !72, line: 13, baseType: !849, size: 128, offset: 384)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !833,  file: !72, line: 14, baseType: !857, size: 128, offset: 512)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !833,  file: !72, line: 15, baseType: !866, size: 1152, offset: 640)
!891 = !{!834,!836,!838,!840,!848,!856,!864,!890}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !72, line: 6,  size: 1792, elements: !891)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!894 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!906 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b9t", file: !865, line: 151, flags: DIFlagFwdDecl)!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !895,  file: !894, line: 13, baseType: !12, size: 32)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !895,  file: !894, line: 14, baseType: !12, size: 32, offset: 32)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !895,  file: !894, line: 15, baseType: !898, size: 64, offset: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !895,  file: !894, line: 16, baseType: !900, size: 64, offset: 128)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !895,  file: !894, line: 17, baseType: !902, size: 64, offset: 192)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !895,  file: !894, line: 18, baseType: !904, size: 64, offset: 256)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !895,  file: !894, line: 19, baseType: !907, size: 64, offset: 320)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !895,  file: !894, line: 20, baseType: !909, size: 64, offset: 384)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !895,  file: !894, line: 21, baseType: !24, size: 128, offset: 448)
!912 = !{!896,!897,!899,!901,!903,!905,!908,!910,!911}
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !894, line: 11,  size: 576, elements: !912)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !915,  file: !813, line: 66, baseType: !916, size: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !915,  file: !813, line: 67, baseType: !918, size: 64, offset: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !915,  file: !813, line: 68, baseType: !920, size: 64, offset: 128)
!922 = !{!917,!919,!921}
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !813, line: 64,  size: 192, elements: !922)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !929,  file: !9, line: 0, baseType: !930, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !929,  file: !9, line: 0, baseType: !932, size: 64, offset: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !929,  file: !9, line: 0, baseType: !934, size: 64, offset: 128)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !929,  file: !9, line: 0, baseType: !936, size: 64, offset: 192)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !929,  file: !9, line: 0, baseType: !938, size: 64, offset: 256)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !929,  file: !9, line: 0, baseType: !35, size: 32, offset: 320)
!941 = !{!931,!933,!935,!937,!939,!940}
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !941)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !925,  file: !9, line: 0, baseType: !35, size: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !925,  file: !9, line: 0, baseType: !35, size: 32, offset: 32)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !925,  file: !9, line: 0, baseType: !35, size: 32, offset: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !925,  file: !9, line: 0, baseType: !942, size: 64, offset: 128)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !925,  file: !9, line: 0, baseType: !944, size: 64, offset: 192)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !925,  file: !9, line: 0, baseType: !946, size: 64, offset: 256)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !925,  file: !9, line: 0, baseType: !949, size: 64, offset: 320)
!951 = !{!926,!927,!928,!943,!945,!947,!950}
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !951)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !955,  file: !437, line: 0, baseType: !956, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !955,  file: !437, line: 0, baseType: !12, size: 32, offset: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !955,  file: !437, line: 0, baseType: !12, size: 32, offset: 96)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !955,  file: !437, line: 0, baseType: !961, size: 64, offset: 128)
!963 = !{!957,!958,!959,!962}
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !437, line: 7,  size: 192, elements: !963)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!966 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !968,  file: !966, line: 6, baseType: !12, size: 32)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !968,  file: !966, line: 7, baseType: !12, size: 32, offset: 32)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !968,  file: !966, line: 8, baseType: !12, size: 32, offset: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !968,  file: !966, line: 9, baseType: !12, size: 32, offset: 96)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !968,  file: !966, line: 10, baseType: !12, size: 32, offset: 128)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !968,  file: !966, line: 11, baseType: !12, size: 32, offset: 160)
!975 = !{!969,!970,!971,!972,!973,!974}
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !966, line: 4,  size: 192, elements: !975)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !967,  file: !966, line: 16, baseType: !968, size: 192)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !967,  file: !966, line: 17, baseType: !977, size: 64, offset: 192)
!979 = !{!976,!978}
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !966, line: 14,  size: 256, elements: !979)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !982,  file: !813, line: 25, baseType: !983, size: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !982,  file: !813, line: 26, baseType: !985, size: 64, offset: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !982,  file: !813, line: 27, baseType: !987, size: 64, offset: 128)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !982,  file: !813, line: 28, baseType: !989, size: 64, offset: 192)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !982,  file: !813, line: 29, baseType: !991, size: 64, offset: 256)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !982,  file: !813, line: 30, baseType: !993, size: 64, offset: 320)
!995 = !{!984,!986,!988,!990,!992,!994}
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !813, line: 23,  size: 384, elements: !995)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !997,  file: !797, line: 0, baseType: !12, size: 32)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !997,  file: !797, line: 0, baseType: !12, size: 32, offset: 32)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !997,  file: !797, line: 0, baseType: !1001, size: 64, offset: 64)
!1003 = !{!998,!999,!1002}
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !797, line: 1,  size: 128, elements: !1003)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1008,  file: !184, line: 0, baseType: !12, size: 32)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1008,  file: !184, line: 0, baseType: !12, size: 32, offset: 32)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1008,  file: !184, line: 0, baseType: !1012, size: 64, offset: 64)
!1014 = !{!1009,!1010,!1013}
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !184, line: 1,  size: 128, elements: !1014)
!1017 = !DISubrange(count: 256)
!1016 = !{!1017}
!1018 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !185, size: 72, elements: !1016)
!1021 = !DISubrange(count: 256)
!1020 = !{!1021}
!1022 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !275, size: 72, elements: !1020)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1006,  file: !184, line: 83, baseType: !35, size: 32)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1006,  file: !184, line: 84, baseType: !1008, size: 128, offset: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1006,  file: !184, line: 85, baseType: !1018, size: 16384, offset: 192)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1006,  file: !184, line: 86, baseType: !1022, size: 16384, offset: 16576)
!1024 = !{!1007,!1015,!1019,!1023}
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !184, line: 81,  size: 32960, elements: !1024)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1026,  file: !813, line: 3, baseType: !12, size: 32)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1026,  file: !813, line: 4, baseType: !12, size: 32, offset: 32)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1026,  file: !813, line: 5, baseType: !12, size: 32, offset: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1026,  file: !813, line: 6, baseType: !12, size: 32, offset: 96)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1026,  file: !813, line: 7, baseType: !12, size: 32, offset: 128)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1026,  file: !813, line: 8, baseType: !12, size: 32, offset: 160)
!1033 = !{!1027,!1028,!1029,!1030,!1031,!1032}
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !813, line: 1,  size: 192, elements: !1033)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1035,  file: !84, line: 3, baseType: !1036, size: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1035,  file: !84, line: 4, baseType: !1038, size: 64, offset: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1035,  file: !84, line: 5, baseType: !1040, size: 64, offset: 128)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1035,  file: !84, line: 6, baseType: !857, size: 128, offset: 192)
!1043 = !{!1037,!1039,!1041,!1042}
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !84, line: 1,  size: 320, elements: !1043)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1045,  file: !68, line: 0, baseType: !12, size: 32)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1045,  file: !68, line: 0, baseType: !12, size: 32, offset: 32)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1045,  file: !68, line: 0, baseType: !1049, size: 64, offset: 64)
!1051 = !{!1046,!1047,!1050}
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 1,  size: 128, elements: !1051)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1056,  file: !813, line: 5, baseType: !12, size: 32)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1056,  file: !813, line: 6, baseType: !1058, size: 64, offset: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1056,  file: !813, line: 7, baseType: !1061, size: 64, offset: 128)
!1063 = !{!1057,!1059,!1062}
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !813, line: 3,  size: 192, elements: !1063)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1065,  file: !813, line: 3, baseType: !1066, size: 64)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1065,  file: !813, line: 4, baseType: !1068, size: 64, offset: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1065,  file: !813, line: 5, baseType: !1070, size: 64, offset: 128)
!1072 = !{!1067,!1069,!1071}
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !813, line: 1,  size: 192, elements: !1072)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !814,  file: !813, line: 37, baseType: !12, size: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !814,  file: !813, line: 38, baseType: !12, size: 32, offset: 32)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !814,  file: !813, line: 39, baseType: !817, size: 64, offset: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !814,  file: !813, line: 40, baseType: !819, size: 64, offset: 128)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !814,  file: !813, line: 41, baseType: !829, size: 64, offset: 192)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !814,  file: !813, line: 42, baseType: !831, size: 64, offset: 256)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !814,  file: !813, line: 43, baseType: !892, size: 64, offset: 320)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !814,  file: !813, line: 44, baseType: !913, size: 64, offset: 384)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !814,  file: !813, line: 45, baseType: !923, size: 64, offset: 448)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !814,  file: !813, line: 46, baseType: !952, size: 64, offset: 512)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !814,  file: !813, line: 47, baseType: !300, size: 64, offset: 576)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !814,  file: !813, line: 48, baseType: !964, size: 64, offset: 640)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !814,  file: !813, line: 49, baseType: !980, size: 64, offset: 704)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !814,  file: !813, line: 50, baseType: !982, size: 384, offset: 768)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !814,  file: !813, line: 51, baseType: !997, size: 128, offset: 1152)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !814,  file: !813, line: 52, baseType: !69, size: 1920, offset: 1280)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !814,  file: !813, line: 53, baseType: !1006, size: 32960, offset: 3200)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !814,  file: !813, line: 54, baseType: !1026, size: 192, offset: 36160)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !814,  file: !813, line: 55, baseType: !1035, size: 320, offset: 36352)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !814,  file: !813, line: 56, baseType: !1045, size: 128, offset: 36672)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !814,  file: !813, line: 57, baseType: !841, size: 128, offset: 36800)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !814,  file: !813, line: 58, baseType: !841, size: 128, offset: 36928)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !814,  file: !813, line: 59, baseType: !849, size: 128, offset: 37056)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !814,  file: !813, line: 60, baseType: !1056, size: 192, offset: 37184)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !814,  file: !813, line: 61, baseType: !1065, size: 192, offset: 37376)
!1074 = !{!815,!816,!818,!820,!830,!832,!893,!914,!924,!953,!954,!965,!981,!996,!1004,!1005,!1025,!1034,!1044,!1052,!1053,!1054,!1055,!1064,!1073}
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !813, line: 35,  size: 37568, elements: !1074)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!1077 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1081,  file: !1077, line: 32, baseType: !143, size: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1081,  file: !1077, line: 33, baseType: !12, size: 32)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1081,  file: !1077, line: 34, baseType: !12, size: 32)
!1085 = !{!1082,!1083,!1084}
!1081 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1077, line: 0,  size: 64, elements: !1085)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1096,  file: !1077, line: 25, baseType: !1097, size: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1096,  file: !1077, line: 26, baseType: !1099, size: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1096,  file: !1077, line: 27, baseType: !1101, size: 64)
!1103 = !{!1098,!1100,!1102}
!1096 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1077, line: 0,  size: 64, elements: !1103)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1087,  file: !1077, line: 40, baseType: !12, size: 32)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1087,  file: !1077, line: 41, baseType: !12, size: 32, offset: 32)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1087,  file: !1077, line: 42, baseType: !12, size: 32, offset: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1087,  file: !1077, line: 43, baseType: !12, size: 32, offset: 96)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1087,  file: !1077, line: 44, baseType: !12, size: 32, offset: 128)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1087,  file: !1077, line: 45, baseType: !1093, size: 64, offset: 192)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1087,  file: !1077, line: 46, baseType: !163, size: 64, offset: 256)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1087,  file: !1077, line: 47, baseType: !1096, size: 64, offset: 320)
!1105 = !{!1088,!1089,!1090,!1091,!1092,!1094,!1095,!1104}
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1077, line: 38,  size: 384, elements: !1105)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1108,  file: !1077, line: 52, baseType: !12, size: 32)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1108,  file: !1077, line: 53, baseType: !12, size: 32, offset: 32)
!1111 = !{!1109,!1110}
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1077, line: 50,  size: 64, elements: !1111)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1078,  file: !1077, line: 58, baseType: !12, size: 32)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1078,  file: !1077, line: 59, baseType: !12, size: 32, offset: 32)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1078,  file: !1077, line: 60, baseType: !1081, size: 64, offset: 64)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1078,  file: !1077, line: 61, baseType: !1087, size: 384, offset: 128)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1078,  file: !1077, line: 62, baseType: !1087, size: 384, offset: 512)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1078,  file: !1077, line: 63, baseType: !1108, size: 64, offset: 896)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1078,  file: !1077, line: 64, baseType: !1113, size: 64, offset: 960)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1078,  file: !1077, line: 65, baseType: !1115, size: 64, offset: 1024)
!1117 = !{!1079,!1080,!1086,!1106,!1107,!1112,!1114,!1116}
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1077, line: 56,  size: 1088, elements: !1117)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!1127 = !DISubrange(count: 32)
!1126 = !{!1127}
!1128 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1126)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1130,  file: !806, line: 28, baseType: !821, size: 32832)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1130,  file: !806, line: 29, baseType: !821, size: 32832, offset: 32832)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1130,  file: !806, line: 30, baseType: !821, size: 32832, offset: 65664)
!1134 = !{!1131,!1132,!1133}
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !806, line: 26,  size: 98496, elements: !1134)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1125,  file: !806, line: 45, baseType: !1128, size: 256)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1125,  file: !806, line: 46, baseType: !1130, size: 98496, offset: 256)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1125,  file: !806, line: 47, baseType: !1130, size: 98496, offset: 98752)
!1137 = !{!1129,!1135,!1136}
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !806, line: 43,  size: 197248, elements: !1137)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1140,  file: !806, line: 59, baseType: !821, size: 32832)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1140,  file: !806, line: 60, baseType: !821, size: 32832, offset: 32832)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1140,  file: !806, line: 61, baseType: !821, size: 32832, offset: 65664)
!1144 = !{!1141,!1142,!1143}
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !806, line: 57,  size: 98496, elements: !1144)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1147,  file: !806, line: 74, baseType: !12, size: 32)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1147,  file: !806, line: 75, baseType: !12, size: 32, offset: 32)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1147,  file: !806, line: 76, baseType: !12, size: 32, offset: 64)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1147,  file: !806, line: 77, baseType: !12, size: 32, offset: 96)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1147,  file: !806, line: 78, baseType: !12, size: 32, offset: 128)
!1153 = !{!1148,!1149,!1150,!1151,!1152}
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !806, line: 72,  size: 160, elements: !1153)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1161,  file: !88, line: 0, baseType: !1162, size: 64)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1161,  file: !88, line: 0, baseType: !1164, size: 64, offset: 64)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1161,  file: !88, line: 0, baseType: !1166, size: 64, offset: 128)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1161,  file: !88, line: 0, baseType: !1168, size: 64, offset: 192)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1161,  file: !88, line: 0, baseType: !35, size: 32, offset: 256)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1161,  file: !88, line: 0, baseType: !35, size: 32, offset: 288)
!1172 = !{!1163,!1165,!1167,!1169,!1170,!1171}
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !88, line: 4,  size: 320, elements: !1172)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1157,  file: !88, line: 0, baseType: !35, size: 32)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1157,  file: !88, line: 0, baseType: !35, size: 32, offset: 32)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1157,  file: !88, line: 0, baseType: !35, size: 32, offset: 64)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1157,  file: !88, line: 0, baseType: !1173, size: 64, offset: 128)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1157,  file: !88, line: 0, baseType: !1175, size: 64, offset: 192)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1157,  file: !88, line: 0, baseType: !1177, size: 64, offset: 256)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1157,  file: !88, line: 0, baseType: !1180, size: 64, offset: 320)
!1182 = !{!1158,!1159,!1160,!1174,!1176,!1178,!1181}
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !88, line: 14,  size: 384, elements: !1182)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1185,  file: !88, line: 0, baseType: !12, size: 32)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1185,  file: !88, line: 0, baseType: !12, size: 32, offset: 32)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1185,  file: !88, line: 0, baseType: !1189, size: 64, offset: 64)
!1191 = !{!1186,!1187,!1190}
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !88, line: 1,  size: 128, elements: !1191)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1194,  file: !184, line: 0, baseType: !1195, size: 64)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1194,  file: !184, line: 0, baseType: !12, size: 32, offset: 64)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1194,  file: !184, line: 0, baseType: !12, size: 32, offset: 96)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1194,  file: !184, line: 0, baseType: !1200, size: 64, offset: 128)
!1202 = !{!1196,!1197,!1198,!1201}
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !184, line: 7,  size: 192, elements: !1202)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1204,  file: !184, line: 0, baseType: !1205, size: 64)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1204,  file: !184, line: 0, baseType: !12, size: 32, offset: 64)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1204,  file: !184, line: 0, baseType: !12, size: 32, offset: 96)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1204,  file: !184, line: 0, baseType: !1210, size: 64, offset: 128)
!1212 = !{!1206,!1207,!1208,!1211}
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !184, line: 7,  size: 192, elements: !1212)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1215,  file: !162, line: 0, baseType: !1216, size: 64)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1215,  file: !162, line: 0, baseType: !12, size: 32, offset: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1215,  file: !162, line: 0, baseType: !12, size: 32, offset: 96)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1215,  file: !162, line: 0, baseType: !1220, size: 64, offset: 128)
!1222 = !{!1217,!1218,!1219,!1221}
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !162, line: 7,  size: 192, elements: !1222)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1226,  file: !88, line: 0, baseType: !1227, size: 64)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1226,  file: !88, line: 0, baseType: !1229, size: 64, offset: 64)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1226,  file: !88, line: 0, baseType: !1231, size: 64, offset: 128)
!1233 = !{!1228,!1230,!1232}
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !88, line: 3,  size: 192, elements: !1233)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1224,  file: !88, line: 0, baseType: !12, size: 32)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1224,  file: !88, line: 0, baseType: !1234, size: 64, offset: 64)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1224,  file: !88, line: 0, baseType: !1236, size: 64, offset: 128)
!1238 = !{!1225,!1235,!1237}
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !88, line: 10,  size: 192, elements: !1238)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1240,  file: !88, line: 0, baseType: !12, size: 32)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1240,  file: !88, line: 0, baseType: !12, size: 32, offset: 32)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1240,  file: !88, line: 0, baseType: !1244, size: 64, offset: 64)
!1246 = !{!1241,!1242,!1245}
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !88, line: 1,  size: 128, elements: !1246)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1252,  file: !88, line: 0, baseType: !12, size: 32)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1252,  file: !88, line: 0, baseType: !12, size: 32, offset: 32)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1252,  file: !88, line: 0, baseType: !1256, size: 64, offset: 64)
!1258 = !{!1253,!1254,!1257}
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !88, line: 1,  size: 128, elements: !1258)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1155,  file: !806, line: 8, baseType: !163, size: 64)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1155,  file: !806, line: 9, baseType: !1183, size: 64, offset: 64)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1155,  file: !806, line: 10, baseType: !1185, size: 128, offset: 128)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1155,  file: !806, line: 11, baseType: !465, size: 192, offset: 256)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1155,  file: !806, line: 12, baseType: !1194, size: 192, offset: 448)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1155,  file: !806, line: 13, baseType: !1204, size: 192, offset: 640)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1155,  file: !806, line: 15, baseType: !337, size: 192, offset: 832)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1155,  file: !806, line: 16, baseType: !1215, size: 192, offset: 1024)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1155,  file: !806, line: 17, baseType: !1224, size: 192, offset: 1216)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1155,  file: !806, line: 18, baseType: !1240, size: 128, offset: 1408)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1155,  file: !806, line: 19, baseType: !1240, size: 128, offset: 1536)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1155,  file: !806, line: 20, baseType: !1240, size: 128, offset: 1664)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1155,  file: !806, line: 21, baseType: !1240, size: 128, offset: 1792)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1155,  file: !806, line: 22, baseType: !1240, size: 128, offset: 1920)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1155,  file: !806, line: 23, baseType: !1252, size: 128, offset: 2048)
!1260 = !{!1156,!1184,!1192,!1193,!1203,!1213,!1214,!1223,!1239,!1247,!1248,!1249,!1250,!1251,!1259}
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !806, line: 6,  size: 2176, elements: !1260)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !807,  file: !806, line: 93, baseType: !12, size: 32)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !807,  file: !806, line: 94, baseType: !12, size: 32, offset: 32)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !807,  file: !806, line: 95, baseType: !12, size: 32, offset: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !807,  file: !806, line: 96, baseType: !811, size: 64, offset: 128)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !807,  file: !806, line: 97, baseType: !1075, size: 64, offset: 192)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !807,  file: !806, line: 98, baseType: !1118, size: 64, offset: 256)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !807,  file: !806, line: 99, baseType: !1120, size: 64, offset: 320)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !807,  file: !806, line: 100, baseType: !1122, size: 64, offset: 384)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !807,  file: !806, line: 101, baseType: !798, size: 64, offset: 448)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !807,  file: !806, line: 102, baseType: !1138, size: 64, offset: 512)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !807,  file: !806, line: 103, baseType: !1145, size: 64, offset: 576)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !807,  file: !806, line: 104, baseType: !1147, size: 160, offset: 640)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !807,  file: !806, line: 105, baseType: !1155, size: 2176, offset: 832)
!1262 = !{!808,!809,!810,!812,!1076,!1119,!1121,!1123,!1124,!1139,!1146,!1154,!1261}
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !806, line: 91,  size: 3008, elements: !1262)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1273,  file: !184, line: 0, baseType: !1274, size: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1273,  file: !184, line: 0, baseType: !1276, size: 64, offset: 64)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1273,  file: !184, line: 0, baseType: !1278, size: 64, offset: 128)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1273,  file: !184, line: 0, baseType: !1280, size: 64, offset: 192)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1273,  file: !184, line: 0, baseType: !1282, size: 64, offset: 256)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1273,  file: !184, line: 0, baseType: !35, size: 32, offset: 320)
!1285 = !{!1275,!1277,!1279,!1281,!1283,!1284}
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !184, line: 11,  size: 384, elements: !1285)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1269,  file: !184, line: 0, baseType: !35, size: 32)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1269,  file: !184, line: 0, baseType: !35, size: 32, offset: 32)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1269,  file: !184, line: 0, baseType: !35, size: 32, offset: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1269,  file: !184, line: 0, baseType: !1286, size: 64, offset: 128)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1269,  file: !184, line: 0, baseType: !1288, size: 64, offset: 192)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1269,  file: !184, line: 0, baseType: !1290, size: 64, offset: 256)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1269,  file: !184, line: 0, baseType: !1293, size: 64, offset: 320)
!1295 = !{!1270,!1271,!1272,!1287,!1289,!1291,!1294}
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !184, line: 21,  size: 384, elements: !1295)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1302,  file: !437, line: 0, baseType: !1303, size: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1302,  file: !437, line: 0, baseType: !1305, size: 64, offset: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1302,  file: !437, line: 0, baseType: !1307, size: 64, offset: 128)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1302,  file: !437, line: 0, baseType: !1309, size: 64, offset: 192)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1302,  file: !437, line: 0, baseType: !35, size: 32, offset: 256)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1302,  file: !437, line: 0, baseType: !35, size: 32, offset: 288)
!1313 = !{!1304,!1306,!1308,!1310,!1311,!1312}
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !437, line: 4,  size: 320, elements: !1313)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1298,  file: !437, line: 0, baseType: !35, size: 32)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1298,  file: !437, line: 0, baseType: !35, size: 32, offset: 32)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1298,  file: !437, line: 0, baseType: !35, size: 32, offset: 64)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1298,  file: !437, line: 0, baseType: !1314, size: 64, offset: 128)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1298,  file: !437, line: 0, baseType: !1316, size: 64, offset: 192)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1298,  file: !437, line: 0, baseType: !1318, size: 64, offset: 256)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1298,  file: !437, line: 0, baseType: !1321, size: 64, offset: 320)
!1323 = !{!1299,!1300,!1301,!1315,!1317,!1319,!1322}
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !437, line: 14,  size: 384, elements: !1323)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!1330 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1339,  file: !19, line: 0, baseType: !12, size: 32)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1339,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1339,  file: !19, line: 0, baseType: !1343, size: 64, offset: 64)
!1345 = !{!1340,!1341,!1344}
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !1345)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1336,  file: !19, line: 180, baseType: !143, size: 64)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1336,  file: !19, line: 181, baseType: !143, size: 64, offset: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1336,  file: !19, line: 182, baseType: !1339, size: 128, offset: 128)
!1347 = !{!1337,!1338,!1346}
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 178,  size: 256, elements: !1347)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1335,  file: !1330, line: 13, baseType: !1336, size: 256)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1335,  file: !1330, line: 14, baseType: !1336, size: 256, offset: 256)
!1350 = !{!1348,!1349}
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !1330, line: 11,  size: 512, elements: !1350)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1358,  file: !1330, line: 0, baseType: !1359, size: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1358,  file: !1330, line: 0, baseType: !1361, size: 64, offset: 64)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1358,  file: !1330, line: 0, baseType: !1363, size: 64, offset: 128)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1358,  file: !1330, line: 0, baseType: !12, size: 32, offset: 192)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1358,  file: !1330, line: 0, baseType: !35, size: 32, offset: 224)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1358,  file: !1330, line: 0, baseType: !35, size: 32, offset: 256)
!1368 = !{!1360,!1362,!1364,!1365,!1366,!1367}
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1330, line: 4,  size: 320, elements: !1368)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1354,  file: !1330, line: 0, baseType: !35, size: 32)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1354,  file: !1330, line: 0, baseType: !35, size: 32, offset: 32)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1354,  file: !1330, line: 0, baseType: !35, size: 32, offset: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1354,  file: !1330, line: 0, baseType: !1369, size: 64, offset: 128)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1354,  file: !1330, line: 0, baseType: !1371, size: 64, offset: 192)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1354,  file: !1330, line: 0, baseType: !1373, size: 64, offset: 256)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1354,  file: !1330, line: 0, baseType: !1376, size: 64, offset: 320)
!1378 = !{!1355,!1356,!1357,!1370,!1372,!1374,!1377}
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !1330, line: 14,  size: 384, elements: !1378)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1331,  file: !1330, line: 38, baseType: !35, size: 32)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1331,  file: !1330, line: 39, baseType: !35, size: 32, offset: 32)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1331,  file: !1330, line: 40, baseType: !12, size: 32, offset: 64)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !1331,  file: !1330, line: 41, baseType: !1335, size: 512, offset: 96)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1331,  file: !1330, line: 42, baseType: !24, size: 128, offset: 640)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1331,  file: !1330, line: 43, baseType: !798, size: 64, offset: 768)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !1331,  file: !1330, line: 44, baseType: !1379, size: 64, offset: 832)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !1331,  file: !1330, line: 45, baseType: !1381, size: 64, offset: 896)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !1331,  file: !1330, line: 46, baseType: !1383, size: 64, offset: 960)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !1331,  file: !1330, line: 47, baseType: !1385, size: 64, offset: 1024)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !1331,  file: !1330, line: 48, baseType: !1387, size: 64, offset: 1088)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !1331,  file: !1330, line: 49, baseType: !1389, size: 64, offset: 1152)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1331,  file: !1330, line: 50, baseType: !1391, size: 64, offset: 1216)
!1393 = !{!1332,!1333,!1334,!1351,!1352,!1353,!1380,!1382,!1384,!1386,!1388,!1390,!1392}
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1330, line: 36,  size: 1280, elements: !1393)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!1399 = !DISubrange(count: 5)
!1398 = !{!1399}
!1400 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !337, size: 72, elements: !1398)
!1403 = !DISubrange(count: 5)
!1402 = !{!1403}
!1404 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !337, size: 72, elements: !1402)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1406,  file: !797, line: 40, baseType: !20, size: 320)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1406,  file: !797, line: 41, baseType: !20, size: 320, offset: 320)
!1409 = !{!1407,!1408}
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !797, line: 38,  size: 640, elements: !1409)
!1414 = !DISubrange(count: 4)
!1413 = !{!1414}
!1415 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1336, size: 72, elements: !1413)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1411,  file: !797, line: 16, baseType: !12, size: 32)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1411,  file: !797, line: 17, baseType: !1415, size: 1024, offset: 64)
!1417 = !{!1412,!1416}
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !797, line: 14,  size: 1088, elements: !1417)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !798,  file: !797, line: 67, baseType: !35, size: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !798,  file: !797, line: 68, baseType: !12, size: 32, offset: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !798,  file: !797, line: 69, baseType: !12, size: 32, offset: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !798,  file: !797, line: 70, baseType: !12, size: 32, offset: 96)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !798,  file: !797, line: 71, baseType: !143, size: 64, offset: 128)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !798,  file: !797, line: 72, baseType: !804, size: 64, offset: 192)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !798,  file: !797, line: 73, baseType: !1263, size: 64, offset: 256)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !798,  file: !797, line: 74, baseType: !1265, size: 64, offset: 320)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !798,  file: !797, line: 75, baseType: !1267, size: 64, offset: 384)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !798,  file: !797, line: 76, baseType: !1296, size: 64, offset: 448)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !798,  file: !797, line: 77, baseType: !1324, size: 64, offset: 512)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !798,  file: !797, line: 78, baseType: !1326, size: 64, offset: 576)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !798,  file: !797, line: 79, baseType: !1328, size: 64, offset: 640)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !798,  file: !797, line: 80, baseType: !1394, size: 64, offset: 704)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !798,  file: !797, line: 81, baseType: !1396, size: 64, offset: 768)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !798,  file: !797, line: 82, baseType: !1400, size: 320, offset: 832)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !798,  file: !797, line: 83, baseType: !1404, size: 320, offset: 1152)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !798,  file: !797, line: 84, baseType: !1406, size: 640, offset: 1472)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !798,  file: !797, line: 85, baseType: !1411, size: 1088, offset: 2112)
!1419 = !{!799,!800,!801,!802,!803,!805,!1264,!1266,!1268,!1297,!1325,!1327,!1329,!1395,!1397,!1401,!1405,!1410,!1418}
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !797, line: 65,  size: 3200, elements: !1419)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !85,  file: !84, line: 19, baseType: !12, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !85,  file: !84, line: 20, baseType: !35, size: 32, offset: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !85,  file: !84, line: 21, baseType: !762, size: 64, offset: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !85,  file: !84, line: 22, baseType: !764, size: 64, offset: 128)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !85,  file: !84, line: 23, baseType: !766, size: 64, offset: 192)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !85,  file: !84, line: 24, baseType: !795, size: 64, offset: 256)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !85,  file: !84, line: 27, baseType: !798, size: 64, offset: 320)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !85,  file: !84, line: 28, baseType: !1421, size: 64, offset: 384)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !85,  file: !84, line: 29, baseType: !1423, size: 64, offset: 448)
!1425 = !{!86,!87,!763,!765,!767,!796,!1420,!1422,!1424}
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 17,  size: 512, elements: !1425)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1430,  file: !353, line: 218, baseType: !1431, size: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1430,  file: !353, line: 219, baseType: !1433, size: 64, offset: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1430,  file: !353, line: 220, baseType: !1435, size: 64, offset: 128)
!1437 = !{!1432,!1434,!1436}
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !353, line: 216,  size: 192, elements: !1437)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1442 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1447 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1471 = !DISubrange(count: 24)
!1470 = !{!1471}
!1472 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1470)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1460,  file: !91, line: 119, baseType: !1461, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1460,  file: !91, line: 120, baseType: !12, size: 32, offset: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1460,  file: !91, line: 121, baseType: !12, size: 32, offset: 96)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1460,  file: !91, line: 122, baseType: !12, size: 32, offset: 128)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1460,  file: !91, line: 123, baseType: !115, size: 256, offset: 160)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1460,  file: !91, line: 124, baseType: !1467, size: 64, offset: 448)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1460,  file: !91, line: 125, baseType: !92, size: 192, offset: 512)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1460,  file: !91, line: 126, baseType: !1472, size: 192, offset: 704)
!1474 = !{!1462,!1463,!1464,!1465,!1466,!1468,!1469,!1473}
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !91, line: 117,  size: 896, elements: !1474)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1457,  file: !91, line: 131, baseType: !12, size: 32)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1457,  file: !91, line: 132, baseType: !12, size: 32, offset: 32)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1457,  file: !91, line: 133, baseType: !1460, size: 896, offset: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1457,  file: !91, line: 134, baseType: !92, size: 192, offset: 960)
!1477 = !{!1458,!1459,!1475,!1476}
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 129,  size: 1152, elements: !1477)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1456,  file: !1447, line: 4, baseType: !1457, size: 1152)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1456,  file: !1447, line: 5, baseType: !1457, size: 1152, offset: 1152)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1456,  file: !1447, line: 6, baseType: !1457, size: 1152, offset: 2304)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1456,  file: !1447, line: 7, baseType: !1457, size: 1152, offset: 3456)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1456,  file: !1447, line: 9, baseType: !1457, size: 1152, offset: 4608)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1456,  file: !1447, line: 10, baseType: !1457, size: 1152, offset: 5760)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1456,  file: !1447, line: 11, baseType: !1457, size: 1152, offset: 6912)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1456,  file: !1447, line: 12, baseType: !1457, size: 1152, offset: 8064)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1456,  file: !1447, line: 13, baseType: !1457, size: 1152, offset: 9216)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1456,  file: !1447, line: 14, baseType: !1457, size: 1152, offset: 10368)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1456,  file: !1447, line: 15, baseType: !1457, size: 1152, offset: 11520)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1456,  file: !1447, line: 18, baseType: !1457, size: 1152, offset: 12672)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1456,  file: !1447, line: 19, baseType: !1457, size: 1152, offset: 13824)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1456,  file: !1447, line: 20, baseType: !1457, size: 1152, offset: 14976)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1456,  file: !1447, line: 21, baseType: !1457, size: 1152, offset: 16128)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1456,  file: !1447, line: 22, baseType: !1457, size: 1152, offset: 17280)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1456,  file: !1447, line: 23, baseType: !1457, size: 1152, offset: 18432)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1456,  file: !1447, line: 24, baseType: !1457, size: 1152, offset: 19584)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1456,  file: !1447, line: 25, baseType: !1457, size: 1152, offset: 20736)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1456,  file: !1447, line: 26, baseType: !1457, size: 1152, offset: 21888)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1456,  file: !1447, line: 27, baseType: !1457, size: 1152, offset: 23040)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1456,  file: !1447, line: 28, baseType: !1457, size: 1152, offset: 24192)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1456,  file: !1447, line: 29, baseType: !1457, size: 1152, offset: 25344)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1456,  file: !1447, line: 31, baseType: !1457, size: 1152, offset: 26496)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1456,  file: !1447, line: 32, baseType: !1457, size: 1152, offset: 27648)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1456,  file: !1447, line: 33, baseType: !1457, size: 1152, offset: 28800)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1456,  file: !1447, line: 34, baseType: !1457, size: 1152, offset: 29952)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1456,  file: !1447, line: 35, baseType: !1457, size: 1152, offset: 31104)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1456,  file: !1447, line: 36, baseType: !1457, size: 1152, offset: 32256)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1456,  file: !1447, line: 37, baseType: !1457, size: 1152, offset: 33408)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1456,  file: !1447, line: 38, baseType: !1457, size: 1152, offset: 34560)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1456,  file: !1447, line: 39, baseType: !1457, size: 1152, offset: 35712)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1456,  file: !1447, line: 40, baseType: !1457, size: 1152, offset: 36864)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1456,  file: !1447, line: 41, baseType: !1457, size: 1152, offset: 38016)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1456,  file: !1447, line: 43, baseType: !1457, size: 1152, offset: 39168)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1456,  file: !1447, line: 44, baseType: !1457, size: 1152, offset: 40320)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1456,  file: !1447, line: 45, baseType: !1457, size: 1152, offset: 41472)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1456,  file: !1447, line: 46, baseType: !1457, size: 1152, offset: 42624)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1456,  file: !1447, line: 47, baseType: !1457, size: 1152, offset: 43776)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1456,  file: !1447, line: 48, baseType: !1457, size: 1152, offset: 44928)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1456,  file: !1447, line: 49, baseType: !1457, size: 1152, offset: 46080)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1456,  file: !1447, line: 50, baseType: !1457, size: 1152, offset: 47232)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1456,  file: !1447, line: 51, baseType: !1457, size: 1152, offset: 48384)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1456,  file: !1447, line: 52, baseType: !1457, size: 1152, offset: 49536)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1456,  file: !1447, line: 53, baseType: !1457, size: 1152, offset: 50688)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1456,  file: !1447, line: 54, baseType: !1457, size: 1152, offset: 51840)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1456,  file: !1447, line: 55, baseType: !1457, size: 1152, offset: 52992)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1456,  file: !1447, line: 56, baseType: !1457, size: 1152, offset: 54144)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1456,  file: !1447, line: 57, baseType: !1457, size: 1152, offset: 55296)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1456,  file: !1447, line: 58, baseType: !1457, size: 1152, offset: 56448)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1456,  file: !1447, line: 59, baseType: !1457, size: 1152, offset: 57600)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1456,  file: !1447, line: 60, baseType: !1457, size: 1152, offset: 58752)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1456,  file: !1447, line: 61, baseType: !1457, size: 1152, offset: 59904)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1456,  file: !1447, line: 62, baseType: !1457, size: 1152, offset: 61056)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1456,  file: !1447, line: 63, baseType: !1457, size: 1152, offset: 62208)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1456,  file: !1447, line: 64, baseType: !1457, size: 1152, offset: 63360)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1456,  file: !1447, line: 66, baseType: !1457, size: 1152, offset: 64512)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1456,  file: !1447, line: 67, baseType: !1457, size: 1152, offset: 65664)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1456,  file: !1447, line: 68, baseType: !1457, size: 1152, offset: 66816)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1456,  file: !1447, line: 69, baseType: !1457, size: 1152, offset: 67968)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1456,  file: !1447, line: 70, baseType: !1457, size: 1152, offset: 69120)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1456,  file: !1447, line: 71, baseType: !1457, size: 1152, offset: 70272)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1456,  file: !1447, line: 72, baseType: !1457, size: 1152, offset: 71424)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1456,  file: !1447, line: 74, baseType: !1457, size: 1152, offset: 72576)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1456,  file: !1447, line: 75, baseType: !1457, size: 1152, offset: 73728)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1456,  file: !1447, line: 76, baseType: !1457, size: 1152, offset: 74880)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1456,  file: !1447, line: 77, baseType: !1457, size: 1152, offset: 76032)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1456,  file: !1447, line: 79, baseType: !1457, size: 1152, offset: 77184)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1456,  file: !1447, line: 80, baseType: !1457, size: 1152, offset: 78336)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1456,  file: !1447, line: 81, baseType: !1457, size: 1152, offset: 79488)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1456,  file: !1447, line: 82, baseType: !1457, size: 1152, offset: 80640)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1456,  file: !1447, line: 83, baseType: !1457, size: 1152, offset: 81792)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1456,  file: !1447, line: 84, baseType: !1457, size: 1152, offset: 82944)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1456,  file: !1447, line: 85, baseType: !1457, size: 1152, offset: 84096)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1456,  file: !1447, line: 86, baseType: !1457, size: 1152, offset: 85248)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1456,  file: !1447, line: 89, baseType: !1457, size: 1152, offset: 86400)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1456,  file: !1447, line: 90, baseType: !1457, size: 1152, offset: 87552)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1456,  file: !1447, line: 91, baseType: !1457, size: 1152, offset: 88704)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1456,  file: !1447, line: 92, baseType: !1457, size: 1152, offset: 89856)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1456,  file: !1447, line: 93, baseType: !1457, size: 1152, offset: 91008)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1456,  file: !1447, line: 94, baseType: !1457, size: 1152, offset: 92160)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1456,  file: !1447, line: 95, baseType: !1457, size: 1152, offset: 93312)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1456,  file: !1447, line: 96, baseType: !1457, size: 1152, offset: 94464)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1456,  file: !1447, line: 97, baseType: !1457, size: 1152, offset: 95616)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1456,  file: !1447, line: 98, baseType: !1457, size: 1152, offset: 96768)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1456,  file: !1447, line: 99, baseType: !1457, size: 1152, offset: 97920)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1456,  file: !1447, line: 100, baseType: !1457, size: 1152, offset: 99072)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1456,  file: !1447, line: 101, baseType: !1457, size: 1152, offset: 100224)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1456,  file: !1447, line: 103, baseType: !1457, size: 1152, offset: 101376)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1456,  file: !1447, line: 104, baseType: !1457, size: 1152, offset: 102528)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1456,  file: !1447, line: 105, baseType: !1457, size: 1152, offset: 103680)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1456,  file: !1447, line: 106, baseType: !1457, size: 1152, offset: 104832)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1456,  file: !1447, line: 107, baseType: !1457, size: 1152, offset: 105984)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1456,  file: !1447, line: 108, baseType: !1457, size: 1152, offset: 107136)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1456,  file: !1447, line: 109, baseType: !1457, size: 1152, offset: 108288)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1456,  file: !1447, line: 110, baseType: !1457, size: 1152, offset: 109440)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1456,  file: !1447, line: 112, baseType: !1457, size: 1152, offset: 110592)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1456,  file: !1447, line: 113, baseType: !1457, size: 1152, offset: 111744)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1456,  file: !1447, line: 114, baseType: !1457, size: 1152, offset: 112896)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1456,  file: !1447, line: 116, baseType: !1457, size: 1152, offset: 114048)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1456,  file: !1447, line: 117, baseType: !1457, size: 1152, offset: 115200)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1456,  file: !1447, line: 118, baseType: !1457, size: 1152, offset: 116352)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1456,  file: !1447, line: 119, baseType: !1457, size: 1152, offset: 117504)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1456,  file: !1447, line: 120, baseType: !1457, size: 1152, offset: 118656)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1456,  file: !1447, line: 121, baseType: !1457, size: 1152, offset: 119808)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1456,  file: !1447, line: 122, baseType: !1457, size: 1152, offset: 120960)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1456,  file: !1447, line: 124, baseType: !1457, size: 1152, offset: 122112)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1456,  file: !1447, line: 125, baseType: !1457, size: 1152, offset: 123264)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1456,  file: !1447, line: 127, baseType: !1457, size: 1152, offset: 124416)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1456,  file: !1447, line: 128, baseType: !1457, size: 1152, offset: 125568)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1456,  file: !1447, line: 129, baseType: !1457, size: 1152, offset: 126720)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1456,  file: !1447, line: 130, baseType: !1457, size: 1152, offset: 127872)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1456,  file: !1447, line: 131, baseType: !1457, size: 1152, offset: 129024)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1456,  file: !1447, line: 132, baseType: !1457, size: 1152, offset: 130176)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1456,  file: !1447, line: 134, baseType: !1457, size: 1152, offset: 131328)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1456,  file: !1447, line: 135, baseType: !1457, size: 1152, offset: 132480)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1456,  file: !1447, line: 136, baseType: !1457, size: 1152, offset: 133632)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1456,  file: !1447, line: 137, baseType: !1457, size: 1152, offset: 134784)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1456,  file: !1447, line: 138, baseType: !1457, size: 1152, offset: 135936)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1456,  file: !1447, line: 140, baseType: !1457, size: 1152, offset: 137088)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1456,  file: !1447, line: 141, baseType: !1457, size: 1152, offset: 138240)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1456,  file: !1447, line: 142, baseType: !1457, size: 1152, offset: 139392)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1456,  file: !1447, line: 143, baseType: !1457, size: 1152, offset: 140544)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1456,  file: !1447, line: 145, baseType: !1457, size: 1152, offset: 141696)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1456,  file: !1447, line: 146, baseType: !1457, size: 1152, offset: 142848)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1456,  file: !1447, line: 147, baseType: !1457, size: 1152, offset: 144000)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1456,  file: !1447, line: 149, baseType: !1457, size: 1152, offset: 145152)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1456,  file: !1447, line: 150, baseType: !1457, size: 1152, offset: 146304)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1456,  file: !1447, line: 151, baseType: !1457, size: 1152, offset: 147456)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1456,  file: !1447, line: 152, baseType: !1457, size: 1152, offset: 148608)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1456,  file: !1447, line: 153, baseType: !1457, size: 1152, offset: 149760)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1456,  file: !1447, line: 154, baseType: !1457, size: 1152, offset: 150912)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1456,  file: !1447, line: 155, baseType: !1457, size: 1152, offset: 152064)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1456,  file: !1447, line: 156, baseType: !1457, size: 1152, offset: 153216)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1456,  file: !1447, line: 157, baseType: !1457, size: 1152, offset: 154368)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1456,  file: !1447, line: 158, baseType: !1457, size: 1152, offset: 155520)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1456,  file: !1447, line: 160, baseType: !1457, size: 1152, offset: 156672)
!1615 = !{!1478,!1479,!1480,!1481,!1482,!1483,!1484,!1485,!1486,!1487,!1488,!1489,!1490,!1491,!1492,!1493,!1494,!1495,!1496,!1497,!1498,!1499,!1500,!1501,!1502,!1503,!1504,!1505,!1506,!1507,!1508,!1509,!1510,!1511,!1512,!1513,!1514,!1515,!1516,!1517,!1518,!1519,!1520,!1521,!1522,!1523,!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1564,!1565,!1566,!1567,!1568,!1569,!1570,!1571,!1572,!1573,!1574,!1575,!1576,!1577,!1578,!1579,!1580,!1581,!1582,!1583,!1584,!1585,!1586,!1587,!1588,!1589,!1590,!1591,!1592,!1593,!1594,!1595,!1596,!1597,!1598,!1599,!1600,!1601,!1602,!1603,!1604,!1605,!1606,!1607,!1608,!1609,!1610,!1611,!1612,!1613,!1614}
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1447, line: 2,  size: 157824, elements: !1615)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1641 = !DISubrange(count: 64)
!1640 = !{!1641}
!1642 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1640)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1635,  file: !91, line: 110, baseType: !12, size: 32)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1635,  file: !91, line: 111, baseType: !12, size: 32, offset: 32)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1635,  file: !91, line: 112, baseType: !12, size: 32, offset: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1635,  file: !91, line: 113, baseType: !1457, size: 64, offset: 128)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1635,  file: !91, line: 114, baseType: !1642, size: 512, offset: 192)
!1644 = !{!1636,!1637,!1638,!1639,!1643}
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !91, line: 108,  size: 704, elements: !1644)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1630,  file: !91, line: 0, baseType: !1631, size: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1630,  file: !91, line: 0, baseType: !1633, size: 64, offset: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1630,  file: !91, line: 0, baseType: !1645, size: 64, offset: 128)
!1647 = !{!1632,!1634,!1646}
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !91, line: 7,  size: 192, elements: !1647)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1627,  file: !91, line: 0, baseType: !12, size: 32)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1627,  file: !91, line: 0, baseType: !12, size: 32, offset: 32)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1627,  file: !91, line: 0, baseType: !1649, size: 64, offset: 64)
!1651 = !{!1628,!1629,!1650}
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !91, line: 1,  size: 128, elements: !1651)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1624,  file: !91, line: 0, baseType: !12, size: 32)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1624,  file: !91, line: 0, baseType: !35, size: 32, offset: 32)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1624,  file: !91, line: 0, baseType: !1627, size: 128, offset: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1624,  file: !91, line: 0, baseType: !1654, size: 64, offset: 192)
!1656 = !{!1625,!1626,!1652,!1655}
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !91, line: 14,  size: 256, elements: !1656)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1658,  file: !1447, line: 9, baseType: !119, size: 8)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1658,  file: !1447, line: 10, baseType: !12, size: 32, offset: 32)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1658,  file: !1447, line: 11, baseType: !12, size: 32, offset: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1658,  file: !1447, line: 12, baseType: !35, size: 32, offset: 96)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1658,  file: !1447, line: 13, baseType: !35, size: 32, offset: 128)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1658,  file: !1447, line: 14, baseType: !1664, size: 64, offset: 192)
!1666 = !{!1659,!1660,!1661,!1662,!1663,!1665}
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1447, line: 7,  size: 256, elements: !1666)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1448,  file: !1447, line: 32, baseType: !12, size: 32)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1448,  file: !1447, line: 33, baseType: !12, size: 32, offset: 32)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1448,  file: !1447, line: 34, baseType: !12, size: 32, offset: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1448,  file: !1447, line: 35, baseType: !12, size: 32, offset: 96)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1448,  file: !1447, line: 36, baseType: !12, size: 32, offset: 128)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1448,  file: !1447, line: 37, baseType: !12, size: 32, offset: 160)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1448,  file: !1447, line: 38, baseType: !12, size: 32, offset: 192)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1448,  file: !1447, line: 39, baseType: !1616, size: 64, offset: 256)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1448,  file: !1447, line: 40, baseType: !1618, size: 64, offset: 320)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1448,  file: !1447, line: 41, baseType: !1457, size: 64, offset: 384)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1448,  file: !1447, line: 42, baseType: !1457, size: 64, offset: 448)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1448,  file: !1447, line: 43, baseType: !1622, size: 64, offset: 512)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1448,  file: !1447, line: 44, baseType: !1624, size: 256, offset: 576)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1448,  file: !1447, line: 45, baseType: !1658, size: 256, offset: 832)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1448,  file: !1447, line: 46, baseType: !92, size: 192, offset: 1088)
!1669 = !{!1449,!1450,!1451,!1452,!1453,!1454,!1455,!1617,!1619,!1620,!1621,!1623,!1657,!1667,!1668}
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1447, line: 30,  size: 1280, elements: !1669)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1686,  file: !1442, line: 11, baseType: !35, size: 32)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1686,  file: !1442, line: 12, baseType: !35, size: 32, offset: 32)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1686,  file: !1442, line: 13, baseType: !35, size: 32, offset: 64)
!1690 = !{!1687,!1688,!1689}
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1442, line: 9,  size: 96, elements: !1690)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1692,  file: !1442, line: 20, baseType: !1008, size: 128)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1692,  file: !1442, line: 21, baseType: !1185, size: 128, offset: 128)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1692,  file: !1442, line: 22, baseType: !337, size: 192, offset: 256)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1692,  file: !1442, line: 23, baseType: !857, size: 128, offset: 448)
!1697 = !{!1693,!1694,!1695,!1696}
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1442, line: 18,  size: 576, elements: !1697)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1443,  file: !1442, line: 62, baseType: !12, size: 32)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1443,  file: !1442, line: 63, baseType: !12, size: 32, offset: 32)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1443,  file: !1442, line: 64, baseType: !124, size: 64, offset: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1443,  file: !1442, line: 65, baseType: !1670, size: 64, offset: 128)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1443,  file: !1442, line: 66, baseType: !1672, size: 64, offset: 192)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1443,  file: !1442, line: 67, baseType: !1674, size: 64, offset: 256)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1443,  file: !1442, line: 68, baseType: !1676, size: 64, offset: 320)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1443,  file: !1442, line: 69, baseType: !1678, size: 64, offset: 384)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1443,  file: !1442, line: 70, baseType: !1680, size: 64, offset: 448)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1443,  file: !1442, line: 71, baseType: !1682, size: 64, offset: 512)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1443,  file: !1442, line: 72, baseType: !1684, size: 64, offset: 576)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1443,  file: !1442, line: 73, baseType: !1686, size: 96, offset: 640)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1443,  file: !1442, line: 74, baseType: !1692, size: 576, offset: 736)
!1699 = !{!1444,!1445,!1446,!1671,!1673,!1675,!1677,!1679,!1681,!1683,!1685,!1691,!1698}
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1442, line: 60,  size: 1344, elements: !1699)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !73,  file: !72, line: 33, baseType: !12, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !73,  file: !72, line: 34, baseType: !12, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !73,  file: !72, line: 35, baseType: !35, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !73,  file: !72, line: 36, baseType: !35, size: 32, offset: 96)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !73,  file: !72, line: 37, baseType: !12, size: 32, offset: 128)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !73,  file: !72, line: 38, baseType: !12, size: 32, offset: 160)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !73,  file: !72, line: 39, baseType: !80, size: 64, offset: 192)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !73,  file: !72, line: 40, baseType: !82, size: 64, offset: 256)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !73,  file: !72, line: 41, baseType: !1426, size: 64, offset: 320)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !73,  file: !72, line: 42, baseType: !1428, size: 64, offset: 384)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !73,  file: !72, line: 43, baseType: !1438, size: 64, offset: 448)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !73,  file: !72, line: 44, baseType: !1440, size: 64, offset: 512)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !73,  file: !72, line: 45, baseType: !1700, size: 64, offset: 576)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !73,  file: !72, line: 46, baseType: !1702, size: 64, offset: 640)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !73,  file: !72, line: 47, baseType: !1704, size: 64, offset: 704)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !73,  file: !72, line: 48, baseType: !1706, size: 64, offset: 768)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !73,  file: !72, line: 49, baseType: !849, size: 128, offset: 832)
!1709 = !{!74,!75,!76,!77,!78,!79,!81,!83,!1427,!1429,!1439,!1441,!1701,!1703,!1705,!1707,!1708}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !72, line: 31,  size: 960, elements: !1709)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1730,  file: !68, line: 4, baseType: !12, size: 32)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1730,  file: !68, line: 5, baseType: !12, size: 32, offset: 32)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1730,  file: !68, line: 6, baseType: !12, size: 32, offset: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1730,  file: !68, line: 7, baseType: !129, size: 16, offset: 96)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1730,  file: !68, line: 8, baseType: !129, size: 16, offset: 112)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1730,  file: !68, line: 9, baseType: !1736, size: 64, offset: 128)
!1738 = !{!1731,!1732,!1733,!1734,!1735,!1737}
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !68, line: 2,  size: 192, elements: !1738)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1747,  file: !68, line: 0, baseType: !1748, size: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1747,  file: !68, line: 0, baseType: !1750, size: 64, offset: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1747,  file: !68, line: 0, baseType: !1752, size: 64, offset: 128)
!1754 = !{!1749,!1751,!1753}
!1747 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !68, line: 3,  size: 192, elements: !1754)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1745,  file: !68, line: 0, baseType: !12, size: 32)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1745,  file: !68, line: 0, baseType: !1755, size: 64, offset: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1745,  file: !68, line: 0, baseType: !1757, size: 64, offset: 128)
!1759 = !{!1746,!1756,!1758}
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 10,  size: 192, elements: !1759)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1741,  file: !68, line: 9, baseType: !12, size: 32)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1741,  file: !68, line: 10, baseType: !12, size: 32, offset: 32)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1741,  file: !68, line: 11, baseType: !12, size: 32, offset: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1741,  file: !68, line: 12, baseType: !1745, size: 192, offset: 128)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1741,  file: !68, line: 13, baseType: !1761, size: 64, offset: 320)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1741,  file: !68, line: 14, baseType: !1763, size: 64, offset: 384)
!1765 = !{!1742,!1743,!1744,!1760,!1762,!1764}
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !68, line: 7,  size: 448, elements: !1765)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1726,  file: !68, line: 25, baseType: !12, size: 32)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1726,  file: !68, line: 26, baseType: !1728, size: 64, offset: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1726,  file: !68, line: 27, baseType: !1739, size: 64, offset: 128)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1726,  file: !68, line: 28, baseType: !1766, size: 64, offset: 192)
!1768 = !{!1727,!1729,!1740,!1767}
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 23,  size: 256, elements: !1768)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1720,  file: !68, line: 37, baseType: !12, size: 32)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1720,  file: !68, line: 38, baseType: !12, size: 32, offset: 32)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1720,  file: !68, line: 39, baseType: !12, size: 32, offset: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1720,  file: !68, line: 40, baseType: !12, size: 32, offset: 96)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1720,  file: !68, line: 41, baseType: !143, size: 64, offset: 128)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1720,  file: !68, line: 42, baseType: !1769, size: 64, offset: 192)
!1771 = !{!1721,!1722,!1723,!1724,!1725,!1770}
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !68, line: 35,  size: 256, elements: !1771)
!1773 = !DISubrange(count: 6)
!1772 = !{!1773}
!1774 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1720, size: 72, elements: !1772)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !69,  file: !68, line: 7, baseType: !12, size: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !69,  file: !68, line: 8, baseType: !12, size: 32, offset: 32)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !69,  file: !68, line: 9, baseType: !1710, size: 64, offset: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !69,  file: !68, line: 10, baseType: !1712, size: 64, offset: 128)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !69,  file: !68, line: 11, baseType: !1714, size: 64, offset: 192)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !69,  file: !68, line: 12, baseType: !1716, size: 64, offset: 256)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !69,  file: !68, line: 13, baseType: !1718, size: 64, offset: 320)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !69,  file: !68, line: 14, baseType: !1774, size: 1536, offset: 384)
!1776 = !{!70,!71,!1711,!1713,!1715,!1717,!1719,!1775}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 5,  size: 1920, elements: !1776)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !48,  file: !9, line: 0, baseType: !35, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !48,  file: !9, line: 0, baseType: !35, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !48,  file: !9, line: 0, baseType: !35, size: 32, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !48,  file: !9, line: 0, baseType: !64, size: 64, offset: 128)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !48,  file: !9, line: 0, baseType: !66, size: 64, offset: 192)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !9, line: 0, baseType: !1777, size: 64, offset: 256)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !48,  file: !9, line: 0, baseType: !1780, size: 64, offset: 320)
!1782 = !{!49,!50,!51,!65,!67,!1778,!1781}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !9, line: 14,  size: 384, elements: !1782)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !1792,  file: !10, line: 4, baseType: !15, size: 8)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1792,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1792,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1792,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1792,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!1798 = !{!1793,!1794,!1795,!1796,!1797}
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !1798)
!1801 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1806,  file: !1801, line: 5, baseType: !35, size: 32)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1806,  file: !1801, line: 6, baseType: !35, size: 32, offset: 32)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1806,  file: !1801, line: 7, baseType: !35, size: 32, offset: 64)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1806,  file: !1801, line: 8, baseType: !35, size: 32, offset: 96)
!1811 = !{!1807,!1808,!1809,!1810}
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !1801, line: 3,  size: 128, elements: !1811)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1830,  file: !1801, line: 0, baseType: !1831, size: 64)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1830,  file: !1801, line: 0, baseType: !1833, size: 64, offset: 64)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1830,  file: !1801, line: 0, baseType: !1835, size: 64, offset: 128)
!1837 = !{!1832,!1834,!1836}
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !1801, line: 7,  size: 192, elements: !1837)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1827,  file: !1801, line: 0, baseType: !12, size: 32)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1827,  file: !1801, line: 0, baseType: !12, size: 32, offset: 32)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1827,  file: !1801, line: 0, baseType: !1839, size: 64, offset: 64)
!1841 = !{!1828,!1829,!1840}
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !1801, line: 1,  size: 128, elements: !1841)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1824,  file: !1801, line: 0, baseType: !12, size: 32)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1824,  file: !1801, line: 0, baseType: !35, size: 32, offset: 32)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1824,  file: !1801, line: 0, baseType: !1827, size: 128, offset: 64)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1824,  file: !1801, line: 0, baseType: !1844, size: 64, offset: 192)
!1846 = !{!1825,!1826,!1842,!1845}
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !1801, line: 14,  size: 256, elements: !1846)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !1823,  file: !1801, line: 131, baseType: !1824, size: 256)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1823,  file: !1801, line: 132, baseType: !1848, size: 64, offset: 256)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !1823,  file: !1801, line: 133, baseType: !1850, size: 64, offset: 320)
!1852 = !{!1847,!1849,!1851}
!1823 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1801, line: 129,  size: 384, elements: !1852)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1859,  file: !1801, line: 0, baseType: !12, size: 32)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1859,  file: !1801, line: 0, baseType: !12, size: 32, offset: 32)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1859,  file: !1801, line: 0, baseType: !1862, size: 64, offset: 64)
!1864 = !{!1860,!1861,!1863}
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !1801, line: 1,  size: 128, elements: !1864)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1855,  file: !1801, line: 98, baseType: !12, size: 32)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !1855,  file: !1801, line: 99, baseType: !1857, size: 64, offset: 64)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1855,  file: !1801, line: 100, baseType: !1865, size: 64, offset: 128)
!1867 = !{!1856,!1858,!1866}
!1855 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !1801, line: 96,  size: 192, elements: !1867)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1870,  file: !1801, line: 140, baseType: !12, size: 32)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1870,  file: !1801, line: 141, baseType: !1859, size: 128, offset: 64)
!1873 = !{!1871,!1872}
!1870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !1801, line: 138,  size: 192, elements: !1873)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1813,  file: !1801, line: 82, baseType: !1814, size: 64)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !1813,  file: !1801, line: 83, baseType: !12, size: 32)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1813,  file: !1801, line: 84, baseType: !12, size: 32)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1813,  file: !1801, line: 85, baseType: !12, size: 32)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1813,  file: !1801, line: 86, baseType: !113, size: 64)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !1813,  file: !1801, line: 87, baseType: !139, size: 64)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1813,  file: !1801, line: 88, baseType: !1821, size: 64)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !1813,  file: !1801, line: 89, baseType: !1853, size: 64)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !1813,  file: !1801, line: 90, baseType: !1868, size: 64)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1813,  file: !1801, line: 91, baseType: !1874, size: 64)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !1813,  file: !1801, line: 92, baseType: !1876, size: 64)
!1878 = !{!1815,!1816,!1817,!1818,!1819,!1820,!1822,!1854,!1869,!1875,!1877}
!1813 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !1801, line: 0,  size: 64, elements: !1878)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1802,  file: !1801, line: 118, baseType: !12, size: 32)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1802,  file: !1801, line: 119, baseType: !1804, size: 64, offset: 64)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1802,  file: !1801, line: 120, baseType: !1806, size: 128, offset: 128)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1802,  file: !1801, line: 121, baseType: !1813, size: 64, offset: 256)
!1880 = !{!1803,!1805,!1812,!1879}
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1801, line: 116,  size: 320, elements: !1880)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!1882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1800,  file: !10, line: 5, baseType: !1881, size: 64)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1800,  file: !10, line: 6, baseType: !1883, size: 64, offset: 64)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1800,  file: !10, line: 7, baseType: !1802, size: 320, offset: 128)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1800,  file: !10, line: 8, baseType: !1802, size: 320, offset: 448)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1800,  file: !10, line: 9, baseType: !1802, size: 320, offset: 768)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1800,  file: !10, line: 10, baseType: !1802, size: 320, offset: 1088)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1800,  file: !10, line: 11, baseType: !1802, size: 320, offset: 1408)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1800,  file: !10, line: 12, baseType: !1802, size: 320, offset: 1728)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1800,  file: !10, line: 13, baseType: !1802, size: 320, offset: 2048)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1800,  file: !10, line: 14, baseType: !1802, size: 320, offset: 2368)
!1893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !1800,  file: !10, line: 15, baseType: !1802, size: 320, offset: 2688)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1800,  file: !10, line: 16, baseType: !1802, size: 320, offset: 3008)
!1895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1800,  file: !10, line: 17, baseType: !1802, size: 320, offset: 3328)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1800,  file: !10, line: 18, baseType: !1802, size: 320, offset: 3648)
!1897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1800,  file: !10, line: 19, baseType: !1802, size: 320, offset: 3968)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1800,  file: !10, line: 20, baseType: !1802, size: 320, offset: 4288)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1800,  file: !10, line: 21, baseType: !1802, size: 320, offset: 4608)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1800,  file: !10, line: 22, baseType: !1802, size: 320, offset: 4928)
!1901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1800,  file: !10, line: 23, baseType: !1802, size: 320, offset: 5248)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1800,  file: !10, line: 24, baseType: !1802, size: 320, offset: 5568)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1800,  file: !10, line: 25, baseType: !1802, size: 320, offset: 5888)
!1904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1800,  file: !10, line: 26, baseType: !1802, size: 320, offset: 6208)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !1800,  file: !10, line: 27, baseType: !1802, size: 320, offset: 6528)
!1906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1800,  file: !10, line: 28, baseType: !1859, size: 128, offset: 6848)
!1907 = !{!1882,!1884,!1885,!1886,!1887,!1888,!1889,!1890,!1891,!1892,!1893,!1894,!1895,!1896,!1897,!1898,!1899,!1900,!1901,!1902,!1903,!1904,!1905,!1906}
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1907)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1911,  file: !1801, line: 0, baseType: !12, size: 32)
!1913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1911,  file: !1801, line: 0, baseType: !12, size: 32, offset: 32)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1911,  file: !1801, line: 0, baseType: !1915, size: 64, offset: 64)
!1917 = !{!1912,!1913,!1916}
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !1801, line: 1,  size: 128, elements: !1917)
!1919 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1920,  file: !1919, line: 4, baseType: !113, size: 64)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1920,  file: !1919, line: 5, baseType: !1922, size: 64, offset: 64)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1920,  file: !1919, line: 6, baseType: !1924, size: 64, offset: 128)
!1926 = !{!1921,!1923,!1925}
!1920 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1919, line: 2,  size: 192, elements: !1926)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !1790,  file: !10, line: 7, baseType: !12, size: 32)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1790,  file: !10, line: 8, baseType: !1792, size: 160, offset: 32)
!1908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !1790,  file: !10, line: 9, baseType: !1800, size: 6976, offset: 192)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1790,  file: !10, line: 10, baseType: !1824, size: 256, offset: 7168)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !1790,  file: !10, line: 11, baseType: !821, size: 32832, offset: 7424)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !1790,  file: !10, line: 12, baseType: !1911, size: 128, offset: 40256)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !1790,  file: !10, line: 13, baseType: !1927, size: 64, offset: 40384)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1790,  file: !10, line: 14, baseType: !1929, size: 64, offset: 40448)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1790,  file: !10, line: 15, baseType: !1931, size: 64, offset: 40512)
!1933 = !{!1791,!1799,!1908,!1909,!1910,!1918,!1928,!1930,!1932}
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1933)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1938,  file: !9, line: 34, baseType: !1939, size: 64)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1938,  file: !9, line: 35, baseType: !1941, size: 64, offset: 64)
!1944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1938,  file: !9, line: 36, baseType: !1943, size: 64, offset: 128)
!1945 = !{!1940,!1942,!1944}
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !9, line: 32,  size: 192, elements: !1945)
!1950 = !DISubrange(count: 4096)
!1949 = !{!1950}
!1951 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1949)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1947,  file: !9, line: 41, baseType: !113, size: 64)
!1952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1947,  file: !9, line: 42, baseType: !1951, size: 262144, offset: 64)
!1953 = !{!1948,!1952}
!1947 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !9, line: 39,  size: 262208, elements: !1953)
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
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !34,  file: !9, line: 56, baseType: !1783, size: 64, offset: 384)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !34,  file: !9, line: 57, baseType: !1785, size: 64, offset: 448)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !34,  file: !9, line: 58, baseType: !798, size: 64, offset: 512)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !34,  file: !9, line: 59, baseType: !1788, size: 64, offset: 576)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !34,  file: !9, line: 60, baseType: !1934, size: 64, offset: 640)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !34,  file: !9, line: 61, baseType: !1936, size: 64, offset: 704)
!1946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !34,  file: !9, line: 62, baseType: !1938, size: 192, offset: 768)
!1954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !34,  file: !9, line: 63, baseType: !1947, size: 262208, offset: 960)
!1955 = !{!36,!37,!38,!39,!40,!41,!43,!45,!47,!1784,!1786,!1787,!1789,!1935,!1937,!1946,!1954}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 45,  size: 263168, elements: !1955)


!1957 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr\C3\BCn.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1958 = !DINamespace(name:"kök", scope: null)
!1959 = !DINamespace(name:"örs", scope: !1958)
!1960 = !DINamespace(name:"derleme", scope: !1959)
!1961 = !DINamespace(name:"ürün", scope: !1960)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1963 = !DILocalVariable(name: "dönüş",
  scope: !1956, file: !1957, line: 15, type: !1962)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!1965 = !DILocalVariable(name: "Kaynak",
  scope: !1956, file: !1957, line: 199, type: !1964, arg: 1)
!1967 = !DILocalVariable(name: "Gezme",
  scope: !1956, file: !1957, line: 200, type: !1966, arg: 2)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !1964, !1966 }
!1956 = distinct !DISubprogram( name: "ürün::Yeni_ox118i",
 scope: !1961,
 file: !1957,
 line: 198,
 type: !1968, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1970 = !DILocation(line: 199, column: 3, scope: !1956)
!1971 = !DILocation(line: 200, column: 3, scope: !1956)
!1972 = distinct !DILexicalBlock(
        scope: !1956, file: !1957, line: 201, column: 1)
!1973 = !DILocation(line: 202, column: 14, scope: !1972)
!1974 = !DILocation(line: 202, column: 14, scope: !1972)
!1975 = !DILocation(line: 202, column: 14, scope: !1972)
!1976 = !DILocation(line: 202, column: 3, scope: !1972)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!1978 = !DILocalVariable(name: "Derleme",
  scope: !1972, file: !1957, line: 202, type: !1977)
!1979 = !DILocation(line: 202, column: 3, scope: !1972)
!1980 = !DILocalVariable(name: "belge",
  scope: !1972, file: !1957, line: 203, type: !1920)
!1981 = !DILocation(line: 203, column: 9, scope: !1972)
!1982 = !DILocation(line: 204, column: 25, scope: !1972)
!1983 = !DILocation(line: 204, column: 25, scope: !1972)
!1984 = !DILocation(line: 204, column: 25, scope: !1972)
!1985 = !DILocation(line: 204, column: 25, scope: !1972)
!1986 = !DILocation(line: 204, column: 25, scope: !1972)
!1987 = !DILocation(line: 204, column: 14, scope: !1972)
!1988 = distinct !DILexicalBlock(
        scope: !1972, file: !1957, line: 205, column: 3)
!1989 = !DILocation(line: 206, column: 5, scope: !1988)
!1990 = !DILocation(line: 206, column: 5, scope: !1988)
!1991 = !DILocation(line: 206, column: 5, scope: !1988)
!1992 = !DILocation(line: 207, column: 7, scope: !1988)
!1993 = !DILocation(line: 207, column: 7, scope: !1988)
!1994 = !DILocation(line: 207, column: 7, scope: !1988)
!1995 = !DILocation(line: 207, column: 7, scope: !1988)
!1996 = !DILocation(line: 207, column: 7, scope: !1988)
!1997 = !DILocation(line: 206, column: 22, scope: !1988)
!1998 = !DILocation(line: 210, column: 3, scope: !1972)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!2000 = !DILocalVariable(name: "Üzengi",
  scope: !1972, file: !1957, line: 210, type: !1999)
!2001 = !DILocation(line: 210, column: 3, scope: !1972)
!2002 = !DILocation(line: 211, column: 3, scope: !1972)
!2003 = !DILocation(line: 211, column: 11, scope: !1972)
!2004 = !DILocation(line: 212, column: 3, scope: !1972)
!2005 = !DILocation(line: 212, column: 11, scope: !1972)
!2006 = !DILocation(line: 215, column: 14, scope: !1972)
!2007 = !DILocation(line: 215, column: 14, scope: !1972)
!2008 = !DILocation(line: 215, column: 3, scope: !1972)
!2009 = !DILocalVariable(name: "Hafıza",
  scope: !1972, file: !1957, line: 215, type: !69)
!2010 = !DILocation(line: 215, column: 3, scope: !1972)
!2011 = !DILocation(line: 216, column: 3, scope: !1972)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2013 = !DILocalVariable(name: "Ürün",
  scope: !1972, file: !1957, line: 216, type: !2012)
!2014 = !DILocation(line: 216, column: 3, scope: !1972)
!2015 = !DILocation(line: 217, column: 3, scope: !1972)
!2016 = !DILocation(line: 217, column: 3, scope: !1972)
!2017 = !DILocation(line: 217, column: 24, scope: !1972)
!2018 = !DILocation(line: 217, column: 32, scope: !1972)
!2019 = !DILocation(line: 217, column: 3, scope: !1972)
!2020 = !DILocation(line: 219, column: 3, scope: !1972)
!2021 = !DILocation(line: 219, column: 3, scope: !1972)
!2022 = !DILocation(line: 219, column: 3, scope: !1972)
!2023 = !DILocation(line: 219, column: 28, scope: !1972)
!2024 = !DILocation(line: 219, column: 17, scope: !1972)
!2025 = !DILocation(line: 220, column: 3, scope: !1972)
!2026 = !DILocation(line: 220, column: 3, scope: !1972)
!2027 = !DILocation(line: 220, column: 24, scope: !1972)
!2028 = !DILocation(line: 220, column: 24, scope: !1972)
!2029 = !DILocation(line: 220, column: 24, scope: !1972)
!2030 = !DILocation(line: 220, column: 24, scope: !1972)
!2031 = !DILocation(line: 220, column: 24, scope: !1972)
!2032 = !DILocation(line: 220, column: 3, scope: !1972)
!2033 = !DILocation(line: 221, column: 3, scope: !1972)
!2034 = !DILocation(line: 221, column: 3, scope: !1972)
!2035 = !DILocation(line: 221, column: 3, scope: !1972)
!2036 = !DILocation(line: 222, column: 3, scope: !1972)
!2037 = !DILocation(line: 222, column: 3, scope: !1972)
!2038 = !DILocation(line: 222, column: 24, scope: !1972)
!2039 = !DILocation(line: 222, column: 3, scope: !1972)
!2040 = !DILocation(line: 223, column: 3, scope: !1972)
!2041 = !DILocation(line: 223, column: 3, scope: !1972)
!2042 = !DILocation(line: 223, column: 24, scope: !1972)
!2043 = !DILocation(line: 223, column: 24, scope: !1972)
!2044 = !DILocation(line: 223, column: 42, scope: !1972)
!2045 = !DILocation(line: 223, column: 3, scope: !1972)
!2046 = !DILocation(line: 224, column: 3, scope: !1972)
!2047 = !DILocation(line: 224, column: 3, scope: !1972)
!2048 = !DILocation(line: 224, column: 24, scope: !1972)
!2049 = !DILocation(line: 224, column: 24, scope: !1972)
!2050 = !DILocation(line: 224, column: 24, scope: !1972)
!2051 = !DILocation(line: 224, column: 3, scope: !1972)
!2052 = !DILocation(line: 225, column: 3, scope: !1972)
!2053 = !DILocation(line: 225, column: 3, scope: !1972)
!2054 = !DILocation(line: 225, column: 24, scope: !1972)
!2055 = !DILocation(line: 225, column: 3, scope: !1972)
!2056 = !DILocation(line: 226, column: 3, scope: !1972)
!2057 = !DILocation(line: 226, column: 3, scope: !1972)
!2058 = !DILocation(line: 226, column: 3, scope: !1972)
!2059 = distinct !DILexicalBlock(
        scope: !1972, file: !1957, line: 226, column: 19)
!2060 = distinct !DILexicalBlock(
        scope: !2059, file: !1957, line: 42, column: 3)
!2061 = !DILocation(line: 37, column: 5, scope: !2060)
!2062 = !DILocation(line: 37, column: 5, scope: !2060)
!2063 = !DILocation(line: 38, column: 5, scope: !2060)
!2064 = !DILocation(line: 38, column: 5, scope: !2060)
!2065 = !DILocation(line: 39, column: 5, scope: !2060)
!2066 = !DILocation(line: 39, column: 5, scope: !2060)
!2067 = !DILocation(line: 227, column: 3, scope: !1972)
!2068 = !DILocation(line: 227, column: 3, scope: !1972)
!2069 = !DILocation(line: 227, column: 3, scope: !1972)
!2070 = !DILocation(line: 227, column: 30, scope: !1972)
!2071 = !DILocation(line: 227, column: 30, scope: !1972)
!2072 = !DILocation(line: 227, column: 30, scope: !1972)
!2073 = !DILocation(line: 227, column: 40, scope: !1972)
!2074 = !DILocation(line: 227, column: 25, scope: !1972)
!2075 = !DILocation(line: 229, column: 14, scope: !1972)
!2076 = !DILocation(line: 229, column: 22, scope: !1972)
!2077 = !DILocation(line: 229, column: 3, scope: !1972)
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!2079 = !DILocalVariable(name: "Bulunan",
  scope: !1972, file: !1957, line: 229, type: !2078)
!2080 = !DILocation(line: 229, column: 3, scope: !1972)
!2081 = !DILocation(line: 230, column: 8, scope: !1972)
!2082 = !DILocation(line: 230, column: 19, scope: !1972)
!2083 = !DILocation(line: 230, column: 28, scope: !1972)
!2084 = !DILocation(line: 231, column: 5, scope: !1972)
!2085 = !DILocation(line: 231, column: 5, scope: !1972)
!2086 = !DILocation(line: 231, column: 18, scope: !1972)
!2087 = !DILocation(line: 231, column: 27, scope: !1972)
!2088 = !DILocation(line: 231, column: 5, scope: !1972)
!2089 = distinct !DILexicalBlock(
        scope: !1972, file: !1957, line: 233, column: 3)
!2090 = !DILocation(line: 234, column: 20, scope: !2089)
!2091 = !DILocation(line: 234, column: 14, scope: !2089)
!2092 = !DILocation(line: 239, column: 13, scope: !1972)
!2093 = !DILocation(line: 239, column: 21, scope: !1972)
!2094 = !DILocation(line: 239, column: 3, scope: !1972)
!2095 = !DILocation(line: 240, column: 8, scope: !1972)
!2096 = !DILocation(line: 240, column: 19, scope: !1972)
!2097 = !DILocation(line: 240, column: 28, scope: !1972)
!2098 = !DILocation(line: 241, column: 5, scope: !1972)
!2099 = !DILocation(line: 241, column: 5, scope: !1972)
!2100 = !DILocation(line: 241, column: 19, scope: !1972)
!2101 = !DILocation(line: 241, column: 28, scope: !1972)
!2102 = !DILocation(line: 241, column: 5, scope: !1972)
!2103 = distinct !DILexicalBlock(
        scope: !1972, file: !1957, line: 243, column: 3)
!2104 = !DILocation(line: 244, column: 20, scope: !2103)
!2105 = !DILocation(line: 244, column: 14, scope: !2103)
!2106 = !DILocation(line: 249, column: 13, scope: !1972)
!2107 = !DILocation(line: 249, column: 21, scope: !1972)
!2108 = !DILocation(line: 249, column: 3, scope: !1972)
!2109 = !DILocation(line: 250, column: 8, scope: !1972)
!2110 = !DILocation(line: 250, column: 19, scope: !1972)
!2111 = !DILocation(line: 250, column: 28, scope: !1972)
!2112 = !DILocation(line: 251, column: 5, scope: !1972)
!2113 = !DILocation(line: 251, column: 5, scope: !1972)
!2114 = !DILocation(line: 251, column: 24, scope: !1972)
!2115 = !DILocation(line: 251, column: 33, scope: !1972)
!2116 = !DILocation(line: 251, column: 5, scope: !1972)
!2117 = !DILocation(line: 253, column: 5, scope: !1972)
!2118 = !DILocation(line: 253, column: 5, scope: !1972)
!2119 = !DILocation(line: 253, column: 5, scope: !1972)
!2120 = !DILocation(line: 255, column: 13, scope: !1972)
!2121 = !DILocation(line: 255, column: 21, scope: !1972)
!2122 = !DILocation(line: 255, column: 3, scope: !1972)
!2123 = !DILocation(line: 256, column: 8, scope: !1972)
!2124 = !DILocation(line: 256, column: 19, scope: !1972)
!2125 = !DILocation(line: 256, column: 28, scope: !1972)
!2126 = distinct !DILexicalBlock(
        scope: !1972, file: !1957, line: 257, column: 3)
!2127 = !DILocation(line: 258, column: 6, scope: !2126)
!2128 = !DILocation(line: 258, column: 6, scope: !2126)
!2129 = !DILocation(line: 258, column: 23, scope: !2126)
!2130 = !DILocation(line: 258, column: 32, scope: !2126)
!2131 = !DILocation(line: 258, column: 6, scope: !2126)
!2132 = !DILocation(line: 262, column: 5, scope: !1972)
!2133 = !DILocation(line: 262, column: 5, scope: !1972)
!2134 = !DILocation(line: 262, column: 5, scope: !1972)
!2135 = !DILocation(line: 264, column: 13, scope: !1972)
!2136 = !DILocation(line: 264, column: 21, scope: !1972)
!2137 = !DILocation(line: 264, column: 3, scope: !1972)
!2138 = !DILocation(line: 265, column: 8, scope: !1972)
!2139 = !DILocation(line: 265, column: 19, scope: !1972)
!2140 = !DILocation(line: 265, column: 28, scope: !1972)
!2141 = !DILocation(line: 266, column: 5, scope: !1972)
!2142 = !DILocation(line: 266, column: 5, scope: !1972)
!2143 = !DILocation(line: 266, column: 33, scope: !1972)
!2144 = !DILocation(line: 266, column: 42, scope: !1972)
!2145 = !DILocation(line: 266, column: 5, scope: !1972)
!2146 = !DILocation(line: 268, column: 5, scope: !1972)
!2147 = !DILocation(line: 268, column: 5, scope: !1972)
!2148 = !DILocation(line: 268, column: 5, scope: !1972)
!2149 = !DILocation(line: 270, column: 13, scope: !1972)
!2150 = !DILocation(line: 270, column: 21, scope: !1972)
!2151 = !DILocation(line: 270, column: 3, scope: !1972)
!2152 = !DILocation(line: 271, column: 8, scope: !1972)
!2153 = !DILocation(line: 271, column: 19, scope: !1972)
!2154 = !DILocation(line: 271, column: 28, scope: !1972)
!2155 = distinct !DILexicalBlock(
        scope: !1972, file: !1957, line: 272, column: 3)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2157 = !DILocalVariable(name: "Metin",
  scope: !2155, file: !1957, line: 273, type: !2156)
!2158 = !DILocation(line: 273, column: 11, scope: !2155)
!2159 = !DILocation(line: 274, column: 5, scope: !2155)
!2160 = !DILocation(line: 274, column: 5, scope: !2155)
!2161 = !DILocation(line: 274, column: 5, scope: !2155)
!2162 = !DILocation(line: 275, column: 5, scope: !2155)
!2163 = !DILocation(line: 275, column: 5, scope: !2155)
!2164 = !DILocation(line: 275, column: 5, scope: !2155)
!2165 = distinct !DILexicalBlock(
        scope: !2155, file: !1957, line: 275, column: 22)
!2166 = distinct !DILexicalBlock(
        scope: !2165, file: !1957, line: 42, column: 3)
!2167 = !DILocation(line: 37, column: 5, scope: !2166)
!2168 = !DILocation(line: 37, column: 5, scope: !2166)
!2169 = !DILocation(line: 38, column: 5, scope: !2166)
!2170 = !DILocation(line: 38, column: 5, scope: !2166)
!2171 = !DILocation(line: 39, column: 5, scope: !2166)
!2172 = !DILocation(line: 39, column: 5, scope: !2166)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!2174 = !DILocalVariable(name: "Gelen",
  scope: !2155, file: !1957, line: 277, type: !2173)
!2175 = !DILocation(line: 277, column: 11, scope: !2155)
!2176 = !DILocation(line: 278, column: 9, scope: !2155)
!2177 = !DILocalVariable(name: "i",
  scope: !2155, file: !1957, line: 278, type: !12)
!2178 = !DILocation(line: 278, column: 9, scope: !2155)
!2179 = !DILocation(line: 278, column: 17, scope: !2155)
!2180 = !DILocation(line: 278, column: 26, scope: !2155)
!2181 = !DILocation(line: 278, column: 26, scope: !2155)
!2182 = !DILocation(line: 278, column: 27, scope: !2155)
!2183 = distinct !DILexicalBlock(
        scope: !2155, file: !1957, line: 279, column: 5)
!2184 = !DILocation(line: 280, column: 15, scope: !2183)
!2185 = !DILocation(line: 280, column: 32, scope: !2183)
!2186 = !DILocation(line: 280, column: 24, scope: !2183)
!2187 = !DILocation(line: 280, column: 7, scope: !2183)
!2188 = !DILocation(line: 281, column: 12, scope: !2183)
!2189 = distinct !DILexicalBlock(
        scope: !2183, file: !1957, line: 282, column: 7)
!2190 = !DILocation(line: 284, column: 33, scope: !2189)
!2191 = !DILocation(line: 284, column: 33, scope: !2189)
!2192 = !DILocation(line: 284, column: 24, scope: !2189)
!2193 = !DILocation(line: 284, column: 9, scope: !2189)
!2194 = !DILocation(line: 285, column: 9, scope: !2189)
!2195 = !DILocation(line: 285, column: 9, scope: !2189)
!2196 = !DILocation(line: 285, column: 9, scope: !2189)
!2197 = !DILocation(line: 285, column: 31, scope: !2189)
!2198 = !DILocation(line: 285, column: 26, scope: !2189)
!2199 = !DILocation(line: 292, column: 3, scope: !1972)
!2200 = !DILocation(line: 292, column: 17, scope: !1972)
!2201 = !DILocation(line: 292, column: 17, scope: !1972)
!2202 = !DILocation(line: 292, column: 17, scope: !1972)
!2203 = !DILocation(line: 292, column: 17, scope: !1972)
!2204 = !DILocation(line: 292, column: 17, scope: !1972)
!2205 = !DILocation(line: 292, column: 17, scope: !1972)
!2206 = !DILocation(line: 292, column: 17, scope: !1972)
!2207 = !DILocation(line: 292, column: 17, scope: !1972)
!2208 = !DILocation(line: 292, column: 9, scope: !1972)
!2209 = !DILocation(line: 293, column: 3, scope: !1972)
!2210 = !DILocation(line: 293, column: 3, scope: !1972)
!2211 = !DILocation(line: 293, column: 3, scope: !1972)
!2212 = !DILocation(line: 293, column: 3, scope: !1972)
!2213 = !DILocation(line: 293, column: 39, scope: !1972)
!2214 = !DILocation(line: 293, column: 39, scope: !1972)
!2215 = !DILocation(line: 293, column: 39, scope: !1972)
!2216 = !DILocation(line: 293, column: 34, scope: !1972)
!2217 = !DILocation(line: 293, column: 34, scope: !1972)
!2218 = !DILocation(line: 293, column: 34, scope: !1972)
!2219 = !DILocation(line: 293, column: 34, scope: !1972)
!2220 = !DILocation(line: 293, column: 34, scope: !1972)
!2221 = !DILocation(line: 293, column: 34, scope: !1972)
!2222 = !DILocation(line: 293, column: 34, scope: !1972)
!2223 = !DILocation(line: 293, column: 34, scope: !1972)
!2224 = !DILocation(line: 293, column: 34, scope: !1972)
!2225 = !DILocation(line: 293, column: 23, scope: !1972)
!2226 = !DILocation(line: 303, column: 9, scope: !1972)
!2227 = !DILocation(line: 304, column: 7, scope: !1972)


!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2230 = !DILocalVariable(name: "dönüş",
  scope: !2228, file: !1957, line: 15, type: !2229)
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!2232 = !DILocalVariable(name: "Kütüphane",
  scope: !2228, file: !1957, line: 307, type: !2231, arg: 1)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{null, !2231 }
!2228 = distinct !DISubprogram( name: "ürün::Bul_ox118i",
 scope: !1961,
 file: !1957,
 line: 307,
 type: !2233, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bul
!2235 = !DILocation(line: 307, column: 16, scope: !2228)
!2236 = distinct !DILexicalBlock(
        scope: !2228, file: !1957, line: 308, column: 1)
!2237 = !DILocation(line: 309, column: 11, scope: !2236)
!2238 = !DILocation(line: 309, column: 3, scope: !2236)
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!2240 = !DILocalVariable(name: "Şuan",
  scope: !2236, file: !1957, line: 309, type: !2239)
!2241 = !DILocation(line: 309, column: 3, scope: !2236)
!2242 = !DILocation(line: 310, column: 8, scope: !2236)
!2243 = !DILocation(line: 310, column: 8, scope: !2236)
!2244 = !DILocation(line: 310, column: 8, scope: !2236)
!2245 = !DILocation(line: 310, column: 8, scope: !2236)
!2246 = !DILocation(line: 310, column: 8, scope: !2236)
!2247 = !DILocation(line: 311, column: 9, scope: !2236)
!2248 = !DILocation(line: 311, column: 9, scope: !2236)
!2249 = !DILocation(line: 311, column: 9, scope: !2236)
!2250 = !DILocation(line: 311, column: 9, scope: !2236)
!2251 = !DILocation(line: 311, column: 9, scope: !2236)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2253 = !DILocalVariable(name: "Ürün",
  scope: !2236, file: !1957, line: 312, type: !2252)
!2254 = !DILocation(line: 312, column: 9, scope: !2236)
!2255 = !DILocation(line: 313, column: 7, scope: !2236)
!2256 = distinct !DILexicalBlock(
        scope: !2236, file: !1957, line: 314, column: 3)
!2257 = !DILocation(line: 315, column: 10, scope: !2256)
!2258 = !DILocation(line: 315, column: 10, scope: !2256)
!2259 = !DILocation(line: 315, column: 10, scope: !2256)
!2260 = distinct !DILexicalBlock(
        scope: !2256, file: !1957, line: 316, column: 5)
!2261 = !DILocation(line: 317, column: 14, scope: !2260)
!2262 = !DILocation(line: 317, column: 14, scope: !2260)
!2263 = !DILocation(line: 317, column: 14, scope: !2260)
!2264 = !DILocation(line: 317, column: 14, scope: !2260)
!2265 = !DILocation(line: 317, column: 14, scope: !2260)
!2266 = !DILocation(line: 317, column: 7, scope: !2260)
!2267 = !DILocation(line: 318, column: 12, scope: !2260)
!2268 = !DILocation(line: 319, column: 13, scope: !2260)
!2269 = !DILocation(line: 321, column: 12, scope: !2256)
!2270 = !DILocation(line: 321, column: 12, scope: !2256)
!2271 = !DILocation(line: 321, column: 12, scope: !2256)
!2272 = !DILocation(line: 321, column: 5, scope: !2256)


!2274 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2276 = !DILocalVariable(name: "Sözlük",
  scope: !2273, file: !2274, line: 57, type: !2275, arg: 1)
!2278 = !DILocalVariable(name: "Hücre",
  scope: !2273, file: !2274, line: 58, type: !2277, arg: 2)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{null, !2275, !2277 }
!2273 = distinct !DISubprogram( name: "ürün::bağlar.hücreYenile_ox118i",
 scope: !1961,
 file: !2274,
 line: 58,
 type: !2279, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2281 = !DILocation(line: 57, column: 3, scope: !2273)
!2282 = !DILocation(line: 58, column: 24, scope: !2273)
!2283 = distinct !DILexicalBlock(
        scope: !2273, file: !2274, line: 66, column: 3)
!2284 = !DILocation(line: 60, column: 24, scope: !2283)
!2285 = !DILocation(line: 60, column: 24, scope: !2283)
!2286 = !DILocation(line: 60, column: 24, scope: !2283)
!2287 = !DILocation(line: 60, column: 39, scope: !2283)
!2288 = !DILocation(line: 60, column: 39, scope: !2283)
!2289 = !DILocation(line: 60, column: 39, scope: !2283)
!2290 = !DILocation(line: 60, column: 13, scope: !2283)
!2291 = !DILocation(line: 60, column: 5, scope: !2283)
!2292 = !DILocation(line: 61, column: 5, scope: !2283)
!2293 = !DILocation(line: 61, column: 5, scope: !2283)
!2294 = !DILocation(line: 61, column: 23, scope: !2283)
!2295 = !DILocation(line: 61, column: 23, scope: !2283)
!2296 = !DILocation(line: 61, column: 23, scope: !2283)
!2297 = !DILocation(line: 61, column: 40, scope: !2283)
!2298 = !DILocation(line: 61, column: 39, scope: !2283)
!2299 = !DILocation(line: 61, column: 5, scope: !2283)
!2300 = !DILocation(line: 62, column: 5, scope: !2283)
!2301 = !DILocation(line: 62, column: 5, scope: !2283)
!2302 = !DILocation(line: 62, column: 5, scope: !2283)
!2303 = !DILocation(line: 62, column: 22, scope: !2283)
!2304 = !DILocation(line: 62, column: 30, scope: !2283)
!2305 = !DILocation(line: 62, column: 21, scope: !2283)
!2306 = !DILocation(line: 63, column: 5, scope: !2283)
!2307 = !DILocation(line: 63, column: 5, scope: !2283)
!2308 = !DILocation(line: 63, column: 5, scope: !2283)
!2309 = !DILocation(line: 63, column: 5, scope: !2283)
!2310 = !DILocation(line: 63, column: 17, scope: !2283)


!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2313 = !DILocalVariable(name: "dönüş",
  scope: !2311, file: !2274, line: 15, type: !2312)
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2315 = !DILocalVariable(name: "Sözlük",
  scope: !2311, file: !2274, line: 66, type: !2314, arg: 1)
!2316 = !DILocalVariable(name: "no",
  scope: !2311, file: !2274, line: 67, type: !35, arg: 2)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{null, !2314, !35 }
!2311 = distinct !DISubprogram( name: "ürün::bağlar.yeniHücre_ox118i",
 scope: !1961,
 file: !2274,
 line: 67,
 type: !2317, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2319 = !DILocation(line: 66, column: 3, scope: !2311)
!2320 = !DILocation(line: 67, column: 22, scope: !2311)
!2321 = distinct !DILexicalBlock(
        scope: !2311, file: !2274, line: 85, column: 3)
!2322 = !DILocation(line: 69, column: 29, scope: !2321)
!2323 = !DILocation(line: 69, column: 29, scope: !2321)
!2324 = !DILocation(line: 69, column: 29, scope: !2321)
!2325 = !DILocation(line: 69, column: 45, scope: !2321)
!2326 = !DILocation(line: 69, column: 5, scope: !2321)
!2327 = !DILocation(line: 70, column: 5, scope: !2321)
!2328 = !DILocation(line: 70, column: 5, scope: !2321)
!2329 = !DILocation(line: 70, column: 17, scope: !2321)
!2330 = !DILocation(line: 70, column: 5, scope: !2321)
!2331 = !DILocation(line: 71, column: 5, scope: !2321)
!2332 = !DILocation(line: 71, column: 5, scope: !2321)
!2333 = !DILocation(line: 71, column: 30, scope: !2321)
!2334 = !DILocation(line: 71, column: 21, scope: !2321)
!2335 = !DILocation(line: 71, column: 5, scope: !2321)
!2336 = !DILocation(line: 72, column: 11, scope: !2321)
!2337 = !DILocation(line: 72, column: 11, scope: !2321)
!2338 = !DILocation(line: 72, column: 11, scope: !2321)
!2339 = distinct !DILexicalBlock(
        scope: !2321, file: !2274, line: 75, column: 9)
!2340 = !DILocation(line: 75, column: 9, scope: !2339)
!2341 = !DILocation(line: 75, column: 9, scope: !2339)
!2342 = !DILocation(line: 75, column: 23, scope: !2339)
!2343 = !DILocation(line: 75, column: 9, scope: !2339)
!2344 = !DILocation(line: 76, column: 9, scope: !2339)
!2345 = !DILocation(line: 76, column: 9, scope: !2339)
!2346 = !DILocation(line: 76, column: 23, scope: !2339)
!2347 = !DILocation(line: 76, column: 9, scope: !2339)
!2348 = distinct !DILexicalBlock(
        scope: !2321, file: !2274, line: 77, column: 7)
!2349 = !DILocation(line: 78, column: 9, scope: !2348)
!2350 = !DILocation(line: 78, column: 9, scope: !2348)
!2351 = !DILocation(line: 78, column: 32, scope: !2348)
!2352 = !DILocation(line: 78, column: 32, scope: !2348)
!2353 = !DILocation(line: 78, column: 32, scope: !2348)
!2354 = !DILocation(line: 78, column: 9, scope: !2348)
!2355 = !DILocation(line: 79, column: 9, scope: !2348)
!2356 = !DILocation(line: 79, column: 9, scope: !2348)
!2357 = !DILocation(line: 79, column: 9, scope: !2348)
!2358 = !DILocation(line: 79, column: 9, scope: !2348)
!2359 = !DILocation(line: 79, column: 32, scope: !2348)
!2360 = !DILocation(line: 79, column: 9, scope: !2348)
!2361 = !DILocation(line: 80, column: 9, scope: !2348)
!2362 = !DILocation(line: 80, column: 9, scope: !2348)
!2363 = !DILocation(line: 80, column: 32, scope: !2348)
!2364 = !DILocation(line: 80, column: 9, scope: !2348)
!2365 = !DILocation(line: 82, column: 9, scope: !2321)


!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2368 = !DILocalVariable(name: "Sözlük",
  scope: !2366, file: !2274, line: 85, type: !2367, arg: 1)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{null, !2367 }
!2366 = distinct !DISubprogram( name: "ürün::bağlar._yenile_ox118i",
 scope: !1961,
 file: !2274,
 line: 86,
 type: !2369, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2371 = !DILocation(line: 85, column: 3, scope: !2366)
!2372 = distinct !DILexicalBlock(
        scope: !2366, file: !2274, line: 104, column: 3)
!2373 = !DILocation(line: 88, column: 15, scope: !2372)
!2374 = !DILocation(line: 88, column: 15, scope: !2372)
!2375 = !DILocation(line: 88, column: 15, scope: !2372)
!2376 = !DILocation(line: 88, column: 5, scope: !2372)
!2377 = !DILocation(line: 89, column: 21, scope: !2372)
!2378 = !DILocation(line: 89, column: 21, scope: !2372)
!2379 = !DILocation(line: 89, column: 21, scope: !2372)
!2380 = !DILocation(line: 89, column: 5, scope: !2372)
!2381 = !DILocation(line: 90, column: 13, scope: !2372)
!2382 = !DILocation(line: 90, column: 13, scope: !2372)
!2383 = !DILocation(line: 90, column: 13, scope: !2372)
!2384 = !DILocation(line: 90, column: 5, scope: !2372)
!2385 = !DILocation(line: 91, column: 5, scope: !2372)
!2386 = !DILocation(line: 91, column: 5, scope: !2372)
!2387 = !DILocation(line: 91, column: 21, scope: !2372)
!2388 = !DILocation(line: 91, column: 21, scope: !2372)
!2389 = !DILocation(line: 91, column: 21, scope: !2372)
!2390 = !DILocation(line: 91, column: 5, scope: !2372)
!2391 = !DILocation(line: 93, column: 5, scope: !2372)
!2392 = !DILocation(line: 93, column: 5, scope: !2372)
!2393 = !DILocation(line: 93, column: 43, scope: !2372)
!2394 = !DILocation(line: 93, column: 61, scope: !2372)
!2395 = !DILocation(line: 93, column: 61, scope: !2372)
!2396 = !DILocation(line: 93, column: 61, scope: !2372)
!2397 = !DILocation(line: 93, column: 51, scope: !2372)
!2398 = !DILocation(line: 93, column: 5, scope: !2372)
!2399 = !DILocation(line: 94, column: 5, scope: !2372)
!2400 = !DILocation(line: 94, column: 5, scope: !2372)
!2401 = !DILocation(line: 94, column: 5, scope: !2372)
!2402 = !DILocation(line: 95, column: 12, scope: !2372)
!2403 = !DILocation(line: 95, column: 12, scope: !2372)
!2404 = !DILocation(line: 95, column: 12, scope: !2372)
!2405 = !DILocation(line: 95, column: 5, scope: !2372)
!2406 = !DILocation(line: 96, column: 9, scope: !2372)
!2407 = distinct !DILexicalBlock(
        scope: !2372, file: !2274, line: 97, column: 5)
!2408 = !DILocation(line: 98, column: 7, scope: !2407)
!2409 = !DILocation(line: 98, column: 27, scope: !2407)
!2410 = !DILocation(line: 98, column: 15, scope: !2407)
!2411 = !DILocation(line: 99, column: 13, scope: !2407)
!2412 = !DILocation(line: 99, column: 13, scope: !2407)
!2413 = !DILocation(line: 99, column: 13, scope: !2407)
!2414 = !DILocation(line: 99, column: 7, scope: !2407)
!2415 = !DILocation(line: 101, column: 5, scope: !2372)
!2416 = !DILocation(line: 101, column: 19, scope: !2372)
!2417 = !DILocation(line: 101, column: 13, scope: !2372)


!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2420 = !DILocalVariable(name: "dönüş",
  scope: !2418, file: !2274, line: 15, type: !2419)
!2421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2422 = !DILocalVariable(name: "Sözlük",
  scope: !2418, file: !2274, line: 104, type: !2421, arg: 1)
!2423 = !DILocalVariable(name: "no",
  scope: !2418, file: !2274, line: 105, type: !35, arg: 2)
!2425 = !DILocalVariable(name: "Ek",
  scope: !2418, file: !2274, line: 105, type: !2424, arg: 3)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{null, !2421, !35, !2424 }
!2418 = distinct !DISubprogram( name: "ürün::bağlar.Ekle_ox118i",
 scope: !1961,
 file: !2274,
 line: 105,
 type: !2426, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2428 = !DILocation(line: 104, column: 3, scope: !2418)
!2429 = !DILocation(line: 105, column: 25, scope: !2418)
!2430 = !DILocation(line: 105, column: 33, scope: !2418)
!2431 = distinct !DILexicalBlock(
        scope: !2418, file: !2274, line: 121, column: 3)
!2432 = !DILocation(line: 107, column: 17, scope: !2431)
!2433 = !DILocation(line: 107, column: 35, scope: !2431)
!2434 = !DILocation(line: 107, column: 25, scope: !2431)
!2435 = !DILocation(line: 107, column: 5, scope: !2431)
!2436 = !DILocation(line: 108, column: 28, scope: !2431)
!2437 = !DILocation(line: 108, column: 28, scope: !2431)
!2438 = !DILocation(line: 108, column: 28, scope: !2431)
!2439 = !DILocation(line: 108, column: 43, scope: !2431)
!2440 = !DILocation(line: 108, column: 43, scope: !2431)
!2441 = !DILocation(line: 108, column: 43, scope: !2431)
!2442 = !DILocation(line: 108, column: 17, scope: !2431)
!2443 = !DILocation(line: 108, column: 5, scope: !2431)
!2444 = !DILocation(line: 110, column: 5, scope: !2431)
!2445 = !DILocation(line: 110, column: 5, scope: !2431)
!2446 = !DILocation(line: 110, column: 17, scope: !2431)
!2447 = !DILocation(line: 110, column: 5, scope: !2431)
!2448 = !DILocation(line: 111, column: 11, scope: !2431)
!2449 = !DILocation(line: 111, column: 11, scope: !2431)
!2450 = !DILocation(line: 111, column: 11, scope: !2431)
!2451 = !DILocation(line: 111, column: 28, scope: !2431)
!2452 = !DILocation(line: 111, column: 27, scope: !2431)
!2453 = !DILocation(line: 111, column: 5, scope: !2431)
!2454 = !DILocation(line: 112, column: 5, scope: !2431)
!2455 = !DILocation(line: 112, column: 5, scope: !2431)
!2456 = !DILocation(line: 112, column: 23, scope: !2431)
!2457 = !DILocation(line: 112, column: 23, scope: !2431)
!2458 = !DILocation(line: 112, column: 23, scope: !2431)
!2459 = !DILocation(line: 112, column: 40, scope: !2431)
!2460 = !DILocation(line: 112, column: 39, scope: !2431)
!2461 = !DILocation(line: 112, column: 5, scope: !2431)
!2462 = !DILocation(line: 113, column: 5, scope: !2431)
!2463 = !DILocation(line: 113, column: 5, scope: !2431)
!2464 = !DILocation(line: 113, column: 5, scope: !2431)
!2465 = !DILocation(line: 113, column: 22, scope: !2431)
!2466 = !DILocation(line: 113, column: 30, scope: !2431)
!2467 = !DILocation(line: 113, column: 21, scope: !2431)
!2468 = !DILocation(line: 114, column: 5, scope: !2431)
!2469 = !DILocation(line: 114, column: 5, scope: !2431)
!2470 = !DILocation(line: 114, column: 5, scope: !2431)
!2471 = !DILocation(line: 114, column: 5, scope: !2431)
!2472 = !DILocation(line: 114, column: 17, scope: !2431)
!2473 = !DILocation(line: 115, column: 13, scope: !2431)
!2474 = !DILocation(line: 115, column: 13, scope: !2431)
!2475 = !DILocation(line: 115, column: 13, scope: !2431)
!2476 = !DILocation(line: 115, column: 5, scope: !2431)
!2477 = !DILocation(line: 116, column: 10, scope: !2431)
!2478 = !DILocation(line: 116, column: 10, scope: !2431)
!2479 = !DILocation(line: 116, column: 10, scope: !2431)
!2480 = !DILocation(line: 116, column: 25, scope: !2431)
!2481 = !DILocation(line: 117, column: 7, scope: !2431)
!2482 = !DILocation(line: 117, column: 15, scope: !2431)
!2483 = !DILocation(line: 118, column: 9, scope: !2431)


!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!2486 = !DILocalVariable(name: "Sözlük",
  scope: !2484, file: !2274, line: 121, type: !2485, arg: 1)
!2488 = !DILocalVariable(name: "H",
  scope: !2484, file: !2274, line: 122, type: !2487, arg: 2)
!2489 = !DILocalVariable(name: "hacim",
  scope: !2484, file: !2274, line: 122, type: !35, arg: 3)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{null, !2485, !2487, !35 }
!2484 = distinct !DISubprogram( name: "ürün::bağlar.Yapılandır_ox118i",
 scope: !1961,
 file: !2274,
 line: 122,
 type: !2490, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2492 = !DILocation(line: 121, column: 3, scope: !2484)
!2493 = !DILocation(line: 122, column: 31, scope: !2484)
!2494 = !DILocation(line: 122, column: 45, scope: !2484)
!2495 = distinct !DILexicalBlock(
        scope: !2484, file: !2274, line: 133, column: 3)
!2496 = !DILocation(line: 124, column: 5, scope: !2495)
!2497 = !DILocation(line: 124, column: 5, scope: !2495)
!2498 = !DILocation(line: 124, column: 21, scope: !2495)
!2499 = !DILocation(line: 124, column: 5, scope: !2495)
!2500 = !DILocation(line: 125, column: 5, scope: !2495)
!2501 = !DILocation(line: 125, column: 5, scope: !2495)
!2502 = !DILocation(line: 125, column: 5, scope: !2495)
!2503 = !DILocation(line: 126, column: 5, scope: !2495)
!2504 = !DILocation(line: 126, column: 5, scope: !2495)
!2505 = !DILocation(line: 126, column: 22, scope: !2495)
!2506 = !DILocation(line: 126, column: 5, scope: !2495)
!2507 = !DILocation(line: 129, column: 5, scope: !2495)
!2508 = !DILocation(line: 129, column: 5, scope: !2495)
!2509 = !DILocation(line: 129, column: 45, scope: !2495)
!2510 = !DILocation(line: 129, column: 58, scope: !2495)
!2511 = !DILocation(line: 129, column: 58, scope: !2495)
!2512 = !DILocation(line: 129, column: 58, scope: !2495)
!2513 = !DILocation(line: 129, column: 48, scope: !2495)
!2514 = !DILocation(line: 129, column: 5, scope: !2495)


!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2517 = !DILocalVariable(name: "Sözlük",
  scope: !2515, file: !2274, line: 133, type: !2516, arg: 1)
!2518 = !DILocalVariable(name: "no",
  scope: !2515, file: !2274, line: 134, type: !35, arg: 2)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{null, !2516, !35 }
!2515 = distinct !DISubprogram( name: "ürün::bağlar.Çıkar_ox118i",
 scope: !1961,
 file: !2274,
 line: 134,
 type: !2519, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2521 = !DILocation(line: 133, column: 3, scope: !2515)
!2522 = !DILocation(line: 134, column: 26, scope: !2515)
!2523 = distinct !DILexicalBlock(
        scope: !2515, file: !2274, line: 191, column: 3)
!2524 = !DILocation(line: 136, column: 10, scope: !2523)
!2525 = !DILocation(line: 136, column: 10, scope: !2523)
!2526 = !DILocation(line: 136, column: 10, scope: !2523)
!2527 = !DILocation(line: 138, column: 10, scope: !2523)
!2528 = !DILocation(line: 138, column: 10, scope: !2523)
!2529 = !DILocation(line: 138, column: 10, scope: !2523)
!2530 = distinct !DILexicalBlock(
        scope: !2523, file: !2274, line: 139, column: 5)
!2531 = !DILocation(line: 140, column: 12, scope: !2530)
!2532 = !DILocation(line: 140, column: 12, scope: !2530)
!2533 = !DILocation(line: 140, column: 12, scope: !2530)
!2534 = !DILocation(line: 140, column: 12, scope: !2530)
!2535 = !DILocation(line: 140, column: 12, scope: !2530)
!2536 = !DILocation(line: 140, column: 31, scope: !2530)
!2537 = distinct !DILexicalBlock(
        scope: !2530, file: !2274, line: 141, column: 7)
!2538 = !DILocation(line: 142, column: 9, scope: !2537)
!2539 = !DILocation(line: 142, column: 9, scope: !2537)
!2540 = !DILocation(line: 142, column: 9, scope: !2537)
!2541 = !DILocation(line: 142, column: 31, scope: !2537)
!2542 = !DILocation(line: 142, column: 31, scope: !2537)
!2543 = !DILocation(line: 142, column: 31, scope: !2537)
!2544 = !DILocation(line: 142, column: 25, scope: !2537)
!2545 = !DILocation(line: 143, column: 9, scope: !2537)
!2546 = !DILocation(line: 143, column: 9, scope: !2537)
!2547 = !DILocation(line: 143, column: 9, scope: !2537)
!2548 = !DILocation(line: 143, column: 9, scope: !2537)
!2549 = !DILocation(line: 143, column: 21, scope: !2537)
!2550 = !DILocation(line: 144, column: 9, scope: !2537)
!2551 = !DILocation(line: 144, column: 9, scope: !2537)
!2552 = !DILocation(line: 145, column: 9, scope: !2537)
!2553 = !DILocation(line: 145, column: 9, scope: !2537)
!2554 = !DILocation(line: 149, column: 24, scope: !2523)
!2555 = !DILocation(line: 149, column: 15, scope: !2523)
!2556 = !DILocation(line: 149, column: 5, scope: !2523)
!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2558 = !DILocalVariable(name: "Ad",
  scope: !2523, file: !2274, line: 150, type: !2557)
!2559 = !DILocation(line: 150, column: 11, scope: !2523)
!2560 = !DILocation(line: 151, column: 24, scope: !2523)
!2561 = !DILocation(line: 151, column: 24, scope: !2523)
!2562 = !DILocation(line: 151, column: 24, scope: !2523)
!2563 = !DILocation(line: 151, column: 39, scope: !2523)
!2564 = !DILocation(line: 151, column: 13, scope: !2523)
!2565 = !DILocation(line: 151, column: 5, scope: !2523)
!2566 = !DILocation(line: 152, column: 15, scope: !2523)
!2567 = !DILocation(line: 152, column: 15, scope: !2523)
!2568 = !DILocation(line: 152, column: 15, scope: !2523)
!2569 = !DILocation(line: 152, column: 32, scope: !2523)
!2570 = !DILocation(line: 152, column: 31, scope: !2523)
!2571 = !DILocation(line: 152, column: 5, scope: !2523)
!2572 = !DILocation(line: 154, column: 18, scope: !2523)
!2573 = !DILocation(line: 154, column: 18, scope: !2523)
!2574 = !DILocation(line: 154, column: 18, scope: !2523)
!2575 = !DILocation(line: 154, column: 35, scope: !2523)
!2576 = !DILocation(line: 154, column: 34, scope: !2523)
!2577 = !DILocation(line: 154, column: 9, scope: !2523)
!2578 = !DILocation(line: 155, column: 9, scope: !2523)
!2579 = !DILocation(line: 156, column: 17, scope: !2523)
!2580 = !DILocation(line: 156, column: 17, scope: !2523)
!2581 = !DILocation(line: 156, column: 17, scope: !2523)
!2582 = !DILocation(line: 156, column: 9, scope: !2523)
!2583 = distinct !DILexicalBlock(
        scope: !2523, file: !2274, line: 157, column: 5)
!2584 = !DILocation(line: 159, column: 12, scope: !2583)
!2585 = !DILocation(line: 159, column: 12, scope: !2583)
!2586 = !DILocation(line: 159, column: 12, scope: !2583)
!2587 = !DILocation(line: 159, column: 25, scope: !2583)
!2588 = distinct !DILexicalBlock(
        scope: !2583, file: !2274, line: 160, column: 7)
!2589 = !DILocation(line: 161, column: 14, scope: !2588)
!2590 = distinct !DILexicalBlock(
        scope: !2588, file: !2274, line: 162, column: 9)
!2591 = !DILocation(line: 163, column: 11, scope: !2590)
!2592 = !DILocation(line: 163, column: 11, scope: !2590)
!2593 = !DILocation(line: 163, column: 30, scope: !2590)
!2594 = !DILocation(line: 163, column: 30, scope: !2590)
!2595 = !DILocation(line: 163, column: 30, scope: !2590)
!2596 = !DILocation(line: 163, column: 11, scope: !2590)
!2597 = !DILocation(line: 165, column: 20, scope: !2588)
!2598 = !DILocation(line: 165, column: 20, scope: !2588)
!2599 = !DILocation(line: 165, column: 20, scope: !2588)
!2600 = !DILocation(line: 165, column: 9, scope: !2588)
!2601 = !DILocation(line: 166, column: 21, scope: !2588)
!2602 = !DILocation(line: 166, column: 21, scope: !2588)
!2603 = !DILocation(line: 166, column: 21, scope: !2588)
!2604 = !DILocation(line: 166, column: 9, scope: !2588)
!2605 = !DILocation(line: 168, column: 14, scope: !2588)
!2606 = !DILocation(line: 168, column: 14, scope: !2588)
!2607 = !DILocation(line: 168, column: 14, scope: !2588)
!2608 = !DILocation(line: 168, column: 29, scope: !2588)
!2609 = distinct !DILexicalBlock(
        scope: !2588, file: !2274, line: 169, column: 9)
!2610 = !DILocation(line: 170, column: 11, scope: !2609)
!2611 = !DILocation(line: 170, column: 11, scope: !2609)
!2612 = !DILocation(line: 171, column: 11, scope: !2609)
!2613 = !DILocation(line: 171, column: 11, scope: !2609)
!2614 = !DILocation(line: 171, column: 30, scope: !2609)
!2615 = !DILocation(line: 171, column: 30, scope: !2609)
!2616 = !DILocation(line: 171, column: 30, scope: !2609)
!2617 = !DILocation(line: 171, column: 11, scope: !2609)
!2618 = !DILocation(line: 173, column: 17, scope: !2588)
!2619 = !DILocation(line: 173, column: 17, scope: !2588)
!2620 = !DILocation(line: 173, column: 17, scope: !2588)
!2621 = !DILocation(line: 173, column: 32, scope: !2588)
!2622 = distinct !DILexicalBlock(
        scope: !2588, file: !2274, line: 174, column: 9)
!2623 = !DILocation(line: 175, column: 11, scope: !2622)
!2624 = !DILocation(line: 175, column: 11, scope: !2622)
!2625 = !DILocation(line: 176, column: 11, scope: !2622)
!2626 = !DILocation(line: 176, column: 11, scope: !2622)
!2627 = !DILocation(line: 176, column: 30, scope: !2622)
!2628 = !DILocation(line: 176, column: 30, scope: !2622)
!2629 = !DILocation(line: 176, column: 30, scope: !2622)
!2630 = !DILocation(line: 176, column: 11, scope: !2622)
!2631 = distinct !DILexicalBlock(
        scope: !2588, file: !2274, line: 179, column: 9)
!2632 = !DILocation(line: 180, column: 11, scope: !2631)
!2633 = !DILocation(line: 180, column: 11, scope: !2631)
!2634 = !DILocation(line: 180, column: 30, scope: !2631)
!2635 = !DILocation(line: 180, column: 11, scope: !2631)
!2636 = !DILocation(line: 181, column: 11, scope: !2631)
!2637 = !DILocation(line: 181, column: 11, scope: !2631)
!2638 = !DILocation(line: 181, column: 30, scope: !2631)
!2639 = !DILocation(line: 181, column: 11, scope: !2631)
!2640 = !DILocation(line: 183, column: 9, scope: !2588)
!2641 = !DILocation(line: 183, column: 9, scope: !2588)
!2642 = !DILocation(line: 183, column: 9, scope: !2588)
!2643 = !DILocation(line: 183, column: 31, scope: !2588)
!2644 = !DILocation(line: 183, column: 25, scope: !2588)
!2645 = !DILocation(line: 184, column: 9, scope: !2588)
!2646 = !DILocation(line: 184, column: 9, scope: !2588)
!2647 = !DILocation(line: 184, column: 9, scope: !2588)
!2648 = !DILocation(line: 184, column: 9, scope: !2588)
!2649 = !DILocation(line: 184, column: 21, scope: !2588)
!2650 = !DILocation(line: 187, column: 16, scope: !2583)
!2651 = !DILocation(line: 187, column: 7, scope: !2583)


!2653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2654 = !DILocalVariable(name: "dönüş",
  scope: !2652, file: !2274, line: 15, type: !2653)
!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2656 = !DILocalVariable(name: "Sözlük",
  scope: !2652, file: !2274, line: 191, type: !2655, arg: 1)
!2657 = !DILocalVariable(name: "no",
  scope: !2652, file: !2274, line: 192, type: !35, arg: 2)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{null, !2655, !35 }
!2652 = distinct !DISubprogram( name: "ürün::bağlar.Ara_ox118i",
 scope: !1961,
 file: !2274,
 line: 192,
 type: !2658, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2660 = !DILocation(line: 191, column: 3, scope: !2652)
!2661 = !DILocation(line: 192, column: 24, scope: !2652)
!2662 = distinct !DILexicalBlock(
        scope: !2652, file: !2274, line: 212, column: 1)
!2663 = !DILocation(line: 194, column: 10, scope: !2662)
!2664 = !DILocation(line: 194, column: 10, scope: !2662)
!2665 = !DILocation(line: 194, column: 10, scope: !2662)
!2666 = !DILocation(line: 196, column: 24, scope: !2662)
!2667 = !DILocation(line: 196, column: 15, scope: !2662)
!2668 = !DILocation(line: 196, column: 5, scope: !2662)
!2669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2670 = !DILocalVariable(name: "Ad",
  scope: !2662, file: !2274, line: 197, type: !2669)
!2671 = !DILocation(line: 197, column: 11, scope: !2662)
!2672 = !DILocation(line: 198, column: 24, scope: !2662)
!2673 = !DILocation(line: 198, column: 24, scope: !2662)
!2674 = !DILocation(line: 198, column: 24, scope: !2662)
!2675 = !DILocation(line: 198, column: 39, scope: !2662)
!2676 = !DILocation(line: 198, column: 13, scope: !2662)
!2677 = !DILocation(line: 198, column: 5, scope: !2662)
!2678 = !DILocation(line: 199, column: 18, scope: !2662)
!2679 = !DILocation(line: 199, column: 18, scope: !2662)
!2680 = !DILocation(line: 199, column: 18, scope: !2662)
!2681 = !DILocation(line: 199, column: 35, scope: !2662)
!2682 = !DILocation(line: 199, column: 34, scope: !2662)
!2683 = !DILocation(line: 199, column: 9, scope: !2662)
!2684 = !DILocation(line: 200, column: 9, scope: !2662)
!2685 = !DILocation(line: 201, column: 17, scope: !2662)
!2686 = !DILocation(line: 201, column: 17, scope: !2662)
!2687 = !DILocation(line: 201, column: 17, scope: !2662)
!2688 = !DILocation(line: 201, column: 9, scope: !2662)
!2689 = distinct !DILexicalBlock(
        scope: !2662, file: !2274, line: 202, column: 5)
!2690 = !DILocation(line: 204, column: 12, scope: !2689)
!2691 = !DILocation(line: 204, column: 12, scope: !2689)
!2692 = !DILocation(line: 204, column: 12, scope: !2689)
!2693 = !DILocation(line: 204, column: 25, scope: !2689)
!2694 = distinct !DILexicalBlock(
        scope: !2689, file: !2274, line: 205, column: 7)
!2695 = !DILocation(line: 207, column: 13, scope: !2694)
!2696 = !DILocation(line: 207, column: 13, scope: !2694)
!2697 = !DILocation(line: 207, column: 13, scope: !2694)
!2698 = !DILocation(line: 0, column: 0, scope: !2652)


!2700 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!2703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2702 = !DILocalVariable(name: "öz",
  scope: !2699, file: !2700, line: 14, type: !2701, arg: 1)
!2704 = !DILocalVariable(name: "nesne",
  scope: !2699, file: !2700, line: 15, type: !2703, arg: 2)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{null, !2701, !2703 }
!2699 = distinct !DISubprogram( name: "ürün::ürünler.Ekle_ox118i",
 scope: !1961,
 file: !2700,
 line: 15,
 type: !2705, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2707 = !DILocation(line: 14, column: 3, scope: !2699)
!2708 = !DILocation(line: 15, column: 25, scope: !2699)
!2709 = distinct !DILexicalBlock(
        scope: !2699, file: !2700, line: 26, column: 3)
!2710 = !DILocation(line: 17, column: 10, scope: !2709)
!2711 = !DILocation(line: 17, column: 10, scope: !2709)
!2712 = !DILocation(line: 17, column: 10, scope: !2709)
!2713 = !DILocation(line: 17, column: 23, scope: !2709)
!2714 = !DILocation(line: 17, column: 23, scope: !2709)
!2715 = !DILocation(line: 17, column: 23, scope: !2709)
!2716 = distinct !DILexicalBlock(
        scope: !2709, file: !2700, line: 18, column: 5)
!2717 = !DILocation(line: 19, column: 7, scope: !2716)
!2718 = !DILocation(line: 19, column: 7, scope: !2716)
!2719 = !DILocation(line: 19, column: 7, scope: !2716)
!2720 = !DILocation(line: 19, column: 7, scope: !2716)
!2721 = !DILocation(line: 20, column: 15, scope: !2716)
!2722 = !DILocation(line: 20, column: 15, scope: !2716)
!2723 = !DILocation(line: 20, column: 29, scope: !2716)
!2724 = !DILocation(line: 20, column: 29, scope: !2716)
!2725 = !DILocation(line: 20, column: 29, scope: !2716)
!2726 = !DILocation(line: 20, column: 14, scope: !2716)
!2727 = !DILocation(line: 20, column: 14, scope: !2716)
!2728 = !DILocation(line: 22, column: 5, scope: !2709)
!2729 = !DILocation(line: 22, column: 5, scope: !2709)
!2730 = !DILocation(line: 22, column: 5, scope: !2709)
!2731 = !DILocation(line: 22, column: 18, scope: !2709)
!2732 = !DILocation(line: 22, column: 18, scope: !2709)
!2733 = !DILocation(line: 22, column: 18, scope: !2709)
!2734 = !DILocation(line: 22, column: 31, scope: !2709)
!2735 = !DILocation(line: 22, column: 17, scope: !2709)
!2736 = !DILocation(line: 23, column: 5, scope: !2709)
!2737 = !DILocation(line: 23, column: 5, scope: !2709)
!2738 = !DILocation(line: 23, column: 5, scope: !2709)
!2739 = !DILocation(line: 23, column: 5, scope: !2709)
!2740 = !DILocation(line: 23, column: 14, scope: !2709)


!2742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!2743 = !DILocalVariable(name: "Dizi",
  scope: !2741, file: !2700, line: 67, type: !2742, arg: 1)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{null, !2742 }
!2741 = distinct !DISubprogram( name: "ürün::ürünler.Sil_ox118i",
 scope: !1961,
 file: !2700,
 line: 68,
 type: !2744, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2746 = !DILocation(line: 67, column: 1, scope: !2741)
!2747 = distinct !DILexicalBlock(
        scope: !2741, file: !2700, line: 0, column: 0)
!2748 = !DILocation(line: 70, column: 8, scope: !2747)
!2749 = distinct !DILexicalBlock(
        scope: !2747, file: !2700, line: 71, column: 3)
!2750 = !DILocation(line: 72, column: 10, scope: !2749)
!2751 = !DILocation(line: 72, column: 10, scope: !2749)
!2752 = !DILocation(line: 72, column: 10, scope: !2749)
!2753 = !DILocation(line: 73, column: 11, scope: !2749)
!2754 = !DILocation(line: 73, column: 11, scope: !2749)
!2755 = !DILocation(line: 73, column: 11, scope: !2749)
!2756 = !DILocation(line: 74, column: 9, scope: !2749)


!2758 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!2760 = !DILocalVariable(name: "Sözlük",
  scope: !2757, file: !2758, line: 47, type: !2759, arg: 1)
!2762 = !DILocalVariable(name: "Hücre",
  scope: !2757, file: !2758, line: 48, type: !2761, arg: 2)
!2763 = !DISubroutineType(types: !2764)
!2764 = !{null, !2759, !2761 }
!2757 = distinct !DISubprogram( name: "ürün::sözlük.hücreYenile_ox118i",
 scope: !1961,
 file: !2758,
 line: 48,
 type: !2763, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2765 = !DILocation(line: 47, column: 3, scope: !2757)
!2766 = !DILocation(line: 48, column: 24, scope: !2757)
!2767 = distinct !DILexicalBlock(
        scope: !2757, file: !2758, line: 56, column: 3)
!2768 = !DILocation(line: 50, column: 24, scope: !2767)
!2769 = !DILocation(line: 50, column: 24, scope: !2767)
!2770 = !DILocation(line: 50, column: 24, scope: !2767)
!2771 = !DILocation(line: 50, column: 39, scope: !2767)
!2772 = !DILocation(line: 50, column: 39, scope: !2767)
!2773 = !DILocation(line: 50, column: 39, scope: !2767)
!2774 = !DILocation(line: 50, column: 13, scope: !2767)
!2775 = !DILocation(line: 50, column: 5, scope: !2767)
!2776 = !DILocation(line: 51, column: 5, scope: !2767)
!2777 = !DILocation(line: 51, column: 5, scope: !2767)
!2778 = !DILocation(line: 51, column: 23, scope: !2767)
!2779 = !DILocation(line: 51, column: 23, scope: !2767)
!2780 = !DILocation(line: 51, column: 23, scope: !2767)
!2781 = !DILocation(line: 51, column: 40, scope: !2767)
!2782 = !DILocation(line: 51, column: 39, scope: !2767)
!2783 = !DILocation(line: 51, column: 5, scope: !2767)
!2784 = !DILocation(line: 52, column: 5, scope: !2767)
!2785 = !DILocation(line: 52, column: 5, scope: !2767)
!2786 = !DILocation(line: 52, column: 5, scope: !2767)
!2787 = !DILocation(line: 52, column: 22, scope: !2767)
!2788 = !DILocation(line: 52, column: 30, scope: !2767)
!2789 = !DILocation(line: 52, column: 21, scope: !2767)
!2790 = !DILocation(line: 53, column: 5, scope: !2767)
!2791 = !DILocation(line: 53, column: 5, scope: !2767)
!2792 = !DILocation(line: 53, column: 5, scope: !2767)
!2793 = !DILocation(line: 53, column: 5, scope: !2767)
!2794 = !DILocation(line: 53, column: 17, scope: !2767)


!2796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!2797 = !DILocalVariable(name: "dönüş",
  scope: !2795, file: !2758, line: 15, type: !2796)
!2798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!2800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2799 = !DILocalVariable(name: "Sözlük",
  scope: !2795, file: !2758, line: 67, type: !2798, arg: 1)
!2801 = !DILocalVariable(name: "Ad",
  scope: !2795, file: !2758, line: 68, type: !2800, arg: 2)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{null, !2798, !2800 }
!2795 = distinct !DISubprogram( name: "ürün::sözlük.yeniHücre_ox118i",
 scope: !1961,
 file: !2758,
 line: 68,
 type: !2802, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2804 = !DILocation(line: 67, column: 3, scope: !2795)
!2805 = !DILocation(line: 68, column: 22, scope: !2795)
!2806 = distinct !DILexicalBlock(
        scope: !2795, file: !2758, line: 86, column: 3)
!2807 = !DILocation(line: 70, column: 29, scope: !2806)
!2808 = !DILocation(line: 70, column: 29, scope: !2806)
!2809 = !DILocation(line: 70, column: 29, scope: !2806)
!2810 = !DILocation(line: 70, column: 45, scope: !2806)
!2811 = !DILocation(line: 70, column: 5, scope: !2806)
!2812 = !DILocation(line: 71, column: 5, scope: !2806)
!2813 = !DILocation(line: 71, column: 5, scope: !2806)
!2814 = !DILocation(line: 71, column: 17, scope: !2806)
!2815 = !DILocation(line: 71, column: 5, scope: !2806)
!2816 = !DILocation(line: 72, column: 5, scope: !2806)
!2817 = !DILocation(line: 72, column: 5, scope: !2806)
!2818 = !DILocation(line: 72, column: 30, scope: !2806)
!2819 = !DILocation(line: 72, column: 21, scope: !2806)
!2820 = !DILocation(line: 72, column: 5, scope: !2806)
!2821 = !DILocation(line: 73, column: 11, scope: !2806)
!2822 = !DILocation(line: 73, column: 11, scope: !2806)
!2823 = !DILocation(line: 73, column: 11, scope: !2806)
!2824 = distinct !DILexicalBlock(
        scope: !2806, file: !2758, line: 76, column: 9)
!2825 = !DILocation(line: 76, column: 9, scope: !2824)
!2826 = !DILocation(line: 76, column: 9, scope: !2824)
!2827 = !DILocation(line: 76, column: 23, scope: !2824)
!2828 = !DILocation(line: 76, column: 9, scope: !2824)
!2829 = !DILocation(line: 77, column: 9, scope: !2824)
!2830 = !DILocation(line: 77, column: 9, scope: !2824)
!2831 = !DILocation(line: 77, column: 23, scope: !2824)
!2832 = !DILocation(line: 77, column: 9, scope: !2824)
!2833 = distinct !DILexicalBlock(
        scope: !2806, file: !2758, line: 78, column: 7)
!2834 = !DILocation(line: 79, column: 9, scope: !2833)
!2835 = !DILocation(line: 79, column: 9, scope: !2833)
!2836 = !DILocation(line: 79, column: 32, scope: !2833)
!2837 = !DILocation(line: 79, column: 32, scope: !2833)
!2838 = !DILocation(line: 79, column: 32, scope: !2833)
!2839 = !DILocation(line: 79, column: 9, scope: !2833)
!2840 = !DILocation(line: 80, column: 9, scope: !2833)
!2841 = !DILocation(line: 80, column: 9, scope: !2833)
!2842 = !DILocation(line: 80, column: 9, scope: !2833)
!2843 = !DILocation(line: 80, column: 9, scope: !2833)
!2844 = !DILocation(line: 80, column: 32, scope: !2833)
!2845 = !DILocation(line: 80, column: 9, scope: !2833)
!2846 = !DILocation(line: 81, column: 9, scope: !2833)
!2847 = !DILocation(line: 81, column: 9, scope: !2833)
!2848 = !DILocation(line: 81, column: 32, scope: !2833)
!2849 = !DILocation(line: 81, column: 9, scope: !2833)
!2850 = !DILocation(line: 83, column: 9, scope: !2806)


!2852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!2853 = !DILocalVariable(name: "Sözlük",
  scope: !2851, file: !2758, line: 86, type: !2852, arg: 1)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{null, !2852 }
!2851 = distinct !DISubprogram( name: "ürün::sözlük._yenile_ox118i",
 scope: !1961,
 file: !2758,
 line: 87,
 type: !2854, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2856 = !DILocation(line: 86, column: 3, scope: !2851)
!2857 = distinct !DILexicalBlock(
        scope: !2851, file: !2758, line: 107, column: 3)
!2858 = !DILocation(line: 89, column: 15, scope: !2857)
!2859 = !DILocation(line: 89, column: 15, scope: !2857)
!2860 = !DILocation(line: 89, column: 15, scope: !2857)
!2861 = !DILocation(line: 89, column: 5, scope: !2857)
!2862 = !DILocation(line: 90, column: 21, scope: !2857)
!2863 = !DILocation(line: 90, column: 21, scope: !2857)
!2864 = !DILocation(line: 90, column: 21, scope: !2857)
!2865 = !DILocation(line: 90, column: 5, scope: !2857)
!2866 = !DILocation(line: 91, column: 13, scope: !2857)
!2867 = !DILocation(line: 91, column: 13, scope: !2857)
!2868 = !DILocation(line: 91, column: 13, scope: !2857)
!2869 = !DILocation(line: 91, column: 5, scope: !2857)
!2870 = !DILocation(line: 92, column: 5, scope: !2857)
!2871 = !DILocation(line: 92, column: 5, scope: !2857)
!2872 = !DILocation(line: 92, column: 21, scope: !2857)
!2873 = !DILocation(line: 92, column: 21, scope: !2857)
!2874 = !DILocation(line: 92, column: 21, scope: !2857)
!2875 = !DILocation(line: 92, column: 5, scope: !2857)
!2876 = !DILocation(line: 94, column: 5, scope: !2857)
!2877 = !DILocation(line: 94, column: 5, scope: !2857)
!2878 = !DILocation(line: 94, column: 43, scope: !2857)
!2879 = !DILocation(line: 94, column: 61, scope: !2857)
!2880 = !DILocation(line: 94, column: 61, scope: !2857)
!2881 = !DILocation(line: 94, column: 61, scope: !2857)
!2882 = !DILocation(line: 94, column: 51, scope: !2857)
!2883 = !DILocation(line: 94, column: 5, scope: !2857)
!2884 = !DILocation(line: 95, column: 5, scope: !2857)
!2885 = !DILocation(line: 95, column: 5, scope: !2857)
!2886 = !DILocation(line: 95, column: 5, scope: !2857)
!2887 = !DILocation(line: 96, column: 12, scope: !2857)
!2888 = !DILocation(line: 96, column: 12, scope: !2857)
!2889 = !DILocation(line: 96, column: 12, scope: !2857)
!2890 = !DILocation(line: 96, column: 5, scope: !2857)
!2891 = !DILocation(line: 97, column: 9, scope: !2857)
!2892 = distinct !DILexicalBlock(
        scope: !2857, file: !2758, line: 98, column: 5)
!2893 = !DILocation(line: 99, column: 7, scope: !2892)
!2894 = !DILocation(line: 99, column: 27, scope: !2892)
!2895 = !DILocation(line: 99, column: 15, scope: !2892)
!2896 = !DILocation(line: 100, column: 13, scope: !2892)
!2897 = !DILocation(line: 100, column: 13, scope: !2892)
!2898 = !DILocation(line: 100, column: 13, scope: !2892)
!2899 = !DILocation(line: 100, column: 7, scope: !2892)
!2900 = !DILocation(line: 102, column: 5, scope: !2857)
!2901 = !DILocation(line: 102, column: 19, scope: !2857)
!2902 = !DILocation(line: 102, column: 13, scope: !2857)


!2904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2905 = !DILocalVariable(name: "dönüş",
  scope: !2903, file: !2758, line: 15, type: !2904)
!2906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!2908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2907 = !DILocalVariable(name: "Sözlük",
  scope: !2903, file: !2758, line: 107, type: !2906, arg: 1)
!2909 = !DILocalVariable(name: "Ad",
  scope: !2903, file: !2758, line: 108, type: !2908, arg: 2)
!2911 = !DILocalVariable(name: "Ek",
  scope: !2903, file: !2758, line: 108, type: !2910, arg: 3)
!2912 = !DISubroutineType(types: !2913)
!2913 = !{null, !2906, !2908, !2910 }
!2903 = distinct !DISubprogram( name: "ürün::sözlük.Ekle_ox118i",
 scope: !1961,
 file: !2758,
 line: 108,
 type: !2912, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2914 = !DILocation(line: 107, column: 3, scope: !2903)
!2915 = !DILocation(line: 108, column: 25, scope: !2903)
!2916 = !DILocation(line: 108, column: 36, scope: !2903)
!2917 = distinct !DILexicalBlock(
        scope: !2903, file: !2758, line: 125, column: 3)
!2918 = !DILocation(line: 110, column: 17, scope: !2917)
!2919 = !DILocation(line: 110, column: 35, scope: !2917)
!2920 = !DILocation(line: 110, column: 25, scope: !2917)
!2921 = !DILocation(line: 110, column: 5, scope: !2917)
!2922 = !DILocation(line: 111, column: 28, scope: !2917)
!2923 = !DILocation(line: 111, column: 28, scope: !2917)
!2924 = !DILocation(line: 111, column: 28, scope: !2917)
!2925 = !DILocation(line: 111, column: 43, scope: !2917)
!2926 = !DILocation(line: 111, column: 43, scope: !2917)
!2927 = !DILocation(line: 111, column: 43, scope: !2917)
!2928 = !DILocation(line: 111, column: 17, scope: !2917)
!2929 = !DILocation(line: 111, column: 5, scope: !2917)
!2930 = !DILocation(line: 113, column: 5, scope: !2917)
!2931 = !DILocation(line: 113, column: 5, scope: !2917)
!2932 = !DILocation(line: 113, column: 17, scope: !2917)
!2933 = !DILocation(line: 113, column: 5, scope: !2917)
!2934 = !DILocation(line: 114, column: 11, scope: !2917)
!2935 = !DILocation(line: 114, column: 11, scope: !2917)
!2936 = !DILocation(line: 114, column: 11, scope: !2917)
!2937 = !DILocation(line: 114, column: 28, scope: !2917)
!2938 = !DILocation(line: 114, column: 27, scope: !2917)
!2939 = !DILocation(line: 114, column: 5, scope: !2917)
!2940 = !DILocation(line: 115, column: 5, scope: !2917)
!2941 = !DILocation(line: 115, column: 5, scope: !2917)
!2942 = !DILocation(line: 115, column: 23, scope: !2917)
!2943 = !DILocation(line: 115, column: 23, scope: !2917)
!2944 = !DILocation(line: 115, column: 23, scope: !2917)
!2945 = !DILocation(line: 115, column: 40, scope: !2917)
!2946 = !DILocation(line: 115, column: 39, scope: !2917)
!2947 = !DILocation(line: 115, column: 5, scope: !2917)
!2948 = !DILocation(line: 116, column: 5, scope: !2917)
!2949 = !DILocation(line: 116, column: 5, scope: !2917)
!2950 = !DILocation(line: 116, column: 5, scope: !2917)
!2951 = !DILocation(line: 116, column: 22, scope: !2917)
!2952 = !DILocation(line: 116, column: 30, scope: !2917)
!2953 = !DILocation(line: 116, column: 21, scope: !2917)
!2954 = !DILocation(line: 117, column: 5, scope: !2917)
!2955 = !DILocation(line: 117, column: 5, scope: !2917)
!2956 = !DILocation(line: 117, column: 5, scope: !2917)
!2957 = !DILocation(line: 117, column: 5, scope: !2917)
!2958 = !DILocation(line: 117, column: 17, scope: !2917)
!2959 = !DILocation(line: 118, column: 13, scope: !2917)
!2960 = !DILocation(line: 118, column: 13, scope: !2917)
!2961 = !DILocation(line: 118, column: 13, scope: !2917)
!2962 = !DILocation(line: 118, column: 5, scope: !2917)
!2963 = !DILocation(line: 119, column: 10, scope: !2917)
!2964 = !DILocation(line: 119, column: 10, scope: !2917)
!2965 = !DILocation(line: 119, column: 10, scope: !2917)
!2966 = !DILocation(line: 119, column: 25, scope: !2917)
!2967 = !DILocation(line: 120, column: 7, scope: !2917)
!2968 = !DILocation(line: 120, column: 15, scope: !2917)
!2969 = !DILocation(line: 121, column: 9, scope: !2917)


!2971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!2973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!2972 = !DILocalVariable(name: "Sözlük",
  scope: !2970, file: !2758, line: 125, type: !2971, arg: 1)
!2974 = !DILocalVariable(name: "H",
  scope: !2970, file: !2758, line: 126, type: !2973, arg: 2)
!2975 = !DILocalVariable(name: "hacim",
  scope: !2970, file: !2758, line: 126, type: !35, arg: 3)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{null, !2971, !2973, !35 }
!2970 = distinct !DISubprogram( name: "ürün::sözlük.Yapılandır_ox118i",
 scope: !1961,
 file: !2758,
 line: 126,
 type: !2976, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2978 = !DILocation(line: 125, column: 3, scope: !2970)
!2979 = !DILocation(line: 126, column: 31, scope: !2970)
!2980 = !DILocation(line: 126, column: 45, scope: !2970)
!2981 = distinct !DILexicalBlock(
        scope: !2970, file: !2758, line: 136, column: 1)
!2982 = !DILocation(line: 128, column: 5, scope: !2981)
!2983 = !DILocation(line: 128, column: 5, scope: !2981)
!2984 = !DILocation(line: 128, column: 21, scope: !2981)
!2985 = !DILocation(line: 128, column: 5, scope: !2981)
!2986 = !DILocation(line: 129, column: 5, scope: !2981)
!2987 = !DILocation(line: 129, column: 5, scope: !2981)
!2988 = !DILocation(line: 129, column: 5, scope: !2981)
!2989 = !DILocation(line: 130, column: 5, scope: !2981)
!2990 = !DILocation(line: 130, column: 5, scope: !2981)
!2991 = !DILocation(line: 130, column: 22, scope: !2981)
!2992 = !DILocation(line: 130, column: 5, scope: !2981)
!2993 = !DILocation(line: 133, column: 5, scope: !2981)
!2994 = !DILocation(line: 133, column: 5, scope: !2981)
!2995 = !DILocation(line: 133, column: 45, scope: !2981)
!2996 = !DILocation(line: 133, column: 58, scope: !2981)
!2997 = !DILocation(line: 133, column: 58, scope: !2981)
!2998 = !DILocation(line: 133, column: 58, scope: !2981)
!2999 = !DILocation(line: 133, column: 48, scope: !2981)
!3000 = !DILocation(line: 133, column: 5, scope: !2981)


!3002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3003 = !DILocalVariable(name: "dönüş",
  scope: !3001, file: !2758, line: 15, type: !3002)
!3004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!3006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3005 = !DILocalVariable(name: "Sözlük",
  scope: !3001, file: !2758, line: 175, type: !3004, arg: 1)
!3007 = !DILocalVariable(name: "Girdi",
  scope: !3001, file: !2758, line: 176, type: !3006, arg: 2)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{null, !3004, !3006 }
!3001 = distinct !DISubprogram( name: "ürün::sözlük.Ara_ox118i",
 scope: !1961,
 file: !2758,
 line: 176,
 type: !3008, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!3010 = !DILocation(line: 175, column: 3, scope: !3001)
!3011 = !DILocation(line: 176, column: 24, scope: !3001)
!3012 = distinct !DILexicalBlock(
        scope: !3001, file: !2758, line: 216, column: 3)
!3013 = !DILocation(line: 178, column: 11, scope: !3012)
!3014 = !DILocation(line: 178, column: 11, scope: !3012)
!3015 = !DILocation(line: 178, column: 11, scope: !3012)
!3016 = distinct !DILexicalBlock(
        scope: !3012, file: !2758, line: 179, column: 5)
!3017 = !DILocation(line: 182, column: 10, scope: !3012)
!3018 = !DILocation(line: 182, column: 10, scope: !3012)
!3019 = !DILocation(line: 182, column: 10, scope: !3012)
!3020 = distinct !DILexicalBlock(
        scope: !3012, file: !2758, line: 183, column: 5)
!3021 = !DILocation(line: 197, column: 24, scope: !3012)
!3022 = !DILocation(line: 197, column: 15, scope: !3012)
!3023 = !DILocation(line: 197, column: 5, scope: !3012)
!3024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3025 = !DILocalVariable(name: "Ad",
  scope: !3012, file: !2758, line: 198, type: !3024)
!3026 = !DILocation(line: 198, column: 11, scope: !3012)
!3027 = !DILocation(line: 199, column: 24, scope: !3012)
!3028 = !DILocation(line: 199, column: 24, scope: !3012)
!3029 = !DILocation(line: 199, column: 24, scope: !3012)
!3030 = !DILocation(line: 199, column: 39, scope: !3012)
!3031 = !DILocation(line: 199, column: 13, scope: !3012)
!3032 = !DILocation(line: 199, column: 5, scope: !3012)
!3033 = !DILocation(line: 200, column: 18, scope: !3012)
!3034 = !DILocation(line: 200, column: 18, scope: !3012)
!3035 = !DILocation(line: 200, column: 18, scope: !3012)
!3036 = !DILocation(line: 200, column: 35, scope: !3012)
!3037 = !DILocation(line: 200, column: 34, scope: !3012)
!3038 = !DILocation(line: 200, column: 9, scope: !3012)
!3039 = !DILocation(line: 201, column: 9, scope: !3012)
!3040 = !DILocation(line: 202, column: 17, scope: !3012)
!3041 = !DILocation(line: 202, column: 17, scope: !3012)
!3042 = !DILocation(line: 202, column: 17, scope: !3012)
!3043 = !DILocation(line: 202, column: 9, scope: !3012)
!3044 = distinct !DILexicalBlock(
        scope: !3012, file: !2758, line: 203, column: 5)
!3045 = !DILocation(line: 205, column: 12, scope: !3044)
!3046 = !DILocation(line: 205, column: 12, scope: !3044)
!3047 = !DILocation(line: 205, column: 12, scope: !3044)
!3048 = !DILocation(line: 205, column: 28, scope: !3044)
!3049 = !DILocation(line: 205, column: 23, scope: !3044)
!3050 = distinct !DILexicalBlock(
        scope: !3044, file: !2758, line: 206, column: 7)
!3051 = !DILocation(line: 208, column: 13, scope: !3050)
!3052 = !DILocation(line: 208, column: 13, scope: !3050)
!3053 = !DILocation(line: 208, column: 13, scope: !3050)


!3055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!3056 = !DILocalVariable(name: "Sözlük",
  scope: !3054, file: !2758, line: 216, type: !3055, arg: 1)
!3057 = !DISubroutineType(types: !3058)
!3058 = !{null, !3055 }
!3054 = distinct !DISubprogram( name: "ürün::sözlük.Döküm_ox118i",
 scope: !1961,
 file: !2758,
 line: 217,
 type: !3057, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!3059 = !DILocation(line: 216, column: 3, scope: !3054)
!3060 = distinct !DILexicalBlock(
        scope: !3054, file: !2758, line: 236, column: 3)
!3061 = !DILocation(line: 219, column: 12, scope: !3060)
!3062 = !DILocation(line: 219, column: 12, scope: !3060)
!3063 = !DILocation(line: 219, column: 12, scope: !3060)
!3064 = !DILocation(line: 219, column: 5, scope: !3060)
!3065 = !DILocation(line: 220, column: 36, scope: !3060)
!3066 = !DILocation(line: 220, column: 36, scope: !3060)
!3067 = !DILocation(line: 220, column: 36, scope: !3060)
!3068 = !DILocation(line: 220, column: 12, scope: !3060)
!3069 = !DILocation(line: 221, column: 9, scope: !3060)
!3070 = !DILocation(line: 221, column: 17, scope: !3060)
!3071 = !DILocation(line: 221, column: 21, scope: !3060)
!3072 = !DILocation(line: 221, column: 21, scope: !3060)
!3073 = !DILocation(line: 221, column: 21, scope: !3060)
!3074 = !DILocation(line: 221, column: 36, scope: !3060)
!3075 = !DILocation(line: 221, column: 36, scope: !3060)
!3076 = !DILocation(line: 221, column: 37, scope: !3060)
!3077 = distinct !DILexicalBlock(
        scope: !3060, file: !2758, line: 222, column: 5)
!3078 = !DILocation(line: 223, column: 13, scope: !3077)
!3079 = !DILocation(line: 223, column: 13, scope: !3077)
!3080 = !DILocation(line: 223, column: 13, scope: !3077)
!3081 = !DILocation(line: 223, column: 30, scope: !3077)
!3082 = !DILocation(line: 223, column: 29, scope: !3077)
!3083 = !DILocation(line: 223, column: 7, scope: !3077)
!3084 = !DILocation(line: 224, column: 12, scope: !3077)
!3085 = distinct !DILexicalBlock(
        scope: !3077, file: !2758, line: 225, column: 7)
!3086 = !DILocation(line: 226, column: 42, scope: !3085)
!3087 = !DILocation(line: 226, column: 45, scope: !3085)
!3088 = !DILocation(line: 226, column: 50, scope: !3085)
!3089 = !DILocation(line: 226, column: 50, scope: !3085)
!3090 = !DILocation(line: 226, column: 50, scope: !3085)
!3091 = !DILocation(line: 226, column: 16, scope: !3085)
!3092 = distinct !DILexicalBlock(
        scope: !3077, file: !2758, line: 229, column: 7)
!3093 = !DILocation(line: 230, column: 45, scope: !3092)
!3094 = !DILocation(line: 230, column: 48, scope: !3092)
!3095 = !DILocation(line: 230, column: 16, scope: !3092)


!3097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3098 = !DILocalVariable(name: "Ürün",
  scope: !3096, file: !1957, line: 72, type: !3097, arg: 1)
!3100 = !DILocalVariable(name: "_üretimYolu",
  scope: !3096, file: !1957, line: 73, type: !3099, arg: 2)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{null, !3097, !3099 }
!3096 = distinct !DISubprogram( name: "ürün::t._yollar_ox118i",
 scope: !1961,
 file: !1957,
 line: 73,
 type: !3101, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yollar
!3103 = !DILocation(line: 72, column: 1, scope: !3096)
!3104 = !DILocation(line: 73, column: 12, scope: !3096)
!3105 = distinct !DILexicalBlock(
        scope: !3096, file: !1957, line: 115, column: 1)
!3106 = !DILocation(line: 75, column: 14, scope: !3105)
!3107 = !DILocation(line: 75, column: 14, scope: !3105)
!3108 = !DILocation(line: 75, column: 3, scope: !3105)
!3109 = !DILocalVariable(name: "Yollar",
  scope: !3105, file: !1957, line: 75, type: !1938)
!3110 = !DILocation(line: 75, column: 3, scope: !3105)
!3111 = !DILocation(line: 76, column: 3, scope: !3105)
!3112 = !DILocation(line: 76, column: 3, scope: !3105)
!3113 = !DILocation(line: 76, column: 29, scope: !3105)
!3114 = !DILocation(line: 76, column: 24, scope: !3105)
!3115 = !DILocation(line: 76, column: 3, scope: !3105)
!3116 = !DILocation(line: 77, column: 3, scope: !3105)
!3117 = !DILocation(line: 77, column: 3, scope: !3105)
!3118 = !DILocation(line: 77, column: 3, scope: !3105)
!3119 = !DILocation(line: 77, column: 26, scope: !3105)
!3120 = !DILocation(line: 77, column: 26, scope: !3105)
!3121 = !DILocation(line: 77, column: 26, scope: !3105)
!3122 = !DILocation(line: 77, column: 26, scope: !3105)
!3123 = !DILocation(line: 77, column: 26, scope: !3105)
!3124 = !DILocation(line: 77, column: 18, scope: !3105)
!3125 = !DILocation(line: 79, column: 3, scope: !3105)
!3126 = !DILocation(line: 79, column: 3, scope: !3105)
!3127 = !DILocation(line: 79, column: 29, scope: !3105)
!3128 = !DILocation(line: 79, column: 24, scope: !3105)
!3129 = !DILocation(line: 79, column: 3, scope: !3105)
!3130 = !DILocation(line: 80, column: 3, scope: !3105)
!3131 = !DILocation(line: 80, column: 3, scope: !3105)
!3132 = !DILocation(line: 80, column: 3, scope: !3105)
!3133 = !DILocation(line: 80, column: 18, scope: !3105)
!3134 = !DILocation(line: 81, column: 3, scope: !3105)
!3135 = !DILocation(line: 81, column: 3, scope: !3105)
!3136 = !DILocation(line: 81, column: 3, scope: !3105)
!3137 = !DILocation(line: 81, column: 26, scope: !3105)
!3138 = !DILocation(line: 81, column: 26, scope: !3105)
!3139 = !DILocation(line: 81, column: 26, scope: !3105)
!3140 = !DILocation(line: 81, column: 26, scope: !3105)
!3141 = !DILocation(line: 81, column: 26, scope: !3105)
!3142 = !DILocation(line: 81, column: 18, scope: !3105)
!3143 = !DILocation(line: 82, column: 3, scope: !3105)
!3144 = !DILocation(line: 82, column: 3, scope: !3105)
!3145 = !DILocation(line: 82, column: 3, scope: !3105)
!3146 = distinct !DILexicalBlock(
        scope: !3105, file: !1957, line: 82, column: 18)
!3147 = distinct !DILexicalBlock(
        scope: !3146, file: !1957, line: 54, column: 3)
!3148 = !DILocation(line: 41, column: 10, scope: !3147)
!3149 = !DILocation(line: 41, column: 10, scope: !3147)
!3150 = !DILocation(line: 41, column: 5, scope: !3147)
!3151 = !DILocation(line: 42, column: 11, scope: !3147)
!3152 = !DILocation(line: 42, column: 11, scope: !3147)
!3153 = !DILocation(line: 42, column: 21, scope: !3147)
!3154 = !DILocation(line: 42, column: 20, scope: !3147)
!3155 = distinct !DILexicalBlock(
        scope: !3147, file: !1957, line: 44, column: 26)
!3156 = distinct !DILexicalBlock(
        scope: !3155, file: !1957, line: 44, column: 26)
!3157 = distinct !DILexicalBlock(
        scope: !3147, file: !1957, line: 45, column: 7)
!3158 = !DILocation(line: 46, column: 9, scope: !3157)
!3159 = !DILocation(line: 46, column: 9, scope: !3157)
!3160 = !DILocation(line: 46, column: 19, scope: !3157)
!3161 = !DILocation(line: 46, column: 19, scope: !3157)
!3162 = !DILocation(line: 46, column: 18, scope: !3157)
!3163 = !DILocation(line: 47, column: 9, scope: !3157)
!3164 = !DILocation(line: 47, column: 27, scope: !3157)
!3165 = distinct !DILexicalBlock(
        scope: !3157, file: !1957, line: 47, column: 22)
!3166 = distinct !DILexicalBlock(
        scope: !3165, file: !1957, line: 26, column: 3)
!3167 = !DILocation(line: 17, column: 10, scope: !3166)
!3168 = !DILocation(line: 17, column: 10, scope: !3166)
!3169 = !DILocation(line: 17, column: 23, scope: !3166)
!3170 = !DILocation(line: 17, column: 23, scope: !3166)
!3171 = distinct !DILexicalBlock(
        scope: !3166, file: !1957, line: 18, column: 5)
!3172 = !DILocation(line: 19, column: 7, scope: !3171)
!3173 = !DILocation(line: 19, column: 7, scope: !3171)
!3174 = !DILocation(line: 19, column: 7, scope: !3171)
!3175 = !DILocation(line: 20, column: 15, scope: !3171)
!3176 = !DILocation(line: 20, column: 29, scope: !3171)
!3177 = !DILocation(line: 20, column: 29, scope: !3171)
!3178 = !DILocation(line: 20, column: 14, scope: !3171)
!3179 = !DILocation(line: 20, column: 14, scope: !3171)
!3180 = !DILocation(line: 22, column: 5, scope: !3166)
!3181 = !DILocation(line: 22, column: 5, scope: !3166)
!3182 = !DILocation(line: 22, column: 18, scope: !3166)
!3183 = !DILocation(line: 22, column: 18, scope: !3166)
!3184 = !DILocation(line: 22, column: 31, scope: !3166)
!3185 = !DILocation(line: 22, column: 17, scope: !3166)
!3186 = !DILocation(line: 23, column: 5, scope: !3166)
!3187 = !DILocation(line: 23, column: 5, scope: !3166)
!3188 = !DILocation(line: 23, column: 5, scope: !3166)
!3189 = !DILocation(line: 23, column: 14, scope: !3166)
!3190 = !DILocation(line: 48, column: 9, scope: !3157)
!3191 = !DILocation(line: 48, column: 9, scope: !3157)
!3192 = !DILocation(line: 48, column: 9, scope: !3157)
!3193 = !DILocation(line: 48, column: 18, scope: !3157)
!3194 = !DILocation(line: 49, column: 9, scope: !3157)
!3195 = !DILocation(line: 49, column: 9, scope: !3157)
!3196 = !DILocation(line: 49, column: 19, scope: !3157)
!3197 = !DILocation(line: 49, column: 19, scope: !3157)
!3198 = !DILocation(line: 49, column: 18, scope: !3157)
!3199 = !DILocation(line: 84, column: 3, scope: !3105)
!3200 = !DILocation(line: 84, column: 3, scope: !3105)
!3201 = !DILocation(line: 84, column: 30, scope: !3105)
!3202 = !DILocation(line: 84, column: 25, scope: !3105)
!3203 = !DILocation(line: 84, column: 3, scope: !3105)
!3204 = !DILocation(line: 85, column: 3, scope: !3105)
!3205 = !DILocation(line: 85, column: 3, scope: !3105)
!3206 = !DILocation(line: 85, column: 3, scope: !3105)
!3207 = !DILocation(line: 85, column: 19, scope: !3105)
!3208 = !DILocation(line: 86, column: 3, scope: !3105)
!3209 = !DILocation(line: 86, column: 3, scope: !3105)
!3210 = !DILocation(line: 86, column: 3, scope: !3105)
!3211 = !DILocation(line: 86, column: 27, scope: !3105)
!3212 = !DILocation(line: 86, column: 27, scope: !3105)
!3213 = !DILocation(line: 86, column: 27, scope: !3105)
!3214 = !DILocation(line: 86, column: 27, scope: !3105)
!3215 = !DILocation(line: 86, column: 27, scope: !3105)
!3216 = !DILocation(line: 86, column: 19, scope: !3105)
!3217 = !DILocation(line: 87, column: 3, scope: !3105)
!3218 = !DILocation(line: 87, column: 3, scope: !3105)
!3219 = !DILocation(line: 87, column: 3, scope: !3105)
!3220 = distinct !DILexicalBlock(
        scope: !3105, file: !1957, line: 87, column: 19)
!3221 = distinct !DILexicalBlock(
        scope: !3220, file: !1957, line: 54, column: 3)
!3222 = !DILocation(line: 41, column: 10, scope: !3221)
!3223 = !DILocation(line: 41, column: 10, scope: !3221)
!3224 = !DILocation(line: 41, column: 5, scope: !3221)
!3225 = !DILocation(line: 42, column: 11, scope: !3221)
!3226 = !DILocation(line: 42, column: 11, scope: !3221)
!3227 = !DILocation(line: 42, column: 21, scope: !3221)
!3228 = !DILocation(line: 42, column: 20, scope: !3221)
!3229 = distinct !DILexicalBlock(
        scope: !3221, file: !1957, line: 44, column: 26)
!3230 = distinct !DILexicalBlock(
        scope: !3229, file: !1957, line: 44, column: 26)
!3231 = distinct !DILexicalBlock(
        scope: !3221, file: !1957, line: 45, column: 7)
!3232 = !DILocation(line: 46, column: 9, scope: !3231)
!3233 = !DILocation(line: 46, column: 9, scope: !3231)
!3234 = !DILocation(line: 46, column: 19, scope: !3231)
!3235 = !DILocation(line: 46, column: 19, scope: !3231)
!3236 = !DILocation(line: 46, column: 18, scope: !3231)
!3237 = !DILocation(line: 47, column: 9, scope: !3231)
!3238 = !DILocation(line: 47, column: 27, scope: !3231)
!3239 = distinct !DILexicalBlock(
        scope: !3231, file: !1957, line: 47, column: 22)
!3240 = distinct !DILexicalBlock(
        scope: !3239, file: !1957, line: 26, column: 3)
!3241 = !DILocation(line: 17, column: 10, scope: !3240)
!3242 = !DILocation(line: 17, column: 10, scope: !3240)
!3243 = !DILocation(line: 17, column: 23, scope: !3240)
!3244 = !DILocation(line: 17, column: 23, scope: !3240)
!3245 = distinct !DILexicalBlock(
        scope: !3240, file: !1957, line: 18, column: 5)
!3246 = !DILocation(line: 19, column: 7, scope: !3245)
!3247 = !DILocation(line: 19, column: 7, scope: !3245)
!3248 = !DILocation(line: 19, column: 7, scope: !3245)
!3249 = !DILocation(line: 20, column: 15, scope: !3245)
!3250 = !DILocation(line: 20, column: 29, scope: !3245)
!3251 = !DILocation(line: 20, column: 29, scope: !3245)
!3252 = !DILocation(line: 20, column: 14, scope: !3245)
!3253 = !DILocation(line: 20, column: 14, scope: !3245)
!3254 = !DILocation(line: 22, column: 5, scope: !3240)
!3255 = !DILocation(line: 22, column: 5, scope: !3240)
!3256 = !DILocation(line: 22, column: 18, scope: !3240)
!3257 = !DILocation(line: 22, column: 18, scope: !3240)
!3258 = !DILocation(line: 22, column: 31, scope: !3240)
!3259 = !DILocation(line: 22, column: 17, scope: !3240)
!3260 = !DILocation(line: 23, column: 5, scope: !3240)
!3261 = !DILocation(line: 23, column: 5, scope: !3240)
!3262 = !DILocation(line: 23, column: 5, scope: !3240)
!3263 = !DILocation(line: 23, column: 14, scope: !3240)
!3264 = !DILocation(line: 48, column: 9, scope: !3231)
!3265 = !DILocation(line: 48, column: 9, scope: !3231)
!3266 = !DILocation(line: 48, column: 9, scope: !3231)
!3267 = !DILocation(line: 48, column: 18, scope: !3231)
!3268 = !DILocation(line: 49, column: 9, scope: !3231)
!3269 = !DILocation(line: 49, column: 9, scope: !3231)
!3270 = !DILocation(line: 49, column: 19, scope: !3231)
!3271 = !DILocation(line: 49, column: 19, scope: !3231)
!3272 = !DILocation(line: 49, column: 18, scope: !3231)
!3273 = !DILocation(line: 89, column: 12, scope: !3105)
!3274 = !DILocation(line: 89, column: 12, scope: !3105)
!3275 = !DILocation(line: 89, column: 12, scope: !3105)
!3276 = !DILocation(line: 89, column: 27, scope: !3105)
!3277 = !DILocation(line: 89, column: 3, scope: !3105)
!3278 = !DILocalVariable(name: "gelen",
  scope: !3105, file: !1957, line: 89, type: !12)
!3279 = !DILocation(line: 89, column: 3, scope: !3105)
!3280 = !DILocation(line: 90, column: 9, scope: !3105)
!3281 = distinct !DILexicalBlock(
        scope: !3105, file: !1957, line: 94, column: 5)
!3282 = distinct !DILexicalBlock(
        scope: !3105, file: !1957, line: 94, column: 5)
!3283 = !DILocation(line: 95, column: 22, scope: !3282)
!3284 = !DILocation(line: 95, column: 22, scope: !3282)
!3285 = !DILocation(line: 95, column: 22, scope: !3282)
!3286 = !DILocation(line: 98, column: 9, scope: !3282)
!3287 = !DILocation(line: 98, column: 9, scope: !3282)
!3288 = !DILocation(line: 98, column: 9, scope: !3282)
!3289 = !DILocation(line: 98, column: 9, scope: !3282)
!3290 = !DILocation(line: 98, column: 9, scope: !3282)
!3291 = !DILocation(line: 95, column: 16, scope: !3282)
!3292 = !DILocation(line: 100, column: 11, scope: !3105)
!3293 = !DILocation(line: 100, column: 11, scope: !3105)
!3294 = !DILocation(line: 100, column: 11, scope: !3105)
!3295 = !DILocation(line: 100, column: 27, scope: !3105)
!3296 = !DILocation(line: 100, column: 3, scope: !3105)
!3297 = !DILocation(line: 101, column: 9, scope: !3105)
!3298 = distinct !DILexicalBlock(
        scope: !3105, file: !1957, line: 105, column: 5)
!3299 = distinct !DILexicalBlock(
        scope: !3105, file: !1957, line: 105, column: 5)
!3300 = !DILocation(line: 106, column: 22, scope: !3299)
!3301 = !DILocation(line: 106, column: 22, scope: !3299)
!3302 = !DILocation(line: 106, column: 22, scope: !3299)
!3303 = !DILocation(line: 109, column: 9, scope: !3299)
!3304 = !DILocation(line: 109, column: 9, scope: !3299)
!3305 = !DILocation(line: 109, column: 9, scope: !3299)
!3306 = !DILocation(line: 109, column: 9, scope: !3299)
!3307 = !DILocation(line: 109, column: 9, scope: !3299)
!3308 = !DILocation(line: 106, column: 16, scope: !3299)


!3310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!3311 = !DILocalVariable(name: "Ürün",
  scope: !3309, file: !1957, line: 115, type: !3310, arg: 1)
!3313 = !DILocalVariable(name: "Kaynak",
  scope: !3309, file: !1957, line: 116, type: !3312, arg: 2)
!3314 = !DISubroutineType(types: !3315)
!3315 = !{null, !3310, !3312 }
!3309 = distinct !DISubprogram( name: "ürün::t.özelleştir_ox118i",
 scope: !1961,
 file: !1957,
 line: 116,
 type: !3314, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özelleştir
!3316 = !DILocation(line: 115, column: 1, scope: !3309)
!3317 = !DILocation(line: 116, column: 15, scope: !3309)
!3318 = distinct !DILexicalBlock(
        scope: !3309, file: !1957, line: 127, column: 1)
!3319 = !DILocation(line: 118, column: 13, scope: !3318)
!3320 = !DILocation(line: 118, column: 13, scope: !3318)
!3321 = !DILocation(line: 118, column: 13, scope: !3318)
!3322 = !DILocation(line: 118, column: 3, scope: !3318)
!3323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!3324 = !DILocalVariable(name: "Üzengi",
  scope: !3318, file: !1957, line: 118, type: !3323)
!3325 = !DILocation(line: 118, column: 3, scope: !3318)
!3326 = !DILocation(line: 119, column: 9, scope: !3318)
!3327 = !DILocation(line: 121, column: 14, scope: !3318)
!3328 = !DILocation(line: 121, column: 22, scope: !3318)
!3329 = !DILocation(line: 121, column: 3, scope: !3318)
!3330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!3331 = !DILocalVariable(name: "Bulunan",
  scope: !3318, file: !1957, line: 121, type: !3330)
!3332 = !DILocation(line: 121, column: 3, scope: !3318)
!3333 = !DILocation(line: 122, column: 8, scope: !3318)
!3334 = !DILocation(line: 122, column: 19, scope: !3318)
!3335 = !DILocation(line: 122, column: 28, scope: !3318)
!3336 = !DILocation(line: 123, column: 5, scope: !3318)
!3337 = !DILocation(line: 123, column: 20, scope: !3318)
!3338 = !DILocation(line: 123, column: 14, scope: !3318)


!3340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3341 = !DILocalVariable(name: "Ürün",
  scope: !3339, file: !1957, line: 127, type: !3340, arg: 1)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{null, !3340 }
!3339 = distinct !DISubprogram( name: "ürün::t.Temizle_ox118i",
 scope: !1961,
 file: !1957,
 line: 128,
 type: !3342, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3344 = !DILocation(line: 127, column: 1, scope: !3339)
!3345 = distinct !DILexicalBlock(
        scope: !3339, file: !1957, line: 153, column: 1)
!3346 = !DILocation(line: 130, column: 13, scope: !3345)
!3347 = !DILocation(line: 130, column: 13, scope: !3345)
!3348 = !DILocation(line: 130, column: 13, scope: !3345)
!3349 = !DILocation(line: 130, column: 3, scope: !3345)
!3350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!3351 = !DILocalVariable(name: "Üzengi",
  scope: !3345, file: !1957, line: 130, type: !3350)
!3352 = !DILocation(line: 130, column: 3, scope: !3345)
!3353 = !DILocation(line: 131, column: 3, scope: !3345)
!3354 = !DILocation(line: 131, column: 11, scope: !3345)
!3355 = !DILocation(line: 132, column: 3, scope: !3345)
!3356 = !DILocation(line: 132, column: 3, scope: !3345)
!3357 = !DILocation(line: 132, column: 3, scope: !3345)
!3358 = distinct !DILexicalBlock(
        scope: !3345, file: !1957, line: 132, column: 19)
!3359 = distinct !DILexicalBlock(
        scope: !3358, file: !1957, line: 0, column: 0)
!3360 = !DILocation(line: 64, column: 10, scope: !3359)
!3361 = !DILocation(line: 64, column: 10, scope: !3359)
!3362 = !DILocation(line: 65, column: 11, scope: !3359)
!3363 = !DILocation(line: 65, column: 11, scope: !3359)
!3364 = !DILocation(line: 133, column: 7, scope: !3345)
!3365 = !DILocation(line: 133, column: 7, scope: !3345)
!3366 = !DILocation(line: 133, column: 7, scope: !3345)
!3367 = !DILocation(line: 134, column: 7, scope: !3345)
!3368 = !DILocation(line: 135, column: 8, scope: !3345)
!3369 = !DILocation(line: 135, column: 8, scope: !3345)
!3370 = !DILocation(line: 135, column: 8, scope: !3345)
!3371 = distinct !DILexicalBlock(
        scope: !3345, file: !1957, line: 136, column: 3)
!3372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3373 = !DILocalVariable(name: "Metin",
  scope: !3371, file: !1957, line: 137, type: !3372)
!3374 = !DILocation(line: 137, column: 11, scope: !3371)
!3375 = !DILocation(line: 138, column: 9, scope: !3371)
!3376 = !DILocalVariable(name: "i",
  scope: !3371, file: !1957, line: 138, type: !12)
!3377 = !DILocation(line: 138, column: 9, scope: !3371)
!3378 = !DILocation(line: 138, column: 17, scope: !3371)
!3379 = !DILocation(line: 138, column: 21, scope: !3371)
!3380 = !DILocation(line: 138, column: 21, scope: !3371)
!3381 = !DILocation(line: 138, column: 21, scope: !3371)
!3382 = !DILocation(line: 138, column: 21, scope: !3371)
!3383 = !DILocation(line: 138, column: 21, scope: !3371)
!3384 = !DILocation(line: 138, column: 45, scope: !3371)
!3385 = !DILocation(line: 138, column: 45, scope: !3371)
!3386 = !DILocation(line: 138, column: 47, scope: !3371)
!3387 = distinct !DILexicalBlock(
        scope: !3371, file: !1957, line: 139, column: 5)
!3388 = !DILocation(line: 140, column: 15, scope: !3387)
!3389 = !DILocation(line: 140, column: 15, scope: !3387)
!3390 = !DILocation(line: 140, column: 15, scope: !3387)
!3391 = !DILocation(line: 140, column: 15, scope: !3387)
!3392 = !DILocation(line: 140, column: 15, scope: !3387)
!3393 = !DILocation(line: 140, column: 41, scope: !3387)
!3394 = !DILocation(line: 140, column: 40, scope: !3387)
!3395 = !DILocation(line: 140, column: 7, scope: !3387)
!3396 = !DILocation(line: 141, column: 12, scope: !3387)
!3397 = !DILocation(line: 142, column: 13, scope: !3387)
!3398 = !DILocation(line: 144, column: 5, scope: !3371)
!3399 = !DILocation(line: 144, column: 5, scope: !3371)
!3400 = !DILocation(line: 144, column: 5, scope: !3371)
!3401 = distinct !DILexicalBlock(
        scope: !3371, file: !1957, line: 144, column: 22)
!3402 = distinct !DILexicalBlock(
        scope: !3401, file: !1957, line: 0, column: 0)
!3403 = !DILocation(line: 64, column: 10, scope: !3402)
!3404 = !DILocation(line: 64, column: 10, scope: !3402)
!3405 = !DILocation(line: 65, column: 11, scope: !3402)
!3406 = !DILocation(line: 65, column: 11, scope: !3402)
!3407 = !DILocation(line: 145, column: 9, scope: !3371)
!3408 = !DILocation(line: 145, column: 9, scope: !3371)
!3409 = !DILocation(line: 145, column: 9, scope: !3371)
!3410 = !DILocation(line: 148, column: 3, scope: !3345)
!3411 = !DILocation(line: 148, column: 3, scope: !3345)
!3412 = !DILocation(line: 148, column: 3, scope: !3345)
!3413 = distinct !DILexicalBlock(
        scope: !3345, file: !1957, line: 148, column: 22)
!3414 = distinct !DILexicalBlock(
        scope: !3413, file: !1957, line: 118, column: 3)
!3415 = !DILocation(line: 114, column: 5, scope: !3414)
!3416 = distinct !DILexicalBlock(
        scope: !3414, file: !1957, line: 114, column: 10)
!3417 = distinct !DILexicalBlock(
        scope: !3416, file: !1957, line: 111, column: 3)
!3418 = !DILocation(line: 107, column: 5, scope: !3417)
!3419 = distinct !DILexicalBlock(
        scope: !3417, file: !1957, line: 107, column: 18)
!3420 = distinct !DILexicalBlock(
        scope: !3419, file: !1957, line: 0, column: 0)
!3421 = !DILocation(line: 64, column: 10, scope: !3420)
!3422 = !DILocation(line: 64, column: 10, scope: !3420)
!3423 = !DILocation(line: 65, column: 11, scope: !3420)
!3424 = !DILocation(line: 65, column: 11, scope: !3420)
!3425 = !DILocation(line: 108, column: 9, scope: !3417)
!3426 = !DILocation(line: 108, column: 9, scope: !3417)
!3427 = !DILocation(line: 115, column: 9, scope: !3414)
!3428 = !DILocation(line: 149, column: 3, scope: !3345)
!3429 = !DILocation(line: 149, column: 3, scope: !3345)
!3430 = !DILocation(line: 149, column: 3, scope: !3345)
!3431 = distinct !DILexicalBlock(
        scope: !3345, file: !1957, line: 149, column: 22)
!3432 = distinct !DILexicalBlock(
        scope: !3431, file: !1957, line: 118, column: 3)
!3433 = !DILocation(line: 114, column: 5, scope: !3432)
!3434 = distinct !DILexicalBlock(
        scope: !3432, file: !1957, line: 114, column: 10)
!3435 = distinct !DILexicalBlock(
        scope: !3434, file: !1957, line: 111, column: 3)
!3436 = !DILocation(line: 107, column: 5, scope: !3435)
!3437 = distinct !DILexicalBlock(
        scope: !3435, file: !1957, line: 107, column: 18)
!3438 = distinct !DILexicalBlock(
        scope: !3437, file: !1957, line: 0, column: 0)
!3439 = !DILocation(line: 64, column: 10, scope: !3438)
!3440 = !DILocation(line: 64, column: 10, scope: !3438)
!3441 = !DILocation(line: 65, column: 11, scope: !3438)
!3442 = !DILocation(line: 65, column: 11, scope: !3438)
!3443 = !DILocation(line: 108, column: 9, scope: !3435)
!3444 = !DILocation(line: 108, column: 9, scope: !3435)
!3445 = !DILocation(line: 115, column: 9, scope: !3432)
!3446 = !DILocation(line: 150, column: 3, scope: !3345)
!3447 = !DILocation(line: 150, column: 3, scope: !3345)
!3448 = !DILocation(line: 150, column: 3, scope: !3345)
!3449 = distinct !DILexicalBlock(
        scope: !3345, file: !1957, line: 150, column: 23)
!3450 = distinct !DILexicalBlock(
        scope: !3449, file: !1957, line: 118, column: 3)
!3451 = !DILocation(line: 114, column: 5, scope: !3450)
!3452 = distinct !DILexicalBlock(
        scope: !3450, file: !1957, line: 114, column: 10)
!3453 = distinct !DILexicalBlock(
        scope: !3452, file: !1957, line: 111, column: 3)
!3454 = !DILocation(line: 107, column: 5, scope: !3453)
!3455 = distinct !DILexicalBlock(
        scope: !3453, file: !1957, line: 107, column: 18)
!3456 = distinct !DILexicalBlock(
        scope: !3455, file: !1957, line: 0, column: 0)
!3457 = !DILocation(line: 64, column: 10, scope: !3456)
!3458 = !DILocation(line: 64, column: 10, scope: !3456)
!3459 = !DILocation(line: 65, column: 11, scope: !3456)
!3460 = !DILocation(line: 65, column: 11, scope: !3456)
!3461 = !DILocation(line: 108, column: 9, scope: !3453)
!3462 = !DILocation(line: 108, column: 9, scope: !3453)
!3463 = !DILocation(line: 115, column: 9, scope: !3450)


!3465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3466 = !DILocalVariable(name: "Ürün",
  scope: !3464, file: !1957, line: 153, type: !3465, arg: 1)
!3467 = !DILocalVariable(name: "Bölüm",
  scope: !3464, file: !1957, line: 154, type: !798, arg: 2)
!3468 = !DISubroutineType(types: !3469)
!3469 = !{null, !3465, !798 }
!3464 = distinct !DISubprogram( name: "ürün::t.Ekle_ox118i",
 scope: !1961,
 file: !1957,
 line: 154,
 type: !3468, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3470 = !DILocation(line: 153, column: 1, scope: !3464)
!3471 = !DILocation(line: 154, column: 17, scope: !3464)
!3472 = distinct !DILexicalBlock(
        scope: !3464, file: !1957, line: 159, column: 1)
!3473 = !DILocation(line: 156, column: 3, scope: !3472)
!3474 = !DILocation(line: 156, column: 3, scope: !3472)
!3475 = !DILocation(line: 156, column: 3, scope: !3472)
!3476 = !DILocation(line: 156, column: 24, scope: !3472)
!3477 = !DILocation(line: 156, column: 19, scope: !3472)


!3479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3480 = !DILocalVariable(name: "Ürün",
  scope: !3478, file: !1957, line: 159, type: !3479, arg: 1)
!3482 = !DILocalVariable(name: "Atıf",
  scope: !3478, file: !1957, line: 161, type: !3481, arg: 2)
!3483 = !DISubroutineType(types: !3484)
!3484 = !{null, !3479, !3481 }
!3478 = distinct !DISubprogram( name: "ürün::t.Bağla_ox118i",
 scope: !1961,
 file: !1957,
 line: 160,
 type: !3483, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bağla
!3485 = !DILocation(line: 159, column: 1, scope: !3478)
!3486 = !DILocation(line: 161, column: 1, scope: !3478)
!3487 = distinct !DILexicalBlock(
        scope: !3478, file: !1957, line: 172, column: 1)
!3488 = !DILocation(line: 164, column: 8, scope: !3487)
!3489 = !DILocation(line: 164, column: 8, scope: !3487)
!3490 = !DILocation(line: 164, column: 8, scope: !3487)
!3491 = !DILocation(line: 164, column: 20, scope: !3487)
!3492 = !DILocation(line: 164, column: 20, scope: !3487)
!3493 = !DILocation(line: 164, column: 20, scope: !3487)
!3494 = distinct !DILexicalBlock(
        scope: !3487, file: !1957, line: 165, column: 3)
!3495 = !DILocation(line: 166, column: 16, scope: !3494)
!3496 = !DILocation(line: 166, column: 16, scope: !3494)
!3497 = !DILocation(line: 166, column: 16, scope: !3494)
!3498 = !DILocation(line: 166, column: 34, scope: !3494)
!3499 = !DILocation(line: 166, column: 34, scope: !3494)
!3500 = !DILocation(line: 166, column: 34, scope: !3494)
!3501 = !DILocation(line: 166, column: 30, scope: !3494)
!3502 = !DILocation(line: 166, column: 5, scope: !3494)
!3503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3504 = !DILocalVariable(name: "Bulunan",
  scope: !3494, file: !1957, line: 166, type: !3503)
!3505 = !DILocation(line: 166, column: 5, scope: !3494)
!3506 = !DILocation(line: 167, column: 11, scope: !3494)
!3507 = !DILocation(line: 168, column: 7, scope: !3494)
!3508 = !DILocation(line: 168, column: 7, scope: !3494)
!3509 = !DILocation(line: 168, column: 7, scope: !3494)
!3510 = !DILocation(line: 168, column: 26, scope: !3494)
!3511 = !DILocation(line: 168, column: 26, scope: !3494)
!3512 = !DILocation(line: 168, column: 26, scope: !3494)
!3513 = !DILocation(line: 168, column: 36, scope: !3494)
!3514 = !DILocation(line: 168, column: 21, scope: !3494)


!3516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!3517 = !DILocalVariable(name: "Ürün",
  scope: !3515, file: !1957, line: 172, type: !3516, arg: 1)
!3519 = !DILocalVariable(name: "Bellek",
  scope: !3515, file: !1957, line: 173, type: !3518, arg: 2)
!3520 = !DISubroutineType(types: !3521)
!3521 = !{null, !3516, !3518 }
!3515 = distinct !DISubprogram( name: "ürün::t.Uzantı_ox118i",
 scope: !1961,
 file: !1957,
 line: 173,
 type: !3520, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!3522 = !DILocation(line: 172, column: 1, scope: !3515)
!3523 = !DILocation(line: 173, column: 19, scope: !3515)
!3524 = distinct !DILexicalBlock(
        scope: !3515, file: !1957, line: 198, column: 1)
!3525 = !DILocation(line: 175, column: 3, scope: !3524)
!3526 = distinct !DILexicalBlock(
        scope: !3524, file: !1957, line: 175, column: 11)
!3527 = distinct !DILexicalBlock(
        scope: !3526, file: !1957, line: 41, column: 3)
!3528 = !DILocation(line: 36, column: 5, scope: !3527)
!3529 = !DILocation(line: 36, column: 5, scope: !3527)
!3530 = !DILocation(line: 37, column: 5, scope: !3527)
!3531 = !DILocation(line: 37, column: 13, scope: !3527)
!3532 = !DILocalVariable(name: "ürünler",
  scope: !3524, file: !1957, line: 176, type: !841)
!3533 = !DILocation(line: 176, column: 9, scope: !3524)
!3534 = distinct !DILexicalBlock(
        scope: !3524, file: !1957, line: 177, column: 11)
!3535 = distinct !DILexicalBlock(
        scope: !3534, file: !1957, line: 42, column: 3)
!3536 = !DILocation(line: 37, column: 5, scope: !3535)
!3537 = !DILocation(line: 37, column: 5, scope: !3535)
!3538 = !DILocation(line: 38, column: 5, scope: !3535)
!3539 = !DILocation(line: 38, column: 5, scope: !3535)
!3540 = !DILocation(line: 39, column: 5, scope: !3535)
!3541 = !DILocation(line: 39, column: 5, scope: !3535)
!3542 = !DILocation(line: 178, column: 19, scope: !3524)
!3543 = !DILocation(line: 178, column: 9, scope: !3524)
!3544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3545 = !DILocalVariable(name: "Şuan",
  scope: !3524, file: !1957, line: 178, type: !3544)
!3546 = !DILocation(line: 178, column: 9, scope: !3524)
!3547 = !DILocation(line: 179, column: 7, scope: !3524)
!3548 = distinct !DILexicalBlock(
        scope: !3524, file: !1957, line: 180, column: 3)
!3549 = !DILocation(line: 181, column: 18, scope: !3548)
!3550 = !DILocation(line: 181, column: 13, scope: !3548)
!3551 = !DILocation(line: 182, column: 12, scope: !3548)
!3552 = !DILocation(line: 182, column: 12, scope: !3548)
!3553 = !DILocation(line: 182, column: 12, scope: !3548)
!3554 = !DILocation(line: 182, column: 5, scope: !3548)
!3555 = !DILocation(line: 184, column: 13, scope: !3524)
!3556 = !DILocation(line: 184, column: 13, scope: !3524)
!3557 = !DILocation(line: 184, column: 7, scope: !3524)
!3558 = !DILocalVariable(name: "i",
  scope: !3524, file: !1957, line: 184, type: !12)
!3559 = !DILocation(line: 184, column: 7, scope: !3524)
!3560 = !DILocation(line: 184, column: 32, scope: !3524)
!3561 = !DILocation(line: 184, column: 40, scope: !3524)
!3562 = !DILocation(line: 184, column: 40, scope: !3524)
!3563 = !DILocation(line: 184, column: 41, scope: !3524)
!3564 = distinct !DILexicalBlock(
        scope: !3524, file: !1957, line: 185, column: 3)
!3565 = !DILocation(line: 186, column: 12, scope: !3564)
!3566 = !DILocation(line: 186, column: 12, scope: !3564)
!3567 = !DILocation(line: 186, column: 29, scope: !3564)
!3568 = !DILocation(line: 186, column: 28, scope: !3564)
!3569 = !DILocation(line: 186, column: 5, scope: !3564)
!3570 = !DILocation(line: 187, column: 5, scope: !3564)
!3571 = !DILocation(line: 188, column: 7, scope: !3564)
!3572 = !DILocation(line: 188, column: 7, scope: !3564)
!3573 = !DILocation(line: 188, column: 7, scope: !3564)
!3574 = !DILocation(line: 188, column: 7, scope: !3564)
!3575 = !DILocation(line: 188, column: 7, scope: !3564)
!3576 = !DILocation(line: 189, column: 12, scope: !3564)
!3577 = !DILocation(line: 189, column: 7, scope: !3564)
!3578 = !DILocation(line: 189, column: 7, scope: !3564)
!3579 = !DILocation(line: 189, column: 7, scope: !3564)
!3580 = !DILocation(line: 187, column: 13, scope: !3564)
!3581 = distinct !DILexicalBlock(
        scope: !3524, file: !1957, line: 193, column: 11)
!3582 = distinct !DILexicalBlock(
        scope: !3581, file: !1957, line: 0, column: 0)
!3583 = !DILocation(line: 64, column: 10, scope: !3582)
!3584 = !DILocation(line: 64, column: 10, scope: !3582)
!3585 = !DILocation(line: 65, column: 11, scope: !3582)
!3586 = !DILocation(line: 65, column: 11, scope: !3582)


!3588 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_arg\C3\BCmanlar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3589 = !DILocalVariable(name: "Arg",
  scope: !3587, file: !3588, line: 11, type: !1947, arg: 1)
!3591 = !DILocalVariable(name: "_argüman",
  scope: !3587, file: !3588, line: 12, type: !3590, arg: 2)
!3592 = !DISubroutineType(types: !3593)
!3593 = !{null, !1947, !3590 }
!3587 = distinct !DISubprogram( name: "ürün::argümanlar.Ekle_ox118i",
 scope: !1961,
 file: !3588,
 line: 12,
 type: !3592, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3594 = !DILocation(line: 11, column: 1, scope: !3587)
!3595 = !DILocation(line: 12, column: 17, scope: !3587)
!3596 = distinct !DILexicalBlock(
        scope: !3587, file: !3588, line: 18, column: 1)
!3597 = !DILocation(line: 14, column: 3, scope: !3596)
!3598 = !DILocation(line: 14, column: 3, scope: !3596)
!3599 = !DILocation(line: 14, column: 14, scope: !3596)
!3600 = !DILocation(line: 14, column: 14, scope: !3596)
!3601 = !DILocation(line: 14, column: 14, scope: !3596)
!3602 = !DILocation(line: 14, column: 27, scope: !3596)
!3603 = !DILocation(line: 14, column: 13, scope: !3596)
!3604 = !DILocation(line: 15, column: 3, scope: !3596)
!3605 = !DILocation(line: 15, column: 3, scope: !3596)
!3606 = !DILocation(line: 15, column: 3, scope: !3596)
!3607 = !DILocation(line: 15, column: 3, scope: !3596)
!3608 = !DILocation(line: 15, column: 12, scope: !3596)


!3610 = !DILocalVariable(name: "Arg",
  scope: !3609, file: !3588, line: 18, type: !1947, arg: 1)
!3611 = !DISubroutineType(types: !3612)
!3612 = !{null, !1947 }
!3609 = distinct !DISubprogram( name: "ürün::argümanlar.Sonlandır_ox118i",
 scope: !1961,
 file: !3588,
 line: 19,
 type: !3611, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sonlandır
!3613 = !DILocation(line: 18, column: 1, scope: !3609)
!3614 = distinct !DILexicalBlock(
        scope: !3609, file: !3588, line: 24, column: 1)
!3615 = !DILocation(line: 21, column: 3, scope: !3614)
!3616 = !DILocation(line: 21, column: 3, scope: !3614)
!3617 = !DILocation(line: 21, column: 14, scope: !3614)
!3618 = !DILocation(line: 21, column: 14, scope: !3614)
!3619 = !DILocation(line: 21, column: 14, scope: !3614)


!3622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3621 = !DILocalVariable(name: "Arg",
  scope: !3620, file: !3588, line: 24, type: !1947, arg: 1)
!3623 = !DILocalVariable(name: "Ürün",
  scope: !3620, file: !3588, line: 25, type: !3622, arg: 2)
!3624 = !DISubroutineType(types: !3625)
!3625 = !{null, !1947, !3622 }
!3620 = distinct !DISubprogram( name: "ürün::argümanlar.Bağ_ox118i",
 scope: !1961,
 file: !3588,
 line: 25,
 type: !3624, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bağ
!3626 = !DILocation(line: 24, column: 1, scope: !3620)
!3627 = !DILocation(line: 25, column: 16, scope: !3620)
!3628 = distinct !DILexicalBlock(
        scope: !3620, file: !3588, line: 43, column: 1)
!3629 = !DILocation(line: 27, column: 8, scope: !3628)
!3630 = !DILocation(line: 27, column: 8, scope: !3628)
!3631 = !DILocation(line: 27, column: 8, scope: !3628)
!3632 = !DILocation(line: 27, column: 8, scope: !3628)
!3633 = !DILocation(line: 27, column: 8, scope: !3628)
!3634 = distinct !DILexicalBlock(
        scope: !3628, file: !3588, line: 28, column: 3)
!3635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3636 = !DILocalVariable(name: "Bağ",
  scope: !3634, file: !3588, line: 29, type: !3635)
!3637 = !DILocation(line: 29, column: 11, scope: !3634)
!3638 = !DILocation(line: 30, column: 5, scope: !3634)
!3639 = !DILocation(line: 30, column: 5, scope: !3634)
!3640 = !DILocation(line: 30, column: 19, scope: !3634)
!3641 = !DILocation(line: 31, column: 5, scope: !3634)
!3642 = !DILocation(line: 31, column: 5, scope: !3634)
!3643 = !DILocation(line: 31, column: 19, scope: !3634)
!3644 = !DILocation(line: 32, column: 12, scope: !3634)
!3645 = !DILocation(line: 32, column: 12, scope: !3634)
!3646 = !DILocation(line: 32, column: 12, scope: !3634)
!3647 = !DILocation(line: 32, column: 12, scope: !3634)
!3648 = !DILocation(line: 32, column: 12, scope: !3634)
!3649 = !DILocation(line: 32, column: 5, scope: !3634)
!3650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!3651 = !DILocalVariable(name: "Baş",
  scope: !3634, file: !3588, line: 32, type: !3650)
!3652 = !DILocation(line: 32, column: 5, scope: !3634)
!3653 = !DILocation(line: 33, column: 9, scope: !3634)
!3654 = distinct !DILexicalBlock(
        scope: !3634, file: !3588, line: 34, column: 5)
!3655 = !DILocation(line: 35, column: 13, scope: !3654)
!3656 = !DILocation(line: 35, column: 13, scope: !3654)
!3657 = !DILocation(line: 35, column: 13, scope: !3654)
!3658 = !DILocation(line: 35, column: 7, scope: !3654)
!3659 = !DILocation(line: 36, column: 7, scope: !3654)
!3660 = !DILocation(line: 36, column: 7, scope: !3654)
!3661 = !DILocation(line: 36, column: 26, scope: !3654)
!3662 = !DILocation(line: 36, column: 26, scope: !3654)
!3663 = !DILocation(line: 36, column: 26, scope: !3654)
!3664 = !DILocation(line: 36, column: 26, scope: !3654)
!3665 = !DILocation(line: 36, column: 26, scope: !3654)
!3666 = !DILocation(line: 36, column: 26, scope: !3654)
!3667 = !DILocation(line: 36, column: 21, scope: !3654)
!3668 = !DILocation(line: 37, column: 14, scope: !3654)
!3669 = !DILocation(line: 37, column: 14, scope: !3654)
!3670 = !DILocation(line: 37, column: 14, scope: !3654)
!3671 = !DILocation(line: 37, column: 7, scope: !3654)


!3674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3673 = !DILocalVariable(name: "Arg",
  scope: !3672, file: !3588, line: 43, type: !1947, arg: 1)
!3675 = !DILocalVariable(name: "Ürün",
  scope: !3672, file: !3588, line: 44, type: !3674, arg: 2)
!3676 = !DISubroutineType(types: !3677)
!3677 = !{null, !1947, !3674 }
!3672 = distinct !DISubprogram( name: "ürün::argümanlar.Bölüm_ox118i",
 scope: !1961,
 file: !3588,
 line: 44,
 type: !3676, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bölüm
!3678 = !DILocation(line: 43, column: 1, scope: !3672)
!3679 = !DILocation(line: 44, column: 18, scope: !3672)
!3680 = distinct !DILexicalBlock(
        scope: !3672, file: !3588, line: 54, column: 1)
!3681 = !DILocalVariable(name: "Bölüm",
  scope: !3680, file: !3588, line: 46, type: !798)
!3682 = !DILocation(line: 46, column: 9, scope: !3680)
!3683 = !DILocation(line: 47, column: 7, scope: !3680)
!3684 = !DILocalVariable(name: "j",
  scope: !3680, file: !3588, line: 47, type: !12)
!3685 = !DILocation(line: 47, column: 7, scope: !3680)
!3686 = !DILocation(line: 47, column: 15, scope: !3680)
!3687 = !DILocation(line: 47, column: 19, scope: !3680)
!3688 = !DILocation(line: 47, column: 19, scope: !3680)
!3689 = !DILocation(line: 47, column: 19, scope: !3680)
!3690 = !DILocation(line: 47, column: 19, scope: !3680)
!3691 = !DILocation(line: 47, column: 19, scope: !3680)
!3692 = !DILocation(line: 47, column: 42, scope: !3680)
!3693 = !DILocation(line: 47, column: 42, scope: !3680)
!3694 = !DILocation(line: 47, column: 43, scope: !3680)
!3695 = distinct !DILexicalBlock(
        scope: !3680, file: !3588, line: 48, column: 3)
!3696 = !DILocation(line: 49, column: 13, scope: !3695)
!3697 = !DILocation(line: 49, column: 13, scope: !3695)
!3698 = !DILocation(line: 49, column: 13, scope: !3695)
!3699 = !DILocation(line: 49, column: 13, scope: !3695)
!3700 = !DILocation(line: 49, column: 13, scope: !3695)
!3701 = !DILocation(line: 49, column: 38, scope: !3695)
!3702 = !DILocation(line: 49, column: 37, scope: !3695)
!3703 = !DILocation(line: 49, column: 5, scope: !3695)
!3704 = !DILocation(line: 50, column: 5, scope: !3695)
!3705 = !DILocation(line: 50, column: 5, scope: !3695)
!3706 = !DILocation(line: 50, column: 24, scope: !3695)
!3707 = !DILocation(line: 50, column: 24, scope: !3695)
!3708 = !DILocation(line: 50, column: 24, scope: !3695)
!3709 = !DILocation(line: 50, column: 24, scope: !3695)
!3710 = !DILocation(line: 50, column: 24, scope: !3695)
!3711 = !DILocation(line: 50, column: 19, scope: !3695)


!3713 = !DILocalVariable(name: "Arg",
  scope: !3712, file: !3588, line: 54, type: !1947, arg: 1)
!3714 = !DISubroutineType(types: !3715)
!3715 = !{null, !1947 }
!3712 = distinct !DISubprogram( name: "ürün::argümanlar.Yaz_ox118i",
 scope: !1961,
 file: !3588,
 line: 55,
 type: !3714, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!3716 = !DILocation(line: 54, column: 1, scope: !3712)
!3717 = distinct !DILexicalBlock(
        scope: !3712, file: !3588, line: 64, column: 1)
!3718 = !DILocation(line: 57, column: 7, scope: !3717)
!3719 = !DILocalVariable(name: "j",
  scope: !3717, file: !3588, line: 57, type: !113)
!3720 = !DILocation(line: 57, column: 7, scope: !3717)
!3721 = !DILocation(line: 57, column: 20, scope: !3717)
!3722 = !DILocation(line: 57, column: 24, scope: !3717)
!3723 = !DILocation(line: 57, column: 24, scope: !3717)
!3724 = !DILocation(line: 57, column: 24, scope: !3717)
!3725 = !DILocation(line: 57, column: 35, scope: !3717)
!3726 = !DILocation(line: 57, column: 35, scope: !3717)
!3727 = !DILocation(line: 57, column: 36, scope: !3717)
!3728 = distinct !DILexicalBlock(
        scope: !3717, file: !3588, line: 58, column: 3)
!3729 = !DILocation(line: 60, column: 7, scope: !3728)
!3730 = !DILocation(line: 60, column: 10, scope: !3728)
!3731 = !DILocation(line: 60, column: 10, scope: !3728)
!3732 = !DILocation(line: 60, column: 21, scope: !3728)
!3733 = !DILocation(line: 60, column: 20, scope: !3728)
!3734 = !DILocation(line: 59, column: 8, scope: !3728)


!3737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3736 = !DILocalVariable(name: "Arg",
  scope: !3735, file: !3588, line: 64, type: !1947, arg: 1)
!3738 = !DILocalVariable(name: "_dizi",
  scope: !3735, file: !3588, line: 65, type: !3737, arg: 2)
!3739 = !DISubroutineType(types: !3740)
!3740 = !{null, !1947, !3737 }
!3735 = distinct !DISubprogram( name: "ürün::argümanlar.Çıktı_ox118i",
 scope: !1961,
 file: !3588,
 line: 65,
 type: !3739, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıktı
!3741 = !DILocation(line: 64, column: 1, scope: !3735)
!3742 = !DILocation(line: 65, column: 18, scope: !3735)
!3743 = distinct !DILexicalBlock(
        scope: !3735, file: !3588, line: 71, column: 1)
!3744 = !DILocation(line: 67, column: 3, scope: !3743)
!3745 = !DILocation(line: 67, column: 8, scope: !3743)
!3746 = !DILocation(line: 68, column: 3, scope: !3743)
!3747 = !DILocation(line: 68, column: 13, scope: !3743)
!3748 = !DILocation(line: 68, column: 8, scope: !3743)


!3751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3750 = !DILocalVariable(name: "Arg",
  scope: !3749, file: !3588, line: 71, type: !1947, arg: 1)
!3752 = !DILocalVariable(name: "Ürün",
  scope: !3749, file: !3588, line: 72, type: !3751, arg: 2)
!3753 = !DISubroutineType(types: !3754)
!3754 = !{null, !1947, !3751 }
!3749 = distinct !DISubprogram( name: "ürün::argümanlar.Ayıklama_ox118i",
 scope: !1961,
 file: !3588,
 line: 72,
 type: !3753, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ayıklama
!3755 = !DILocation(line: 71, column: 1, scope: !3749)
!3756 = !DILocation(line: 72, column: 21, scope: !3749)
!3757 = distinct !DILexicalBlock(
        scope: !3749, file: !3588, line: 0, column: 0)
!3758 = !DILocation(line: 74, column: 8, scope: !3757)
!3759 = !DILocation(line: 74, column: 8, scope: !3757)
!3760 = !DILocation(line: 74, column: 8, scope: !3757)
!3761 = distinct !DILexicalBlock(
        scope: !3757, file: !3588, line: 75, column: 3)
!3762 = !DILocation(line: 76, column: 5, scope: !3761)
!3763 = !DILocation(line: 76, column: 10, scope: !3761)


!3765 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_\C3\BCret.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3767 = !DILocalVariable(name: "Ürün",
  scope: !3764, file: !3765, line: 2, type: !3766, arg: 1)
!3768 = !DISubroutineType(types: !3769)
!3769 = !{null, !3766 }
!3764 = distinct !DISubprogram( name: "ürün::t.Üret_ox118i",
 scope: !1961,
 file: !3765,
 line: 3,
 type: !3768, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Üret
!3770 = !DILocation(line: 2, column: 1, scope: !3764)
!3771 = distinct !DILexicalBlock(
        scope: !3764, file: !3765, line: 0, column: 0)
!3772 = !DILocation(line: 5, column: 9, scope: !3771)
!3773 = !DILocation(line: 5, column: 9, scope: !3771)
!3774 = !DILocation(line: 5, column: 9, scope: !3771)
!3775 = distinct !DILexicalBlock(
        scope: !3771, file: !3765, line: 8, column: 7)
!3776 = !DILocation(line: 8, column: 7, scope: !3775)
!3777 = !DILocation(line: 8, column: 13, scope: !3775)
!3778 = distinct !DILexicalBlock(
        scope: !3771, file: !3765, line: 10, column: 7)
!3779 = !DILocation(line: 10, column: 7, scope: !3778)
!3780 = !DILocation(line: 10, column: 13, scope: !3778)


!3782 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_tetik.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3784 = !DILocalVariable(name: "Ürün",
  scope: !3781, file: !3782, line: 1, type: !3783, arg: 1)
!3785 = !DISubroutineType(types: !3786)
!3786 = !{null, !3783 }
!3781 = distinct !DISubprogram( name: "ürün::t.tetik_ox118i",
 scope: !1961,
 file: !3782,
 line: 2,
 type: !3785, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;tetik
!3787 = !DILocation(line: 1, column: 1, scope: !3781)
!3788 = distinct !DILexicalBlock(
        scope: !3781, file: !3782, line: 0, column: 0)
!3789 = !DILocation(line: 4, column: 34, scope: !3788)
!3790 = !DILocation(line: 4, column: 34, scope: !3788)
!3791 = !DILocation(line: 4, column: 34, scope: !3788)
!3792 = !DILocation(line: 4, column: 6, scope: !3788)
!3793 = !DILocalVariable(name: "Bölüm",
  scope: !3788, file: !3782, line: 5, type: !798)
!3794 = !DILocation(line: 5, column: 9, scope: !3788)
!3795 = !DILocation(line: 6, column: 18, scope: !3788)
!3796 = !DILocation(line: 6, column: 18, scope: !3788)
!3797 = !DILocation(line: 6, column: 18, scope: !3788)
!3798 = !DILocation(line: 6, column: 18, scope: !3788)
!3799 = !DILocation(line: 6, column: 18, scope: !3788)
!3800 = !DILocation(line: 6, column: 18, scope: !3788)
!3801 = !DILocation(line: 6, column: 18, scope: !3788)
!3802 = !DILocation(line: 6, column: 3, scope: !3788)
!3803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!3804 = !DILocalVariable(name: "Derleme",
  scope: !3788, file: !3782, line: 6, type: !3803)
!3805 = !DILocation(line: 6, column: 3, scope: !3788)
!3806 = !DILocation(line: 8, column: 3, scope: !3788)
!3807 = !DILocation(line: 8, column: 3, scope: !3788)
!3808 = !DILocation(line: 8, column: 22, scope: !3788)
!3809 = !DILocation(line: 8, column: 22, scope: !3788)
!3810 = !DILocation(line: 8, column: 22, scope: !3788)
!3811 = !DILocation(line: 8, column: 22, scope: !3788)
!3812 = !DILocation(line: 8, column: 22, scope: !3788)
!3813 = !DILocation(line: 8, column: 22, scope: !3788)
!3814 = !DILocation(line: 8, column: 17, scope: !3788)
!3815 = !DILocation(line: 9, column: 3, scope: !3788)
!3816 = !DILocation(line: 9, column: 3, scope: !3788)
!3817 = !DILocation(line: 9, column: 26, scope: !3788)
!3818 = !DILocation(line: 9, column: 17, scope: !3788)
!3819 = !DILocation(line: 11, column: 3, scope: !3788)
!3820 = !DILocation(line: 11, column: 3, scope: !3788)
!3821 = !DILocation(line: 11, column: 23, scope: !3788)
!3822 = !DILocation(line: 11, column: 17, scope: !3788)
!3823 = !DILocation(line: 13, column: 3, scope: !3788)
!3824 = !DILocation(line: 13, column: 3, scope: !3788)
!3825 = !DILocation(line: 13, column: 21, scope: !3788)
!3826 = !DILocation(line: 13, column: 17, scope: !3788)
!3827 = !DILocation(line: 15, column: 3, scope: !3788)
!3828 = !DILocation(line: 15, column: 3, scope: !3788)
!3829 = !DILocation(line: 15, column: 23, scope: !3788)
!3830 = !DILocation(line: 15, column: 23, scope: !3788)
!3831 = !DILocation(line: 15, column: 23, scope: !3788)
!3832 = !DILocation(line: 15, column: 23, scope: !3788)
!3833 = !DILocation(line: 15, column: 23, scope: !3788)
!3834 = !DILocation(line: 15, column: 23, scope: !3788)
!3835 = !DILocation(line: 15, column: 17, scope: !3788)
!3836 = !DILocation(line: 16, column: 3, scope: !3788)
!3837 = !DILocation(line: 16, column: 3, scope: !3788)
!3838 = !DILocation(line: 16, column: 17, scope: !3788)
!3839 = !DILocation(line: 17, column: 3, scope: !3788)
!3840 = !DILocation(line: 17, column: 3, scope: !3788)
!3841 = !DILocation(line: 17, column: 17, scope: !3788)
!3842 = !DILocation(line: 18, column: 17, scope: !3788)
!3843 = !DILocation(line: 18, column: 17, scope: !3788)
!3844 = !DILocation(line: 18, column: 17, scope: !3788)
!3845 = !DILocation(line: 18, column: 17, scope: !3788)
!3846 = !DILocation(line: 18, column: 38, scope: !3788)
!3847 = !DILocation(line: 18, column: 38, scope: !3788)
!3848 = !DILocation(line: 18, column: 38, scope: !3788)
!3849 = !DILocation(line: 18, column: 12, scope: !3788)
!3850 = !DILocation(line: 19, column: 3, scope: !3788)
!3851 = !DILocation(line: 19, column: 3, scope: !3788)
!3852 = distinct !DILexicalBlock(
        scope: !3788, file: !3782, line: 19, column: 17)
!3853 = distinct !DILexicalBlock(
        scope: !3852, file: !3782, line: 11, column: 1)
!3854 = !DILocation(line: 4, column: 7, scope: !3853)
!3855 = !DILocation(line: 4, column: 20, scope: !3853)
!3856 = !DILocation(line: 4, column: 24, scope: !3853)
!3857 = !DILocation(line: 4, column: 24, scope: !3853)
!3858 = !DILocation(line: 4, column: 35, scope: !3853)
!3859 = !DILocation(line: 4, column: 35, scope: !3853)
!3860 = !DILocation(line: 4, column: 36, scope: !3853)
!3861 = distinct !DILexicalBlock(
        scope: !3853, file: !3782, line: 5, column: 3)
!3862 = !DILocation(line: 6, column: 5, scope: !3861)
!3863 = !DILocation(line: 6, column: 16, scope: !3861)
!3864 = !DILocation(line: 8, column: 3, scope: !3853)
!3865 = !DILocation(line: 8, column: 3, scope: !3853)


!3867 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_harici.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3869 = !DILocalVariable(name: "Ürün",
  scope: !3866, file: !3867, line: 3, type: !3868, arg: 1)
!3870 = !DISubroutineType(types: !3871)
!3871 = !{null, !3868 }
!3866 = distinct !DISubprogram( name: "ürün::t._harici_ox118i",
 scope: !1961,
 file: !3867,
 line: 4,
 type: !3870, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_harici
!3872 = !DILocation(line: 3, column: 1, scope: !3866)
!3873 = distinct !DILexicalBlock(
        scope: !3866, file: !3867, line: 0, column: 0)
!3874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3875 = !DILocalVariable(name: "Bağ",
  scope: !3873, file: !3867, line: 7, type: !3874)
!3876 = !DILocation(line: 7, column: 9, scope: !3873)
!3877 = !DILocation(line: 8, column: 18, scope: !3873)
!3878 = !DILocation(line: 8, column: 18, scope: !3873)
!3879 = !DILocation(line: 8, column: 18, scope: !3873)
!3880 = !DILocation(line: 8, column: 18, scope: !3873)
!3881 = !DILocation(line: 8, column: 18, scope: !3873)
!3882 = !DILocation(line: 8, column: 18, scope: !3873)
!3883 = !DILocation(line: 8, column: 18, scope: !3873)
!3884 = !DILocation(line: 8, column: 3, scope: !3873)
!3885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!3886 = !DILocalVariable(name: "Derleme",
  scope: !3873, file: !3867, line: 8, type: !3885)
!3887 = !DILocation(line: 8, column: 3, scope: !3873)
!3888 = !DILocation(line: 10, column: 3, scope: !3873)
!3889 = !DILocation(line: 10, column: 3, scope: !3873)
!3890 = !DILocation(line: 10, column: 22, scope: !3873)
!3891 = !DILocation(line: 10, column: 22, scope: !3873)
!3892 = !DILocation(line: 10, column: 22, scope: !3873)
!3893 = !DILocation(line: 10, column: 22, scope: !3873)
!3894 = !DILocation(line: 10, column: 22, scope: !3873)
!3895 = !DILocation(line: 10, column: 22, scope: !3873)
!3896 = !DILocation(line: 10, column: 17, scope: !3873)
!3897 = !DILocation(line: 12, column: 3, scope: !3873)
!3898 = !DILocation(line: 12, column: 3, scope: !3873)
!3899 = !DILocation(line: 12, column: 17, scope: !3873)
!3900 = !DILocation(line: 13, column: 3, scope: !3873)
!3901 = !DILocation(line: 13, column: 3, scope: !3873)
!3902 = !DILocation(line: 13, column: 26, scope: !3873)
!3903 = !DILocation(line: 13, column: 17, scope: !3873)
!3904 = !DILocation(line: 16, column: 3, scope: !3873)
!3905 = !DILocation(line: 16, column: 3, scope: !3873)
!3906 = !DILocation(line: 16, column: 23, scope: !3873)
!3907 = !DILocation(line: 16, column: 17, scope: !3873)
!3908 = !DILocation(line: 17, column: 3, scope: !3873)
!3909 = !DILocation(line: 17, column: 3, scope: !3873)
!3910 = !DILocation(line: 17, column: 21, scope: !3873)
!3911 = !DILocation(line: 17, column: 17, scope: !3873)
!3912 = !DILocation(line: 20, column: 3, scope: !3873)
!3913 = !DILocation(line: 20, column: 3, scope: !3873)
!3914 = !DILocation(line: 20, column: 23, scope: !3873)
!3915 = !DILocation(line: 20, column: 23, scope: !3873)
!3916 = !DILocation(line: 20, column: 23, scope: !3873)
!3917 = !DILocation(line: 20, column: 23, scope: !3873)
!3918 = !DILocation(line: 20, column: 23, scope: !3873)
!3919 = !DILocation(line: 20, column: 23, scope: !3873)
!3920 = !DILocation(line: 20, column: 17, scope: !3873)
!3921 = !DILocation(line: 23, column: 3, scope: !3873)
!3922 = !DILocation(line: 23, column: 3, scope: !3873)
!3923 = !DILocation(line: 23, column: 17, scope: !3873)
!3924 = !DILocation(line: 24, column: 17, scope: !3873)
!3925 = !DILocation(line: 24, column: 17, scope: !3873)
!3926 = !DILocation(line: 24, column: 17, scope: !3873)
!3927 = !DILocation(line: 24, column: 17, scope: !3873)
!3928 = !DILocation(line: 24, column: 38, scope: !3873)
!3929 = !DILocation(line: 24, column: 38, scope: !3873)
!3930 = !DILocation(line: 24, column: 38, scope: !3873)
!3931 = !DILocation(line: 24, column: 12, scope: !3873)
!3932 = !DILocation(line: 25, column: 3, scope: !3873)
!3933 = !DILocation(line: 25, column: 3, scope: !3873)
!3934 = distinct !DILexicalBlock(
        scope: !3873, file: !3867, line: 25, column: 17)
!3935 = distinct !DILexicalBlock(
        scope: !3934, file: !3867, line: 11, column: 1)
!3936 = !DILocation(line: 4, column: 7, scope: !3935)
!3937 = !DILocation(line: 4, column: 20, scope: !3935)
!3938 = !DILocation(line: 4, column: 24, scope: !3935)
!3939 = !DILocation(line: 4, column: 24, scope: !3935)
!3940 = !DILocation(line: 4, column: 35, scope: !3935)
!3941 = !DILocation(line: 4, column: 35, scope: !3935)
!3942 = !DILocation(line: 4, column: 36, scope: !3935)
!3943 = distinct !DILexicalBlock(
        scope: !3935, file: !3867, line: 5, column: 3)
!3944 = !DILocation(line: 6, column: 5, scope: !3943)
!3945 = !DILocation(line: 6, column: 16, scope: !3943)
!3946 = !DILocation(line: 8, column: 3, scope: !3935)
!3947 = !DILocation(line: 8, column: 3, scope: !3935)


!3949 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3951 = !DILocalVariable(name: "dönüş",
  scope: !3948, file: !3949, line: 15, type: !3950)
!3952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3953 = !DILocalVariable(name: "Ürün",
  scope: !3948, file: !3949, line: 1, type: !3952, arg: 1)
!3955 = !DILocalVariable(name: "Atıf",
  scope: !3948, file: !3949, line: 2, type: !3954, arg: 2)
!3956 = !DISubroutineType(types: !3957)
!3957 = !{null, !3952, !3954 }
!3948 = distinct !DISubprogram( name: "ürün::t.AtıfAra_ox118i",
 scope: !1961,
 file: !3949,
 line: 2,
 type: !3956, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AtıfAra
!3958 = !DILocation(line: 1, column: 1, scope: !3948)
!3959 = !DILocation(line: 2, column: 20, scope: !3948)
!3960 = distinct !DILexicalBlock(
        scope: !3948, file: !3949, line: 22, column: 1)
!3961 = !DILocation(line: 6, column: 14, scope: !3960)
!3962 = !DILocation(line: 6, column: 14, scope: !3960)
!3963 = !DILocation(line: 6, column: 14, scope: !3960)
!3964 = !DILocation(line: 6, column: 14, scope: !3960)
!3965 = !DILocation(line: 6, column: 14, scope: !3960)
!3966 = !DILocation(line: 6, column: 3, scope: !3960)
!3967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!3968 = !DILocalVariable(name: "Derleme",
  scope: !3960, file: !3949, line: 6, type: !3967)
!3969 = !DILocation(line: 6, column: 3, scope: !3960)
!3970 = !DILocation(line: 7, column: 14, scope: !3960)
!3971 = !DILocation(line: 7, column: 14, scope: !3960)
!3972 = !DILocation(line: 7, column: 14, scope: !3960)
!3973 = !DILocation(line: 7, column: 40, scope: !3960)
!3974 = !DILocation(line: 7, column: 36, scope: !3960)
!3975 = !DILocation(line: 7, column: 3, scope: !3960)
!3976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3977 = !DILocalVariable(name: "Bulunan",
  scope: !3960, file: !3949, line: 7, type: !3976)
!3978 = !DILocation(line: 7, column: 3, scope: !3960)
!3979 = !DILocation(line: 8, column: 8, scope: !3960)
!3980 = distinct !DILexicalBlock(
        scope: !3960, file: !3949, line: 9, column: 3)
!3981 = !DILocation(line: 11, column: 9, scope: !3980)
!3982 = !DILocation(line: 14, column: 20, scope: !3960)
!3983 = !DILocation(line: 14, column: 20, scope: !3960)
!3984 = !DILocation(line: 14, column: 20, scope: !3960)
!3985 = !DILocation(line: 17, column: 7, scope: !3960)
!3986 = !DILocation(line: 17, column: 7, scope: !3960)
!3987 = !DILocation(line: 17, column: 7, scope: !3960)
!3988 = !DILocation(line: 17, column: 7, scope: !3960)
!3989 = !DILocation(line: 17, column: 7, scope: !3960)
!3990 = !DILocation(line: 18, column: 7, scope: !3960)
!3991 = !DILocation(line: 18, column: 7, scope: !3960)
!3992 = !DILocation(line: 18, column: 7, scope: !3960)
!3993 = !DILocation(line: 14, column: 14, scope: !3960)


!3995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3996 = !DILocalVariable(name: "Ürün",
  scope: !3994, file: !3949, line: 22, type: !3995, arg: 1)
!3998 = !DILocalVariable(name: "Atıf",
  scope: !3994, file: !3949, line: 23, type: !3997, arg: 2)
!3999 = !DISubroutineType(types: !4000)
!4000 = !{null, !3995, !3997 }
!3994 = distinct !DISubprogram( name: "ürün::t.BağEkle_ox118i",
 scope: !1961,
 file: !3949,
 line: 23,
 type: !3999, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BağEkle
!4001 = !DILocation(line: 22, column: 1, scope: !3994)
!4002 = !DILocation(line: 23, column: 20, scope: !3994)
!4003 = distinct !DILexicalBlock(
        scope: !3994, file: !3949, line: 36, column: 1)
!4004 = !DILocation(line: 25, column: 8, scope: !4003)
!4005 = !DILocation(line: 25, column: 8, scope: !4003)
!4006 = !DILocation(line: 25, column: 8, scope: !4003)
!4007 = !DILocation(line: 25, column: 20, scope: !4003)
!4008 = !DILocation(line: 25, column: 20, scope: !4003)
!4009 = !DILocation(line: 25, column: 20, scope: !4003)
!4010 = distinct !DILexicalBlock(
        scope: !4003, file: !3949, line: 26, column: 3)
!4011 = !DILocation(line: 27, column: 16, scope: !4010)
!4012 = !DILocation(line: 27, column: 16, scope: !4010)
!4013 = !DILocation(line: 27, column: 16, scope: !4010)
!4014 = !DILocation(line: 27, column: 34, scope: !4010)
!4015 = !DILocation(line: 27, column: 34, scope: !4010)
!4016 = !DILocation(line: 27, column: 34, scope: !4010)
!4017 = !DILocation(line: 27, column: 30, scope: !4010)
!4018 = !DILocation(line: 27, column: 5, scope: !4010)
!4019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4020 = !DILocalVariable(name: "Bulunan",
  scope: !4010, file: !3949, line: 27, type: !4019)
!4021 = !DILocation(line: 27, column: 5, scope: !4010)
!4022 = !DILocation(line: 28, column: 11, scope: !4010)
!4023 = distinct !DILexicalBlock(
        scope: !4010, file: !3949, line: 29, column: 5)
!4024 = !DILocation(line: 30, column: 7, scope: !4023)
!4025 = !DILocation(line: 30, column: 7, scope: !4023)
!4026 = !DILocation(line: 30, column: 7, scope: !4023)
!4027 = !DILocation(line: 30, column: 26, scope: !4023)
!4028 = !DILocation(line: 30, column: 26, scope: !4023)
!4029 = !DILocation(line: 30, column: 26, scope: !4023)
!4030 = !DILocation(line: 30, column: 36, scope: !4023)
!4031 = !DILocation(line: 30, column: 21, scope: !4023)


!4033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!4034 = !DILocalVariable(name: "Ürün",
  scope: !4032, file: !3949, line: 36, type: !4033, arg: 1)
!4036 = !DILocalVariable(name: "Derleme",
  scope: !4032, file: !3949, line: 37, type: !4035, arg: 2)
!4037 = !DISubroutineType(types: !4038)
!4038 = !{null, !4033, !4035 }
!4032 = distinct !DISubprogram( name: "ürün::t.Yapılandır_ox118i",
 scope: !1961,
 file: !3949,
 line: 37,
 type: !4037, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!4039 = !DILocation(line: 36, column: 1, scope: !4032)
!4040 = !DILocation(line: 37, column: 23, scope: !4032)
!4041 = distinct !DILexicalBlock(
        scope: !4032, file: !3949, line: 0, column: 0)
!4042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4043 = !DILocalVariable(name: "Gelen",
  scope: !4041, file: !3949, line: 39, type: !4042)
!4044 = !DILocation(line: 39, column: 9, scope: !4041)
!4045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!4046 = !DILocalVariable(name: "Kaynak",
  scope: !4041, file: !3949, line: 40, type: !4045)
!4047 = !DILocation(line: 40, column: 9, scope: !4041)
!4048 = !DILocation(line: 41, column: 12, scope: !4041)
!4049 = !DILocation(line: 41, column: 12, scope: !4041)
!4050 = !DILocation(line: 41, column: 12, scope: !4041)
!4051 = !DILocation(line: 41, column: 12, scope: !4041)
!4052 = !DILocation(line: 41, column: 12, scope: !4041)
!4053 = !DILocation(line: 41, column: 3, scope: !4041)
!4054 = !DILocation(line: 42, column: 7, scope: !4041)
!4055 = distinct !DILexicalBlock(
        scope: !4041, file: !3949, line: 43, column: 3)
!4056 = !DILocation(line: 45, column: 10, scope: !4055)
!4057 = !DILocation(line: 45, column: 10, scope: !4055)
!4058 = !DILocation(line: 45, column: 10, scope: !4055)
!4059 = distinct !DILexicalBlock(
        scope: !4055, file: !3949, line: 46, column: 5)
!4060 = !DILocation(line: 47, column: 7, scope: !4059)
!4061 = !DILocation(line: 47, column: 7, scope: !4059)
!4062 = !DILocation(line: 47, column: 19, scope: !4059)
!4063 = !DILocation(line: 47, column: 19, scope: !4059)
!4064 = !DILocation(line: 47, column: 19, scope: !4059)
!4065 = !DILocation(line: 47, column: 7, scope: !4059)
!4066 = !DILocation(line: 50, column: 14, scope: !4055)
!4067 = !DILocation(line: 50, column: 14, scope: !4055)
!4068 = !DILocation(line: 50, column: 14, scope: !4055)
!4069 = !DILocation(line: 50, column: 5, scope: !4055)
!4070 = !DILocation(line: 53, column: 27, scope: !4041)
!4071 = !DILocation(line: 53, column: 27, scope: !4041)
!4072 = !DILocation(line: 53, column: 27, scope: !4041)
!4073 = !DILocation(line: 53, column: 9, scope: !4041)
!4074 = !DILocalVariable(name: "Bölüm",
  scope: !4041, file: !3949, line: 53, type: !798)
!4075 = !DILocation(line: 53, column: 9, scope: !4041)
!4076 = !DILocalVariable(name: "Atıf",
  scope: !4041, file: !3949, line: 54, type: !798)
!4077 = !DILocation(line: 54, column: 9, scope: !4041)
!4078 = !DILocation(line: 55, column: 8, scope: !4041)
!4079 = !DILocation(line: 55, column: 8, scope: !4041)
!4080 = !DILocation(line: 55, column: 8, scope: !4041)
!4081 = distinct !DILexicalBlock(
        scope: !4041, file: !3949, line: 56, column: 3)
!4082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4083 = !DILocalVariable(name: "Metin",
  scope: !4081, file: !3949, line: 57, type: !4082)
!4084 = !DILocation(line: 57, column: 11, scope: !4081)
!4085 = !DILocation(line: 58, column: 9, scope: !4081)
!4086 = !DILocalVariable(name: "i",
  scope: !4081, file: !3949, line: 58, type: !12)
!4087 = !DILocation(line: 58, column: 9, scope: !4081)
!4088 = !DILocation(line: 58, column: 17, scope: !4081)
!4089 = !DILocation(line: 58, column: 21, scope: !4081)
!4090 = !DILocation(line: 58, column: 21, scope: !4081)
!4091 = !DILocation(line: 58, column: 21, scope: !4081)
!4092 = !DILocation(line: 58, column: 21, scope: !4081)
!4093 = !DILocation(line: 58, column: 21, scope: !4081)
!4094 = !DILocation(line: 58, column: 45, scope: !4081)
!4095 = !DILocation(line: 58, column: 45, scope: !4081)
!4096 = !DILocation(line: 58, column: 46, scope: !4081)
!4097 = distinct !DILexicalBlock(
        scope: !4081, file: !3949, line: 59, column: 5)
!4098 = !DILocation(line: 60, column: 15, scope: !4097)
!4099 = !DILocation(line: 60, column: 15, scope: !4097)
!4100 = !DILocation(line: 60, column: 15, scope: !4097)
!4101 = !DILocation(line: 60, column: 15, scope: !4097)
!4102 = !DILocation(line: 60, column: 15, scope: !4097)
!4103 = !DILocation(line: 60, column: 41, scope: !4097)
!4104 = !DILocation(line: 60, column: 40, scope: !4097)
!4105 = !DILocation(line: 60, column: 7, scope: !4097)
!4106 = !DILocation(line: 61, column: 15, scope: !4097)
!4107 = !DILocation(line: 61, column: 29, scope: !4097)
!4108 = !DILocation(line: 61, column: 21, scope: !4097)
!4109 = !DILocation(line: 61, column: 7, scope: !4097)
!4110 = !DILocation(line: 62, column: 12, scope: !4097)
!4111 = distinct !DILexicalBlock(
        scope: !4097, file: !3949, line: 63, column: 7)
!4112 = !DILocation(line: 64, column: 16, scope: !4111)
!4113 = !DILocation(line: 64, column: 16, scope: !4111)
!4114 = !DILocation(line: 64, column: 16, scope: !4111)
!4115 = !DILocation(line: 64, column: 9, scope: !4111)
!4116 = !DILocation(line: 65, column: 9, scope: !4111)
!4117 = !DILocation(line: 65, column: 9, scope: !4111)
!4118 = !DILocation(line: 65, column: 9, scope: !4111)
!4119 = !DILocation(line: 65, column: 35, scope: !4111)
!4120 = !DILocation(line: 65, column: 35, scope: !4111)
!4121 = !DILocation(line: 65, column: 35, scope: !4111)
!4122 = !DILocation(line: 65, column: 35, scope: !4111)
!4123 = !DILocation(line: 65, column: 35, scope: !4111)
!4124 = !DILocation(line: 65, column: 35, scope: !4111)
!4125 = !DILocation(line: 65, column: 35, scope: !4111)
!4126 = !DILocation(line: 65, column: 60, scope: !4111)
!4127 = !DILocation(line: 65, column: 60, scope: !4111)
!4128 = !DILocation(line: 65, column: 60, scope: !4111)
!4129 = !DILocation(line: 65, column: 30, scope: !4111)
!4130 = !DILocation(line: 71, column: 3, scope: !4041)
!4131 = !DILocation(line: 71, column: 3, scope: !4041)
!4132 = !DILocation(line: 71, column: 3, scope: !4041)
!4133 = !DILocation(line: 71, column: 19, scope: !4041)
