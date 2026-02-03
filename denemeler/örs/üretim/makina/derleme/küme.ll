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

%st726_1i8 = type {%st726_1i8*, %st726_1i8*, %st726_1i8*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::hücre[%st726_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 2103

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

%st727_1i8 = type {i32, i32, i32, %st726_1i8*, %st726_1i8*, %gt2a1t*, %st726_1i8**}
;örs::derleme::hafıza::küme::k[%st727_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 2102

%gt2e7t = type {i32, i32, %metin*}
;örs::derleme::hafıza::küme::ikili
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:238:7 [5596:5601]
;siralama : 8, boyut :16, no: 743

%st726_1gt2e7t = type {%st726_1gt2e7t*, %st726_1gt2e7t*, %st726_1gt2e7t*, %metin*, %gt2e7t*, i32}
;örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 2112

%st727_1gt2e7t = type {i32, i32, i32, %st726_1gt2e7t*, %st726_1gt2e7t*, %gt2a1t*, %st726_1gt2e7t**}
;örs::derleme::hafıza::küme::k[%st727_1gt2e7t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 2111

%gt2d8t = type {%st727_1i8}
;örs::derleme::hafıza::küme::k[%st727_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:33:7 [619:620]
;siralama : 8, boyut :48, no: 2102

%gt2e8t = type {%st727_1gt2e7t}
;örs::derleme::hafıza::küme::k[%st727_1gt2e7t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:245:18 [5668:5681]
;siralama : 8, boyut :48, no: 2111

%gt2e6t = type {%st557_1metin}
;örs::merkez::k[%st557_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:236:7 [5563:5571]
;siralama : 8, boyut :16, no: 1720

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
@"küme::DiziSırası_ox109i"(i32 %0, i32 %1)#0       !dbg !2020 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2028, metadata !DIExpression()), !dbg !2032
; Değişken : dolama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2029, metadata !DIExpression()), !dbg !2033
; Sanal çağrı p
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %7 = load i32, i32* %5, align 4, !dbg !2037; 1:0
  %8 = add i32 %7, 0
; Ikiz işlem '-'
  %9 = load i32, i32* %4, align 4, !dbg !2038; 1:0
  %10 = sub i32 %9, 1
  %11 = and i32 %8,  %10
  store 
    i32 %11,
    i32* %6,
    align 4, !dbg !2039
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load i32, i32* %6, align 4, !dbg !2040; 1:0
; Sanal bitiş : p
; Dönüş :
  ret i32 %12
}

;örs::derleme::hafıza::küme::fna1a_32
define external i32 
@"küme::fna1a_32_ox109i"(%metin* %0)#0       !dbg !2041 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !2044, metadata !DIExpression()), !dbg !2047

; pascal 'sonuç' d32
  %4 = alloca i32, align 4
  store 
    i32 2166136261,
    i32* %4,
    align 4, !dbg !2049
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2050, metadata !DIExpression()), !dbg !2051

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !2052
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2053, metadata !DIExpression()), !dbg !2054
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !2055; 1:0
  %7 = load %metin*, %metin** %3, align 8, !dbg !2056; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !2058; 1:0
  %10 = icmp slt i32 %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %12 = load i32, i32* %5, align 4, !dbg !2059; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13,
    i32* %5,
    align 4, !dbg !2060
  %14 = load i32, i32* %5, align 4, !dbg !2061; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Ikiz işlem '^'
  %15 = load i32, i32* %4, align 4, !dbg !2063; 1:0
  %16 = load %metin*, %metin** %3, align 8, !dbg !2064; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;dizi erişim2 _harfler
  %18 = load i8*, i8** %17, align 8, !dbg !2066; 2:0
;dizi erişim2 _harfler
  %19 = load i32, i32* %5, align 4, !dbg !2067; 1:0
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     i8, i8*  %18,
     i64 %20
  %22 = load i8, i8* %21, align 1, !dbg !2068; 1:0
  %23 = sext i8 %22 to i32;eie??
  %24 = xor i32 %15,  %23
;atama:
  store 
    i32 %24,
    i32* %4,
    align 4, !dbg !2069
; Atama ifadesi
; Ikiz işlem '*'
  %25 = load i32, i32* %4, align 4, !dbg !2070; 1:0
  %26 = mul i32 %25, 16777619
;atama:
  store 
    i32 %26,
    i32* %4,
    align 4, !dbg !2071
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load i32, i32* %4, align 4, !dbg !2072; 1:0
; Dönüş :
  ret i32 %27
}

;örs::derleme::hafıza::küme::Yeni
define external %st727_1i8* 
@"küme::Yeni_ox109i"(%gt2a1t* %0, i32 %1)#0         !dbg !2073 {
; Değişken : dönüş
  %3 = alloca %st727_1i8*, align 8
  store %st727_1i8* null, %st727_1i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %4, metadata !2077, metadata !DIExpression()), !dbg !2081
; Değişken : hacim
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2078, metadata !DIExpression()), !dbg !2082
  %6 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2084; 2:0
  %7 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %6, 
      i64 48, 
      i64 8), !dbg !2085
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st727_1i8*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::k[%st727_1i8]
  %9 = alloca %st727_1i8*, align 8
  store 
    %st727_1i8* %8,
    %st727_1i8** %9,
    align 8, !dbg !2086
  call void @llvm.dbg.declare(metadata %st727_1i8** %9, metadata !2088, metadata !DIExpression()), !dbg !2089
  %10 = load %st727_1i8*, %st727_1i8** %9, align 8, !dbg !2090; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::küme::k[%st727_1i8]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1i8] : *d32
  %11 = getelementptr inbounds 
    %st727_1i8, %st727_1i8* %10,
    i32 0, i32 1
  %12 = load i32, i32* %5, align 4, !dbg !2094; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !2095
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1i8] : *d32
  %13 = getelementptr inbounds 
    %st727_1i8, %st727_1i8* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !2097
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1i8] : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %st727_1i8, %st727_1i8* %10,
    i32 0, i32 5
  %15 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2099; 2:0
;atama:
  store 
    %gt2a1t* %15,
    %gt2a1t** %14,
    align 8, !dbg !2100
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1i8] : **örs::derleme::hafıza::küme::hücre[%st726_1i8]
  %16 = getelementptr inbounds 
    %st727_1i8, %st727_1i8* %10,
    i32 0, i32 6
  %17 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2102; 2:0
; Ikiz işlem '*'
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1i8] : *d32
  %18 = getelementptr inbounds 
    %st727_1i8, %st727_1i8* %10,
    i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !dbg !2104; 1:0
  %20 = zext i32 %19 to i64;
  %21 = mul i64 %20, 8
  %22 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %17, 
      i64 %21), !dbg !2105
; Konum çevirisi:
  %23 = bitcast i8* %22 to %st726_1i8**; 2
;atama:
  store 
    %st726_1i8** %23,
    %st726_1i8*** %16,
    align 8, !dbg !2106
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %24 = load %st727_1i8*, %st727_1i8** %9, align 8, !dbg !2107; 2:0
; Dönüş :
  ret %st727_1i8* %24
}

;örs::derleme::hafıza::küme::Ara2
define external i8* 
@"küme::Ara2_ox109i"(i8* %0, %metin* %1)#0       !dbg !2108 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : SS
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2112, metadata !DIExpression()), !dbg !2117
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2114, metadata !DIExpression()), !dbg !2118
  %6 = load i8*, i8** %4, align 8, !dbg !2120; 2:0
; Konum çevirisi:
  %7 = bitcast i8* %6 to %st727_1i8*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::k[%st727_1i8]
  %8 = alloca %st727_1i8*, align 8
  store 
    %st727_1i8* %7,
    %st727_1i8** %8,
    align 8, !dbg !2121
  call void @llvm.dbg.declare(metadata %st727_1i8** %8, metadata !2123, metadata !DIExpression()), !dbg !2124
  %9 = load %metin*, %metin** %5, align 8, !dbg !2125; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !2127; 2:0
  %12 = load %st727_1i8*, %st727_1i8** %8, align 8, !dbg !2128; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1i8] : *d32
  %13 = getelementptr inbounds 
    %st727_1i8, %st727_1i8* %12,
    i32 0, i32 0
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2130; 1:0
;;-> (nil) 4
  %15 = load %st727_1i8*, %st727_1i8** %8, align 8, !dbg !2131; 2:0
;;-> (nil) 0
  %16 = load i8*, i8** %4, align 8, !dbg !2132; 2:0
  %17 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox265.ox0, i64 0), 
      i8* %11, 
      i32 %14, 
      %st727_1i8* %15, 
      i8* %16), !dbg !2133
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load %st727_1i8*, %st727_1i8** %8, align 8, !dbg !2134; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1i8] : *d32
  %19 = getelementptr inbounds 
    %st727_1i8, %st727_1i8* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !2136; 1:0
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
  %25 = load %metin*, %metin** %5, align 8, !dbg !2138; 2:0
  %26 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %25), !dbg !2139

; pascal 'dolama' d32
  %27 = alloca i32, align 4
  store 
    i32 %26,
    i32* %27,
    align 4, !dbg !2140
  call void @llvm.dbg.declare(metadata i32* %27, metadata !2141, metadata !DIExpression()), !dbg !2142

; Değer 'Ad'
  %28 = alloca %metin*, align 8
  %29 = bitcast %metin** %28 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %29, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %28, metadata !2144, metadata !DIExpression()), !dbg !2145
  %30 = load %st727_1i8*, %st727_1i8** %8, align 8, !dbg !2146; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1i8] : *d32
  %31 = getelementptr inbounds 
    %st727_1i8, %st727_1i8* %30,
    i32 0, i32 1
;;-> (nil) 14
  %32 = load i32, i32* %31, align 4, !dbg !2148; 1:0
;;-> (nil) 4
  %33 = load i32, i32* %27, align 4, !dbg !2149; 1:0
  %34 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %32, 
      i32 %33), !dbg !2150

; pascal 'sıra' d32
  %35 = alloca i32, align 4
  store 
    i32 %34,
    i32* %35,
    align 4, !dbg !2151
  call void @llvm.dbg.declare(metadata i32* %35, metadata !2152, metadata !DIExpression()), !dbg !2153
  %36 = load %st727_1i8*, %st727_1i8** %8, align 8, !dbg !2154; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1i8] : **örs::derleme::hafıza::küme::hücre[%st726_1i8]
  %37 = getelementptr inbounds 
    %st727_1i8, %st727_1i8* %36,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %38 = load %st726_1i8**, %st726_1i8*** %37, align 8, !dbg !2156; 3:0
;dizi erişim2 Nesneler
  %39 = load i32, i32* %35, align 4, !dbg !2157; 1:0
  %40 = zext i32 %39 to i64;
;tekil
  %41 = getelementptr inbounds
     %st726_1i8*, %st726_1i8**  %38,
     i64 %40
  %42 = load %st726_1i8*, %st726_1i8** %41, align 8, !dbg !2158; 2:0

; pascal 'KK' örs::derleme::hafıza::küme::hücre[%st726_1i8]
  %43 = alloca %st726_1i8*, align 8
  store 
    %st726_1i8* %42,
    %st726_1i8** %43,
    align 8, !dbg !2159
  call void @llvm.dbg.declare(metadata %st726_1i8** %43, metadata !2162, metadata !DIExpression()), !dbg !2163
;;-> (nil) 4
  %44 = load %st726_1i8*, %st726_1i8** %43, align 8, !dbg !2164; 2:0
;;-> (nil) 4
  %45 = load i32, i32* %35, align 4, !dbg !2165; 1:0
  %46 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox265.ox2, i64 0), 
      %st726_1i8* %44, 
      i32 %45), !dbg !2166
  %47 = load %st727_1i8*, %st727_1i8** %8, align 8, !dbg !2167; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1i8] : **örs::derleme::hafıza::küme::hücre[%st726_1i8]
  %48 = getelementptr inbounds 
    %st727_1i8, %st727_1i8* %47,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %49 = load %st726_1i8**, %st726_1i8*** %48, align 8, !dbg !2169; 3:0
;dizi erişim2 Nesneler
  %50 = load i32, i32* %35, align 4, !dbg !2170; 1:0
  %51 = zext i32 %50 to i64;
;tekil
  %52 = getelementptr inbounds
     %st726_1i8*, %st726_1i8**  %49,
     i64 %51
  %53 = load %st726_1i8*, %st726_1i8** %52, align 8, !dbg !2171; 2:0

; pascal 'Hücre' örs::derleme::hafıza::küme::hücre[%st726_1i8]
  %54 = alloca %st726_1i8*, align 8
  store 
    %st726_1i8* %53,
    %st726_1i8** %54,
    align 8, !dbg !2172
  call void @llvm.dbg.declare(metadata %st726_1i8** %54, metadata !2175, metadata !DIExpression()), !dbg !2176
  br label %her.kosul.ox2
her.kosul.ox2:
  %55 = load %st726_1i8*, %st726_1i8** %54, align 8, !dbg !2177; 2:0
  %56 = icmp ne %st726_1i8* %55, null
  br i1 %56, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %57 = load %st726_1i8*, %st726_1i8** %54, align 8, !dbg !2178; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st726_1i8] : *örs::derleme::hafıza::küme::hücre[%st726_1i8]
  %58 = getelementptr inbounds 
    %st726_1i8, %st726_1i8* %57,
    i32 0, i32 0
  %59 = load %st726_1i8*, %st726_1i8** %58, align 8, !dbg !2180; 2:0
;atama:
  store 
    %st726_1i8* %59,
    %st726_1i8** %54,
    align 8, !dbg !2181
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %60 = load %st726_1i8*, %st726_1i8** %54, align 8, !dbg !2183; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st726_1i8] : *örs::üzengi::metin
  %61 = getelementptr inbounds 
    %st726_1i8, %st726_1i8* %60,
    i32 0, i32 3
  %62 = load %metin*, %metin** %61, align 8, !dbg !2185; 2:0
;;-> (nil) 0
  %63 = load %metin*, %metin** %5, align 8, !dbg !2186; 2:0
  %64 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %62, 
      %metin* %63), !dbg !2187
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %66 = load %st726_1i8*, %st726_1i8** %54, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st726_1i8] : *şey
  %67 = getelementptr inbounds 
    %st726_1i8, %st726_1i8* %66,
    i32 0, i32 4
  %68 = load i8*, i8** %67, align 8, !dbg !2191; 2:0
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
@"küme::Örnek_ox109i"()#2       !dbg !2192 {

; Değer 'Derleme'
  %1 = alloca %gt267t, align 8
  call void @llvm.dbg.declare(metadata %gt267t* %1, metadata !2196, metadata !DIExpression()), !dbg !2197

; Değer 'Üretim'
  %2 = alloca %gt396t, align 8
  call void @llvm.dbg.declare(metadata %gt396t* %2, metadata !2198, metadata !DIExpression()), !dbg !2199

; Değer 'Çözümleme'
  %3 = alloca %gt519t, align 8
  call void @llvm.dbg.declare(metadata %gt519t* %3, metadata !2200, metadata !DIExpression()), !dbg !2201
;;-> (nil) 3
  %4 = load %gt267t, %gt267t* %1, align 8, !dbg !2202; 1:0
;;-> (nil) 3
  %5 = load %gt519t, %gt519t* %3, align 8, !dbg !2203; 1:0
;;-> (nil) 3
  %6 = load %gt396t, %gt396t* %2, align 8, !dbg !2204; 1:0
  %7 = call %gt2a1t* @"hafıza::Yeni_ox108i" (
      %gt267t %4, 
      %gt519t %5, 
      %gt396t %6), !dbg !2205

; pascal 'Hafıza' örs::derleme::hafıza::t
  %8 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %7,
    %gt2a1t** %8,
    align 8, !dbg !2206
  call void @llvm.dbg.declare(metadata %gt2a1t** %8, metadata !2208, metadata !DIExpression()), !dbg !2209
;;-> (nil) 4
  %9 = load %gt2a1t*, %gt2a1t** %8, align 8, !dbg !2210; 2:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox8, i64 0, i64 0), 
      %gt2a1t* %9), !dbg !2211

; Değer 'Sözlük'
  %11 = alloca %st727_1gt2e7t, align 8
  %12 = bitcast %st727_1gt2e7t* %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 48, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st727_1gt2e7t* %11, metadata !2212, metadata !DIExpression()), !dbg !2213
;;-> (nil) 4
  %13 = load %gt2a1t*, %gt2a1t** %8, align 8, !dbg !2214; 2:0
 call void @"küme::ikiliSözlük.Yapılandır_ox109i" (
      %st727_1gt2e7t* %11, 
      %gt2a1t* %13, 
      i32 16), !dbg !2215

; Değer 'Metinler'
  %14 = alloca %st557_1metin, align 8
  %15 = bitcast %st557_1metin* %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st557_1metin* %14, metadata !2216, metadata !DIExpression()), !dbg !2217
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st557_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st557_1metin] : *t32
  %16 = getelementptr inbounds 
    %st557_1metin, %st557_1metin* %14,
    i32 0, i32 1
;atama:
  store 
    i32 64,
    i32* %16,
    align 4, !dbg !2221
; Atama ifadesi
; tür konumu *örs::merkez::k[%st557_1metin] : **örs::üzengi::metin
  %17 = getelementptr inbounds 
    %st557_1metin, %st557_1metin* %14,
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
    align 8, !dbg !2223
; Atama ifadesi
; tür konumu *örs::merkez::k[%st557_1metin] : *t32
  %22 = getelementptr inbounds 
    %st557_1metin, %st557_1metin* %14,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !2225
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
  call void @llvm.dbg.declare(metadata %gtdft* %23, metadata !2226, metadata !DIExpression()), !dbg !2227
;;-> (nil) 4
  %25 = load %gt2a1t*, %gt2a1t** %8, align 8, !dbg !2228; 2:0
  %26 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox9, i64 0, i64 0), 
      %gt2a1t* %25), !dbg !2229
  %27 = call i32 @fflush (
      ptr null), !dbg !2230

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !2231
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2232, metadata !DIExpression()), !dbg !2233
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !2234; 1:0
  %30 = icmp slt i32 %29, 64 
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %32 = load i32, i32* %28, align 4, !dbg !2235; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %28,
    align 4, !dbg !2236
  %34 = load i32, i32* %28, align 4, !dbg !2237; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
;;-> (nil) 4
  %35 = load i32, i32* %28, align 4, !dbg !2239; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %23, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox10, i64 0, i64 0), 
      i32 %35), !dbg !2240
  %36 = load %gt2a1t*, %gt2a1t** %8, align 8, !dbg !2241; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %37 = getelementptr inbounds 
    %gtdft, %gtdft* %23,
    i32 0, i32 2
;;-> 0x5cb888e5bdf8 14
  %38 = call %metin* (%gt2a1t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt2a1t* %36, 
      [4096 x i8]* %37), !dbg !2243

; pascal 'Metin' örs::üzengi::metin
  %39 = alloca %metin*, align 8
  store 
    %metin* %38,
    %metin** %39,
    align 8, !dbg !2244
  call void @llvm.dbg.declare(metadata %metin** %39, metadata !2246, metadata !DIExpression()), !dbg !2247
;;-> (nil) 4
  %40 = load %metin*, %metin** %39, align 8, !dbg !2248; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st557_1metin* %14, 
      %metin* %40), !dbg !2249
  %41 = load %gt2a1t*, %gt2a1t** %8, align 8, !dbg !2250; 2:0
  %42 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %41, 
      i64 16, 
      i64 8), !dbg !2251
; Konum çevirisi:
  %43 = bitcast i8* %42 to %gt2e7t*; 1

; pascal 'Üye' örs::derleme::hafıza::küme::ikili
  %44 = alloca %gt2e7t*, align 8
  store 
    %gt2e7t* %43,
    %gt2e7t** %44,
    align 8, !dbg !2252
  call void @llvm.dbg.declare(metadata %gt2e7t** %44, metadata !2254, metadata !DIExpression()), !dbg !2255
; Atama ifadesi
  %45 = load %gt2e7t*, %gt2e7t** %44, align 8, !dbg !2256; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %46 = getelementptr inbounds 
    %gt2e7t, %gt2e7t* %45,
    i32 0, i32 0
  %47 = load i32, i32* %28, align 4, !dbg !2258; 1:0
;atama:
  store 
    i32 %47,
    i32* %46,
    align 4, !dbg !2259
; Atama ifadesi
  %48 = load %gt2e7t*, %gt2e7t** %44, align 8, !dbg !2260; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %49 = getelementptr inbounds 
    %gt2e7t, %gt2e7t* %48,
    i32 0, i32 1
; Ikiz işlem '+'
  %50 = load i32, i32* %28, align 4, !dbg !2262; 1:0
  %51 = add i32 22,  %50
;atama:
  store 
    i32 %51,
    i32* %49,
    align 4, !dbg !2263
; Atama ifadesi
  %52 = load %gt2e7t*, %gt2e7t** %44, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *örs::üzengi::metin
  %53 = getelementptr inbounds 
    %gt2e7t, %gt2e7t* %52,
    i32 0, i32 2
  %54 = load %metin*, %metin** %39, align 8, !dbg !2266; 2:0
;atama:
  store 
    %metin* %54,
    %metin** %53,
    align 8, !dbg !2267
;;-> (nil) 4
  %55 = load %metin*, %metin** %39, align 8, !dbg !2268; 2:0
;;-> (nil) 4
  %56 = load %gt2e7t*, %gt2e7t** %44, align 8, !dbg !2269; 2:0
  %57 = call %gt2e7t* (%st727_1gt2e7t*,%metin*,%gt2e7t*) @"küme::ikiliSözlük.Ekle_ox109i" (
      %st727_1gt2e7t* %11, 
      %metin* %55, 
      %gt2e7t* %56), !dbg !2270
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
    align 4, !dbg !2274
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
    align 1, !dbg !2276
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox2
her.son.ox2:
  %61 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox265.ox11, i64 0, i64 0)), !dbg !2277
  %62 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox265.ox12, i64 0, i64 0)), !dbg !2278

; pascal 'i' t32
  %63 = alloca i32, align 4
  store 
    i32 0,
    i32* %63,
    align 4, !dbg !2279
  call void @llvm.dbg.declare(metadata i32* %63, metadata !2280, metadata !DIExpression()), !dbg !2281
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %64 = load i32, i32* %63, align 4, !dbg !2282; 1:0
  %65 = icmp slt i32 %64, 64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %67 = load i32, i32* %63, align 4, !dbg !2283; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %63,
    align 4, !dbg !2284
  %69 = load i32, i32* %63, align 4, !dbg !2285; 1:0
  br label %her.kosul.ox6
her.beden.ox6:

; Değer 'Gelen'
  %70 = alloca %metin*, align 8
; tür konumu *örs::merkez::k[%st557_1metin] : **örs::üzengi::metin
  %71 = getelementptr inbounds 
    %st557_1metin, %st557_1metin* %14,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %72 = load %metin**, %metin*** %71, align 8, !dbg !2288; 3:0
;dizi erişim2 Nesneler
  %73 = load i32, i32* %63, align 4, !dbg !2289; 1:0
  %74 = sext i32 %73 to i64;eie??
