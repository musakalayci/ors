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

%st557_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st557_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1728

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

%st557_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st557_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1720

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

%st694_1i8 = type {%gt2a1t*, i32, i32, i8**}
;örs::derleme::hafıza::dizi::k[%st694_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 2084

%st694_1metin = type {%gt2a1t*, i32, i32, %metin**}
;örs::derleme::hafıza::dizi::k[%st694_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 2093

%gt2bft = type {%st694_1i8}
;örs::derleme::hafıza::dizi::k[%st694_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:98:7 [1972:1974]
;siralama : 8, boyut :24, no: 2084

%gt2c1t = type {%st694_1metin}
;örs::derleme::hafıza::dizi::k[%st694_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:106:18 [2179:2188]
;siralama : 8, boyut :24, no: 2093

; Tanımlı değerler:
@h.ox316.ox27 = private unnamed_addr constant [16 x i8] c"boyut: %lu\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox316.ox26 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox316.ox27, i64 0, i64 0)
} 
@h.ox316.ox29 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox316.ox28 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox316.ox29, i64 0, i64 0)
} 
@h.ox316.ox31 = private unnamed_addr constant [16 x i8] c"sonras\C4\B1 %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox316.ox30 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox316.ox31, i64 0, i64 0)
} 
@h.ox316.ox32 = private unnamed_addr constant [8 x i8] c"isim_%d\00", align 8
;7->1 : 8 : 8
@h.ox316.ox34 = private unnamed_addr constant [48 x i8] c"ekleme denemeleri son erdi.............\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@m.ox316.ox33 = private unnamed_addr constant %metin {
  i32 40,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox316.ox34, i64 0, i64 0)
} 
@h.ox316.ox36 = private unnamed_addr constant [48 x i8] c"arama denemeleri ba\C5\9Flat\C4\B1l\C4\B1yor.............\0A\00\00", align 8
;46->1 : 8 : 8
@m.ox316.ox35 = private unnamed_addr constant %metin {
  i32 46,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox316.ox36, i64 0, i64 0)
} 
@h.ox316.ox38 = private unnamed_addr constant [16 x i8] c"i: \27%s\27 \0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox316.ox37 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox316.ox38, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::dizi::Yeni
define external i8* 
@"dizi::Yeni_ox13Ci"(%gt2a1t* %0, i32 %1)#0       !dbg !1978 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %4, metadata !1987, metadata !DIExpression()), !dbg !1991
; Değişken : boyut
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1988, metadata !DIExpression()), !dbg !1992
  %6 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !1994; 2:0
  %7 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %6, 
      i64 24), !dbg !1995
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st694_1i8*; 1

; pascal 'Dizi' örs::derleme::hafıza::dizi::k[%st694_1i8]
  %9 = alloca %st694_1i8*, align 8
  store 
    %st694_1i8* %8,
    %st694_1i8** %9,
    align 8, !dbg !1996
  call void @llvm.dbg.declare(metadata %st694_1i8** %9, metadata !1998, metadata !DIExpression()), !dbg !1999
  %10 = load %st694_1i8*, %st694_1i8** %9, align 8, !dbg !2000; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::dizi::k[%st694_1i8]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st694_1i8] : *örs::derleme::hafıza::t
  %11 = getelementptr inbounds 
    %st694_1i8, %st694_1i8* %10,
    i32 0, i32 0
  %12 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2004; 2:0
;atama:
  store 
    %gt2a1t* %12,
    %gt2a1t** %11,
    align 8, !dbg !2005
; Ikiz işlem '+'
  %13 = load i32, i32* %5, align 4, !dbg !2006; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %14 = load i32, i32* %5, align 4, !dbg !2007; 1:0
  %15 = srem i32 %14, 8
  %16 = sub i32 8,  %15
  %17 = add i32 %13,  %16

; pascal 'tamlanmış' *t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !2008
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st694_1i8] : *t32
  %19 = getelementptr inbounds 
    %st694_1i8, %st694_1i8* %10,
    i32 0, i32 2
  %20 = load i32, i32* %18, align 4, !dbg !2010; 1:0
;atama:
  store 
    i32 %20,
    i32* %19,
    align 4, !dbg !2011
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st694_1i8] : **t8
  %21 = getelementptr inbounds 
    %st694_1i8, %st694_1i8* %10,
    i32 0, i32 3
  %22 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2013; 2:0
; Ikiz işlem '*'
  %23 = load i32, i32* %18, align 4, !dbg !2014; 1:0
  %24 = sext i32 %23 to i64;eie??
  %25 = mul i64 %24, 8
  %26 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %22, 
      i64 %25), !dbg !2015
; Konum çevirisi:
  %27 = bitcast i8* %26 to i8***; 3
;atama:
  store 
    i8*** %27,
    i8*** %21,
    align 8, !dbg !2016
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %28 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox316.ox26, i64 0), 
      i64 24), !dbg !2017
; Iç Dönüş :
  %29 = load i8*, i8** %3, align 8, !dbg !2018; 2:0
  ret i8* %29
}

;örs::derleme::hafıza::dizi::Örnek
define external void 
@"dizi::Örnek_ox13Ci"()#0       !dbg !2019 {

; Değer 'Derleme'
  %1 = alloca %gt267t, align 8
  call void @llvm.dbg.declare(metadata %gt267t* %1, metadata !2023, metadata !DIExpression()), !dbg !2024

; Değer 'Üretim'
  %2 = alloca %gt396t, align 8
  call void @llvm.dbg.declare(metadata %gt396t* %2, metadata !2025, metadata !DIExpression()), !dbg !2026

; Değer 'Çözümleme'
  %3 = alloca %gt519t, align 8
  call void @llvm.dbg.declare(metadata %gt519t* %3, metadata !2027, metadata !DIExpression()), !dbg !2028
;;-> (nil) 3
  %4 = load %gt267t, %gt267t* %1, align 8, !dbg !2029; 1:0
  %5 = call %gt2a1t* @"hafıza::Yeni_ox108i" (
      %gt267t %4), !dbg !2030

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %5,
    %gt2a1t** %6,
    align 8, !dbg !2031
  call void @llvm.dbg.declare(metadata %gt2a1t** %6, metadata !2033, metadata !DIExpression()), !dbg !2034
;;-> (nil) 4
  %7 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2035; 2:0
  %8 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox316.ox28, i64 0), 
      %gt2a1t* %7), !dbg !2036

; Değer 'Metinler'
  %9 = alloca %st694_1metin, align 8
  %10 = bitcast %st694_1metin* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 24, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st694_1metin* %9, metadata !2037, metadata !DIExpression()), !dbg !2038
;;-> (nil) 4
  %11 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2039; 2:0
 call void @"dizi::_metinler.Yapılandır_ox13ci" (
      %st694_1metin* %9, 
      %gt2a1t* %11, 
      i32 16), !dbg !2040

; Değer 'bellek'
  %12 = alloca %gtdft, align 4
  %13 = bitcast %gtdft* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtdft* %12, metadata !2041, metadata !DIExpression()), !dbg !2042
;;-> (nil) 4
  %14 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2043; 2:0
  %15 = call i32 @"iletişim::Acil_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox316.ox30, i64 0), 
      %gt2a1t* %14), !dbg !2044

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !2045
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2046, metadata !DIExpression()), !dbg !2047
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !2048; 1:0
  %18 = icmp slt i32 %17, 64 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %20 = load i32, i32* %16, align 4, !dbg !2049; 1:0
  %21 = add i32 %20, 1
  store 
    i32 %21,
    i32* %16,
    align 4, !dbg !2050
  %22 = load i32, i32* %16, align 4, !dbg !2051; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
;;-> (nil) 4
  %23 = load i32, i32* %16, align 4, !dbg !2053; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox316.ox32, i64 0, i64 0), 
      i32 %23), !dbg !2054
  %24 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2055; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %25 = getelementptr inbounds 
    %gtdft, %gtdft* %12,
    i32 0, i32 2
;;-> 0x5cb888e5bdf8 14
  %26 = call %metin* (%gt2a1t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt2a1t* %24, 
      [4096 x i8]* %25), !dbg !2057

; pascal 'Metin' örs::üzengi::metin
  %27 = alloca %metin*, align 8
  store 
    %metin* %26,
    %metin** %27,
    align 8, !dbg !2058
  call void @llvm.dbg.declare(metadata %metin** %27, metadata !2060, metadata !DIExpression()), !dbg !2061
;;-> (nil) 4
  %28 = load %metin*, %metin** %27, align 8, !dbg !2062; 2:0
 call void @"dizi::_metinler.Ekle_ox13ci" (
      %st694_1metin* %9, 
      %metin* %28), !dbg !2063
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
    align 4, !dbg !2067
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
    align 1, !dbg !2069
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox0
her.son.ox0:
  %32 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox316.ox33, i64 0)), !dbg !2070
  %33 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox316.ox35, i64 0)), !dbg !2071

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !2072
  call void @llvm.dbg.declare(metadata i32* %34, metadata !2073, metadata !DIExpression()), !dbg !2074
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %35 = load i32, i32* %34, align 4, !dbg !2075; 1:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st694_1metin] : *t32
  %36 = getelementptr inbounds 
    %st694_1metin, %st694_1metin* %9,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !2077; 1:0
  %38 = icmp slt i32 %35,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %40 = load i32, i32* %34, align 4, !dbg !2078; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %34,
    align 4, !dbg !2079
  %42 = load i32, i32* %34, align 4, !dbg !2080; 1:0
  br label %her.kosul.ox4
her.beden.ox4:

; Değer 'Gelen'
  %43 = alloca %metin*, align 8
; tür konumu *örs::derleme::hafıza::dizi::k[%st694_1metin] : **örs::üzengi::metin
  %44 = getelementptr inbounds 
    %st694_1metin, %st694_1metin* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %45 = load %metin**, %metin*** %44, align 8, !dbg !2083; 3:0
;dizi erişim2 Nesneler
  %46 = load i32, i32* %34, align 4, !dbg !2084; 1:0
  %47 = sext i32 %46 to i64;eie??
;tekil
  %48 = getelementptr inbounds
     %metin*, %metin**  %45,
     i64 %47
  %49 = load %metin*, %metin** %48, align 8, !dbg !2085; 2:0
  store 
    %metin* %49,
    %metin** %43,
    align 8, !dbg !2086
  call void @llvm.dbg.declare(metadata %metin** %43, metadata !2088, metadata !DIExpression()), !dbg !2089
  %50 = load %metin*, %metin** %43, align 8, !dbg !2090; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %51 = getelementptr inbounds 
    %metin, %metin* %50,
    i32 0, i32 2
;;-> (nil) 14
  %52 = load i8*, i8** %51, align 8, !dbg !2092; 2:0
  %53 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox316.ox37, i64 0), 
      i8* %52), !dbg !2093
  br label %her.guncelleme.ox4
her.son.ox4:
 call void @"dizi::_metinler.Temizle_ox13ci" (
      %st694_1metin* %9), !dbg !2094
  %54 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2095; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt2a1t* %54), !dbg !2096
; Sil : 
  %55 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2097; 2:0
  call void @free(
    ptr %55)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
%metin* @"dizi::_metinler.Son_ox13ci"(%st694_1metin* %0)
#0       !dbg !2098 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Dizi
  %3 = alloca %st694_1metin*, align 8
  store %st694_1metin* %0, %st694_1metin** %3, align 8
  call void @llvm.dbg.declare(metadata %st694_1metin** %3, metadata !2102, metadata !DIExpression()), !dbg !2105
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st694_1metin*, %st694_1metin** %3, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st694_1metin] : *t32
  %5 = getelementptr inbounds 
    %st694_1metin, %st694_1metin* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2109; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st694_1metin*, %st694_1metin** %3, align 8, !dbg !2111; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st694_1metin] : **örs::üzengi::metin
  %10 = getelementptr inbounds 
    %st694_1metin, %st694_1metin* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %metin**, %metin*** %10, align 8, !dbg !2113; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st694_1metin*, %st694_1metin** %3, align 8, !dbg !2114; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st694_1metin] : *t32
  %13 = getelementptr inbounds 
    %st694_1metin, %st694_1metin* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2116; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %metin*, %metin**  %11,
     i64 %16
  %18 = load %metin*, %metin** %17, align 8, !dbg !2117; 2:0
; Dönüş :
  ret %metin* %18
egera.son.ox0:
; Dönüş :
  ret %metin* null
}

define external 
void @"dizi::_metinler.Ekle_ox13ci"(%st694_1metin* %0, %metin* %1)
#0       !dbg !2118 {
; Değişken : Dizi
  %3 = alloca %st694_1metin*, align 8
  store %st694_1metin* %0, %st694_1metin** %3, align 8
  call void @llvm.dbg.declare(metadata %st694_1metin** %3, metadata !2120, metadata !DIExpression()), !dbg !2125
