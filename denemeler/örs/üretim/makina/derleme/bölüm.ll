; ModuleID = 'örs::derleme::bölüm'
; Ürün adı : derleme
; Birim adı : örs::derleme::bölüm
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/bölüm.ll"


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

%st588_0i32_1gt316t = type {%st588_0i32_1gt316t*, i32, i32, %gt316t*}
;örs::derleme::bölüm::kök[%st588_0i32_1gt316t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 2122

%st557_1st588_0i32_1gt316t = type {i32, i32, %st588_0i32_1gt316t**}
;örs::derleme::bölüm::k[%st557_1st588_0i32_1gt316t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2123

%st589_0i32_1gt316t = type {i32, i32, %st557_1st588_0i32_1gt316t, %st588_0i32_1gt316t**}
;örs::derleme::bölüm::k[%st589_0i32_1gt316t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:14:9 [200:201]
;siralama : 8, boyut :32, no: 2121

%st588_0i32_1i8 = type {%st588_0i32_1i8*, i32, i32, i8*}
;örs::derleme::bölüm::kök[%st588_0i32_1i8]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 2137

%gt318t = type {%st557_1gt316t}
;örs::derleme::bölüm::k[%st557_1gt316t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:89:16 [1655:1665]
;siralama : 8, boyut :16, no: 1863

; Tanımlı değerler:
@h.ox267.ox1 = private unnamed_addr constant [8 x i8] c"//%p\0A\00\00\00", align 8
;5->1 : 8 : 8
@m.ox267.ox0 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox1, i64 0, i64 0)
} 
@h.ox267.ox2 = private unnamed_addr constant [16 x i8] c"--filetype=obj\00\00", align 8
;14->1 : 8 : 8
@h.ox267.ox3 = private unnamed_addr constant [8 x i8] c"-x=ir\00\00\00", align 8
;5->1 : 8 : 8
@h.ox267.ox4 = private unnamed_addr constant [24 x i8] c"--stack-symbol-ordering\00", align 8
;23->1 : 8 : 8
@h.ox267.ox5 = private unnamed_addr constant [16 x i8] c"--addrsig\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox267.ox6 = private unnamed_addr constant [40 x i8] c"--relocation-model=dynamic-no-pic\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox267.ox7 = private unnamed_addr constant [24 x i8] c"--relocation-model=pic\00\00", align 8
;22->1 : 8 : 8
@h.ox267.ox9 = private unnamed_addr constant [24 x i8] c"\3BModuleID = \27%s\27\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox267.ox8 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox267.ox9, i64 0, i64 0)
} 
@h.ox267.ox11 = private unnamed_addr constant [24 x i8] c"\3BBirim:      %s\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox267.ox10 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox267.ox11, i64 0, i64 0)
} 
@h.ox267.ox13 = private unnamed_addr constant [24 x i8] c"\3B\C3\9Cr\C3\BCn:     \22%s\22\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox267.ox12 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox267.ox13, i64 0, i64 0)
} 
@h.ox267.ox15 = private unnamed_addr constant [32 x i8] c"target datalayout = \22%s\22\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox267.ox14 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox267.ox15, i64 0, i64 0)
} 
@h.ox267.ox17 = private unnamed_addr constant [32 x i8] c"target triple     = \22%s\22\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox267.ox16 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox267.ox17, i64 0, i64 0)
} 
@h.ox267.ox19 = private unnamed_addr constant [32 x i8] c"source_filename   = \22%s\22\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox267.ox18 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox267.ox19, i64 0, i64 0)
} 
@h.ox267.ox21 = private unnamed_addr constant [24 x i8] c"\3B T\C3\BCr bilgileri:\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox267.ox20 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox267.ox21, i64 0, i64 0)
} 
@h.ox267.ox23 = private unnamed_addr constant [16 x i8] c"\3B De\C4\9Ferler:\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox267.ox22 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox23, i64 0, i64 0)
} 
@h.ox267.ox25 = private unnamed_addr constant [16 x i8] c"\3B Genel:\0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox267.ox24 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox25, i64 0, i64 0)
} 
@h.ox267.ox27 = private unnamed_addr constant [32 x i8] c"\27%s\27 belgesi a\C3\A7\C4\B1lam\C4\B1yor. %d\00\00", align 8
;30->1 : 8 : 8
@m.ox267.ox26 = private unnamed_addr constant %metin {
  i32 30,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox267.ox27, i64 0, i64 0)
} 
@h.ox267.ox28 = private unnamed_addr constant [8 x i8] c"%s_ox%x\00", align 8
;7->1 : 8 : 8
@h.ox267.ox30 = private unnamed_addr constant [8 x i8] c".o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox267.ox29 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox30, i64 0, i64 0)
} 
@h.ox267.ox32 = private unnamed_addr constant [8 x i8] c".ll\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox267.ox31 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox32, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::bölüm::_qs_bol
define private dso_local i32 
@"bölüm::_qs_bol_ox10Bi"(%gt316t** %0, i32 %1, i32 %2)#0       !dbg !1989 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Kök
  %5 = alloca %gt316t**, align 8
  store %gt316t** %0, %gt316t*** %5, align 8
  call void @llvm.dbg.declare(metadata %gt316t*** %5, metadata !1998, metadata !DIExpression()), !dbg !2003
; Değişken : dip
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1999, metadata !DIExpression()), !dbg !2004
; Değişken : tepe
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2000, metadata !DIExpression()), !dbg !2005
; Dizi erişim
; Dizi erişim Kök
  %8 = load i32, i32* %7, align 4, !dbg !2007; 1:0
  %9 = load %gt316t**, %gt316t*** %5, align 8, !dbg !2008; 3:0
  %10 = sext i32 %8 to i64;eie??
;tekil
  %11 = getelementptr inbounds
     %gt316t*, %gt316t**  %9,
     i64 %10
  %12 = load %gt316t*, %gt316t** %11, align 8, !dbg !2009; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %13 = getelementptr inbounds 
    %gt316t, %gt316t* %12,
    i32 0, i32 2
  %14 = load i32, i32* %13, align 4, !dbg !2011; 1:0

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2012
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2013, metadata !DIExpression()), !dbg !2014
; Ikiz işlem '-'
  %16 = load i32, i32* %6, align 4, !dbg !2015; 1:0
  %17 = sub i32 %16, 1

; pascal 'i' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !2016
  call void @llvm.dbg.declare(metadata i32* %18, metadata !2017, metadata !DIExpression()), !dbg !2018
  %19 = load i32, i32* %6, align 4, !dbg !2019; 1:0

; pascal 'j' t32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2020
  call void @llvm.dbg.declare(metadata i32* %20, metadata !2021, metadata !DIExpression()), !dbg !2022
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %21 = load i32, i32* %20, align 4, !dbg !2023; 1:0
; Ikiz işlem '-'
  %22 = load i32, i32* %7, align 4, !dbg !2024; 1:0
  %23 = sub i32 %22, 1
  %24 = icmp sle i32 %21,  %23 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %26 = load i32, i32* %20, align 4, !dbg !2025; 1:0
  %27 = add i32 %26, 1
  store 
    i32 %27,
    i32* %20,
    align 4, !dbg !2026
  %28 = load i32, i32* %20, align 4, !dbg !2027; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; Dizi erişim
; Dizi erişim Kök
  %29 = load i32, i32* %20, align 4, !dbg !2028; 1:0
  %30 = load %gt316t**, %gt316t*** %5, align 8, !dbg !2029; 3:0
  %31 = sext i32 %29 to i64;eie??
;tekil
  %32 = getelementptr inbounds
     %gt316t*, %gt316t**  %30,
     i64 %31
  %33 = load %gt316t*, %gt316t** %32, align 8, !dbg !2030; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %34 = getelementptr inbounds 
    %gt316t, %gt316t* %33,
    i32 0, i32 2
  %35 = load i32, i32* %34, align 4, !dbg !2032; 1:0
  %36 = load i32, i32* %15, align 4, !dbg !2033; 1:0
  %37 = icmp sgt i32 %35,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Tekil :
  %39 = load i32, i32* %18, align 4, !dbg !2035; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %18,
    align 4, !dbg !2036
  %41 = load i32, i32* %18, align 4, !dbg !2037; 1:0
; Değiştir ''
; Dizi erişim
; Dizi erişim Kök
  %42 = load i32, i32* %18, align 4, !dbg !2038; 1:0
  %43 = load %gt316t**, %gt316t*** %5, align 8, !dbg !2039; 3:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt316t*, %gt316t**  %43,
     i64 %44
  %46 = getelementptr inbounds
    %gt316t*, %gt316t** %45,
    i64 0; konum alınıyor
; Dizi erişim
; Dizi erişim Kök
  %47 = load i32, i32* %20, align 4, !dbg !2040; 1:0
  %48 = load %gt316t**, %gt316t*** %5, align 8, !dbg !2041; 3:0
  %49 = sext i32 %47 to i64;eie??
;tekil
  %50 = getelementptr inbounds
     %gt316t*, %gt316t**  %48,
     i64 %49
  %51 = getelementptr inbounds
    %gt316t*, %gt316t** %50,
    i64 0; konum alınıyor
  %52 = load %gt316t*, %gt316t** %46, align 8, !dbg !2042; 2:0
  %53 = alloca %gt316t*, align 8
  store 
    %gt316t* %52,
    %gt316t** %53,
    align 8, !dbg !2043
  %54 = load %gt316t*, %gt316t** %51, align 8, !dbg !2044; 2:0
  store 
    %gt316t* %54,
    %gt316t** %46,
    align 8, !dbg !2045
  %55 = load %gt316t*, %gt316t** %53, align 8, !dbg !2046; 2:0
  store 
    %gt316t* %55,
    %gt316t** %51,
    align 8, !dbg !2047
  br label %egera.son.ox2
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Değiştir ''
; Dizi erişim
; Dizi erişim Kök
; Ikiz işlem '+'
  %56 = load i32, i32* %18, align 4, !dbg !2048; 1:0
  %57 = add i32 %56, 1
  %58 = load %gt316t**, %gt316t*** %5, align 8, !dbg !2049; 3:0
  %59 = sext i32 %57 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     %gt316t*, %gt316t**  %58,
     i64 %59
  %61 = getelementptr inbounds
    %gt316t*, %gt316t** %60,
    i64 0; konum alınıyor
; Dizi erişim
; Dizi erişim Kök
  %62 = load i32, i32* %7, align 4, !dbg !2050; 1:0
  %63 = load %gt316t**, %gt316t*** %5, align 8, !dbg !2051; 3:0
  %64 = sext i32 %62 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     %gt316t*, %gt316t**  %63,
     i64 %64
  %66 = getelementptr inbounds
    %gt316t*, %gt316t** %65,
    i64 0; konum alınıyor
  %67 = load %gt316t*, %gt316t** %61, align 8, !dbg !2052; 2:0
  %68 = alloca %gt316t*, align 8
  store 
    %gt316t* %67,
    %gt316t** %68,
    align 8, !dbg !2053
  %69 = load %gt316t*, %gt316t** %66, align 8, !dbg !2054; 2:0
  store 
    %gt316t* %69,
    %gt316t** %61,
    align 8, !dbg !2055
  %70 = load %gt316t*, %gt316t** %68, align 8, !dbg !2056; 2:0
  store 
    %gt316t* %70,
    %gt316t** %66,
    align 8, !dbg !2057
; Ikiz işlem '+'
  %71 = load i32, i32* %18, align 4, !dbg !2058; 1:0
  %72 = add i32 %71, 1
; Dönüş :
  ret i32 %72
}

;örs::derleme::bölüm::quickSort
define external void 
@"bölüm::quickSort_ox10Bi"(%gt316t** %0, i32 %1, i32 %2)#0       !dbg !2059 {
; Değişken : Girdi
  %4 = alloca %gt316t**, align 8
  store %gt316t** %0, %gt316t*** %4, align 8
  call void @llvm.dbg.declare(metadata %gt316t*** %4, metadata !2062, metadata !DIExpression()), !dbg !2067
; Değişken : dip
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2063, metadata !DIExpression()), !dbg !2068
; Değişken : tepe
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2064, metadata !DIExpression()), !dbg !2069
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %7 = load i32, i32* %5, align 4, !dbg !2071; 1:0
  %8 = load i32, i32* %6, align 4, !dbg !2072; 1:0
  %9 = icmp slt i32 %7,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %11 = load %gt316t**, %gt316t*** %4, align 8, !dbg !2074; 3:0
;;-> (nil) 0
  %12 = load i32, i32* %5, align 4, !dbg !2075; 1:0
;;-> (nil) 0
  %13 = load i32, i32* %6, align 4, !dbg !2076; 1:0
  %14 = call i32 @"bölüm::_qs_bol_ox10Bi" (
      %gt316t** %11, 
      i32 %12, 
      i32 %13), !dbg !2077

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2078
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2079, metadata !DIExpression()), !dbg !2080
;;-> (nil) 0
  %16 = load %gt316t**, %gt316t*** %4, align 8, !dbg !2081; 3:0
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2082; 1:0
; Ikiz işlem '-'
  %18 = load i32, i32* %15, align 4, !dbg !2083; 1:0
  %19 = sub i32 %18, 1
  call void @"bölüm::quickSort_ox10Bi"(
      %gt316t** %16, 
      i32 %17, 
      i32 %19), !dbg !2084
;;-> (nil) 0
  %20 = load %gt316t**, %gt316t*** %4, align 8, !dbg !2085; 3:0
; Ikiz işlem '+'
  %21 = load i32, i32* %15, align 4, !dbg !2086; 1:0
  %22 = add i32 %21, 1
;;-> (nil) 0
  %23 = load i32, i32* %6, align 4, !dbg !2087; 1:0
  call void @"bölüm::quickSort_ox10Bi"(
      %gt316t** %20, 
      i32 %22, 
      i32 %23), !dbg !2088
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::derleme::bölüm::Yeni
define external %gt316t* 
@"bölüm::Yeni_ox10Bi"(%gt5abt* %0, %gt3f8t* %1)#2       !dbg !2089 {
; Değişken : dönüş
  %3 = alloca %gt316t*, align 8
  store %gt316t* null, %gt316t** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt5abt*, align 8
  store %gt5abt* %0, %gt5abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5abt** %4, metadata !2093, metadata !DIExpression()), !dbg !2098
; Değişken : Kütüphane
  %5 = alloca %gt3f8t*, align 8
  store %gt3f8t* %1, %gt3f8t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3f8t** %5, metadata !2095, metadata !DIExpression()), !dbg !2099
  %6 = load %gt5abt*, %gt5abt** %4, align 8, !dbg !2101; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt5abt, %gt5abt* %6,
    i32 0, i32 14
  %8 = load %gt267t*, %gt267t** %7, align 8, !dbg !2103; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt267t*, align 8
  store 
    %gt267t* %8,
    %gt267t** %9,
    align 8, !dbg !2104
  call void @llvm.dbg.declare(metadata %gt267t** %9, metadata !2106, metadata !DIExpression()), !dbg !2107
  %10 = mul i64 2, 400
; Temiz i64 2: '%gt316t'
  %11 = call noalias i8*
    @calloc(i64 2, i64 400)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt316t*; 1

; pascal 'Bölüm' örs::derleme::bölüm::t
  %13 = alloca %gt316t*, align 8
  store 
    %gt316t* %12,
    %gt316t** %13,
    align 8, !dbg !2108
  call void @llvm.dbg.declare(metadata %gt316t** %13, metadata !2109, metadata !DIExpression()), !dbg !2110
; Atama ifadesi
  %14 = load %gt316t*, %gt316t** %13, align 8, !dbg !2111; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt316t, %gt316t* %14,
    i32 0, i32 5
  %16 = load %gt5abt*, %gt5abt** %4, align 8, !dbg !2113; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %17 = getelementptr inbounds 
    %gt5abt, %gt5abt* %16,
    i32 0, i32 11
  %18 = load %gt2a1t*, %gt2a1t** %17, align 8, !dbg !2115; 2:0
;atama:
  store 
    %gt2a1t* %18,
    %gt2a1t** %15,
    align 8, !dbg !2116
; Atama ifadesi
  %19 = load %gt316t*, %gt316t** %13, align 8, !dbg !2117; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %20 = getelementptr inbounds 
    %gt316t, %gt316t* %19,
    i32 0, i32 0
  %21 = load %gt3f8t*, %gt3f8t** %5, align 8, !dbg !2119; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %22 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %21,
    i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !dbg !2121; 1:0
;atama:
  store 
    i32 %23,
    i32* %20,
    align 4, !dbg !2122
; Atama ifadesi
  %24 = load %gt316t*, %gt316t** %13, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %gt316t, %gt316t* %24,
    i32 0, i32 7
  %26 = load %gt5abt*, %gt5abt** %4, align 8, !dbg !2125; 2:0
;atama:
  store 
    %gt5abt* %26,
    %gt5abt** %25,
    align 8, !dbg !2126
; Atama ifadesi
  %27 = load %gt316t*, %gt316t** %13, align 8, !dbg !2127; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %28 = getelementptr inbounds 
    %gt316t, %gt316t* %27,
    i32 0, i32 11
  %29 = load %gt3f8t*, %gt3f8t** %5, align 8, !dbg !2129; 2:0
;atama:
  store 
    %gt3f8t* %29,
    %gt3f8t** %28,
    align 8, !dbg !2130
; Atama ifadesi
  %30 = load %gt316t*, %gt316t** %13, align 8, !dbg !2131; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %31 = getelementptr inbounds 
    %gt316t, %gt316t* %30,
    i32 0, i32 6
  %32 = load %gt316t*, %gt316t** %13, align 8, !dbg !2133; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %33 = getelementptr inbounds 
    %gt316t, %gt316t* %32,
    i32 0, i32 5
  %34 = load %gt2a1t*, %gt2a1t** %33, align 8, !dbg !2135; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %35 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %34,
    i32 0, i32 5
  %36 = load %gt396t*, %gt396t** %35, align 8, !dbg !2137; 2:0
;atama:
  store 
    %gt396t* %36,
    %gt396t** %31,
    align 8, !dbg !2138
  %37 = load %gt5abt*, %gt5abt** %4, align 8, !dbg !2139; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %38 = getelementptr inbounds 
    %gt5abt, %gt5abt* %37,
    i32 0, i32 11
  %39 = load %gt2a1t*, %gt2a1t** %38, align 8, !dbg !2141; 2:0
;;-> (nil) 4
  %40 = load %gt316t*, %gt316t** %13, align 8, !dbg !2142; 2:0
; Konum çevirisi:
  %41 = bitcast %gt316t* %40 to i8*; 1
 call void @"hafıza::t.BölümEkle_ox108i" (
      %gt2a1t* %39, 
      i8* %41), !dbg !2143
  %42 = load %gt5abt*, %gt5abt** %4, align 8, !dbg !2144; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %43 = getelementptr inbounds 
    %gt5abt, %gt5abt* %42,
    i32 0, i32 11
  %44 = load %gt2a1t*, %gt2a1t** %43, align 8, !dbg !2146; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %45 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %44,
    %gt2a1t** %45,
    align 8, !dbg !2147
  call void @llvm.dbg.declare(metadata %gt2a1t** %45, metadata !2149, metadata !DIExpression()), !dbg !2150
; Atama ifadesi
  %46 = load %gt316t*, %gt316t** %13, align 8, !dbg !2151; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st727_1gt4a2t]
  %47 = getelementptr inbounds 
    %gt316t, %gt316t* %46,
    i32 0, i32 9
  %48 = load %gt2a1t*, %gt2a1t** %45, align 8, !dbg !2153; 2:0
  %49 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %48, 
      i64 48, 
      i64 8), !dbg !2154
;atama:
  store 
    i8* %49,
    %st727_1gt4a2t** %47,
    align 8, !dbg !2155
  %50 = load %gt316t*, %gt316t** %13, align 8, !dbg !2156; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st727_1gt4a2t]
  %51 = getelementptr inbounds 
    %gt316t, %gt316t* %50,
    i32 0, i32 9
  %52 = load %st727_1gt4a2t*, %st727_1gt4a2t** %51, align 8, !dbg !2158; 2:0
;;-> (nil) 4
  %53 = load %gt2a1t*, %gt2a1t** %45, align 8, !dbg !2159; 2:0
 call void @"cins::sözlük.Yapılandır_ox112i" (
      %st727_1gt4a2t* %52, 
      %gt2a1t* %53, 
      i32 16), !dbg !2160
; Atama ifadesi
  %54 = load %gt316t*, %gt316t** %13, align 8, !dbg !2161; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st762_1gt4c7t]
  %55 = getelementptr inbounds 
    %gt316t, %gt316t* %54,
    i32 0, i32 10
  %56 = load %gt2a1t*, %gt2a1t** %45, align 8, !dbg !2163; 2:0
  %57 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %56, 
      i64 48, 
      i64 8), !dbg !2164
;atama:
  store 
    i8* %57,
    %st762_1gt4c7t** %55,
    align 8, !dbg !2165
  %58 = load %gt316t*, %gt316t** %13, align 8, !dbg !2166; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st762_1gt4c7t]
  %59 = getelementptr inbounds 
    %gt316t, %gt316t* %58,
    i32 0, i32 10
  %60 = load %st762_1gt4c7t*, %st762_1gt4c7t** %59, align 8, !dbg !2168; 2:0
;;-> (nil) 4
  %61 = load %gt2a1t*, %gt2a1t** %45, align 8, !dbg !2169; 2:0
 call void @"işlem::çizelge.Yapılandır_ox113i" (
      %st762_1gt4c7t* %60, 
      %gt2a1t* %61, 
      i32 16), !dbg !2170
; Atama ifadesi
  %62 = load %gt316t*, %gt316t** %13, align 8, !dbg !2171; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st727_1gt3f8t]
  %63 = getelementptr inbounds 
    %gt316t, %gt316t* %62,
    i32 0, i32 12
  %64 = load %gt2a1t*, %gt2a1t** %45, align 8, !dbg !2173; 2:0
  %65 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %64, 
      i64 48, 
      i64 8), !dbg !2174
;atama:
  store 
    i8* %65,
    %st727_1gt3f8t** %63,
    align 8, !dbg !2175
  %66 = load %gt316t*, %gt316t** %13, align 8, !dbg !2176; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st727_1gt3f8t]
  %67 = getelementptr inbounds 
    %gt316t, %gt316t* %66,
    i32 0, i32 12
  %68 = load %st727_1gt3f8t*, %st727_1gt3f8t** %67, align 8, !dbg !2178; 2:0
;;-> (nil) 4
  %69 = load %gt2a1t*, %gt2a1t** %45, align 8, !dbg !2179; 2:0
 call void @"kütüphane::sözlük.Yapılandır_ox110i" (
      %st727_1gt3f8t* %68, 
      %gt2a1t* %69, 
      i32 16), !dbg !2180
; Atama ifadesi
  %70 = load %gt316t*, %gt316t** %13, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st727_1gt40at]
  %71 = getelementptr inbounds 
    %gt316t, %gt316t* %70,
    i32 0, i32 14
  %72 = load %gt2a1t*, %gt2a1t** %45, align 8, !dbg !2183; 2:0
  %73 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %72, 
      i64 48, 
      i64 8), !dbg !2184
;atama:
  store 
    i8* %73,
    %st727_1gt40at** %71,
    align 8, !dbg !2185
  %74 = load %gt316t*, %gt316t** %13, align 8, !dbg !2186; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st727_1gt40at]
  %75 = getelementptr inbounds 
    %gt316t, %gt316t* %74,
    i32 0, i32 14
  %76 = load %st727_1gt40at*, %st727_1gt40at** %75, align 8, !dbg !2188; 2:0
;;-> (nil) 4
  %77 = load %gt2a1t*, %gt2a1t** %45, align 8, !dbg !2189; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14di" (
      %st727_1gt40at* %76, 
      %gt2a1t* %77, 
      i32 16), !dbg !2190
  %78 = load %gt267t*, %gt267t** %9, align 8, !dbg !2191; 2:0
;;-> (nil) 4
  %79 = load %gt316t*, %gt316t** %13, align 8, !dbg !2192; 2:0
 call void @"derleme::t.BölümEkle_ox107i" (
      %gt267t* %78, 
      %gt316t* %79), !dbg !2193

; pascal 'i' t32
  %80 = alloca i32, align 4
  store 
    i32 0,
    i32* %80,
    align 4, !dbg !2194
  call void @llvm.dbg.declare(metadata i32* %80, metadata !2195, metadata !DIExpression()), !dbg !2196
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %81 = load i32, i32* %80, align 4, !dbg !2197; 1:0
  %82 = icmp slt i32 %81, 4 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %84 = load i32, i32* %80, align 4, !dbg !2198; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85,
    i32* %80,
    align 4, !dbg !2199
  %86 = load i32, i32* %80, align 4, !dbg !2200; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %87 = load %gt2a1t*, %gt2a1t** %45, align 8, !dbg !2202; 2:0
  %88 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %87, 
      i64 24, 
      i64 8), !dbg !2203
; Konum çevirisi:
  %89 = bitcast i8* %88 to %st694_1gt40at*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st694_1gt40at]
  %90 = alloca %st694_1gt40at*, align 8
  store 
    %st694_1gt40at* %89,
    %st694_1gt40at** %90,
    align 8, !dbg !2204
  call void @llvm.dbg.declare(metadata %st694_1gt40at** %90, metadata !2206, metadata !DIExpression()), !dbg !2207
  %91 = load %st694_1gt40at*, %st694_1gt40at** %90, align 8, !dbg !2208; 2:0
;;-> (nil) 4
  %92 = load %gt2a1t*, %gt2a1t** %45, align 8, !dbg !2209; 2:0
 call void @"imge::imgeler.Yapılandır_ox111i" (
      %st694_1gt40at* %91, 
      %gt2a1t* %92, 
      i32 16), !dbg !2210
; Atama ifadesi
  %93 = load %gt316t*, %gt316t** %13, align 8, !dbg !2211; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %94 = getelementptr inbounds 
    %gt316t, %gt316t* %93,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %95 = load i32, i32* %80, align 4, !dbg !2213; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [5 x %st694_1gt40at*], [5 x %st694_1gt40at*]*  %94,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_yapılandırma.örs:62:5 [2132:2141]
  %98 = load %st694_1gt40at*, %st694_1gt40at** %90, align 8, !dbg !2214; 2:0
;atama:
  store 
    %st694_1gt40at* %98,
    %st694_1gt40at** %97,
    align 8, !dbg !2215
  br label %her.guncelleme.ox0
her.son.ox0:

; pascal 'i' t32
  %99 = alloca i32, align 4
  store 
    i32 0,
    i32* %99,
    align 4, !dbg !2216
  call void @llvm.dbg.declare(metadata i32* %99, metadata !2217, metadata !DIExpression()), !dbg !2218
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %100 = load i32, i32* %99, align 4, !dbg !2219; 1:0
  %101 = icmp slt i32 %100, 5 
  %102 = icmp ne i1 %101, 0
  br i1 %102, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %103 = load i32, i32* %99, align 4, !dbg !2220; 1:0
  %104 = add i32 %103, 1
  store 
    i32 %104,
    i32* %99,
    align 4, !dbg !2221
  %105 = load i32, i32* %99, align 4, !dbg !2222; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %106 = load %gt2a1t*, %gt2a1t** %45, align 8, !dbg !2224; 2:0
  %107 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %106, 
      i64 24, 
      i64 8), !dbg !2225
; Konum çevirisi:
  %108 = bitcast i8* %107 to %st694_1gt40at*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st694_1gt40at]
  %109 = alloca %st694_1gt40at*, align 8
  store 
    %st694_1gt40at* %108,
    %st694_1gt40at** %109,
    align 8, !dbg !2226
  call void @llvm.dbg.declare(metadata %st694_1gt40at** %109, metadata !2228, metadata !DIExpression()), !dbg !2229
  %110 = load %st694_1gt40at*, %st694_1gt40at** %109, align 8, !dbg !2230; 2:0
;;-> (nil) 4
  %111 = load %gt2a1t*, %gt2a1t** %45, align 8, !dbg !2231; 2:0
 call void @"imge::imgeler.Yapılandır_ox111i" (
      %st694_1gt40at* %110, 
      %gt2a1t* %111, 
      i32 16), !dbg !2232
; Atama ifadesi
  %112 = load %gt316t*, %gt316t** %13, align 8, !dbg !2233; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %113 = getelementptr inbounds 
    %gt316t, %gt316t* %112,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %114 = load i32, i32* %99, align 4, !dbg !2235; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [5 x %st694_1gt40at*], [5 x %st694_1gt40at*]*  %113,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_yapılandırma.örs:70:5 [2374:2383]
  %117 = load %st694_1gt40at*, %st694_1gt40at** %109, align 8, !dbg !2236; 2:0
;atama:
  store 
    %st694_1gt40at* %117,
    %st694_1gt40at** %116,
    align 8, !dbg !2237
  br label %her.guncelleme.ox2
her.son.ox2:
  %118 = load %gt316t*, %gt316t** %13, align 8, !dbg !2238; 2:0
; Dönüş :
  ret %gt316t* %118
}


; Tür işlemi tanımları:

define external 
void @"bölüm::bölümler.Ekle_ox10bi"(%st557_1gt316t* %0, %gt316t* %1)
#0       !dbg !2239 {
; Değişken : öz
  %3 = alloca %st557_1gt316t*, align 8
  store %st557_1gt316t* %0, %st557_1gt316t** %3, align 8
  call void @llvm.dbg.declare(metadata %st557_1gt316t** %3, metadata !2242, metadata !DIExpression()), !dbg !2246
; Değişken : nesne
  %4 = alloca %gt316t*, align 8
  store %gt316t* %1, %gt316t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt316t** %4, metadata !2243, metadata !DIExpression()), !dbg !2247
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st557_1gt316t*, %st557_1gt316t** %3, align 8, !dbg !2249; 2:0
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : *t32
  %6 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2251; 1:0
  %8 = load %st557_1gt316t*, %st557_1gt316t** %3, align 8, !dbg !2252; 2:0
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : *t32
  %9 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2254; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st557_1gt316t*, %st557_1gt316t** %3, align 8, !dbg !2256; 2:0
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : *t32
  %14 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2258; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2259
  %17 = load %st557_1gt316t*, %st557_1gt316t** %3, align 8, !dbg !2260; 2:0
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : **örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt316t**, %gt316t*** %18,
    i64 0; konum alınıyor
  %20 = load %st557_1gt316t*, %st557_1gt316t** %3, align 8, !dbg !2262; 2:0
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : *t32
  %21 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2264; 1:0
  %23 = load %gt316t**, %gt316t*** %19, align 8, !dbg !2265; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt316t** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt316t**; 2
  store 
    %gt316t** %28,
    %gt316t*** %19,
    align 8, !dbg !2266
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st557_1gt316t*, %st557_1gt316t** %3, align 8, !dbg !2267; 2:0
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : **örs::derleme::bölüm::t
  %30 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt316t**, %gt316t*** %30, align 8, !dbg !2269; 3:0
;dizi erişim2 Nesneler
  %32 = load %st557_1gt316t*, %st557_1gt316t** %3, align 8, !dbg !2270; 2:0
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : *t32
  %33 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2272; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt316t*, %gt316t**  %31,
     i64 %35
  %37 = load %gt316t*, %gt316t** %4, align 8, !dbg !2273; 2:0
;atama:
  store 
    %gt316t* %37,
    %gt316t** %36,
    align 8, !dbg !2274
; Tekil :
  %38 = load %st557_1gt316t*, %st557_1gt316t** %3, align 8, !dbg !2275; 2:0
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : *t32
  %39 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2277; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2278
  %42 = load i32, i32* %39, align 4, !dbg !2279; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::bölümler.Sil_ox10bi"(%st557_1gt316t* %0)
#0       !dbg !2280 {
; Değişken : Dizi
  %2 = alloca %st557_1gt316t*, align 8
  store %st557_1gt316t* %0, %st557_1gt316t** %2, align 8
  call void @llvm.dbg.declare(metadata %st557_1gt316t** %2, metadata !2282, metadata !DIExpression()), !dbg !2285
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st557_1gt316t*, %st557_1gt316t** %2, align 8, !dbg !2287; 2:0
  %4 = icmp ne %st557_1gt316t* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st557_1gt316t*, %st557_1gt316t** %2, align 8, !dbg !2289; 2:0
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : **örs::derleme::bölüm::t
  %6 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %5,
    i32 0, i32 2
  %7 = load %gt316t**, %gt316t*** %6, align 8, !dbg !2291; 3:0
  %8 = icmp ne %gt316t** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st557_1gt316t*, %st557_1gt316t** %2, align 8, !dbg !2292; 2:0
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : **örs::derleme::bölüm::t
  %10 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %9,
    i32 0, i32 2
  %11 = load %gt316t**, %gt316t*** %10, align 8, !dbg !2294; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st557_1gt316t*, %st557_1gt316t** %2, align 8, !dbg !2295; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çizelge.Yapılandır_ox10bi"(%st589_0i32_1gt316t* %0, i32 %1)
#3       !dbg !2296 {
; Değişken : Çizelge
  %3 = alloca %st589_0i32_1gt316t*, align 8
  store %st589_0i32_1gt316t* %0, %st589_0i32_1gt316t** %3, align 8
  call void @llvm.dbg.declare(metadata %st589_0i32_1gt316t** %3, metadata !2299, metadata !DIExpression()), !dbg !2303
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2300, metadata !DIExpression()), !dbg !2304
; Atama ifadesi
  %5 = load %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %3, align 8, !dbg !2306; 2:0
; tür konumu *örs::derleme::bölüm::k[%st589_0i32_1gt316t] : *d32
  %6 = getelementptr inbounds 
    %st589_0i32_1gt316t, %st589_0i32_1gt316t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %4, align 4, !dbg !2308; 1:0
;atama:
  store 
    i32 %7,
    i32* %6,
    align 4, !dbg !2309
; Atama ifadesi
  %8 = load %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %3, align 8, !dbg !2310; 2:0
; tür konumu *örs::derleme::bölüm::k[%st589_0i32_1gt316t] : *t32
  %9 = getelementptr inbounds 
    %st589_0i32_1gt316t, %st589_0i32_1gt316t* %8,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !2312
  %10 = load %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %3, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::bölüm::k[%st589_0i32_1gt316t] : *örs::derleme::bölüm::k[%st557_1st588_0i32_1gt316t]
  %11 = getelementptr inbounds 
    %st589_0i32_1gt316t, %st589_0i32_1gt316t* %10,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st557_1st588_0i32_1gt316t]
  %12 = load %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %3, align 8, !dbg !2315; 2:0
; tür konumu *örs::derleme::bölüm::k[%st589_0i32_1gt316t] : *d32
  %13 = getelementptr inbounds 
    %st589_0i32_1gt316t, %st589_0i32_1gt316t* %12,
    i32 0, i32 1
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st557_1st588_0i32_1gt316t] : *t32
  %14 = getelementptr inbounds 
    %st557_1st588_0i32_1gt316t, %st557_1st588_0i32_1gt316t* %11,
    i32 0, i32 1
  %15 = load i32, i32* %13, align 4, !dbg !2320; 1:0
;atama:
  store 
    i32 %15,
    i32* %14,
    align 4, !dbg !2321
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st557_1st588_0i32_1gt316t] : **örs::derleme::bölüm::kök[%st588_0i32_1gt316t]
  %16 = getelementptr inbounds 
    %st557_1st588_0i32_1gt316t, %st557_1st588_0i32_1gt316t* %11,
    i32 0, i32 2
  %17 = load i32, i32* %13, align 4, !dbg !2323; 1:0
  %18 = zext i32 %17 to i64;
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%st588_0i32_1gt316t'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st588_0i32_1gt316t**; 2
;atama:
  store 
    %st588_0i32_1gt316t** %21,
    %st588_0i32_1gt316t*** %16,
    align 8, !dbg !2324
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st557_1st588_0i32_1gt316t] : *t32
  %22 = getelementptr inbounds 
    %st557_1st588_0i32_1gt316t, %st557_1st588_0i32_1gt316t* %11,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !2326
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %23 = load %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %3, align 8, !dbg !2327; 2:0
; tür konumu *örs::derleme::bölüm::k[%st589_0i32_1gt316t] : **örs::derleme::bölüm::kök[%st588_0i32_1gt316t]
  %24 = getelementptr inbounds 
    %st589_0i32_1gt316t, %st589_0i32_1gt316t* %23,
    i32 0, i32 3
  %25 = load i32, i32* %4, align 4, !dbg !2329; 1:0
  %26 = sext i32 %25 to i64;eie??
  %27 = mul i64 %26, 8
; Temiz i64 %26: '%st588_0i32_1gt316t'
  %28 = call noalias i8*
    @calloc(i64 %26, i64 8)
; Konum çevirisi:
  %29 = bitcast i8* %28 to %st588_0i32_1gt316t**; 2
;atama:
  store 
    %st588_0i32_1gt316t** %29,
    %st588_0i32_1gt316t*** %24,
    align 8, !dbg !2330
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çizelge.Temizle_ox10bi"(%st589_0i32_1gt316t* %0)
#0       !dbg !2331 {
; Değişken : Çizelge
  %2 = alloca %st589_0i32_1gt316t*, align 8
  store %st589_0i32_1gt316t* %0, %st589_0i32_1gt316t** %2, align 8
  call void @llvm.dbg.declare(metadata %st589_0i32_1gt316t** %2, metadata !2333, metadata !DIExpression()), !dbg !2336

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2338
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2339; 1:0
  %5 = load %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %2, align 8, !dbg !2340; 2:0
; tür konumu *örs::derleme::bölüm::k[%st589_0i32_1gt316t] : *örs::derleme::bölüm::k[%st557_1st588_0i32_1gt316t]
  %6 = getelementptr inbounds 
    %st589_0i32_1gt316t, %st589_0i32_1gt316t* %5,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st557_1st588_0i32_1gt316t] : *t32
  %7 = getelementptr inbounds 
    %st557_1st588_0i32_1gt316t, %st557_1st588_0i32_1gt316t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2343; 1:0
  %9 = icmp slt i32 %4,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %3, align 4, !dbg !2344; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12,
    i32* %3,
    align 4, !dbg !2345
  %13 = load i32, i32* %3, align 4, !dbg !2346; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = load %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %2, align 8, !dbg !2348; 2:0
; tür konumu *örs::derleme::bölüm::k[%st589_0i32_1gt316t] : *örs::derleme::bölüm::k[%st557_1st588_0i32_1gt316t]
  %15 = getelementptr inbounds 
    %st589_0i32_1gt316t, %st589_0i32_1gt316t* %14,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st557_1st588_0i32_1gt316t] : **örs::derleme::bölüm::kök[%st588_0i32_1gt316t]
  %16 = getelementptr inbounds 
    %st557_1st588_0i32_1gt316t, %st557_1st588_0i32_1gt316t* %15,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %17 = load %st588_0i32_1gt316t**, %st588_0i32_1gt316t*** %16, align 8, !dbg !2351; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4, !dbg !2352; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %st588_0i32_1gt316t*, %st588_0i32_1gt316t**  %17,
     i64 %19
  %21 = load %st588_0i32_1gt316t*, %st588_0i32_1gt316t** %20, align 8, !dbg !2353; 2:0

; pascal 'Kök' örs::derleme::bölüm::kök[%st588_0i32_1gt316t]
  %22 = alloca %st588_0i32_1gt316t*, align 8
  store 
    %st588_0i32_1gt316t* %21,
    %st588_0i32_1gt316t** %22,
    align 8, !dbg !2354
; Sil : 
  %23 = load %st588_0i32_1gt316t*, %st588_0i32_1gt316t** %22, align 8, !dbg !2355; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %2, align 8, !dbg !2356; 2:0
; tür konumu *örs::derleme::bölüm::k[%st589_0i32_1gt316t] : *örs::derleme::bölüm::k[%st557_1st588_0i32_1gt316t]
  %25 = getelementptr inbounds 
    %st589_0i32_1gt316t, %st589_0i32_1gt316t* %24,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st557_1st588_0i32_1gt316t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::bölüm::k[%st557_1st588_0i32_1gt316t] : **örs::derleme::bölüm::kök[%st588_0i32_1gt316t]
  %26 = getelementptr inbounds 
    %st557_1st588_0i32_1gt316t, %st557_1st588_0i32_1gt316t* %25,
    i32 0, i32 2
  %27 = load %st588_0i32_1gt316t**, %st588_0i32_1gt316t*** %26, align 8, !dbg !2361; 3:0
  %28 = icmp ne %st588_0i32_1gt316t** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st557_1st588_0i32_1gt316t] : **örs::derleme::bölüm::kök[%st588_0i32_1gt316t]
  %29 = getelementptr inbounds 
    %st557_1st588_0i32_1gt316t, %st557_1st588_0i32_1gt316t* %25,
    i32 0, i32 2
  %30 = load %st588_0i32_1gt316t**, %st588_0i32_1gt316t*** %29, align 8, !dbg !2363; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %31 = load %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %2, align 8, !dbg !2364; 2:0
; tür konumu *örs::derleme::bölüm::k[%st589_0i32_1gt316t] : **örs::derleme::bölüm::kök[%st588_0i32_1gt316t]
  %32 = getelementptr inbounds 
    %st589_0i32_1gt316t, %st589_0i32_1gt316t* %31,
    i32 0, i32 3
  %33 = getelementptr inbounds
    %st588_0i32_1gt316t**, %st588_0i32_1gt316t*** %32,
    i64 0; konum alınıyor
  %34 = load %st588_0i32_1gt316t**, %st588_0i32_1gt316t*** %33, align 8, !dbg !2366; 3:0
  call void @free(
    ptr %34)
  store ptr null, ptr %33, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"bölüm::çizelge.kökYenile_ox10bi"(%st589_0i32_1gt316t* %0, %st588_0i32_1gt316t* %1)
#0       !dbg !2367 {
; Değişken : Çizelge
  %3 = alloca %st589_0i32_1gt316t*, align 8
  store %st589_0i32_1gt316t* %0, %st589_0i32_1gt316t** %3, align 8
  call void @llvm.dbg.declare(metadata %st589_0i32_1gt316t** %3, metadata !2369, metadata !DIExpression()), !dbg !2374
; Değişken : Kök
  %4 = alloca %st588_0i32_1gt316t*, align 8
  store %st588_0i32_1gt316t* %1, %st588_0i32_1gt316t** %4, align 8
  call void @llvm.dbg.declare(metadata %st588_0i32_1gt316t** %4, metadata !2371, metadata !DIExpression()), !dbg !2375
  %5 = getelementptr inbounds
    %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %3,
    i64 0; konum alınıyor
; Konum çevirisi:
  %6 = bitcast %st589_0i32_1gt316t** %5 to i8*; 1
  %7 = load %st588_0i32_1gt316t*, %st588_0i32_1gt316t** %4, align 8, !dbg !2377; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st588_0i32_1gt316t] : *t32
  %8 = getelementptr inbounds 
    %st588_0i32_1gt316t, %st588_0i32_1gt316t* %7,
    i32 0, i32 2
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !2379; 1:0
  %10 = call i32 @"çizelge::Sıra_ox13Ai" (
      i8* %6, 
      i32 %9), !dbg !2380

; pascal 'sıra' d32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4, !dbg !2381
; Atama ifadesi
  %12 = load %st588_0i32_1gt316t*, %st588_0i32_1gt316t** %4, align 8, !dbg !2382; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st588_0i32_1gt316t] : *örs::derleme::bölüm::kök[%st588_0i32_1gt316t]
  %13 = getelementptr inbounds 
    %st588_0i32_1gt316t, %st588_0i32_1gt316t* %12,
    i32 0, i32 0
  %14 = load %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %3, align 8, !dbg !2384; 2:0
; tür konumu *örs::derleme::bölüm::k[%st589_0i32_1gt316t] : **örs::derleme::bölüm::kök[%st588_0i32_1gt316t]
  %15 = getelementptr inbounds 
    %st589_0i32_1gt316t, %st589_0i32_1gt316t* %14,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %16 = load %st588_0i32_1gt316t**, %st588_0i32_1gt316t*** %15, align 8, !dbg !2386; 3:0
;dizi erişim2 Nesneler
  %17 = load i32, i32* %11, align 4, !dbg !2387; 1:0
  %18 = zext i32 %17 to i64;
;tekil
  %19 = getelementptr inbounds
     %st588_0i32_1gt316t*, %st588_0i32_1gt316t**  %16,
     i64 %18
  %20 = load %st588_0i32_1gt316t*, %st588_0i32_1gt316t** %19, align 8, !dbg !2388; 2:0
;atama:
  store 
    %st588_0i32_1gt316t* %20,
    %st588_0i32_1gt316t** %13,
    align 8, !dbg !2389
; Atama ifadesi
  %21 = load %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %3, align 8, !dbg !2390; 2:0
; tür konumu *örs::derleme::bölüm::k[%st589_0i32_1gt316t] : **örs::derleme::bölüm::kök[%st588_0i32_1gt316t]
  %22 = getelementptr inbounds 
    %st589_0i32_1gt316t, %st589_0i32_1gt316t* %21,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %23 = load %st588_0i32_1gt316t**, %st588_0i32_1gt316t*** %22, align 8, !dbg !2392; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2393; 1:0
  %25 = zext i32 %24 to i64;
;tekil
  %26 = getelementptr inbounds
     %st588_0i32_1gt316t*, %st588_0i32_1gt316t**  %23,
     i64 %25
  %27 = load %st588_0i32_1gt316t*, %st588_0i32_1gt316t** %4, align 8, !dbg !2394; 2:0
;atama:
  store 
    %st588_0i32_1gt316t* %27,
    %st588_0i32_1gt316t** %26,
    align 8, !dbg !2395
; Tekil :
  %28 = load %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %3, align 8, !dbg !2396; 2:0
; tür konumu *örs::derleme::bölüm::k[%st589_0i32_1gt316t] : *t32
  %29 = getelementptr inbounds 
    %st589_0i32_1gt316t, %st589_0i32_1gt316t* %28,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !2398; 1:0
  %31 = add i32 %30, 1
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !2399
  %32 = load i32, i32* %29, align 4, !dbg !2400; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çizelge.Yenile_ox10bi"(%st589_0i32_1gt316t* %0)
#4       !dbg !2401 {
; Değişken : Çizelge
  %2 = alloca %st589_0i32_1gt316t*, align 8
  store %st589_0i32_1gt316t* %0, %st589_0i32_1gt316t** %2, align 8
  call void @llvm.dbg.declare(metadata %st589_0i32_1gt316t** %2, metadata !2403, metadata !DIExpression()), !dbg !2406
  %3 = load %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %2, align 8, !dbg !2408; 2:0
; tür konumu *örs::derleme::bölüm::k[%st589_0i32_1gt316t] : **örs::derleme::bölüm::kök[%st588_0i32_1gt316t]
  %4 = getelementptr inbounds 
    %st589_0i32_1gt316t, %st589_0i32_1gt316t* %3,
    i32 0, i32 3
  %5 = load %st588_0i32_1gt316t**, %st588_0i32_1gt316t*** %4, align 8, !dbg !2410; 3:0

; pascal 'Eskiler' örs::derleme::bölüm::kök[%st588_0i32_1gt316t]
  %6 = alloca %st588_0i32_1gt316t**, align 8
  store 
    %st588_0i32_1gt316t** %5,
    %st588_0i32_1gt316t*** %6,
    align 8, !dbg !2411
  %7 = load %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %2, align 8, !dbg !2412; 2:0
; tür konumu *örs::derleme::bölüm::k[%st589_0i32_1gt316t] : *d32
  %8 = getelementptr inbounds 
    %st589_0i32_1gt316t, %st589_0i32_1gt316t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %8, align 4, !dbg !2414; 1:0

; pascal 'eskiHacim' d32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4, !dbg !2415
  %11 = load %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %2, align 8, !dbg !2416; 2:0
; tür konumu *örs::derleme::bölüm::k[%st589_0i32_1gt316t] : *d32
  %12 = getelementptr inbounds 
    %st589_0i32_1gt316t, %st589_0i32_1gt316t* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !2418; 1:0
  %14 = mul i32 %13, 2
  store 
    i32 %14,
    i32* %12,
    align 4, !dbg !2419
; Atama ifadesi
  %15 = load %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %2, align 8, !dbg !2420; 2:0
; tür konumu *örs::derleme::bölüm::k[%st589_0i32_1gt316t] : **örs::derleme::bölüm::kök[%st588_0i32_1gt316t]
  %16 = getelementptr inbounds 
    %st589_0i32_1gt316t, %st589_0i32_1gt316t* %15,
    i32 0, i32 3
  %17 = load %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %2, align 8, !dbg !2422; 2:0
; tür konumu *örs::derleme::bölüm::k[%st589_0i32_1gt316t] : *d32
  %18 = getelementptr inbounds 
    %st589_0i32_1gt316t, %st589_0i32_1gt316t* %17,
    i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !dbg !2424; 1:0
  %20 = zext i32 %19 to i64;
  %21 = mul i64 %20, 8
; Temiz i64 %20: '%st588_0i32_1gt316t'
  %22 = call noalias i8*
    @calloc(i64 %20, i64 8)
; Konum çevirisi:
  %23 = bitcast i8* %22 to %st588_0i32_1gt316t**; 2
;atama:
  store 
    %st588_0i32_1gt316t** %23,
    %st588_0i32_1gt316t*** %16,
    align 8, !dbg !2425
; Atama ifadesi
  %24 = load %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %2, align 8, !dbg !2426; 2:0
; tür konumu *örs::derleme::bölüm::k[%st589_0i32_1gt316t] : *t32
  %25 = getelementptr inbounds 
    %st589_0i32_1gt316t, %st589_0i32_1gt316t* %24,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !2428

; pascal 'i' t32
  %26 = alloca i32, align 4
  store 
    i32 0,
    i32* %26,
    align 4, !dbg !2429
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %27 = load i32, i32* %26, align 4, !dbg !2430; 1:0
  %28 = load %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %2, align 8, !dbg !2431; 2:0
; tür konumu *örs::derleme::bölüm::k[%st589_0i32_1gt316t] : *örs::derleme::bölüm::k[%st557_1st588_0i32_1gt316t]
  %29 = getelementptr inbounds 
    %st589_0i32_1gt316t, %st589_0i32_1gt316t* %28,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st557_1st588_0i32_1gt316t] : *t32
  %30 = getelementptr inbounds 
    %st557_1st588_0i32_1gt316t, %st557_1st588_0i32_1gt316t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2434; 1:0
  %32 = icmp slt i32 %27,  %31 
  %33 = icmp ne i1 %32, 0
  br i1 %33, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %34 = load i32, i32* %26, align 4, !dbg !2435; 1:0
  %35 = add i32 %34, 1
  store 
    i32 %35,
    i32* %26,
    align 4, !dbg !2436
  %36 = load i32, i32* %26, align 4, !dbg !2437; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %37 = load %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %2, align 8, !dbg !2439; 2:0
; tür konumu *örs::derleme::bölüm::k[%st589_0i32_1gt316t] : *örs::derleme::bölüm::k[%st557_1st588_0i32_1gt316t]
  %38 = getelementptr inbounds 
    %st589_0i32_1gt316t, %st589_0i32_1gt316t* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st557_1st588_0i32_1gt316t] : **örs::derleme::bölüm::kök[%st588_0i32_1gt316t]
  %39 = getelementptr inbounds 
    %st557_1st588_0i32_1gt316t, %st557_1st588_0i32_1gt316t* %38,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %40 = load %st588_0i32_1gt316t**, %st588_0i32_1gt316t*** %39, align 8, !dbg !2442; 3:0
;dizi erişim2 Nesneler
  %41 = load i32, i32* %26, align 4, !dbg !2443; 1:0
  %42 = sext i32 %41 to i64;eie??
;tekil
  %43 = getelementptr inbounds
     %st588_0i32_1gt316t*, %st588_0i32_1gt316t**  %40,
     i64 %42
  %44 = load %st588_0i32_1gt316t*, %st588_0i32_1gt316t** %43, align 8, !dbg !2444; 2:0

; pascal 'Eleman' örs::derleme::bölüm::kök[%st588_0i32_1gt316t]
  %45 = alloca %st588_0i32_1gt316t*, align 8
  store 
    %st588_0i32_1gt316t* %44,
    %st588_0i32_1gt316t** %45,
    align 8, !dbg !2445
; Atama ifadesi
  %46 = load %st588_0i32_1gt316t*, %st588_0i32_1gt316t** %45, align 8, !dbg !2446; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st588_0i32_1gt316t] : *örs::derleme::bölüm::kök[%st588_0i32_1gt316t]
  %47 = getelementptr inbounds 
    %st588_0i32_1gt316t, %st588_0i32_1gt316t* %46,
    i32 0, i32 0
;atama:
  store %st588_0i32_1gt316t* null, %st588_0i32_1gt316t** %47, align 8
  %48 = load %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %2, align 8, !dbg !2448; 2:0
;;-> (nil) 4
  %49 = load %st588_0i32_1gt316t*, %st588_0i32_1gt316t** %45, align 8, !dbg !2449; 2:0
 call void @"bölüm::çizelge.kökYenile_ox10bi" (
      %st589_0i32_1gt316t* %48, 
      %st588_0i32_1gt316t* %49), !dbg !2450
  br label %her.guncelleme.ox0
her.son.ox0:
; Sil : 
  %50 = load %st588_0i32_1gt316t**, %st588_0i32_1gt316t*** %6, align 8, !dbg !2451; 3:0
  call void @free(
    ptr %50)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}

define external 
i8* @"bölüm::çizelge.Ara_ox10bi"(%st589_0i32_1gt316t* %0, i32 %1)
#0       !dbg !2452 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Çizelge
  %4 = alloca %st589_0i32_1gt316t*, align 8
  store %st589_0i32_1gt316t* %0, %st589_0i32_1gt316t** %4, align 8
  call void @llvm.dbg.declare(metadata %st589_0i32_1gt316t** %4, metadata !2456, metadata !DIExpression()), !dbg !2460
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2457, metadata !DIExpression()), !dbg !2461
  %6 = load %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %4, align 8, !dbg !2463; 2:0
; tür konumu *örs::derleme::bölüm::k[%st589_0i32_1gt316t] : **örs::derleme::bölüm::kök[%st588_0i32_1gt316t]
  %7 = getelementptr inbounds 
    %st589_0i32_1gt316t, %st589_0i32_1gt316t* %6,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %8 = load %st588_0i32_1gt316t**, %st588_0i32_1gt316t*** %7, align 8, !dbg !2465; 3:0
;dizi erişim2 Nesneler
  %9 = getelementptr inbounds
    %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %4,
    i64 0; konum alınıyor
; Konum çevirisi:
  %10 = bitcast %st589_0i32_1gt316t** %9 to i8*; 1
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2466; 1:0
  %12 = call i32 @"çizelge::Sıra_ox13Ai" (
      i8* %10, 
      i32 %11), !dbg !2467
  %13 = zext i32 %12 to i64;
;tekil
  %14 = getelementptr inbounds
     %st588_0i32_1gt316t*, %st588_0i32_1gt316t**  %8,
     i64 %13
  %15 = load %st588_0i32_1gt316t*, %st588_0i32_1gt316t** %14, align 8, !dbg !2468; 2:0

; pascal 'Kök' örs::derleme::bölüm::kök[%st588_0i32_1gt316t]
  %16 = alloca %st588_0i32_1gt316t*, align 8
  store 
    %st588_0i32_1gt316t* %15,
    %st588_0i32_1gt316t** %16,
    align 8, !dbg !2469
  br label %her.kosul.ox0
her.kosul.ox0:
  %17 = load %st588_0i32_1gt316t*, %st588_0i32_1gt316t** %16, align 8, !dbg !2470; 2:0
  %18 = icmp ne %st588_0i32_1gt316t* %17, null
  br i1 %18, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %19 = load %st588_0i32_1gt316t*, %st588_0i32_1gt316t** %16, align 8, !dbg !2471; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st588_0i32_1gt316t] : *örs::derleme::bölüm::kök[%st588_0i32_1gt316t]
  %20 = getelementptr inbounds 
    %st588_0i32_1gt316t, %st588_0i32_1gt316t* %19,
    i32 0, i32 0
  %21 = load %st588_0i32_1gt316t*, %st588_0i32_1gt316t** %20, align 8, !dbg !2473; 2:0
;atama:
  store 
    %st588_0i32_1gt316t* %21,
    %st588_0i32_1gt316t** %16,
    align 8, !dbg !2474
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %22 = load %st588_0i32_1gt316t*, %st588_0i32_1gt316t** %16, align 8, !dbg !2475; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st588_0i32_1gt316t] : *t32
  %23 = getelementptr inbounds 
    %st588_0i32_1gt316t, %st588_0i32_1gt316t* %22,
    i32 0, i32 2
  %24 = load i32, i32* %23, align 4, !dbg !2477; 1:0
  %25 = load i32, i32* %5, align 4, !dbg !2478; 1:0
  %26 = icmp eq i32 %24,  %25 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %28 = load %st588_0i32_1gt316t*, %st588_0i32_1gt316t** %16, align 8, !dbg !2479; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st588_0i32_1gt316t] : *örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st588_0i32_1gt316t, %st588_0i32_1gt316t* %28,
    i32 0, i32 3
  %30 = load %gt316t*, %gt316t** %29, align 8, !dbg !2481; 2:0
; Dönüş :
  ret %gt316t* %30
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  %31 = load i8*, i8** %3, align 8, !dbg !2482; 2:0
  ret i8* %31
}

define external 
%st588_0i32_1i8* @"bölüm::çizelge.Ekle_ox10bi"(%st589_0i32_1gt316t* %0, i32 %1, %gt316t* %2)
#5       !dbg !2483 {
; Değişken : dönüş
  %4 = alloca %st588_0i32_1i8*, align 8
  store %st588_0i32_1i8* null, %st588_0i32_1i8** %4, align 8
; Değişken : Çizelge
  %5 = alloca %st589_0i32_1gt316t*, align 8
  store %st589_0i32_1gt316t* %0, %st589_0i32_1gt316t** %5, align 8
  call void @llvm.dbg.declare(metadata %st589_0i32_1gt316t** %5, metadata !2487, metadata !DIExpression()), !dbg !2492
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2488, metadata !DIExpression()), !dbg !2493
; Değişken : Ek
  %7 = alloca %gt316t*, align 8
  store %gt316t* %2, %gt316t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt316t** %7, metadata !2489, metadata !DIExpression()), !dbg !2494
  %8 = mul i64 1, 24
;Yeni %st588_0i32_1gt316t
  %9 = call noalias i8*
    @malloc(i64 %8)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st588_0i32_1gt316t*; 1

; pascal 'Kök' örs::derleme::bölüm::kök[%st588_0i32_1gt316t]
  %11 = alloca %st588_0i32_1gt316t*, align 8
  store 
    %st588_0i32_1gt316t* %10,
    %st588_0i32_1gt316t** %11,
    align 8, !dbg !2496
; Atama ifadesi
  %12 = load %st588_0i32_1gt316t*, %st588_0i32_1gt316t** %11, align 8, !dbg !2497; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st588_0i32_1gt316t] : *t32
  %13 = getelementptr inbounds 
    %st588_0i32_1gt316t, %st588_0i32_1gt316t* %12,
    i32 0, i32 2
  %14 = load i32, i32* %6, align 4, !dbg !2499; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2500
; Atama ifadesi
  %15 = load %st588_0i32_1gt316t*, %st588_0i32_1gt316t** %11, align 8, !dbg !2501; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st588_0i32_1gt316t] : *örs::derleme::bölüm::t
  %16 = getelementptr inbounds 
    %st588_0i32_1gt316t, %st588_0i32_1gt316t* %15,
    i32 0, i32 3
  %17 = load %gt316t*, %gt316t** %7, align 8, !dbg !2503; 2:0
;atama:
  store 
    %gt316t* %17,
    %gt316t** %16,
    align 8, !dbg !2504
  %18 = getelementptr inbounds
    %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %5,
    i64 0; konum alınıyor
; Konum çevirisi:
  %19 = bitcast %st589_0i32_1gt316t** %18 to i8*; 1
;;-> (nil) 0
  %20 = load i32, i32* %6, align 4, !dbg !2505; 1:0
  %21 = call i32 @"çizelge::Sıra_ox13Ai" (
      i8* %19, 
      i32 %20), !dbg !2506

; pascal 'sıra' d32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !2507
; Atama ifadesi
  %23 = load %st588_0i32_1gt316t*, %st588_0i32_1gt316t** %11, align 8, !dbg !2508; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st588_0i32_1gt316t] : *örs::derleme::bölüm::kök[%st588_0i32_1gt316t]
  %24 = getelementptr inbounds 
    %st588_0i32_1gt316t, %st588_0i32_1gt316t* %23,
    i32 0, i32 0
  %25 = load %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %5, align 8, !dbg !2510; 2:0
; tür konumu *örs::derleme::bölüm::k[%st589_0i32_1gt316t] : **örs::derleme::bölüm::kök[%st588_0i32_1gt316t]
  %26 = getelementptr inbounds 
    %st589_0i32_1gt316t, %st589_0i32_1gt316t* %25,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %27 = load %st588_0i32_1gt316t**, %st588_0i32_1gt316t*** %26, align 8, !dbg !2512; 3:0
;dizi erişim2 Nesneler
  %28 = load i32, i32* %22, align 4, !dbg !2513; 1:0
  %29 = zext i32 %28 to i64;
;tekil
  %30 = getelementptr inbounds
     %st588_0i32_1gt316t*, %st588_0i32_1gt316t**  %27,
     i64 %29
  %31 = load %st588_0i32_1gt316t*, %st588_0i32_1gt316t** %30, align 8, !dbg !2514; 2:0
;atama:
  store 
    %st588_0i32_1gt316t* %31,
    %st588_0i32_1gt316t** %24,
    align 8, !dbg !2515
; Atama ifadesi
  %32 = load %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %5, align 8, !dbg !2516; 2:0
; tür konumu *örs::derleme::bölüm::k[%st589_0i32_1gt316t] : **örs::derleme::bölüm::kök[%st588_0i32_1gt316t]
  %33 = getelementptr inbounds 
    %st589_0i32_1gt316t, %st589_0i32_1gt316t* %32,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %34 = load %st588_0i32_1gt316t**, %st588_0i32_1gt316t*** %33, align 8, !dbg !2518; 3:0
;dizi erişim2 Nesneler
  %35 = load i32, i32* %22, align 4, !dbg !2519; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %st588_0i32_1gt316t*, %st588_0i32_1gt316t**  %34,
     i64 %36
  %38 = load %st588_0i32_1gt316t*, %st588_0i32_1gt316t** %11, align 8, !dbg !2520; 2:0
;atama:
  store 
    %st588_0i32_1gt316t* %38,
    %st588_0i32_1gt316t** %37,
    align 8, !dbg !2521
  %39 = load %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %5, align 8, !dbg !2522; 2:0
; tür konumu *örs::derleme::bölüm::k[%st589_0i32_1gt316t] : *örs::derleme::bölüm::k[%st557_1st588_0i32_1gt316t]
  %40 = getelementptr inbounds 
    %st589_0i32_1gt316t, %st589_0i32_1gt316t* %39,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::derleme::bölüm::k[%st557_1st588_0i32_1gt316t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::derleme::bölüm::k[%st557_1st588_0i32_1gt316t] : *t32
  %41 = getelementptr inbounds 
    %st557_1st588_0i32_1gt316t, %st557_1st588_0i32_1gt316t* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !2527; 1:0
; tür konumu *örs::derleme::bölüm::k[%st557_1st588_0i32_1gt316t] : *t32
  %43 = getelementptr inbounds 
    %st557_1st588_0i32_1gt316t, %st557_1st588_0i32_1gt316t* %40,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4, !dbg !2529; 1:0
  %45 = icmp eq i32 %42,  %44 
  %46 = icmp ne i1 %45, 0
  br i1 %46, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::derleme::bölüm::k[%st557_1st588_0i32_1gt316t] : *t32
  %47 = getelementptr inbounds 
    %st557_1st588_0i32_1gt316t, %st557_1st588_0i32_1gt316t* %40,
    i32 0, i32 1
  %48 = load i32, i32* %47, align 4, !dbg !2532; 1:0
  %49 = mul i32 %48, 2
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !2533
; tür konumu *örs::derleme::bölüm::k[%st557_1st588_0i32_1gt316t] : **örs::derleme::bölüm::kök[%st588_0i32_1gt316t]
  %50 = getelementptr inbounds 
    %st557_1st588_0i32_1gt316t, %st557_1st588_0i32_1gt316t* %40,
    i32 0, i32 2
  %51 = getelementptr inbounds
    %st588_0i32_1gt316t**, %st588_0i32_1gt316t*** %50,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::bölüm::k[%st557_1st588_0i32_1gt316t] : *t32
  %52 = getelementptr inbounds 
    %st557_1st588_0i32_1gt316t, %st557_1st588_0i32_1gt316t* %40,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !2536; 1:0
  %54 = load %st588_0i32_1gt316t**, %st588_0i32_1gt316t*** %51, align 8, !dbg !2537; 3:0
  %55 = sext i32 %53 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %56 = bitcast %st588_0i32_1gt316t** %54 to i8*; 1
  %57 = mul i64 %55, 8
  %58 = call noalias i8*
    @realloc(
      i8* %56,
      i64 %57)
; Konum çevirisi:
  %59 = bitcast i8* %58 to %st588_0i32_1gt316t**; 2
  store 
    %st588_0i32_1gt316t** %59,
    %st588_0i32_1gt316t*** %51,
    align 8, !dbg !2538
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st557_1st588_0i32_1gt316t] : **örs::derleme::bölüm::kök[%st588_0i32_1gt316t]
  %60 = getelementptr inbounds 
    %st557_1st588_0i32_1gt316t, %st557_1st588_0i32_1gt316t* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %61 = load %st588_0i32_1gt316t**, %st588_0i32_1gt316t*** %60, align 8, !dbg !2540; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::bölüm::k[%st557_1st588_0i32_1gt316t] : *t32
  %62 = getelementptr inbounds 
    %st557_1st588_0i32_1gt316t, %st557_1st588_0i32_1gt316t* %40,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !2542; 1:0
  %64 = sext i32 %63 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     %st588_0i32_1gt316t*, %st588_0i32_1gt316t**  %61,
     i64 %64
  %66 = load %st588_0i32_1gt316t*, %st588_0i32_1gt316t** %11, align 8, !dbg !2543; 2:0
;atama:
  store 
    %st588_0i32_1gt316t* %66,
    %st588_0i32_1gt316t** %65,
    align 8, !dbg !2544
; Tekil :
; tür konumu *örs::derleme::bölüm::k[%st557_1st588_0i32_1gt316t] : *t32
  %67 = getelementptr inbounds 
    %st557_1st588_0i32_1gt316t, %st557_1st588_0i32_1gt316t* %40,
    i32 0, i32 0
  %68 = load i32, i32* %67, align 4, !dbg !2546; 1:0
  %69 = add i32 %68, 1
  store 
    i32 %69,
    i32* %67,
    align 4, !dbg !2547
  %70 = load i32, i32* %67, align 4, !dbg !2548; 1:0
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Ekle
; Tekil :
  %71 = load %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %5, align 8, !dbg !2549; 2:0
; tür konumu *örs::derleme::bölüm::k[%st589_0i32_1gt316t] : *t32
  %72 = getelementptr inbounds 
    %st589_0i32_1gt316t, %st589_0i32_1gt316t* %71,
    i32 0, i32 0
  %73 = load i32, i32* %72, align 4, !dbg !2551; 1:0
  %74 = add i32 %73, 1
  store 
    i32 %74,
    i32* %72,
    align 4, !dbg !2552
  %75 = load i32, i32* %72, align 4, !dbg !2553; 1:0
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %76 = load %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %5, align 8, !dbg !2554; 2:0
; tür konumu *örs::derleme::bölüm::k[%st589_0i32_1gt316t] : *t32
  %77 = getelementptr inbounds 
    %st589_0i32_1gt316t, %st589_0i32_1gt316t* %76,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4, !dbg !2556; 1:0
; Ikiz işlem '>>'
  %79 = load %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %5, align 8, !dbg !2557; 2:0
; tür konumu *örs::derleme::bölüm::k[%st589_0i32_1gt316t] : *d32
  %80 = getelementptr inbounds 
    %st589_0i32_1gt316t, %st589_0i32_1gt316t* %79,
    i32 0, i32 1
  %81 = load i32, i32* %80, align 4, !dbg !2559; 1:0
  %82 = ashr i32 %81, 1
  %83 = icmp sgt i32 %78,  %82 
  %84 = icmp ne i1 %83, 0
  br i1 %84, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %85 = load %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %5, align 8, !dbg !2560; 2:0
 call void @"bölüm::çizelge.Yenile_ox10bi" (
      %st589_0i32_1gt316t* %85), !dbg !2561
  br label %egera.son.ox4
egera.son.ox4:
  %86 = load %st588_0i32_1gt316t*, %st588_0i32_1gt316t** %11, align 8, !dbg !2562; 2:0
; Dönüş :
  ret %st588_0i32_1gt316t* %86
}

define external 
void @"bölüm::çizelge.Sırala_ox10bi"(%st589_0i32_1gt316t* %0)
#0       !dbg !2563 {
; Değişken : Çizelge
  %2 = alloca %st589_0i32_1gt316t*, align 8
  store %st589_0i32_1gt316t* %0, %st589_0i32_1gt316t** %2, align 8
  call void @llvm.dbg.declare(metadata %st589_0i32_1gt316t** %2, metadata !2565, metadata !DIExpression()), !dbg !2568
  %3 = load %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %2, align 8, !dbg !2570; 2:0
; tür konumu *örs::derleme::bölüm::k[%st589_0i32_1gt316t] : *örs::derleme::bölüm::k[%st557_1st588_0i32_1gt316t]
  %4 = getelementptr inbounds 
    %st589_0i32_1gt316t, %st589_0i32_1gt316t* %3,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st557_1st588_0i32_1gt316t] : **örs::derleme::bölüm::kök[%st588_0i32_1gt316t]
  %5 = getelementptr inbounds 
    %st557_1st588_0i32_1gt316t, %st557_1st588_0i32_1gt316t* %4,
    i32 0, i32 2
;;-> (nil) 14
  %6 = load %st588_0i32_1gt316t**, %st588_0i32_1gt316t*** %5, align 8, !dbg !2573; 3:0
; Ikiz işlem '-'
  %7 = load %st589_0i32_1gt316t*, %st589_0i32_1gt316t** %2, align 8, !dbg !2574; 2:0
; tür konumu *örs::derleme::bölüm::k[%st589_0i32_1gt316t] : *örs::derleme::bölüm::k[%st557_1st588_0i32_1gt316t]
  %8 = getelementptr inbounds 
    %st589_0i32_1gt316t, %st589_0i32_1gt316t* %7,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st557_1st588_0i32_1gt316t] : *t32
  %9 = getelementptr inbounds 
    %st557_1st588_0i32_1gt316t, %st557_1st588_0i32_1gt316t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2577; 1:0
  %11 = sub i32 %10, 1
  call void @"çizelge::quickSort_ox13Ai"(
      %st588_0i32_1gt316t** %6, 
      i32 0, 
      i32 %11), !dbg !2578
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::bölümler.Sırala_ox10bi"(%st557_1gt316t* %0)
#0       !dbg !2579 {
; Değişken : Bölümler
  %2 = alloca %st557_1gt316t*, align 8
  store %st557_1gt316t* %0, %st557_1gt316t** %2, align 8
  call void @llvm.dbg.declare(metadata %st557_1gt316t** %2, metadata !2581, metadata !DIExpression()), !dbg !2584
  %3 = load %st557_1gt316t*, %st557_1gt316t** %2, align 8, !dbg !2586; 2:0
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : **örs::derleme::bölüm::t
  %4 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %3,
    i32 0, i32 2
;;-> (nil) 14
  %5 = load %gt316t**, %gt316t*** %4, align 8, !dbg !2588; 3:0
; Ikiz işlem '-'
  %6 = load %st557_1gt316t*, %st557_1gt316t** %2, align 8, !dbg !2589; 2:0
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : *t32
  %7 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2591; 1:0
  %9 = sub i32 %8, 1
  call void @"bölüm::quickSort_ox10Bi"(
      %gt316t** %5, 
      i32 0, 
      i32 %9), !dbg !2592
; Iç Dönüş :
  ret void
}

define external 
i32 @"bölüm::t.Derinlik_ox10bi"(%gt316t* %0)
#0       !dbg !2593 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Bölüm
  %3 = alloca %gt316t*, align 8
  store %gt316t* %0, %gt316t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt316t** %3, metadata !2595, metadata !DIExpression()), !dbg !2598
  %4 = load %gt316t*, %gt316t** %3, align 8, !dbg !2600; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %5 = getelementptr inbounds 
    %gt316t, %gt316t* %4,
    i32 0, i32 11
  %6 = load %gt3f8t*, %gt3f8t** %5, align 8, !dbg !2602; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::t
  %7 = alloca %gt3f8t*, align 8
  store 
    %gt3f8t* %6,
    %gt3f8t** %7,
    align 8, !dbg !2603
  call void @llvm.dbg.declare(metadata %gt3f8t** %7, metadata !2605, metadata !DIExpression()), !dbg !2606

; Değer 'Ürün'
  %8 = alloca %gt316t*, align 8
  %9 = bitcast %gt316t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt316t** %8, metadata !2607, metadata !DIExpression()), !dbg !2608

; pascal 'i' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !2609
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2610, metadata !DIExpression()), !dbg !2611
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt3f8t*, %gt3f8t** %7, align 8, !dbg !2612; 2:0
  %12 = icmp ne %gt3f8t* %11, null
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %gt3f8t*, %gt3f8t** %7, align 8, !dbg !2614; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %14 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %13,
    i32 0, i32 3
  %15 = load %gt3f8t*, %gt3f8t** %14, align 8, !dbg !2616; 2:0
;atama:
  store 
    %gt3f8t* %15,
    %gt3f8t** %7,
    align 8, !dbg !2617
; Tekil :
  %16 = load i32, i32* %10, align 4, !dbg !2618; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %10,
    align 4, !dbg !2619
  %18 = load i32, i32* %10, align 4, !dbg !2620; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %gt316t*, %gt316t** %3, align 8, !dbg !2621; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %20 = getelementptr inbounds 
    %gt316t, %gt316t* %19,
    i32 0, i32 2
  %21 = load i32, i32* %10, align 4, !dbg !2623; 1:0
;atama:
  store 
    i32 %21,
    i32* %20,
    align 4, !dbg !2624
  %22 = load i32, i32* %10, align 4, !dbg !2625; 1:0
; Dönüş :
  ret i32 %22
}

define external 
void @"bölüm::t.AraTemizlik_ox10bi"(%gt316t* %0)
#0       !dbg !2626 {
; Değişken : Bölüm
  %2 = alloca %gt316t*, align 8
  store %gt316t* %0, %gt316t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt316t** %2, metadata !2627, metadata !DIExpression()), !dbg !2630
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %3 = load %gt316t*, %gt316t** %2, align 8, !dbg !2632; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %4 = getelementptr inbounds 
    %gt316t, %gt316t* %3,
    i32 0, i32 4
  %5 = load i64, i64* %4, align 8, !dbg !2634; 1:0
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt316t*, %gt316t** %2, align 8, !dbg !2636; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %9 = getelementptr inbounds 
    %gt316t, %gt316t* %8,
    i32 0, i32 18
 call void @"bölüm::çıktı.Temizle_ox10bi" (
      %gt329t* %9), !dbg !2638
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %10 = load %gt316t*, %gt316t** %2, align 8, !dbg !2639; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ayıklama::t
  %11 = getelementptr inbounds 
    %gt316t, %gt316t* %10,
    i32 0, i32 13
  %12 = load %gt350t*, %gt350t** %11, align 8, !dbg !2641; 2:0
  %13 = icmp ne %gt350t* %12, null
  br i1 %13, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %14 = load %gt316t*, %gt316t** %2, align 8, !dbg !2643; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ayıklama::t
  %15 = getelementptr inbounds 
    %gt316t, %gt316t* %14,
    i32 0, i32 13
  %16 = load %gt350t*, %gt350t** %15, align 8, !dbg !2645; 2:0
 call void @"ayıklama::t.Temizle_ox10ci" (
      %gt350t* %16), !dbg !2646
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.Temizle_ox10bi"(%gt316t* %0)
#0       !dbg !2647 {
; Değişken : Bölüm
  %2 = alloca %gt316t*, align 8
  store %gt316t* %0, %gt316t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt316t** %2, metadata !2648, metadata !DIExpression()), !dbg !2651
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %3 = load %gt316t*, %gt316t** %2, align 8, !dbg !2653; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %4 = getelementptr inbounds 
    %gt316t, %gt316t* %3,
    i32 0, i32 4
  %5 = load i64, i64* %4, align 8, !dbg !2655; 1:0
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt316t*, %gt316t** %2, align 8, !dbg !2657; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %9 = getelementptr inbounds 
    %gt316t, %gt316t* %8,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt314t, %gt314t* %9,
    i32 0, i32 0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st557_0i32]
  %11 = getelementptr inbounds 
    %gt104t, %gt104t* %10,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st557_0i32]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %12 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %11,
    i32 0, i32 2
  %13 = load i32*, i32** %12, align 8, !dbg !2666; 2:0
  %14 = icmp ne i32* %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %15 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %11,
    i32 0, i32 2
  %16 = load i32*, i32** %15, align 8, !dbg !2668; 2:0
  call void @free(
    ptr %16)
  store ptr null, ptr %15, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %17 = getelementptr inbounds 
    %gt104t, %gt104t* %10,
    i32 0, i32 4
  %18 = load i8*, i8** %17, align 8, !dbg !2670; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %19 = load %gt316t*, %gt316t** %2, align 8, !dbg !2671; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %20 = getelementptr inbounds 
    %gt316t, %gt316t* %19,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %21 = getelementptr inbounds 
    %gt314t, %gt314t* %20,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st557_0i32]
  %22 = getelementptr inbounds 
    %gt104t, %gt104t* %21,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st557_0i32]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %23 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %22,
    i32 0, i32 2
  %24 = load i32*, i32** %23, align 8, !dbg !2680; 2:0
  %25 = icmp ne i32* %24, null
  br i1 %25, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %26 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %22,
    i32 0, i32 2
  %27 = load i32*, i32** %26, align 8, !dbg !2682; 2:0
  call void @free(
    ptr %27)
  store ptr null, ptr %26, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %28 = getelementptr inbounds 
    %gt104t, %gt104t* %21,
    i32 0, i32 4
  %29 = load i8*, i8** %28, align 8, !dbg !2684; 2:0
  call void @free(
    ptr %29)
  store ptr null, ptr %28, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.Sil_ox10bi"(%gt316t** %0)
#0       !dbg !2685 {
; Değişken : B
  %2 = alloca %gt316t**, align 8
  store %gt316t** %0, %gt316t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt316t*** %2, metadata !2688, metadata !DIExpression()), !dbg !2691
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt316t**, %gt316t*** %2, align 8, !dbg !2693; 3:0
  %4 = icmp ne %gt316t** %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %5 = load %gt316t**, %gt316t*** %2, align 8, !dbg !2695; 3:0
  %6 = load %gt316t*, %gt316t** %5, align 8, !dbg !2696; 2:0

; pascal 'Bölüm' örs::derleme::bölüm::t
  %7 = alloca %gt316t*, align 8
  store 
    %gt316t* %6,
    %gt316t** %7,
    align 8, !dbg !2697
  call void @llvm.dbg.declare(metadata %gt316t** %7, metadata !2700, metadata !DIExpression()), !dbg !2701
  %8 = load %gt316t*, %gt316t** %7, align 8, !dbg !2702; 2:0
 call void @"bölüm::t.Temizle_ox10bi" (
      %gt316t* %8), !dbg !2703
; Sil : 
  %9 = load %gt316t*, %gt316t** %7, align 8, !dbg !2704; 2:0
  call void @free(
    ptr %9)
  store ptr null, ptr %7, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.birimEkleme_ox10bi"(%gt316t* %0, %gt2a1t* %1)
#0       !dbg !2705 {
; Değişken : Bölüm
  %3 = alloca %gt316t*, align 8
  store %gt316t* %0, %gt316t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt316t** %3, metadata !2706, metadata !DIExpression()), !dbg !2711
; Değişken : Hafıza
  %4 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %4, metadata !2708, metadata !DIExpression()), !dbg !2712

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !2714
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2715, metadata !DIExpression()), !dbg !2716
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !2717; 1:0
  %7 = icmp slt i32 %6, 5 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %9 = load i32, i32* %5, align 4, !dbg !2718; 1:0
  %10 = add i32 %9, 1
  store 
    i32 %10,
    i32* %5,
    align 4, !dbg !2719
  %11 = load i32, i32* %5, align 4, !dbg !2720; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %12 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2722; 2:0
  %13 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %12, 
      i64 24, 
      i64 8), !dbg !2723
; Konum çevirisi:
  %14 = bitcast i8* %13 to %st694_1gt40at*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st694_1gt40at]
  %15 = alloca %st694_1gt40at*, align 8
  store 
    %st694_1gt40at* %14,
    %st694_1gt40at** %15,
    align 8, !dbg !2724
  call void @llvm.dbg.declare(metadata %st694_1gt40at** %15, metadata !2726, metadata !DIExpression()), !dbg !2727
  %16 = load %st694_1gt40at*, %st694_1gt40at** %15, align 8, !dbg !2728; 2:0
;;-> (nil) 0
  %17 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2729; 2:0
 call void @"imge::imgeler.Yapılandır_ox111i" (
      %st694_1gt40at* %16, 
      %gt2a1t* %17, 
      i32 16), !dbg !2730
; Atama ifadesi
  %18 = load %gt316t*, %gt316t** %3, align 8, !dbg !2731; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %19 = getelementptr inbounds 
    %gt316t, %gt316t* %18,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %20 = load i32, i32* %5, align 4, !dbg !2733; 1:0
  %21 = sext i32 %20 to i64; ?
;diziKonumu
  %22 = getelementptr inbounds
    [5 x %st694_1gt40at*], [5 x %st694_1gt40at*]*  %19,
    i64 0, i64 %21  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:187:5 [3300:3309]
  %23 = load %st694_1gt40at*, %st694_1gt40at** %15, align 8, !dbg !2734; 2:0
;atama:
  store 
    %st694_1gt40at* %23,
    %st694_1gt40at** %22,
    align 8, !dbg !2735
  %24 = load %gt316t*, %gt316t** %3, align 8, !dbg !2736; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %25 = getelementptr inbounds 
    %gt316t, %gt316t* %24,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %26 = load i32, i32* %5, align 4, !dbg !2738; 1:0
  %27 = sext i32 %26 to i64; ?
;diziKonumu
  %28 = getelementptr inbounds
    [5 x %st694_1gt40at*], [5 x %st694_1gt40at*]*  %25,
    i64 0, i64 %27  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:188:22 [3354:3363]
;;-> (nil) 0
  %29 = load %st694_1gt40at*, %st694_1gt40at** %28, align 8, !dbg !2739; 2:0
  %30 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox0, i64 0), 
      %st694_1gt40at* %29), !dbg !2740
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.DeğerlereEkle_ox10bi"(%gt316t* %0, %gt40at* %1)
#0       !dbg !2741 {
; Değişken : Bölüm
  %3 = alloca %gt316t*, align 8
  store %gt316t* %0, %gt316t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt316t** %3, metadata !2742, metadata !DIExpression()), !dbg !2747
; Değişken : İmge
  %4 = alloca %gt40at*, align 8
  store %gt40at* %1, %gt40at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt40at** %4, metadata !2744, metadata !DIExpression()), !dbg !2748
  %5 = load %gt316t*, %gt316t** %3, align 8, !dbg !2750; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st727_1gt40at]
  %6 = getelementptr inbounds 
    %gt316t, %gt316t* %5,
    i32 0, i32 14
  %7 = load %st727_1gt40at*, %st727_1gt40at** %6, align 8, !dbg !2752; 2:0
  %8 = load %gt40at*, %gt40at** %4, align 8, !dbg !2753; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %9 = getelementptr inbounds 
    %gt40at, %gt40at* %8,
    i32 0, i32 2
;;-> (nil) 14
  %10 = load %metin*, %metin** %9, align 8, !dbg !2755; 2:0
  %11 = call %gt40at* (%st727_1gt40at*,%metin*) @"dağarcık::dağarcıkSözlüğü.Ara_ox14di" (
      %st727_1gt40at* %7, 
      %metin* %10), !dbg !2756

; pascal 'Bulunan' örs::derleme::imge::t
  %12 = alloca %gt40at*, align 8
  store 
    %gt40at* %11,
    %gt40at** %12,
    align 8, !dbg !2757
  call void @llvm.dbg.declare(metadata %gt40at** %12, metadata !2759, metadata !DIExpression()), !dbg !2760
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt40at*, %gt40at** %12, align 8, !dbg !2761; 2:0
  %14 = icmp ne %gt40at* %13, null
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %17 = load %gt40at*, %gt40at** %4, align 8, !dbg !2762; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %18 = getelementptr inbounds 
    %gt40at, %gt40at* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !2764; 1:0
  switch i32 %19, label %durum.son.ox2 [
    i32 293, label %secim.ox2.ox3
    i32 294, label %secim.ox2.ox3
    i32 307, label %secim.ox2.ox3
    i32 306, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
  %20 = load %gt316t*, %gt316t** %3, align 8, !dbg !2766; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st727_1gt40at]
  %21 = getelementptr inbounds 
    %gt316t, %gt316t* %20,
    i32 0, i32 14
  %22 = load %st727_1gt40at*, %st727_1gt40at** %21, align 8, !dbg !2768; 2:0
  %23 = load %gt40at*, %gt40at** %4, align 8, !dbg !2769; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %24 = getelementptr inbounds 
    %gt40at, %gt40at* %23,
    i32 0, i32 2
;;-> (nil) 14
  %25 = load %metin*, %metin** %24, align 8, !dbg !2771; 2:0
;;-> (nil) 0
  %26 = load %gt40at*, %gt40at** %4, align 8, !dbg !2772; 2:0
  %27 = call %gt40at* (%st727_1gt40at*,%metin*,%gt40at*) @"dağarcık::dağarcıkSözlüğü.Ekle_ox14di" (
      %st727_1gt40at* %22, 
      %metin* %25, 
      %gt40at* %26), !dbg !2773
  br label %durum.son.ox2
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt40at* @"bölüm::t.Nesne_ox10bi"(%gt316t* %0)
#0       !dbg !2774 {
; Değişken : dönüş
  %2 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %2, align 8
; Değişken : Bölüm
  %3 = alloca %gt316t*, align 8
  store %gt316t* %0, %gt316t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt316t** %3, metadata !2778, metadata !DIExpression()), !dbg !2781
  %4 = load %gt316t*, %gt316t** %3, align 8, !dbg !2783; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %5 = getelementptr inbounds 
    %gt316t, %gt316t* %4,
    i32 0, i32 6
  %6 = load %gt396t*, %gt396t** %5, align 8, !dbg !2785; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt396t, %gt396t* %6,
    i32 0, i32 4
  %8 = load %gt267t*, %gt267t** %7, align 8, !dbg !2787; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt267t*, align 8
  store 
    %gt267t* %8,
    %gt267t** %9,
    align 8, !dbg !2788
  call void @llvm.dbg.declare(metadata %gt267t** %9, metadata !2790, metadata !DIExpression()), !dbg !2791

; pascal 'ayıklama' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !2792
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2793, metadata !DIExpression()), !dbg !2794
  %11 = load %gt267t*, %gt267t** %9, align 8, !dbg !2795; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %12 = getelementptr inbounds 
    %gt267t, %gt267t* %11,
    i32 0, i32 13
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt266t, %gt266t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %13, align 8, !dbg !2798; 2:0

; pascal 'LlcYolu' örs::üzengi::metin
  %15 = alloca %metin*, align 8
  store 
    %metin* %14,
    %metin** %15,
    align 8, !dbg !2799
  call void @llvm.dbg.declare(metadata %metin** %15, metadata !2801, metadata !DIExpression()), !dbg !2802
  %16 = load %gt316t*, %gt316t** %3, align 8, !dbg !2803; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %17 = getelementptr inbounds 
    %gt316t, %gt316t* %16,
    i32 0, i32 8
  %18 = load %gt58ft*, %gt58ft** %17, align 8, !dbg !2805; 2:0

; pascal 'Ürün' örs::derleme::ürün::t
  %19 = alloca %gt58ft*, align 8
  store 
    %gt58ft* %18,
    %gt58ft** %19,
    align 8, !dbg !2806
  call void @llvm.dbg.declare(metadata %gt58ft** %19, metadata !2808, metadata !DIExpression()), !dbg !2809
  %20 = load %gt58ft*, %gt58ft** %19, align 8, !dbg !2810; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %21 = getelementptr inbounds 
    %gt58ft, %gt58ft* %20,
    i32 0, i32 16
  %22 = load %metin*, %metin** %15, align 8, !dbg !2812; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !2814; 2:0
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt58et* %21, 
      i8* %24), !dbg !2815
  %25 = load %gt58ft*, %gt58ft** %19, align 8, !dbg !2816; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %26 = getelementptr inbounds 
    %gt58ft, %gt58ft* %25,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt58et* %26, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox2, i64 0, i64 0)), !dbg !2818
  %27 = load %gt58ft*, %gt58ft** %19, align 8, !dbg !2819; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %28 = getelementptr inbounds 
    %gt58ft, %gt58ft* %27,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt58et* %28, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox3, i64 0, i64 0)), !dbg !2821
  %29 = load %gt58ft*, %gt58ft** %19, align 8, !dbg !2822; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %30 = getelementptr inbounds 
    %gt58ft, %gt58ft* %29,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt58et* %30, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox267.ox4, i64 0, i64 0)), !dbg !2824
  %31 = load %gt58ft*, %gt58ft** %19, align 8, !dbg !2825; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %32 = getelementptr inbounds 
    %gt58ft, %gt58ft* %31,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt58et* %32, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox5, i64 0, i64 0)), !dbg !2827
; Durum 0
  br label %durum.ox0
durum.ox0:
  %33 = load %gt316t*, %gt316t** %3, align 8, !dbg !2828; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %34 = getelementptr inbounds 
    %gt316t, %gt316t* %33,
    i32 0, i32 8
  %35 = load %gt58ft*, %gt58ft** %34, align 8, !dbg !2830; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %36 = getelementptr inbounds 
    %gt58ft, %gt58ft* %35,
    i32 0, i32 3
  %37 = load i32, i32* %36, align 4, !dbg !2832; 1:0
  switch i32 %37, label %durum.son.ox0 [
    i32 2, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox1
    i32 3, label %secim.ox0.ox2
  ]
secim.ox0.ox1:
  %38 = load %gt58ft*, %gt58ft** %19, align 8, !dbg !2834; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %39 = getelementptr inbounds 
    %gt58ft, %gt58ft* %38,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt58et* %39, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox267.ox6, i64 0, i64 0)), !dbg !2836
  br label %durum.son.ox0
secim.ox0.ox2:
  %40 = load %gt58ft*, %gt58ft** %19, align 8, !dbg !2838; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %41 = getelementptr inbounds 
    %gt58ft, %gt58ft* %40,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt58et* %41, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox267.ox7, i64 0, i64 0)), !dbg !2840
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %gt58ft*, %gt58ft** %19, align 8, !dbg !2841; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %43 = getelementptr inbounds 
    %gt58ft, %gt58ft* %42,
    i32 0, i32 16
  %44 = load %gt316t*, %gt316t** %3, align 8, !dbg !2843; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %45 = getelementptr inbounds 
    %gt316t, %gt316t* %44,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %46 = getelementptr inbounds 
    %gt314t, %gt314t* %45,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %47 = getelementptr inbounds 
    %gt104t, %gt104t* %46,
    i32 0, i32 4
;;-> (nil) 14
  %48 = load i8*, i8** %47, align 8, !dbg !2847; 2:0
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt58et* %43, 
      i8* %48), !dbg !2848
  %49 = load %gt58ft*, %gt58ft** %19, align 8, !dbg !2849; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %50 = getelementptr inbounds 
    %gt58ft, %gt58ft* %49,
    i32 0, i32 16
  %51 = load %gt316t*, %gt316t** %3, align 8, !dbg !2851; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %52 = getelementptr inbounds 
    %gt316t, %gt316t* %51,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %53 = getelementptr inbounds 
    %gt314t, %gt314t* %52,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %54 = getelementptr inbounds 
    %gt104t, %gt104t* %53,
    i32 0, i32 4
;;-> (nil) 14
  %55 = load i8*, i8** %54, align 8, !dbg !2855; 2:0
 call void @"ürün::argümanlar.Çıktı_ox118i" (
      %gt58et* %50, 
      i8* %55), !dbg !2856
  %56 = load %gt58ft*, %gt58ft** %19, align 8, !dbg !2857; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %57 = getelementptr inbounds 
    %gt58ft, %gt58ft* %56,
    i32 0, i32 16
 call void @"ürün::argümanlar.Sonlandır_ox118i" (
      %gt58et* %57), !dbg !2859
  %58 = load %gt58ft*, %gt58ft** %19, align 8, !dbg !2860; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %59 = getelementptr inbounds 
    %gt58ft, %gt58ft* %58,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %60 = getelementptr inbounds 
    %gt58et, %gt58et* %59,
    i32 0, i32 0
;;-> (nil) 14
  %61 = load i64, i64* %60, align 8, !dbg !2863; 1:0
  %62 = load %gt58ft*, %gt58ft** %19, align 8, !dbg !2864; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %63 = getelementptr inbounds 
    %gt58ft, %gt58ft* %62,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %64 = getelementptr inbounds 
    %gt58et, %gt58et* %63,
    i32 0, i32 1
;dizi erişim2 _dizi
;diziKonumu
  %65 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %64,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_nesne.örs:31:38 [966:974]
  %66 = getelementptr inbounds
    i8*, i8** %65,
    i64 0; konum alınıyor
  %67 = call i32 @"derleme::Emir_ox107i" (
      i64 %61, 
      i8** %66), !dbg !2867
  %68 = load %gt316t*, %gt316t** %3, align 8, !dbg !2868; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %69 = getelementptr inbounds 
    %gt316t, %gt316t* %68,
    i32 0, i32 8
  %70 = load %gt58ft*, %gt58ft** %69, align 8, !dbg !2870; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %71 = getelementptr inbounds 
    %gt58ft, %gt58ft* %70,
    i32 0, i32 16
; Tür sanal çağrı Sıfırla-> *örs::derleme::ürün::argümanlar

; pascal 'i' *t64
  %72 = alloca i64, align 8
  store 
    i64 0,
    i64* %72,
    align 8, !dbg !2874
  br label %her.kosul.ox5
her.kosul.ox5:
; Karşılaştırma
  %73 = load i64, i64* %72, align 8, !dbg !2875; 1:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %74 = getelementptr inbounds 
    %gt58et, %gt58et* %71,
    i32 0, i32 0
  %75 = load i64, i64* %74, align 8, !dbg !2877; 1:0
  %76 = icmp slt i64 %73,  %75 
  %77 = icmp ne i1 %76, 0
  br i1 %77, label %her.beden.ox5, label %her.son.ox5
her.guncelleme.ox5:
; Tekil :
  %78 = load i64, i64* %72, align 8, !dbg !2878; 1:0
  %79 = add i64 %78, 1
  store 
    i64 %79,
    i64* %72,
    align 8, !dbg !2879
  %80 = load i64, i64* %72, align 8, !dbg !2880; 1:0
  br label %her.kosul.ox5
her.beden.ox5:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %81 = getelementptr inbounds 
    %gt58et, %gt58et* %71,
    i32 0, i32 1
;dizi erişim2 _dizi
  %82 = load i64, i64* %72, align 8, !dbg !2883; 1:0
;diziKonumu
  %83 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %81,
    i64 0, i64 %82  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:6:5 [89:94]
;atama:
  store i8* null, i8** %83, align 8
  br label %her.guncelleme.ox5
her.son.ox5:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %84 = getelementptr inbounds 
    %gt58et, %gt58et* %71,
    i32 0, i32 0
;atama:
  store 
    i64 0,
    i64* %84,
    align 8, !dbg !2885
  br label %sanal.son.ox4
sanal.son.ox4:
; Sanal bitiş : Sıfırla
; Iç Dönüş :
  %85 = load %gt40at*, %gt40at** %2, align 8, !dbg !2886; 2:0
  ret %gt40at* %85
}

define external 
%gt40at* @"bölüm::t.İşlemleriEkle_ox10bi"(%gt316t* %0, %gt267t* %1)
#0       !dbg !2887 {
; Değişken : dönüş
  %3 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %3, align 8
; Değişken : Bölüm
  %4 = alloca %gt316t*, align 8
  store %gt316t* %0, %gt316t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt316t** %4, metadata !2891, metadata !DIExpression()), !dbg !2896
; Değişken : Derleme
  %5 = alloca %gt267t*, align 8
  store %gt267t* %1, %gt267t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %5, metadata !2893, metadata !DIExpression()), !dbg !2897

; Değer 'İmge'
  %6 = alloca %gt40at*, align 8
  %7 = bitcast %gt40at** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt40at** %6, metadata !2900, metadata !DIExpression()), !dbg !2901

; Değer 'Gelen'
  %8 = alloca %gt40at*, align 8
  %9 = bitcast %gt40at** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt40at** %8, metadata !2903, metadata !DIExpression()), !dbg !2904

; Değer 'Tür'
  %10 = alloca %gt4a2t*, align 8
  %11 = bitcast %gt4a2t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4a2t** %10, metadata !2906, metadata !DIExpression()), !dbg !2907

; Değer 'İşlem'
  %12 = alloca %gt4c7t*, align 8
  %13 = bitcast %gt4c7t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4c7t** %12, metadata !2909, metadata !DIExpression()), !dbg !2910

; Değer 'boyut'
  %14 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2911, metadata !DIExpression()), !dbg !2912
  %15 = load %gt316t*, %gt316t** %4, align 8, !dbg !2913; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %16 = getelementptr inbounds 
    %gt316t, %gt316t* %15,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %17 = getelementptr inbounds
    [5 x %st694_1gt40at*], [5 x %st694_1gt40at*]*  %16,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:10:15 [264:273]
  %18 = load %st694_1gt40at*, %st694_1gt40at** %17, align 8, !dbg !2915; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : **örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %18,
    i32 0, i32 3
  %20 = load %gt40at**, %gt40at*** %19, align 8, !dbg !2917; 3:0

; pascal 'İşlemler' örs::derleme::imge::t
  %21 = alloca %gt40at**, align 8
  store 
    %gt40at** %20,
    %gt40at*** %21,
    align 8, !dbg !2918
  call void @llvm.dbg.declare(metadata %gt40at*** %21, metadata !2921, metadata !DIExpression()), !dbg !2922
; Atama ifadesi
  %22 = load %gt316t*, %gt316t** %4, align 8, !dbg !2923; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %23 = getelementptr inbounds 
    %gt316t, %gt316t* %22,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %24 = getelementptr inbounds
    [5 x %st694_1gt40at*], [5 x %st694_1gt40at*]*  %23,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:11:14 [339:348]
  %25 = load %st694_1gt40at*, %st694_1gt40at** %24, align 8, !dbg !2925; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : *t32
  %26 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2927; 1:0
;atama:
  store 
    i32 %27,
    i32* %14,
    align 4, !dbg !2928

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !2929
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2930, metadata !DIExpression()), !dbg !2931
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !2932; 1:0
  %30 = load i32, i32* %14, align 4, !dbg !2933; 1:0
  %31 = icmp slt i32 %29,  %30 
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %33 = load i32, i32* %28, align 4, !dbg !2934; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %28,
    align 4, !dbg !2935
  %35 = load i32, i32* %28, align 4, !dbg !2936; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim İşlemler
  %36 = load i32, i32* %28, align 4, !dbg !2938; 1:0
  %37 = load %gt40at**, %gt40at*** %21, align 8, !dbg !2939; 3:0
  %38 = sext i32 %36 to i64;eie??
;tekil
  %39 = getelementptr inbounds
     %gt40at*, %gt40at**  %37,
     i64 %38
  %40 = load %gt40at*, %gt40at** %39, align 8, !dbg !2940; 2:0
;atama:
  store 
    %gt40at* %40,
    %gt40at** %6,
    align 8, !dbg !2941
; Durum 2
  br label %durum.ox2
durum.ox2:
  %41 = load %gt40at*, %gt40at** %6, align 8, !dbg !2942; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %42 = getelementptr inbounds 
    %gt40at, %gt40at* %41,
    i32 0, i32 0
  %43 = load i32, i32* %42, align 4, !dbg !2944; 1:0
  switch i32 %43, label %durum.varsayilan.ox2 [
    i32 268, label %secim.ox2.ox3
    i32 269, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
; Atama ifadesi
  %44 = load %gt40at*, %gt40at** %6, align 8, !dbg !2946; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %45 = getelementptr inbounds 
    %gt40at, %gt40at* %44,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %46 = bitcast %gt409t* %45 to %gt4c7t**; 2
  %47 = load %gt4c7t*, %gt4c7t** %46, align 8, !dbg !2948; 2:0
;;-> (nil) 0
  %48 = load %gt316t*, %gt316t** %4, align 8, !dbg !2949; 2:0
  %49 = call %gt40at* (%gt4c7t*,%gt316t*) @"işlem::t.TüreEkle_ox113i" (
      %gt4c7t* %47, 
      %gt316t* %48), !dbg !2950
;atama:
  store 
    %gt40at* %49,
    %gt40at** %8,
    align 8, !dbg !2951
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
  %50 = load %gt40at*, %gt40at** %6, align 8, !dbg !2953; 2:0
;atama:
  store 
    %gt40at* %50,
    %gt40at** %8,
    align 8, !dbg !2954
  br label %durum.son.ox2
durum.son.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %51 = load %gt40at*, %gt40at** %8, align 8, !dbg !2955; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %52 = getelementptr inbounds 
    %gt40at, %gt40at* %51,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4, !dbg !2957; 1:0
  switch i32 %53, label %durum.son.ox4 [
    i32 258, label %secim.ox4.ox5
  ]
secim.ox4.ox5:
  %54 = load %gt40at*, %gt40at** %8, align 8, !dbg !2959; 2:0
; Dönüş :
  ret %gt40at* %54
durum.son.ox4:
  br label %her.guncelleme.ox0
her.son.ox0:
  %55 = load %gt267t*, %gt267t** %5, align 8, !dbg !2960; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %56 = getelementptr inbounds 
    %gt267t, %gt267t* %55,
    i32 0, i32 8
  %57 = load %gt268t*, %gt268t** %56, align 8, !dbg !2962; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %gt268t, %gt268t* %57,
    i32 0, i32 0
  %59 = load %gt40at*, %gt40at** %58, align 8, !dbg !2964; 2:0
; Dönüş :
  ret %gt40at* %59
}

define external 
%gt40at* @"bölüm::t.ÖnTanım_ox10bi"(%gt316t* %0, %gt267t* %1)
#0       !dbg !2965 {
; Değişken : dönüş
  %3 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %3, align 8
; Değişken : Bölüm
  %4 = alloca %gt316t*, align 8
  store %gt316t* %0, %gt316t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt316t** %4, metadata !2968, metadata !DIExpression()), !dbg !2973
; Değişken : Derleme
  %5 = alloca %gt267t*, align 8
  store %gt267t* %1, %gt267t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %5, metadata !2970, metadata !DIExpression()), !dbg !2974

; Değer 'İmge'
  %6 = alloca %gt40at*, align 8
  %7 = bitcast %gt40at** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt40at** %6, metadata !2977, metadata !DIExpression()), !dbg !2978

; Değer 'Gelen'
  %8 = alloca %gt40at*, align 8
  %9 = bitcast %gt40at** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt40at** %8, metadata !2980, metadata !DIExpression()), !dbg !2981

; Değer 'Tür'
  %10 = alloca %gt4a2t*, align 8
  %11 = bitcast %gt4a2t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4a2t** %10, metadata !2983, metadata !DIExpression()), !dbg !2984

; Değer 'İşlem'
  %12 = alloca %gt4c7t*, align 8
  %13 = bitcast %gt4c7t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4c7t** %12, metadata !2986, metadata !DIExpression()), !dbg !2987

; Değer 'boyut'
  %14 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2988, metadata !DIExpression()), !dbg !2989
  %15 = load %gt316t*, %gt316t** %4, align 8, !dbg !2990; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %16 = getelementptr inbounds 
    %gt316t, %gt316t* %15,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %17 = getelementptr inbounds
    [5 x %st694_1gt40at*], [5 x %st694_1gt40at*]*  %16,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:41:15 [1091:1100]
  %18 = load %st694_1gt40at*, %st694_1gt40at** %17, align 8, !dbg !2992; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : **örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %18,
    i32 0, i32 3
  %20 = load %gt40at**, %gt40at*** %19, align 8, !dbg !2994; 3:0

; pascal 'İşlemler' örs::derleme::imge::t
  %21 = alloca %gt40at**, align 8
  store 
    %gt40at** %20,
    %gt40at*** %21,
    align 8, !dbg !2995
  call void @llvm.dbg.declare(metadata %gt40at*** %21, metadata !2998, metadata !DIExpression()), !dbg !2999
; Atama ifadesi
  %22 = load %gt316t*, %gt316t** %4, align 8, !dbg !3000; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %23 = getelementptr inbounds 
    %gt316t, %gt316t* %22,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %24 = getelementptr inbounds
    [5 x %st694_1gt40at*], [5 x %st694_1gt40at*]*  %23,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:42:14 [1166:1175]
  %25 = load %st694_1gt40at*, %st694_1gt40at** %24, align 8, !dbg !3002; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : *t32
  %26 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !3004; 1:0
;atama:
  store 
    i32 %27,
    i32* %14,
    align 4, !dbg !3005

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !3006
  call void @llvm.dbg.declare(metadata i32* %28, metadata !3007, metadata !DIExpression()), !dbg !3008
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !3009; 1:0
  %30 = icmp slt i32 %29, 4 
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %32 = load i32, i32* %28, align 4, !dbg !3010; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %28,
    align 4, !dbg !3011
  %34 = load i32, i32* %28, align 4, !dbg !3012; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %35 = load %gt316t*, %gt316t** %4, align 8, !dbg !3014; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %36 = getelementptr inbounds 
    %gt316t, %gt316t* %35,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %37 = load i32, i32* %28, align 4, !dbg !3016; 1:0
  %38 = sext i32 %37 to i64; ?
;diziKonumu
  %39 = getelementptr inbounds
    [5 x %st694_1gt40at*], [5 x %st694_1gt40at*]*  %36,
    i64 0, i64 %38  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:48:13 [1290:1299]
  %40 = load %st694_1gt40at*, %st694_1gt40at** %39, align 8, !dbg !3017; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : *t32
  %41 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !3019; 1:0
;atama:
  store 
    i32 %42,
    i32* %14,
    align 4, !dbg !3020

; pascal 'j' t32
  %43 = alloca i32, align 4
  store 
    i32 0,
    i32* %43,
    align 4, !dbg !3021
  call void @llvm.dbg.declare(metadata i32* %43, metadata !3022, metadata !DIExpression()), !dbg !3023
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %44 = load i32, i32* %43, align 4, !dbg !3024; 1:0
  %45 = load i32, i32* %14, align 4, !dbg !3025; 1:0
  %46 = icmp slt i32 %44,  %45 
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %48 = load i32, i32* %43, align 4, !dbg !3026; 1:0
  %49 = add i32 %48, 1
  store 
    i32 %49,
    i32* %43,
    align 4, !dbg !3027
  %50 = load i32, i32* %43, align 4, !dbg !3028; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %51 = load %gt316t*, %gt316t** %4, align 8, !dbg !3030; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %52 = getelementptr inbounds 
    %gt316t, %gt316t* %51,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %53 = load i32, i32* %28, align 4, !dbg !3032; 1:0
  %54 = sext i32 %53 to i64; ?
;diziKonumu
  %55 = getelementptr inbounds
    [5 x %st694_1gt40at*], [5 x %st694_1gt40at*]*  %52,
    i64 0, i64 %54  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:51:14 [1377:1386]
  %56 = load %st694_1gt40at*, %st694_1gt40at** %55, align 8, !dbg !3033; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : **örs::derleme::imge::t
  %57 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %56,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %58 = load %gt40at**, %gt40at*** %57, align 8, !dbg !3035; 3:0
;dizi erişim2 Nesneler
  %59 = load i32, i32* %43, align 4, !dbg !3036; 1:0
  %60 = sext i32 %59 to i64;eie??
;tekil
  %61 = getelementptr inbounds
     %gt40at*, %gt40at**  %58,
     i64 %60
  %62 = load %gt40at*, %gt40at** %61, align 8, !dbg !3037; 2:0
;atama:
  store 
    %gt40at* %62,
    %gt40at** %6,
    align 8, !dbg !3038
; Durum 4
  br label %durum.ox4
durum.ox4:
  %63 = load %gt40at*, %gt40at** %6, align 8, !dbg !3039; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %64 = getelementptr inbounds 
    %gt40at, %gt40at* %63,
    i32 0, i32 0
  %65 = load i32, i32* %64, align 4, !dbg !3041; 1:0
  switch i32 %65, label %durum.son.ox4 [
    i32 261, label %secim.ox4.ox5
    i32 276, label %secim.ox4.ox6
    i32 274, label %secim.ox4.ox7
    i32 265, label %secim.ox4.ox8
    i32 267, label %secim.ox4.ox8
    i32 269, label %secim.ox4.ox8
    i32 268, label %secim.ox4.ox8
    i32 264, label %secim.ox4.ox8
  ]
secim.ox4.ox5:
; Atama ifadesi
  %66 = load %gt40at*, %gt40at** %6, align 8, !dbg !3043; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %67 = getelementptr inbounds 
    %gt40at, %gt40at* %66,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dahil::t (1, 2)
; Konum çevirisi:
  %68 = bitcast %gt409t* %67 to %gt468t**; 2
  %69 = load %gt468t*, %gt468t** %68, align 8, !dbg !3045; 2:0
;;-> (nil) 0
  %70 = load %gt267t*, %gt267t** %5, align 8, !dbg !3046; 2:0
;;-> (nil) 0
  %71 = load %gt316t*, %gt316t** %4, align 8, !dbg !3047; 2:0
  %72 = call %gt40at* (%gt468t*,%gt267t*,%gt316t*) @"dahil::t.ÖnTanım_ox14fi" (
      %gt468t* %69, 
      %gt267t* %70, 
      %gt316t* %71), !dbg !3048
;atama:
  store 
    %gt40at* %72,
    %gt40at** %8,
    align 8, !dbg !3049
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %73 = load %gt40at*, %gt40at** %6, align 8, !dbg !3051; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %74 = getelementptr inbounds 
    %gt40at, %gt40at* %73,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %75 = bitcast %gt409t* %74 to %gt4a2t**; 2
  %76 = load %gt4a2t*, %gt4a2t** %75, align 8, !dbg !3053; 2:0
;;-> (nil) 0
  %77 = load %gt267t*, %gt267t** %5, align 8, !dbg !3054; 2:0
;;-> (nil) 0
  %78 = load %gt316t*, %gt316t** %4, align 8, !dbg !3055; 2:0
  %79 = call %gt40at* (%gt4a2t*,%gt267t*,%gt316t*) @"cins::t.SayaçÖnTanımı_ox112i" (
      %gt4a2t* %76, 
      %gt267t* %77, 
      %gt316t* %78), !dbg !3056
;atama:
  store 
    %gt40at* %79,
    %gt40at** %8,
    align 8, !dbg !3057
  br label %durum.son.ox4
secim.ox4.ox7:
; Atama ifadesi
  %80 = load %gt40at*, %gt40at** %6, align 8, !dbg !3059; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %81 = getelementptr inbounds 
    %gt40at, %gt40at* %80,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %82 = bitcast %gt409t* %81 to %gt4a2t**; 2
  %83 = load %gt4a2t*, %gt4a2t** %82, align 8, !dbg !3061; 2:0
;;-> (nil) 0
  %84 = load %gt267t*, %gt267t** %5, align 8, !dbg !3062; 2:0
;;-> (nil) 0
  %85 = load %gt316t*, %gt316t** %4, align 8, !dbg !3063; 2:0
  %86 = call %gt40at* (%gt4a2t*,%gt267t*,%gt316t*) @"cins::t.Tanım_ox112i" (
      %gt4a2t* %83, 
      %gt267t* %84, 
      %gt316t* %85), !dbg !3064
;atama:
  store 
    %gt40at* %86,
    %gt40at** %8,
    align 8, !dbg !3065
  br label %durum.son.ox4
secim.ox4.ox8:
; Atama ifadesi
  %87 = load %gt40at*, %gt40at** %6, align 8, !dbg !3067; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %88 = getelementptr inbounds 
    %gt40at, %gt40at* %87,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %89 = bitcast %gt409t* %88 to %gt4c7t**; 2
  %90 = load %gt4c7t*, %gt4c7t** %89, align 8, !dbg !3069; 2:0
;;-> (nil) 0
  %91 = load %gt267t*, %gt267t** %5, align 8, !dbg !3070; 2:0
;;-> (nil) 0
  %92 = load %gt316t*, %gt316t** %4, align 8, !dbg !3071; 2:0
  %93 = call %gt40at* (%gt4c7t*,%gt267t*,%gt316t*) @"işlem::t.Tanım_ox113i" (
      %gt4c7t* %90, 
      %gt267t* %91, 
      %gt316t* %92), !dbg !3072
;atama:
  store 
    %gt40at* %93,
    %gt40at** %8,
    align 8, !dbg !3073
  br label %durum.son.ox4
durum.son.ox4:
; Durum 9
  br label %durum.ox9
durum.ox9:
  %94 = load %gt40at*, %gt40at** %8, align 8, !dbg !3074; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %95 = getelementptr inbounds 
    %gt40at, %gt40at* %94,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !3076; 1:0
  switch i32 %96, label %durum.son.ox9 [
    i32 258, label %secim.ox9.oxa
  ]
secim.ox9.oxa:
; Atama ifadesi
  %97 = load i32, i32* %14, align 4, !dbg !3078; 1:0
;atama:
  store 
    i32 %97,
    i32* %43,
    align 4, !dbg !3079
; Atama ifadesi
;atama:
  store 
    i32 4,
    i32* %28,
    align 4, !dbg !3080
  br label %durum.son.ox9
durum.son.ox9:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
  %98 = load %gt316t*, %gt316t** %4, align 8, !dbg !3081; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %99 = getelementptr inbounds 
    %gt316t, %gt316t* %98,
    i32 0, i32 3
  %100 = load i32, i32* %99, align 4, !dbg !3083; 1:0
  %101 = or i32 %100, 1
  store 
    i32 %101,
    i32* %99,
    align 4, !dbg !3084
  %102 = load %gt267t*, %gt267t** %5, align 8, !dbg !3085; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %103 = getelementptr inbounds 
    %gt267t, %gt267t* %102,
    i32 0, i32 8
  %104 = load %gt268t*, %gt268t** %103, align 8, !dbg !3087; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %105 = getelementptr inbounds 
    %gt268t, %gt268t* %104,
    i32 0, i32 0
  %106 = load %gt40at*, %gt40at** %105, align 8, !dbg !3089; 2:0
; Dönüş :
  ret %gt40at* %106
}

define external 
void @"bölüm::t.ÖnSıralamaEkle_ox10bi"(%gt316t* %0, %gt40at* %1)
#0       !dbg !3090 {
; Değişken : Bölüm
  %3 = alloca %gt316t*, align 8
  store %gt316t* %0, %gt316t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt316t** %3, metadata !3092, metadata !DIExpression()), !dbg !3097
; Değişken : İmge
  %4 = alloca %gt40at*, align 8
  store %gt40at* %1, %gt40at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt40at** %4, metadata !3094, metadata !DIExpression()), !dbg !3098
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt40at*, %gt40at** %4, align 8, !dbg !3100; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt40at, %gt40at* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3102; 1:0
  switch i32 %7, label %durum.son.ox0 [
    i32 267, label %secim.ox0.ox1
    i32 268, label %secim.ox0.ox1
    i32 269, label %secim.ox0.ox1
    i32 265, label %secim.ox0.ox1
    i32 264, label %secim.ox0.ox1
    i32 261, label %secim.ox0.ox2
    i32 276, label %secim.ox0.ox3
    i32 274, label %secim.ox0.ox4
  ]
secim.ox0.ox1:
  %8 = load %gt316t*, %gt316t** %3, align 8, !dbg !3104; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %9 = getelementptr inbounds 
    %gt316t, %gt316t* %8,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %10 = getelementptr inbounds
    [5 x %st694_1gt40at*], [5 x %st694_1gt40at*]*  %9,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:12:7 [374:383]
  %11 = load %st694_1gt40at*, %st694_1gt40at** %10, align 8, !dbg !3106; 2:0
;;-> (nil) 0
  %12 = load %gt40at*, %gt40at** %4, align 8, !dbg !3107; 2:0
 call void @"imge::imgeler.Ekle_ox111i" (
      %st694_1gt40at* %11, 
      %gt40at* %12), !dbg !3108
  br label %durum.son.ox0
secim.ox0.ox2:
  %13 = load %gt316t*, %gt316t** %3, align 8, !dbg !3110; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %14 = getelementptr inbounds 
    %gt316t, %gt316t* %13,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %15 = getelementptr inbounds
    [5 x %st694_1gt40at*], [5 x %st694_1gt40at*]*  %14,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:15:7 [601:610]
  %16 = load %st694_1gt40at*, %st694_1gt40at** %15, align 8, !dbg !3112; 2:0
;;-> (nil) 0
  %17 = load %gt40at*, %gt40at** %4, align 8, !dbg !3113; 2:0
 call void @"imge::imgeler.Ekle_ox111i" (
      %st694_1gt40at* %16, 
      %gt40at* %17), !dbg !3114
  br label %durum.son.ox0
secim.ox0.ox3:
  %18 = load %gt316t*, %gt316t** %3, align 8, !dbg !3116; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %19 = getelementptr inbounds 
    %gt316t, %gt316t* %18,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %20 = getelementptr inbounds
    [5 x %st694_1gt40at*], [5 x %st694_1gt40at*]*  %19,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:17:7 [706:715]
  %21 = load %st694_1gt40at*, %st694_1gt40at** %20, align 8, !dbg !3118; 2:0
;;-> (nil) 0
  %22 = load %gt40at*, %gt40at** %4, align 8, !dbg !3119; 2:0
 call void @"imge::imgeler.Ekle_ox111i" (
      %st694_1gt40at* %21, 
      %gt40at* %22), !dbg !3120
  br label %durum.son.ox0
secim.ox0.ox4:
  %23 = load %gt316t*, %gt316t** %3, align 8, !dbg !3122; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %24 = getelementptr inbounds 
    %gt316t, %gt316t* %23,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %25 = getelementptr inbounds
    [5 x %st694_1gt40at*], [5 x %st694_1gt40at*]*  %24,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:19:7 [809:818]
  %26 = load %st694_1gt40at*, %st694_1gt40at** %25, align 8, !dbg !3124; 2:0
;;-> (nil) 0
  %27 = load %gt40at*, %gt40at** %4, align 8, !dbg !3125; 2:0
 call void @"imge::imgeler.Ekle_ox111i" (
      %st694_1gt40at* %26, 
      %gt40at* %27), !dbg !3126
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.SıralamayaEkle_ox10bi"(%gt316t* %0, %gt40at* %1)
#0       !dbg !3127 {
; Değişken : Bölüm
  %3 = alloca %gt316t*, align 8
  store %gt316t* %0, %gt316t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt316t** %3, metadata !3128, metadata !DIExpression()), !dbg !3133
; Değişken : İmge
  %4 = alloca %gt40at*, align 8
  store %gt40at* %1, %gt40at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt40at** %4, metadata !3130, metadata !DIExpression()), !dbg !3134
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt40at*, %gt40at** %4, align 8, !dbg !3136; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt40at, %gt40at* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3138; 1:0
  switch i32 %7, label %durum.son.ox0 [
    i32 294, label %secim.ox0.ox1
    i32 293, label %secim.ox0.ox1
    i32 265, label %secim.ox0.ox2
    i32 267, label %secim.ox0.ox2
    i32 269, label %secim.ox0.ox2
    i32 268, label %secim.ox0.ox2
    i32 264, label %secim.ox0.ox2
    i32 306, label %secim.ox0.ox3
    i32 307, label %secim.ox0.ox3
    i32 324, label %secim.ox0.ox3
    i32 319, label %secim.ox0.ox3
  ]
secim.ox0.ox1:
  %8 = load %gt316t*, %gt316t** %3, align 8, !dbg !3140; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %9 = getelementptr inbounds 
    %gt316t, %gt316t* %8,
    i32 0, i32 15
;dizi erişim2 _sıralama
;diziKonumu
  %10 = getelementptr inbounds
    [5 x %st694_1gt40at*], [5 x %st694_1gt40at*]*  %9,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:31:7 [1059:1068]
  %11 = load %st694_1gt40at*, %st694_1gt40at** %10, align 8, !dbg !3142; 2:0
;;-> (nil) 0
  %12 = load %gt40at*, %gt40at** %4, align 8, !dbg !3143; 2:0
 call void @"imge::imgeler.Ekle_ox111i" (
      %st694_1gt40at* %11, 
      %gt40at* %12), !dbg !3144
  br label %durum.son.ox0
secim.ox0.ox2:
  %13 = load %gt316t*, %gt316t** %3, align 8, !dbg !3146; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %14 = getelementptr inbounds 
    %gt316t, %gt316t* %13,
    i32 0, i32 15
;dizi erişim2 _sıralama
;diziKonumu
  %15 = getelementptr inbounds
    [5 x %st694_1gt40at*], [5 x %st694_1gt40at*]*  %14,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:37:7 [1331:1340]
  %16 = load %st694_1gt40at*, %st694_1gt40at** %15, align 8, !dbg !3148; 2:0
;;-> (nil) 0
  %17 = load %gt40at*, %gt40at** %4, align 8, !dbg !3149; 2:0
 call void @"imge::imgeler.Ekle_ox111i" (
      %st694_1gt40at* %16, 
      %gt40at* %17), !dbg !3150
  br label %durum.son.ox0
secim.ox0.ox3:
  %18 = load %gt316t*, %gt316t** %3, align 8, !dbg !3152; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %19 = getelementptr inbounds 
    %gt316t, %gt316t* %18,
    i32 0, i32 15
;dizi erişim2 _sıralama
;diziKonumu
  %20 = getelementptr inbounds
    [5 x %st694_1gt40at*], [5 x %st694_1gt40at*]*  %19,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:42:7 [1527:1536]
  %21 = load %st694_1gt40at*, %st694_1gt40at** %20, align 8, !dbg !3154; 2:0
;;-> (nil) 0
  %22 = load %gt40at*, %gt40at** %4, align 8, !dbg !3155; 2:0
 call void @"imge::imgeler.Ekle_ox111i" (
      %st694_1gt40at* %21, 
      %gt40at* %22), !dbg !3156
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"bölüm::çıktı.yapılandır_ox10bi"(%gt329t* %0, %gt316t* %1)
#0       !dbg !3157 {
; Değişken : Çıktı
  %3 = alloca %gt329t*, align 8
  store %gt329t* %0, %gt329t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt329t** %3, metadata !3160, metadata !DIExpression()), !dbg !3164
; Değişken : Bölüm
  %4 = alloca %gt316t*, align 8
  store %gt316t* %1, %gt316t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt316t** %4, metadata !3161, metadata !DIExpression()), !dbg !3165
  %5 = load %gt316t*, %gt316t** %4, align 8, !dbg !3167; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %6 = getelementptr inbounds 
    %gt316t, %gt316t* %5,
    i32 0, i32 6
  %7 = load %gt396t*, %gt396t** %6, align 8, !dbg !3169; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %8 = getelementptr inbounds 
    %gt396t, %gt396t* %7,
    i32 0, i32 4
  %9 = load %gt267t*, %gt267t** %8, align 8, !dbg !3171; 2:0

; pascal 'Derleme' örs::derleme::t
  %10 = alloca %gt267t*, align 8
  store 
    %gt267t* %9,
    %gt267t** %10,
    align 8, !dbg !3172
  call void @llvm.dbg.declare(metadata %gt267t** %10, metadata !3174, metadata !DIExpression()), !dbg !3175
  %11 = load %gt316t*, %gt316t** %4, align 8, !dbg !3176; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %12 = getelementptr inbounds 
    %gt316t, %gt316t* %11,
    i32 0, i32 6
  %13 = load %gt396t*, %gt396t** %12, align 8, !dbg !3178; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %14 = getelementptr inbounds 
    %gt396t, %gt396t* %13,
    i32 0, i32 9
  %15 = load %gt390t*, %gt390t** %14, align 8, !dbg !3180; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %16 = getelementptr inbounds 
    %gt390t, %gt390t* %15,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %17 = getelementptr inbounds 
    %gt38et, %gt38et* %16,
    i32 0, i32 0
  %18 = getelementptr inbounds
    %gtdft, %gtdft* %17,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %19 = alloca %gtdft*, align 4
  store 
    %gtdft* %18,
    %gtdft** %19,
    align 4, !dbg !3183
  call void @llvm.dbg.declare(metadata %gtdft** %19, metadata !3184, metadata !DIExpression()), !dbg !3185
  %20 = load %gtdft*, %gtdft** %19, align 4, !dbg !3186; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %21 = getelementptr inbounds 
    %gtdft, %gtdft* %20,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !3190
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %22 = getelementptr inbounds 
    %gtdft, %gtdft* %20,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %23 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %22,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %23,
    align 1, !dbg !3192
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; pascal 'i' t32
  %24 = alloca i32, align 4
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !3193
  call void @llvm.dbg.declare(metadata i32* %24, metadata !3194, metadata !DIExpression()), !dbg !3195
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %25 = load i32, i32* %24, align 4, !dbg !3196; 1:0
  %26 = icmp slt i32 %25, 4 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %28 = load i32, i32* %24, align 4, !dbg !3197; 1:0
  %29 = add i32 %28, 1
  store 
    i32 %29,
    i32* %24,
    align 4, !dbg !3198
  %30 = load i32, i32* %24, align 4, !dbg !3199; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %31 = load %gt329t*, %gt329t** %3, align 8, !dbg !3201; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %32 = getelementptr inbounds 
    %gt329t, %gt329t* %31,
    i32 0, i32 1
;dizi erişim2 metinler
  %33 = load i32, i32* %24, align 4, !dbg !3203; 1:0
  %34 = sext i32 %33 to i64; ?
;diziKonumu
  %35 = getelementptr inbounds
    [4 x %gtf8t], [4 x %gtf8t]*  %32,
    i64 0, i64 %34  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:51:5 [963:973]
 call void @"merkez::metinler.Yapılandır_ox101i" (
      %gtf8t* %35, 
      i64 4096), !dbg !3204
  br label %her.guncelleme.ox2
her.son.ox2:
  %36 = load %gt329t*, %gt329t** %3, align 8, !dbg !3205; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %37 = getelementptr inbounds 
    %gt329t, %gt329t* %36,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %38 = getelementptr inbounds
    [4 x %gtf8t], [4 x %gtf8t]*  %37,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:53:13 [1021:1031]
  %39 = getelementptr inbounds
    %gtf8t, %gtf8t* %38,
    i64 0; konum alınıyor

; pascal 'Bilgi' örs::merkez::metinler
  %40 = alloca %gtf8t*, align 8
  store 
    %gtf8t* %39,
    %gtf8t** %40,
    align 8, !dbg !3207
  call void @llvm.dbg.declare(metadata %gtf8t** %40, metadata !3208, metadata !DIExpression()), !dbg !3209
  %41 = load %gt316t*, %gt316t** %4, align 8, !dbg !3210; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt316t, %gt316t* %41,
    i32 0, i32 11
  %43 = load %gt3f8t*, %gt3f8t** %42, align 8, !dbg !3212; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %43,
    i32 0, i32 2
  %45 = load %gt40at*, %gt40at** %44, align 8, !dbg !3214; 2:0
;;-> (nil) 4
  %46 = load %gtdft*, %gtdft** %19, align 4, !dbg !3215; 2:0
  %47 = call i32 (%gt40at*,%gtdft*) @"imge::t.Uzantı_ox111i" (
      %gt40at* %45, 
      %gtdft* %46), !dbg !3216
  %48 = load %gtf8t*, %gtf8t** %40, align 8, !dbg !3217; 2:0
  %49 = load %gtdft*, %gtdft** %19, align 4, !dbg !3218; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %50 = getelementptr inbounds 
    %gtdft, %gtdft* %49,
    i32 0, i32 2
;;-> 0x5cb888e5bdf8 14
  %51 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox8, i64 0), 
      [4096 x i8]* %50), !dbg !3220
  %52 = load %gtf8t*, %gtf8t** %40, align 8, !dbg !3221; 2:0
  %53 = load %gtdft*, %gtdft** %19, align 4, !dbg !3222; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %54 = getelementptr inbounds 
    %gtdft, %gtdft* %53,
    i32 0, i32 2
;;-> 0x5cb888e5bdf8 14
  %55 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox10, i64 0), 
      [4096 x i8]* %54), !dbg !3224
  %56 = load %gtdft*, %gtdft** %19, align 4, !dbg !3225; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %57 = getelementptr inbounds 
    %gtdft, %gtdft* %56,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %57,
    align 4, !dbg !3229
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %58 = getelementptr inbounds 
    %gtdft, %gtdft* %56,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %59 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %58,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %59,
    align 1, !dbg !3231
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  %60 = load %gt316t*, %gt316t** %4, align 8, !dbg !3232; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %61 = getelementptr inbounds 
    %gt316t, %gt316t* %60,
    i32 0, i32 8
  %62 = load %gt58ft*, %gt58ft** %61, align 8, !dbg !3234; 2:0
;;-> (nil) 4
  %63 = load %gtdft*, %gtdft** %19, align 4, !dbg !3235; 2:0
 call void @"ürün::t.Uzantı_ox118i" (
      %gt58ft* %62, 
      %gtdft* %63), !dbg !3236
  %64 = load %gtf8t*, %gtf8t** %40, align 8, !dbg !3237; 2:0
  %65 = load %gtdft*, %gtdft** %19, align 4, !dbg !3238; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %66 = getelementptr inbounds 
    %gtdft, %gtdft* %65,
    i32 0, i32 2
;;-> 0x5cb888e5bdf8 14
  %67 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox12, i64 0), 
      [4096 x i8]* %66), !dbg !3240
  %68 = load %gtf8t*, %gtf8t** %40, align 8, !dbg !3241; 2:0
  %69 = load %gt267t*, %gt267t** %10, align 8, !dbg !3242; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %70 = getelementptr inbounds 
    %gt267t, %gt267t* %69,
    i32 0, i32 13
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %71 = getelementptr inbounds 
    %gt266t, %gt266t* %70,
    i32 0, i32 2
  %72 = load %metin*, %metin** %71, align 8, !dbg !3245; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %73 = getelementptr inbounds 
    %metin, %metin* %72,
    i32 0, i32 2
;;-> (nil) 14
  %74 = load i8*, i8** %73, align 8, !dbg !3247; 2:0
  %75 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox14, i64 0), 
      i8* %74), !dbg !3248
  %76 = load %gtf8t*, %gtf8t** %40, align 8, !dbg !3249; 2:0
  %77 = load %gt267t*, %gt267t** %10, align 8, !dbg !3250; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %78 = getelementptr inbounds 
    %gt267t, %gt267t* %77,
    i32 0, i32 13
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %79 = getelementptr inbounds 
    %gt266t, %gt266t* %78,
    i32 0, i32 1
  %80 = load %metin*, %metin** %79, align 8, !dbg !3253; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %81 = getelementptr inbounds 
    %metin, %metin* %80,
    i32 0, i32 2
;;-> (nil) 14
  %82 = load i8*, i8** %81, align 8, !dbg !3255; 2:0
  %83 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %76, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox16, i64 0), 
      i8* %82), !dbg !3256
  %84 = load %gtf8t*, %gtf8t** %40, align 8, !dbg !3257; 2:0
  %85 = load %gt316t*, %gt316t** %4, align 8, !dbg !3258; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %86 = getelementptr inbounds 
    %gt316t, %gt316t* %85,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %87 = getelementptr inbounds 
    %gt314t, %gt314t* %86,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %88 = getelementptr inbounds 
    %gt104t, %gt104t* %87,
    i32 0, i32 4
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8, !dbg !3262; 2:0
  %90 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %84, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox18, i64 0), 
      i8* %89), !dbg !3263
  %91 = load %gt329t*, %gt329t** %3, align 8, !dbg !3264; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %92 = getelementptr inbounds 
    %gt329t, %gt329t* %91,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %93 = getelementptr inbounds
    [4 x %gtf8t], [4 x %gtf8t]*  %92,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:65:3 [1586:1596]
  %94 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %93, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox20, i64 0)), !dbg !3266
  %95 = load %gt329t*, %gt329t** %3, align 8, !dbg !3267; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %96 = getelementptr inbounds 
    %gt329t, %gt329t* %95,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %97 = getelementptr inbounds
    [4 x %gtf8t], [4 x %gtf8t]*  %96,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:66:3 [1655:1665]
  %98 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %97, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox22, i64 0)), !dbg !3269
  %99 = load %gt329t*, %gt329t** %3, align 8, !dbg !3270; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %100 = getelementptr inbounds 
    %gt329t, %gt329t* %99,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %101 = getelementptr inbounds
    [4 x %gtf8t], [4 x %gtf8t]*  %100,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:67:3 [1720:1730]
  %102 = call %metin* (%gtf8t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf8t* %101, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox24, i64 0)), !dbg !3272
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çıktı.Temizle_ox10bi"(%gt329t* %0)
#0       !dbg !3273 {
; Değişken : Çıktı
  %2 = alloca %gt329t*, align 8
  store %gt329t* %0, %gt329t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt329t** %2, metadata !3275, metadata !DIExpression()), !dbg !3278

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !3280
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3281, metadata !DIExpression()), !dbg !3282
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !3283; 1:0
; Ikiz işlem '+'
  %5 = add i32 4, 1
  %6 = icmp slt i32 %4,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %8 = load i32, i32* %3, align 4, !dbg !3284; 1:0
  %9 = add i32 %8, 1
  store 
    i32 %9,
    i32* %3,
    align 4, !dbg !3285
  %10 = load i32, i32* %3, align 4, !dbg !3286; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %11 = load %gt329t*, %gt329t** %2, align 8, !dbg !3288; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %12 = getelementptr inbounds 
    %gt329t, %gt329t* %11,
    i32 0, i32 1
;dizi erişim2 metinler
  %13 = load i32, i32* %3, align 4, !dbg !3290; 1:0
  %14 = sext i32 %13 to i64; ?
;diziKonumu
  %15 = getelementptr inbounds
    [4 x %gtf8t], [4 x %gtf8t]*  %12,
    i64 0, i64 %14  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:77:5 [1929:1939]
 call void @"merkez::metinler.Temizle_ox101i" (
      %gtf8t* %15), !dbg !3291
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt40at* @"bölüm::t.Yazdır_ox10bi"(%gt316t* %0)
#0       !dbg !3292 {
; Değişken : dönüş
  %2 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %2, align 8
; Değişken : Bölüm
  %3 = alloca %gt316t*, align 8
  store %gt316t* %0, %gt316t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt316t** %3, metadata !3295, metadata !DIExpression()), !dbg !3298
; Ikiz işlem '|'
; Ikiz işlem '|'
  %4 = or i32 2, 512
  %5 = or i32 64,  %4

; pascal 'mod' t32
  %6 = alloca i32, align 4
  store 
    i32 %5,
    i32* %6,
    align 4, !dbg !3300
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3301, metadata !DIExpression()), !dbg !3302

; pascal 'izin' t32
  %7 = alloca i32, align 4
  store 
    i32 420,
    i32* %7,
    align 4, !dbg !3303
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3304, metadata !DIExpression()), !dbg !3305
  %8 = load %gt316t*, %gt316t** %3, align 8, !dbg !3306; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %9 = getelementptr inbounds 
    %gt316t, %gt316t* %8,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt314t, %gt314t* %9,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %11 = getelementptr inbounds 
    %gt104t, %gt104t* %10,
    i32 0, i32 4
;;-> (nil) 14
  %12 = load i8*, i8** %11, align 8, !dbg !3310; 2:0
;;-> (nil) 4
  %13 = load i32, i32* %6, align 4, !dbg !3311; 1:0
;;-> (nil) 4
  %14 = load i32, i32* %7, align 4, !dbg !3312; 1:0
  %15 = call i32 @open (
      i8* %12, 
      i32 %13, 
      i32 %14), !dbg !3313

; pascal 'belge' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !3314
  call void @llvm.dbg.declare(metadata i32* %16, metadata !3315, metadata !DIExpression()), !dbg !3316
; Eğer ve Değilse:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !3317; 1:0
  %18 = icmp slt i32 %17, 0 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %20 = load %gt316t*, %gt316t** %3, align 8, !dbg !3319; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %21 = getelementptr inbounds 
    %gt316t, %gt316t* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gt5abt*, %gt5abt** %21, align 8, !dbg !3321; 2:0
  %23 = load %gt316t*, %gt316t** %3, align 8, !dbg !3322; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %24 = getelementptr inbounds 
    %gt316t, %gt316t* %23,
    i32 0, i32 11
  %25 = load %gt3f8t*, %gt3f8t** %24, align 8, !dbg !3324; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %25,
    i32 0, i32 2
  %27 = load %gt40at*, %gt40at** %26, align 8, !dbg !3326; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt40at, %gt40at* %27,
    i32 0, i32 1
  %29 = getelementptr inbounds
    %gt549t, %gt549t* %28,
    i64 0; konum alınıyor
  %30 = load %gt316t*, %gt316t** %3, align 8, !dbg !3328; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %31 = getelementptr inbounds 
    %gt316t, %gt316t* %30,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %32 = getelementptr inbounds 
    %gt314t, %gt314t* %31,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gt104t, %gt104t* %32,
    i32 0, i32 4
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !3332; 2:0
;;-> (nil) 4
  %35 = load i32, i32* %16, align 4, !dbg !3333; 1:0
  %36 = call %gt40at* @"bildiri::Özel_ox117i" (
      %gt5abt* %22, 
      i32 402, 
      %gt549t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox26, i64 0), 
      i8* %34, 
      i32 %35), !dbg !3334
; Dönüş :
  ret %gt40at* %36
egerv.degilse.ox0:

; pascal 'i' t32
  %37 = alloca i32, align 4
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !3336
  call void @llvm.dbg.declare(metadata i32* %37, metadata !3337, metadata !DIExpression()), !dbg !3338
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %38 = load i32, i32* %37, align 4, !dbg !3339; 1:0
  %39 = icmp slt i32 %38, 4 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %41 = load i32, i32* %37, align 4, !dbg !3340; 1:0
  %42 = add i32 %41, 1
  store 
    i32 %42,
    i32* %37,
    align 4, !dbg !3341
  %43 = load i32, i32* %37, align 4, !dbg !3342; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %44 = load %gt316t*, %gt316t** %3, align 8, !dbg !3344; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %45 = getelementptr inbounds 
    %gt316t, %gt316t* %44,
    i32 0, i32 18
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %46 = getelementptr inbounds 
    %gt329t, %gt329t* %45,
    i32 0, i32 1
;dizi erişim2 metinler
  %47 = load i32, i32* %37, align 4, !dbg !3347; 1:0
  %48 = sext i32 %47 to i64; ?
;diziKonumu
  %49 = getelementptr inbounds
    [4 x %gtf8t], [4 x %gtf8t]*  %46,
    i64 0, i64 %48  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:106:7 [2667:2676]
;;-> (nil) 4
  %50 = load i32, i32* %16, align 4, !dbg !3348; 1:0
  %51 = call i32 (%gtf8t*,i32) @"merkez::metinler.Çıktı_ox101i" (
      %gtf8t* %49, 
      i32 %50), !dbg !3349
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %egerv.son.ox0
egerv.son.ox0:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %52 = load %gt316t*, %gt316t** %3, align 8, !dbg !3350; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %53 = getelementptr inbounds 
    %gt316t, %gt316t* %52,
    i32 0, i32 8
  %54 = load %gt58ft*, %gt58ft** %53, align 8, !dbg !3352; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %55 = getelementptr inbounds 
    %gt58ft, %gt58ft* %54,
    i32 0, i32 5
  %56 = load i32, i32* %55, align 4, !dbg !3354; 1:0
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %58 = load %gt316t*, %gt316t** %3, align 8, !dbg !3356; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ayıklama::t
  %59 = getelementptr inbounds 
    %gt316t, %gt316t* %58,
    i32 0, i32 13
  %60 = load %gt350t*, %gt350t** %59, align 8, !dbg !3358; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %61 = getelementptr inbounds 
    %gt350t, %gt350t* %60,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %62 = getelementptr inbounds 
    %gt34bt, %gt34bt* %61,
    i32 0, i32 0
;;-> (nil) 4
  %63 = load i32, i32* %16, align 4, !dbg !3361; 1:0
  %64 = call i32 (%gtf8t*,i32) @"merkez::metinler.Çıktı_ox101i" (
      %gtf8t* %62, 
      i32 %63), !dbg !3362
  %65 = load %gt316t*, %gt316t** %3, align 8, !dbg !3363; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ayıklama::t
  %66 = getelementptr inbounds 
    %gt316t, %gt316t* %65,
    i32 0, i32 13
  %67 = load %gt350t*, %gt350t** %66, align 8, !dbg !3365; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %68 = getelementptr inbounds 
    %gt350t, %gt350t* %67,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %69 = getelementptr inbounds 
    %gt34bt, %gt34bt* %68,
    i32 0, i32 1
;;-> (nil) 4
  %70 = load i32, i32* %16, align 4, !dbg !3368; 1:0
  %71 = call i32 (%gtf8t*,i32) @"merkez::metinler.Çıktı_ox101i" (
      %gtf8t* %69, 
      i32 %70), !dbg !3369
  br label %egera.son.ox4
egera.son.ox4:
;;-> (nil) 4
  %72 = load i32, i32* %16, align 4, !dbg !3370; 1:0
  %73 = call i32 @close (
      i32 %72), !dbg !3371
; Iç Dönüş :
  %74 = load %gt40at*, %gt40at** %2, align 8, !dbg !3372; 2:0
  ret %gt40at* %74
}

define external 
void @"bölüm::t.AraYapılandırma_ox10bi"(%gt316t* %0)
#0       !dbg !3373 {
; Değişken : Bölüm
  %2 = alloca %gt316t*, align 8
  store %gt316t* %0, %gt316t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt316t** %2, metadata !3374, metadata !DIExpression()), !dbg !3377
  %3 = load %gt316t*, %gt316t** %2, align 8, !dbg !3379; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %4 = getelementptr inbounds 
    %gt316t, %gt316t* %3,
    i32 0, i32 6
  %5 = load %gt396t*, %gt396t** %4, align 8, !dbg !3381; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %6 = getelementptr inbounds 
    %gt396t, %gt396t* %5,
    i32 0, i32 9
  %7 = load %gt390t*, %gt390t** %6, align 8, !dbg !3383; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %8 = getelementptr inbounds 
    %gt390t, %gt390t* %7,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %9 = getelementptr inbounds 
    %gt38et, %gt38et* %8,
    i32 0, i32 0
  %10 = getelementptr inbounds
    %gtdft, %gtdft* %9,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %11 = alloca %gtdft*, align 4
  store 
    %gtdft* %10,
    %gtdft** %11,
    align 4, !dbg !3386
  call void @llvm.dbg.declare(metadata %gtdft** %11, metadata !3387, metadata !DIExpression()), !dbg !3388
  %12 = load %gt316t*, %gt316t** %2, align 8, !dbg !3389; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %13 = getelementptr inbounds 
    %gt316t, %gt316t* %12,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt314t, %gt314t* %13,
    i32 0, i32 0
  %15 = load %gt316t*, %gt316t** %2, align 8, !dbg !3392; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %16 = getelementptr inbounds 
    %gt316t, %gt316t* %15,
    i32 0, i32 8
  %17 = load %gt58ft*, %gt58ft** %16, align 8, !dbg !3394; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %18 = getelementptr inbounds 
    %gt58ft, %gt58ft* %17,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %19 = getelementptr inbounds 
    %gt58dt, %gt58dt* %18,
    i32 0, i32 1
  %20 = load %gt104t*, %gt104t** %19, align 8, !dbg !3397; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %21 = getelementptr inbounds 
    %gt104t, %gt104t* %20,
    i32 0, i32 4
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !3399; 2:0
  %23 = call %gt104t* (%gt104t*,i8*) @"yol::t.Yapılandır_ox127i" (
      %gt104t* %14, 
      i8* %22), !dbg !3400
  %24 = load %gt316t*, %gt316t** %2, align 8, !dbg !3401; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %25 = getelementptr inbounds 
    %gt316t, %gt316t* %24,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %26 = getelementptr inbounds 
    %gt314t, %gt314t* %25,
    i32 0, i32 1
  %27 = load %gt316t*, %gt316t** %2, align 8, !dbg !3404; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %28 = getelementptr inbounds 
    %gt316t, %gt316t* %27,
    i32 0, i32 8
  %29 = load %gt58ft*, %gt58ft** %28, align 8, !dbg !3406; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %30 = getelementptr inbounds 
    %gt58ft, %gt58ft* %29,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %31 = getelementptr inbounds 
    %gt58dt, %gt58dt* %30,
    i32 0, i32 2
  %32 = load %gt104t*, %gt104t** %31, align 8, !dbg !3409; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gt104t, %gt104t* %32,
    i32 0, i32 4
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !3411; 2:0
  %35 = call %gt104t* (%gt104t*,i8*) @"yol::t.Yapılandır_ox127i" (
      %gt104t* %26, 
      i8* %34), !dbg !3412
  %36 = load %gtdft*, %gtdft** %11, align 4, !dbg !3413; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %37 = getelementptr inbounds 
    %gtdft, %gtdft* %36,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !3417
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %38 = getelementptr inbounds 
    %gtdft, %gtdft* %36,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %39 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %38,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %39,
    align 1, !dbg !3419
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %40 = load %gtdft*, %gtdft** %11, align 4, !dbg !3420; 2:0
  %41 = load %gt316t*, %gt316t** %2, align 8, !dbg !3421; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt316t, %gt316t* %41,
    i32 0, i32 11
  %43 = load %gt3f8t*, %gt3f8t** %42, align 8, !dbg !3423; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %43,
    i32 0, i32 2
  %45 = load %gt40at*, %gt40at** %44, align 8, !dbg !3425; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %46 = getelementptr inbounds 
    %gt40at, %gt40at* %45,
    i32 0, i32 2
  %47 = load %metin*, %metin** %46, align 8, !dbg !3427; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8, !dbg !3429; 2:0
  %50 = load %gt316t*, %gt316t** %2, align 8, !dbg !3430; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %51 = getelementptr inbounds 
    %gt316t, %gt316t* %50,
    i32 0, i32 0
;;-> (nil) 14
  %52 = load i32, i32* %51, align 4, !dbg !3432; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %40, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox28, i64 0, i64 0), 
      i8* %49, 
      i32 %52), !dbg !3433
  %53 = load %gt316t*, %gt316t** %2, align 8, !dbg !3434; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %54 = getelementptr inbounds 
    %gt316t, %gt316t* %53,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %55 = getelementptr inbounds 
    %gt314t, %gt314t* %54,
    i32 0, i32 0
  %56 = load %gtdft*, %gtdft** %11, align 4, !dbg !3437; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %57 = getelementptr inbounds 
    %gtdft, %gtdft* %56,
    i32 0, i32 2
;;-> 0x5cb888e5bdf8 14
 call void @"yol::t.DalEkle_ox127i" (
      %gt104t* %55, 
      [4096 x i8]* %57), !dbg !3439
  %58 = load %gt316t*, %gt316t** %2, align 8, !dbg !3440; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %59 = getelementptr inbounds 
    %gt316t, %gt316t* %58,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %60 = getelementptr inbounds 
    %gt314t, %gt314t* %59,
    i32 0, i32 0
 call void @"yol::t.UzantıEkle_ox127i" (
      %gt104t* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox29, i64 0)), !dbg !3443
  %61 = load %gt316t*, %gt316t** %2, align 8, !dbg !3444; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %62 = getelementptr inbounds 
    %gt316t, %gt316t* %61,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %63 = getelementptr inbounds 
    %gt314t, %gt314t* %62,
    i32 0, i32 1
  %64 = load %gtdft*, %gtdft** %11, align 4, !dbg !3447; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %65 = getelementptr inbounds 
    %gtdft, %gtdft* %64,
    i32 0, i32 2
;;-> 0x5cb888e5bdf8 14
 call void @"yol::t.DalEkle_ox127i" (
      %gt104t* %63, 
      [4096 x i8]* %65), !dbg !3449
  %66 = load %gt316t*, %gt316t** %2, align 8, !dbg !3450; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %67 = getelementptr inbounds 
    %gt316t, %gt316t* %66,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %68 = getelementptr inbounds 
    %gt314t, %gt314t* %67,
    i32 0, i32 1
 call void @"yol::t.UzantıEkle_ox127i" (
      %gt104t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox31, i64 0)), !dbg !3453
  %69 = load %gt316t*, %gt316t** %2, align 8, !dbg !3454; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %70 = getelementptr inbounds 
    %gt316t, %gt316t* %69,
    i32 0, i32 18
;;-> (nil) 0
  %71 = load %gt316t*, %gt316t** %2, align 8, !dbg !3456; 2:0
 call void @"bölüm::çıktı.yapılandır_ox10bi" (
      %gt329t* %70, 
      %gt316t* %71), !dbg !3457
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %72 = load %gt316t*, %gt316t** %2, align 8, !dbg !3458; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %73 = getelementptr inbounds 
    %gt316t, %gt316t* %72,
    i32 0, i32 8
  %74 = load %gt58ft*, %gt58ft** %73, align 8, !dbg !3460; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %75 = getelementptr inbounds 
    %gt58ft, %gt58ft* %74,
    i32 0, i32 5
  %76 = load i32, i32* %75, align 4, !dbg !3462; 1:0
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
  %78 = load %gt316t*, %gt316t** %2, align 8, !dbg !3464; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ayıklama::t
  %79 = getelementptr inbounds 
    %gt316t, %gt316t* %78,
    i32 0, i32 13
;;-> (nil) 0
  %80 = load %gt316t*, %gt316t** %2, align 8, !dbg !3466; 2:0
  %81 = call %gt350t* @"ayıklama::Yeni_ox10Ci" (
      %gt316t* %80), !dbg !3467
;atama:
  store 
    %gt350t* %81,
    %gt350t** %79,
    align 8, !dbg !3468
  br label %egera.son.ox2
egera.son.ox2:
  %82 = load %gt316t*, %gt316t** %2, align 8, !dbg !3469; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %83 = getelementptr inbounds 
    %gt316t, %gt316t* %82,
    i32 0, i32 4
  %84 = load i64, i64* %83, align 8, !dbg !3471; 1:0
  %85 = or i64 %84, 1
  store 
    i64 %85,
    i64* %83,
    align 8, !dbg !3472
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.TürAtfıEkle_ox10bi"(%gt316t* %0, %gt40at* %1)
#0       !dbg !3473 {
; Değişken : Bölüm
  %3 = alloca %gt316t*, align 8
  store %gt316t* %0, %gt316t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt316t** %3, metadata !3475, metadata !DIExpression()), !dbg !3480
; Değişken : İmge
  %4 = alloca %gt40at*, align 8
  store %gt40at* %1, %gt40at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt40at** %4, metadata !3477, metadata !DIExpression()), !dbg !3481
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt40at*, %gt40at** %4, align 8, !dbg !3483; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt40at, %gt40at* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3485; 1:0
  switch i32 %7, label %durum.son.ox0 [
    i32 274, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %8 = load %gt40at*, %gt40at** %4, align 8, !dbg !3487; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %9 = getelementptr inbounds 
    %gt40at, %gt40at* %8,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %10 = bitcast %gt409t* %9 to %gt4a2t**; 2
  %11 = load %gt4a2t*, %gt4a2t** %10, align 8, !dbg !3489; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %12 = alloca %gt4a2t*, align 8
  store 
    %gt4a2t* %11,
    %gt4a2t** %12,
    align 8, !dbg !3490
  call void @llvm.dbg.declare(metadata %gt4a2t** %12, metadata !3492, metadata !DIExpression()), !dbg !3493
; Durum 2
  br label %durum.ox2
durum.ox2:
  %13 = load %gt4a2t*, %gt4a2t** %12, align 8, !dbg !3494; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %14 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %13,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %15 = getelementptr inbounds 
    %gt49et, %gt49et* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !3497; 1:0
  switch i32 %16, label %durum.varsayilan.ox2 [
    i32 9, label %secim.ox2.ox3
    i32 11, label %secim.ox2.ox4
  ]
secim.ox2.ox3:
; Dönüş :
  ret void
secim.ox2.ox4:
  %17 = load %gt40at*, %gt40at** %4, align 8, !dbg !3500; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %18 = getelementptr inbounds 
    %gt40at, %gt40at* %17,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %19 = getelementptr inbounds 
    %gt63et, %gt63et* %18,
    i32 0, i32 7
  %20 = load %gt4b1t*, %gt4b1t** %19, align 8, !dbg !3503; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %20,
    i32 0, i32 11
  %22 = load %gt40at*, %gt40at** %21, align 8, !dbg !3505; 2:0

; pascal 'Ast' örs::derleme::imge::t
  %23 = alloca %gt40at*, align 8
  store 
    %gt40at* %22,
    %gt40at** %23,
    align 8, !dbg !3506
  call void @llvm.dbg.declare(metadata %gt40at** %23, metadata !3508, metadata !DIExpression()), !dbg !3509
  %24 = load %gt316t*, %gt316t** %3, align 8, !dbg !3510; 2:0
;;-> (nil) 4
  %25 = load %gt40at*, %gt40at** %23, align 8, !dbg !3511; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10bi" (
      %gt316t* %24, 
      %gt40at* %25), !dbg !3512
; Dönüş :
  ret void
durum.varsayilan.ox2:
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %26 = load %gt4a2t*, %gt4a2t** %12, align 8, !dbg !3514; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %27 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4, !dbg !3516; 1:0
  %29 = icmp sge i32 %28, 227 
  %30 = icmp ne i1 %29, 0
  br i1 %30, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %31 = load %gt40at*, %gt40at** %4, align 8, !dbg !3518; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %32 = getelementptr inbounds 
    %gt40at, %gt40at* %31,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %33 = getelementptr inbounds 
    %gt63et, %gt63et* %32,
    i32 0, i32 3
  %34 = load %metin*, %metin** %33, align 8, !dbg !3521; 2:0

; pascal 'Ad' örs::üzengi::metin
  %35 = alloca %metin*, align 8
  store 
    %metin* %34,
    %metin** %35,
    align 8, !dbg !3522
  call void @llvm.dbg.declare(metadata %metin** %35, metadata !3524, metadata !DIExpression()), !dbg !3525
  %36 = load %gt316t*, %gt316t** %3, align 8, !dbg !3526; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st727_1gt4a2t]
  %37 = getelementptr inbounds 
    %gt316t, %gt316t* %36,
    i32 0, i32 9
  %38 = load %st727_1gt4a2t*, %st727_1gt4a2t** %37, align 8, !dbg !3528; 2:0
;;-> (nil) 4
  %39 = load %metin*, %metin** %35, align 8, !dbg !3529; 2:0
  %40 = call %gt4a2t* (%st727_1gt4a2t*,%metin*) @"cins::sözlük.Ara_ox112i" (
      %st727_1gt4a2t* %38, 
      %metin* %39), !dbg !3530

; pascal 'Bulunan' örs::derleme::imge::cins::t
  %41 = alloca %gt4a2t*, align 8
  store 
    %gt4a2t* %40,
    %gt4a2t** %41,
    align 8, !dbg !3531
  call void @llvm.dbg.declare(metadata %gt4a2t** %41, metadata !3533, metadata !DIExpression()), !dbg !3534
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
  %42 = load %gt4a2t*, %gt4a2t** %41, align 8, !dbg !3535; 2:0
  %43 = icmp ne %gt4a2t* %42, null
  br i1 %43, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
; Dönüş :
  ret void
egera.son.ox7:
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
; Karşılaştırma
  %44 = load %gt316t*, %gt316t** %3, align 8, !dbg !3536; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %45 = getelementptr inbounds 
    %gt316t, %gt316t* %44,
    i32 0, i32 11
  %46 = load %gt3f8t*, %gt3f8t** %45, align 8, !dbg !3538; 2:0
  %47 = load %gt4a2t*, %gt4a2t** %12, align 8, !dbg !3539; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %47,
    i32 0, i32 6
  %49 = load %gt40at*, %gt40at** %48, align 8, !dbg !3541; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %50 = getelementptr inbounds 
    %gt40at, %gt40at* %49,
    i32 0, i32 3
  %51 = load %gt3f8t*, %gt3f8t** %50, align 8, !dbg !3543; 2:0
  %52 = icmp ne %gt3f8t* %46,  %51 
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:

; Değer 'Özet'
  %54 = alloca %gt4b1t*, align 8
  %55 = bitcast %gt4b1t** %54 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %55, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4b1t** %54, metadata !3546, metadata !DIExpression()), !dbg !3547

; pascal 'i' t32
  %56 = alloca i32, align 4
  store 
    i32 0,
    i32* %56,
    align 4, !dbg !3548
  call void @llvm.dbg.declare(metadata i32* %56, metadata !3549, metadata !DIExpression()), !dbg !3550
  br label %her.kosul.oxb
her.kosul.oxb:
; Karşılaştırma
  %57 = load i32, i32* %56, align 4, !dbg !3551; 1:0
  %58 = load %gt4a2t*, %gt4a2t** %12, align 8, !dbg !3552; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st694_1gt40at]
  %59 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %58,
    i32 0, i32 10
  %60 = load %st694_1gt40at*, %st694_1gt40at** %59, align 8, !dbg !3554; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : *t32
  %61 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %60,
    i32 0, i32 1
  %62 = load i32, i32* %61, align 4, !dbg !3556; 1:0
  %63 = icmp slt i32 %57,  %62 
  %64 = icmp ne i1 %63, 0
  br i1 %64, label %her.beden.oxb, label %her.son.oxb
her.guncelleme.oxb:
; Tekil :
  %65 = load i32, i32* %56, align 4, !dbg !3557; 1:0
  %66 = add i32 %65, 1
  store 
    i32 %66,
    i32* %56,
    align 4, !dbg !3558
  %67 = load i32, i32* %56, align 4, !dbg !3559; 1:0
  br label %her.kosul.oxb
her.beden.oxb:
; Atama ifadesi
  %68 = load %gt4a2t*, %gt4a2t** %12, align 8, !dbg !3561; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st694_1gt40at]
  %69 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %68,
    i32 0, i32 10
  %70 = load %st694_1gt40at*, %st694_1gt40at** %69, align 8, !dbg !3563; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : **örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %70,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %72 = load %gt40at**, %gt40at*** %71, align 8, !dbg !3565; 3:0
;dizi erişim2 Nesneler
  %73 = load i32, i32* %56, align 4, !dbg !3566; 1:0
  %74 = sext i32 %73 to i64;eie??
;tekil
  %75 = getelementptr inbounds
     %gt40at*, %gt40at**  %72,
     i64 %74
  %76 = load %gt40at*, %gt40at** %75, align 8, !dbg !3567; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %77 = getelementptr inbounds 
    %gt40at, %gt40at* %76,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %78 = bitcast %gt409t* %77 to %gt42et**; 2
  %79 = load %gt42et*, %gt42et** %78, align 8, !dbg !3569; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %80 = getelementptr inbounds 
    %gt42et, %gt42et* %79,
    i32 0, i32 2
  %81 = load %gt4b1t*, %gt4b1t** %80, align 8, !dbg !3571; 2:0
;atama:
  store 
    %gt4b1t* %81,
    %gt4b1t** %54,
    align 8, !dbg !3572
  %82 = load %gt316t*, %gt316t** %3, align 8, !dbg !3573; 2:0
  %83 = load %gt4b1t*, %gt4b1t** %54, align 8, !dbg !3574; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %84 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %83,
    i32 0, i32 11
;;-> (nil) 14
  %85 = load %gt40at*, %gt40at** %84, align 8, !dbg !3576; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10bi" (
      %gt316t* %82, 
      %gt40at* %85), !dbg !3577
  br label %her.guncelleme.oxb
her.son.oxb:
  br label %egera.son.ox9
egera.son.ox9:
  %86 = load %gt316t*, %gt316t** %3, align 8, !dbg !3578; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st727_1gt4a2t]
  %87 = getelementptr inbounds 
    %gt316t, %gt316t* %86,
    i32 0, i32 9
  %88 = load %st727_1gt4a2t*, %st727_1gt4a2t** %87, align 8, !dbg !3580; 2:0
;;-> (nil) 4
  %89 = load %metin*, %metin** %35, align 8, !dbg !3581; 2:0
;;-> (nil) 4
  %90 = load %gt4a2t*, %gt4a2t** %12, align 8, !dbg !3582; 2:0
  %91 = call %gt4a2t* (%st727_1gt4a2t*,%metin*,%gt4a2t*) @"cins::sözlük.Ekle_ox112i" (
      %st727_1gt4a2t* %88, 
      %metin* %89, 
      %gt4a2t* %90), !dbg !3583
  br label %egera.son.ox5
egera.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.İşlemTanımıEkle_ox10bi"(%gt316t* %0, %gt40at* %1)
#0       !dbg !3584 {
; Değişken : Bölüm
  %3 = alloca %gt316t*, align 8
  store %gt316t* %0, %gt316t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt316t** %3, metadata !3585, metadata !DIExpression()), !dbg !3590
; Değişken : İmge
  %4 = alloca %gt40at*, align 8
  store %gt40at* %1, %gt40at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt40at** %4, metadata !3587, metadata !DIExpression()), !dbg !3591
  %5 = load %gt316t*, %gt316t** %3, align 8, !dbg !3593; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st762_1gt4c7t]
  %6 = getelementptr inbounds 
    %gt316t, %gt316t* %5,
    i32 0, i32 10
  %7 = load %st762_1gt4c7t*, %st762_1gt4c7t** %6, align 8, !dbg !3595; 2:0

; pascal 'Tanımlar' örs::derleme::imge::işlem::k[%st762_1gt4c7t]
  %8 = alloca %st762_1gt4c7t*, align 8
  store 
    %st762_1gt4c7t* %7,
    %st762_1gt4c7t** %8,
    align 8, !dbg !3596
  call void @llvm.dbg.declare(metadata %st762_1gt4c7t** %8, metadata !3598, metadata !DIExpression()), !dbg !3599
; Durum 0
  br label %durum.ox0
durum.ox0:
  %9 = load %gt40at*, %gt40at** %4, align 8, !dbg !3600; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %10 = getelementptr inbounds 
    %gt40at, %gt40at* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3602; 1:0
  switch i32 %11, label %durum.son.ox0 [
    i32 265, label %secim.ox0.ox1
    i32 268, label %secim.ox0.ox1
    i32 267, label %secim.ox0.ox1
    i32 264, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %12 = load %gt40at*, %gt40at** %4, align 8, !dbg !3604; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %13 = getelementptr inbounds 
    %gt40at, %gt40at* %12,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %14 = bitcast %gt409t* %13 to %gt4c7t**; 2
  %15 = load %gt4c7t*, %gt4c7t** %14, align 8, !dbg !3606; 2:0

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %16 = alloca %gt4c7t*, align 8
  store 
    %gt4c7t* %15,
    %gt4c7t** %16,
    align 8, !dbg !3607
  call void @llvm.dbg.declare(metadata %gt4c7t** %16, metadata !3609, metadata !DIExpression()), !dbg !3610
  %17 = load %gt4c7t*, %gt4c7t** %16, align 8, !dbg !3611; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %18 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !3613; 1:0

; pascal 'no' d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !3614
  call void @llvm.dbg.declare(metadata i32* %20, metadata !3615, metadata !DIExpression()), !dbg !3616
  %21 = load %gt316t*, %gt316t** %3, align 8, !dbg !3617; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st762_1gt4c7t]
  %22 = getelementptr inbounds 
    %gt316t, %gt316t* %21,
    i32 0, i32 10
  %23 = load %st762_1gt4c7t*, %st762_1gt4c7t** %22, align 8, !dbg !3619; 2:0
;;-> (nil) 4
  %24 = load i32, i32* %20, align 4, !dbg !3620; 1:0
  %25 = call %gt4c7t* (%st762_1gt4c7t*,i32) @"işlem::çizelge.Ara_ox113i" (
      %st762_1gt4c7t* %23, 
      i32 %24), !dbg !3621

; pascal 'Arama' örs::derleme::imge::işlem::t
  %26 = alloca %gt4c7t*, align 8
  store 
    %gt4c7t* %25,
    %gt4c7t** %26,
    align 8, !dbg !3622
  call void @llvm.dbg.declare(metadata %gt4c7t** %26, metadata !3624, metadata !DIExpression()), !dbg !3625
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %27 = load %gt4c7t*, %gt4c7t** %26, align 8, !dbg !3626; 2:0
  %28 = icmp ne %gt4c7t* %27, null
  %29 = xor i1 %28, true
  %30 = icmp ne i1 %29, 0
  br i1 %30, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %31 = load %st762_1gt4c7t*, %st762_1gt4c7t** %8, align 8, !dbg !3628; 2:0
;;-> (nil) 4
  %32 = load i32, i32* %20, align 4, !dbg !3629; 1:0
;;-> (nil) 4
  %33 = load %gt4c7t*, %gt4c7t** %16, align 8, !dbg !3630; 2:0
  %34 = call %gt4c7t* (%st762_1gt4c7t*,i32,%gt4c7t*) @"işlem::çizelge.Ekle_ox113i" (
      %st762_1gt4c7t* %31, 
      i32 %32, 
      %gt4c7t* %33), !dbg !3631

; Değer 'Özet'
  %35 = alloca %gt4b1t*, align 8
  %36 = bitcast %gt4b1t** %35 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %36, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4b1t** %35, metadata !3633, metadata !DIExpression()), !dbg !3634
  %37 = load %gt316t*, %gt316t** %3, align 8, !dbg !3635; 2:0
  %38 = load %gt4c7t*, %gt4c7t** %16, align 8, !dbg !3636; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %39 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %38,
    i32 0, i32 4
  %40 = load %gt42et*, %gt42et** %39, align 8, !dbg !3638; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %41 = getelementptr inbounds 
    %gt42et, %gt42et* %40,
    i32 0, i32 2
  %42 = load %gt4b1t*, %gt4b1t** %41, align 8, !dbg !3640; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %43 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %42,
    i32 0, i32 11
;;-> (nil) 14
  %44 = load %gt40at*, %gt40at** %43, align 8, !dbg !3642; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10bi" (
      %gt316t* %37, 
      %gt40at* %44), !dbg !3643

; pascal 'i' t32
  %45 = alloca i32, align 4
  store 
    i32 0,
    i32* %45,
    align 4, !dbg !3644
  call void @llvm.dbg.declare(metadata i32* %45, metadata !3645, metadata !DIExpression()), !dbg !3646
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %46 = load i32, i32* %45, align 4, !dbg !3647; 1:0
  %47 = load %gt4c7t*, %gt4c7t** %16, align 8, !dbg !3648; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %48 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %47,
    i32 0, i32 6
  %49 = load %gt45ct*, %gt45ct** %48, align 8, !dbg !3650; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st694_1gt40at]
  %50 = getelementptr inbounds 
    %gt45ct, %gt45ct* %49,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : *t32
  %51 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %50,
    i32 0, i32 1
  %52 = load i32, i32* %51, align 4, !dbg !3653; 1:0
  %53 = icmp slt i32 %46,  %52 
  %54 = icmp ne i1 %53, 0
  br i1 %54, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %55 = load i32, i32* %45, align 4, !dbg !3654; 1:0
  %56 = add i32 %55, 1
  store 
    i32 %56,
    i32* %45,
    align 4, !dbg !3655
  %57 = load i32, i32* %45, align 4, !dbg !3656; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %58 = load %gt4c7t*, %gt4c7t** %16, align 8, !dbg !3658; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %59 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %58,
    i32 0, i32 6
  %60 = load %gt45ct*, %gt45ct** %59, align 8, !dbg !3660; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st694_1gt40at]
  %61 = getelementptr inbounds 
    %gt45ct, %gt45ct* %60,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : **örs::derleme::imge::t
  %62 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %61,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %63 = load %gt40at**, %gt40at*** %62, align 8, !dbg !3663; 3:0
;dizi erişim2 Nesneler
  %64 = load i32, i32* %45, align 4, !dbg !3664; 1:0
  %65 = sext i32 %64 to i64;eie??
;tekil
  %66 = getelementptr inbounds
     %gt40at*, %gt40at**  %63,
     i64 %65
  %67 = load %gt40at*, %gt40at** %66, align 8, !dbg !3665; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %68 = getelementptr inbounds 
    %gt40at, %gt40at* %67,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %69 = bitcast %gt409t* %68 to %gt42et**; 2
  %70 = load %gt42et*, %gt42et** %69, align 8, !dbg !3667; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %71 = getelementptr inbounds 
    %gt42et, %gt42et* %70,
    i32 0, i32 2
  %72 = load %gt4b1t*, %gt4b1t** %71, align 8, !dbg !3669; 2:0
;atama:
  store 
    %gt4b1t* %72,
    %gt4b1t** %35,
    align 8, !dbg !3670
  %73 = load %gt316t*, %gt316t** %3, align 8, !dbg !3671; 2:0
  %74 = load %gt4b1t*, %gt4b1t** %35, align 8, !dbg !3672; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %74,
    i32 0, i32 11
;;-> (nil) 14
  %76 = load %gt40at*, %gt40at** %75, align 8, !dbg !3674; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10bi" (
      %gt316t* %73, 
      %gt40at* %76), !dbg !3675
  br label %her.guncelleme.ox4
her.son.ox4:
  br label %egera.son.ox2
egera.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 47
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::hafıza::BölümEkle
  declare void @"hafıza::t.BölümEkle_ox108i"(%gt2a1t*, i8*) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2a1t*, i64, i64) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::sözlük.Yapılandır_ox112i"(%st727_1gt4a2t*, %gt2a1t*, i32) #0
;örs::derleme::imge::işlem::Yapılandır
  declare void @"işlem::çizelge.Yapılandır_ox113i"(%st762_1gt4c7t*, %gt2a1t*, i32) #0
;örs::derleme::kütüphane::Yapılandır
  declare void @"kütüphane::sözlük.Yapılandır_ox110i"(%st727_1gt3f8t*, %gt2a1t*, i32) #0
;örs::derleme::imge::dağarcık::Yapılandır
  declare void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14di"(%st727_1gt40at*, %gt2a1t*, i32) #0
;örs::derleme::BölümEkle
  declare void @"derleme::t.BölümEkle_ox107i"(%gt267t*, %gt316t*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox111i"(%st694_1gt40at*, %gt2a1t*, i32) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::küme::çizelge::Sıra
  declare i32 @"çizelge::Sıra_ox13Ai"(i8*, i32) #0
;::malloc
  declare i8* @malloc(i64) #1
;örs::merkez::küme::çizelge::quickSort
  declare void @"çizelge::quickSort_ox13Ai"(%st588_0i32_1i8**, i32, i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::ayıklama::Temizle
  declare void @"ayıklama::t.Temizle_ox10ci"(%gt350t*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;örs::derleme::imge::dağarcık::Ara
  declare %gt40at* @"dağarcık::dağarcıkSözlüğü.Ara_ox14di"(%st727_1gt40at*, %metin*) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt40at* @"dağarcık::dağarcıkSözlüğü.Ekle_ox14di"(%st727_1gt40at*, %metin*, %gt40at*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::argümanlar.Ekle_ox118i"(%gt58et*, i8*) #0
;örs::derleme::ürün::Çıktı
  declare void @"ürün::argümanlar.Çıktı_ox118i"(%gt58et*, i8*) #0
;örs::derleme::ürün::Sonlandır
  declare void @"ürün::argümanlar.Sonlandır_ox118i"(%gt58et*) #0
;örs::derleme::Emir
  declare i32 @"derleme::Emir_ox107i"(i32, i8**) #0
;örs::derleme::imge::işlem::TüreEkle
  declare %gt40at* @"işlem::t.TüreEkle_ox113i"(%gt4c7t*, %gt316t*) #0
;örs::derleme::imge::dahil::ÖnTanım
  declare %gt40at* @"dahil::t.ÖnTanım_ox14fi"(%gt468t*, %gt267t*, %gt316t*) #0
;örs::derleme::imge::cins::SayaçÖnTanımı
  declare %gt40at* @"cins::t.SayaçÖnTanımı_ox112i"(%gt4a2t*, %gt267t*, %gt316t*) #0
;örs::derleme::imge::cins::Tanım
  declare %gt40at* @"cins::t.Tanım_ox112i"(%gt4a2t*, %gt267t*, %gt316t*) #0
;örs::derleme::imge::işlem::Tanım
  declare %gt40at* @"işlem::t.Tanım_ox113i"(%gt4c7t*, %gt267t*, %gt316t*) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox111i"(%st694_1gt40at*, %gt40at*) #0
;örs::merkez::Yapılandır
  declare void @"merkez::metinler.Yapılandır_ox101i"(%gtf8t*, i64) #0
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox111i"(%gt40at*, %gtdft*) #7
;örs::merkez::Yaz
  declare %metin* @"merkez::metinler.Yaz_ox101i"(%gtf8t*, %metin*, ...) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox118i"(%gt58ft*, %gtdft*) #3
;örs::merkez::Temizle
  declare void @"merkez::metinler.Temizle_ox101i"(%gtf8t*) #0
;örs::merkez::c::sys::open
  declare i32 @open(i8*, i32, ...) #0
;örs::derleme::bildiri::Özel
  declare %gt40at* @"bildiri::Özel_ox117i"(%gt5abt*, i32, %gt549t*, %metin*, ...) #0
;örs::merkez::Çıktı
  declare i32 @"merkez::metinler.Çıktı_ox101i"(%gtf8t*, i32) #0
;örs::merkez::c::unistd::close
  declare i32 @close(i32) #0
;örs::merkez::yol::Yapılandır
  declare %gt104t* @"yol::t.Yapılandır_ox127i"(%gt104t*, i8*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox123i"(%gtdft*, i8*, ...) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox127i"(%gt104t*, i8*) #0
;örs::merkez::yol::UzantıEkle
  declare void @"yol::t.UzantıEkle_ox127i"(%gt104t*, %metin*) #0
;örs::derleme::ayıklama::Yeni
  declare %gt350t* @"ayıklama::Yeni_ox10Ci"(%gt316t*) #2
;örs::derleme::imge::cins::Ara
  declare %gt4a2t* @"cins::sözlük.Ara_ox112i"(%st727_1gt4a2t*, %metin*) #0
;örs::derleme::imge::cins::Ekle
  declare %gt4a2t* @"cins::sözlük.Ekle_ox112i"(%st727_1gt4a2t*, %metin*, %gt4a2t*) #0
;örs::derleme::imge::işlem::Ara
  declare %gt4c7t* @"işlem::çizelge.Ara_ox113i"(%st762_1gt4c7t*, i32) #0
;örs::derleme::imge::işlem::Ekle
  declare %gt4c7t* @"işlem::çizelge.Ekle_ox113i"(%st762_1gt4c7t*, i32, %gt4c7t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; bölüm derlemesi sonu:

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
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!38 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
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
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !59,  file: !58, line: 94, baseType: !42, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !59,  file: !58, line: 95, baseType: !42, size: 32, offset: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !59,  file: !58, line: 96, baseType: !42, size: 32, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !59,  file: !58, line: 97, baseType: !42, size: 32, offset: 96)
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
  name: "_d32",  scope: !84,  file: !58, line: 15, baseType: !42, size: 32)
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
  name: "boyut",  scope: !153,  file: !152, line: 15, baseType: !42, size: 32, offset: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !153,  file: !152, line: 16, baseType: !42, size: 32, offset: 96)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !153,  file: !152, line: 17, baseType: !42, size: 32, offset: 128)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !153,  file: !152, line: 18, baseType: !42, size: 32, offset: 160)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !153,  file: !152, line: 19, baseType: !12, size: 32, offset: 192)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !153,  file: !152, line: 20, baseType: !42, size: 32, offset: 224)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !153,  file: !152, line: 21, baseType: !42, size: 32, offset: 256)
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
  name: "ayıklama",  scope: !130,  file: !129, line: 124, baseType: !42, size: 32, offset: 32)
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
  name: "dolama",  scope: !274,  file: !55, line: 0, baseType: !42, size: 32, offset: 320)
!286 = !{!276,!278,!280,!282,!284,!285}
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !55, line: 11,  size: 384, elements: !286)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !270,  file: !55, line: 0, baseType: !42, size: 32)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !270,  file: !55, line: 0, baseType: !42, size: 32, offset: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !270,  file: !55, line: 0, baseType: !42, size: 32, offset: 64)
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
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
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
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !340,  file: !55, line: 0, baseType: !42, size: 32)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !340,  file: !55, line: 0, baseType: !42, size: 32, offset: 32)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !340,  file: !55, line: 0, baseType: !42, size: 32, offset: 64)
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
  name: "özelleştirme",  scope: !359,  file: !55, line: 9, baseType: !42, size: 32, offset: 32)
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
  name: "no",  scope: !408,  file: !407, line: 14, baseType: !42, size: 32)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !408,  file: !407, line: 15, baseType: !42, size: 32, offset: 32)
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
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
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
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
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
  name: "dolama",  scope: !742,  file: !51, line: 0, baseType: !42, size: 32, offset: 320)
!754 = !{!744,!746,!748,!750,!752,!753}
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 11,  size: 384, elements: !754)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !738,  file: !51, line: 0, baseType: !42, size: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !738,  file: !51, line: 0, baseType: !42, size: 32, offset: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !738,  file: !51, line: 0, baseType: !42, size: 32, offset: 64)
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
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!775 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
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
  name: "sıra",  scope: !790,  file: !19, line: 8, baseType: !12, size: 32)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !790,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !790,  file: !19, line: 10, baseType: !795, size: 32768, offset: 64)
!797 = !{!791,!792,!796}
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !797)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!810 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !831,  file: !810, line: 0, baseType: !832, size: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !831,  file: !810, line: 0, baseType: !834, size: 64, offset: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !831,  file: !810, line: 0, baseType: !836, size: 64, offset: 128)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !831,  file: !810, line: 0, baseType: !838, size: 64, offset: 192)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !831,  file: !810, line: 0, baseType: !42, size: 32, offset: 256)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !831,  file: !810, line: 0, baseType: !42, size: 32, offset: 288)
!842 = !{!833,!835,!837,!839,!840,!841}
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !810, line: 4,  size: 320, elements: !842)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !827,  file: !810, line: 0, baseType: !42, size: 32)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !827,  file: !810, line: 0, baseType: !42, size: 32, offset: 32)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !827,  file: !810, line: 0, baseType: !42, size: 32, offset: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !827,  file: !810, line: 0, baseType: !843, size: 64, offset: 128)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !827,  file: !810, line: 0, baseType: !845, size: 64, offset: 192)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !827,  file: !810, line: 0, baseType: !847, size: 64, offset: 256)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !827,  file: !810, line: 0, baseType: !850, size: 64, offset: 320)
!852 = !{!828,!829,!830,!844,!846,!848,!851}
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !810, line: 14,  size: 384, elements: !852)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !855,  file: !19, line: 0, baseType: !12, size: 32)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !855,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !855,  file: !19, line: 0, baseType: !859, size: 64, offset: 64)
!861 = !{!856,!857,!860}
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !861)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !865,  file: !9, line: 0, baseType: !12, size: 32)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !865,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !865,  file: !9, line: 0, baseType: !869, size: 64, offset: 64)
!871 = !{!866,!867,!870}
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !9, line: 1,  size: 128, elements: !871)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !876,  file: !10, line: 4, baseType: !15, size: 8)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !876,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !876,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !876,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !876,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!882 = !{!877,!878,!879,!880,!881}
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !882)
!885 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !890,  file: !885, line: 5, baseType: !42, size: 32)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !890,  file: !885, line: 6, baseType: !42, size: 32, offset: 32)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !890,  file: !885, line: 7, baseType: !42, size: 32, offset: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !890,  file: !885, line: 8, baseType: !42, size: 32, offset: 96)
!895 = !{!891,!892,!893,!894}
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !885, line: 3,  size: 128, elements: !895)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !914,  file: !885, line: 0, baseType: !915, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !914,  file: !885, line: 0, baseType: !917, size: 64, offset: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !914,  file: !885, line: 0, baseType: !919, size: 64, offset: 128)
!921 = !{!916,!918,!920}
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !885, line: 7,  size: 192, elements: !921)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !911,  file: !885, line: 0, baseType: !12, size: 32)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !911,  file: !885, line: 0, baseType: !12, size: 32, offset: 32)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !911,  file: !885, line: 0, baseType: !923, size: 64, offset: 64)
!925 = !{!912,!913,!924}
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !885, line: 1,  size: 128, elements: !925)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !908,  file: !885, line: 0, baseType: !12, size: 32)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !908,  file: !885, line: 0, baseType: !42, size: 32, offset: 32)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !908,  file: !885, line: 0, baseType: !911, size: 128, offset: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !908,  file: !885, line: 0, baseType: !928, size: 64, offset: 192)
!930 = !{!909,!910,!926,!929}
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !885, line: 14,  size: 256, elements: !930)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !907,  file: !885, line: 131, baseType: !908, size: 256)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !907,  file: !885, line: 132, baseType: !932, size: 64, offset: 256)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !907,  file: !885, line: 133, baseType: !934, size: 64, offset: 320)
!936 = !{!931,!933,!935}
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !885, line: 129,  size: 384, elements: !936)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !943,  file: !885, line: 0, baseType: !12, size: 32)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !943,  file: !885, line: 0, baseType: !12, size: 32, offset: 32)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !943,  file: !885, line: 0, baseType: !947, size: 64, offset: 64)
!949 = !{!944,!945,!948}
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !885, line: 1,  size: 128, elements: !949)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !939,  file: !885, line: 98, baseType: !12, size: 32)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !939,  file: !885, line: 99, baseType: !941, size: 64, offset: 64)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !939,  file: !885, line: 100, baseType: !950, size: 64, offset: 128)
!952 = !{!940,!942,!951}
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !885, line: 96,  size: 192, elements: !952)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !955,  file: !885, line: 140, baseType: !12, size: 32)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !955,  file: !885, line: 141, baseType: !943, size: 128, offset: 64)
!958 = !{!956,!957}
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !885, line: 138,  size: 192, elements: !958)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !897,  file: !885, line: 82, baseType: !898, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !897,  file: !885, line: 83, baseType: !12, size: 32)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !897,  file: !885, line: 84, baseType: !12, size: 32)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !897,  file: !885, line: 85, baseType: !12, size: 32)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !897,  file: !885, line: 86, baseType: !80, size: 64)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !897,  file: !885, line: 87, baseType: !106, size: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !897,  file: !885, line: 88, baseType: !905, size: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !897,  file: !885, line: 89, baseType: !937, size: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !897,  file: !885, line: 90, baseType: !953, size: 64)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !897,  file: !885, line: 91, baseType: !959, size: 64)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !897,  file: !885, line: 92, baseType: !961, size: 64)
!963 = !{!899,!900,!901,!902,!903,!904,!906,!938,!954,!960,!962}
!897 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !885, line: 0,  size: 64, elements: !963)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !886,  file: !885, line: 118, baseType: !12, size: 32)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !886,  file: !885, line: 119, baseType: !888, size: 64, offset: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !886,  file: !885, line: 120, baseType: !890, size: 128, offset: 128)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !886,  file: !885, line: 121, baseType: !897, size: 64, offset: 256)
!965 = !{!887,!889,!896,!964}
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !885, line: 116,  size: 320, elements: !965)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !884,  file: !10, line: 5, baseType: !966, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !884,  file: !10, line: 6, baseType: !968, size: 64, offset: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !884,  file: !10, line: 7, baseType: !886, size: 320, offset: 128)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !884,  file: !10, line: 8, baseType: !886, size: 320, offset: 448)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !884,  file: !10, line: 9, baseType: !886, size: 320, offset: 768)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !884,  file: !10, line: 10, baseType: !886, size: 320, offset: 1088)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !884,  file: !10, line: 11, baseType: !886, size: 320, offset: 1408)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !884,  file: !10, line: 12, baseType: !886, size: 320, offset: 1728)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !884,  file: !10, line: 13, baseType: !886, size: 320, offset: 2048)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !884,  file: !10, line: 14, baseType: !886, size: 320, offset: 2368)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !884,  file: !10, line: 15, baseType: !886, size: 320, offset: 2688)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !884,  file: !10, line: 16, baseType: !886, size: 320, offset: 3008)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !884,  file: !10, line: 17, baseType: !886, size: 320, offset: 3328)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !884,  file: !10, line: 18, baseType: !886, size: 320, offset: 3648)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !884,  file: !10, line: 19, baseType: !886, size: 320, offset: 3968)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !884,  file: !10, line: 20, baseType: !886, size: 320, offset: 4288)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !884,  file: !10, line: 21, baseType: !886, size: 320, offset: 4608)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !884,  file: !10, line: 22, baseType: !886, size: 320, offset: 4928)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !884,  file: !10, line: 23, baseType: !886, size: 320, offset: 5248)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !884,  file: !10, line: 24, baseType: !886, size: 320, offset: 5568)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !884,  file: !10, line: 25, baseType: !886, size: 320, offset: 5888)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !884,  file: !10, line: 26, baseType: !886, size: 320, offset: 6208)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !884,  file: !10, line: 27, baseType: !886, size: 320, offset: 6528)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !884,  file: !10, line: 28, baseType: !943, size: 128, offset: 6848)
!992 = !{!967,!969,!970,!971,!972,!973,!974,!975,!976,!977,!978,!979,!980,!981,!982,!983,!984,!985,!986,!987,!988,!989,!990,!991}
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !992)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !996,  file: !885, line: 0, baseType: !12, size: 32)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !996,  file: !885, line: 0, baseType: !12, size: 32, offset: 32)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !996,  file: !885, line: 0, baseType: !1000, size: 64, offset: 64)
!1002 = !{!997,!998,!1001}
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !885, line: 1,  size: 128, elements: !1002)
!1004 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1005,  file: !1004, line: 4, baseType: !80, size: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1005,  file: !1004, line: 5, baseType: !1007, size: 64, offset: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1005,  file: !1004, line: 6, baseType: !1009, size: 64, offset: 128)
!1011 = !{!1006,!1008,!1010}
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1004, line: 2,  size: 192, elements: !1011)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !874,  file: !10, line: 7, baseType: !12, size: 32)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !874,  file: !10, line: 8, baseType: !876, size: 160, offset: 32)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !874,  file: !10, line: 9, baseType: !884, size: 6976, offset: 192)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !874,  file: !10, line: 10, baseType: !908, size: 256, offset: 7168)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !874,  file: !10, line: 11, baseType: !790, size: 32832, offset: 7424)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !874,  file: !10, line: 12, baseType: !996, size: 128, offset: 40256)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !874,  file: !10, line: 13, baseType: !1012, size: 64, offset: 40384)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !874,  file: !10, line: 14, baseType: !1014, size: 64, offset: 40448)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !874,  file: !10, line: 15, baseType: !1016, size: 64, offset: 40512)
!1018 = !{!875,!883,!993,!994,!995,!1003,!1013,!1015,!1017}
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1018)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1023,  file: !810, line: 34, baseType: !1024, size: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1023,  file: !810, line: 35, baseType: !1026, size: 64, offset: 64)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1023,  file: !810, line: 36, baseType: !1028, size: 64, offset: 128)
!1030 = !{!1025,!1027,!1029}
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !810, line: 32,  size: 192, elements: !1030)
!1035 = !DISubrange(count: 4096)
!1034 = !{!1035}
!1036 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1034)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1032,  file: !810, line: 41, baseType: !80, size: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1032,  file: !810, line: 42, baseType: !1036, size: 262144, offset: 64)
!1038 = !{!1033,!1037}
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !810, line: 39,  size: 262208, elements: !1038)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !814,  file: !810, line: 47, baseType: !42, size: 32)
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
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !814,  file: !810, line: 56, baseType: !853, size: 64, offset: 384)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !814,  file: !810, line: 57, baseType: !862, size: 64, offset: 448)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !814,  file: !810, line: 58, baseType: !767, size: 64, offset: 512)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !814,  file: !810, line: 59, baseType: !872, size: 64, offset: 576)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !814,  file: !810, line: 60, baseType: !1019, size: 64, offset: 640)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !814,  file: !810, line: 61, baseType: !1021, size: 64, offset: 704)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !814,  file: !810, line: 62, baseType: !1023, size: 192, offset: 768)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !814,  file: !810, line: 63, baseType: !1032, size: 262208, offset: 960)
!1040 = !{!815,!816,!817,!818,!819,!820,!822,!824,!826,!854,!863,!864,!873,!1020,!1022,!1031,!1039}
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !810, line: 45,  size: 263168, elements: !1040)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !811,  file: !810, line: 0, baseType: !12, size: 32)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !811,  file: !810, line: 0, baseType: !12, size: 32, offset: 32)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !811,  file: !810, line: 0, baseType: !1042, size: 64, offset: 64)
!1044 = !{!812,!813,!1043}
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !810, line: 1,  size: 128, elements: !1044)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1046,  file: !38, line: 0, baseType: !12, size: 32)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1046,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1046,  file: !38, line: 0, baseType: !1050, size: 64, offset: 64)
!1052 = !{!1047,!1048,!1051}
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !38, line: 1,  size: 128, elements: !1052)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1054,  file: !51, line: 0, baseType: !12, size: 32)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1054,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1054,  file: !51, line: 0, baseType: !1058, size: 64, offset: 64)
!1060 = !{!1055,!1056,!1059}
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !51, line: 1,  size: 128, elements: !1060)
!1062 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1075,  file: !1062, line: 18, baseType: !91, size: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1075,  file: !1062, line: 19, baseType: !91, size: 64, offset: 64)
!1078 = !{!1076,!1077}
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1062, line: 16,  size: 128, elements: !1078)
!1083 = !DISubrange(count: 3)
!1082 = !{!1083}
!1084 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !91, size: 72, elements: !1082)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1063,  file: !1062, line: 25, baseType: !91, size: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1063,  file: !1062, line: 26, baseType: !91, size: 64, offset: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1063,  file: !1062, line: 27, baseType: !91, size: 64, offset: 128)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1063,  file: !1062, line: 28, baseType: !42, size: 32, offset: 192)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1063,  file: !1062, line: 29, baseType: !42, size: 32, offset: 224)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1063,  file: !1062, line: 30, baseType: !42, size: 32, offset: 256)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1063,  file: !1062, line: 31, baseType: !12, size: 32, offset: 288)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1063,  file: !1062, line: 32, baseType: !91, size: 64, offset: 320)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1063,  file: !1062, line: 33, baseType: !91, size: 64, offset: 384)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1063,  file: !1062, line: 34, baseType: !91, size: 64, offset: 448)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1063,  file: !1062, line: 35, baseType: !91, size: 64, offset: 512)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1063,  file: !1062, line: 37, baseType: !1075, size: 128, offset: 576)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1063,  file: !1062, line: 38, baseType: !1075, size: 128, offset: 704)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1063,  file: !1062, line: 39, baseType: !1075, size: 128, offset: 832)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1063,  file: !1062, line: 40, baseType: !1084, size: 192, offset: 960)
!1086 = !{!1064,!1065,!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1079,!1080,!1081,!1085}
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1062, line: 23,  size: 1152, elements: !1086)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !802,  file: !38, line: 8, baseType: !42, size: 32)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !802,  file: !38, line: 9, baseType: !804, size: 64, offset: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !802,  file: !38, line: 10, baseType: !806, size: 64, offset: 128)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !802,  file: !38, line: 11, baseType: !808, size: 64, offset: 192)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !802,  file: !38, line: 12, baseType: !811, size: 128, offset: 256)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !802,  file: !38, line: 13, baseType: !1046, size: 128, offset: 384)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !802,  file: !38, line: 14, baseType: !1054, size: 128, offset: 512)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !802,  file: !38, line: 15, baseType: !1063, size: 1152, offset: 640)
!1088 = !{!803,!805,!807,!809,!1045,!1053,!1061,!1087}
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !1088)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!1091 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!1103 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b9t", file: !1062, line: 151, flags: DIFlagFwdDecl)!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1092,  file: !1091, line: 13, baseType: !12, size: 32)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1092,  file: !1091, line: 14, baseType: !12, size: 32, offset: 32)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1092,  file: !1091, line: 15, baseType: !1095, size: 64, offset: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1092,  file: !1091, line: 16, baseType: !1097, size: 64, offset: 128)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1092,  file: !1091, line: 17, baseType: !1099, size: 64, offset: 192)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1092,  file: !1091, line: 18, baseType: !1101, size: 64, offset: 256)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1092,  file: !1091, line: 19, baseType: !1104, size: 64, offset: 320)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1092,  file: !1091, line: 20, baseType: !1106, size: 64, offset: 384)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1092,  file: !1091, line: 21, baseType: !24, size: 128, offset: 448)
!1109 = !{!1093,!1094,!1096,!1098,!1100,!1102,!1105,!1107,!1108}
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1091, line: 11,  size: 576, elements: !1109)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1112,  file: !782, line: 66, baseType: !1113, size: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1112,  file: !782, line: 67, baseType: !1115, size: 64, offset: 64)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1112,  file: !782, line: 68, baseType: !1117, size: 64, offset: 128)
!1119 = !{!1114,!1116,!1118}
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !782, line: 64,  size: 192, elements: !1119)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1126,  file: !810, line: 0, baseType: !1127, size: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1126,  file: !810, line: 0, baseType: !1129, size: 64, offset: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1126,  file: !810, line: 0, baseType: !1131, size: 64, offset: 128)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1126,  file: !810, line: 0, baseType: !1133, size: 64, offset: 192)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1126,  file: !810, line: 0, baseType: !1135, size: 64, offset: 256)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1126,  file: !810, line: 0, baseType: !42, size: 32, offset: 320)
!1138 = !{!1128,!1130,!1132,!1134,!1136,!1137}
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !810, line: 11,  size: 384, elements: !1138)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1122,  file: !810, line: 0, baseType: !42, size: 32)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1122,  file: !810, line: 0, baseType: !42, size: 32, offset: 32)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1122,  file: !810, line: 0, baseType: !42, size: 32, offset: 64)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1122,  file: !810, line: 0, baseType: !1139, size: 64, offset: 128)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1122,  file: !810, line: 0, baseType: !1141, size: 64, offset: 192)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1122,  file: !810, line: 0, baseType: !1143, size: 64, offset: 256)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1122,  file: !810, line: 0, baseType: !1146, size: 64, offset: 320)
!1148 = !{!1123,!1124,!1125,!1140,!1142,!1144,!1147}
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !810, line: 21,  size: 384, elements: !1148)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1152,  file: !407, line: 0, baseType: !1153, size: 64)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1152,  file: !407, line: 0, baseType: !12, size: 32, offset: 64)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1152,  file: !407, line: 0, baseType: !12, size: 32, offset: 96)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1152,  file: !407, line: 0, baseType: !1158, size: 64, offset: 128)
!1160 = !{!1154,!1155,!1156,!1159}
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !407, line: 7,  size: 192, elements: !1160)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1163 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1165,  file: !1163, line: 6, baseType: !12, size: 32)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1165,  file: !1163, line: 7, baseType: !12, size: 32, offset: 32)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1165,  file: !1163, line: 8, baseType: !12, size: 32, offset: 64)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1165,  file: !1163, line: 9, baseType: !12, size: 32, offset: 96)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1165,  file: !1163, line: 10, baseType: !12, size: 32, offset: 128)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1165,  file: !1163, line: 11, baseType: !12, size: 32, offset: 160)
!1172 = !{!1166,!1167,!1168,!1169,!1170,!1171}
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1163, line: 4,  size: 192, elements: !1172)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1164,  file: !1163, line: 16, baseType: !1165, size: 192)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1164,  file: !1163, line: 17, baseType: !1174, size: 64, offset: 192)
!1176 = !{!1173,!1175}
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1163, line: 14,  size: 256, elements: !1176)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1179,  file: !782, line: 25, baseType: !1180, size: 64)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1179,  file: !782, line: 26, baseType: !1182, size: 64, offset: 64)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1179,  file: !782, line: 27, baseType: !1184, size: 64, offset: 128)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1179,  file: !782, line: 28, baseType: !1186, size: 64, offset: 192)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1179,  file: !782, line: 29, baseType: !1188, size: 64, offset: 256)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1179,  file: !782, line: 30, baseType: !1190, size: 64, offset: 320)
!1192 = !{!1181,!1183,!1185,!1187,!1189,!1191}
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !782, line: 23,  size: 384, elements: !1192)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1198,  file: !152, line: 0, baseType: !12, size: 32)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1198,  file: !152, line: 0, baseType: !12, size: 32, offset: 32)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1198,  file: !152, line: 0, baseType: !1202, size: 64, offset: 64)
!1204 = !{!1199,!1200,!1203}
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !152, line: 1,  size: 128, elements: !1204)
!1207 = !DISubrange(count: 256)
!1206 = !{!1207}
!1208 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !153, size: 72, elements: !1206)
!1211 = !DISubrange(count: 256)
!1210 = !{!1211}
!1212 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !245, size: 72, elements: !1210)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1196,  file: !152, line: 83, baseType: !42, size: 32)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1196,  file: !152, line: 84, baseType: !1198, size: 128, offset: 64)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1196,  file: !152, line: 85, baseType: !1208, size: 16384, offset: 192)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1196,  file: !152, line: 86, baseType: !1212, size: 16384, offset: 16576)
!1214 = !{!1197,!1205,!1209,!1213}
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !152, line: 81,  size: 32960, elements: !1214)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1216,  file: !782, line: 3, baseType: !12, size: 32)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1216,  file: !782, line: 4, baseType: !12, size: 32, offset: 32)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1216,  file: !782, line: 5, baseType: !12, size: 32, offset: 64)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1216,  file: !782, line: 6, baseType: !12, size: 32, offset: 96)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1216,  file: !782, line: 7, baseType: !12, size: 32, offset: 128)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1216,  file: !782, line: 8, baseType: !12, size: 32, offset: 160)
!1223 = !{!1217,!1218,!1219,!1220,!1221,!1222}
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !782, line: 1,  size: 192, elements: !1223)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1225,  file: !51, line: 3, baseType: !1226, size: 64)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1225,  file: !51, line: 4, baseType: !1228, size: 64, offset: 64)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1225,  file: !51, line: 5, baseType: !1230, size: 64, offset: 128)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1225,  file: !51, line: 6, baseType: !1054, size: 128, offset: 192)
!1233 = !{!1227,!1229,!1231,!1232}
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !51, line: 1,  size: 320, elements: !1233)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1235,  file: !34, line: 0, baseType: !12, size: 32)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1235,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1235,  file: !34, line: 0, baseType: !1239, size: 64, offset: 64)
!1241 = !{!1236,!1237,!1240}
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !1241)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1246,  file: !782, line: 5, baseType: !12, size: 32)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1246,  file: !782, line: 6, baseType: !1248, size: 64, offset: 64)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1246,  file: !782, line: 7, baseType: !1251, size: 64, offset: 128)
!1253 = !{!1247,!1249,!1252}
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !782, line: 3,  size: 192, elements: !1253)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1255,  file: !782, line: 3, baseType: !1256, size: 64)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1255,  file: !782, line: 4, baseType: !1258, size: 64, offset: 64)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1255,  file: !782, line: 5, baseType: !1260, size: 64, offset: 128)
!1262 = !{!1257,!1259,!1261}
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !782, line: 1,  size: 192, elements: !1262)
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
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !783,  file: !782, line: 43, baseType: !1089, size: 64, offset: 320)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !783,  file: !782, line: 44, baseType: !1110, size: 64, offset: 384)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !783,  file: !782, line: 45, baseType: !1120, size: 64, offset: 448)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !783,  file: !782, line: 46, baseType: !1149, size: 64, offset: 512)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !783,  file: !782, line: 47, baseType: !270, size: 64, offset: 576)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !783,  file: !782, line: 48, baseType: !1161, size: 64, offset: 640)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !783,  file: !782, line: 49, baseType: !1177, size: 64, offset: 704)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !783,  file: !782, line: 50, baseType: !1179, size: 384, offset: 768)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !783,  file: !782, line: 51, baseType: !865, size: 128, offset: 1152)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !783,  file: !782, line: 52, baseType: !35, size: 1920, offset: 1280)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !783,  file: !782, line: 53, baseType: !1196, size: 32960, offset: 3200)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !783,  file: !782, line: 54, baseType: !1216, size: 192, offset: 36160)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !783,  file: !782, line: 55, baseType: !1225, size: 320, offset: 36352)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !783,  file: !782, line: 56, baseType: !1235, size: 128, offset: 36672)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !783,  file: !782, line: 57, baseType: !811, size: 128, offset: 36800)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !783,  file: !782, line: 58, baseType: !811, size: 128, offset: 36928)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !783,  file: !782, line: 59, baseType: !1046, size: 128, offset: 37056)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !783,  file: !782, line: 60, baseType: !1246, size: 192, offset: 37184)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !783,  file: !782, line: 61, baseType: !1255, size: 192, offset: 37376)
!1264 = !{!784,!785,!787,!789,!799,!801,!1090,!1111,!1121,!1150,!1151,!1162,!1178,!1193,!1194,!1195,!1215,!1224,!1234,!1242,!1243,!1244,!1245,!1254,!1263}
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !782, line: 35,  size: 37568, elements: !1264)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!1267 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1271,  file: !1267, line: 32, baseType: !110, size: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1271,  file: !1267, line: 33, baseType: !12, size: 32)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1271,  file: !1267, line: 34, baseType: !12, size: 32)
!1275 = !{!1272,!1273,!1274}
!1271 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1267, line: 0,  size: 64, elements: !1275)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1286,  file: !1267, line: 25, baseType: !1287, size: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1286,  file: !1267, line: 26, baseType: !1289, size: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1286,  file: !1267, line: 27, baseType: !1291, size: 64)
!1293 = !{!1288,!1290,!1292}
!1286 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1267, line: 0,  size: 64, elements: !1293)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1277,  file: !1267, line: 40, baseType: !12, size: 32)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1277,  file: !1267, line: 41, baseType: !12, size: 32, offset: 32)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1277,  file: !1267, line: 42, baseType: !12, size: 32, offset: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1277,  file: !1267, line: 43, baseType: !12, size: 32, offset: 96)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1277,  file: !1267, line: 44, baseType: !12, size: 32, offset: 128)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1277,  file: !1267, line: 45, baseType: !1283, size: 64, offset: 192)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1277,  file: !1267, line: 46, baseType: !130, size: 64, offset: 256)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1277,  file: !1267, line: 47, baseType: !1286, size: 64, offset: 320)
!1295 = !{!1278,!1279,!1280,!1281,!1282,!1284,!1285,!1294}
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1267, line: 38,  size: 384, elements: !1295)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1298,  file: !1267, line: 52, baseType: !12, size: 32)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1298,  file: !1267, line: 53, baseType: !12, size: 32, offset: 32)
!1301 = !{!1299,!1300}
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1267, line: 50,  size: 64, elements: !1301)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1268,  file: !1267, line: 58, baseType: !12, size: 32)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1268,  file: !1267, line: 59, baseType: !12, size: 32, offset: 32)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1268,  file: !1267, line: 60, baseType: !1271, size: 64, offset: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1268,  file: !1267, line: 61, baseType: !1277, size: 384, offset: 128)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1268,  file: !1267, line: 62, baseType: !1277, size: 384, offset: 512)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1268,  file: !1267, line: 63, baseType: !1298, size: 64, offset: 896)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1268,  file: !1267, line: 64, baseType: !1303, size: 64, offset: 960)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1268,  file: !1267, line: 65, baseType: !1305, size: 64, offset: 1024)
!1307 = !{!1269,!1270,!1276,!1296,!1297,!1302,!1304,!1306}
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1267, line: 56,  size: 1088, elements: !1307)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1317 = !DISubrange(count: 32)
!1316 = !{!1317}
!1318 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1316)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1320,  file: !775, line: 28, baseType: !790, size: 32832)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1320,  file: !775, line: 29, baseType: !790, size: 32832, offset: 32832)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1320,  file: !775, line: 30, baseType: !790, size: 32832, offset: 65664)
!1324 = !{!1321,!1322,!1323}
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !775, line: 26,  size: 98496, elements: !1324)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1315,  file: !775, line: 45, baseType: !1318, size: 256)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1315,  file: !775, line: 46, baseType: !1320, size: 98496, offset: 256)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1315,  file: !775, line: 47, baseType: !1320, size: 98496, offset: 98752)
!1327 = !{!1319,!1325,!1326}
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !775, line: 43,  size: 197248, elements: !1327)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1330,  file: !775, line: 59, baseType: !790, size: 32832)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1330,  file: !775, line: 60, baseType: !790, size: 32832, offset: 32832)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1330,  file: !775, line: 61, baseType: !790, size: 32832, offset: 65664)
!1334 = !{!1331,!1332,!1333}
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !775, line: 57,  size: 98496, elements: !1334)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1337,  file: !775, line: 74, baseType: !12, size: 32)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1337,  file: !775, line: 75, baseType: !12, size: 32, offset: 32)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1337,  file: !775, line: 76, baseType: !12, size: 32, offset: 64)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1337,  file: !775, line: 77, baseType: !12, size: 32, offset: 96)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1337,  file: !775, line: 78, baseType: !12, size: 32, offset: 128)
!1343 = !{!1338,!1339,!1340,!1341,!1342}
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !775, line: 72,  size: 160, elements: !1343)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1351,  file: !55, line: 0, baseType: !1352, size: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1351,  file: !55, line: 0, baseType: !1354, size: 64, offset: 64)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1351,  file: !55, line: 0, baseType: !1356, size: 64, offset: 128)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1351,  file: !55, line: 0, baseType: !1358, size: 64, offset: 192)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1351,  file: !55, line: 0, baseType: !42, size: 32, offset: 256)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1351,  file: !55, line: 0, baseType: !42, size: 32, offset: 288)
!1362 = !{!1353,!1355,!1357,!1359,!1360,!1361}
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !55, line: 4,  size: 320, elements: !1362)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1347,  file: !55, line: 0, baseType: !42, size: 32)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1347,  file: !55, line: 0, baseType: !42, size: 32, offset: 32)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1347,  file: !55, line: 0, baseType: !42, size: 32, offset: 64)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1347,  file: !55, line: 0, baseType: !1363, size: 64, offset: 128)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1347,  file: !55, line: 0, baseType: !1365, size: 64, offset: 192)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1347,  file: !55, line: 0, baseType: !1367, size: 64, offset: 256)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1347,  file: !55, line: 0, baseType: !1370, size: 64, offset: 320)
!1372 = !{!1348,!1349,!1350,!1364,!1366,!1368,!1371}
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !55, line: 14,  size: 384, elements: !1372)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1375,  file: !55, line: 0, baseType: !12, size: 32)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1375,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1375,  file: !55, line: 0, baseType: !1379, size: 64, offset: 64)
!1381 = !{!1376,!1377,!1380}
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !55, line: 1,  size: 128, elements: !1381)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1384,  file: !152, line: 0, baseType: !1385, size: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1384,  file: !152, line: 0, baseType: !12, size: 32, offset: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1384,  file: !152, line: 0, baseType: !12, size: 32, offset: 96)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1384,  file: !152, line: 0, baseType: !1390, size: 64, offset: 128)
!1392 = !{!1386,!1387,!1388,!1391}
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !152, line: 7,  size: 192, elements: !1392)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1394,  file: !152, line: 0, baseType: !1395, size: 64)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1394,  file: !152, line: 0, baseType: !12, size: 32, offset: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1394,  file: !152, line: 0, baseType: !12, size: 32, offset: 96)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1394,  file: !152, line: 0, baseType: !1400, size: 64, offset: 128)
!1402 = !{!1396,!1397,!1398,!1401}
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !152, line: 7,  size: 192, elements: !1402)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1405,  file: !129, line: 0, baseType: !1406, size: 64)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1405,  file: !129, line: 0, baseType: !12, size: 32, offset: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1405,  file: !129, line: 0, baseType: !12, size: 32, offset: 96)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1405,  file: !129, line: 0, baseType: !1410, size: 64, offset: 128)
!1412 = !{!1407,!1408,!1409,!1411}
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !129, line: 7,  size: 192, elements: !1412)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1416,  file: !55, line: 0, baseType: !1417, size: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1416,  file: !55, line: 0, baseType: !1419, size: 64, offset: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1416,  file: !55, line: 0, baseType: !1421, size: 64, offset: 128)
!1423 = !{!1418,!1420,!1422}
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !55, line: 3,  size: 192, elements: !1423)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1414,  file: !55, line: 0, baseType: !12, size: 32)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1414,  file: !55, line: 0, baseType: !1424, size: 64, offset: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1414,  file: !55, line: 0, baseType: !1426, size: 64, offset: 128)
!1428 = !{!1415,!1425,!1427}
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 10,  size: 192, elements: !1428)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1430,  file: !55, line: 0, baseType: !12, size: 32)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1430,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1430,  file: !55, line: 0, baseType: !1434, size: 64, offset: 64)
!1436 = !{!1431,!1432,!1435}
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !55, line: 1,  size: 128, elements: !1436)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1442,  file: !55, line: 0, baseType: !12, size: 32)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1442,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1442,  file: !55, line: 0, baseType: !1446, size: 64, offset: 64)
!1448 = !{!1443,!1444,!1447}
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !55, line: 1,  size: 128, elements: !1448)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1345,  file: !775, line: 8, baseType: !130, size: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1345,  file: !775, line: 9, baseType: !1373, size: 64, offset: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1345,  file: !775, line: 10, baseType: !1375, size: 128, offset: 128)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1345,  file: !775, line: 11, baseType: !435, size: 192, offset: 256)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1345,  file: !775, line: 12, baseType: !1384, size: 192, offset: 448)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1345,  file: !775, line: 13, baseType: !1394, size: 192, offset: 640)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1345,  file: !775, line: 15, baseType: !307, size: 192, offset: 832)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1345,  file: !775, line: 16, baseType: !1405, size: 192, offset: 1024)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1345,  file: !775, line: 17, baseType: !1414, size: 192, offset: 1216)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1345,  file: !775, line: 18, baseType: !1430, size: 128, offset: 1408)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1345,  file: !775, line: 19, baseType: !1430, size: 128, offset: 1536)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1345,  file: !775, line: 20, baseType: !1430, size: 128, offset: 1664)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1345,  file: !775, line: 21, baseType: !1430, size: 128, offset: 1792)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1345,  file: !775, line: 22, baseType: !1430, size: 128, offset: 1920)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1345,  file: !775, line: 23, baseType: !1442, size: 128, offset: 2048)
!1450 = !{!1346,!1374,!1382,!1383,!1393,!1403,!1404,!1413,!1429,!1437,!1438,!1439,!1440,!1441,!1449}
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !775, line: 6,  size: 2176, elements: !1450)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !776,  file: !775, line: 93, baseType: !12, size: 32)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !776,  file: !775, line: 94, baseType: !12, size: 32, offset: 32)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !776,  file: !775, line: 95, baseType: !12, size: 32, offset: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !776,  file: !775, line: 96, baseType: !780, size: 64, offset: 128)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !776,  file: !775, line: 97, baseType: !1265, size: 64, offset: 192)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !776,  file: !775, line: 98, baseType: !1308, size: 64, offset: 256)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !776,  file: !775, line: 99, baseType: !1310, size: 64, offset: 320)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !776,  file: !775, line: 100, baseType: !1312, size: 64, offset: 384)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !776,  file: !775, line: 101, baseType: !767, size: 64, offset: 448)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !776,  file: !775, line: 102, baseType: !1328, size: 64, offset: 512)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !776,  file: !775, line: 103, baseType: !1335, size: 64, offset: 576)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !776,  file: !775, line: 104, baseType: !1337, size: 160, offset: 640)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !776,  file: !775, line: 105, baseType: !1345, size: 2176, offset: 832)
!1452 = !{!777,!778,!779,!781,!1266,!1309,!1311,!1313,!1314,!1329,!1336,!1344,!1451}
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !775, line: 91,  size: 3008, elements: !1452)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1463,  file: !152, line: 0, baseType: !1464, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1463,  file: !152, line: 0, baseType: !1466, size: 64, offset: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1463,  file: !152, line: 0, baseType: !1468, size: 64, offset: 128)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1463,  file: !152, line: 0, baseType: !1470, size: 64, offset: 192)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1463,  file: !152, line: 0, baseType: !1472, size: 64, offset: 256)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1463,  file: !152, line: 0, baseType: !42, size: 32, offset: 320)
!1475 = !{!1465,!1467,!1469,!1471,!1473,!1474}
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !152, line: 11,  size: 384, elements: !1475)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1459,  file: !152, line: 0, baseType: !42, size: 32)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1459,  file: !152, line: 0, baseType: !42, size: 32, offset: 32)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1459,  file: !152, line: 0, baseType: !42, size: 32, offset: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1459,  file: !152, line: 0, baseType: !1476, size: 64, offset: 128)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1459,  file: !152, line: 0, baseType: !1478, size: 64, offset: 192)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1459,  file: !152, line: 0, baseType: !1480, size: 64, offset: 256)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1459,  file: !152, line: 0, baseType: !1483, size: 64, offset: 320)
!1485 = !{!1460,!1461,!1462,!1477,!1479,!1481,!1484}
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !152, line: 21,  size: 384, elements: !1485)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1492,  file: !407, line: 0, baseType: !1493, size: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1492,  file: !407, line: 0, baseType: !1495, size: 64, offset: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1492,  file: !407, line: 0, baseType: !1497, size: 64, offset: 128)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1492,  file: !407, line: 0, baseType: !1499, size: 64, offset: 192)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1492,  file: !407, line: 0, baseType: !42, size: 32, offset: 256)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1492,  file: !407, line: 0, baseType: !42, size: 32, offset: 288)
!1503 = !{!1494,!1496,!1498,!1500,!1501,!1502}
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !407, line: 4,  size: 320, elements: !1503)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1488,  file: !407, line: 0, baseType: !42, size: 32)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1488,  file: !407, line: 0, baseType: !42, size: 32, offset: 32)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1488,  file: !407, line: 0, baseType: !42, size: 32, offset: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1488,  file: !407, line: 0, baseType: !1504, size: 64, offset: 128)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1488,  file: !407, line: 0, baseType: !1506, size: 64, offset: 192)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1488,  file: !407, line: 0, baseType: !1508, size: 64, offset: 256)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1488,  file: !407, line: 0, baseType: !1511, size: 64, offset: 320)
!1513 = !{!1489,!1490,!1491,!1505,!1507,!1509,!1512}
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !407, line: 14,  size: 384, elements: !1513)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!1520 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1526,  file: !19, line: 180, baseType: !110, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1526,  file: !19, line: 181, baseType: !110, size: 64, offset: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1526,  file: !19, line: 182, baseType: !855, size: 128, offset: 128)
!1530 = !{!1527,!1528,!1529}
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 178,  size: 256, elements: !1530)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1525,  file: !1520, line: 13, baseType: !1526, size: 256)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1525,  file: !1520, line: 14, baseType: !1526, size: 256, offset: 256)
!1533 = !{!1531,!1532}
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !1520, line: 11,  size: 512, elements: !1533)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1541,  file: !1520, line: 0, baseType: !1542, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1541,  file: !1520, line: 0, baseType: !1544, size: 64, offset: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1541,  file: !1520, line: 0, baseType: !1546, size: 64, offset: 128)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1541,  file: !1520, line: 0, baseType: !12, size: 32, offset: 192)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1541,  file: !1520, line: 0, baseType: !42, size: 32, offset: 224)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1541,  file: !1520, line: 0, baseType: !42, size: 32, offset: 256)
!1551 = !{!1543,!1545,!1547,!1548,!1549,!1550}
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1520, line: 4,  size: 320, elements: !1551)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1537,  file: !1520, line: 0, baseType: !42, size: 32)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1537,  file: !1520, line: 0, baseType: !42, size: 32, offset: 32)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1537,  file: !1520, line: 0, baseType: !42, size: 32, offset: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1537,  file: !1520, line: 0, baseType: !1552, size: 64, offset: 128)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1537,  file: !1520, line: 0, baseType: !1554, size: 64, offset: 192)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1537,  file: !1520, line: 0, baseType: !1556, size: 64, offset: 256)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1537,  file: !1520, line: 0, baseType: !1559, size: 64, offset: 320)
!1561 = !{!1538,!1539,!1540,!1553,!1555,!1557,!1560}
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !1520, line: 14,  size: 384, elements: !1561)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1521,  file: !1520, line: 38, baseType: !42, size: 32)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1521,  file: !1520, line: 39, baseType: !42, size: 32, offset: 32)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1521,  file: !1520, line: 40, baseType: !12, size: 32, offset: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !1521,  file: !1520, line: 41, baseType: !1525, size: 512, offset: 96)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1521,  file: !1520, line: 42, baseType: !24, size: 128, offset: 640)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1521,  file: !1520, line: 43, baseType: !767, size: 64, offset: 768)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !1521,  file: !1520, line: 44, baseType: !1562, size: 64, offset: 832)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !1521,  file: !1520, line: 45, baseType: !1564, size: 64, offset: 896)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !1521,  file: !1520, line: 46, baseType: !1566, size: 64, offset: 960)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !1521,  file: !1520, line: 47, baseType: !1568, size: 64, offset: 1024)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !1521,  file: !1520, line: 48, baseType: !1570, size: 64, offset: 1088)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !1521,  file: !1520, line: 49, baseType: !1572, size: 64, offset: 1152)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1521,  file: !1520, line: 50, baseType: !1574, size: 64, offset: 1216)
!1576 = !{!1522,!1523,!1524,!1534,!1535,!1536,!1563,!1565,!1567,!1569,!1571,!1573,!1575}
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1520, line: 36,  size: 1280, elements: !1576)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!1582 = !DISubrange(count: 5)
!1581 = !{!1582}
!1583 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !307, size: 72, elements: !1581)
!1586 = !DISubrange(count: 5)
!1585 = !{!1586}
!1587 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !307, size: 72, elements: !1585)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1589,  file: !9, line: 40, baseType: !20, size: 320)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1589,  file: !9, line: 41, baseType: !20, size: 320, offset: 320)
!1592 = !{!1590,!1591}
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !9, line: 38,  size: 640, elements: !1592)
!1597 = !DISubrange(count: 4)
!1596 = !{!1597}
!1598 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1526, size: 72, elements: !1596)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1594,  file: !9, line: 16, baseType: !12, size: 32)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1594,  file: !9, line: 17, baseType: !1598, size: 1024, offset: 64)
!1600 = !{!1595,!1599}
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !9, line: 14,  size: 1088, elements: !1600)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !767,  file: !9, line: 67, baseType: !42, size: 32)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !767,  file: !9, line: 68, baseType: !12, size: 32, offset: 32)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !767,  file: !9, line: 69, baseType: !12, size: 32, offset: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !767,  file: !9, line: 70, baseType: !12, size: 32, offset: 96)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !767,  file: !9, line: 71, baseType: !110, size: 64, offset: 128)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !767,  file: !9, line: 72, baseType: !773, size: 64, offset: 192)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !767,  file: !9, line: 73, baseType: !1453, size: 64, offset: 256)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !767,  file: !9, line: 74, baseType: !1455, size: 64, offset: 320)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !767,  file: !9, line: 75, baseType: !1457, size: 64, offset: 384)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !767,  file: !9, line: 76, baseType: !1486, size: 64, offset: 448)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !767,  file: !9, line: 77, baseType: !1514, size: 64, offset: 512)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !767,  file: !9, line: 78, baseType: !1516, size: 64, offset: 576)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !767,  file: !9, line: 79, baseType: !1518, size: 64, offset: 640)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !767,  file: !9, line: 80, baseType: !1577, size: 64, offset: 704)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !767,  file: !9, line: 81, baseType: !1579, size: 64, offset: 768)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !767,  file: !9, line: 82, baseType: !1583, size: 320, offset: 832)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !767,  file: !9, line: 83, baseType: !1587, size: 320, offset: 1152)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !767,  file: !9, line: 84, baseType: !1589, size: 640, offset: 1472)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !767,  file: !9, line: 85, baseType: !1594, size: 1088, offset: 2112)
!1602 = !{!768,!769,!770,!771,!772,!774,!1454,!1456,!1458,!1487,!1515,!1517,!1519,!1578,!1580,!1584,!1588,!1593,!1601}
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 65,  size: 3200, elements: !1602)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !52,  file: !51, line: 19, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !52,  file: !51, line: 20, baseType: !42, size: 32, offset: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !51, line: 21, baseType: !732, size: 64, offset: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !52,  file: !51, line: 22, baseType: !734, size: 64, offset: 128)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !52,  file: !51, line: 23, baseType: !736, size: 64, offset: 192)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !52,  file: !51, line: 24, baseType: !765, size: 64, offset: 256)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !52,  file: !51, line: 27, baseType: !767, size: 64, offset: 320)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !52,  file: !51, line: 28, baseType: !1604, size: 64, offset: 384)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !52,  file: !51, line: 29, baseType: !1606, size: 64, offset: 448)
!1608 = !{!53,!54,!733,!735,!737,!766,!1603,!1605,!1607}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 17,  size: 512, elements: !1608)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1613,  file: !323, line: 218, baseType: !1614, size: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1613,  file: !323, line: 219, baseType: !1616, size: 64, offset: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1613,  file: !323, line: 220, baseType: !1618, size: 64, offset: 128)
!1620 = !{!1615,!1617,!1619}
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !323, line: 216,  size: 192, elements: !1620)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1624 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1629 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1653 = !DISubrange(count: 24)
!1652 = !{!1653}
!1654 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1652)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1642,  file: !58, line: 119, baseType: !1643, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1642,  file: !58, line: 120, baseType: !12, size: 32, offset: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1642,  file: !58, line: 121, baseType: !12, size: 32, offset: 96)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1642,  file: !58, line: 122, baseType: !12, size: 32, offset: 128)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1642,  file: !58, line: 123, baseType: !82, size: 256, offset: 160)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1642,  file: !58, line: 124, baseType: !1649, size: 64, offset: 448)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1642,  file: !58, line: 125, baseType: !59, size: 192, offset: 512)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1642,  file: !58, line: 126, baseType: !1654, size: 192, offset: 704)
!1656 = !{!1644,!1645,!1646,!1647,!1648,!1650,!1651,!1655}
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !58, line: 117,  size: 896, elements: !1656)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1639,  file: !58, line: 131, baseType: !12, size: 32)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1639,  file: !58, line: 132, baseType: !12, size: 32, offset: 32)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1639,  file: !58, line: 133, baseType: !1642, size: 896, offset: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1639,  file: !58, line: 134, baseType: !59, size: 192, offset: 960)
!1659 = !{!1640,!1641,!1657,!1658}
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !58, line: 129,  size: 1152, elements: !1659)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1638,  file: !1629, line: 4, baseType: !1639, size: 1152)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1638,  file: !1629, line: 5, baseType: !1639, size: 1152, offset: 1152)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1638,  file: !1629, line: 6, baseType: !1639, size: 1152, offset: 2304)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1638,  file: !1629, line: 7, baseType: !1639, size: 1152, offset: 3456)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1638,  file: !1629, line: 9, baseType: !1639, size: 1152, offset: 4608)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1638,  file: !1629, line: 10, baseType: !1639, size: 1152, offset: 5760)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1638,  file: !1629, line: 11, baseType: !1639, size: 1152, offset: 6912)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1638,  file: !1629, line: 12, baseType: !1639, size: 1152, offset: 8064)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1638,  file: !1629, line: 13, baseType: !1639, size: 1152, offset: 9216)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1638,  file: !1629, line: 14, baseType: !1639, size: 1152, offset: 10368)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1638,  file: !1629, line: 15, baseType: !1639, size: 1152, offset: 11520)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1638,  file: !1629, line: 18, baseType: !1639, size: 1152, offset: 12672)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1638,  file: !1629, line: 19, baseType: !1639, size: 1152, offset: 13824)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1638,  file: !1629, line: 20, baseType: !1639, size: 1152, offset: 14976)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1638,  file: !1629, line: 21, baseType: !1639, size: 1152, offset: 16128)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1638,  file: !1629, line: 22, baseType: !1639, size: 1152, offset: 17280)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1638,  file: !1629, line: 23, baseType: !1639, size: 1152, offset: 18432)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1638,  file: !1629, line: 24, baseType: !1639, size: 1152, offset: 19584)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1638,  file: !1629, line: 25, baseType: !1639, size: 1152, offset: 20736)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1638,  file: !1629, line: 26, baseType: !1639, size: 1152, offset: 21888)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1638,  file: !1629, line: 27, baseType: !1639, size: 1152, offset: 23040)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1638,  file: !1629, line: 28, baseType: !1639, size: 1152, offset: 24192)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1638,  file: !1629, line: 29, baseType: !1639, size: 1152, offset: 25344)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1638,  file: !1629, line: 31, baseType: !1639, size: 1152, offset: 26496)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1638,  file: !1629, line: 32, baseType: !1639, size: 1152, offset: 27648)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1638,  file: !1629, line: 33, baseType: !1639, size: 1152, offset: 28800)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1638,  file: !1629, line: 34, baseType: !1639, size: 1152, offset: 29952)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1638,  file: !1629, line: 35, baseType: !1639, size: 1152, offset: 31104)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1638,  file: !1629, line: 36, baseType: !1639, size: 1152, offset: 32256)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1638,  file: !1629, line: 37, baseType: !1639, size: 1152, offset: 33408)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1638,  file: !1629, line: 38, baseType: !1639, size: 1152, offset: 34560)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1638,  file: !1629, line: 39, baseType: !1639, size: 1152, offset: 35712)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1638,  file: !1629, line: 40, baseType: !1639, size: 1152, offset: 36864)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1638,  file: !1629, line: 41, baseType: !1639, size: 1152, offset: 38016)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1638,  file: !1629, line: 43, baseType: !1639, size: 1152, offset: 39168)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1638,  file: !1629, line: 44, baseType: !1639, size: 1152, offset: 40320)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1638,  file: !1629, line: 45, baseType: !1639, size: 1152, offset: 41472)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1638,  file: !1629, line: 46, baseType: !1639, size: 1152, offset: 42624)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1638,  file: !1629, line: 47, baseType: !1639, size: 1152, offset: 43776)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1638,  file: !1629, line: 48, baseType: !1639, size: 1152, offset: 44928)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1638,  file: !1629, line: 49, baseType: !1639, size: 1152, offset: 46080)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1638,  file: !1629, line: 50, baseType: !1639, size: 1152, offset: 47232)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1638,  file: !1629, line: 51, baseType: !1639, size: 1152, offset: 48384)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1638,  file: !1629, line: 52, baseType: !1639, size: 1152, offset: 49536)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1638,  file: !1629, line: 53, baseType: !1639, size: 1152, offset: 50688)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1638,  file: !1629, line: 54, baseType: !1639, size: 1152, offset: 51840)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1638,  file: !1629, line: 55, baseType: !1639, size: 1152, offset: 52992)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1638,  file: !1629, line: 56, baseType: !1639, size: 1152, offset: 54144)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1638,  file: !1629, line: 57, baseType: !1639, size: 1152, offset: 55296)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1638,  file: !1629, line: 58, baseType: !1639, size: 1152, offset: 56448)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1638,  file: !1629, line: 59, baseType: !1639, size: 1152, offset: 57600)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1638,  file: !1629, line: 60, baseType: !1639, size: 1152, offset: 58752)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1638,  file: !1629, line: 61, baseType: !1639, size: 1152, offset: 59904)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1638,  file: !1629, line: 62, baseType: !1639, size: 1152, offset: 61056)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1638,  file: !1629, line: 63, baseType: !1639, size: 1152, offset: 62208)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1638,  file: !1629, line: 64, baseType: !1639, size: 1152, offset: 63360)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1638,  file: !1629, line: 66, baseType: !1639, size: 1152, offset: 64512)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1638,  file: !1629, line: 67, baseType: !1639, size: 1152, offset: 65664)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1638,  file: !1629, line: 68, baseType: !1639, size: 1152, offset: 66816)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1638,  file: !1629, line: 69, baseType: !1639, size: 1152, offset: 67968)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1638,  file: !1629, line: 70, baseType: !1639, size: 1152, offset: 69120)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1638,  file: !1629, line: 71, baseType: !1639, size: 1152, offset: 70272)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1638,  file: !1629, line: 72, baseType: !1639, size: 1152, offset: 71424)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1638,  file: !1629, line: 74, baseType: !1639, size: 1152, offset: 72576)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1638,  file: !1629, line: 75, baseType: !1639, size: 1152, offset: 73728)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1638,  file: !1629, line: 76, baseType: !1639, size: 1152, offset: 74880)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1638,  file: !1629, line: 77, baseType: !1639, size: 1152, offset: 76032)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1638,  file: !1629, line: 79, baseType: !1639, size: 1152, offset: 77184)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1638,  file: !1629, line: 80, baseType: !1639, size: 1152, offset: 78336)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1638,  file: !1629, line: 81, baseType: !1639, size: 1152, offset: 79488)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1638,  file: !1629, line: 82, baseType: !1639, size: 1152, offset: 80640)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1638,  file: !1629, line: 83, baseType: !1639, size: 1152, offset: 81792)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1638,  file: !1629, line: 84, baseType: !1639, size: 1152, offset: 82944)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1638,  file: !1629, line: 85, baseType: !1639, size: 1152, offset: 84096)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1638,  file: !1629, line: 86, baseType: !1639, size: 1152, offset: 85248)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1638,  file: !1629, line: 89, baseType: !1639, size: 1152, offset: 86400)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1638,  file: !1629, line: 90, baseType: !1639, size: 1152, offset: 87552)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1638,  file: !1629, line: 91, baseType: !1639, size: 1152, offset: 88704)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1638,  file: !1629, line: 92, baseType: !1639, size: 1152, offset: 89856)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1638,  file: !1629, line: 93, baseType: !1639, size: 1152, offset: 91008)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1638,  file: !1629, line: 94, baseType: !1639, size: 1152, offset: 92160)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1638,  file: !1629, line: 95, baseType: !1639, size: 1152, offset: 93312)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1638,  file: !1629, line: 96, baseType: !1639, size: 1152, offset: 94464)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1638,  file: !1629, line: 97, baseType: !1639, size: 1152, offset: 95616)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1638,  file: !1629, line: 98, baseType: !1639, size: 1152, offset: 96768)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1638,  file: !1629, line: 99, baseType: !1639, size: 1152, offset: 97920)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1638,  file: !1629, line: 100, baseType: !1639, size: 1152, offset: 99072)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1638,  file: !1629, line: 101, baseType: !1639, size: 1152, offset: 100224)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1638,  file: !1629, line: 103, baseType: !1639, size: 1152, offset: 101376)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1638,  file: !1629, line: 104, baseType: !1639, size: 1152, offset: 102528)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1638,  file: !1629, line: 105, baseType: !1639, size: 1152, offset: 103680)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1638,  file: !1629, line: 106, baseType: !1639, size: 1152, offset: 104832)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1638,  file: !1629, line: 107, baseType: !1639, size: 1152, offset: 105984)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1638,  file: !1629, line: 108, baseType: !1639, size: 1152, offset: 107136)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1638,  file: !1629, line: 109, baseType: !1639, size: 1152, offset: 108288)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1638,  file: !1629, line: 110, baseType: !1639, size: 1152, offset: 109440)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1638,  file: !1629, line: 112, baseType: !1639, size: 1152, offset: 110592)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1638,  file: !1629, line: 113, baseType: !1639, size: 1152, offset: 111744)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1638,  file: !1629, line: 114, baseType: !1639, size: 1152, offset: 112896)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1638,  file: !1629, line: 116, baseType: !1639, size: 1152, offset: 114048)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1638,  file: !1629, line: 117, baseType: !1639, size: 1152, offset: 115200)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1638,  file: !1629, line: 118, baseType: !1639, size: 1152, offset: 116352)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1638,  file: !1629, line: 119, baseType: !1639, size: 1152, offset: 117504)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1638,  file: !1629, line: 120, baseType: !1639, size: 1152, offset: 118656)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1638,  file: !1629, line: 121, baseType: !1639, size: 1152, offset: 119808)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1638,  file: !1629, line: 122, baseType: !1639, size: 1152, offset: 120960)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1638,  file: !1629, line: 124, baseType: !1639, size: 1152, offset: 122112)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1638,  file: !1629, line: 125, baseType: !1639, size: 1152, offset: 123264)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1638,  file: !1629, line: 127, baseType: !1639, size: 1152, offset: 124416)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1638,  file: !1629, line: 128, baseType: !1639, size: 1152, offset: 125568)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1638,  file: !1629, line: 129, baseType: !1639, size: 1152, offset: 126720)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1638,  file: !1629, line: 130, baseType: !1639, size: 1152, offset: 127872)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1638,  file: !1629, line: 131, baseType: !1639, size: 1152, offset: 129024)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1638,  file: !1629, line: 132, baseType: !1639, size: 1152, offset: 130176)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1638,  file: !1629, line: 134, baseType: !1639, size: 1152, offset: 131328)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1638,  file: !1629, line: 135, baseType: !1639, size: 1152, offset: 132480)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1638,  file: !1629, line: 136, baseType: !1639, size: 1152, offset: 133632)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1638,  file: !1629, line: 137, baseType: !1639, size: 1152, offset: 134784)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1638,  file: !1629, line: 138, baseType: !1639, size: 1152, offset: 135936)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1638,  file: !1629, line: 140, baseType: !1639, size: 1152, offset: 137088)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1638,  file: !1629, line: 141, baseType: !1639, size: 1152, offset: 138240)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1638,  file: !1629, line: 142, baseType: !1639, size: 1152, offset: 139392)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1638,  file: !1629, line: 143, baseType: !1639, size: 1152, offset: 140544)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1638,  file: !1629, line: 145, baseType: !1639, size: 1152, offset: 141696)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1638,  file: !1629, line: 146, baseType: !1639, size: 1152, offset: 142848)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1638,  file: !1629, line: 147, baseType: !1639, size: 1152, offset: 144000)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1638,  file: !1629, line: 149, baseType: !1639, size: 1152, offset: 145152)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1638,  file: !1629, line: 150, baseType: !1639, size: 1152, offset: 146304)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1638,  file: !1629, line: 151, baseType: !1639, size: 1152, offset: 147456)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1638,  file: !1629, line: 152, baseType: !1639, size: 1152, offset: 148608)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1638,  file: !1629, line: 153, baseType: !1639, size: 1152, offset: 149760)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1638,  file: !1629, line: 154, baseType: !1639, size: 1152, offset: 150912)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1638,  file: !1629, line: 155, baseType: !1639, size: 1152, offset: 152064)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1638,  file: !1629, line: 156, baseType: !1639, size: 1152, offset: 153216)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1638,  file: !1629, line: 157, baseType: !1639, size: 1152, offset: 154368)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1638,  file: !1629, line: 158, baseType: !1639, size: 1152, offset: 155520)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1638,  file: !1629, line: 160, baseType: !1639, size: 1152, offset: 156672)
!1797 = !{!1660,!1661,!1662,!1663,!1664,!1665,!1666,!1667,!1668,!1669,!1670,!1671,!1672,!1673,!1674,!1675,!1676,!1677,!1678,!1679,!1680,!1681,!1682,!1683,!1684,!1685,!1686,!1687,!1688,!1689,!1690,!1691,!1692,!1693,!1694,!1695,!1696,!1697,!1698,!1699,!1700,!1701,!1702,!1703,!1704,!1705,!1706,!1707,!1708,!1709,!1710,!1711,!1712,!1713,!1714,!1715,!1716,!1717,!1718,!1719,!1720,!1721,!1722,!1723,!1724,!1725,!1726,!1727,!1728,!1729,!1730,!1731,!1732,!1733,!1734,!1735,!1736,!1737,!1738,!1739,!1740,!1741,!1742,!1743,!1744,!1745,!1746,!1747,!1748,!1749,!1750,!1751,!1752,!1753,!1754,!1755,!1756,!1757,!1758,!1759,!1760,!1761,!1762,!1763,!1764,!1765,!1766,!1767,!1768,!1769,!1770,!1771,!1772,!1773,!1774,!1775,!1776,!1777,!1778,!1779,!1780,!1781,!1782,!1783,!1784,!1785,!1786,!1787,!1788,!1789,!1790,!1791,!1792,!1793,!1794,!1795,!1796}
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1629, line: 2,  size: 157824, elements: !1797)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1823 = !DISubrange(count: 64)
!1822 = !{!1823}
!1824 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1822)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1817,  file: !58, line: 110, baseType: !12, size: 32)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1817,  file: !58, line: 111, baseType: !12, size: 32, offset: 32)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1817,  file: !58, line: 112, baseType: !12, size: 32, offset: 64)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1817,  file: !58, line: 113, baseType: !1639, size: 64, offset: 128)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1817,  file: !58, line: 114, baseType: !1824, size: 512, offset: 192)
!1826 = !{!1818,!1819,!1820,!1821,!1825}
!1817 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !58, line: 108,  size: 704, elements: !1826)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1812,  file: !58, line: 0, baseType: !1813, size: 64)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1812,  file: !58, line: 0, baseType: !1815, size: 64, offset: 64)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1812,  file: !58, line: 0, baseType: !1827, size: 64, offset: 128)
!1829 = !{!1814,!1816,!1828}
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !58, line: 7,  size: 192, elements: !1829)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1809,  file: !58, line: 0, baseType: !12, size: 32)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1809,  file: !58, line: 0, baseType: !12, size: 32, offset: 32)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1809,  file: !58, line: 0, baseType: !1831, size: 64, offset: 64)
!1833 = !{!1810,!1811,!1832}
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !58, line: 1,  size: 128, elements: !1833)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1806,  file: !58, line: 0, baseType: !12, size: 32)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1806,  file: !58, line: 0, baseType: !42, size: 32, offset: 32)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1806,  file: !58, line: 0, baseType: !1809, size: 128, offset: 64)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1806,  file: !58, line: 0, baseType: !1836, size: 64, offset: 192)
!1838 = !{!1807,!1808,!1834,!1837}
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !58, line: 14,  size: 256, elements: !1838)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1840,  file: !1629, line: 9, baseType: !86, size: 8)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1840,  file: !1629, line: 10, baseType: !12, size: 32, offset: 32)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1840,  file: !1629, line: 11, baseType: !12, size: 32, offset: 64)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1840,  file: !1629, line: 12, baseType: !42, size: 32, offset: 96)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1840,  file: !1629, line: 13, baseType: !42, size: 32, offset: 128)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1840,  file: !1629, line: 14, baseType: !1846, size: 64, offset: 192)
!1848 = !{!1841,!1842,!1843,!1844,!1845,!1847}
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1629, line: 7,  size: 256, elements: !1848)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1630,  file: !1629, line: 32, baseType: !12, size: 32)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1630,  file: !1629, line: 33, baseType: !12, size: 32, offset: 32)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1630,  file: !1629, line: 34, baseType: !12, size: 32, offset: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1630,  file: !1629, line: 35, baseType: !12, size: 32, offset: 96)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1630,  file: !1629, line: 36, baseType: !12, size: 32, offset: 128)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1630,  file: !1629, line: 37, baseType: !12, size: 32, offset: 160)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1630,  file: !1629, line: 38, baseType: !12, size: 32, offset: 192)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1630,  file: !1629, line: 39, baseType: !1798, size: 64, offset: 256)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1630,  file: !1629, line: 40, baseType: !1800, size: 64, offset: 320)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1630,  file: !1629, line: 41, baseType: !1639, size: 64, offset: 384)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1630,  file: !1629, line: 42, baseType: !1639, size: 64, offset: 448)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1630,  file: !1629, line: 43, baseType: !1804, size: 64, offset: 512)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1630,  file: !1629, line: 44, baseType: !1806, size: 256, offset: 576)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1630,  file: !1629, line: 45, baseType: !1840, size: 256, offset: 832)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1630,  file: !1629, line: 46, baseType: !59, size: 192, offset: 1088)
!1851 = !{!1631,!1632,!1633,!1634,!1635,!1636,!1637,!1799,!1801,!1802,!1803,!1805,!1839,!1849,!1850}
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1629, line: 30,  size: 1280, elements: !1851)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1868,  file: !1624, line: 11, baseType: !42, size: 32)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1868,  file: !1624, line: 12, baseType: !42, size: 32, offset: 32)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1868,  file: !1624, line: 13, baseType: !42, size: 32, offset: 64)
!1872 = !{!1869,!1870,!1871}
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1624, line: 9,  size: 96, elements: !1872)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1874,  file: !1624, line: 20, baseType: !1198, size: 128)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1874,  file: !1624, line: 21, baseType: !1375, size: 128, offset: 128)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1874,  file: !1624, line: 22, baseType: !307, size: 192, offset: 256)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1874,  file: !1624, line: 23, baseType: !1054, size: 128, offset: 448)
!1879 = !{!1875,!1876,!1877,!1878}
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1624, line: 18,  size: 576, elements: !1879)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1625,  file: !1624, line: 62, baseType: !12, size: 32)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1625,  file: !1624, line: 63, baseType: !12, size: 32, offset: 32)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1625,  file: !1624, line: 64, baseType: !91, size: 64, offset: 64)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1625,  file: !1624, line: 65, baseType: !1852, size: 64, offset: 128)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1625,  file: !1624, line: 66, baseType: !1854, size: 64, offset: 192)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1625,  file: !1624, line: 67, baseType: !1856, size: 64, offset: 256)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1625,  file: !1624, line: 68, baseType: !1858, size: 64, offset: 320)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1625,  file: !1624, line: 69, baseType: !1860, size: 64, offset: 384)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1625,  file: !1624, line: 70, baseType: !1862, size: 64, offset: 448)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1625,  file: !1624, line: 71, baseType: !1864, size: 64, offset: 512)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1625,  file: !1624, line: 72, baseType: !1866, size: 64, offset: 576)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1625,  file: !1624, line: 73, baseType: !1868, size: 96, offset: 640)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1625,  file: !1624, line: 74, baseType: !1874, size: 576, offset: 736)
!1881 = !{!1626,!1627,!1628,!1853,!1855,!1857,!1859,!1861,!1863,!1865,!1867,!1873,!1880}
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1624, line: 60,  size: 1344, elements: !1881)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !39,  file: !38, line: 33, baseType: !12, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !39,  file: !38, line: 34, baseType: !12, size: 32, offset: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !39,  file: !38, line: 35, baseType: !42, size: 32, offset: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !39,  file: !38, line: 36, baseType: !42, size: 32, offset: 96)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !39,  file: !38, line: 37, baseType: !12, size: 32, offset: 128)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !39,  file: !38, line: 38, baseType: !12, size: 32, offset: 160)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !39,  file: !38, line: 39, baseType: !47, size: 64, offset: 192)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !39,  file: !38, line: 40, baseType: !49, size: 64, offset: 256)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 41, baseType: !1609, size: 64, offset: 320)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 42, baseType: !1611, size: 64, offset: 384)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !39,  file: !38, line: 43, baseType: !1613, size: 64, offset: 448)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 44, baseType: !1622, size: 64, offset: 512)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 45, baseType: !1882, size: 64, offset: 576)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !39,  file: !38, line: 46, baseType: !1884, size: 64, offset: 640)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 47, baseType: !1886, size: 64, offset: 704)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !39,  file: !38, line: 48, baseType: !1888, size: 64, offset: 768)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 49, baseType: !1046, size: 128, offset: 832)
!1891 = !{!40,!41,!43,!44,!45,!46,!48,!50,!1610,!1612,!1621,!1623,!1883,!1885,!1887,!1889,!1890}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 31,  size: 960, elements: !1891)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1912,  file: !34, line: 4, baseType: !12, size: 32)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1912,  file: !34, line: 5, baseType: !12, size: 32, offset: 32)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1912,  file: !34, line: 6, baseType: !12, size: 32, offset: 64)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1912,  file: !34, line: 7, baseType: !96, size: 16, offset: 96)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1912,  file: !34, line: 8, baseType: !96, size: 16, offset: 112)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1912,  file: !34, line: 9, baseType: !1918, size: 64, offset: 128)
!1920 = !{!1913,!1914,!1915,!1916,!1917,!1919}
!1912 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !34, line: 2,  size: 192, elements: !1920)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64)
!1931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1929,  file: !34, line: 0, baseType: !1930, size: 64)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1929,  file: !34, line: 0, baseType: !1932, size: 64, offset: 64)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1929,  file: !34, line: 0, baseType: !1934, size: 64, offset: 128)
!1936 = !{!1931,!1933,!1935}
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !34, line: 3,  size: 192, elements: !1936)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1927,  file: !34, line: 0, baseType: !12, size: 32)
!1938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1927,  file: !34, line: 0, baseType: !1937, size: 64, offset: 64)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1927,  file: !34, line: 0, baseType: !1939, size: 64, offset: 128)
!1941 = !{!1928,!1938,!1940}
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 10,  size: 192, elements: !1941)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1923,  file: !34, line: 9, baseType: !12, size: 32)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1923,  file: !34, line: 10, baseType: !12, size: 32, offset: 32)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1923,  file: !34, line: 11, baseType: !12, size: 32, offset: 64)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1923,  file: !34, line: 12, baseType: !1927, size: 192, offset: 128)
!1944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1923,  file: !34, line: 13, baseType: !1943, size: 64, offset: 320)
!1946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1923,  file: !34, line: 14, baseType: !1945, size: 64, offset: 384)
!1947 = !{!1924,!1925,!1926,!1942,!1944,!1946}
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 7,  size: 448, elements: !1947)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1908,  file: !34, line: 25, baseType: !12, size: 32)
!1911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1908,  file: !34, line: 26, baseType: !1910, size: 64, offset: 64)
!1922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1908,  file: !34, line: 27, baseType: !1921, size: 64, offset: 128)
!1949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1908,  file: !34, line: 28, baseType: !1948, size: 64, offset: 192)
!1950 = !{!1909,!1911,!1922,!1949}
!1908 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 23,  size: 256, elements: !1950)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1902,  file: !34, line: 37, baseType: !12, size: 32)
!1904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1902,  file: !34, line: 38, baseType: !12, size: 32, offset: 32)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1902,  file: !34, line: 39, baseType: !12, size: 32, offset: 64)
!1906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1902,  file: !34, line: 40, baseType: !12, size: 32, offset: 96)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1902,  file: !34, line: 41, baseType: !110, size: 64, offset: 128)
!1952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1902,  file: !34, line: 42, baseType: !1951, size: 64, offset: 192)
!1953 = !{!1903,!1904,!1905,!1906,!1907,!1952}
!1902 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !34, line: 35,  size: 256, elements: !1953)
!1955 = !DISubrange(count: 6)
!1954 = !{!1955}
!1956 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1902, size: 72, elements: !1954)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !35,  file: !34, line: 7, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 8, baseType: !12, size: 32, offset: 32)
!1893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 9, baseType: !1892, size: 64, offset: 64)
!1895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !35,  file: !34, line: 10, baseType: !1894, size: 64, offset: 128)
!1897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !35,  file: !34, line: 11, baseType: !1896, size: 64, offset: 192)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !35,  file: !34, line: 12, baseType: !1898, size: 64, offset: 256)
!1901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !35,  file: !34, line: 13, baseType: !1900, size: 64, offset: 320)
!1957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !35,  file: !34, line: 14, baseType: !1956, size: 1536, offset: 384)
!1958 = !{!36,!37,!1893,!1895,!1897,!1899,!1901,!1957}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 5,  size: 1920, elements: !1958)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!1961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1959,  file: !9, line: 0, baseType: !1960, size: 64)
!1962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !1959,  file: !9, line: 0, baseType: !42, size: 32, offset: 64)
!1963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1959,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !1959,  file: !9, line: 0, baseType: !767, size: 64, offset: 128)
!1965 = !{!1961,!1962,!1963,!1964}
!1959 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 6,  size: 192, elements: !1965)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!1967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1966,  file: !9, line: 0, baseType: !12, size: 32)
!1968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1966,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1966,  file: !9, line: 0, baseType: !1970, size: 64, offset: 64)
!1972 = !{!1967,!1968,!1971}
!1966 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1972)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64)
!1974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1973,  file: !9, line: 0, baseType: !12, size: 32)
!1975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1973,  file: !9, line: 0, baseType: !42, size: 32, offset: 32)
!1976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1973,  file: !9, line: 0, baseType: !1966, size: 128, offset: 64)
!1979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1973,  file: !9, line: 0, baseType: !1978, size: 64, offset: 192)
!1980 = !{!1974,!1975,!1976,!1979}
!1973 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 14,  size: 256, elements: !1980)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1981,  file: !9, line: 0, baseType: !1982, size: 64)
!1984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !1981,  file: !9, line: 0, baseType: !42, size: 32, offset: 64)
!1985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1981,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !1981,  file: !9, line: 0, baseType: !1986, size: 64, offset: 128)
!1988 = !{!1983,!1984,!1985,!1987}
!1981 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 6,  size: 192, elements: !1988)


!1990 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b\C3\B6l\C3\BCm.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1991 = !DINamespace(name:"kök", scope: null)
!1992 = !DINamespace(name:"örs", scope: !1991)
!1993 = !DINamespace(name:"derleme", scope: !1992)
!1994 = !DINamespace(name:"bölüm", scope: !1993)
!1995 = !DILocalVariable(name: "dönüş",
  scope: !1989, file: !1990, line: 15, type: !12)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!1998 = !DILocalVariable(name: "Kök",
  scope: !1989, file: !1990, line: 93, type: !1997, arg: 1)
!1999 = !DILocalVariable(name: "dip",
  scope: !1989, file: !1990, line: 93, type: !12, arg: 2)
!2000 = !DILocalVariable(name: "tepe",
  scope: !1989, file: !1990, line: 93, type: !12, arg: 3)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{null, !1997, !12, !12 }
!1989 = distinct !DISubprogram( name: "bölüm::_qs_bol_ox10Bi",
 scope: !1994,
 file: !1990,
 line: 93,
 type: !2001, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_qs_bol
!2003 = !DILocation(line: 93, column: 12, scope: !1989)
!2004 = !DILocation(line: 93, column: 21, scope: !1989)
!2005 = !DILocation(line: 93, column: 30, scope: !1989)
!2006 = distinct !DILexicalBlock(
        scope: !1989, file: !1990, line: 94, column: 1)
!2007 = !DILocation(line: 95, column: 16, scope: !2006)
!2008 = !DILocation(line: 95, column: 12, scope: !2006)
!2009 = !DILocation(line: 95, column: 12, scope: !2006)
!2010 = !DILocation(line: 95, column: 12, scope: !2006)
!2011 = !DILocation(line: 95, column: 12, scope: !2006)
!2012 = !DILocation(line: 95, column: 3, scope: !2006)
!2013 = !DILocalVariable(name: "kesit",
  scope: !2006, file: !1990, line: 95, type: !12)
!2014 = !DILocation(line: 95, column: 3, scope: !2006)
!2015 = !DILocation(line: 96, column: 12, scope: !2006)
!2016 = !DILocation(line: 96, column: 3, scope: !2006)
!2017 = !DILocalVariable(name: "i",
  scope: !2006, file: !1990, line: 96, type: !12)
!2018 = !DILocation(line: 96, column: 3, scope: !2006)
!2019 = !DILocation(line: 97, column: 12, scope: !2006)
!2020 = !DILocation(line: 97, column: 7, scope: !2006)
!2021 = !DILocalVariable(name: "j",
  scope: !2006, file: !1990, line: 97, type: !12)
!2022 = !DILocation(line: 97, column: 7, scope: !2006)
!2023 = !DILocation(line: 97, column: 17, scope: !2006)
!2024 = !DILocation(line: 97, column: 22, scope: !2006)
!2025 = !DILocation(line: 97, column: 31, scope: !2006)
!2026 = !DILocation(line: 97, column: 31, scope: !2006)
!2027 = !DILocation(line: 97, column: 32, scope: !2006)
!2028 = !DILocation(line: 98, column: 12, scope: !2006)
!2029 = !DILocation(line: 98, column: 8, scope: !2006)
!2030 = !DILocation(line: 98, column: 8, scope: !2006)
!2031 = !DILocation(line: 98, column: 8, scope: !2006)
!2032 = !DILocation(line: 98, column: 8, scope: !2006)
!2033 = !DILocation(line: 98, column: 27, scope: !2006)
!2034 = distinct !DILexicalBlock(
        scope: !2006, file: !1990, line: 99, column: 3)
!2035 = !DILocation(line: 100, column: 5, scope: !2034)
!2036 = !DILocation(line: 100, column: 5, scope: !2034)
!2037 = !DILocation(line: 100, column: 6, scope: !2034)
!2038 = !DILocation(line: 101, column: 10, scope: !2034)
!2039 = !DILocation(line: 101, column: 6, scope: !2034)
!2040 = !DILocation(line: 101, column: 22, scope: !2034)
!2041 = !DILocation(line: 101, column: 18, scope: !2034)
!2042 = !DILocation(line: 101, column: 5, scope: !2034)
!2043 = !DILocation(line: 101, column: 5, scope: !2034)
!2044 = !DILocation(line: 101, column: 17, scope: !2034)
!2045 = !DILocation(line: 101, column: 5, scope: !2034)
!2046 = !DILocation(line: 101, column: 5, scope: !2034)
!2047 = !DILocation(line: 101, column: 17, scope: !2034)
!2048 = !DILocation(line: 103, column: 8, scope: !2006)
!2049 = !DILocation(line: 103, column: 4, scope: !2006)
!2050 = !DILocation(line: 103, column: 22, scope: !2006)
!2051 = !DILocation(line: 103, column: 18, scope: !2006)
!2052 = !DILocation(line: 103, column: 3, scope: !2006)
!2053 = !DILocation(line: 103, column: 3, scope: !2006)
!2054 = !DILocation(line: 103, column: 17, scope: !2006)
!2055 = !DILocation(line: 103, column: 3, scope: !2006)
!2056 = !DILocation(line: 103, column: 3, scope: !2006)
!2057 = !DILocation(line: 103, column: 17, scope: !2006)
!2058 = !DILocation(line: 104, column: 7, scope: !2006)


!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!2062 = !DILocalVariable(name: "Girdi",
  scope: !2059, file: !1990, line: 107, type: !2061, arg: 1)
!2063 = !DILocalVariable(name: "dip",
  scope: !2059, file: !1990, line: 107, type: !12, arg: 2)
!2064 = !DILocalVariable(name: "tepe",
  scope: !2059, file: !1990, line: 107, type: !12, arg: 3)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null, !2061, !12, !12 }
!2059 = distinct !DISubprogram( name: "bölüm::quickSort_ox10Bi",
 scope: !1994,
 file: !1990,
 line: 107,
 type: !2065, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;quickSort
!2067 = !DILocation(line: 107, column: 22, scope: !2059)
!2068 = !DILocation(line: 107, column: 33, scope: !2059)
!2069 = !DILocation(line: 107, column: 42, scope: !2059)
!2070 = distinct !DILexicalBlock(
        scope: !2059, file: !1990, line: 108, column: 1)
!2071 = !DILocation(line: 109, column: 8, scope: !2070)
!2072 = !DILocation(line: 109, column: 14, scope: !2070)
!2073 = distinct !DILexicalBlock(
        scope: !2070, file: !1990, line: 110, column: 3)
!2074 = !DILocation(line: 111, column: 22, scope: !2073)
!2075 = !DILocation(line: 111, column: 29, scope: !2073)
!2076 = !DILocation(line: 111, column: 34, scope: !2073)
!2077 = !DILocation(line: 111, column: 14, scope: !2073)
!2078 = !DILocation(line: 111, column: 5, scope: !2073)
!2079 = !DILocalVariable(name: "kesit",
  scope: !2073, file: !1990, line: 111, type: !12)
!2080 = !DILocation(line: 111, column: 5, scope: !2073)
!2081 = !DILocation(line: 112, column: 15, scope: !2073)
!2082 = !DILocation(line: 112, column: 22, scope: !2073)
!2083 = !DILocation(line: 112, column: 27, scope: !2073)
!2084 = !DILocation(line: 112, column: 5, scope: !2073)
!2085 = !DILocation(line: 113, column: 15, scope: !2073)
!2086 = !DILocation(line: 113, column: 22, scope: !2073)
!2087 = !DILocation(line: 113, column: 33, scope: !2073)
!2088 = !DILocation(line: 113, column: 5, scope: !2073)


!2090 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_yap\C4\B1land\C4\B1rma.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2091 = !DILocalVariable(name: "dönüş",
  scope: !2089, file: !2090, line: 15, type: !767)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2093 = !DILocalVariable(name: "Kaynak",
  scope: !2089, file: !2090, line: 27, type: !2092, arg: 1)
!2095 = !DILocalVariable(name: "Kütüphane",
  scope: !2089, file: !2090, line: 28, type: !2094, arg: 2)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{null, !2092, !2094 }
!2089 = distinct !DISubprogram( name: "bölüm::Yeni_ox10Bi",
 scope: !1994,
 file: !2090,
 line: 26,
 type: !2096, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2098 = !DILocation(line: 27, column: 3, scope: !2089)
!2099 = !DILocation(line: 28, column: 3, scope: !2089)
!2100 = distinct !DILexicalBlock(
        scope: !2089, file: !2090, line: 29, column: 1)
!2101 = !DILocation(line: 30, column: 16, scope: !2100)
!2102 = !DILocation(line: 30, column: 16, scope: !2100)
!2103 = !DILocation(line: 30, column: 16, scope: !2100)
!2104 = !DILocation(line: 30, column: 3, scope: !2100)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!2106 = !DILocalVariable(name: "Derleme",
  scope: !2100, file: !2090, line: 30, type: !2105)
!2107 = !DILocation(line: 30, column: 3, scope: !2100)
!2108 = !DILocation(line: 31, column: 3, scope: !2100)
!2109 = !DILocalVariable(name: "Bölüm",
  scope: !2100, file: !2090, line: 31, type: !767)
!2110 = !DILocation(line: 31, column: 3, scope: !2100)
!2111 = !DILocation(line: 32, column: 3, scope: !2100)
!2112 = !DILocation(line: 32, column: 3, scope: !2100)
!2113 = !DILocation(line: 32, column: 22, scope: !2100)
!2114 = !DILocation(line: 32, column: 22, scope: !2100)
!2115 = !DILocation(line: 32, column: 22, scope: !2100)
!2116 = !DILocation(line: 32, column: 3, scope: !2100)
!2117 = !DILocation(line: 33, column: 3, scope: !2100)
!2118 = !DILocation(line: 33, column: 3, scope: !2100)
!2119 = !DILocation(line: 33, column: 22, scope: !2100)
!2120 = !DILocation(line: 33, column: 22, scope: !2100)
!2121 = !DILocation(line: 33, column: 22, scope: !2100)
!2122 = !DILocation(line: 33, column: 3, scope: !2100)
!2123 = !DILocation(line: 38, column: 3, scope: !2100)
!2124 = !DILocation(line: 38, column: 3, scope: !2100)
!2125 = !DILocation(line: 38, column: 22, scope: !2100)
!2126 = !DILocation(line: 38, column: 3, scope: !2100)
!2127 = !DILocation(line: 39, column: 3, scope: !2100)
!2128 = !DILocation(line: 39, column: 3, scope: !2100)
!2129 = !DILocation(line: 39, column: 22, scope: !2100)
!2130 = !DILocation(line: 39, column: 3, scope: !2100)
!2131 = !DILocation(line: 40, column: 3, scope: !2100)
!2132 = !DILocation(line: 40, column: 3, scope: !2100)
!2133 = !DILocation(line: 40, column: 22, scope: !2100)
!2134 = !DILocation(line: 40, column: 22, scope: !2100)
!2135 = !DILocation(line: 40, column: 22, scope: !2100)
!2136 = !DILocation(line: 40, column: 22, scope: !2100)
!2137 = !DILocation(line: 40, column: 22, scope: !2100)
!2138 = !DILocation(line: 40, column: 3, scope: !2100)
!2139 = !DILocation(line: 41, column: 3, scope: !2100)
!2140 = !DILocation(line: 41, column: 3, scope: !2100)
!2141 = !DILocation(line: 41, column: 3, scope: !2100)
!2142 = !DILocation(line: 41, column: 29, scope: !2100)
!2143 = !DILocation(line: 41, column: 19, scope: !2100)
!2144 = !DILocation(line: 42, column: 13, scope: !2100)
!2145 = !DILocation(line: 42, column: 13, scope: !2100)
!2146 = !DILocation(line: 42, column: 13, scope: !2100)
!2147 = !DILocation(line: 42, column: 3, scope: !2100)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2149 = !DILocalVariable(name: "Hafıza",
  scope: !2100, file: !2090, line: 42, type: !2148)
!2150 = !DILocation(line: 42, column: 3, scope: !2100)
!2151 = !DILocation(line: 43, column: 3, scope: !2100)
!2152 = !DILocation(line: 43, column: 3, scope: !2100)
!2153 = !DILocation(line: 43, column: 19, scope: !2100)
!2154 = !DILocation(line: 43, column: 27, scope: !2100)
!2155 = !DILocation(line: 43, column: 3, scope: !2100)
!2156 = !DILocation(line: 45, column: 3, scope: !2100)
!2157 = !DILocation(line: 45, column: 3, scope: !2100)
!2158 = !DILocation(line: 45, column: 3, scope: !2100)
!2159 = !DILocation(line: 45, column: 29, scope: !2100)
!2160 = !DILocation(line: 45, column: 18, scope: !2100)
!2161 = !DILocation(line: 46, column: 3, scope: !2100)
!2162 = !DILocation(line: 46, column: 3, scope: !2100)
!2163 = !DILocation(line: 46, column: 27, scope: !2100)
!2164 = !DILocation(line: 46, column: 35, scope: !2100)
!2165 = !DILocation(line: 46, column: 3, scope: !2100)
!2166 = !DILocation(line: 48, column: 3, scope: !2100)
!2167 = !DILocation(line: 48, column: 3, scope: !2100)
!2168 = !DILocation(line: 48, column: 3, scope: !2100)
!2169 = !DILocation(line: 48, column: 37, scope: !2100)
!2170 = !DILocation(line: 48, column: 26, scope: !2100)
!2171 = !DILocation(line: 49, column: 3, scope: !2100)
!2172 = !DILocation(line: 49, column: 3, scope: !2100)
!2173 = !DILocation(line: 49, column: 25, scope: !2100)
!2174 = !DILocation(line: 49, column: 33, scope: !2100)
!2175 = !DILocation(line: 49, column: 3, scope: !2100)
!2176 = !DILocation(line: 51, column: 3, scope: !2100)
!2177 = !DILocation(line: 51, column: 3, scope: !2100)
!2178 = !DILocation(line: 51, column: 3, scope: !2100)
!2179 = !DILocation(line: 51, column: 35, scope: !2100)
!2180 = !DILocation(line: 51, column: 24, scope: !2100)
!2181 = !DILocation(line: 52, column: 3, scope: !2100)
!2182 = !DILocation(line: 52, column: 3, scope: !2100)
!2183 = !DILocation(line: 52, column: 21, scope: !2100)
!2184 = !DILocation(line: 52, column: 29, scope: !2100)
!2185 = !DILocation(line: 52, column: 3, scope: !2100)
!2186 = !DILocation(line: 54, column: 3, scope: !2100)
!2187 = !DILocation(line: 54, column: 3, scope: !2100)
!2188 = !DILocation(line: 54, column: 3, scope: !2100)
!2189 = !DILocation(line: 54, column: 31, scope: !2100)
!2190 = !DILocation(line: 54, column: 20, scope: !2100)
!2191 = !DILocation(line: 55, column: 3, scope: !2100)
!2192 = !DILocation(line: 55, column: 22, scope: !2100)
!2193 = !DILocation(line: 55, column: 12, scope: !2100)
!2194 = !DILocation(line: 57, column: 7, scope: !2100)
!2195 = !DILocalVariable(name: "i",
  scope: !2100, file: !2090, line: 57, type: !12)
!2196 = !DILocation(line: 57, column: 7, scope: !2100)
!2197 = !DILocation(line: 57, column: 30, scope: !2100)
!2198 = !DILocation(line: 57, column: 52, scope: !2100)
!2199 = !DILocation(line: 57, column: 52, scope: !2100)
!2200 = !DILocation(line: 57, column: 53, scope: !2100)
!2201 = distinct !DILexicalBlock(
        scope: !2100, file: !2090, line: 58, column: 3)
!2202 = !DILocation(line: 59, column: 29, scope: !2201)
!2203 = !DILocation(line: 59, column: 37, scope: !2201)
!2204 = !DILocation(line: 59, column: 5, scope: !2201)
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!2206 = !DILocalVariable(name: "Dizi",
  scope: !2201, file: !2090, line: 59, type: !2205)
!2207 = !DILocation(line: 59, column: 5, scope: !2201)
!2208 = !DILocation(line: 60, column: 5, scope: !2201)
!2209 = !DILocation(line: 60, column: 22, scope: !2201)
!2210 = !DILocation(line: 60, column: 11, scope: !2201)
!2211 = !DILocation(line: 62, column: 5, scope: !2201)
!2212 = !DILocation(line: 62, column: 5, scope: !2201)
!2213 = !DILocation(line: 62, column: 25, scope: !2201)
!2214 = !DILocation(line: 62, column: 30, scope: !2201)
!2215 = !DILocation(line: 62, column: 24, scope: !2201)
!2216 = !DILocation(line: 65, column: 7, scope: !2100)
!2217 = !DILocalVariable(name: "i",
  scope: !2100, file: !2090, line: 65, type: !12)
!2218 = !DILocation(line: 65, column: 7, scope: !2100)
!2219 = !DILocation(line: 65, column: 27, scope: !2100)
!2220 = !DILocation(line: 65, column: 46, scope: !2100)
!2221 = !DILocation(line: 65, column: 46, scope: !2100)
!2222 = !DILocation(line: 65, column: 47, scope: !2100)
!2223 = distinct !DILexicalBlock(
        scope: !2100, file: !2090, line: 66, column: 3)
!2224 = !DILocation(line: 67, column: 29, scope: !2223)
!2225 = !DILocation(line: 67, column: 37, scope: !2223)
!2226 = !DILocation(line: 67, column: 5, scope: !2223)
!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!2228 = !DILocalVariable(name: "Dizi",
  scope: !2223, file: !2090, line: 67, type: !2227)
!2229 = !DILocation(line: 67, column: 5, scope: !2223)
!2230 = !DILocation(line: 68, column: 5, scope: !2223)
!2231 = !DILocation(line: 68, column: 22, scope: !2223)
!2232 = !DILocation(line: 68, column: 11, scope: !2223)
!2233 = !DILocation(line: 70, column: 5, scope: !2223)
!2234 = !DILocation(line: 70, column: 5, scope: !2223)
!2235 = !DILocation(line: 70, column: 22, scope: !2223)
!2236 = !DILocation(line: 70, column: 27, scope: !2223)
!2237 = !DILocation(line: 70, column: 21, scope: !2223)
!2238 = !DILocation(line: 72, column: 7, scope: !2100)


!2240 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!2242 = !DILocalVariable(name: "öz",
  scope: !2239, file: !2240, line: 14, type: !2241, arg: 1)
!2243 = !DILocalVariable(name: "nesne",
  scope: !2239, file: !2240, line: 15, type: !767, arg: 2)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{null, !2241, !767 }
!2239 = distinct !DISubprogram( name: "bölüm::bölümler.Ekle_ox10bi",
 scope: !1994,
 file: !2240,
 line: 15,
 type: !2244, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2246 = !DILocation(line: 14, column: 3, scope: !2239)
!2247 = !DILocation(line: 15, column: 25, scope: !2239)
!2248 = distinct !DILexicalBlock(
        scope: !2239, file: !2240, line: 26, column: 3)
!2249 = !DILocation(line: 17, column: 10, scope: !2248)
!2250 = !DILocation(line: 17, column: 10, scope: !2248)
!2251 = !DILocation(line: 17, column: 10, scope: !2248)
!2252 = !DILocation(line: 17, column: 23, scope: !2248)
!2253 = !DILocation(line: 17, column: 23, scope: !2248)
!2254 = !DILocation(line: 17, column: 23, scope: !2248)
!2255 = distinct !DILexicalBlock(
        scope: !2248, file: !2240, line: 18, column: 5)
!2256 = !DILocation(line: 19, column: 7, scope: !2255)
!2257 = !DILocation(line: 19, column: 7, scope: !2255)
!2258 = !DILocation(line: 19, column: 7, scope: !2255)
!2259 = !DILocation(line: 19, column: 7, scope: !2255)
!2260 = !DILocation(line: 20, column: 15, scope: !2255)
!2261 = !DILocation(line: 20, column: 15, scope: !2255)
!2262 = !DILocation(line: 20, column: 29, scope: !2255)
!2263 = !DILocation(line: 20, column: 29, scope: !2255)
!2264 = !DILocation(line: 20, column: 29, scope: !2255)
!2265 = !DILocation(line: 20, column: 14, scope: !2255)
!2266 = !DILocation(line: 20, column: 14, scope: !2255)
!2267 = !DILocation(line: 22, column: 5, scope: !2248)
!2268 = !DILocation(line: 22, column: 5, scope: !2248)
!2269 = !DILocation(line: 22, column: 5, scope: !2248)
!2270 = !DILocation(line: 22, column: 18, scope: !2248)
!2271 = !DILocation(line: 22, column: 18, scope: !2248)
!2272 = !DILocation(line: 22, column: 18, scope: !2248)
!2273 = !DILocation(line: 22, column: 31, scope: !2248)
!2274 = !DILocation(line: 22, column: 17, scope: !2248)
!2275 = !DILocation(line: 23, column: 5, scope: !2248)
!2276 = !DILocation(line: 23, column: 5, scope: !2248)
!2277 = !DILocation(line: 23, column: 5, scope: !2248)
!2278 = !DILocation(line: 23, column: 5, scope: !2248)
!2279 = !DILocation(line: 23, column: 14, scope: !2248)


!2281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!2282 = !DILocalVariable(name: "Dizi",
  scope: !2280, file: !2240, line: 67, type: !2281, arg: 1)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{null, !2281 }
!2280 = distinct !DISubprogram( name: "bölüm::bölümler.Sil_ox10bi",
 scope: !1994,
 file: !2240,
 line: 68,
 type: !2283, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2285 = !DILocation(line: 67, column: 1, scope: !2280)
!2286 = distinct !DILexicalBlock(
        scope: !2280, file: !2240, line: 0, column: 0)
!2287 = !DILocation(line: 70, column: 8, scope: !2286)
!2288 = distinct !DILexicalBlock(
        scope: !2286, file: !2240, line: 71, column: 3)
!2289 = !DILocation(line: 72, column: 10, scope: !2288)
!2290 = !DILocation(line: 72, column: 10, scope: !2288)
!2291 = !DILocation(line: 72, column: 10, scope: !2288)
!2292 = !DILocation(line: 73, column: 11, scope: !2288)
!2293 = !DILocation(line: 73, column: 11, scope: !2288)
!2294 = !DILocation(line: 73, column: 11, scope: !2288)
!2295 = !DILocation(line: 74, column: 9, scope: !2288)


!2297 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/k\C3\BCme/\C3\A7izelge.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!2299 = !DILocalVariable(name: "Çizelge",
  scope: !2296, file: !2297, line: 27, type: !2298, arg: 1)
!2300 = !DILocalVariable(name: "hacim",
  scope: !2296, file: !2297, line: 29, type: !12, arg: 2)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{null, !2298, !12 }
!2296 = distinct !DISubprogram( name: "bölüm::çizelge.Yapılandır_ox10bi",
 scope: !1994,
 file: !2297,
 line: 29,
 type: !2301, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2303 = !DILocation(line: 27, column: 3, scope: !2296)
!2304 = !DILocation(line: 29, column: 14, scope: !2296)
!2305 = distinct !DILexicalBlock(
        scope: !2296, file: !2297, line: 37, column: 3)
!2306 = !DILocation(line: 31, column: 5, scope: !2305)
!2307 = !DILocation(line: 31, column: 5, scope: !2305)
!2308 = !DILocation(line: 31, column: 22, scope: !2305)
!2309 = !DILocation(line: 31, column: 5, scope: !2305)
!2310 = !DILocation(line: 32, column: 5, scope: !2305)
!2311 = !DILocation(line: 32, column: 5, scope: !2305)
!2312 = !DILocation(line: 32, column: 5, scope: !2305)
!2313 = !DILocation(line: 33, column: 5, scope: !2305)
!2314 = !DILocation(line: 33, column: 5, scope: !2305)
!2315 = !DILocation(line: 33, column: 31, scope: !2305)
!2316 = !DILocation(line: 33, column: 31, scope: !2305)
!2317 = distinct !DILexicalBlock(
        scope: !2305, file: !2297, line: 33, column: 20)
!2318 = distinct !DILexicalBlock(
        scope: !2317, file: !2297, line: 42, column: 3)
!2319 = !DILocation(line: 37, column: 5, scope: !2318)
!2320 = !DILocation(line: 37, column: 20, scope: !2318)
!2321 = !DILocation(line: 37, column: 5, scope: !2318)
!2322 = !DILocation(line: 38, column: 5, scope: !2318)
!2323 = !DILocation(line: 38, column: 41, scope: !2318)
!2324 = !DILocation(line: 38, column: 5, scope: !2318)
!2325 = !DILocation(line: 39, column: 5, scope: !2318)
!2326 = !DILocation(line: 39, column: 5, scope: !2318)
!2327 = !DILocation(line: 34, column: 5, scope: !2305)
!2328 = !DILocation(line: 34, column: 5, scope: !2305)
!2329 = !DILocation(line: 34, column: 51, scope: !2305)
!2330 = !DILocation(line: 34, column: 5, scope: !2305)


!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!2333 = !DILocalVariable(name: "Çizelge",
  scope: !2331, file: !2297, line: 37, type: !2332, arg: 1)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{null, !2332 }
!2331 = distinct !DISubprogram( name: "bölüm::çizelge.Temizle_ox10bi",
 scope: !1994,
 file: !2297,
 line: 39,
 type: !2334, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2336 = !DILocation(line: 37, column: 3, scope: !2331)
!2337 = distinct !DILexicalBlock(
        scope: !2331, file: !2297, line: 50, column: 3)
!2338 = !DILocation(line: 41, column: 9, scope: !2337)
!2339 = !DILocation(line: 41, column: 17, scope: !2337)
!2340 = !DILocation(line: 41, column: 21, scope: !2337)
!2341 = !DILocation(line: 41, column: 21, scope: !2337)
!2342 = !DILocation(line: 41, column: 21, scope: !2337)
!2343 = !DILocation(line: 41, column: 21, scope: !2337)
!2344 = !DILocation(line: 41, column: 43, scope: !2337)
!2345 = !DILocation(line: 41, column: 43, scope: !2337)
!2346 = !DILocation(line: 41, column: 44, scope: !2337)
!2347 = distinct !DILexicalBlock(
        scope: !2337, file: !2297, line: 42, column: 5)
!2348 = !DILocation(line: 43, column: 14, scope: !2347)
!2349 = !DILocation(line: 43, column: 14, scope: !2347)
!2350 = !DILocation(line: 43, column: 14, scope: !2347)
!2351 = !DILocation(line: 43, column: 14, scope: !2347)
!2352 = !DILocation(line: 43, column: 38, scope: !2347)
!2353 = !DILocation(line: 43, column: 37, scope: !2347)
!2354 = !DILocation(line: 43, column: 7, scope: !2347)
!2355 = !DILocation(line: 44, column: 11, scope: !2347)
!2356 = !DILocation(line: 46, column: 5, scope: !2337)
!2357 = !DILocation(line: 46, column: 5, scope: !2337)
!2358 = distinct !DILexicalBlock(
        scope: !2337, file: !2297, line: 46, column: 20)
!2359 = distinct !DILexicalBlock(
        scope: !2358, file: !2297, line: 0, column: 0)
!2360 = !DILocation(line: 64, column: 10, scope: !2359)
!2361 = !DILocation(line: 64, column: 10, scope: !2359)
!2362 = !DILocation(line: 65, column: 11, scope: !2359)
!2363 = !DILocation(line: 65, column: 11, scope: !2359)
!2364 = !DILocation(line: 47, column: 10, scope: !2337)
!2365 = !DILocation(line: 47, column: 10, scope: !2337)
!2366 = !DILocation(line: 47, column: 9, scope: !2337)


!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!2370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!2369 = !DILocalVariable(name: "Çizelge",
  scope: !2367, file: !2297, line: 57, type: !2368, arg: 1)
!2371 = !DILocalVariable(name: "Kök",
  scope: !2367, file: !2297, line: 58, type: !2370, arg: 2)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{null, !2368, !2370 }
!2367 = distinct !DISubprogram( name: "bölüm::çizelge.kökYenile_ox10bi",
 scope: !1994,
 file: !2297,
 line: 58,
 type: !2372, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kökYenile
!2374 = !DILocation(line: 57, column: 3, scope: !2367)
!2375 = !DILocation(line: 58, column: 22, scope: !2367)
!2376 = distinct !DILexicalBlock(
        scope: !2367, file: !2297, line: 66, column: 3)
!2377 = !DILocation(line: 60, column: 40, scope: !2376)
!2378 = !DILocation(line: 60, column: 40, scope: !2376)
!2379 = !DILocation(line: 60, column: 40, scope: !2376)
!2380 = !DILocation(line: 60, column: 25, scope: !2376)
!2381 = !DILocation(line: 60, column: 5, scope: !2376)
!2382 = !DILocation(line: 61, column: 5, scope: !2376)
!2383 = !DILocation(line: 61, column: 5, scope: !2376)
!2384 = !DILocation(line: 61, column: 25, scope: !2376)
!2385 = !DILocation(line: 61, column: 25, scope: !2376)
!2386 = !DILocation(line: 61, column: 25, scope: !2376)
!2387 = !DILocation(line: 61, column: 43, scope: !2376)
!2388 = !DILocation(line: 61, column: 42, scope: !2376)
!2389 = !DILocation(line: 61, column: 5, scope: !2376)
!2390 = !DILocation(line: 62, column: 5, scope: !2376)
!2391 = !DILocation(line: 62, column: 5, scope: !2376)
!2392 = !DILocation(line: 62, column: 5, scope: !2376)
!2393 = !DILocation(line: 62, column: 23, scope: !2376)
!2394 = !DILocation(line: 62, column: 31, scope: !2376)
!2395 = !DILocation(line: 62, column: 22, scope: !2376)
!2396 = !DILocation(line: 63, column: 5, scope: !2376)
!2397 = !DILocation(line: 63, column: 5, scope: !2376)
!2398 = !DILocation(line: 63, column: 5, scope: !2376)
!2399 = !DILocation(line: 63, column: 5, scope: !2376)
!2400 = !DILocation(line: 63, column: 19, scope: !2376)


!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!2403 = !DILocalVariable(name: "Çizelge",
  scope: !2401, file: !2297, line: 66, type: !2402, arg: 1)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{null, !2402 }
!2401 = distinct !DISubprogram( name: "bölüm::çizelge.Yenile_ox10bi",
 scope: !1994,
 file: !2297,
 line: 67,
 type: !2404, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!2406 = !DILocation(line: 66, column: 3, scope: !2401)
!2407 = distinct !DILexicalBlock(
        scope: !2401, file: !2297, line: 83, column: 3)
!2408 = !DILocation(line: 69, column: 19, scope: !2407)
!2409 = !DILocation(line: 69, column: 19, scope: !2407)
!2410 = !DILocation(line: 69, column: 19, scope: !2407)
!2411 = !DILocation(line: 69, column: 5, scope: !2407)
!2412 = !DILocation(line: 70, column: 19, scope: !2407)
!2413 = !DILocation(line: 70, column: 19, scope: !2407)
!2414 = !DILocation(line: 70, column: 19, scope: !2407)
!2415 = !DILocation(line: 70, column: 5, scope: !2407)
!2416 = !DILocation(line: 71, column: 5, scope: !2407)
!2417 = !DILocation(line: 71, column: 5, scope: !2407)
!2418 = !DILocation(line: 71, column: 5, scope: !2407)
!2419 = !DILocation(line: 71, column: 5, scope: !2407)
!2420 = !DILocation(line: 72, column: 5, scope: !2407)
!2421 = !DILocation(line: 72, column: 5, scope: !2407)
!2422 = !DILocation(line: 72, column: 51, scope: !2407)
!2423 = !DILocation(line: 72, column: 51, scope: !2407)
!2424 = !DILocation(line: 72, column: 51, scope: !2407)
!2425 = !DILocation(line: 72, column: 5, scope: !2407)
!2426 = !DILocation(line: 73, column: 5, scope: !2407)
!2427 = !DILocation(line: 73, column: 5, scope: !2407)
!2428 = !DILocation(line: 73, column: 5, scope: !2407)
!2429 = !DILocation(line: 74, column: 9, scope: !2407)
!2430 = !DILocation(line: 74, column: 17, scope: !2407)
!2431 = !DILocation(line: 74, column: 21, scope: !2407)
!2432 = !DILocation(line: 74, column: 21, scope: !2407)
!2433 = !DILocation(line: 74, column: 21, scope: !2407)
!2434 = !DILocation(line: 74, column: 21, scope: !2407)
!2435 = !DILocation(line: 74, column: 43, scope: !2407)
!2436 = !DILocation(line: 74, column: 43, scope: !2407)
!2437 = !DILocation(line: 74, column: 44, scope: !2407)
!2438 = distinct !DILexicalBlock(
        scope: !2407, file: !2297, line: 75, column: 5)
!2439 = !DILocation(line: 76, column: 26, scope: !2438)
!2440 = !DILocation(line: 76, column: 26, scope: !2438)
!2441 = !DILocation(line: 76, column: 26, scope: !2438)
!2442 = !DILocation(line: 76, column: 26, scope: !2438)
!2443 = !DILocation(line: 76, column: 50, scope: !2438)
!2444 = !DILocation(line: 76, column: 49, scope: !2438)
!2445 = !DILocation(line: 76, column: 7, scope: !2438)
!2446 = !DILocation(line: 77, column: 7, scope: !2438)
!2447 = !DILocation(line: 77, column: 7, scope: !2438)
!2448 = !DILocation(line: 78, column: 7, scope: !2438)
!2449 = !DILocation(line: 78, column: 26, scope: !2438)
!2450 = !DILocation(line: 78, column: 16, scope: !2438)
!2451 = !DILocation(line: 80, column: 9, scope: !2407)


!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2454 = !DILocalVariable(name: "dönüş",
  scope: !2452, file: !2297, line: 15, type: !2453)
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!2456 = !DILocalVariable(name: "Çizelge",
  scope: !2452, file: !2297, line: 83, type: !2455, arg: 1)
!2457 = !DILocalVariable(name: "no",
  scope: !2452, file: !2297, line: 84, type: !42, arg: 2)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{null, !2455, !42 }
!2452 = distinct !DISubprogram( name: "bölüm::çizelge.Ara_ox10bi",
 scope: !1994,
 file: !2297,
 line: 84,
 type: !2458, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2460 = !DILocation(line: 83, column: 3, scope: !2452)
!2461 = !DILocation(line: 84, column: 24, scope: !2452)
!2462 = distinct !DILexicalBlock(
        scope: !2452, file: !2297, line: 0, column: 0)
!2463 = !DILocation(line: 85, column: 16, scope: !2462)
!2464 = !DILocation(line: 85, column: 16, scope: !2462)
!2465 = !DILocation(line: 85, column: 16, scope: !2462)
!2466 = !DILocation(line: 85, column: 49, scope: !2462)
!2467 = !DILocation(line: 85, column: 34, scope: !2462)
!2468 = !DILocation(line: 85, column: 33, scope: !2462)
!2469 = !DILocation(line: 85, column: 9, scope: !2462)
!2470 = !DILocation(line: 86, column: 9, scope: !2462)
!2471 = !DILocation(line: 87, column: 16, scope: !2462)
!2472 = !DILocation(line: 87, column: 16, scope: !2462)
!2473 = !DILocation(line: 87, column: 16, scope: !2462)
!2474 = !DILocation(line: 87, column: 9, scope: !2462)
!2475 = !DILocation(line: 88, column: 12, scope: !2462)
!2476 = !DILocation(line: 88, column: 12, scope: !2462)
!2477 = !DILocation(line: 88, column: 12, scope: !2462)
!2478 = !DILocation(line: 88, column: 23, scope: !2462)
!2479 = !DILocation(line: 89, column: 14, scope: !2462)
!2480 = !DILocation(line: 89, column: 14, scope: !2462)
!2481 = !DILocation(line: 89, column: 14, scope: !2462)
!2482 = !DILocation(line: 0, column: 0, scope: !2452)


!2484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64)
!2485 = !DILocalVariable(name: "dönüş",
  scope: !2483, file: !2297, line: 15, type: !2484)
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!2487 = !DILocalVariable(name: "Çizelge",
  scope: !2483, file: !2297, line: 99, type: !2486, arg: 1)
!2488 = !DILocalVariable(name: "no",
  scope: !2483, file: !2297, line: 100, type: !42, arg: 2)
!2489 = !DILocalVariable(name: "Ek",
  scope: !2483, file: !2297, line: 100, type: !767, arg: 3)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{null, !2486, !42, !767 }
!2483 = distinct !DISubprogram( name: "bölüm::çizelge.Ekle_ox10bi",
 scope: !1994,
 file: !2297,
 line: 100,
 type: !2490, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2492 = !DILocation(line: 99, column: 3, scope: !2483)
!2493 = !DILocation(line: 100, column: 25, scope: !2483)
!2494 = !DILocation(line: 100, column: 33, scope: !2483)
!2495 = distinct !DILexicalBlock(
        scope: !2483, file: !2297, line: 115, column: 3)
!2496 = !DILocation(line: 102, column: 5, scope: !2495)
!2497 = !DILocation(line: 103, column: 5, scope: !2495)
!2498 = !DILocation(line: 103, column: 5, scope: !2495)
!2499 = !DILocation(line: 103, column: 25, scope: !2495)
!2500 = !DILocation(line: 103, column: 5, scope: !2495)
!2501 = !DILocation(line: 104, column: 5, scope: !2495)
!2502 = !DILocation(line: 104, column: 5, scope: !2495)
!2503 = !DILocation(line: 104, column: 25, scope: !2495)
!2504 = !DILocation(line: 104, column: 5, scope: !2495)
!2505 = !DILocation(line: 105, column: 40, scope: !2495)
!2506 = !DILocation(line: 105, column: 25, scope: !2495)
!2507 = !DILocation(line: 105, column: 5, scope: !2495)
!2508 = !DILocation(line: 106, column: 5, scope: !2495)
!2509 = !DILocation(line: 106, column: 5, scope: !2495)
!2510 = !DILocation(line: 106, column: 25, scope: !2495)
!2511 = !DILocation(line: 106, column: 25, scope: !2495)
!2512 = !DILocation(line: 106, column: 25, scope: !2495)
!2513 = !DILocation(line: 106, column: 43, scope: !2495)
!2514 = !DILocation(line: 106, column: 42, scope: !2495)
!2515 = !DILocation(line: 106, column: 5, scope: !2495)
!2516 = !DILocation(line: 107, column: 5, scope: !2495)
!2517 = !DILocation(line: 107, column: 5, scope: !2495)
!2518 = !DILocation(line: 107, column: 5, scope: !2495)
!2519 = !DILocation(line: 107, column: 23, scope: !2495)
!2520 = !DILocation(line: 107, column: 31, scope: !2495)
!2521 = !DILocation(line: 107, column: 22, scope: !2495)
!2522 = !DILocation(line: 108, column: 5, scope: !2495)
!2523 = !DILocation(line: 108, column: 5, scope: !2495)
!2524 = distinct !DILexicalBlock(
        scope: !2495, file: !2297, line: 108, column: 20)
!2525 = distinct !DILexicalBlock(
        scope: !2524, file: !2297, line: 26, column: 3)
!2526 = !DILocation(line: 17, column: 10, scope: !2525)
!2527 = !DILocation(line: 17, column: 10, scope: !2525)
!2528 = !DILocation(line: 17, column: 23, scope: !2525)
!2529 = !DILocation(line: 17, column: 23, scope: !2525)
!2530 = distinct !DILexicalBlock(
        scope: !2525, file: !2297, line: 18, column: 5)
!2531 = !DILocation(line: 19, column: 7, scope: !2530)
!2532 = !DILocation(line: 19, column: 7, scope: !2530)
!2533 = !DILocation(line: 19, column: 7, scope: !2530)
!2534 = !DILocation(line: 20, column: 15, scope: !2530)
!2535 = !DILocation(line: 20, column: 29, scope: !2530)
!2536 = !DILocation(line: 20, column: 29, scope: !2530)
!2537 = !DILocation(line: 20, column: 14, scope: !2530)
!2538 = !DILocation(line: 20, column: 14, scope: !2530)
!2539 = !DILocation(line: 22, column: 5, scope: !2525)
!2540 = !DILocation(line: 22, column: 5, scope: !2525)
!2541 = !DILocation(line: 22, column: 18, scope: !2525)
!2542 = !DILocation(line: 22, column: 18, scope: !2525)
!2543 = !DILocation(line: 22, column: 31, scope: !2525)
!2544 = !DILocation(line: 22, column: 17, scope: !2525)
!2545 = !DILocation(line: 23, column: 5, scope: !2525)
!2546 = !DILocation(line: 23, column: 5, scope: !2525)
!2547 = !DILocation(line: 23, column: 5, scope: !2525)
!2548 = !DILocation(line: 23, column: 14, scope: !2525)
!2549 = !DILocation(line: 109, column: 5, scope: !2495)
!2550 = !DILocation(line: 109, column: 5, scope: !2495)
!2551 = !DILocation(line: 109, column: 5, scope: !2495)
!2552 = !DILocation(line: 109, column: 5, scope: !2495)
!2553 = !DILocation(line: 109, column: 19, scope: !2495)
!2554 = !DILocation(line: 110, column: 10, scope: !2495)
!2555 = !DILocation(line: 110, column: 10, scope: !2495)
!2556 = !DILocation(line: 110, column: 10, scope: !2495)
!2557 = !DILocation(line: 110, column: 28, scope: !2495)
!2558 = !DILocation(line: 110, column: 28, scope: !2495)
!2559 = !DILocation(line: 110, column: 28, scope: !2495)
!2560 = !DILocation(line: 111, column: 7, scope: !2495)
!2561 = !DILocation(line: 111, column: 16, scope: !2495)
!2562 = !DILocation(line: 112, column: 9, scope: !2495)


!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!2565 = !DILocalVariable(name: "Çizelge",
  scope: !2563, file: !2297, line: 147, type: !2564, arg: 1)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{null, !2564 }
!2563 = distinct !DISubprogram( name: "bölüm::çizelge.Sırala_ox10bi",
 scope: !1994,
 file: !2297,
 line: 148,
 type: !2566, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sırala
!2568 = !DILocation(line: 147, column: 3, scope: !2563)
!2569 = distinct !DILexicalBlock(
        scope: !2563, file: !2297, line: 154, column: 3)
!2570 = !DILocation(line: 150, column: 15, scope: !2569)
!2571 = !DILocation(line: 150, column: 15, scope: !2569)
!2572 = !DILocation(line: 150, column: 15, scope: !2569)
!2573 = !DILocation(line: 150, column: 15, scope: !2569)
!2574 = !DILocation(line: 150, column: 43, scope: !2569)
!2575 = !DILocation(line: 150, column: 43, scope: !2569)
!2576 = !DILocation(line: 150, column: 43, scope: !2569)
!2577 = !DILocation(line: 150, column: 43, scope: !2569)
!2578 = !DILocation(line: 150, column: 5, scope: !2569)


!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!2581 = !DILocalVariable(name: "Bölümler",
  scope: !2579, file: !1990, line: 117, type: !2580, arg: 1)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{null, !2580 }
!2579 = distinct !DISubprogram( name: "bölüm::bölümler.Sırala_ox10bi",
 scope: !1994,
 file: !1990,
 line: 118,
 type: !2582, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sırala
!2584 = !DILocation(line: 117, column: 1, scope: !2579)
!2585 = distinct !DILexicalBlock(
        scope: !2579, file: !1990, line: 123, column: 1)
!2586 = !DILocation(line: 120, column: 13, scope: !2585)
!2587 = !DILocation(line: 120, column: 13, scope: !2585)
!2588 = !DILocation(line: 120, column: 13, scope: !2585)
!2589 = !DILocation(line: 120, column: 36, scope: !2585)
!2590 = !DILocation(line: 120, column: 36, scope: !2585)
!2591 = !DILocation(line: 120, column: 36, scope: !2585)
!2592 = !DILocation(line: 120, column: 3, scope: !2585)


!2594 = !DILocalVariable(name: "dönüş",
  scope: !2593, file: !1990, line: 15, type: !12)
!2595 = !DILocalVariable(name: "Bölüm",
  scope: !2593, file: !1990, line: 123, type: !767, arg: 1)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{null, !767 }
!2593 = distinct !DISubprogram( name: "bölüm::t.Derinlik_ox10bi",
 scope: !1994,
 file: !1990,
 line: 124,
 type: !2596, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Derinlik
!2598 = !DILocation(line: 123, column: 1, scope: !2593)
!2599 = distinct !DILexicalBlock(
        scope: !2593, file: !1990, line: 142, column: 1)
!2600 = !DILocation(line: 126, column: 11, scope: !2599)
!2601 = !DILocation(line: 126, column: 11, scope: !2599)
!2602 = !DILocation(line: 126, column: 11, scope: !2599)
!2603 = !DILocation(line: 126, column: 3, scope: !2599)
!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2605 = !DILocalVariable(name: "Şuan",
  scope: !2599, file: !1990, line: 126, type: !2604)
!2606 = !DILocation(line: 126, column: 3, scope: !2599)
!2607 = !DILocalVariable(name: "Ürün",
  scope: !2599, file: !1990, line: 128, type: !767)
!2608 = !DILocation(line: 128, column: 9, scope: !2599)
!2609 = !DILocation(line: 129, column: 3, scope: !2599)
!2610 = !DILocalVariable(name: "i",
  scope: !2599, file: !1990, line: 129, type: !12)
!2611 = !DILocation(line: 129, column: 3, scope: !2599)
!2612 = !DILocation(line: 130, column: 7, scope: !2599)
!2613 = distinct !DILexicalBlock(
        scope: !2599, file: !1990, line: 131, column: 3)
!2614 = !DILocation(line: 132, column: 12, scope: !2613)
!2615 = !DILocation(line: 132, column: 12, scope: !2613)
!2616 = !DILocation(line: 132, column: 12, scope: !2613)
!2617 = !DILocation(line: 132, column: 5, scope: !2613)
!2618 = !DILocation(line: 133, column: 5, scope: !2613)
!2619 = !DILocation(line: 133, column: 5, scope: !2613)
!2620 = !DILocation(line: 133, column: 6, scope: !2613)
!2621 = !DILocation(line: 135, column: 3, scope: !2599)
!2622 = !DILocation(line: 135, column: 3, scope: !2599)
!2623 = !DILocation(line: 135, column: 21, scope: !2599)
!2624 = !DILocation(line: 135, column: 3, scope: !2599)
!2625 = !DILocation(line: 136, column: 7, scope: !2599)


!2627 = !DILocalVariable(name: "Bölüm",
  scope: !2626, file: !1990, line: 142, type: !767, arg: 1)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{null, !767 }
!2626 = distinct !DISubprogram( name: "bölüm::t.AraTemizlik_ox10bi",
 scope: !1994,
 file: !1990,
 line: 143,
 type: !2628, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AraTemizlik
!2630 = !DILocation(line: 142, column: 1, scope: !2626)
!2631 = distinct !DILexicalBlock(
        scope: !2626, file: !1990, line: 156, column: 1)
!2632 = !DILocation(line: 146, column: 8, scope: !2631)
!2633 = !DILocation(line: 146, column: 8, scope: !2631)
!2634 = !DILocation(line: 146, column: 8, scope: !2631)
!2635 = distinct !DILexicalBlock(
        scope: !2631, file: !1990, line: 147, column: 3)
!2636 = !DILocation(line: 148, column: 5, scope: !2635)
!2637 = !DILocation(line: 148, column: 5, scope: !2635)
!2638 = !DILocation(line: 148, column: 18, scope: !2635)
!2639 = !DILocation(line: 150, column: 8, scope: !2631)
!2640 = !DILocation(line: 150, column: 8, scope: !2631)
!2641 = !DILocation(line: 150, column: 8, scope: !2631)
!2642 = distinct !DILexicalBlock(
        scope: !2631, file: !1990, line: 151, column: 3)
!2643 = !DILocation(line: 152, column: 5, scope: !2642)
!2644 = !DILocation(line: 152, column: 5, scope: !2642)
!2645 = !DILocation(line: 152, column: 5, scope: !2642)
!2646 = !DILocation(line: 152, column: 22, scope: !2642)


!2648 = !DILocalVariable(name: "Bölüm",
  scope: !2647, file: !1990, line: 156, type: !767, arg: 1)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{null, !767 }
!2647 = distinct !DISubprogram( name: "bölüm::t.Temizle_ox10bi",
 scope: !1994,
 file: !1990,
 line: 157,
 type: !2649, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2651 = !DILocation(line: 156, column: 1, scope: !2647)
!2652 = distinct !DILexicalBlock(
        scope: !2647, file: !1990, line: 168, column: 1)
!2653 = !DILocation(line: 160, column: 8, scope: !2652)
!2654 = !DILocation(line: 160, column: 8, scope: !2652)
!2655 = !DILocation(line: 160, column: 8, scope: !2652)
!2656 = distinct !DILexicalBlock(
        scope: !2652, file: !1990, line: 161, column: 3)
!2657 = !DILocation(line: 163, column: 5, scope: !2656)
!2658 = !DILocation(line: 163, column: 5, scope: !2656)
!2659 = !DILocation(line: 163, column: 5, scope: !2656)
!2660 = distinct !DILexicalBlock(
        scope: !2656, file: !1990, line: 163, column: 25)
!2661 = distinct !DILexicalBlock(
        scope: !2660, file: !1990, line: 111, column: 3)
!2662 = !DILocation(line: 107, column: 5, scope: !2661)
!2663 = distinct !DILexicalBlock(
        scope: !2661, file: !1990, line: 107, column: 18)
!2664 = distinct !DILexicalBlock(
        scope: !2663, file: !1990, line: 0, column: 0)
!2665 = !DILocation(line: 64, column: 10, scope: !2664)
!2666 = !DILocation(line: 64, column: 10, scope: !2664)
!2667 = !DILocation(line: 65, column: 11, scope: !2664)
!2668 = !DILocation(line: 65, column: 11, scope: !2664)
!2669 = !DILocation(line: 108, column: 9, scope: !2661)
!2670 = !DILocation(line: 108, column: 9, scope: !2661)
!2671 = !DILocation(line: 164, column: 5, scope: !2656)
!2672 = !DILocation(line: 164, column: 5, scope: !2656)
!2673 = !DILocation(line: 164, column: 5, scope: !2656)
!2674 = distinct !DILexicalBlock(
        scope: !2656, file: !1990, line: 164, column: 26)
!2675 = distinct !DILexicalBlock(
        scope: !2674, file: !1990, line: 111, column: 3)
!2676 = !DILocation(line: 107, column: 5, scope: !2675)
!2677 = distinct !DILexicalBlock(
        scope: !2675, file: !1990, line: 107, column: 18)
!2678 = distinct !DILexicalBlock(
        scope: !2677, file: !1990, line: 0, column: 0)
!2679 = !DILocation(line: 64, column: 10, scope: !2678)
!2680 = !DILocation(line: 64, column: 10, scope: !2678)
!2681 = !DILocation(line: 65, column: 11, scope: !2678)
!2682 = !DILocation(line: 65, column: 11, scope: !2678)
!2683 = !DILocation(line: 108, column: 9, scope: !2675)
!2684 = !DILocation(line: 108, column: 9, scope: !2675)


!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!2687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2686, size: 64)
!2688 = !DILocalVariable(name: "B",
  scope: !2685, file: !1990, line: 168, type: !2687, arg: 1)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{null, !2687 }
!2685 = distinct !DISubprogram( name: "bölüm::t.Sil_ox10bi",
 scope: !1994,
 file: !1990,
 line: 169,
 type: !2689, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2691 = !DILocation(line: 168, column: 1, scope: !2685)
!2692 = distinct !DILexicalBlock(
        scope: !2685, file: !1990, line: 179, column: 1)
!2693 = !DILocation(line: 171, column: 8, scope: !2692)
!2694 = distinct !DILexicalBlock(
        scope: !2692, file: !1990, line: 172, column: 3)
!2695 = !DILocation(line: 173, column: 15, scope: !2694)
!2696 = !DILocation(line: 173, column: 15, scope: !2694)
!2697 = !DILocation(line: 173, column: 5, scope: !2694)
!2698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!2699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2698, size: 64)
!2700 = !DILocalVariable(name: "Bölüm",
  scope: !2694, file: !1990, line: 173, type: !2699)
!2701 = !DILocation(line: 173, column: 5, scope: !2694)
!2702 = !DILocation(line: 174, column: 5, scope: !2694)
!2703 = !DILocation(line: 174, column: 12, scope: !2694)
!2704 = !DILocation(line: 175, column: 9, scope: !2694)


!2707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2706 = !DILocalVariable(name: "Bölüm",
  scope: !2705, file: !1990, line: 179, type: !767, arg: 1)
!2708 = !DILocalVariable(name: "Hafıza",
  scope: !2705, file: !1990, line: 180, type: !2707, arg: 2)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{null, !767, !2707 }
!2705 = distinct !DISubprogram( name: "bölüm::t.birimEkleme_ox10bi",
 scope: !1994,
 file: !1990,
 line: 180,
 type: !2709, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;birimEkleme
!2711 = !DILocation(line: 179, column: 1, scope: !2705)
!2712 = !DILocation(line: 180, column: 24, scope: !2705)
!2713 = distinct !DILexicalBlock(
        scope: !2705, file: !1990, line: 192, column: 1)
!2714 = !DILocation(line: 182, column: 7, scope: !2713)
!2715 = !DILocalVariable(name: "i",
  scope: !2713, file: !1990, line: 182, type: !12)
!2716 = !DILocation(line: 182, column: 7, scope: !2713)
!2717 = !DILocation(line: 182, column: 27, scope: !2713)
!2718 = !DILocation(line: 182, column: 46, scope: !2713)
!2719 = !DILocation(line: 182, column: 46, scope: !2713)
!2720 = !DILocation(line: 182, column: 47, scope: !2713)
!2721 = distinct !DILexicalBlock(
        scope: !2713, file: !1990, line: 183, column: 3)
!2722 = !DILocation(line: 184, column: 29, scope: !2721)
!2723 = !DILocation(line: 184, column: 37, scope: !2721)
!2724 = !DILocation(line: 184, column: 5, scope: !2721)
!2725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!2726 = !DILocalVariable(name: "Dizi",
  scope: !2721, file: !1990, line: 184, type: !2725)
!2727 = !DILocation(line: 184, column: 5, scope: !2721)
!2728 = !DILocation(line: 185, column: 5, scope: !2721)
!2729 = !DILocation(line: 185, column: 22, scope: !2721)
!2730 = !DILocation(line: 185, column: 11, scope: !2721)
!2731 = !DILocation(line: 187, column: 5, scope: !2721)
!2732 = !DILocation(line: 187, column: 5, scope: !2721)
!2733 = !DILocation(line: 187, column: 22, scope: !2721)
!2734 = !DILocation(line: 187, column: 27, scope: !2721)
!2735 = !DILocation(line: 187, column: 21, scope: !2721)
!2736 = !DILocation(line: 188, column: 22, scope: !2721)
!2737 = !DILocation(line: 188, column: 22, scope: !2721)
!2738 = !DILocation(line: 188, column: 39, scope: !2721)
!2739 = !DILocation(line: 188, column: 38, scope: !2721)
!2740 = !DILocation(line: 188, column: 8, scope: !2721)


!2743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2742 = !DILocalVariable(name: "Bölüm",
  scope: !2741, file: !1990, line: 192, type: !767, arg: 1)
!2744 = !DILocalVariable(name: "İmge",
  scope: !2741, file: !1990, line: 193, type: !2743, arg: 2)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{null, !767, !2743 }
!2741 = distinct !DISubprogram( name: "bölüm::t.DeğerlereEkle_ox10bi",
 scope: !1994,
 file: !1990,
 line: 193,
 type: !2745, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DeğerlereEkle
!2747 = !DILocation(line: 192, column: 1, scope: !2741)
!2748 = !DILocation(line: 193, column: 26, scope: !2741)
!2749 = distinct !DILexicalBlock(
        scope: !2741, file: !1990, line: 0, column: 0)
!2750 = !DILocation(line: 195, column: 14, scope: !2749)
!2751 = !DILocation(line: 195, column: 14, scope: !2749)
!2752 = !DILocation(line: 195, column: 14, scope: !2749)
!2753 = !DILocation(line: 195, column: 35, scope: !2749)
!2754 = !DILocation(line: 195, column: 35, scope: !2749)
!2755 = !DILocation(line: 195, column: 35, scope: !2749)
!2756 = !DILocation(line: 195, column: 31, scope: !2749)
!2757 = !DILocation(line: 195, column: 3, scope: !2749)
!2758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2759 = !DILocalVariable(name: "Bulunan",
  scope: !2749, file: !1990, line: 195, type: !2758)
!2760 = !DILocation(line: 195, column: 3, scope: !2749)
!2761 = !DILocation(line: 196, column: 9, scope: !2749)
!2762 = !DILocation(line: 197, column: 11, scope: !2749)
!2763 = !DILocation(line: 197, column: 11, scope: !2749)
!2764 = !DILocation(line: 197, column: 11, scope: !2749)
!2765 = distinct !DILexicalBlock(
        scope: !2749, file: !1990, line: 203, column: 9)
!2766 = !DILocation(line: 203, column: 9, scope: !2765)
!2767 = !DILocation(line: 203, column: 9, scope: !2765)
!2768 = !DILocation(line: 203, column: 9, scope: !2765)
!2769 = !DILocation(line: 203, column: 31, scope: !2765)
!2770 = !DILocation(line: 203, column: 31, scope: !2765)
!2771 = !DILocation(line: 203, column: 31, scope: !2765)
!2772 = !DILocation(line: 203, column: 41, scope: !2765)
!2773 = !DILocation(line: 203, column: 26, scope: !2765)


!2775 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_nesne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2777 = !DILocalVariable(name: "dönüş",
  scope: !2774, file: !2775, line: 15, type: !2776)
!2778 = !DILocalVariable(name: "Bölüm",
  scope: !2774, file: !2775, line: 2, type: !767, arg: 1)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{null, !767 }
!2774 = distinct !DISubprogram( name: "bölüm::t.Nesne_ox10bi",
 scope: !1994,
 file: !2775,
 line: 3,
 type: !2779, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Nesne
!2781 = !DILocation(line: 2, column: 1, scope: !2774)
!2782 = distinct !DILexicalBlock(
        scope: !2774, file: !2775, line: 0, column: 0)
!2783 = !DILocation(line: 5, column: 14, scope: !2782)
!2784 = !DILocation(line: 5, column: 14, scope: !2782)
!2785 = !DILocation(line: 5, column: 14, scope: !2782)
!2786 = !DILocation(line: 5, column: 14, scope: !2782)
!2787 = !DILocation(line: 5, column: 14, scope: !2782)
!2788 = !DILocation(line: 5, column: 3, scope: !2782)
!2789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!2790 = !DILocalVariable(name: "Derleme",
  scope: !2782, file: !2775, line: 5, type: !2789)
!2791 = !DILocation(line: 5, column: 3, scope: !2782)
!2792 = !DILocation(line: 6, column: 3, scope: !2782)
!2793 = !DILocalVariable(name: "ayıklama",
  scope: !2782, file: !2775, line: 6, type: !12)
!2794 = !DILocation(line: 6, column: 3, scope: !2782)
!2795 = !DILocation(line: 7, column: 15, scope: !2782)
!2796 = !DILocation(line: 7, column: 15, scope: !2782)
!2797 = !DILocation(line: 7, column: 15, scope: !2782)
!2798 = !DILocation(line: 7, column: 15, scope: !2782)
!2799 = !DILocation(line: 7, column: 3, scope: !2782)
!2800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2801 = !DILocalVariable(name: "LlcYolu",
  scope: !2782, file: !2775, line: 7, type: !2800)
!2802 = !DILocation(line: 7, column: 3, scope: !2782)
!2803 = !DILocation(line: 8, column: 15, scope: !2782)
!2804 = !DILocation(line: 8, column: 15, scope: !2782)
!2805 = !DILocation(line: 8, column: 15, scope: !2782)
!2806 = !DILocation(line: 8, column: 3, scope: !2782)
!2807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!2808 = !DILocalVariable(name: "Ürün",
  scope: !2782, file: !2775, line: 8, type: !2807)
!2809 = !DILocation(line: 8, column: 3, scope: !2782)
!2810 = !DILocation(line: 9, column: 3, scope: !2782)
!2811 = !DILocation(line: 9, column: 3, scope: !2782)
!2812 = !DILocation(line: 9, column: 22, scope: !2782)
!2813 = !DILocation(line: 9, column: 22, scope: !2782)
!2814 = !DILocation(line: 9, column: 22, scope: !2782)
!2815 = !DILocation(line: 9, column: 17, scope: !2782)
!2816 = !DILocation(line: 10, column: 3, scope: !2782)
!2817 = !DILocation(line: 10, column: 3, scope: !2782)
!2818 = !DILocation(line: 10, column: 17, scope: !2782)
!2819 = !DILocation(line: 11, column: 3, scope: !2782)
!2820 = !DILocation(line: 11, column: 3, scope: !2782)
!2821 = !DILocation(line: 11, column: 17, scope: !2782)
!2822 = !DILocation(line: 12, column: 3, scope: !2782)
!2823 = !DILocation(line: 12, column: 3, scope: !2782)
!2824 = !DILocation(line: 12, column: 17, scope: !2782)
!2825 = !DILocation(line: 13, column: 3, scope: !2782)
!2826 = !DILocation(line: 13, column: 3, scope: !2782)
!2827 = !DILocation(line: 13, column: 17, scope: !2782)
!2828 = !DILocation(line: 14, column: 9, scope: !2782)
!2829 = !DILocation(line: 14, column: 9, scope: !2782)
!2830 = !DILocation(line: 14, column: 9, scope: !2782)
!2831 = !DILocation(line: 14, column: 9, scope: !2782)
!2832 = !DILocation(line: 14, column: 9, scope: !2782)
!2833 = distinct !DILexicalBlock(
        scope: !2782, file: !2775, line: 18, column: 7)
!2834 = !DILocation(line: 18, column: 7, scope: !2833)
!2835 = !DILocation(line: 18, column: 7, scope: !2833)
!2836 = !DILocation(line: 18, column: 21, scope: !2833)
!2837 = distinct !DILexicalBlock(
        scope: !2782, file: !2775, line: 20, column: 7)
!2838 = !DILocation(line: 20, column: 7, scope: !2837)
!2839 = !DILocation(line: 20, column: 7, scope: !2837)
!2840 = !DILocation(line: 20, column: 21, scope: !2837)
!2841 = !DILocation(line: 23, column: 3, scope: !2782)
!2842 = !DILocation(line: 23, column: 3, scope: !2782)
!2843 = !DILocation(line: 23, column: 22, scope: !2782)
!2844 = !DILocation(line: 23, column: 22, scope: !2782)
!2845 = !DILocation(line: 23, column: 22, scope: !2782)
!2846 = !DILocation(line: 23, column: 22, scope: !2782)
!2847 = !DILocation(line: 23, column: 22, scope: !2782)
!2848 = !DILocation(line: 23, column: 17, scope: !2782)
!2849 = !DILocation(line: 24, column: 3, scope: !2782)
!2850 = !DILocation(line: 24, column: 3, scope: !2782)
!2851 = !DILocation(line: 24, column: 23, scope: !2782)
!2852 = !DILocation(line: 24, column: 23, scope: !2782)
!2853 = !DILocation(line: 24, column: 23, scope: !2782)
!2854 = !DILocation(line: 24, column: 23, scope: !2782)
!2855 = !DILocation(line: 24, column: 23, scope: !2782)
!2856 = !DILocation(line: 24, column: 17, scope: !2782)
!2857 = !DILocation(line: 25, column: 3, scope: !2782)
!2858 = !DILocation(line: 25, column: 3, scope: !2782)
!2859 = !DILocation(line: 25, column: 17, scope: !2782)
!2860 = !DILocation(line: 31, column: 17, scope: !2782)
!2861 = !DILocation(line: 31, column: 17, scope: !2782)
!2862 = !DILocation(line: 31, column: 17, scope: !2782)
!2863 = !DILocation(line: 31, column: 17, scope: !2782)
!2864 = !DILocation(line: 31, column: 38, scope: !2782)
!2865 = !DILocation(line: 31, column: 38, scope: !2782)
!2866 = !DILocation(line: 31, column: 38, scope: !2782)
!2867 = !DILocation(line: 31, column: 12, scope: !2782)
!2868 = !DILocation(line: 32, column: 3, scope: !2782)
!2869 = !DILocation(line: 32, column: 3, scope: !2782)
!2870 = !DILocation(line: 32, column: 3, scope: !2782)
!2871 = !DILocation(line: 32, column: 3, scope: !2782)
!2872 = distinct !DILexicalBlock(
        scope: !2782, file: !2775, line: 32, column: 24)
!2873 = distinct !DILexicalBlock(
        scope: !2872, file: !2775, line: 11, column: 1)
!2874 = !DILocation(line: 4, column: 7, scope: !2873)
!2875 = !DILocation(line: 4, column: 20, scope: !2873)
!2876 = !DILocation(line: 4, column: 24, scope: !2873)
!2877 = !DILocation(line: 4, column: 24, scope: !2873)
!2878 = !DILocation(line: 4, column: 35, scope: !2873)
!2879 = !DILocation(line: 4, column: 35, scope: !2873)
!2880 = !DILocation(line: 4, column: 36, scope: !2873)
!2881 = distinct !DILexicalBlock(
        scope: !2873, file: !2775, line: 5, column: 3)
!2882 = !DILocation(line: 6, column: 5, scope: !2881)
!2883 = !DILocation(line: 6, column: 16, scope: !2881)
!2884 = !DILocation(line: 8, column: 3, scope: !2873)
!2885 = !DILocation(line: 8, column: 3, scope: !2873)
!2886 = !DILocation(line: 3, column: 20, scope: !2774)


!2888 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/\C3\B6ntan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2890 = !DILocalVariable(name: "dönüş",
  scope: !2887, file: !2888, line: 15, type: !2889)
!2892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!2891 = !DILocalVariable(name: "Bölüm",
  scope: !2887, file: !2888, line: 1, type: !767, arg: 1)
!2893 = !DILocalVariable(name: "Derleme",
  scope: !2887, file: !2888, line: 2, type: !2892, arg: 2)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{null, !767, !2892 }
!2887 = distinct !DISubprogram( name: "bölüm::t.İşlemleriEkle_ox10bi",
 scope: !1994,
 file: !2888,
 line: 2,
 type: !2894, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İşlemleriEkle
!2896 = !DILocation(line: 1, column: 1, scope: !2887)
!2897 = !DILocation(line: 2, column: 26, scope: !2887)
!2898 = distinct !DILexicalBlock(
        scope: !2887, file: !2888, line: 32, column: 1)
!2899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2900 = !DILocalVariable(name: "İmge",
  scope: !2898, file: !2888, line: 4, type: !2899)
!2901 = !DILocation(line: 4, column: 9, scope: !2898)
!2902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2903 = !DILocalVariable(name: "Gelen",
  scope: !2898, file: !2888, line: 5, type: !2902)
!2904 = !DILocation(line: 5, column: 9, scope: !2898)
!2905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2906 = !DILocalVariable(name: "Tür",
  scope: !2898, file: !2888, line: 6, type: !2905)
!2907 = !DILocation(line: 6, column: 9, scope: !2898)
!2908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!2909 = !DILocalVariable(name: "İşlem",
  scope: !2898, file: !2888, line: 7, type: !2908)
!2910 = !DILocation(line: 7, column: 9, scope: !2898)
!2911 = !DILocalVariable(name: "boyut",
  scope: !2898, file: !2888, line: 8, type: !12)
!2912 = !DILocation(line: 8, column: 9, scope: !2898)
!2913 = !DILocation(line: 10, column: 15, scope: !2898)
!2914 = !DILocation(line: 10, column: 15, scope: !2898)
!2915 = !DILocation(line: 10, column: 34, scope: !2898)
!2916 = !DILocation(line: 10, column: 34, scope: !2898)
!2917 = !DILocation(line: 10, column: 34, scope: !2898)
!2918 = !DILocation(line: 10, column: 3, scope: !2898)
!2919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2919, size: 64)
!2921 = !DILocalVariable(name: "İşlemler",
  scope: !2898, file: !2888, line: 10, type: !2920)
!2922 = !DILocation(line: 10, column: 3, scope: !2898)
!2923 = !DILocation(line: 11, column: 14, scope: !2898)
!2924 = !DILocation(line: 11, column: 14, scope: !2898)
!2925 = !DILocation(line: 11, column: 33, scope: !2898)
!2926 = !DILocation(line: 11, column: 33, scope: !2898)
!2927 = !DILocation(line: 11, column: 33, scope: !2898)
!2928 = !DILocation(line: 11, column: 3, scope: !2898)
!2929 = !DILocation(line: 12, column: 7, scope: !2898)
!2930 = !DILocalVariable(name: "i",
  scope: !2898, file: !2888, line: 12, type: !12)
!2931 = !DILocation(line: 12, column: 7, scope: !2898)
!2932 = !DILocation(line: 12, column: 15, scope: !2898)
!2933 = !DILocation(line: 12, column: 19, scope: !2898)
!2934 = !DILocation(line: 12, column: 26, scope: !2898)
!2935 = !DILocation(line: 12, column: 26, scope: !2898)
!2936 = !DILocation(line: 12, column: 27, scope: !2898)
!2937 = distinct !DILexicalBlock(
        scope: !2898, file: !2888, line: 13, column: 3)
!2938 = !DILocation(line: 14, column: 21, scope: !2937)
!2939 = !DILocation(line: 14, column: 12, scope: !2937)
!2940 = !DILocation(line: 14, column: 12, scope: !2937)
!2941 = !DILocation(line: 14, column: 5, scope: !2937)
!2942 = !DILocation(line: 15, column: 11, scope: !2937)
!2943 = !DILocation(line: 15, column: 11, scope: !2937)
!2944 = !DILocation(line: 15, column: 11, scope: !2937)
!2945 = distinct !DILexicalBlock(
        scope: !2937, file: !2888, line: 19, column: 9)
!2946 = !DILocation(line: 19, column: 17, scope: !2945)
!2947 = !DILocation(line: 19, column: 17, scope: !2945)
!2948 = !DILocation(line: 19, column: 17, scope: !2945)
!2949 = !DILocation(line: 19, column: 46, scope: !2945)
!2950 = !DILocation(line: 19, column: 37, scope: !2945)
!2951 = !DILocation(line: 19, column: 9, scope: !2945)
!2952 = distinct !DILexicalBlock(
        scope: !2937, file: !2888, line: 20, column: 7)
!2953 = !DILocation(line: 21, column: 17, scope: !2952)
!2954 = !DILocation(line: 21, column: 9, scope: !2952)
!2955 = !DILocation(line: 23, column: 11, scope: !2937)
!2956 = !DILocation(line: 23, column: 11, scope: !2937)
!2957 = !DILocation(line: 23, column: 11, scope: !2937)
!2958 = distinct !DILexicalBlock(
        scope: !2937, file: !2888, line: 26, column: 9)
!2959 = !DILocation(line: 26, column: 13, scope: !2958)
!2960 = !DILocation(line: 29, column: 7, scope: !2898)
!2961 = !DILocation(line: 29, column: 7, scope: !2898)
!2962 = !DILocation(line: 29, column: 7, scope: !2898)
!2963 = !DILocation(line: 29, column: 7, scope: !2898)
!2964 = !DILocation(line: 29, column: 7, scope: !2898)


!2966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2967 = !DILocalVariable(name: "dönüş",
  scope: !2965, file: !2888, line: 15, type: !2966)
!2969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!2968 = !DILocalVariable(name: "Bölüm",
  scope: !2965, file: !2888, line: 32, type: !767, arg: 1)
!2970 = !DILocalVariable(name: "Derleme",
  scope: !2965, file: !2888, line: 33, type: !2969, arg: 2)
!2971 = !DISubroutineType(types: !2972)
!2972 = !{null, !767, !2969 }
!2965 = distinct !DISubprogram( name: "bölüm::t.ÖnTanım_ox10bi",
 scope: !1994,
 file: !2888,
 line: 33,
 type: !2971, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnTanım
!2973 = !DILocation(line: 32, column: 1, scope: !2965)
!2974 = !DILocation(line: 33, column: 20, scope: !2965)
!2975 = distinct !DILexicalBlock(
        scope: !2965, file: !2888, line: 0, column: 0)
!2976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2977 = !DILocalVariable(name: "İmge",
  scope: !2975, file: !2888, line: 35, type: !2976)
!2978 = !DILocation(line: 35, column: 9, scope: !2975)
!2979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2980 = !DILocalVariable(name: "Gelen",
  scope: !2975, file: !2888, line: 36, type: !2979)
!2981 = !DILocation(line: 36, column: 9, scope: !2975)
!2982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2983 = !DILocalVariable(name: "Tür",
  scope: !2975, file: !2888, line: 37, type: !2982)
!2984 = !DILocation(line: 37, column: 9, scope: !2975)
!2985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!2986 = !DILocalVariable(name: "İşlem",
  scope: !2975, file: !2888, line: 38, type: !2985)
!2987 = !DILocation(line: 38, column: 9, scope: !2975)
!2988 = !DILocalVariable(name: "boyut",
  scope: !2975, file: !2888, line: 39, type: !12)
!2989 = !DILocation(line: 39, column: 9, scope: !2975)
!2990 = !DILocation(line: 41, column: 15, scope: !2975)
!2991 = !DILocation(line: 41, column: 15, scope: !2975)
!2992 = !DILocation(line: 41, column: 34, scope: !2975)
!2993 = !DILocation(line: 41, column: 34, scope: !2975)
!2994 = !DILocation(line: 41, column: 34, scope: !2975)
!2995 = !DILocation(line: 41, column: 3, scope: !2975)
!2996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2996, size: 64)
!2998 = !DILocalVariable(name: "İşlemler",
  scope: !2975, file: !2888, line: 41, type: !2997)
!2999 = !DILocation(line: 41, column: 3, scope: !2975)
!3000 = !DILocation(line: 42, column: 14, scope: !2975)
!3001 = !DILocation(line: 42, column: 14, scope: !2975)
!3002 = !DILocation(line: 42, column: 33, scope: !2975)
!3003 = !DILocation(line: 42, column: 33, scope: !2975)
!3004 = !DILocation(line: 42, column: 33, scope: !2975)
!3005 = !DILocation(line: 42, column: 3, scope: !2975)
!3006 = !DILocation(line: 46, column: 7, scope: !2975)
!3007 = !DILocalVariable(name: "i",
  scope: !2975, file: !2888, line: 46, type: !12)
!3008 = !DILocation(line: 46, column: 7, scope: !2975)
!3009 = !DILocation(line: 46, column: 15, scope: !2975)
!3010 = !DILocation(line: 46, column: 37, scope: !2975)
!3011 = !DILocation(line: 46, column: 37, scope: !2975)
!3012 = !DILocation(line: 46, column: 38, scope: !2975)
!3013 = distinct !DILexicalBlock(
        scope: !2975, file: !2888, line: 47, column: 3)
!3014 = !DILocation(line: 48, column: 13, scope: !3013)
!3015 = !DILocation(line: 48, column: 13, scope: !3013)
!3016 = !DILocation(line: 48, column: 33, scope: !3013)
!3017 = !DILocation(line: 48, column: 32, scope: !3013)
!3018 = !DILocation(line: 48, column: 32, scope: !3013)
!3019 = !DILocation(line: 48, column: 32, scope: !3013)
!3020 = !DILocation(line: 48, column: 5, scope: !3013)
!3021 = !DILocation(line: 49, column: 9, scope: !3013)
!3022 = !DILocalVariable(name: "j",
  scope: !3013, file: !2888, line: 49, type: !12)
!3023 = !DILocation(line: 49, column: 9, scope: !3013)
!3024 = !DILocation(line: 49, column: 17, scope: !3013)
!3025 = !DILocation(line: 49, column: 21, scope: !3013)
!3026 = !DILocation(line: 49, column: 28, scope: !3013)
!3027 = !DILocation(line: 49, column: 28, scope: !3013)
!3028 = !DILocation(line: 49, column: 29, scope: !3013)
!3029 = distinct !DILexicalBlock(
        scope: !3013, file: !2888, line: 50, column: 5)
!3030 = !DILocation(line: 51, column: 14, scope: !3029)
!3031 = !DILocation(line: 51, column: 14, scope: !3029)
!3032 = !DILocation(line: 51, column: 34, scope: !3029)
!3033 = !DILocation(line: 51, column: 33, scope: !3029)
!3034 = !DILocation(line: 51, column: 33, scope: !3029)
!3035 = !DILocation(line: 51, column: 33, scope: !3029)
!3036 = !DILocation(line: 51, column: 47, scope: !3029)
!3037 = !DILocation(line: 51, column: 46, scope: !3029)
!3038 = !DILocation(line: 51, column: 7, scope: !3029)
!3039 = !DILocation(line: 52, column: 13, scope: !3029)
!3040 = !DILocation(line: 52, column: 13, scope: !3029)
!3041 = !DILocation(line: 52, column: 13, scope: !3029)
!3042 = distinct !DILexicalBlock(
        scope: !3029, file: !2888, line: 55, column: 11)
!3043 = !DILocation(line: 55, column: 19, scope: !3042)
!3044 = !DILocation(line: 55, column: 19, scope: !3042)
!3045 = !DILocation(line: 55, column: 19, scope: !3042)
!3046 = !DILocation(line: 55, column: 48, scope: !3042)
!3047 = !DILocation(line: 55, column: 57, scope: !3042)
!3048 = !DILocation(line: 55, column: 40, scope: !3042)
!3049 = !DILocation(line: 55, column: 11, scope: !3042)
!3050 = distinct !DILexicalBlock(
        scope: !3029, file: !2888, line: 57, column: 11)
!3051 = !DILocation(line: 57, column: 19, scope: !3050)
!3052 = !DILocation(line: 57, column: 19, scope: !3050)
!3053 = !DILocation(line: 57, column: 19, scope: !3050)
!3054 = !DILocation(line: 57, column: 51, scope: !3050)
!3055 = !DILocation(line: 57, column: 60, scope: !3050)
!3056 = !DILocation(line: 57, column: 37, scope: !3050)
!3057 = !DILocation(line: 57, column: 11, scope: !3050)
!3058 = distinct !DILexicalBlock(
        scope: !3029, file: !2888, line: 59, column: 11)
!3059 = !DILocation(line: 59, column: 19, scope: !3058)
!3060 = !DILocation(line: 59, column: 19, scope: !3058)
!3061 = !DILocation(line: 59, column: 19, scope: !3058)
!3062 = !DILocation(line: 59, column: 43, scope: !3058)
!3063 = !DILocation(line: 59, column: 52, scope: !3058)
!3064 = !DILocation(line: 59, column: 37, scope: !3058)
!3065 = !DILocation(line: 59, column: 11, scope: !3058)
!3066 = distinct !DILexicalBlock(
        scope: !3029, file: !2888, line: 65, column: 11)
!3067 = !DILocation(line: 65, column: 19, scope: !3066)
!3068 = !DILocation(line: 65, column: 19, scope: !3066)
!3069 = !DILocation(line: 65, column: 19, scope: !3066)
!3070 = !DILocation(line: 65, column: 45, scope: !3066)
!3071 = !DILocation(line: 65, column: 54, scope: !3066)
!3072 = !DILocation(line: 65, column: 39, scope: !3066)
!3073 = !DILocation(line: 65, column: 11, scope: !3066)
!3074 = !DILocation(line: 67, column: 13, scope: !3029)
!3075 = !DILocation(line: 67, column: 13, scope: !3029)
!3076 = !DILocation(line: 67, column: 13, scope: !3029)
!3077 = distinct !DILexicalBlock(
        scope: !3029, file: !2888, line: 70, column: 11)
!3078 = !DILocation(line: 70, column: 15, scope: !3077)
!3079 = !DILocation(line: 70, column: 11, scope: !3077)
!3080 = !DILocation(line: 71, column: 11, scope: !3077)
!3081 = !DILocation(line: 78, column: 3, scope: !2975)
!3082 = !DILocation(line: 78, column: 3, scope: !2975)
!3083 = !DILocation(line: 78, column: 3, scope: !2975)
!3084 = !DILocation(line: 78, column: 3, scope: !2975)
!3085 = !DILocation(line: 79, column: 7, scope: !2975)
!3086 = !DILocation(line: 79, column: 7, scope: !2975)
!3087 = !DILocation(line: 79, column: 7, scope: !2975)
!3088 = !DILocation(line: 79, column: 7, scope: !2975)
!3089 = !DILocation(line: 79, column: 7, scope: !2975)


!3091 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_s\C4\B1ralama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3092 = !DILocalVariable(name: "Bölüm",
  scope: !3090, file: !3091, line: 1, type: !767, arg: 1)
!3094 = !DILocalVariable(name: "İmge",
  scope: !3090, file: !3091, line: 2, type: !3093, arg: 2)
!3095 = !DISubroutineType(types: !3096)
!3096 = !{null, !767, !3093 }
!3090 = distinct !DISubprogram( name: "bölüm::t.ÖnSıralamaEkle_ox10bi",
 scope: !1994,
 file: !3091,
 line: 2,
 type: !3095, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnSıralamaEkle
!3097 = !DILocation(line: 1, column: 1, scope: !3090)
!3098 = !DILocation(line: 2, column: 27, scope: !3090)
!3099 = distinct !DILexicalBlock(
        scope: !3090, file: !3091, line: 24, column: 1)
!3100 = !DILocation(line: 5, column: 9, scope: !3099)
!3101 = !DILocation(line: 5, column: 9, scope: !3099)
!3102 = !DILocation(line: 5, column: 9, scope: !3099)
!3103 = distinct !DILexicalBlock(
        scope: !3099, file: !3091, line: 12, column: 7)
!3104 = !DILocation(line: 12, column: 7, scope: !3103)
!3105 = !DILocation(line: 12, column: 7, scope: !3103)
!3106 = !DILocation(line: 12, column: 26, scope: !3103)
!3107 = !DILocation(line: 12, column: 56, scope: !3103)
!3108 = !DILocation(line: 12, column: 51, scope: !3103)
!3109 = distinct !DILexicalBlock(
        scope: !3099, file: !3091, line: 15, column: 7)
!3110 = !DILocation(line: 15, column: 7, scope: !3109)
!3111 = !DILocation(line: 15, column: 7, scope: !3109)
!3112 = !DILocation(line: 15, column: 26, scope: !3109)
!3113 = !DILocation(line: 15, column: 57, scope: !3109)
!3114 = !DILocation(line: 15, column: 52, scope: !3109)
!3115 = distinct !DILexicalBlock(
        scope: !3099, file: !3091, line: 17, column: 7)
!3116 = !DILocation(line: 17, column: 7, scope: !3115)
!3117 = !DILocation(line: 17, column: 7, scope: !3115)
!3118 = !DILocation(line: 17, column: 26, scope: !3115)
!3119 = !DILocation(line: 17, column: 56, scope: !3115)
!3120 = !DILocation(line: 17, column: 51, scope: !3115)
!3121 = distinct !DILexicalBlock(
        scope: !3099, file: !3091, line: 19, column: 7)
!3122 = !DILocation(line: 19, column: 7, scope: !3121)
!3123 = !DILocation(line: 19, column: 7, scope: !3121)
!3124 = !DILocation(line: 19, column: 26, scope: !3121)
!3125 = !DILocation(line: 19, column: 54, scope: !3121)
!3126 = !DILocation(line: 19, column: 49, scope: !3121)


!3129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3128 = !DILocalVariable(name: "Bölüm",
  scope: !3127, file: !3091, line: 24, type: !767, arg: 1)
!3130 = !DILocalVariable(name: "İmge",
  scope: !3127, file: !3091, line: 25, type: !3129, arg: 2)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{null, !767, !3129 }
!3127 = distinct !DISubprogram( name: "bölüm::t.SıralamayaEkle_ox10bi",
 scope: !1994,
 file: !3091,
 line: 25,
 type: !3131, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıralamayaEkle
!3133 = !DILocation(line: 24, column: 1, scope: !3127)
!3134 = !DILocation(line: 25, column: 27, scope: !3127)
!3135 = distinct !DILexicalBlock(
        scope: !3127, file: !3091, line: 0, column: 0)
!3136 = !DILocation(line: 27, column: 9, scope: !3135)
!3137 = !DILocation(line: 27, column: 9, scope: !3135)
!3138 = !DILocation(line: 27, column: 9, scope: !3135)
!3139 = distinct !DILexicalBlock(
        scope: !3135, file: !3091, line: 31, column: 7)
!3140 = !DILocation(line: 31, column: 7, scope: !3139)
!3141 = !DILocation(line: 31, column: 7, scope: !3139)
!3142 = !DILocation(line: 31, column: 23, scope: !3139)
!3143 = !DILocation(line: 31, column: 50, scope: !3139)
!3144 = !DILocation(line: 31, column: 45, scope: !3139)
!3145 = distinct !DILexicalBlock(
        scope: !3135, file: !3091, line: 37, column: 7)
!3146 = !DILocation(line: 37, column: 7, scope: !3145)
!3147 = !DILocation(line: 37, column: 7, scope: !3145)
!3148 = !DILocation(line: 37, column: 23, scope: !3145)
!3149 = !DILocation(line: 37, column: 47, scope: !3145)
!3150 = !DILocation(line: 37, column: 42, scope: !3145)
!3151 = distinct !DILexicalBlock(
        scope: !3135, file: !3091, line: 42, column: 7)
!3152 = !DILocation(line: 42, column: 7, scope: !3151)
!3153 = !DILocation(line: 42, column: 7, scope: !3151)
!3154 = !DILocation(line: 42, column: 23, scope: !3151)
!3155 = !DILocation(line: 42, column: 50, scope: !3151)
!3156 = !DILocation(line: 42, column: 45, scope: !3151)


!3158 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_\C3\A7\C4\B1kt\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!3160 = !DILocalVariable(name: "Çıktı",
  scope: !3157, file: !3158, line: 42, type: !3159, arg: 1)
!3161 = !DILocalVariable(name: "Bölüm",
  scope: !3157, file: !3158, line: 43, type: !767, arg: 2)
!3162 = !DISubroutineType(types: !3163)
!3163 = !{null, !3159, !767 }
!3157 = distinct !DISubprogram( name: "bölüm::çıktı.yapılandır_ox10bi",
 scope: !1994,
 file: !3158,
 line: 43,
 type: !3162, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!3164 = !DILocation(line: 42, column: 1, scope: !3157)
!3165 = !DILocation(line: 43, column: 15, scope: !3157)
!3166 = distinct !DILexicalBlock(
        scope: !3157, file: !3158, line: 72, column: 1)
!3167 = !DILocation(line: 45, column: 14, scope: !3166)
!3168 = !DILocation(line: 45, column: 14, scope: !3166)
!3169 = !DILocation(line: 45, column: 14, scope: !3166)
!3170 = !DILocation(line: 45, column: 14, scope: !3166)
!3171 = !DILocation(line: 45, column: 14, scope: !3166)
!3172 = !DILocation(line: 45, column: 3, scope: !3166)
!3173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!3174 = !DILocalVariable(name: "Derleme",
  scope: !3166, file: !3158, line: 45, type: !3173)
!3175 = !DILocation(line: 45, column: 3, scope: !3166)
!3176 = !DILocation(line: 46, column: 14, scope: !3166)
!3177 = !DILocation(line: 46, column: 14, scope: !3166)
!3178 = !DILocation(line: 46, column: 14, scope: !3166)
!3179 = !DILocation(line: 46, column: 14, scope: !3166)
!3180 = !DILocation(line: 46, column: 14, scope: !3166)
!3181 = !DILocation(line: 46, column: 14, scope: !3166)
!3182 = !DILocation(line: 46, column: 14, scope: !3166)
!3183 = !DILocation(line: 46, column: 3, scope: !3166)
!3184 = !DILocalVariable(name: "Bellek",
  scope: !3166, file: !3158, line: 46, type: !790)
!3185 = !DILocation(line: 46, column: 3, scope: !3166)
!3186 = !DILocation(line: 47, column: 3, scope: !3166)
!3187 = distinct !DILexicalBlock(
        scope: !3166, file: !3158, line: 47, column: 11)
!3188 = distinct !DILexicalBlock(
        scope: !3187, file: !3158, line: 41, column: 3)
!3189 = !DILocation(line: 36, column: 5, scope: !3188)
!3190 = !DILocation(line: 36, column: 5, scope: !3188)
!3191 = !DILocation(line: 37, column: 5, scope: !3188)
!3192 = !DILocation(line: 37, column: 13, scope: !3188)
!3193 = !DILocation(line: 49, column: 7, scope: !3166)
!3194 = !DILocalVariable(name: "i",
  scope: !3166, file: !3158, line: 49, type: !12)
!3195 = !DILocation(line: 49, column: 7, scope: !3166)
!3196 = !DILocation(line: 49, column: 15, scope: !3166)
!3197 = !DILocation(line: 49, column: 31, scope: !3166)
!3198 = !DILocation(line: 49, column: 31, scope: !3166)
!3199 = !DILocation(line: 49, column: 32, scope: !3166)
!3200 = distinct !DILexicalBlock(
        scope: !3166, file: !3158, line: 50, column: 3)
!3201 = !DILocation(line: 51, column: 5, scope: !3200)
!3202 = !DILocation(line: 51, column: 5, scope: !3200)
!3203 = !DILocation(line: 51, column: 21, scope: !3200)
!3204 = !DILocation(line: 51, column: 24, scope: !3200)
!3205 = !DILocation(line: 53, column: 13, scope: !3166)
!3206 = !DILocation(line: 53, column: 13, scope: !3166)
!3207 = !DILocation(line: 53, column: 3, scope: !3166)
!3208 = !DILocalVariable(name: "Bilgi",
  scope: !3166, file: !3158, line: 53, type: !1526)
!3209 = !DILocation(line: 53, column: 3, scope: !3166)
!3210 = !DILocation(line: 55, column: 3, scope: !3166)
!3211 = !DILocation(line: 55, column: 3, scope: !3166)
!3212 = !DILocation(line: 55, column: 3, scope: !3166)
!3213 = !DILocation(line: 55, column: 3, scope: !3166)
!3214 = !DILocation(line: 55, column: 3, scope: !3166)
!3215 = !DILocation(line: 55, column: 32, scope: !3166)
!3216 = !DILocation(line: 55, column: 25, scope: !3166)
!3217 = !DILocation(line: 57, column: 3, scope: !3166)
!3218 = !DILocation(line: 57, column: 36, scope: !3166)
!3219 = !DILocation(line: 57, column: 36, scope: !3166)
!3220 = !DILocation(line: 57, column: 10, scope: !3166)
!3221 = !DILocation(line: 58, column: 3, scope: !3166)
!3222 = !DILocation(line: 58, column: 35, scope: !3166)
!3223 = !DILocation(line: 58, column: 35, scope: !3166)
!3224 = !DILocation(line: 58, column: 10, scope: !3166)
!3225 = !DILocation(line: 59, column: 3, scope: !3166)
!3226 = distinct !DILexicalBlock(
        scope: !3166, file: !3158, line: 59, column: 11)
!3227 = distinct !DILexicalBlock(
        scope: !3226, file: !3158, line: 41, column: 3)
!3228 = !DILocation(line: 36, column: 5, scope: !3227)
!3229 = !DILocation(line: 36, column: 5, scope: !3227)
!3230 = !DILocation(line: 37, column: 5, scope: !3227)
!3231 = !DILocation(line: 37, column: 13, scope: !3227)
!3232 = !DILocation(line: 60, column: 3, scope: !3166)
!3233 = !DILocation(line: 60, column: 3, scope: !3166)
!3234 = !DILocation(line: 60, column: 3, scope: !3166)
!3235 = !DILocation(line: 60, column: 23, scope: !3166)
!3236 = !DILocation(line: 60, column: 16, scope: !3166)
!3237 = !DILocation(line: 61, column: 3, scope: !3166)
!3238 = !DILocation(line: 61, column: 39, scope: !3166)
!3239 = !DILocation(line: 61, column: 39, scope: !3166)
!3240 = !DILocation(line: 61, column: 10, scope: !3166)
!3241 = !DILocation(line: 62, column: 3, scope: !3166)
!3242 = !DILocation(line: 62, column: 46, scope: !3166)
!3243 = !DILocation(line: 62, column: 46, scope: !3166)
!3244 = !DILocation(line: 62, column: 46, scope: !3166)
!3245 = !DILocation(line: 62, column: 46, scope: !3166)
!3246 = !DILocation(line: 62, column: 46, scope: !3166)
!3247 = !DILocation(line: 62, column: 46, scope: !3166)
!3248 = !DILocation(line: 62, column: 10, scope: !3166)
!3249 = !DILocation(line: 63, column: 3, scope: !3166)
!3250 = !DILocation(line: 63, column: 46, scope: !3166)
!3251 = !DILocation(line: 63, column: 46, scope: !3166)
!3252 = !DILocation(line: 63, column: 46, scope: !3166)
!3253 = !DILocation(line: 63, column: 46, scope: !3166)
!3254 = !DILocation(line: 63, column: 46, scope: !3166)
!3255 = !DILocation(line: 63, column: 46, scope: !3166)
!3256 = !DILocation(line: 63, column: 10, scope: !3166)
!3257 = !DILocation(line: 64, column: 3, scope: !3166)
!3258 = !DILocation(line: 64, column: 46, scope: !3166)
!3259 = !DILocation(line: 64, column: 46, scope: !3166)
!3260 = !DILocation(line: 64, column: 46, scope: !3166)
!3261 = !DILocation(line: 64, column: 46, scope: !3166)
!3262 = !DILocation(line: 64, column: 46, scope: !3166)
!3263 = !DILocation(line: 64, column: 10, scope: !3166)
!3264 = !DILocation(line: 65, column: 3, scope: !3166)
!3265 = !DILocation(line: 65, column: 3, scope: !3166)
!3266 = !DILocation(line: 65, column: 34, scope: !3166)
!3267 = !DILocation(line: 66, column: 3, scope: !3166)
!3268 = !DILocation(line: 66, column: 3, scope: !3166)
!3269 = !DILocation(line: 66, column: 36, scope: !3166)
!3270 = !DILocation(line: 67, column: 3, scope: !3166)
!3271 = !DILocation(line: 67, column: 3, scope: !3166)
!3272 = !DILocation(line: 67, column: 33, scope: !3166)


!3274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!3275 = !DILocalVariable(name: "Çıktı",
  scope: !3273, file: !3158, line: 72, type: !3274, arg: 1)
!3276 = !DISubroutineType(types: !3277)
!3277 = !{null, !3274 }
!3273 = distinct !DISubprogram( name: "bölüm::çıktı.Temizle_ox10bi",
 scope: !1994,
 file: !3158,
 line: 73,
 type: !3276, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3278 = !DILocation(line: 72, column: 1, scope: !3273)
!3279 = distinct !DILexicalBlock(
        scope: !3273, file: !3158, line: 81, column: 1)
!3280 = !DILocation(line: 75, column: 7, scope: !3279)
!3281 = !DILocalVariable(name: "i",
  scope: !3279, file: !3158, line: 75, type: !12)
!3282 = !DILocation(line: 75, column: 7, scope: !3279)
!3283 = !DILocation(line: 75, column: 15, scope: !3279)
!3284 = !DILocation(line: 75, column: 35, scope: !3279)
!3285 = !DILocation(line: 75, column: 35, scope: !3279)
!3286 = !DILocation(line: 75, column: 36, scope: !3279)
!3287 = distinct !DILexicalBlock(
        scope: !3279, file: !3158, line: 76, column: 3)
!3288 = !DILocation(line: 77, column: 5, scope: !3287)
!3289 = !DILocation(line: 77, column: 5, scope: !3287)
!3290 = !DILocation(line: 77, column: 21, scope: !3287)
!3291 = !DILocation(line: 77, column: 24, scope: !3287)


!3293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3294 = !DILocalVariable(name: "dönüş",
  scope: !3292, file: !3158, line: 15, type: !3293)
!3295 = !DILocalVariable(name: "Bölüm",
  scope: !3292, file: !3158, line: 81, type: !767, arg: 1)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{null, !767 }
!3292 = distinct !DISubprogram( name: "bölüm::t.Yazdır_ox10bi",
 scope: !1994,
 file: !3158,
 line: 82,
 type: !3296, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!3298 = !DILocation(line: 81, column: 1, scope: !3292)
!3299 = distinct !DILexicalBlock(
        scope: !3292, file: !3158, line: 0, column: 0)
!3300 = !DILocation(line: 86, column: 3, scope: !3299)
!3301 = !DILocalVariable(name: "mod",
  scope: !3299, file: !3158, line: 86, type: !12)
!3302 = !DILocation(line: 86, column: 3, scope: !3299)
!3303 = !DILocation(line: 87, column: 3, scope: !3299)
!3304 = !DILocalVariable(name: "izin",
  scope: !3299, file: !3158, line: 87, type: !12)
!3305 = !DILocation(line: 87, column: 3, scope: !3299)
!3306 = !DILocation(line: 90, column: 5, scope: !3299)
!3307 = !DILocation(line: 90, column: 5, scope: !3299)
!3308 = !DILocation(line: 90, column: 5, scope: !3299)
!3309 = !DILocation(line: 90, column: 5, scope: !3299)
!3310 = !DILocation(line: 90, column: 5, scope: !3299)
!3311 = !DILocation(line: 91, column: 5, scope: !3299)
!3312 = !DILocation(line: 91, column: 10, scope: !3299)
!3313 = !DILocation(line: 89, column: 17, scope: !3299)
!3314 = !DILocation(line: 89, column: 3, scope: !3299)
!3315 = !DILocalVariable(name: "belge",
  scope: !3299, file: !3158, line: 89, type: !12)
!3316 = !DILocation(line: 89, column: 3, scope: !3299)
!3317 = !DILocation(line: 93, column: 8, scope: !3299)
!3318 = distinct !DILexicalBlock(
        scope: !3299, file: !3158, line: 94, column: 3)
!3319 = !DILocation(line: 96, column: 7, scope: !3318)
!3320 = !DILocation(line: 96, column: 7, scope: !3318)
!3321 = !DILocation(line: 96, column: 7, scope: !3318)
!3322 = !DILocation(line: 98, column: 8, scope: !3318)
!3323 = !DILocation(line: 98, column: 8, scope: !3318)
!3324 = !DILocation(line: 98, column: 8, scope: !3318)
!3325 = !DILocation(line: 98, column: 8, scope: !3318)
!3326 = !DILocation(line: 98, column: 8, scope: !3318)
!3327 = !DILocation(line: 98, column: 8, scope: !3318)
!3328 = !DILocation(line: 100, column: 7, scope: !3318)
!3329 = !DILocation(line: 100, column: 7, scope: !3318)
!3330 = !DILocation(line: 100, column: 7, scope: !3318)
!3331 = !DILocation(line: 100, column: 7, scope: !3318)
!3332 = !DILocation(line: 100, column: 7, scope: !3318)
!3333 = !DILocation(line: 100, column: 35, scope: !3318)
!3334 = !DILocation(line: 95, column: 18, scope: !3318)
!3335 = distinct !DILexicalBlock(
        scope: !3299, file: !3158, line: 103, column: 3)
!3336 = !DILocation(line: 104, column: 9, scope: !3335)
!3337 = !DILocalVariable(name: "i",
  scope: !3335, file: !3158, line: 104, type: !12)
!3338 = !DILocation(line: 104, column: 9, scope: !3335)
!3339 = !DILocation(line: 104, column: 17, scope: !3335)
!3340 = !DILocation(line: 104, column: 33, scope: !3335)
!3341 = !DILocation(line: 104, column: 33, scope: !3335)
!3342 = !DILocation(line: 104, column: 34, scope: !3335)
!3343 = distinct !DILexicalBlock(
        scope: !3335, file: !3158, line: 105, column: 5)
!3344 = !DILocation(line: 106, column: 7, scope: !3343)
!3345 = !DILocation(line: 106, column: 7, scope: !3343)
!3346 = !DILocation(line: 106, column: 7, scope: !3343)
!3347 = !DILocation(line: 106, column: 29, scope: !3343)
!3348 = !DILocation(line: 106, column: 38, scope: !3343)
!3349 = !DILocation(line: 106, column: 32, scope: !3343)
!3350 = !DILocation(line: 111, column: 8, scope: !3299)
!3351 = !DILocation(line: 111, column: 8, scope: !3299)
!3352 = !DILocation(line: 111, column: 8, scope: !3299)
!3353 = !DILocation(line: 111, column: 8, scope: !3299)
!3354 = !DILocation(line: 111, column: 8, scope: !3299)
!3355 = distinct !DILexicalBlock(
        scope: !3299, file: !3158, line: 112, column: 3)
!3356 = !DILocation(line: 113, column: 5, scope: !3355)
!3357 = !DILocation(line: 113, column: 5, scope: !3355)
!3358 = !DILocation(line: 113, column: 5, scope: !3355)
!3359 = !DILocation(line: 113, column: 5, scope: !3355)
!3360 = !DILocation(line: 113, column: 5, scope: !3355)
!3361 = !DILocation(line: 113, column: 40, scope: !3355)
!3362 = !DILocation(line: 113, column: 34, scope: !3355)
!3363 = !DILocation(line: 114, column: 5, scope: !3355)
!3364 = !DILocation(line: 114, column: 5, scope: !3355)
!3365 = !DILocation(line: 114, column: 5, scope: !3355)
!3366 = !DILocation(line: 114, column: 5, scope: !3355)
!3367 = !DILocation(line: 114, column: 5, scope: !3355)
!3368 = !DILocation(line: 114, column: 41, scope: !3355)
!3369 = !DILocation(line: 114, column: 35, scope: !3355)
!3370 = !DILocation(line: 116, column: 17, scope: !3299)
!3371 = !DILocation(line: 116, column: 11, scope: !3299)
!3372 = !DILocation(line: 82, column: 21, scope: !3292)


!3374 = !DILocalVariable(name: "Bölüm",
  scope: !3373, file: !2090, line: 2, type: !767, arg: 1)
!3375 = !DISubroutineType(types: !3376)
!3376 = !{null, !767 }
!3373 = distinct !DISubprogram( name: "bölüm::t.AraYapılandırma_ox10bi",
 scope: !1994,
 file: !2090,
 line: 3,
 type: !3375, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AraYapılandırma
!3377 = !DILocation(line: 2, column: 1, scope: !3373)
!3378 = distinct !DILexicalBlock(
        scope: !3373, file: !2090, line: 26, column: 1)
!3379 = !DILocation(line: 5, column: 14, scope: !3378)
!3380 = !DILocation(line: 5, column: 14, scope: !3378)
!3381 = !DILocation(line: 5, column: 14, scope: !3378)
!3382 = !DILocation(line: 5, column: 14, scope: !3378)
!3383 = !DILocation(line: 5, column: 14, scope: !3378)
!3384 = !DILocation(line: 5, column: 14, scope: !3378)
!3385 = !DILocation(line: 5, column: 14, scope: !3378)
!3386 = !DILocation(line: 5, column: 3, scope: !3378)
!3387 = !DILocalVariable(name: "Bellek",
  scope: !3378, file: !2090, line: 5, type: !790)
!3388 = !DILocation(line: 5, column: 3, scope: !3378)
!3389 = !DILocation(line: 7, column: 3, scope: !3378)
!3390 = !DILocation(line: 7, column: 3, scope: !3378)
!3391 = !DILocation(line: 7, column: 3, scope: !3378)
!3392 = !DILocation(line: 7, column: 34, scope: !3378)
!3393 = !DILocation(line: 7, column: 34, scope: !3378)
!3394 = !DILocation(line: 7, column: 34, scope: !3378)
!3395 = !DILocation(line: 7, column: 34, scope: !3378)
!3396 = !DILocation(line: 7, column: 34, scope: !3378)
!3397 = !DILocation(line: 7, column: 34, scope: !3378)
!3398 = !DILocation(line: 7, column: 34, scope: !3378)
!3399 = !DILocation(line: 7, column: 34, scope: !3378)
!3400 = !DILocation(line: 7, column: 23, scope: !3378)
!3401 = !DILocation(line: 8, column: 3, scope: !3378)
!3402 = !DILocation(line: 8, column: 3, scope: !3378)
!3403 = !DILocation(line: 8, column: 3, scope: !3378)
!3404 = !DILocation(line: 8, column: 35, scope: !3378)
!3405 = !DILocation(line: 8, column: 35, scope: !3378)
!3406 = !DILocation(line: 8, column: 35, scope: !3378)
!3407 = !DILocation(line: 8, column: 35, scope: !3378)
!3408 = !DILocation(line: 8, column: 35, scope: !3378)
!3409 = !DILocation(line: 8, column: 35, scope: !3378)
!3410 = !DILocation(line: 8, column: 35, scope: !3378)
!3411 = !DILocation(line: 8, column: 35, scope: !3378)
!3412 = !DILocation(line: 8, column: 24, scope: !3378)
!3413 = !DILocation(line: 10, column: 3, scope: !3378)
!3414 = distinct !DILexicalBlock(
        scope: !3378, file: !2090, line: 10, column: 11)
!3415 = distinct !DILexicalBlock(
        scope: !3414, file: !2090, line: 41, column: 3)
!3416 = !DILocation(line: 36, column: 5, scope: !3415)
!3417 = !DILocation(line: 36, column: 5, scope: !3415)
!3418 = !DILocation(line: 37, column: 5, scope: !3415)
!3419 = !DILocation(line: 37, column: 13, scope: !3415)
!3420 = !DILocation(line: 11, column: 3, scope: !3378)
!3421 = !DILocation(line: 11, column: 26, scope: !3378)
!3422 = !DILocation(line: 11, column: 26, scope: !3378)
!3423 = !DILocation(line: 11, column: 26, scope: !3378)
!3424 = !DILocation(line: 11, column: 26, scope: !3378)
!3425 = !DILocation(line: 11, column: 26, scope: !3378)
!3426 = !DILocation(line: 11, column: 26, scope: !3378)
!3427 = !DILocation(line: 11, column: 26, scope: !3378)
!3428 = !DILocation(line: 11, column: 26, scope: !3378)
!3429 = !DILocation(line: 11, column: 26, scope: !3378)
!3430 = !DILocation(line: 11, column: 62, scope: !3378)
!3431 = !DILocation(line: 11, column: 62, scope: !3378)
!3432 = !DILocation(line: 11, column: 62, scope: !3378)
!3433 = !DILocation(line: 11, column: 11, scope: !3378)
!3434 = !DILocation(line: 12, column: 3, scope: !3378)
!3435 = !DILocation(line: 12, column: 3, scope: !3378)
!3436 = !DILocation(line: 12, column: 3, scope: !3378)
!3437 = !DILocation(line: 12, column: 31, scope: !3378)
!3438 = !DILocation(line: 12, column: 31, scope: !3378)
!3439 = !DILocation(line: 12, column: 23, scope: !3378)
!3440 = !DILocation(line: 13, column: 3, scope: !3378)
!3441 = !DILocation(line: 13, column: 3, scope: !3378)
!3442 = !DILocation(line: 13, column: 3, scope: !3378)
!3443 = !DILocation(line: 13, column: 23, scope: !3378)
!3444 = !DILocation(line: 15, column: 3, scope: !3378)
!3445 = !DILocation(line: 15, column: 3, scope: !3378)
!3446 = !DILocation(line: 15, column: 3, scope: !3378)
!3447 = !DILocation(line: 15, column: 32, scope: !3378)
!3448 = !DILocation(line: 15, column: 32, scope: !3378)
!3449 = !DILocation(line: 15, column: 24, scope: !3378)
!3450 = !DILocation(line: 16, column: 3, scope: !3378)
!3451 = !DILocation(line: 16, column: 3, scope: !3378)
!3452 = !DILocation(line: 16, column: 3, scope: !3378)
!3453 = !DILocation(line: 16, column: 24, scope: !3378)
!3454 = !DILocation(line: 18, column: 3, scope: !3378)
!3455 = !DILocation(line: 18, column: 3, scope: !3378)
!3456 = !DILocation(line: 18, column: 27, scope: !3378)
!3457 = !DILocation(line: 18, column: 16, scope: !3378)
!3458 = !DILocation(line: 19, column: 8, scope: !3378)
!3459 = !DILocation(line: 19, column: 8, scope: !3378)
!3460 = !DILocation(line: 19, column: 8, scope: !3378)
!3461 = !DILocation(line: 19, column: 8, scope: !3378)
!3462 = !DILocation(line: 19, column: 8, scope: !3378)
!3463 = distinct !DILexicalBlock(
        scope: !3378, file: !2090, line: 20, column: 3)
!3464 = !DILocation(line: 21, column: 5, scope: !3463)
!3465 = !DILocation(line: 21, column: 5, scope: !3463)
!3466 = !DILocation(line: 21, column: 38, scope: !3463)
!3467 = !DILocation(line: 21, column: 33, scope: !3463)
!3468 = !DILocation(line: 21, column: 5, scope: !3463)
!3469 = !DILocation(line: 23, column: 3, scope: !3378)
!3470 = !DILocation(line: 23, column: 3, scope: !3378)
!3471 = !DILocation(line: 23, column: 3, scope: !3378)
!3472 = !DILocation(line: 23, column: 3, scope: !3378)


!3474 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_at\C4\B1f.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3475 = !DILocalVariable(name: "Bölüm",
  scope: !3473, file: !3474, line: 3, type: !767, arg: 1)
!3477 = !DILocalVariable(name: "İmge",
  scope: !3473, file: !3474, line: 4, type: !3476, arg: 2)
!3478 = !DISubroutineType(types: !3479)
!3479 = !{null, !767, !3476 }
!3473 = distinct !DISubprogram( name: "bölüm::t.TürAtfıEkle_ox10bi",
 scope: !1994,
 file: !3474,
 line: 4,
 type: !3478, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürAtfıEkle
!3480 = !DILocation(line: 3, column: 1, scope: !3473)
!3481 = !DILocation(line: 4, column: 24, scope: !3473)
!3482 = distinct !DILexicalBlock(
        scope: !3473, file: !3474, line: 43, column: 1)
!3483 = !DILocation(line: 6, column: 9, scope: !3482)
!3484 = !DILocation(line: 6, column: 9, scope: !3482)
!3485 = !DILocation(line: 6, column: 9, scope: !3482)
!3486 = distinct !DILexicalBlock(
        scope: !3482, file: !3474, line: 9, column: 7)
!3487 = !DILocation(line: 9, column: 14, scope: !3486)
!3488 = !DILocation(line: 9, column: 14, scope: !3486)
!3489 = !DILocation(line: 9, column: 14, scope: !3486)
!3490 = !DILocation(line: 9, column: 7, scope: !3486)
!3491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3492 = !DILocalVariable(name: "Tür",
  scope: !3486, file: !3474, line: 9, type: !3491)
!3493 = !DILocation(line: 9, column: 7, scope: !3486)
!3494 = !DILocation(line: 10, column: 13, scope: !3486)
!3495 = !DILocation(line: 10, column: 13, scope: !3486)
!3496 = !DILocation(line: 10, column: 13, scope: !3486)
!3497 = !DILocation(line: 10, column: 13, scope: !3486)
!3498 = distinct !DILexicalBlock(
        scope: !3486, file: !3474, line: 13, column: 11)
!3499 = distinct !DILexicalBlock(
        scope: !3486, file: !3474, line: 15, column: 11)
!3500 = !DILocation(line: 15, column: 18, scope: !3499)
!3501 = !DILocation(line: 15, column: 18, scope: !3499)
!3502 = !DILocation(line: 15, column: 18, scope: !3499)
!3503 = !DILocation(line: 15, column: 18, scope: !3499)
!3504 = !DILocation(line: 15, column: 18, scope: !3499)
!3505 = !DILocation(line: 15, column: 18, scope: !3499)
!3506 = !DILocation(line: 15, column: 11, scope: !3499)
!3507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3508 = !DILocalVariable(name: "Ast",
  scope: !3499, file: !3474, line: 15, type: !3507)
!3509 = !DILocation(line: 15, column: 11, scope: !3499)
!3510 = !DILocation(line: 16, column: 11, scope: !3499)
!3511 = !DILocation(line: 16, column: 30, scope: !3499)
!3512 = !DILocation(line: 16, column: 18, scope: !3499)
!3513 = distinct !DILexicalBlock(
        scope: !3486, file: !3474, line: 19, column: 9)
!3514 = !DILocation(line: 20, column: 16, scope: !3513)
!3515 = !DILocation(line: 20, column: 16, scope: !3513)
!3516 = !DILocation(line: 20, column: 16, scope: !3513)
!3517 = distinct !DILexicalBlock(
        scope: !3513, file: !3474, line: 21, column: 11)
!3518 = !DILocation(line: 22, column: 19, scope: !3517)
!3519 = !DILocation(line: 22, column: 19, scope: !3517)
!3520 = !DILocation(line: 22, column: 19, scope: !3517)
!3521 = !DILocation(line: 22, column: 19, scope: !3517)
!3522 = !DILocation(line: 22, column: 13, scope: !3517)
!3523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3524 = !DILocalVariable(name: "Ad",
  scope: !3517, file: !3474, line: 22, type: !3523)
!3525 = !DILocation(line: 22, column: 13, scope: !3517)
!3526 = !DILocation(line: 23, column: 24, scope: !3517)
!3527 = !DILocation(line: 23, column: 24, scope: !3517)
!3528 = !DILocation(line: 23, column: 24, scope: !3517)
!3529 = !DILocation(line: 23, column: 43, scope: !3517)
!3530 = !DILocation(line: 23, column: 39, scope: !3517)
!3531 = !DILocation(line: 23, column: 13, scope: !3517)
!3532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3533 = !DILocalVariable(name: "Bulunan",
  scope: !3517, file: !3474, line: 23, type: !3532)
!3534 = !DILocation(line: 23, column: 13, scope: !3517)
!3535 = !DILocation(line: 24, column: 18, scope: !3517)
!3536 = !DILocation(line: 26, column: 18, scope: !3517)
!3537 = !DILocation(line: 26, column: 18, scope: !3517)
!3538 = !DILocation(line: 26, column: 18, scope: !3517)
!3539 = !DILocation(line: 26, column: 38, scope: !3517)
!3540 = !DILocation(line: 26, column: 38, scope: !3517)
!3541 = !DILocation(line: 26, column: 38, scope: !3517)
!3542 = !DILocation(line: 26, column: 38, scope: !3517)
!3543 = !DILocation(line: 26, column: 38, scope: !3517)
!3544 = distinct !DILexicalBlock(
        scope: !3517, file: !3474, line: 27, column: 13)
!3545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!3546 = !DILocalVariable(name: "Özet",
  scope: !3544, file: !3474, line: 28, type: !3545)
!3547 = !DILocation(line: 28, column: 21, scope: !3544)
!3548 = !DILocation(line: 29, column: 19, scope: !3544)
!3549 = !DILocalVariable(name: "i",
  scope: !3544, file: !3474, line: 29, type: !12)
!3550 = !DILocation(line: 29, column: 19, scope: !3544)
!3551 = !DILocation(line: 29, column: 27, scope: !3544)
!3552 = !DILocation(line: 29, column: 31, scope: !3544)
!3553 = !DILocation(line: 29, column: 31, scope: !3544)
!3554 = !DILocation(line: 29, column: 31, scope: !3544)
!3555 = !DILocation(line: 29, column: 31, scope: !3544)
!3556 = !DILocation(line: 29, column: 31, scope: !3544)
!3557 = !DILocation(line: 29, column: 51, scope: !3544)
!3558 = !DILocation(line: 29, column: 51, scope: !3544)
!3559 = !DILocation(line: 29, column: 52, scope: !3544)
!3560 = distinct !DILexicalBlock(
        scope: !3544, file: !3474, line: 30, column: 15)
!3561 = !DILocation(line: 31, column: 24, scope: !3560)
!3562 = !DILocation(line: 31, column: 24, scope: !3560)
!3563 = !DILocation(line: 31, column: 24, scope: !3560)
!3564 = !DILocation(line: 31, column: 24, scope: !3560)
!3565 = !DILocation(line: 31, column: 24, scope: !3560)
!3566 = !DILocation(line: 31, column: 46, scope: !3560)
!3567 = !DILocation(line: 31, column: 45, scope: !3560)
!3568 = !DILocation(line: 31, column: 45, scope: !3560)
!3569 = !DILocation(line: 31, column: 45, scope: !3560)
!3570 = !DILocation(line: 31, column: 45, scope: !3560)
!3571 = !DILocation(line: 31, column: 45, scope: !3560)
!3572 = !DILocation(line: 31, column: 17, scope: !3560)
!3573 = !DILocation(line: 32, column: 17, scope: !3560)
!3574 = !DILocation(line: 32, column: 36, scope: !3560)
!3575 = !DILocation(line: 32, column: 36, scope: !3560)
!3576 = !DILocation(line: 32, column: 36, scope: !3560)
!3577 = !DILocation(line: 32, column: 24, scope: !3560)
!3578 = !DILocation(line: 35, column: 13, scope: !3517)
!3579 = !DILocation(line: 35, column: 13, scope: !3517)
!3580 = !DILocation(line: 35, column: 13, scope: !3517)
!3581 = !DILocation(line: 35, column: 33, scope: !3517)
!3582 = !DILocation(line: 35, column: 37, scope: !3517)
!3583 = !DILocation(line: 35, column: 28, scope: !3517)


!3586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3585 = !DILocalVariable(name: "Bölüm",
  scope: !3584, file: !3474, line: 43, type: !767, arg: 1)
!3587 = !DILocalVariable(name: "İmge",
  scope: !3584, file: !3474, line: 44, type: !3586, arg: 2)
!3588 = !DISubroutineType(types: !3589)
!3589 = !{null, !767, !3586 }
!3584 = distinct !DISubprogram( name: "bölüm::t.İşlemTanımıEkle_ox10bi",
 scope: !1994,
 file: !3474,
 line: 44,
 type: !3588, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İşlemTanımıEkle
!3590 = !DILocation(line: 43, column: 1, scope: !3584)
!3591 = !DILocation(line: 44, column: 28, scope: !3584)
!3592 = distinct !DILexicalBlock(
        scope: !3584, file: !3474, line: 0, column: 0)
!3593 = !DILocation(line: 46, column: 15, scope: !3592)
!3594 = !DILocation(line: 46, column: 15, scope: !3592)
!3595 = !DILocation(line: 46, column: 15, scope: !3592)
!3596 = !DILocation(line: 46, column: 3, scope: !3592)
!3597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!3598 = !DILocalVariable(name: "Tanımlar",
  scope: !3592, file: !3474, line: 46, type: !3597)
!3599 = !DILocation(line: 46, column: 3, scope: !3592)
!3600 = !DILocation(line: 47, column: 9, scope: !3592)
!3601 = !DILocation(line: 47, column: 9, scope: !3592)
!3602 = !DILocation(line: 47, column: 9, scope: !3592)
!3603 = distinct !DILexicalBlock(
        scope: !3592, file: !3474, line: 52, column: 7)
!3604 = !DILocation(line: 52, column: 16, scope: !3603)
!3605 = !DILocation(line: 52, column: 16, scope: !3603)
!3606 = !DILocation(line: 52, column: 16, scope: !3603)
!3607 = !DILocation(line: 52, column: 7, scope: !3603)
!3608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!3609 = !DILocalVariable(name: "İşlem",
  scope: !3603, file: !3474, line: 52, type: !3608)
!3610 = !DILocation(line: 52, column: 7, scope: !3603)
!3611 = !DILocation(line: 53, column: 13, scope: !3603)
!3612 = !DILocation(line: 53, column: 13, scope: !3603)
!3613 = !DILocation(line: 53, column: 13, scope: !3603)
!3614 = !DILocation(line: 53, column: 7, scope: !3603)
!3615 = !DILocalVariable(name: "no",
  scope: !3603, file: !3474, line: 53, type: !42)
!3616 = !DILocation(line: 53, column: 7, scope: !3603)
!3617 = !DILocation(line: 54, column: 16, scope: !3603)
!3618 = !DILocation(line: 54, column: 16, scope: !3603)
!3619 = !DILocation(line: 54, column: 16, scope: !3603)
!3620 = !DILocation(line: 54, column: 43, scope: !3603)
!3621 = !DILocation(line: 54, column: 39, scope: !3603)
!3622 = !DILocation(line: 54, column: 7, scope: !3603)
!3623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!3624 = !DILocalVariable(name: "Arama",
  scope: !3603, file: !3474, line: 54, type: !3623)
!3625 = !DILocation(line: 54, column: 7, scope: !3603)
!3626 = !DILocation(line: 55, column: 13, scope: !3603)
!3627 = distinct !DILexicalBlock(
        scope: !3603, file: !3474, line: 56, column: 7)
!3628 = !DILocation(line: 57, column: 9, scope: !3627)
!3629 = !DILocation(line: 57, column: 24, scope: !3627)
!3630 = !DILocation(line: 57, column: 28, scope: !3627)
!3631 = !DILocation(line: 57, column: 19, scope: !3627)
!3632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!3633 = !DILocalVariable(name: "Özet",
  scope: !3627, file: !3474, line: 58, type: !3632)
!3634 = !DILocation(line: 58, column: 15, scope: !3627)
!3635 = !DILocation(line: 59, column: 9, scope: !3627)
!3636 = !DILocation(line: 59, column: 28, scope: !3627)
!3637 = !DILocation(line: 59, column: 28, scope: !3627)
!3638 = !DILocation(line: 59, column: 28, scope: !3627)
!3639 = !DILocation(line: 59, column: 28, scope: !3627)
!3640 = !DILocation(line: 59, column: 28, scope: !3627)
!3641 = !DILocation(line: 59, column: 28, scope: !3627)
!3642 = !DILocation(line: 59, column: 28, scope: !3627)
!3643 = !DILocation(line: 59, column: 16, scope: !3627)
!3644 = !DILocation(line: 60, column: 13, scope: !3627)
!3645 = !DILocalVariable(name: "i",
  scope: !3627, file: !3474, line: 60, type: !12)
!3646 = !DILocation(line: 60, column: 13, scope: !3627)
!3647 = !DILocation(line: 60, column: 19, scope: !3627)
!3648 = !DILocation(line: 60, column: 23, scope: !3627)
!3649 = !DILocation(line: 60, column: 23, scope: !3627)
!3650 = !DILocation(line: 60, column: 23, scope: !3627)
!3651 = !DILocation(line: 60, column: 23, scope: !3627)
!3652 = !DILocation(line: 60, column: 23, scope: !3627)
!3653 = !DILocation(line: 60, column: 23, scope: !3627)
!3654 = !DILocation(line: 60, column: 59, scope: !3627)
!3655 = !DILocation(line: 60, column: 59, scope: !3627)
!3656 = !DILocation(line: 60, column: 60, scope: !3627)
!3657 = distinct !DILexicalBlock(
        scope: !3627, file: !3474, line: 61, column: 9)
!3658 = !DILocation(line: 62, column: 18, scope: !3657)
!3659 = !DILocation(line: 62, column: 18, scope: !3657)
!3660 = !DILocation(line: 62, column: 18, scope: !3657)
!3661 = !DILocation(line: 62, column: 18, scope: !3657)
!3662 = !DILocation(line: 62, column: 18, scope: !3657)
!3663 = !DILocation(line: 62, column: 18, scope: !3657)
!3664 = !DILocation(line: 62, column: 56, scope: !3657)
!3665 = !DILocation(line: 62, column: 55, scope: !3657)
!3666 = !DILocation(line: 62, column: 55, scope: !3657)
!3667 = !DILocation(line: 62, column: 55, scope: !3657)
!3668 = !DILocation(line: 62, column: 55, scope: !3657)
!3669 = !DILocation(line: 62, column: 55, scope: !3657)
!3670 = !DILocation(line: 62, column: 11, scope: !3657)
!3671 = !DILocation(line: 63, column: 11, scope: !3657)
!3672 = !DILocation(line: 63, column: 30, scope: !3657)
!3673 = !DILocation(line: 63, column: 30, scope: !3657)
!3674 = !DILocation(line: 63, column: 30, scope: !3657)
!3675 = !DILocation(line: 63, column: 18, scope: !3657)