;tekil
  %75 = getelementptr inbounds
     %metin*, %metin**  %72,
     i64 %74
  %76 = load %metin*, %metin** %75, align 8, !dbg !2290; 2:0
  store 
    %metin* %76,
    %metin** %70,
    align 8, !dbg !2291
  call void @llvm.dbg.declare(metadata %metin** %70, metadata !2293, metadata !DIExpression()), !dbg !2294
  %77 = load %metin*, %metin** %70, align 8, !dbg !2295; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %78 = getelementptr inbounds 
    %metin, %metin* %77,
    i32 0, i32 2
;;-> (nil) 14
  %79 = load i8*, i8** %78, align 8, !dbg !2297; 2:0
  %80 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox13, i64 0, i64 0), 
      i8* %79), !dbg !2298
;;-> (nil) 4
  %81 = load %metin*, %metin** %70, align 8, !dbg !2299; 2:0
  %82 = call %gt2e7t* (%st727_1gt2e7t*,%metin*) @"küme::ikiliSözlük.Ara_ox109i" (
      %st727_1gt2e7t* %11, 
      %metin* %81), !dbg !2300

; pascal 'Bulunan' örs::derleme::hafıza::küme::ikili
  %83 = alloca %gt2e7t*, align 8
  store 
    %gt2e7t* %82,
    %gt2e7t** %83,
    align 8, !dbg !2301
  call void @llvm.dbg.declare(metadata %gt2e7t** %83, metadata !2303, metadata !DIExpression()), !dbg !2304
; Eğer ve Değilse:
  %84 = load %gt2e7t*, %gt2e7t** %83, align 8, !dbg !2305; 2:0
  %85 = icmp ne %gt2e7t* %84, null
  br i1 %85, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
  %86 = load %gt2e7t*, %gt2e7t** %83, align 8, !dbg !2307; 2:0
 call void @"küme::ikili.Yaz_ox109i" (
      %gt2e7t* %86), !dbg !2308
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %87 = load %metin*, %metin** %70, align 8, !dbg !2310; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %88 = getelementptr inbounds 
    %metin, %metin* %87,
    i32 0, i32 2
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8, !dbg !2312; 2:0
  %90 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox265.ox14, i64 0, i64 0), 
      i8* %89), !dbg !2313
  br label %her.son.ox6
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
 call void @"küme::ikiliSözlük.Döküm_ox109i" (
      %st727_1gt2e7t* %11), !dbg !2314
  %91 = load %gt2a1t*, %gt2a1t** %8, align 8, !dbg !2315; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt2a1t* %91), !dbg !2316
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st557_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st557_1metin] : **örs::üzengi::metin
  %92 = getelementptr inbounds 
    %st557_1metin, %st557_1metin* %14,
    i32 0, i32 2
  %93 = load %metin**, %metin*** %92, align 8, !dbg !2320; 3:0
  %94 = icmp ne %metin** %93, null
  br i1 %94, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st557_1metin] : **örs::üzengi::metin
  %95 = getelementptr inbounds 
    %st557_1metin, %st557_1metin* %14,
    i32 0, i32 2
  %96 = load %metin**, %metin*** %95, align 8, !dbg !2322; 3:0
  call void @free(
    ptr %96)
  store ptr null, ptr %95, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %97 = load %gt2a1t*, %gt2a1t** %8, align 8, !dbg !2323; 2:0
  call void @free(
    ptr %97)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"küme::ikiliSözlük.hücreYenile_ox109i"(%st727_1gt2e7t* %0, %st726_1gt2e7t* %1)
#0       !dbg !2324 {
; Değişken : Sözlük
  %3 = alloca %st727_1gt2e7t*, align 8
  store %st727_1gt2e7t* %0, %st727_1gt2e7t** %3, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt2e7t** %3, metadata !2326, metadata !DIExpression()), !dbg !2331
; Değişken : Hücre
  %4 = alloca %st726_1gt2e7t*, align 8
  store %st726_1gt2e7t* %1, %st726_1gt2e7t** %4, align 8
  call void @llvm.dbg.declare(metadata %st726_1gt2e7t** %4, metadata !2328, metadata !DIExpression()), !dbg !2332
  %5 = load %st727_1gt2e7t*, %st727_1gt2e7t** %3, align 8, !dbg !2334; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : *d32
  %6 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2336; 1:0
  %8 = load %st726_1gt2e7t*, %st726_1gt2e7t** %4, align 8, !dbg !2337; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t] : *d32
  %9 = getelementptr inbounds 
    %st726_1gt2e7t, %st726_1gt2e7t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2339; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2340

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2341
; Atama ifadesi
  %13 = load %st726_1gt2e7t*, %st726_1gt2e7t** %4, align 8, !dbg !2342; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t] : *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t]
  %14 = getelementptr inbounds 
    %st726_1gt2e7t, %st726_1gt2e7t* %13,
    i32 0, i32 0
  %15 = load %st727_1gt2e7t*, %st727_1gt2e7t** %3, align 8, !dbg !2344; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : **örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t]
  %16 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st726_1gt2e7t**, %st726_1gt2e7t*** %16, align 8, !dbg !2346; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2347; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st726_1gt2e7t*, %st726_1gt2e7t**  %17,
     i64 %19
  %21 = load %st726_1gt2e7t*, %st726_1gt2e7t** %20, align 8, !dbg !2348; 2:0
;atama:
  store 
    %st726_1gt2e7t* %21,
    %st726_1gt2e7t** %14,
    align 8, !dbg !2349
; Atama ifadesi
  %22 = load %st727_1gt2e7t*, %st727_1gt2e7t** %3, align 8, !dbg !2350; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : **örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t]
  %23 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st726_1gt2e7t**, %st726_1gt2e7t*** %23, align 8, !dbg !2352; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2353; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st726_1gt2e7t*, %st726_1gt2e7t**  %24,
     i64 %26
  %28 = load %st726_1gt2e7t*, %st726_1gt2e7t** %4, align 8, !dbg !2354; 2:0
;atama:
  store 
    %st726_1gt2e7t* %28,
    %st726_1gt2e7t** %27,
    align 8, !dbg !2355
; Tekil :
  %29 = load %st727_1gt2e7t*, %st727_1gt2e7t** %3, align 8, !dbg !2356; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : *d32
  %30 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2358; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2359
  %33 = load i32, i32* %30, align 4, !dbg !2360; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st726_1gt2e7t* @"küme::ikiliSözlük.yeniHücre_ox109i"(%st727_1gt2e7t* %0, %metin* %1)
#0       !dbg !2361 {
; Değişken : dönüş
  %3 = alloca %st726_1gt2e7t*, align 8
  store %st726_1gt2e7t* null, %st726_1gt2e7t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st727_1gt2e7t*, align 8
  store %st727_1gt2e7t* %0, %st727_1gt2e7t** %4, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt2e7t** %4, metadata !2365, metadata !DIExpression()), !dbg !2370
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2367, metadata !DIExpression()), !dbg !2371
  %6 = load %st727_1gt2e7t*, %st727_1gt2e7t** %4, align 8, !dbg !2373; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %6,
    i32 0, i32 5
  %8 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2375; 2:0
  %9 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %8, 
      i64 48, 
      i64 8), !dbg !2376
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st726_1gt2e7t*; 1

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t]
  %11 = alloca %st726_1gt2e7t*, align 8
  store 
    %st726_1gt2e7t* %10,
    %st726_1gt2e7t** %11,
    align 8, !dbg !2377
; Atama ifadesi
  %12 = load %st726_1gt2e7t*, %st726_1gt2e7t** %11, align 8, !dbg !2378; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st726_1gt2e7t, %st726_1gt2e7t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2380; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2381
; Atama ifadesi
  %15 = load %st726_1gt2e7t*, %st726_1gt2e7t** %11, align 8, !dbg !2382; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t] : *d32
  %16 = getelementptr inbounds 
    %st726_1gt2e7t, %st726_1gt2e7t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2384; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2385
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2386
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st727_1gt2e7t*, %st727_1gt2e7t** %4, align 8, !dbg !2387; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : *d32
  %20 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2389; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st727_1gt2e7t*, %st727_1gt2e7t** %4, align 8, !dbg !2391; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t]
  %23 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %22,
    i32 0, i32 4
  %24 = load %st726_1gt2e7t*, %st726_1gt2e7t** %11, align 8, !dbg !2393; 2:0
;atama:
  store 
    %st726_1gt2e7t* %24,
    %st726_1gt2e7t** %23,
    align 8, !dbg !2394
; Atama ifadesi
  %25 = load %st727_1gt2e7t*, %st727_1gt2e7t** %4, align 8, !dbg !2395; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t]
  %26 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %25,
    i32 0, i32 3
  %27 = load %st726_1gt2e7t*, %st726_1gt2e7t** %11, align 8, !dbg !2397; 2:0
;atama:
  store 
    %st726_1gt2e7t* %27,
    %st726_1gt2e7t** %26,
    align 8, !dbg !2398
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st726_1gt2e7t*, %st726_1gt2e7t** %11, align 8, !dbg !2400; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t] : *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t]
  %29 = getelementptr inbounds 
    %st726_1gt2e7t, %st726_1gt2e7t* %28,
    i32 0, i32 1
  %30 = load %st727_1gt2e7t*, %st727_1gt2e7t** %4, align 8, !dbg !2402; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t]
  %31 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %30,
    i32 0, i32 4
  %32 = load %st726_1gt2e7t*, %st726_1gt2e7t** %31, align 8, !dbg !2404; 2:0
;atama:
  store 
    %st726_1gt2e7t* %32,
    %st726_1gt2e7t** %29,
    align 8, !dbg !2405
; Atama ifadesi
  %33 = load %st727_1gt2e7t*, %st727_1gt2e7t** %4, align 8, !dbg !2406; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t]
  %34 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %33,
    i32 0, i32 4
  %35 = load %st726_1gt2e7t*, %st726_1gt2e7t** %34, align 8, !dbg !2408; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t] : *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t]
  %36 = getelementptr inbounds 
    %st726_1gt2e7t, %st726_1gt2e7t* %35,
    i32 0, i32 2
  %37 = load %st726_1gt2e7t*, %st726_1gt2e7t** %11, align 8, !dbg !2410; 2:0
;atama:
  store 
    %st726_1gt2e7t* %37,
    %st726_1gt2e7t** %36,
    align 8, !dbg !2411
; Atama ifadesi
  %38 = load %st727_1gt2e7t*, %st727_1gt2e7t** %4, align 8, !dbg !2412; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t]
  %39 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %38,
    i32 0, i32 4
  %40 = load %st726_1gt2e7t*, %st726_1gt2e7t** %11, align 8, !dbg !2414; 2:0
;atama:
  store 
    %st726_1gt2e7t* %40,
    %st726_1gt2e7t** %39,
    align 8, !dbg !2415
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st726_1gt2e7t*, %st726_1gt2e7t** %11, align 8, !dbg !2416; 2:0
; Dönüş :
  ret %st726_1gt2e7t* %41
}

define private dso_local 
void @"küme::ikiliSözlük._yenile_ox109i"(%st727_1gt2e7t* %0)
#0       !dbg !2417 {
; Değişken : Sözlük
  %2 = alloca %st727_1gt2e7t*, align 8
  store %st727_1gt2e7t* %0, %st727_1gt2e7t** %2, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt2e7t** %2, metadata !2419, metadata !DIExpression()), !dbg !2422
  %3 = load %st727_1gt2e7t*, %st727_1gt2e7t** %2, align 8, !dbg !2424; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %3,
    i32 0, i32 5
  %5 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2426; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %5,
    %gt2a1t** %6,
    align 8, !dbg !2427
  %7 = load %st727_1gt2e7t*, %st727_1gt2e7t** %2, align 8, !dbg !2428; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : **örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t]
  %8 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %7,
    i32 0, i32 6
  %9 = load %st726_1gt2e7t**, %st726_1gt2e7t*** %8, align 8, !dbg !2430; 3:0
; Konum çevirisi:
  %10 = bitcast %st726_1gt2e7t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2431
  %12 = load %st727_1gt2e7t*, %st727_1gt2e7t** %2, align 8, !dbg !2432; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : *d32
  %13 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2434; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2435
; Atama ifadesi
  %16 = load %st727_1gt2e7t*, %st727_1gt2e7t** %2, align 8, !dbg !2436; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : *d32
  %17 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st727_1gt2e7t*, %st727_1gt2e7t** %2, align 8, !dbg !2438; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : *d32
  %19 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2440; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2441
; Atama ifadesi
  %22 = load %st727_1gt2e7t*, %st727_1gt2e7t** %2, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : **örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t]
  %23 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %22,
    i32 0, i32 6
  %24 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2444; 2:0
; Ikiz işlem '*'
  %25 = load %st727_1gt2e7t*, %st727_1gt2e7t** %2, align 8, !dbg !2445; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : *d32
  %26 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2447; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %24, 
      i64 %29), !dbg !2448
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st726_1gt2e7t***; 3
;atama:
  store 
    %st726_1gt2e7t*** %31,
    %st726_1gt2e7t*** %23,
    align 8, !dbg !2449
; Atama ifadesi
  %32 = load %st727_1gt2e7t*, %st727_1gt2e7t** %2, align 8, !dbg !2450; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : *d32
  %33 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2452
  %34 = load %st727_1gt2e7t*, %st727_1gt2e7t** %2, align 8, !dbg !2453; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t]
  %35 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %34,
    i32 0, i32 3
  %36 = load %st726_1gt2e7t*, %st726_1gt2e7t** %35, align 8, !dbg !2455; 2:0

; pascal 'Ast' *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t]
  %37 = alloca %st726_1gt2e7t*, align 8
  store 
    %st726_1gt2e7t* %36,
    %st726_1gt2e7t** %37,
    align 8, !dbg !2456
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st726_1gt2e7t*, %st726_1gt2e7t** %37, align 8, !dbg !2457; 2:0
  %39 = icmp ne %st726_1gt2e7t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st727_1gt2e7t*, %st727_1gt2e7t** %2, align 8, !dbg !2459; 2:0
;;-> (nil) 4
  %41 = load %st726_1gt2e7t*, %st726_1gt2e7t** %37, align 8, !dbg !2460; 2:0
 call void @"küme::ikiliSözlük.hücreYenile_ox109i" (
      %st727_1gt2e7t* %40, 
      %st726_1gt2e7t* %41), !dbg !2461
; Atama ifadesi
  %42 = load %st726_1gt2e7t*, %st726_1gt2e7t** %37, align 8, !dbg !2462; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t] : *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t]
  %43 = getelementptr inbounds 
    %st726_1gt2e7t, %st726_1gt2e7t* %42,
    i32 0, i32 2
  %44 = load %st726_1gt2e7t*, %st726_1gt2e7t** %43, align 8, !dbg !2464; 2:0
;atama:
  store 
    %st726_1gt2e7t* %44,
    %st726_1gt2e7t** %37,
    align 8, !dbg !2465
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2466; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2467; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %45, 
      i8* %46), !dbg !2468
; Iç Dönüş :
  ret void
}

define external 
%gt2e7t* @"küme::ikiliSözlük.Ekle_ox109i"(%st727_1gt2e7t* %0, %metin* %1, %gt2e7t* %2)
#0       !dbg !2469 {
; Değişken : dönüş
  %4 = alloca %gt2e7t*, align 8
  store %gt2e7t* null, %gt2e7t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st727_1gt2e7t*, align 8
  store %st727_1gt2e7t* %0, %st727_1gt2e7t** %5, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt2e7t** %5, metadata !2473, metadata !DIExpression()), !dbg !2480
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2475, metadata !DIExpression()), !dbg !2481
; Değişken : Ek
  %7 = alloca %gt2e7t*, align 8
  store %gt2e7t* %2, %gt2e7t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2e7t** %7, metadata !2477, metadata !DIExpression()), !dbg !2482
  %8 = load %st727_1gt2e7t*, %st727_1gt2e7t** %5, align 8, !dbg !2484; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2485; 2:0
  %10 = call %st726_1gt2e7t* (%st727_1gt2e7t*,%metin*) @"küme::ikiliSözlük.yeniHücre_ox109i" (
      %st727_1gt2e7t* %8, 
      %metin* %9), !dbg !2486

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t]
  %11 = alloca %st726_1gt2e7t*, align 8
  store 
    %st726_1gt2e7t* %10,
    %st726_1gt2e7t** %11,
    align 8, !dbg !2487
  %12 = load %st727_1gt2e7t*, %st727_1gt2e7t** %5, align 8, !dbg !2488; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : *d32
  %13 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2490; 1:0
  %15 = load %st726_1gt2e7t*, %st726_1gt2e7t** %11, align 8, !dbg !2491; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t] : *d32
  %16 = getelementptr inbounds 
    %st726_1gt2e7t, %st726_1gt2e7t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2493; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2494

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2495
; Atama ifadesi
  %20 = load %st726_1gt2e7t*, %st726_1gt2e7t** %11, align 8, !dbg !2496; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t] : *örs::derleme::hafıza::küme::ikili
  %21 = getelementptr inbounds 
    %st726_1gt2e7t, %st726_1gt2e7t* %20,
    i32 0, i32 4
  %22 = load %gt2e7t*, %gt2e7t** %7, align 8, !dbg !2498; 2:0
;atama:
  store 
    %gt2e7t* %22,
    %gt2e7t** %21,
    align 8, !dbg !2499
  %23 = load %st727_1gt2e7t*, %st727_1gt2e7t** %5, align 8, !dbg !2500; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : **örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t]
  %24 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st726_1gt2e7t**, %st726_1gt2e7t*** %24, align 8, !dbg !2502; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2503; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st726_1gt2e7t*, %st726_1gt2e7t**  %25,
     i64 %27
  %29 = load %st726_1gt2e7t*, %st726_1gt2e7t** %28, align 8, !dbg !2504; 2:0

; pascal 'KK' *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t]
  %30 = alloca %st726_1gt2e7t*, align 8
  store 
    %st726_1gt2e7t* %29,
    %st726_1gt2e7t** %30,
    align 8, !dbg !2505
; Atama ifadesi
  %31 = load %st726_1gt2e7t*, %st726_1gt2e7t** %11, align 8, !dbg !2506; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t] : *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t]
  %32 = getelementptr inbounds 
    %st726_1gt2e7t, %st726_1gt2e7t* %31,
    i32 0, i32 0
  %33 = load %st727_1gt2e7t*, %st727_1gt2e7t** %5, align 8, !dbg !2508; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : **örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t]
  %34 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st726_1gt2e7t**, %st726_1gt2e7t*** %34, align 8, !dbg !2510; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2511; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st726_1gt2e7t*, %st726_1gt2e7t**  %35,
     i64 %37
  %39 = load %st726_1gt2e7t*, %st726_1gt2e7t** %38, align 8, !dbg !2512; 2:0
;atama:
  store 
    %st726_1gt2e7t* %39,
    %st726_1gt2e7t** %32,
    align 8, !dbg !2513
; Atama ifadesi
  %40 = load %st727_1gt2e7t*, %st727_1gt2e7t** %5, align 8, !dbg !2514; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : **örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t]
  %41 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st726_1gt2e7t**, %st726_1gt2e7t*** %41, align 8, !dbg !2516; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2517; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st726_1gt2e7t*, %st726_1gt2e7t**  %42,
     i64 %44
  %46 = load %st726_1gt2e7t*, %st726_1gt2e7t** %11, align 8, !dbg !2518; 2:0
;atama:
  store 
    %st726_1gt2e7t* %46,
    %st726_1gt2e7t** %45,
    align 8, !dbg !2519
; Tekil :
  %47 = load %st727_1gt2e7t*, %st727_1gt2e7t** %5, align 8, !dbg !2520; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : *d32
  %48 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2522; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2523
  %51 = load i32, i32* %48, align 4, !dbg !2524; 1:0
; Ikiz işlem '/'
  %52 = load %st727_1gt2e7t*, %st727_1gt2e7t** %5, align 8, !dbg !2525; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : *d32
  %53 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2527; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2528
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st727_1gt2e7t*, %st727_1gt2e7t** %5, align 8, !dbg !2529; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : *d32
  %58 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2531; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2532; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st727_1gt2e7t*, %st727_1gt2e7t** %5, align 8, !dbg !2533; 2:0
 call void @"küme::ikiliSözlük._yenile_ox109i" (
      %st727_1gt2e7t* %63), !dbg !2534
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt2e7t*, %gt2e7t** %7, align 8, !dbg !2535; 2:0
; Dönüş :
  ret %gt2e7t* %64
}

define external 
void @"küme::ikiliSözlük.Yapılandır_ox109i"(%st727_1gt2e7t* %0, %gt2a1t* %1, i32 %2)
#0       !dbg !2536 {
; Değişken : Sözlük
  %4 = alloca %st727_1gt2e7t*, align 8
  store %st727_1gt2e7t* %0, %st727_1gt2e7t** %4, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt2e7t** %4, metadata !2538, metadata !DIExpression()), !dbg !2544
; Değişken : H
  %5 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %5, metadata !2540, metadata !DIExpression()), !dbg !2545
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2541, metadata !DIExpression()), !dbg !2546
; Atama ifadesi
  %7 = load %st727_1gt2e7t*, %st727_1gt2e7t** %4, align 8, !dbg !2548; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : *d32
  %8 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2550; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2551
; Atama ifadesi
  %10 = load %st727_1gt2e7t*, %st727_1gt2e7t** %4, align 8, !dbg !2552; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : *d32
  %11 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2554
; Atama ifadesi
  %12 = load %st727_1gt2e7t*, %st727_1gt2e7t** %4, align 8, !dbg !2555; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %12,
    i32 0, i32 5
  %14 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2557; 2:0
;atama:
  store 
    %gt2a1t* %14,
    %gt2a1t** %13,
    align 8, !dbg !2558
; Atama ifadesi
  %15 = load %st727_1gt2e7t*, %st727_1gt2e7t** %4, align 8, !dbg !2559; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : **örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t]
  %16 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %15,
    i32 0, i32 6
  %17 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2561; 2:0
; Ikiz işlem '*'
  %18 = load %st727_1gt2e7t*, %st727_1gt2e7t** %4, align 8, !dbg !2562; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : *d32
  %19 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2564; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %17, 
      i64 %22), !dbg !2565
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st726_1gt2e7t**; 2
;atama:
  store 
    %st726_1gt2e7t** %24,
    %st726_1gt2e7t*** %16,
    align 8, !dbg !2566
; Iç Dönüş :
  ret void
}