; Değişken : Nesne
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !2122, metadata !DIExpression()), !dbg !2126
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st694_1metin*, %st694_1metin** %3, align 8, !dbg !2128; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st694_1metin] : *t32
  %6 = getelementptr inbounds 
    %st694_1metin, %st694_1metin* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2130; 1:0
  %8 = load %st694_1metin*, %st694_1metin** %3, align 8, !dbg !2131; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st694_1metin] : *t32
  %9 = getelementptr inbounds 
    %st694_1metin, %st694_1metin* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2133; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st694_1metin*, %st694_1metin** %3, align 8, !dbg !2135; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st694_1metin] : *t32
  %14 = getelementptr inbounds 
    %st694_1metin, %st694_1metin* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2137; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2138
  %17 = load %st694_1metin*, %st694_1metin** %3, align 8, !dbg !2139; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st694_1metin] : *t32
  %18 = getelementptr inbounds 
    %st694_1metin, %st694_1metin* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2141; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2142
  %21 = load %st694_1metin*, %st694_1metin** %3, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st694_1metin] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st694_1metin, %st694_1metin* %21,
    i32 0, i32 0
  %23 = load %gt2a1t*, %gt2a1t** %22, align 8, !dbg !2145; 2:0
; Ikiz işlem '*'
  %24 = load %st694_1metin*, %st694_1metin** %3, align 8, !dbg !2146; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st694_1metin] : *t32
  %25 = getelementptr inbounds 
    %st694_1metin, %st694_1metin* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2148; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %23, 
      i64 %28), !dbg !2149
; Konum çevirisi:
  %30 = bitcast i8* %29 to %metin***; 3

; pascal 'Yeni' ***örs::üzengi::metin
  %31 = alloca %metin***, align 8
  store 
    %metin*** %30,
    %metin**** %31,
    align 8, !dbg !2150

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2151
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2152; 1:0
  %34 = load %st694_1metin*, %st694_1metin** %3, align 8, !dbg !2153; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st694_1metin] : *t32
  %35 = getelementptr inbounds 
    %st694_1metin, %st694_1metin* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2155; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2156; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2157
  %41 = load i32, i32* %32, align 4, !dbg !2158; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2160; 1:0
  %43 = load %metin***, %metin**** %31, align 8, !dbg !2161; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %metin**, %metin***  %43,
     i64 %44
  %46 = load %st694_1metin*, %st694_1metin** %3, align 8, !dbg !2162; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st694_1metin] : **örs::üzengi::metin
  %47 = getelementptr inbounds 
    %st694_1metin, %st694_1metin* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %metin**, %metin*** %47, align 8, !dbg !2164; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2165; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %metin*, %metin**  %48,
     i64 %50
  %52 = load %metin*, %metin** %51, align 8, !dbg !2166; 2:0
;atama:
  store 
    %metin* %52,
    %metin*** %45,
    align 8, !dbg !2167
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st694_1metin*, %st694_1metin** %3, align 8, !dbg !2168; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st694_1metin] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st694_1metin, %st694_1metin* %53,
    i32 0, i32 0
  %55 = load %gt2a1t*, %gt2a1t** %54, align 8, !dbg !2170; 2:0
  %56 = load %st694_1metin*, %st694_1metin** %3, align 8, !dbg !2171; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st694_1metin] : **örs::üzengi::metin
  %57 = getelementptr inbounds 
    %st694_1metin, %st694_1metin* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %metin**, %metin*** %57, align 8, !dbg !2173; 3:0
; Konum çevirisi:
  %59 = bitcast %metin** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %55, 
      i8* %59), !dbg !2174
; Atama ifadesi
  %60 = load %st694_1metin*, %st694_1metin** %3, align 8, !dbg !2175; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st694_1metin] : **örs::üzengi::metin
  %61 = getelementptr inbounds 
    %st694_1metin, %st694_1metin* %60,
    i32 0, i32 3
  %62 = load %metin***, %metin**** %31, align 8, !dbg !2177; 4:0
;atama:
  store 
    %metin*** %62,
    %metin*** %61,
    align 8, !dbg !2178
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st694_1metin*, %st694_1metin** %3, align 8, !dbg !2179; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st694_1metin] : **örs::üzengi::metin
  %64 = getelementptr inbounds 
    %st694_1metin, %st694_1metin* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %metin**, %metin*** %64, align 8, !dbg !2181; 3:0
;dizi erişim2 Nesneler
  %66 = load %st694_1metin*, %st694_1metin** %3, align 8, !dbg !2182; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st694_1metin] : *t32
  %67 = getelementptr inbounds 
    %st694_1metin, %st694_1metin* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2184; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %metin*, %metin**  %65,
     i64 %69
  %71 = load %metin*, %metin** %4, align 8, !dbg !2185; 2:0
;atama:
  store 
    %metin* %71,
    %metin** %70,
    align 8, !dbg !2186
; Tekil :
  %72 = load %st694_1metin*, %st694_1metin** %3, align 8, !dbg !2187; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st694_1metin] : *t32
  %73 = getelementptr inbounds 
    %st694_1metin, %st694_1metin* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2189; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2190
  %76 = load i32, i32* %73, align 4, !dbg !2191; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Temizle_ox13ci"(%st694_1metin* %0)
#0       !dbg !2192 {
; Değişken : Dizi
  %2 = alloca %st694_1metin*, align 8
  store %st694_1metin* %0, %st694_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st694_1metin** %2, metadata !2194, metadata !DIExpression()), !dbg !2197
  %3 = load %st694_1metin*, %st694_1metin** %2, align 8, !dbg !2199; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st694_1metin] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st694_1metin, %st694_1metin* %3,
    i32 0, i32 0
  %5 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2201; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %5,
    %gt2a1t** %6,
    align 8, !dbg !2202
  %7 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2203; 2:0
  %8 = load %st694_1metin*, %st694_1metin** %2, align 8, !dbg !2204; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st694_1metin] : **örs::üzengi::metin
  %9 = getelementptr inbounds 
    %st694_1metin, %st694_1metin* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %metin**, %metin*** %9, align 8, !dbg !2206; 3:0
; Konum çevirisi:
  %11 = bitcast %metin** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %7, 
      i8* %11), !dbg !2207
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Sil_ox13ci"(%st694_1metin* %0)
#0       !dbg !2208 {
; Değişken : Dizi
  %2 = alloca %st694_1metin*, align 8
  store %st694_1metin* %0, %st694_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st694_1metin** %2, metadata !2210, metadata !DIExpression()), !dbg !2213
  %3 = load %st694_1metin*, %st694_1metin** %2, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st694_1metin] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st694_1metin, %st694_1metin* %3,
    i32 0, i32 0
  %5 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2217; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %5,
    %gt2a1t** %6,
    align 8, !dbg !2218
  %7 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2219; 2:0
  %8 = load %st694_1metin*, %st694_1metin** %2, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st694_1metin] : **örs::üzengi::metin
  %9 = getelementptr inbounds 
    %st694_1metin, %st694_1metin* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %metin**, %metin*** %9, align 8, !dbg !2222; 3:0
; Konum çevirisi:
  %11 = bitcast %metin** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %7, 
      i8* %11), !dbg !2223
  %12 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2224; 2:0
;;-> (nil) 0
  %13 = load %st694_1metin*, %st694_1metin** %2, align 8, !dbg !2225; 2:0
; Konum çevirisi:
  %14 = bitcast %st694_1metin* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %12, 
      i8* %14), !dbg !2226
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Yapılandır_ox13ci"(%st694_1metin* %0, %gt2a1t* %1, i32 %2)
#0       !dbg !2227 {
; Değişken : Dizi
  %4 = alloca %st694_1metin*, align 8
  store %st694_1metin* %0, %st694_1metin** %4, align 8
  call void @llvm.dbg.declare(metadata %st694_1metin** %4, metadata !2229, metadata !DIExpression()), !dbg !2235
; Değişken : Hafıza
  %5 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %5, metadata !2231, metadata !DIExpression()), !dbg !2236
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2232, metadata !DIExpression()), !dbg !2237
; Atama ifadesi
  %7 = load %st694_1metin*, %st694_1metin** %4, align 8, !dbg !2239; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st694_1metin] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st694_1metin, %st694_1metin* %7,
    i32 0, i32 0
  %9 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2241; 2:0
;atama:
  store 
    %gt2a1t* %9,
    %gt2a1t** %8,
    align 8, !dbg !2242
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2243; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2244; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2245
; Atama ifadesi
  %16 = load %st694_1metin*, %st694_1metin** %4, align 8, !dbg !2246; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st694_1metin] : *t32
  %17 = getelementptr inbounds 
    %st694_1metin, %st694_1metin* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2248; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2249
; Atama ifadesi
  %19 = load %st694_1metin*, %st694_1metin** %4, align 8, !dbg !2250; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st694_1metin] : **örs::üzengi::metin
  %20 = getelementptr inbounds 
    %st694_1metin, %st694_1metin* %19,
    i32 0, i32 3
  %21 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2252; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2253; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %21, 
      i64 %24), !dbg !2254
; Konum çevirisi:
  %26 = bitcast i8* %25 to %metin***; 3
;atama:
  store 
    %metin*** %26,
    %metin*** %20,
    align 8, !dbg !2255
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Sıfırla_ox13ci"(%st694_1metin* %0)
#0       !dbg !2256 {
; Değişken : Dizi
  %2 = alloca %st694_1metin*, align 8
  store %st694_1metin* %0, %st694_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st694_1metin** %2, metadata !2258, metadata !DIExpression()), !dbg !2261

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2263
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2264; 1:0
  %5 = load %st694_1metin*, %st694_1metin** %2, align 8, !dbg !2265; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st694_1metin] : *t32
  %6 = getelementptr inbounds 
    %st694_1metin, %st694_1metin* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2267; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2268; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2269
  %12 = load i32, i32* %3, align 4, !dbg !2270; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st694_1metin*, %st694_1metin** %2, align 8, !dbg !2272; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st694_1metin] : **örs::üzengi::metin
  %14 = getelementptr inbounds 
    %st694_1metin, %st694_1metin* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %metin**, %metin*** %14, align 8, !dbg !2274; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2275; 1:0
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
  %19 = load %st694_1metin*, %st694_1metin** %2, align 8, !dbg !2276; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st694_1metin] : *t32
  %20 = getelementptr inbounds 
    %st694_1metin, %st694_1metin* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2278
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 10
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt2a1t*, i64) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;örs::derleme::hafıza::Yeni
  declare %gt2a1t* @"hafıza::Yeni_ox108i"(%gt267t*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::iletişim::Acil
  declare i32 @"iletişim::Acil_ox124i"(%metin*, ...) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox123i"(%gtdft*, i8*, ...) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt2a1t*, i8*) #0
;örs::derleme::hafıza::Temizle
  declare void @"hafıza::t.Temizle_ox108i"(%gt2a1t*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt2a1t*, i8*) #0

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
  name: "derece",  scope: !133,  file: !129, line: 109, baseType: !15, size: 8)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !133,  file: !129, line: 110, baseType: !15, size: 8, offset: 8)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !133,  file: !129, line: 111, baseType: !15, size: 8, offset: 16)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !133,  file: !129, line: 112, baseType: !15, size: 8, offset: 24)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !133,  file: !129, line: 113, baseType: !15, size: 8, offset: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !133,  file: !129, line: 114, baseType: !15, size: 8, offset: 40)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !133,  file: !129, line: 115, baseType: !15, size: 8, offset: 48)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !133,  file: !129, line: 116, baseType: !15, size: 8, offset: 56)
!142 = !{!134,!135,!136,!137,!138,!139,!140,!141}
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !129, line: 107,  size: 64, elements: !142)
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
  name: "no",  scope: !130,  file: !129, line: 123, baseType: !12, size: 32)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !130,  file: !129, line: 124, baseType: !27, size: 32, offset: 32)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !130,  file: !129, line: 125, baseType: !133, size: 64, offset: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !130,  file: !129, line: 126, baseType: !144, size: 64, offset: 128)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !130,  file: !129, line: 127, baseType: !146, size: 64, offset: 192)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !130,  file: !129, line: 128, baseType: !148, size: 64, offset: 256)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !130,  file: !129, line: 129, baseType: !150, size: 64, offset: 320)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !130,  file: !129, line: 130, baseType: !180, size: 64, offset: 384)
!182 = !{!131,!132,!143,!145,!147,!149,!151,!181}
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !129, line: 121,  size: 448, elements: !182)
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
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !462,  file: !55, line: 6, baseType: !463, size: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !462,  file: !55, line: 7, baseType: !465, size: 64, offset: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !462,  file: !55, line: 8, baseType: !467, size: 64, offset: 128)
!469 = !{!464,!466,!468}
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 192, elements: !469)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !472,  file: !55, line: 6, baseType: !473, size: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !472,  file: !55, line: 7, baseType: !475, size: 64, offset: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !472,  file: !55, line: 8, baseType: !477, size: 64, offset: 128)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !472,  file: !55, line: 9, baseType: !110, size: 64, offset: 192)
!480 = !{!474,!476,!478,!479}
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 256, elements: !480)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!492 = !DISubrange(count: 16)
!491 = !{!492}
!493 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !130, size: 72, elements: !491)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !488,  file: !129, line: 244, baseType: !12, size: 32)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !488,  file: !129, line: 245, baseType: !12, size: 32, offset: 32)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !488,  file: !129, line: 246, baseType: !493, size: 1024, offset: 64)
!495 = !{!489,!490,!494}
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !129, line: 242,  size: 1088, elements: !495)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !483,  file: !55, line: 67, baseType: !484, size: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !483,  file: !55, line: 68, baseType: !486, size: 64, offset: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !483,  file: !55, line: 69, baseType: !488, size: 1088, offset: 128)
!497 = !{!485,!487,!496}
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !55, line: 65,  size: 1216, elements: !497)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !499,  file: !55, line: 9, baseType: !500, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !499,  file: !55, line: 10, baseType: !502, size: 64, offset: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !499,  file: !55, line: 11, baseType: !504, size: 64, offset: 128)
!506 = !{!501,!503,!505}
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 7,  size: 192, elements: !506)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !513,  file: !55, line: 8, baseType: !514, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !513,  file: !55, line: 9, baseType: !110, size: 64, offset: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !513,  file: !55, line: 10, baseType: !517, size: 64, offset: 128)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !513,  file: !55, line: 11, baseType: !519, size: 64, offset: 192)
!521 = !{!515,!516,!518,!520}
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 256, elements: !521)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !524,  file: !55, line: 15, baseType: !525, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !524,  file: !55, line: 16, baseType: !527, size: 64, offset: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !524,  file: !55, line: 17, baseType: !529, size: 64, offset: 128)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !524,  file: !55, line: 18, baseType: !531, size: 64, offset: 192)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !524,  file: !55, line: 19, baseType: !533, size: 64, offset: 256)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !524,  file: !55, line: 20, baseType: !535, size: 64, offset: 320)
!537 = !{!526,!528,!530,!532,!534,!536}
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 13,  size: 384, elements: !537)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !553,  file: !55, line: 0, baseType: !554, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !553,  file: !55, line: 0, baseType: !556, size: 64, offset: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !553,  file: !55, line: 0, baseType: !558, size: 64, offset: 128)
!560 = !{!555,!557,!559}
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !55, line: 9,  size: 192, elements: !560)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !549,  file: !55, line: 0, baseType: !12, size: 32)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !549,  file: !55, line: 0, baseType: !551, size: 64, offset: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !549,  file: !55, line: 0, baseType: !561, size: 64, offset: 128)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !549,  file: !55, line: 0, baseType: !563, size: 64, offset: 192)
!565 = !{!550,!552,!562,!564}
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 16,  size: 256, elements: !565)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !540,  file: !55, line: 25, baseType: !541, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !540,  file: !55, line: 26, baseType: !543, size: 64, offset: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !540,  file: !55, line: 27, baseType: !545, size: 64, offset: 128)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !540,  file: !55, line: 28, baseType: !547, size: 64, offset: 192)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !540,  file: !55, line: 29, baseType: !549, size: 256, offset: 256)
!567 = !{!542,!544,!546,!548,!566}
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !55, line: 23,  size: 512, elements: !567)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !570,  file: !55, line: 7, baseType: !571, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !570,  file: !55, line: 8, baseType: !573, size: 64, offset: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !570,  file: !55, line: 9, baseType: !575, size: 64, offset: 128)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !570,  file: !55, line: 10, baseType: !577, size: 64, offset: 192)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !570,  file: !55, line: 11, baseType: !549, size: 256, offset: 256)
!580 = !{!572,!574,!576,!578,!579}
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 5,  size: 512, elements: !580)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !583,  file: !55, line: 16, baseType: !584, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !583,  file: !55, line: 17, baseType: !586, size: 64, offset: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !583,  file: !55, line: 18, baseType: !588, size: 64, offset: 128)
!590 = !{!585,!587,!589}
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !55, line: 14,  size: 192, elements: !590)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !593,  file: !55, line: 34, baseType: !594, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !593,  file: !55, line: 35, baseType: !596, size: 64, offset: 64)
!598 = !{!595,!597}
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !55, line: 32,  size: 128, elements: !598)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !601,  file: !55, line: 7, baseType: !602, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !601,  file: !55, line: 8, baseType: !604, size: 64, offset: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !601,  file: !55, line: 9, baseType: !606, size: 64, offset: 128)
!608 = !{!603,!605,!607}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 5,  size: 192, elements: !608)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!614 = !DISubrange(count: 3)
!613 = !{!614}
!615 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !56, size: 72, elements: !613)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !611,  file: !55, line: 6, baseType: !12, size: 32)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !611,  file: !55, line: 7, baseType: !615, size: 192, offset: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !611,  file: !55, line: 8, baseType: !617, size: 64, offset: 256)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !611,  file: !55, line: 9, baseType: !619, size: 64, offset: 320)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !611,  file: !55, line: 10, baseType: !621, size: 64, offset: 384)
!623 = !{!612,!616,!618,!620,!622}
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 448, elements: !623)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !626,  file: !55, line: 6, baseType: !627, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !626,  file: !55, line: 7, baseType: !629, size: 64, offset: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !626,  file: !55, line: 8, baseType: !631, size: 64, offset: 128)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !626,  file: !55, line: 9, baseType: !633, size: 64, offset: 192)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !626,  file: !55, line: 10, baseType: !549, size: 256, offset: 256)
!636 = !{!628,!630,!632,!634,!635}
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !55, line: 4,  size: 512, elements: !636)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !641,  file: !55, line: 58, baseType: !642, size: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !641,  file: !55, line: 59, baseType: !644, size: 64, offset: 64)
!646 = !{!643,!645}
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !55, line: 56,  size: 128, elements: !646)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !655,  file: !55, line: 85, baseType: !656, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !655,  file: !55, line: 86, baseType: !658, size: 64, offset: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !655,  file: !55, line: 87, baseType: !660, size: 64, offset: 128)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !655,  file: !55, line: 88, baseType: !662, size: 64, offset: 192)
!664 = !{!657,!659,!661,!663}
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !55, line: 83,  size: 256, elements: !664)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !667,  file: !55, line: 40, baseType: !668, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !667,  file: !55, line: 41, baseType: !670, size: 64, offset: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !667,  file: !55, line: 42, baseType: !672, size: 64, offset: 128)
!674 = !{!669,!671,!673}
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !55, line: 38,  size: 192, elements: !674)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !683,  file: !55, line: 72, baseType: !684, size: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !683,  file: !55, line: 73, baseType: !686, size: 64, offset: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !683,  file: !55, line: 74, baseType: !688, size: 64, offset: 128)
!690 = !{!685,!687,!689}
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !55, line: 70,  size: 192, elements: !690)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !695,  file: !55, line: 79, baseType: !696, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !695,  file: !55, line: 80, baseType: !698, size: 64, offset: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !695,  file: !55, line: 81, baseType: !700, size: 64, offset: 128)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !695,  file: !55, line: 82, baseType: !702, size: 64, offset: 192)
!704 = !{!697,!699,!701,!703}
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !55, line: 77,  size: 256, elements: !704)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !715,  file: !407, line: 11, baseType: !12, size: 32)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !715,  file: !407, line: 12, baseType: !12, size: 32, offset: 32)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !715,  file: !407, line: 13, baseType: !12, size: 32, offset: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !715,  file: !407, line: 14, baseType: !719, size: 64, offset: 128)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !715,  file: !407, line: 15, baseType: !721, size: 64, offset: 192)
!723 = !{!716,!717,!718,!720,!722}
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !407, line: 9,  size: 256, elements: !723)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
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
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !75,  file: !55, line: 219, baseType: !470, size: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !75,  file: !55, line: 220, baseType: !481, size: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !75,  file: !55, line: 222, baseType: !483, size: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !75,  file: !55, line: 223, baseType: !507, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !75,  file: !55, line: 224, baseType: !509, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !75,  file: !55, line: 225, baseType: !511, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !75,  file: !55, line: 226, baseType: !522, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !75,  file: !55, line: 227, baseType: !538, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !75,  file: !55, line: 228, baseType: !568, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !75,  file: !55, line: 230, baseType: !581, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !75,  file: !55, line: 231, baseType: !591, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !75,  file: !55, line: 232, baseType: !599, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !75,  file: !55, line: 233, baseType: !609, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !75,  file: !55, line: 234, baseType: !624, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !75,  file: !55, line: 235, baseType: !637, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !75,  file: !55, line: 236, baseType: !639, size: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !75,  file: !55, line: 237, baseType: !647, size: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !75,  file: !55, line: 238, baseType: !649, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !75,  file: !55, line: 239, baseType: !651, size: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !75,  file: !55, line: 240, baseType: !653, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !75,  file: !55, line: 241, baseType: !665, size: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !75,  file: !55, line: 242, baseType: !675, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !75,  file: !55, line: 244, baseType: !677, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !75,  file: !55, line: 245, baseType: !679, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !75,  file: !55, line: 246, baseType: !681, size: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !75,  file: !55, line: 247, baseType: !691, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !75,  file: !55, line: 248, baseType: !693, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !75,  file: !55, line: 249, baseType: !705, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !75,  file: !55, line: 250, baseType: !707, size: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !75,  file: !55, line: 251, baseType: !709, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !75,  file: !55, line: 252, baseType: !711, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !75,  file: !55, line: 253, baseType: !713, size: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !75,  file: !55, line: 254, baseType: !724, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !75,  file: !55, line: 256, baseType: !726, size: 64)
!728 = !{!77,!78,!79,!81,!119,!121,!244,!322,!332,!358,!368,!370,!379,!390,!392,!406,!426,!447,!449,!461,!471,!482,!498,!508,!510,!512,!523,!539,!569,!582,!592,!600,!610,!625,!638,!640,!648,!650,!652,!654,!666,!676,!678,!680,!682,!692,!694,!706,!708,!710,!712,!714,!725,!727}
!75 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !55, line: 0,  size: 256, elements: !728)
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
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !56,  file: !55, line: 267, baseType: !75, size: 256, offset: 448)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !56,  file: !55, line: 268, baseType: !130, size: 448, offset: 704)
!731 = !{!57,!67,!69,!71,!74,!729,!730}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 260,  size: 1152, elements: !731)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !742,  file: !51, line: 0, baseType: !743, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !742,  file: !51, line: 0, baseType: !745, size: 64, offset: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !742,  file: !51, line: 0, baseType: !747, size: 64, offset: 128)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !742,  file: !51, line: 0, baseType: !749, size: 64, offset: 192)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !742,  file: !51, line: 0, baseType: !751, size: 64, offset: 256)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !742,  file: !51, line: 0, baseType: !27, size: 32, offset: 320)
!754 = !{!744,!746,!748,!750,!752,!753}
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 11,  size: 384, elements: !754)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !738,  file: !51, line: 0, baseType: !27, size: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !738,  file: !51, line: 0, baseType: !27, size: 32, offset: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !738,  file: !51, line: 0, baseType: !27, size: 32, offset: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !738,  file: !51, line: 0, baseType: !755, size: 64, offset: 128)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !738,  file: !51, line: 0, baseType: !757, size: 64, offset: 192)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !738,  file: !51, line: 0, baseType: !759, size: 64, offset: 256)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !738,  file: !51, line: 0, baseType: !762, size: 64, offset: 320)
!764 = !{!739,!740,!741,!756,!758,!760,!763}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !51, line: 21,  size: 384, elements: !764)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!767 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!776 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!783 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!795 = !DISubrange(count: 4096)
!794 = !{!795}
!796 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !794)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !791,  file: !32, line: 8, baseType: !12, size: 32)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !791,  file: !32, line: 9, baseType: !12, size: 32, offset: 32)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !791,  file: !32, line: 10, baseType: !796, size: 32768, offset: 64)
!798 = !{!792,!793,!797}
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !32, line: 6,  size: 32832, elements: !798)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!811 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !832,  file: !811, line: 0, baseType: !833, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !832,  file: !811, line: 0, baseType: !835, size: 64, offset: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !832,  file: !811, line: 0, baseType: !837, size: 64, offset: 128)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !832,  file: !811, line: 0, baseType: !839, size: 64, offset: 192)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !832,  file: !811, line: 0, baseType: !27, size: 32, offset: 256)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !832,  file: !811, line: 0, baseType: !27, size: 32, offset: 288)
!843 = !{!834,!836,!838,!840,!841,!842}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !811, line: 4,  size: 320, elements: !843)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !828,  file: !811, line: 0, baseType: !27, size: 32)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !828,  file: !811, line: 0, baseType: !27, size: 32, offset: 32)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !828,  file: !811, line: 0, baseType: !27, size: 32, offset: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !828,  file: !811, line: 0, baseType: !844, size: 64, offset: 128)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !828,  file: !811, line: 0, baseType: !846, size: 64, offset: 192)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !828,  file: !811, line: 0, baseType: !848, size: 64, offset: 256)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !828,  file: !811, line: 0, baseType: !851, size: 64, offset: 320)
!853 = !{!829,!830,!831,!845,!847,!849,!852}
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !811, line: 14,  size: 384, elements: !853)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !856,  file: !32, line: 0, baseType: !12, size: 32)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !856,  file: !32, line: 0, baseType: !12, size: 32, offset: 32)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !856,  file: !32, line: 0, baseType: !860, size: 64, offset: 64)
!862 = !{!857,!858,!861}
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !32, line: 1,  size: 128, elements: !862)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !866,  file: !767, line: 0, baseType: !12, size: 32)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !866,  file: !767, line: 0, baseType: !12, size: 32, offset: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !866,  file: !767, line: 0, baseType: !870, size: 64, offset: 64)
!872 = !{!867,!868,!871}
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !767, line: 1,  size: 128, elements: !872)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
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
  name: "baş",  scope: !891,  file: !886, line: 5, baseType: !27, size: 32)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !891,  file: !886, line: 6, baseType: !27, size: 32, offset: 32)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !891,  file: !886, line: 7, baseType: !27, size: 32, offset: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !891,  file: !886, line: 8, baseType: !27, size: 32, offset: 96)
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
  name: "hacim",  scope: !909,  file: !886, line: 0, baseType: !27, size: 32, offset: 32)
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
  name: "bellek",  scope: !875,  file: !10, line: 11, baseType: !791, size: 32832, offset: 7424)
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
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1024,  file: !811, line: 34, baseType: !1025, size: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1024,  file: !811, line: 35, baseType: !1027, size: 64, offset: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1024,  file: !811, line: 36, baseType: !1029, size: 64, offset: 128)
!1031 = !{!1026,!1028,!1030}
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !811, line: 32,  size: 192, elements: !1031)
!1036 = !DISubrange(count: 4096)
!1035 = !{!1036}
!1037 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1035)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1033,  file: !811, line: 41, baseType: !80, size: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1033,  file: !811, line: 42, baseType: !1037, size: 262144, offset: 64)
!1039 = !{!1034,!1038}
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !811, line: 39,  size: 262208, elements: !1039)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !815,  file: !811, line: 47, baseType: !27, size: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !815,  file: !811, line: 48, baseType: !12, size: 32, offset: 32)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !815,  file: !811, line: 49, baseType: !12, size: 32, offset: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !815,  file: !811, line: 50, baseType: !12, size: 32, offset: 96)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !815,  file: !811, line: 51, baseType: !12, size: 32, offset: 128)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !815,  file: !811, line: 52, baseType: !12, size: 32, offset: 160)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !815,  file: !811, line: 53, baseType: !822, size: 64, offset: 192)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !815,  file: !811, line: 54, baseType: !824, size: 64, offset: 256)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !815,  file: !811, line: 55, baseType: !826, size: 64, offset: 320)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !815,  file: !811, line: 56, baseType: !854, size: 64, offset: 384)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !815,  file: !811, line: 57, baseType: !863, size: 64, offset: 448)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !815,  file: !811, line: 58, baseType: !768, size: 64, offset: 512)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !815,  file: !811, line: 59, baseType: !873, size: 64, offset: 576)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !815,  file: !811, line: 60, baseType: !1020, size: 64, offset: 640)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !815,  file: !811, line: 61, baseType: !1022, size: 64, offset: 704)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !815,  file: !811, line: 62, baseType: !1024, size: 192, offset: 768)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !815,  file: !811, line: 63, baseType: !1033, size: 262208, offset: 960)
!1041 = !{!816,!817,!818,!819,!820,!821,!823,!825,!827,!855,!864,!865,!874,!1021,!1023,!1032,!1040}
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !811, line: 45,  size: 263168, elements: !1041)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !812,  file: !811, line: 0, baseType: !12, size: 32)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !812,  file: !811, line: 0, baseType: !12, size: 32, offset: 32)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !812,  file: !811, line: 0, baseType: !1043, size: 64, offset: 64)
!1045 = !{!813,!814,!1044}
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !811, line: 1,  size: 128, elements: !1045)
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
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !803,  file: !23, line: 8, baseType: !27, size: 32)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !803,  file: !23, line: 9, baseType: !805, size: 64, offset: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !803,  file: !23, line: 10, baseType: !807, size: 64, offset: 128)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !803,  file: !23, line: 11, baseType: !809, size: 64, offset: 192)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !803,  file: !23, line: 12, baseType: !812, size: 128, offset: 256)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !803,  file: !23, line: 13, baseType: !1047, size: 128, offset: 384)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !803,  file: !23, line: 14, baseType: !1055, size: 128, offset: 512)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !803,  file: !23, line: 15, baseType: !1064, size: 1152, offset: 640)
!1089 = !{!804,!806,!808,!810,!1046,!1054,!1062,!1088}
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !23, line: 6,  size: 1792, elements: !1089)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!1092 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!1104 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b9t", file: !1063, line: 151, flags: DIFlagFwdDecl)!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
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
  name: "Tamam",  scope: !1113,  file: !783, line: 66, baseType: !1114, size: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1113,  file: !783, line: 67, baseType: !1116, size: 64, offset: 64)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1113,  file: !783, line: 68, baseType: !1118, size: 64, offset: 128)