define external 
%gt2e7t* @"küme::ikiliSözlük.Ara_ox109i"(%st727_1gt2e7t* %0, %metin* %1)
#0       !dbg !2567 {
; Değişken : dönüş
  %3 = alloca %gt2e7t*, align 8
  store %gt2e7t* null, %gt2e7t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st727_1gt2e7t*, align 8
  store %st727_1gt2e7t* %0, %st727_1gt2e7t** %4, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt2e7t** %4, metadata !2571, metadata !DIExpression()), !dbg !2576
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2573, metadata !DIExpression()), !dbg !2577
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st727_1gt2e7t*, %st727_1gt2e7t** %4, align 8, !dbg !2579; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : *d32
  %7 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2581; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt2e7t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st727_1gt2e7t*, %st727_1gt2e7t** %4, align 8, !dbg !2583; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : *d32
  %14 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2585; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2587; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2588

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2589

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2591, metadata !DIExpression()), !dbg !2592
  %23 = load %st727_1gt2e7t*, %st727_1gt2e7t** %4, align 8, !dbg !2593; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : *d32
  %24 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2595; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2596; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2597

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2598
  %29 = load %st727_1gt2e7t*, %st727_1gt2e7t** %4, align 8, !dbg !2599; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : **örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t]
  %30 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st726_1gt2e7t**, %st726_1gt2e7t*** %30, align 8, !dbg !2601; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2602; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st726_1gt2e7t*, %st726_1gt2e7t**  %31,
     i64 %33
  %35 = load %st726_1gt2e7t*, %st726_1gt2e7t** %34, align 8, !dbg !2603; 2:0

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t]
  %36 = alloca %st726_1gt2e7t*, align 8
  store 
    %st726_1gt2e7t* %35,
    %st726_1gt2e7t** %36,
    align 8, !dbg !2604
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st726_1gt2e7t*, %st726_1gt2e7t** %36, align 8, !dbg !2605; 2:0
  %38 = icmp ne %st726_1gt2e7t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st726_1gt2e7t*, %st726_1gt2e7t** %36, align 8, !dbg !2606; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t] : *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t]
  %40 = getelementptr inbounds 
    %st726_1gt2e7t, %st726_1gt2e7t* %39,
    i32 0, i32 0
  %41 = load %st726_1gt2e7t*, %st726_1gt2e7t** %40, align 8, !dbg !2608; 2:0
;atama:
  store 
    %st726_1gt2e7t* %41,
    %st726_1gt2e7t** %36,
    align 8, !dbg !2609
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st726_1gt2e7t*, %st726_1gt2e7t** %36, align 8, !dbg !2611; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st726_1gt2e7t, %st726_1gt2e7t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2613; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2614; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2615
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st726_1gt2e7t*, %st726_1gt2e7t** %36, align 8, !dbg !2617; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t] : *örs::derleme::hafıza::küme::ikili
  %49 = getelementptr inbounds 
    %st726_1gt2e7t, %st726_1gt2e7t* %48,
    i32 0, i32 4
  %50 = load %gt2e7t*, %gt2e7t** %49, align 8, !dbg !2619; 2:0
; Dönüş :
  ret %gt2e7t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt2e7t* null
}

define external 
void @"küme::ikiliSözlük.Döküm_ox109i"(%st727_1gt2e7t* %0)
#0       !dbg !2620 {
; Değişken : Sözlük
  %2 = alloca %st727_1gt2e7t*, align 8
  store %st727_1gt2e7t* %0, %st727_1gt2e7t** %2, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt2e7t** %2, metadata !2622, metadata !DIExpression()), !dbg !2625
  %3 = load %st727_1gt2e7t*, %st727_1gt2e7t** %2, align 8, !dbg !2627; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t]
  %4 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %3,
    i32 0, i32 3
  %5 = load %st726_1gt2e7t*, %st726_1gt2e7t** %4, align 8, !dbg !2629; 2:0

; pascal 'Ast' *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t]
  %6 = alloca %st726_1gt2e7t*, align 8
  store 
    %st726_1gt2e7t* %5,
    %st726_1gt2e7t** %6,
    align 8, !dbg !2630
  %7 = load %st727_1gt2e7t*, %st727_1gt2e7t** %2, align 8, !dbg !2631; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : **örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t]
  %8 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st726_1gt2e7t**, %st726_1gt2e7t*** %8, align 8, !dbg !2633; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st726_1gt2e7t** %9), !dbg !2634

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2635
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2636; 1:0
  %13 = load %st727_1gt2e7t*, %st727_1gt2e7t** %2, align 8, !dbg !2637; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : *d32
  %14 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2639; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2640; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2641
  %20 = load i32, i32* %11, align 4, !dbg !2642; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st727_1gt2e7t*, %st727_1gt2e7t** %2, align 8, !dbg !2644; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st727_1gt2e7t] : **örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t]
  %22 = getelementptr inbounds 
    %st727_1gt2e7t, %st727_1gt2e7t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st726_1gt2e7t**, %st726_1gt2e7t*** %22, align 8, !dbg !2646; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2647; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st726_1gt2e7t*, %st726_1gt2e7t**  %23,
     i64 %25
  %27 = load %st726_1gt2e7t*, %st726_1gt2e7t** %26, align 8, !dbg !2648; 2:0
;atama:
  store 
    %st726_1gt2e7t* %27,
    %st726_1gt2e7t** %6,
    align 8, !dbg !2649
; Eğer ve Değilse:
  %28 = load %st726_1gt2e7t*, %st726_1gt2e7t** %6, align 8, !dbg !2650; 2:0
  %29 = icmp ne %st726_1gt2e7t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2652; 1:0
;;-> (nil) 4
  %31 = load %st726_1gt2e7t*, %st726_1gt2e7t** %6, align 8, !dbg !2653; 2:0
  %32 = load %st726_1gt2e7t*, %st726_1gt2e7t** %6, align 8, !dbg !2654; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t] : *örs::derleme::hafıza::küme::hücre[%st726_1gt2e7t]
  %33 = getelementptr inbounds 
    %st726_1gt2e7t, %st726_1gt2e7t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st726_1gt2e7t*, %st726_1gt2e7t** %33, align 8, !dbg !2656; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st726_1gt2e7t* %31, 
      %st726_1gt2e7t* %34), !dbg !2657
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2659; 1:0
;;-> (nil) 4
  %37 = load %st726_1gt2e7t*, %st726_1gt2e7t** %6, align 8, !dbg !2660; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st726_1gt2e7t* %37), !dbg !2661
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"küme::ikili.Yaz_ox109i"(%gt2e7t* %0)
#0       !dbg !2662 {
; Değişken : Ikili
  %2 = alloca %gt2e7t*, align 8
  store %gt2e7t* %0, %gt2e7t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2e7t** %2, metadata !2664, metadata !DIExpression()), !dbg !2667
  %3 = load %gt2e7t*, %gt2e7t** %2, align 8, !dbg !2669; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %4 = getelementptr inbounds 
    %gt2e7t, %gt2e7t* %3,
    i32 0, i32 0
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !2671; 1:0
  %6 = load %gt2e7t*, %gt2e7t** %2, align 8, !dbg !2672; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %7 = getelementptr inbounds 
    %gt2e7t, %gt2e7t* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2674; 1:0
  %9 = load %gt2e7t*, %gt2e7t** %2, align 8, !dbg !2675; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt2e7t, %gt2e7t* %9,
    i32 0, i32 2
  %11 = load %metin*, %metin** %10, align 8, !dbg !2677; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !2679; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox265.ox7, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i8* %13), !dbg !2680
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 15
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2a1t*, i64, i64) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt2a1t*, i64) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::derleme::hafıza::Yeni
  declare %gt2a1t* @"hafıza::Yeni_ox108i"(%gt267t*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1b9t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox123i"(%gtdft*, i8*, ...) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt2a1t*, i8*) #0
;örs::merkez::Ekle
  declare void @"merkez::metinDizisi.Ekle_ox101i"(%st557_1metin*, %metin*) #0
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
  name: "derece",  scope: !146,  file: !142, line: 109, baseType: !15, size: 8)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !146,  file: !142, line: 110, baseType: !15, size: 8, offset: 8)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !146,  file: !142, line: 111, baseType: !15, size: 8, offset: 16)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !146,  file: !142, line: 112, baseType: !15, size: 8, offset: 24)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !146,  file: !142, line: 113, baseType: !15, size: 8, offset: 32)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !146,  file: !142, line: 114, baseType: !15, size: 8, offset: 40)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !146,  file: !142, line: 115, baseType: !15, size: 8, offset: 48)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !146,  file: !142, line: 116, baseType: !15, size: 8, offset: 56)
!155 = !{!147,!148,!149,!150,!151,!152,!153,!154}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !142, line: 107,  size: 64, elements: !155)
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
  name: "no",  scope: !143,  file: !142, line: 123, baseType: !12, size: 32)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !143,  file: !142, line: 124, baseType: !31, size: 32, offset: 32)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !143,  file: !142, line: 125, baseType: !146, size: 64, offset: 64)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !143,  file: !142, line: 126, baseType: !157, size: 64, offset: 128)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !143,  file: !142, line: 127, baseType: !159, size: 64, offset: 192)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !143,  file: !142, line: 128, baseType: !161, size: 64, offset: 256)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !143,  file: !142, line: 129, baseType: !163, size: 64, offset: 320)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !143,  file: !142, line: 130, baseType: !193, size: 64, offset: 384)
!195 = !{!144,!145,!156,!158,!160,!162,!164,!194}
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !142, line: 121,  size: 448, elements: !195)
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
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !475,  file: !69, line: 6, baseType: !476, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !475,  file: !69, line: 7, baseType: !478, size: 64, offset: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !475,  file: !69, line: 8, baseType: !480, size: 64, offset: 128)
!482 = !{!477,!479,!481}
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !482)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !485,  file: !69, line: 6, baseType: !486, size: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !485,  file: !69, line: 7, baseType: !488, size: 64, offset: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !485,  file: !69, line: 8, baseType: !490, size: 64, offset: 128)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !485,  file: !69, line: 9, baseType: !123, size: 64, offset: 192)
!493 = !{!487,!489,!491,!492}
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 256, elements: !493)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!505 = !DISubrange(count: 16)
!504 = !{!505}
!506 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !143, size: 72, elements: !504)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !501,  file: !142, line: 244, baseType: !12, size: 32)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !501,  file: !142, line: 245, baseType: !12, size: 32, offset: 32)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !501,  file: !142, line: 246, baseType: !506, size: 1024, offset: 64)
!508 = !{!502,!503,!507}
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !142, line: 242,  size: 1088, elements: !508)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !496,  file: !69, line: 67, baseType: !497, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !496,  file: !69, line: 68, baseType: !499, size: 64, offset: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !496,  file: !69, line: 69, baseType: !501, size: 1088, offset: 128)
!510 = !{!498,!500,!509}
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !69, line: 65,  size: 1216, elements: !510)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !512,  file: !69, line: 9, baseType: !513, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !512,  file: !69, line: 10, baseType: !515, size: 64, offset: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !512,  file: !69, line: 11, baseType: !517, size: 64, offset: 128)
!519 = !{!514,!516,!518}
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 7,  size: 192, elements: !519)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !526,  file: !69, line: 8, baseType: !527, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !526,  file: !69, line: 9, baseType: !123, size: 64, offset: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !526,  file: !69, line: 10, baseType: !530, size: 64, offset: 128)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !526,  file: !69, line: 11, baseType: !532, size: 64, offset: 192)
!534 = !{!528,!529,!531,!533}
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 256, elements: !534)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !537,  file: !69, line: 15, baseType: !538, size: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !537,  file: !69, line: 16, baseType: !540, size: 64, offset: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !537,  file: !69, line: 17, baseType: !542, size: 64, offset: 128)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !537,  file: !69, line: 18, baseType: !544, size: 64, offset: 192)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !537,  file: !69, line: 19, baseType: !546, size: 64, offset: 256)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !537,  file: !69, line: 20, baseType: !548, size: 64, offset: 320)
!550 = !{!539,!541,!543,!545,!547,!549}
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 13,  size: 384, elements: !550)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !566,  file: !69, line: 0, baseType: !567, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !566,  file: !69, line: 0, baseType: !569, size: 64, offset: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !566,  file: !69, line: 0, baseType: !571, size: 64, offset: 128)
!573 = !{!568,!570,!572}
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !69, line: 9,  size: 192, elements: !573)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !562,  file: !69, line: 0, baseType: !12, size: 32)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !562,  file: !69, line: 0, baseType: !564, size: 64, offset: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !562,  file: !69, line: 0, baseType: !574, size: 64, offset: 128)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !562,  file: !69, line: 0, baseType: !576, size: 64, offset: 192)
!578 = !{!563,!565,!575,!577}
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 16,  size: 256, elements: !578)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !553,  file: !69, line: 25, baseType: !554, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !553,  file: !69, line: 26, baseType: !556, size: 64, offset: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !553,  file: !69, line: 27, baseType: !558, size: 64, offset: 128)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !553,  file: !69, line: 28, baseType: !560, size: 64, offset: 192)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !553,  file: !69, line: 29, baseType: !562, size: 256, offset: 256)
!580 = !{!555,!557,!559,!561,!579}
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !69, line: 23,  size: 512, elements: !580)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !583,  file: !69, line: 7, baseType: !584, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !583,  file: !69, line: 8, baseType: !586, size: 64, offset: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !583,  file: !69, line: 9, baseType: !588, size: 64, offset: 128)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !583,  file: !69, line: 10, baseType: !590, size: 64, offset: 192)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !583,  file: !69, line: 11, baseType: !562, size: 256, offset: 256)
!593 = !{!585,!587,!589,!591,!592}
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 512, elements: !593)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !596,  file: !69, line: 16, baseType: !597, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !596,  file: !69, line: 17, baseType: !599, size: 64, offset: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !596,  file: !69, line: 18, baseType: !601, size: 64, offset: 128)
!603 = !{!598,!600,!602}
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !69, line: 14,  size: 192, elements: !603)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !606,  file: !69, line: 34, baseType: !607, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !606,  file: !69, line: 35, baseType: !609, size: 64, offset: 64)
!611 = !{!608,!610}
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !69, line: 32,  size: 128, elements: !611)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !614,  file: !69, line: 7, baseType: !615, size: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !614,  file: !69, line: 8, baseType: !617, size: 64, offset: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !614,  file: !69, line: 9, baseType: !619, size: 64, offset: 128)
!621 = !{!616,!618,!620}
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 192, elements: !621)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!627 = !DISubrange(count: 3)
!626 = !{!627}
!628 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !626)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !624,  file: !69, line: 6, baseType: !12, size: 32)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !624,  file: !69, line: 7, baseType: !628, size: 192, offset: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !624,  file: !69, line: 8, baseType: !630, size: 64, offset: 256)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !624,  file: !69, line: 9, baseType: !632, size: 64, offset: 320)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !624,  file: !69, line: 10, baseType: !634, size: 64, offset: 384)
!636 = !{!625,!629,!631,!633,!635}
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 448, elements: !636)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !639,  file: !69, line: 6, baseType: !640, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !639,  file: !69, line: 7, baseType: !642, size: 64, offset: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !639,  file: !69, line: 8, baseType: !644, size: 64, offset: 128)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !639,  file: !69, line: 9, baseType: !646, size: 64, offset: 192)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !639,  file: !69, line: 10, baseType: !562, size: 256, offset: 256)
!649 = !{!641,!643,!645,!647,!648}
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !69, line: 4,  size: 512, elements: !649)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !654,  file: !69, line: 58, baseType: !655, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !654,  file: !69, line: 59, baseType: !657, size: 64, offset: 64)
!659 = !{!656,!658}
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !69, line: 56,  size: 128, elements: !659)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !668,  file: !69, line: 85, baseType: !669, size: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !668,  file: !69, line: 86, baseType: !671, size: 64, offset: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !668,  file: !69, line: 87, baseType: !673, size: 64, offset: 128)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !668,  file: !69, line: 88, baseType: !675, size: 64, offset: 192)
!677 = !{!670,!672,!674,!676}
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !69, line: 83,  size: 256, elements: !677)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !680,  file: !69, line: 40, baseType: !681, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !680,  file: !69, line: 41, baseType: !683, size: 64, offset: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !680,  file: !69, line: 42, baseType: !685, size: 64, offset: 128)
!687 = !{!682,!684,!686}
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !69, line: 38,  size: 192, elements: !687)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !696,  file: !69, line: 72, baseType: !697, size: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !696,  file: !69, line: 73, baseType: !699, size: 64, offset: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !696,  file: !69, line: 74, baseType: !701, size: 64, offset: 128)
!703 = !{!698,!700,!702}
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !69, line: 70,  size: 192, elements: !703)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !708,  file: !69, line: 79, baseType: !709, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !708,  file: !69, line: 80, baseType: !711, size: 64, offset: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !708,  file: !69, line: 81, baseType: !713, size: 64, offset: 128)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !708,  file: !69, line: 82, baseType: !715, size: 64, offset: 192)
!717 = !{!710,!712,!714,!716}
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !69, line: 77,  size: 256, elements: !717)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !728,  file: !420, line: 11, baseType: !12, size: 32)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !728,  file: !420, line: 12, baseType: !12, size: 32, offset: 32)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !728,  file: !420, line: 13, baseType: !12, size: 32, offset: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !728,  file: !420, line: 14, baseType: !732, size: 64, offset: 128)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !728,  file: !420, line: 15, baseType: !734, size: 64, offset: 192)
!736 = !{!729,!730,!731,!733,!735}
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !420, line: 9,  size: 256, elements: !736)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
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
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !88,  file: !69, line: 219, baseType: !483, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !88,  file: !69, line: 220, baseType: !494, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !88,  file: !69, line: 222, baseType: !496, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !88,  file: !69, line: 223, baseType: !520, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !88,  file: !69, line: 224, baseType: !522, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !88,  file: !69, line: 225, baseType: !524, size: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !88,  file: !69, line: 226, baseType: !535, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !88,  file: !69, line: 227, baseType: !551, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !88,  file: !69, line: 228, baseType: !581, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !88,  file: !69, line: 230, baseType: !594, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !88,  file: !69, line: 231, baseType: !604, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !88,  file: !69, line: 232, baseType: !612, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !88,  file: !69, line: 233, baseType: !622, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !88,  file: !69, line: 234, baseType: !637, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !88,  file: !69, line: 235, baseType: !650, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !88,  file: !69, line: 236, baseType: !652, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !88,  file: !69, line: 237, baseType: !660, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !88,  file: !69, line: 238, baseType: !662, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !88,  file: !69, line: 239, baseType: !664, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !88,  file: !69, line: 240, baseType: !666, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !88,  file: !69, line: 241, baseType: !678, size: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !88,  file: !69, line: 242, baseType: !688, size: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !88,  file: !69, line: 244, baseType: !690, size: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !88,  file: !69, line: 245, baseType: !692, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !88,  file: !69, line: 246, baseType: !694, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !88,  file: !69, line: 247, baseType: !704, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !88,  file: !69, line: 248, baseType: !706, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !88,  file: !69, line: 249, baseType: !718, size: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !88,  file: !69, line: 250, baseType: !720, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !88,  file: !69, line: 251, baseType: !722, size: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !88,  file: !69, line: 252, baseType: !724, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !88,  file: !69, line: 253, baseType: !726, size: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !88,  file: !69, line: 254, baseType: !737, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !88,  file: !69, line: 256, baseType: !739, size: 64)
!741 = !{!90,!91,!92,!94,!132,!134,!257,!335,!345,!371,!381,!383,!392,!403,!405,!419,!439,!460,!462,!474,!484,!495,!511,!521,!523,!525,!536,!552,!582,!595,!605,!613,!623,!638,!651,!653,!661,!663,!665,!667,!679,!689,!691,!693,!695,!705,!707,!719,!721,!723,!725,!727,!738,!740}
!88 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !69, line: 0,  size: 256, elements: !741)
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
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !70,  file: !69, line: 267, baseType: !88, size: 256, offset: 448)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !70,  file: !69, line: 268, baseType: !143, size: 448, offset: 704)
!744 = !{!71,!81,!83,!85,!87,!742,!743}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 260,  size: 1152, elements: !744)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !755,  file: !65, line: 0, baseType: !756, size: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !755,  file: !65, line: 0, baseType: !758, size: 64, offset: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !755,  file: !65, line: 0, baseType: !760, size: 64, offset: 128)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !755,  file: !65, line: 0, baseType: !762, size: 64, offset: 192)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !755,  file: !65, line: 0, baseType: !764, size: 64, offset: 256)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !755,  file: !65, line: 0, baseType: !31, size: 32, offset: 320)
!767 = !{!757,!759,!761,!763,!765,!766}
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !65, line: 11,  size: 384, elements: !767)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !751,  file: !65, line: 0, baseType: !31, size: 32)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !751,  file: !65, line: 0, baseType: !31, size: 32, offset: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !751,  file: !65, line: 0, baseType: !31, size: 32, offset: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !751,  file: !65, line: 0, baseType: !768, size: 64, offset: 128)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !751,  file: !65, line: 0, baseType: !770, size: 64, offset: 192)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !751,  file: !65, line: 0, baseType: !772, size: 64, offset: 256)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !751,  file: !65, line: 0, baseType: !775, size: 64, offset: 320)
!777 = !{!752,!753,!754,!769,!771,!773,!776}
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !65, line: 21,  size: 384, elements: !777)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!780 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!789 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
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
  name: "sıra",  scope: !804,  file: !46, line: 8, baseType: !12, size: 32)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !804,  file: !46, line: 9, baseType: !12, size: 32, offset: 32)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !804,  file: !46, line: 10, baseType: !809, size: 32768, offset: 64)