!1120 = !{!1115,!1117,!1119}
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !783, line: 64,  size: 192, elements: !1120)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1127,  file: !811, line: 0, baseType: !1128, size: 64)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1127,  file: !811, line: 0, baseType: !1130, size: 64, offset: 64)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1127,  file: !811, line: 0, baseType: !1132, size: 64, offset: 128)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1127,  file: !811, line: 0, baseType: !1134, size: 64, offset: 192)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1127,  file: !811, line: 0, baseType: !1136, size: 64, offset: 256)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1127,  file: !811, line: 0, baseType: !27, size: 32, offset: 320)
!1139 = !{!1129,!1131,!1133,!1135,!1137,!1138}
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !811, line: 11,  size: 384, elements: !1139)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1123,  file: !811, line: 0, baseType: !27, size: 32)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1123,  file: !811, line: 0, baseType: !27, size: 32, offset: 32)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1123,  file: !811, line: 0, baseType: !27, size: 32, offset: 64)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1123,  file: !811, line: 0, baseType: !1140, size: 64, offset: 128)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1123,  file: !811, line: 0, baseType: !1142, size: 64, offset: 192)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1123,  file: !811, line: 0, baseType: !1144, size: 64, offset: 256)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1123,  file: !811, line: 0, baseType: !1147, size: 64, offset: 320)
!1149 = !{!1124,!1125,!1126,!1141,!1143,!1145,!1148}
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !811, line: 21,  size: 384, elements: !1149)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
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
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
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
  name: "ClangSistem",  scope: !1180,  file: !783, line: 25, baseType: !1181, size: 64)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1180,  file: !783, line: 26, baseType: !1183, size: 64, offset: 64)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1180,  file: !783, line: 27, baseType: !1185, size: 64, offset: 128)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1180,  file: !783, line: 28, baseType: !1187, size: 64, offset: 192)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1180,  file: !783, line: 29, baseType: !1189, size: 64, offset: 256)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1180,  file: !783, line: 30, baseType: !1191, size: 64, offset: 320)
!1193 = !{!1182,!1184,!1186,!1188,!1190,!1192}
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !783, line: 23,  size: 384, elements: !1193)
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
  name: "no",  scope: !1197,  file: !152, line: 83, baseType: !27, size: 32)
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
  name: "kaynak",  scope: !1217,  file: !783, line: 3, baseType: !12, size: 32)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1217,  file: !783, line: 4, baseType: !12, size: 32, offset: 32)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1217,  file: !783, line: 5, baseType: !12, size: 32, offset: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1217,  file: !783, line: 6, baseType: !12, size: 32, offset: 96)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1217,  file: !783, line: 7, baseType: !12, size: 32, offset: 128)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1217,  file: !783, line: 8, baseType: !12, size: 32, offset: 160)
!1224 = !{!1218,!1219,!1220,!1221,!1222,!1223}
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !783, line: 1,  size: 192, elements: !1224)
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
  name: "birimler",  scope: !1226,  file: !51, line: 6, baseType: !1055, size: 128, offset: 192)
!1234 = !{!1228,!1230,!1232,!1233}
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !51, line: 1,  size: 320, elements: !1234)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1236,  file: !19, line: 0, baseType: !12, size: 32)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1236,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1236,  file: !19, line: 0, baseType: !1240, size: 64, offset: 64)
!1242 = !{!1237,!1238,!1241}
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !1242)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1247,  file: !783, line: 5, baseType: !12, size: 32)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1247,  file: !783, line: 6, baseType: !1249, size: 64, offset: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1247,  file: !783, line: 7, baseType: !1252, size: 64, offset: 128)
!1254 = !{!1248,!1250,!1253}
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !783, line: 3,  size: 192, elements: !1254)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1256,  file: !783, line: 3, baseType: !1257, size: 64)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1256,  file: !783, line: 4, baseType: !1259, size: 64, offset: 64)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1256,  file: !783, line: 5, baseType: !1261, size: 64, offset: 128)
!1263 = !{!1258,!1260,!1262}
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !783, line: 1,  size: 192, elements: !1263)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !784,  file: !783, line: 37, baseType: !12, size: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !784,  file: !783, line: 38, baseType: !12, size: 32, offset: 32)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !784,  file: !783, line: 39, baseType: !787, size: 64, offset: 64)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !784,  file: !783, line: 40, baseType: !789, size: 64, offset: 128)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !784,  file: !783, line: 41, baseType: !799, size: 64, offset: 192)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !784,  file: !783, line: 42, baseType: !801, size: 64, offset: 256)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !784,  file: !783, line: 43, baseType: !1090, size: 64, offset: 320)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !784,  file: !783, line: 44, baseType: !1111, size: 64, offset: 384)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !784,  file: !783, line: 45, baseType: !1121, size: 64, offset: 448)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !784,  file: !783, line: 46, baseType: !1150, size: 64, offset: 512)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !784,  file: !783, line: 47, baseType: !270, size: 64, offset: 576)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !784,  file: !783, line: 48, baseType: !1162, size: 64, offset: 640)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !784,  file: !783, line: 49, baseType: !1178, size: 64, offset: 704)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !784,  file: !783, line: 50, baseType: !1180, size: 384, offset: 768)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !784,  file: !783, line: 51, baseType: !866, size: 128, offset: 1152)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !784,  file: !783, line: 52, baseType: !20, size: 1920, offset: 1280)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !784,  file: !783, line: 53, baseType: !1197, size: 32960, offset: 3200)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !784,  file: !783, line: 54, baseType: !1217, size: 192, offset: 36160)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !784,  file: !783, line: 55, baseType: !1226, size: 320, offset: 36352)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !784,  file: !783, line: 56, baseType: !1236, size: 128, offset: 36672)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !784,  file: !783, line: 57, baseType: !812, size: 128, offset: 36800)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !784,  file: !783, line: 58, baseType: !812, size: 128, offset: 36928)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !784,  file: !783, line: 59, baseType: !1047, size: 128, offset: 37056)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !784,  file: !783, line: 60, baseType: !1247, size: 192, offset: 37184)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !784,  file: !783, line: 61, baseType: !1256, size: 192, offset: 37376)
!1265 = !{!785,!786,!788,!790,!800,!802,!1091,!1112,!1122,!1151,!1152,!1163,!1179,!1194,!1195,!1196,!1216,!1225,!1235,!1243,!1244,!1245,!1246,!1255,!1264}
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !783, line: 35,  size: 37568, elements: !1265)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
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
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1287,  file: !1268, line: 25, baseType: !1288, size: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1287,  file: !1268, line: 26, baseType: !1290, size: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1287,  file: !1268, line: 27, baseType: !1292, size: 64)
!1294 = !{!1289,!1291,!1293}
!1287 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1268, line: 0,  size: 64, elements: !1294)
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
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1278,  file: !1268, line: 46, baseType: !130, size: 64, offset: 256)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1278,  file: !1268, line: 47, baseType: !1287, size: 64, offset: 320)
!1296 = !{!1279,!1280,!1281,!1282,!1283,!1285,!1286,!1295}
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1268, line: 38,  size: 384, elements: !1296)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1299,  file: !1268, line: 52, baseType: !12, size: 32)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1299,  file: !1268, line: 53, baseType: !12, size: 32, offset: 32)
!1302 = !{!1300,!1301}
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1268, line: 50,  size: 64, elements: !1302)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1269,  file: !1268, line: 58, baseType: !12, size: 32)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1269,  file: !1268, line: 59, baseType: !12, size: 32, offset: 32)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1269,  file: !1268, line: 60, baseType: !1272, size: 64, offset: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1269,  file: !1268, line: 61, baseType: !1278, size: 384, offset: 128)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1269,  file: !1268, line: 62, baseType: !1278, size: 384, offset: 512)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1269,  file: !1268, line: 63, baseType: !1299, size: 64, offset: 896)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1269,  file: !1268, line: 64, baseType: !1304, size: 64, offset: 960)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1269,  file: !1268, line: 65, baseType: !1306, size: 64, offset: 1024)
!1308 = !{!1270,!1271,!1277,!1297,!1298,!1303,!1305,!1307}
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1268, line: 56,  size: 1088, elements: !1308)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1318 = !DISubrange(count: 32)
!1317 = !{!1318}
!1319 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1317)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1321,  file: !776, line: 28, baseType: !791, size: 32832)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1321,  file: !776, line: 29, baseType: !791, size: 32832, offset: 32832)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1321,  file: !776, line: 30, baseType: !791, size: 32832, offset: 65664)
!1325 = !{!1322,!1323,!1324}
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !776, line: 26,  size: 98496, elements: !1325)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1316,  file: !776, line: 45, baseType: !1319, size: 256)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1316,  file: !776, line: 46, baseType: !1321, size: 98496, offset: 256)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1316,  file: !776, line: 47, baseType: !1321, size: 98496, offset: 98752)
!1328 = !{!1320,!1326,!1327}
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !776, line: 43,  size: 197248, elements: !1328)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1331,  file: !776, line: 59, baseType: !791, size: 32832)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1331,  file: !776, line: 60, baseType: !791, size: 32832, offset: 32832)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1331,  file: !776, line: 61, baseType: !791, size: 32832, offset: 65664)
!1335 = !{!1332,!1333,!1334}
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !776, line: 57,  size: 98496, elements: !1335)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1338,  file: !776, line: 74, baseType: !12, size: 32)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1338,  file: !776, line: 75, baseType: !12, size: 32, offset: 32)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1338,  file: !776, line: 76, baseType: !12, size: 32, offset: 64)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1338,  file: !776, line: 77, baseType: !12, size: 32, offset: 96)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1338,  file: !776, line: 78, baseType: !12, size: 32, offset: 128)
!1344 = !{!1339,!1340,!1341,!1342,!1343}
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !776, line: 72,  size: 160, elements: !1344)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1352,  file: !55, line: 0, baseType: !1353, size: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1352,  file: !55, line: 0, baseType: !1355, size: 64, offset: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1352,  file: !55, line: 0, baseType: !1357, size: 64, offset: 128)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1352,  file: !55, line: 0, baseType: !1359, size: 64, offset: 192)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1352,  file: !55, line: 0, baseType: !27, size: 32, offset: 256)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1352,  file: !55, line: 0, baseType: !27, size: 32, offset: 288)
!1363 = !{!1354,!1356,!1358,!1360,!1361,!1362}
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !55, line: 4,  size: 320, elements: !1363)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1348,  file: !55, line: 0, baseType: !27, size: 32)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1348,  file: !55, line: 0, baseType: !27, size: 32, offset: 32)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1348,  file: !55, line: 0, baseType: !27, size: 32, offset: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1348,  file: !55, line: 0, baseType: !1364, size: 64, offset: 128)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1348,  file: !55, line: 0, baseType: !1366, size: 64, offset: 192)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1348,  file: !55, line: 0, baseType: !1368, size: 64, offset: 256)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1348,  file: !55, line: 0, baseType: !1371, size: 64, offset: 320)
!1373 = !{!1349,!1350,!1351,!1365,!1367,!1369,!1372}
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !55, line: 14,  size: 384, elements: !1373)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1376,  file: !55, line: 0, baseType: !12, size: 32)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1376,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1376,  file: !55, line: 0, baseType: !1380, size: 64, offset: 64)
!1382 = !{!1377,!1378,!1381}
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !55, line: 1,  size: 128, elements: !1382)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1385,  file: !152, line: 0, baseType: !1386, size: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1385,  file: !152, line: 0, baseType: !12, size: 32, offset: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1385,  file: !152, line: 0, baseType: !12, size: 32, offset: 96)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1385,  file: !152, line: 0, baseType: !1391, size: 64, offset: 128)
!1393 = !{!1387,!1388,!1389,!1392}
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !152, line: 7,  size: 192, elements: !1393)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1395,  file: !152, line: 0, baseType: !1396, size: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1395,  file: !152, line: 0, baseType: !12, size: 32, offset: 64)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1395,  file: !152, line: 0, baseType: !12, size: 32, offset: 96)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1395,  file: !152, line: 0, baseType: !1401, size: 64, offset: 128)
!1403 = !{!1397,!1398,!1399,!1402}
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !152, line: 7,  size: 192, elements: !1403)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1406,  file: !129, line: 0, baseType: !1407, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1406,  file: !129, line: 0, baseType: !12, size: 32, offset: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1406,  file: !129, line: 0, baseType: !12, size: 32, offset: 96)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1406,  file: !129, line: 0, baseType: !1411, size: 64, offset: 128)
!1413 = !{!1408,!1409,!1410,!1412}
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !129, line: 7,  size: 192, elements: !1413)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1417,  file: !55, line: 0, baseType: !1418, size: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1417,  file: !55, line: 0, baseType: !1420, size: 64, offset: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1417,  file: !55, line: 0, baseType: !1422, size: 64, offset: 128)
!1424 = !{!1419,!1421,!1423}
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !55, line: 3,  size: 192, elements: !1424)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1415,  file: !55, line: 0, baseType: !12, size: 32)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1415,  file: !55, line: 0, baseType: !1425, size: 64, offset: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1415,  file: !55, line: 0, baseType: !1427, size: 64, offset: 128)
!1429 = !{!1416,!1426,!1428}
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 10,  size: 192, elements: !1429)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1431,  file: !55, line: 0, baseType: !12, size: 32)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1431,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1431,  file: !55, line: 0, baseType: !1435, size: 64, offset: 64)
!1437 = !{!1432,!1433,!1436}
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !55, line: 1,  size: 128, elements: !1437)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1443,  file: !55, line: 0, baseType: !12, size: 32)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1443,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1443,  file: !55, line: 0, baseType: !1447, size: 64, offset: 64)
!1449 = !{!1444,!1445,!1448}
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !55, line: 1,  size: 128, elements: !1449)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1346,  file: !776, line: 8, baseType: !130, size: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1346,  file: !776, line: 9, baseType: !1374, size: 64, offset: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1346,  file: !776, line: 10, baseType: !1376, size: 128, offset: 128)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1346,  file: !776, line: 11, baseType: !435, size: 192, offset: 256)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1346,  file: !776, line: 12, baseType: !1385, size: 192, offset: 448)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1346,  file: !776, line: 13, baseType: !1395, size: 192, offset: 640)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1346,  file: !776, line: 15, baseType: !307, size: 192, offset: 832)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1346,  file: !776, line: 16, baseType: !1406, size: 192, offset: 1024)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1346,  file: !776, line: 17, baseType: !1415, size: 192, offset: 1216)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1346,  file: !776, line: 18, baseType: !1431, size: 128, offset: 1408)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1346,  file: !776, line: 19, baseType: !1431, size: 128, offset: 1536)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1346,  file: !776, line: 20, baseType: !1431, size: 128, offset: 1664)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1346,  file: !776, line: 21, baseType: !1431, size: 128, offset: 1792)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1346,  file: !776, line: 22, baseType: !1431, size: 128, offset: 1920)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1346,  file: !776, line: 23, baseType: !1443, size: 128, offset: 2048)
!1451 = !{!1347,!1375,!1383,!1384,!1394,!1404,!1405,!1414,!1430,!1438,!1439,!1440,!1441,!1442,!1450}
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !776, line: 6,  size: 2176, elements: !1451)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !777,  file: !776, line: 93, baseType: !12, size: 32)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !777,  file: !776, line: 94, baseType: !12, size: 32, offset: 32)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !777,  file: !776, line: 95, baseType: !12, size: 32, offset: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !777,  file: !776, line: 96, baseType: !781, size: 64, offset: 128)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !777,  file: !776, line: 97, baseType: !1266, size: 64, offset: 192)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !777,  file: !776, line: 98, baseType: !1309, size: 64, offset: 256)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !777,  file: !776, line: 99, baseType: !1311, size: 64, offset: 320)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !777,  file: !776, line: 100, baseType: !1313, size: 64, offset: 384)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !777,  file: !776, line: 101, baseType: !768, size: 64, offset: 448)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !777,  file: !776, line: 102, baseType: !1329, size: 64, offset: 512)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !777,  file: !776, line: 103, baseType: !1336, size: 64, offset: 576)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !777,  file: !776, line: 104, baseType: !1338, size: 160, offset: 640)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !777,  file: !776, line: 105, baseType: !1346, size: 2176, offset: 832)
!1453 = !{!778,!779,!780,!782,!1267,!1310,!1312,!1314,!1315,!1330,!1337,!1345,!1452}
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !776, line: 91,  size: 3008, elements: !1453)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1464,  file: !152, line: 0, baseType: !1465, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1464,  file: !152, line: 0, baseType: !1467, size: 64, offset: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1464,  file: !152, line: 0, baseType: !1469, size: 64, offset: 128)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1464,  file: !152, line: 0, baseType: !1471, size: 64, offset: 192)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1464,  file: !152, line: 0, baseType: !1473, size: 64, offset: 256)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1464,  file: !152, line: 0, baseType: !27, size: 32, offset: 320)
!1476 = !{!1466,!1468,!1470,!1472,!1474,!1475}
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !152, line: 11,  size: 384, elements: !1476)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1460,  file: !152, line: 0, baseType: !27, size: 32)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1460,  file: !152, line: 0, baseType: !27, size: 32, offset: 32)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1460,  file: !152, line: 0, baseType: !27, size: 32, offset: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1460,  file: !152, line: 0, baseType: !1477, size: 64, offset: 128)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1460,  file: !152, line: 0, baseType: !1479, size: 64, offset: 192)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1460,  file: !152, line: 0, baseType: !1481, size: 64, offset: 256)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1460,  file: !152, line: 0, baseType: !1484, size: 64, offset: 320)
!1486 = !{!1461,!1462,!1463,!1478,!1480,!1482,!1485}
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !152, line: 21,  size: 384, elements: !1486)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1493,  file: !407, line: 0, baseType: !1494, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1493,  file: !407, line: 0, baseType: !1496, size: 64, offset: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1493,  file: !407, line: 0, baseType: !1498, size: 64, offset: 128)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1493,  file: !407, line: 0, baseType: !1500, size: 64, offset: 192)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1493,  file: !407, line: 0, baseType: !27, size: 32, offset: 256)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1493,  file: !407, line: 0, baseType: !27, size: 32, offset: 288)
!1504 = !{!1495,!1497,!1499,!1501,!1502,!1503}
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !407, line: 4,  size: 320, elements: !1504)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1489,  file: !407, line: 0, baseType: !27, size: 32)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1489,  file: !407, line: 0, baseType: !27, size: 32, offset: 32)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1489,  file: !407, line: 0, baseType: !27, size: 32, offset: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1489,  file: !407, line: 0, baseType: !1505, size: 64, offset: 128)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1489,  file: !407, line: 0, baseType: !1507, size: 64, offset: 192)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1489,  file: !407, line: 0, baseType: !1509, size: 64, offset: 256)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1489,  file: !407, line: 0, baseType: !1512, size: 64, offset: 320)
!1514 = !{!1490,!1491,!1492,!1506,!1508,!1510,!1513}
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !407, line: 14,  size: 384, elements: !1514)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!1521 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1527,  file: !32, line: 180, baseType: !110, size: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1527,  file: !32, line: 181, baseType: !110, size: 64, offset: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1527,  file: !32, line: 182, baseType: !856, size: 128, offset: 128)
!1531 = !{!1528,!1529,!1530}
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !32, line: 178,  size: 256, elements: !1531)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1526,  file: !1521, line: 13, baseType: !1527, size: 256)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1526,  file: !1521, line: 14, baseType: !1527, size: 256, offset: 256)
!1534 = !{!1532,!1533}
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !1521, line: 11,  size: 512, elements: !1534)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1542,  file: !1521, line: 0, baseType: !1543, size: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1542,  file: !1521, line: 0, baseType: !1545, size: 64, offset: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1542,  file: !1521, line: 0, baseType: !1547, size: 64, offset: 128)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1542,  file: !1521, line: 0, baseType: !12, size: 32, offset: 192)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1542,  file: !1521, line: 0, baseType: !27, size: 32, offset: 224)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1542,  file: !1521, line: 0, baseType: !27, size: 32, offset: 256)
!1552 = !{!1544,!1546,!1548,!1549,!1550,!1551}
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1521, line: 4,  size: 320, elements: !1552)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1538,  file: !1521, line: 0, baseType: !27, size: 32)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1538,  file: !1521, line: 0, baseType: !27, size: 32, offset: 32)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1538,  file: !1521, line: 0, baseType: !27, size: 32, offset: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1538,  file: !1521, line: 0, baseType: !1553, size: 64, offset: 128)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1538,  file: !1521, line: 0, baseType: !1555, size: 64, offset: 192)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1538,  file: !1521, line: 0, baseType: !1557, size: 64, offset: 256)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1538,  file: !1521, line: 0, baseType: !1560, size: 64, offset: 320)
!1562 = !{!1539,!1540,!1541,!1554,!1556,!1558,!1561}
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !1521, line: 14,  size: 384, elements: !1562)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1522,  file: !1521, line: 38, baseType: !27, size: 32)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1522,  file: !1521, line: 39, baseType: !27, size: 32, offset: 32)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1522,  file: !1521, line: 40, baseType: !12, size: 32, offset: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !1522,  file: !1521, line: 41, baseType: !1526, size: 512, offset: 96)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1522,  file: !1521, line: 42, baseType: !37, size: 128, offset: 640)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1522,  file: !1521, line: 43, baseType: !768, size: 64, offset: 768)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !1522,  file: !1521, line: 44, baseType: !1563, size: 64, offset: 832)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !1522,  file: !1521, line: 45, baseType: !1565, size: 64, offset: 896)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !1522,  file: !1521, line: 46, baseType: !1567, size: 64, offset: 960)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !1522,  file: !1521, line: 47, baseType: !1569, size: 64, offset: 1024)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !1522,  file: !1521, line: 48, baseType: !1571, size: 64, offset: 1088)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !1522,  file: !1521, line: 49, baseType: !1573, size: 64, offset: 1152)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1522,  file: !1521, line: 50, baseType: !1575, size: 64, offset: 1216)
!1577 = !{!1523,!1524,!1525,!1535,!1536,!1537,!1564,!1566,!1568,!1570,!1572,!1574,!1576}
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1521, line: 36,  size: 1280, elements: !1577)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!1583 = !DISubrange(count: 5)
!1582 = !{!1583}
!1584 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !307, size: 72, elements: !1582)
!1587 = !DISubrange(count: 5)
!1586 = !{!1587}
!1588 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !307, size: 72, elements: !1586)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1590,  file: !767, line: 40, baseType: !33, size: 320)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1590,  file: !767, line: 41, baseType: !33, size: 320, offset: 320)
!1593 = !{!1591,!1592}
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !767, line: 38,  size: 640, elements: !1593)
!1598 = !DISubrange(count: 4)
!1597 = !{!1598}
!1599 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1527, size: 72, elements: !1597)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1595,  file: !767, line: 16, baseType: !12, size: 32)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1595,  file: !767, line: 17, baseType: !1599, size: 1024, offset: 64)
!1601 = !{!1596,!1600}
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !767, line: 14,  size: 1088, elements: !1601)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !768,  file: !767, line: 67, baseType: !27, size: 32)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !768,  file: !767, line: 68, baseType: !12, size: 32, offset: 32)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !768,  file: !767, line: 69, baseType: !12, size: 32, offset: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !768,  file: !767, line: 70, baseType: !12, size: 32, offset: 96)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !768,  file: !767, line: 71, baseType: !110, size: 64, offset: 128)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !768,  file: !767, line: 72, baseType: !774, size: 64, offset: 192)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !768,  file: !767, line: 73, baseType: !1454, size: 64, offset: 256)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !768,  file: !767, line: 74, baseType: !1456, size: 64, offset: 320)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !768,  file: !767, line: 75, baseType: !1458, size: 64, offset: 384)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !768,  file: !767, line: 76, baseType: !1487, size: 64, offset: 448)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !768,  file: !767, line: 77, baseType: !1515, size: 64, offset: 512)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !768,  file: !767, line: 78, baseType: !1517, size: 64, offset: 576)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !768,  file: !767, line: 79, baseType: !1519, size: 64, offset: 640)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !768,  file: !767, line: 80, baseType: !1578, size: 64, offset: 704)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !768,  file: !767, line: 81, baseType: !1580, size: 64, offset: 768)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !768,  file: !767, line: 82, baseType: !1584, size: 320, offset: 832)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !768,  file: !767, line: 83, baseType: !1588, size: 320, offset: 1152)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !768,  file: !767, line: 84, baseType: !1590, size: 640, offset: 1472)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !768,  file: !767, line: 85, baseType: !1595, size: 1088, offset: 2112)
!1603 = !{!769,!770,!771,!772,!773,!775,!1455,!1457,!1459,!1488,!1516,!1518,!1520,!1579,!1581,!1585,!1589,!1594,!1602}
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !767, line: 65,  size: 3200, elements: !1603)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !52,  file: !51, line: 19, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !52,  file: !51, line: 20, baseType: !27, size: 32, offset: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !51, line: 21, baseType: !732, size: 64, offset: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !52,  file: !51, line: 22, baseType: !734, size: 64, offset: 128)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !52,  file: !51, line: 23, baseType: !736, size: 64, offset: 192)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !52,  file: !51, line: 24, baseType: !765, size: 64, offset: 256)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !52,  file: !51, line: 27, baseType: !768, size: 64, offset: 320)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !52,  file: !51, line: 28, baseType: !1605, size: 64, offset: 384)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !52,  file: !51, line: 29, baseType: !1607, size: 64, offset: 448)
!1609 = !{!53,!54,!733,!735,!737,!766,!1604,!1606,!1608}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 17,  size: 512, elements: !1609)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1614,  file: !323, line: 218, baseType: !1615, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1614,  file: !323, line: 219, baseType: !1617, size: 64, offset: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1614,  file: !323, line: 220, baseType: !1619, size: 64, offset: 128)
!1621 = !{!1616,!1618,!1620}
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !323, line: 216,  size: 192, elements: !1621)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1625 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1630 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1654 = !DISubrange(count: 24)
!1653 = !{!1654}
!1655 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1653)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1643,  file: !58, line: 119, baseType: !1644, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1643,  file: !58, line: 120, baseType: !12, size: 32, offset: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1643,  file: !58, line: 121, baseType: !12, size: 32, offset: 96)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1643,  file: !58, line: 122, baseType: !12, size: 32, offset: 128)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1643,  file: !58, line: 123, baseType: !82, size: 256, offset: 160)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1643,  file: !58, line: 124, baseType: !1650, size: 64, offset: 448)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1643,  file: !58, line: 125, baseType: !59, size: 192, offset: 512)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1643,  file: !58, line: 126, baseType: !1655, size: 192, offset: 704)
!1657 = !{!1645,!1646,!1647,!1648,!1649,!1651,!1652,!1656}
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !58, line: 117,  size: 896, elements: !1657)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1640,  file: !58, line: 131, baseType: !12, size: 32)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1640,  file: !58, line: 132, baseType: !12, size: 32, offset: 32)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1640,  file: !58, line: 133, baseType: !1643, size: 896, offset: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1640,  file: !58, line: 134, baseType: !59, size: 192, offset: 960)
!1660 = !{!1641,!1642,!1658,!1659}
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !58, line: 129,  size: 1152, elements: !1660)
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
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1824 = !DISubrange(count: 64)
!1823 = !{!1824}
!1825 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1823)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1818,  file: !58, line: 110, baseType: !12, size: 32)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1818,  file: !58, line: 111, baseType: !12, size: 32, offset: 32)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1818,  file: !58, line: 112, baseType: !12, size: 32, offset: 64)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1818,  file: !58, line: 113, baseType: !1640, size: 64, offset: 128)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1818,  file: !58, line: 114, baseType: !1825, size: 512, offset: 192)
!1827 = !{!1819,!1820,!1821,!1822,!1826}
!1818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !58, line: 108,  size: 704, elements: !1827)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1813,  file: !58, line: 0, baseType: !1814, size: 64)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1813,  file: !58, line: 0, baseType: !1816, size: 64, offset: 64)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1813,  file: !58, line: 0, baseType: !1828, size: 64, offset: 128)
!1830 = !{!1815,!1817,!1829}
!1813 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !58, line: 7,  size: 192, elements: !1830)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1810,  file: !58, line: 0, baseType: !12, size: 32)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1810,  file: !58, line: 0, baseType: !12, size: 32, offset: 32)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1810,  file: !58, line: 0, baseType: !1832, size: 64, offset: 64)
!1834 = !{!1811,!1812,!1833}
!1810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !58, line: 1,  size: 128, elements: !1834)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1807,  file: !58, line: 0, baseType: !12, size: 32)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1807,  file: !58, line: 0, baseType: !27, size: 32, offset: 32)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1807,  file: !58, line: 0, baseType: !1810, size: 128, offset: 64)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1807,  file: !58, line: 0, baseType: !1837, size: 64, offset: 192)
!1839 = !{!1808,!1809,!1835,!1838}
!1807 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !58, line: 14,  size: 256, elements: !1839)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1841,  file: !1630, line: 9, baseType: !86, size: 8)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1841,  file: !1630, line: 10, baseType: !12, size: 32, offset: 32)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1841,  file: !1630, line: 11, baseType: !12, size: 32, offset: 64)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1841,  file: !1630, line: 12, baseType: !27, size: 32, offset: 96)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1841,  file: !1630, line: 13, baseType: !27, size: 32, offset: 128)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1841,  file: !1630, line: 14, baseType: !1847, size: 64, offset: 192)
!1849 = !{!1842,!1843,!1844,!1845,!1846,!1848}
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1630, line: 7,  size: 256, elements: !1849)
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
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1631,  file: !1630, line: 41, baseType: !1640, size: 64, offset: 384)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1631,  file: !1630, line: 42, baseType: !1640, size: 64, offset: 448)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1631,  file: !1630, line: 43, baseType: !1805, size: 64, offset: 512)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1631,  file: !1630, line: 44, baseType: !1807, size: 256, offset: 576)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1631,  file: !1630, line: 45, baseType: !1841, size: 256, offset: 832)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1631,  file: !1630, line: 46, baseType: !59, size: 192, offset: 1088)
!1852 = !{!1632,!1633,!1634,!1635,!1636,!1637,!1638,!1800,!1802,!1803,!1804,!1806,!1840,!1850,!1851}
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1630, line: 30,  size: 1280, elements: !1852)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1869,  file: !1625, line: 11, baseType: !27, size: 32)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1869,  file: !1625, line: 12, baseType: !27, size: 32, offset: 32)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1869,  file: !1625, line: 13, baseType: !27, size: 32, offset: 64)
!1873 = !{!1870,!1871,!1872}
!1869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1625, line: 9,  size: 96, elements: !1873)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1875,  file: !1625, line: 20, baseType: !1199, size: 128)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1875,  file: !1625, line: 21, baseType: !1376, size: 128, offset: 128)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1875,  file: !1625, line: 22, baseType: !307, size: 192, offset: 256)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1875,  file: !1625, line: 23, baseType: !1055, size: 128, offset: 448)
!1880 = !{!1876,!1877,!1878,!1879}
!1875 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1625, line: 18,  size: 576, elements: !1880)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1626,  file: !1625, line: 62, baseType: !12, size: 32)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1626,  file: !1625, line: 63, baseType: !12, size: 32, offset: 32)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1626,  file: !1625, line: 64, baseType: !91, size: 64, offset: 64)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1626,  file: !1625, line: 65, baseType: !1853, size: 64, offset: 128)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1626,  file: !1625, line: 66, baseType: !1855, size: 64, offset: 192)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1626,  file: !1625, line: 67, baseType: !1857, size: 64, offset: 256)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1626,  file: !1625, line: 68, baseType: !1859, size: 64, offset: 320)
!1862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1626,  file: !1625, line: 69, baseType: !1861, size: 64, offset: 384)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1626,  file: !1625, line: 70, baseType: !1863, size: 64, offset: 448)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1626,  file: !1625, line: 71, baseType: !1865, size: 64, offset: 512)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1626,  file: !1625, line: 72, baseType: !1867, size: 64, offset: 576)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1626,  file: !1625, line: 73, baseType: !1869, size: 96, offset: 640)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1626,  file: !1625, line: 74, baseType: !1875, size: 576, offset: 736)
!1882 = !{!1627,!1628,!1629,!1854,!1856,!1858,!1860,!1862,!1864,!1866,!1868,!1874,!1881}
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1625, line: 60,  size: 1344, elements: !1882)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
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
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !24,  file: !23, line: 41, baseType: !1610, size: 64, offset: 320)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !24,  file: !23, line: 42, baseType: !1612, size: 64, offset: 384)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !24,  file: !23, line: 43, baseType: !1614, size: 64, offset: 448)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !24,  file: !23, line: 44, baseType: !1623, size: 64, offset: 512)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !24,  file: !23, line: 45, baseType: !1883, size: 64, offset: 576)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !24,  file: !23, line: 46, baseType: !1885, size: 64, offset: 640)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !24,  file: !23, line: 47, baseType: !1887, size: 64, offset: 704)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !24,  file: !23, line: 48, baseType: !1889, size: 64, offset: 768)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !24,  file: !23, line: 49, baseType: !1047, size: 128, offset: 832)
!1892 = !{!25,!26,!28,!29,!30,!31,!48,!50,!1611,!1613,!1622,!1624,!1884,!1886,!1888,!1890,!1891}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 31,  size: 960, elements: !1892)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1913,  file: !19, line: 4, baseType: !12, size: 32)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1913,  file: !19, line: 5, baseType: !12, size: 32, offset: 32)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1913,  file: !19, line: 6, baseType: !12, size: 32, offset: 64)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1913,  file: !19, line: 7, baseType: !96, size: 16, offset: 96)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1913,  file: !19, line: 8, baseType: !96, size: 16, offset: 112)
!1920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1913,  file: !19, line: 9, baseType: !1919, size: 64, offset: 128)
!1921 = !{!1914,!1915,!1916,!1917,!1918,!1920}
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !19, line: 2,  size: 192, elements: !1921)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1930,  file: !19, line: 0, baseType: !1931, size: 64)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1930,  file: !19, line: 0, baseType: !1933, size: 64, offset: 64)
!1936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1930,  file: !19, line: 0, baseType: !1935, size: 64, offset: 128)
!1937 = !{!1932,!1934,!1936}
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !1937)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1928,  file: !19, line: 0, baseType: !12, size: 32)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1928,  file: !19, line: 0, baseType: !1938, size: 64, offset: 64)
!1941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1928,  file: !19, line: 0, baseType: !1940, size: 64, offset: 128)
!1942 = !{!1929,!1939,!1941}
!1928 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 10,  size: 192, elements: !1942)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1924,  file: !19, line: 9, baseType: !12, size: 32)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1924,  file: !19, line: 10, baseType: !12, size: 32, offset: 32)
!1927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1924,  file: !19, line: 11, baseType: !12, size: 32, offset: 64)
!1943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1924,  file: !19, line: 12, baseType: !1928, size: 192, offset: 128)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1924,  file: !19, line: 13, baseType: !1944, size: 64, offset: 320)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1924,  file: !19, line: 14, baseType: !1946, size: 64, offset: 384)
!1948 = !{!1925,!1926,!1927,!1943,!1945,!1947}
!1924 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 7,  size: 448, elements: !1948)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1909,  file: !19, line: 25, baseType: !12, size: 32)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1909,  file: !19, line: 26, baseType: !1911, size: 64, offset: 64)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1909,  file: !19, line: 27, baseType: !1922, size: 64, offset: 128)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1909,  file: !19, line: 28, baseType: !1949, size: 64, offset: 192)
!1951 = !{!1910,!1912,!1923,!1950}
!1909 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 23,  size: 256, elements: !1951)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64)
!1904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1903,  file: !19, line: 37, baseType: !12, size: 32)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1903,  file: !19, line: 38, baseType: !12, size: 32, offset: 32)
!1906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1903,  file: !19, line: 39, baseType: !12, size: 32, offset: 64)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1903,  file: !19, line: 40, baseType: !12, size: 32, offset: 96)
!1908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1903,  file: !19, line: 41, baseType: !110, size: 64, offset: 128)
!1953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1903,  file: !19, line: 42, baseType: !1952, size: 64, offset: 192)
!1954 = !{!1904,!1905,!1906,!1907,!1908,!1953}
!1903 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !19, line: 35,  size: 256, elements: !1954)
!1956 = !DISubrange(count: 6)
!1955 = !{!1956}
!1957 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1903, size: 72, elements: !1955)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 7, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 8, baseType: !12, size: 32, offset: 32)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 9, baseType: !1893, size: 64, offset: 64)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 10, baseType: !1895, size: 64, offset: 128)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !20,  file: !19, line: 11, baseType: !1897, size: 64, offset: 192)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !20,  file: !19, line: 12, baseType: !1899, size: 64, offset: 256)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !20,  file: !19, line: 13, baseType: !1901, size: 64, offset: 320)
!1958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !20,  file: !19, line: 14, baseType: !1957, size: 1536, offset: 384)
!1959 = !{!21,!22,!1894,!1896,!1898,!1900,!1902,!1958}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 1920, elements: !1959)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!1962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1960,  file: !19, line: 0, baseType: !1961, size: 64)
!1963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1960,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1960,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1960,  file: !19, line: 0, baseType: !1966, size: 64, offset: 128)
!1968 = !{!1962,!1963,!1964,!1967}
!1960 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 7,  size: 192, elements: !1968)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
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
       name: "_metinler", file: !19, line: 7,  size: 192, elements: !1977)