!811 = !{!805,!806,!810}
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !46, line: 6,  size: 32832, elements: !811)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!824 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !845,  file: !824, line: 0, baseType: !846, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !845,  file: !824, line: 0, baseType: !848, size: 64, offset: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !845,  file: !824, line: 0, baseType: !850, size: 64, offset: 128)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !845,  file: !824, line: 0, baseType: !852, size: 64, offset: 192)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !845,  file: !824, line: 0, baseType: !31, size: 32, offset: 256)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !845,  file: !824, line: 0, baseType: !31, size: 32, offset: 288)
!856 = !{!847,!849,!851,!853,!854,!855}
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !824, line: 4,  size: 320, elements: !856)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !841,  file: !824, line: 0, baseType: !31, size: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !841,  file: !824, line: 0, baseType: !31, size: 32, offset: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !841,  file: !824, line: 0, baseType: !31, size: 32, offset: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !841,  file: !824, line: 0, baseType: !857, size: 64, offset: 128)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !841,  file: !824, line: 0, baseType: !859, size: 64, offset: 192)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !841,  file: !824, line: 0, baseType: !861, size: 64, offset: 256)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !841,  file: !824, line: 0, baseType: !864, size: 64, offset: 320)
!866 = !{!842,!843,!844,!858,!860,!862,!865}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !824, line: 14,  size: 384, elements: !866)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !869,  file: !46, line: 0, baseType: !12, size: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !869,  file: !46, line: 0, baseType: !12, size: 32, offset: 32)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !869,  file: !46, line: 0, baseType: !873, size: 64, offset: 64)
!875 = !{!870,!871,!874}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !46, line: 1,  size: 128, elements: !875)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !879,  file: !780, line: 0, baseType: !12, size: 32)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !879,  file: !780, line: 0, baseType: !12, size: 32, offset: 32)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !879,  file: !780, line: 0, baseType: !883, size: 64, offset: 64)
!885 = !{!880,!881,!884}
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !780, line: 1,  size: 128, elements: !885)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !890,  file: !10, line: 4, baseType: !15, size: 8)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !890,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !890,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !890,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !890,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!896 = !{!891,!892,!893,!894,!895}
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !896)
!899 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !904,  file: !899, line: 5, baseType: !31, size: 32)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !904,  file: !899, line: 6, baseType: !31, size: 32, offset: 32)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !904,  file: !899, line: 7, baseType: !31, size: 32, offset: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !904,  file: !899, line: 8, baseType: !31, size: 32, offset: 96)
!909 = !{!905,!906,!907,!908}
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !899, line: 3,  size: 128, elements: !909)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !928,  file: !899, line: 0, baseType: !929, size: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !928,  file: !899, line: 0, baseType: !931, size: 64, offset: 64)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !928,  file: !899, line: 0, baseType: !933, size: 64, offset: 128)
!935 = !{!930,!932,!934}
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !899, line: 7,  size: 192, elements: !935)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !925,  file: !899, line: 0, baseType: !12, size: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !925,  file: !899, line: 0, baseType: !12, size: 32, offset: 32)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !925,  file: !899, line: 0, baseType: !937, size: 64, offset: 64)
!939 = !{!926,!927,!938}
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !899, line: 1,  size: 128, elements: !939)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !922,  file: !899, line: 0, baseType: !12, size: 32)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !922,  file: !899, line: 0, baseType: !31, size: 32, offset: 32)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !922,  file: !899, line: 0, baseType: !925, size: 128, offset: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !922,  file: !899, line: 0, baseType: !942, size: 64, offset: 192)
!944 = !{!923,!924,!940,!943}
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !899, line: 14,  size: 256, elements: !944)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !921,  file: !899, line: 131, baseType: !922, size: 256)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !921,  file: !899, line: 132, baseType: !946, size: 64, offset: 256)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !921,  file: !899, line: 133, baseType: !948, size: 64, offset: 320)
!950 = !{!945,!947,!949}
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !899, line: 129,  size: 384, elements: !950)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !957,  file: !899, line: 0, baseType: !12, size: 32)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !957,  file: !899, line: 0, baseType: !12, size: 32, offset: 32)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !957,  file: !899, line: 0, baseType: !961, size: 64, offset: 64)
!963 = !{!958,!959,!962}
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !899, line: 1,  size: 128, elements: !963)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !953,  file: !899, line: 98, baseType: !12, size: 32)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !953,  file: !899, line: 99, baseType: !955, size: 64, offset: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !953,  file: !899, line: 100, baseType: !964, size: 64, offset: 128)
!966 = !{!954,!956,!965}
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !899, line: 96,  size: 192, elements: !966)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !969,  file: !899, line: 140, baseType: !12, size: 32)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !969,  file: !899, line: 141, baseType: !957, size: 128, offset: 64)
!972 = !{!970,!971}
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !899, line: 138,  size: 192, elements: !972)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !911,  file: !899, line: 82, baseType: !912, size: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !911,  file: !899, line: 83, baseType: !12, size: 32)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !911,  file: !899, line: 84, baseType: !12, size: 32)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !911,  file: !899, line: 85, baseType: !12, size: 32)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !911,  file: !899, line: 86, baseType: !93, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !911,  file: !899, line: 87, baseType: !119, size: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !911,  file: !899, line: 88, baseType: !919, size: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !911,  file: !899, line: 89, baseType: !951, size: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !911,  file: !899, line: 90, baseType: !967, size: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !911,  file: !899, line: 91, baseType: !973, size: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !911,  file: !899, line: 92, baseType: !975, size: 64)
!977 = !{!913,!914,!915,!916,!917,!918,!920,!952,!968,!974,!976}
!911 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !899, line: 0,  size: 64, elements: !977)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !900,  file: !899, line: 118, baseType: !12, size: 32)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !900,  file: !899, line: 119, baseType: !902, size: 64, offset: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !900,  file: !899, line: 120, baseType: !904, size: 128, offset: 128)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !900,  file: !899, line: 121, baseType: !911, size: 64, offset: 256)
!979 = !{!901,!903,!910,!978}
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !899, line: 116,  size: 320, elements: !979)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !898,  file: !10, line: 5, baseType: !980, size: 64)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !898,  file: !10, line: 6, baseType: !982, size: 64, offset: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !898,  file: !10, line: 7, baseType: !900, size: 320, offset: 128)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !898,  file: !10, line: 8, baseType: !900, size: 320, offset: 448)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !898,  file: !10, line: 9, baseType: !900, size: 320, offset: 768)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !898,  file: !10, line: 10, baseType: !900, size: 320, offset: 1088)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !898,  file: !10, line: 11, baseType: !900, size: 320, offset: 1408)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !898,  file: !10, line: 12, baseType: !900, size: 320, offset: 1728)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !898,  file: !10, line: 13, baseType: !900, size: 320, offset: 2048)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !898,  file: !10, line: 14, baseType: !900, size: 320, offset: 2368)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !898,  file: !10, line: 15, baseType: !900, size: 320, offset: 2688)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !898,  file: !10, line: 16, baseType: !900, size: 320, offset: 3008)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !898,  file: !10, line: 17, baseType: !900, size: 320, offset: 3328)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !898,  file: !10, line: 18, baseType: !900, size: 320, offset: 3648)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !898,  file: !10, line: 19, baseType: !900, size: 320, offset: 3968)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !898,  file: !10, line: 20, baseType: !900, size: 320, offset: 4288)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !898,  file: !10, line: 21, baseType: !900, size: 320, offset: 4608)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !898,  file: !10, line: 22, baseType: !900, size: 320, offset: 4928)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !898,  file: !10, line: 23, baseType: !900, size: 320, offset: 5248)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !898,  file: !10, line: 24, baseType: !900, size: 320, offset: 5568)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !898,  file: !10, line: 25, baseType: !900, size: 320, offset: 5888)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !898,  file: !10, line: 26, baseType: !900, size: 320, offset: 6208)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !898,  file: !10, line: 27, baseType: !900, size: 320, offset: 6528)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !898,  file: !10, line: 28, baseType: !957, size: 128, offset: 6848)
!1006 = !{!981,!983,!984,!985,!986,!987,!988,!989,!990,!991,!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1001,!1002,!1003,!1004,!1005}
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1006)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1010,  file: !899, line: 0, baseType: !12, size: 32)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1010,  file: !899, line: 0, baseType: !12, size: 32, offset: 32)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1010,  file: !899, line: 0, baseType: !1014, size: 64, offset: 64)
!1016 = !{!1011,!1012,!1015}
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !899, line: 1,  size: 128, elements: !1016)
!1018 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1019,  file: !1018, line: 4, baseType: !93, size: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1019,  file: !1018, line: 5, baseType: !1021, size: 64, offset: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1019,  file: !1018, line: 6, baseType: !1023, size: 64, offset: 128)
!1025 = !{!1020,!1022,!1024}
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1018, line: 2,  size: 192, elements: !1025)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !888,  file: !10, line: 7, baseType: !12, size: 32)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !888,  file: !10, line: 8, baseType: !890, size: 160, offset: 32)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !888,  file: !10, line: 9, baseType: !898, size: 6976, offset: 192)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !888,  file: !10, line: 10, baseType: !922, size: 256, offset: 7168)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !888,  file: !10, line: 11, baseType: !804, size: 32832, offset: 7424)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !888,  file: !10, line: 12, baseType: !1010, size: 128, offset: 40256)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !888,  file: !10, line: 13, baseType: !1026, size: 64, offset: 40384)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !888,  file: !10, line: 14, baseType: !1028, size: 64, offset: 40448)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !888,  file: !10, line: 15, baseType: !1030, size: 64, offset: 40512)
!1032 = !{!889,!897,!1007,!1008,!1009,!1017,!1027,!1029,!1031}
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1032)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1037,  file: !824, line: 34, baseType: !1038, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1037,  file: !824, line: 35, baseType: !1040, size: 64, offset: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1037,  file: !824, line: 36, baseType: !1042, size: 64, offset: 128)
!1044 = !{!1039,!1041,!1043}
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !824, line: 32,  size: 192, elements: !1044)
!1049 = !DISubrange(count: 4096)
!1048 = !{!1049}
!1050 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1048)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1046,  file: !824, line: 41, baseType: !93, size: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1046,  file: !824, line: 42, baseType: !1050, size: 262144, offset: 64)
!1052 = !{!1047,!1051}
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !824, line: 39,  size: 262208, elements: !1052)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !828,  file: !824, line: 47, baseType: !31, size: 32)
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
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !828,  file: !824, line: 56, baseType: !867, size: 64, offset: 384)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !828,  file: !824, line: 57, baseType: !876, size: 64, offset: 448)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !828,  file: !824, line: 58, baseType: !781, size: 64, offset: 512)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !828,  file: !824, line: 59, baseType: !886, size: 64, offset: 576)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !828,  file: !824, line: 60, baseType: !1033, size: 64, offset: 640)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !828,  file: !824, line: 61, baseType: !1035, size: 64, offset: 704)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !828,  file: !824, line: 62, baseType: !1037, size: 192, offset: 768)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !828,  file: !824, line: 63, baseType: !1046, size: 262208, offset: 960)
!1054 = !{!829,!830,!831,!832,!833,!834,!836,!838,!840,!868,!877,!878,!887,!1034,!1036,!1045,!1053}
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !824, line: 45,  size: 263168, elements: !1054)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !825,  file: !824, line: 0, baseType: !12, size: 32)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !825,  file: !824, line: 0, baseType: !12, size: 32, offset: 32)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !825,  file: !824, line: 0, baseType: !1056, size: 64, offset: 64)
!1058 = !{!826,!827,!1057}
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !824, line: 1,  size: 128, elements: !1058)
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
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !816,  file: !38, line: 8, baseType: !31, size: 32)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !816,  file: !38, line: 9, baseType: !818, size: 64, offset: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !816,  file: !38, line: 10, baseType: !820, size: 64, offset: 128)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !816,  file: !38, line: 11, baseType: !822, size: 64, offset: 192)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !816,  file: !38, line: 12, baseType: !825, size: 128, offset: 256)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !816,  file: !38, line: 13, baseType: !1060, size: 128, offset: 384)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !816,  file: !38, line: 14, baseType: !1068, size: 128, offset: 512)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !816,  file: !38, line: 15, baseType: !1077, size: 1152, offset: 640)
!1102 = !{!817,!819,!821,!823,!1059,!1067,!1075,!1101}
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !1102)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!1105 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!1117 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b9t", file: !1076, line: 151, flags: DIFlagFwdDecl)!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
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
  name: "Tamam",  scope: !1126,  file: !796, line: 66, baseType: !1127, size: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1126,  file: !796, line: 67, baseType: !1129, size: 64, offset: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1126,  file: !796, line: 68, baseType: !1131, size: 64, offset: 128)