!1979 = !DINamespace(name:"kök", scope: null)
!1980 = !DINamespace(name:"örs", scope: !1979)
!1981 = !DINamespace(name:"derleme", scope: !1980)
!1982 = !DINamespace(name:"hafıza", scope: !1981)
!1983 = !DINamespace(name:"dizi", scope: !1982)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1985 = !DILocalVariable(name: "dönüş",
  scope: !1978, file: !9, line: 15, type: !1984)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1987 = !DILocalVariable(name: "Hafıza",
  scope: !1978, file: !9, line: 99, type: !1986, arg: 1)
!1988 = !DILocalVariable(name: "boyut",
  scope: !1978, file: !9, line: 99, type: !12, arg: 2)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{null, !1986, !12 }
!1978 = distinct !DISubprogram( name: "dizi::Yeni_ox13Ci",
 scope: !1983,
 file: !9,
 line: 99,
 type: !1989, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1991 = !DILocation(line: 99, column: 19, scope: !1978)
!1992 = !DILocation(line: 99, column: 38, scope: !1978)
!1993 = distinct !DILexicalBlock(
        scope: !1978, file: !9, line: 100, column: 3)
!1994 = !DILocation(line: 101, column: 18, scope: !1993)
!1995 = !DILocation(line: 101, column: 26, scope: !1993)
!1996 = !DILocation(line: 101, column: 5, scope: !1993)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64)
!1998 = !DILocalVariable(name: "Dizi",
  scope: !1993, file: !9, line: 101, type: !1997)