!1133 = !{!1128,!1130,!1132}
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !796, line: 64,  size: 192, elements: !1133)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1140,  file: !824, line: 0, baseType: !1141, size: 64)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1140,  file: !824, line: 0, baseType: !1143, size: 64, offset: 64)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1140,  file: !824, line: 0, baseType: !1145, size: 64, offset: 128)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1140,  file: !824, line: 0, baseType: !1147, size: 64, offset: 192)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1140,  file: !824, line: 0, baseType: !1149, size: 64, offset: 256)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1140,  file: !824, line: 0, baseType: !31, size: 32, offset: 320)
!1152 = !{!1142,!1144,!1146,!1148,!1150,!1151}
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !824, line: 11,  size: 384, elements: !1152)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1136,  file: !824, line: 0, baseType: !31, size: 32)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1136,  file: !824, line: 0, baseType: !31, size: 32, offset: 32)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1136,  file: !824, line: 0, baseType: !31, size: 32, offset: 64)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1136,  file: !824, line: 0, baseType: !1153, size: 64, offset: 128)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1136,  file: !824, line: 0, baseType: !1155, size: 64, offset: 192)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1136,  file: !824, line: 0, baseType: !1157, size: 64, offset: 256)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1136,  file: !824, line: 0, baseType: !1160, size: 64, offset: 320)
!1162 = !{!1137,!1138,!1139,!1154,!1156,!1158,!1161}
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !824, line: 21,  size: 384, elements: !1162)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1166,  file: !420, line: 0, baseType: !1167, size: 64)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1166,  file: !420, line: 0, baseType: !12, size: 32, offset: 64)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1166,  file: !420, line: 0, baseType: !12, size: 32, offset: 96)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1166,  file: !420, line: 0, baseType: !1172, size: 64, offset: 128)
!1174 = !{!1168,!1169,!1170,!1173}
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !420, line: 7,  size: 192, elements: !1174)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1177 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1179,  file: !1177, line: 6, baseType: !12, size: 32)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1179,  file: !1177, line: 7, baseType: !12, size: 32, offset: 32)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1179,  file: !1177, line: 8, baseType: !12, size: 32, offset: 64)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1179,  file: !1177, line: 9, baseType: !12, size: 32, offset: 96)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1179,  file: !1177, line: 10, baseType: !12, size: 32, offset: 128)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1179,  file: !1177, line: 11, baseType: !12, size: 32, offset: 160)
!1186 = !{!1180,!1181,!1182,!1183,!1184,!1185}
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1177, line: 4,  size: 192, elements: !1186)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1178,  file: !1177, line: 16, baseType: !1179, size: 192)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1178,  file: !1177, line: 17, baseType: !1188, size: 64, offset: 192)
!1190 = !{!1187,!1189}
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1177, line: 14,  size: 256, elements: !1190)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1193,  file: !796, line: 25, baseType: !1194, size: 64)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1193,  file: !796, line: 26, baseType: !1196, size: 64, offset: 64)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1193,  file: !796, line: 27, baseType: !1198, size: 64, offset: 128)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1193,  file: !796, line: 28, baseType: !1200, size: 64, offset: 192)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1193,  file: !796, line: 29, baseType: !1202, size: 64, offset: 256)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1193,  file: !796, line: 30, baseType: !1204, size: 64, offset: 320)
!1206 = !{!1195,!1197,!1199,!1201,!1203,!1205}
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !796, line: 23,  size: 384, elements: !1206)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1212,  file: !165, line: 0, baseType: !12, size: 32)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1212,  file: !165, line: 0, baseType: !12, size: 32, offset: 32)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1212,  file: !165, line: 0, baseType: !1216, size: 64, offset: 64)
!1218 = !{!1213,!1214,!1217}
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !165, line: 1,  size: 128, elements: !1218)
!1221 = !DISubrange(count: 256)
!1220 = !{!1221}
!1222 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !166, size: 72, elements: !1220)
!1225 = !DISubrange(count: 256)
!1224 = !{!1225}
!1226 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !258, size: 72, elements: !1224)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1210,  file: !165, line: 83, baseType: !31, size: 32)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1210,  file: !165, line: 84, baseType: !1212, size: 128, offset: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1210,  file: !165, line: 85, baseType: !1222, size: 16384, offset: 192)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1210,  file: !165, line: 86, baseType: !1226, size: 16384, offset: 16576)
!1228 = !{!1211,!1219,!1223,!1227}
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !165, line: 81,  size: 32960, elements: !1228)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1230,  file: !796, line: 3, baseType: !12, size: 32)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1230,  file: !796, line: 4, baseType: !12, size: 32, offset: 32)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1230,  file: !796, line: 5, baseType: !12, size: 32, offset: 64)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1230,  file: !796, line: 6, baseType: !12, size: 32, offset: 96)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1230,  file: !796, line: 7, baseType: !12, size: 32, offset: 128)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1230,  file: !796, line: 8, baseType: !12, size: 32, offset: 160)
!1237 = !{!1231,!1232,!1233,!1234,!1235,!1236}
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !796, line: 1,  size: 192, elements: !1237)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1239,  file: !65, line: 3, baseType: !1240, size: 64)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1239,  file: !65, line: 4, baseType: !1242, size: 64, offset: 64)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1239,  file: !65, line: 5, baseType: !1244, size: 64, offset: 128)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1239,  file: !65, line: 6, baseType: !1068, size: 128, offset: 192)
!1247 = !{!1241,!1243,!1245,!1246}
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !65, line: 1,  size: 320, elements: !1247)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1249,  file: !34, line: 0, baseType: !12, size: 32)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1249,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1249,  file: !34, line: 0, baseType: !1253, size: 64, offset: 64)
!1255 = !{!1250,!1251,!1254}
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !1255)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1260,  file: !796, line: 5, baseType: !12, size: 32)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1260,  file: !796, line: 6, baseType: !1262, size: 64, offset: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1260,  file: !796, line: 7, baseType: !1265, size: 64, offset: 128)
!1267 = !{!1261,!1263,!1266}
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !796, line: 3,  size: 192, elements: !1267)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1269,  file: !796, line: 3, baseType: !1270, size: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1269,  file: !796, line: 4, baseType: !1272, size: 64, offset: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1269,  file: !796, line: 5, baseType: !1274, size: 64, offset: 128)
!1276 = !{!1271,!1273,!1275}
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !796, line: 1,  size: 192, elements: !1276)
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
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !797,  file: !796, line: 43, baseType: !1103, size: 64, offset: 320)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !797,  file: !796, line: 44, baseType: !1124, size: 64, offset: 384)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !797,  file: !796, line: 45, baseType: !1134, size: 64, offset: 448)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !797,  file: !796, line: 46, baseType: !1163, size: 64, offset: 512)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !797,  file: !796, line: 47, baseType: !283, size: 64, offset: 576)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !797,  file: !796, line: 48, baseType: !1175, size: 64, offset: 640)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !797,  file: !796, line: 49, baseType: !1191, size: 64, offset: 704)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !797,  file: !796, line: 50, baseType: !1193, size: 384, offset: 768)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !797,  file: !796, line: 51, baseType: !879, size: 128, offset: 1152)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !797,  file: !796, line: 52, baseType: !35, size: 1920, offset: 1280)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !797,  file: !796, line: 53, baseType: !1210, size: 32960, offset: 3200)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !797,  file: !796, line: 54, baseType: !1230, size: 192, offset: 36160)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !797,  file: !796, line: 55, baseType: !1239, size: 320, offset: 36352)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !797,  file: !796, line: 56, baseType: !1249, size: 128, offset: 36672)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !797,  file: !796, line: 57, baseType: !825, size: 128, offset: 36800)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !797,  file: !796, line: 58, baseType: !825, size: 128, offset: 36928)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !797,  file: !796, line: 59, baseType: !1060, size: 128, offset: 37056)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !797,  file: !796, line: 60, baseType: !1260, size: 192, offset: 37184)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !797,  file: !796, line: 61, baseType: !1269, size: 192, offset: 37376)
!1278 = !{!798,!799,!801,!803,!813,!815,!1104,!1125,!1135,!1164,!1165,!1176,!1192,!1207,!1208,!1209,!1229,!1238,!1248,!1256,!1257,!1258,!1259,!1268,!1277}
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !796, line: 35,  size: 37568, elements: !1278)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!1281 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1285,  file: !1281, line: 32, baseType: !123, size: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1285,  file: !1281, line: 33, baseType: !12, size: 32)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1285,  file: !1281, line: 34, baseType: !12, size: 32)
!1289 = !{!1286,!1287,!1288}
!1285 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1281, line: 0,  size: 64, elements: !1289)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1300,  file: !1281, line: 25, baseType: !1301, size: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1300,  file: !1281, line: 26, baseType: !1303, size: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1300,  file: !1281, line: 27, baseType: !1305, size: 64)
!1307 = !{!1302,!1304,!1306}
!1300 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1281, line: 0,  size: 64, elements: !1307)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1291,  file: !1281, line: 40, baseType: !12, size: 32)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1291,  file: !1281, line: 41, baseType: !12, size: 32, offset: 32)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1291,  file: !1281, line: 42, baseType: !12, size: 32, offset: 64)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1291,  file: !1281, line: 43, baseType: !12, size: 32, offset: 96)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1291,  file: !1281, line: 44, baseType: !12, size: 32, offset: 128)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1291,  file: !1281, line: 45, baseType: !1297, size: 64, offset: 192)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1291,  file: !1281, line: 46, baseType: !143, size: 64, offset: 256)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1291,  file: !1281, line: 47, baseType: !1300, size: 64, offset: 320)
!1309 = !{!1292,!1293,!1294,!1295,!1296,!1298,!1299,!1308}
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1281, line: 38,  size: 384, elements: !1309)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1312,  file: !1281, line: 52, baseType: !12, size: 32)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1312,  file: !1281, line: 53, baseType: !12, size: 32, offset: 32)
!1315 = !{!1313,!1314}
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1281, line: 50,  size: 64, elements: !1315)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1282,  file: !1281, line: 58, baseType: !12, size: 32)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1282,  file: !1281, line: 59, baseType: !12, size: 32, offset: 32)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1282,  file: !1281, line: 60, baseType: !1285, size: 64, offset: 64)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1282,  file: !1281, line: 61, baseType: !1291, size: 384, offset: 128)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1282,  file: !1281, line: 62, baseType: !1291, size: 384, offset: 512)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1282,  file: !1281, line: 63, baseType: !1312, size: 64, offset: 896)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1282,  file: !1281, line: 64, baseType: !1317, size: 64, offset: 960)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1282,  file: !1281, line: 65, baseType: !1319, size: 64, offset: 1024)
!1321 = !{!1283,!1284,!1290,!1310,!1311,!1316,!1318,!1320}
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1281, line: 56,  size: 1088, elements: !1321)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1331 = !DISubrange(count: 32)
!1330 = !{!1331}
!1332 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1330)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1334,  file: !789, line: 28, baseType: !804, size: 32832)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1334,  file: !789, line: 29, baseType: !804, size: 32832, offset: 32832)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1334,  file: !789, line: 30, baseType: !804, size: 32832, offset: 65664)
!1338 = !{!1335,!1336,!1337}
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !789, line: 26,  size: 98496, elements: !1338)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1329,  file: !789, line: 45, baseType: !1332, size: 256)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1329,  file: !789, line: 46, baseType: !1334, size: 98496, offset: 256)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1329,  file: !789, line: 47, baseType: !1334, size: 98496, offset: 98752)
!1341 = !{!1333,!1339,!1340}
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !789, line: 43,  size: 197248, elements: !1341)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1344,  file: !789, line: 59, baseType: !804, size: 32832)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1344,  file: !789, line: 60, baseType: !804, size: 32832, offset: 32832)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1344,  file: !789, line: 61, baseType: !804, size: 32832, offset: 65664)
!1348 = !{!1345,!1346,!1347}
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !789, line: 57,  size: 98496, elements: !1348)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1351,  file: !789, line: 74, baseType: !12, size: 32)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1351,  file: !789, line: 75, baseType: !12, size: 32, offset: 32)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1351,  file: !789, line: 76, baseType: !12, size: 32, offset: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1351,  file: !789, line: 77, baseType: !12, size: 32, offset: 96)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1351,  file: !789, line: 78, baseType: !12, size: 32, offset: 128)
!1357 = !{!1352,!1353,!1354,!1355,!1356}
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !789, line: 72,  size: 160, elements: !1357)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1365,  file: !69, line: 0, baseType: !1366, size: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1365,  file: !69, line: 0, baseType: !1368, size: 64, offset: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1365,  file: !69, line: 0, baseType: !1370, size: 64, offset: 128)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1365,  file: !69, line: 0, baseType: !1372, size: 64, offset: 192)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1365,  file: !69, line: 0, baseType: !31, size: 32, offset: 256)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1365,  file: !69, line: 0, baseType: !31, size: 32, offset: 288)
!1376 = !{!1367,!1369,!1371,!1373,!1374,!1375}
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !69, line: 4,  size: 320, elements: !1376)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1361,  file: !69, line: 0, baseType: !31, size: 32)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1361,  file: !69, line: 0, baseType: !31, size: 32, offset: 32)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1361,  file: !69, line: 0, baseType: !31, size: 32, offset: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1361,  file: !69, line: 0, baseType: !1377, size: 64, offset: 128)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1361,  file: !69, line: 0, baseType: !1379, size: 64, offset: 192)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1361,  file: !69, line: 0, baseType: !1381, size: 64, offset: 256)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1361,  file: !69, line: 0, baseType: !1384, size: 64, offset: 320)
!1386 = !{!1362,!1363,!1364,!1378,!1380,!1382,!1385}
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !69, line: 14,  size: 384, elements: !1386)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1389,  file: !69, line: 0, baseType: !12, size: 32)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1389,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1389,  file: !69, line: 0, baseType: !1393, size: 64, offset: 64)
!1395 = !{!1390,!1391,!1394}
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !69, line: 1,  size: 128, elements: !1395)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1398,  file: !165, line: 0, baseType: !1399, size: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1398,  file: !165, line: 0, baseType: !12, size: 32, offset: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1398,  file: !165, line: 0, baseType: !12, size: 32, offset: 96)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1398,  file: !165, line: 0, baseType: !1404, size: 64, offset: 128)
!1406 = !{!1400,!1401,!1402,!1405}
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !165, line: 7,  size: 192, elements: !1406)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1408,  file: !165, line: 0, baseType: !1409, size: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1408,  file: !165, line: 0, baseType: !12, size: 32, offset: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1408,  file: !165, line: 0, baseType: !12, size: 32, offset: 96)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1408,  file: !165, line: 0, baseType: !1414, size: 64, offset: 128)
!1416 = !{!1410,!1411,!1412,!1415}
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !165, line: 7,  size: 192, elements: !1416)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1419,  file: !142, line: 0, baseType: !1420, size: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1419,  file: !142, line: 0, baseType: !12, size: 32, offset: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1419,  file: !142, line: 0, baseType: !12, size: 32, offset: 96)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1419,  file: !142, line: 0, baseType: !1424, size: 64, offset: 128)
!1426 = !{!1421,!1422,!1423,!1425}
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !142, line: 7,  size: 192, elements: !1426)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1430,  file: !69, line: 0, baseType: !1431, size: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1430,  file: !69, line: 0, baseType: !1433, size: 64, offset: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1430,  file: !69, line: 0, baseType: !1435, size: 64, offset: 128)
!1437 = !{!1432,!1434,!1436}
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !69, line: 3,  size: 192, elements: !1437)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1428,  file: !69, line: 0, baseType: !12, size: 32)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1428,  file: !69, line: 0, baseType: !1438, size: 64, offset: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1428,  file: !69, line: 0, baseType: !1440, size: 64, offset: 128)
!1442 = !{!1429,!1439,!1441}
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 10,  size: 192, elements: !1442)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1444,  file: !69, line: 0, baseType: !12, size: 32)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1444,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1444,  file: !69, line: 0, baseType: !1448, size: 64, offset: 64)
!1450 = !{!1445,!1446,!1449}
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !69, line: 1,  size: 128, elements: !1450)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1456,  file: !69, line: 0, baseType: !12, size: 32)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1456,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1456,  file: !69, line: 0, baseType: !1460, size: 64, offset: 64)
!1462 = !{!1457,!1458,!1461}
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !69, line: 1,  size: 128, elements: !1462)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1359,  file: !789, line: 8, baseType: !143, size: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1359,  file: !789, line: 9, baseType: !1387, size: 64, offset: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1359,  file: !789, line: 10, baseType: !1389, size: 128, offset: 128)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1359,  file: !789, line: 11, baseType: !448, size: 192, offset: 256)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1359,  file: !789, line: 12, baseType: !1398, size: 192, offset: 448)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1359,  file: !789, line: 13, baseType: !1408, size: 192, offset: 640)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1359,  file: !789, line: 15, baseType: !320, size: 192, offset: 832)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1359,  file: !789, line: 16, baseType: !1419, size: 192, offset: 1024)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1359,  file: !789, line: 17, baseType: !1428, size: 192, offset: 1216)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1359,  file: !789, line: 18, baseType: !1444, size: 128, offset: 1408)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1359,  file: !789, line: 19, baseType: !1444, size: 128, offset: 1536)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1359,  file: !789, line: 20, baseType: !1444, size: 128, offset: 1664)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1359,  file: !789, line: 21, baseType: !1444, size: 128, offset: 1792)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1359,  file: !789, line: 22, baseType: !1444, size: 128, offset: 1920)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1359,  file: !789, line: 23, baseType: !1456, size: 128, offset: 2048)
!1464 = !{!1360,!1388,!1396,!1397,!1407,!1417,!1418,!1427,!1443,!1451,!1452,!1453,!1454,!1455,!1463}
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !789, line: 6,  size: 2176, elements: !1464)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !790,  file: !789, line: 93, baseType: !12, size: 32)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !790,  file: !789, line: 94, baseType: !12, size: 32, offset: 32)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !790,  file: !789, line: 95, baseType: !12, size: 32, offset: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !790,  file: !789, line: 96, baseType: !794, size: 64, offset: 128)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !790,  file: !789, line: 97, baseType: !1279, size: 64, offset: 192)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !790,  file: !789, line: 98, baseType: !1322, size: 64, offset: 256)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !790,  file: !789, line: 99, baseType: !1324, size: 64, offset: 320)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !790,  file: !789, line: 100, baseType: !1326, size: 64, offset: 384)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !790,  file: !789, line: 101, baseType: !781, size: 64, offset: 448)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !790,  file: !789, line: 102, baseType: !1342, size: 64, offset: 512)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !790,  file: !789, line: 103, baseType: !1349, size: 64, offset: 576)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !790,  file: !789, line: 104, baseType: !1351, size: 160, offset: 640)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !790,  file: !789, line: 105, baseType: !1359, size: 2176, offset: 832)
!1466 = !{!791,!792,!793,!795,!1280,!1323,!1325,!1327,!1328,!1343,!1350,!1358,!1465}
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !789, line: 91,  size: 3008, elements: !1466)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1477,  file: !165, line: 0, baseType: !1478, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1477,  file: !165, line: 0, baseType: !1480, size: 64, offset: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1477,  file: !165, line: 0, baseType: !1482, size: 64, offset: 128)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1477,  file: !165, line: 0, baseType: !1484, size: 64, offset: 192)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1477,  file: !165, line: 0, baseType: !1486, size: 64, offset: 256)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1477,  file: !165, line: 0, baseType: !31, size: 32, offset: 320)
!1489 = !{!1479,!1481,!1483,!1485,!1487,!1488}
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !165, line: 11,  size: 384, elements: !1489)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1473,  file: !165, line: 0, baseType: !31, size: 32)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1473,  file: !165, line: 0, baseType: !31, size: 32, offset: 32)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1473,  file: !165, line: 0, baseType: !31, size: 32, offset: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1473,  file: !165, line: 0, baseType: !1490, size: 64, offset: 128)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1473,  file: !165, line: 0, baseType: !1492, size: 64, offset: 192)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1473,  file: !165, line: 0, baseType: !1494, size: 64, offset: 256)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1473,  file: !165, line: 0, baseType: !1497, size: 64, offset: 320)
!1499 = !{!1474,!1475,!1476,!1491,!1493,!1495,!1498}
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !165, line: 21,  size: 384, elements: !1499)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1506,  file: !420, line: 0, baseType: !1507, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1506,  file: !420, line: 0, baseType: !1509, size: 64, offset: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1506,  file: !420, line: 0, baseType: !1511, size: 64, offset: 128)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1506,  file: !420, line: 0, baseType: !1513, size: 64, offset: 192)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1506,  file: !420, line: 0, baseType: !31, size: 32, offset: 256)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1506,  file: !420, line: 0, baseType: !31, size: 32, offset: 288)
!1517 = !{!1508,!1510,!1512,!1514,!1515,!1516}
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !420, line: 4,  size: 320, elements: !1517)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1502,  file: !420, line: 0, baseType: !31, size: 32)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1502,  file: !420, line: 0, baseType: !31, size: 32, offset: 32)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1502,  file: !420, line: 0, baseType: !31, size: 32, offset: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1502,  file: !420, line: 0, baseType: !1518, size: 64, offset: 128)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1502,  file: !420, line: 0, baseType: !1520, size: 64, offset: 192)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1502,  file: !420, line: 0, baseType: !1522, size: 64, offset: 256)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1502,  file: !420, line: 0, baseType: !1525, size: 64, offset: 320)
!1527 = !{!1503,!1504,!1505,!1519,!1521,!1523,!1526}
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !420, line: 14,  size: 384, elements: !1527)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!1534 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1540,  file: !46, line: 180, baseType: !123, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1540,  file: !46, line: 181, baseType: !123, size: 64, offset: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1540,  file: !46, line: 182, baseType: !869, size: 128, offset: 128)
!1544 = !{!1541,!1542,!1543}
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !46, line: 178,  size: 256, elements: !1544)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1539,  file: !1534, line: 13, baseType: !1540, size: 256)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1539,  file: !1534, line: 14, baseType: !1540, size: 256, offset: 256)
!1547 = !{!1545,!1546}
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !1534, line: 11,  size: 512, elements: !1547)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1555,  file: !1534, line: 0, baseType: !1556, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1555,  file: !1534, line: 0, baseType: !1558, size: 64, offset: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1555,  file: !1534, line: 0, baseType: !1560, size: 64, offset: 128)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1555,  file: !1534, line: 0, baseType: !12, size: 32, offset: 192)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1555,  file: !1534, line: 0, baseType: !31, size: 32, offset: 224)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1555,  file: !1534, line: 0, baseType: !31, size: 32, offset: 256)
!1565 = !{!1557,!1559,!1561,!1562,!1563,!1564}
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1534, line: 4,  size: 320, elements: !1565)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1551,  file: !1534, line: 0, baseType: !31, size: 32)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1551,  file: !1534, line: 0, baseType: !31, size: 32, offset: 32)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1551,  file: !1534, line: 0, baseType: !31, size: 32, offset: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1551,  file: !1534, line: 0, baseType: !1566, size: 64, offset: 128)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1551,  file: !1534, line: 0, baseType: !1568, size: 64, offset: 192)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1551,  file: !1534, line: 0, baseType: !1570, size: 64, offset: 256)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1551,  file: !1534, line: 0, baseType: !1573, size: 64, offset: 320)
!1575 = !{!1552,!1553,!1554,!1567,!1569,!1571,!1574}
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !1534, line: 14,  size: 384, elements: !1575)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1535,  file: !1534, line: 38, baseType: !31, size: 32)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1535,  file: !1534, line: 39, baseType: !31, size: 32, offset: 32)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1535,  file: !1534, line: 40, baseType: !12, size: 32, offset: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !1535,  file: !1534, line: 41, baseType: !1539, size: 512, offset: 96)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1535,  file: !1534, line: 42, baseType: !51, size: 128, offset: 640)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1535,  file: !1534, line: 43, baseType: !781, size: 64, offset: 768)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !1535,  file: !1534, line: 44, baseType: !1576, size: 64, offset: 832)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !1535,  file: !1534, line: 45, baseType: !1578, size: 64, offset: 896)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !1535,  file: !1534, line: 46, baseType: !1580, size: 64, offset: 960)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !1535,  file: !1534, line: 47, baseType: !1582, size: 64, offset: 1024)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !1535,  file: !1534, line: 48, baseType: !1584, size: 64, offset: 1088)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !1535,  file: !1534, line: 49, baseType: !1586, size: 64, offset: 1152)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1535,  file: !1534, line: 50, baseType: !1588, size: 64, offset: 1216)
!1590 = !{!1536,!1537,!1538,!1548,!1549,!1550,!1577,!1579,!1581,!1583,!1585,!1587,!1589}
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1534, line: 36,  size: 1280, elements: !1590)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!1596 = !DISubrange(count: 5)
!1595 = !{!1596}
!1597 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !320, size: 72, elements: !1595)
!1600 = !DISubrange(count: 5)
!1599 = !{!1600}
!1601 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !320, size: 72, elements: !1599)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1603,  file: !780, line: 40, baseType: !47, size: 320)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1603,  file: !780, line: 41, baseType: !47, size: 320, offset: 320)
!1606 = !{!1604,!1605}
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !780, line: 38,  size: 640, elements: !1606)
!1611 = !DISubrange(count: 4)
!1610 = !{!1611}
!1612 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1540, size: 72, elements: !1610)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1608,  file: !780, line: 16, baseType: !12, size: 32)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1608,  file: !780, line: 17, baseType: !1612, size: 1024, offset: 64)
!1614 = !{!1609,!1613}
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !780, line: 14,  size: 1088, elements: !1614)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !781,  file: !780, line: 67, baseType: !31, size: 32)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !781,  file: !780, line: 68, baseType: !12, size: 32, offset: 32)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !781,  file: !780, line: 69, baseType: !12, size: 32, offset: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !781,  file: !780, line: 70, baseType: !12, size: 32, offset: 96)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !781,  file: !780, line: 71, baseType: !123, size: 64, offset: 128)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !781,  file: !780, line: 72, baseType: !787, size: 64, offset: 192)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !781,  file: !780, line: 73, baseType: !1467, size: 64, offset: 256)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !781,  file: !780, line: 74, baseType: !1469, size: 64, offset: 320)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !781,  file: !780, line: 75, baseType: !1471, size: 64, offset: 384)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !781,  file: !780, line: 76, baseType: !1500, size: 64, offset: 448)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !781,  file: !780, line: 77, baseType: !1528, size: 64, offset: 512)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !781,  file: !780, line: 78, baseType: !1530, size: 64, offset: 576)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !781,  file: !780, line: 79, baseType: !1532, size: 64, offset: 640)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !781,  file: !780, line: 80, baseType: !1591, size: 64, offset: 704)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !781,  file: !780, line: 81, baseType: !1593, size: 64, offset: 768)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !781,  file: !780, line: 82, baseType: !1597, size: 320, offset: 832)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !781,  file: !780, line: 83, baseType: !1601, size: 320, offset: 1152)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !781,  file: !780, line: 84, baseType: !1603, size: 640, offset: 1472)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !781,  file: !780, line: 85, baseType: !1608, size: 1088, offset: 2112)
!1616 = !{!782,!783,!784,!785,!786,!788,!1468,!1470,!1472,!1501,!1529,!1531,!1533,!1592,!1594,!1598,!1602,!1607,!1615}
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !780, line: 65,  size: 3200, elements: !1616)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !66,  file: !65, line: 19, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !66,  file: !65, line: 20, baseType: !31, size: 32, offset: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !66,  file: !65, line: 21, baseType: !745, size: 64, offset: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !66,  file: !65, line: 22, baseType: !747, size: 64, offset: 128)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !66,  file: !65, line: 23, baseType: !749, size: 64, offset: 192)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !66,  file: !65, line: 24, baseType: !778, size: 64, offset: 256)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !66,  file: !65, line: 27, baseType: !781, size: 64, offset: 320)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !66,  file: !65, line: 28, baseType: !1618, size: 64, offset: 384)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !66,  file: !65, line: 29, baseType: !1620, size: 64, offset: 448)
!1622 = !{!67,!68,!746,!748,!750,!779,!1617,!1619,!1621}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !65, line: 17,  size: 512, elements: !1622)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1627,  file: !336, line: 218, baseType: !1628, size: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1627,  file: !336, line: 219, baseType: !1630, size: 64, offset: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1627,  file: !336, line: 220, baseType: !1632, size: 64, offset: 128)
!1634 = !{!1629,!1631,!1633}
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !336, line: 216,  size: 192, elements: !1634)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1638 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1643 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1667 = !DISubrange(count: 24)
!1666 = !{!1667}
!1668 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1666)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1656,  file: !72, line: 119, baseType: !1657, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1656,  file: !72, line: 120, baseType: !12, size: 32, offset: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1656,  file: !72, line: 121, baseType: !12, size: 32, offset: 96)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1656,  file: !72, line: 122, baseType: !12, size: 32, offset: 128)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1656,  file: !72, line: 123, baseType: !95, size: 256, offset: 160)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1656,  file: !72, line: 124, baseType: !1663, size: 64, offset: 448)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1656,  file: !72, line: 125, baseType: !73, size: 192, offset: 512)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1656,  file: !72, line: 126, baseType: !1668, size: 192, offset: 704)
!1670 = !{!1658,!1659,!1660,!1661,!1662,!1664,!1665,!1669}
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !72, line: 117,  size: 896, elements: !1670)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1653,  file: !72, line: 131, baseType: !12, size: 32)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1653,  file: !72, line: 132, baseType: !12, size: 32, offset: 32)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1653,  file: !72, line: 133, baseType: !1656, size: 896, offset: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1653,  file: !72, line: 134, baseType: !73, size: 192, offset: 960)
!1673 = !{!1654,!1655,!1671,!1672}
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !72, line: 129,  size: 1152, elements: !1673)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1652,  file: !1643, line: 4, baseType: !1653, size: 1152)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1652,  file: !1643, line: 5, baseType: !1653, size: 1152, offset: 1152)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1652,  file: !1643, line: 6, baseType: !1653, size: 1152, offset: 2304)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1652,  file: !1643, line: 7, baseType: !1653, size: 1152, offset: 3456)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1652,  file: !1643, line: 9, baseType: !1653, size: 1152, offset: 4608)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1652,  file: !1643, line: 10, baseType: !1653, size: 1152, offset: 5760)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1652,  file: !1643, line: 11, baseType: !1653, size: 1152, offset: 6912)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1652,  file: !1643, line: 12, baseType: !1653, size: 1152, offset: 8064)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1652,  file: !1643, line: 13, baseType: !1653, size: 1152, offset: 9216)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1652,  file: !1643, line: 14, baseType: !1653, size: 1152, offset: 10368)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1652,  file: !1643, line: 15, baseType: !1653, size: 1152, offset: 11520)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1652,  file: !1643, line: 18, baseType: !1653, size: 1152, offset: 12672)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1652,  file: !1643, line: 19, baseType: !1653, size: 1152, offset: 13824)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1652,  file: !1643, line: 20, baseType: !1653, size: 1152, offset: 14976)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1652,  file: !1643, line: 21, baseType: !1653, size: 1152, offset: 16128)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1652,  file: !1643, line: 22, baseType: !1653, size: 1152, offset: 17280)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1652,  file: !1643, line: 23, baseType: !1653, size: 1152, offset: 18432)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1652,  file: !1643, line: 24, baseType: !1653, size: 1152, offset: 19584)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1652,  file: !1643, line: 25, baseType: !1653, size: 1152, offset: 20736)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1652,  file: !1643, line: 26, baseType: !1653, size: 1152, offset: 21888)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1652,  file: !1643, line: 27, baseType: !1653, size: 1152, offset: 23040)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1652,  file: !1643, line: 28, baseType: !1653, size: 1152, offset: 24192)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1652,  file: !1643, line: 29, baseType: !1653, size: 1152, offset: 25344)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1652,  file: !1643, line: 31, baseType: !1653, size: 1152, offset: 26496)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1652,  file: !1643, line: 32, baseType: !1653, size: 1152, offset: 27648)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1652,  file: !1643, line: 33, baseType: !1653, size: 1152, offset: 28800)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1652,  file: !1643, line: 34, baseType: !1653, size: 1152, offset: 29952)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1652,  file: !1643, line: 35, baseType: !1653, size: 1152, offset: 31104)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1652,  file: !1643, line: 36, baseType: !1653, size: 1152, offset: 32256)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1652,  file: !1643, line: 37, baseType: !1653, size: 1152, offset: 33408)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1652,  file: !1643, line: 38, baseType: !1653, size: 1152, offset: 34560)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1652,  file: !1643, line: 39, baseType: !1653, size: 1152, offset: 35712)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1652,  file: !1643, line: 40, baseType: !1653, size: 1152, offset: 36864)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1652,  file: !1643, line: 41, baseType: !1653, size: 1152, offset: 38016)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1652,  file: !1643, line: 43, baseType: !1653, size: 1152, offset: 39168)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1652,  file: !1643, line: 44, baseType: !1653, size: 1152, offset: 40320)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1652,  file: !1643, line: 45, baseType: !1653, size: 1152, offset: 41472)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1652,  file: !1643, line: 46, baseType: !1653, size: 1152, offset: 42624)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1652,  file: !1643, line: 47, baseType: !1653, size: 1152, offset: 43776)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1652,  file: !1643, line: 48, baseType: !1653, size: 1152, offset: 44928)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1652,  file: !1643, line: 49, baseType: !1653, size: 1152, offset: 46080)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1652,  file: !1643, line: 50, baseType: !1653, size: 1152, offset: 47232)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1652,  file: !1643, line: 51, baseType: !1653, size: 1152, offset: 48384)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1652,  file: !1643, line: 52, baseType: !1653, size: 1152, offset: 49536)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1652,  file: !1643, line: 53, baseType: !1653, size: 1152, offset: 50688)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1652,  file: !1643, line: 54, baseType: !1653, size: 1152, offset: 51840)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1652,  file: !1643, line: 55, baseType: !1653, size: 1152, offset: 52992)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1652,  file: !1643, line: 56, baseType: !1653, size: 1152, offset: 54144)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1652,  file: !1643, line: 57, baseType: !1653, size: 1152, offset: 55296)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1652,  file: !1643, line: 58, baseType: !1653, size: 1152, offset: 56448)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1652,  file: !1643, line: 59, baseType: !1653, size: 1152, offset: 57600)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1652,  file: !1643, line: 60, baseType: !1653, size: 1152, offset: 58752)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1652,  file: !1643, line: 61, baseType: !1653, size: 1152, offset: 59904)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1652,  file: !1643, line: 62, baseType: !1653, size: 1152, offset: 61056)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1652,  file: !1643, line: 63, baseType: !1653, size: 1152, offset: 62208)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1652,  file: !1643, line: 64, baseType: !1653, size: 1152, offset: 63360)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1652,  file: !1643, line: 66, baseType: !1653, size: 1152, offset: 64512)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1652,  file: !1643, line: 67, baseType: !1653, size: 1152, offset: 65664)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1652,  file: !1643, line: 68, baseType: !1653, size: 1152, offset: 66816)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1652,  file: !1643, line: 69, baseType: !1653, size: 1152, offset: 67968)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1652,  file: !1643, line: 70, baseType: !1653, size: 1152, offset: 69120)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1652,  file: !1643, line: 71, baseType: !1653, size: 1152, offset: 70272)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1652,  file: !1643, line: 72, baseType: !1653, size: 1152, offset: 71424)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1652,  file: !1643, line: 74, baseType: !1653, size: 1152, offset: 72576)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1652,  file: !1643, line: 75, baseType: !1653, size: 1152, offset: 73728)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1652,  file: !1643, line: 76, baseType: !1653, size: 1152, offset: 74880)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1652,  file: !1643, line: 77, baseType: !1653, size: 1152, offset: 76032)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1652,  file: !1643, line: 79, baseType: !1653, size: 1152, offset: 77184)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1652,  file: !1643, line: 80, baseType: !1653, size: 1152, offset: 78336)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1652,  file: !1643, line: 81, baseType: !1653, size: 1152, offset: 79488)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1652,  file: !1643, line: 82, baseType: !1653, size: 1152, offset: 80640)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1652,  file: !1643, line: 83, baseType: !1653, size: 1152, offset: 81792)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1652,  file: !1643, line: 84, baseType: !1653, size: 1152, offset: 82944)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1652,  file: !1643, line: 85, baseType: !1653, size: 1152, offset: 84096)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1652,  file: !1643, line: 86, baseType: !1653, size: 1152, offset: 85248)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1652,  file: !1643, line: 89, baseType: !1653, size: 1152, offset: 86400)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1652,  file: !1643, line: 90, baseType: !1653, size: 1152, offset: 87552)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1652,  file: !1643, line: 91, baseType: !1653, size: 1152, offset: 88704)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1652,  file: !1643, line: 92, baseType: !1653, size: 1152, offset: 89856)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1652,  file: !1643, line: 93, baseType: !1653, size: 1152, offset: 91008)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1652,  file: !1643, line: 94, baseType: !1653, size: 1152, offset: 92160)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1652,  file: !1643, line: 95, baseType: !1653, size: 1152, offset: 93312)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1652,  file: !1643, line: 96, baseType: !1653, size: 1152, offset: 94464)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1652,  file: !1643, line: 97, baseType: !1653, size: 1152, offset: 95616)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1652,  file: !1643, line: 98, baseType: !1653, size: 1152, offset: 96768)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1652,  file: !1643, line: 99, baseType: !1653, size: 1152, offset: 97920)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1652,  file: !1643, line: 100, baseType: !1653, size: 1152, offset: 99072)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1652,  file: !1643, line: 101, baseType: !1653, size: 1152, offset: 100224)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1652,  file: !1643, line: 103, baseType: !1653, size: 1152, offset: 101376)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1652,  file: !1643, line: 104, baseType: !1653, size: 1152, offset: 102528)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1652,  file: !1643, line: 105, baseType: !1653, size: 1152, offset: 103680)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1652,  file: !1643, line: 106, baseType: !1653, size: 1152, offset: 104832)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1652,  file: !1643, line: 107, baseType: !1653, size: 1152, offset: 105984)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1652,  file: !1643, line: 108, baseType: !1653, size: 1152, offset: 107136)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1652,  file: !1643, line: 109, baseType: !1653, size: 1152, offset: 108288)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1652,  file: !1643, line: 110, baseType: !1653, size: 1152, offset: 109440)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1652,  file: !1643, line: 112, baseType: !1653, size: 1152, offset: 110592)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1652,  file: !1643, line: 113, baseType: !1653, size: 1152, offset: 111744)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1652,  file: !1643, line: 114, baseType: !1653, size: 1152, offset: 112896)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1652,  file: !1643, line: 116, baseType: !1653, size: 1152, offset: 114048)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1652,  file: !1643, line: 117, baseType: !1653, size: 1152, offset: 115200)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1652,  file: !1643, line: 118, baseType: !1653, size: 1152, offset: 116352)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1652,  file: !1643, line: 119, baseType: !1653, size: 1152, offset: 117504)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1652,  file: !1643, line: 120, baseType: !1653, size: 1152, offset: 118656)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1652,  file: !1643, line: 121, baseType: !1653, size: 1152, offset: 119808)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1652,  file: !1643, line: 122, baseType: !1653, size: 1152, offset: 120960)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1652,  file: !1643, line: 124, baseType: !1653, size: 1152, offset: 122112)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1652,  file: !1643, line: 125, baseType: !1653, size: 1152, offset: 123264)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1652,  file: !1643, line: 127, baseType: !1653, size: 1152, offset: 124416)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1652,  file: !1643, line: 128, baseType: !1653, size: 1152, offset: 125568)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1652,  file: !1643, line: 129, baseType: !1653, size: 1152, offset: 126720)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1652,  file: !1643, line: 130, baseType: !1653, size: 1152, offset: 127872)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1652,  file: !1643, line: 131, baseType: !1653, size: 1152, offset: 129024)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1652,  file: !1643, line: 132, baseType: !1653, size: 1152, offset: 130176)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1652,  file: !1643, line: 134, baseType: !1653, size: 1152, offset: 131328)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1652,  file: !1643, line: 135, baseType: !1653, size: 1152, offset: 132480)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1652,  file: !1643, line: 136, baseType: !1653, size: 1152, offset: 133632)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1652,  file: !1643, line: 137, baseType: !1653, size: 1152, offset: 134784)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1652,  file: !1643, line: 138, baseType: !1653, size: 1152, offset: 135936)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1652,  file: !1643, line: 140, baseType: !1653, size: 1152, offset: 137088)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1652,  file: !1643, line: 141, baseType: !1653, size: 1152, offset: 138240)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1652,  file: !1643, line: 142, baseType: !1653, size: 1152, offset: 139392)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1652,  file: !1643, line: 143, baseType: !1653, size: 1152, offset: 140544)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1652,  file: !1643, line: 145, baseType: !1653, size: 1152, offset: 141696)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1652,  file: !1643, line: 146, baseType: !1653, size: 1152, offset: 142848)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1652,  file: !1643, line: 147, baseType: !1653, size: 1152, offset: 144000)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1652,  file: !1643, line: 149, baseType: !1653, size: 1152, offset: 145152)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1652,  file: !1643, line: 150, baseType: !1653, size: 1152, offset: 146304)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1652,  file: !1643, line: 151, baseType: !1653, size: 1152, offset: 147456)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1652,  file: !1643, line: 152, baseType: !1653, size: 1152, offset: 148608)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1652,  file: !1643, line: 153, baseType: !1653, size: 1152, offset: 149760)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1652,  file: !1643, line: 154, baseType: !1653, size: 1152, offset: 150912)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1652,  file: !1643, line: 155, baseType: !1653, size: 1152, offset: 152064)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1652,  file: !1643, line: 156, baseType: !1653, size: 1152, offset: 153216)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1652,  file: !1643, line: 157, baseType: !1653, size: 1152, offset: 154368)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1652,  file: !1643, line: 158, baseType: !1653, size: 1152, offset: 155520)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1652,  file: !1643, line: 160, baseType: !1653, size: 1152, offset: 156672)
!1811 = !{!1674,!1675,!1676,!1677,!1678,!1679,!1680,!1681,!1682,!1683,!1684,!1685,!1686,!1687,!1688,!1689,!1690,!1691,!1692,!1693,!1694,!1695,!1696,!1697,!1698,!1699,!1700,!1701,!1702,!1703,!1704,!1705,!1706,!1707,!1708,!1709,!1710,!1711,!1712,!1713,!1714,!1715,!1716,!1717,!1718,!1719,!1720,!1721,!1722,!1723,!1724,!1725,!1726,!1727,!1728,!1729,!1730,!1731,!1732,!1733,!1734,!1735,!1736,!1737,!1738,!1739,!1740,!1741,!1742,!1743,!1744,!1745,!1746,!1747,!1748,!1749,!1750,!1751,!1752,!1753,!1754,!1755,!1756,!1757,!1758,!1759,!1760,!1761,!1762,!1763,!1764,!1765,!1766,!1767,!1768,!1769,!1770,!1771,!1772,!1773,!1774,!1775,!1776,!1777,!1778,!1779,!1780,!1781,!1782,!1783,!1784,!1785,!1786,!1787,!1788,!1789,!1790,!1791,!1792,!1793,!1794,!1795,!1796,!1797,!1798,!1799,!1800,!1801,!1802,!1803,!1804,!1805,!1806,!1807,!1808,!1809,!1810}
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1643, line: 2,  size: 157824, elements: !1811)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1837 = !DISubrange(count: 64)
!1836 = !{!1837}
!1838 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1836)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1831,  file: !72, line: 110, baseType: !12, size: 32)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1831,  file: !72, line: 111, baseType: !12, size: 32, offset: 32)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1831,  file: !72, line: 112, baseType: !12, size: 32, offset: 64)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1831,  file: !72, line: 113, baseType: !1653, size: 64, offset: 128)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1831,  file: !72, line: 114, baseType: !1838, size: 512, offset: 192)
!1840 = !{!1832,!1833,!1834,!1835,!1839}
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !72, line: 108,  size: 704, elements: !1840)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1826,  file: !72, line: 0, baseType: !1827, size: 64)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1826,  file: !72, line: 0, baseType: !1829, size: 64, offset: 64)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1826,  file: !72, line: 0, baseType: !1841, size: 64, offset: 128)
!1843 = !{!1828,!1830,!1842}
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !72, line: 7,  size: 192, elements: !1843)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1823,  file: !72, line: 0, baseType: !12, size: 32)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1823,  file: !72, line: 0, baseType: !12, size: 32, offset: 32)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1823,  file: !72, line: 0, baseType: !1845, size: 64, offset: 64)
!1847 = !{!1824,!1825,!1846}
!1823 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !72, line: 1,  size: 128, elements: !1847)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1820,  file: !72, line: 0, baseType: !12, size: 32)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1820,  file: !72, line: 0, baseType: !31, size: 32, offset: 32)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1820,  file: !72, line: 0, baseType: !1823, size: 128, offset: 64)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1820,  file: !72, line: 0, baseType: !1850, size: 64, offset: 192)
!1852 = !{!1821,!1822,!1848,!1851}
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !72, line: 14,  size: 256, elements: !1852)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1854,  file: !1643, line: 9, baseType: !99, size: 8)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1854,  file: !1643, line: 10, baseType: !12, size: 32, offset: 32)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1854,  file: !1643, line: 11, baseType: !12, size: 32, offset: 64)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1854,  file: !1643, line: 12, baseType: !31, size: 32, offset: 96)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1854,  file: !1643, line: 13, baseType: !31, size: 32, offset: 128)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1854,  file: !1643, line: 14, baseType: !1860, size: 64, offset: 192)
!1862 = !{!1855,!1856,!1857,!1858,!1859,!1861}
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1643, line: 7,  size: 256, elements: !1862)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1644,  file: !1643, line: 32, baseType: !12, size: 32)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1644,  file: !1643, line: 33, baseType: !12, size: 32, offset: 32)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1644,  file: !1643, line: 34, baseType: !12, size: 32, offset: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1644,  file: !1643, line: 35, baseType: !12, size: 32, offset: 96)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1644,  file: !1643, line: 36, baseType: !12, size: 32, offset: 128)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1644,  file: !1643, line: 37, baseType: !12, size: 32, offset: 160)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1644,  file: !1643, line: 38, baseType: !12, size: 32, offset: 192)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1644,  file: !1643, line: 39, baseType: !1812, size: 64, offset: 256)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1644,  file: !1643, line: 40, baseType: !1814, size: 64, offset: 320)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1644,  file: !1643, line: 41, baseType: !1653, size: 64, offset: 384)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1644,  file: !1643, line: 42, baseType: !1653, size: 64, offset: 448)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1644,  file: !1643, line: 43, baseType: !1818, size: 64, offset: 512)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1644,  file: !1643, line: 44, baseType: !1820, size: 256, offset: 576)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1644,  file: !1643, line: 45, baseType: !1854, size: 256, offset: 832)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1644,  file: !1643, line: 46, baseType: !73, size: 192, offset: 1088)
!1865 = !{!1645,!1646,!1647,!1648,!1649,!1650,!1651,!1813,!1815,!1816,!1817,!1819,!1853,!1863,!1864}
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1643, line: 30,  size: 1280, elements: !1865)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1882,  file: !1638, line: 11, baseType: !31, size: 32)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1882,  file: !1638, line: 12, baseType: !31, size: 32, offset: 32)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1882,  file: !1638, line: 13, baseType: !31, size: 32, offset: 64)
!1886 = !{!1883,!1884,!1885}
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1638, line: 9,  size: 96, elements: !1886)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1888,  file: !1638, line: 20, baseType: !1212, size: 128)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1888,  file: !1638, line: 21, baseType: !1389, size: 128, offset: 128)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1888,  file: !1638, line: 22, baseType: !320, size: 192, offset: 256)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1888,  file: !1638, line: 23, baseType: !1068, size: 128, offset: 448)
!1893 = !{!1889,!1890,!1891,!1892}
!1888 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1638, line: 18,  size: 576, elements: !1893)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1639,  file: !1638, line: 62, baseType: !12, size: 32)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1639,  file: !1638, line: 63, baseType: !12, size: 32, offset: 32)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1639,  file: !1638, line: 64, baseType: !104, size: 64, offset: 64)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1639,  file: !1638, line: 65, baseType: !1866, size: 64, offset: 128)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1639,  file: !1638, line: 66, baseType: !1868, size: 64, offset: 192)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1639,  file: !1638, line: 67, baseType: !1870, size: 64, offset: 256)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1639,  file: !1638, line: 68, baseType: !1872, size: 64, offset: 320)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1639,  file: !1638, line: 69, baseType: !1874, size: 64, offset: 384)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1639,  file: !1638, line: 70, baseType: !1876, size: 64, offset: 448)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1639,  file: !1638, line: 71, baseType: !1878, size: 64, offset: 512)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1639,  file: !1638, line: 72, baseType: !1880, size: 64, offset: 576)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1639,  file: !1638, line: 73, baseType: !1882, size: 96, offset: 640)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1639,  file: !1638, line: 74, baseType: !1888, size: 576, offset: 736)
!1895 = !{!1640,!1641,!1642,!1867,!1869,!1871,!1873,!1875,!1877,!1879,!1881,!1887,!1894}
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1638, line: 60,  size: 1344, elements: !1895)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
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
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 41, baseType: !1623, size: 64, offset: 320)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 42, baseType: !1625, size: 64, offset: 384)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !39,  file: !38, line: 43, baseType: !1627, size: 64, offset: 448)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 44, baseType: !1636, size: 64, offset: 512)
!1897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 45, baseType: !1896, size: 64, offset: 576)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !39,  file: !38, line: 46, baseType: !1898, size: 64, offset: 640)
!1901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 47, baseType: !1900, size: 64, offset: 704)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !39,  file: !38, line: 48, baseType: !1902, size: 64, offset: 768)
!1904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 49, baseType: !1060, size: 128, offset: 832)
!1905 = !{!40,!41,!42,!43,!44,!45,!62,!64,!1624,!1626,!1635,!1637,!1897,!1899,!1901,!1903,!1904}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 31,  size: 960, elements: !1905)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1926,  file: !34, line: 4, baseType: !12, size: 32)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1926,  file: !34, line: 5, baseType: !12, size: 32, offset: 32)
!1929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1926,  file: !34, line: 6, baseType: !12, size: 32, offset: 64)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1926,  file: !34, line: 7, baseType: !109, size: 16, offset: 96)
!1931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1926,  file: !34, line: 8, baseType: !109, size: 16, offset: 112)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1926,  file: !34, line: 9, baseType: !1932, size: 64, offset: 128)
!1934 = !{!1927,!1928,!1929,!1930,!1931,!1933}
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !34, line: 2,  size: 192, elements: !1934)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1943,  file: !34, line: 0, baseType: !1944, size: 64)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1943,  file: !34, line: 0, baseType: !1946, size: 64, offset: 64)
!1949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1943,  file: !34, line: 0, baseType: !1948, size: 64, offset: 128)
!1950 = !{!1945,!1947,!1949}
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !34, line: 3,  size: 192, elements: !1950)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1941,  file: !34, line: 0, baseType: !12, size: 32)
!1952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1941,  file: !34, line: 0, baseType: !1951, size: 64, offset: 64)
!1954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1941,  file: !34, line: 0, baseType: !1953, size: 64, offset: 128)
!1955 = !{!1942,!1952,!1954}
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 10,  size: 192, elements: !1955)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64)
!1938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1937,  file: !34, line: 9, baseType: !12, size: 32)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1937,  file: !34, line: 10, baseType: !12, size: 32, offset: 32)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1937,  file: !34, line: 11, baseType: !12, size: 32, offset: 64)
!1956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1937,  file: !34, line: 12, baseType: !1941, size: 192, offset: 128)
!1958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1937,  file: !34, line: 13, baseType: !1957, size: 64, offset: 320)
!1960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1937,  file: !34, line: 14, baseType: !1959, size: 64, offset: 384)
!1961 = !{!1938,!1939,!1940,!1956,!1958,!1960}
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 7,  size: 448, elements: !1961)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1922,  file: !34, line: 25, baseType: !12, size: 32)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1922,  file: !34, line: 26, baseType: !1924, size: 64, offset: 64)
!1936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1922,  file: !34, line: 27, baseType: !1935, size: 64, offset: 128)
!1963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1922,  file: !34, line: 28, baseType: !1962, size: 64, offset: 192)
!1964 = !{!1923,!1925,!1936,!1963}
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 23,  size: 256, elements: !1964)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1916,  file: !34, line: 37, baseType: !12, size: 32)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1916,  file: !34, line: 38, baseType: !12, size: 32, offset: 32)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1916,  file: !34, line: 39, baseType: !12, size: 32, offset: 64)
!1920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1916,  file: !34, line: 40, baseType: !12, size: 32, offset: 96)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1916,  file: !34, line: 41, baseType: !123, size: 64, offset: 128)
!1966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1916,  file: !34, line: 42, baseType: !1965, size: 64, offset: 192)
!1967 = !{!1917,!1918,!1919,!1920,!1921,!1966}
!1916 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !34, line: 35,  size: 256, elements: !1967)
!1969 = !DISubrange(count: 6)
!1968 = !{!1969}
!1970 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1916, size: 72, elements: !1968)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !35,  file: !34, line: 7, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 8, baseType: !12, size: 32, offset: 32)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 9, baseType: !1906, size: 64, offset: 64)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !35,  file: !34, line: 10, baseType: !1908, size: 64, offset: 128)
!1911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !35,  file: !34, line: 11, baseType: !1910, size: 64, offset: 192)
!1913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !35,  file: !34, line: 12, baseType: !1912, size: 64, offset: 256)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !35,  file: !34, line: 13, baseType: !1914, size: 64, offset: 320)
!1971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !35,  file: !34, line: 14, baseType: !1970, size: 1536, offset: 384)
!1972 = !{!36,!37,!1907,!1909,!1911,!1913,!1915,!1971}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 5,  size: 1920, elements: !1972)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!1974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1973,  file: !9, line: 0, baseType: !31, size: 32)
!1975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1973,  file: !9, line: 0, baseType: !31, size: 32, offset: 32)
!1976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1973,  file: !9, line: 0, baseType: !31, size: 32, offset: 64)
!1978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1973,  file: !9, line: 0, baseType: !1977, size: 64, offset: 128)
!1980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1973,  file: !9, line: 0, baseType: !1979, size: 64, offset: 192)
!1982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1973,  file: !9, line: 0, baseType: !1981, size: 64, offset: 256)
!1985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1973,  file: !9, line: 0, baseType: !1984, size: 64, offset: 320)
!1986 = !{!1974,!1975,!1976,!1978,!1980,!1982,!1985}
!1973 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 21,  size: 384, elements: !1986)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !1987,  file: !9, line: 240, baseType: !12, size: 32)
!1989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !1987,  file: !9, line: 241, baseType: !12, size: 32, offset: 32)
!1991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1987,  file: !9, line: 242, baseType: !1990, size: 64, offset: 64)
!1992 = !{!1988,!1989,!1991}
!1987 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 238,  size: 128, elements: !1992)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64)
!1995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1993,  file: !9, line: 0, baseType: !1994, size: 64)
!1997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1993,  file: !9, line: 0, baseType: !1996, size: 64, offset: 64)
!1999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1993,  file: !9, line: 0, baseType: !1998, size: 64, offset: 128)
!2001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1993,  file: !9, line: 0, baseType: !2000, size: 64, offset: 192)
!2003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1993,  file: !9, line: 0, baseType: !2002, size: 64, offset: 256)
!2004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1993,  file: !9, line: 0, baseType: !31, size: 32, offset: 320)
!2005 = !{!1995,!1997,!1999,!2001,!2003,!2004}
!1993 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !2005)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64)
!2007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !2006,  file: !9, line: 0, baseType: !31, size: 32)
!2008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !2006,  file: !9, line: 0, baseType: !31, size: 32, offset: 32)
!2009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !2006,  file: !9, line: 0, baseType: !31, size: 32, offset: 64)
!2011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !2006,  file: !9, line: 0, baseType: !2010, size: 64, offset: 128)
!2013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !2006,  file: !9, line: 0, baseType: !2012, size: 64, offset: 192)
!2015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !2006,  file: !9, line: 0, baseType: !2014, size: 64, offset: 256)
!2018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !2006,  file: !9, line: 0, baseType: !2017, size: 64, offset: 320)
!2019 = !{!2007,!2008,!2009,!2011,!2013,!2015,!2018}
!2006 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikiliSözlük", file: !9, line: 21,  size: 384, elements: !2019)


!2021 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2022 = !DINamespace(name:"kök", scope: null)
!2023 = !DINamespace(name:"örs", scope: !2022)
!2024 = !DINamespace(name:"derleme", scope: !2023)
!2025 = !DINamespace(name:"hafıza", scope: !2024)
!2026 = !DINamespace(name:"küme", scope: !2025)
!2027 = !DILocalVariable(name: "dönüş",
  scope: !2020, file: !2021, line: 15, type: !31)
!2028 = !DILocalVariable(name: "hacim",
  scope: !2020, file: !2021, line: 42, type: !31, arg: 1)
!2029 = !DILocalVariable(name: "dolama",
  scope: !2020, file: !2021, line: 42, type: !31, arg: 2)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !31, !31 }
!2020 = distinct !DISubprogram( name: "küme::DiziSırası_ox109i",
 scope: !2026,
 file: !2021,
 line: 42,
 type: !2030, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziSırası
!2032 = !DILocation(line: 42, column: 25, scope: !2020)
!2033 = !DILocation(line: 42, column: 36, scope: !2020)
!2034 = distinct !DILexicalBlock(
        scope: !2020, file: !2021, line: 43, column: 3)
!2035 = distinct !DILexicalBlock(
        scope: !2034, file: !2021, line: 37, column: 6)
!2036 = distinct !DILexicalBlock(
        scope: !2035, file: !2021, line: 38, column: 3)
!2037 = !DILocation(line: 39, column: 11, scope: !2036)
!2038 = !DILocation(line: 39, column: 21, scope: !2036)
!2039 = !DILocation(line: 37, column: 29, scope: !2036)
!2040 = !DILocation(line: 44, column: 9, scope: !2035)


!2042 = !DILocalVariable(name: "dönüş",
  scope: !2041, file: !2021, line: 15, type: !31)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2044 = !DILocalVariable(name: "Girdi",
  scope: !2041, file: !2021, line: 56, type: !2043, arg: 1)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !2043 }