!1999 = !DILocation(line: 101, column: 5, scope: !1993)
!2000 = !DILocation(line: 102, column: 5, scope: !1993)
!2001 = distinct !DILexicalBlock(
        scope: !1993, file: !9, line: 102, column: 11)
!2002 = distinct !DILexicalBlock(
        scope: !2001, file: !9, line: 88, column: 3)
!2003 = !DILocation(line: 81, column: 5, scope: !2002)
!2004 = !DILocation(line: 81, column: 20, scope: !2002)
!2005 = !DILocation(line: 81, column: 5, scope: !2002)
!2006 = !DILocation(line: 82, column: 18, scope: !2002)
!2007 = !DILocation(line: 82, column: 33, scope: !2002)
!2008 = !DILocation(line: 82, column: 5, scope: !2002)
!2009 = !DILocation(line: 83, column: 5, scope: !2002)
!2010 = !DILocation(line: 83, column: 19, scope: !2002)
!2011 = !DILocation(line: 83, column: 5, scope: !2002)
!2012 = !DILocation(line: 84, column: 5, scope: !2002)
!2013 = !DILocation(line: 84, column: 39, scope: !2002)
!2014 = !DILocation(line: 85, column: 12, scope: !2002)
!2015 = !DILocation(line: 84, column: 47, scope: !2002)
!2016 = !DILocation(line: 84, column: 5, scope: !2002)
!2017 = !DILocation(line: 103, column: 8, scope: !1993)
!2018 = !DILocation(line: 99, column: 49, scope: !1978)