!2041 = distinct !DISubprogram( name: "küme::fna1a_32_ox109i",
 scope: !2026,
 file: !2021,
 line: 56,
 type: !2045, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;fna1a_32
!2047 = !DILocation(line: 56, column: 23, scope: !2041)
!2048 = distinct !DILexicalBlock(
        scope: !2041, file: !2021, line: 57, column: 3)
!2049 = !DILocation(line: 58, column: 5, scope: !2048)
!2050 = !DILocalVariable(name: "sonuç",
  scope: !2048, file: !2021, line: 58, type: !31)
!2051 = !DILocation(line: 58, column: 5, scope: !2048)
!2052 = !DILocation(line: 59, column: 9, scope: !2048)
!2053 = !DILocalVariable(name: "i",
  scope: !2048, file: !2021, line: 59, type: !12)
!2054 = !DILocation(line: 59, column: 9, scope: !2048)
!2055 = !DILocation(line: 59, column: 17, scope: !2048)
!2056 = !DILocation(line: 59, column: 21, scope: !2048)
!2057 = !DILocation(line: 59, column: 21, scope: !2048)
!2058 = !DILocation(line: 59, column: 21, scope: !2048)
!2059 = !DILocation(line: 59, column: 35, scope: !2048)
!2060 = !DILocation(line: 59, column: 35, scope: !2048)
!2061 = !DILocation(line: 59, column: 36, scope: !2048)
!2062 = distinct !DILexicalBlock(
        scope: !2048, file: !2021, line: 60, column: 5)
!2063 = !DILocation(line: 61, column: 15, scope: !2062)
!2064 = !DILocation(line: 61, column: 29, scope: !2062)
!2065 = !DILocation(line: 61, column: 29, scope: !2062)
!2066 = !DILocation(line: 61, column: 29, scope: !2062)
!2067 = !DILocation(line: 61, column: 45, scope: !2062)
!2068 = !DILocation(line: 61, column: 44, scope: !2062)
!2069 = !DILocation(line: 61, column: 7, scope: !2062)
!2070 = !DILocation(line: 62, column: 15, scope: !2062)
!2071 = !DILocation(line: 62, column: 7, scope: !2062)
!2072 = !DILocation(line: 64, column: 9, scope: !2048)


!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!2075 = !DILocalVariable(name: "dönüş",
  scope: !2073, file: !2021, line: 15, type: !2074)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2077 = !DILocalVariable(name: "Hafıza",
  scope: !2073, file: !2021, line: 137, type: !2076, arg: 1)
!2078 = !DILocalVariable(name: "hacim",
  scope: !2073, file: !2021, line: 137, type: !31, arg: 2)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !2076, !31 }
!2073 = distinct !DISubprogram( name: "küme::Yeni_ox109i",
 scope: !2026,
 file: !2021,
 line: 137,
 type: !2079, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2081 = !DILocation(line: 137, column: 19, scope: !2073)
!2082 = !DILocation(line: 137, column: 38, scope: !2073)
!2083 = distinct !DILexicalBlock(
        scope: !2073, file: !2021, line: 138, column: 3)
!2084 = !DILocation(line: 139, column: 19, scope: !2083)
!2085 = !DILocation(line: 139, column: 27, scope: !2083)
!2086 = !DILocation(line: 139, column: 5, scope: !2083)
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!2088 = !DILocalVariable(name: "Sözlük",
  scope: !2083, file: !2021, line: 139, type: !2087)
!2089 = !DILocation(line: 139, column: 5, scope: !2083)
!2090 = !DILocation(line: 140, column: 5, scope: !2083)
!2091 = distinct !DILexicalBlock(
        scope: !2083, file: !2021, line: 140, column: 13)
!2092 = distinct !DILexicalBlock(
        scope: !2091, file: !2021, line: 136, column: 1)
!2093 = !DILocation(line: 128, column: 5, scope: !2092)
!2094 = !DILocation(line: 128, column: 21, scope: !2092)
!2095 = !DILocation(line: 128, column: 5, scope: !2092)
!2096 = !DILocation(line: 129, column: 5, scope: !2092)
!2097 = !DILocation(line: 129, column: 5, scope: !2092)
!2098 = !DILocation(line: 130, column: 5, scope: !2092)
!2099 = !DILocation(line: 130, column: 22, scope: !2092)
!2100 = !DILocation(line: 130, column: 5, scope: !2092)
!2101 = !DILocation(line: 133, column: 5, scope: !2092)
!2102 = !DILocation(line: 133, column: 45, scope: !2092)
!2103 = !DILocation(line: 133, column: 58, scope: !2092)
!2104 = !DILocation(line: 133, column: 58, scope: !2092)
!2105 = !DILocation(line: 133, column: 48, scope: !2092)
!2106 = !DILocation(line: 133, column: 5, scope: !2092)
!2107 = !DILocation(line: 141, column: 9, scope: !2083)


!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!2110 = !DILocalVariable(name: "dönüş",
  scope: !2108, file: !2021, line: 15, type: !2109)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2112 = !DILocalVariable(name: "SS",
  scope: !2108, file: !2021, line: 144, type: !2111, arg: 1)
!2114 = !DILocalVariable(name: "Girdi",
  scope: !2108, file: !2021, line: 144, type: !2113, arg: 2)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{null, !2111, !2113 }
!2108 = distinct !DISubprogram( name: "küme::Ara2_ox109i",
 scope: !2026,
 file: !2021,
 line: 144,
 type: !2115, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara2
!2117 = !DILocation(line: 144, column: 19, scope: !2108)
!2118 = !DILocation(line: 144, column: 27, scope: !2108)
!2119 = distinct !DILexicalBlock(
        scope: !2108, file: !2021, line: 145, column: 3)
!2120 = !DILocation(line: 146, column: 21, scope: !2119)
!2121 = !DILocation(line: 146, column: 5, scope: !2119)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!2123 = !DILocalVariable(name: "Sözlük",
  scope: !2119, file: !2021, line: 146, type: !2122)
!2124 = !DILocation(line: 146, column: 5, scope: !2119)
!2125 = !DILocation(line: 148, column: 7, scope: !2119)
!2126 = !DILocation(line: 148, column: 7, scope: !2119)
!2127 = !DILocation(line: 148, column: 7, scope: !2119)
!2128 = !DILocation(line: 148, column: 24, scope: !2119)
!2129 = !DILocation(line: 148, column: 24, scope: !2119)
!2130 = !DILocation(line: 148, column: 24, scope: !2119)
!2131 = !DILocation(line: 148, column: 38, scope: !2119)
!2132 = !DILocation(line: 148, column: 46, scope: !2119)
!2133 = !DILocation(line: 147, column: 10, scope: !2119)
!2134 = !DILocation(line: 149, column: 11, scope: !2119)
!2135 = !DILocation(line: 149, column: 11, scope: !2119)
!2136 = !DILocation(line: 149, column: 11, scope: !2119)
!2137 = distinct !DILexicalBlock(
        scope: !2119, file: !2021, line: 150, column: 5)
!2138 = !DILocation(line: 154, column: 24, scope: !2119)
!2139 = !DILocation(line: 154, column: 15, scope: !2119)
!2140 = !DILocation(line: 154, column: 5, scope: !2119)
!2141 = !DILocalVariable(name: "dolama",
  scope: !2119, file: !2021, line: 154, type: !31)
!2142 = !DILocation(line: 154, column: 5, scope: !2119)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2144 = !DILocalVariable(name: "Ad",
  scope: !2119, file: !2021, line: 155, type: !2143)
!2145 = !DILocation(line: 155, column: 11, scope: !2119)
!2146 = !DILocation(line: 156, column: 24, scope: !2119)
!2147 = !DILocation(line: 156, column: 24, scope: !2119)
!2148 = !DILocation(line: 156, column: 24, scope: !2119)
!2149 = !DILocation(line: 156, column: 39, scope: !2119)
!2150 = !DILocation(line: 156, column: 13, scope: !2119)
!2151 = !DILocation(line: 156, column: 5, scope: !2119)
!2152 = !DILocalVariable(name: "sıra",
  scope: !2119, file: !2021, line: 156, type: !31)
!2153 = !DILocation(line: 156, column: 5, scope: !2119)
!2154 = !DILocation(line: 157, column: 11, scope: !2119)
!2155 = !DILocation(line: 157, column: 11, scope: !2119)
!2156 = !DILocation(line: 157, column: 11, scope: !2119)
!2157 = !DILocation(line: 157, column: 28, scope: !2119)
!2158 = !DILocation(line: 157, column: 27, scope: !2119)
!2159 = !DILocation(line: 157, column: 5, scope: !2119)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2160, size: 64)
!2162 = !DILocalVariable(name: "KK",
  scope: !2119, file: !2021, line: 157, type: !2161)
!2163 = !DILocation(line: 157, column: 5, scope: !2119)
!2164 = !DILocation(line: 158, column: 56, scope: !2119)
!2165 = !DILocation(line: 158, column: 60, scope: !2119)
!2166 = !DILocation(line: 158, column: 8, scope: !2119)
!2167 = !DILocation(line: 160, column: 18, scope: !2119)
!2168 = !DILocation(line: 160, column: 18, scope: !2119)
!2169 = !DILocation(line: 160, column: 18, scope: !2119)
!2170 = !DILocation(line: 160, column: 35, scope: !2119)
!2171 = !DILocation(line: 160, column: 34, scope: !2119)
!2172 = !DILocation(line: 160, column: 9, scope: !2119)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64)
!2175 = !DILocalVariable(name: "Hücre",
  scope: !2119, file: !2021, line: 160, type: !2174)
!2176 = !DILocation(line: 160, column: 9, scope: !2119)
!2177 = !DILocation(line: 161, column: 9, scope: !2119)
!2178 = !DILocation(line: 162, column: 17, scope: !2119)
!2179 = !DILocation(line: 162, column: 17, scope: !2119)
!2180 = !DILocation(line: 162, column: 17, scope: !2119)
!2181 = !DILocation(line: 162, column: 9, scope: !2119)
!2182 = distinct !DILexicalBlock(
        scope: !2119, file: !2021, line: 163, column: 5)
!2183 = !DILocation(line: 166, column: 12, scope: !2182)
!2184 = !DILocation(line: 166, column: 12, scope: !2182)
!2185 = !DILocation(line: 166, column: 12, scope: !2182)
!2186 = !DILocation(line: 166, column: 28, scope: !2182)
!2187 = !DILocation(line: 166, column: 23, scope: !2182)
!2188 = distinct !DILexicalBlock(
        scope: !2182, file: !2021, line: 167, column: 7)
!2189 = !DILocation(line: 169, column: 13, scope: !2188)
!2190 = !DILocation(line: 169, column: 13, scope: !2188)
!2191 = !DILocation(line: 169, column: 13, scope: !2188)


!2193 = !DISubroutineType(types: !2194)
!2194 = !{null }
!2192 = distinct !DISubprogram( name: "küme::Örnek_ox109i",
 scope: !2026,
 file: !2021,
 line: 257,
 type: !2193, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!2195 = distinct !DILexicalBlock(
        scope: !2192, file: !2021, line: 258, column: 1)
!2196 = !DILocalVariable(name: "Derleme",
  scope: !2195, file: !2021, line: 259, type: !797)
!2197 = !DILocation(line: 259, column: 9, scope: !2195)
!2198 = !DILocalVariable(name: "Üretim",
  scope: !2195, file: !2021, line: 260, type: !790)
!2199 = !DILocation(line: 260, column: 9, scope: !2195)
!2200 = !DILocalVariable(name: "Çözümleme",
  scope: !2195, file: !2021, line: 261, type: !1639)
!2201 = !DILocation(line: 261, column: 9, scope: !2195)
!2202 = !DILocation(line: 263, column: 26, scope: !2195)
!2203 = !DILocation(line: 263, column: 35, scope: !2195)
!2204 = !DILocation(line: 263, column: 46, scope: !2195)
!2205 = !DILocation(line: 263, column: 21, scope: !2195)
!2206 = !DILocation(line: 263, column: 3, scope: !2195)
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2208 = !DILocalVariable(name: "Hafıza",
  scope: !2195, file: !2021, line: 263, type: !2207)
!2209 = !DILocation(line: 263, column: 3, scope: !2195)
!2210 = !DILocation(line: 265, column: 33, scope: !2195)
!2211 = !DILocation(line: 265, column: 10, scope: !2195)
!2212 = !DILocalVariable(name: "Sözlük",
  scope: !2195, file: !2021, line: 266, type: !2006)
!2213 = !DILocation(line: 266, column: 9, scope: !2195)
!2214 = !DILocation(line: 267, column: 21, scope: !2195)
!2215 = !DILocation(line: 267, column: 10, scope: !2195)
!2216 = !DILocalVariable(name: "Metinler",
  scope: !2195, file: !2021, line: 269, type: !869)
!2217 = !DILocation(line: 269, column: 9, scope: !2195)
!2218 = distinct !DILexicalBlock(
        scope: !2195, file: !2021, line: 270, column: 12)
!2219 = distinct !DILexicalBlock(
        scope: !2218, file: !2021, line: 42, column: 3)
!2220 = !DILocation(line: 37, column: 5, scope: !2219)
!2221 = !DILocation(line: 37, column: 5, scope: !2219)
!2222 = !DILocation(line: 38, column: 5, scope: !2219)
!2223 = !DILocation(line: 38, column: 5, scope: !2219)
!2224 = !DILocation(line: 39, column: 5, scope: !2219)
!2225 = !DILocation(line: 39, column: 5, scope: !2219)
!2226 = !DILocalVariable(name: "bellek",
  scope: !2195, file: !2021, line: 271, type: !804)
!2227 = !DILocation(line: 271, column: 9, scope: !2195)
!2228 = !DILocation(line: 273, column: 34, scope: !2195)
!2229 = !DILocation(line: 273, column: 10, scope: !2195)
!2230 = !DILocation(line: 274, column: 10, scope: !2195)
!2231 = !DILocation(line: 277, column: 7, scope: !2195)
!2232 = !DILocalVariable(name: "i",
  scope: !2195, file: !2021, line: 277, type: !12)
!2233 = !DILocation(line: 277, column: 7, scope: !2195)
!2234 = !DILocation(line: 277, column: 15, scope: !2195)
!2235 = !DILocation(line: 277, column: 23, scope: !2195)
!2236 = !DILocation(line: 277, column: 23, scope: !2195)
!2237 = !DILocation(line: 277, column: 24, scope: !2195)
!2238 = distinct !DILexicalBlock(
        scope: !2195, file: !2021, line: 278, column: 3)
!2239 = !DILocation(line: 280, column: 27, scope: !2238)
!2240 = !DILocation(line: 280, column: 12, scope: !2238)
!2241 = !DILocation(line: 281, column: 14, scope: !2238)
!2242 = !DILocation(line: 281, column: 33, scope: !2238)
!2243 = !DILocation(line: 281, column: 22, scope: !2238)
!2244 = !DILocation(line: 281, column: 5, scope: !2238)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2246 = !DILocalVariable(name: "Metin",
  scope: !2238, file: !2021, line: 281, type: !2245)
!2247 = !DILocation(line: 281, column: 5, scope: !2238)
!2248 = !DILocation(line: 282, column: 19, scope: !2238)
!2249 = !DILocation(line: 282, column: 14, scope: !2238)
!2250 = !DILocation(line: 283, column: 20, scope: !2238)
!2251 = !DILocation(line: 283, column: 28, scope: !2238)
!2252 = !DILocation(line: 283, column: 5, scope: !2238)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64)
!2254 = !DILocalVariable(name: "Üye",
  scope: !2238, file: !2021, line: 283, type: !2253)
!2255 = !DILocation(line: 283, column: 5, scope: !2238)
!2256 = !DILocation(line: 284, column: 5, scope: !2238)
!2257 = !DILocation(line: 284, column: 5, scope: !2238)
!2258 = !DILocation(line: 284, column: 14, scope: !2238)
!2259 = !DILocation(line: 284, column: 5, scope: !2238)
!2260 = !DILocation(line: 285, column: 5, scope: !2238)
!2261 = !DILocation(line: 285, column: 5, scope: !2238)
!2262 = !DILocation(line: 285, column: 17, scope: !2238)
!2263 = !DILocation(line: 285, column: 5, scope: !2238)
!2264 = !DILocation(line: 286, column: 5, scope: !2238)
!2265 = !DILocation(line: 286, column: 5, scope: !2238)
!2266 = !DILocation(line: 286, column: 15, scope: !2238)
!2267 = !DILocation(line: 286, column: 5, scope: !2238)
!2268 = !DILocation(line: 287, column: 17, scope: !2238)
!2269 = !DILocation(line: 287, column: 24, scope: !2238)
!2270 = !DILocation(line: 287, column: 12, scope: !2238)
!2271 = distinct !DILexicalBlock(
        scope: !2238, file: !2021, line: 288, column: 12)
!2272 = distinct !DILexicalBlock(
        scope: !2271, file: !2021, line: 41, column: 3)
!2273 = !DILocation(line: 36, column: 5, scope: !2272)
!2274 = !DILocation(line: 36, column: 5, scope: !2272)
!2275 = !DILocation(line: 37, column: 5, scope: !2272)
!2276 = !DILocation(line: 37, column: 13, scope: !2272)
!2277 = !DILocation(line: 291, column: 10, scope: !2195)
!2278 = !DILocation(line: 292, column: 10, scope: !2195)
!2279 = !DILocation(line: 294, column: 7, scope: !2195)
!2280 = !DILocalVariable(name: "i",
  scope: !2195, file: !2021, line: 294, type: !12)
!2281 = !DILocation(line: 294, column: 7, scope: !2195)
!2282 = !DILocation(line: 294, column: 15, scope: !2195)
!2283 = !DILocation(line: 294, column: 23, scope: !2195)
!2284 = !DILocation(line: 294, column: 23, scope: !2195)
!2285 = !DILocation(line: 294, column: 24, scope: !2195)
!2286 = distinct !DILexicalBlock(
        scope: !2195, file: !2021, line: 295, column: 3)
!2287 = !DILocation(line: 296, column: 26, scope: !2286)
!2288 = !DILocation(line: 296, column: 26, scope: !2286)
!2289 = !DILocation(line: 296, column: 44, scope: !2286)
!2290 = !DILocation(line: 296, column: 43, scope: !2286)
!2291 = !DILocation(line: 296, column: 11, scope: !2286)
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2293 = !DILocalVariable(name: "Gelen",
  scope: !2286, file: !2021, line: 296, type: !2292)
!2294 = !DILocation(line: 296, column: 11, scope: !2286)
!2295 = !DILocation(line: 297, column: 33, scope: !2286)
!2296 = !DILocation(line: 297, column: 33, scope: !2286)
!2297 = !DILocation(line: 297, column: 33, scope: !2286)
!2298 = !DILocation(line: 297, column: 12, scope: !2286)
!2299 = !DILocation(line: 298, column: 35, scope: !2286)
!2300 = !DILocation(line: 298, column: 31, scope: !2286)
!2301 = !DILocation(line: 298, column: 5, scope: !2286)
!2302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64)
!2303 = !DILocalVariable(name: "Bulunan",
  scope: !2286, file: !2021, line: 298, type: !2302)
!2304 = !DILocation(line: 298, column: 5, scope: !2286)
!2305 = !DILocation(line: 299, column: 10, scope: !2286)
!2306 = distinct !DILexicalBlock(
        scope: !2286, file: !2021, line: 300, column: 5)
!2307 = !DILocation(line: 301, column: 7, scope: !2306)
!2308 = !DILocation(line: 301, column: 16, scope: !2306)
!2309 = distinct !DILexicalBlock(
        scope: !2286, file: !2021, line: 304, column: 5)
!2310 = !DILocation(line: 305, column: 59, scope: !2309)
!2311 = !DILocation(line: 305, column: 59, scope: !2309)
!2312 = !DILocation(line: 305, column: 59, scope: !2309)
!2313 = !DILocation(line: 305, column: 14, scope: !2309)
!2314 = !DILocation(line: 312, column: 10, scope: !2195)
!2315 = !DILocation(line: 315, column: 3, scope: !2195)
!2316 = !DILocation(line: 315, column: 11, scope: !2195)
!2317 = distinct !DILexicalBlock(
        scope: !2195, file: !2021, line: 317, column: 12)
!2318 = distinct !DILexicalBlock(
        scope: !2317, file: !2021, line: 0, column: 0)
!2319 = !DILocation(line: 64, column: 10, scope: !2318)
!2320 = !DILocation(line: 64, column: 10, scope: !2318)
!2321 = !DILocation(line: 65, column: 11, scope: !2318)
!2322 = !DILocation(line: 65, column: 11, scope: !2318)
!2323 = !DILocation(line: 318, column: 7, scope: !2195)


!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!2326 = !DILocalVariable(name: "Sözlük",
  scope: !2324, file: !2021, line: 47, type: !2325, arg: 1)
!2328 = !DILocalVariable(name: "Hücre",
  scope: !2324, file: !2021, line: 48, type: !2327, arg: 2)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{null, !2325, !2327 }
!2324 = distinct !DISubprogram( name: "küme::ikiliSözlük.hücreYenile_ox109i",
 scope: !2026,
 file: !2021,
 line: 48,
 type: !2329, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2331 = !DILocation(line: 47, column: 3, scope: !2324)
!2332 = !DILocation(line: 48, column: 24, scope: !2324)
!2333 = distinct !DILexicalBlock(
        scope: !2324, file: !2021, line: 56, column: 3)
!2334 = !DILocation(line: 50, column: 24, scope: !2333)
!2335 = !DILocation(line: 50, column: 24, scope: !2333)
!2336 = !DILocation(line: 50, column: 24, scope: !2333)
!2337 = !DILocation(line: 50, column: 39, scope: !2333)
!2338 = !DILocation(line: 50, column: 39, scope: !2333)
!2339 = !DILocation(line: 50, column: 39, scope: !2333)
!2340 = !DILocation(line: 50, column: 13, scope: !2333)
!2341 = !DILocation(line: 50, column: 5, scope: !2333)
!2342 = !DILocation(line: 51, column: 5, scope: !2333)
!2343 = !DILocation(line: 51, column: 5, scope: !2333)
!2344 = !DILocation(line: 51, column: 23, scope: !2333)
!2345 = !DILocation(line: 51, column: 23, scope: !2333)
!2346 = !DILocation(line: 51, column: 23, scope: !2333)
!2347 = !DILocation(line: 51, column: 40, scope: !2333)
!2348 = !DILocation(line: 51, column: 39, scope: !2333)
!2349 = !DILocation(line: 51, column: 5, scope: !2333)
!2350 = !DILocation(line: 52, column: 5, scope: !2333)
!2351 = !DILocation(line: 52, column: 5, scope: !2333)
!2352 = !DILocation(line: 52, column: 5, scope: !2333)
!2353 = !DILocation(line: 52, column: 22, scope: !2333)
!2354 = !DILocation(line: 52, column: 30, scope: !2333)
!2355 = !DILocation(line: 52, column: 21, scope: !2333)
!2356 = !DILocation(line: 53, column: 5, scope: !2333)
!2357 = !DILocation(line: 53, column: 5, scope: !2333)
!2358 = !DILocation(line: 53, column: 5, scope: !2333)
!2359 = !DILocation(line: 53, column: 5, scope: !2333)
!2360 = !DILocation(line: 53, column: 17, scope: !2333)


!2362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!2363 = !DILocalVariable(name: "dönüş",
  scope: !2361, file: !2021, line: 15, type: !2362)
!2364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2365 = !DILocalVariable(name: "Sözlük",
  scope: !2361, file: !2021, line: 67, type: !2364, arg: 1)
!2367 = !DILocalVariable(name: "Ad",
  scope: !2361, file: !2021, line: 68, type: !2366, arg: 2)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{null, !2364, !2366 }
!2361 = distinct !DISubprogram( name: "küme::ikiliSözlük.yeniHücre_ox109i",
 scope: !2026,
 file: !2021,
 line: 68,
 type: !2368, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2370 = !DILocation(line: 67, column: 3, scope: !2361)
!2371 = !DILocation(line: 68, column: 22, scope: !2361)
!2372 = distinct !DILexicalBlock(
        scope: !2361, file: !2021, line: 86, column: 3)
!2373 = !DILocation(line: 70, column: 29, scope: !2372)
!2374 = !DILocation(line: 70, column: 29, scope: !2372)
!2375 = !DILocation(line: 70, column: 29, scope: !2372)
!2376 = !DILocation(line: 70, column: 45, scope: !2372)
!2377 = !DILocation(line: 70, column: 5, scope: !2372)
!2378 = !DILocation(line: 71, column: 5, scope: !2372)
!2379 = !DILocation(line: 71, column: 5, scope: !2372)
!2380 = !DILocation(line: 71, column: 17, scope: !2372)
!2381 = !DILocation(line: 71, column: 5, scope: !2372)
!2382 = !DILocation(line: 72, column: 5, scope: !2372)
!2383 = !DILocation(line: 72, column: 5, scope: !2372)
!2384 = !DILocation(line: 72, column: 30, scope: !2372)
!2385 = !DILocation(line: 72, column: 21, scope: !2372)
!2386 = !DILocation(line: 72, column: 5, scope: !2372)
!2387 = !DILocation(line: 73, column: 11, scope: !2372)
!2388 = !DILocation(line: 73, column: 11, scope: !2372)
!2389 = !DILocation(line: 73, column: 11, scope: !2372)
!2390 = distinct !DILexicalBlock(
        scope: !2372, file: !2021, line: 76, column: 9)
!2391 = !DILocation(line: 76, column: 9, scope: !2390)
!2392 = !DILocation(line: 76, column: 9, scope: !2390)
!2393 = !DILocation(line: 76, column: 23, scope: !2390)
!2394 = !DILocation(line: 76, column: 9, scope: !2390)
!2395 = !DILocation(line: 77, column: 9, scope: !2390)
!2396 = !DILocation(line: 77, column: 9, scope: !2390)
!2397 = !DILocation(line: 77, column: 23, scope: !2390)
!2398 = !DILocation(line: 77, column: 9, scope: !2390)
!2399 = distinct !DILexicalBlock(
        scope: !2372, file: !2021, line: 78, column: 7)
!2400 = !DILocation(line: 79, column: 9, scope: !2399)
!2401 = !DILocation(line: 79, column: 9, scope: !2399)
!2402 = !DILocation(line: 79, column: 32, scope: !2399)
!2403 = !DILocation(line: 79, column: 32, scope: !2399)
!2404 = !DILocation(line: 79, column: 32, scope: !2399)
!2405 = !DILocation(line: 79, column: 9, scope: !2399)
!2406 = !DILocation(line: 80, column: 9, scope: !2399)
!2407 = !DILocation(line: 80, column: 9, scope: !2399)
!2408 = !DILocation(line: 80, column: 9, scope: !2399)
!2409 = !DILocation(line: 80, column: 9, scope: !2399)
!2410 = !DILocation(line: 80, column: 32, scope: !2399)
!2411 = !DILocation(line: 80, column: 9, scope: !2399)
!2412 = !DILocation(line: 81, column: 9, scope: !2399)
!2413 = !DILocation(line: 81, column: 9, scope: !2399)
!2414 = !DILocation(line: 81, column: 32, scope: !2399)
!2415 = !DILocation(line: 81, column: 9, scope: !2399)
!2416 = !DILocation(line: 83, column: 9, scope: !2372)


!2418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2419 = !DILocalVariable(name: "Sözlük",
  scope: !2417, file: !2021, line: 86, type: !2418, arg: 1)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{null, !2418 }
!2417 = distinct !DISubprogram( name: "küme::ikiliSözlük._yenile_ox109i",
 scope: !2026,
 file: !2021,
 line: 87,
 type: !2420, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2422 = !DILocation(line: 86, column: 3, scope: !2417)
!2423 = distinct !DILexicalBlock(
        scope: !2417, file: !2021, line: 107, column: 3)
!2424 = !DILocation(line: 89, column: 15, scope: !2423)
!2425 = !DILocation(line: 89, column: 15, scope: !2423)
!2426 = !DILocation(line: 89, column: 15, scope: !2423)
!2427 = !DILocation(line: 89, column: 5, scope: !2423)
!2428 = !DILocation(line: 90, column: 21, scope: !2423)
!2429 = !DILocation(line: 90, column: 21, scope: !2423)
!2430 = !DILocation(line: 90, column: 21, scope: !2423)
!2431 = !DILocation(line: 90, column: 5, scope: !2423)
!2432 = !DILocation(line: 91, column: 13, scope: !2423)
!2433 = !DILocation(line: 91, column: 13, scope: !2423)
!2434 = !DILocation(line: 91, column: 13, scope: !2423)
!2435 = !DILocation(line: 91, column: 5, scope: !2423)
!2436 = !DILocation(line: 92, column: 5, scope: !2423)
!2437 = !DILocation(line: 92, column: 5, scope: !2423)
!2438 = !DILocation(line: 92, column: 21, scope: !2423)
!2439 = !DILocation(line: 92, column: 21, scope: !2423)
!2440 = !DILocation(line: 92, column: 21, scope: !2423)
!2441 = !DILocation(line: 92, column: 5, scope: !2423)
!2442 = !DILocation(line: 94, column: 5, scope: !2423)
!2443 = !DILocation(line: 94, column: 5, scope: !2423)
!2444 = !DILocation(line: 94, column: 43, scope: !2423)
!2445 = !DILocation(line: 94, column: 61, scope: !2423)
!2446 = !DILocation(line: 94, column: 61, scope: !2423)
!2447 = !DILocation(line: 94, column: 61, scope: !2423)
!2448 = !DILocation(line: 94, column: 51, scope: !2423)
!2449 = !DILocation(line: 94, column: 5, scope: !2423)
!2450 = !DILocation(line: 95, column: 5, scope: !2423)
!2451 = !DILocation(line: 95, column: 5, scope: !2423)
!2452 = !DILocation(line: 95, column: 5, scope: !2423)
!2453 = !DILocation(line: 96, column: 12, scope: !2423)
!2454 = !DILocation(line: 96, column: 12, scope: !2423)
!2455 = !DILocation(line: 96, column: 12, scope: !2423)
!2456 = !DILocation(line: 96, column: 5, scope: !2423)
!2457 = !DILocation(line: 97, column: 9, scope: !2423)
!2458 = distinct !DILexicalBlock(
        scope: !2423, file: !2021, line: 98, column: 5)
!2459 = !DILocation(line: 99, column: 7, scope: !2458)
!2460 = !DILocation(line: 99, column: 27, scope: !2458)
!2461 = !DILocation(line: 99, column: 15, scope: !2458)
!2462 = !DILocation(line: 100, column: 13, scope: !2458)
!2463 = !DILocation(line: 100, column: 13, scope: !2458)
!2464 = !DILocation(line: 100, column: 13, scope: !2458)
!2465 = !DILocation(line: 100, column: 7, scope: !2458)
!2466 = !DILocation(line: 102, column: 5, scope: !2423)
!2467 = !DILocation(line: 102, column: 19, scope: !2423)
!2468 = !DILocation(line: 102, column: 13, scope: !2423)


!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64)
!2471 = !DILocalVariable(name: "dönüş",
  scope: !2469, file: !2021, line: 15, type: !2470)
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64)
!2473 = !DILocalVariable(name: "Sözlük",
  scope: !2469, file: !2021, line: 107, type: !2472, arg: 1)
!2475 = !DILocalVariable(name: "Ad",
  scope: !2469, file: !2021, line: 108, type: !2474, arg: 2)
!2477 = !DILocalVariable(name: "Ek",
  scope: !2469, file: !2021, line: 108, type: !2476, arg: 3)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{null, !2472, !2474, !2476 }
!2469 = distinct !DISubprogram( name: "küme::ikiliSözlük.Ekle_ox109i",
 scope: !2026,
 file: !2021,
 line: 108,
 type: !2478, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2480 = !DILocation(line: 107, column: 3, scope: !2469)
!2481 = !DILocation(line: 108, column: 25, scope: !2469)
!2482 = !DILocation(line: 108, column: 36, scope: !2469)
!2483 = distinct !DILexicalBlock(
        scope: !2469, file: !2021, line: 125, column: 3)
!2484 = !DILocation(line: 110, column: 17, scope: !2483)
!2485 = !DILocation(line: 110, column: 35, scope: !2483)
!2486 = !DILocation(line: 110, column: 25, scope: !2483)
!2487 = !DILocation(line: 110, column: 5, scope: !2483)
!2488 = !DILocation(line: 111, column: 28, scope: !2483)
!2489 = !DILocation(line: 111, column: 28, scope: !2483)
!2490 = !DILocation(line: 111, column: 28, scope: !2483)
!2491 = !DILocation(line: 111, column: 43, scope: !2483)
!2492 = !DILocation(line: 111, column: 43, scope: !2483)
!2493 = !DILocation(line: 111, column: 43, scope: !2483)
!2494 = !DILocation(line: 111, column: 17, scope: !2483)
!2495 = !DILocation(line: 111, column: 5, scope: !2483)
!2496 = !DILocation(line: 113, column: 5, scope: !2483)
!2497 = !DILocation(line: 113, column: 5, scope: !2483)
!2498 = !DILocation(line: 113, column: 17, scope: !2483)
!2499 = !DILocation(line: 113, column: 5, scope: !2483)
!2500 = !DILocation(line: 114, column: 11, scope: !2483)
!2501 = !DILocation(line: 114, column: 11, scope: !2483)
!2502 = !DILocation(line: 114, column: 11, scope: !2483)
!2503 = !DILocation(line: 114, column: 28, scope: !2483)
!2504 = !DILocation(line: 114, column: 27, scope: !2483)
!2505 = !DILocation(line: 114, column: 5, scope: !2483)
!2506 = !DILocation(line: 115, column: 5, scope: !2483)
!2507 = !DILocation(line: 115, column: 5, scope: !2483)
!2508 = !DILocation(line: 115, column: 23, scope: !2483)
!2509 = !DILocation(line: 115, column: 23, scope: !2483)
!2510 = !DILocation(line: 115, column: 23, scope: !2483)
!2511 = !DILocation(line: 115, column: 40, scope: !2483)
!2512 = !DILocation(line: 115, column: 39, scope: !2483)
!2513 = !DILocation(line: 115, column: 5, scope: !2483)
!2514 = !DILocation(line: 116, column: 5, scope: !2483)
!2515 = !DILocation(line: 116, column: 5, scope: !2483)
!2516 = !DILocation(line: 116, column: 5, scope: !2483)
!2517 = !DILocation(line: 116, column: 22, scope: !2483)
!2518 = !DILocation(line: 116, column: 30, scope: !2483)
!2519 = !DILocation(line: 116, column: 21, scope: !2483)
!2520 = !DILocation(line: 117, column: 5, scope: !2483)
!2521 = !DILocation(line: 117, column: 5, scope: !2483)
!2522 = !DILocation(line: 117, column: 5, scope: !2483)
!2523 = !DILocation(line: 117, column: 5, scope: !2483)
!2524 = !DILocation(line: 117, column: 17, scope: !2483)
!2525 = !DILocation(line: 118, column: 13, scope: !2483)
!2526 = !DILocation(line: 118, column: 13, scope: !2483)
!2527 = !DILocation(line: 118, column: 13, scope: !2483)
!2528 = !DILocation(line: 118, column: 5, scope: !2483)
!2529 = !DILocation(line: 119, column: 10, scope: !2483)
!2530 = !DILocation(line: 119, column: 10, scope: !2483)
!2531 = !DILocation(line: 119, column: 10, scope: !2483)
!2532 = !DILocation(line: 119, column: 25, scope: !2483)
!2533 = !DILocation(line: 120, column: 7, scope: !2483)
!2534 = !DILocation(line: 120, column: 15, scope: !2483)
!2535 = !DILocation(line: 121, column: 9, scope: !2483)


!2537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2538 = !DILocalVariable(name: "Sözlük",
  scope: !2536, file: !2021, line: 125, type: !2537, arg: 1)
!2540 = !DILocalVariable(name: "H",
  scope: !2536, file: !2021, line: 126, type: !2539, arg: 2)
!2541 = !DILocalVariable(name: "hacim",
  scope: !2536, file: !2021, line: 126, type: !31, arg: 3)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{null, !2537, !2539, !31 }
!2536 = distinct !DISubprogram( name: "küme::ikiliSözlük.Yapılandır_ox109i",
 scope: !2026,
 file: !2021,
 line: 126,
 type: !2542, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2544 = !DILocation(line: 125, column: 3, scope: !2536)
!2545 = !DILocation(line: 126, column: 31, scope: !2536)
!2546 = !DILocation(line: 126, column: 45, scope: !2536)
!2547 = distinct !DILexicalBlock(
        scope: !2536, file: !2021, line: 136, column: 1)
!2548 = !DILocation(line: 128, column: 5, scope: !2547)
!2549 = !DILocation(line: 128, column: 5, scope: !2547)
!2550 = !DILocation(line: 128, column: 21, scope: !2547)
!2551 = !DILocation(line: 128, column: 5, scope: !2547)
!2552 = !DILocation(line: 129, column: 5, scope: !2547)
!2553 = !DILocation(line: 129, column: 5, scope: !2547)
!2554 = !DILocation(line: 129, column: 5, scope: !2547)
!2555 = !DILocation(line: 130, column: 5, scope: !2547)
!2556 = !DILocation(line: 130, column: 5, scope: !2547)
!2557 = !DILocation(line: 130, column: 22, scope: !2547)
!2558 = !DILocation(line: 130, column: 5, scope: !2547)
!2559 = !DILocation(line: 133, column: 5, scope: !2547)
!2560 = !DILocation(line: 133, column: 5, scope: !2547)
!2561 = !DILocation(line: 133, column: 45, scope: !2547)
!2562 = !DILocation(line: 133, column: 58, scope: !2547)
!2563 = !DILocation(line: 133, column: 58, scope: !2547)
!2564 = !DILocation(line: 133, column: 58, scope: !2547)
!2565 = !DILocation(line: 133, column: 48, scope: !2547)
!2566 = !DILocation(line: 133, column: 5, scope: !2547)


!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64)
!2569 = !DILocalVariable(name: "dönüş",
  scope: !2567, file: !2021, line: 15, type: !2568)
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2571 = !DILocalVariable(name: "Sözlük",
  scope: !2567, file: !2021, line: 175, type: !2570, arg: 1)
!2573 = !DILocalVariable(name: "Girdi",
  scope: !2567, file: !2021, line: 176, type: !2572, arg: 2)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{null, !2570, !2572 }
!2567 = distinct !DISubprogram( name: "küme::ikiliSözlük.Ara_ox109i",
 scope: !2026,
 file: !2021,
 line: 176,
 type: !2574, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2576 = !DILocation(line: 175, column: 3, scope: !2567)
!2577 = !DILocation(line: 176, column: 24, scope: !2567)
!2578 = distinct !DILexicalBlock(
        scope: !2567, file: !2021, line: 216, column: 3)
!2579 = !DILocation(line: 178, column: 11, scope: !2578)
!2580 = !DILocation(line: 178, column: 11, scope: !2578)
!2581 = !DILocation(line: 178, column: 11, scope: !2578)
!2582 = distinct !DILexicalBlock(
        scope: !2578, file: !2021, line: 179, column: 5)
!2583 = !DILocation(line: 182, column: 10, scope: !2578)
!2584 = !DILocation(line: 182, column: 10, scope: !2578)
!2585 = !DILocation(line: 182, column: 10, scope: !2578)
!2586 = distinct !DILexicalBlock(
        scope: !2578, file: !2021, line: 183, column: 5)
!2587 = !DILocation(line: 197, column: 24, scope: !2578)
!2588 = !DILocation(line: 197, column: 15, scope: !2578)
!2589 = !DILocation(line: 197, column: 5, scope: !2578)
!2590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2591 = !DILocalVariable(name: "Ad",
  scope: !2578, file: !2021, line: 198, type: !2590)
!2592 = !DILocation(line: 198, column: 11, scope: !2578)
!2593 = !DILocation(line: 199, column: 24, scope: !2578)
!2594 = !DILocation(line: 199, column: 24, scope: !2578)
!2595 = !DILocation(line: 199, column: 24, scope: !2578)
!2596 = !DILocation(line: 199, column: 39, scope: !2578)
!2597 = !DILocation(line: 199, column: 13, scope: !2578)
!2598 = !DILocation(line: 199, column: 5, scope: !2578)
!2599 = !DILocation(line: 200, column: 18, scope: !2578)
!2600 = !DILocation(line: 200, column: 18, scope: !2578)
!2601 = !DILocation(line: 200, column: 18, scope: !2578)
!2602 = !DILocation(line: 200, column: 35, scope: !2578)
!2603 = !DILocation(line: 200, column: 34, scope: !2578)
!2604 = !DILocation(line: 200, column: 9, scope: !2578)
!2605 = !DILocation(line: 201, column: 9, scope: !2578)
!2606 = !DILocation(line: 202, column: 17, scope: !2578)
!2607 = !DILocation(line: 202, column: 17, scope: !2578)
!2608 = !DILocation(line: 202, column: 17, scope: !2578)
!2609 = !DILocation(line: 202, column: 9, scope: !2578)
!2610 = distinct !DILexicalBlock(
        scope: !2578, file: !2021, line: 203, column: 5)
!2611 = !DILocation(line: 205, column: 12, scope: !2610)
!2612 = !DILocation(line: 205, column: 12, scope: !2610)
!2613 = !DILocation(line: 205, column: 12, scope: !2610)
!2614 = !DILocation(line: 205, column: 28, scope: !2610)
!2615 = !DILocation(line: 205, column: 23, scope: !2610)
!2616 = distinct !DILexicalBlock(
        scope: !2610, file: !2021, line: 206, column: 7)
!2617 = !DILocation(line: 208, column: 13, scope: !2616)
!2618 = !DILocation(line: 208, column: 13, scope: !2616)
!2619 = !DILocation(line: 208, column: 13, scope: !2616)


!2621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2622 = !DILocalVariable(name: "Sözlük",
  scope: !2620, file: !2021, line: 216, type: !2621, arg: 1)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{null, !2621 }
!2620 = distinct !DISubprogram( name: "küme::ikiliSözlük.Döküm_ox109i",
 scope: !2026,
 file: !2021,
 line: 217,
 type: !2623, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2625 = !DILocation(line: 216, column: 3, scope: !2620)
!2626 = distinct !DILexicalBlock(
        scope: !2620, file: !2021, line: 236, column: 3)
!2627 = !DILocation(line: 219, column: 12, scope: !2626)
!2628 = !DILocation(line: 219, column: 12, scope: !2626)
!2629 = !DILocation(line: 219, column: 12, scope: !2626)
!2630 = !DILocation(line: 219, column: 5, scope: !2626)
!2631 = !DILocation(line: 220, column: 36, scope: !2626)
!2632 = !DILocation(line: 220, column: 36, scope: !2626)
!2633 = !DILocation(line: 220, column: 36, scope: !2626)
!2634 = !DILocation(line: 220, column: 12, scope: !2626)
!2635 = !DILocation(line: 221, column: 9, scope: !2626)
!2636 = !DILocation(line: 221, column: 17, scope: !2626)
!2637 = !DILocation(line: 221, column: 21, scope: !2626)
!2638 = !DILocation(line: 221, column: 21, scope: !2626)
!2639 = !DILocation(line: 221, column: 21, scope: !2626)
!2640 = !DILocation(line: 221, column: 36, scope: !2626)
!2641 = !DILocation(line: 221, column: 36, scope: !2626)
!2642 = !DILocation(line: 221, column: 37, scope: !2626)
!2643 = distinct !DILexicalBlock(
        scope: !2626, file: !2021, line: 222, column: 5)
!2644 = !DILocation(line: 223, column: 13, scope: !2643)
!2645 = !DILocation(line: 223, column: 13, scope: !2643)
!2646 = !DILocation(line: 223, column: 13, scope: !2643)
!2647 = !DILocation(line: 223, column: 30, scope: !2643)
!2648 = !DILocation(line: 223, column: 29, scope: !2643)
!2649 = !DILocation(line: 223, column: 7, scope: !2643)
!2650 = !DILocation(line: 224, column: 12, scope: !2643)
!2651 = distinct !DILexicalBlock(
        scope: !2643, file: !2021, line: 225, column: 7)
!2652 = !DILocation(line: 226, column: 42, scope: !2651)
!2653 = !DILocation(line: 226, column: 45, scope: !2651)
!2654 = !DILocation(line: 226, column: 50, scope: !2651)
!2655 = !DILocation(line: 226, column: 50, scope: !2651)
!2656 = !DILocation(line: 226, column: 50, scope: !2651)
!2657 = !DILocation(line: 226, column: 16, scope: !2651)
!2658 = distinct !DILexicalBlock(
        scope: !2643, file: !2021, line: 229, column: 7)
!2659 = !DILocation(line: 230, column: 45, scope: !2658)
!2660 = !DILocation(line: 230, column: 48, scope: !2658)
!2661 = !DILocation(line: 230, column: 16, scope: !2658)


!2663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64)
!2664 = !DILocalVariable(name: "Ikili",
  scope: !2662, file: !2021, line: 247, type: !2663, arg: 1)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{null, !2663 }
!2662 = distinct !DISubprogram( name: "küme::ikili.Yaz_ox109i",
 scope: !2026,
 file: !2021,
 line: 248,
 type: !2665, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!2667 = !DILocation(line: 247, column: 3, scope: !2662)
!2668 = distinct !DILexicalBlock(
        scope: !2662, file: !2021, line: 257, column: 1)
!2669 = !DILocation(line: 252, column: 7, scope: !2668)
!2670 = !DILocation(line: 252, column: 7, scope: !2668)
!2671 = !DILocation(line: 252, column: 7, scope: !2668)
!2672 = !DILocation(line: 253, column: 7, scope: !2668)
!2673 = !DILocation(line: 253, column: 7, scope: !2668)
!2674 = !DILocation(line: 253, column: 7, scope: !2668)
!2675 = !DILocation(line: 254, column: 7, scope: !2668)
!2676 = !DILocation(line: 254, column: 7, scope: !2668)
!2677 = !DILocation(line: 254, column: 7, scope: !2668)
!2678 = !DILocation(line: 254, column: 7, scope: !2668)
!2679 = !DILocation(line: 254, column: 7, scope: !2668)
!2680 = !DILocation(line: 250, column: 12, scope: !2668)