!2020 = !DISubroutineType(types: !2021)
!2021 = !{null }
!2019 = distinct !DISubprogram( name: "dizi::Örnek_ox13Ci",
 scope: !1983,
 file: !9,
 line: 107,
 type: !2020, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!2022 = distinct !DILexicalBlock(
        scope: !2019, file: !9, line: 108, column: 3)
!2023 = !DILocalVariable(name: "Derleme",
  scope: !2022, file: !9, line: 109, type: !784)
!2024 = !DILocation(line: 109, column: 11, scope: !2022)
!2025 = !DILocalVariable(name: "Üretim",
  scope: !2022, file: !9, line: 110, type: !777)
!2026 = !DILocation(line: 110, column: 11, scope: !2022)
!2027 = !DILocalVariable(name: "Çözümleme",
  scope: !2022, file: !9, line: 111, type: !1626)
!2028 = !DILocation(line: 111, column: 11, scope: !2022)
!2029 = !DILocation(line: 113, column: 28, scope: !2022)
!2030 = !DILocation(line: 113, column: 23, scope: !2022)
!2031 = !DILocation(line: 113, column: 5, scope: !2022)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2033 = !DILocalVariable(name: "Hafıza",
  scope: !2022, file: !9, line: 113, type: !2032)
!2034 = !DILocation(line: 113, column: 5, scope: !2022)
!2035 = !DILocation(line: 115, column: 28, scope: !2022)
!2036 = !DILocation(line: 115, column: 8, scope: !2022)
!2037 = !DILocalVariable(name: "Metinler",
  scope: !2022, file: !9, line: 117, type: !1969)
!2038 = !DILocation(line: 117, column: 11, scope: !2022)
!2039 = !DILocation(line: 118, column: 26, scope: !2022)
!2040 = !DILocation(line: 118, column: 15, scope: !2022)
!2041 = !DILocalVariable(name: "bellek",
  scope: !2022, file: !9, line: 119, type: !791)
!2042 = !DILocation(line: 119, column: 11, scope: !2022)
!2043 = !DILocation(line: 121, column: 30, scope: !2022)
!2044 = !DILocation(line: 121, column: 8, scope: !2022)
!2045 = !DILocation(line: 125, column: 9, scope: !2022)
!2046 = !DILocalVariable(name: "i",
  scope: !2022, file: !9, line: 125, type: !12)
!2047 = !DILocation(line: 125, column: 9, scope: !2022)
!2048 = !DILocation(line: 125, column: 17, scope: !2022)
!2049 = !DILocation(line: 125, column: 25, scope: !2022)
!2050 = !DILocation(line: 125, column: 25, scope: !2022)
!2051 = !DILocation(line: 125, column: 26, scope: !2022)
!2052 = distinct !DILexicalBlock(
        scope: !2022, file: !9, line: 126, column: 5)
!2053 = !DILocation(line: 128, column: 29, scope: !2052)
!2054 = !DILocation(line: 128, column: 14, scope: !2052)
!2055 = !DILocation(line: 129, column: 16, scope: !2052)
!2056 = !DILocation(line: 129, column: 35, scope: !2052)
!2057 = !DILocation(line: 129, column: 24, scope: !2052)
!2058 = !DILocation(line: 129, column: 7, scope: !2052)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2060 = !DILocalVariable(name: "Metin",
  scope: !2052, file: !9, line: 129, type: !2059)
!2061 = !DILocation(line: 129, column: 7, scope: !2052)
!2062 = !DILocation(line: 130, column: 21, scope: !2052)
!2063 = !DILocation(line: 130, column: 16, scope: !2052)
!2064 = distinct !DILexicalBlock(
        scope: !2052, file: !9, line: 131, column: 14)
!2065 = distinct !DILexicalBlock(
        scope: !2064, file: !9, line: 41, column: 3)
!2066 = !DILocation(line: 36, column: 5, scope: !2065)
!2067 = !DILocation(line: 36, column: 5, scope: !2065)
!2068 = !DILocation(line: 37, column: 5, scope: !2065)
!2069 = !DILocation(line: 37, column: 13, scope: !2065)
!2070 = !DILocation(line: 134, column: 8, scope: !2022)
!2071 = !DILocation(line: 135, column: 8, scope: !2022)
!2072 = !DILocation(line: 137, column: 9, scope: !2022)
!2073 = !DILocalVariable(name: "i",
  scope: !2022, file: !9, line: 137, type: !12)
!2074 = !DILocation(line: 137, column: 9, scope: !2022)
!2075 = !DILocation(line: 137, column: 17, scope: !2022)
!2076 = !DILocation(line: 137, column: 21, scope: !2022)
!2077 = !DILocation(line: 137, column: 21, scope: !2022)
!2078 = !DILocation(line: 137, column: 38, scope: !2022)
!2079 = !DILocation(line: 137, column: 38, scope: !2022)
!2080 = !DILocation(line: 137, column: 39, scope: !2022)
!2081 = distinct !DILexicalBlock(
        scope: !2022, file: !9, line: 138, column: 5)
!2082 = !DILocation(line: 139, column: 28, scope: !2081)
!2083 = !DILocation(line: 139, column: 28, scope: !2081)
!2084 = !DILocation(line: 139, column: 46, scope: !2081)
!2085 = !DILocation(line: 139, column: 45, scope: !2081)
!2086 = !DILocation(line: 139, column: 13, scope: !2081)
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2088 = !DILocalVariable(name: "Gelen",
  scope: !2081, file: !9, line: 139, type: !2087)
!2089 = !DILocation(line: 139, column: 13, scope: !2081)
!2090 = !DILocation(line: 140, column: 28, scope: !2081)
!2091 = !DILocation(line: 140, column: 28, scope: !2081)
!2092 = !DILocation(line: 140, column: 28, scope: !2081)
!2093 = !DILocation(line: 140, column: 10, scope: !2081)
!2094 = !DILocation(line: 144, column: 11, scope: !2022)
!2095 = !DILocation(line: 147, column: 5, scope: !2022)
!2096 = !DILocation(line: 147, column: 13, scope: !2022)
!2097 = !DILocation(line: 149, column: 9, scope: !2022)


!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2100 = !DILocalVariable(name: "dönüş",
  scope: !2098, file: !9, line: 15, type: !2099)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!2102 = !DILocalVariable(name: "Dizi",
  scope: !2098, file: !9, line: 20, type: !2101, arg: 1)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{null, !2101 }
!2098 = distinct !DISubprogram( name: "dizi::_metinler.Son_ox13ci",
 scope: !1983,
 file: !9,
 line: 21,
 type: !2103, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!2105 = !DILocation(line: 20, column: 3, scope: !2098)
!2106 = distinct !DILexicalBlock(
        scope: !2098, file: !9, line: 30, column: 3)
!2107 = !DILocation(line: 23, column: 10, scope: !2106)
!2108 = !DILocation(line: 23, column: 10, scope: !2106)
!2109 = !DILocation(line: 23, column: 10, scope: !2106)
!2110 = distinct !DILexicalBlock(
        scope: !2106, file: !9, line: 24, column: 5)
!2111 = !DILocation(line: 25, column: 11, scope: !2110)
!2112 = !DILocation(line: 25, column: 11, scope: !2110)
!2113 = !DILocation(line: 25, column: 11, scope: !2110)
!2114 = !DILocation(line: 25, column: 26, scope: !2110)
!2115 = !DILocation(line: 25, column: 26, scope: !2110)
!2116 = !DILocation(line: 25, column: 26, scope: !2110)
!2117 = !DILocation(line: 25, column: 25, scope: !2110)


!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2120 = !DILocalVariable(name: "Dizi",
  scope: !2118, file: !9, line: 30, type: !2119, arg: 1)
!2122 = !DILocalVariable(name: "Nesne",
  scope: !2118, file: !9, line: 31, type: !2121, arg: 2)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{null, !2119, !2121 }
!2118 = distinct !DISubprogram( name: "dizi::_metinler.Ekle_ox13ci",
 scope: !1983,
 file: !9,
 line: 31,
 type: !2123, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2125 = !DILocation(line: 30, column: 3, scope: !2118)
!2126 = !DILocation(line: 31, column: 25, scope: !2118)
!2127 = distinct !DILexicalBlock(
        scope: !2118, file: !9, line: 50, column: 3)
!2128 = !DILocation(line: 33, column: 10, scope: !2127)
!2129 = !DILocation(line: 33, column: 10, scope: !2127)
!2130 = !DILocation(line: 33, column: 10, scope: !2127)
!2131 = !DILocation(line: 33, column: 25, scope: !2127)
!2132 = !DILocation(line: 33, column: 25, scope: !2127)
!2133 = !DILocation(line: 33, column: 25, scope: !2127)
!2134 = distinct !DILexicalBlock(
        scope: !2127, file: !9, line: 34, column: 5)
!2135 = !DILocation(line: 35, column: 15, scope: !2134)
!2136 = !DILocation(line: 35, column: 15, scope: !2134)
!2137 = !DILocation(line: 35, column: 15, scope: !2134)
!2138 = !DILocation(line: 35, column: 7, scope: !2134)
!2139 = !DILocation(line: 36, column: 7, scope: !2134)
!2140 = !DILocation(line: 36, column: 7, scope: !2134)
!2141 = !DILocation(line: 36, column: 7, scope: !2134)
!2142 = !DILocation(line: 36, column: 7, scope: !2134)
!2143 = !DILocation(line: 37, column: 32, scope: !2134)
!2144 = !DILocation(line: 37, column: 32, scope: !2134)
!2145 = !DILocation(line: 37, column: 32, scope: !2134)
!2146 = !DILocation(line: 37, column: 56, scope: !2134)
!2147 = !DILocation(line: 37, column: 56, scope: !2134)
!2148 = !DILocation(line: 37, column: 56, scope: !2134)
!2149 = !DILocation(line: 37, column: 46, scope: !2134)
!2150 = !DILocation(line: 37, column: 7, scope: !2134)
!2151 = !DILocation(line: 38, column: 11, scope: !2134)
!2152 = !DILocation(line: 38, column: 19, scope: !2134)
!2153 = !DILocation(line: 38, column: 23, scope: !2134)
!2154 = !DILocation(line: 38, column: 23, scope: !2134)
!2155 = !DILocation(line: 38, column: 23, scope: !2134)
!2156 = !DILocation(line: 38, column: 36, scope: !2134)
!2157 = !DILocation(line: 38, column: 36, scope: !2134)
!2158 = !DILocation(line: 38, column: 37, scope: !2134)
!2159 = distinct !DILexicalBlock(
        scope: !2134, file: !9, line: 39, column: 7)
!2160 = !DILocation(line: 40, column: 14, scope: !2159)
!2161 = !DILocation(line: 40, column: 9, scope: !2159)
!2162 = !DILocation(line: 40, column: 19, scope: !2159)
!2163 = !DILocation(line: 40, column: 19, scope: !2159)
!2164 = !DILocation(line: 40, column: 19, scope: !2159)
!2165 = !DILocation(line: 40, column: 34, scope: !2159)
!2166 = !DILocation(line: 40, column: 33, scope: !2159)
!2167 = !DILocation(line: 40, column: 9, scope: !2159)
!2168 = !DILocation(line: 42, column: 7, scope: !2134)
!2169 = !DILocation(line: 42, column: 7, scope: !2134)
!2170 = !DILocation(line: 42, column: 7, scope: !2134)
!2171 = !DILocation(line: 42, column: 27, scope: !2134)
!2172 = !DILocation(line: 42, column: 27, scope: !2134)
!2173 = !DILocation(line: 42, column: 27, scope: !2134)
!2174 = !DILocation(line: 42, column: 21, scope: !2134)
!2175 = !DILocation(line: 43, column: 7, scope: !2134)
!2176 = !DILocation(line: 43, column: 7, scope: !2134)
!2177 = !DILocation(line: 43, column: 24, scope: !2134)
!2178 = !DILocation(line: 43, column: 7, scope: !2134)
!2179 = !DILocation(line: 46, column: 5, scope: !2127)
!2180 = !DILocation(line: 46, column: 5, scope: !2127)
!2181 = !DILocation(line: 46, column: 5, scope: !2127)
!2182 = !DILocation(line: 46, column: 20, scope: !2127)
!2183 = !DILocation(line: 46, column: 20, scope: !2127)
!2184 = !DILocation(line: 46, column: 20, scope: !2127)
!2185 = !DILocation(line: 46, column: 35, scope: !2127)
!2186 = !DILocation(line: 46, column: 19, scope: !2127)
!2187 = !DILocation(line: 47, column: 5, scope: !2127)
!2188 = !DILocation(line: 47, column: 5, scope: !2127)
!2189 = !DILocation(line: 47, column: 5, scope: !2127)
!2190 = !DILocation(line: 47, column: 5, scope: !2127)
!2191 = !DILocation(line: 47, column: 16, scope: !2127)


!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!2194 = !DILocalVariable(name: "Dizi",
  scope: !2192, file: !9, line: 50, type: !2193, arg: 1)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{null, !2193 }
!2192 = distinct !DISubprogram( name: "dizi::_metinler.Temizle_ox13ci",
 scope: !1983,
 file: !9,
 line: 51,
 type: !2195, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2197 = !DILocation(line: 50, column: 3, scope: !2192)
!2198 = distinct !DILexicalBlock(
        scope: !2192, file: !9, line: 57, column: 3)
!2199 = !DILocation(line: 53, column: 15, scope: !2198)
!2200 = !DILocation(line: 53, column: 15, scope: !2198)
!2201 = !DILocation(line: 53, column: 15, scope: !2198)
!2202 = !DILocation(line: 53, column: 5, scope: !2198)
!2203 = !DILocation(line: 54, column: 5, scope: !2198)
!2204 = !DILocation(line: 54, column: 19, scope: !2198)
!2205 = !DILocation(line: 54, column: 19, scope: !2198)
!2206 = !DILocation(line: 54, column: 19, scope: !2198)
!2207 = !DILocation(line: 54, column: 13, scope: !2198)


!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!2210 = !DILocalVariable(name: "Dizi",
  scope: !2208, file: !9, line: 70, type: !2209, arg: 1)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{null, !2209 }
!2208 = distinct !DISubprogram( name: "dizi::_metinler.Sil_ox13ci",
 scope: !1983,
 file: !9,
 line: 71,
 type: !2211, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2213 = !DILocation(line: 70, column: 3, scope: !2208)
!2214 = distinct !DILexicalBlock(
        scope: !2208, file: !9, line: 78, column: 3)
!2215 = !DILocation(line: 73, column: 15, scope: !2214)
!2216 = !DILocation(line: 73, column: 15, scope: !2214)
!2217 = !DILocation(line: 73, column: 15, scope: !2214)
!2218 = !DILocation(line: 73, column: 5, scope: !2214)
!2219 = !DILocation(line: 74, column: 5, scope: !2214)
!2220 = !DILocation(line: 74, column: 19, scope: !2214)
!2221 = !DILocation(line: 74, column: 19, scope: !2214)
!2222 = !DILocation(line: 74, column: 19, scope: !2214)
!2223 = !DILocation(line: 74, column: 13, scope: !2214)
!2224 = !DILocation(line: 75, column: 5, scope: !2214)
!2225 = !DILocation(line: 75, column: 19, scope: !2214)
!2226 = !DILocation(line: 75, column: 13, scope: !2214)


!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2229 = !DILocalVariable(name: "Dizi",
  scope: !2227, file: !9, line: 78, type: !2228, arg: 1)
!2231 = !DILocalVariable(name: "Hafıza",
  scope: !2227, file: !9, line: 79, type: !2230, arg: 2)
!2232 = !DILocalVariable(name: "boyut",
  scope: !2227, file: !9, line: 79, type: !12, arg: 3)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{null, !2228, !2230, !12 }
!2227 = distinct !DISubprogram( name: "dizi::_metinler.Yapılandır_ox13ci",
 scope: !1983,
 file: !9,
 line: 79,
 type: !2233, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2235 = !DILocation(line: 78, column: 3, scope: !2227)
!2236 = !DILocation(line: 79, column: 31, scope: !2227)
!2237 = !DILocation(line: 79, column: 50, scope: !2227)
!2238 = distinct !DILexicalBlock(
        scope: !2227, file: !9, line: 88, column: 3)
!2239 = !DILocation(line: 81, column: 5, scope: !2238)
!2240 = !DILocation(line: 81, column: 5, scope: !2238)
!2241 = !DILocation(line: 81, column: 20, scope: !2238)
!2242 = !DILocation(line: 81, column: 5, scope: !2238)
!2243 = !DILocation(line: 82, column: 18, scope: !2238)
!2244 = !DILocation(line: 82, column: 33, scope: !2238)
!2245 = !DILocation(line: 82, column: 5, scope: !2238)
!2246 = !DILocation(line: 83, column: 5, scope: !2238)
!2247 = !DILocation(line: 83, column: 5, scope: !2238)
!2248 = !DILocation(line: 83, column: 19, scope: !2238)
!2249 = !DILocation(line: 83, column: 5, scope: !2238)
!2250 = !DILocation(line: 84, column: 5, scope: !2238)
!2251 = !DILocation(line: 84, column: 5, scope: !2238)
!2252 = !DILocation(line: 84, column: 39, scope: !2238)
!2253 = !DILocation(line: 85, column: 12, scope: !2238)
!2254 = !DILocation(line: 84, column: 47, scope: !2238)
!2255 = !DILocation(line: 84, column: 5, scope: !2238)


!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!2258 = !DILocalVariable(name: "Dizi",
  scope: !2256, file: !9, line: 88, type: !2257, arg: 1)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{null, !2257 }
!2256 = distinct !DISubprogram( name: "dizi::_metinler.Sıfırla_ox13ci",
 scope: !1983,
 file: !9,
 line: 89,
 type: !2259, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2261 = !DILocation(line: 88, column: 3, scope: !2256)
!2262 = distinct !DILexicalBlock(
        scope: !2256, file: !9, line: 98, column: 3)
!2263 = !DILocation(line: 91, column: 9, scope: !2262)
!2264 = !DILocation(line: 91, column: 17, scope: !2262)
!2265 = !DILocation(line: 91, column: 21, scope: !2262)
!2266 = !DILocation(line: 91, column: 21, scope: !2262)
!2267 = !DILocation(line: 91, column: 21, scope: !2262)
!2268 = !DILocation(line: 91, column: 34, scope: !2262)
!2269 = !DILocation(line: 91, column: 34, scope: !2262)
!2270 = !DILocation(line: 91, column: 35, scope: !2262)
!2271 = distinct !DILexicalBlock(
        scope: !2262, file: !9, line: 92, column: 5)
!2272 = !DILocation(line: 93, column: 7, scope: !2271)
!2273 = !DILocation(line: 93, column: 7, scope: !2271)
!2274 = !DILocation(line: 93, column: 7, scope: !2271)
!2275 = !DILocation(line: 93, column: 22, scope: !2271)
!2276 = !DILocation(line: 95, column: 5, scope: !2262)
!2277 = !DILocation(line: 95, column: 5, scope: !2262)
!2278 = !DILocation(line: 95, column: 5, scope: !2262)
